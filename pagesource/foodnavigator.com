<!DOCTYPE html>
<html lang="en-GB">
<head>

            <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <title>Food Ingredients &amp; Food Science - Additives, Flavours, Starch</title>
        
<meta name="copyright" content="William Reed Business Media">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<meta name="format-detection" content="telephone=no" >
<meta http-equiv="Cache-Control" content="public">
<meta name="google-site-verification" content="y-X1EkwyldsT0J9mH3KqbtJdj2L2MT2JwUWGQlb0Chw" />



            <meta property="fb:admins" content="100000722238608">
                <meta property="fb:page_id" content="144676615668914">
                                <meta property="twitter:site" content="@FoodNavigator">
                <meta property="twitter:domain" content="www.foodnavigator.com">
                                <meta property="og:site_name" content="foodnavigator.com">
                <meta property="author" content="foodnavigator.com">
                <meta property="msvalidate.01" content="CEC8ACB0DB9777352167906B78F1EF96">
                <meta property="verify-v1" content="1Z2nOKrW4NJ1x0kBLomce0IYtqeSrCoQKWX3+5KhutA=">
    
    <link rel="Shortcut icon" href="https://cdn-a.william-reed.com/bundles/wrbmgbsite/images/favicon/foodnavigator/favicon.ico" type="image/x-icon">

    <link rel="apple-touch-icon" sizes="57x57" href="https://cdn-a.william-reed.com/bundles/wrbmgbsite/images/favicon/foodnavigator/mobile_favicon.png">

    <link rel="apple-touch-icon" sizes="72x72" href="https://cdn-a.william-reed.com/bundles/wrbmgbsite/images/favicon/foodnavigator/mobile_favicon.png">


    <link rel="Alternate" href="/Info/FoodNavigator-RSS" type="application/rss+xml" title="FoodNavigator RSS">
    <link rel="Alternate" href="/Info/Latest-News" type="application/rss+xml" title="Latest News">
    <link rel="Alternate" href="/Info/push" type="application/rss+xml" title="push">

    <link rel="publisher" href="https://plus.google.com/117140874481841148867">

        


                
                
                        
            
    
        
            
        

            

                        

        
                    <meta property="al:web:url" content="https://www.foodnavigator.com/">
    

            <meta property="og:url" content="https://www.foodnavigator.com/">


                <meta name="description" content="Daily news on food ingredients, flavours, starch and food additives. Free access to news on food science in Europe.">
                <meta name="keywords" content="Yeast, food fibres, food science, food additives, sweeteners, starch, food ingredients, food technology, flavours, emulsifier">
    
        

        

        <link rel="canonical" href="https://www.foodnavigator.com/">


    
                
            <style>.Icon{width:1em;height:1em;}</style>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,700">

        
<link rel="stylesheet"
      href="https://cdn-a.william-reed.com/css/9fd7a26.css?1521101849">

      

        <link rel="stylesheet"
          href="https://cdn-a.william-reed.com/css/2637c33.css?1521101849">
    
    
            <!--[if IE 9]><script>document.documentElement.className+=' IE9';</script><![endif]-->
<script>
    !function(a,b){"function"==typeof define&&define.amd?define([],function(){return a.svg4everybody=b()}):"object"==typeof exports?module.exports=b():a.svg4everybody=b()}(this,function(){/*! svg4everybody v2.0.0 | github.com/jonathantneal/svg4everybody */
function a(a,b){if(b){var c=!a.getAttribute("viewBox")&&b.getAttribute("viewBox"),d=document.createDocumentFragment(),e=b.cloneNode(!0);for(c&&a.setAttribute("viewBox",c);e.childNodes.length;)d.appendChild(e.firstChild);a.appendChild(d)}}function b(b){b.onreadystatechange=function(){if(4===b.readyState){var c=document.createElement("x");c.innerHTML=b.responseText,b.s.splice(0).map(function(b){a(b[0],c.querySelector("#"+b[1].replace(/(\W)/g,"\\$1")))})}},b.onreadystatechange()}function c(c){function d(){for(var c;c=e[0];){var j=c.parentNode;if(j&&/svg/i.test(j.nodeName)){var k=c.getAttribute("xlink:href");if(f&&(!g||g(k,j,c))){var l=k.split("#"),m=l[0],n=l[1];if(j.removeChild(c),m.length){var o=i[m]=i[m]||new XMLHttpRequest;o.s||(o.s=[],o.open("GET",m),o.send()),o.s.push([j,n]),b(o)}else a(j,document.getElementById(n))}}}h(d,17)}c=c||{};var e=document.getElementsByTagName("use"),f="polyfill"in c?c.polyfill:/\bEdge\/12\b|\bTrident\/[567]\b|\bVersion\/7.0 Safari\b/.test(navigator.userAgent)||(navigator.userAgent.match(/AppleWebKit\/(\d+)/)||[])[1]<537,g=c.validate,h=window.requestAnimationFrame||setTimeout,i={};f&&d()}return c});    ;svg4everybody();
</script>
        <script>
    var wrbm_gb = wrbm_gb || {};
    wrbm_gb.gtmTagId = "GTM-NB9QFR";
</script>

<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDkspUGCoz7wnnttkZAdIlXgVG3QPjy_gg"
    onload="wrbm_gb && wrbm_gb.map && wrbm_gb.map.initOnce()">
