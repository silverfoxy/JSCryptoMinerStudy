<!DOCTYPE html>
<html dir="ltr" class="bootstrap" lang="en">

<head profile="http://www.w3.org/1999/xhtml/vocab" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />

<!-- Google Tag Manager -->
<script>
dataLayer = [];
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NLKW23G');</script>
<!-- End Google Tag Manager -->

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="description" content="The leading resource for fitness and wellness professionals. Health and fitness articles, fitness videos and fitness conferences all dedicated to professional level fitness education." />
<meta name="keywords" content="health and fitness,fitness education,fitness,health,idea,fitness articles,fitness videos" />
<meta name="robots" content="index,follow" />
<meta name="DC.title" content="IDEA Health &amp; Fitness Association | THE WORLD'S LARGEST ASSOCIATION FOR FITNESS &amp; WELLNESS PROFESSIONALS" />
<script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o?o:e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:22,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(f){"stack"in f&&(t(1),t(2),"addEventListener"in window&&t(3),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)&&t(4),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:9,2:8,3:6,4:10,5:3,6:23,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3),n.on("fn-start",function(t){var e=t[0];e instanceof Event&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof Event&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:9,2:8,3:7,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],6:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=t("ee").create(),i=t(1)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t){if(t[1]){var e=t[1];"function"==typeof e?this.wrapped=t[1]=a(e,"nr@wrapped",function(){return i(e,"fn-",null,e.name||"anonymous")}):"function"==typeof e.handleEvent&&i.inPlace(e,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:24,ee:"QJf3ax",gos:"7eSDFh"}],7:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState"],"-")},{1:24,ee:"QJf3ax"}],8:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:24,ee:"QJf3ax"}],9:[function(t,e){function n(t,e,n){t[0]=o(t[0],"fn-",null,n)}var r=t("ee").create(),o=t(1)(r);e.exports=r,o.inPlace(window,["setTimeout","setInterval","setImmediate"],"setTimer-"),r.on("setTimer-start",n)},{1:24,ee:"QJf3ax"}],10:[function(t,e){function n(){f.inPlace(this,p,"fn-")}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[],e),u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:6,2:24,ee:"QJf3ax"}],11:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=n(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(e.cat=d.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,o("xhr",[e,r,this.startTime])}}}function n(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1);t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=e,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,e){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=n(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{a.emit("internal-error",[n])}catch(r){}}};for(var u=0;c>u;u++)e.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof XMLHttpRequest&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:12,3:10,4:6,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],12:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],13:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:22,2:23,handle:"D5DuLP"}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):void(r.q&&(r.q[t]||(r.q[t]=[]),r.q[t].push(e)))}var r=t("ee").create();e.exports=n,n.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){e in t||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=window,f=c.document;t(2);var u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-686.min.js"},p=e.exports={offset:i(),origin:u,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()])},{1:22,2:13,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],22:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],23:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],24:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@wrapper",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=!0,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:23,ee:"QJf3ax"}]},{},["G9z0Bl",4,11,5]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"bd58a7fde6",applicationID:"4013073",sa:1,agent:"js-agent.newrelic.com/nr-686.min.js"}
</script>


  <title>IDEA Health & Fitness Association</title>

  <link rel="stylesheet" type="text/css" href="/assets/IDEA-Global-38b134b00184134a56b6e95109e96c67.css" class="css-global" />
<link rel="stylesheet" type="text/css" href="/assets/IDEA-Local-31a520b538b708443081f59ce3a7829d.css" class="css-local" />

  <style type="text/css">
    section.banner {
    overflow: hidden;
    position: relative;
}

body, p, div, h1,h2,h3,h4,h5,h6 {
font-family: 'Lato', 'Helvetica Neue', Helvetica, Arial, sans-serif !important;
}


