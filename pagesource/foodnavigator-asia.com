<!DOCTYPE html>
<html lang="en-GB">
<head>

            <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <title>Food Ingredients &amp; Food Science - Sweeteners, flavours, vitamins</title>
        
<meta name="copyright" content="William Reed Business Media">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<meta name="format-detection" content="telephone=no" >
<meta http-equiv="Cache-Control" content="public">
<meta name="google-site-verification" content="n6vIzCLkaEkFqLscDYwbmb5pJJibjrHnsFC2ME_sujE" />



            <meta property="fb:admins" content="100000722238608">
                <meta property="fb:page_id" content="241469615972927">
                                <meta property="twitter:site" content="@FoodNavAsia">
                <meta property="twitter:domain" content="www.foodnavigator-asia.com">
                                <meta property="og:site_name" content="foodnavigator-asia.com">
                <meta property="author" content="foodnavigator-asia.com">
                <meta property="msvalidate.01" content="CEC8ACB0DB9777352167906B78F1EF96">
        
    <link rel="Shortcut icon" href="https://cdn-a.william-reed.com/bundles/wrbmgbsite/images/favicon/foodnavigator_asia/favicon.ico" type="image/x-icon">

    <link rel="apple-touch-icon" sizes="57x57" href="https://cdn-a.william-reed.com/bundles/wrbmgbsite/images/favicon/foodnavigator_asia/mobile_favicon.png">

    <link rel="apple-touch-icon" sizes="72x72" href="https://cdn-a.william-reed.com/bundles/wrbmgbsite/images/favicon/foodnavigator_asia/mobile_favicon.png">


    <link rel="Alternate" href="/Info/FoodNavigator-Asia-RSS" type="application/rss+xml" title="FoodNavigator-Asia RSS">

    <link rel="publisher" href="//plus.google.com/101710328262258044760">

        


                
                
                        
            
    
        
            
        

            

                        

        
                    <meta property="al:web:url" content="https://www.foodnavigator-asia.com/">
    

            <meta property="og:url" content="https://www.foodnavigator-asia.com/">


                <meta name="description" content="Daily news on sweeteners, flavours and vitamins. Free access to news on food science in Asia.">
                <meta name="keywords" content="Sweeteners, food science, flavours, vitamins, food ingredients">
    
        

        

        <link rel="canonical" href="https://www.foodnavigator-asia.com/">


    
                
            <style>.Icon{width:1em;height:1em;}</style>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,700">

        
<link rel="stylesheet"
      href="https://cdn-a.william-reed.com/css/9fd7a26.css?1521101936">

      

        <link rel="stylesheet"
          href="https://cdn-a.william-reed.com/css/6122b29.css?1521101936">
    
    
            <!--[if IE 9]><script>document.documentElement.className+=' IE9';</script><![endif]-->
<script>
    !function(a,b){"function"==typeof define&&define.amd?define([],function(){return a.svg4everybody=b()}):"object"==typeof exports?module.exports=b():a.svg4everybody=b()}(this,function(){/*! svg4everybody v2.0.0 | github.com/jonathantneal/svg4everybody */
function a(a,b){if(b){var c=!a.getAttribute("viewBox")&&b.getAttribute("viewBox"),d=document.createDocumentFragment(),e=b.cloneNode(!0);for(c&&a.setAttribute("viewBox",c);e.childNodes.length;)d.appendChild(e.firstChild);a.appendChild(d)}}function b(b){b.onreadystatechange=function(){if(4===b.readyState){var c=document.createElement("x");c.innerHTML=b.responseText,b.s.splice(0).map(function(b){a(b[0],c.querySelector("#"+b[1].replace(/(\W)/g,"\\$1")))})}},b.onreadystatechange()}function c(c){function d(){for(var c;c=e[0];){var j=c.parentNode;if(j&&/svg/i.test(j.nodeName)){var k=c.getAttribute("xlink:href");if(f&&(!g||g(k,j,c))){var l=k.split("#"),m=l[0],n=l[1];if(j.removeChild(c),m.length){var o=i[m]=i[m]||new XMLHttpRequest;o.s||(o.s=[],o.open("GET",m),o.send()),o.s.push([j,n]),b(o)}else a(j,document.getElementById(n))}}}h(d,17)}c=c||{};var e=document.getElementsByTagName("use"),f="polyfill"in c?c.polyfill:/\bEdge\/12\b|\bTrident\/[567]\b|\bVersion\/7.0 Safari\b/.test(navigator.userAgent)||(navigator.userAgent.match(/AppleWebKit\/(\d+)/)||[])[1]<537,g=c.validate,h=window.requestAnimationFrame||setTimeout,i={};f&&d()}return c});    ;svg4everybody();
</script>
        <script>
    var wrbm_gb = wrbm_gb || {};
    wrbm_gb.gtmTagId = "GTM-KPH9FV";
</script>

<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDkspUGCoz7wnnttkZAdIlXgVG3QPjy_gg"
    onload="wrbm_gb && wrbm_gb.map && wrbm_gb.map.initOnce()">