</script>

    <script src="https://cdn-a.william-reed.com/js/559e323.js?1521102193"></script>

    
        <script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.foodnavigator.com/",
    "name": "Food Ingredients & Food Science - Additives, Flavours, Starch",
    "headline": "Food Ingredients & Food Science - Additives, Flavours, Starch",
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


            googletag.pubads().setTargeting('fne_oid','oid_1778');
    



                googletag.defineSlot('\x2F269346476\x2Ffne\x2Ffne_desktop\x2Ffne_desktop_homepage', [[300,1050]],  'background_left').setTargeting('adslot', 'background').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineSlot('\x2F269346476\x2Ffne\x2Ffne_desktop\x2Ffne_desktop_homepage', [[300,1050]],  'background_right').setTargeting('adslot', 'background').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineOutOfPageSlot('\x2F269346476\x2Ffne\x2Ffne_desktop\x2Ffne_desktop_homepage',  'interstitial').setTargeting('adslot', 'interstitial').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineSlot('\x2F269346476\x2Ffne\x2Ffne_desktop\x2Ffne_desktop_homepage', [[970,90],[970,250]],  'leaderboard').setTargeting('adslot', 'leaderboard').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineSlot('\x2F269346476\x2Ffne\x2Ffne_desktop\x2Ffne_desktop_homepage', [[300,250],[300,600]],  'rectangle1').setTargeting('adslot', 'rectangle1').addService(googletag.pubads());
            

                googletag.defineSlot('\x2F269346476\x2Ffne\x2Ffne_desktop\x2Ffne_desktop_homepage', [[300,600],[300,250]],  'rectangle2').setTargeting('adslot', 'rectangle2').addService(googletag.pubads());
            

                googletag.defineSlot('\x2F269346476\x2Ffne\x2Ffne_desktop\x2Ffne_desktop_homepage', 'fluid',  'official\x2Dmedia\x2Dpartner').setTargeting('adslot', 'official\x2Dmedia\x2Dpartner').addService(googletag.pubads());
            

                googletag.defineSlot('\x2F269346476\x2Ffne\x2Ffne_desktop\x2Ffne_desktop_homepage', 'fluid',  'special\x2Dalert\x2Dbar').setTargeting('adslot', 'special\x2Dalert\x2Dbar').addService(googletag.pubads());
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

    dataLayerContent.cms_news_id = "1778";

    var canonical = "Main Location";
        
    dataLayerContent.canonical = canonical;

    

dataLayerContent.page_type = "Page_Type";
dataLayer.push(dataLayerContent);

</script>