section.banner .container {
    padding-top: 50px;
    padding-bottom: 50px;
}
.bg-video {
    position: absolute;
    top: -40px;
    left: 0;
    width: 100%;
    height: auto;
    z-index: 2;
    display: inline-block;
    vertical-align: middle;
    background: url(//d1v3n981s5f4uj.cloudfront.net/homepage/home-video.jpg) no-repeat top center;
    background-size: cover;
   opacity: 0;
   -webkit-transition: opacity 0.5s ease-in;
   -moz-transition: opacity 0.5s ease-in;
   -ie-transition: opacity 0.5s ease-in;
   transition: opacity 0.5s ease-in;
}
.bg-video.show-time {
  opacity: 1;
}
.bg-video-image {
    position: absolute;
    top: -40px;
    left: 0;
    width: 100%;
    height: 125%;
    z-index: 1;
    display: inline-block;
    vertical-align: middle;
    background: url(//d1v3n981s5f4uj.cloudfront.net/homepage/home-video-placeholder.jpg) no-repeat top center;
    background-size: cover;
}
.bg-img {
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    color: #fff;
}
.bg-video-cover {
    position: absolute;
    top: 0;
    left: 0;
    z-index: 2;
    width: 100%;
    height: 100%;
    background: rgba(0,0,0,0.4);
}

section.banner h2,
section.banner h3,
body {

}
section .container p {
    font-size: 16px;
    font-weight: 200;
    line-height: 1.4;
}
section .container p.larger {
    font-size: 1.7em;
}
section.banner h4 {

    font-weight: normal;
}

section.banner h2 {
    margin-top: 0;
    font-size: 18px;
    letter-spacing: 0.1em;
}
section.banner h2 > span {
    display:block;
    font-weight: bold;
    text-transform: uppercase;
    font-size: 1.1em;
    margin: 5px 0;
}
section.banner h2 > span.space-bot {
  margin-bottom: 45px;
}
section.banner h3.subhead {
    margin-top: 0;
    font-weight: 200;
    font-size: 16px;
    letter-spacing: 0.1em;
    margin-bottom: 10px;
}
section.banner .cta {
    margin-top:10px;
}

section.banner .container {
    position: relative;
    text-align: center;
    z-index: 4;
}
section.video-banner .container {
    color: #fff;
}
section.featured-on .container ul {
    margin-top: 50px;
    margin-bottom: 40px;
}

.social-links a .fa-circle {
    color: transparent;
    color: rgba(255,255,255,0.25);
    transition: all 0.25s ease-out;
    border: solid 1px transparent;
    border-radius: 50%;
}

.social-links a:hover .fa-circle {
    color: rgba(255,255,255,0.0);
    border: solid 1px #fff;
}

#article-grid {
  text-align: left;
}

@media screen and (min-width: 768px) {
    section.video-banner .container {
        padding-top: 70px;
        padding-bottom: 70px;
    }
    section.banner h2 {
        font-size: 36px;
    }
    section.banner h2 > span {
        margin: 15px 0;
    }
    section.banner h3.subhead {
        font-size: 20px;
        margin-bottom: 30px;
    }
    section.banner .cta {
        margin-top: 30px;
    }
    section.banner .spaced {
        margin-top: 30px;
        margin-bottom: 30px;
    }
}

@media screen and (min-width: 992px) {
    section.video-banner .container {
        padding-top: 100px;
        padding-bottom: 100px;
    }
    section.banner .container h2 {
        font-size: 50px;
    }
    section.banner .container h3.subhead {
        font-size: 25px;
        margin-bottom: 50px;
    }
    section.banner .cta {
        margin-top: 50px;
    }
    section.banner .spaced {
        margin-top: 50px;
        margin-bottom: 50px;
    }
}


.bootstrap .btn-trans.btn-white {
  color: #ffffff;
  background-color: transparent;
  border-color: #ffffff;
  -webkit-transition: 0.1s ease-in-out all;
  -moz-transition: 0.1s ease-in-out all;
  -o-transition: 0.1s ease-in-out all;
  transition: 0.1s ease-in-out all;
}
.bootstrap .btn-trans.btn-white:hover,
.bootstrap .btn-trans.btn-white:focus,
.bootstrap .btn-trans.btn-white.focus,
.bootstrap .btn-trans.btn-white:active,
.bootstrap .btn-trans.btn-white.active,
.open > .dropdown-toggle.bootstrap .btn-trans.btn-white {
  color: #ffffff;
  background-color: rgba(0, 0, 0, 0);
  border-color: #e0e0e0;
}
.bootstrap .btn-trans.btn-white:active,
.bootstrap .btn-trans.btn-white.active,
.open > .dropdown-toggle.bootstrap .btn-trans.btn-white {
  background-image: none;
}
.bootstrap .btn-trans.btn-white.disabled,
.bootstrap .btn-trans.btn-white[disabled],
fieldset[disabled] .bootstrap .btn-trans.btn-white,
.bootstrap .btn-trans.btn-white.disabled:hover,
.bootstrap .btn-trans.btn-white[disabled]:hover,
fieldset[disabled] .bootstrap .btn-trans.btn-white:hover,
.bootstrap .btn-trans.btn-white.disabled:focus,
.bootstrap .btn-trans.btn-white[disabled]:focus,
fieldset[disabled] .bootstrap .btn-trans.btn-white:focus,
.bootstrap .btn-trans.btn-white.disabled.focus,
.bootstrap .btn-trans.btn-white[disabled].focus,
fieldset[disabled] .bootstrap .btn-trans.btn-white.focus,
.bootstrap .btn-trans.btn-white.disabled:active,
.bootstrap .btn-trans.btn-white[disabled]:active,
fieldset[disabled] .bootstrap .btn-trans.btn-white:active,
.bootstrap .btn-trans.btn-white.disabled.active,
.bootstrap .btn-trans.btn-white[disabled].active,
fieldset[disabled] .bootstrap .btn-trans.btn-white.active {
  background-color: transparent;
  border-color: #ffffff;
}
.bootstrap .btn-trans.btn-white .badge {
  color: transparent;
  background-color: #ffffff;
}
.bootstrap .btn-trans.btn-black {
  color: #000000;
  background-color: transparent;
  border-color: #000000;
  -webkit-transition: 0.1s ease-in-out all;
  -moz-transition: 0.1s ease-in-out all;
  -o-transition: 0.1s ease-in-out all;
  transition: 0.1s ease-in-out all;
}
.bootstrap .btn-trans.btn-black:hover,
.bootstrap .btn-trans.btn-black:focus,
.bootstrap .btn-trans.btn-black.focus,
.bootstrap .btn-trans.btn-black:active,
.bootstrap .btn-trans.btn-black.active,
.open > .dropdown-toggle.bootstrap .btn-trans.btn-black {
  color: #000000;
  background-color: rgba(0, 0, 0, 0);
  border-color: #000000;
}
.bootstrap .btn-trans.btn-black:active,
.bootstrap .btn-trans.btn-black.active,
.open > .dropdown-toggle.bootstrap .btn-trans.btn-black {
  background-image: none;
}
.bootstrap .btn-trans.btn-black.disabled,
.bootstrap .btn-trans.btn-black[disabled],
fieldset[disabled] .bootstrap .btn-trans.btn-black,
.bootstrap .btn-trans.btn-black.disabled:hover,
.bootstrap .btn-trans.btn-black[disabled]:hover,
fieldset[disabled] .bootstrap .btn-trans.btn-black:hover,
.bootstrap .btn-trans.btn-black.disabled:focus,
.bootstrap .btn-trans.btn-black[disabled]:focus,
fieldset[disabled] .bootstrap .btn-trans.btn-black:focus,
.bootstrap .btn-trans.btn-black.disabled.focus,
.bootstrap .btn-trans.btn-black[disabled].focus,
fieldset[disabled] .bootstrap .btn-trans.btn-black.focus,
.bootstrap .btn-trans.btn-black.disabled:active,
.bootstrap .btn-trans.btn-black[disabled]:active,
fieldset[disabled] .bootstrap .btn-trans.btn-black:active,
.bootstrap .btn-trans.btn-black.disabled.active,
.bootstrap .btn-trans.btn-black[disabled].active,
fieldset[disabled] .bootstrap .btn-trans.btn-black.active {
  background-color: transparent;
  border-color: #000000;
}
.bootstrap .btn-trans.btn-black .badge {
  color: transparent;
  background-color: #000000;
}
.article.teaser.large .meta {
  padding: 10px 20px;
}
.text-text, a.text-text {
color: #555;
}
a.text-text:hover {
color: #555;
}
.bootstrap a.fa {
  text-decoration: none;
  opacity: 1;
}
.bootstrap a.fa:hover {
  opacity: 0.9;
  text-decoration: none;
}
.bootstrap a.text-muted {
  color: #999999;
}
.bootstrap a.text-muted:hover {
  color: #bfbfbf;
}

.bootstrap a.text-white:hover {
  color: #f3f3f3;
}


.bootstrap a {
  -webkit-transition: color 0.15s ease-out;
  -moz-transition: color 0.15s ease-out;
  -o-transition: color 0.15s ease-out;
  transition: color 0.15s ease-out;
}

.bg-texture {
  background: #f5f5f5 url(/files/ticks.png);
}

.early-bird-burst {
  display:block;
  margin: 0 auto;
}

@media (max-width: 991px) {
  .gutter-menu .nav {
    overflow: scroll;
  }
  body.snapjs-left,
  body.snapjs-right {

  }

  .gutter-menu > .nav > li > ul.dropdown-menu {
    position: relative;
    top: auto;
    left: auto;
    display:block;
    float: none;
    background: transparent;
    border-radius: 0;
    -webkit-box-shadow: none;
    -moz-box-shadow: none;
    box-shadow: none;
    border: none;
    margin: 0;
    padding: 0;
  }
  .gutter-menu > .nav > li > ul.dropdown-menu > li > a {
    color: #fff;
    padding: 7px 5px 7px 35px;
    font-size: 1.2em;
    font-weight: 300;
  }
  .navbar.navbar-idea .gutter-menu > .nav > li.active > a {
    background: transparent;
  }

}
@media (min-width: 768px) {
  ul.nav.navbar-primary > li:hover > ul.dropdown-menu {
    display: block;
  }
}

.bootstrap .navbar.navbar-idea ul>li>ul>li a {
    padding: 2px 20px !important;
}
#notices-notice {
  background-color:  ;
  min-height: 35px;
}
#notices-notice .btn {
  margin-top:7px;
  margin-bottom:6px;
}
#notice-message { line-height:1.5em; }