</script>

    <script src="https://cdn-a.william-reed.com/js/559e323.js?1521101936"></script>

    
        <script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.foodnavigator-asia.com/",
    "name": "Food Ingredients & Food Science - Sweeteners, flavours, vitamins",
    "headline": "Food Ingredients & Food Science - Sweeteners, flavours, vitamins",
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


            googletag.pubads().setTargeting('fna_oid','oid_2179');
    



                googletag.defineSlot('\x2F269346476\x2Ffna\x2Ffna_desktop\x2Ffna_desktop_homepage', [[300,1050]],  'background_left').setTargeting('adslot', 'background').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineSlot('\x2F269346476\x2Ffna\x2Ffna_desktop\x2Ffna_desktop_homepage', [[300,1050]],  'background_right').setTargeting('adslot', 'background').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineOutOfPageSlot('\x2F269346476\x2Ffna\x2Ffna_desktop\x2Ffna_desktop_homepage',  'interstitial').setTargeting('adslot', 'interstitial').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineSlot('\x2F269346476\x2Ffna\x2Ffna_desktop\x2Ffna_desktop_homepage', [[970,90],[970,250]],  'leaderboard').setTargeting('adslot', 'leaderboard').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineSlot('\x2F269346476\x2Ffna\x2Ffna_desktop\x2Ffna_desktop_homepage', [[300,250],[300,600]],  'rectangle1').setTargeting('adslot', 'rectangle1').addService(googletag.pubads());
            

                googletag.defineSlot('\x2F269346476\x2Ffna\x2Ffna_desktop\x2Ffna_desktop_homepage', [[300,600],[300,250]],  'rectangle2').setTargeting('adslot', 'rectangle2').addService(googletag.pubads());
            

                googletag.defineSlot('\x2F269346476\x2Ffna\x2Ffna_desktop\x2Ffna_desktop_homepage', 'fluid',  'official\x2Dmedia\x2Dpartner').setTargeting('adslot', 'official\x2Dmedia\x2Dpartner').addService(googletag.pubads());
            

                googletag.defineSlot('\x2F269346476\x2Ffna\x2Ffna_desktop\x2Ffna_desktop_homepage', 'fluid',  'special\x2Dalert\x2Dbar').setTargeting('adslot', 'special\x2Dalert\x2Dbar').addService(googletag.pubads());
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

    dataLayerContent.cms_news_id = "2179";

    var canonical = "Main Location";
        
    dataLayerContent.canonical = canonical;

    

dataLayerContent.page_type = "Page_Type";
dataLayer.push(dataLayerContent);

</script>

<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KPH9FV"
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
            src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/original/image/8355d0390bab8f5f21b3edd506b76727.svg"/></a>
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
                       href="/Headlines/Processing-Packaging">Processing &amp; Packaging</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Headlines/Formulation">Formulation</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Headlines/Business">Business</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Headlines/Markets">Markets</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Headlines/Policy">Policy</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Headlines/Promotional-Features">Promotional Features</a>
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
                       href="/Regions/All-Asia-Pacific">All Asia-Pacific</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Regions/East-Asia">East Asia</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Regions/South-Asia">South Asia</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Regions/South-East-Asia">South East Asia</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Regions/Oceania">Oceania</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Regions/Middle-East">Middle East</a>
                </li>
                    </ul>
    </li>
                                                
<li class="HeaderMobile-nav-item">
    <a class="HeaderMobile-nav-link"
       href="/Topics">Topics <svg class="Icon Icon--angle-right" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-right"></use><g></g></svg></a>
            <ul class="HeaderMobile-nav-subnav">
            <li>
                <button class="HeaderMobile-nav-backLink"><svg class="Icon Icon--angle-left"><title>Back to</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-left"></use><g></g></svg> Topics</button>
            </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Topics/Asian-tastes">Asian tastes</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Topics/Supply-chain">Supply chain</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Topics/Food-safety">Food safety</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Topics/Industry-growth">Industry growth</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Topics/Fortification">Fortification</a>
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
                       href="/Sectors/Bakery">Bakery</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Beverages">Beverages</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Confectionery">Confectionery</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Convenience-foods-and-snacks">Convenience foods and snacks</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Dairy">Dairy</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Desserts">Desserts</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Functional-foods-and-drinks">Functional foods and drinks</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Meat">Meat</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Seafood">Seafood</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Soups-and-sauces">Soups and sauces</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Supplements">Supplements</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Traditional-and-staple-foods">Traditional and staple foods</a>
                </li>
                    </ul>
    </li>
                                                <li class="HeaderMobile-nav-item">
    <a class="HeaderMobile-nav-link"
       href="/China">China 中国</a>
