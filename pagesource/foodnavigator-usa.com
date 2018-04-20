<!DOCTYPE html>
<html lang="en-GB">
<head>

            <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <title>Food &amp; beverage trends, regulation, labeling, innovation</title>
        
<meta name="copyright" content="William Reed Business Media">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<meta name="format-detection" content="telephone=no" >
<meta http-equiv="Cache-Control" content="public">
<meta name="google-site-verification" content="P2AjDOr3PKHKbAA0TlOmh3QghUYJogDCRNdiprVJfno" />



            <meta property="fb:admins" content="100000722238608">
                <meta property="fb:page_id" content="394596077270762">
                                <meta property="twitter:site" content="@FoodNavigatorUS">
                <meta property="twitter:domain" content="www.foodnavigator-usa.com">
                                <meta property="og:site_name" content="foodnavigator-usa.com">
                <meta property="author" content="foodnavigator-usa.com">
                <meta property="msvalidate.01" content="CEC8ACB0DB9777352167906B78F1EF96">
                <meta property="verify-v1" content="fs1xQK7Y5KcieOxPT0cwk0P3gSBMP+vyhOxVtLyswTk=">
    
    <link rel="Shortcut icon" href="https://cdn-a.william-reed.com/bundles/wrbmgbsite/images/favicon/foodnavigator_usa/favicon.ico" type="image/x-icon">

    <link rel="apple-touch-icon" sizes="57x57" href="https://cdn-a.william-reed.com/bundles/wrbmgbsite/images/favicon/foodnavigator_usa/mobile_favicon.png">

    <link rel="apple-touch-icon" sizes="72x72" href="https://cdn-a.william-reed.com/bundles/wrbmgbsite/images/favicon/foodnavigator_usa/mobile_favicon.png">


    <link rel="Alternate" href="/Info/FoodNavigator-USA-RSS" type="application/rss+xml" title="FoodNavigator-USA RSS">

    <link rel="publisher" href="//plus.google.com/104486254356629096747">

        


                
                
                        
            
    
        
            
        

            

                        

        
                    <meta property="al:web:url" content="https://www.foodnavigator-usa.com/">
    

            <meta property="og:url" content="https://www.foodnavigator-usa.com/">


                <meta name="description" content="Daily news about food and beverage trends, food regulation and labeling, gluten-free, clean labels, GMOs, stevia, ancient grains, food M&amp;A in North America.">
                <meta name="keywords" content="Yeast, food fibers, food science, food additives, sweeteners, starch, food ingredients, food technology, flavors, emulsifier">
    
        

        

        <link rel="canonical" href="https://www.foodnavigator-usa.com/">


    
                
            <style>.Icon{width:1em;height:1em;}</style>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,700">

        
<link rel="stylesheet"
      href="https://cdn-a.william-reed.com/css/9fd7a26.css?1521184537">

      

        <link rel="stylesheet"
          href="https://cdn-a.william-reed.com/css/30f1fa2.css?1521184537">
    
    
            <!--[if IE 9]><script>document.documentElement.className+=' IE9';</script><![endif]-->
<script>
    !function(a,b){"function"==typeof define&&define.amd?define([],function(){return a.svg4everybody=b()}):"object"==typeof exports?module.exports=b():a.svg4everybody=b()}(this,function(){/*! svg4everybody v2.0.0 | github.com/jonathantneal/svg4everybody */
function a(a,b){if(b){var c=!a.getAttribute("viewBox")&&b.getAttribute("viewBox"),d=document.createDocumentFragment(),e=b.cloneNode(!0);for(c&&a.setAttribute("viewBox",c);e.childNodes.length;)d.appendChild(e.firstChild);a.appendChild(d)}}function b(b){b.onreadystatechange=function(){if(4===b.readyState){var c=document.createElement("x");c.innerHTML=b.responseText,b.s.splice(0).map(function(b){a(b[0],c.querySelector("#"+b[1].replace(/(\W)/g,"\\$1")))})}},b.onreadystatechange()}function c(c){function d(){for(var c;c=e[0];){var j=c.parentNode;if(j&&/svg/i.test(j.nodeName)){var k=c.getAttribute("xlink:href");if(f&&(!g||g(k,j,c))){var l=k.split("#"),m=l[0],n=l[1];if(j.removeChild(c),m.length){var o=i[m]=i[m]||new XMLHttpRequest;o.s||(o.s=[],o.open("GET",m),o.send()),o.s.push([j,n]),b(o)}else a(j,document.getElementById(n))}}}h(d,17)}c=c||{};var e=document.getElementsByTagName("use"),f="polyfill"in c?c.polyfill:/\bEdge\/12\b|\bTrident\/[567]\b|\bVersion\/7.0 Safari\b/.test(navigator.userAgent)||(navigator.userAgent.match(/AppleWebKit\/(\d+)/)||[])[1]<537,g=c.validate,h=window.requestAnimationFrame||setTimeout,i={};f&&d()}return c});    ;svg4everybody();
</script>
        <script>
    var wrbm_gb = wrbm_gb || {};
    wrbm_gb.gtmTagId = "GTM-NMV8BT";
</script>

<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDkspUGCoz7wnnttkZAdIlXgVG3QPjy_gg"
    onload="wrbm_gb && wrbm_gb.map && wrbm_gb.map.initOnce()">