<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NB9QFR"
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
            src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/original/image/bdd837f79698d23d9b6dd453abdf8ad5.svg"/></a>
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
                       href="/News/Science">Science</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/News/Market-Trends">Market Trends</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/News/Business">Business</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/News/Policy">Policy</a>
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
                       href="/Sectors/Healthy-foods">Healthy foods</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Prepared-foods">Prepared foods</a>
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
                       href="/Trends/Marketing">Marketing</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Organics">Organics</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/GM-food">GM food</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Sugar-and-health">Sugar and health</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Brexit">Brexit</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Alternative-proteins">Alternative proteins</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Country-of-origin-labelling">Country of origin labelling</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Sustainability">Sustainability</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Dual-Quality-Food">Dual Quality Food</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Food-prices">Food prices</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Natural-and-clean-label">Natural and clean label</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Sugar-salt-and-fat-reduction">Sugar, salt and fat reduction</a>
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
                       href="/Ingredients/Carbohydrates-and-fibres-sugar-starches">Carbohydrates and fibres (sugar, starches)</a>
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
                       href="/Ingredients/Emulsifiers-stabilisers-hydrocolloids">Emulsifiers, stabilisers, hydrocolloids</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Fats-oils">Fats &amp; oils</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Flavours-and-colours">Flavours and colours</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Food-labelling">Food labelling</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Fruit-vegetable-nut-ingredients">Fruit, vegetable, nut ingredients</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Health-and-nutritional-ingredients">Health and nutritional ingredients</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Meat-fish-and-savoury-ingredients">Meat, fish and savoury ingredients</a>
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
                            <li><a class="HeaderMobile-nav-link"
                       href="/Ingredients/Food-safety">Food safety</a>
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
                       href="/Events/All-Events">All Events</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Events/Shows-Conferences">Shows &amp; Conferences</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Events/Editorial-Webinars">Editorial Webinars</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Events/Online-Events">Online Events</a>
                </li>
                    </ul>
    </li>
                                                <li class="HeaderMobile-nav-item">
    <a class="HeaderMobile-nav-link"
       href="/Middle-East">Middle East</a>
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
                         src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/original/image/bdd837f79698d23d9b6dd453abdf8ad5.svg"/>
        </a>
    
    <div class="Header-shortcuts">
        <ul class="Header-links">
                                        <li>News &amp; Analysis on Food &amp; Beverage Development - Europe</li>
                                                            <li><a href="https://www.foodnavigator-usa.com/"
                           target="_blank">US edition</a></li>
                                    <li><a href="https://www.foodnavigator-asia.com/"
                           target="_blank">APAC edition</a></li>
                                    </ul>
        <ul class="Header-social">
                            <li><a class="Header-socialLink Header-socialLink--facebook"
                       href="https://www.facebook.com/FoodNavigator"
                       target="_blank"><svg class="Icon Icon--social-facebook"><title>Follow us on Facebook</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-facebook"></use><g></g></svg></a></li>
                                        <li><a class="Header-socialLink Header-socialLink--twitter"
                       href="https://twitter.com/FoodNavigator"
                       target="_blank"><svg class="Icon Icon--social-twitter"><title>Follow us on Twitter</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-twitter"></use><g></g></svg></a></li>
                                                    <li><a class="Header-socialLink Header-socialLink--linkedin"
                       href="http://www.linkedin.com/groups/?gid=2802885"
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
           data-location-id="1779">News</a>
    </p>
            <div class="MainNav-subnav">
                        <div class="MainNav-subnavNews">
                                    <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1780"                           href="/News/Science">Science <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1781"                           href="/News/Market-Trends">Market Trends <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1782"                           href="/News/Business">Business <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1783"                           href="/News/Policy">Policy <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1784"                           href="/News/Views">Views <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                            data-type="promotional_feature"                           data-location-id="1785"                           href="/News/Promotional-Features">Promotional Features <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
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
           data-location-id="1786">Sectors</a>
    </p>
            <div class="MainNav-subnav">
                        <div class="MainNav-subnavNews">
                                    <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1787"                           href="/Sectors/Bakery">Bakery <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1788"                           href="/Sectors/Beverage">Beverage <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1789"                           href="/Sectors/Confectionery">Confectionery <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1790"                           href="/Sectors/Dairy">Dairy <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1791"                           href="/Sectors/Healthy-foods">Healthy foods <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1792"                           href="/Sectors/Prepared-foods">Prepared foods <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="1793"                           href="/Sectors/Snacks">Snacks <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
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
           data-location-id="1794">Trends</a>
    </p>
            <div class="MainNav-subnav">
                        <div class="MainNav-subnavList">
                                    <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Marketing">Marketing</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Organics">Organics</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/GM-food">GM food</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Sugar-and-health">Sugar and health</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Brexit">Brexit</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Alternative-proteins">Alternative proteins</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Country-of-origin-labelling">Country of origin labelling</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Sustainability">Sustainability</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Dual-Quality-Food">Dual Quality Food</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Food-prices">Food prices</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Natural-and-clean-label">Natural and clean label</a>
                    </p>
                                                        <p>
                        <a class="MainNav-subLink"
                                                      href="/Trends/Sugar-salt-and-fat-reduction">Sugar, salt and fat reduction</a>
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
                               href="/Ingredients/Carbohydrates-and-fibres-sugar-starches">Carbohydrates and fibres (sugar, starches)</a>
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
                               href="/Ingredients/Emulsifiers-stabilisers-hydrocolloids">Emulsifiers, stabilisers, hydrocolloids</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Ingredients/Fats-oils">Fats &amp; oils</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Ingredients/Flavours-and-colours">Flavours and colours</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Ingredients/Food-labelling">Food labelling</a>
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
                               href="/Ingredients/Meat-fish-and-savoury-ingredients">Meat, fish and savoury ingredients</a>
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
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Ingredients/Food-safety">Food safety</a>
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
          data-location-id="1830">Events</a>
    </p>
            <div class="MainNav-subnav">
            <div class="MainNav-subnavNews">
                                                    <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306215"                           href="/Events/All-Events">All Events <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306218"                           href="/Events/Shows-Conferences">Shows &amp; Conferences <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306217"                           href="/Events/Editorial-Webinars">Editorial Webinars <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306216"                           href="/Events/Online-Events">Online Events <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
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
           href="/Middle-East">Middle East</a>
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
                   href="https://www.foodnavigator.com/Article/2018/03/16/Rules-of-origin-demands-expose-UK-food-industry-to-a-hidden-hard-Brexit-report-warns">
                    <span class="Headline-ill"
                          data-widget="ImageCover">

                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/news/policy/rules-of-origin-demands-expose-uk-food-industry-to-a-hidden-hard-brexit-report-warns/7979942-1-eng-GB/Rules-of-origin-demands-expose-UK-food-industry-to-a-hidden-hard-Brexit-report-warns_wrbm_large.jpg" alt="©iStock"/>
                        
                    </span>

                                                                    <h3 class="Headline-title">Rules of origin demands expose UK food industry to a &#039;hidden hard Brexit,&#039; report warns </h3>
                    
                                                                                                        </a>
                                                        <div class="Headline-text">
                        <p>The UK&#039;s food and drink sector is facing a ‘hidden hard Brexit,’ a report warns, as the supply chains used by UK producers within the EU are vulnerable to future rules of origin requirements.</p>
                    </div>

                
            </article>

            
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.foodnavigator.com/Article/2018/03/16/Segregating-vegetarian-food-can-promote-meat-consumption">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/article/2018/03/16/segregating-vegetarian-food-can-promote-meat-consumption/7980143-1-eng-GB/Segregating-vegetarian-food-can-promote-meat-consumption_wrbm_small.jpg" alt="Flexitarians are less likely to pick vegetable-based option when menus are segregated ©iStock"/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.foodnavigator.com/Article/2018/03/16/Segregating-vegetarian-food-can-promote-meat-consumption">Segregating vegetarian food can promote meat consumption</a>
                            </h3>
        
                    <p class="Teaser-intro">    While consumers are being offered more vegetarian meal options, if these choices are segregated it can actually reduce the proportion of people who opt for them, a new study suggests.</p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.foodnavigator.com/Article/2018/03/16/Irish-meat-eaters-develop-taste-for-ethical-production">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/news/market-trends/irish-meat-eaters-develop-taste-for-ethical-production/7976731-1-eng-GB/Irish-meat-eaters-develop-taste-for-ethical-production_wrbm_small.jpg" alt="© iStock/Maria_Lapina"/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.foodnavigator.com/Article/2018/03/16/Irish-meat-eaters-develop-taste-for-ethical-production">Irish meat eaters develop taste for ethical production</a>
                            </h3>
        
                    <p class="Teaser-intro">    Irish shoppers increasingly want ethically produced meat and are willing to pay more for labels such as organic and free-range, a government study has found.</p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.foodnavigator.com/Article/2018/03/16/WASH-highlights-shocking-salt-levels-in-bread">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/news/policy/wash-highlights-shocking-salt-levels-in-bread/7980433-1-eng-GB/WASH-highlights-shocking-salt-levels-in-bread_wrbm_small.jpg" alt="Cutting salt in bread could make a big difference to total intake, WASH claims ©iStock/jwblinn"/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.foodnavigator.com/Article/2018/03/16/WASH-highlights-shocking-salt-levels-in-bread">WASH highlights ‘shocking’ salt levels in bread</a>
                            </h3>
        
                    <p class="Teaser-intro">    A new survey highlights “shocking” levels of salt contained in bread, health campaigners say. </p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.foodnavigator.com/Article/2018/03/16/Bottled-water-and-microplastics-industry-response">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/beveragedaily.com/news/processing-packaging/bottled-water-and-microplastics-industry-response/7978669-1-eng-GB/Bottled-water-and-microplastics-industry-response_wrbm_small.jpg" alt="Pic:getty/tezzstock"/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.foodnavigator.com/Article/2018/03/16/Bottled-water-and-microplastics-industry-response">‘Consumers can remain confident that bottled water products are safe’ </a>
                            </h3>
        
                    <p class="Teaser-intro">    The bottled water industry has cautioned against drawing conclusions from a non-peer reviewed study that found microplastic particles in bottled water: sayings the findings are ‘weak’ and ‘alarmist’. </p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.foodnavigator.com/Article/2018/03/16/Training-to-increase-Georgian-food-safety-and-quality-standards">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/news/food-safety/training-to-increase-georgian-food-safety-and-quality-standards/7980193-1-eng-GB/Training-to-increase-Georgian-food-safety-and-quality-standards_wrbm_small.jpg" alt="Picture: iStock/kabliczech"/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.foodnavigator.com/Article/2018/03/16/Training-to-increase-Georgian-food-safety-and-quality-standards">Seminar raises awareness of food safety in Georgia</a>
                            </h3>
        
                    <p class="Teaser-intro">    A training seminar in Georgia has attempted to increase awareness of food safety and quality standards in the country.</p>
        
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
    
        
                <section class="Section Section--insight">
            <header class="Section-header">
                <h2 class="Section-title">Promotional Features</h2>
            </header>
                                            
                                                                    
                <article class="Teaser Teaser--insight">

                    <p class="Teaser-thumb">
                                                    <a class="Teaser-ill" data-widget="ImageCover" href="https://www.foodnavigator.com/News/Promotional-Features/How-continuous-processing-helps-premium-juice-brands-scale-up-efficiently-and-enhance-quality" style="background-image: url(https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/news/promotional-features/how-continuous-processing-helps-premium-juice-brands-scale-up-efficiently-and-enhance-quality/7933218-1-eng-GB/How-continuous-processing-helps-premium-juice-brands-scale-up-efficiently-and-enhance-quality_wrbm_medium.png)">
                                    <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/news/promotional-features/how-continuous-processing-helps-premium-juice-brands-scale-up-efficiently-and-enhance-quality/7933218-1-eng-GB/How-continuous-processing-helps-premium-juice-brands-scale-up-efficiently-and-enhance-quality_wrbm_medium.png" alt="How continuous processing helps premium juice brands scale up efficiently and enhance quality"/>
                            </a>
                                            </p>

                    <div class="Teaser-text">
                                                                            <p class="Teaser-category">Content provided by John Bean Technologies (JBT)</p>
                        
                        <h3 class="Teaser-title">
                            <a href="https://www.foodnavigator.com/News/Promotional-Features/How-continuous-processing-helps-premium-juice-brands-scale-up-efficiently-and-enhance-quality">How continuous processing helps premium juice brands scale up efficiently and enhance quality</a>
                        </h3>

                                                    <p class="Teaser-intro">    Worldwide demand for high-quality, premium fruit and vegetable juices and purees has risen sharply over the past decade, turning once-tiny beverage startups into sizable, fast-growing businesses. This has created challenges as companies try to scale up...</p>

                                            </div>

                </article>
                    </section>
    
        
    <section class="Section">
        <header class="Section-header">
            <h2 class="Section-title">Global Industry News</h2>
        </header>
        <ul class="GridL GridM">
                            <li class="GridL-6 GridM-6">
                                                            
                    <a class="Card"
                       target="_blank"
                       href="https://www.foodnavigator-usa.com/Article/2018/03/16/Cricket-consolidation-Aspire-Food-Group-acquires-Exo">
                    <span class="Card-ill"
                          data-widget="ImageCover">
                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/news/manufacturers/cricket-consolidation-aspire-food-group-acquires-exo/7972028-1-eng-GB/Cricket-consolidation-Aspire-Food-Group-acquires-Exo_news_teaser.jpg" alt="Cricket consolidation: Aspire Food Group acquires Exo"/>
                                            </span>

                    <span class="Card-text">
                        
                        <strong class="Card-title">Cricket consolidation: Aspire Food Group acquires Exo</strong>

                                                    <span class="Card-category">from FoodNavigator-USA.com</span>
                                            </span>
                    </a>
                </li>
                            <li class="GridL-6 GridM-6">
                                                            
                    <a class="Card"
                       target="_blank"
                       href="https://www.foodnavigator-usa.com/Article/2018/03/16/Bare-Snacks-CEO-Consumers-want-simple-ingredients-clean-labels-and-no-added-sugar">
                    <span class="Card-ill"
                          data-widget="ImageCover">
                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/article/2018/03/16/bare-snacks-ceo-consumers-want-simple-ingredients-clean-labels-and-no-added-sugar/7976008-1-eng-GB/Bare-Snacks-CEO-Consumers-want-simple-ingredients-clean-labels-and-no-added-sugar_news_teaser.jpg" alt="Bare Snacks CEO: Consumers want simple ingredients, clean labels and no added sugar"/>
                                            </span>

                    <span class="Card-text">
                                                    <span class="Card-icon"><svg class="Icon Icon--file-video" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-video"></use><g></g></svg></span>
                        
                        <strong class="Card-title">Bare Snacks CEO: Consumers want simple ingredients, clean labels and no added sugar</strong>

                                                    <span class="Card-category">from FoodNavigator-USA.com</span>
                                            </span>
                    </a>
                </li>
                            <li class="GridL-6 GridM-6">
                                                            
                    <a class="Card"
                       target="_blank"
                       href="https://www.bakeryandsnacks.com/Article/2018/03/16/Kraft-Heinz-Ingredients-eyes-nuts-as-key-snacking-platform">
                    <span class="Card-ill"
                          data-widget="ImageCover">
                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/news/ingredients/kraft-heinz-ingredients-eyes-nuts-as-key-snacking-platform/7971778-1-eng-GB/Kraft-Heinz-Ingredients-eyes-nuts-as-key-snacking-platform_news_teaser.jpg" alt="Kraft Heinz Ingredients showcased gochujang spiced nuts at Snaxpo."/>
                                            </span>

                    <span class="Card-text">
                        
                        <strong class="Card-title">Kraft Heinz Ingredients eyes nuts as snacks to deliver health</strong>

                                                    <span class="Card-category">from BakeryAndSnacks.com</span>
                                            </span>
                    </a>
                </li>
                            <li class="GridL-6 GridM-6">
                                                            
                    <a class="Card"
                       target="_blank"
                       href="https://www.dairyreporter.com/Article/2018/03/16/China-dairy-consumption-trending-towards-cheese-yogurt-and-added-protein-Mintel-says">
                    <span class="Card-ill"
                          data-widget="ImageCover">
                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/dairyreporter.com/news/markets/china-dairy-consumption-trending-towards-cheese-yogurt-and-added-protein-mintel-says/7976967-1-eng-GB/China-dairy-consumption-trending-towards-cheese-yogurt-and-added-protein-Mintel-says_news_teaser.jpg" alt="China&#039;s dairy market will continue to grow as consumers increase their daily dairy intake, according to Mintel. ©GettyImages/06photo"/>
                                            </span>

                    <span class="Card-text">
                        
                        <strong class="Card-title">China dairy consumption trending towards cheese, yogurt and added protein, Mintel says</strong>

                                                    <span class="Card-category">from DairyReporter.com</span>
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
                

    

