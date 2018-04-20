<!doctype html>
<!--[if lt IE 7]><html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]><html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]><html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if IE 9]><html class="no-js ie9 oldie" lang="en"> <![endif]-->
<![if gt IE 9]><html class="no-js" lang="en"><![endif]> 
<head>
    <script>
    window.emaildomains = window.emaildomains || [];
    window.emaildomains.push([{"domains":["hotmail.com","gmail.com","live.be","home.nl","telenet.be","ziggo.nl","bax-shop.nl","planet.nl","hetnet.nl","yahoo.com","upcmail.nl","outlook.com","kpnmail.nl","xs4all.nl","chello.nl","msn.com","casema.nl","me.com","skynet.be","quicknet.nl","online.nl","zonnet.nl","hotmail.co.uk","kpnplanet.nl","zeelandnet.nl","telfort.nl","icloud.com","yahoo.co.uk","btinternet.com","tele2.be","pandora.be","tiscali.nl","versatel.nl","solcon.nl","caiway.nl","aol.nl","hccnet.nl","mac.com","scarlet.be","googlemail.com","wxs.nl","live.co.uk","kabelfoon.nl","gmx.us","sky.com","mail.ru","onsbrabantnet.nl","xmsnet.nl","ntlworld.com","concepts.nl","wanadoo.nl","12move.nl","kliksafe.nl","orange.nl","freeler.nl","ymail.com","talktalk.net"]},{"secondLevelDomains":["hotmail","gmail","live","home","telenet","ziggo","bax-shop","planet","hetnet","yahoo","upcmail","outlook","kpnmail","xs4all","chello","msn","casema","me","skynet","quicknet","online","zonnet","hotmail.co","kpnplanet","zeelandnet","telfort","icloud","yahoo.co","btinternet","tele2","pandora","tiscali","versatel","solcon","caiway","aol","hccnet","mac","scarlet","googlemail","wsx","live.co","kabelfoon","gmx","sky","mail","onsbrabantnet","xmsnet","ntlworld","concepts","wanadoo","12move","kliksafe","orange","freeler","ymail","talktalk"]},{"topLevelDomains":["nl","com","be","fr","es","se","it","at","us","net","gov","org","edu","info","sr","uk","co.uk"]}]);

    var baxCheckoutFormLoaded =  false;
    var setBaxCheckoutFormLoaded = function(setLoad){ baxCheckoutFormLoaded = setLoad; };
    var getBaxCheckoutFormLoaded = function() { return baxCheckoutFormLoaded; };
</script>

<script>window.optimizely = window.optimizely || [];
window.optimizely.push("activateUniversalAnalytics");
window.optimizely.push(['customTag', 'page type', 'homepage']);
</script><script src="//cdn.optimizely.com/js/3863080508.js"></script>

    <script type="text/javascript">
        window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1026.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);
        ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"a6f4d02f5b",applicationID:"40858464",sa:1}
    </script>


<base href="https://www.bax-shop.nl" />

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta http-equiv="EXPIRES" content="Mon, 26 Jul 1997 05:00:00 GMT"/>
<meta http-equiv="CACHE-CONTROL" content="max-age=3600, must-revalidate, proxy-revalidate"/>

<meta name="format-detection" content="telephone=no">
<meta name="viewport" content="width=1024, maximum-scale=1.0, user-scalable=yes" />

<title>Bax Music | Online muziekwinkel voor DJ, producer en muzikant</title>
<meta name="description" content="Bax Music biedt u altijd de laagste prijs garantie, 60 dagen 'niet-goed-geld-terug' garantie en op werkdagen vóór 23:00 uur besteld is de volgende dag in huis!" />
<meta name="Generator" content="Kasala by Bax-shop.huh" />
<meta name="robots" content="noydir, noodp" />


<link rel="shortcut icon" href="/images/favicon.ico?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" type="image/x-icon"/>
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-barstyle" content="black-translucent">
<link rel="apple-touch-icon-precomposed" sizes="192x192" href="/templates/baxshop/img/logo/baxshop_fav_192x192.png?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf"/>
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/templates/baxshop/img/logo/baxshop_fav_114x114.png?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf"/>
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/templates/baxshop/img/logo/baxshop_fav_72x72.png?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf"/>
<link rel="apple-touch-icon-precomposed" sizes="32x32" href="/templates/baxshop/img/logo/baxshop_fav_32x32.png?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf"/>
<link rel="apple-touch-icon" href="/templates/baxshop/img/logo/baxshop_fav_32x32.png?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf"/>

<meta name="mobile-web-app-capable" content="yes">
<link rel="icon" sizes="192x192" href="/templates/baxshop/img/logo/baxshop_fav_192x192.png?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf"/>
<link rel="icon" sizes="114x114" href="/templates/baxshop/img/logo/baxshop_fav_114x114.png?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf"/>
<link rel="icon" sizes="72x72" href="/templates/baxshop/img/logo/baxshop_fav_72x72.png?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf"/>
<link rel="icon" sizes="32x32" href="/templates/baxshop/img/logo/baxshop_fav_32x32.png?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf"/>
<link rel="icon" href="/templates/baxshop/img/logo/baxshop_fav_32x32.png?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf"/>

<meta name="msapplication-tap-highlight" content="no">
<link rel="msapplication-square192x192logo" sizes="192x192" href="/templates/baxshop/img/logo/baxshop_fav_192x192.png?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf"/>
<link rel="msapplication-square1114x114logo" sizes="114x114" href="/templates/baxshop/img/logo/baxshop_fav_114x114.png?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf"/>
<link rel="msapplication-square72x72logo" sizes="72x72" href="/templates/baxshop/img/logo/baxshop_fav_72x72.png?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf"/>
<link rel="msapplication-square32x32logo" sizes="32x32" href="/templates/baxshop/img/logo/baxshop_fav_32x32.png?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf"/>

<link rel="apple-touch-icon" href="/templates/baxshop/img/logo/baxshop_fav_72x72.png?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf"/>

    <link rel="stylesheet" href="//static.bax-shop.nl/templates/baxshop/css/libs.min.css?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" type="text/css" medial="all" />
    <link rel="stylesheet" href="//static.bax-shop.nl/templates/baxshop/css/desktop.min1.css?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" type="text/css" medial="all" />
    <link rel="stylesheet" href="//static.bax-shop.nl/templates/baxshop/css/desktop.min2.css?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" type="text/css" medial="all" />
    <link rel="stylesheet" href="//static.bax-shop.nl/templates/baxshop/css/bootstrap.min.css?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" type="text/css" medial="all" />

<link rel="alternate" hreflang="nl-nl" href="https://www.bax-shop.nl/">
<link rel="alternate" hreflang="fr-fr" href="https://www.bax-shop.fr/">
<link rel="alternate" hreflang="en-gb" href="https://www.bax-shop.co.uk/">
<link rel="alternate" hreflang="de-de" href="https://www.bax-shop.de/">
<link rel="alternate" hreflang="it-it" href="https://www.bax-shop.it/">
<link rel="alternate" hreflang="es-es" href="https://www.bax-shop.es/">
<link rel="alternate" hreflang="sv-se" href="https://www.bax-shop.se/">
<link rel="alternate" hreflang="nl-be" href="https://www.bax-shop.be/nl">
<link rel="alternate" hreflang="fr-be" href="https://www.bax-shop.be/fr">


    <script src="//static.bax-shop.nl/templates/baxshop/js/compiled/baxshopnl.min.js?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf"></script>
    <script src="//static.bax-shop.nl/templates/baxshop/js/compiled/homepage.min.js?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf"></script>
    <script src="//static.bax-shop.nl/templates/baxshop/js/mylibs/jquery.cycle.all.js?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf"></script>
    <script src="//static.bax-shop.nl/templates/baxshop/js/mylibs/easySlider.js?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf"></script>

<meta http-equiv="LAST-MODIFIED" content="Sun, 18 Mar 2018 04:02:25 GMT"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<link href="https://plus.google.com/104110756438875423878" rel="publisher"/>
<meta property="og:title" content="Bax-shop.nl | Online shop &amp; muziekwinkel in pro audio, verlichting, DJ gear, studio apparatuur, muziekinstrumenten en video"/>
<meta property="og:image" content="https://static.bax-shop.nl/templates/baxshop/images/bax-music-og-image.png"/>
<meta property="og:site_name" content="Bax-shop.nl"/>
<meta property="og:description" content="Bax-shop.nl is de goedkoopste webwinkel en muziekwinkel voor DJ's, producers en muzikanten. Met alles op het gebied van Licht, Geluid, DJ Gear, Audio/Video. Bax-shop.nl is volwaardig Thuiswinkel.org lid en biedt u altijd de laagste prijs garantie."/>
<link rel="canonical" href="https://www.bax-shop.nl/" />


<!--[if lt IE 9]>
<script src="//static.bax-shop.nl/templates/baxshop/js/libs/html5shiv.js?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf"></script>
<![endif]-->

<script>
    var bax_config_static_site_url = 'https://static.bax-shop.nl';
    var bax_config_revision = 'd618dd6654ddb064ab5fa7daf20473b80b16dedf';
</script>

    <script type="text/javascript">
        var _gaq = _gaq || [];
                _gaq.push(['_setAccount', 'UA-1884495-1']);
        _gaq.push(['_setDomainName', 'bax-shop.nl']);
        _gaq.push(['_addIgnoredRef', 'secure.ogone.com']);
                _gaq.push(['_set', 'displayFeatures', false]);
                _gaq.push(['_setSessionCookieTimeout', 86400000]);
        _gaq.push(['_setCampaignCookieTimeout', 1209600000]);
        _gaq.push(['_trackPageview']);
    </script>
</head>

<body id="baxHomepage" class="fixed-header">
    <a name='top' style="position: absolute; height: 0; width: 0;"></a>

    

    <div id="tsl_message"></div> 
    
    <div class="three-col-layout extra-body oh">
        <div class="base-container">
                                                <div class="wrapper" style="z-index: 12000;">
    <!-- Mini Cart -->
    <div id="cart_popup_background"></div>

    <div id="cart_popup_container">
        <div id="cart_popup" style="box-shadow: 0px 3px 10px rgba(50, 50, 50, .7);">

            <div id="cart_popup_content_container">
                <span id='cart_popup_close_button' onclick='hideCartPopup();'></span>
                <div id="cart_popup_content"></div>
            </div>

            <button class="button fr" onclick="location.href='https://www.bax-shop.nl/ga-naar-checkout.html?login=1'"
                    style="margin: 24px 0 0 4px;">
                <span>direct afrekenen</span>
                <span class="right"></span>
            </button>

            <button class="button-gray fr" onclick="location.href='https://www.bax-shop.nl/bekijk-winkelwagen-inhoud.html';" style="margin: 24px 0 0 0;">
                <span>naar winkelwagen </span>
                <span class="right" style="position: relative; width: 22px;">
                    <div class="arrow"></div>
                </span>
            </button>
        </div>
    </div>

    <header class="header" style="z-index: 30;">
        <div class="logo"><a title='Bax-shop.nl Sound | Stage | Studio' href='https://www.bax-shop.nl' target='_top' onclick="_gaq.push(['_trackEvent', 'Header', '', 'Bax-Shop Logo']);"><svg height="70" width="164" class="bax-shop-logo"><image class="mini-logo" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://static.bax-shop.nl/templates/baxshop/img/logo2016.svg" src="https://static.bax-shop.nl/templates/baxshop/img/logo2016.png" width="164" height="70"></image></svg></a></div>

        <div class="quick-access" style="z-index: 20;">
            <ul class="links fr">
                <li class="lv1-nh lv1_fo fixedSwitch" id='linkTopLogin' style="z-index: 11980;">
    <span class="linkTopTitle" onclick='_gaq.push(["_trackEvent","Header","FrontPage","Inloggen Openklappen"]);'>Inloggen</span>
    <div class="linkTopBorderOverlay"></div>

    <div id="loginDropdownBox" class="lv2_fo lv2_fo_sml" >
        <div class="links">
            <div id="waystologin" class="loginHeaderTop" style='margin-top: 12px;margin-bottom: 18px'>
                <div id="error" class="fl" style="display: none;"></div>
                <div id="correct" class="fl" style="display: none;"></div>

                <form id="mini-login-form" method="post" action="https://www.bax-shop.nl/login">
                    <label for="mini-login">Email:</label>
                    <input type="text" name="username" class="mini-login" id="mini-login" autocomplete="off"/>
                    <label for="mini-password">Password:</label>
                    <input type="password" name="passwd" class="mini-password" id="mini-password" autocomplete="off"/>

                    <div class="mb12" style="text-align: right; font-style: italic;font-size: 12px; margin-top: 10px; margin-bottom: 10px">
                        <a href="https://www.bax-shop.nl/registreren/wachtwoord-vergeten.html" target="_parent"
                           onclick="_gaq.push(['_trackEvent', 'Header', 'FrontPage', 'WachtwoordVergeten']);" style="display: inline-block">Wachtwoord vergeten?</a>
                    </div>


                    <div>
                        <button type="submit" id="myLoginFormSubmit" tabindex="4" class="button fr medium">
                            <span>Log in</span>
                            <span class="right"></span>
                        </button>

                        <div class="fl" style="line-height: 30px;vertical-align: middle">
                            <input type="checkbox" name="remember" value="yes" id="remember_login2" checked="checked" style="vertical-align:middle" />
                            Ingelogd blijven
                        </div>
                    </div>
                    <div class="cb"></div>
                    <img class="login_busy_spinner" src="https://static.bax-shop.nl/templates/baxshop/img/spinner_22-22-transparent.gif" class="fl db" style="margin: 1px 0 0 4px; display: none;">
                    <input type="hidden" name="jc6e2090846c7f6a091b55b68332f9d27" value="1"/>
                    <input type="hidden" name="remember_login" value="yes"/>
                    <input id="mini-login-ajax" type="hidden" name="ajax" value="0"/>
                </form>
            </div>
        </div>
        <hr />
        <div class="mini-social-login">

            <span class="fl">Log in via social media</span>

            <a class="infoIcon fr" rel="infobox" style="height: 16px; margin: 0 0 0 7px; padding: 0; text-align: center;"
               title="Klik mij voor uitleg hoe u inlogt op Bax-shop.nl via social media."
               href="https://www.bax-shop.nl/inloggen_op_bax_shop_nl_via_social_media.html"
               onclick="_gaq.push(['_trackEvent', 'Header', 'FrontPage', 'Social Media Uitleg']);"><span class="fa fa-info"></span></a>

            <ul class="db oh" style="clear: left; padding: 10px 0 0 0;">
                                    <li>
                        <a href='https://www.bax-shop.nl/index.php?option=login&provider=Google'
                           class='Google'
                           title='inloggen via; Google'
                           style="margin-right: 5px"
                           onclick="_gaq.push(['_trackEvent', 'Header', 'FrontPage', 'Inloggen_Google']);"></a></li>
                                    <li>
                        <a href='https://www.bax-shop.nl/index.php?option=login&provider=Facebook'
                           class='Facebook'
                           title='inloggen via; Facebook'
                           style="margin-right: 5px"
                           onclick="_gaq.push(['_trackEvent', 'Header', 'FrontPage', 'Inloggen_Facebook']);"></a></li>
                                    <li>
                        <a href='https://www.bax-shop.nl/index.php?option=login&provider=Twitter'
                           class='Twitter'
                           title='inloggen via; Twitter'
                           style="margin-right: 5px"
                           onclick="_gaq.push(['_trackEvent', 'Header', 'FrontPage', 'Inloggen_Twitter']);"></a></li>
                            </ul>
        </div>
    </div>
</li>
                <li class="lv1-nh" id='linkTopRegistration' style="z-index: 1970;">
        <span class="linkTopTitle" >
        <a href="/registreren.html?newcustomer"
           class="no-line" onclick='_gaq.push(["_trackEvent","Header","FrontPage","Registreren"]);'>Klant worden</a>
    </span>
    </li>
                    <li class="lv1-nh" id="linkTopStore">
        <div class="linkTopBorderOverlay"></div>
        <span class="linkTopTitle" onclick='_gaq.push(["_trackEvent","Header","FrontPage","Winkels Openklappen"]);'>Winkels <i class="fa fa-caret-down dropdown"></i></span>
        <div class="lv2_fo lv2_fo_sml">
            <a href="https://www.bax-shop.nl/muziekwinkel-goes" onclick='_gaq.push(["_trackEvent", "Header", "FrontPage", "Goes"]);'>Goes</a><br /><a href="https://www.bax-shop.nl/muziekwinkel-amsterdam" onclick='_gaq.push(["_trackEvent", "Header", "FrontPage", "Amsterdam"]);'>Amsterdam</a><br /><a href="https://www.bax-shop.nl/muziekwinkel-rotterdam" onclick='_gaq.push(["_trackEvent", "Header", "FrontPage", "Rotterdam"]);'>Rotterdam</a><br /><a href="https://www.bax-shop.nl/muziekwinkel-antwerpen" onclick='_gaq.push(["_trackEvent", "Header", "FrontPage", "Antwerpen"]);'>Antwerpen</a><br />        </div>
    </li>

                    <li class="lv1-nh" id="linkTopCustomerservice">
        <div class="linkTopBorderOverlay"></div>
        <span class="linkTopTitle" onclick='_gaq.push(["_trackEvent","Header","FrontPage","Klantenservice Openklappen"]);'>Klantenservice <i class="fa fa-caret-down dropdown"></i></span>
        <div class="lv2_fo lv2_fo_sml">
            <a href="https://www.bax-shop.nl/contact" onclick='_gaq.push(["_trackEvent", "Header", "FrontPage", "Contact"]);'>Contact</a><br /><a href="https://www.bax-shop.nl/klantenservice" onclick='_gaq.push(["_trackEvent", "Header", "FrontPage", "Klantenservice"]);'>Klantenservice</a><br /><a href="https://www.bax-shop.nl/betaalmogelijkheden" onclick='_gaq.push(["_trackEvent", "Header", "FrontPage", "Betaalmogelijkheden"]);'>Betaalmogelijkheden</a><br /><a href="https://www.bax-shop.nl/verzenden-en-bezorgen" onclick='_gaq.push(["_trackEvent", "Header", "FrontPage", "Verzenden &amp; bezorgen"]);'>Verzenden &amp; bezorgen</a><br /><a href="https://www.bax-shop.nl/retourneren" onclick='_gaq.push(["_trackEvent", "Header", "FrontPage", "Retourneren"]);'>Retourneren</a><br /><a href="https://www.bax-shop.nl/bestellen/product-aanvragen" onclick='_gaq.push(["_trackEvent", "Header", "FrontPage", " Product aanvragen"]);'> Product aanvragen</a><br /><a href="https://www.bax-shop.nl/onderdeel-aanvragen" onclick='_gaq.push(["_trackEvent", "Header", "FrontPage", "Onderdeel aanvragen"]);'>Onderdeel aanvragen</a><br /><a href="https://www.bax-shop.nl/bedrijfsprofiel" onclick='_gaq.push(["_trackEvent", "Header", "FrontPage", "Over Bax Music"]);'>Over Bax Music</a><br />        </div>
    </li>

                <li class="lv1-nh" id='comparetoggletopmenu-anchorpoint' style="z-index: 1970;">
    </li>
                    <li class="cart lv1">
    <a class="no-line cartEmpty" href="https://www.bax-shop.nl/bekijk-winkelwagen-inhoud.html" title="Naar uw winkelwagen" onclick='_gaq.push(["_trackEvent","Header","FrontPage","Winkelwagen is Leeg"]);'>0</a>        </li>

            </ul>
        </div>

        <div id="compareTopWidget-anchorpoint"></div>

        <div class='header-usps' style=''>
    <div>
        <a href="https://www.bax-shop.nl/verzenden-en-bezorgen" target="_top" title="Gratis verzenden boven &euro; 50,-" onClick="_gaq.push(['_trackEvent', 'Header', 'CategoryPage', 'USP_Banners'])">
            <i class="fa fa-truck"></i> Gratis verzending vanaf &euro; 50,-
        </a>
    </div>
    <div>
        <a href="https://www.bax-shop.nl/60-dagen-niet-goed-geld-terug-garantie" target="_top" title="60 dagen niet-goed-geld-terug garantie" onClick="_gaq.push(['_trackEvent', 'Header', 'CategoryPage', 'USP_Banners'])">
            <i class="fa fa-refresh"></i> 60 dagen "niet-goed-geld-terug" garantie
        </a>
    </div>
    <div>
        <a href="https://www.bax-shop.nl/verzenden-en-bezorgen" target="_top" title="Voor 23.00 uur besteld, morgen in huis" onClick="_gaq.push(['_trackEvent', 'Header', 'CategoryPage', 'USP_Banners'])">
            <i class="fa fa-clock-o"></i> Voor 23.00 uur besteld, morgen in huis        </a>
    </div>
    <div>
        <a href="https://www.bax-shop.nl/garantie" target="_top" title="3 jaar Bax-shop garantie" onClick="_gaq.push(['_trackEvent', 'Header', 'CategoryPage', 'USP_Banners'])">
            <i class="fa fa-thumbs-up"></i> 3 jaar Bax Music garantie
        </a>
    </div>
</div>

        <ul class="wb">
                            <li class="wb">
                    <a class="nld thuiswinkel" href="https://www.thuiswinkel.org/leden/bax-shop.nl/certificaat" target="_blank" title="Naar de website van Thuiswinkel.org" onclick="_gaq.push([&quot;_trackEvent&quot;,&quot;FrontPage&quot;,&quot;Header&quot;,&quot;Thuiswinkel Waarborg&quot;]);">
                        <img src="https://static.bax-shop.nl/templates/baxshop/img/tw_wb_header.png" alt="Naar de website van Thuiswinkel.org"/>
                    </a>
                </li>
                    </ul>
    </header>
</div>