</script>

    <script src="https://cdn-a.william-reed.com/js/559e323.js?1521101849"></script>

    
        <script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.foodnavigator-usa.com/",
    "name": "Food & beverage trends, regulation, labeling, innovation",
    "headline": "Food & beverage trends, regulation, labeling, innovation",
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


            googletag.pubads().setTargeting('fnu_oid','oid_1922');
    



                googletag.defineSlot('\x2F269346476\x2Ffnu\x2Ffnu_desktop\x2Ffnu_desktop_homepage', [[300,1050]],  'background_left').setTargeting('adslot', 'background').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineSlot('\x2F269346476\x2Ffnu\x2Ffnu_desktop\x2Ffnu_desktop_homepage', [[300,1050]],  'background_right').setTargeting('adslot', 'background').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineOutOfPageSlot('\x2F269346476\x2Ffnu\x2Ffnu_desktop\x2Ffnu_desktop_homepage',  'interstitial').setTargeting('adslot', 'interstitial').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineSlot('\x2F269346476\x2Ffnu\x2Ffnu_desktop\x2Ffnu_desktop_homepage', [[970,90],[970,250]],  'leaderboard').setTargeting('adslot', 'leaderboard').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineSlot('\x2F269346476\x2Ffnu\x2Ffnu_desktop\x2Ffnu_desktop_homepage', [[300,250],[300,600]],  'rectangle1').setTargeting('adslot', 'rectangle1').addService(googletag.pubads());
            

                googletag.defineSlot('\x2F269346476\x2Ffnu\x2Ffnu_desktop\x2Ffnu_desktop_homepage', [[300,600],[300,250]],  'rectangle2').setTargeting('adslot', 'rectangle2').addService(googletag.pubads());
            

                googletag.defineSlot('\x2F269346476\x2Ffnu\x2Ffnu_desktop\x2Ffnu_desktop_homepage', 'fluid',  'official\x2Dmedia\x2Dpartner').setTargeting('adslot', 'official\x2Dmedia\x2Dpartner').addService(googletag.pubads());
            

                googletag.defineSlot('\x2F269346476\x2Ffnu\x2Ffnu_desktop\x2Ffnu_desktop_homepage', 'fluid',  'special\x2Dalert\x2Dbar').setTargeting('adslot', 'special\x2Dalert\x2Dbar').addService(googletag.pubads());
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

    dataLayerContent.cms_news_id = "1922";

    var canonical = "Main Location";
        
    dataLayerContent.canonical = canonical;

    

dataLayerContent.page_type = "Page_Type";
dataLayer.push(dataLayerContent);

</script>

<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NMV8BT"
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
            src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/original/image/4d2b48de9a74cde281be96bdfdaec622.svg"/></a>
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
                       href="/News/Manufacturers">Manufacturers</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/News/Suppliers">Suppliers</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/News/Markets">Markets</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/News/R-D">R&amp;D</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/News/Regulation">Regulation</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/News/People">People</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/News/Views">Views</a>
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
                       href="/Sectors/Bakery">Bakery</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Beverage">Beverage</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Confectionery">Confectionery</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Dairy">Dairy</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Healthy-Foods">Healthy Foods</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Prepared-Foods">Prepared Foods</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Snacks">Snacks</a>
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
                       href="/Trends/Greek-yogurt">Greek yogurt</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Whole-grains">Whole grains</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Energy-drinks-and-shots">Energy drinks and shots</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Fancy-Food-Show">Fancy Food Show</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Dietary-Guidelines">Dietary Guidelines</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/IFT-Show">IFT Show</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Nutrition-Facts">Nutrition Facts</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Sugar-reduction">Sugar reduction</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Healthy-snacking">Healthy snacking</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Entrepreneurs-to-watch">Entrepreneurs to watch</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/FOOD-VISION-USA">FOOD VISION USA</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Expo-West">Expo West</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Healthy-Natural">Healthy &amp; Natural</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Clean-label">Clean label</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/The-Trump-administration">The Trump administration</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Sustainable-sourcing">Sustainable sourcing</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Food-retail-and-e-commerce">Food retail and e-commerce</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Food-labeling-and-marketing">Food labeling and marketing</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Plant-based-foods-and-beverages">Plant-based foods and beverages</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Natural-claims">Natural claims</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/The-obesity-problem">The obesity problem</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/The-GM-debate">The GM debate</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Trendspotter">Trendspotter</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Natural-sweeteners">Natural sweeteners</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Organics">Organics</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Food-safety">Food safety</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Gluten-free">Gluten free</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Sodium-reduction">Sodium reduction</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/GMO-Labeling">GMO Labeling</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Health-Wellness">Health &amp; Wellness</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Social-Media">Social Media</a>
                </li>
                    </ul>
    </li>
                                                