<a class="Card" href="https://www.foodnavigator.com/Article/2018/03/16/Biogenetics-and-rqmicro-Horizon-2020-projects">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/news/food-safety/biogenetics-and-rqmicro-horizon-2020-projects/7980052-1-eng-GB/Biogenetics-and-rqmicro-Horizon-2020-projects_wrbm_medium.jpg" alt="Picture: iStock"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Biogenetics targets product authenticity and traceability</strong>
        
                    <span class="Card-category">Food Safety</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator.com/Article/2018/03/15/New-ritual-snacking-emerges-in-France">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/article/2018/03/15/new-ritual-snacking-emerges-in-france/7969645-1-eng-GB/New-ritual-snacking-emerges-in-France_wrbm_medium.jpg" alt="Mondelez says it is in favour of &quot;responsible consumption&quot;.  © GettyImages/Carotur"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">&#039;New ritual&#039; snacking emerges in France</strong>
        
                    <span class="Card-category">Market Trends</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator.com/Article/2018/03/15/Listeria-sickens-32-in-five-countries-since-2015">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodqualitynews.com/article/2018/03/15/listeria-sickens-32-in-five-countries-since-2015/7975100-1-eng-GB/Listeria-sickens-32-in-five-countries-since-2015_wrbm_medium.png" alt="Corn could be the vehicle of infection in some of the cases"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Six dead in Listeria outbreak linked to frozen corn</strong>
        
                    <span class="Card-category">Food Safety</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator.com/Article/2018/03/15/Collagen-is-set-to-grow-in-healthy-snacks-IRI">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/news/ingredients/collagen-is-set-to-grow-in-healthy-snacks-iri/7971182-1-eng-GB/Collagen-is-set-to-grow-in-healthy-snacks-IRI_wrbm_medium.jpg" alt="IRI says the entry of collagen-added products has surprised the snack industry."/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Collagen to make its mark in healthy snacks</strong>
        
                    <span class="Card-category">Market Trends</span>
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
                

    