</li>
                                                <li class="HeaderMobile-nav-item">
    <a class="HeaderMobile-nav-link"
       href="/Japan">Japan 日本</a>
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
                       href="/Events/Shows-Conferences">Shows &amp; Conferences</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Events/All-Events">All Events</a>
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
                           href="/Products">Products</a>
                    </li>
                
                                    <li><a class="HeaderMobile-nav-link"
                           href="/Products/Technical-Papers">Technical Papers</a>
                    </li>
                                    <li><a class="HeaderMobile-nav-link"
                           href="/Products/Product-Brochures">Product Brochures</a>
                    </li>
                                    <li><a class="HeaderMobile-nav-link"
                           href="/Products/Videos-Audio">Videos &amp; Audio</a>
                    </li>
                                    <li><a class="HeaderMobile-nav-link"
                           href="/Products/Supplier-Webinars">Supplier Webinars</a>
                    </li>
                
                                    <li><a class="HeaderMobile-nav-link"
                           href="/Suppliers">Suppliers</a>
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
           href="/"><img width="232"
                         height="80"
                         src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/original/image/8355d0390bab8f5f21b3edd506b76727.svg"/>
        </a>
    
    <div class="Header-shortcuts">
        <ul class="Header-links">
                                        <li>News &amp; Analysis on Food &amp; Beverage Development &amp; Technology – Asia Pacific</li>
                                                            <li><a href="https://www.foodnavigator.com/"
                           target="_blank">EU edition</a></li>
                                    <li><a href="https://www.foodnavigator-usa.com/"
                           target="_blank">US edition</a></li>
                                    </ul>
        <ul class="Header-social">
                            <li><a class="Header-socialLink Header-socialLink--facebook"
                       href="https://www.facebook.com/FoodNavigatorAsia"
                       target="_blank"><svg class="Icon Icon--social-facebook"><title>Follow us on Facebook</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-facebook"></use><g></g></svg></a></li>
                                        <li><a class="Header-socialLink Header-socialLink--twitter"
                       href="https://twitter.com/FoodNavAsia"
                       target="_blank"><svg class="Icon Icon--social-twitter"><title>Follow us on Twitter</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-twitter"></use><g></g></svg></a></li>
                                        <li><a class="Header-socialLink Header-socialLink--google"
                       href="https://plus.google.com/101710328262258044760"
                       target="_blank"><svg class="Icon Icon--social-google"><title>Follow us on Google Plus</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-google"></use><g></g></svg></a></li>
                                        <li><a class="Header-socialLink Header-socialLink--linkedin"
                       href="https://www.linkedin.com/groups/FoodNavigatorAsia-6724099"
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
           data-location-id="2180">Headlines</a>
    </p>
            <div class="MainNav-subnav">
                        <div class="MainNav-subnavNews">
                                    <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2181"                           href="/Headlines/Processing-Packaging">Processing &amp; Packaging <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2182"                           href="/Headlines/Formulation">Formulation <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2184"                           href="/Headlines/Business">Business <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2185"                           href="/Headlines/Markets">Markets <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2186"                           href="/Headlines/Policy">Policy <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                            data-type="promotional_feature"                           data-location-id="2187"                           href="/Headlines/Promotional-Features">Promotional Features <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
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
           data-location-id="2188">Regions</a>
    </p>
            <div class="MainNav-subnav">
                        <div class="MainNav-subnavNews">
                                    <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2190"                           href="/Regions/All-Asia-Pacific">All Asia-Pacific <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2237642"                           href="/Regions/East-Asia">East Asia <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2237645"                           href="/Regions/South-Asia">South Asia <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2196"                           href="/Regions/South-East-Asia">South East Asia <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2191"                           href="/Regions/Oceania">Oceania <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2189"                           href="/Regions/Middle-East">Middle East <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
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
           data-location-id="2197">Topics</a>
    </p>
            <div class="MainNav-subnav">
                        <div class="MainNav-subnavNews">
                                    <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2198"                           href="/Topics/Asian-tastes">Asian tastes <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2199"                           href="/Topics/Supply-chain">Supply chain <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2200"                           href="/Topics/Food-safety">Food safety <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2201"                           href="/Topics/Industry-growth">Industry growth <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2202"                           href="/Topics/Fortification">Fortification <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
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
                >Sectors</a>
    </p>
            <div class="MainNav-subnav">
            <div class="MainNav-subnavList">
                <ul>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Sectors/Bakery">Bakery</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Sectors/Beverages">Beverages</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Sectors/Confectionery">Confectionery</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Sectors/Convenience-foods-and-snacks">Convenience foods and snacks</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Sectors/Dairy">Dairy</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Sectors/Desserts">Desserts</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Sectors/Functional-foods-and-drinks">Functional foods and drinks</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Sectors/Meat">Meat</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Sectors/Seafood">Seafood</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Sectors/Soups-and-sauces">Soups and sauces</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Sectors/Supplements">Supplements</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Sectors/Traditional-and-staple-foods">Traditional and staple foods</a>
                        </li>
                                    </ul>
            </div>
            <div class="MainNav-subnavExtra">
                <p class="MainNav-section">Resources</p>
                <ul>
                                            <li><a class="MainNav-subLink"
                               href="/Products">Products</a>
                        </li>
                    
                                            <li><a class="MainNav-subLink"
                               href="/Products/Technical-Papers">Technical Papers</a>
                        </li>
                                            <li><a class="MainNav-subLink"
                               href="/Products/Product-Brochures">Product Brochures</a>
                        </li>
                                            <li><a class="MainNav-subLink"
                               href="/Products/Videos-Audio">Videos &amp; Audio</a>
                        </li>
                                            <li><a class="MainNav-subLink"
                               href="/Products/Supplier-Webinars">Supplier Webinars</a>
                        </li>
                                                                <li><a class="MainNav-subLink"
                               href="/Suppliers">Suppliers</a>
                        </li>
                                    </ul>
            </div>
        </div>
    </div>
                                <div class="MainNav-item">
    <p>
        <a class="MainNav-link"
           href="/China">China 中国</a>
    </p>
</div>
                                <div class="MainNav-item">
    <p>
        <a class="MainNav-link"
           href="/Japan">Japan 日本</a>
    </p>
</div>
                                