<li class="HeaderMobile-nav-item">
    <a class="HeaderMobile-nav-link"
       href="/Ingredients">Ingredients <svg class="Icon Icon--angle-right" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-right"></use><g></g></svg></a>
            <ul class="HeaderMobile-nav-subnav">
            <li>
                <button class="HeaderMobile-nav-backLink"><svg class="Icon Icon--angle-left"><title>Back to</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-left"></use><g></g></svg> Ingredients</button>
            </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Carbohydrates-and-fibers-sugar-starches">Carbohydrates and fibers (sugar, starches)</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Cereals-and-bakery-preparations">Cereals and bakery preparations</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Chocolate-and-confectionery-ingredients">Chocolate and confectionery ingredients</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Cultures-enzymes-yeast">Cultures, enzymes, yeast</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Dairy-based-ingredients">Dairy-based ingredients</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Emulsifiers-stabilizers-hydrocolloids">Emulsifiers, stabilizers, hydrocolloids</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Fats-oils">Fats &amp; oils</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Flavors-and-colors">Flavors and colors</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Food-safety-and-labeling">Food safety and labeling</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Fruit-vegetable-nut-ingredients">Fruit, vegetable, nut ingredients</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Health-and-nutritional-ingredients">Health and nutritional ingredients</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Meat-fish-and-savory-ingredients">Meat, fish and savory ingredients</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Preservatives-and-acidulants">Preservatives and acidulants</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Proteins">Proteins</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Sweeteners-intense-bulk-polyols">Sweeteners (intense, bulk, polyols)</a>
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
                       href="/Events/Editorial-Webinars">Editorial Webinars</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Events/All-Events">All Events</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Events/Online-Events">Online Events</a>
                </li>
                    </ul>
    </li>
                                                <li class="HeaderMobile-nav-item">
    <a class="HeaderMobile-nav-link"
       href="/LATAM">LATAM</a>
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
                         src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/original/image/4d2b48de9a74cde281be96bdfdaec622.svg"/>
        </a>
    
    <div class="Header-shortcuts">
        <ul class="Header-links">
                                        <li>News &amp; Analysis on Food &amp; Beverage Development – North America</li>
                                                            <li><a href="https://www.foodnavigator.com/"
                           target="_blank">EU edition</a></li>
                                    <li><a href="https://www.foodnavigator-asia.com/"
                           target="_blank">APAC edition</a></li>
                                    </ul>
        <ul class="Header-social">
                            <li><a class="Header-socialLink Header-socialLink--facebook"
                       href="https://www.facebook.com/FoodNavigatorUSA"
                       target="_blank"><svg class="Icon Icon--social-facebook"><title>Follow us on Facebook</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-facebook"></use><g></g></svg></a></li>
                                        <li><a class="Header-socialLink Header-socialLink--twitter"
                       href="https://twitter.com/FoodNavigatorUS"
                       target="_blank"><svg class="Icon Icon--social-twitter"><title>Follow us on Twitter</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-twitter"></use><g></g></svg></a></li>
                                                    <li><a class="Header-socialLink Header-socialLink--linkedin"
                       href="http://www.linkedin.com/groups/?gid=2818649"
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
           data-location-id="1923">News</a>
    </p>
            <div class="MainNav-subnav">
                        <div class="MainNav-subnavNews">
                                    <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1924"                           href="/News/Manufacturers">Manufacturers <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1925"                           href="/News/Suppliers">Suppliers <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1926"                           href="/News/Markets">Markets <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1927"                           href="/News/R-D">R&amp;D <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1928"                           href="/News/Regulation">Regulation <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1929"                           href="/News/People">People <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1930"                           href="/News/Views">Views <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                            data-type="promotional_feature"                           data-location-id="1931"                           href="/News/Promotional-Features">Promotional Features <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
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
           data-location-id="1932">Sectors</a>
    </p>
            <div class="MainNav-subnav">
                        <div class="MainNav-subnavNews">
                                    <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1933"                           href="/Sectors/Bakery">Bakery <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1934"                           href="/Sectors/Beverage">Beverage <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1935"                           href="/Sectors/Confectionery">Confectionery <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1936"                           href="/Sectors/Dairy">Dairy <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1937"                           href="/Sectors/Healthy-Foods">Healthy Foods <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1938"                           href="/Sectors/Prepared-Foods">Prepared Foods <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1939"                           href="/Sectors/Snacks">Snacks <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
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
           data-location-id="1940">Trends</a>
    </p>
            <div class="MainNav-subnav">
                        <div class="MainNav-subnavList">
                                    <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Greek-yogurt">Greek yogurt</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Whole-grains">Whole grains</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Energy-drinks-and-shots">Energy drinks and shots</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Fancy-Food-Show">Fancy Food Show</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Dietary-Guidelines">Dietary Guidelines</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/IFT-Show">IFT Show</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Nutrition-Facts">Nutrition Facts</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Sugar-reduction">Sugar reduction</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Healthy-snacking">Healthy snacking</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Entrepreneurs-to-watch">Entrepreneurs to watch</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/FOOD-VISION-USA">FOOD VISION USA</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Expo-West">Expo West</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Healthy-Natural">Healthy &amp; Natural</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Clean-label">Clean label</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/The-Trump-administration">The Trump administration</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Sustainable-sourcing">Sustainable sourcing</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Food-retail-and-e-commerce">Food retail and e-commerce</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Food-labeling-and-marketing">Food labeling and marketing</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Plant-based-foods-and-beverages">Plant-based foods and beverages</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Natural-claims">Natural claims</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/The-obesity-problem">The obesity problem</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/The-GM-debate">The GM debate</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Trendspotter">Trendspotter</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Natural-sweeteners">Natural sweeteners</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Organics">Organics</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Food-safety">Food safety</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Gluten-free">Gluten free</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Sodium-reduction">Sodium reduction</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/GMO-Labeling">GMO Labeling</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Health-Wellness">Health &amp; Wellness</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Social-Media">Social Media</a>
                    </p>
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
                >Ingredients</a>
    </p>
            <div class="MainNav-subnav">
            <div class="MainNav-subnavList">
                <ul>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Ingredients/Carbohydrates-and-fibers-sugar-starches">Carbohydrates and fibers (sugar, starches)</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Ingredients/Cereals-and-bakery-preparations">Cereals and bakery preparations</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Ingredients/Chocolate-and-confectionery-ingredients">Chocolate and confectionery ingredients</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Ingredients/Cultures-enzymes-yeast">Cultures, enzymes, yeast</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Ingredients/Dairy-based-ingredients">Dairy-based ingredients</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Ingredients/Emulsifiers-stabilizers-hydrocolloids">Emulsifiers, stabilizers, hydrocolloids</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Ingredients/Fats-oils">Fats &amp; oils</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Ingredients/Flavors-and-colors">Flavors and colors</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Ingredients/Food-safety-and-labeling">Food safety and labeling</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Ingredients/Fruit-vegetable-nut-ingredients">Fruit, vegetable, nut ingredients</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Ingredients/Health-and-nutritional-ingredients">Health and nutritional ingredients</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Ingredients/Meat-fish-and-savory-ingredients">Meat, fish and savory ingredients</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Ingredients/Preservatives-and-acidulants">Preservatives and acidulants</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Ingredients/Proteins">Proteins</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Ingredients/Sweeteners-intense-bulk-polyols">Sweeteners (intense, bulk, polyols)</a>
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
          data-location-id="2001">Events</a>
    </p>
            <div class="MainNav-subnav">
            <div class="MainNav-subnavNews">
                                                    <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306242"                           href="/Events/Shows-Conferences">Shows &amp; Conferences <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306241"                           href="/Events/Editorial-Webinars">Editorial Webinars <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306239"                           href="/Events/All-Events">All Events <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306240"                           href="/Events/Online-Events">Online Events <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
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
        <a class="MainNav-link"
           href="/LATAM">LATAM</a>
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
                   href="https://www.foodnavigator-usa.com/Article/2018/03/16/Health-Ade-lawsuit-highlights-continuing-area-of-legal-vulnerability-for-kombucha-makers-sugar-and-alcohol-levels">
                    <span class="Headline-ill"
                          data-widget="ImageCover">

                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/news/regulation/health-ade-lawsuit-highlights-continuing-area-of-legal-vulnerability-for-kombucha-makers-sugar-and-alcohol-levels/7976348-1-eng-GB/Health-Ade-lawsuit-highlights-continuing-area-of-legal-vulnerability-for-kombucha-makers-sugar-and-alcohol-levels_wrbm_large.jpg" alt="Health-Ade lawsuit highlights continuing area of legal vulnerability for kombucha makers: sugar and alcohol levels…"/>
                        
                    </span>

                                                                    <h3 class="Headline-title">Health-Ade lawsuit highlights continuing area of legal vulnerability for kombucha makers: sugar and alcohol levels…</h3>
                    
                                                                                                        </a>
                                                        <div class="Headline-text">
                        <p>The latest in a series of lawsuits filed against kombucha brand Health-Ade challenging sugar and alcohol levels stated on pack underscores an ongoing area of legal vulnerability for makers of the fermented tea product.</p>
                    </div>

                
            </article>

            
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.foodnavigator-usa.com/Article/2018/03/16/Cricket-consolidation-Aspire-Food-Group-acquires-Exo">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/news/manufacturers/cricket-consolidation-aspire-food-group-acquires-exo/7972031-1-eng-GB/Cricket-consolidation-Aspire-Food-Group-acquires-Exo_wrbm_small.jpg" alt="Cricket consolidation: Aspire Food Group acquires Exo"/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.foodnavigator-usa.com/Article/2018/03/16/Cricket-consolidation-Aspire-Food-Group-acquires-Exo">Cricket consolidation: Aspire Food Group acquires Exo</a>
                            </h3>
        
                    <p class="Teaser-intro">    Aspire Food Group, which produces the Aketta cricket food products and owns the world’s first automated cricket farm, has acquired Exo.</p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.foodnavigator-usa.com/Article/2018/03/16/Bare-Snacks-CEO-Consumers-want-simple-ingredients-clean-labels-and-no-added-sugar">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/article/2018/03/16/bare-snacks-ceo-consumers-want-simple-ingredients-clean-labels-and-no-added-sugar/7976011-1-eng-GB/Bare-Snacks-CEO-Consumers-want-simple-ingredients-clean-labels-and-no-added-sugar_wrbm_small.jpg" alt="Bare Snacks CEO: Consumers want simple ingredients, clean labels and no added sugar"/>
                            </a>
        
                    <span class="Teaser-icon"><svg class="Icon Icon--file-video" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-video"></use><g></g></svg></span>
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.foodnavigator-usa.com/Article/2018/03/16/Bare-Snacks-CEO-Consumers-want-simple-ingredients-clean-labels-and-no-added-sugar">Bare Snacks CEO: Consumers want simple ingredients, clean labels and no added sugar</a>
                            </h3>
        
                    <p class="Teaser-intro">    Bare Snacks – best known for its apple, banana and coconut chips – has expanded into the veggie snacking arena with a new line of carrot, beet, and sweet potato chips. FoodNavigator-USA caught up with CEO Santosh Padiki at the Natural Products Expo West...</p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.foodnavigator-usa.com/Article/2018/03/16/Eight-trends-that-are-reshaping-the-natural-industry-and-opening-doors-in-the-conventional-channel">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/news/markets/eight-trends-that-are-reshaping-the-natural-industry-and-opening-doors-in-the-conventional-channel/7979550-1-eng-GB/Eight-trends-that-are-reshaping-the-natural-industry-and-opening-doors-in-the-conventional-channel_wrbm_small.jpg" alt="Eight trends that are reshaping the natural industry and opening doors in the conventional channel"/>
                            </a>
        
                    <span class="Teaser-icon"><svg class="Icon Icon--file-video" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-video"></use><g></g></svg></span>
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.foodnavigator-usa.com/Article/2018/03/16/Eight-trends-that-are-reshaping-the-natural-industry-and-opening-doors-in-the-conventional-channel">Eight trends that are reshaping the natural industry and opening doors in the conventional channel</a>
                            </h3>
        
                    <p class="Teaser-intro">    Emerging trends that have helped fuel the natural and organic industry’s “multi-decade tear” with growth that far outpaces that of the conventional channel are now crossing over to the mainstream with increasing speed thanks in part to an influx of funds...</p>
        
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
                            <li class="GridL-6 GridM-6">
                                                            
                    <a class="Card"
                       target="_blank"
                       href="https://www.beveragedaily.com/Article/2018/03/15/High-Brew-Coffee-positions-itself-as-energy-drink-and-soda-alternative-with-fizzy-cold-brew-launch">
                    <span class="Card-ill"
                          data-widget="ImageCover">
                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/beveragedaily.com/article/2018/03/15/high-brew-coffee-positions-itself-as-energy-drink-and-soda-alternative-with-fizzy-cold-brew-launch/7971353-1-eng-GB/High-Brew-Coffee-positions-itself-as-energy-drink-and-soda-alternative-with-fizzy-cold-brew-launch_news_teaser.jpg" alt="&quot;We want people to understand that it’s in the can for a reason. This is really, truly to be convenient,&quot; High Brew Coffee CMO says. "/>
                                            </span>

                    <span class="Card-text">
                        
                        <strong class="Card-title">High Brew Coffee positions itself as energy drink and soda alternative with fizzy cold brew launch</strong>

                                                    <span class="Card-category">from BeverageDaily.com</span>
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
                

    