<div id="searchbarSpacer">
    <div class="wrapper">
        <div id="searchBarMiniContainer" style="display: none;">
            <div class="hide-minified-header unselectable" title="Uitklappen">
                <div>&#9662;</div>
            </div>
        </div>

        <div id="searchBarContainer" class="fixedSwitch">
            <div class="searchBar">
                <div class="assortimentList">
                    <div class="toggle-menu-wrapper">
                        <a href="https://www.bax-shop.nl" class="home" title="Terug naar de homepage" onclick="_gaq.push([&quot;_trackEvent&quot;,&quot;FrontPage&quot;,&quot;TopMenu&quot;,&quot;Home&quot;]);">
                            <span class="icon fa fa-home"></span>
                        </a>
                        <div class="asortiment-link closed">
                            Bekijk alle <br><b>categorie&euml;n</b> <span class='fa fa-chevron-down nav-icon'></span>
                        </div>
                    </div>
                                <div class="nav-topmenu extra-special-menu">
            <nav>
                <ul class="menu-wrapper">
                                                                                                                <div class="base-element"></div>
                                        <li><a href="/pro-audio"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pro Audio']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Pro Audio</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/pro-audio" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Pro Audio <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/speakers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speakers']);">Speakers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/speakersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speakerset']);">Speakerset</a>
                                                                                                                                                                                <a href="/speakers/actieve-fullrange" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Actieve fullrange']);">Actieve fullrange</a>
                                                                                                                                                                                <a href="/speakers/passieve-fullrange" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Passieve fullrange']);">Passieve fullrange</a>
                                                                                                                                                                                <a href="/actieve-subwoofers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Actieve subwoofer']);">Actieve subwoofer</a>
                                                                                                                            <a href="/speakers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speakers Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/pa-mixers-en-mengpanelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'PA mixer &amp; mengpaneel']);">PA mixer &amp; mengpaneel <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/analoge-mengpanelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Analoog mengpaneel']);">Analoog mengpaneel</a>
                                                                                                                                                                                <a href="/pa-mixer-mengpaneel/digitaal-mengpaneel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Digitaal mengpaneel']);">Digitaal mengpaneel</a>
                                                                                                                                                                                <a href="/pa-mixer-mengpaneel/mengpaneel-met-versterker" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Mengpaneel met versterker']);">Mengpaneel met versterker</a>
                                                                                                                                                                                <a href="/pa-mixer-mengpaneel/zone-mixer" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zone Mixer']);">Zone Mixer</a>
                                                                                                                            <a href="/pa-mixers-en-mengpanelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'PA mixer &amp; mengpaneel Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/versterkers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Versterkers']);">Versterkers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/geluid-pa/audio-randapparatuur" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audio randapparatuur']);">Audio randapparatuur <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/audio-randapparatuur/multi-effect-processor" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multi effect processor']);">Multi effect processor</a>
                                                                                                                                                                                <a href="/audio-randapparatuur/luidspreker-management" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Luidspreker management']);">Luidspreker management</a>
                                                                                                                                                                                <a href="/audio-randapparatuur/audio-processor" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audio processor']);">Audio processor</a>
                                                                                                                                                                                <a href="/muziekinstrumenten/vocal-effect" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Vocal effect']);">Vocal effect</a>
                                                                                                                            <a href="/geluid-pa/audio-randapparatuur" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audio randapparatuur Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/in-ear-monitors" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'In Ear monitor']);">In Ear monitor <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/in-ear-monitor/live-in-ear-monitors" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Live in-ear monitors']);">Live in-ear monitors</a>
                                                                                                                                                                                <a href="/in-ear-monitor/in-ear-set" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'In Ear Set']);">In Ear Set</a>
                                                                                                                                                                                <a href="/in-ear-monitor/in-ear-los-component" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'In Ear Los Component']);">In Ear Los Component</a>
                                                                                                                                                                                <a href="/pa-mixer-mengpaneel/personal-mixer" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Personal Mixer']);">Personal Mixer</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/geluid-pa/professionele-mediaspeler" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Professionele mediaspeler']);">Professionele mediaspeler <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/professionele-mediaspeler/pro-audio-speler" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pro audio speler']);">Pro audio speler</a>
                                                                                                                                                                                <a href="/professionele-mediaspeler/pro-audio-video-speler" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pro audio &amp; video speler']);">Pro audio &amp; video speler</a>
                                                                                                                                                                                <a href="/cd-mediaspeler/19-inch-cd-mediaspeler" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '19 inch CD- &amp; Mediaspeler']);">19 inch CD- &amp; Mediaspeler</a>
                                                                                                                                                                                <a href="/professionele-mediaspeler/modulaire-audio-systemen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Modulaire audio systemen']);">Modulaire audio systemen</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/geluid-pa/100-volt-systeem" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '100 Volt systeem']);">100 Volt systeem <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/100-volt-systeem/100-volt-speakers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '100 Volt speakers']);">100 Volt speakers</a>
                                                                                                                                                                                <a href="/100-volt-systeem/100-volt-versterker-mixer" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '100 Volt versterker &amp; mixer']);">100 Volt versterker &amp; mixer</a>
                                                                                                                                                                                <a href="/100-volt-systeem/100-volt-installatie-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '100 Volt installatie toebehoren']);">100 Volt installatie toebehoren</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/geluid-pa/megafoon" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Megafoon']);">Megafoon <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gehoorbescherming" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gehoorbescherming']);">Gehoorbescherming <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-accessoires/elektronische-apparatuur-onderhoud" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektronische apparatuur onderhoud']);">Elektronische apparatuur onderhoud <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/pro-audio" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pro Audio aanbiedingen']);">Pro Audio aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=2385&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Rick | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/dj-gear-effects"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ gear &amp; Effects']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >DJ gear &amp; Effects</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/dj-gear-effects" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">DJ gear &amp; Effects <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/dj-controller" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-controller']);">DJ-controller <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/all-in-one-speler" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'All in one-speler']);">All in one-speler <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-mixer" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-mixer']);">DJ-mixer <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/complete-dj-sets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Complete DJ-sets']);">Complete DJ-sets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/cd-speler-sets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'CD speler-sets']);">CD speler-sets</a>
                                                                                                                                                                                <a href="/complete-dj-sets/draaitafel-sets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draaitafel-sets']);">Draaitafel-sets</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-gear-effects/cd-mediaspeler" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'CD- &amp; Mediaspeler']);">CD- &amp; Mediaspeler <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/cd-mediaspeler/tabletop-cd-mediaspeler" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tabletop CD- &amp; Mediaspeler']);">Tabletop CD- &amp; Mediaspeler</a>
                                                                                                                                                                                <a href="/cd-mediaspeler/19-inch-cd-mediaspeler" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '19 inch CD- &amp; Mediaspeler']);">19 inch CD- &amp; Mediaspeler</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-gear-effects/draaitafels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draaitafels']);">Draaitafels <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/dj-draaitafel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-draaitafel']);">DJ-draaitafel</a>
                                                                                                                                                                                <a href="/platenspelers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Platenspeler']);">Platenspeler</a>
                                                                                                                                                                                <a href="/dj-set-flightcases-flightbags/draaitafel-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draaitafel flightcases']);">Draaitafel flightcases</a>
                                                                                                                                                                                <a href="/draaitafels/elementen-reservenaalden" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elementen &amp; Reservenaalden']);">Elementen &amp; Reservenaalden</a>
                                                                                                                            <a href="/dj-gear-effects/draaitafels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draaitafels Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/dj-gear-effects/dj-speakers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-speakers']);">DJ-speakers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/dj-en-studio-monitors" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ &amp; Studio monitor']);">DJ &amp; Studio monitor</a>
                                                                                                                                                                                <a href="/speakersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speakerset']);">Speakerset</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-accessoires &amp; onderdelen']);">DJ-accessoires &amp; onderdelen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/dj-accessoires/dj-stofkap" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-stofkap']);">DJ-stofkap</a>
                                                                                                                                                                                <a href="/dj-gear-effects/caps" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Caps']);">Caps</a>
                                                                                                                                                                                <a href="/dj-accessoires/platen-cd-box" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Platen &amp; CD-box']);">Platen &amp; CD-box</a>
                                                                                                                                                                                <a href="/laptop-stand" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Laptop stand']);">Laptop stand</a>
                                                                                                                            <a href="/dj-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-accessoires &amp; onderdelen Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-gear-effects/dj-effects-samplers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-effects &amp; samplers']);">DJ-effects &amp; samplers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/dj-effects-samplers/dj-effect" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-effect']);">DJ-effect</a>
                                                                                                                                                                                <a href="/sampler" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Sampler']);">Sampler</a>
                                                                                                                                                                                <a href="/midi-studio-controllers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'MIDI Studio Controllers']);">MIDI Studio Controllers</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/dj-hoofdtelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-koptelefoons']);">DJ-koptelefoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-gear-effects/dj-software-interface" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-software &amp; interface']);">DJ-software &amp; interface <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/dj-software-interface/dj-software" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-software']);">DJ-software</a>
                                                                                                                                                                                <a href="/dj-software-interface/dj-interface" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-interface']);">DJ-interface</a>
                                                                                                                                                                                <a href="/dj-software-interface/dvs-hardware-software" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DVS-hardware &amp; software']);">DVS-hardware &amp; software</a>
                                                                                                                                                                                <a href="/dj-software-interface/dj-cursus" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-cursus']);">DJ-cursus</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-booths" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-booth']);">DJ-booth <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-gear-effects/dj-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ Startersets']);">DJ Startersets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/dj-gear-effects" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ gear &amp; Effects aanbiedingen']);">DJ gear &amp; Effects aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=240495&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Ronald | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/studio-recording"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio &amp; Recording']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Studio &amp; Recording</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/studio-recording" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Studio &amp; Recording <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/dj-en-studio-monitors" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ &amp; Studio monitor']);">DJ &amp; Studio monitor <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/studio-monitors" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio monitor']);">Studio monitor</a>
                                                                                                                                                                                <a href="/dj-studio-monitor/studio-subwoofer" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio subwoofer']);">Studio subwoofer</a>
                                                                                                                                                                                <a href="/studio-randapparatuur/studio-monitor-controller" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio Monitor Controller']);">Studio Monitor Controller</a>
                                                                                                                                                                                <a href="/speaker-statieven-beugels/studio-monitor-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio monitor statief']);">Studio monitor statief</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/audio-interfaces" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audio interface']);">Audio interface <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/audio-interface/inbouw-audio-interface" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Inbouw audio interface']);">Inbouw audio interface</a>
                                                                                                                                                                                <a href="/externe-audio-interfaces" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Externe audio interface']);">Externe audio interface</a>
                                                                                                                                                                                <a href="/audio-interface/audio-interface-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audio interface-toebehoren &amp; onderdelen']);">Audio interface-toebehoren &amp; onderdelen</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studio-recording/controllers-midi-apparatuur" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Controllers &amp; MIDI apparatuur']);">Controllers &amp; MIDI apparatuur <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/midi-keyboards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'MIDI Keyboards']);">MIDI Keyboards</a>
                                                                                                                                                                                <a href="/midi-studio-controllers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'MIDI Studio Controllers']);">MIDI Studio Controllers</a>
                                                                                                                                                                                <a href="/midi-interfaces" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'MIDI Interface']);">MIDI Interface</a>
                                                                                                                                                                                <a href="/controllers-midi-apparatuur/overige-controllers-sequencers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Overige controllers &amp; sequencers']);">Overige controllers &amp; sequencers</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studio-bundels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio bundel']);">Studio bundel <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studio-recording/studio-inrichting-akoestiek" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio inrichting &amp; akoestiek']);">Studio inrichting &amp; akoestiek <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/studio-meubels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio Meubel']);">Studio Meubel</a>
                                                                                                                                                                                <a href="/studio-inrichting-akoestiek/studio-monitor-isolatie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio monitor isolatie']);">Studio monitor isolatie</a>
                                                                                                                                                                                <a href="/speaker-statieven-beugels/studio-monitor-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio monitor statief']);">Studio monitor statief</a>
                                                                                                                                                                                <a href="/studio-akoestiek-verbeteren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio akoestiek']);">Studio akoestiek</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/studio-recording/studio-randapparatuur" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio randapparatuur']);">Studio randapparatuur <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/studio-randapparatuur/modulaire-systemen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Modulaire Systemen']);">Modulaire Systemen</a>
                                                                                                                                                                                <a href="/studio-randapparatuur/studio-monitor-controller" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio Monitor Controller']);">Studio Monitor Controller</a>
                                                                                                                                                                                <a href="/audio-randapparatuur/audio-processor" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audio processor']);">Audio processor</a>
                                                                                                                                                                                <a href="/audio-randapparatuur/multi-effect-processor" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multi effect processor']);">Multi effect processor</a>
                                                                                                                            <a href="/studio-recording/studio-randapparatuur" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio randapparatuur Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studio-recording/studio-software" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio software']);">Studio software <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/studio-software/daw" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DAW']);">DAW</a>
                                                                                                                                                                                <a href="/studio-software/plugins" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Plugins']);">Plugins</a>
                                                                                                                                                                                <a href="/studio-software/notatie-software" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Notatie Software']);">Notatie Software</a>
                                                                                                                                                                                <a href="/studio-software/dongles" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Dongles']);">Dongles</a>
                                                                                                                            <a href="/studio-recording/studio-software" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio software Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/portable-recording" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Portable recording']);">Portable recording <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/field-recorders" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Field recorder']);">Field recorder</a>
                                                                                                                                                                                <a href="/recording/voice-recorder" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Voice recorder']);">Voice recorder</a>
                                                                                                                                                                                <a href="/recording/dicteer-transcriptie-recorder" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Dicteer &amp; Transcriptie Recorder']);">Dicteer &amp; Transcriptie Recorder</a>
                                                                                                                                                                                <a href="/mobile-recording/mobile-recording-interface" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Mobile recording interface']);">Mobile recording interface</a>
                                                                                                                            <a href="/portable-recording" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Portable recording Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studiomicrofoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studiomicrofoons']);">Studiomicrofoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/studio-microfoon/condensator-studiomicrofoon" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio-condensatormicrofoons']);">Studio-condensatormicrofoons</a>
                                                                                                                                                                                <a href="/studiomicrofoons/ribbon-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Ribbon-microfoons']);">Ribbon-microfoons</a>
                                                                                                                                                                                <a href="/multimedia-av-microfoons/grensvlak-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Grensvlak-microfoons']);">Grensvlak-microfoons</a>
                                                                                                                                                                                <a href="/live-microfoons/dynamische-zang-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Dynamische zangmicrofoons']);">Dynamische zangmicrofoons</a>
                                                                                                                            <a href="/studiomicrofoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studiomicrofoons Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/studio-hoofdtelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio-koptelefoons']);">Studio-koptelefoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/synthesizer" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Synthesizer']);">Synthesizer <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/computers-tablets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Computers &amp; tablets']);">Computers &amp; tablets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/ipods/ipod-touch" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Ipod touch']);">Ipod touch</a>
                                                                                                                                                                                <a href="/laptops/macbook-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Macbook accessoires']);">Macbook accessoires</a>
                                                                                                                                                                                <a href="/card-readers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Card readers']);">Card readers</a>
                                                                                                                                                                                <a href="/desktop-computers/computer-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Computer accessoires']);">Computer accessoires</a>
                                                                                                                            <a href="/computers-tablets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Computers &amp; tablets Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studio-recording/studio-leermethodes" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio leermethodes']);">Studio leermethodes <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/studio-leermethodes/studio-boeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio boeken']);">Studio boeken</a>
                                                                                                                                                                                <a href="/studio-leermethodes/demo-educatieve-dvd" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Demo &amp; educatieve DVD']);">Demo &amp; educatieve DVD</a>
                                                                                                                                                                                <a href="/studio-leermethodes/online-studio-cursus" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Online studio cursus']);">Online studio cursus</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studio-recording/studio-top-50" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio top 50']);">Studio top 50 <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studio-recording/studio-producer-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio &amp; producer startersets']);">Studio &amp; producer startersets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-accessoires/elektronische-apparatuur-onderhoud" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektronische apparatuur onderhoud']);">Elektronische apparatuur onderhoud <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/studio-recording" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio &amp; Recording aanbiedingen']);">Studio &amp; Recording aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=208544&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Jeffrey | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/microfoon"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoons']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Microfoons</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/microfoon" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Microfoons <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/studiomicrofoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studiomicrofoons']);">Studiomicrofoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/studio-microfoon/condensator-studiomicrofoon" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio-condensatormicrofoons']);">Studio-condensatormicrofoons</a>
                                                                                                                                                                                <a href="/studiomicrofoons/ribbon-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Ribbon-microfoons']);">Ribbon-microfoons</a>
                                                                                                                                                                                <a href="/multimedia-av-microfoons/grensvlak-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Grensvlak-microfoons']);">Grensvlak-microfoons</a>
                                                                                                                                                                                <a href="/live-microfoons/dynamische-zang-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Dynamische zangmicrofoons']);">Dynamische zangmicrofoons</a>
                                                                                                                            <a href="/studiomicrofoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studiomicrofoons Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/microfoons/live-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Live-microfoons']);">Live-microfoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/live-microfoons/dynamische-zang-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Dynamische zangmicrofoons']);">Dynamische zangmicrofoons</a>
                                                                                                                                                                                <a href="/live-microfoons/dynamische-instrumentmicrofoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Dynamische instrumentmicrofoons']);">Dynamische instrumentmicrofoons</a>
                                                                                                                                                                                <a href="/live-microfoons/drummicrofoon-sets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drummicrofoon-sets']);">Drummicrofoon-sets</a>
                                                                                                                                                                                <a href="/live-microfoons/live-condensatormicrofoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Live-condensatormicrofoons']);">Live-condensatormicrofoons</a>
                                                                                                                            <a href="/microfoons/live-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Live-microfoons Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/draadloze-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloze microfoons']);">Draadloze microfoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/draadloze-handheld-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloze handheld-microfoons']);">Draadloze handheld-microfoons</a>
                                                                                                                                                                                <a href="/draadloze-headset-microfoon" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloze headset-microfoons']);">Draadloze headset-microfoons</a>
                                                                                                                                                                                <a href="/draadloze-dasspeld-microfoon" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloze dasspeld-microfoons']);">Draadloze dasspeld-microfoons</a>
                                                                                                                                                                                <a href="/draadloze-microfoons/draadloze-instrument-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloze instrument-microfoons']);">Draadloze instrument-microfoons</a>
                                                                                                                            <a href="/draadloze-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloze microfoons Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/usb-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'USB-microfoons']);">USB-microfoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/microfoons/multimedia-av-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multimedia &amp; AV-microfoons']);">Multimedia &amp; AV-microfoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/multimedia-av-microfoons/android-ios-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Android &amp; IOS-microfoons']);">Android &amp; IOS-microfoons</a>
                                                                                                                                                                                <a href="/multimedia-av-microfoons/recorder-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Recorder-microfoons']);">Recorder-microfoons</a>
                                                                                                                                                                                <a href="/usb-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'USB-microfoons']);">USB-microfoons</a>
                                                                                                                                                                                <a href="/multimedia-av-microfoons/reporter-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Reporter-microfoons']);">Reporter-microfoons</a>
                                                                                                                            <a href="/microfoons/multimedia-av-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multimedia &amp; AV-microfoons Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/microfoon-statieven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon statieven']);">Microfoon statieven <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/microfoon-statieven/hengel-microfoon-standaard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Hengel microfoon statieven']);">Hengel microfoon statieven</a>
                                                                                                                                                                                <a href="/microfoon-statieven/tafel-instrument-microfoon-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tafel &amp; instrument microfoon statieven']);">Tafel &amp; instrument microfoon statieven</a>
                                                                                                                                                                                <a href="/microfoon-statieven/broadcast-microfoon-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Broadcast microfoon statieven']);">Broadcast microfoon statieven</a>
                                                                                                                                                                                <a href="/microfoon-statieven/solo-recht-microfoon-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Solo &amp; recht microfoon statieven']);">Solo &amp; recht microfoon statieven</a>
                                                                                                                            <a href="/microfoon-statieven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon statieven Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/microfoons/zang-microfoon-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zang &amp; microfoon startersets']);">Zang &amp; microfoon startersets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/microfoon/microfoon-accessoires-onderdelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon accessoires &amp; onderdelen']);">Microfoon accessoires &amp; onderdelen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/microfoon-statieven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon statieven']);">Microfoon statieven</a>
                                                                                                                                                                                <a href="/microfoon-accessoires/microfoon-clips" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon-clips']);">Microfoon-clips</a>
                                                                                                                                                                                <a href="/microfoon-accessoires/microfoon-klemmen-extensions" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon-klemmen &amp; extensions']);">Microfoon-klemmen &amp; extensions</a>
                                                                                                                                                                                <a href="/microfoon-accessoires/microfoon-windkappen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon-windkappen']);">Microfoon-windkappen</a>
                                                                                                                            <a href="/microfoon/microfoon-accessoires-onderdelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon accessoires &amp; onderdelen Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/microfoon-accessoires/zang-educatie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zang-educatie']);">Zang-educatie <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/muziekboeken/zangboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zangboeken']);">Zangboeken</a>
                                                                                                                                                                                <a href="/online-cursus/online-zang-cursus" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Online Zang Cursus']);">Online Zang Cursus</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrumenten/vocal-effect" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Vocal effect']);">Vocal effect <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studiomicrofoon-toebehoren/microfoon-voorversterkers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon-voorversterkers']);">Microfoon-voorversterkers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studio-randapparatuur/channelstrip" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon channelstrips']);">Microfoon channelstrips <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoons aanbiedingen']);">Microfoons aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=337361&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Sjoerd | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/hoofdtelefoons"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Hoofdtelefoons']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Hoofdtelefoons</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/hoofdtelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Hoofdtelefoons <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/home-audio/koptelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Koptelefoons']);">Koptelefoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/oordopjes" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Oordopjes']);">Oordopjes <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studio-hoofdtelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio-koptelefoons']);">Studio-koptelefoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-hoofdtelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-koptelefoons']);">DJ-koptelefoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/draadloze-koptelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloze koptelefoons']);">Draadloze koptelefoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/hoofdtelefoons/broadcast-headsets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Broadcast-headsets']);">Broadcast-headsets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/hoofdtelefoons/drum-koptelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum-koptelefoons']);">Drum-koptelefoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/in-ear-monitor/live-in-ear-monitors" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Live in-ear monitors']);">Live in-ear monitors <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/hoofdtelefoons/koptelefoon-accessoires-onderdelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Koptelefoon-accessoires &amp; onderdelen']);">Koptelefoon-accessoires &amp; onderdelen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/koptelefoon-accessoires-onderdelen/koptelefoon-houder" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Koptelefoon-houder']);">Koptelefoon-houder</a>
                                                                                                                                                                                <a href="/dj-producer-flightcases-flightbags-covers/koptelefoon-cases-bags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Koptelefoon cases &amp; bags']);">Koptelefoon cases &amp; bags</a>
                                                                                                                                                                                <a href="/koptelefoon-accessoires-onderdelen/koptelefoon-verloopadapter" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Koptelefoon-verloopadapter']);">Koptelefoon-verloopadapter</a>
                                                                                                                                                                                <a href="/studio-randapparatuur/hoofdtelefoon-versterker" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Hoofdtelefoon versterker']);">Hoofdtelefoon versterker</a>
                                                                                                                            <a href="/hoofdtelefoons/koptelefoon-accessoires-onderdelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Koptelefoon-accessoires &amp; onderdelen Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gehoorbescherming" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gehoorbescherming']);">Gehoorbescherming <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/hoofdtelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Hoofdtelefoons aanbiedingen']);">Hoofdtelefoons aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=616390&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Redmar | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/gitaar"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Gitaar</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Gitaar <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/gitaar/elektrische-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrische gitaar']);">Elektrische gitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaar/elektrische-gitaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrische gitaren']);">Elektrische gitaren</a>
                                                                                                                                                                                <a href="/semi-akoestische-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Semi akoestische gitaar']);">Semi akoestische gitaar</a>
                                                                                                                                                                                <a href="/elektrische-gitaar-set" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrische gitaar set']);">Elektrische gitaar set</a>
                                                                                                                                                                                <a href="/kindergitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kindergitaar']);">Kindergitaar</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/akoestische-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Akoestische gitaar']);">Akoestische gitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/klassieke-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Klassieke gitaar']);">Klassieke gitaar</a>
                                                                                                                                                                                <a href="/western-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Western gitaar']);">Western gitaar</a>
                                                                                                                                                                                <a href="/resonator-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Resonator gitaar']);">Resonator gitaar</a>
                                                                                                                                                                                <a href="/akoestische-gitaar-set" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Akoestische gitaar set']);">Akoestische gitaar set</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrumenten/gitaar-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar startersets']);">Gitaar startersets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/elektrisch-akoestische-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrisch akoestische gitaar']);">Elektrisch akoestische gitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/elektrisch-akoestische-gitaar/elektrisch-akoestische-klassieke-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrisch akoestische klassieke gitaar']);">Elektrisch akoestische klassieke gitaar</a>
                                                                                                                                                                                <a href="/elektrisch-akoestische-gitaar/elektrisch-akoestische-westerngitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrisch akoestische westerngitaar']);">Elektrisch akoestische westerngitaar</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/linkshandige-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Linkshandige gitaar']);">Linkshandige gitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/akoestische-gitaar/reisgitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Reisgitaar']);">Reisgitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/tweedehands-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tweedehands gitaar']);">Tweedehands gitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gitaarversterker" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarversterker']);">Gitaarversterker <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaarversterker-combo" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarversterker combo']);">Gitaarversterker combo</a>
                                                                                                                                                                                <a href="/gitaarversterker-top" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarversterker top']);">Gitaarversterker top</a>
                                                                                                                                                                                <a href="/gitaar-speakerkast" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar speakerkast']);">Gitaar speakerkast</a>
                                                                                                                                                                                <a href="/akoestische-gitaarversterker" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Akoestische gitaarversterker']);">Akoestische gitaarversterker</a>
                                                                                                                            <a href="/gitaarversterker" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarversterker Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/gitaareffecten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaareffecten']);">Gitaareffecten <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/stompbox" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stompbox']);">Stompbox</a>
                                                                                                                                                                                <a href="/19-inch-rack-effect" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '19-inch rack effect']);">19-inch rack effect</a>
                                                                                                                                                                                <a href="/multi-effect-pedaal" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multi-effect pedaal']);">Multi-effect pedaal</a>
                                                                                                                                                                                <a href="/volumepedaal-expressiepedaal" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Volumepedaal &amp; expressiepedaal']);">Volumepedaal &amp; expressiepedaal</a>
                                                                                                                            <a href="/gitaareffecten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaareffecten Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gitaar-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar accessoires']);">Gitaar accessoires <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaarband" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarband']);">Gitaarband</a>
                                                                                                                                                                                <a href="/gitaar-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar statief']);">Gitaar statief</a>
                                                                                                                                                                                <a href="/capo" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Capo']);">Capo</a>
                                                                                                                                                                                <a href="/stemapparaat" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stemapparaat']);">Stemapparaat</a>
                                                                                                                            <a href="/gitaar-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar accessoires Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gitaar-onderdelen-gereedschap" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar onderdelen &amp; gereedschap']);">Gitaar onderdelen &amp; gereedschap <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaar-bouwpakketten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar bouwpakket']);">Gitaar bouwpakket</a>
                                                                                                                                                                                <a href="/gitaar-potmeters" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar potmeters']);">Gitaar potmeters</a>
                                                                                                                                                                                <a href="/stemmechanieken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stemmechanieken']);">Stemmechanieken</a>
                                                                                                                                                                                <a href="/elementschakelaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elementschakelaar']);">Elementschakelaar</a>
                                                                                                                            <a href="/gitaar-onderdelen-gereedschap" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar onderdelen &amp; gereedschap Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gitaarsnaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarsnaren']);">Gitaarsnaren <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/elektrische-gitaarsnaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrische gitaarsnaren']);">Elektrische gitaarsnaren</a>
                                                                                                                                                                                <a href="/gitaarsnaren/western-gitaarsnaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Western gitaarsnaren']);">Western gitaarsnaren</a>
                                                                                                                                                                                <a href="/gitaarsnaren/klassieke-gitaarsnaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Klassieke gitaarsnaren']);">Klassieke gitaarsnaren</a>
                                                                                                                                                                                <a href="/resonator-snaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Resonator snaren']);">Resonator snaren</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/plectrum" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Plectrum']);">Plectrum <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/plectrums" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Plectrums']);">Plectrums</a>
                                                                                                                                                                                <a href="/plectrum-set" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Plectrum Set']);">Plectrum Set</a>
                                                                                                                                                                                <a href="/plectrumhouder" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Plectrumhouder']);">Plectrumhouder</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/gitaarkabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar kabels']);">Gitaar kabels <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/jack-kabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Jack kabels']);">Jack kabels</a>
                                                                                                                                                                                <a href="/speakerkabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speakerkabels']);">Speakerkabels</a>
                                                                                                                                                                                <a href="/midi-kabel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'MIDI Kabel']);">MIDI Kabel</a>
                                                                                                                                                                                <a href="/audio/soldeerloze-patchkabel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar patchkabels &amp; toebehoren']);">Gitaar patchkabels &amp; toebehoren</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/snaarinstrument-koffers-tassen/gitaar-basgitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar &amp; basgitaar koffers &amp; tassen']);">Gitaar &amp; basgitaar koffers &amp; tassen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaar-basgitaar-koffers-tassen/elektrische-gitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrische gitaar koffers &amp; tassen']);">Elektrische gitaar koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/gitaar-basgitaar-koffers-tassen/westerngitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Westerngitaar koffers &amp; tassen']);">Westerngitaar koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/gitaar-basgitaar-koffers-tassen/klassieke-gitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Klassieke gitaar koffers &amp; tassen']);">Klassieke gitaar koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/gitaar-basgitaar-koffers-tassen/basgitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar koffers &amp; tassen']);">Basgitaar koffers &amp; tassen</a>
                                                                                                                            <a href="/snaarinstrument-koffers-tassen/gitaar-basgitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar &amp; basgitaar koffers &amp; tassen Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gitaar/draadloze-gitaar-systemen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloze gitaar systemen']);">Draadloze gitaar systemen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaar/draadloos-gitaar-systeem" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloos gitaar systeem']);">Draadloos gitaar systeem</a>
                                                                                                                                                                                <a href="/draadloze-microfoon-losse-componenten/microfoon-beltpacks" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon-beltpacks']);">Microfoon-beltpacks</a>
                                                                                                                                                                                <a href="/draadloze-microfoon-losse-componenten/draadloze-microfoon-ontvangers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloze microfoon-ontvangers']);">Draadloze microfoon-ontvangers</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gitaar/gitaar-inruilen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar inruilen']);">Gitaar inruilen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gitaar/gitaar-leermethodes-songboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar leermethodes &amp; songboeken']);">Gitaar leermethodes &amp; songboeken <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaarboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarboeken']);">Gitaarboeken</a>
                                                                                                                                                                                <a href="/gitaarcursus" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarcursus']);">Gitaarcursus</a>
                                                                                                                                                                                <a href="/tablature-software" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tablature software']);">Tablature software</a>
                                                                                                                                                                                <a href="/songboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Songboeken']);">Songboeken</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar aanbiedingen']);">Gitaar aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=496567&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Han | Bax-shop.nl" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/basgitaar"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Basgitaar</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/basgitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Basgitaar <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/basgitaar/elektrische-basgitaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrische basgitaren']);">Elektrische basgitaren <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/basgitaar-set" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar Set']);">Basgitaar Set <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/akoestische-basgitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Akoestische basgitaar']);">Akoestische basgitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/tweedehands-basgitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tweedehands basgitaar']);">Tweedehands basgitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/linkshandige-basgitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Linkshandige basgitaar']);">Linkshandige basgitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/basgitaarversterker" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaarversterker']);">Basgitaarversterker <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/basversterker-combo" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaarversterker combo']);">Basgitaarversterker combo</a>
                                                                                                                                                                                <a href="/basversterker-top" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaarversterker head']);">Basgitaarversterker head</a>
                                                                                                                                                                                <a href="/basgitaar-speakerkast" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar speakerkast']);">Basgitaar speakerkast</a>
                                                                                                                                                                                <a href="/basgitaarversterker-stack" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaarversterker stack']);">Basgitaarversterker stack</a>
                                                                                                                            <a href="/basgitaarversterker" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaarversterker Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/basgitaar/basgitaar-effecten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar effecten']);">Basgitaar effecten <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/basgitaar-effecten/basgitaar-stompbox" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar stompbox']);">Basgitaar stompbox</a>
                                                                                                                                                                                <a href="/basgitaar-effecten/bas-multi-effect-pedaal" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bas multi effect pedaal']);">Bas multi effect pedaal</a>
                                                                                                                                                                                <a href="/gitaareffect-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaareffect toebehoren']);">Gitaareffect toebehoren</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gitaar-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar accessoires']);">Gitaar accessoires <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaarband" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarband']);">Gitaarband</a>
                                                                                                                                                                                <a href="/gitaar-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar statief']);">Gitaar statief</a>
                                                                                                                                                                                <a href="/capo" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Capo']);">Capo</a>
                                                                                                                                                                                <a href="/stemapparaat" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stemapparaat']);">Stemapparaat</a>
                                                                                                                            <a href="/gitaar-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar accessoires Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/basgitaarsnaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaarsnaren']);">Basgitaarsnaren <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/elektrische-bassnaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrische bassnaren']);">Elektrische bassnaren</a>
                                                                                                                                                                                <a href="/akoestische-bassnaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Akoestische bassnaren']);">Akoestische bassnaren</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/snaarinstrument-koffers-tassen/gitaar-basgitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar &amp; basgitaar koffers &amp; tassen']);">Gitaar &amp; basgitaar koffers &amp; tassen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaar-basgitaar-koffers-tassen/elektrische-gitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrische gitaar koffers &amp; tassen']);">Elektrische gitaar koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/gitaar-basgitaar-koffers-tassen/westerngitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Westerngitaar koffers &amp; tassen']);">Westerngitaar koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/gitaar-basgitaar-koffers-tassen/klassieke-gitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Klassieke gitaar koffers &amp; tassen']);">Klassieke gitaar koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/gitaar-basgitaar-koffers-tassen/basgitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar koffers &amp; tassen']);">Basgitaar koffers &amp; tassen</a>
                                                                                                                            <a href="/snaarinstrument-koffers-tassen/gitaar-basgitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar &amp; basgitaar koffers &amp; tassen Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/basgitaar-elementen-pickups" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar elementen']);">Basgitaar elementen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/snaarinstrumenten/contrabas" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Contrabas']);">Contrabas <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/basgitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar aanbiedingen']);">Basgitaar aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=651022&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Danny | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/drums"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drums']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Drums</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/drums" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Drums <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/drums/akoestische-drums" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Akoestische drums']);">Akoestische drums <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/drumstel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drumstel']);">Drumstel</a>
                                                                                                                                                                                <a href="/akoestische-drums/snaredrum" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Snaredrum']);">Snaredrum</a>
                                                                                                                                                                                <a href="/toms" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Toms']);">Toms</a>
                                                                                                                                                                                <a href="/akoestische-drums/bassdrum" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bassdrum']);">Bassdrum</a>
                                                                                                                            <a href="/drums/akoestische-drums" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Akoestische drums Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/elektronisch-slagwerk" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektronisch slagwerk']);">Elektronisch slagwerk <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/elektronisch-drumstel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektronisch drumstel']);">Elektronisch drumstel</a>
                                                                                                                                                                                <a href="/elektronisch-slagwerk/elektronisch-slagwerk-onderdelen-losse-componenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektronisch slagwerk onderdelen &amp; losse componenten']);">Elektronisch slagwerk onderdelen &amp; losse componenten</a>
                                                                                                                                                                                <a href="/elektronisch-slagwerk/elektronisch-slagwerk-hardware" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektronisch slagwerk hardware']);">Elektronisch slagwerk hardware</a>
                                                                                                                                                                                <a href="/drumcomputers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drumcomputers']);">Drumcomputers</a>
                                                                                                                            <a href="/elektronisch-slagwerk" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektronisch slagwerk Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrumenten/drums-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drums startersets']);">Drums startersets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/percussie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Percussie']);">Percussie <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/beatring" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Beatring']);">Beatring</a>
                                                                                                                                                                                <a href="/woodblock" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Woodblock']);">Woodblock</a>
                                                                                                                                                                                <a href="/bongo" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bongo']);">Bongo</a>
                                                                                                                                                                                <a href="/cajon" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Cajon']);">Cajon</a>
                                                                                                                            <a href="/percussie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Percussie Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/percussie/braziliaanse-percussie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Braziliaanse percussie']);">Braziliaanse percussie <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/braziliaanse-percussie/samba-instrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Samba instrumenten']);">Samba instrumenten</a>
                                                                                                                                                                                <a href="/percussie/samba-stokken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Samba stokken']);">Samba stokken</a>
                                                                                                                                                                                <a href="/percussie/samba-draagriemen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Samba draagriemen']);">Samba draagriemen</a>
                                                                                                                                                                                <a href="/percussie/samba-draagtassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Samba draagtassen']);">Samba draagtassen</a>
                                                                                                                            <a href="/percussie/braziliaanse-percussie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Braziliaanse percussie Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/tweedehands-drumstel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tweedehands drumstel']);">Tweedehands drumstel <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/drum-hardware" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum hardware']);">Drum hardware <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/hardwarepakketten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Hardwarepakketten']);">Hardwarepakketten</a>
                                                                                                                                                                                <a href="/drum-hardware/bassdrum-pedaal" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bassdrum-pedaal']);">Bassdrum-pedaal</a>
                                                                                                                                                                                <a href="/hihatstatieven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Hihatstatieven']);">Hihatstatieven</a>
                                                                                                                                                                                <a href="/snaredrumstatieven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Snaredrumstatieven']);">Snaredrumstatieven</a>
                                                                                                                            <a href="/drum-hardware" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum hardware Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/drum-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum accessoires']);">Drum accessoires <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/demping" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Demping']);">Demping</a>
                                                                                                                                                                                <a href="/drum-gereedschap" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum gereedschap']);">Drum gereedschap</a>
                                                                                                                                                                                <a href="/drum-accessoires/stil-drummen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stil drummen']);">Stil drummen</a>
                                                                                                                                                                                <a href="/drummatten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drummatten']);">Drummatten</a>
                                                                                                                            <a href="/drum-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum accessoires Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/bekkens" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bekkens']);">Bekkens <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/bekkenset" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bekkenset']);">Bekkenset</a>
                                                                                                                                                                                <a href="/hihat-bekken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Hihat bekken']);">Hihat bekken</a>
                                                                                                                                                                                <a href="/crash-bekken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Crash bekken']);">Crash bekken</a>
                                                                                                                                                                                <a href="/ride-bekken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Ride bekken']);">Ride bekken</a>
                                                                                                                            <a href="/bekkens" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bekkens Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/drumstokken-mallets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drumstokken &amp; mallets']);">Drumstokken &amp; mallets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/drumstokken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drumstokken']);">Drumstokken</a>
                                                                                                                                                                                <a href="/brushes" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Brushes']);">Brushes</a>
                                                                                                                                                                                <a href="/rods" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Rods']);">Rods</a>
                                                                                                                                                                                <a href="/mallets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Mallets']);">Mallets</a>
                                                                                                                            <a href="/drumstokken-mallets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drumstokken &amp; mallets Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/drumvellen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drumvellen']);">Drumvellen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/drumvellen/snaredrum-slagvellen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Snaredrum-slagvellen']);">Snaredrum-slagvellen</a>
                                                                                                                                                                                <a href="/drumvellen/snaredrum-resonantievellen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Snaredrum-resonantievellen']);">Snaredrum-resonantievellen</a>
                                                                                                                                                                                <a href="/bassdrumvellen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bassdrumvellen']);">Bassdrumvellen</a>
                                                                                                                                                                                <a href="/drumvellen/bassdrumvel-customizen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bassdrumvel customizen']);">Bassdrumvel customizen</a>
                                                                                                                            <a href="/drumvellen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drumvellen Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrument-flightcases-koffers-tassen/drum-percussie-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum &amp; percussie koffers &amp; tassen']);">Drum &amp; percussie koffers &amp; tassen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/drum-percussie-koffers-tassen/snaredrum-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Snaredrum koffers &amp; tassen']);">Snaredrum koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/drum-percussie-koffers-tassen/bassdrum-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bassdrum koffers &amp; tassen']);">Bassdrum koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/drum-percussie-koffers-tassen/tomkoffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tomkoffers &amp; tassen']);">Tomkoffers &amp; tassen</a>
                                                                                                                                                                                <a href="/drum-percussie-koffers-tassen/bekkenkoffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bekkenkoffers &amp; tassen']);">Bekkenkoffers &amp; tassen</a>
                                                                                                                            <a href="/muziekinstrument-flightcases-koffers-tassen/drum-percussie-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum &amp; percussie koffers &amp; tassen Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/drums" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drums aanbiedingen']);">Drums aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=252475&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Wim | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/piano"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Piano']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Piano</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/piano" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Piano <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/digitale-piano-s" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Digitale piano&#039;s']);">Digitale piano&#039;s <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/piano/stage-piano-s" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stage piano&#039;s']);">Stage piano&#039;s <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/piano/tweedehands-piano-s" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tweedehands piano&#039;s']);">Tweedehands piano&#039;s <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/pianobank" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pianobank']);">Pianobank <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/home-audio/koptelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Koptelefoons']);">Koptelefoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/piano/pianostandaards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pianostandaards']);">Pianostandaards <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/pianoboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pianoboeken']);">Pianoboeken <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/piano/pianokrukken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pianokrukken']);">Pianokrukken <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/piano/sustainpedalen-expressiepedalen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Sustainpedalen &amp; Expressiepedalen']);">Sustainpedalen &amp; Expressiepedalen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/keyboardbank" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboardbank']);">Keyboardbank <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/overige/rack-gooseneck-lights" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Rack &amp; gooseneck lights']);">Rack &amp; gooseneck lights <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/keyboard/keyboardversterker-pianoversterker" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboardversterkers / Pianoversterkers']);">Keyboardversterkers / Pianoversterkers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/keyboard/klankmodules" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Klankmodules']);">Klankmodules <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/pianoles" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pianoles']);">Pianoles <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrumenten/toetsinstrument-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Toetsinstrument startersets']);">Toetsinstrument startersets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/piano/piano-onderhoudsmiddelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Piano-onderhoudsmiddelen']);">Piano-onderhoudsmiddelen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/toetsinstrument-onderdelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Toetsinstrument-onderdelen']);">Toetsinstrument-onderdelen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/piano" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Piano aanbiedingen']);">Piano aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=334224&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Michel | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/keyboard"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboard']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Keyboard</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/keyboard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Keyboard <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/keyboards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboards']);">Keyboards <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/keyboard/drawbar-keyboards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drawbar-keyboards']);">Drawbar-keyboards <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/midi-keyboards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'MIDI Keyboards']);">MIDI Keyboards <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/keyboard/tweedehands-keyboards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tweedehands keyboards']);">Tweedehands keyboards <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/keyboard/keyboardversterker-pianoversterker" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboardversterkers / Pianoversterkers']);">Keyboardversterkers / Pianoversterkers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/home-audio/koptelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Koptelefoons']);">Koptelefoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/keyboard/keyboard-standaards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboard-standaards']);">Keyboard-standaards <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/keyboard-standaards/keyboard-statieven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboard-statieven']);">Keyboard-statieven</a>
                                                                                                                                                                                <a href="/keyboard-standaards/keyboard-statief-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboard-statief toebehoren']);">Keyboard-statief toebehoren</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/keyboardbank" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboardbank']);">Keyboardbank <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/piano/sustainpedalen-expressiepedalen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Sustainpedalen &amp; Expressiepedalen']);">Sustainpedalen &amp; Expressiepedalen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/toetsinstrument-flightcases-hoezen-tassen/keyboard-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboard flightcases']);">Keyboard flightcases <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/toetsinstrument-flightcases-hoezen-tassen/keyboard-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboard tassen']);">Keyboard tassen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/toetsinstrument-flightcases-hoezen-tassen/keyboard-hoezen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboard hoezen']);">Keyboard hoezen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/overige/rack-gooseneck-lights" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Rack &amp; gooseneck lights']);">Rack &amp; gooseneck lights <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/keyboardboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboardboeken']);">Keyboardboeken <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/keyboardles" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboardles']);">Keyboardles <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/keyboard/klankmodules" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Klankmodules']);">Klankmodules <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrumenten/toetsinstrument-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Toetsinstrument startersets']);">Toetsinstrument startersets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/keyboard/effect-uitbreidingskaarten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Effect &amp; Uitbreidingskaarten']);">Effect &amp; Uitbreidingskaarten <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/toetsinstrument-onderdelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Toetsinstrument-onderdelen']);">Toetsinstrument-onderdelen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/keyboard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboard aanbiedingen']);">Keyboard aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=495723&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Stijn | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/muziekinstrumenten"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekinstrumenten']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Muziekinstrumenten</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content">
                                    <div class="category-title"><a href="/muziekinstrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Muziekinstrumenten <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/blaasinstrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Blaasinstrumenten']);">Blaasinstrumenten <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/mondharmonica" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Mondharmonica']);">Mondharmonica</a>
                                                                                                                                                                                <a href="/blokfluit" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Blokfluit']);">Blokfluit</a>
                                                                                                                                                                                <a href="/dwarsfluit" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Dwarsfluit']);">Dwarsfluit</a>
                                                                                                                                                                                <a href="/trompet" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Trompet']);">Trompet</a>
                                                                                                                            <a href="/blaasinstrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Blaasinstrumenten Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar']);">Gitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaar/elektrische-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrische gitaar']);">Elektrische gitaar</a>
                                                                                                                                                                                <a href="/akoestische-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Akoestische gitaar']);">Akoestische gitaar</a>
                                                                                                                                                                                <a href="/muziekinstrumenten/gitaar-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar startersets']);">Gitaar startersets</a>
                                                                                                                                                                                <a href="/elektrisch-akoestische-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrisch akoestische gitaar']);">Elektrisch akoestische gitaar</a>
                                                                                                                            <a href="/gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/snaarinstrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Snaarinstrumenten']);">Snaarinstrumenten <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/ukeleles" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Ukelele']);">Ukelele</a>
                                                                                                                                                                                <a href="/mandoline" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Mandoline']);">Mandoline</a>
                                                                                                                                                                                <a href="/viool" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Viool']);">Viool</a>
                                                                                                                                                                                <a href="/banjo" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Banjo']);">Banjo</a>
                                                                                                                            <a href="/snaarinstrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Snaarinstrumenten Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/synthesizer" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Synthesizer']);">Synthesizer <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/drums" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drums']);">Drums <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/drums/akoestische-drums" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Akoestische drums']);">Akoestische drums</a>
                                                                                                                                                                                <a href="/elektronisch-slagwerk" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektronisch slagwerk']);">Elektronisch slagwerk</a>
                                                                                                                                                                                <a href="/muziekinstrumenten/drums-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drums startersets']);">Drums startersets</a>
                                                                                                                                                                                <a href="/percussie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Percussie']);">Percussie</a>
                                                                                                                            <a href="/drums" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drums Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/keyboard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboard']);">Keyboard <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/keyboards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboards']);">Keyboards</a>
                                                                                                                                                                                <a href="/keyboard/drawbar-keyboards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drawbar-keyboards']);">Drawbar-keyboards</a>
                                                                                                                                                                                <a href="/midi-keyboards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'MIDI Keyboards']);">MIDI Keyboards</a>
                                                                                                                                                                                <a href="/keyboard/tweedehands-keyboards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tweedehands keyboards']);">Tweedehands keyboards</a>
                                                                                                                            <a href="/keyboard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboard Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/piano" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Piano']);">Piano <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/digitale-piano-s" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Digitale piano&#039;s']);">Digitale piano&#039;s</a>
                                                                                                                                                                                <a href="/piano/stage-piano-s" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stage piano&#039;s']);">Stage piano&#039;s</a>
                                                                                                                                                                                <a href="/piano/tweedehands-piano-s" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tweedehands piano&#039;s']);">Tweedehands piano&#039;s</a>
                                                                                                                                                                                <a href="/pianobank" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pianobank']);">Pianobank</a>
                                                                                                                            <a href="/piano" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Piano Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/basgitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar']);">Basgitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/basgitaar/elektrische-basgitaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrische basgitaren']);">Elektrische basgitaren</a>
                                                                                                                                                                                <a href="/basgitaar-set" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar Set']);">Basgitaar Set</a>
                                                                                                                                                                                <a href="/akoestische-basgitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Akoestische basgitaar']);">Akoestische basgitaar</a>
                                                                                                                                                                                <a href="/tweedehands-basgitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tweedehands basgitaar']);">Tweedehands basgitaar</a>
                                                                                                                            <a href="/basgitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/kinder-muziekinstrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder muziekinstrumenten']);">Kinder muziekinstrumenten <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/kindergitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kindergitaar']);">Kindergitaar</a>
                                                                                                                                                                                <a href="/kinderdrumstel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinderdrumstel']);">Kinderdrumstel</a>
                                                                                                                                                                                <a href="/kinderpiano" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinderpiano']);">Kinderpiano</a>
                                                                                                                                                                                <a href="/kinder-keyboard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder keyboard']);">Kinder keyboard</a>
                                                                                                                            <a href="/kinder-muziekinstrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder muziekinstrumenten Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrumenten/instrument-bouwpakket" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Instrument bouwpakket']);">Instrument bouwpakket <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaar-bouwpakketten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar bouwpakket']);">Gitaar bouwpakket</a>
                                                                                                                                                                                <a href="/instrument-bouwpakket/cajon-bouwpakket" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Cajon bouwpakket']);">Cajon bouwpakket</a>
                                                                                                                                                                                <a href="/instrument-bouwpakket/synthesizer-bouwpakket" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Synthesizer bouwpakket']);">Synthesizer bouwpakket</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/instrument-effect" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Instrument Effect']);">Instrument Effect <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/accordeon" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Accordeon']);">Accordeon <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/fanfare" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Fanfare']);">Fanfare <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/marching-drums" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Marching drums']);">Marching drums</a>
                                                                                                                                                                                <a href="/fanfare-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Fanfare accessoires']);">Fanfare accessoires</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrumenten/startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Startersets']);">Startersets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/muziekinstrumenten/drums-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drums startersets']);">Drums startersets</a>
                                                                                                                                                                                <a href="/muziekinstrumenten/gitaar-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar startersets']);">Gitaar startersets</a>
                                                                                                                                                                                <a href="/muziekinstrumenten/toetsinstrument-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Toetsinstrument startersets']);">Toetsinstrument startersets</a>
                                                                                                                                                                                <a href="/muziekinstrumenten/muziekinstrument-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekinstrument startersets']);">Muziekinstrument startersets</a>
                                                                                                                            <a href="/muziekinstrumenten/startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Startersets Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrumenten/vocal-effect" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Vocal effect']);">Vocal effect <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekboeken']);">Muziekboeken <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaarboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarboeken']);">Gitaarboeken</a>
                                                                                                                                                                                <a href="/muziekboeken/basgitaar-boeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar-boeken']);">Basgitaar-boeken</a>
                                                                                                                                                                                <a href="/pianoboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pianoboeken']);">Pianoboeken</a>
                                                                                                                                                                                <a href="/muziekboeken/zangboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zangboeken']);">Zangboeken</a>
                                                                                                                            <a href="/muziekboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekboeken Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/stemapparaat" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stemapparaat']);">Stemapparaat <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/truss-statief/muziekstandaard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekstandaard']);">Muziekstandaard <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/percussie/stemvorken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stemvorken']);">Stemvorken <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gehoorbescherming" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gehoorbescherming']);">Gehoorbescherming <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gitaar/draadloos-gitaar-systeem" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloos gitaar systeem']);">Draadloos gitaar systeem <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title title-padding"><a href="/flightcases-bags/muziekinstrument-flightcases-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekinstrument flightcases, koffers &amp; tassen']);">Muziekinstrument flightcases, koffers &amp; tassen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/muziekinstrument-flightcases-koffers-tassen/snaarinstrument-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Snaarinstrument koffers &amp; tassen']);">Snaarinstrument koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/muziekinstrument-flightcases-koffers-tassen/blaasinstrument-koffers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Blaasinstrument koffers']);">Blaasinstrument koffers</a>
                                                                                                                                                                                <a href="/muziekinstrument-flightcases-koffers-tassen/drum-percussie-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum &amp; percussie koffers &amp; tassen']);">Drum &amp; percussie koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/muziekinstrument-flightcases-koffers-tassen/toetsinstrument-flightcases-hoezen-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Toetsinstrument flightcases, hoezen &amp; tassen']);">Toetsinstrument flightcases, hoezen &amp; tassen</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrumenten/pageturners" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pageturners']);">Pageturners <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/draadloze-microfoons/draadloze-instrument-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloze instrument-microfoons']);">Draadloze instrument-microfoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/metronooms" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Metronooms']);">Metronooms <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrumenten/muziekinstrument-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekinstrument startersets']);">Muziekinstrument startersets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/muziekinstrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekinstrumenten aanbiedingen']);">Muziekinstrumenten aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/kinder-muziekinstrumenten"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder muziekinstrumenten']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Kinder muziekinstrumenten</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/kinder-muziekinstrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Kinder muziekinstrumenten <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/kindergitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kindergitaar']);">Kindergitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/kinderdrumstel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinderdrumstel']);">Kinderdrumstel <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/kinderpiano" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinderpiano']);">Kinderpiano <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/kinder-keyboard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder keyboard']);">Kinder keyboard <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/kinderblokfluit" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinderblokfluit']);">Kinderblokfluit <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/kinderviool" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinderviool']);">Kinderviool <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/kinder-muziekinstrumenten/kinder-percussie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder percussie']);">Kinder percussie <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/kinder-percussie/kinder-shaker" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder shaker']);">Kinder shaker</a>
                                                                                                                                                                                <a href="/kinder-percussie/kinder-tamboerijn" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder tamboerijn']);">Kinder tamboerijn</a>
                                                                                                                                                                                <a href="/kinder-percussie/kinder-bongo" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder bongo']);">Kinder bongo</a>
                                                                                                                                                                                <a href="/kinder-percussie/kinder-djembe" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder djembe']);">Kinder djembe</a>
                                                                                                                            <a href="/kinder-muziekinstrumenten/kinder-percussie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder percussie Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/kinder-muziekinstrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder muziekinstrumenten aanbiedingen']);">Kinder muziekinstrumenten aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=334224&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Michel | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/verlichting-special-effects"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting &amp; Special Effects']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Verlichting &amp; Special Effects</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/verlichting-special-effects" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Verlichting &amp; Special Effects <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-decoratie/verlichting" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting']);">Verlichting <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/verlichting/lichteffect" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lichteffect']);">Lichteffect</a>
                                                                                                                                                                                <a href="/verlichting/spot" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Spot']);">Spot</a>
                                                                                                                                                                                <a href="/lasers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Laser']);">Laser</a>
                                                                                                                                                                                <a href="/stroboscoop" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stroboscoop']);">Stroboscoop</a>
                                                                                                                            <a href="/verlichting-decoratie/verlichting" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-decoratie/led-verlichting" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'LED-verlichting']);">LED-verlichting <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/lichteffect/led-lichteffect" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'LED-lichteffect']);">LED-lichteffect</a>
                                                                                                                                                                                <a href="/par-spots/led-parren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'LED-parren']);">LED-parren</a>
                                                                                                                                                                                <a href="/spot/led-spot" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'LED-spot']);">LED-spot</a>
                                                                                                                                                                                <a href="/theaterspot/led-theaterspots" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'LED-theaterspots']);">LED-theaterspots</a>
                                                                                                                            <a href="/verlichting-decoratie/led-verlichting" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'LED-verlichting Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-decoratie/special-effect" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Special effect']);">Special effect <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/rookmachine" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Rookmachine']);">Rookmachine</a>
                                                                                                                                                                                <a href="/confettimachine" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Confettimachine']);">Confettimachine</a>
                                                                                                                                                                                <a href="/bellenblaasmachine" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bellenblaasmachine']);">Bellenblaasmachine</a>
                                                                                                                                                                                <a href="/special-effect/sneeuwmachine" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Sneeuwmachine']);">Sneeuwmachine</a>
                                                                                                                            <a href="/verlichting-decoratie/special-effect" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Special effect Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/led-verlichting/lichtsturing" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lichtsturing']);">Lichtsturing <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/lichtsturing/lichtsturingen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lichtsturingen']);">Lichtsturingen</a>
                                                                                                                                                                                <a href="/lichtsturing/230v-19-inch-schakelpanelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '230V 19 inch schakelpanelen']);">230V 19 inch schakelpanelen</a>
                                                                                                                                                                                <a href="/lichtsturing/dmx-software-en-interface" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DMX-software &amp; interface']);">DMX-software &amp; interface</a>
                                                                                                                                                                                <a href="/lichtsturing/specifieke-sturingen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Specifieke sturingen']);">Specifieke sturingen</a>
                                                                                                                            <a href="/led-verlichting/lichtsturing" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lichtsturing Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-decoratie/decoratie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Decoratie']);">Decoratie <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/decoratie/inflatables-decoratieve-objecten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Inflatables &amp; Decoratieve objecten']);">Inflatables &amp; Decoratieve objecten</a>
                                                                                                                                                                                <a href="/halloween" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Halloween']);">Halloween</a>
                                                                                                                                                                                <a href="/decoratie/kerstdecoratie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kerstdecoratie']);">Kerstdecoratie</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/decoratie/spiegelbol" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Spiegelbol']);">Spiegelbol <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/spiegelbol/spiegelbollen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Spiegelbollen']);">Spiegelbollen</a>
                                                                                                                                                                                <a href="/spiegelbol/spiegelbol-motor" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Spiegelbol-motor']);">Spiegelbol-motor</a>
                                                                                                                                                                                <a href="/spiegelbol/spiegelbol-sets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Spiegelbol-sets']);">Spiegelbol-sets</a>
                                                                                                                                                                                <a href="/spot/pinspot" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pinspot']);">Pinspot</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-decoratie/signaalverlichting" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Signaalverlichting']);">Signaalverlichting <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/decoratie/lichtkrant" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lichtkrant']);">Lichtkrant <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-decoratie/verlichting-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting toebehoren']);">Verlichting toebehoren <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/verlichting-toebehoren/transformator" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Transformator']);">Transformator</a>
                                                                                                                                                                                <a href="/verlichting-toebehoren/barndoor" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Barndoor']);">Barndoor</a>
                                                                                                                                                                                <a href="/verlichting-toebehoren/dmx-terminator" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DMX-terminator']);">DMX-terminator</a>
                                                                                                                                                                                <a href="/verlichting-toebehoren/filterhouder" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Filterhouder']);">Filterhouder</a>
                                                                                                                            <a href="/verlichting-decoratie/verlichting-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting toebehoren Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-decoratie/stroomvoorziening-licht" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stroomvoorziening licht']);">Stroomvoorziening licht <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/bekabeling/stroomkabel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stroomkabel']);">Stroomkabel</a>
                                                                                                                                                                                <a href="/verlichting-decoratie/dimmerpack-switchpack" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Dimmerpack &amp; Switchpack']);">Dimmerpack &amp; Switchpack</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/filters-gels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lichtfilters']);">Lichtfilters <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/stage-pa-flightcases-flightbags-racks/verlichting-flightcases-flightbags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting flightcases &amp; flightbags']);">Verlichting flightcases &amp; flightbags <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/verlichting-flightcases-flightbags/lichteffect-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lichteffect flightcases &amp; flightbags']);">Lichteffect flightcases &amp; flightbags</a>
                                                                                                                                                                                <a href="/verlichting-flightcases-flightbags/spiegelbol-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Spiegelbol flightcases']);">Spiegelbol flightcases</a>
                                                                                                                                                                                <a href="/verlichting-flightcases-flightbags/rookmachine-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Rookmachine flightcases']);">Rookmachine flightcases</a>
                                                                                                                                                                                <a href="/verlichting-flightcases/lichtsturing-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lichtsturing flightcases']);">Lichtsturing flightcases</a>
                                                                                                                            <a href="/stage-pa-flightcases-flightbags-racks/verlichting-flightcases-flightbags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting flightcases &amp; flightbags Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-kabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting kabels']);">Verlichting kabels <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/dmx-kabels-110-ohm" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DMX kabels 110 OHM']);">DMX kabels 110 OHM</a>
                                                                                                                                                                                <a href="/dmx-kabel-per-rol-meter" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DMX kabel per rol/meter']);">DMX kabel per rol/meter</a>
                                                                                                                                                                                <a href="/kabels-licht-speciaal" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kabels licht speciaal']);">Kabels licht speciaal</a>
                                                                                                                                                                                <a href="/laser/laser-kabel-accessoire" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Laser-kabel / accessoire']);">Laser-kabel / accessoire</a>
                                                                                                                            <a href="/verlichting-kabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting kabels Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-decoratie/dimmerpack-switchpack" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Dimmerpack &amp; Switchpack']);">Dimmerpack &amp; Switchpack <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/dimmerpack-switchpack/dimmerpack-dmx" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Dimmerpack DMX']);">Dimmerpack DMX</a>
                                                                                                                                                                                <a href="/dimmerpack-switchpack/switchpack-dmx" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Switchpack DMX']);">Switchpack DMX</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-decoratie/verlichting-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting startersets']);">Verlichting startersets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title title-padding"><a href="https://www.bax-shop.nl/aanbiedingen/verlichting-special-effects" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting &amp; Special Effects aanbiedingen']);">Verlichting &amp; Special Effects aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=2442&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Arno | Bax-shop.nl" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/bekabeling"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bekabeling']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Bekabeling</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/bekabeling" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Bekabeling <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/bekabeling/audio-bekabeling" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audio bekabeling']);">Audio bekabeling <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/audio-pluggen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audio pluggen']);">Audio pluggen</a>
                                                                                                                                                                                <a href="/verlooppluggen-kabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlooppluggen &amp; kabels']);">Verlooppluggen &amp; kabels</a>
                                                                                                                                                                                <a href="/tulp-rca-kabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tulp / RCA kabels']);">Tulp / RCA kabels</a>
                                                                                                                                                                                <a href="/jack-kabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Jack kabels']);">Jack kabels</a>
                                                                                                                            <a href="/bekabeling/audio-bekabeling" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audio bekabeling Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/bekabeling/video-bekabeling" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Video bekabeling']);">Video bekabeling <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/video-bekabeling/video-kabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Video kabels']);">Video kabels</a>
                                                                                                                                                                                <a href="/video-bekabeling/videokabel-per-meter-rol" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Videokabel per meter/rol']);">Videokabel per meter/rol</a>
                                                                                                                                                                                <a href="/video-bekabeling/video-pluggen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Video pluggen']);">Video pluggen</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/bekabeling/stroomkabel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stroomkabel']);">Stroomkabel <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/stroomkabel-op-maat" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stroomkabel per meter &amp; rol']);">Stroomkabel per meter &amp; rol</a>
                                                                                                                                                                                <a href="/230v-380v/stekkers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stekkers']);">Stekkers</a>
                                                                                                                                                                                <a href="/stroomkabels-230v" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stroomkabels 230V']);">Stroomkabels 230V</a>
                                                                                                                                                                                <a href="/230v-380v/verdelers-230v" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verdelers 230V']);">Verdelers 230V</a>
                                                                                                                            <a href="/bekabeling/stroomkabel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stroomkabel Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-kabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting kabels']);">Verlichting kabels <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/dmx-kabels-110-ohm" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DMX kabels 110 OHM']);">DMX kabels 110 OHM</a>
                                                                                                                                                                                <a href="/dmx-kabel-per-rol-meter" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DMX kabel per rol/meter']);">DMX kabel per rol/meter</a>
                                                                                                                                                                                <a href="/kabels-licht-speciaal" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kabels licht speciaal']);">Kabels licht speciaal</a>
                                                                                                                                                                                <a href="/laser/laser-kabel-accessoire" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Laser-kabel / accessoire']);">Laser-kabel / accessoire</a>
                                                                                                                            <a href="/verlichting-kabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting kabels Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/usb-utp-data" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'USB, UTP &amp; Data']);">USB, UTP &amp; Data <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/data-kabel-per-rol/meter" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Data kabel per rol/meter']);">Data kabel per rol/meter</a>
                                                                                                                                                                                <a href="/data-kabel-incl.-connectoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Data kabel incl. connectoren']);">Data kabel incl. connectoren</a>
                                                                                                                                                                                <a href="/data-pluggen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Data pluggen']);">Data pluggen</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/multikabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multikabels']);">Multikabels <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/multikabel-verlichting" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multikabel verlichting']);">Multikabel verlichting</a>
                                                                                                                                                                                <a href="/multikabel-geluid" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multikabel geluid']);">Multikabel geluid</a>
                                                                                                                                                                                <a href="/multikabel-per-meter-op-rol" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multikabel per meter/op rol']);">Multikabel per meter/op rol</a>
                                                                                                                                                                                <a href="/multi-connectoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multi connectoren']);">Multi connectoren</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/bekabeling/combikabel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Combikabel']);">Combikabel <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/combikabel/combikabel-per-meter-rol" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Combikabel per meter &amp; rol']);">Combikabel per meter &amp; rol</a>
                                                                                                                                                                                <a href="/combikabel/combikabel-met-connector" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Combikabel met connector']);">Combikabel met connector</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/floor-connection-boxes" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Floor connection boxes']);">Floor connection boxes <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/kabelbinders" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kabelbinders']);">Kabelbinders <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/kabelhaspels-leeg" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kabelhaspels leeg']);">Kabelhaspels leeg <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/connector-onderdeel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Connector onderdeel']);">Connector onderdeel <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/markering-codering" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Markering &amp; Codering']);">Markering &amp; Codering <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/afdekking-bescherming" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Afdekking &amp; Bescherming']);">Afdekking &amp; Bescherming <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/kabelmat" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kabelmat']);">Kabelmat</a>
                                                                                                                                                                                <a href="/kabelmat-kabelbrug" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kabelbrug']);">Kabelbrug</a>
                                                                                                                                                                                <a href="/stofkap-dummies" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stofkap dummies']);">Stofkap dummies</a>
                                                                                                                                                                                <a href="/connector-afscherming" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Connector afscherming']);">Connector afscherming</a>
                                                                                                                            <a href="/afdekking-bescherming" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Afdekking &amp; Bescherming Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/montage-bevestiging" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Montage Bevestiging']);">Montage Bevestiging <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/kroonsteen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kroonsteen']);">Kroonsteen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gereedschap-verbinding" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gereedschap &amp; Verbinding']);">Gereedschap &amp; Verbinding <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/tangen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Krimptang']);">Krimptang</a>
                                                                                                                                                                                <a href="/multimeter" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multimeter']);">Multimeter</a>
                                                                                                                                                                                <a href="/krimpkous" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Krimpkous']);">Krimpkous</a>
                                                                                                                                                                                <a href="/soldeerbout-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Soldeerbout &amp; Accessoires']);">Soldeerbout &amp; Accessoires</a>
                                                                                                                            <a href="/gereedschap-verbinding" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gereedschap &amp; Verbinding Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/omvormers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Omvormers']);">Omvormers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/audio-tester-meter" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audio Tester &amp; Meter']);">Audio Tester &amp; Meter <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/bekabeling/kabeltester" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kabeltester']);">Kabeltester</a>
                                                                                                                                                                                <a href="/luidspreker-management/decibelmeter" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Decibelmeter']);">Decibelmeter</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/bekabeling/kabelset" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kabelset']);">Kabelset <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/bekabeling/kabel-op-maat" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kabel op maat']);">Kabel op maat <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/bekabeling/universele-voedingen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Universele voedingen']);">Universele voedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/bekabeling" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bekabeling aanbiedingen']);">Bekabeling aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=465491&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Dennis | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/truss-statief"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Truss &amp; Statief']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Truss &amp; Statief</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/truss-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Truss &amp; Statief <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/microfoon-statieven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon statieven']);">Microfoon statieven <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/microfoon-statieven/hengel-microfoon-standaard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Hengel microfoon statieven']);">Hengel microfoon statieven</a>
                                                                                                                                                                                <a href="/microfoon-statieven/tafel-instrument-microfoon-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tafel &amp; instrument microfoon statieven']);">Tafel &amp; instrument microfoon statieven</a>
                                                                                                                                                                                <a href="/microfoon-statieven/broadcast-microfoon-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Broadcast microfoon statieven']);">Broadcast microfoon statieven</a>
                                                                                                                                                                                <a href="/microfoon-statieven/solo-recht-microfoon-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Solo &amp; recht microfoon statieven']);">Solo &amp; recht microfoon statieven</a>
                                                                                                                            <a href="/microfoon-statieven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon statieven Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/truss-statief/speaker-statief-beugel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speaker-statieven &amp; beugels']);">Speaker-statieven &amp; beugels <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/speaker-statieven-beugels/studio-monitor-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio monitor statief']);">Studio monitor statief</a>
                                                                                                                                                                                <a href="/speaker-statieven-beugels/speaker-standaard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speaker Standaard']);">Speaker Standaard</a>
                                                                                                                                                                                <a href="/speaker-statieven-beugels/speaker-beugel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speaker beugel']);">Speaker beugel</a>
                                                                                                                                                                                <a href="/speaker-statieven-beugels/speaker-tussenpaal" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speaker tussenpaal']);">Speaker tussenpaal</a>
                                                                                                                            <a href="/truss-statief/speaker-statief-beugel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speaker-statieven &amp; beugels Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/truss-statief/licht-statief-truss" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Licht statief &amp; truss']);">Licht statief &amp; truss <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/truss" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Truss']);">Truss</a>
                                                                                                                                                                                <a href="/licht-statieven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Licht statieven']);">Licht statieven</a>
                                                                                                                                                                                <a href="/lichtbruggen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lichtbruggen']);">Lichtbruggen</a>
                                                                                                                                                                                <a href="/statief-t-barren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Statief t-barren']);">Statief t-barren</a>
                                                                                                                            <a href="/truss-statief/licht-statief-truss" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Licht statief &amp; truss Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/truss-statief/podium" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Podium']);">Podium <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/podium-delen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Podium delen &amp; toebehoren']);">Podium delen &amp; toebehoren</a>
                                                                                                                                                                                <a href="/pipe-and-drape" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pipe and drape']);">Pipe and drape</a>
                                                                                                                                                                                <a href="/theaterdoeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Theaterdoeken']);">Theaterdoeken</a>
                                                                                                                                                                                <a href="/theaterdoek-shockcord" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Theaterdoek toebehoren']);">Theaterdoek toebehoren</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/truss-statief/dj-producer-standaard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ &amp; producer standaard']);">DJ &amp; producer standaard <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/laptop-stand" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Laptop stand']);">Laptop stand</a>
                                                                                                                                                                                <a href="/mounting-rack" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Desktop stand']);">Desktop stand</a>
                                                                                                                                                                                <a href="/tablet-en-smartphone-houders" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tablet &amp; smartphone houder']);">Tablet &amp; smartphone houder</a>
                                                                                                                                                                                <a href="/dj-booths" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-booth']);">DJ-booth</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/truss-statief/multimedia-houders-stands" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multimedia houders &amp; stands']);">Multimedia houders &amp; stands <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/multimedia-houders-stands/tv-monitor-beugel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'TV &amp; monitor beugel']);">TV &amp; monitor beugel</a>
                                                                                                                                                                                <a href="/beamers-toebehoren/beamer-beugels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Beamer beugels']);">Beamer beugels</a>
                                                                                                                                                                                <a href="/laptop-stand" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Laptop stand']);">Laptop stand</a>
                                                                                                                                                                                <a href="/tablet-en-smartphone-houders" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tablet &amp; smartphone houder']);">Tablet &amp; smartphone houder</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/truss-statief/instrument-standaard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Instrument standaard']);">Instrument standaard <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaar-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar statief']);">Gitaar statief</a>
                                                                                                                                                                                <a href="/gitaar-muurbeugel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar Muurbeugel']);">Gitaar Muurbeugel</a>
                                                                                                                                                                                <a href="/drum-hardware" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum hardware']);">Drum hardware</a>
                                                                                                                                                                                <a href="/piano/pianostandaards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pianostandaards']);">Pianostandaards</a>
                                                                                                                            <a href="/truss-statief/instrument-standaard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Instrument standaard Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/truss-statief/muziekstandaard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekstandaard']);">Muziekstandaard <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/transportmiddelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Transportmiddelen']);">Transportmiddelen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/truss-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Truss &amp; Statief aanbiedingen']);">Truss &amp; Statief aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=1021736&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Quintin | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/flightcases-bags"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Flightcases &amp; Bags']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Flightcases &amp; Bags</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/flightcases-bags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Flightcases &amp; Bags <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/flightcases-bags/19-inch-flightcases-flightbags-racks" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '19 inch flightcases, flightbags &amp; racks']);">19 inch flightcases, flightbags &amp; racks <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/19-inch-flightcases-flightbags-racks/19-inch-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '19 inch flightcases']);">19 inch flightcases</a>
                                                                                                                                                                                <a href="/19-inch-flightcases-flightbags-racks/19-inch-platen-adapters" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '19 inch platen &amp; adapters']);">19 inch platen &amp; adapters</a>
                                                                                                                                                                                <a href="/19-inch-flightcases-flightbags-racks/19-inch-racks" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '19 inch racks']);">19 inch racks</a>
                                                                                                                                                                                <a href="/flightcase/flightcase-op-maat" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Flightcases op maat']);">Flightcases op maat</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title title-padding"><a href="/flightcases-bags/dj-producer-flightcases-flightbags-covers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ &amp; producer flightcases, flightbags &amp; covers']);">DJ &amp; producer flightcases, flightbags &amp; covers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/dj-producer-flightcases-flightbags-covers/dj-set-flightcases-flightbags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ set flightcases &amp; flightbags']);">DJ set flightcases &amp; flightbags</a>
                                                                                                                                                                                <a href="/dj-set-flightcases-flightbags/midi-studio-controller-flightbags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'MIDI Studio Controller flightbags']);">MIDI Studio Controller flightbags</a>
                                                                                                                                                                                <a href="/dj-producer-flightcases-flightbags-covers/backpacks-producerbags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Backpacks &amp; producerbags']);">Backpacks &amp; producerbags</a>
                                                                                                                                                                                <a href="/dj-producer-flightcases-flightbags-covers/tafel-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tafel flightcases']);">Tafel flightcases</a>
                                                                                                                            <a href="/flightcases-bags/dj-producer-flightcases-flightbags-covers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ &amp; producer flightcases, flightbags &amp; covers Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title title-padding"><a href="/flightcases-bags/stage-pa-flightcases-flightbags-racks" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stage &amp; PA flightcases, flightbags &amp; racks']);">Stage &amp; PA flightcases, flightbags &amp; racks <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/flightcases-bags/19-inch-flightcases-flightbags-racks" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '19 inch flightcases, flightbags &amp; racks']);">19 inch flightcases, flightbags &amp; racks</a>
                                                                                                                                                                                <a href="/stage-pa-flightcases-flightbags-racks/pa-flightcases-flightbags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'PA flightcases &amp; flightbags']);">PA flightcases &amp; flightbags</a>
                                                                                                                                                                                <a href="/stage-pa-flightcases-flightbags-racks/verlichting-flightcases-flightbags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting flightcases &amp; flightbags']);">Verlichting flightcases &amp; flightbags</a>
                                                                                                                                                                                <a href="/stage-pa-flightcases-flightbags-racks/truss-rigging-flightcases-flightbags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Truss &amp; rigging flightcases &amp; flightbags']);">Truss &amp; rigging flightcases &amp; flightbags</a>
                                                                                                                            <a href="/flightcases-bags/stage-pa-flightcases-flightbags-racks" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stage &amp; PA flightcases, flightbags &amp; racks Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title title-padding"><a href="/flightcases-bags/muziekinstrument-flightcases-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekinstrument flightcases, koffers &amp; tassen']);">Muziekinstrument flightcases, koffers &amp; tassen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/muziekinstrument-flightcases-koffers-tassen/snaarinstrument-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Snaarinstrument koffers &amp; tassen']);">Snaarinstrument koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/muziekinstrument-flightcases-koffers-tassen/blaasinstrument-koffers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Blaasinstrument koffers']);">Blaasinstrument koffers</a>
                                                                                                                                                                                <a href="/muziekinstrument-flightcases-koffers-tassen/drum-percussie-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum &amp; percussie koffers &amp; tassen']);">Drum &amp; percussie koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/muziekinstrument-flightcases-koffers-tassen/toetsinstrument-flightcases-hoezen-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Toetsinstrument flightcases, hoezen &amp; tassen']);">Toetsinstrument flightcases, hoezen &amp; tassen</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/flightcases-bags/universele-flightcases-flightbags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Universele flightcases &amp; flightbags']);">Universele flightcases &amp; flightbags <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/flightcases-bags/overige-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Overige flightcases &amp; flightbags']);">Overige flightcases &amp; flightbags <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/overige-flightcases-flightbags/lade-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lade flightcases']);">Lade flightcases</a>
                                                                                                                                                                                <a href="/overige-flightcases-flightbags/tool-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tool flightcases']);">Tool flightcases</a>
                                                                                                                                                                                <a href="/overige-flightcases-flightbags/plasma-tv-tft-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Plasma TV &amp; TFT flightcases']);">Plasma TV &amp; TFT flightcases</a>
                                                                                                                                                                                <a href="/overige-flightcases-flightbags/camera-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Camera flightcases']);">Camera flightcases</a>
                                                                                                                            <a href="/flightcases-bags/overige-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Overige flightcases &amp; flightbags Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/flightcases-bags/flightcase-onderdelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Flightcase onderdelen']);">Flightcase onderdelen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/flightcase-onderdelen/flightcase-bolhoeken-overzethoeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Flightcase bolhoeken &amp; overzethoeken']);">Flightcase bolhoeken &amp; overzethoeken</a>
                                                                                                                                                                                <a href="/flightcase-onderdelen/handvatten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Handvatten']);">Handvatten</a>
                                                                                                                                                                                <a href="/flightcase-onderdelen/flightcase-wielen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Flightcase wielen']);">Flightcase wielen</a>
                                                                                                                                                                                <a href="/flightcase-onderdelen/flightcase-profielen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Flightcase profielen']);">Flightcase profielen</a>
                                                                                                                            <a href="/flightcases-bags/flightcase-onderdelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Flightcase onderdelen Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/flightcase/flightcase-op-maat" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Flightcases op maat']);">Flightcases op maat <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/flightcases-bags/tassen-en-koffers-onderdelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tassen en koffers-onderdelen']);">Tassen en koffers-onderdelen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/transportmiddelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Transportmiddelen']);">Transportmiddelen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/flightcases-bags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Flightcases &amp; Bags aanbiedingen']);">Flightcases &amp; Bags aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=251968&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Maarten | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/multimedia"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multimedia']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Multimedia</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/multimedia" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Multimedia <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/multimedia/home-audio" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Home audio']);">Home audio <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/home-audio/home-audio-speakers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Home audio-speakers']);">Home audio-speakers</a>
                                                                                                                                                                                <a href="/home-audio/digitale-radio" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Radio']);">Radio</a>
                                                                                                                                                                                <a href="/bluetooth-speakers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bluetooth-speakers']);">Bluetooth-speakers</a>
                                                                                                                                                                                <a href="/home-audio/koptelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Koptelefoons']);">Koptelefoons</a>
                                                                                                                            <a href="/multimedia/home-audio" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Home audio Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/bluetooth-speakers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bluetooth-speakers']);">Bluetooth-speakers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/multimedia/vlog-apparatuur" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Vlog apparatuur']);">Vlog apparatuur <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/vlog-apparatuur/vlog-microfoons-en-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Vlog microfoons en toebehoren']);">Vlog microfoons en toebehoren</a>
                                                                                                                                                                                <a href="/vlog-apparatuur/vlog-geluidsapparatuur" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Vlog geluidsapparatuur']);">Vlog geluidsapparatuur</a>
                                                                                                                                                                                <a href="/vlog-apparatuur/vlog-software" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Vlog software']);">Vlog software</a>
                                                                                                                                                                                <a href="/vlog-apparatuur/vlog-camera-s" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Vlog camera&#039;s']);">Vlog camera&#039;s</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/multimedia/media-converter" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Media converter']);">Media converter <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/media-converter/conversie-apparatuur" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Conversie apparatuur']);">Conversie apparatuur</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/computers-tablets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Computers &amp; tablets']);">Computers &amp; tablets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/ipods/ipod-touch" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Ipod touch']);">Ipod touch</a>
                                                                                                                                                                                <a href="/laptops/macbook-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Macbook accessoires']);">Macbook accessoires</a>
                                                                                                                                                                                <a href="/card-readers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Card readers']);">Card readers</a>
                                                                                                                                                                                <a href="/desktop-computers/computer-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Computer accessoires']);">Computer accessoires</a>
                                                                                                                            <a href="/computers-tablets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Computers &amp; tablets Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/recording/data-opslag" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Data opslag']);">Data opslag <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/usb-sticks" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'USB Stick']);">USB Stick</a>
                                                                                                                                                                                <a href="/sd-kaarten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'SD Kaart']);">SD Kaart</a>
                                                                                                                                                                                <a href="/data-opslag/compactflash-kaart" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'CompactFlash Kaart']);">CompactFlash Kaart</a>
                                                                                                                                                                                <a href="/externe-harde-schijven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Externe Harde Schijf']);">Externe Harde Schijf</a>
                                                                                                                            <a href="/recording/data-opslag" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Data opslag Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/audiovisueel-vj-gear/karaoke-sets-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Karaoke sets &amp; toebehoren']);">Karaoke sets &amp; toebehoren <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/truss-statief/multimedia-houders-stands" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multimedia houders &amp; stands']);">Multimedia houders &amp; stands <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/multimedia-houders-stands/tv-monitor-beugel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'TV &amp; monitor beugel']);">TV &amp; monitor beugel</a>
                                                                                                                                                                                <a href="/beamers-toebehoren/beamer-beugels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Beamer beugels']);">Beamer beugels</a>
                                                                                                                                                                                <a href="/laptop-stand" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Laptop stand']);">Laptop stand</a>
                                                                                                                                                                                <a href="/tablet-en-smartphone-houders" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tablet &amp; smartphone houder']);">Tablet &amp; smartphone houder</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/speciaal-voor-apple" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speciaal voor Apple']);">Speciaal voor Apple <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/speciaal-voor-apple/ipad-muziek-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'iPad muziek accessoires']);">iPad muziek accessoires</a>
                                                                                                                                                                                <a href="/speciaal-voor-apple/iphone-muziek-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'iPhone muziek accessoires']);">iPhone muziek accessoires</a>
                                                                                                                                                                                <a href="/speciaal-voor-apple/ipod-muziek-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'iPod muziek accessoires']);">iPod muziek accessoires</a>
                                                                                                                                                                                <a href="/externe-audio-interfaces" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Externe audio interface']);">Externe audio interface</a>
                                                                                                                            <a href="/speciaal-voor-apple" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speciaal voor Apple Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-accessoires/elektronische-apparatuur-onderhoud" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektronische apparatuur onderhoud']);">Elektronische apparatuur onderhoud <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/multimedia" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multimedia aanbiedingen']);">Multimedia aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=1070450&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Jelle | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/audiovisueel-vj-gear"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audiovisueel &amp; VJ Gear']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Audiovisueel &amp; VJ Gear</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/audiovisueel-vj-gear" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Audiovisueel &amp; VJ Gear <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/beamers-en-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Beamers &amp; toebehoren']);">Beamers &amp; toebehoren <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/beamers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Beamers']);">Beamers</a>
                                                                                                                                                                                <a href="/beamers-toebehoren/beamerlampen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Beamerlampen']);">Beamerlampen</a>
                                                                                                                                                                                <a href="/beamers-toebehoren/beamer-beugels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Beamer beugels']);">Beamer beugels</a>
                                                                                                                                                                                <a href="/beamers-toebehoren/beamer-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Beamer accessoires']);">Beamer accessoires</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/audiovisueel-vj-gear/led-pixelscreens" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'LED pixelscreens']);">LED pixelscreens <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/projectie-schermen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Projectie Schermen']);">Projectie Schermen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/videomixers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Videomixers']);">Videomixers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/audiovisueel-vj-gear/audio-video-software" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Video software']);">Video software <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/audiovisueel-vj-gear/video-randapparatuur" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Video randapparatuur']);">Video randapparatuur <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/audiovisueel-vj-gear/karaoke-sets-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Karaoke sets &amp; toebehoren']);">Karaoke sets &amp; toebehoren <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/audiovisueel-vj-gear/videocamera-s-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Videocamera&#039;s &amp; toebehoren']);">Videocamera&#039;s &amp; toebehoren <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/audiovisueel-vj-gear" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audiovisueel &amp; VJ Gear aanbiedingen']);">Audiovisueel &amp; VJ Gear aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=1936952&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Jorgen | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/speciaal-voor-apple"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speciaal voor Apple']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Speciaal voor Apple</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/speciaal-voor-apple" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Speciaal voor Apple <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/speciaal-voor-apple/ipad-muziek-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'iPad muziek accessoires']);">iPad muziek accessoires <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/speciaal-voor-apple/iphone-muziek-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'iPhone muziek accessoires']);">iPhone muziek accessoires <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/speciaal-voor-apple/ipod-muziek-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'iPod muziek accessoires']);">iPod muziek accessoires <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/externe-audio-interfaces" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Externe audio interface']);">Externe audio interface <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/multimedia-av-microfoons/android-ios-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Android &amp; IOS-microfoons']);">Android &amp; IOS-microfoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/speciaal-voor-apple/ios-midi-interface" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'IOS MIDI Interface']);">IOS MIDI Interface <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/tablet-en-smartphone-houders" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tablet &amp; smartphone houder']);">Tablet &amp; smartphone houder <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/speciaal-voor-apple/apple-data-opslag" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Apple data opslag']);">Apple data opslag <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/speciaal-voor-apple" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speciaal voor Apple aanbiedingen']);">Speciaal voor Apple aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=631392&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Eelco | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/computers-tablets"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Computers &amp; tablets']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Computers &amp; tablets</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/computers-tablets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Computers &amp; tablets <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/ipods/ipod-touch" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Ipod touch']);">Ipod touch <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/laptops/macbook-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Macbook accessoires']);">Macbook accessoires <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/card-readers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Card readers']);">Card readers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/desktop-computers/computer-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Computer accessoires']);">Computer accessoires <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/ipad/ipad-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'iPad accessoires']);">iPad accessoires <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/desktop-computers/time-capsule" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Time capsule']);">Time capsule <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/ipad/ipad-smart-cover" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'iPad smart cover']);">iPad smart cover <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/laptops/thunderbolt-kabel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Thunderbolt kabel']);">Thunderbolt kabel <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/desktop-computers/apple-verloopkabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Apple verloopkabels']);">Apple verloopkabels <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/ipad-adapter/lightning-adapter" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lightning adapter']);">Lightning adapter <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/ipad-adapter/30-pins-adapter" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '30 pins adapter']);">30 pins adapter <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/computers-tablets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Computers &amp; tablets aanbiedingen']);">Computers &amp; tablets aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=1935444&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Nick | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/overige"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Overige']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Overige</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/overige" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Overige <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/cadeaubonnen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Cadeaubonnen']);">Cadeaubonnen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gehoorbescherming" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gehoorbescherming']);">Gehoorbescherming <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/batterijlader" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Batterijlader']);">Batterijlader <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/overige/batterijen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Batterijen en accu&#039;s']);">Batterijen en accu&#039;s <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/batterijen/aa-batterijen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'AA batterijen']);">AA batterijen</a>
                                                                                                                                                                                <a href="/batterijen/aaa-batterijen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'AAA batterijen']);">AAA batterijen</a>
                                                                                                                                                                                <a href="/batterijen/9v-batterij" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '9V batterij']);">9V batterij</a>
                                                                                                                                                                                <a href="/batterijen/knoopcel-batterij" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Knoopcel batterij']);">Knoopcel batterij</a>
                                                                                                                            <a href="/overige/batterijen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Batterijen en accu&#039;s Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gaffa-tape" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gaffa tape']);">Gaffa tape <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/zekeringen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zekeringen']);">Zekeringen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/overige/rack-gooseneck-lights" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Rack &amp; gooseneck lights']);">Rack &amp; gooseneck lights <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/recording/data-opslag" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Data opslag']);">Data opslag <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/usb-sticks" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'USB Stick']);">USB Stick</a>
                                                                                                                                                                                <a href="/sd-kaarten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'SD Kaart']);">SD Kaart</a>
                                                                                                                                                                                <a href="/data-opslag/compactflash-kaart" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'CompactFlash Kaart']);">CompactFlash Kaart</a>
                                                                                                                                                                                <a href="/externe-harde-schijven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Externe Harde Schijf']);">Externe Harde Schijf</a>
                                                                                                                            <a href="/recording/data-opslag" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Data opslag Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/online-cursus" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Online Cursus']);">Online Cursus <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/online-cursus/online-zang-cursus" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Online Zang Cursus']);">Online Zang Cursus</a>
                                                                                                                                                                                <a href="/online-drum-cursus" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Online Drum Cursus']);">Online Drum Cursus</a>
                                                                                                                                                                                <a href="/gitaarcursus" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarcursus']);">Gitaarcursus</a>
                                                                                                                                                                                <a href="/keyboardles" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboardles']);">Keyboardles</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/soldeerbout-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Soldeerbout &amp; Accessoires']);">Soldeerbout &amp; Accessoires <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekboeken']);">Muziekboeken <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaarboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarboeken']);">Gitaarboeken</a>
                                                                                                                                                                                <a href="/muziekboeken/basgitaar-boeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar-boeken']);">Basgitaar-boeken</a>
                                                                                                                                                                                <a href="/pianoboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pianoboeken']);">Pianoboeken</a>
                                                                                                                                                                                <a href="/muziekboeken/zangboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zangboeken']);">Zangboeken</a>
                                                                                                                            <a href="/muziekboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekboeken Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/overige/merchandising" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Merchandising']);">Merchandising <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/merchandising-kleding-en-promo/merchandise-kleding" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Merchandise kleding']);">Merchandise kleding</a>
                                                                                                                                                                                <a href="/merchandising/merchandise-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Merchandise accessoires']);">Merchandise accessoires</a>
                                                                                                                                                                                <a href="/merchandising-kleding-en-promo/merchandise-meubilair" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Merchandise meubilair']);">Merchandise meubilair</a>
                                                                                                                                                                                <a href="/merchandising-kleding-en-promo/muzikale-sieraden" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muzikale sieraden']);">Muzikale sieraden</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/gereedschap" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gereedschap']);">Gereedschap <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/overige/zak-en-hoofdlampen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zak- en hoofdlampen']);">Zak- en hoofdlampen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/zaklampen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zaklampen']);">Zaklampen</a>
                                                                                                                                                                                <a href="/zak-en-hoofdlampen/zaklamp-accessoires-onderdelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zaklamp-accessoires &amp; onderdelen']);">Zaklamp-accessoires &amp; onderdelen</a>
                                                                                                                                                                                <a href="/zaklamp/zaklamp-lampen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zaklamp lampen']);">Zaklamp lampen</a>
                                                                                                                                                                                <a href="/hoofdlamp" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Hoofdlamp']);">Hoofdlamp</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/overige" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Overige aanbiedingen']);">Overige aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=334224&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Michel | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="https://www.bax-shop.nl/aanbiedingen"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Acties &amp; Promoties']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Acties &amp; Promoties</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content">
                                    <div class="category-title"><a href="https://www.bax-shop.nl/aanbiedingen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Acties &amp; Promoties <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Aanbiedingen']);">Aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/b-stock-aanbiedingen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'B-stock aanbiedingen']);">B-stock aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/cadeautips" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Cadeautips']);">Cadeautips <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/gitaar-inruilen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar inruilen']);">Gitaar inruilen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/bassdrumvel-laten-bedrukken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drumvellen personaliseren']);">Drumvellen personaliseren <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/weekendaanbieding" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Weekendaanbieding']);">Weekendaanbieding <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/cadeaubonnen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Cadeaubonnen']);">Cadeaubonnen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/op-is-op" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'OP=OP!']);">OP=OP! <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="https://www.bax-shop.nl/cadeautips"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'CADEAUTIPS']);"
                            class="first-level specialMenu"
                           style="background:#FFFFFF;color:#F00076;"                        ><h2 class="nav-category-title"
                            >CADEAUTIPS</h2></a>
                                            </li>
                                </ul>
            </nav>
        </div>
    
                </div>
                <div class="hide-minified-header unselectable" id="hide-minified-header" title="Inklappen">
                    <div class="rotated">&#9662;</div>
                </div>

                <fieldset class="main-search" style="position: relative; z-index: 10;">
    <form action="https://www.bax-shop.nl/producten.html" method="get" id="mainSearchForm">
        <div id="ssb_fieldDiv">
            <input name="keyword" type="text" class="placeholder" id="keyword" autocomplete="off" value=""  method="get" placeholder="Ik ben op zoek naar ..." />
        </div>

        <img id="searching" src="/templates/baxshop/images/ajax-search.gif" alt="Zoeken..." />

        <button type="button" class="searchLrg" onclick="_gaq.push([&quot;_trackEvent&quot;,&quot;FrontPage&quot;,&quot;ZoekBalk&quot;,&quot;ZoekKnopKlik&quot;]); _gaq.push([&quot;_trackpageView&quot;,&quot;\/producten.html?truesearch=&quot;]);">
            <span>zoeken</span>
        </button>
        <input type="hidden" name="avz" value="true" />
    </form>

    <div id="ssb_searchBox"></div>