@media (min-width: 992px) {
  #notice-message { line-height:35px; }
}


  </style>

  <script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0007/8105.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

<link href='//fonts.googleapis.com/css?family=Lato:300,400,900' rel='stylesheet' type='text/css'>

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"pRZam1agbiF2L7", domain:"ideafit.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=pRZam1agbiF2L7" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
<!-- hello -->
</head>

<body data-api-domain="//api.ideafit.com" data-user-id="0" class="idea bootstrap texture using-gtm  logged-out">


  
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NLKW23G" 
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->



  <div id="site" class="not-gutter bg-texture">
  
<div id="fb-root"></div>


<div class="bootstrap hidden-print">      
        <nav class="navbar navbar-idea logged-out">          <div class="container-fluid">            <!-- Brand and toggle get grouped for better mobile display -->            <div class="navbar-header">              <button type="button" class="mobile-menu-toggle navbar-toggle collapsed">                  <i class="fa fa-navicon fa-lg"></i>              </button>              <a class="navbar-brand" href="/"><img src="//cdn.ideafit.com/files/nav-logo.png" /></a>            </div>            <div class="collapse navbar-collapse">              <!-- SNIPPET: NEW IDEA Navigation --><ul class="nav navbar-nav navbar-primary">
                <li >
                  <a href="/fitness-membership">Membership</a>
                  <ul class="dropdown-menu">
                  <li><a href="/fitness-membership">Start My FREE Trial</a></li>
                  <li><a href="/fitness-membership">Premium Membership <b>w/ Unlimited CECs</b></a></li>
                    <li><a href="/fitness-membership">Personal Trainer Membership</a></li>
                    <li><a href="/fitness-membership">Group Fitness Membership</a></li>
                    <li><a href="/fitness-membership">Mind-Body Membership</a></li>
                    <li><a href="/fitness-membership">Business Membership</a></li>
                    
                    <li><a href="/freececs">My Free CECs</a></li>
                    <!--<li><a href="/login?destination=my-account/fitnessconnect/manage-newsletter/template">My Client Newsletter</a></li>-->
                    <li><a href="/login?destination=my-account/membership">My Membership</a></li>
                  </ul>
                </li>
                <li >
                  <a href="/fitness-conferences">Events</a>
                  <ul class="dropdown-menu">
                    <li><a href="/fitness-conferences/idea-personal-trainer-institute-east">IDEA Personal Trainer Institute EAST</a></li>
                    <li><a href="/fitness-conferences/idea-personal-trainer-institute-south">IDEA Personal Trainer Institute SOUTH</a></li>
                    <li><a href="/fitness-conferences/idea-world-fitness-convention">IDEA World Convention</a></li>
                    <li><a href="/fitness-conferences/idea-world-club-studio-summit">IDEA World Club & Studio Summit</a></li>
                    <li><a href="/fitness-conferences/nutrition-summit">IDEA World Nutrition & Behavior Change Summit</a></li>
                    <li><a href="/fitness-products/world-2017-streaming-bundle">Virtual Events <!-- going to IDEAfit TV --></a></li>
                  </ul>
                </li>
                <li >
                  <a href="/fitness-insurance">Insurance</a>
                  <ul class="dropdown-menu">
                    <li><a href="/fitness-insurance/personal-trainer-insurance">Personal Trainer Insurance</a></li>
                    <li><a href="/fitness-insurance/group-fitness-instructor-liability-insurance">Group Fitness Insurance</a></li>
                    <li><a href="/fitness-insurance/yoga-insurance">Yoga Insurance</a></li>
                    <li><a href="/fitness-insurance/health-club-insurance">Club/Studio Insurance</a></li>
                    <li><a href="/fitness-insurance">Other Insurance</a></li>
                  </ul>
                </li>
                <li >
                  <a href="/fitness-products">Fit Pro Store</a>
                  <ul class="dropdown-menu">
                    <li><a href="/fitness-products">Need CECs/CEUs</a></li>
                    <li><a href="/fitness-products/category/idea-session-video-courses">Online Courses</a></li>
                    <li><a href="/fitness-products/category/certification-certificate-programs">Certifications & Certificates</a></li>
                    <li><a href="/subscription-offer">IDEAfit TV</a></li>
                    <li><a href="/fitness-library">Articles</a></li>
                    <li><a href="/publications">Publications</a></li>
                    <li><a href="/fitness-conferences">Events</a></li>
                  </ul>
                </li>
                <li >
                  <a href="#">Pro Resources</a>
                  <ul class="dropdown-menu">
                    <li><a href="/subscription-offer">IDEAfit TV</a></li>
                    <li><a href="/fitness-products">Continuing Education</a></li>
                    <li><a href="/social-autoposter">IDEAfit Social Poster</a></li>
                    <li><a href="/client-newsletter-product">IDEA Client Newsletter</a></li>
                    <li><a href="/exercise-library">Workout Builder</a></li>
                    <li><a href="/answers">Fit Pro Forum</a></li>
                    <!--<li><a href="/nutrition-sponsored-by-gatorade2">Nutrition Hub</a></li>-->
                    <li><a href="/fitness-certifications">Certification & Training Orgs</a></li>
                    <li><a href="/fitness-career">Career Guide</a></li>
                    <li><a href="/health-fitness-jobs">Job Board</a></li>
                    <li><a href="/fitness-library">Articles</a></li>
                    <li><a href="/publications">Publications</a></li>
                  </ul>
                </li>
                
                <li >
                  <a href="/fitnessconnect">Find Fit Pros</a>
                  <ul class="dropdown-menu">
                    <li><a href="/find-personal-trainer">Find a Personal Trainer</a></li>
                    <li><a href="/fitness-classes-events">Find a Fitness Class</a></li>
                    <li><a href="/find-yoga-instructor">Find a Yoga Teacher</a></li>
                    <li><a href="/find-nutritionist-dietician">Find a Nutritionist or Dietitian</a></li>
                    <li><a href="/find-gym">Find Gyms/Studios</a></li>
                  </ul>
                </li>