<a class="Card" href="https://www.foodnavigator-usa.com/Article/2018/03/16/The-Coconut-Collaborative-We-see-the-plant-based-yogurt-category-just-exploding">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/article/2018/03/16/the-coconut-collaborative-we-see-the-plant-based-yogurt-category-just-exploding/7977581-1-eng-GB/The-Coconut-Collaborative-We-see-the-plant-based-yogurt-category-just-exploding_wrbm_medium.jpg" alt="The Coconut Collaborative: ‘We see the plant-based yogurt category just exploding&#039;"/>
            </span>

    <span class="Card-text">
                    <span class="Card-icon"><svg class="Icon Icon--file-video" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-video"></use><g></g></svg></span>
        
                    <strong class="Card-title">The Coconut Collaborative: ‘We see the plant-based yogurt category just exploding&#039;</strong>
        
                    <span class="Card-category">People</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator-usa.com/Article/2018/03/15/FlavorHealth-seeks-to-commercialize-novel-natural-high-intensity-sweetener-with-a-more-sugar-like-taste-than-stevia">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/article/2018/03/15/flavorhealth-seeks-to-commercialize-novel-natural-high-intensity-sweetener-with-a-more-sugar-like-taste-than-stevia/7976685-1-eng-GB/FlavorHealth-seeks-to-commercialize-novel-natural-high-intensity-sweetener-with-a-more-sugar-like-taste-than-stevia_wrbm_medium.jpg" alt="FlavorHealth seeks to commercialize novel natural high intensity sweetener with a more sugar-like taste than stevia"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">FlavorHealth seeks to commercialize novel natural high intensity sweetener with a more sugar-like taste than stevia</strong>
        
                    <span class="Card-category">Suppliers</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator-usa.com/Article/2018/03/15/Spindrift-raises-20m-in-Series-B-2-round-led-by-VMG-Partners">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/article/2018/03/15/spindrift-raises-20m-in-series-b-2-round-led-by-vmg-partners/7971234-4-eng-GB/Spindrift-raises-20m-in-Series-B-2-round-led-by-VMG-Partners_wrbm_medium.jpg" alt="Spindrift raises $20m in Series B-2 round led by VMG Partners "/>
            </span>

    <span class="Card-text">
                    <span class="Card-icon"><svg class="Icon Icon--file-video" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-video"></use><g></g></svg></span>
        
                    <strong class="Card-title">Spindrift raises $20m in Series B-2 round led by VMG Partners </strong>
        
                    <span class="Card-category">People</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator-usa.com/Article/2018/03/15/Creation-Nation-founder-We-re-creating-a-new-category-with-protein-bar-dry-mixes">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/article/2018/03/15/creation-nation-founder-we-re-creating-a-new-category-with-protein-bar-dry-mixes/7975693-1-eng-GB/Creation-Nation-founder-We-re-creating-a-new-category-with-protein-bar-dry-mixes_wrbm_medium.png" alt="Creation Nation founder and CEO Karen Nation."/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Creation Nation founder: ‘We’re creating a new category’ with no-bake, protein bar dry mixes</strong>
        
                    <span class="Card-category">Manufacturers</span>
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
                

    