</fieldset>
                <div class="helpdeskIcon">
                    <div id="chattofp">
                        <div id="ciemea" style="z-index:100;position:absolute"></div>
                        <div id="scemea" style="display:none"></div>
                        <div id="sdemea" style="display:none"></div>
                    </div>
                </div>

                <section class="functionsRight">
                                            <a id="goToLogin" href="#linkTopCustomerservice" onclick="_gaq.push([&quot;_trackEvent&quot;,&quot;FrontPage&quot;,&quot;Minified-header&quot;,&quot;Login anchor&quot;]);">
                            Inloggen
                        </a>
                        |
                        <a href="https://www.bax-shop.nl/registreren.html?newcustomer" class="no-line" onclick="_gaq.push([&quot;_trackEvent&quot;,&quot;FrontPage&quot;,&quot;Minified-header&quot;,&quot;Registreren&quot;]);">
                            Klant worden
                        </a>
                    
                    <div class="fontbax-blog" id='compareToggleFixed-anchorpoint' style="z-index: 1970;">
    </div>

                    <span class="smallcart">
                            <a class="no-line cartEmpty" href="https://www.bax-shop.nl/bekijk-winkelwagen-inhoud.html" title="Naar uw winkelwagen" onclick='_gaq.push(["_trackEvent","Header","FrontPage","Winkelwagen is Leeg"]);'>0</a>    
                    </span>
                </section>
            </div>
        </div>

        <div id="compareFixedWidget-anchorpoint"></div>
    </div>