<a class="Card" href="https://www.foodnavigator.com/Article/2018/03/14/Sweden-s-one-grain-solution-for-natural-salt-reduction">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/article/2018/03/14/sweden-s-one-grain-solution-for-natural-salt-reduction/7970228-1-eng-GB/Sweden-s-one-grain-solution-for-natural-salt-reduction_wrbm_medium.jpg" alt="© iStock"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Sweden&#039;s &#039;one grain solution&#039; for natural salt reduction</strong>
        
                    <span class="Card-category">Bakery</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator.com/Article/2018/03/14/Export-opportunities-in-China-and-the-Middle-East-You-can-t-afford-to-ignore-this">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/article/2018/03/14/export-opportunities-in-china-and-the-middle-east-you-can-t-afford-to-ignore-this/7965011-1-eng-GB/Export-opportunities-in-China-and-the-Middle-East-You-can-t-afford-to-ignore-this_wrbm_medium.jpg" alt="© GettyImages/MJ_Prototype"/>
            </span>

    <span class="Card-text">
                    <span class="Card-icon"><svg class="Icon Icon--file-video" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-video"></use><g></g></svg></span>
        
                    <strong class="Card-title">Export opportunities in China and the Middle East: ‘You can’t afford to ignore this’</strong>
        
                    <span class="Card-category">Bakery</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator.com/Article/2018/03/14/High-fibre-diet-may-help-reduce-diabetics-blood-sugar-levels">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/nutraingredients.com/article/2018/03/14/high-fibre-diet-may-help-reduce-diabetics-blood-sugar-levels/7958340-1-eng-GB/High-fibre-diet-may-help-reduce-diabetics-blood-sugar-levels_wrbm_medium.jpg" alt="© iStock"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">High-fibre diet may help reduce diabetics&#039; blood sugar levels</strong>
        
                    <span class="Card-category">Healthy foods</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator.com/Article/2018/03/14/Shortfall-in-soft-drinks-levy-attributed-to-aggressive-reformulation">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/article/2018/03/14/shortfall-in-soft-drinks-levy-attributed-to-aggressive-reformulation/7969804-1-eng-GB/Shortfall-in-soft-drinks-levy-attributed-to-aggressive-reformulation_wrbm_medium.jpg" alt="©iStock"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Shortfall in soft drinks levy attributed to ‘aggressive’ reformulation</strong>
        
                    <span class="Card-category">Beverage</span>
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
                

    