<a class="Card" href="https://www.foodnavigator-usa.com/Article/2018/03/15/Soom-Foods-launches-tahini-squeeze-packets-for-on-the-go-snacking">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/news/manufacturers/soom-foods-launches-tahini-squeeze-packets-for-on-the-go-snacking/7971523-1-eng-GB/Soom-Foods-launches-tahini-squeeze-packets-for-on-the-go-snacking_wrbm_medium.jpg" alt="Soom Foods launches tahini squeeze packets for on-the-go snacking"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Soom Foods launches tahini squeeze packets for on-the-go snacking</strong>
        
                    <span class="Card-category">Healthy Foods</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator-usa.com/Article/2018/03/14/Dr-Robert-Lustig-Processed-food-is-an-experiment-that-failed.-The-food-industry-is-getting-rich-and-it-s-killing-us">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/article/2018/03/14/dr-robert-lustig-processed-food-is-an-experiment-that-failed.-the-food-industry-is-getting-rich-and-it-s-killing-us/7970500-1-eng-GB/Dr-Robert-Lustig-Processed-food-is-an-experiment-that-failed.-The-food-industry-is-getting-rich-and-it-s-killing-us_wrbm_medium.jpg" alt="Dr Robert Lustig: &#039;Processed food is an experiment that failed. The food industry is getting rich, and it’s killing us...&#039;"/>
            </span>

    <span class="Card-text">
                    <span class="Card-icon"><svg class="Icon Icon--file-video" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-video"></use><g></g></svg></span>
        
                    <strong class="Card-title">Dr Robert Lustig: &#039;Processed food is an experiment that failed. The food industry is getting rich, and it’s killing us...&#039;</strong>
        
                    <span class="Card-category">Healthy Foods</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator-usa.com/Article/2018/03/14/Mediterranean-Umami-may-help-savory-applications-reduce-sugar-and-sodium">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/news/suppliers/mediterranean-umami-may-help-savory-applications-reduce-sugar-and-sodium/7963583-1-eng-GB/Mediterranean-Umami-may-help-savory-applications-reduce-sugar-and-sodium_wrbm_medium.jpg" alt="© Getty Images / Magone"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Mediterranean Umami may help savory applications reduce sugar and sodium</strong>
        
                    <span class="Card-category">Healthy Foods</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator-usa.com/Article/2018/03/14/GALLERY-Trendspotting-at-Expo-West-2018-From-Paleo-Puffs-to-regenerative-agriculture">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/article/2018/03/14/gallery-trendspotting-at-expo-west-2018-from-paleo-puffs-to-regenerative-agriculture/7965899-1-eng-GB/GALLERY-Trendspotting-at-Expo-West-2018-From-Paleo-Puffs-to-regenerative-agriculture_wrbm_medium.jpg" alt="GALLERY: Trendspotting at Expo West 2018... From Paleo Puffs to regenerative agriculture"/>
            </span>

    <span class="Card-text">
                    <span class="Card-icon"><svg class="Icon Icon--file-photo" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-photo"></use><g></g></svg></span>
        
                    <strong class="Card-title">GALLERY: Trendspotting at Expo West 2018: From Paleo Puffs to regenerative agriculture</strong>
        
                    <span class="Card-category">Bakery</span>
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
                

    