</div>                            
            <div class='wrapper columnwrapper' style="position: relative;">
            <div id="sidebanner-context">
            
                    <a id='sidebar_banner'
                        class='trackable-promotion'
                    data-promotion-id="1815"
                       onclick="_gaq.push(['_trackEvent', 'SideBanner', '', 'sidebar_420_specialisten']);"
                       href='https://www.bax-shop.nl/bedrijfsprofiel' class='rightSkinSpace'
                       title='Bax-shop.nl | 420 specialisten werken dag & nacht voor u!' target='_blank'>
                        <img id='skinImage' alt='Bax-shop.nl | 420 specialisten werken dag & nacht voor u!' src='https://static.bax-shop.nl/image/banner/1815/1815/5350fcc7/nl-9-2-side-banner.jpg'>
                    </a>
        </div>
    
    <div class="maincontent" id="searchcontent"></div>

    <div class="maincontent" id="pagecontent">
                    <div id='slider-container'><div id='topBanner'><a id='prev' href='#' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TopBanners', 'PrevReview']);"></a><a id='next' href='#' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TopBanners', 'NextReview']);"></a></div><ul id='slides'><li style='height: 315px; position: relative;'><a href='https://www.bax-shop.nl/winacties-campagnes/gitaarweken' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TopBanners', 'Topbanner_Gitaarweken_18-00020']);" title='Bax Music | Gitaarweken | De hele maand aanbiedingen'><img id='sliderImgID_1' src='https://static.bax-shop.nl/image/banner/7064/7064/2435bfc9/nl-algemene-banner-gitaarweken-bax-music_topbanner-min.jpg' srcCustom='https://static.bax-shop.nl/image/banner/7064/7064/2435bfc9/nl-algemene-banner-gitaarweken-bax-music_topbanner-min.jpg' alt='Bax Music | Gitaarweken | De hele maand aanbiedingen' style='border: 0px none; height: 315px;' class='sliderImage' /></a></li><li style='display: none; height: 315px; position: relative;'><a href='https://www.bax-shop.nl/gitaarweken/big-bax-tombola' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TopBanners', 'Topbanner_Gitaarweken_Tombola_18-00020']);" title='Bax Music | Big Bax Tombola '><img id='sliderImgID_2' src='https://static.bax-shop.nl/image/banner/7114/7114/33aea057/nl-tombola-gitaarweken-bax-music_topbanner-min.jpg' srcCustom='https://static.bax-shop.nl/image/banner/7114/7114/33aea057/nl-tombola-gitaarweken-bax-music_topbanner-min.jpg' alt='Bax Music | Big Bax Tombola ' style='border: 0px none; height: 315px;' class='sliderImage' /></a></li><li style='display: none; height: 315px; position: relative;'><a href='https://www.bax-shop.nl/winacties-campagnes/gratis-fazley-gafaz1-onderhoudsset' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TopBanners', 'Topbanner_Gitaarweken_GiveAway_18-00020']);" title='Bax Music | Gitaarweken | De hele maand aanbiedingen'><img id='sliderImgID_3' src='' srcCustom='https://static.bax-shop.nl/image/banner/7089/7089/5b2158ea/nl-give-away-gitaarweken-bax-music_topbanner-min.jpg' alt='Bax Music | Gitaarweken | De hele maand aanbiedingen' style='border: 0px none; height: 315px;' class='sliderImage' /></a></li><li style='display: none; height: 315px; position: relative;'><a href='https://www.bax-shop.nl/bax-music-club-uitleg' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TopBanners', 'Topbanner_BaxMusicClub_16-00346']);" title='Bax-shop.nl | Bax Music Club '><img id='sliderImgID_4' src='' srcCustom='https://static.bax-shop.nl/image/banner/2492/2492/9919dbb0/topbanner-.jpg' alt='Bax-shop.nl | Bax Music Club ' style='border: 0px none; height: 315px;' class='sliderImage' /></a></li><li style='display: none; height: 315px; position: relative;'><a href='https://www.bax-shop.nl/jackson' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TopBanners', 'Topbanner_jackson_16-00274']);" title='Bax-shop.nl | Jackson'><img id='sliderImgID_5' src='' srcCustom='https://static.bax-shop.nl/image/banner/2158/2158/c3138e61/topbanner54.jpg' alt='Bax-shop.nl | Jackson' style='border: 0px none; height: 315px;' class='sliderImage' /></a></li><li style='display: none; height: 315px; position: relative;'><a href='https://www.bax-shop.nl/fender' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TopBanners', 'Topbanner_Fender_17-00314']);" title='Bax-shop.nl | Fender'><img id='sliderImgID_6' src='' srcCustom='https://static.bax-shop.nl/image/banner/5041/5041/fbb8c92f/fender_topbanner.jpg' alt='Bax-shop.nl | Fender' style='border: 0px none; height: 315px;' class='sliderImage' /></a></li><li style='display: none; height: 315px; position: relative;'><a href='https://www.bax-shop.nl/over-bax-shop.nl/bedrijfsprofiel' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TopBanners', 'Topbanner_bedrijfsprofiel_video']);" title='Bax-shop.nl | Bedrijfsprofiel'><img id='sliderImgID_7' src='' srcCustom='https://static.bax-shop.nl/image/banner/2138/2138/bb23b8b5/nl-bedrijfsfilm-topbanner-met-nieuwe-logo.jpg' alt='Bax-shop.nl | Bedrijfsprofiel' style='border: 0px none; height: 315px;' class='sliderImage' /></a></li><li style='display: none; height: 315px; position: relative;'><a href='https://www.bax-shop.nl/gretsch' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TopBanners', 'Topbanner_Gretsch_17-000144']);" title='Bax-shop.nl | Gretsch Gitaar'><img id='sliderImgID_8' src='' srcCustom='https://static.bax-shop.nl/image/banner/3979/3979/bd878cec/nl_gretsch-gitaar-bax-music_topbanner.jpg' alt='Bax-shop.nl | Gretsch Gitaar' style='border: 0px none; height: 315px;' class='sliderImage' /></a></li><li style='display: none; height: 315px; position: relative;'><a href='https://www.bax-shop.nl/service-xxl' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TopBanners', 'topbanner_serviceXXL']);" title='Bax-shop.nl | Service XXL'><img id='sliderImgID_9' src='' srcCustom='https://static.bax-shop.nl/image/banner/2155/2155/4360079d/nl-topbanner-(980x315)2017.jpg' alt='Bax-shop.nl | Service XXL' style='border: 0px none; height: 315px;' class='sliderImage' /></a></li></ul></div>
        
        
                    
            

                            <div class="col1">
                    <div class="section">
                        <span class="blueHead blueHead_kDay">Assortiment</span>
                    </div>
                                <div class="nav-topmenu extra-special-menu">
            <nav>
                <ul class="menu-wrapper">
                                                                                                                <div class="base-element"></div>
                                        <li><a href="/pro-audio"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pro Audio']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Pro Audio</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/pro-audio" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Pro Audio <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/speakers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speakers']);">Speakers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/speakersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speakerset']);">Speakerset</a>
                                                                                                                                                                                <a href="/speakers/actieve-fullrange" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Actieve fullrange']);">Actieve fullrange</a>
                                                                                                                                                                                <a href="/speakers/passieve-fullrange" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Passieve fullrange']);">Passieve fullrange</a>
                                                                                                                                                                                <a href="/actieve-subwoofers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Actieve subwoofer']);">Actieve subwoofer</a>
                                                                                                                            <a href="/speakers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speakers Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/pa-mixers-en-mengpanelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'PA mixer &amp; mengpaneel']);">PA mixer &amp; mengpaneel <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/analoge-mengpanelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Analoog mengpaneel']);">Analoog mengpaneel</a>
                                                                                                                                                                                <a href="/pa-mixer-mengpaneel/digitaal-mengpaneel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Digitaal mengpaneel']);">Digitaal mengpaneel</a>
                                                                                                                                                                                <a href="/pa-mixer-mengpaneel/mengpaneel-met-versterker" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Mengpaneel met versterker']);">Mengpaneel met versterker</a>
                                                                                                                                                                                <a href="/pa-mixer-mengpaneel/zone-mixer" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zone Mixer']);">Zone Mixer</a>
                                                                                                                            <a href="/pa-mixers-en-mengpanelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'PA mixer &amp; mengpaneel Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/versterkers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Versterkers']);">Versterkers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/geluid-pa/audio-randapparatuur" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audio randapparatuur']);">Audio randapparatuur <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/audio-randapparatuur/multi-effect-processor" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multi effect processor']);">Multi effect processor</a>
                                                                                                                                                                                <a href="/audio-randapparatuur/luidspreker-management" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Luidspreker management']);">Luidspreker management</a>
                                                                                                                                                                                <a href="/audio-randapparatuur/audio-processor" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audio processor']);">Audio processor</a>
                                                                                                                                                                                <a href="/muziekinstrumenten/vocal-effect" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Vocal effect']);">Vocal effect</a>
                                                                                                                            <a href="/geluid-pa/audio-randapparatuur" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audio randapparatuur Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/in-ear-monitors" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'In Ear monitor']);">In Ear monitor <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/in-ear-monitor/live-in-ear-monitors" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Live in-ear monitors']);">Live in-ear monitors</a>
                                                                                                                                                                                <a href="/in-ear-monitor/in-ear-set" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'In Ear Set']);">In Ear Set</a>
                                                                                                                                                                                <a href="/in-ear-monitor/in-ear-los-component" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'In Ear Los Component']);">In Ear Los Component</a>
                                                                                                                                                                                <a href="/pa-mixer-mengpaneel/personal-mixer" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Personal Mixer']);">Personal Mixer</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/geluid-pa/professionele-mediaspeler" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Professionele mediaspeler']);">Professionele mediaspeler <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/professionele-mediaspeler/pro-audio-speler" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pro audio speler']);">Pro audio speler</a>
                                                                                                                                                                                <a href="/professionele-mediaspeler/pro-audio-video-speler" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pro audio &amp; video speler']);">Pro audio &amp; video speler</a>
                                                                                                                                                                                <a href="/cd-mediaspeler/19-inch-cd-mediaspeler" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '19 inch CD- &amp; Mediaspeler']);">19 inch CD- &amp; Mediaspeler</a>
                                                                                                                                                                                <a href="/professionele-mediaspeler/modulaire-audio-systemen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Modulaire audio systemen']);">Modulaire audio systemen</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/geluid-pa/100-volt-systeem" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '100 Volt systeem']);">100 Volt systeem <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/100-volt-systeem/100-volt-speakers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '100 Volt speakers']);">100 Volt speakers</a>
                                                                                                                                                                                <a href="/100-volt-systeem/100-volt-versterker-mixer" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '100 Volt versterker &amp; mixer']);">100 Volt versterker &amp; mixer</a>
                                                                                                                                                                                <a href="/100-volt-systeem/100-volt-installatie-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '100 Volt installatie toebehoren']);">100 Volt installatie toebehoren</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/geluid-pa/megafoon" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Megafoon']);">Megafoon <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gehoorbescherming" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gehoorbescherming']);">Gehoorbescherming <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-accessoires/elektronische-apparatuur-onderhoud" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektronische apparatuur onderhoud']);">Elektronische apparatuur onderhoud <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/pro-audio" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pro Audio aanbiedingen']);">Pro Audio aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=2385&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Rick | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/dj-gear-effects"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ gear &amp; Effects']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >DJ gear &amp; Effects</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/dj-gear-effects" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">DJ gear &amp; Effects <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/dj-controller" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-controller']);">DJ-controller <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/all-in-one-speler" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'All in one-speler']);">All in one-speler <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-mixer" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-mixer']);">DJ-mixer <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/complete-dj-sets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Complete DJ-sets']);">Complete DJ-sets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/cd-speler-sets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'CD speler-sets']);">CD speler-sets</a>
                                                                                                                                                                                <a href="/complete-dj-sets/draaitafel-sets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draaitafel-sets']);">Draaitafel-sets</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-gear-effects/cd-mediaspeler" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'CD- &amp; Mediaspeler']);">CD- &amp; Mediaspeler <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/cd-mediaspeler/tabletop-cd-mediaspeler" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tabletop CD- &amp; Mediaspeler']);">Tabletop CD- &amp; Mediaspeler</a>
                                                                                                                                                                                <a href="/cd-mediaspeler/19-inch-cd-mediaspeler" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '19 inch CD- &amp; Mediaspeler']);">19 inch CD- &amp; Mediaspeler</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-gear-effects/draaitafels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draaitafels']);">Draaitafels <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/dj-draaitafel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-draaitafel']);">DJ-draaitafel</a>
                                                                                                                                                                                <a href="/platenspelers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Platenspeler']);">Platenspeler</a>
                                                                                                                                                                                <a href="/dj-set-flightcases-flightbags/draaitafel-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draaitafel flightcases']);">Draaitafel flightcases</a>
                                                                                                                                                                                <a href="/draaitafels/elementen-reservenaalden" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elementen &amp; Reservenaalden']);">Elementen &amp; Reservenaalden</a>
                                                                                                                            <a href="/dj-gear-effects/draaitafels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draaitafels Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/dj-gear-effects/dj-speakers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-speakers']);">DJ-speakers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/dj-en-studio-monitors" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ &amp; Studio monitor']);">DJ &amp; Studio monitor</a>
                                                                                                                                                                                <a href="/speakersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speakerset']);">Speakerset</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-accessoires &amp; onderdelen']);">DJ-accessoires &amp; onderdelen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/dj-accessoires/dj-stofkap" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-stofkap']);">DJ-stofkap</a>
                                                                                                                                                                                <a href="/dj-gear-effects/caps" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Caps']);">Caps</a>
                                                                                                                                                                                <a href="/dj-accessoires/platen-cd-box" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Platen &amp; CD-box']);">Platen &amp; CD-box</a>
                                                                                                                                                                                <a href="/laptop-stand" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Laptop stand']);">Laptop stand</a>
                                                                                                                            <a href="/dj-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-accessoires &amp; onderdelen Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-gear-effects/dj-effects-samplers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-effects &amp; samplers']);">DJ-effects &amp; samplers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/dj-effects-samplers/dj-effect" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-effect']);">DJ-effect</a>
                                                                                                                                                                                <a href="/sampler" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Sampler']);">Sampler</a>
                                                                                                                                                                                <a href="/midi-studio-controllers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'MIDI Studio Controllers']);">MIDI Studio Controllers</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/dj-hoofdtelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-koptelefoons']);">DJ-koptelefoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-gear-effects/dj-software-interface" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-software &amp; interface']);">DJ-software &amp; interface <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/dj-software-interface/dj-software" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-software']);">DJ-software</a>
                                                                                                                                                                                <a href="/dj-software-interface/dj-interface" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-interface']);">DJ-interface</a>
                                                                                                                                                                                <a href="/dj-software-interface/dvs-hardware-software" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DVS-hardware &amp; software']);">DVS-hardware &amp; software</a>
                                                                                                                                                                                <a href="/dj-software-interface/dj-cursus" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-cursus']);">DJ-cursus</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-booths" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-booth']);">DJ-booth <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-gear-effects/dj-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ Startersets']);">DJ Startersets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/dj-gear-effects" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ gear &amp; Effects aanbiedingen']);">DJ gear &amp; Effects aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=240495&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Ronald | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/studio-recording"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio &amp; Recording']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Studio &amp; Recording</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/studio-recording" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Studio &amp; Recording <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/dj-en-studio-monitors" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ &amp; Studio monitor']);">DJ &amp; Studio monitor <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/studio-monitors" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio monitor']);">Studio monitor</a>
                                                                                                                                                                                <a href="/dj-studio-monitor/studio-subwoofer" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio subwoofer']);">Studio subwoofer</a>
                                                                                                                                                                                <a href="/studio-randapparatuur/studio-monitor-controller" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio Monitor Controller']);">Studio Monitor Controller</a>
                                                                                                                                                                                <a href="/speaker-statieven-beugels/studio-monitor-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio monitor statief']);">Studio monitor statief</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/audio-interfaces" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audio interface']);">Audio interface <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/audio-interface/inbouw-audio-interface" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Inbouw audio interface']);">Inbouw audio interface</a>
                                                                                                                                                                                <a href="/externe-audio-interfaces" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Externe audio interface']);">Externe audio interface</a>
                                                                                                                                                                                <a href="/audio-interface/audio-interface-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audio interface-toebehoren &amp; onderdelen']);">Audio interface-toebehoren &amp; onderdelen</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studio-recording/controllers-midi-apparatuur" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Controllers &amp; MIDI apparatuur']);">Controllers &amp; MIDI apparatuur <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/midi-keyboards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'MIDI Keyboards']);">MIDI Keyboards</a>
                                                                                                                                                                                <a href="/midi-studio-controllers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'MIDI Studio Controllers']);">MIDI Studio Controllers</a>
                                                                                                                                                                                <a href="/midi-interfaces" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'MIDI Interface']);">MIDI Interface</a>
                                                                                                                                                                                <a href="/controllers-midi-apparatuur/overige-controllers-sequencers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Overige controllers &amp; sequencers']);">Overige controllers &amp; sequencers</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studio-bundels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio bundel']);">Studio bundel <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studio-recording/studio-inrichting-akoestiek" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio inrichting &amp; akoestiek']);">Studio inrichting &amp; akoestiek <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/studio-meubels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio Meubel']);">Studio Meubel</a>
                                                                                                                                                                                <a href="/studio-inrichting-akoestiek/studio-monitor-isolatie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio monitor isolatie']);">Studio monitor isolatie</a>
                                                                                                                                                                                <a href="/speaker-statieven-beugels/studio-monitor-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio monitor statief']);">Studio monitor statief</a>
                                                                                                                                                                                <a href="/studio-akoestiek-verbeteren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio akoestiek']);">Studio akoestiek</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/studio-recording/studio-randapparatuur" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio randapparatuur']);">Studio randapparatuur <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/studio-randapparatuur/modulaire-systemen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Modulaire Systemen']);">Modulaire Systemen</a>
                                                                                                                                                                                <a href="/studio-randapparatuur/studio-monitor-controller" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio Monitor Controller']);">Studio Monitor Controller</a>
                                                                                                                                                                                <a href="/audio-randapparatuur/audio-processor" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audio processor']);">Audio processor</a>
                                                                                                                                                                                <a href="/audio-randapparatuur/multi-effect-processor" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multi effect processor']);">Multi effect processor</a>
                                                                                                                            <a href="/studio-recording/studio-randapparatuur" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio randapparatuur Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studio-recording/studio-software" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio software']);">Studio software <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/studio-software/daw" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DAW']);">DAW</a>
                                                                                                                                                                                <a href="/studio-software/plugins" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Plugins']);">Plugins</a>
                                                                                                                                                                                <a href="/studio-software/notatie-software" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Notatie Software']);">Notatie Software</a>
                                                                                                                                                                                <a href="/studio-software/dongles" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Dongles']);">Dongles</a>
                                                                                                                            <a href="/studio-recording/studio-software" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio software Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/portable-recording" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Portable recording']);">Portable recording <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/field-recorders" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Field recorder']);">Field recorder</a>
                                                                                                                                                                                <a href="/recording/voice-recorder" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Voice recorder']);">Voice recorder</a>
                                                                                                                                                                                <a href="/recording/dicteer-transcriptie-recorder" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Dicteer &amp; Transcriptie Recorder']);">Dicteer &amp; Transcriptie Recorder</a>
                                                                                                                                                                                <a href="/mobile-recording/mobile-recording-interface" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Mobile recording interface']);">Mobile recording interface</a>
                                                                                                                            <a href="/portable-recording" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Portable recording Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studiomicrofoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studiomicrofoons']);">Studiomicrofoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/studio-microfoon/condensator-studiomicrofoon" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio-condensatormicrofoons']);">Studio-condensatormicrofoons</a>
                                                                                                                                                                                <a href="/studiomicrofoons/ribbon-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Ribbon-microfoons']);">Ribbon-microfoons</a>
                                                                                                                                                                                <a href="/multimedia-av-microfoons/grensvlak-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Grensvlak-microfoons']);">Grensvlak-microfoons</a>
                                                                                                                                                                                <a href="/live-microfoons/dynamische-zang-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Dynamische zangmicrofoons']);">Dynamische zangmicrofoons</a>
                                                                                                                            <a href="/studiomicrofoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studiomicrofoons Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/studio-hoofdtelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio-koptelefoons']);">Studio-koptelefoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/synthesizer" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Synthesizer']);">Synthesizer <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/computers-tablets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Computers &amp; tablets']);">Computers &amp; tablets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/ipods/ipod-touch" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Ipod touch']);">Ipod touch</a>
                                                                                                                                                                                <a href="/laptops/macbook-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Macbook accessoires']);">Macbook accessoires</a>
                                                                                                                                                                                <a href="/card-readers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Card readers']);">Card readers</a>
                                                                                                                                                                                <a href="/desktop-computers/computer-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Computer accessoires']);">Computer accessoires</a>
                                                                                                                            <a href="/computers-tablets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Computers &amp; tablets Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studio-recording/studio-leermethodes" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio leermethodes']);">Studio leermethodes <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/studio-leermethodes/studio-boeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio boeken']);">Studio boeken</a>
                                                                                                                                                                                <a href="/studio-leermethodes/demo-educatieve-dvd" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Demo &amp; educatieve DVD']);">Demo &amp; educatieve DVD</a>
                                                                                                                                                                                <a href="/studio-leermethodes/online-studio-cursus" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Online studio cursus']);">Online studio cursus</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studio-recording/studio-top-50" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio top 50']);">Studio top 50 <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studio-recording/studio-producer-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio &amp; producer startersets']);">Studio &amp; producer startersets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-accessoires/elektronische-apparatuur-onderhoud" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektronische apparatuur onderhoud']);">Elektronische apparatuur onderhoud <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/studio-recording" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio &amp; Recording aanbiedingen']);">Studio &amp; Recording aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=208544&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Jeffrey | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/microfoon"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoons']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Microfoons</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/microfoon" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Microfoons <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/studiomicrofoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studiomicrofoons']);">Studiomicrofoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/studio-microfoon/condensator-studiomicrofoon" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio-condensatormicrofoons']);">Studio-condensatormicrofoons</a>
                                                                                                                                                                                <a href="/studiomicrofoons/ribbon-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Ribbon-microfoons']);">Ribbon-microfoons</a>
                                                                                                                                                                                <a href="/multimedia-av-microfoons/grensvlak-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Grensvlak-microfoons']);">Grensvlak-microfoons</a>
                                                                                                                                                                                <a href="/live-microfoons/dynamische-zang-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Dynamische zangmicrofoons']);">Dynamische zangmicrofoons</a>
                                                                                                                            <a href="/studiomicrofoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studiomicrofoons Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/microfoons/live-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Live-microfoons']);">Live-microfoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/live-microfoons/dynamische-zang-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Dynamische zangmicrofoons']);">Dynamische zangmicrofoons</a>
                                                                                                                                                                                <a href="/live-microfoons/dynamische-instrumentmicrofoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Dynamische instrumentmicrofoons']);">Dynamische instrumentmicrofoons</a>
                                                                                                                                                                                <a href="/live-microfoons/drummicrofoon-sets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drummicrofoon-sets']);">Drummicrofoon-sets</a>
                                                                                                                                                                                <a href="/live-microfoons/live-condensatormicrofoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Live-condensatormicrofoons']);">Live-condensatormicrofoons</a>
                                                                                                                            <a href="/microfoons/live-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Live-microfoons Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/draadloze-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloze microfoons']);">Draadloze microfoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/draadloze-handheld-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloze handheld-microfoons']);">Draadloze handheld-microfoons</a>
                                                                                                                                                                                <a href="/draadloze-headset-microfoon" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloze headset-microfoons']);">Draadloze headset-microfoons</a>
                                                                                                                                                                                <a href="/draadloze-dasspeld-microfoon" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloze dasspeld-microfoons']);">Draadloze dasspeld-microfoons</a>
                                                                                                                                                                                <a href="/draadloze-microfoons/draadloze-instrument-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloze instrument-microfoons']);">Draadloze instrument-microfoons</a>
                                                                                                                            <a href="/draadloze-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloze microfoons Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/usb-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'USB-microfoons']);">USB-microfoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/microfoons/multimedia-av-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multimedia &amp; AV-microfoons']);">Multimedia &amp; AV-microfoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/multimedia-av-microfoons/android-ios-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Android &amp; IOS-microfoons']);">Android &amp; IOS-microfoons</a>
                                                                                                                                                                                <a href="/multimedia-av-microfoons/recorder-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Recorder-microfoons']);">Recorder-microfoons</a>
                                                                                                                                                                                <a href="/usb-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'USB-microfoons']);">USB-microfoons</a>
                                                                                                                                                                                <a href="/multimedia-av-microfoons/reporter-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Reporter-microfoons']);">Reporter-microfoons</a>
                                                                                                                            <a href="/microfoons/multimedia-av-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multimedia &amp; AV-microfoons Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/microfoon-statieven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon statieven']);">Microfoon statieven <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/microfoon-statieven/hengel-microfoon-standaard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Hengel microfoon statieven']);">Hengel microfoon statieven</a>
                                                                                                                                                                                <a href="/microfoon-statieven/tafel-instrument-microfoon-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tafel &amp; instrument microfoon statieven']);">Tafel &amp; instrument microfoon statieven</a>
                                                                                                                                                                                <a href="/microfoon-statieven/broadcast-microfoon-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Broadcast microfoon statieven']);">Broadcast microfoon statieven</a>
                                                                                                                                                                                <a href="/microfoon-statieven/solo-recht-microfoon-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Solo &amp; recht microfoon statieven']);">Solo &amp; recht microfoon statieven</a>
                                                                                                                            <a href="/microfoon-statieven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon statieven Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/microfoons/zang-microfoon-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zang &amp; microfoon startersets']);">Zang &amp; microfoon startersets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/microfoon/microfoon-accessoires-onderdelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon accessoires &amp; onderdelen']);">Microfoon accessoires &amp; onderdelen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/microfoon-statieven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon statieven']);">Microfoon statieven</a>
                                                                                                                                                                                <a href="/microfoon-accessoires/microfoon-clips" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon-clips']);">Microfoon-clips</a>
                                                                                                                                                                                <a href="/microfoon-accessoires/microfoon-klemmen-extensions" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon-klemmen &amp; extensions']);">Microfoon-klemmen &amp; extensions</a>
                                                                                                                                                                                <a href="/microfoon-accessoires/microfoon-windkappen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon-windkappen']);">Microfoon-windkappen</a>
                                                                                                                            <a href="/microfoon/microfoon-accessoires-onderdelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon accessoires &amp; onderdelen Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/microfoon-accessoires/zang-educatie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zang-educatie']);">Zang-educatie <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/muziekboeken/zangboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zangboeken']);">Zangboeken</a>
                                                                                                                                                                                <a href="/online-cursus/online-zang-cursus" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Online Zang Cursus']);">Online Zang Cursus</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrumenten/vocal-effect" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Vocal effect']);">Vocal effect <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studiomicrofoon-toebehoren/microfoon-voorversterkers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon-voorversterkers']);">Microfoon-voorversterkers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studio-randapparatuur/channelstrip" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon channelstrips']);">Microfoon channelstrips <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoons aanbiedingen']);">Microfoons aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=337361&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Sjoerd | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/hoofdtelefoons"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Hoofdtelefoons']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Hoofdtelefoons</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/hoofdtelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Hoofdtelefoons <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/home-audio/koptelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Koptelefoons']);">Koptelefoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/oordopjes" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Oordopjes']);">Oordopjes <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/studio-hoofdtelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio-koptelefoons']);">Studio-koptelefoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-hoofdtelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-koptelefoons']);">DJ-koptelefoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/draadloze-koptelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloze koptelefoons']);">Draadloze koptelefoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/hoofdtelefoons/broadcast-headsets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Broadcast-headsets']);">Broadcast-headsets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/hoofdtelefoons/drum-koptelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum-koptelefoons']);">Drum-koptelefoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/in-ear-monitor/live-in-ear-monitors" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Live in-ear monitors']);">Live in-ear monitors <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/hoofdtelefoons/koptelefoon-accessoires-onderdelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Koptelefoon-accessoires &amp; onderdelen']);">Koptelefoon-accessoires &amp; onderdelen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/koptelefoon-accessoires-onderdelen/koptelefoon-houder" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Koptelefoon-houder']);">Koptelefoon-houder</a>
                                                                                                                                                                                <a href="/dj-producer-flightcases-flightbags-covers/koptelefoon-cases-bags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Koptelefoon cases &amp; bags']);">Koptelefoon cases &amp; bags</a>
                                                                                                                                                                                <a href="/koptelefoon-accessoires-onderdelen/koptelefoon-verloopadapter" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Koptelefoon-verloopadapter']);">Koptelefoon-verloopadapter</a>
                                                                                                                                                                                <a href="/studio-randapparatuur/hoofdtelefoon-versterker" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Hoofdtelefoon versterker']);">Hoofdtelefoon versterker</a>
                                                                                                                            <a href="/hoofdtelefoons/koptelefoon-accessoires-onderdelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Koptelefoon-accessoires &amp; onderdelen Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gehoorbescherming" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gehoorbescherming']);">Gehoorbescherming <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/hoofdtelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Hoofdtelefoons aanbiedingen']);">Hoofdtelefoons aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=616390&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Redmar | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/gitaar"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Gitaar</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Gitaar <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/gitaar/elektrische-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrische gitaar']);">Elektrische gitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaar/elektrische-gitaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrische gitaren']);">Elektrische gitaren</a>
                                                                                                                                                                                <a href="/semi-akoestische-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Semi akoestische gitaar']);">Semi akoestische gitaar</a>
                                                                                                                                                                                <a href="/elektrische-gitaar-set" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrische gitaar set']);">Elektrische gitaar set</a>
                                                                                                                                                                                <a href="/kindergitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kindergitaar']);">Kindergitaar</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/akoestische-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Akoestische gitaar']);">Akoestische gitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/klassieke-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Klassieke gitaar']);">Klassieke gitaar</a>
                                                                                                                                                                                <a href="/western-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Western gitaar']);">Western gitaar</a>
                                                                                                                                                                                <a href="/resonator-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Resonator gitaar']);">Resonator gitaar</a>
                                                                                                                                                                                <a href="/akoestische-gitaar-set" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Akoestische gitaar set']);">Akoestische gitaar set</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrumenten/gitaar-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar startersets']);">Gitaar startersets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/elektrisch-akoestische-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrisch akoestische gitaar']);">Elektrisch akoestische gitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/elektrisch-akoestische-gitaar/elektrisch-akoestische-klassieke-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrisch akoestische klassieke gitaar']);">Elektrisch akoestische klassieke gitaar</a>
                                                                                                                                                                                <a href="/elektrisch-akoestische-gitaar/elektrisch-akoestische-westerngitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrisch akoestische westerngitaar']);">Elektrisch akoestische westerngitaar</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/linkshandige-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Linkshandige gitaar']);">Linkshandige gitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/akoestische-gitaar/reisgitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Reisgitaar']);">Reisgitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/tweedehands-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tweedehands gitaar']);">Tweedehands gitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gitaarversterker" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarversterker']);">Gitaarversterker <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaarversterker-combo" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarversterker combo']);">Gitaarversterker combo</a>
                                                                                                                                                                                <a href="/gitaarversterker-top" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarversterker top']);">Gitaarversterker top</a>
                                                                                                                                                                                <a href="/gitaar-speakerkast" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar speakerkast']);">Gitaar speakerkast</a>
                                                                                                                                                                                <a href="/akoestische-gitaarversterker" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Akoestische gitaarversterker']);">Akoestische gitaarversterker</a>
                                                                                                                            <a href="/gitaarversterker" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarversterker Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/gitaareffecten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaareffecten']);">Gitaareffecten <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/stompbox" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stompbox']);">Stompbox</a>
                                                                                                                                                                                <a href="/19-inch-rack-effect" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '19-inch rack effect']);">19-inch rack effect</a>
                                                                                                                                                                                <a href="/multi-effect-pedaal" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multi-effect pedaal']);">Multi-effect pedaal</a>
                                                                                                                                                                                <a href="/volumepedaal-expressiepedaal" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Volumepedaal &amp; expressiepedaal']);">Volumepedaal &amp; expressiepedaal</a>
                                                                                                                            <a href="/gitaareffecten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaareffecten Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gitaar-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar accessoires']);">Gitaar accessoires <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaarband" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarband']);">Gitaarband</a>
                                                                                                                                                                                <a href="/gitaar-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar statief']);">Gitaar statief</a>
                                                                                                                                                                                <a href="/capo" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Capo']);">Capo</a>
                                                                                                                                                                                <a href="/stemapparaat" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stemapparaat']);">Stemapparaat</a>
                                                                                                                            <a href="/gitaar-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar accessoires Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gitaar-onderdelen-gereedschap" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar onderdelen &amp; gereedschap']);">Gitaar onderdelen &amp; gereedschap <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaar-bouwpakketten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar bouwpakket']);">Gitaar bouwpakket</a>
                                                                                                                                                                                <a href="/gitaar-potmeters" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar potmeters']);">Gitaar potmeters</a>
                                                                                                                                                                                <a href="/stemmechanieken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stemmechanieken']);">Stemmechanieken</a>
                                                                                                                                                                                <a href="/elementschakelaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elementschakelaar']);">Elementschakelaar</a>
                                                                                                                            <a href="/gitaar-onderdelen-gereedschap" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar onderdelen &amp; gereedschap Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gitaarsnaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarsnaren']);">Gitaarsnaren <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/elektrische-gitaarsnaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrische gitaarsnaren']);">Elektrische gitaarsnaren</a>
                                                                                                                                                                                <a href="/gitaarsnaren/western-gitaarsnaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Western gitaarsnaren']);">Western gitaarsnaren</a>
                                                                                                                                                                                <a href="/gitaarsnaren/klassieke-gitaarsnaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Klassieke gitaarsnaren']);">Klassieke gitaarsnaren</a>
                                                                                                                                                                                <a href="/resonator-snaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Resonator snaren']);">Resonator snaren</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/plectrum" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Plectrum']);">Plectrum <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/plectrums" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Plectrums']);">Plectrums</a>
                                                                                                                                                                                <a href="/plectrum-set" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Plectrum Set']);">Plectrum Set</a>
                                                                                                                                                                                <a href="/plectrumhouder" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Plectrumhouder']);">Plectrumhouder</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/gitaarkabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar kabels']);">Gitaar kabels <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/jack-kabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Jack kabels']);">Jack kabels</a>
                                                                                                                                                                                <a href="/speakerkabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speakerkabels']);">Speakerkabels</a>
                                                                                                                                                                                <a href="/midi-kabel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'MIDI Kabel']);">MIDI Kabel</a>
                                                                                                                                                                                <a href="/audio/soldeerloze-patchkabel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar patchkabels &amp; toebehoren']);">Gitaar patchkabels &amp; toebehoren</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/snaarinstrument-koffers-tassen/gitaar-basgitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar &amp; basgitaar koffers &amp; tassen']);">Gitaar &amp; basgitaar koffers &amp; tassen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaar-basgitaar-koffers-tassen/elektrische-gitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrische gitaar koffers &amp; tassen']);">Elektrische gitaar koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/gitaar-basgitaar-koffers-tassen/westerngitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Westerngitaar koffers &amp; tassen']);">Westerngitaar koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/gitaar-basgitaar-koffers-tassen/klassieke-gitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Klassieke gitaar koffers &amp; tassen']);">Klassieke gitaar koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/gitaar-basgitaar-koffers-tassen/basgitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar koffers &amp; tassen']);">Basgitaar koffers &amp; tassen</a>
                                                                                                                            <a href="/snaarinstrument-koffers-tassen/gitaar-basgitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar &amp; basgitaar koffers &amp; tassen Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gitaar/draadloze-gitaar-systemen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloze gitaar systemen']);">Draadloze gitaar systemen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaar/draadloos-gitaar-systeem" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloos gitaar systeem']);">Draadloos gitaar systeem</a>
                                                                                                                                                                                <a href="/draadloze-microfoon-losse-componenten/microfoon-beltpacks" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon-beltpacks']);">Microfoon-beltpacks</a>
                                                                                                                                                                                <a href="/draadloze-microfoon-losse-componenten/draadloze-microfoon-ontvangers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloze microfoon-ontvangers']);">Draadloze microfoon-ontvangers</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gitaar/gitaar-inruilen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar inruilen']);">Gitaar inruilen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gitaar/gitaar-leermethodes-songboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar leermethodes &amp; songboeken']);">Gitaar leermethodes &amp; songboeken <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaarboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarboeken']);">Gitaarboeken</a>
                                                                                                                                                                                <a href="/gitaarcursus" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarcursus']);">Gitaarcursus</a>
                                                                                                                                                                                <a href="/tablature-software" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tablature software']);">Tablature software</a>
                                                                                                                                                                                <a href="/songboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Songboeken']);">Songboeken</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar aanbiedingen']);">Gitaar aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=496567&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Han | Bax-shop.nl" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/basgitaar"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Basgitaar</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/basgitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Basgitaar <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/basgitaar/elektrische-basgitaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrische basgitaren']);">Elektrische basgitaren <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/basgitaar-set" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar Set']);">Basgitaar Set <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/akoestische-basgitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Akoestische basgitaar']);">Akoestische basgitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/tweedehands-basgitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tweedehands basgitaar']);">Tweedehands basgitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/linkshandige-basgitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Linkshandige basgitaar']);">Linkshandige basgitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/basgitaarversterker" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaarversterker']);">Basgitaarversterker <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/basversterker-combo" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaarversterker combo']);">Basgitaarversterker combo</a>
                                                                                                                                                                                <a href="/basversterker-top" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaarversterker head']);">Basgitaarversterker head</a>
                                                                                                                                                                                <a href="/basgitaar-speakerkast" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar speakerkast']);">Basgitaar speakerkast</a>
                                                                                                                                                                                <a href="/basgitaarversterker-stack" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaarversterker stack']);">Basgitaarversterker stack</a>
                                                                                                                            <a href="/basgitaarversterker" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaarversterker Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/basgitaar/basgitaar-effecten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar effecten']);">Basgitaar effecten <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/basgitaar-effecten/basgitaar-stompbox" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar stompbox']);">Basgitaar stompbox</a>
                                                                                                                                                                                <a href="/basgitaar-effecten/bas-multi-effect-pedaal" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bas multi effect pedaal']);">Bas multi effect pedaal</a>
                                                                                                                                                                                <a href="/gitaareffect-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaareffect toebehoren']);">Gitaareffect toebehoren</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gitaar-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar accessoires']);">Gitaar accessoires <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaarband" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarband']);">Gitaarband</a>
                                                                                                                                                                                <a href="/gitaar-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar statief']);">Gitaar statief</a>
                                                                                                                                                                                <a href="/capo" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Capo']);">Capo</a>
                                                                                                                                                                                <a href="/stemapparaat" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stemapparaat']);">Stemapparaat</a>
                                                                                                                            <a href="/gitaar-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar accessoires Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/basgitaarsnaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaarsnaren']);">Basgitaarsnaren <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/elektrische-bassnaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrische bassnaren']);">Elektrische bassnaren</a>
                                                                                                                                                                                <a href="/akoestische-bassnaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Akoestische bassnaren']);">Akoestische bassnaren</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/snaarinstrument-koffers-tassen/gitaar-basgitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar &amp; basgitaar koffers &amp; tassen']);">Gitaar &amp; basgitaar koffers &amp; tassen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaar-basgitaar-koffers-tassen/elektrische-gitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrische gitaar koffers &amp; tassen']);">Elektrische gitaar koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/gitaar-basgitaar-koffers-tassen/westerngitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Westerngitaar koffers &amp; tassen']);">Westerngitaar koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/gitaar-basgitaar-koffers-tassen/klassieke-gitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Klassieke gitaar koffers &amp; tassen']);">Klassieke gitaar koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/gitaar-basgitaar-koffers-tassen/basgitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar koffers &amp; tassen']);">Basgitaar koffers &amp; tassen</a>
                                                                                                                            <a href="/snaarinstrument-koffers-tassen/gitaar-basgitaar-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar &amp; basgitaar koffers &amp; tassen Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/basgitaar-elementen-pickups" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar elementen']);">Basgitaar elementen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/snaarinstrumenten/contrabas" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Contrabas']);">Contrabas <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/basgitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar aanbiedingen']);">Basgitaar aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=651022&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Danny | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/drums"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drums']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Drums</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/drums" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Drums <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/drums/akoestische-drums" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Akoestische drums']);">Akoestische drums <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/drumstel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drumstel']);">Drumstel</a>
                                                                                                                                                                                <a href="/akoestische-drums/snaredrum" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Snaredrum']);">Snaredrum</a>
                                                                                                                                                                                <a href="/toms" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Toms']);">Toms</a>
                                                                                                                                                                                <a href="/akoestische-drums/bassdrum" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bassdrum']);">Bassdrum</a>
                                                                                                                            <a href="/drums/akoestische-drums" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Akoestische drums Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/elektronisch-slagwerk" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektronisch slagwerk']);">Elektronisch slagwerk <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/elektronisch-drumstel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektronisch drumstel']);">Elektronisch drumstel</a>
                                                                                                                                                                                <a href="/elektronisch-slagwerk/elektronisch-slagwerk-onderdelen-losse-componenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektronisch slagwerk onderdelen &amp; losse componenten']);">Elektronisch slagwerk onderdelen &amp; losse componenten</a>
                                                                                                                                                                                <a href="/elektronisch-slagwerk/elektronisch-slagwerk-hardware" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektronisch slagwerk hardware']);">Elektronisch slagwerk hardware</a>
                                                                                                                                                                                <a href="/drumcomputers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drumcomputers']);">Drumcomputers</a>
                                                                                                                            <a href="/elektronisch-slagwerk" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektronisch slagwerk Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrumenten/drums-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drums startersets']);">Drums startersets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/percussie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Percussie']);">Percussie <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/beatring" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Beatring']);">Beatring</a>
                                                                                                                                                                                <a href="/woodblock" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Woodblock']);">Woodblock</a>
                                                                                                                                                                                <a href="/bongo" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bongo']);">Bongo</a>
                                                                                                                                                                                <a href="/cajon" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Cajon']);">Cajon</a>
                                                                                                                            <a href="/percussie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Percussie Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/percussie/braziliaanse-percussie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Braziliaanse percussie']);">Braziliaanse percussie <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/braziliaanse-percussie/samba-instrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Samba instrumenten']);">Samba instrumenten</a>
                                                                                                                                                                                <a href="/percussie/samba-stokken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Samba stokken']);">Samba stokken</a>
                                                                                                                                                                                <a href="/percussie/samba-draagriemen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Samba draagriemen']);">Samba draagriemen</a>
                                                                                                                                                                                <a href="/percussie/samba-draagtassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Samba draagtassen']);">Samba draagtassen</a>
                                                                                                                            <a href="/percussie/braziliaanse-percussie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Braziliaanse percussie Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/tweedehands-drumstel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tweedehands drumstel']);">Tweedehands drumstel <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/drum-hardware" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum hardware']);">Drum hardware <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/hardwarepakketten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Hardwarepakketten']);">Hardwarepakketten</a>
                                                                                                                                                                                <a href="/drum-hardware/bassdrum-pedaal" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bassdrum-pedaal']);">Bassdrum-pedaal</a>
                                                                                                                                                                                <a href="/hihatstatieven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Hihatstatieven']);">Hihatstatieven</a>
                                                                                                                                                                                <a href="/snaredrumstatieven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Snaredrumstatieven']);">Snaredrumstatieven</a>
                                                                                                                            <a href="/drum-hardware" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum hardware Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/drum-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum accessoires']);">Drum accessoires <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/demping" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Demping']);">Demping</a>
                                                                                                                                                                                <a href="/drum-gereedschap" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum gereedschap']);">Drum gereedschap</a>
                                                                                                                                                                                <a href="/drum-accessoires/stil-drummen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stil drummen']);">Stil drummen</a>
                                                                                                                                                                                <a href="/drummatten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drummatten']);">Drummatten</a>
                                                                                                                            <a href="/drum-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum accessoires Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/bekkens" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bekkens']);">Bekkens <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/bekkenset" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bekkenset']);">Bekkenset</a>
                                                                                                                                                                                <a href="/hihat-bekken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Hihat bekken']);">Hihat bekken</a>
                                                                                                                                                                                <a href="/crash-bekken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Crash bekken']);">Crash bekken</a>
                                                                                                                                                                                <a href="/ride-bekken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Ride bekken']);">Ride bekken</a>
                                                                                                                            <a href="/bekkens" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bekkens Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/drumstokken-mallets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drumstokken &amp; mallets']);">Drumstokken &amp; mallets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/drumstokken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drumstokken']);">Drumstokken</a>
                                                                                                                                                                                <a href="/brushes" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Brushes']);">Brushes</a>
                                                                                                                                                                                <a href="/rods" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Rods']);">Rods</a>
                                                                                                                                                                                <a href="/mallets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Mallets']);">Mallets</a>
                                                                                                                            <a href="/drumstokken-mallets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drumstokken &amp; mallets Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/drumvellen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drumvellen']);">Drumvellen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/drumvellen/snaredrum-slagvellen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Snaredrum-slagvellen']);">Snaredrum-slagvellen</a>
                                                                                                                                                                                <a href="/drumvellen/snaredrum-resonantievellen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Snaredrum-resonantievellen']);">Snaredrum-resonantievellen</a>
                                                                                                                                                                                <a href="/bassdrumvellen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bassdrumvellen']);">Bassdrumvellen</a>
                                                                                                                                                                                <a href="/drumvellen/bassdrumvel-customizen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bassdrumvel customizen']);">Bassdrumvel customizen</a>
                                                                                                                            <a href="/drumvellen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drumvellen Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrument-flightcases-koffers-tassen/drum-percussie-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum &amp; percussie koffers &amp; tassen']);">Drum &amp; percussie koffers &amp; tassen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/drum-percussie-koffers-tassen/snaredrum-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Snaredrum koffers &amp; tassen']);">Snaredrum koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/drum-percussie-koffers-tassen/bassdrum-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bassdrum koffers &amp; tassen']);">Bassdrum koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/drum-percussie-koffers-tassen/tomkoffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tomkoffers &amp; tassen']);">Tomkoffers &amp; tassen</a>
                                                                                                                                                                                <a href="/drum-percussie-koffers-tassen/bekkenkoffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bekkenkoffers &amp; tassen']);">Bekkenkoffers &amp; tassen</a>
                                                                                                                            <a href="/muziekinstrument-flightcases-koffers-tassen/drum-percussie-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum &amp; percussie koffers &amp; tassen Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/drums" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drums aanbiedingen']);">Drums aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=252475&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Wim | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/piano"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Piano']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Piano</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/piano" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Piano <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/digitale-piano-s" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Digitale piano&#039;s']);">Digitale piano&#039;s <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/piano/stage-piano-s" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stage piano&#039;s']);">Stage piano&#039;s <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/piano/tweedehands-piano-s" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tweedehands piano&#039;s']);">Tweedehands piano&#039;s <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/pianobank" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pianobank']);">Pianobank <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/home-audio/koptelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Koptelefoons']);">Koptelefoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/piano/pianostandaards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pianostandaards']);">Pianostandaards <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/pianoboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pianoboeken']);">Pianoboeken <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/piano/pianokrukken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pianokrukken']);">Pianokrukken <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/piano/sustainpedalen-expressiepedalen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Sustainpedalen &amp; Expressiepedalen']);">Sustainpedalen &amp; Expressiepedalen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/keyboardbank" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboardbank']);">Keyboardbank <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/overige/rack-gooseneck-lights" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Rack &amp; gooseneck lights']);">Rack &amp; gooseneck lights <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/keyboard/keyboardversterker-pianoversterker" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboardversterkers / Pianoversterkers']);">Keyboardversterkers / Pianoversterkers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/keyboard/klankmodules" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Klankmodules']);">Klankmodules <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/pianoles" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pianoles']);">Pianoles <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrumenten/toetsinstrument-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Toetsinstrument startersets']);">Toetsinstrument startersets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/piano/piano-onderhoudsmiddelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Piano-onderhoudsmiddelen']);">Piano-onderhoudsmiddelen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/toetsinstrument-onderdelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Toetsinstrument-onderdelen']);">Toetsinstrument-onderdelen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/piano" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Piano aanbiedingen']);">Piano aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=334224&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Michel | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/keyboard"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboard']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Keyboard</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/keyboard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Keyboard <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/keyboards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboards']);">Keyboards <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/keyboard/drawbar-keyboards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drawbar-keyboards']);">Drawbar-keyboards <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/midi-keyboards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'MIDI Keyboards']);">MIDI Keyboards <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/keyboard/tweedehands-keyboards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tweedehands keyboards']);">Tweedehands keyboards <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/keyboard/keyboardversterker-pianoversterker" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboardversterkers / Pianoversterkers']);">Keyboardversterkers / Pianoversterkers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/home-audio/koptelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Koptelefoons']);">Koptelefoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/keyboard/keyboard-standaards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboard-standaards']);">Keyboard-standaards <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/keyboard-standaards/keyboard-statieven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboard-statieven']);">Keyboard-statieven</a>
                                                                                                                                                                                <a href="/keyboard-standaards/keyboard-statief-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboard-statief toebehoren']);">Keyboard-statief toebehoren</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/keyboardbank" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboardbank']);">Keyboardbank <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/piano/sustainpedalen-expressiepedalen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Sustainpedalen &amp; Expressiepedalen']);">Sustainpedalen &amp; Expressiepedalen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/toetsinstrument-flightcases-hoezen-tassen/keyboard-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboard flightcases']);">Keyboard flightcases <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/toetsinstrument-flightcases-hoezen-tassen/keyboard-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboard tassen']);">Keyboard tassen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/toetsinstrument-flightcases-hoezen-tassen/keyboard-hoezen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboard hoezen']);">Keyboard hoezen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/overige/rack-gooseneck-lights" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Rack &amp; gooseneck lights']);">Rack &amp; gooseneck lights <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/keyboardboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboardboeken']);">Keyboardboeken <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/keyboardles" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboardles']);">Keyboardles <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/keyboard/klankmodules" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Klankmodules']);">Klankmodules <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrumenten/toetsinstrument-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Toetsinstrument startersets']);">Toetsinstrument startersets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/keyboard/effect-uitbreidingskaarten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Effect &amp; Uitbreidingskaarten']);">Effect &amp; Uitbreidingskaarten <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/toetsinstrument-onderdelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Toetsinstrument-onderdelen']);">Toetsinstrument-onderdelen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/keyboard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboard aanbiedingen']);">Keyboard aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=495723&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Stijn | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/muziekinstrumenten"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekinstrumenten']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Muziekinstrumenten</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content">
                                    <div class="category-title"><a href="/muziekinstrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Muziekinstrumenten <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/blaasinstrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Blaasinstrumenten']);">Blaasinstrumenten <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/mondharmonica" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Mondharmonica']);">Mondharmonica</a>
                                                                                                                                                                                <a href="/blokfluit" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Blokfluit']);">Blokfluit</a>
                                                                                                                                                                                <a href="/dwarsfluit" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Dwarsfluit']);">Dwarsfluit</a>
                                                                                                                                                                                <a href="/trompet" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Trompet']);">Trompet</a>
                                                                                                                            <a href="/blaasinstrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Blaasinstrumenten Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar']);">Gitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaar/elektrische-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrische gitaar']);">Elektrische gitaar</a>
                                                                                                                                                                                <a href="/akoestische-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Akoestische gitaar']);">Akoestische gitaar</a>
                                                                                                                                                                                <a href="/muziekinstrumenten/gitaar-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar startersets']);">Gitaar startersets</a>
                                                                                                                                                                                <a href="/elektrisch-akoestische-gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrisch akoestische gitaar']);">Elektrisch akoestische gitaar</a>
                                                                                                                            <a href="/gitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/snaarinstrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Snaarinstrumenten']);">Snaarinstrumenten <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/ukeleles" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Ukelele']);">Ukelele</a>
                                                                                                                                                                                <a href="/mandoline" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Mandoline']);">Mandoline</a>
                                                                                                                                                                                <a href="/viool" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Viool']);">Viool</a>
                                                                                                                                                                                <a href="/banjo" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Banjo']);">Banjo</a>
                                                                                                                            <a href="/snaarinstrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Snaarinstrumenten Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/synthesizer" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Synthesizer']);">Synthesizer <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/drums" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drums']);">Drums <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/drums/akoestische-drums" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Akoestische drums']);">Akoestische drums</a>
                                                                                                                                                                                <a href="/elektronisch-slagwerk" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektronisch slagwerk']);">Elektronisch slagwerk</a>
                                                                                                                                                                                <a href="/muziekinstrumenten/drums-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drums startersets']);">Drums startersets</a>
                                                                                                                                                                                <a href="/percussie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Percussie']);">Percussie</a>
                                                                                                                            <a href="/drums" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drums Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/keyboard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboard']);">Keyboard <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/keyboards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboards']);">Keyboards</a>
                                                                                                                                                                                <a href="/keyboard/drawbar-keyboards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drawbar-keyboards']);">Drawbar-keyboards</a>
                                                                                                                                                                                <a href="/midi-keyboards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'MIDI Keyboards']);">MIDI Keyboards</a>
                                                                                                                                                                                <a href="/keyboard/tweedehands-keyboards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tweedehands keyboards']);">Tweedehands keyboards</a>
                                                                                                                            <a href="/keyboard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboard Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/piano" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Piano']);">Piano <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/digitale-piano-s" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Digitale piano&#039;s']);">Digitale piano&#039;s</a>
                                                                                                                                                                                <a href="/piano/stage-piano-s" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stage piano&#039;s']);">Stage piano&#039;s</a>
                                                                                                                                                                                <a href="/piano/tweedehands-piano-s" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tweedehands piano&#039;s']);">Tweedehands piano&#039;s</a>
                                                                                                                                                                                <a href="/pianobank" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pianobank']);">Pianobank</a>
                                                                                                                            <a href="/piano" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Piano Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/basgitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar']);">Basgitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/basgitaar/elektrische-basgitaren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektrische basgitaren']);">Elektrische basgitaren</a>
                                                                                                                                                                                <a href="/basgitaar-set" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar Set']);">Basgitaar Set</a>
                                                                                                                                                                                <a href="/akoestische-basgitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Akoestische basgitaar']);">Akoestische basgitaar</a>
                                                                                                                                                                                <a href="/tweedehands-basgitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tweedehands basgitaar']);">Tweedehands basgitaar</a>
                                                                                                                            <a href="/basgitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/kinder-muziekinstrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder muziekinstrumenten']);">Kinder muziekinstrumenten <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/kindergitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kindergitaar']);">Kindergitaar</a>
                                                                                                                                                                                <a href="/kinderdrumstel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinderdrumstel']);">Kinderdrumstel</a>
                                                                                                                                                                                <a href="/kinderpiano" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinderpiano']);">Kinderpiano</a>
                                                                                                                                                                                <a href="/kinder-keyboard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder keyboard']);">Kinder keyboard</a>
                                                                                                                            <a href="/kinder-muziekinstrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder muziekinstrumenten Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrumenten/instrument-bouwpakket" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Instrument bouwpakket']);">Instrument bouwpakket <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaar-bouwpakketten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar bouwpakket']);">Gitaar bouwpakket</a>
                                                                                                                                                                                <a href="/instrument-bouwpakket/cajon-bouwpakket" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Cajon bouwpakket']);">Cajon bouwpakket</a>
                                                                                                                                                                                <a href="/instrument-bouwpakket/synthesizer-bouwpakket" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Synthesizer bouwpakket']);">Synthesizer bouwpakket</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/instrument-effect" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Instrument Effect']);">Instrument Effect <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/accordeon" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Accordeon']);">Accordeon <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/fanfare" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Fanfare']);">Fanfare <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/marching-drums" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Marching drums']);">Marching drums</a>
                                                                                                                                                                                <a href="/fanfare-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Fanfare accessoires']);">Fanfare accessoires</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrumenten/startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Startersets']);">Startersets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/muziekinstrumenten/drums-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drums startersets']);">Drums startersets</a>
                                                                                                                                                                                <a href="/muziekinstrumenten/gitaar-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar startersets']);">Gitaar startersets</a>
                                                                                                                                                                                <a href="/muziekinstrumenten/toetsinstrument-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Toetsinstrument startersets']);">Toetsinstrument startersets</a>
                                                                                                                                                                                <a href="/muziekinstrumenten/muziekinstrument-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekinstrument startersets']);">Muziekinstrument startersets</a>
                                                                                                                            <a href="/muziekinstrumenten/startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Startersets Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrumenten/vocal-effect" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Vocal effect']);">Vocal effect <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekboeken']);">Muziekboeken <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaarboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarboeken']);">Gitaarboeken</a>
                                                                                                                                                                                <a href="/muziekboeken/basgitaar-boeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar-boeken']);">Basgitaar-boeken</a>
                                                                                                                                                                                <a href="/pianoboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pianoboeken']);">Pianoboeken</a>
                                                                                                                                                                                <a href="/muziekboeken/zangboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zangboeken']);">Zangboeken</a>
                                                                                                                            <a href="/muziekboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekboeken Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/stemapparaat" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stemapparaat']);">Stemapparaat <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/truss-statief/muziekstandaard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekstandaard']);">Muziekstandaard <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/percussie/stemvorken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stemvorken']);">Stemvorken <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gehoorbescherming" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gehoorbescherming']);">Gehoorbescherming <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gitaar/draadloos-gitaar-systeem" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloos gitaar systeem']);">Draadloos gitaar systeem <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title title-padding"><a href="/flightcases-bags/muziekinstrument-flightcases-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekinstrument flightcases, koffers &amp; tassen']);">Muziekinstrument flightcases, koffers &amp; tassen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/muziekinstrument-flightcases-koffers-tassen/snaarinstrument-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Snaarinstrument koffers &amp; tassen']);">Snaarinstrument koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/muziekinstrument-flightcases-koffers-tassen/blaasinstrument-koffers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Blaasinstrument koffers']);">Blaasinstrument koffers</a>
                                                                                                                                                                                <a href="/muziekinstrument-flightcases-koffers-tassen/drum-percussie-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum &amp; percussie koffers &amp; tassen']);">Drum &amp; percussie koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/muziekinstrument-flightcases-koffers-tassen/toetsinstrument-flightcases-hoezen-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Toetsinstrument flightcases, hoezen &amp; tassen']);">Toetsinstrument flightcases, hoezen &amp; tassen</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrumenten/pageturners" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pageturners']);">Pageturners <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/draadloze-microfoons/draadloze-instrument-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Draadloze instrument-microfoons']);">Draadloze instrument-microfoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/metronooms" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Metronooms']);">Metronooms <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekinstrumenten/muziekinstrument-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekinstrument startersets']);">Muziekinstrument startersets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/muziekinstrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekinstrumenten aanbiedingen']);">Muziekinstrumenten aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/kinder-muziekinstrumenten"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder muziekinstrumenten']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Kinder muziekinstrumenten</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/kinder-muziekinstrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Kinder muziekinstrumenten <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/kindergitaar" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kindergitaar']);">Kindergitaar <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/kinderdrumstel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinderdrumstel']);">Kinderdrumstel <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/kinderpiano" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinderpiano']);">Kinderpiano <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/kinder-keyboard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder keyboard']);">Kinder keyboard <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/kinderblokfluit" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinderblokfluit']);">Kinderblokfluit <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/kinderviool" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinderviool']);">Kinderviool <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/kinder-muziekinstrumenten/kinder-percussie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder percussie']);">Kinder percussie <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/kinder-percussie/kinder-shaker" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder shaker']);">Kinder shaker</a>
                                                                                                                                                                                <a href="/kinder-percussie/kinder-tamboerijn" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder tamboerijn']);">Kinder tamboerijn</a>
                                                                                                                                                                                <a href="/kinder-percussie/kinder-bongo" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder bongo']);">Kinder bongo</a>
                                                                                                                                                                                <a href="/kinder-percussie/kinder-djembe" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder djembe']);">Kinder djembe</a>
                                                                                                                            <a href="/kinder-muziekinstrumenten/kinder-percussie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder percussie Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/kinder-muziekinstrumenten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kinder muziekinstrumenten aanbiedingen']);">Kinder muziekinstrumenten aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=334224&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Michel | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/verlichting-special-effects"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting &amp; Special Effects']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Verlichting &amp; Special Effects</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/verlichting-special-effects" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Verlichting &amp; Special Effects <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-decoratie/verlichting" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting']);">Verlichting <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/verlichting/lichteffect" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lichteffect']);">Lichteffect</a>
                                                                                                                                                                                <a href="/verlichting/spot" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Spot']);">Spot</a>
                                                                                                                                                                                <a href="/lasers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Laser']);">Laser</a>
                                                                                                                                                                                <a href="/stroboscoop" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stroboscoop']);">Stroboscoop</a>
                                                                                                                            <a href="/verlichting-decoratie/verlichting" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-decoratie/led-verlichting" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'LED-verlichting']);">LED-verlichting <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/lichteffect/led-lichteffect" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'LED-lichteffect']);">LED-lichteffect</a>
                                                                                                                                                                                <a href="/par-spots/led-parren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'LED-parren']);">LED-parren</a>
                                                                                                                                                                                <a href="/spot/led-spot" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'LED-spot']);">LED-spot</a>
                                                                                                                                                                                <a href="/theaterspot/led-theaterspots" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'LED-theaterspots']);">LED-theaterspots</a>
                                                                                                                            <a href="/verlichting-decoratie/led-verlichting" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'LED-verlichting Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-decoratie/special-effect" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Special effect']);">Special effect <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/rookmachine" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Rookmachine']);">Rookmachine</a>
                                                                                                                                                                                <a href="/confettimachine" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Confettimachine']);">Confettimachine</a>
                                                                                                                                                                                <a href="/bellenblaasmachine" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bellenblaasmachine']);">Bellenblaasmachine</a>
                                                                                                                                                                                <a href="/special-effect/sneeuwmachine" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Sneeuwmachine']);">Sneeuwmachine</a>
                                                                                                                            <a href="/verlichting-decoratie/special-effect" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Special effect Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/led-verlichting/lichtsturing" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lichtsturing']);">Lichtsturing <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/lichtsturing/lichtsturingen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lichtsturingen']);">Lichtsturingen</a>
                                                                                                                                                                                <a href="/lichtsturing/230v-19-inch-schakelpanelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '230V 19 inch schakelpanelen']);">230V 19 inch schakelpanelen</a>
                                                                                                                                                                                <a href="/lichtsturing/dmx-software-en-interface" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DMX-software &amp; interface']);">DMX-software &amp; interface</a>
                                                                                                                                                                                <a href="/lichtsturing/specifieke-sturingen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Specifieke sturingen']);">Specifieke sturingen</a>
                                                                                                                            <a href="/led-verlichting/lichtsturing" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lichtsturing Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-decoratie/decoratie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Decoratie']);">Decoratie <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/decoratie/inflatables-decoratieve-objecten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Inflatables &amp; Decoratieve objecten']);">Inflatables &amp; Decoratieve objecten</a>
                                                                                                                                                                                <a href="/halloween" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Halloween']);">Halloween</a>
                                                                                                                                                                                <a href="/decoratie/kerstdecoratie" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kerstdecoratie']);">Kerstdecoratie</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/decoratie/spiegelbol" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Spiegelbol']);">Spiegelbol <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/spiegelbol/spiegelbollen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Spiegelbollen']);">Spiegelbollen</a>
                                                                                                                                                                                <a href="/spiegelbol/spiegelbol-motor" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Spiegelbol-motor']);">Spiegelbol-motor</a>
                                                                                                                                                                                <a href="/spiegelbol/spiegelbol-sets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Spiegelbol-sets']);">Spiegelbol-sets</a>
                                                                                                                                                                                <a href="/spot/pinspot" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pinspot']);">Pinspot</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-decoratie/signaalverlichting" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Signaalverlichting']);">Signaalverlichting <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/decoratie/lichtkrant" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lichtkrant']);">Lichtkrant <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-decoratie/verlichting-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting toebehoren']);">Verlichting toebehoren <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/verlichting-toebehoren/transformator" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Transformator']);">Transformator</a>
                                                                                                                                                                                <a href="/verlichting-toebehoren/barndoor" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Barndoor']);">Barndoor</a>
                                                                                                                                                                                <a href="/verlichting-toebehoren/dmx-terminator" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DMX-terminator']);">DMX-terminator</a>
                                                                                                                                                                                <a href="/verlichting-toebehoren/filterhouder" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Filterhouder']);">Filterhouder</a>
                                                                                                                            <a href="/verlichting-decoratie/verlichting-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting toebehoren Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-decoratie/stroomvoorziening-licht" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stroomvoorziening licht']);">Stroomvoorziening licht <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/bekabeling/stroomkabel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stroomkabel']);">Stroomkabel</a>
                                                                                                                                                                                <a href="/verlichting-decoratie/dimmerpack-switchpack" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Dimmerpack &amp; Switchpack']);">Dimmerpack &amp; Switchpack</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/filters-gels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lichtfilters']);">Lichtfilters <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/stage-pa-flightcases-flightbags-racks/verlichting-flightcases-flightbags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting flightcases &amp; flightbags']);">Verlichting flightcases &amp; flightbags <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/verlichting-flightcases-flightbags/lichteffect-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lichteffect flightcases &amp; flightbags']);">Lichteffect flightcases &amp; flightbags</a>
                                                                                                                                                                                <a href="/verlichting-flightcases-flightbags/spiegelbol-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Spiegelbol flightcases']);">Spiegelbol flightcases</a>
                                                                                                                                                                                <a href="/verlichting-flightcases-flightbags/rookmachine-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Rookmachine flightcases']);">Rookmachine flightcases</a>
                                                                                                                                                                                <a href="/verlichting-flightcases/lichtsturing-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lichtsturing flightcases']);">Lichtsturing flightcases</a>
                                                                                                                            <a href="/stage-pa-flightcases-flightbags-racks/verlichting-flightcases-flightbags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting flightcases &amp; flightbags Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-kabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting kabels']);">Verlichting kabels <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/dmx-kabels-110-ohm" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DMX kabels 110 OHM']);">DMX kabels 110 OHM</a>
                                                                                                                                                                                <a href="/dmx-kabel-per-rol-meter" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DMX kabel per rol/meter']);">DMX kabel per rol/meter</a>
                                                                                                                                                                                <a href="/kabels-licht-speciaal" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kabels licht speciaal']);">Kabels licht speciaal</a>
                                                                                                                                                                                <a href="/laser/laser-kabel-accessoire" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Laser-kabel / accessoire']);">Laser-kabel / accessoire</a>
                                                                                                                            <a href="/verlichting-kabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting kabels Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-decoratie/dimmerpack-switchpack" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Dimmerpack &amp; Switchpack']);">Dimmerpack &amp; Switchpack <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/dimmerpack-switchpack/dimmerpack-dmx" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Dimmerpack DMX']);">Dimmerpack DMX</a>
                                                                                                                                                                                <a href="/dimmerpack-switchpack/switchpack-dmx" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Switchpack DMX']);">Switchpack DMX</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-decoratie/verlichting-startersets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting startersets']);">Verlichting startersets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title title-padding"><a href="https://www.bax-shop.nl/aanbiedingen/verlichting-special-effects" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting &amp; Special Effects aanbiedingen']);">Verlichting &amp; Special Effects aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=2442&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Arno | Bax-shop.nl" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/bekabeling"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bekabeling']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Bekabeling</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/bekabeling" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Bekabeling <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/bekabeling/audio-bekabeling" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audio bekabeling']);">Audio bekabeling <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/audio-pluggen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audio pluggen']);">Audio pluggen</a>
                                                                                                                                                                                <a href="/verlooppluggen-kabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlooppluggen &amp; kabels']);">Verlooppluggen &amp; kabels</a>
                                                                                                                                                                                <a href="/tulp-rca-kabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tulp / RCA kabels']);">Tulp / RCA kabels</a>
                                                                                                                                                                                <a href="/jack-kabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Jack kabels']);">Jack kabels</a>
                                                                                                                            <a href="/bekabeling/audio-bekabeling" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audio bekabeling Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/bekabeling/video-bekabeling" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Video bekabeling']);">Video bekabeling <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/video-bekabeling/video-kabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Video kabels']);">Video kabels</a>
                                                                                                                                                                                <a href="/video-bekabeling/videokabel-per-meter-rol" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Videokabel per meter/rol']);">Videokabel per meter/rol</a>
                                                                                                                                                                                <a href="/video-bekabeling/video-pluggen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Video pluggen']);">Video pluggen</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/bekabeling/stroomkabel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stroomkabel']);">Stroomkabel <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/stroomkabel-op-maat" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stroomkabel per meter &amp; rol']);">Stroomkabel per meter &amp; rol</a>
                                                                                                                                                                                <a href="/230v-380v/stekkers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stekkers']);">Stekkers</a>
                                                                                                                                                                                <a href="/stroomkabels-230v" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stroomkabels 230V']);">Stroomkabels 230V</a>
                                                                                                                                                                                <a href="/230v-380v/verdelers-230v" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verdelers 230V']);">Verdelers 230V</a>
                                                                                                                            <a href="/bekabeling/stroomkabel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stroomkabel Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/verlichting-kabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting kabels']);">Verlichting kabels <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/dmx-kabels-110-ohm" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DMX kabels 110 OHM']);">DMX kabels 110 OHM</a>
                                                                                                                                                                                <a href="/dmx-kabel-per-rol-meter" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DMX kabel per rol/meter']);">DMX kabel per rol/meter</a>
                                                                                                                                                                                <a href="/kabels-licht-speciaal" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kabels licht speciaal']);">Kabels licht speciaal</a>
                                                                                                                                                                                <a href="/laser/laser-kabel-accessoire" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Laser-kabel / accessoire']);">Laser-kabel / accessoire</a>
                                                                                                                            <a href="/verlichting-kabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting kabels Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/usb-utp-data" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'USB, UTP &amp; Data']);">USB, UTP &amp; Data <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/data-kabel-per-rol/meter" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Data kabel per rol/meter']);">Data kabel per rol/meter</a>
                                                                                                                                                                                <a href="/data-kabel-incl.-connectoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Data kabel incl. connectoren']);">Data kabel incl. connectoren</a>
                                                                                                                                                                                <a href="/data-pluggen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Data pluggen']);">Data pluggen</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/multikabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multikabels']);">Multikabels <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/multikabel-verlichting" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multikabel verlichting']);">Multikabel verlichting</a>
                                                                                                                                                                                <a href="/multikabel-geluid" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multikabel geluid']);">Multikabel geluid</a>
                                                                                                                                                                                <a href="/multikabel-per-meter-op-rol" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multikabel per meter/op rol']);">Multikabel per meter/op rol</a>
                                                                                                                                                                                <a href="/multi-connectoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multi connectoren']);">Multi connectoren</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/bekabeling/combikabel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Combikabel']);">Combikabel <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/combikabel/combikabel-per-meter-rol" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Combikabel per meter &amp; rol']);">Combikabel per meter &amp; rol</a>
                                                                                                                                                                                <a href="/combikabel/combikabel-met-connector" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Combikabel met connector']);">Combikabel met connector</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/floor-connection-boxes" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Floor connection boxes']);">Floor connection boxes <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/kabelbinders" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kabelbinders']);">Kabelbinders <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/kabelhaspels-leeg" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kabelhaspels leeg']);">Kabelhaspels leeg <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/connector-onderdeel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Connector onderdeel']);">Connector onderdeel <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/markering-codering" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Markering &amp; Codering']);">Markering &amp; Codering <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/afdekking-bescherming" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Afdekking &amp; Bescherming']);">Afdekking &amp; Bescherming <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/kabelmat" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kabelmat']);">Kabelmat</a>
                                                                                                                                                                                <a href="/kabelmat-kabelbrug" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kabelbrug']);">Kabelbrug</a>
                                                                                                                                                                                <a href="/stofkap-dummies" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stofkap dummies']);">Stofkap dummies</a>
                                                                                                                                                                                <a href="/connector-afscherming" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Connector afscherming']);">Connector afscherming</a>
                                                                                                                            <a href="/afdekking-bescherming" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Afdekking &amp; Bescherming Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/montage-bevestiging" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Montage Bevestiging']);">Montage Bevestiging <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/kroonsteen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kroonsteen']);">Kroonsteen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gereedschap-verbinding" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gereedschap &amp; Verbinding']);">Gereedschap &amp; Verbinding <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/tangen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Krimptang']);">Krimptang</a>
                                                                                                                                                                                <a href="/multimeter" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multimeter']);">Multimeter</a>
                                                                                                                                                                                <a href="/krimpkous" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Krimpkous']);">Krimpkous</a>
                                                                                                                                                                                <a href="/soldeerbout-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Soldeerbout &amp; Accessoires']);">Soldeerbout &amp; Accessoires</a>
                                                                                                                            <a href="/gereedschap-verbinding" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gereedschap &amp; Verbinding Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/omvormers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Omvormers']);">Omvormers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/audio-tester-meter" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audio Tester &amp; Meter']);">Audio Tester &amp; Meter <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/bekabeling/kabeltester" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kabeltester']);">Kabeltester</a>
                                                                                                                                                                                <a href="/luidspreker-management/decibelmeter" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Decibelmeter']);">Decibelmeter</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/bekabeling/kabelset" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kabelset']);">Kabelset <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/bekabeling/kabel-op-maat" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Kabel op maat']);">Kabel op maat <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/bekabeling/universele-voedingen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Universele voedingen']);">Universele voedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/bekabeling" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bekabeling aanbiedingen']);">Bekabeling aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=465491&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Dennis | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/truss-statief"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Truss &amp; Statief']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Truss &amp; Statief</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/truss-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Truss &amp; Statief <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/microfoon-statieven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon statieven']);">Microfoon statieven <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/microfoon-statieven/hengel-microfoon-standaard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Hengel microfoon statieven']);">Hengel microfoon statieven</a>
                                                                                                                                                                                <a href="/microfoon-statieven/tafel-instrument-microfoon-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tafel &amp; instrument microfoon statieven']);">Tafel &amp; instrument microfoon statieven</a>
                                                                                                                                                                                <a href="/microfoon-statieven/broadcast-microfoon-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Broadcast microfoon statieven']);">Broadcast microfoon statieven</a>
                                                                                                                                                                                <a href="/microfoon-statieven/solo-recht-microfoon-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Solo &amp; recht microfoon statieven']);">Solo &amp; recht microfoon statieven</a>
                                                                                                                            <a href="/microfoon-statieven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Microfoon statieven Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/truss-statief/speaker-statief-beugel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speaker-statieven &amp; beugels']);">Speaker-statieven &amp; beugels <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/speaker-statieven-beugels/studio-monitor-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Studio monitor statief']);">Studio monitor statief</a>
                                                                                                                                                                                <a href="/speaker-statieven-beugels/speaker-standaard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speaker Standaard']);">Speaker Standaard</a>
                                                                                                                                                                                <a href="/speaker-statieven-beugels/speaker-beugel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speaker beugel']);">Speaker beugel</a>
                                                                                                                                                                                <a href="/speaker-statieven-beugels/speaker-tussenpaal" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speaker tussenpaal']);">Speaker tussenpaal</a>
                                                                                                                            <a href="/truss-statief/speaker-statief-beugel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speaker-statieven &amp; beugels Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/truss-statief/licht-statief-truss" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Licht statief &amp; truss']);">Licht statief &amp; truss <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/truss" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Truss']);">Truss</a>
                                                                                                                                                                                <a href="/licht-statieven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Licht statieven']);">Licht statieven</a>
                                                                                                                                                                                <a href="/lichtbruggen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lichtbruggen']);">Lichtbruggen</a>
                                                                                                                                                                                <a href="/statief-t-barren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Statief t-barren']);">Statief t-barren</a>
                                                                                                                            <a href="/truss-statief/licht-statief-truss" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Licht statief &amp; truss Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/truss-statief/podium" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Podium']);">Podium <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/podium-delen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Podium delen &amp; toebehoren']);">Podium delen &amp; toebehoren</a>
                                                                                                                                                                                <a href="/pipe-and-drape" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pipe and drape']);">Pipe and drape</a>
                                                                                                                                                                                <a href="/theaterdoeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Theaterdoeken']);">Theaterdoeken</a>
                                                                                                                                                                                <a href="/theaterdoek-shockcord" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Theaterdoek toebehoren']);">Theaterdoek toebehoren</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/truss-statief/dj-producer-standaard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ &amp; producer standaard']);">DJ &amp; producer standaard <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/laptop-stand" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Laptop stand']);">Laptop stand</a>
                                                                                                                                                                                <a href="/mounting-rack" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Desktop stand']);">Desktop stand</a>
                                                                                                                                                                                <a href="/tablet-en-smartphone-houders" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tablet &amp; smartphone houder']);">Tablet &amp; smartphone houder</a>
                                                                                                                                                                                <a href="/dj-booths" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ-booth']);">DJ-booth</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/truss-statief/multimedia-houders-stands" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multimedia houders &amp; stands']);">Multimedia houders &amp; stands <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/multimedia-houders-stands/tv-monitor-beugel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'TV &amp; monitor beugel']);">TV &amp; monitor beugel</a>
                                                                                                                                                                                <a href="/beamers-toebehoren/beamer-beugels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Beamer beugels']);">Beamer beugels</a>
                                                                                                                                                                                <a href="/laptop-stand" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Laptop stand']);">Laptop stand</a>
                                                                                                                                                                                <a href="/tablet-en-smartphone-houders" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tablet &amp; smartphone houder']);">Tablet &amp; smartphone houder</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/truss-statief/instrument-standaard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Instrument standaard']);">Instrument standaard <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaar-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar statief']);">Gitaar statief</a>
                                                                                                                                                                                <a href="/gitaar-muurbeugel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar Muurbeugel']);">Gitaar Muurbeugel</a>
                                                                                                                                                                                <a href="/drum-hardware" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum hardware']);">Drum hardware</a>
                                                                                                                                                                                <a href="/piano/pianostandaards" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pianostandaards']);">Pianostandaards</a>
                                                                                                                            <a href="/truss-statief/instrument-standaard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Instrument standaard Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/truss-statief/muziekstandaard" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekstandaard']);">Muziekstandaard <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/transportmiddelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Transportmiddelen']);">Transportmiddelen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/truss-statief" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Truss &amp; Statief aanbiedingen']);">Truss &amp; Statief aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=1021736&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Quintin | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/flightcases-bags"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Flightcases &amp; Bags']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Flightcases &amp; Bags</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/flightcases-bags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Flightcases &amp; Bags <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/flightcases-bags/19-inch-flightcases-flightbags-racks" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '19 inch flightcases, flightbags &amp; racks']);">19 inch flightcases, flightbags &amp; racks <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/19-inch-flightcases-flightbags-racks/19-inch-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '19 inch flightcases']);">19 inch flightcases</a>
                                                                                                                                                                                <a href="/19-inch-flightcases-flightbags-racks/19-inch-platen-adapters" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '19 inch platen &amp; adapters']);">19 inch platen &amp; adapters</a>
                                                                                                                                                                                <a href="/19-inch-flightcases-flightbags-racks/19-inch-racks" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '19 inch racks']);">19 inch racks</a>
                                                                                                                                                                                <a href="/flightcase/flightcase-op-maat" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Flightcases op maat']);">Flightcases op maat</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title title-padding"><a href="/flightcases-bags/dj-producer-flightcases-flightbags-covers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ &amp; producer flightcases, flightbags &amp; covers']);">DJ &amp; producer flightcases, flightbags &amp; covers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/dj-producer-flightcases-flightbags-covers/dj-set-flightcases-flightbags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ set flightcases &amp; flightbags']);">DJ set flightcases &amp; flightbags</a>
                                                                                                                                                                                <a href="/dj-set-flightcases-flightbags/midi-studio-controller-flightbags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'MIDI Studio Controller flightbags']);">MIDI Studio Controller flightbags</a>
                                                                                                                                                                                <a href="/dj-producer-flightcases-flightbags-covers/backpacks-producerbags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Backpacks &amp; producerbags']);">Backpacks &amp; producerbags</a>
                                                                                                                                                                                <a href="/dj-producer-flightcases-flightbags-covers/tafel-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tafel flightcases']);">Tafel flightcases</a>
                                                                                                                            <a href="/flightcases-bags/dj-producer-flightcases-flightbags-covers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'DJ &amp; producer flightcases, flightbags &amp; covers Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title title-padding"><a href="/flightcases-bags/stage-pa-flightcases-flightbags-racks" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stage &amp; PA flightcases, flightbags &amp; racks']);">Stage &amp; PA flightcases, flightbags &amp; racks <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/flightcases-bags/19-inch-flightcases-flightbags-racks" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '19 inch flightcases, flightbags &amp; racks']);">19 inch flightcases, flightbags &amp; racks</a>
                                                                                                                                                                                <a href="/stage-pa-flightcases-flightbags-racks/pa-flightcases-flightbags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'PA flightcases &amp; flightbags']);">PA flightcases &amp; flightbags</a>
                                                                                                                                                                                <a href="/stage-pa-flightcases-flightbags-racks/verlichting-flightcases-flightbags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Verlichting flightcases &amp; flightbags']);">Verlichting flightcases &amp; flightbags</a>
                                                                                                                                                                                <a href="/stage-pa-flightcases-flightbags-racks/truss-rigging-flightcases-flightbags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Truss &amp; rigging flightcases &amp; flightbags']);">Truss &amp; rigging flightcases &amp; flightbags</a>
                                                                                                                            <a href="/flightcases-bags/stage-pa-flightcases-flightbags-racks" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Stage &amp; PA flightcases, flightbags &amp; racks Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title title-padding"><a href="/flightcases-bags/muziekinstrument-flightcases-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekinstrument flightcases, koffers &amp; tassen']);">Muziekinstrument flightcases, koffers &amp; tassen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/muziekinstrument-flightcases-koffers-tassen/snaarinstrument-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Snaarinstrument koffers &amp; tassen']);">Snaarinstrument koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/muziekinstrument-flightcases-koffers-tassen/blaasinstrument-koffers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Blaasinstrument koffers']);">Blaasinstrument koffers</a>
                                                                                                                                                                                <a href="/muziekinstrument-flightcases-koffers-tassen/drum-percussie-koffers-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drum &amp; percussie koffers &amp; tassen']);">Drum &amp; percussie koffers &amp; tassen</a>
                                                                                                                                                                                <a href="/muziekinstrument-flightcases-koffers-tassen/toetsinstrument-flightcases-hoezen-tassen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Toetsinstrument flightcases, hoezen &amp; tassen']);">Toetsinstrument flightcases, hoezen &amp; tassen</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/flightcases-bags/universele-flightcases-flightbags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Universele flightcases &amp; flightbags']);">Universele flightcases &amp; flightbags <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/flightcases-bags/overige-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Overige flightcases &amp; flightbags']);">Overige flightcases &amp; flightbags <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/overige-flightcases-flightbags/lade-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lade flightcases']);">Lade flightcases</a>
                                                                                                                                                                                <a href="/overige-flightcases-flightbags/tool-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tool flightcases']);">Tool flightcases</a>
                                                                                                                                                                                <a href="/overige-flightcases-flightbags/plasma-tv-tft-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Plasma TV &amp; TFT flightcases']);">Plasma TV &amp; TFT flightcases</a>
                                                                                                                                                                                <a href="/overige-flightcases-flightbags/camera-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Camera flightcases']);">Camera flightcases</a>
                                                                                                                            <a href="/flightcases-bags/overige-flightcases" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Overige flightcases &amp; flightbags Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/flightcases-bags/flightcase-onderdelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Flightcase onderdelen']);">Flightcase onderdelen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/flightcase-onderdelen/flightcase-bolhoeken-overzethoeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Flightcase bolhoeken &amp; overzethoeken']);">Flightcase bolhoeken &amp; overzethoeken</a>
                                                                                                                                                                                <a href="/flightcase-onderdelen/handvatten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Handvatten']);">Handvatten</a>
                                                                                                                                                                                <a href="/flightcase-onderdelen/flightcase-wielen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Flightcase wielen']);">Flightcase wielen</a>
                                                                                                                                                                                <a href="/flightcase-onderdelen/flightcase-profielen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Flightcase profielen']);">Flightcase profielen</a>
                                                                                                                            <a href="/flightcases-bags/flightcase-onderdelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Flightcase onderdelen Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/flightcase/flightcase-op-maat" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Flightcases op maat']);">Flightcases op maat <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/flightcases-bags/tassen-en-koffers-onderdelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tassen en koffers-onderdelen']);">Tassen en koffers-onderdelen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/transportmiddelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Transportmiddelen']);">Transportmiddelen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/flightcases-bags" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Flightcases &amp; Bags aanbiedingen']);">Flightcases &amp; Bags aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=251968&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Maarten | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/multimedia"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multimedia']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Multimedia</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/multimedia" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Multimedia <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/multimedia/home-audio" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Home audio']);">Home audio <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/home-audio/home-audio-speakers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Home audio-speakers']);">Home audio-speakers</a>
                                                                                                                                                                                <a href="/home-audio/digitale-radio" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Radio']);">Radio</a>
                                                                                                                                                                                <a href="/bluetooth-speakers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bluetooth-speakers']);">Bluetooth-speakers</a>
                                                                                                                                                                                <a href="/home-audio/koptelefoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Koptelefoons']);">Koptelefoons</a>
                                                                                                                            <a href="/multimedia/home-audio" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Home audio Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/bluetooth-speakers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Bluetooth-speakers']);">Bluetooth-speakers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/multimedia/vlog-apparatuur" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Vlog apparatuur']);">Vlog apparatuur <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/vlog-apparatuur/vlog-microfoons-en-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Vlog microfoons en toebehoren']);">Vlog microfoons en toebehoren</a>
                                                                                                                                                                                <a href="/vlog-apparatuur/vlog-geluidsapparatuur" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Vlog geluidsapparatuur']);">Vlog geluidsapparatuur</a>
                                                                                                                                                                                <a href="/vlog-apparatuur/vlog-software" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Vlog software']);">Vlog software</a>
                                                                                                                                                                                <a href="/vlog-apparatuur/vlog-camera-s" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Vlog camera&#039;s']);">Vlog camera&#039;s</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/multimedia/media-converter" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Media converter']);">Media converter <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/media-converter/conversie-apparatuur" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Conversie apparatuur']);">Conversie apparatuur</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/computers-tablets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Computers &amp; tablets']);">Computers &amp; tablets <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/ipods/ipod-touch" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Ipod touch']);">Ipod touch</a>
                                                                                                                                                                                <a href="/laptops/macbook-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Macbook accessoires']);">Macbook accessoires</a>
                                                                                                                                                                                <a href="/card-readers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Card readers']);">Card readers</a>
                                                                                                                                                                                <a href="/desktop-computers/computer-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Computer accessoires']);">Computer accessoires</a>
                                                                                                                            <a href="/computers-tablets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Computers &amp; tablets Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/recording/data-opslag" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Data opslag']);">Data opslag <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/usb-sticks" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'USB Stick']);">USB Stick</a>
                                                                                                                                                                                <a href="/sd-kaarten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'SD Kaart']);">SD Kaart</a>
                                                                                                                                                                                <a href="/data-opslag/compactflash-kaart" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'CompactFlash Kaart']);">CompactFlash Kaart</a>
                                                                                                                                                                                <a href="/externe-harde-schijven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Externe Harde Schijf']);">Externe Harde Schijf</a>
                                                                                                                            <a href="/recording/data-opslag" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Data opslag Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/audiovisueel-vj-gear/karaoke-sets-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Karaoke sets &amp; toebehoren']);">Karaoke sets &amp; toebehoren <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/truss-statief/multimedia-houders-stands" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multimedia houders &amp; stands']);">Multimedia houders &amp; stands <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/multimedia-houders-stands/tv-monitor-beugel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'TV &amp; monitor beugel']);">TV &amp; monitor beugel</a>
                                                                                                                                                                                <a href="/beamers-toebehoren/beamer-beugels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Beamer beugels']);">Beamer beugels</a>
                                                                                                                                                                                <a href="/laptop-stand" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Laptop stand']);">Laptop stand</a>
                                                                                                                                                                                <a href="/tablet-en-smartphone-houders" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tablet &amp; smartphone houder']);">Tablet &amp; smartphone houder</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/speciaal-voor-apple" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speciaal voor Apple']);">Speciaal voor Apple <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/speciaal-voor-apple/ipad-muziek-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'iPad muziek accessoires']);">iPad muziek accessoires</a>
                                                                                                                                                                                <a href="/speciaal-voor-apple/iphone-muziek-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'iPhone muziek accessoires']);">iPhone muziek accessoires</a>
                                                                                                                                                                                <a href="/speciaal-voor-apple/ipod-muziek-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'iPod muziek accessoires']);">iPod muziek accessoires</a>
                                                                                                                                                                                <a href="/externe-audio-interfaces" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Externe audio interface']);">Externe audio interface</a>
                                                                                                                            <a href="/speciaal-voor-apple" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speciaal voor Apple Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/dj-accessoires/elektronische-apparatuur-onderhoud" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Elektronische apparatuur onderhoud']);">Elektronische apparatuur onderhoud <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/multimedia" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Multimedia aanbiedingen']);">Multimedia aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=1070450&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Jelle | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/audiovisueel-vj-gear"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audiovisueel &amp; VJ Gear']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Audiovisueel &amp; VJ Gear</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/audiovisueel-vj-gear" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Audiovisueel &amp; VJ Gear <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/beamers-en-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Beamers &amp; toebehoren']);">Beamers &amp; toebehoren <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/beamers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Beamers']);">Beamers</a>
                                                                                                                                                                                <a href="/beamers-toebehoren/beamerlampen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Beamerlampen']);">Beamerlampen</a>
                                                                                                                                                                                <a href="/beamers-toebehoren/beamer-beugels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Beamer beugels']);">Beamer beugels</a>
                                                                                                                                                                                <a href="/beamers-toebehoren/beamer-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Beamer accessoires']);">Beamer accessoires</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/audiovisueel-vj-gear/led-pixelscreens" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'LED pixelscreens']);">LED pixelscreens <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/projectie-schermen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Projectie Schermen']);">Projectie Schermen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/videomixers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Videomixers']);">Videomixers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/audiovisueel-vj-gear/audio-video-software" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Video software']);">Video software <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/audiovisueel-vj-gear/video-randapparatuur" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Video randapparatuur']);">Video randapparatuur <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/audiovisueel-vj-gear/karaoke-sets-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Karaoke sets &amp; toebehoren']);">Karaoke sets &amp; toebehoren <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/audiovisueel-vj-gear/videocamera-s-toebehoren" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Videocamera&#039;s &amp; toebehoren']);">Videocamera&#039;s &amp; toebehoren <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/audiovisueel-vj-gear" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Audiovisueel &amp; VJ Gear aanbiedingen']);">Audiovisueel &amp; VJ Gear aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=1936952&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Jorgen | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/speciaal-voor-apple"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speciaal voor Apple']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Speciaal voor Apple</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/speciaal-voor-apple" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Speciaal voor Apple <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/speciaal-voor-apple/ipad-muziek-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'iPad muziek accessoires']);">iPad muziek accessoires <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/speciaal-voor-apple/iphone-muziek-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'iPhone muziek accessoires']);">iPhone muziek accessoires <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/speciaal-voor-apple/ipod-muziek-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'iPod muziek accessoires']);">iPod muziek accessoires <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/externe-audio-interfaces" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Externe audio interface']);">Externe audio interface <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/multimedia-av-microfoons/android-ios-microfoons" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Android &amp; IOS-microfoons']);">Android &amp; IOS-microfoons <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/speciaal-voor-apple/ios-midi-interface" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'IOS MIDI Interface']);">IOS MIDI Interface <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/tablet-en-smartphone-houders" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Tablet &amp; smartphone houder']);">Tablet &amp; smartphone houder <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/speciaal-voor-apple/apple-data-opslag" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Apple data opslag']);">Apple data opslag <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/speciaal-voor-apple" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Speciaal voor Apple aanbiedingen']);">Speciaal voor Apple aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=631392&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Eelco | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/computers-tablets"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Computers &amp; tablets']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Computers &amp; tablets</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/computers-tablets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Computers &amp; tablets <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/ipods/ipod-touch" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Ipod touch']);">Ipod touch <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/laptops/macbook-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Macbook accessoires']);">Macbook accessoires <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/card-readers" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Card readers']);">Card readers <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/desktop-computers/computer-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Computer accessoires']);">Computer accessoires <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/ipad/ipad-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'iPad accessoires']);">iPad accessoires <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/desktop-computers/time-capsule" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Time capsule']);">Time capsule <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/ipad/ipad-smart-cover" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'iPad smart cover']);">iPad smart cover <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/laptops/thunderbolt-kabel" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Thunderbolt kabel']);">Thunderbolt kabel <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/desktop-computers/apple-verloopkabels" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Apple verloopkabels']);">Apple verloopkabels <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/ipad-adapter/lightning-adapter" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Lightning adapter']);">Lightning adapter <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/ipad-adapter/30-pins-adapter" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '30 pins adapter']);">30 pins adapter <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/computers-tablets" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Computers &amp; tablets aanbiedingen']);">Computers &amp; tablets aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=1935444&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Nick | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="/overige"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Overige']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Overige</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content specialist-block">
                                    <div class="category-title"><a href="/overige" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Overige <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/cadeaubonnen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Cadeaubonnen']);">Cadeaubonnen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gehoorbescherming" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gehoorbescherming']);">Gehoorbescherming <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/batterijlader" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Batterijlader']);">Batterijlader <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/overige/batterijen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Batterijen en accu&#039;s']);">Batterijen en accu&#039;s <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/batterijen/aa-batterijen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'AA batterijen']);">AA batterijen</a>
                                                                                                                                                                                <a href="/batterijen/aaa-batterijen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'AAA batterijen']);">AAA batterijen</a>
                                                                                                                                                                                <a href="/batterijen/9v-batterij" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', '9V batterij']);">9V batterij</a>
                                                                                                                                                                                <a href="/batterijen/knoopcel-batterij" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Knoopcel batterij']);">Knoopcel batterij</a>
                                                                                                                            <a href="/overige/batterijen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Batterijen en accu&#039;s Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/gaffa-tape" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gaffa tape']);">Gaffa tape <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/zekeringen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zekeringen']);">Zekeringen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/overige/rack-gooseneck-lights" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Rack &amp; gooseneck lights']);">Rack &amp; gooseneck lights <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/recording/data-opslag" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Data opslag']);">Data opslag <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/usb-sticks" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'USB Stick']);">USB Stick</a>
                                                                                                                                                                                <a href="/sd-kaarten" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'SD Kaart']);">SD Kaart</a>
                                                                                                                                                                                <a href="/data-opslag/compactflash-kaart" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'CompactFlash Kaart']);">CompactFlash Kaart</a>
                                                                                                                                                                                <a href="/externe-harde-schijven" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Externe Harde Schijf']);">Externe Harde Schijf</a>
                                                                                                                            <a href="/recording/data-opslag" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Data opslag Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/online-cursus" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Online Cursus']);">Online Cursus <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/online-cursus/online-zang-cursus" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Online Zang Cursus']);">Online Zang Cursus</a>
                                                                                                                                                                                <a href="/online-drum-cursus" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Online Drum Cursus']);">Online Drum Cursus</a>
                                                                                                                                                                                <a href="/gitaarcursus" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarcursus']);">Gitaarcursus</a>
                                                                                                                                                                                <a href="/keyboardles" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Keyboardles']);">Keyboardles</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/soldeerbout-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Soldeerbout &amp; Accessoires']);">Soldeerbout &amp; Accessoires <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/muziekboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekboeken']);">Muziekboeken <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/gitaarboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaarboeken']);">Gitaarboeken</a>
                                                                                                                                                                                <a href="/muziekboeken/basgitaar-boeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Basgitaar-boeken']);">Basgitaar-boeken</a>
                                                                                                                                                                                <a href="/pianoboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Pianoboeken']);">Pianoboeken</a>
                                                                                                                                                                                <a href="/muziekboeken/zangboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zangboeken']);">Zangboeken</a>
                                                                                                                            <a href="/muziekboeken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muziekboeken Assortiment bekijk alles']);" class="goto-category-link">Bekijk alles <span class='fa icon fa-angle-right'></span></a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/overige/merchandising" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Merchandising']);">Merchandising <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/merchandising-kleding-en-promo/merchandise-kleding" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Merchandise kleding']);">Merchandise kleding</a>
                                                                                                                                                                                <a href="/merchandising/merchandise-accessoires" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Merchandise accessoires']);">Merchandise accessoires</a>
                                                                                                                                                                                <a href="/merchandising-kleding-en-promo/merchandise-meubilair" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Merchandise meubilair']);">Merchandise meubilair</a>
                                                                                                                                                                                <a href="/merchandising-kleding-en-promo/muzikale-sieraden" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Muzikale sieraden']);">Muzikale sieraden</a>
                                                                                                                                                                        </div>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="/gereedschap" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gereedschap']);">Gereedschap <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="/overige/zak-en-hoofdlampen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zak- en hoofdlampen']);">Zak- en hoofdlampen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                    <div class="children-menu">
                                                                                                                    <a href="/zaklampen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zaklampen']);">Zaklampen</a>
                                                                                                                                                                                <a href="/zak-en-hoofdlampen/zaklamp-accessoires-onderdelen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zaklamp-accessoires &amp; onderdelen']);">Zaklamp-accessoires &amp; onderdelen</a>
                                                                                                                                                                                <a href="/zaklamp/zaklamp-lampen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Zaklamp lampen']);">Zaklamp lampen</a>
                                                                                                                                                                                <a href="/hoofdlamp" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Hoofdlamp']);">Hoofdlamp</a>
                                                                                                                                                                        </div>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen/overige" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Overige aanbiedingen']);">Overige aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                            <div class="specialist-content">
                                            <span class="title">Advies nodig?</span>
                                            <span class="desc">Vraag het onze specialisten:</span>
                                            <a href="mailto:helpdesk@bax-shop.nl" class="mail">helpdesk@bax-shop.nl</a>
                                            <div class="specialist">
                                                <img class="specialist_thumb" data-original="https://static.bax-shop.nl/index2.php?option=google-plus-photo&amp;user_id=334224&amp;image_size=200&rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf" title="Michel | Bax Music" />
                                            </div>
                                        </div>
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="https://www.bax-shop.nl/aanbiedingen"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Acties &amp; Promoties']);"
                            class="first-level sublevelmenu"
                                                   ><h2 class="nav-category-title"
                            >Acties &amp; Promoties</h2></a>
                                                   <div class="submenu-wrapper">
                               <div class="close-nav">
                                   <a href="#" class="close-menu"><i class="fa fa-close"></i> </a>
                               </div>
                                <div class="submenu-content">
                                    <div class="category-title"><a href="https://www.bax-shop.nl/aanbiedingen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', ' Assortiment bekijk alles']);" class="goto-category-title-link">Acties &amp; Promoties <span class='fa icon fa-chevron-right'></span></a></div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/aanbiedingen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Aanbiedingen']);">Aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/b-stock-aanbiedingen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'B-stock aanbiedingen']);">B-stock aanbiedingen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/cadeautips" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Cadeautips']);">Cadeautips <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/gitaar-inruilen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Gitaar inruilen']);">Gitaar inruilen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/bassdrumvel-laten-bedrukken" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Drumvellen personaliseren']);">Drumvellen personaliseren <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                                                            <div class="topSubmenu">
                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/weekendaanbieding" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Weekendaanbieding']);">Weekendaanbieding <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/cadeaubonnen" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'Cadeaubonnen']);">Cadeaubonnen <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                            <h2 class="submenu-content-title"><a href="https://www.bax-shop.nl/op-is-op" onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'OP=OP!']);">OP=OP! <span class='fa icon fa-chevron-right'></span></a></h2>
                                                                                                                                    </div>
                                    
                                                                    </div>
                           </div>
                                            </li>
                                                                            <li><a href="https://www.bax-shop.nl/cadeautips"
                           onclick="_gaq.push(['_trackEvent', 'Productdetail', 'TopMenu', 'CADEAUTIPS']);"
                            class="first-level specialMenu"
                           style="background:#FFFFFF;color:#F00076;"                        ><h2 class="nav-category-title"
                            >CADEAUTIPS</h2></a>
                                            </li>
                                </ul>
            </nav>
        </div>
    
                    <div class="section">
    <span class="gray">Acties & Promoties</span>