<li >
                  <a href="/fitness-library">Articles</a>
                  <!--<ul class="dropdown-menu">
                    <li><a href="#">Sponsorships</a></li>
                    <li><a href="/advertising-in-the-fitness-industry">Advertising</a></li>
                    <li><a href="/advertising-in-the-fitness-industry">Exhibiting</a></li>
                    <li><a href="http://www.clubconnect.com/">ClubConnect</a></li>
                  </ul>-->
                </li>

              </ul>
<!-- /SNIPPET: NEW IDEA Navigation -->              
<ul class="nav navbar-nav navbar-right">
  <li><a href="/cart/view"><i class="fa fa-shopping-cart fa-fw fa-lg"></i> Cart <span class="badge bg-white text-text cart-count" data-value="0">0</span></a></li>
  
    
        <li><a href="/user/login" class="btn-login btn btn-trans btn-white btn-sm">Log In / Create Account</a></li>
    
  

</ul>
            </div><!-- /.navbar-collapse -->            <div class="gutter-menu gutter-left" id="left-gutter" data-side="left">              <ul class="nav">              </ul>            </div>            <div class="gutter-menu gutter-right" id="right-gutter" data-side="right">              <ul class="nav">                <li class="util-item"><a href="/cart/view">View Cart (0)</a></li>                                                  <li class="util-item hidden-xs hidden-sm"><a href="//www.ideafit.com/fitness-membership">Join Now</a></li>                                              </ul>            </div>                        <a href="/user/login" class="profile-login btn-login btn btn-trans btn-white btn-sm">Log In</a>                      </div><!-- /.container-fluid -->        </nav>    </div>
  <div id="page-container" class="">
  <div id="page-messages"></div>
  <link href='//fonts.googleapis.com/css?family=Lato:300,400,900' rel='stylesheet' type='text/css'>
<section class="banner video-banner">
    <video class="bg-video hidden" data-ratio="16:9" loop="" preload="none">
        <source src="//d1v3n981s5f4uj.cloudfront.net/homepage/homepage-video.mp4" type="video/mp4">
    </video>
    <div class="bg-video-image"></div>
    <div class="bg-video-cover-none"></div>
    <div class="container">
        <h2>250,000 <span>Fitness Professionals</span></h2>
        <h3 class="subhead">on a mission to inspire the world to fitness</h3>
        <a href="http://www.ideafit.com/fitnessconnect/register?utm_source=NewHome&utm_medium=Lightbox&utm_campaing=NewAccount" class="btn btn-lg btn-trans btn-white cta">Create My Free Account</a>
    </div><!-- .container -->
</section>

<section class="banner content-banner bg-white">
    <div class="container">
        <h2><span>Professionals</span></h2>
        <h3 class="subhead">Learn, inspire and grow your business</h3>

        <div class="row spaced">
            <div class="col-sm-6 col-md-3">
                <a href="/fitness-library" class="fa fa-newspaper-o fa-5x text-muted"></a>
                <h3 class="thin"><a href="/fitness-library" class="text-text">Articles &amp; Videos</a></h3>
                <p>Access over 8,500 professional articles and 500 full length training videos from the industry's top educators.</p>
            </div>
            <div class="col-sm-6 col-md-3">
                <a href="/fitness-conferences" class="fa fa-ticket fa-5x text-muted"></a>
                <h3 class="thin"><a href="/fitness-conferences" class="text-text">Conferences</a></h3>
                <p>Experience world class education by attending one of our three live conferences.</p>
            </div>
            <div class="col-sm-6 col-md-3">
                <a href="/fitness-education" class="fa fa-laptop fa-5x text-muted"></a>
                <h3 class="thin"><a href="/fitness-education" class="text-text">CEC Courses</a></h3>
                <p>Take an online CEC/CEU course anytime, anywhere.</p>
            </div>
            <div class="col-sm-6 col-md-3">
                <a href="/fitnessconnect" class="fa fa-bullhorn fa-5x text-muted"></a>
                <h3 class="thin"><a href="/fitnessconnect" class="text-text">IDEA FitnessConnect</a></h3>
                <p>Join the largest fitness professional directory, with more than 250,000 fitness professionals and 8 million searches.</p>
            </div>
        </div>

        <a href="http://www.ideafit.com/fitnessconnect/register?utm_source=NewHome&utm_medium=Lightbox&utm_campaing=NewAccount" class="btn btn-lg btn-trans btn-black">Create My Free Account</a>
    </div><!-- .container -->
</section>