<div class="MainNav-item">
    <p><a class="MainNav-link" data-type="events"
          data-location-id="2218">Events</a>
    </p>
            <div class="MainNav-subnav">
            <div class="MainNav-subnavNews">
                                                    <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306273"                           href="/Events/Online-Events">Online Events <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306274"                           href="/Events/Editorial-Webinars">Editorial Webinars <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306275"                           href="/Events/Shows-Conferences">Shows &amp; Conferences <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306272"                           href="/Events/All-Events">All Events <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
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
                   href="https://www.foodnavigator-asia.com/Article/2018/03/15/New-sustainable-fish-scheme-launch-in-Australia-based-on-Coles-sourcing-framework">
                    <span class="Headline-ill"
                          data-widget="ImageCover">

                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/article/2018/03/15/new-sustainable-fish-scheme-launch-in-australia-based-on-coles-sourcing-framework/7954856-1-eng-GB/New-sustainable-fish-scheme-launch-in-Australia-based-on-Coles-sourcing-framework_wrbm_large.jpg" alt="Whichfish.com.au informs the seafood industry about the stock and environmental and management risks involved with specific species of wild-caught Australian seafood."/>
                        
                    </span>

                                                                    <h3 class="Headline-title">New sustainable fish scheme launch in Australia based on Coles&#039; sourcing framework</h3>
                    
                                                                                                        </a>
                                                        <div class="Headline-text">
                        <p>A new framework based on retailer Coles’ Responsibly Sourced Seafood project has been launched by the Fisheries Research and Development Corporation (FRDC) of Australia to help food firms secure sustainable produce.</p>
                    </div>

                
            </article>

            
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.foodnavigator-asia.com/Article/2018/03/15/Is-protein-about-to-take-off-in-India-Recent-biscuit-launches-suggest-so">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/headlines/markets/is-protein-about-to-take-off-in-india-recent-biscuit-launches-suggest-so/7967059-1-eng-GB/Is-protein-about-to-take-off-in-India-Recent-biscuit-launches-suggest-so_wrbm_small.jpg" alt="Biscuits are very popular in India, and are often associated with convenience and health. ©Getty Images"/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.foodnavigator-asia.com/Article/2018/03/15/Is-protein-about-to-take-off-in-India-Recent-biscuit-launches-suggest-so">Is protein about to take off in India? Recent biscuit launches suggest so</a>
                            </h3>
        
                    <p class="Teaser-intro">    Two major food companies in India are attempting to address the country&#039;s issue of protein deficiency with new biscuit launches, with one market expert predicting other firms will soon follow suit.</p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.foodnavigator-asia.com/Article/2018/03/13/Watch-Gulfood-innovation-award-winners-reveal-the-secrets-of-their-success">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/article/2018/03/13/watch-gulfood-innovation-award-winners-reveal-the-secrets-of-their-success/7960917-1-eng-GB/Watch-Gulfood-innovation-award-winners-reveal-the-secrets-of-their-success_wrbm_small.png" alt="Watch: Gulfood innovation award winners reveal the secrets of their success"/>
                            </a>
        
                    <span class="Teaser-icon"><svg class="Icon Icon--file-video" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-video"></use><g></g></svg></span>
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.foodnavigator-asia.com/Article/2018/03/13/Watch-Gulfood-innovation-award-winners-reveal-the-secrets-of-their-success">Watch: Gulfood innovation award winners reveal the secrets of their success</a>
                            </h3>
        
                    <p class="Teaser-intro">    Ten Gulfood Innovation Awards were handed out at this year&#039;s show in Dubai, and we caught up with several of the winners to find out about the products that wowed the judges.</p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.foodnavigator-asia.com/Article/2018/03/14/Kirin-looks-for-health-food-acquisitions-amid-drying-beer-market">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/nutraingredients-asia.com/news/manufacturers/kirin-looks-for-health-food-acquisitions-amid-drying-beer-market/7967010-1-eng-GB/Kirin-looks-for-health-food-acquisitions-amid-drying-beer-market_wrbm_small.jpg" alt="Unlike Asahi, Japan&#039;s best-selling beer brand, Kirin has been unable to seal overseas deals. ©Getty Images"/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.foodnavigator-asia.com/Article/2018/03/14/Kirin-looks-for-health-food-acquisitions-amid-drying-beer-market">Kirin looks for health food acquisitions amid drying beer market</a>
                            </h3>
        
                    <p class="Teaser-intro">    Faced with a shortage of international takeover targets and a shrinking domestic market, Japan&#039;s second-biggest beer maker plans to adopt a strategy of expansion into health foods and functional beverages.</p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.foodnavigator-asia.com/Article/2018/03/14/Export-opportunities-in-China-and-the-Middle-East-You-can-t-afford-to-ignore-this">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/article/2018/03/14/export-opportunities-in-china-and-the-middle-east-you-can-t-afford-to-ignore-this/7965011-1-eng-GB/Export-opportunities-in-China-and-the-Middle-East-You-can-t-afford-to-ignore-this_wrbm_small.jpg" alt="© GettyImages/MJ_Prototype"/>
                            </a>
        
                    <span class="Teaser-icon"><svg class="Icon Icon--file-video" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-video"></use><g></g></svg></span>
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.foodnavigator-asia.com/Article/2018/03/14/Export-opportunities-in-China-and-the-Middle-East-You-can-t-afford-to-ignore-this">Export opportunities in China and the Middle East: ‘You can’t afford to ignore this’</a>
                            </h3>
        
                    <p class="Teaser-intro">    With booming populations and a growing taste for Western foods, are China and the Middle East the El Dorado for European food exports? FoodNavigator put the question to two experts.   </p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.foodnavigator-asia.com/Article/2018/03/14/Indian-poultry-sector-fights-back-on-antibiotic-accusations">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/globalmeatnews.com/headlines/retail/indian-poultry-sector-fights-back-on-antibiotic-accusations/7967790-1-eng-GB/Indian-poultry-sector-fights-back-on-antibiotic-accusations_wrbm_small.jpg" alt="A row over antibiotic use in chicken has broken out in India"/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.foodnavigator-asia.com/Article/2018/03/14/Indian-poultry-sector-fights-back-on-antibiotic-accusations">India’s poultry industry feuds with NGO over antibiotics</a>
                            </h3>
        
                    <p class="Teaser-intro">    A public row has broken out between non-governmental organisations (NGOs) in India and the country’s poultry industry over the vexed issue of the use of antibiotics on Indian farms. </p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.foodnavigator-asia.com/Article/2018/03/14/Superfood-based-burgers-and-nuggets-launched-by-UAE-firm-that-grows-kale-in-the-desert">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/headlines/formulation/superfood-based-burgers-and-nuggets-launched-by-uae-firm-that-grows-kale-in-the-desert/7930763-1-eng-GB/Superfood-based-burgers-and-nuggets-launched-by-UAE-firm-that-grows-kale-in-the-desert_wrbm_small.jpg" alt="Jack Plew, centre, collects the Gulfood Innovation Award. "/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.foodnavigator-asia.com/Article/2018/03/14/Superfood-based-burgers-and-nuggets-launched-by-UAE-firm-that-grows-kale-in-the-desert">Superfood-based burgers and nuggets launched by UAE firm that grows kale in the desert</a>
                            </h3>
        
                    <p class="Teaser-intro">    UAE manufacturer Global Food Industries (GFI) has launched a new range of ‘healthy’ burgers and nuggets featuring superfoods quinoa and kale in at attempt to help tackle the region’s rising rates of obesity and diabetes.<br />