</div>
<nav class="catmenu">
    <ul>
        <nav class="catmurlenu">
            <ul>

            
                    <li><a href="https://www.bax-shop.nl/aanbiedingen" title="Aanbiedingen"
                           onclick='_gaq.push(["_trackEvent","SideBar","FrontPage","Aanbiedingen"]);'
                           class="mainlevelcats0"><span>Aanbiedingen</span></a></li>
            
                    <li><a href="https://www.bax-shop.nl/b-stock-aanbiedingen" title="B-stock aanbiedingen"
                           onclick='_gaq.push(["_trackEvent","SideBar","FrontPage","Aanbiedingen"]);'
                           class="mainlevelcats0"><span>B-stock aanbiedingen</span></a></li>
            
                    <li><a href="https://www.bax-shop.nl/cadeautips" title="Cadeautips"
                           onclick='_gaq.push(["_trackEvent","SideBar","FrontPage","Aanbiedingen"]);'
                           class="mainlevelcats0"><span>Cadeautips</span></a></li>
            
                    <li><a href="https://www.bax-shop.nl/gitaar-inruilen" title="Gitaar inruilen"
                           onclick='_gaq.push(["_trackEvent","SideBar","FrontPage","Aanbiedingen"]);'
                           class="mainlevelcats0"><span>Gitaar inruilen</span></a></li>
            
                    <li><a href="https://www.bax-shop.nl/bassdrumvel-laten-bedrukken" title="Drumvellen personaliseren"
                           onclick='_gaq.push(["_trackEvent","SideBar","FrontPage","Aanbiedingen"]);'
                           class="mainlevelcats0"><span>Drumvellen personaliseren</span></a></li>
            
                    <li><a href="https://www.bax-shop.nl/weekendaanbieding" title="Weekendaanbieding"
                           onclick='_gaq.push(["_trackEvent","SideBar","FrontPage","Aanbiedingen"]);'
                           class="mainlevelcats0"><span>Weekendaanbieding</span></a></li>
            
                    <li><a href="https://www.bax-shop.nl/cadeaubonnen" title="Cadeaubonnen"
                           onclick='_gaq.push(["_trackEvent","SideBar","FrontPage","Aanbiedingen"]);'
                           class="mainlevelcats0"><span>Cadeaubonnen</span></a></li>
                    </ul>
    </nav>
    </ul>