<!--<section class="banner content-banner bg-img" style="background-image:url('http://www.ideafit.com/files/IDEA_Homepage_WorldSection3.jpg'); background-position: left center">
    <div class="container" style="padding-top: 0px !important;">
        <img src="http://www.ideafit.com/files/regfor2018-burst-sm.png" class="early-bird-burst" />
        <h2><span>IDEA WORLD CONVENTION</span></h2>
        <h3 class="subhead">Join over 10,000 personal trainers, group fitness instructors, club and studio owners and managers, mind-body profesionals and nutrition professionals at the IDEA World Convention in San Diego, CA on<br /> June 27–July 1, 2018.</h3>

        <div class="row spaced">
            <div class="col-sm-6 col-md-3">
                <a href="/fitness-conferences/idea-world-fitness-convention" class="text-white"><img src="http://cdn.ideafit.com/files/sessions-icon.png" class="icon"/></a>
                <h3 class="thin"><a href="/fitness-conferences/idea-world-fitness-convention" class="text-white">335+ Sessions</a></h3>
                <p>Explore the most comprehensive and innovative education to give you the tools you need to take your career and life to the next level.</p>
            </div>
            <div class="col-sm-6 col-md-3">
                <a href="/fitness-conferences/idea-world-fitness-convention" class="text-white"><img src="http://cdn.ideafit.com/files/experts-icon.png" class="icon"/></a>
                <h3 class="thin"><a href="/fitness-conferences/idea-world-fitness-convention" class="text-white">225+ Experts</a></h3>
                <p>Learn from the World’s most-respected industry experts in fitness, business, nutrition, science and more.</p>
            </div>
            <div class="col-sm-6 col-md-3">
                <a href="/fitness-conferences/idea-world-fitness-convention" class="text-white"><img src="http://cdn.ideafit.com/files/300-brand-icon.png" class="icon"/></a>
                <h3 class="thin"><a href="/fitness-conferences/idea-world-fitness-convention" class="text-white">325+ Brands</a></h3>
                <p>Stay on the cutting-edge of the industry in fitness, nutrition, technology and wellness at the IDEA Fitness & Nutrition Expo.</p>
            </div>
            <div class="col-sm-6 col-md-3">
                <a href="/fitness-conferences/idea-world-fitness-convention" class="text-white"><img src="http://cdn.ideafit.com/files/cecs-icon.png" class="icon"/></a>
                <h3 class="thin"><a href="/fitness-conferences/idea-world-fitness-convention" class="text-white">23+ CECs</a></h3>
                <p>Renew your certification in one weekend. Get an additional 4-8 CECs with pre- and postconference sessions.</p>
            </div>
        </div>

        <a href="/fitness-conferences/idea-world-fitness-convention" class="btn btn-lg btn-trans btn-white">Learn More</a>
    </div><!-- .container -->
<!--</section>-->
<section class="banner content-banner bg-img" style="background-image:url('http://cdn.ideafit.com/files/PTI 2017 Cover Left.jpg'); background-position: left center">
    <div class="container" style="padding-top: 0px !important;">
        <img src="http://www.ideafit.com/files/regfor2018-burst-sm.png" class="early-bird-burst" />
        <h2><span>IDEA PERSONAL TRAINER INSTITUTE</span></h2>
        <h3 class="subhead">Personal trainers, fitness professionals, owners and managers: Learn what it takes to truly take your business and training skills to the new heights with cutting-edge information on topics including fitness assessment, program design, social media marketing and staff management.<br /> March 1-4, 2018, Alexandria, VA<br />April 4-8, Dallas, TX <b>&lArr; New Location!</b></h3>

        <div class="row spaced">
            <div class="col-sm-6 col-md-3">
                <a href="/fitness-conferences/idea-personal-trainer-institute-east" class="text-white"><img src="http://cdn.ideafit.com/files/sessions-icon.png" class="icon"/></a>
                <h3 class="thin"><a href="/fitness-conferences/idea-personal-trainer-institute-east" class="text-white">100+ Sessions</a></h3>
                <p>Choose from an array of insightful lectures, hands-on workshops and challenging workshops!</p>
            </div>
            <div class="col-sm-6 col-md-3">
                <a href="/fitness-conferences/idea-personal-trainer-institute-east" class="text-white"><img src="http://cdn.ideafit.com/files/experts-icon.png" class="icon"/></a>
                <h3 class="thin"><a href="/fitness-conferences/idea-personal-trainer-institute-east" class="text-white">50+ Experts</a></h3>
                <p>Learn from the industry’s best and brightest to stay ahead of the competition and build a financially rewarding, world-class business.</p>
            </div>
            <div class="col-sm-6 col-md-3">
                <a href="/fitness-conferences/idea-personal-trainer-institute-east" class="text-white">
                <img height="100" width="100" src="http://cdn.ideafit.com/files/cecs-icon.png" class="icon"/>

                </a>
                <h3 class="thin"><a href="/fitness-conferences/idea-world-fitness-convention" class="text-white">20+ CECs</a></h3>
                <p>Recertify in just 1 weekend. Plus, earn up to 6 additional CECs with preconference sessions.</p>
            </div>            
            <div class="col-sm-6 col-md-3">
                <a href="/fitness-conferences/idea-personal-trainer-institute-east" class="text-white"><img height="100" width="100" src="http://cdn.ideafit.com/files/VA18_Marketplace_Icon.png" class="icon"/></a>
                <h3 class="thin"><a href="/fitness-conferences/idea-personal-trainer-institute-east" class="text-white">MARKETPLACE</a></h3>
                <p>Check out the newest trends and products from industry-leading brands offered at special conference pricing.</p>
            </div>
        </div>
        

        <a href="/fitness-conferences/idea-personal-trainer-institute-east" class="btn btn-lg btn-trans btn-white">Learn More</a>
    </div><!-- .container -->
</section>

<section class="banner content-banner bg-white featured-on">
    <div class="container">
        <h2><span>Featured On</span></h2>

        <div class="row spaced">
            <div class="col-sm-6 col-md-4 col-lg-3"><img src="//cdn.ideafit.com/files/home-featured-forbes.jpg"></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><img src="//cdn.ideafit.com/files/home-featured-nytimes.jpg"></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><img src="//cdn.ideafit.com/files/home-featured-shape.jpg"></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><img src="//cdn.ideafit.com/files/home-featured-wallstreetjournal.jpg"></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><img src="//cdn.ideafit.com/files/home-featured-latimes.jpg"></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><img src="//cdn.ideafit.com/files/home-featured-fitness.jpg"></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><img src="//cdn.ideafit.com/files/home-featured-sparkpeople.jpg"></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><img src="//cdn.ideafit.com/files/home-featured-health.jpg"></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><img src="//cdn.ideafit.com/files/home-featured-prevention.jpg"></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><img src="//cdn.ideafit.com/files/home-featured-huffpo.jpg"></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><img src="//cdn.ideafit.com/files/home-featured-usatoday.jpg"></div>
            <div class="col-sm-6 col-md-4 col-lg-3"><img src="//cdn.ideafit.com/files/home-featured-clubbus.jpg"></div>
        </div>

    </div>