<a class="Card" href="https://www.foodnavigator.com/Article/2018/03/15/Unileaver-deny-Brexit-as-reason-for-HQ-going-Dutch">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/article/2018/03/15/unileaver-deny-brexit-as-reason-for-hq-going-dutch/7975491-1-eng-GB/Unileaver-deny-Brexit-as-reason-for-HQ-going-Dutch_wrbm_medium.jpg" alt="©Unilever"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">‘Unileaver’ deny Brexit as reason for HQ going Dutch </strong>
        
                    <span class="Card-category">Brexit</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator.com/Article/2018/03/14/UK-mulls-single-use-plastic-tax">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/news/policy/uk-mulls-single-use-plastic-tax/7970045-1-eng-GB/UK-mulls-single-use-plastic-tax_wrbm_medium.jpg" alt="UK government could introduce tax on single use plastics ©iStock"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">UK mulls single-use plastic tax</strong>
        
                    <span class="Card-category">Sustainability</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator.com/Article/2018/03/13/Nestle-will-do-more-than-ever-to-accelerate-reformulation">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/article/2018/03/13/nestle-will-do-more-than-ever-to-accelerate-reformulation/7964000-1-eng-GB/Nestle-will-do-more-than-ever-to-accelerate-reformulation_wrbm_medium.jpg" alt="Nestlé details reformulation progress"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Nestlé will do ‘more than ever’ to accelerate reformulation</strong>
        
                    <span class="Card-category">Sugar and health</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.foodnavigator.com/Article/2018/03/13/EU-Commission-centre-to-protect-food-chain-integrity-and-product-quality">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/article/2018/03/13/eu-commission-centre-to-protect-food-chain-integrity-and-product-quality/7963371-1-eng-GB/EU-Commission-centre-to-protect-food-chain-integrity-and-product-quality_wrbm_medium.jpg" alt="Picture: iStock/rmbarricarte"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Commission steps up fight against food fraud and dual quality products</strong>
        
                    <span class="Card-category">Dual Quality Food</span>
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
href="/Article/2018/03/14/Sweden-s-one-grain-solution-for-natural-salt-reduction"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 1"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/article/2018/03/14/sweden-s-one-grain-solution-for-natural-salt-reduction/7970228-1-eng-GB/Sweden-s-one-grain-solution-for-natural-salt-reduction_wrbm_tiny.jpg" alt="© iStock"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Sweden&#039;s &#039;one grain solution&#039; for natural salt reduction</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/14/UK-mulls-single-use-plastic-tax"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 2"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/news/policy/uk-mulls-single-use-plastic-tax/7970045-1-eng-GB/UK-mulls-single-use-plastic-tax_wrbm_tiny.jpg" alt="UK government could introduce tax on single use plastics ©iStock"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">UK mulls single-use plastic tax</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/13/VTT-developing-healthier-and-more-sustainable-cultured-plants"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 3"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/news/science/vtt-developing-healthier-and-more-sustainable-cultured-plants/7964758-1-eng-GB/VTT-developing-healthier-and-more-sustainable-cultured-plants_wrbm_tiny.jpg" alt="Could lab grown veggies be the future of food? ©iStock/shironosov"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">VTT developing ‘healthier and more sustainable’ cultured plants</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/12/Cleaning-up-plant-protein-ingredient-lists-is-possible-from-farm-to-fork"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 4"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/article/2018/03/12/cleaning-up-plant-protein-ingredient-lists-is-possible-from-farm-to-fork/7957162-1-eng-GB/Cleaning-up-plant-protein-ingredient-lists-is-possible-from-farm-to-fork_wrbm_tiny.jpg" alt="GettyImages/a_namenko"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Cleaning up plant protein ingredient lists is possible from farm to fork</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/08/DOLCE-hits-major-milestone-in-sweetener-development"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 5"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/article/2018/03/08/dolce-hits-major-milestone-in-sweetener-development/7943539-1-eng-GB/DOLCE-hits-major-milestone-in-sweetener-development_wrbm_tiny.jpg" alt="DOLCE wants to extend natural sweetener options beyond Stevia ©iStock/zeleno"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">DOLCE hits ‘major milestone’ in sweetener development</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/News/Business/Carrefour-extend-Blockchain-use-to-dairy-and-meat-product-ranges"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 6"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/news/business/carrefour-extend-blockchain-use-to-dairy-and-meat-product-ranges/7944393-1-eng-GB/Carrefour-extend-Blockchain-use-to-dairy-and-meat-product-ranges_wrbm_tiny.jpg" alt="©iStock/Jiraroj Praditcharoenkul"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Carrefour extend Blockchain use to dairy and meat product ranges</strong>
                    
        
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
                           href="https://www.facebook.com/FoodNavigator"
                           target="_blank"><svg class="Icon Icon--social-facebook"><title>Facebook</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-facebook"></use><g></g></svg></a></li>
                                                    <li><a class="Follow-socialLink Follow-socialLink--twitter"
                           href="https://twitter.com/FoodNavigator"
                           target="_blank"><svg class="Icon Icon--social-twitter"><title>Twitter</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-twitter"></use><g></g></svg></a></li>
                                                    <li><a class="Follow-socialLink Follow-socialLink--linkedin"
                           href="http://www.linkedin.com/groups/?gid=2802885"
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
            </script></div></aside></div></section><hx:include src="/_fragment?_path=serialized_siteaccess%3DO%253A38%253A%2522eZ%255CPublish%255CCore%255CMVC%255CSymfony%255CSiteAccess%2522%253A3%253A%257Bs%253A4%253A%2522name%2522%253Bs%253A13%253A%2522foodnavigator%2522%253Bs%253A12%253A%2522matchingType%2522%253Bs%253A8%253A%2522host%253Amap%2522%253Bs%253A7%253A%2522matcher%2522%253BO%253A55%253A%2522eZ%255CPublish%255CCore%255CMVC%255CSymfony%255CSiteAccess%255CMatcher%255CMap%255CHost%2522%253A3%253A%257Bs%253A6%253A%2522%2500%252A%2500map%2522%253Ba%253A0%253A%257B%257Ds%253A13%253A%2522%2500%252A%2500reverseMap%2522%253Ba%253A0%253A%257B%257Ds%253A6%253A%2522%2500%252A%2500key%2522%253Bs%253A21%253A%2522www.foodnavigator.com%2522%253B%257D%257D%26_format%3Dhtml%26_locale%3Den_GB%26_controller%3DWRBMGBSiteBundle%253APageBlock%253ArenderMostPopularBlock&amp;_hash=aNY8TOkjRUQedHqkJiS%2BvXagR%2FcYNRlEyNefhWpBbzg%3D"></hx:include>
    <section class="Section Section--promoted">
        <header class="Section-header">
            <h3 class="Section-title">Products</h3>
            <a class="Section-cta" href="/Product-innovations">View more <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
        </header>
        <div class="Section-content Section-content--highlighted">
            <ul>
                                    
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
    <a class="RelatedFile" href="/Product-innovations/SMART-TECHNOLOGY-adding-value-to-Collagen-Peptides">

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
    <a class="RelatedFile" href="/Product-innovations/Does-Europe-Want-to-Ban-Palm-Oil">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-video" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-video"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">The Oil Palm</span> |                 Watch
                                    Business Advice
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Does Europe Want to Ban Palm Oil?</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Product-innovations/Herbacel-R-AQ-R-Plus-Citrus-for-reducing-fat-and-salt-content-in-savoury-products">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">Herbafood</span> |                 Download
                                    Data Sheet
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Herbacel® AQ® Plus Citrus for reducing fat and salt content in savoury products</span></strong>

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
                    <a class="RelatedEvent" href="https://www.cleanlabel-event.com/register/?utm_source=Web&amp;utm_medium=Webbox&amp;utm_campaign=CL18_FN">
                        <span class="RelatedEvent-text">

                            <span class="RelatedEvent-category">
                                                                    Webinar
                                                            </span>

                                                            <strong class="RelatedEvent-title">Clean label 2.0: Examining tomorrow’s top ingredient trends – Roundtable Discussion</strong>
                            
                        </span>
                    </a>
                </li>
                            <li>
                    <a class="RelatedEvent" href="https://www.cleanlabel-event.com/register/?utm_source=Web&amp;utm_medium=Webbox&amp;utm_campaign=CL18_FN">
                        <span class="RelatedEvent-text">

                            <span class="RelatedEvent-category">
                                                                    Webinar
                                                            </span>

                                                            <strong class="RelatedEvent-title">Natural vanillin: the universal solution for cost-competitiveness &amp; clean label</strong>
                            
                        </span>
                    </a>
                </li>
                            <li>
                    <a class="RelatedEvent" href="https://www.cleanlabel-event.com/register/?utm_source=Web&amp;utm_medium=Webbox&amp;utm_campaign=CL18_FN">
                        <span class="RelatedEvent-text">

                            <span class="RelatedEvent-category">
                                                                    Webinar
                                                            </span>

                                                            <strong class="RelatedEvent-title">First to market: natural vegetarian capsules for clean label</strong>
                            
                        </span>
                    </a>
                </li>
                            <li>
                    <a class="RelatedEvent" href="https://www.cleanlabel-event.com/register/?utm_source=Web&amp;utm_medium=Webbox&amp;utm_campaign=CL18_FN">
                        <span class="RelatedEvent-text">

                            <span class="RelatedEvent-category">
                                                                    Webinar
                                                            </span>

                                                            <strong class="RelatedEvent-title">Multifunctional Citrus Fibre - the answer to successful reformulation and clean &amp; simple solutions</strong>
                            
                        </span>
                    </a>
                </li>
                            <li>
                    <a class="RelatedEvent" href="https://www.cleanlabel-event.com/register/?utm_source=Web&amp;utm_medium=Webbox&amp;utm_campaign=CL18_FN">
                        <span class="RelatedEvent-text">

                            <span class="RelatedEvent-category">
                                                                    Webinar
                                                            </span>

                                                            <strong class="RelatedEvent-title">Keep it clean: Processed plant proteins and consumer perception</strong>
                            
                        </span>
                    </a>
                </li>
                            <li>
                    <a class="RelatedEvent" href="/Product-innovations/Los-habitos-de-consumo-de-aperitivos-de-sensato-a-delicioso-naturalmente">
                        <span class="RelatedEvent-text">

                            <span class="RelatedEvent-category">
                                                                                                                                                Beneo Connecting Nutrition &amp; Health
                                                                                                </span>

                                                            <strong class="RelatedEvent-title">Los hábitos de consumo de aperitivos: de sensato a delicioso, naturalmente.</strong>
                            
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
                                                                            <a href="/Suppliers/BIOIBERICA-S.A.U"><span class="ezstring-field">BIOIBERICA, S.A.U.</span></a>                                            |
                                                                            <a href="/Suppliers/Blendhub"><span class="ezstring-field">Blendhub</span></a>                                            |
                                                                            <a href="/Suppliers/Department-for-International-Trade"><span class="ezstring-field">Department for International Trade</span></a>                                            |
                                                                            <a href="/Suppliers/Domino-Printing-Sciences"><span class="ezstring-field">Domino Printing Sciences</span></a>                                            |
                                                                            <a href="/Suppliers/Doehler-Natural-Food-Beverage-Ingredients"><span class="ezstring-field">Döhler – Natural Food &amp; Beverage Ingredients</span></a>                                            |
                                                                            <a href="/Suppliers/ExcelVite-Sdn.-Bhd"><span class="ezstring-field">ExcelVite Sdn. Bhd.</span></a>                                            |
                                                                            <a href="/Suppliers/FARAVELLI-The-Best-Ingredient"><span class="ezstring-field">FARAVELLI, The Best Ingredient</span></a>                                            |
                                                                            <a href="/Suppliers/Gnosis-S.p.A"><span class="ezstring-field">Gnosis S.p.A.</span></a>                                            |
                                                                            <a href="/Suppliers/Gnosis-USA-Inc"><span class="ezstring-field">Gnosis USA Inc.</span></a>                                            |
                                                                            <a href="/Suppliers/HPS-Product-Recovery-Solutions"><span class="ezstring-field">HPS Product Recovery Solutions</span></a>                                            |
                                                                            <a href="/Suppliers/John-Bean-Technologies-JBT"><span class="ezstring-field">John Bean Technologies (JBT)</span></a>                                            |
                                                                            <a href="/Suppliers/Jungbunzlauer"><span class="ezstring-field">Jungbunzlauer</span></a>                                            |
                                                                            <a href="/Suppliers/Kalsec-R"><span class="ezstring-field">Kalsec®</span></a>                                            |
                                                                            <a href="/Suppliers/Naturex"><span class="ezstring-field">Naturex</span></a>                                            |
                                                                            <a href="/Suppliers/Nektium"><span class="ezstring-field">Nektium</span></a>                                            |
                                                                            <a href="/Suppliers/nutrineo-health-food-solutions-by-uelzena"><span class="ezstring-field">nutrineo – health food solutions by uelzena</span></a>                                            |
                                                                            <a href="/Suppliers/Solvay-Aroma-Performance"><span class="ezstring-field">Solvay Aroma Performance</span></a>                                            |
                                                                            <a href="/Suppliers/Tate-Lyle"><span class="ezstring-field">Tate &amp; Lyle</span></a>                                            |
                                                                            <a href="/Suppliers/UAS-Labs"><span class="ezstring-field">UAS Labs</span></a>                                            |
                                                                            <a href="/Suppliers/Wacker-Chemie-AG"><span class="ezstring-field">Wacker Chemie AG</span></a>                                            |
                                                                            <a href="/Suppliers/William-Reed"><span class="ezstring-field">William Reed</span></a>                                                </ul>
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
                            <h3 class="Footer-title">FoodNavigator</h3>
                        <ul>

                                                            <li><a href="https://plsclear.com/" target="_blank">Apply to reuse our content</a></li>
                                                                                <li><a href="https://www.foodnavigator.com/Info/About-us">About us</a></li>
                                                                                <li><a href="https://www.foodnavigator.com/Info/Advertise-with-us">Advertise with us</a></li>
                                                                                <li><a href="https://www.foodnavigator.com/Info/Contact-the-Editor">Contact the Editor</a></li>
                                                                                <li><a href="https://www.foodnavigator.com/Info/Recommend-this-page">Recommend this page</a></li>
                                                                                <li><a href="https://www.foodnavigator.com/Info/Report-a-technical-problem">Report a technical problem</a></li>
                                                </ul>
        </div>
                <div class="Footer-block">
                            <h3 class="Footer-title">Resources</h3>
                        <ul>
                                                            <li><a href="https://www.foodnavigator.com/Info/Editorial-Schedule-and-Features-List">Editorial Calendar</a></li>
                                                                                <li><a href="https://www.foodnavigator.com/Info/Latest-News" target="_blank">RSS Feed</a></li>
                                                                                <li><a href="https://www.foodnavigator.com/Info/FoodNavigator-Podcast.rss" target="_blank">Podcast</a></li>
                                                                                <li><a href="https://www.foodnavigator.com/Info/FAQ" target="_blank">FAQ</a></li>
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



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f5b52db28f","applicationID":"28371662","transactionName":"ZQZSZUICW0FQUUcMWVxMcVJEClpcHmVhJ3t1IWNYRAZ3R19WXwAMfgJJXkUXD0BUXFcARGICV1R9BkFTfVtdDkU=","queueTime":0,"applicationTime":452,"atts":"SUFREwoYSE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>