</nav>
                    <div class="section">
    <span class="gray">Informatie</span>
</div>
<nav class="catmenu">
    <ul>
        <nav class="catmurlenu">
            <ul>

            
                    <li><a href="https://www.bax-shop.nl/producten.html" title="Hele assortiment"
                           onclick='_gaq.push(["_trackEvent","SideBar","FrontPage","Informatie"]);'
                           class="mainlevelcats0"><span>Hele assortiment</span></a></li>
            
                    <li><a href="https://www.bax-shop.nl/nieuw-op-voorraad" title="Nieuwste producten"
                           onclick='_gaq.push(["_trackEvent","SideBar","FrontPage","Informatie"]);'
                           class="mainlevelcats0"><span>Nieuwste producten</span></a></li>
            
                    <li><a href="https://www.bax-shop.nl/contact" title="Contact en openingstijden"
                           onclick='_gaq.push(["_trackEvent","SideBar","FrontPage","Informatie"]);'
                           class="mainlevelcats0"><span>Contact en openingstijden</span></a></li>
            
                    <li><a href="https://www.bax-shop.nl/klantenservice" title="Klantenservice"
                           onclick='_gaq.push(["_trackEvent","SideBar","FrontPage","Informatie"]);'
                           class="mainlevelcats0"><span>Klantenservice</span></a></li>
            
                    <li><a href="https://www.bax-shop.nl/retourneren" title="Retourneren"
                           onclick='_gaq.push(["_trackEvent","SideBar","FrontPage","Informatie"]);'
                           class="mainlevelcats0"><span>Retourneren</span></a></li>
            
                    <li><a href="https://www.bax-shop.nl/muziekinstrumenten-huren" title="Muziekinstrument huren"
                           onclick='_gaq.push(["_trackEvent","SideBar","FrontPage","Informatie"]);'
                           class="mainlevelcats0"><span>Muziekinstrument huren</span></a></li>
            
                    <li><a href="https://www.bax-shop.nl/nieuws-items" title="Nieuws"
                           onclick='_gaq.push(["_trackEvent","SideBar","FrontPage","Informatie"]);'
                           class="mainlevelcats0"><span>Nieuws</span></a></li>
            
                    <li><a href="https://www.bax-shop.nl/events" title="Bax Events"
                           onclick='_gaq.push(["_trackEvent","SideBar","FrontPage","Informatie"]);'
                           class="mainlevelcats0"><span>Bax Events</span></a></li>
            
                    <li><a href="https://www.bax-shop.nl/blog/" title="Bax Blog"
                           onclick='_gaq.push(["_trackEvent","SideBar","FrontPage","Informatie"]);'
                           class="mainlevelcats0"><span>Bax Blog</span></a></li>
            
                    <li><a href="https://www.bax-shop.nl/forum/" title="Bax Forum"
                           onclick='_gaq.push(["_trackEvent","SideBar","FrontPage","Informatie"]);'
                           class="mainlevelcats0"><span>Bax Forum</span></a></li>
            
                    <li><a href="https://werkenbijbax-shop.nl/" title="Vacatures"
                           onclick='_gaq.push(["_trackEvent","SideBar","FrontPage","Informatie"]);'
                           class="mainlevelcats0"><span>Vacatures</span></a></li>
                    </ul>
    </nav>
    </ul>