</section>

<section class="banner content-banner bg-img" style="background-image:url(/files/home-bg-whoweare.jpg);">
    <div class="container">
        <h2><span>Who We Are</span></h2>

        <p>
            The IDEA team is filled with happy and healthy people accomplishing amazing things, so
            we make sure that the company culture reflects those awesome personalities and is centered
            around exercise, good nutrition and mindfulness. With daily fitness classes at the office,
            healthy snacks, standup workstations, massages and more, our wellness community
            is all about fun, fitness, support and positivity. Come visit us and check it out.  We love to share!
        </p>

        <div class="row clearfix"><div class="col-lg-10 col-lg-offset-1 col-xs-12">
            <div class="block-grid-lg-5 block-grid-md-5 block-grid-sm-5 block-grid-xs-3 social-links">
                <div class="block-grid-item"><a href="http://www.facebook.com/ideafit">
                    <span class="fa-stack fa-4x"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-facebook fa-stack-1x fa-inverse"></i></span>
                </a></div>
                <div class="block-grid-item"><a href="http://www.twitter.com/ideafit">
                    <span class="fa-stack fa-4x"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-twitter fa-stack-1x fa-inverse"></i></span>
                </a></div>
                <div class="block-grid-item"><a href="http://www.youtube.com/ideafitness">
                    <span class="fa-stack fa-4x"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-youtube fa-stack-1x fa-inverse"></i></span>
                </a></div>
                <div class="block-grid-item"><a href="http://www.instagram.com/ideafit">
                    <span class="fa-stack fa-4x"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-instagram fa-stack-1x fa-inverse"></i></span>
                </a></div>
                <div class="block-grid-item"><a href="http://www.pinterest.com/ideafit">
                    <span class="fa-stack fa-4x"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-pinterest fa-stack-1x fa-inverse"></i></span>
                </a></div>
            </div>
        </div></div>

    </div>
</section>


<section class="banner content-banner bg-texture">
    <div class="container">
        <h2><span class="space-bot">Trending Articles</span></h2>
        <div id="lazy-trending-articles" data-resource="/trending-articles-init?title=0&auto=0&dest=/fitness-library"></div>
    </div>
</section>

</div>

  
<!-- Cache Cache.Requests:3318905093 created on 2018-03-20 17:27:50 -->
<div id="footer" class="bootstrap hidden-print">
  <div class="container clearfix">
    <div class="row">
      <div class="col-sm-9">
        <ul id="footer-menu" class="block-grid-xs-1 block-grid-sm-3 block-grid-md-4 clearfix"><li class="main block-grid-item menu-4196 text-xs-center text-sm-left  ">
  <a href="//www.ideafit.com/fitnessconnect" title="IDEA FitnessConnect " class="main">IDEA FitnessConnect </a>
  <ul class="nav hidden-xs"><li class="menu-4197">
<a href="//www.ideafit.com/find-fitness-professional">Find a Fitness Professional</a>
</li>
<li class="menu-4198">
<a href="//www.ideafit.com/find-personal-trainer">Find a Personal Trainer</a>
</li>
<li class="menu-4199">
<a href="//www.ideafit.com/find-gym">Find a Gym</a>
</li>
<li class="menu-4200">
<a href="//www.ideafit.com/fitness-classes-events">Find a Class/Event</a>
</li>
<li class="menu-4201">
<a href="//www.ideafit.com/fitnessconnect/signup">Get Listed</a>
</li>
<li class="menu-4938">
<a href="//www.ideafit.com/fitfeed">FitFeed</a>
</li>
<li class="menu-5575">
<a href="//www.ideafit.com/social-autoposter">IDEA Social Poster</a>
</li>
</ul>
  
</li>
<li class="main block-grid-item menu-2501 text-xs-center text-sm-left  ">
  <a href="//www.ideafit.com/fitness-conferences" title="Fitness Conferences" class="main">Fitness Conferences</a>
  <ul class="nav hidden-xs"><li class="menu-3201">
<a href="//www.ideafit.com/fitness-conferences/idea-world-fitness-convention">IDEA World Fitness Convention&trade;</a>
</li>
<li class="menu-3203">
<a href="//www.ideafit.com/fitness-conferences/idea-personal-trainer-institute-east">IDEA Personal Trainer Institute&trade; East</a>
</li>
<li class="menu-4880">
<a href="//www.ideafit.com/fitness-conferences/idea-personal-trainer-institute-west">IDEA Personal Trainer Institute&trade; West</a>
</li>
<li class="menu-5339">
<a href="//www.ideafit.com/fitness-conferences/blogfest">IDEA World Fitness BlogFest</a>
</li>
<li class="menu-2505">
<a href="//www.ideafit.com/application-intro">Apply to be a Presenter</a>
</li>
<li class="menu-3395">
<a href="//www.ideafit.com/assistant">Assistant/Work-Study Program</a>
</li>
<li class="menu-4444">
<a href="//www.ideafit.com/intl-rep-program">International Representative Program</a>
</li>
<li class="menu-4613">
<a href="//www.ideafit.com/idea-awards-application">IDEA Awards</a>
</li>
</ul>
  
</li>
<li class="main block-grid-item menu-2502 text-xs-center text-sm-left  ">
  <a href="//www.ideafit.com/publications" title="Publications" class="main">Publications</a>
  <ul class="nav hidden-xs"><li class="menu-3171">
<a href="//www.ideafit.com/fitness-library">Article Library</a>
</li>
<li class="menu-2507">
<a href="//www.ideafit.com/idea-fitness-journal">IDEA Fitness Journal</a>
</li>
<li class="menu-2509">
<a href="//www.ideafit.com/idea-trainer-success">IDEA Trainer Success</a>
</li>
<li class="menu-2508">
<a href="//www.ideafit.com/idea-fitness-manager">IDEA Fitness Manager</a>
</li>
<li class="menu-3974">
<a href="//www.ideafit.com/idea-fit-tips">IDEA Fit Tips</a>
</li>
<li class="menu-4660">
<a href="//www.ideafit.com/idea-food-and-nutrition-tips">IDEA Food &amp; Nutrition Tips</a>
</li>
<li class="menu-4073">
<a href="//www.ideafit.com/idea-mind-body-wellness-review">IDEA Mind-Body Wellness Review</a>
</li>
<li class="menu-3329">
<a href="//www.ideafit.com/author-guidelines">Authors&rsquo; Guidelines</a>
</li>
<li class="menu-3330">
<a href="//www.ideafit.com/fitness-content-licensing">Content Licensing</a>
</li>
</ul>
  