</p>
        
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
                       href="https://www.globalmeatnews.com/Article/2018/03/14/Toyko-wagyu-demand-rises">
                    <span class="Card-ill"
                          data-widget="ImageCover">
                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/globalmeatnews.com/article/2018/03/14/toyko-wagyu-demand-rises/7967629-1-eng-GB/Toyko-wagyu-demand-rises_news_teaser.jpg" alt="Keyakizaka beef has been developed in response to growing demand for wagyu"/>
                                            </span>

                    <span class="Card-text">
                        
                        <strong class="Card-title">Tokyo businesses tackle wagyu shortage</strong>

                                                    <span class="Card-category">from GlobalMeatNews.com</span>
                                            </span>
                    </a>
                </li>
                            <li class="GridL-6 GridM-6">
                                                            
                    <a class="Card"
                       target="_blank"
                       href="https://www.beveragedaily.com/Article/2018/03/14/Self-serve-dispensing-technology-encourages-exploration-in-alcoholic-drinks-but-could-also-challenge-brand-loyalty">
                    <span class="Card-ill"
                          data-widget="ImageCover">
                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/beveragedaily.com/article/2018/03/14/self-serve-dispensing-technology-encourages-exploration-in-alcoholic-drinks-but-could-also-challenge-brand-loyalty/7969480-1-eng-GB/Self-serve-dispensing-technology-encourages-exploration-in-alcoholic-drinks-but-could-also-challenge-brand-loyalty_news_teaser.jpg" alt="Pic:Getty/LeszekCzerwondka"/>
                                            </span>

                    <span class="Card-text">
                        
                        <strong class="Card-title">Self-serve dispensing technology encourages exploration in alcoholic drinks - but could also challenge brand loyalty</strong>

                                                    <span class="Card-category">from BeverageDaily.com</span>
                                            </span>
                    </a>
                </li>
                            <li class="GridL-6 GridM-6">
                                                            
                    <a class="Card"
                       target="_blank"
                       href="https://www.bakeryandsnacks.com/Article/2018/03/14/Indian-breakfast-cereal-producer-Bagrry-s-takes-on-PepsiCo-with-foray-into-snacks">
                    <span class="Card-ill"
                          data-widget="ImageCover">
                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/news/markets/indian-breakfast-cereal-producer-bagrry-s-takes-on-pepsico-with-foray-into-snacks/7969207-1-eng-GB/Indian-breakfast-cereal-producer-Bagrry-s-takes-on-PepsiCo-with-foray-into-snacks_news_teaser.jpg" alt="Indian cereal producer Bagrry&#039;s is moving into the snacks category. Pic: ©GettyImages/hansslegers"/>
                                            </span>

                    <span class="Card-text">
                        
                        <strong class="Card-title">Indian breakfast cereal producer Bagrry&#039;s takes on PepsiCo with foray into snacks</strong>

                                                    <span class="Card-category">from BakeryAndSnacks.com</span>
                                            </span>
                    </a>
                </li>
                            <li class="GridL-6 GridM-6">
                                                            
                    <a class="Card"
                       target="_blank"
                       href="https://www.confectionerynews.com/Article/2018/03/14/Lindt-to-expand-in-North-American-travel-retail-channel">
                    <span class="Card-ill"
                          data-widget="ImageCover">
                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/confectionerynews.com/news/manufacturers/lindt-to-expand-in-north-american-travel-retail-channel/7966944-1-eng-GB/Lindt-to-expand-in-North-American-travel-retail-channel_news_teaser.jpg" alt="Lindt&#039;s travel retail sales have been growing high double-digit in North America. Pic: Lindt"/>
                                            </span>

                    <span class="Card-text">
                        
                        <strong class="Card-title">Lindt says ‘the Americas is a key priority’ for travel retail</strong>

                                                    <span class="Card-category">from ConfectioneryNews.com</span>
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
                

    

<a class="Card" href="https://www.foodnavigator-asia.com/Article/2018/03/14/Demographic-shifts-help-ready-meal-sales-soar-in-Japan-with-domestic-brands-leading-the-charge">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/headlines/markets/demographic-shifts-help-ready-meal-sales-soar-in-japan-with-domestic-brands-leading-the-charge/7954471-1-eng-GB/Demographic-shifts-help-ready-meal-sales-soar-in-Japan-with-domestic-brands-leading-the-charge_wrbm_medium.jpg" alt="Japan&#039;s ready meal sector will record a CAGR of 2%  to reach JPY2.1 trillion in sales in 2022"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Demographic shifts help ready meal sales soar in Japan with domestic brands leading the charge</strong>
        
                    <span class="Card-category">Markets</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator-asia.com/Article/2018/03/14/Sugar-reduction-and-reformulation-demand-spurs-Tate-Lyle-to-expand-Singapore-lab">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/headlines/business/sugar-reduction-and-reformulation-demand-spurs-tate-lyle-to-expand-singapore-lab/7961243-1-eng-GB/Sugar-reduction-and-reformulation-demand-spurs-Tate-Lyle-to-expand-Singapore-lab_wrbm_medium.jpg" alt="Tate &amp; Lyle’s application lab is equipped for ingredient characterisation, application development and analysis, and sensory evaluation of foods and beverages."/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Sugar-reduction and reformulation demand spurs Tate &amp; Lyle to expand Singapore lab</strong>
        
                    <span class="Card-category">Business</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator-asia.com/Article/2018/03/14/Better-research-methods-necessary-to-determine-Thai-population-s-sugar-intake-and-sources">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/headlines/nutrition/better-research-methods-necessary-to-determine-thai-population-s-sugar-intake-and-sources/7861372-1-eng-GB/Better-research-methods-necessary-to-determine-Thai-population-s-sugar-intake-and-sources_wrbm_medium.jpg" alt="Current data on the sugar consumption of the Thai population is insufficient and inconsistent. ©Getty Images"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Better research methods necessary to determine Thai population&#039;s sugar intake and sources</strong>
        
                    <span class="Card-category">Nutrition</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator-asia.com/Article/2018/03/13/Qiagen-opens-office-in-Philippines-to-support-US-and-APAC">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodqualitynews.com/article/2018/03/13/qiagen-opens-office-in-philippines-to-support-us-and-apac/7963018-2-eng-GB/Qiagen-opens-office-in-Philippines-to-support-US-and-APAC_wrbm_medium.png" alt="Picture: Qiagen"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Qiagen expands with Philippines center</strong>
        
                    <span class="Card-category">Business</span>
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
                

    