</nav>

                    <div id="menu3wrapper">
                        
     <div class="section-pane mt12 mr12" id="sideFaq">
        <div class="blue pane-rounded">
            <div class="heading">Veelgestelde vragen</div>
            <form method="GET">
                <input type="text" name="FaqInputZoek" class="btn-included" placeholder="Wat is uw vraag" id="FaqInputZoek" style="margin-right: 0; float: none;">
                <button type="submit" title="go!" onclick="_gaq.push(['_trackEvent', 'FAQSiteBar', '', 'FaqZoekKnop']); FaqZoekAjax(); return false;" class="button right" id="FaqZoek">
                    <span class="faq-send fa fa-square"></span>
                </button>
            </form>
            <div id="fixFaq">
                <ul id="faq">                
                    <li  onclick="showAnswer('Zijn jullie aangesloten bij de Nederlandse Thuiswinkel Organisatie?','&lt;p&gt;Ja, Bax Music is in het bezit van het Certificaat Thuiswinkel Waarborg. Dit betekent dat de huidige werkwijze en gehanteerde voorwaarden jaarlijks gecontroleerd zijn op conformiteit met relevante wet- en regelgeving en de Gedragsregels Thuiswinkel Waarborg van Thuiswinkel.org. Hiermee biedt Bax Music je een betrouwbare en veilige manier van online winkelen.&lt;/p&gt;')">Zijn jullie aangesloten bij de Nederlandse Thuiswinkel Organisatie?</li><li  onclick="showAnswer('Kan ik tips ter verbetering van jullie winkel en assortiment doorgeven?','&lt;p&gt;Bax Music staat altijd open voor tips en ideeën ter verbetering en uitbreiding van ons assortiment. Je kunt per e-mail of social media en telefonisch contact met ons opnemen. Daarnaast heeft Bax Music een forum waar tips en ideeën uitgewisseld kunnen worden. Voor het aanvragen van losse onderdelen kun je gebruik maken van het formulier &lt;a href=&quot;https://www.bax-shop.nl/onderdeel-aanvragen&quot; target=&quot;_blank&quot;&gt;onderdeel aanvragen&lt;/a&gt;.&lt;/p&gt;')">Kan ik tips ter verbetering van jullie winkel en assortiment doorgeven?</li><li  onclick="showAnswer('Tot hoe laat kan ik bij Bax Music bestellen?','&lt;p&gt;Wanneer je op werkdagen bestelt voor 23.00 uur, heb je je bestelling de volgende dag in huis. Bestel je op zaterdag of zondag, dan ontvang je je pakket op maandag.&lt;br /&gt;&lt;br /&gt;&lt;a href=&quot;https://www.bax-shop.nl/verzenden-en-bezorgen&quot;&gt;&amp;gt;Verzenden en bezorgen&lt;/a&gt;&lt;/p&gt;')">Tot hoe laat kan ik bij Bax Music bestellen?</li><li  onclick="showAnswer('Zijn jullie aangesloten bij BeCommerce?','&lt;p&gt;Ja, wij zijn aangesloten bij BeCommerce. Dit garandeert onze Belgische klanten een betrouwbare en veilige manier van online winkelen.&lt;/p&gt;')">Zijn jullie aangesloten bij BeCommerce?</li><li class='lastIteration' onclick="showAnswer('Hebben jullie producten op voorraad?','&lt;p&gt;Ja, wij zijn voorraadhoudend. Het merendeel (ongeveer 85%) van ons assortiment is direct uit voorraad leverbaar. Op iedere productpagina wordt de voorraadstatus aangegeven. Op de pagina &lt;a href=&quot;https://www.bax-shop.nl/levertijden&quot;&gt;Levertijden&lt;/a&gt; lees je meer over de levertijden en diverse voorraadstatussen.&lt;/p&gt;')">Hebben jullie producten op voorraad?</li>                </ul>
            </div>
            <div id="FaqAnswer" style="display:none;"></div>
            <div class='actions'>
                <button type="button" onclick="_gaq.push(['_trackEvent', 'FAQSiteBar', '', 'AlleVragen']);location.href='/klantenservice/klantenservice.html';" class="button">
                    <span>Alle vragen</span>
                    <span class="right" style="width: 22px;"></span>
                </button>
            </div>
        </div>
    </div>
    <div id="FaqAnswerOverlay">
        <div class="pane-rounded">
            <div class="close" onclick="closeFAQOverlay();"><img src="/images/sluitBttnFAQ.png"></div>
            <div class="answer">Antwoord op uw vraag</div>
            <div id="ShowFaqAnswer">
                <div id="ShowFAQVraag"></div>
                <div id="ShowFAQAntwoord"></div>
            </div>
            <div class="contact">
                <a class="faqHdIcon hdTel hdWhite" href="/contact" onclick="_gaq.push(['_trackEvent', 'FAQSideBar', '', 'ContactPaginaUrl']);"></a>
                <a class="faqHdIcon hdMail hdWhite" href="mailto:helpdesk@bax-shop.nl" onclick="_gaq.push(['_trackEvent', 'FAQSideBar', '', 'Email']);"></a>
                <a class="myChatIcon faqHdIcon hdChat hdWhite" id="chatIconCustomerService" onclick="_gaq.push(['_trackEvent', 'FAQSideBar', '', 'Chat']); sccl_0.chatLinkClicked(); return false;" href="#"></a>
            </div>
            <div class="ask">Niet gevonden wat u zocht? Zoek opnieuw of vraag het onze helpdesk!</div>
        </div>
    </div>

<script language="javascript" type="text/javascript">
    
    function closeFAQOverlay(){
        $('#FaqAnswerOverlay').hide();
    }
    
    function showAnswer( vraag, antwoord ){
        _gaq.push(['_trackEvent', 'FAQSiteBar', '', vraag]);
        var ypos = $('#sideFaq').position().top - 5;
        $('#FaqAnswerOverlay').css( {
            position: 'absolute',
            margin: '17px 0 0 231px',
            top: ypos + 'px'
        }).show();

        $('#ShowFAQVraag').html(vraag);
        $('#ShowFAQAntwoord').html(antwoord);

    }


    $('#showAll').click(function(){
        var url = '/klantenservice/klantenservice.html';
        if (url) { // require a URL
            window.location = url; // redirect
        }
        return false;
    });

    function FaqZoekAjax()
    {
        var dataString = $('#FaqInputZoek').val();

        $.ajax({
            type: "POST",
            url: "/index2.php?option=com_ajax_parser&task=faq_sidebar_search&no_html=1&s="+dataString,
            cache: false,
            beforeSend: function(html)
            {
                $('#FaqAnswer').html('');
            },
            success: function(html)
            {
                $('#FaqAnswer').html(html);
                $('#fixFaq').hide();
                $('#FaqAnswer').show();
            }
        });       
    }
    
    $(function(){
        $('#FaqInputZoek').keydown(function(e){
            if (e.keyCode == 13) {
                FaqZoekAjax();
                return false;
            }
        });
    });
    
     $('#FaqInputZoek').attr('placeholder', 'Wat is uw vraag ...');

</script>

                    </div>

                    
    <div class="section-pane mr12 mt12">
        <div class="blue pane-rounded">
            <div class="heading">Nieuwsbrief</div>
            <div style="margin-bottom: 5px;">Vul uw e-mailadres in en mis <br/>nooit acties en aanbiedingen</div>
            <iframe src="https://cdn.myclang.com/3/3fde880793318452f6a7b11253d4022642a763d587d0769737f152752006619742e4a2c666d6d1a4420094a" scrolling="no" frameBorder="0" width="200" height="36" ALLOWTRANSPARENCY="true" style="overflow: hidden;"></iframe>
    </div>
</div>

                </div>
            
            <div class="col2">
                <div class="content-back-top">
                    <div class="content-back-bottom">
                        
                        <div id="popular-products">
    <div class="section">
        <span class="gray">Populair</span>
    </div>
    <ul id="populair" class="pane-rounded pane-gray-white">
        
<li class='qvselector'>

            <div class='qvcontainer'>
            <a class='lightbox-quickview'
               rel='nofollow'
               onclick="_gaq.push(['_trackEvent', 'FrontPage', 'Populair', 'QuickviewProduct_1']);"
               href='index3.php?option=com_virtuemart&no_html=1&Itemid=2&flypage=shop.flypage_popup&orderbtn=1&page=shop.product_details&product_id=308512&iframe=true&width=820&height=450'>
                Quick view
            </a>
        </div>
    
    <a href="https://www.bax-shop.nl/mobiele-accu-speakers/devine-roadster-mobiele-bluetooth-accuspeaker"
        onclick="_gaq.push(['_trackEvent', 'FrontPage', 'Populair', 'Product_1']);"
        data-product-id="308512"        class='no-hover trackable-product'>

                                    <div class="product_label label_populair002">Popu<br>lair</div>
                    
        <img src="https://static.bax-shop.nl/image/product/308512/1131609/8e148d40/90x90/1501140372Devine%20Roadster%201.JPG" width="90" height="90" style="margin-left: -5px; margin-top: 6px" />

        <div style="margin:10px 0 0 -24px;">
                                    <span class="van-prijs" title="van &euro;&nbsp;155,-">&euro;&nbsp;155,- </span>
                <span class="voor-prijs">&euro;&nbsp;129,-</span>

                        <h3 class='qvproductname'>Devine Roadster mobiele Bluetooth accu speaker</h3>
        </div>
    </a>
</li>
<li class='qvselector'>

            <div class='qvcontainer'>
            <a class='lightbox-quickview'
               rel='nofollow'
               onclick="_gaq.push(['_trackEvent', 'FrontPage', 'Populair', 'QuickviewProduct_2']);"
               href='index3.php?option=com_virtuemart&no_html=1&Itemid=2&flypage=shop.flypage_popup&orderbtn=1&page=shop.product_details&product_id=230&iframe=true&width=820&height=450'>
                Quick view
            </a>
        </div>
    
    <a href="https://www.bax-shop.nl/dj-draaitafel/synq-xtrm-1-draaitafel"
        onclick="_gaq.push(['_trackEvent', 'FrontPage', 'Populair', 'Product_2']);"
        data-product-id="230"        class='no-hover trackable-product'>

                                    <div class="product_label label_populair002">Popu<br>lair</div>
                    
        <img src="https://static.bax-shop.nl/image/product/230/127226/4ca08e51/90x90/Synq_X-TRM1.jpg" width="90" height="90" style="margin-left: -5px; margin-top: 6px" />

        <div style="margin:10px 0 0 -24px;">
                                    <span class="van-prijs" title="van &euro;&nbsp;498,-">&euro;&nbsp;498,- </span>
                <span class="voor-prijs">&euro;&nbsp;309,-</span>

                        <h3 class='qvproductname'>SynQ XTRM 1 draaitafel</h3>
        </div>
    </a>
</li>
<li class='qvselector'>

            <div class='qvcontainer'>
            <a class='lightbox-quickview'
               rel='nofollow'
               onclick="_gaq.push(['_trackEvent', 'FrontPage', 'Populair', 'QuickviewProduct_3']);"
               href='index3.php?option=com_virtuemart&no_html=1&Itemid=2&flypage=shop.flypage_popup&orderbtn=1&page=shop.product_details&product_id=160&iframe=true&width=820&height=450'>
                Quick view
            </a>
        </div>
    
    <a href="https://www.bax-shop.nl/eurotruss-fd-33/eurotruss-fd33-driehoektruss-300-centimeter/product-details.html"
        onclick="_gaq.push(['_trackEvent', 'FrontPage', 'Populair', 'Product_3']);"
        data-product-id="160"        class='no-hover trackable-product'>

                                    <div class="product_label label_populair002">Popu<br>lair</div>
                    
        <img src="https://static.bax-shop.nl/image/product/160/127202/8d08bb60/90x90/FD33_21.jpg" width="90" height="90" style="margin-left: -5px; margin-top: 6px" />

        <div style="margin:10px 0 0 -24px;">
                                    <span class="van-prijs" title="van &euro;&nbsp;305,-">&euro;&nbsp;305,- </span>
                <span class="voor-prijs">&euro;&nbsp;254,-</span>

                        <h3 class='qvproductname'>Eurotruss FD33 driehoektruss 300 centimeter</h3>
        </div>
    </a>
</li>
<li class='qvselector'>

            <div class='qvcontainer'>
            <a class='lightbox-quickview'
               rel='nofollow'
               onclick="_gaq.push(['_trackEvent', 'FrontPage', 'Populair', 'QuickviewProduct_4']);"
               href='index3.php?option=com_virtuemart&no_html=1&Itemid=2&flypage=shop.flypage_popup&orderbtn=1&page=shop.product_details&product_id=156&iframe=true&width=820&height=450'>
                Quick view
            </a>
        </div>
    
    <a href="https://www.bax-shop.nl/eurotruss-fd-33/eurotruss-fd33-driehoektruss-200-centimeter/product-details.html"
        onclick="_gaq.push(['_trackEvent', 'FrontPage', 'Populair', 'Product_4']);"
        data-product-id="156"        class='no-hover trackable-product'>

                                    <div class="product_label label_populair002">Popu<br>lair</div>
                    
        <img src="https://static.bax-shop.nl/image/product/156/127198/8ae59a34/90x90/FD33_18.jpg" width="90" height="90" style="margin-left: -5px; margin-top: 6px" />

        <div style="margin:10px 0 0 -24px;">
                                    <span class="van-prijs" title="van &euro;&nbsp;223,-">&euro;&nbsp;223,- </span>
                <span class="voor-prijs">&euro;&nbsp;186,-</span>

                        <h3 class='qvproductname'>Eurotruss FD33 driehoektruss 200 centimeter</h3>
        </div>
    </a>
</li>
<li class='qvselector'>

            <div class='qvcontainer'>
            <a class='lightbox-quickview'
               rel='nofollow'
               onclick="_gaq.push(['_trackEvent', 'FrontPage', 'Populair', 'QuickviewProduct_5']);"
               href='index3.php?option=com_virtuemart&no_html=1&Itemid=2&flypage=shop.flypage_popup&orderbtn=1&page=shop.product_details&product_id=152&iframe=true&width=820&height=450'>
                Quick view
            </a>
        </div>
    
    <a href="https://www.bax-shop.nl/eurotruss-fd-33/eurotruss-fd33-driehoektruss-100-centimeter/product-details.html"
        onclick="_gaq.push(['_trackEvent', 'FrontPage', 'Populair', 'Product_5']);"
        data-product-id="152"        class='no-hover trackable-product'>

                                    <div class="product_label label_populair002">Popu<br>lair</div>
                    
        <img src="https://static.bax-shop.nl/image/product/152/127194/a7b4975b/90x90/FD33_15.jpg" width="90" height="90" style="margin-left: -5px; margin-top: 6px" />

        <div style="margin:10px 0 0 -24px;">
                                    <span class="van-prijs" title="van &euro;&nbsp;162,-">&euro;&nbsp;162,- </span>
                <span class="voor-prijs">&euro;&nbsp;135,-</span>

                        <h3 class='qvproductname'>Eurotruss FD33 driehoektruss 100 centimeter</h3>
        </div>
    </a>