</li>
<li class="main block-grid-item menu-2503 text-xs-center text-sm-left  ">
  <a href="//www.ideafit.com/about" title="About IDEA" class="main">About IDEA</a>
  <ul class="nav hidden-xs"><li class="menu-2514">
<a href="//www.ideafit.com/contact">Contact Us</a>
</li>
<li class="menu-2512">
<a href="//www.ideafit.com/press/press-releases/2017">Press</a>
</li>
<li class="menu-2511">
<a href="//www.ideafit.com/history">History</a>
</li>
<li class="menu-3163">
<a href="//www.ideafit.com/ideamarketing">Advertising &amp; Exhibiting</a>
</li>
<li class="menu-4507">
<a href="//www.ideafit.com/node/829399">Careers with IDEA</a>
</li>
<li class="menu-5496">
<a href="//www.ideafit.com/idea-committees">IDEA Committees</a>
</li>
<li class="menu-5148">
<a href="//www.ideafit.com/past-award-winners">Previous Award Winners</a>
</li>
<li class="menu-6099">
<a href="//www.ideafit.com/inspired-advisors">Inspired Advisors</a>
</li>
<li class="menu-6100">
<a href="//www.ideafit.com/inspired-bloggers">Inspired Bloggers</a>
</li>
<li class="menu-5357">
<a href="http://www.clubconnect.com/">ClubConnect</a>
</li>
</ul>
  
</li>
<li class="main block-grid-item menu-2530 text-xs-center text-sm-left  ">
  <a href="//www.ideafit.com/fitness-career" title="Career" class="main">Career</a>
  <ul class="nav hidden-xs"><li class="menu-2532">
<a href="//www.ideafit.com/fitness-certifications">Certifications &amp; Trainings</a>
</li>
<li class="menu-1000162">
<a href="//www.ideafit.com/answers">IDEA Answers</a>
</li>
<li class="menu-4109">
<a href="//www.ideafit.com/fitness-education">Continuing Education</a>
</li>
<li class="menu-4166">
<a href="//www.ideafit.com/fitness-insurance">Liability Insurance</a>
</li>
<li class="menu-6383">
<a href="//www.ideafit.com/fitness-trainer-salary">Salary Information</a>
</li>
<li class="menu-6295">
<a href="//www.ideafit.com/health-fitness-jobs">Fitness Jobs</a>
</li>
</ul>
  
</li>
<li class="main block-grid-item menu-2504 text-xs-center text-sm-left  ">
  <a href="//www.ideafit.com/fitness-membership" title="Membership" class="main">Membership</a>
  <ul class="nav hidden-xs"><li class="menu-2515">
<a href="//www.ideafit.com/fitness-membership">Become a Member</a>
</li>
<li class="menu-3450">
<a href="//www.ideafit.com/renew">Renew My Membership</a>
</li>
<li class="menu-2516">
<a href="//www.ideafit.com/user/login">Log-in</a>
</li>
</ul>
  
</li>
</ul>

      </div>
      <div class="col-sm-3">
        <div id="footer-social" class="clearfix">
          <h4 class="heavy text-xs-center text-md-left">Connect With Us</h4>

          <a href="tel:+18009994332" class="phone text-xs-center text-md-left">
            <span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x text-text"></i><i class="fa fa-phone fa-stack-1x fa-inverse"></i></span>
            <h4 class="thin phone-num">+1 (800) 999-4332</h4>
          </a>


          <div class="block-grid-lg-3 block-grid-md-3 block-grid-sm-2 block-grid-xs-5 footer-social">
            <div class="block-grid-item text-xs-center text-md-left"><a href="http://www.facebook.com/ideafit" target="_blank">
                <span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x text-facebook"></i><i class="fa fa-facebook fa-stack-1x fa-inverse"></i></span>
            </a></div>
            <div class="block-grid-item text-xs-center text-md-left"><a href="http://www.twitter.com/ideafit" target="_blank">
                <span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x text-twitter"></i><i class="fa fa-twitter fa-stack-1x fa-inverse"></i></span>
            </a></div>
            <div class="block-grid-item text-xs-center text-md-left"><a href="http://www.youtube.com/ideafitness" target="_blank">
                <span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x text-youtube"></i><i class="fa fa-youtube fa-stack-1x fa-inverse"></i></span>
            </a></div>
            <div class="block-grid-item text-xs-center text-md-left"><a href="http://www.instagram.com/ideafit" target="_blank">
                <span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x text-instagram"></i><i class="fa fa-instagram fa-stack-1x fa-inverse"></i></span>
            </a></div>
            <div class="block-grid-item text-xs-center text-md-left"><a href="http://www.pinterest.com/ideafit" target="_blank">
                <span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x text-pinterest"></i><i class="fa fa-pinterest fa-stack-1x fa-inverse"></i></span>
            </a></div>
          </div>
        </div>

      </div>
    </div>

    <hr />

    <div id="footer-extra" class="clear-block">


      <div class="row">
      <div id="footer-copyright" class="text-muted col-xs-12 text-xs-center text-md-left">

        <p>
            <a href="//www.ideafit.com/terms-conditions" id="terms-conditions-link" title="Terms &amp; Conditions">Terms &amp; Conditions</a> |
            <a href="//www.ideafit.com/privacy-policy" id="privacy-policy-link" title="Privacy Policy">Privacy Policy</a> |
            <a href="//www.ideafit.com/sitemap">Site Map</a>
        </p>
        <p>Copyright &copy; 2015 IDEA Health &amp; Fitness Association. All rights reserved.</p>
      </div>

      </div>

    </div> <!-- /#footer-extra -->

  </div>
</div>

<!-- End cache Cache.Requests:3318905093 -->

  <!-- using GTM, analytics disabled -->

  <!-- :=javascript -->
  <script type="text/javascript" src="/assets/IDEA-Global-67c944b11aa509cfd0ba42f693d8fd70.js" class="js-global"></script>
<script type="text/javascript" src="/assets/IDEA-Local-4905fda33c4d75a1800fd137f622d350.js" class="js-local"></script>

  <!-- /:=javascript -->

  <!-- :=javascriptFirstToRun -->
  
  <!-- /:=javascriptFirstToRun -->

  <!-- :=bodyEnd -->
  <script type="text/javascript" src="//www.ideafit.com/misc/html5video/video.js" ></script>