<a class="Card" href="https://www.foodnavigator-asia.com/Article/2018/03/13/Listeria-from-rockmelon-sickens-17-and-kills-four-in-Australia">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodqualitynews.com/article/2018/03/13/listeria-from-rockmelon-sickens-17-and-kills-four-in-australia/7962504-2-eng-GB/Listeria-from-rockmelon-sickens-17-and-kills-four-in-Australia_wrbm_medium.jpg" alt="Picture: iStock"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Rombola Farms named as source of Listeria outbreak</strong>
        
                    <span class="Card-category">Oceania</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator-asia.com/Article/2018/03/13/NZ-Commission-clears-sauce-merger-of-Heinz-Wattie-s-and-Suntory-s-Cerebos-Gregg-s-pending-divestment">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/headlines/business/nz-commission-clears-sauce-merger-of-heinz-wattie-s-and-suntory-s-cerebos-gregg-s-pending-divestment/7960732-1-eng-GB/NZ-Commission-clears-sauce-merger-of-Heinz-Wattie-s-and-Suntory-s-Cerebos-Gregg-s-pending-divestment_wrbm_medium.jpg" alt="The divestment will include Gregg’s licenses for the New Zealand supply of red tomato sauce, barbecue sauce and steak sauce, and F. Whitlock &amp; Sons&#039; Worcestershire sauce. ©GettyImages"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">NZ Commission clears sauce merger of Heinz Wattie’s and Suntory’s Cerebos Gregg’s pending divestment</strong>
        
                    <span class="Card-category">All Asia-Pacific</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator-asia.com/Article/2018/03/13/Historic-Chinese-beverage-firm-diversifying-in-products-for-export-push">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/headlines/business/historic-chinese-beverage-firm-diversifying-in-products-for-export-push/7954624-1-eng-GB/Historic-Chinese-beverage-firm-diversifying-in-products-for-export-push_wrbm_medium.png" alt="Historic Chinese beverage firm diversifying in products for export push"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Historic Chinese beverage firm diversifying in products for export push</strong>
        
                    <span class="Card-category">East Asia</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator-asia.com/Article/2018/03/13/Watch-Can-exports-to-Japan-help-offset-some-of-Britain-s-food-and-drink-Brexit-blues">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/article/2018/03/13/watch-can-exports-to-japan-help-offset-some-of-britain-s-food-and-drink-brexit-blues/7954351-1-eng-GB/Watch-Can-exports-to-Japan-help-offset-some-of-Britain-s-food-and-drink-Brexit-blues_wrbm_medium.png" alt="Watch: Can exports to Japan help offset some of Britain&#039;s food and drink Brexit blues?"/>
            </span>

    <span class="Card-text">
                    <span class="Card-icon"><svg class="Icon Icon--file-video" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-video"></use><g></g></svg></span>
        
                    <strong class="Card-title">Watch: Can exports to Japan help offset some of Britain&#039;s food and drink Brexit blues?</strong>
        
                    <span class="Card-category">All Asia-Pacific</span>
            </span>