</li>
<li class='qvselector'>

            <div class='qvcontainer'>
            <a class='lightbox-quickview'
               rel='nofollow'
               onclick="_gaq.push(['_trackEvent', 'FrontPage', 'Populair', 'QuickviewProduct_6']);"
               href='index3.php?option=com_virtuemart&no_html=1&Itemid=2&flypage=shop.flypage_popup&orderbtn=1&page=shop.product_details&product_id=179&iframe=true&width=820&height=450'>
                Quick view
            </a>
        </div>
    
    <a href="https://www.bax-shop.nl/spiegelbollen/american-dj-spiegelbol-50-cm"
        onclick="_gaq.push(['_trackEvent', 'FrontPage', 'Populair', 'Product_6']);"
        data-product-id="179"        class='no-hover trackable-product'>

                                    <div class="product_label label_populair002">Popu<br>lair</div>
                    
        <img src="https://static.bax-shop.nl/image/product/179/127214/41a0347a/90x90/mirrorballs_new5.jpg" width="90" height="90" style="margin-left: -5px; margin-top: 6px" />

        <div style="margin:10px 0 0 -24px;">
                                    <span class="van-prijs" title="van &euro;&nbsp;99,-">&euro;&nbsp;99,- </span>
                <span class="voor-prijs">&euro;&nbsp;69,-</span>

                        <h3 class='qvproductname'>American DJ Spiegelbol 50 cm</h3>
        </div>
    </a>
</li>    </ul>
</div>

<div class="extMarge heading" onclick="_gaq.push(['_trackEvent', 'FrontPage', 'WerkenDagEnNacht', 'Titel']);">
    440 man werken dag &amp; nacht voor u!
</div>

<p class="extMarge" onclick="_gaq.push(['_trackEvent', 'FrontPage', 'WerkenDagEnNacht', 'Omschrijving']);">
    De muziekwinkel boordevol met muziekinstrumenten, hoofdtelefoons, pro audio, dj, studio en verlichting apparatuur. Onze 440 productspecialisten geven u graag advies over de beste persoonlijke oplossing tegen de beste prijs.
</p>

<div id="container-photo-impression" onclick="_gaq.push(['_trackEvent', 'FrontPage', 'WerkenDagEnNacht', 'Fotos']);">
    <div id="content-photo-impression">
        <div id="photo-impression">
            <ul>
                <li>
                    <a href='https://www.bax-shop.nl/muziekwinkel-goes'><img class='lrg' width='142' height='102' src='https://static.bax-shop.nl/templates/baxshop/img/shop/shop1.jpg' /></a><a href='https://www.bax-shop.nl/muziekwinkel-goes'><img class='lrg' width='142' height='102' src='https://static.bax-shop.nl/templates/baxshop/img/shop/shop2.jpg' /></a><a href='https://www.bax-shop.nl/muziekwinkel-goes'><img class='lrg' width='142' height='102' src='https://static.bax-shop.nl/templates/baxshop/img/shop/shop3.jpg' /></a>                </li>
            </ul>
        </div>
    </div>
</div><div class='pane-rounded pane-list-one' id='laatste-nieuws'><div class='heading' style='margin-top: -10px'>Laatste nieuws</div><ul class='hotnews'></ul><ul>    <li><a href='https://www.bax-shop.nl/nieuws-items/mode-machines-cm-1-een-zeer-voordelige-cameramicrofoon' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'NewsItems', 'nr_1']);">Mode Machines CM-1: een zeer voordelige cameramicrofoon</a></li>    <li><a href='https://www.bax-shop.nl/rondleiding-bax-music' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'NewsItems', 'nr_1']);">Rondleiding bij Bax Music op donderdag 19 april: schrijf je nu in!</a></li>    <li><a href='https://www.bax-shop.nl/nieuws-items/actie-30-korting-op-presonus-studio-one-en-notion-6' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'NewsItems', 'nr_1']);">Actie: 30% korting op Presonus Studio One en Notion 6!</a></li>    <li><a href='https://www.bax-shop.nl/nieuws-items/actie-ontvang-gratis-mixpack-bij-aanschaf-roland-dj-202' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'NewsItems', 'nr_1']);">Actie: ontvang gratis Mixpack bij aanschaf Roland DJ-202</a></li>    <li><a href='https://www.bax-shop.nl/nieuws-items/pioneer-rekordbox-5-advanced-workshop-21-april-12-mei-in-goes' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'NewsItems', 'nr_1']);">Pioneer Rekordbox 5 Advanced training op 21 april + 12 mei in Goes</a></li>    <li><a href='https://www.bax-shop.nl/nieuws-items/demo-denon-dj-sc5000-en-x1800-prime-op-19-mei-bij-bax-music-amsterdam' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'NewsItems', 'nr_1']);">Demo Denon DJ SC5000 en X1800 Prime op 12 mei bij Bax Music Amsterdam</a></li>    <li><a href='https://www.bax-shop.nl/nieuws-items/demo-ni-maschine-mk3-op-12-mei-bij-bax-music-amsterdam-18-00076' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'NewsItems', 'nr_1']);">Demo NI Maschine MK3 op 19 mei bij Bax Music Amsterdam</a></li>    <li><a href='https://www.bax-shop.nl/nieuws-items/alesis-lanceert-studiomonitor-met-usb-audio-interface' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'NewsItems', 'nr_1']);">Alesis lanceert studiomonitor met USB audio-interface</a></li></ul>    <a class='to-overview' href='https://www.bax-shop.nl/nieuws-items/'
                  onclick="_gaq.push(['_trackEvent', 'FrontPage', 'NewsItems', 'NaarNieuwsoverzicht']);">Naar het nieuwsoverzicht</a></div>
<div class="extMarge heading">Top merken</div>
<div id="top-merken">
<ul><li><a href="https://www.bax-shop.nl/krk" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","KRK"]);">KRK</a></li><li><a href="https://www.bax-shop.nl/behringer" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Behringer"]);">Behringer</a></li><li><a href="https://www.bax-shop.nl/pioneer" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Pioneer"]);">Pioneer</a></li><li><a href="https://www.bax-shop.nl/audio-technica" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Audio Technica"]);">Audio Technica</a></li><li><a href="https://www.bax-shop.nl/sennheiser" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Sennheiser"]);">Sennheiser</a></li><li><a href="https://www.bax-shop.nl/qsc" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","QSC"]);">QSC</a></li><li><a href="https://www.bax-shop.nl/dap" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","DAP"]);">DAP</a></li><li><a href="https://www.bax-shop.nl/showtec" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Showtec"]);">Showtec</a></li><li><a href="https://www.bax-shop.nl/ableton" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Ableton"]);">Ableton</a></li><li><a href="https://www.bax-shop.nl/yamaha" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Yamaha"]);">Yamaha</a></li><li><a href="https://www.bax-shop.nl/native-instruments" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Native Instruments"]);">Native Instruments</a></li><li><a href="https://www.bax-shop.nl/roland" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Roland"]);">Roland</a></li><li><a href="https://www.bax-shop.nl/zoom" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Zoom"]);">Zoom</a></li><li><a href="https://www.bax-shop.nl/akai" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","AKAI"]);">AKAI</a></li></ul><ul><li><a href="https://www.bax-shop.nl/focusrite" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Focusrite"]);">Focusrite</a></li><li><a href="https://www.bax-shop.nl/boss" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Boss"]);">Boss</a></li><li><a href="https://www.bax-shop.nl/samson" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Samson"]);">Samson</a></li><li><a href="https://www.bax-shop.nl/rode" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Rode"]);">Rode</a></li><li><a href="https://www.bax-shop.nl/ion" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","ION"]);">ION</a></li><li><a href="https://www.bax-shop.nl/nord" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Clavia Nord"]);">Clavia Nord</a></li><li><a href="https://www.bax-shop.nl/beyerdynamic" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Beyerdynamic"]);">Beyerdynamic</a></li><li><a href="https://www.bax-shop.nl/marshall" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Marshall"]);">Marshall</a></li><li><a href="https://www.bax-shop.nl/fender" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Fender"]);">Fender</a></li><li><a href="https://www.bax-shop.nl/casio" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Casio"]);">Casio</a></li><li><a href="https://www.bax-shop.nl/vox" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","VOX"]);">VOX</a></li><li><a href="https://www.bax-shop.nl/innox" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Innox"]);">Innox</a></li><li><a href="https://www.bax-shop.nl/devine" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Devine"]);">Devine</a></li><li><a href="https://www.bax-shop.nl/ayra" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Ayra"]);">Ayra</a></li></ul><ul><li><a href="https://www.bax-shop.nl/pearl" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Pearl"]);">Pearl</a></li><li><a href="https://www.bax-shop.nl/bose" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Bose"]);">Bose</a></li><li><a href="https://www.bax-shop.nl/ibanez" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Ibanez"]);">Ibanez</a></li><li><a href="https://www.bax-shop.nl/zildjian" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Zildjian"]);">Zildjian</a></li><li><a href="https://www.bax-shop.nl/tama" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Tama"]);">Tama</a></li><li><a href="https://www.bax-shop.nl/fazley" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Fazley"]);">Fazley</a></li><li><a href="https://www.bax-shop.nl/ludwig" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Ludwig"]);">Ludwig</a></li><li><a href="https://www.bax-shop.nl/lapaz" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","LaPaz"]);">LaPaz</a></li><li><a href="https://www.bax-shop.nl/jbl-multimedia" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","JBL Consumer"]);">JBL Consumer</a></li><li><a href="https://www.bax-shop.nl/epiphone" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Epiphone"]);">Epiphone</a></li><li><a href="https://www.bax-shop.nl/vintage" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Vintage"]);">Vintage</a></li><li><a href="https://www.bax-shop.nl/nux" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","NUX"]);">NUX</a></li><li><a href="https://www.bax-shop.nl/brasilando" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Brasilando"]);">Brasilando</a></li><li><a href="https://www.bax-shop.nl/istanbul-agop" onclick="_gaq.push(["_trackEvent","FrontPage","TopMerken","Istanbul Agop"]);">Istanbul Agop</a></li></ul>    <a href="https://www.bax-shop.nl/merken/" class="to-overview" onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TopMerken', 'AlleMerken']);">Alle merken</a>
</div>
                    </div>
                </div>
            </div>

                            <div class="col3">
                    <h1 class="section"><span class="gray">Waarom Bax Music</span></h1><div class="pane-list-two" id="waaromBaxshopStandardUsp"><ul><li onclick="_gaq.push(['_trackEvent', 'FrontPage', 'WaaromBax', 'deskundigAdvies']);"><a href="https://www.bax-shop.nl/service-xxl#186-specialisten">Deskundig advies van 440 specialisten</a></li><li onclick="_gaq.push(['_trackEvent', 'FrontPage', 'WaaromBax', 'fysiekeWinkels']);"><a href="https://www.bax-shop.nl/service-xxl">Fysieke winkels in  Goes, Antwerpen, Amsterdam en Rotterdam</a></li><li onclick="_gaq.push(['_trackEvent', 'FrontPage', 'WaaromBax', 'ProductenDirectUitVoorraad']);" class="none"><a href="https://www.bax-shop.nl/service-xxl#direct-leverbaar">Ruim 48.000 producten direct uit voorraad leverbaar</a></li></ul></div>

                    <div class='section'>
                        <span class="gray">Beoordeel ons</span>
                    </div>

                    <div style="margin-left: 0; z-index: 0;">
                        <div id='trustpilotSideHead'>  <a href='https://www.trustpilot.nl/evaluate/www.bax-shop.nl' class='trustpilotLink' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TrustPilot', 'TrustPilotLogo']);" target='_blank' title='Lees de beoordelingen bij TrustPilot'></a>  <div class='trustpilotStarsBig trustpilotStarsBig5' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TrustPilot', 'gemiddelde_sterren']);"></div>  <div class='trustpilotVoteAmount' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TrustPilot', 'beoordelingen']);">45039 beoordelingen </div>  <div class='trustpilotAverageValue' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TrustPilot', 'gemiddelde_waardering']);">9,</div>  <div class='trustpilotAverageValueSup' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TrustPilot', 'gemiddelde_waardering']);">2</div></div> <script type="text/javascript">
        jQuery(document).ready(function () {
            $('#cycleReviews').cycle({
                fx: 'fade',
                timeout: 4000,
                speed: 500,
                pause: 1,
                prev: '#prevReview',
                next: '#nextReview'
            });
            $('.reviews').css('display', 'block');
        });
    </script><div id='trustpilotReviewContainer'><ul class='reviews' id='cycleReviews'><li onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TrustPilot', 'ExternalTrustpilotReviewLink']);javascript:window.open('https://www.trustpilot.com/reviews/5aadb9e0d5a5700a48a7db8e'); return false;"
            style='cursor: pointer;'> <div class='stars trustpilotStarsSmall5'></div><div class='time'>18-03-2018</div><strong>Goeie service en snel</strong><p>Goeie service en snel en ben altijd tevreden met de producten <span class='authorName'>Stefan Mokhamsing</span></p> </li><li onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TrustPilot', 'ExternalTrustpilotReviewLink']);javascript:window.open('https://www.trustpilot.com/reviews/5aad80bbd5a57006bc1879e6'); return false;"
            style='cursor: pointer;'> <div class='stars trustpilotStarsSmall5'></div><div class='time'>17-03-2018</div><strong>Alles picobello geregeld</strong><p>Alles picobello geregeld. Snelle levering en goed verpakt. <span class='authorName'>Vitters</span></p> </li><li onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TrustPilot', 'ExternalTrustpilotReviewLink']);javascript:window.open('https://www.trustpilot.com/reviews/5aad7188d5a5700a48a7d15f'); return false;"
            style='cursor: pointer;'> <div class='stars trustpilotStarsSmall5'></div><div class='time'>17-03-2018</div><strong>Snelle berzorging en alles was netjes…</strong><p>Snelle berzorging en alles was netjes aangekomen, super tevreden over de producten! <span class='authorName'>Helene Arts</span></p> </li></ul></div> <div class='reviewControls'> <a id='prevReview' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TrustPilot', 'PrevReview']);"></a> <a id='nextReview' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TrustPilot', 'NextReview']);"></a> <a href='https://www.trustpilot.nl/evaluate/www.bax-shop.nl' class='rateBttn' target='_blank' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TrustPilot', 'BeoordeelZelfKnop']);">beoordeel zelf</a> </div>
                    </div>

                    <div class='section'>
    <span class='gray'>Forum berichten</span>
</div>
<div class="pane-list-two">
    <ul id="bax_forum_messages">
        <li><a href='https://www.bax-shop.nl/forum/f8-verlichting-decoratie/spuitmond-rookmachine-21822-newpost.html' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'Forum', 'nr_1'])">Spuitmond rookmachine.</a><li><a href='https://www.bax-shop.nl/forum/f116-geluids-of-lichttechnicus-gezocht/lichttechnicus-gezocht-voor-6-april-as-21821-newpost.html' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'Forum', 'nr_2'])">lichttechnicus gezocht voor 6 april AS</a><li><a href='https://www.bax-shop.nl/forum/f86-in-the-mix/emotiv-techhouse-mix-spring-2018-21820-newpost.html' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'Forum', 'nr_3'])">Emotiv - Techhouse Mix Spring 2018</a><li><a href='https://www.bax-shop.nl/forum/f91-computer-studio/studio-starten-heeft-het-nog-zin-21819-newpost.html' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'Forum', 'nr_4'])">Studio starten: heeft het nog zin?</a><li><a href='https://www.bax-shop.nl/forum/f6-overige-onderwerpen/ervaring-m-b-t-reparatie-gitaren-binnen-garantie-21818-newpost.html' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'Forum', 'nr_5'])">Ervaring m.b.t. reparatie gitaren binnen garantie :(</a>    </ul>
</div>
                </div>
            
            
        <div style="clear: both;"></div>

        
    </div>
</div>        </div>
    </div>

                <footer>
        <div class="main-footer oh">
            <div class="wrapper oh">
                <div class="upperrow">
                    <section class="left">
                        <h5>Contact</h5>
                        <div class="shop-contact-info"><span class="footer-flag flag-150"></span> <strong>Nederland</strong><br /><a href="https://www.bax-shop.nl/muziekwinkel-goes">Bax Music Goes</a><br />Olympiastraat 4<br />4462 GG Goes<br /></div><div class="shop-contact-info"><span class="footer-flag flag-21"></span> <strong>België</strong><br /><a href="https://www.bax-shop.nl/muziekwinkel-antwerpen">Bax Music Antwerpen</a><br />Stijfselrui 46<br />2000 Antwerpen<br /></div><div class="shop-contact-info"><span class="footer-flag flag-150"></span> <strong>Nederland</strong><br /><a href="https://www.bax-shop.nl/muziekwinkel-amsterdam">Bax Music Amsterdam</a><br />James Wattstraat 71a<br />1097 DL Amsterdam<br /></div><div class="shop-contact-info"><span class="footer-flag flag-150"></span> <strong>Nederland</strong><br /><a href="https://www.bax-shop.nl/muziekwinkel-rotterdam">Bax Music Rotterdam</a><br />Pascalweg 157 - 159<br />3076 JN Rotterdam<br /></div>    <span itemtype="http://data-vocabulary.org/Review-aggregate" itemscope="">
        <span itemprop="itemreviewed" content="Bax-shop.nl"></span>

        <div class="trustpilot reviews">
            <a href='https://www.trustpilot.nl/evaluate/www.bax-shop.nl'
               onclick="_gaq.push(["_trackEvent","FrontPage","FrontPage","Trustpilot Logo"]);"
               target='_blank'
               title='Lees de beoordelingen bij TrustPilot'>
            </a>

            <span itemtype='http://data-vocabulary.org/Rating' itemscope='' itemprop='rating'>
                <div class='center db fl rateValue' onclick="_gaq.push(["_trackEvent","Footer","FrontPage","Trustpilot gemiddelde waardering"]);">
                    <span class='corps26' itemprop='average' content='9,2'>9</span>
                    <span class='decimal corps12'>,2</span>
                    <span itemprop='best' content='10'></span>
                </div>
            </span>

            <div class='fl db' style='margin: 4px 0 6px 6px;'>
                <div class='stars trustpilotStarsSmall10' style='float: none; margin-right: 100px;' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TrustPilot', 'gemiddelde_sterren']);"></div>
                <span class='corps11 db' onclick="_gaq.push(['_trackEvent', 'FrontPage', 'TrustPilot', 'beoordelingen']);">
                    <span id='reviewcount' itemprop='votes'>45039</span> beoordelingen
                </span>
            </div>

            <a href='https://www.trustpilot.nl/evaluate/www.bax-shop.nl' class='rateBttn corps11' target='_blank'
               onclick="_gaq.push(["_trackEvent","Footer","FrontPage","Trustpilot Beoordeel Link"]);">beoordeel zelf</a>
        </div>
    </span>
                    </section>

                    <section>
                        <h5>Categorie&euml;n</h5>
                        <ul>
<li><a href='https://www.bax-shop.nl/pro-audio' title='Pro Audio' onclick="_gaq.push(['_trackEvent', 'FooterMenu', '', 'Pro Audio']);">Pro Audio</a></li><li><a href='https://www.bax-shop.nl/dj-gear-effects' title='DJ Gear' onclick="_gaq.push(['_trackEvent', 'FooterMenu', '', 'DJ Gear']);">DJ Gear</a></li><li><a href='https://www.bax-shop.nl/studio-recording' title='Studio & Recording' onclick="_gaq.push(['_trackEvent', 'FooterMenu', '', 'Studio & Recording']);">Studio & Recording</a></li><li><a href='https://www.bax-shop.nl/microfoon' title='Microfoon' onclick="_gaq.push(['_trackEvent', 'FooterMenu', '', 'Microfoon']);">Microfoon</a></li><li><a href='https://www.bax-shop.nl/hoofdtelefoons' title='Hoofdtelefoons' onclick="_gaq.push(['_trackEvent', 'FooterMenu', '', 'Hoofdtelefoons']);">Hoofdtelefoons</a></li><li><a href='https://www.bax-shop.nl/muziekinstrumenten' title='Muziekinstrumenten' onclick="_gaq.push(['_trackEvent', 'FooterMenu', '', 'Muziekinstrumenten']);">Muziekinstrumenten</a></li><li><a href='https://www.bax-shop.nl/gitaar' title='Gitaar' onclick="_gaq.push(['_trackEvent', 'FooterMenu', '', 'Gitaar']);">Gitaar</a></li><li><a href='https://www.bax-shop.nl/basgitaar' title='Basgitaar' onclick="_gaq.push(['_trackEvent', 'FooterMenu', '', 'Basgitaar']);">Basgitaar</a></li><li><a href='https://www.bax-shop.nl/drums' title='Drums' onclick="_gaq.push(['_trackEvent', 'FooterMenu', '', 'Drums']);">Drums</a></li><li><a href='https://www.bax-shop.nl/piano' title='Piano' onclick="_gaq.push(['_trackEvent', 'FooterMenu', '', 'Piano']);">Piano</a></li><li><a href='https://www.bax-shop.nl/keyboard' title='Keyboard' onclick="_gaq.push(['_trackEvent', 'FooterMenu', '', 'Keyboard']);">Keyboard</a></li><li><a href='https://www.bax-shop.nl/verlichting-special-effects' title='Verlichting & Special Effects' onclick="_gaq.push(['_trackEvent', 'FooterMenu', '', 'Verlichting & Special Effects']);">Verlichting & Special Effects</a></li><li><a href='https://www.bax-shop.nl/bekabeling' title='Bekabeling' onclick="_gaq.push(['_trackEvent', 'FooterMenu', '', 'Bekabeling']);">Bekabeling</a></li><li><a href='https://www.bax-shop.nl/truss-statief' title='Truss & Statief' onclick="_gaq.push(['_trackEvent', 'FooterMenu', '', 'Truss & Statief']);">Truss & Statief</a></li><li><a href='https://www.bax-shop.nl/flightcases-bags' title='Flightcases & Bags' onclick="_gaq.push(['_trackEvent', 'FooterMenu', '', 'Flightcases & Bags']);">Flightcases & Bags</a></li><li><a href='https://www.bax-shop.nl/multimedia' title='Multimedia' onclick="_gaq.push(['_trackEvent', 'FooterMenu', '', 'Multimedia']);">Multimedia</a></li><li><a href='https://www.bax-shop.nl/audiovisueel-vj-gear' title='Audiovisueel' onclick="_gaq.push(['_trackEvent', 'FooterMenu', '', 'Audiovisueel']);">Audiovisueel</a></li><li><a href='https://www.bax-shop.nl/cadeautips' title='CADEAUTIPS' onclick="_gaq.push(['_trackEvent', 'FooterMenu', '', 'CADEAUTIPS']);">CADEAUTIPS</a></li></ul>
                    </section>

                    <section>
                        <h5><a href="https://www.bax-shop.nl/bedrijfsprofiel" title="Bedrijfsprofiel Bax Music">Over
                                Bax-shop</a></h5>
                        <ul>
                            <li><a href="https://www.bax-shop.nl/producten.html"
                                   title="Hele assortiment van Bax-shop"
                                   onclick="_gaq.push(['_trackEvent', 'Footer', '', 'Ons assortiment']);">Ons
                                    assortiment</a></li>
                            <li><a href="https://www.bax-shop.nl/nieuws-items" title="Nieuws"
                                   onclick="_gaq.push(['_trackEvent', 'Footer', '', 'Nieuws']);">Laatste
                                    nieuws</a></li>
                            <li><a href="https://www.bax-shop.nl/wall-of-fame" title="Wall of Fame"
                                   onclick="_gaq.push(['_trackEvent', 'Footer', '', 'Wall of Fame']);">Wall
                                    of Fame</a></li>
                            <li><a href="https://www.bax-shop.nl/pers" title="Pers"
                                   onclick="_gaq.push(['_trackEvent', 'Footer', '', 'Pers']);">Pers</a>
                            </li>
                            <li><a href="https://www.bax-shop.nl/nieuwsbrief" title="Nieuwsbrief"
                                   onclick="_gaq.push(['_trackEvent', 'Footer', '', 'Nieuwsbrief']);">Nieuwsbrief</a>
                            </li>
                            <li><a href="https://www.bax-shop.nl/marketing" title="Samenwerken met Bax-shop"
                                   onclick="_gaq.push(['_trackEvent', 'Footer', '', 'Samenwerkingen']);">Samenwerkingen</a>
                            </li>
                            <li><a href="https://werkenbijbax-shop.nl/" title="Werken bij Bax-shop"
                                   onclick="_gaq.push(['_trackEvent', 'Footer', '', 'Samenwerkingen']);">Werken
                                    bij Bax-shop</a></li>
                        </ul>
                    </section>

                    <section>
                        <h5><a href="https://www.bax-shop.nl/klantenservice" title="Klantenservice">Service</a>
                        </h5>
                        <ul>
                            <li><a href="https://www.bax-shop.nl/betaalmogelijkheden" title="Betaalmogelijkheden"
                                   onclick="_gaq.push(['_trackEvent', 'Footer', '', 'Betalingsmogelijkheden']);">Betalingsmogelijkheden</a>
                            </li>
                            <li><a href="https://www.bax-shop.nl/verzenden-en-bezorgen"
                                   title="Verzenden en bezorgen"
                                   onclick="_gaq.push(['_trackEvent', 'Footer', '', 'Verzenden en bezorgen']);">Verzenden
                                    en bezorgen</a></li>
                            <li><a href="https://www.bax-shop.nl/retourneren" title="Retourneren"
                                   onclick="_gaq.push(['_trackEvent', 'Footer', '', 'Retourneren']);">Retourneren</a>
                            </li>
                            <li><a href="https://www.bax-shop.nl/garantie" title="Garantie"
                                   onclick="_gaq.push(['_trackEvent', 'Footer', '', 'Garantie']);">Garantie</a>
                            </li>
                        </ul>

                        <h5>Overig</h5>
                        <ul>
                            <li><a href="https://www.bax-shop.nl/algemene-voorwaarden" title="Algemene Voorwaarden"
                                   onclick="_gaq.push(['_trackEvent', 'Footer', '', 'Algemene voorwaarden']);">Algemene
                                    voorwaarden</a></li>
                            <li><a href="https://www.bax-shop.nl/disclaimer" title="Disclaimer"
                                   onclick="_gaq.push(['_trackEvent', 'Footer', '', 'Disclaimer']);">Disclaimer</a>
                            </li>
                            <li><a href="https://www.bax-shop.nl/privacy-policy" title="Privacy policy"
                                   onclick="_gaq.push(['_trackEvent', 'Footer', '', 'Privacy policy']);">Privacy
                                    policy</a></li>
                        </ul>

                                            </section>

                    <section class="sociaIconsFooter largeV">
                        <a href="https://nl-nl.facebook.com/104376809626550"
    target="_blank"
    class="socialSquare"
    title="Follow Bax-shop via Facebook"
    onclick="_gaq.push(['_trackEvent', 'footer', '', 'Follow Bax-shop via Facebook']);">
     <i class="fa fa-facebook fa-color-1"></i>
</a>
<a href="https://twitter.com/baxshop"
   target="_blank"
   class="socialSquare"
   title="Follow Bax-shop via Twitter"
   onclick="_gaq.push(['_trackEvent', 'footer', '', 'Follow Bax-shop via Twitter']);">
    <i class="fa fa-twitter fa-color-1"></i>
</a>
<a href="https://www.youtube.com/user/baxshopnl"
  target="_blank"
  class="socialSquare"
  title="Follow Bax-shop via Youtube"
  onclick="_gaq.push(['_trackEvent', 'footer', '', 'Follow Bax-shop via Youtube']);">
    <i class="fa fa-youtube fa-color-1"></i>
</a>
<a href="https://instagram.com/baxmusicnl"
  target="_blank"
  class="socialSquare"
  title="Follow Bax-shop via Instagram"
  onclick="_gaq.push(['_trackEvent', 'footer', '', 'Follow Bax-shop via Instagram']);">
    <i class="fa fa-instagram fa-color-1"></i>
</a>
<a href="https://www.bax-shop.nl/blog/"
  target="_blank"
  class="socialSquare"
  title="Follow Bax-shop via Blog"
  onclick="_gaq.push(['_trackEvent', 'footer', '', 'Follow Bax-shop via Blog']);">
    <span class="">blog</span>
</a>
<a href="https://plus.google.com/+baxshop"
  target="_blank"
  class="socialSquare"
  title="Follow Bax-shop via GooglePlus"
  onclick="_gaq.push(['_trackEvent', 'footer', '', 'Follow Bax-shop via GooglePlus']);">
    <i class="fa fa-google-plus fa-color-1"></i>
</a>                    </section>

                </div>

                <div class="cb fr">
                                                        </div>
            </div>
        </div>

        <div class="logosBetaalmogelijkhedenWrapper">
            <div class="wrapper logosBetaalmogelijkheden"
                 onclick="_gaq.push(['_trackEvent', 'Footer', '', 'Betaal-logos']);"></div>
        </div>

        <div class="copyright wrapper">
            Algemene Copyright &copy; Bax-shop.nl B.V. 2003 - 2018 / Alle prijzen zijn
            inclusief 21% BTW, tenzij anders vermeld
        </div>
    </footer>

        <div id="cookieBar">
        <div class="container">
            <div class="cookie-message">
                Om bax-shop.nl goed te laten functioneren en jou beter en persoonlijker te kunnen helpen maken we gebruik van cookies.
                Als je verder gaat op onze website, gaan wij ervan uit dat je het hiermee eens bent. In ons <a href="https://www.bax-shop.nl/cookiebeleid">cookiebeleid</a> vind je hier meer over.
            </div>
            <a class="button-1 pane-rounded"
               href="https://www.bax-shop.nl/index3.php?option=com_cookies&Itemid=0"
               rel="nofollow">Sluiten</a>
        </div>
    </div>

    
    <div id="popover-container">
        <div class="compare-popover-container"></div>
        <div class="add-to-compare-popover-container"></div>
    </div>
    <div class="overflow_background"></div>

            <script src="//static.bax-shop.nl/templates/baxshop/js/compiled/baxshopnl_deferred.min.js?rev=d618dd6654ddb064ab5fa7daf20473b80b16dedf"></script>
            <script src="https://connect.facebook.net/en_US/all.js"></script>
    
    
    

    <script>dataLayer = [{"page":"homepage","googlePageType":"home","cookieCheck":0,"currency":"EUR","device":"desktop","userId":null,"userIsLoggedOn":false,"userIsGuest":false,"userFingerprint":"fp1-eefef1149eb22e858edb"}];</script>

    <script>
        // doubleclick
        (function() {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
                        ga.src = '//ssl.google-analytics.com/ga.js';
                        var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();

        // google tag manager
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-TSK6R2');
    </script>


            <script type="application/ld+json">
            {
               "@context": "http://schema.org",
               "@type": "WebSite",
               "url": "https://www.bax-shop.nl",
               "potentialAction": {
                   "@type": "SearchAction",
                   "target": "https://www.bax-shop.nl/producten.html?keyword={search_term_string}",
                   "query-input": "required name=search_term_string"
               }
            }
            </script>



<script type="text/javascript">dataLayer.push({"ecommerce":{"currencyCode":"EUR","impressions":[{"list":"Popular products homepage","name":"Devine Roadster mobiele Bluetooth accu speaker","brand":"Devine","category":"Mobiele accu-speakers","position":0,"price":"129.00","id":"9000-0030-8512"},{"list":"Popular products homepage","name":"SynQ XTRM 1 draaitafel","brand":"SynQ","category":"DJ-draaitafel","position":1,"price":"309.00","id":"W-15011"},{"list":"Popular products homepage","name":"Eurotruss FD33 driehoektruss 300 centimeter","brand":"Eurotruss","category":"Eurotruss FD 33","position":2,"price":"254.00","id":"E-240206"},{"list":"Popular products homepage","name":"Eurotruss FD33 driehoektruss 200 centimeter","brand":"Eurotruss","category":"Eurotruss FD 33","position":3,"price":"186.00","id":"E-240204"},{"list":"Popular products homepage","name":"Eurotruss FD33 driehoektruss 100 centimeter","brand":"Eurotruss","category":"Eurotruss FD 33","position":4,"price":"135.00","id":"E-240202"},{"list":"Popular products homepage","name":"American DJ Spiegelbol 50 cm","brand":"American DJ","category":"Spiegelbollen","position":5,"price":"69.00","id":"A-355009"},{"list":"Popular products homepage","name":"JB systems Power Center PC-8\/G MKII stroomverdeler","brand":"JB systems","category":"230V 19 inch schakelpanelen","position":6,"price":"74.00","id":"W-02057"},{"list":"Popular products homepage","name":"Eurotruss FD 33 driehoek truss 250 centimeter","brand":"Eurotruss","category":"Eurotruss FD 33","position":7,"price":"228.00","id":"E-240205"}]}});dataLayer.push({"ecommerce":{"currencyCode":"EUR","promoView":{"promotions":[{"id":"1815","name":"sidebar_420_specialisten"}]}}});(function (GTMEE) { GTMEE.addData("defaultListName", null);GTMEE.addData("promotions", {"1815":{"id":"1815","name":"sidebar_420_specialisten"}}); })(window.GTMEE);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a6f4d02f5b","applicationID":"40858464","transactionName":"ZANbZUZTCkFYVUdcDF1JekRHRgtfFl5cWAZDB15U","queueTime":0,"applicationTime":95,"atts":"SERMEw5JGR4bVxEPGE4b","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>