<script type="text/javascript" src="//www.ideafit.com/misc/flowplayer-3.2.2.min.js?v=2" ></script>
<script type="text/javascript" src="//www.ideafit.com/misc/swfobject.js" ></script>
<!-- --><!-- hello -->
  <!-- /:=bodyEnd -->

  <!-- this -->
  </div>

  <script type="text/javascript">
    jQuery(function() {
  if (Modernizr.video.h264 && !Modernizr.touchevents) {
        var v = $('.bg-video');
        v.removeClass('hidden').addClass('show-time');
        v.get(0).play();
  }

  var elem = $('#lazy-trending-articles');
  API.getHtml(elem.data('resource'), elem.attr('id'));
});

var burg=$(".mobile-menu-toggle"),pic=$(".profile-me"),body=$("body");IDEA.toggleGutter=function(side){var gutter=$(".gutter-"+side);if(gutter.hasClass("open")){snapper.close(side)}else{window.scrollTo(0,0);$("body").addClass("snapjs-"+side);gutter.addClass("open").height($("body").height());snapper.open(side);$("body").bind("click",IDEA.closeGutter)}return false};IDEA.closeGutter=function(){var gutter=$(".gutter-menu.open"),side=gutter.data("side");snapper.close(side)};var snapper=new Snap({element:$(".not-gutter").get(0),hyperextensible:false,touchToDrag:false,tapToClose:false,maxPosition:250,minPosition:-250});snapper.on("close",function(){var body=$("body"),gutter=$(".gutter-menu.open");gutter.removeClass("open");body.removeClass("snapjs-left").removeClass("snapjs-right");body.unbind("click",IDEA.closeGutter)});burg.bind("click",function(){return IDEA.toggleGutter("left")});pic.bind("click",function(){return IDEA.toggleGutter("right")});
$(function() {

      IDEA.logoWidth = Math.ceil($('.navbar-brand').outerWidth());
      IDEA.utilWidth = Math.ceil($('#nav-util').outerWidth());
      IDEA.navPrimary = $('ul.navbar-primary');
      IDEA.dropMore = null;
      IDEA.navMore = null;
      IDEA.leftGutterNav = $('#left-gutter > ul');
      IDEA.getNavItems = function () { return IDEA.navPrimary.find('> li'); }
      IDEA.getMoreNavItems = function () { return IDEA.navMore.find('> li'); }

      IDEA.initMenu = function() {
        $('.navbar-brand').attr('data-width', IDEA.logoWidth);
        $('#nav-util').attr('data-width', IDEA.utilWidth);

        IDEA.getNavItems().each(function(i, el) {
          IDEA.leftGutterNav.append($(el).clone(false));
        });

        var more = $('<li id="drop-more" class="dropdown hidden">'+
                      '<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">More <span class="caret"></span></a>' +
                      '<ul class="dropdown-menu"></ul></li>');
        IDEA.navPrimary.append(more);
        IDEA.dropMore = $('#drop-more');
        IDEA.navMore = $('#drop-more ul.dropdown-menu');

      };
      IDEA.getAvailMenuSpace = function() {
        var ww = Math.floor($('.navbar-idea > .container-fluid').width());
        return ww - IDEA.logoWidth - IDEA.utilWidth;
      };

      IDEA.getMenuCurrentWidth = function() {
        var w = 0, items = IDEA.getNavItems().not('.hidden');
        items.each(function(i, el) {
          var o = $(el), iw = Math.ceil(o.outerWidth());
          o.attr('data-width', iw);
          w += parseInt(iw);
        });
        return w;
      };
      IDEA.getNextMenuWidth = function() {
        var i = IDEA.getMoreNavItems();
        return (i.size()) ? i.first().data('width') : 0;
      };
      IDEA.onMenuResize = function() {
        var w = IDEA.getAvailMenuSpace(), c = IDEA.getMenuCurrentWidth(), n = IDEA.getNextMenuWidth();
        if (w < c) {
          var i = IDEA.getNavItems();
          var l = i.not('#drop-more').last().detach();
          IDEA.dropMore.removeClass('hidden');
          IDEA.navMore.prepend(l);
        }
        else if (n > 0 && (c+n) < w) {
          var i = IDEA.getMoreNavItems();
          var l = i.first().detach();

          IDEA.dropMore.before(l);
          i = IDEA.getMoreNavItems();
          if (i.size() == 0) {
            IDEA.dropMore.addClass('hidden');
          }
        }

      };
      IDEA.initMenu();
      if (typeof(_) != 'undefined') {
        $(window).resize(_.throttle(IDEA.onMenuResize,250));
      }
      IDEA.onMenuResize();
    });

     IDEA.toggleGutter = function(side) {
       var gutter = $('.gutter-'+side);
       if (gutter.hasClass('open')) {
        console.log('toggle off');
        $('body').css({'height': 'auto', 'overflow': 'auto'});
         snapper.close(side);
       }
       else {
        console.log('toggle on');
         window.scrollTo(0,0);
        var wh = $(window).height();
        gutter.addClass('open').css({'height': wh+'px', 'overflow-y':'auto'});
         snapper.open(side);
         $('body').bind('click', IDEA.closeGutter);
        $('body').addClass('snapjs-'+side).css({'height': wh+'px', 'overflow': 'hidden'});
       }
       return false;
     }
     IDEA.closeGutter = function() {
       var gutter = $('.gutter-menu.open'), side = gutter.data('side');
      $('body').css({'height': 'auto', 'overflow': 'auto'});
       snapper.close(side);
     }

//
!function(f,e,a,t,h,r){if(!f[h]){r=f[h]=function(){r.invoke?r.invoke.apply(r,arguments):r.queue.push(arguments)},r.queue=[],r.loaded=1*new Date,r.version='1.0.0',f.FeathrBoomerang=r;var g=e.createElement(a),h=e.getElementsByTagName('head')[0]||e.getElementsByTagName('script')[0].parentNode;g.async=!0,g.src=t,h.appendChild(g)}}(window,document,'script','https://cdn.feathr.co/js/boomerang.min.js','feathr')
feathr('fly', '58751bde8e80271ca0f5db4b');feathr('sprinkle', 'page_view');


  </script>
  
</body>

</html>