<a class="Card" href="https://www.foodnavigator-usa.com/Article/2018/03/13/EXPO-WEST-2018-The-state-of-the-natural-products-industry">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/article/2018/03/13/expo-west-2018-the-state-of-the-natural-products-industry/7965188-1-eng-GB/EXPO-WEST-2018-The-state-of-the-natural-products-industry_wrbm_medium.jpg" alt="EXPO WEST 2018: The state of the natural products industry"/>
            </span>

    <span class="Card-text">
                    <span class="Card-icon"><svg class="Icon Icon--file-photo" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-photo"></use><g></g></svg></span>
        
                    <strong class="Card-title">EXPO WEST 2018: The state of the natural products industry</strong>
        
                    <span class="Card-category">Expo West</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator-usa.com/Article/2018/03/13/EXPO-WEST-2018-PepsiCo-to-take-Quaker-to-the-store-perimeter">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/news/people/expo-west-2018-pepsico-to-take-quaker-to-the-store-perimeter/7959289-1-eng-GB/EXPO-WEST-2018-PepsiCo-to-take-Quaker-to-the-store-perimeter_wrbm_medium.jpg" alt="EXPO WEST 2018: PepsiCo to take Quaker to the store perimeter"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">EXPO WEST 2018: PepsiCo to take Quaker to the store perimeter</strong>
        
                    <span class="Card-category">Healthy snacking</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator-usa.com/Article/2018/03/13/From-personalization-to-collagen-and-the-cloud-Whipstitch-Capital-picks-top-healthy-living-trends">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/article/2018/03/13/from-personalization-to-collagen-and-the-cloud-whipstitch-capital-picks-top-healthy-living-trends/7959548-1-eng-GB/From-personalization-to-collagen-and-the-cloud-Whipstitch-Capital-picks-top-healthy-living-trends_wrbm_medium.jpg" alt="© Getty Images / Ridofranz"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">From personalization to collagen and ‘the cloud’: Whipstitch Capital picks top healthy living trends</strong>
        
                    <span class="Card-category">Sugar reduction</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator-usa.com/Article/2018/03/13/From-The-Ground-Up-debuts-cauliflower-snacks-at-Expo-West">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/news/manufacturers/from-the-ground-up-debuts-cauliflower-snacks-at-expo-west/7960009-1-eng-GB/From-The-Ground-Up-debuts-cauliflower-snacks-at-Expo-West_wrbm_medium.jpg" alt="The start-up gave away 25,000 bags of their snack at the Natural Products Expo West show in Anaheim, CA, last weekend."/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">From The Ground Up debuts cauliflower snacks at Expo West: &#039;People were blown away by the product...&#039;</strong>
        
                    <span class="Card-category">Healthy snacking</span>
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
href="/Article/2018/03/14/Dr-Robert-Lustig-Processed-food-is-an-experiment-that-failed.-The-food-industry-is-getting-rich-and-it-s-killing-us"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 1"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/article/2018/03/14/dr-robert-lustig-processed-food-is-an-experiment-that-failed.-the-food-industry-is-getting-rich-and-it-s-killing-us/7970500-1-eng-GB/Dr-Robert-Lustig-Processed-food-is-an-experiment-that-failed.-The-food-industry-is-getting-rich-and-it-s-killing-us_wrbm_tiny.jpg" alt="Dr Robert Lustig: &#039;Processed food is an experiment that failed. The food industry is getting rich, and it’s killing us...&#039;"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Dr Robert Lustig: &#039;Processed food is an experiment that failed. The food industry is getting rich, and it’s killing us...&#039;</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/13/EXPO-WEST-Having-a-social-mission-is-great-but-no-one-cares-if-your-products-aren-t-delicious-Ravi-Patel-This-Bar-Saves-Lives"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 2"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/article/2018/03/13/expo-west-having-a-social-mission-is-great-but-no-one-cares-if-your-products-aren-t-delicious-ravi-patel-this-bar-saves-lives/7959740-1-eng-GB/EXPO-WEST-Having-a-social-mission-is-great-but-no-one-cares-if-your-products-aren-t-delicious-Ravi-Patel-This-Bar-Saves-Lives_wrbm_tiny.jpg" alt=" EXPO WEST: ‘Having a social mission is great, but no one cares if your products aren’t delicious,’ Ravi Patel, This Bar Saves Lives"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title"> EXPO WEST 2018: ‘Having a social mission is great, but no one cares if your products aren’t delicious,’ Ravi Patel, This Bar Saves Lives</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/07/Inspired-by-mom-Naughty-Noah-eyes-ramen-category-disruption-with-Vietnamese-Pho-noodle-soups"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 3"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/news/manufacturers/inspired-by-mom-naughty-noah-eyes-ramen-category-disruption-with-vietnamese-pho-noodle-soups/7940186-2-eng-GB/Inspired-by-mom-Naughty-Noah-eyes-ramen-category-disruption-with-Vietnamese-Pho-noodle-soups_wrbm_tiny.jpg" alt="Inspired by mom: Naughty Noah eyes ramen category disruption with Vietnamese Pho noodle soups"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Inspired by mom: Naughty Noah eyes ramen category disruption with Vietnamese Pho noodle soups</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/08/AtlantaFresh-closes-its-doors-after-Whole-Foods-terminates-7-year-contract"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 4"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/article/2018/03/08/atlantafresh-closes-its-doors-after-whole-foods-terminates-7-year-contract/7946516-1-eng-GB/AtlantaFresh-closes-its-doors-after-Whole-Foods-terminates-7-year-contract_wrbm_tiny.jpg" alt="AtlantaFresh closes its doors after Whole Foods terminates 7-year contract"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">AtlantaFresh closes its doors after Whole Foods terminates 7-year contract, 14 months in: &#039;In hindsight, we were naive..&quot;</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/13/EXPO-WEST-2018-PepsiCo-to-take-Quaker-to-the-store-perimeter"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 5"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/news/people/expo-west-2018-pepsico-to-take-quaker-to-the-store-perimeter/7959289-1-eng-GB/EXPO-WEST-2018-PepsiCo-to-take-Quaker-to-the-store-perimeter_wrbm_tiny.jpg" alt="EXPO WEST 2018: PepsiCo to take Quaker to the store perimeter"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">EXPO WEST 2018: PepsiCo to take Quaker to the store perimeter</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/07/Regenerative-certification-meant-add-to-USDA-Organic-not-supplant-it-developers-say"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 6"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/article/2018/03/07/regenerative-certification-meant-add-to-usda-organic-not-supplant-it-developers-say/7945957-3-eng-GB/Regenerative-certification-meant-add-to-USDA-Organic-not-supplant-it-developers-say_wrbm_tiny.jpg" alt="Regenerative certification meant add to USDA Organic, not supplant it, developers say"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Regenerative certification meant add to USDA Organic, not supplant it, developers say</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/01/Is-fat-especially-saturated-fat-really-back-In-short-no-argue-nutrition-scientists"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 7"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/article/2018/03/01/is-fat-especially-saturated-fat-really-back-in-short-no-argue-nutrition-scientists/7915998-7-eng-GB/Is-fat-especially-saturated-fat-really-back-In-short-no-argue-nutrition-scientists_wrbm_tiny.jpg" alt="Dr David Katz: “Saturated fat has never been exonerated.&quot;"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Is saturated fat really &#039;back?&#039; In short, no, argue experts at ICVN 2018</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/02/16/Has-coconut-oil-lost-its-luster-New-data-from-SPINS-show-sharp-sales-declines-in-2017"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 8"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/article/2018/02/16/has-coconut-oil-lost-its-luster-new-data-from-spins-show-sharp-sales-declines-in-2017/7861424-1-eng-GB/Has-coconut-oil-lost-its-luster-New-data-from-SPINS-show-sharp-sales-declines-in-2017_wrbm_tiny.jpg" alt="Picture: Gettyimages-Lecic"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Has coconut oil lost its luster? New data from SPINS shows sharp sales declines in 2017</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/02/19/Glyphosate-in-the-spotlight-again-as-activists-target-Lipton-Skippy-and-other-CPG-brands-over-pesticide-residues"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 9"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/article/2018/02/19/glyphosate-in-the-spotlight-again-as-activists-target-lipton-skippy-and-other-cpg-brands-over-pesticide-residues/7871264-1-eng-GB/Glyphosate-in-the-spotlight-again-as-activists-target-Lipton-Skippy-and-other-CPG-brands-over-pesticide-residues_wrbm_tiny.jpg" alt="Picture: Gettyimages-Zerbor"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Glyphosate in the spotlight again as activists target Lipton, Skippy and other CPG brands over pesticide residues</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/02/14/Be-careful-who-you-like-if-you-want-to-avoid-legal-hot-water-warns-attorney-at-KombuchaKon"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 10"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/article/2018/02/14/be-careful-who-you-like-if-you-want-to-avoid-legal-hot-water-warns-attorney-at-kombuchakon/7855213-2-eng-GB/Be-careful-who-you-like-if-you-want-to-avoid-legal-hot-water-warns-attorney-at-KombuchaKon_wrbm_tiny.jpg" alt="Be careful who you ‘like,’ if you want to avoid legal hot water, warns attorney at KombuchaKon"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Be careful what you ‘like,’ if you want to avoid legal hot water, warns attorney </strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/15/Creation-Nation-founder-We-re-creating-a-new-category-with-protein-bar-dry-mixes"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 11"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/article/2018/03/15/creation-nation-founder-we-re-creating-a-new-category-with-protein-bar-dry-mixes/7975693-1-eng-GB/Creation-Nation-founder-We-re-creating-a-new-category-with-protein-bar-dry-mixes_wrbm_tiny.png" alt="Creation Nation founder and CEO Karen Nation."/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Creation Nation founder: ‘We’re creating a new category’ with no-bake, protein bar dry mixes</strong>
                    
        
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
                           href="https://www.facebook.com/FoodNavigatorUSA"
                           target="_blank"><svg class="Icon Icon--social-facebook"><title>Facebook</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-facebook"></use><g></g></svg></a></li>
                                                    <li><a class="Follow-socialLink Follow-socialLink--twitter"
                           href="https://twitter.com/FoodNavigatorUS"
                           target="_blank"><svg class="Icon Icon--social-twitter"><title>Twitter</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-twitter"></use><g></g></svg></a></li>
                                                    <li><a class="Follow-socialLink Follow-socialLink--linkedin"
                           href="http://www.linkedin.com/groups/?gid=2818649"
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
            </script></div></aside></div></section><hx:include src="/_fragment?_path=serialized_siteaccess%3DO%253A38%253A%2522eZ%255CPublish%255CCore%255CMVC%255CSymfony%255CSiteAccess%2522%253A3%253A%257Bs%253A4%253A%2522name%2522%253Bs%253A17%253A%2522foodnavigator_usa%2522%253Bs%253A12%253A%2522matchingType%2522%253Bs%253A8%253A%2522host%253Amap%2522%253Bs%253A7%253A%2522matcher%2522%253BO%253A55%253A%2522eZ%255CPublish%255CCore%255CMVC%255CSymfony%255CSiteAccess%255CMatcher%255CMap%255CHost%2522%253A3%253A%257Bs%253A6%253A%2522%2500%252A%2500map%2522%253Ba%253A0%253A%257B%257Ds%253A13%253A%2522%2500%252A%2500reverseMap%2522%253Ba%253A0%253A%257B%257Ds%253A6%253A%2522%2500%252A%2500key%2522%253Bs%253A25%253A%2522www.foodnavigator-usa.com%2522%253B%257D%257D%26_format%3Dhtml%26_locale%3Den_GB%26_controller%3DWRBMGBSiteBundle%253APageBlock%253ArenderMostPopularBlock&amp;_hash=Urap4hI4nU8t9iqTkOWOk1vcfkMUA%2FLzWg%2Be5GevWkg%3D"></hx:include>
    <section class="Section Section--promoted">
        <header class="Section-header">
            <h3 class="Section-title">Products</h3>
            <a class="Section-cta" href="/Product-innovations">View more <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
        </header>
        <div class="Section-content Section-content--highlighted">
            <ul>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Product-innovations/The-Oil-with-Heart-An-Opportunity-to-Grow-Brand-and-Category-Value">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">Bunge Oils</span> |                 Download
                                    Technical / White Paper
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">The Oil with Heart: An Opportunity to Grow Brand and Category Value</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Product-innovations/Technologies-for-processing-Fruit-Vegetables">

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
    <a class="RelatedFile" href="/Product-innovations/Bringing-Enhanced-Functionality-to-Bakery-Without-PHOs">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">QUALISOY</span> |                 Download
                                    Technical / White Paper
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Bringing Enhanced Functionality to Bakery Without PHOs</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Product-innovations/Taste-modulation-with-organic-acids-in-sugar-confectionery">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">Jungbunzlauer</span> |                 Download
                                    Application Note
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Taste modulation with organic acids in sugar confectionery</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Product-innovations/Get-Control-of-Your-Energy">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">PLT Health Solutions</span> |                 Download
                                    Product Catalog
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Get Control of Your Energy</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Product-innovations/Gluten-Free-Never-Tasted-So-Good">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">PLT Health Solutions</span> |                 Download
                                    Technical / White Paper
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Gluten-Free Never Tasted So Good.</span></strong>

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
                    <a class="RelatedEvent" href="https://www.beverageinnovation-event.com/register/?utm_source=Web&amp;utm_medium=Webbox&amp;utm_campaign=BI18_FNU">
                        <span class="RelatedEvent-text">

                            <span class="RelatedEvent-category">
                                                                    Webinar
                                                            </span>

                                                            <strong class="RelatedEvent-title">Keynote: Soylent… where next?</strong>
                            
                        </span>
                    </a>
                </li>
                            <li>
                    <a class="RelatedEvent" href="https://www.beverageinnovation-event.com/register/?utm_source=Web&amp;utm_medium=Webbox&amp;utm_campaign=BI18_FNU">
                        <span class="RelatedEvent-text">

                            <span class="RelatedEvent-category">
                                                                    Webinar
                                                            </span>

                                                            <strong class="RelatedEvent-title">Discover the Whitespace: Plant-Based Fermented Beverages</strong>
                            
                        </span>
                    </a>
                </li>
                            <li>
                    <a class="RelatedEvent" href="https://www.beverageinnovation-event.com/register/?utm_source=Web&amp;utm_medium=Webbox&amp;utm_campaign=BI18_FNU">
                        <span class="RelatedEvent-text">

                            <span class="RelatedEvent-category">
                                                                    Webinar
                                                            </span>

                                                            <strong class="RelatedEvent-title">High-protein, low-sugar, consumer-preferred: creating the beverages consumers want now</strong>
                            
                        </span>
                    </a>
                </li>
                            <li>
                    <a class="RelatedEvent" href="https://www.beverageinnovation-event.com/register/?utm_source=Web&amp;utm_medium=Webbox&amp;utm_campaign=BI18_FNU">
                        <span class="RelatedEvent-text">

                            <span class="RelatedEvent-category">
                                                                    Webinar
                                                            </span>

                                                            <strong class="RelatedEvent-title">Beverage Trendwatching Panel</strong>
                            
                        </span>
                    </a>
                </li>
                            <li>
                    <a class="RelatedEvent" href="https://onlinexperiences.com/Launch/QReg.htm?ShowKey=46897&amp;AffiliateData=WRBM-Listing"
                                                                    target="_blank">
                        <span class="RelatedEvent-text">

                            <span class="RelatedEvent-category">
                                                                                                                                                Almond Board of California
                                                                                                </span>

                                                            <strong class="RelatedEvent-title">Go Nuts: Consumer-Oriented Solutions to Crack 2018 Snack Trends</strong>
                            
                        </span>
                    </a>
                </li>
                            <li>
                    <a class="RelatedEvent" href="/Events/The-FoodNavigator-USA-Protein-based-snacks-editorial-webinar">
                        <span class="RelatedEvent-text">

                            <span class="RelatedEvent-category">
                                                                    Forum
                                                            </span>

                                                            <strong class="RelatedEvent-title">The FoodNavigator-USA Protein-based snacks editorial webinar</strong>
                            
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
                                                                            <a href="/Suppliers/Almendra-The-Stevia-People"><span class="ezstring-field">Almendra—The Stevia People</span></a>                                            |
                                                                            <a href="/Suppliers/Avebe"><span class="ezstring-field">Avebe</span></a>                                            |
                                                                            <a href="/Suppliers/Chr.-Hansen.-Improving-Food-Health"><span class="ezstring-field">Chr. Hansen. Improving Food &amp; Health</span></a>                                            |
                                                                            <a href="/Suppliers/ExcelVite-Sdn.-Bhd"><span class="ezstring-field">ExcelVite Sdn. Bhd.</span></a>                                            |
                                                                            <a href="/Suppliers/FARAVELLI-The-Best-Ingredient"><span class="ezstring-field">FARAVELLI, The Best Ingredient</span></a>                                            |
                                                                            <a href="/Suppliers/Farbest-Brands"><span class="ezstring-field">Farbest Brands</span></a>                                            |
                                                                            <a href="/Suppliers/Finlays"><span class="ezstring-field">Finlays</span></a>                                            |
                                                                            <a href="/Suppliers/FlavorHealth"><span class="ezstring-field">FlavorHealth</span></a>                                            |
                                                                            <a href="/Suppliers/Gnosis-USA-Inc"><span class="ezstring-field">Gnosis USA Inc.</span></a>                                            |
                                                                            <a href="/Suppliers/HPS-Product-Recovery-Solutions"><span class="ezstring-field">HPS Product Recovery Solutions</span></a>                                            |
                                                                            <a href="/Suppliers/Jungbunzlauer"><span class="ezstring-field">Jungbunzlauer</span></a>                                            |
                                                                            <a href="/Suppliers/Kalsec-R"><span class="ezstring-field">Kalsec®</span></a>                                            |
                                                                            <a href="https://www.foodnavigator.com/Suppliers/Kancor-Ingredients-Limited"><span class="ezstring-field">Kancor Ingredients Limited</span></a>                                            |
                                                                            <a href="/Suppliers/Naturex"><span class="ezstring-field">Naturex</span></a>                                            |
                                                                            <a href="/Suppliers/NP-Nutra-Nature-s-Power-Nutraceuticals-Corp"><span class="ezstring-field">NP Nutra (Nature&#039;s Power Nutraceuticals Corp.)</span></a>                                            |
                                                                            <a href="/Suppliers/QUALISOY"><span class="ezstring-field">QUALISOY</span></a>                                            |
                                                                            <a href="/Suppliers/Sensient-Colors"><span class="ezstring-field">Sensient Colors</span></a>                                            |
                                                                            <a href="/Suppliers/Solvay-Aroma-Performance"><span class="ezstring-field">Solvay Aroma Performance</span></a>                                            |
                                                                            <a href="/Suppliers/SweeGen-Inc"><span class="ezstring-field">SweeGen Inc.</span></a>                                            |
                                                                            <a href="/Suppliers/Sweet-Green-Fields-Co.-Ltd"><span class="ezstring-field">Sweet Green Fields Co., Ltd.</span></a>                                            |
                                                                            <a href="/Suppliers/Tate-Lyle2"><span class="ezstring-field">Tate &amp; Lyle</span></a>                                            |
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
                            <h3 class="Footer-title">FoodNavigator-USA</h3>
                        <ul>

                                                            <li><a href="https://www.foodnavigator-usa.com/Info/About-us">About us</a></li>
                                                                                <li><a href="https://plsclear.com/" target="_blank">Apply to reuse our content</a></li>
                                                                                <li><a href="https://www.foodnavigator-usa.com/Info/Advertise-with-us">Advertise with us</a></li>
                                                                                <li><a href="https://www.foodnavigator-usa.com/Info/Contact-the-Editor">Contact the Editor</a></li>
                                                                                <li><a href="https://www.foodnavigator-usa.com/Info/Recommend-this-page">Recommend this page</a></li>
                                                                                <li><a href="https://www.foodnavigator-usa.com/Info/Report-a-technical-problem">Report a technical problem</a></li>
                                                </ul>
        </div>
                <div class="Footer-block">
                            <h3 class="Footer-title">Resources</h3>
                        <ul>
                                                            <li><a href="https://www.foodnavigator-usa.com/Info/Editorial-Schedule-and-Features-List" target="_blank">Editorial Calendar</a></li>
                                                                                <li><a href="https://www.foodnavigator-usa.com/Info/FoodNavigator-USA-RSS" target="_blank">RSS Feed</a></li>
                                                                                <li><a href="https://www.foodnavigator-usa.com/Info/FoodNavigator-USA-Podcast.rss" target="_blank">Podcast</a></li>
                                                                                <li><a href="https://www.foodnavigator-usa.com/Info/FAQ" target="_blank">FAQ</a></li>
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


        <script src="https://cdn-a.william-reed.com/js/e3f07a2.js?1521133377"></script>

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



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f5b52db28f","applicationID":"28371662","transactionName":"ZQZSZUICW0FQUUcMWVxMc0RDF1pfHmVhJ3tuJHJtYwpBV3NHXQFaVz9zXl4XR11dXlYXanoMXVRAAlJXcl1dEURdD1xUQlkPQFRcVwBEdBZcXXEAQVteXA==","queueTime":0,"applicationTime":388,"atts":"SUFREwoYSE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>