</a>
            </li>
                    </ul>
    </section>


    <section class="Section">
        <header class="Section-header">
            <h2 class="Section-title">Topics</h2>
                    </header>
        <ul class="GridL GridM">
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator-asia.com/Article/2018/03/13/Tea-time-for-New-Zealand-Manuka-Group-as-beverage-NPD-steams-ahead">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/article/2018/03/13/tea-time-for-new-zealand-manuka-group-as-beverage-npd-steams-ahead/7954151-1-eng-GB/Tea-time-for-New-Zealand-Manuka-Group-as-beverage-NPD-steams-ahead_wrbm_medium.jpg" alt="The firm says it is continually seeking out new product development opportunities.     "/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Tea time for New Zealand Mānuka Group as beverage NPD steams ahead</strong>
        
                    <span class="Card-category">Industry growth</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator-asia.com/Article/2018/03/12/Blockchain-technology-to-extend-GS1-standards-to-food-testing-labs-for-first-time">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/article/2018/03/12/blockchain-technology-to-extend-gs1-standards-to-food-testing-labs-for-first-time/7955080-1-eng-GB/Blockchain-technology-to-extend-GS1-standards-to-food-testing-labs-for-first-time_wrbm_medium.jpg" alt="Source Certain International from Australia and Hoan Vu from Vietnam will use blockchain infrastructure provided by OriginTrail using GS1 standards."/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Blockchain technology to extend GS1 standards to food testing labs “for first time”</strong>
        
                    <span class="Card-category">Supply chain</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator-asia.com/Article/2018/03/12/Raft-of-changes-to-the-legal-status-of-edible-insects-around-the-globe">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/article/2018/03/12/raft-of-changes-to-the-legal-status-of-edible-insects-around-the-globe/7954251-1-eng-GB/Raft-of-changes-to-the-legal-status-of-edible-insects-around-the-globe_wrbm_medium.jpg" alt="There is significant regulatory uncertainity around the standing of edible insects in many countries. ©GettyImages"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Raft of changes to the legal status of edible insects around the globe</strong>
        
                    <span class="Card-category">Supply chain</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator-asia.com/Article/2018/03/12/Low-cost-advantage-aiding-Chinese-bakery-firm-s-expansion-into-the-Middle-East">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/article/2018/03/12/low-cost-advantage-aiding-chinese-bakery-firm-s-expansion-into-the-middle-east/7954572-1-eng-GB/Low-cost-advantage-aiding-Chinese-bakery-firm-s-expansion-into-the-Middle-East_wrbm_medium.jpg" alt="Stephen Feng (right), director, said Shenzhen Rungu Food&#039;s production has been increasing and local competition has spurred them to seek other markets, including the Middle East."/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Low-cost advantage aiding Chinese bakery firm&#039;s expansion into the Middle East</strong>
        
                    <span class="Card-category">Industry growth</span>
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
href="/Article/2018/03/13/Watch-Can-exports-to-Japan-help-offset-some-of-Britain-s-food-and-drink-Brexit-blues"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 1"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/article/2018/03/13/watch-can-exports-to-japan-help-offset-some-of-britain-s-food-and-drink-brexit-blues/7954351-1-eng-GB/Watch-Can-exports-to-Japan-help-offset-some-of-Britain-s-food-and-drink-Brexit-blues_wrbm_tiny.png" alt="Watch: Can exports to Japan help offset some of Britain&#039;s food and drink Brexit blues?"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Watch: Can exports to Japan help offset some of Britain&#039;s food and drink Brexit blues?</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/13/NZ-Commission-clears-sauce-merger-of-Heinz-Wattie-s-and-Suntory-s-Cerebos-Gregg-s-pending-divestment"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 2"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/headlines/business/nz-commission-clears-sauce-merger-of-heinz-wattie-s-and-suntory-s-cerebos-gregg-s-pending-divestment/7960732-1-eng-GB/NZ-Commission-clears-sauce-merger-of-Heinz-Wattie-s-and-Suntory-s-Cerebos-Gregg-s-pending-divestment_wrbm_tiny.jpg" alt="The divestment will include Gregg’s licenses for the New Zealand supply of red tomato sauce, barbecue sauce and steak sauce, and F. Whitlock &amp; Sons&#039; Worcestershire sauce. ©GettyImages"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">NZ Commission clears sauce merger of Heinz Wattie’s and Suntory’s Cerebos Gregg’s pending divestment</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/14/Demographic-shifts-help-ready-meal-sales-soar-in-Japan-with-domestic-brands-leading-the-charge"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 3"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/headlines/markets/demographic-shifts-help-ready-meal-sales-soar-in-japan-with-domestic-brands-leading-the-charge/7954471-1-eng-GB/Demographic-shifts-help-ready-meal-sales-soar-in-Japan-with-domestic-brands-leading-the-charge_wrbm_tiny.jpg" alt="Japan&#039;s ready meal sector will record a CAGR of 2%  to reach JPY2.1 trillion in sales in 2022"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Demographic shifts help ready meal sales soar in Japan with domestic brands leading the charge</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/14/Sugar-reduction-and-reformulation-demand-spurs-Tate-Lyle-to-expand-Singapore-lab"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 4"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/headlines/business/sugar-reduction-and-reformulation-demand-spurs-tate-lyle-to-expand-singapore-lab/7961243-1-eng-GB/Sugar-reduction-and-reformulation-demand-spurs-Tate-Lyle-to-expand-Singapore-lab_wrbm_tiny.jpg" alt="Tate &amp; Lyle’s application lab is equipped for ingredient characterisation, application development and analysis, and sensory evaluation of foods and beverages."/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Sugar-reduction and reformulation demand spurs Tate &amp; Lyle to expand Singapore lab</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/13/Historic-Chinese-beverage-firm-diversifying-in-products-for-export-push"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 5"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/headlines/business/historic-chinese-beverage-firm-diversifying-in-products-for-export-push/7954624-1-eng-GB/Historic-Chinese-beverage-firm-diversifying-in-products-for-export-push_wrbm_tiny.png" alt="Historic Chinese beverage firm diversifying in products for export push"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Historic Chinese beverage firm diversifying in products for export push</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/12/Raft-of-changes-to-the-legal-status-of-edible-insects-around-the-globe"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 6"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/article/2018/03/12/raft-of-changes-to-the-legal-status-of-edible-insects-around-the-globe/7954251-1-eng-GB/Raft-of-changes-to-the-legal-status-of-edible-insects-around-the-globe_wrbm_tiny.jpg" alt="There is significant regulatory uncertainity around the standing of edible insects in many countries. ©GettyImages"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Raft of changes to the legal status of edible insects around the globe</strong>
                    
        
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
                           href="https://www.facebook.com/FoodNavigatorAsia"
                           target="_blank"><svg class="Icon Icon--social-facebook"><title>Facebook</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-facebook"></use><g></g></svg></a></li>
                                                    <li><a class="Follow-socialLink Follow-socialLink--twitter"
                           href="https://twitter.com/FoodNavAsia"
                           target="_blank"><svg class="Icon Icon--social-twitter"><title>Twitter</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-twitter"></use><g></g></svg></a></li>
                                                    <li><a class="Follow-socialLink Follow-socialLink--linkedin"
                           href="https://www.linkedin.com/groups/FoodNavigatorAsia-6724099"
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
                        <a class="RelatedEvent" href="/Events/SupplySide-China-2018">

                                                            <date class="RelatedEvent-date" datetime="2018-06-28">
                                                                            <span class="RelatedEvent-dateD">28</span>
                                                                                                                <span class="RelatedEvent-dateMY">Jun 2018 <span class="RelatedEvent-dateW">Thu</span></span>
                                                                    </date>
                            
                            <span class="RelatedEvent-text">

                                                                    <span class="RelatedEvent-category">Conference | Guangzhou Shi</span>
                                
                                                                    <strong class="RelatedEvent-title">SupplySide China 2018 </strong>
                                
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
            </script></div></aside></div></section><hx:include src="/_fragment?_path=serialized_siteaccess%3DO%253A38%253A%2522eZ%255CPublish%255CCore%255CMVC%255CSymfony%255CSiteAccess%2522%253A3%253A%257Bs%253A4%253A%2522name%2522%253Bs%253A18%253A%2522foodnavigator_asia%2522%253Bs%253A12%253A%2522matchingType%2522%253Bs%253A8%253A%2522host%253Amap%2522%253Bs%253A7%253A%2522matcher%2522%253BO%253A55%253A%2522eZ%255CPublish%255CCore%255CMVC%255CSymfony%255CSiteAccess%255CMatcher%255CMap%255CHost%2522%253A3%253A%257Bs%253A6%253A%2522%2500%252A%2500map%2522%253Ba%253A0%253A%257B%257Ds%253A13%253A%2522%2500%252A%2500reverseMap%2522%253Ba%253A0%253A%257B%257Ds%253A6%253A%2522%2500%252A%2500key%2522%253Bs%253A26%253A%2522www.foodnavigator-asia.com%2522%253B%257D%257D%26_format%3Dhtml%26_locale%3Den_GB%26_controller%3DWRBMGBSiteBundle%253APageBlock%253ArenderMostPopularBlock&amp;_hash=xBBzHDFN%2BdNWOebi%2FX1YjlqH6P%2FpVkME1%2BLiteEXNdE%3D"></hx:include>
    <section class="Section Section--promoted">
        <header class="Section-header">
            <h3 class="Section-title">Products</h3>
            <a class="Section-cta" href="/Products">View more <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
        </header>
        <div class="Section-content Section-content--highlighted">
            <ul>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Products/Technologies-for-processing-Fruit-Vegetables">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">John Bean Technologies (JBT)</span> |                 Download
                                    Application Note
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Technologies for processing Fruit & Vegetables</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Products/SMART-TECHNOLOGY-adding-value-to-Collagen-Peptides">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">Gelita AG</span> |                 Download
                                    Data Sheet
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">SMART TECHNOLOGY – adding value to Collagen Peptides</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Products/Milking-It-Dairy-Alternatives-Present-New-Opportunities-for-Manufacturers">

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
    <a class="RelatedFile" href="/Products/Product-Recovery-Pigging-for-Food-Manufacturers2">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">HPS Product Recovery Solutions</span> |                 Download
                                    Technical / White Paper
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Product Recovery (Pigging) for Food Manufacturers</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Products/Are-you-looking-to-start-automation-of-the-dry-part-of-your-low-medium-speed-packaging-line">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">GEBO CERMEX</span> |                 Download
                                    Technical / White Paper
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">﻿Are you looking to start automation of the dry part of your low/medium speed packaging line?</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Products/Stevia-Innovation-Improve-taste-attributes-of-beverage-and-tabletop-products-with-lower-cost-in-use">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">Sweet Green Fields Co., Ltd.</span> |                 Download
                                    Technical / White Paper
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Stevia Innovation: Improve taste attributes of beverage and tabletop products with lower cost in use </span></strong>

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
                    <a class="RelatedEvent" href="https://onlinexperiences.com/Launch/QReg.htm?ShowKey=48423&amp;AffiliateData=website-listing"
                                                                    target="_blank">
                        <span class="RelatedEvent-text">

                            <span class="RelatedEvent-category">
                                                                                                                                                Tate &amp; Lyle
                                                                                                </span>

                                                            <strong class="RelatedEvent-title">How To Skillfully use Starches to Formulate Clean-Label Yoghurt, Soups and Sauces (and Why You Should)</strong>
                            
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
                                                                            <a href="/Suppliers/HPS-Product-Recovery-Solutions"><span class="ezstring-field">HPS Product Recovery Solutions</span></a>                                            |
                                                                            <a href="/Suppliers/Kalsec-R"><span class="ezstring-field">Kalsec®</span></a>                                            |
                                                                            <a href="/Suppliers/Olam-International-in-collaboration-with-Mitr-Phol-Sugar-Corporation"><span class="ezstring-field">Olam International in collaboration with Mitr Phol Sugar Corporation</span></a>                                            |
                                                                            <a href="/Suppliers/Tate-Lyle"><span class="ezstring-field">Tate &amp; Lyle</span></a>                                            |
                                                                            <a href="/Suppliers/UAS-Labs"><span class="ezstring-field">UAS Labs</span></a>                                            |
                                                                            <a href="/Suppliers/Wacker-Chemie-AG"><span class="ezstring-field">Wacker Chemie AG</span></a>                                                </ul>
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
                            <h3 class="Footer-title">FoodNavigator-Asia</h3>
                        <ul>

                                                            <li><a href="https://plsclear.com/" target="_blank">Apply to reuse our content</a></li>
                                                                                <li><a href="https://www.foodnavigator-asia.com/Info/About-us">About us</a></li>
                                                                                <li><a href="https://www.foodnavigator-asia.com/Info/Advertise-with-us">Advertise with us</a></li>
                                                                                <li><a href="https://www.foodnavigator-asia.com/Info/Contact-the-Editor">Contact the Editor</a></li>
                                                                                <li><a href="https://www.foodnavigator-asia.com/Info/Recommend-this-page">Recommend this page</a></li>
                                                                                <li><a href="https://www.foodnavigator-asia.com/Info/Report-a-technical-problem">Report a technical problem</a></li>
                                                </ul>
        </div>
                <div class="Footer-block">
                            <h3 class="Footer-title">Resources</h3>
                        <ul>
                                                            <li><a href="https://www.foodnavigator-asia.com/Info/Editorial-Schedule-and-Features-List" target="_blank">Editorial Calendar</a></li>
                                                                                <li><a href="https://www.foodnavigator-asia.com/Info/FoodNavigator-Asia-RSS" target="_blank">RSS Feed</a></li>
                                                                                <li><a href="https://www.foodnavigator-asia.com/Info/FoodNavigator-Asia-Podcast.rss" target="_blank">Podcast</a></li>
                                                                                <li><a href="https://www.foodnavigator-asia.com/Info/FAQ" target="_blank">FAQ</a></li>
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



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f5b52db28f","applicationID":"28371662","transactionName":"ZQZSZUICW0FQUUcMWVxMc0RDF1pfHmVhJ3tuJHJtYwpBV3NHXQFaVz9zXl4XR11dXlYXanoMXVRAAlJXcl1dEURdD1xUQlkPQFRcVwBEdBZcXXEAQVteXA==","queueTime":0,"applicationTime":566,"atts":"SUFREwoYSE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>