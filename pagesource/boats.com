<!DOCTYPE html >
<!--[if IE & lt IE 9 ]> <html lang="en" class="ie less-ie9 "><![endif]-->
<!--[if IE & gte IE 8 ]><html lang="en" class="ie "><![endif]-->
<!--[if !IE]> --><html lang="en" class=""><!-- <![endif]-->
<head>
<!-- http://node02:3007 -->
<meta charset="utf-8">
<meta name="description" content="Search new and used boats for sale locally, nationally and globally. Research boat buying, selling and ownership through a wealth of articles and videos. Sell your boat online.">
<link rel="canonical" href="http://www.boats.com"/>
<title>boats.com - new and used boats for sale #everythingboats</title>
<meta name="viewport" content="initial-scale = 1,user-scalable=no,maximum-scale=1.0">
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:22,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(f){"stack"in f&&(t(1),t(2),"addEventListener"in window&&t(3),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)&&t(4),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:9,2:8,3:6,4:10,5:3,6:23,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3);var a=Event;n.on("fn-start",function(t){var e=t[0];e instanceof a&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof a&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:9,2:8,3:7,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],6:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=t("ee").create(),i=t(1)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t,e){function n(){return s}if(t[1]){var r=t[1];if("function"==typeof r){var s=a(r,"nr@wrapped",function(){return i(r,"fn-",n,r.name||"anonymous")});this.wrapped=t[1]=s,o.emit("initEventContext",[t,e],this.wrapped)}else"function"==typeof r.handleEvent&&i.inPlace(r,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:24,ee:"QJf3ax",gos:"7eSDFh"}],7:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState","replaceState"],"-")},{1:24,ee:"QJf3ax"}],8:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:24,ee:"QJf3ax"}],9:[function(t,e){function n(t,e,n){t[0]=i(t[0],"fn-",null,n)}function r(t,e,n){function r(){return a}this.ctx={};var a={"nr@context":this.ctx};o.emit("initTimerContext",[t,n],a),t[0]=i(t[0],"fn-",r,n)}var o=t("ee").create(),i=t(1)(o);e.exports=o,i.inPlace(window,["setTimeout","setImmediate"],"setTimer-"),i.inPlace(window,["setInterval"],"setInterval-"),i.inPlace(window,["clearTimeout","clearImmediate"],"clearTimeout-"),o.on("setInterval-start",n),o.on("setTimer-start",r)},{1:24,ee:"QJf3ax"}],10:[function(t,e){function n(){f.inPlace(this,p,"fn-",o)}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[],e),e.hasOwnProperty("addEventListener")&&u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:6,2:24,ee:"QJf3ax"}],11:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=n(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(e.cat=d.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,o("xhr",[e,r,this.startTime])}}}function n(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1),u=window.XMLHttpRequest;t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=e,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,e){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=n(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{a.emit("internal-error",[n])}catch(r){}}};for(var u=0;c>u;u++)e.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof u&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof u&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof u&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:12,3:10,4:6,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],12:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],13:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:22,2:23,handle:"D5DuLP"}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):void(r.q&&(r.q[t]||(r.q[t]=[]),r.q[t].push(e)))}var r=t("ee").create();e.exports=n,n.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){e in t||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=window,f=c.document;t(2);var u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-768.min.js"},p=e.exports={offset:i(),origin:u,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()])},{1:22,2:13,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],22:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],23:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],24:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@original",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=t,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:23,ee:"QJf3ax"}]},{},["G9z0Bl",4,11,5]);;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"30f0f6f5c9",applicationID:"8719362",sa:1,agent:"js-agent.newrelic.com/nr-768.min.js"}</script>
<!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
<link href="/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">
<style>@font-face {
  font-family: 'Roboto';
  font-style: normal;
  font-weight: 400;
  src: local('Roboto'), local('Roboto-Regular'), url(http://fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu4mxP.ttf) format('truetype');
}
@font-face {
  font-family: 'Roboto';
  font-style: normal;
  font-weight: 700;
  src: local('Roboto Bold'), local('Roboto-Bold'), url(http://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmWUlfBBc9.ttf) format('truetype');
}
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 300;
  src: local('Roboto Condensed Light'), local('RobotoCondensed-Light'), url(http://fonts.gstatic.com/s/robotocondensed/v16/ieVi2ZhZI2eCN5jzbjEETS9weq8-33mZGCQYag.ttf) format('truetype');
}
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 400;
  src: local('Roboto Condensed'), local('RobotoCondensed-Regular'), url(http://fonts.gstatic.com/s/robotocondensed/v16/ieVl2ZhZI2eCN5jzbjEETS9weq8-19K7CA.ttf) format('truetype');
}
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 700;
  src: local('Roboto Condensed Bold'), local('RobotoCondensed-Bold'), url(http://fonts.gstatic.com/s/robotocondensed/v16/ieVi2ZhZI2eCN5jzbjEETS9weq8-32meGCQYag.ttf) format('truetype');
}
</style>
<style media="screen">@font-face{font-family:'FontAwesome';src:url(fonts/fontawesome-webfont.eot?v=4.7.0);src:url(fonts/fontawesome-webfont.eot?#iefix&v=4.7.0) format('embedded-opentype') , url(fonts/fontawesome-webfont.woff2?v=4.7.0) format('woff2') , url(fonts/fontawesome-webfont.woff?v=4.7.0) format('woff') , url(fonts/fontawesome-webfont.ttf?v=4.7.0) format('truetype') , url(fonts/fontawesome-webfont.svg?v=4.7.0#fontawesomeregular) format('svg');font-weight:normal;font-style:normal}.fa{display:inline-block;font:14px/1 FontAwesome;font-size:inherit;text-rendering:auto;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.fa-search:before{content:"\f002"}.fa-map-marker:before{content:"\f041"}.fa-globe:before{content:"\f0ac"}h1,h2,h3{font-family:"Roboto Condensed","Helvetica Neue",Helvetica,sans-serif}h1{font-size:1.5em;font-weight:400}h2{font-size:1.25em;font-weight:400}a{color:#ef6024;text-decoration:none}body,html{margin:0;font-size:16px;line-height:1.45;font-family:"Roboto","Helvetica Neue",Helvetica,sans-serif;background:#ecf0f1}a img{border:none}.boatscom{padding-bottom:50px}header#main{height:55px;position:fixed;display:block;z-index:600;top:0;left:0;width:100%}header#main .inner{height:35px;padding:10px 8px;position:relative;background:#3f4546}header#main .logo{width:100px;height:36px;float:left;font-size:0}header#main .logo a{border:none;position:relative;z-index:100}header#main .logo a img{width:100px;margin-top:1px}header#main button{cursor:pointer;outline:0}header#main button.navbar-toggle,header#main button.navbar-toggle:active{-webkit-transition:all .3s ease-in-out;-moz-transition:all .3s ease-in-out;-o-transition:all .3s ease-in-out;transition:all .3s ease-in-out;width:35px;height:35px;background:#1b1d1e;-webkit-border-radius:6px;-moz-border-radius:6px;-ms-border-radius:6px;-o-border-radius:6px;border-radius:6px;border:0;padding:7px 0;margin-left:8px;float:right;position:relative;z-index:500}header#main button.navbar-toggle .icon-bar,header#main button.navbar-toggle:active .icon-bar{margin:2px auto;-webkit-border-radius:1.5px;-moz-border-radius:1.5px;-ms-border-radius:1.5px;-o-border-radius:1.5px;border-radius:1.5px;display:block;height:3px;width:20px;background-color:#fff}header#main button.navbar-toggle .sr-only,header#main button.navbar-toggle:active .sr-only{display:none}.page-cover{display:none;position:fixed;width:100%;height:100%;top:0;right:0;background-color:rgba(0,0,0,.8);z-index:300}main.page-content{position:relative;display:block;margin-top:55px;background-color:#f5f7f8;clear:both;overflow:hidden}main.page-content .search-box{padding:0}main.page-content .search-box .container{margin:15px;height:410px}main.page-content .search-box .collapse-content .header{padding:0}main.page-content .search-box .collapse-content .header a.toggle-btn{color:#fff;margin:10px;display:block;width:auto}main.page-content .search-box .collapse-content .header a.toggle-btn .icon{display:inline-block;position:relative;width:17px;height:17px;top:4px;background:url(img/icons/xsearch.png.pagespeed.ic.e6obRxqDIe.png) 0 -68px no-repeat;margin-right:5px}main.page-content .search-box .collapse-content .collapsible ul{margin:0 -10px 0 0}main.page-content .search-box .collapse-content .collapsible ul li{width:33.32%}main.page-content .search-box .collapse-content .collapsible .custom-select ul{margin:-1px}main.page-content .search-box .collapse-content .collapsible .custom-select ul li{float:none;width:auto}main.page-content section{padding-top:25px;margin-bottom:25px;background-color:#fff;zoom:1}main.page-content section:before,main.page-content section:after{content:"";display:table}main.page-content section:after{clear:both}main.page-content section h3{padding:0;margin:0 0 20px;font-family:"Roboto Condensed","Helvetica Neue",Helvetica,sans-serif;font-size:20px;font-weight:300}main.page-content section section{min-height:0;padding:0 10px;margin-bottom:20px;background-color:#fff}main.page-content section header{background-color:#fff;padding:0 10px;margin-bottom:25px;zoom:1}main.page-content section header:before,main.page-content section header:after{content:"";display:table}main.page-content section header:after{clear:both}main.page-content section header h2{color:#35495d;font-size:1.5em;font-weight:normal;margin:0;display:inline-block}main.page-content section header a.view-all{font-size:.9em;line-height:1.5em;margin-left:10px;display:inline-block}main.page-content section.browse{clear:both;padding:0 10px}main.page-content section.browse h3{font-weight:bold;font-size:16px;margin:0;padding-left:10px}main.page-content section.browse h3 a{color:#3f4546}main.page-content section.browse .categories{width:50%;float:left}main.page-content section.browse .categories:nth-child(2){float:right}main.page-content section.browse .categories:nth-child(3){padding-top:10px}main.page-content section.browse .categories li{width:100%;float:none}main.page-content section.browse{min-height:0}main.page-content .ad{margin:15px auto}main.page-content .ad.bottom{margin-bottom:30px}.footer-content{background-color:#fff;padding:0 10px}.footer-content .footer{text-align:left;clear:both;color:#4e595c;font-size:.8em;font-weight:normal;margin:0 10px}.footer-content .footer p{margin:0 0 5px}.footer-content .footer p a{color:#95a5b4;text-decoration:none}.footer-content .footer p a:hover{text-decoration:underline}.hidden{display:none}.bp2,.bp4{display:none}.g-row{margin-right:-5px;margin-left:-5px;zoom:1;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.g-row:before,.g-row:after{content:"";display:table}.g-row:after{clear:both}.g-row *{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.col-6,.col-12{width:100%;padding-right:5px;padding-left:5px}.mobile-col-6{float:left;width:50%}.select2-container{box-sizing:border-box;display:inline-block;margin:0;position:relative;vertical-align:middle}.select2-container .select2-selection--single{box-sizing:border-box;cursor:pointer;display:block;height:28px;user-select:none;-webkit-user-select:none}.select2-container .select2-selection--single .select2-selection__rendered{display:block;padding-left:8px;padding-right:20px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.select2-container .select2-selection--single .select2-selection__clear{position:relative}.select2-dropdown{background-color:#fff;border:1px solid #aaa;border-radius:4px;box-sizing:border-box;display:block;position:absolute;left:-100000px;width:100%;z-index:1051}.select2-results{display:block}.select2-results__options{list-style:none;margin:0;padding:0}.select2-results__option{padding:6px;user-select:none;-webkit-user-select:none}.select2-container--open .select2-dropdown{left:0}.select2-container--open .select2-dropdown--below{border-top:none;border-top-left-radius:0;border-top-right-radius:0}.select2-search--dropdown{display:block;padding:4px}.select2-search--dropdown .select2-search__field{padding:4px;width:100%;box-sizing:border-box}.select2-search--dropdown .select2-search__field::-webkit-search-cancel-button{-webkit-appearance:none}.select2-hidden-accessible{border:0!important;clip:rect(0 0 0 0)!important;height:1px!important;margin:-1px!important;overflow:hidden!important;padding:0!important;position:absolute!important;width:1px!important}.select2-container--default .select2-selection--single{background-color:#fff;border:1px solid #aaa;border-radius:4px}.select2-container--default .select2-selection--single .select2-selection__rendered{color:#444;line-height:28px}.select2-container--default .select2-selection--single .select2-selection__clear{cursor:pointer;float:right;font-weight:bold}.select2-container--default .select2-selection--single .select2-selection__placeholder{color:#999}.select2-container--default .select2-selection--single .select2-selection__arrow{height:26px;position:absolute;top:1px;right:1px;width:20px}.select2-container--default .select2-selection--single .select2-selection__arrow b{border-color:#888 transparent transparent transparent;border-style:solid;border-width:5px 4px 0 4px;height:0;left:50%;margin-left:-4px;margin-top:-2px;position:absolute;top:50%;width:0}.select2-container--default.select2-container--disabled .select2-selection--single{background-color:#eee;cursor:default}.select2-container--default.select2-container--open .select2-selection--single .select2-selection__arrow b{border-color:transparent transparent #888 transparent;border-width:0 4px 5px 4px}.select2-container--default.select2-container--open.select2-container--below .select2-selection--single{border-bottom-left-radius:0;border-bottom-right-radius:0}.select2-container--default .select2-search--dropdown .select2-search__field{border:1px solid #aaa}.select2-container--default .select2-results>.select2-results__options{max-height:200px;overflow-y:auto}.select2{width:100%!important}.article-list{clear:both;overflow:hidden}.article-list ol{clear:both;overflow:hidden;list-style:none;margin:0;padding:0}.article-list ol li{position:relative;margin-bottom:2px;height:220px;overflow:hidden}.article-list ol li a{text-decoration:none;color:#fff}.article-list ol li .container .img-container{overflow:hidden}.article-list ol li .container .img-container img{bottom:0;left:0;margin:auto;position:absolute;right:0;top:0;vertical-align:middle;min-height:100%;width:100%}.article-list ol li .bg-fade{background:transparent url(img/xbg-fade-110.png.pagespeed.ic.iJ9gX4R0En.png) repeat-x;position:absolute;bottom:0;height:110px;width:100%;opacity:.7}.article-list ol li .description{position:absolute;bottom:0;color:#fff;height:110px;width:100%}.article-list ol li .description .inner{padding:0 10px 10px;position:absolute;bottom:0}.article-list ol li .description .category{font-size:.6em;font-weight:700;margin:0;opacity:.75;text-shadow:0 1px 0 black;text-transform:uppercase}.article-list ol li .description h2{margin:0;font-size:1.1875em;line-height:1.1;text-shadow:0 2px 0 black}.article-list ol li .description .author,.article-list ol li .description .date{color:#95a5b4;font-size:.8em;font-weight:500;margin:5px 8px 0 0;float:left}.article-list ol li .description .date{color:#ef6024}.article-list ol li .txt{display:none}.article-list ol li .txt a.read-more{white-space:nowrap}.article-list ol li.ad-block{height:auto}.article-list ol li.ad-block .container{background-color:#f5f7f8}.article-list ol li.ad-block .container .ad{margin-top:0;padding:15px 0 0}.article-list ol li.ad-block .container .ad .ad-container{background-color:#bdc3c7}.article-list ol li a:hover .description h2{color:#ef6024}.boat-listings{clear:both;overflow:hidden}.boat-listings ol{clear:both;overflow:hidden;list-style:none;margin:0;padding:0}.boat-listings ol li{position:relative;margin-bottom:15px;min-height:220px;overflow:hidden}.boat-listings ol li a{text-decoration:none;color:#fff}.boat-listings ol li .container{overflow:hidden}.boat-listings ol li .container .img-container{position:relative;height:220px;overflow:hidden;background-color:#bdc3c7;border-top:8px solid #bdc3c7}.boat-listings ol li .container .img-container img{bottom:-100%;left:-100%;margin:auto;position:absolute;right:-100%;top:-100%;vertical-align:middle;min-width:100%;min-height:100%;height:auto;width:100%}.boat-listings ol li .container .img-container img.thin{width:100%;height:auto}.boat-listings ol li .details{font-family:"Roboto Condensed","Helvetica Neue",Helvetica,sans-serif;zoom:1;background-color:#ecf0f1;color:#202323;min-height:90px}.boat-listings ol li .details:before,.boat-listings ol li .details:after{content:"";display:table}.boat-listings ol li .details:after{clear:both}.boat-listings ol li .details .inner{padding:15px 10px;position:relative}.boat-listings ol li .details h2{font-family:"Roboto","Helvetica Neue",Helvetica,sans-serif;font-size:1em;font-weight:700;margin:0;width:100%;white-space:nowrap;overflow:hidden;text-overflow:ellipsis}.boat-listings ol li .details .country{width:100%;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;color:#4e595c;font-weight:bold}.boat-listings ol li .details .price{width:100%;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;color:#ef6024;clear:both}.boat-listings ol li .details .price .sale-pending{color:#202323}.boat-listings ol li .details .year{color:#4e595c}.boat-listings ol li .seller{clear:both;font-size:.9em;padding-top:10px;margin-right:100px;width:auto;white-space:nowrap;overflow:hidden;text-overflow:ellipsis}.boat-listings ol li .seller .label{color:#4e595c}.boat-listings ol li .icons{width:55px;height:64px;position:absolute;right:10px;top:15px}.boat-listings ol li .icons .video,.boat-listings ol li .icons .pictures{font-size:12px;color:#3f4546;text-align:right;line-height:1;-webkit-border-radius:5px;-moz-border-radius:5px;-ms-border-radius:5px;-o-border-radius:5px;border-radius:5px;margin-bottom:5px;padding:8px;height:12px;background:url(img/icons/xmedia.png.pagespeed.ic.B2-DjkUf7B.png) no-repeat 8px -27px rgba(189,195,199,.8)}.boat-listings ol li .icons .video{margin-bottom:-1px;background-position:8px 8px;position:absolute;width:39px}.boat-listings ol li .icons .pictures{bottom:2px}.boat-listings ol .save-boat,.boat-listings ol .save-boat:active{overflow:hidden;box-sizing:content-box;display:none;text-align:left;position:absolute;width:25px;height:25px;padding:0;border:none;top:10px;right:15px;white-space:nowrap;cursor:pointer;background:none;-webkit-border-radius:3px;-moz-border-radius:3px;-ms-border-radius:3px;-o-border-radius:3px;border-radius:3px;-webkit-transition:background-color .3s ease 0s;-moz-transition:background-color .3s ease 0s;-o-transition:background-color .3s ease 0s;transition:background-color .3s ease 0s}.boat-listings ol .save-boat .text,.boat-listings ol .save-boat:active .text{color:#000;position:absolute;right:26px;font-size:12px;font-weight:bold;top:2px}.boat-listings ol .save-boat .icon,.boat-listings ol .save-boat:active .icon{background:url(img/icons/xstar.png.pagespeed.ic.bS5rfVvPTe.png) no-repeat right 0;width:16px;height:16px;position:absolute;right:5px;top:5px}.boat-listings ol .save-boat:hover,.boat-listings ol .save-boat:active:hover{background-color:#fff}.boat-listings ol .save-boat:hover .icon,.boat-listings ol .save-boat:active:hover .icon{background-position:right -35px}#search-results .contact-form.full-modal:not(.open),#detail-carousel .contact-form.full-modal:not(.open),.multicontact-modal .contact-form.full-modal:not(.open),#footer-nav-boat-details-wrapper .contact-form.full-modal:not(.open){display:none}.featured-listings.img-gallery{padding-left:0;padding-right:0;padding-bottom:0;height:220px}.featured-listings.img-gallery .carousel ol.main{overflow:visible;height:220px}.featured-listings.img-gallery .carousel ol.main li{height:220px;margin-bottom:0}.featured-listings.img-gallery .carousel ol.main li .container{position:relative;min-height:220px;text-align:left}.featured-listings.img-gallery .carousel ol.main li .container .img-container img{width:100%;height:auto}main.page-content section section.featured-listings{margin-bottom:0}#main-nav{position:fixed;overflow:scroll;-webkit-overflow-scrolling:touch;right:50px;left:-100%;top:0;height:100%;background-color:#2e3233;width:100%;display:none;z-index:500}#main-nav .container{margin-left:50px}#main-nav ul{margin:0;list-style:none;padding:15px 0;font-size:1.15em}#main-nav ul li a{padding:5px 15px;color:#fff;text-decoration:none;display:block}#main-nav ul li a:hover{background-color:#1b1d1e}#main-nav ul li a .daa-logo{position:relative;top:3px}#main-nav ul.primary{background-color:#202323}#main-nav ul.primary ul{font-size:.8em;padding:0 0 0 15px}#main-nav ul.primary ul li a{color:#979997}#main-nav ul.primary ul li:first-child{display:none}#main-nav ul.secondary,#main-nav ul.resources{font-size:.8em}#main-nav ul.secondary a,#main-nav ul.resources a{color:#979997}#main-nav ul.secondary{background-color:#272b2b}#main-nav .footer{display:block;text-align:left;clear:both;color:#4e595c;font-size:.8em;font-weight:normal;margin:0 10px}#main-nav .footer p{margin:0 0 5px}#main-nav .footer p a{color:#95a5b4;text-decoration:none}#main-nav .footer p a:hover{text-decoration:underline}#main-nav .localisation{background-color:#0f1010;padding:0;color:#fff;position:relative}#main-nav .localisation .flag{height:13px;width:25px;display:inline-block;margin:7px 10px 0 0}#main-nav .localisation .flag.flag-au{background:transparent url(img/icons/flags/xAU.png.pagespeed.ic.UCdSZH-yob.png) no-repeat center}#main-nav .localisation .flag.flag-ca{background:transparent url(img/icons/flags/xCA.png.pagespeed.ic.zPCEJYVeCH.png) no-repeat center}#main-nav .localisation .flag.flag-de{background:transparent url(img/icons/flags/xDE.png.pagespeed.ic.UjEoFFyGPv.png) no-repeat center}#main-nav .localisation .flag.flag-es{background:transparent url(img/icons/flags/ES.png) no-repeat center}#main-nav .localisation .flag.flag-fr{background:transparent url(img/icons/flags/xFR.png.pagespeed.ic.k3KHTYXYgH.png) no-repeat center}#main-nav .localisation .flag.flag-it{background:transparent url(img/icons/flags/xIT.png.pagespeed.ic.5CRhvbrUHv.png) no-repeat center}#main-nav .localisation .flag.flag-nl{background:transparent url(img/icons/flags/xNL.png.pagespeed.ic.kRXUt0shZ6.png) no-repeat center}#main-nav .localisation .flag.flag-us{background:transparent url(img/icons/flags/xUS.png.pagespeed.ic.BPPUD20-kQ.png) no-repeat center}#main-nav .localisation .flag.flag-gb{background:transparent url(img/icons/flags/xGB.png.pagespeed.ic.oOS0kJnWZC.png) no-repeat center}#main-nav .localisation .accordion-content{border:none}#main-nav .localisation .accordion-content .header{height:55px;background:none;padding:0}#main-nav .localisation .accordion-content .header .toggle-btn{color:#fff;text-decoration:none;padding:15px;position:relative}#main-nav .localisation .accordion-content .header .toggle-btn .icon{background:url(img/icons/xchevron.png.pagespeed.ic.uEfnxy8GDi.png) no-repeat 0 -8px;width:8px;height:8px;position:absolute;right:10px;top:26px}#main-nav .localisation .accordion-content .header .toggle-btn:hover{background:none}#main-nav .localisation .accordion-content.country .header{font-size:1.1em}#main-nav .localisation .accordion-content.country .header .abbrev{display:none}#main-nav .localisation .collapsible{display:none;padding:0}#main-nav .localisation .collapsible li a{padding:5px 15px;margin:0}#main-nav .localisation .collapsible .flag{margin-top:5px}#main-nav .localisation ul{font-size:.9em;margin:0;padding:0}#main-nav .localisation a:hover{background-color:#202323}#footer-nav .nav-follow ul.follow{clear:both;overflow:hidden;margin-left:15px}#footer-nav .nav-follow ul.follow li{width:40px;height:40px;float:left;margin:0 4px 4px 0}#footer-nav .nav-follow ul.follow li a{display:block;width:40px;height:40px;font-size:0;padding:0;background:url(img/icons/xsocial.png.pagespeed.ic.M2umlDc8p2.png) no-repeat 0 0}#footer-nav .nav-follow ul.follow li a.facebook{background-position:0 0}#footer-nav .nav-follow ul.follow li a.twitter{background-position:0 -40px}#footer-nav .nav-follow ul.follow li a.googleplus{background-position:0 -80px}#footer-nav .nav-follow ul.follow li a.youtube{background-position:0 -120px}#footer-nav .nav-follow ul.follow li a.pinterest{background-position:0 -160px}#footer-nav .nav-follow ul.follow li a.instagram{background-position:0 -200px}#main-nav ul.follow li:nth-child(3n+1),#footer-nav .nav-follow ul.follow li:nth-child(3n+1){clear:left}#footer-nav{display:none}.collapse-content,.accordion-content{border-bottom:1px solid #ecf0f1}.collapse-content .header,.accordion-content .header{background-color:#fff;padding:10px 0;font-family:"Roboto Condensed","Helvetica Neue",Helvetica,sans-serif}.accordion-content .header h2{margin:0;font-size:1.1em;font-weight:bold}.collapse-content .header a,.accordion-content .header a{color:#35495d;display:block;position:relative;outline:none;text-decoration:none}.collapse-content .header a .icon,.accordion-content .header a .icon{background:url(img/icons/xchevron.png.pagespeed.ic.uEfnxy8GDi.png) 0 -20px;width:10px;height:10px;position:absolute;right:0;top:5px}.accordion-content .header a.open{color:#ef6024}.accordion-content .header a.open .icon{background-position:0 -34px}.collapse-content .collapsible,.accordion-content .collapsible{display:none;font-family:"Roboto","Helvetica Neue",Helvetica,sans-serif}.collapse-content .collapsible ul,.accordion-content .collapsible ul{list-style:none;background-color:#fff;margin:0;padding:0 0 5px;clear:both;overflow:hidden}.collapse-content .collapsible ul li,.accordion-content .collapsible ul li{width:50%;float:left}.accordion-content .collapsible ul li a{display:block;padding:5px 5px 5px 10px;text-overflow:ellipsis;white-space:nowrap;color:#ef6024;overflow:hidden}.accordion-content .collapsible ul li a:hover{color:#f27c4a}.accordion-content .collapsible.open{display:block}.accordion-content:first-child{border-top:1px solid #ecf0f1}.accordion-content{zoom:1}.accordion-content:before,.accordion-content:after{content:"";display:table}.accordion-content:after{clear:both}.accordion-content .collapsible{padding:0;background:#fff}fieldset{font-family:"Roboto Condensed","Helvetica Neue",Helvetica,sans-serif;position:relative;padding:0;margin:0 0 10px;display:block;clear:both;border:none}fieldset select{-webkit-border-radius:5px;-moz-border-radius:5px;-ms-border-radius:5px;-o-border-radius:5px;border-radius:5px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;border:1px solid #bdc3c7;font-family:"Roboto","Helvetica Neue",Helvetica,sans-serif;font-size:1em;font-weight:normal;line-height:1.2em;width:100%;z-index:1;padding:0 8px;height:47px;line-height:45px}fieldset select{font-family:"Roboto Condensed","Helvetica Neue",Helvetica,sans-serif;padding:0 4px}fieldset select option{font-family:"Roboto","Helvetica Neue",Helvetica,sans-serif}fieldset label.heading{font-size:.7em;color:#979997;font-family:"Roboto","Helvetica Neue",Helvetica,sans-serif;font-weight:700;letter-spacing:1px;display:block;text-transform:uppercase}.custom-select{border:1px solid #bdc3c7;-webkit-border-radius:4px;-moz-border-radius:4px;-ms-border-radius:4px;-o-border-radius:4px;border-radius:4px;font-size:16px;position:relative;display:block;outline:none;height:47px;background:#fff}.custom-select .header-row{position:relative;z-index:100;-webkit-border-radius:4px;-moz-border-radius:4px;-ms-border-radius:4px;-o-border-radius:4px;border-radius:4px;padding:0 8px;height:45px;line-height:45px;width:auto;max-width:100%;color:#35495d}.custom-select .header-row .txt{white-space:nowrap;overflow:hidden;max-width:100%;text-overflow:ellipsis;display:inline-block;padding-right:10px}.custom-select .header-row .icon{background:url(img/icons/xchevron.png.pagespeed.ic.uEfnxy8GDi.png) no-repeat 0 -51px;width:8px;height:8px;position:absolute;right:10px;top:20px}.custom-select ul{position:relative;z-index:110;width:auto;clear:both;display:none;margin:-1px;padding:0;list-style:none;max-height:220px;overflow-y:scroll;overflow-x:hidden;background-color:#fff;-webkit-border-top-right-radius:0;-webkit-border-bottom-right-radius:4px;-webkit-border-bottom-left-radius:4px;-webkit-border-top-left-radius:0;-moz-border-radius-topright:0;-moz-border-radius-bottomright:4px;-moz-border-radius-bottomleft:4px;-moz-border-radius-topleft:0;border-top-right-radius:0;border-bottom-right-radius:4px;border-bottom-left-radius:4px;border-top-left-radius:0;font-size:.9em;border:1px solid #bdc3c7;border-top:0}.custom-select ul li{-webkit-transition:all .3s ease-in-out;-moz-transition:all .3s ease-in-out;-o-transition:all .3s ease-in-out;transition:all .3s ease-in-out;background-color:#fff;cursor:pointer;margin:0;min-height:1em;padding:3px 8px;width:auto;overflow:hidden}.custom-select ul li:hover{background-color:#3598db;color:#fff}ul.custom-radioset{clear:both;overflow:hidden;color:#35495d;list-style:none;margin:0 -10px 0 0;padding:0}ul.custom-radioset li{width:33.32%;float:left;position:relative}ul.custom-radioset li .custom-option,ul.custom-radioset li label{display:block;border:1px solid #bdc3c7;-webkit-border-radius:5px;-moz-border-radius:5px;-ms-border-radius:5px;-o-border-radius:5px;border-radius:5px;cursor:pointer;font-weight:600;height:45px;line-height:45px;margin:0 10px 0 0;text-align:center}ul.custom-radioset li .custom-option.selected,ul.custom-radioset li label.selected{border-color:#ef6024;background-color:#ef6024;color:#fff}ul.custom-radioset li .custom-option:hover,ul.custom-radioset li label:hover,ul.custom-radioset li .custom-option:focus,ul.custom-radioset li label:focus,ul.custom-radioset li .custom-option:active,ul.custom-radioset li label:active{outline:0}ul.custom-radioset li input{position:absolute;right:20px;top:15px;display:none}select{background-color:#fff;color:#35495d;border:0 none;border-radius:0;height:45px;line-height:45px;outline:none;font-size:1em;width:auto;font-family:inherit;padding:0 4px;font-family:"Roboto Condensed","Helvetica Neue",Helvetica,sans-serif}select option{font-family:"Roboto","Helvetica Neue",Helvetica,sans-serif;background-color:#35495d;color:#fff}select:focus{outline:0}button,.button,a.button{background-color:#ef6024;border:none;-webkit-border-radius:5px;-moz-border-radius:5px;-ms-border-radius:5px;-o-border-radius:5px;border-radius:5px;color:#fff;cursor:pointer;display:block;font-size:1em;line-height:1.33em;padding:12px 0;width:100%;text-align:center}button.navigate{background-color:#3598db}fieldset::-webkit-input-placeholder{color:#979997}fieldset:-moz-placeholder{color:#979997}fieldset::-moz-placeholder{color:#979997}fieldset:-ms-input-placeholder{color:#979997}.select2 .select2-selection--single{background-color:#fff;border:1px solid #bdc3c7;height:47px}.select2 .select2-selection--single .select2-selection__rendered{color:#35495d;line-height:45px;height:47px}.select2 .select2-selection--single .select2-selection__arrow{right:5px;top:10px;border-color:#f4a888 transparent transparent transparent}.select2 .select2-selection--single .select2-selection__arrow b{border-color:#f4a888 transparent transparent transparent}.select2 .select2-selection--single .select2-selection__placeholder{color:#35495d}.select2.select2-container--open .select2-selection__arrow b{border-color:transparent transparent #f4a888 transparent!important}.select2.select2-container--default .select2-selection--single .select2-selection__clear,.select2 .select2-selection__clear{float:none;margin-right:5px}.select2.select2-container--default .select2-selection--single .select2-selection__clear:hover,.select2 .select2-selection__clear:hover{color:#95a5b4}.select2.select2-container--default .select2-selection--single .select2-selection__clear:hover+span,.select2 .select2-selection__clear:hover+span{color:#95a5b4;text-decoration:line-through}.select2-container .select2-dropdown .select2-search .select2-search__field{padding:2px 8px;font-size:16px;font-family:"Roboto Condensed","Helvetica Neue",Helvetica,sans-serif}.select2-container .select2-dropdown .select2-results ul.select2-results__options li.select2-results__option{padding:3px 8px;font-size:13px;user-select:none;-webkit-user-select:none;font-family:"Roboto Condensed","Helvetica Neue",Helvetica,sans-serif;font-size:15px}.form__item{font-family:"Roboto Condensed","Helvetica Neue",Helvetica,sans-serif;position:relative;padding:0;margin:0 0 10px;display:block;clear:both;border:none}.form__item input[type="text"],.form__item select{-webkit-border-radius:5px;-moz-border-radius:5px;-ms-border-radius:5px;-o-border-radius:5px;border-radius:5px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;border:1px solid #bdc3c7;font-family:"Roboto","Helvetica Neue",Helvetica,sans-serif;font-size:1em;font-weight:normal;line-height:1.2em;width:100%;z-index:1;padding:0 8px;height:47px;line-height:45px}.form__item select{font-family:"Roboto Condensed","Helvetica Neue",Helvetica,sans-serif;padding:0 4px}.form__item select option{font-family:"Roboto","Helvetica Neue",Helvetica,sans-serif}.form__item input[type="text"]{-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;-webkit-appearance:none;font-family:"Roboto","Helvetica Neue",Helvetica,sans-serif;line-height:1.45em}.form__item label.heading{font-size:.7em;color:#979997;font-family:"Roboto","Helvetica Neue",Helvetica,sans-serif;font-weight:700;letter-spacing:1px;display:block;text-transform:uppercase}.form__input-text{-webkit-border-radius:5px;-moz-border-radius:5px;-ms-border-radius:5px;-o-border-radius:5px;border-radius:5px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;border:1px solid #bdc3c7;font-size:1em;font-weight:normal;line-height:1.2em;width:100%;z-index:1;padding:0 8px;height:47px;line-height:45px;text-overflow:ellipsis;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;-webkit-appearance:none;font-family:"Roboto","Helvetica Neue",Helvetica,sans-serif;line-height:1.45em}.search-box h1{font-weight:bold;text-align:center;color:#35495d;margin:0}.search-box button.navigate{width:33.32%;float:left;margin-right:10px}.search-box .advanced{display:block;float:left;margin-top:10px}.search-box .collapsible .custom-select ul{overflow-y:scroll}.search-box fieldset{margin-bottom:8px}main.page-content .seller-manufacturer-info-area.seller:not(.bp1max),main.page-content .seller-manufacturer-info-area.manufacturer:not(.bp1max){display:none}.img-gallery{margin:0 auto;overflow:hidden}.img-gallery:focus{outline:0}.img-gallery .carousel{overflow:hidden;position:relative}.img-gallery .carousel a.btn{background:#000 url(img/carousel/xchevron.png.pagespeed.ic.FOw-7NoqyE.png) no-repeat -26px 7px;position:absolute;display:block;width:45px;height:45px;top:50%;margin-top:-25px;font-size:0;opacity:.5;cursor:pointer;-webkit-border-radius:50%;-moz-border-radius:50%;-ms-border-radius:50%;-o-border-radius:50%;border-radius:50%}.img-gallery .carousel a.btn:hover{opacity:.9}.img-gallery .carousel a.btn.prev{left:10px}.img-gallery .carousel a.btn.next{right:10px;background-position:19px 7px}.img-gallery .carousel ol.main{width:100%;position:relative}.img-gallery .carousel ol.main li{box-shadow:#000 0 0 0;background-color:#272b2b;width:100%;height:100%;float:left;display:block;text-align:center;overflow:hidden;-webkit-backface-visibility:hidden;-moz-backface-visibility:hidden;-webkit-transform:translate3d(0,0,0);-moz-transform:translate3d(0,0,0);backface-visibility:hidden;position:relative}.img-gallery .carousel ol.main li img{bottom:-100%;height:100%;width:auto;left:-100%;margin:auto;position:absolute;right:-100%;top:-100%;vertical-align:middle;font-size:0}.img-gallery .carousel ol.main li img.thin{width:100%;height:auto}.carousel-c2a .seller-info>*:not(.contact-links){display:none}.ad{padding:15px 0 0;overflow:hidden;margin:0 auto;position:relative}.ad .title{margin:0 0 5px;padding:0;color:#888;font-size:.9em;font-weight:200;top:15px}.ad .ad-container{background:#bdc3c7;margin-bottom:15px;width:100%;height:100%}.ad .ad-container iframe{padding:0;display:block}.w728h90{width:728px}.w728h90 .ad-container{height:90px}.w300{width:300px;height:auto}main.page-content .w320h50,.w320h50{background-color:transparent;padding:0;width:320px}main.page-content .w320h50 .ad-container,.w320h50 .ad-container{height:50px}.w300h250{width:300px}.w300h250 .ad-container{height:250px}main.page-content section .sell-boat{position:relative;background-color:#3598db;clear:both;overflow:hidden;color:#fff;padding:10px 15px;min-height:79px;display:flex;align-items:center;justify-content:center}main.page-content section .sell-boat h3{font-size:1em;margin:0}main.page-content section .sell-boat p{color:#d8d8d8;margin:0;font-size:.75em}main.page-content section .sell-boat .txt{width:49%;display:inline-block;vertical-align:middle;padding-right:10px}main.page-content section .sell-boat .button{background-color:#35495d;width:49%;display:inline-block;vertical-align:middle}.page-content{background-color:#fdfdfd}.card-image{display:block}.card-image__wrapper{position:relative;padding-top:66.66666667%;background:#35495d;display:block;overflow:hidden}.card-image--is-homepage .card-image__wrapper{padding-top:33.33333333%}.card-image--is-homepage .card-image__img{width:100%;height:auto}.card-image__img{position:absolute;top:0;right:0;bottom:0;left:0;margin:auto;height:100%;width:auto;z-index:1}.card-image__title{position:absolute;top:20px;left:0;z-index:2;padding:10px;color:#fff;font-size:20px;line-height:1.1;width:90%;background:rgba(0,0,0,.4);font-weight:bold;text-shadow:1px 1px 0 #000}.card-image__title:hover,.card-image__title:visited{color:#fff}.articles-search-bar{background:#ecf0f1;padding:5px 8px;position:relative;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.articles-search-bar *{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.articles-search-bar--home{background:none;padding:0}.articles-search-bar--home .articles-search-bar__input-search-wrapper{padding-right:0}.articles-search-bar--home .articles-search-bar__placeholder-icon{left:8px}.articles-search-bar--home .articles-search-bar__search-btn{right:0;top:0;background:#3598db;position:relative;width:100%;margin-top:10px}.articles-search-bar--home .articles-search-bar__search-btn i{display:none}.articles-search-bar__input-search-wrapper{padding-right:110px;position:relative}.articles-search-bar__placeholder-icon{position:absolute;cursor:text;width:16px;height:16px;top:50%;margin-top:-9px;left:16px;color:#bdc3c7}.articles-search-bar__input-search{width:100%;padding-left:28px;transition:.1s ease}.articles-search-bar__input-search::-webkit-input-placeholder{color:#bdc3c7}.articles-search-bar__input-search::-moz-placeholder{color:#bdc3c7}.articles-search-bar__input-search:-ms-input-placeholder{color:#bdc3c7}.articles-search-bar__input-search:-moz-placeholder{color:#bdc3c7}.articles-search-bar__input-search:focus{padding-left:8px}.articles-search-bar__input-search:focus+.articles-search-bar__placeholder-icon{display:none}.articles-search-bar__search-btn{position:absolute;width:100px;text-align:center;top:5px;right:8px;height:47px}.articles-search-bar__search-text{display:none}.location-filter__current-location{background:#f5f5f5;padding:7px;text-align:center;-webkit-border-radius:5px;-moz-border-radius:5px;-ms-border-radius:5px;-o-border-radius:5px;border-radius:5px}.home-top .location-filter__range{display:inline-block;vertical-align:middle;width:auto;margin-left:5px;text-align:left}.location-filter__zip-code-wrapper{display:flex;align-items:center;justify-content:space-between;zoom:1}.location-filter__zip-code-wrapper:before,.location-filter__zip-code-wrapper:after{content:"";display:table}.location-filter__zip-code-wrapper:after{clear:both}.location-filter__zip-code-range{width:62%;text-align:left;float:left}.location-filter__zip-code-range .header-row{padding-right:15px}.location-filter__zip-code-to{width:auto;text-align:center;float:left;width:7%}.location-filter__zip-code{width:31%!important;float:left}.quick-search{max-width:840px;margin:0 auto;position:relative;z-index:4}.quick-search__tabs{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;zoom:1;background:#d8d8d8;padding:6px 6px 0 6px;border-top:1px solid #bdc3c7;border-right:1px solid #bdc3c7;border-left:1px solid #bdc3c7;display:flex;flex-wrap:nowrap}.quick-search__tabs *{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.quick-search__tabs:before,.quick-search__tabs:after{content:"";display:table}.quick-search__tabs:after{clear:both}.quick-search__tab{background:none;padding:10px 25px;display:block;float:left;width:50%;color:#000;-webkit-border-radius:0;-moz-border-radius:0;-ms-border-radius:0;-o-border-radius:0;border-radius:0;margin:0;font-family:"Roboto Condensed","Helvetica Neue",Helvetica,sans-serif;font-weight:bold}.quick-search__tab:focus{-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;outline:0}.quick-search__tab.is-active{background:#fff}.quick-search__form{padding:12px;background:#fff;border-bottom:1px solid #bdc3c7;border-right:1px solid #bdc3c7;border-left:1px solid #bdc3c7}.quick-search__content{display:none}.quick-search__content.is-active{display:block}.quick-search__small-link{font-size:14px;font-family:"Roboto Condensed","Helvetica Neue",Helvetica,sans-serif;margin-top:4px;display:block}.quick-search__search-button{margin-top:16px;border:1px solid #3598db}.page-content .sell-your-boat,.sell-your-boat{margin:0 auto;padding:15px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.page-content .sell-your-boat *,.sell-your-boat *{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.page-content .sell-your-boat__title,.sell-your-boat__title{display:block;font-weight:bold;font-size:16px;margin-top:0;margin-bottom:0}.page-content .sell-your-boat__text,.sell-your-boat__text{display:block;font-size:16px;margin-top:0;margin-bottom:0}.page-content .sell-your-boat__button,.sell-your-boat__button{display:inline-block;vertical-align:middle;border:1px solid #ef6024;-webkit-border-radius:5px;-moz-border-radius:5px;-ms-border-radius:5px;-o-border-radius:5px;border-radius:5px;padding:6px 10px;margin-top:4px}.page-content .sell-your-boat__button:hover,.sell-your-boat__button:hover{background:#ef6024;color:#fff}.hero-home{position:relative;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.hero-home *{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.hero-home__hero{position:relative;padding-top:33.33333333%;background:#35495d;display:block;overflow:hidden}.hero-home__hero-img{position:absolute;top:0;right:0;bottom:0;left:0;margin:auto;height:auto;width:100%;z-index:1}.hero-home__boats,.hero-home__editorial,.hero-home__editorial-bottom{display:none}.hero-home__boats.is-active{display:block}.hero-home__featured-item{float:none}.cookie-message{padding:10px;position:fixed;background:#3f4546;background:rgba(63,69,70,.9);bottom:0;width:100%;display:table;z-index:9999;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.cookie-message__text{color:#fff;width:100%;padding:0;margin:0;display:table-cell;vertical-align:middle}.cookie-message__link{color:#fff;text-decoration:underline}.cookie-message__link:hover{color:#fff;text-decoration:underline}.cookie-message__button-wrapper{max-width:4em;padding-left:10px;display:table-cell;vertical-align:middle}.cookie-message__button{padding:12px 18px}.simple-modal{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;display:none;max-width:100%;z-index:800;position:fixed;top:0;left:0}.simple-modal *{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.simple-modal:before{content:'';background:rgba(0,0,0,.5);width:100%;height:100%;display:block;position:fixed;top:0;left:0;z-index:800}.simple-modal__wrapper{z-index:900;position:fixed;left:50%;top:50%;-ms-transform:translate(-50%,-50%);-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%);width:100%;max-height:100vh;overflow-y:auto}.simple-modal__top-bar{background:#1b1d1e;zoom:1;padding:10px}.simple-modal__top-bar:before,.simple-modal__top-bar:after{content:"";display:table}.simple-modal__top-bar:after{clear:both}.simple-modal__close{color:#fff;float:right}.simple-modal__content{background:#fff;padding:20px}@keyframes fadeOut{0%{opacity:1}100%{opacity:0}}@media screen and (min-width:600px){.g-row{margin-right:-5px;margin-left:-5px;zoom:1;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.g-row:before,.g-row:after{content:"";display:table}.g-row:after{clear:both}.g-row *{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.col-6,.col-12{float:left}.col-6{width:50%}.col-12{width:100%}.page-content .sell-your-boat,.sell-your-boat{text-align:center;padding:25px 10px;display:block}.page-content .sell-your-boat__title,.sell-your-boat__title{display:inline-block;vertical-align:middle;margin-right:10px}.page-content .sell-your-boat__text,.sell-your-boat__text{display:inline-block;margin-right:10px;vertical-align:middle}.page-content .sell-your-boat__button,.sell-your-boat__button{margin-top:0}.quick-search__tab{width:auto}.articles-search-bar--home .articles-search-bar__input-search-wrapper{padding-right:210px}.articles-search-bar--home .articles-search-bar__search-btn{position:absolute;width:200px;top:0;right:0;margin-top:0}}@media screen and (min-width:810px){header#main .logo{float:left;margin-right:20px}header#main .logo a{z-index:600}header#main button.navbar-toggle{display:none}main.page-content section{padding:25px 10px 0}main.page-content section header{padding:0;margin-bottom:25px}main.page-content section section{padding:0}main.page-content section.home-top{padding:0 10px}main.page-content section.home-top .search-box{margin:0 -10px 20px}main.page-content section.browse{margin:0 10px;padding:0}main.page-content section.browse .accordion-set{background-color:#fff;clear:both;overflow:hidden;margin-bottom:15px}main.page-content section.browse .accordion-set .accordion-content{width:33.33%;float:left;border-bottom:none;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;border-left:1px solid #ecf0f1}main.page-content section.browse .accordion-set .accordion-content .header{padding:0}main.page-content section.browse .accordion-set .accordion-content .header h2{margin:0;padding:10px}main.page-content section.browse .accordion-set .accordion-content .header h2 .toggle-btn{cursor:default;pointer-events:none}main.page-content section.browse .accordion-set .accordion-content .header a.open{color:#35495d}main.page-content section.browse .accordion-set .accordion-content .header .icon{display:none}main.page-content section.browse .accordion-set .accordion-content .collapsible{display:block!important;height:auto!important;padding:0 5px 10px!important}main.page-content section.browse .accordion-set .accordion-content .collapsible ul li{width:100%}main.page-content section.browse .accordion-set .accordion-content .collapsible ul li a{font-size:.9em}main.page-content section.browse .accordion-set .accordion-content:first-child .header,main.page-content section.browse .accordion-set .accordion-content:first-child .collapsible{border:0}.page-cover{display:none;width:0;height:0}.footer-content{padding:0 10px 15px;background-color:#f5f7f8}.footer-content .footer{display:block;text-align:center;margin:25px 10px;color:#95a5b4;font-size:1em}.bp2{display:block}.bp1max{display:none}.card-image--is-homepage .card-image__wrapper{padding-top:66.66666667%}.card-image--is-homepage .card-image__img{width:auto;height:100%}.article-list{clear:both;overflow:hidden}.article-list.article-list--home ol li .container .img-container{padding-top:66.666%}.article-list ol{margin-right:-15px}.article-list ol li{width:33.333%;float:left;height:auto}.article-list ol li .container{clear:both;overflow:hidden;position:relative;display:block;margin:0 15px 20px 0;height:auto}.article-list ol li .container .img-container{position:relative;padding-top:66.666%}.article-list ol li .bg-fade{display:none}.article-list ol li .description{position:static;background:none;height:auto}.article-list ol li .description .inner{position:static;padding:10px 0;clear:both;overflow:hidden}.article-list ol li .description h2{color:#202323;text-shadow:none;font-size:1.5em;font-weight:bold}.article-list ol li .description .category{color:#bdc3c7;text-shadow:none;font-size:.75em;letter-spacing:1px;margin-bottom:4px}.article-list ol li .description .author,.article-list ol li .description .date{font-weight:500}.article-list ol li .txt{clear:both;overflow:visible;display:block;font-size:.9em;color:#95a5b4}.article-list ol li .txt a{color:#ef6024}.article-list ol li .txt p{margin:0}.article-list ol li.ad-block{float:right}.article-list ol li.ad-block .container .ad .ad-container{height:250px}.boat-listings{clear:both;overflow:visible;zoom:1}.boat-listings:before,.boat-listings:after{content:"";display:table}.boat-listings:after{clear:both}.boat-listings ol{overflow:visible;margin-right:-15px}.boat-listings ol li{width:50%;float:left;height:auto;margin-bottom:0}.boat-listings ol li .container{clear:both;overflow:hidden;position:relative;display:block;margin:0 15px 20px 0;height:auto;padding-bottom:127px}.boat-listings ol li .container .img-container{position:relative;padding-top:66.666%;height:auto}.boat-listings ol li .container .img-container img{min-width:0;min-height:0;height:100%;width:auto}.boat-listings ol li .details{position:absolute;bottom:0;width:100%}.boat-listings ol li .details .year{top:38px}.featured-listings{min-height:540px;margin:0 -10px}.featured-listings.img-gallery{height:auto}.featured-listings.img-gallery .carousel ol.main{overflow:visible;height:220px;left:0!important;padding:0;margin:0}.featured-listings.img-gallery .carousel ol.main li{margin:0;position:static!important;overflow:hidden;height:auto;width:33.333%}.featured-listings.img-gallery .carousel ol.main li .container{height:270px;min-height:0;margin:0;overflow:hidden;padding-bottom:0}.featured-listings.img-gallery .carousel ol.main li .container .img-container{position:relative;height:100%;padding-top:0;border-top:0}.featured-listings.img-gallery .carousel ol.main li .container .img-container img{-webkit-transition:-webkit-transform 20s ease-out;-ms-transition:-ms-transform 20s ease-out;-o-transition:-o-transform 20s ease-out;transition:transform 20s ease-out;min-width:100%;min-height:100%;width:auto;position:absolute;top:-100%;right:-100%;bottom:-100%;left:-100%}.featured-listings.img-gallery .carousel ol.main li .container .img-container img.thin{max-width:100%}.featured-listings.img-gallery .carousel ol.main li .container .bg-fade{-webkit-transition:all 1s ease-out;-moz-transition:all 1s ease-out;-o-transition:all 1s ease-out;transition:all 1s ease-out;opacity:.5;display:block;height:180px;background:transparent url(img/xbg-fade-180.png.pagespeed.ic.K1klMWwA6a.png) repeat-x}.featured-listings.img-gallery .carousel ol.main li .container .description{position:absolute;bottom:0;padding:0 20px 20px;width:auto}.featured-listings.img-gallery .carousel ol.main li .container .description h2{color:#fff}.featured-listings.img-gallery .carousel ol.main li:first-child{width:66.666%}.featured-listings.img-gallery .carousel ol.main li:first-child .container{height:540px}.featured-listings.img-gallery .carousel ol.main li:first-child .img-container{min-height:540px}.featured-listings.img-gallery .carousel ol.main li:first-child:hover .container .img-container img{-ms-transform:scale(1.3) rotate(-5deg) translate(10%,5%);-webkit-transform:scale(1.3) rotate(-5deg) translate(10%,5%);transform:scale(1.3) rotate(-5deg) translate(10%,5%)}.featured-listings.img-gallery .carousel ol.main li:hover .container .bg-fade{opacity:.8}.featured-listings.img-gallery .carousel ol.main li:hover .container .img-container img{-ms-transform:scale(1.3) rotate(-5deg) translate(-10%,-5%);-webkit-transform:scale(1.3) rotate(-5deg) translate(-10%,-5%);transform:scale(1.3) rotate(-5deg) translate(-10%,-5%)}.featured-listings.img-gallery a.btn{display:none}#main-nav{position:static;display:block;float:left;left:0;background:none;width:auto;overflow:visible}#main-nav .container{margin:0}#main-nav .container .localisation{position:absolute;z-index:100;top:0;right:0}#main-nav .container .localisation ul{min-width:180px}#main-nav .container .localisation .accordion-content{float:left;margin-right:0;cursor:pointer}#main-nav .container .localisation .accordion-content .header{width:100px;font-size:1em}#main-nav .container .localisation .accordion-content .header .long{display:none}#main-nav .container .localisation .accordion-content .header .abbrev{display:inline}#main-nav .container .localisation .accordion-content .header .toggle-btn{padding:15px 20px;height:25px}#main-nav .container .localisation .accordion-content .header .toggle-btn .icon{top:23px}#main-nav .container .localisation .collapsible{background-color:#272b2b;-webkit-box-shadow:-5px 5px 5px 0 rgba(0,0,0,.2);-moz-box-shadow:-5px 5px 5px 0 rgba(0,0,0,.2);box-shadow:-5px 5px 5px 0 rgba(0,0,0,.2);position:absolute;top:55px;right:0}#main-nav .container .localisation .collapsible li a{white-space:nowrap}#main-nav .container .localisation .flag{width:20px;height:10px}#main-nav .resources,#main-nav .secondary,#main-nav .social,#main-nav .footer{display:none}#main-nav .country{background-color:#272b2b}#main-nav ul.primary{background:none;font-size:1em;font-family:"Roboto Condensed","Helvetica Neue",Helvetica,sans-serif;padding:0;position:relative;z-index:100}#main-nav ul.primary li{float:left;position:relative}#main-nav ul.primary li:hover ul{display:block}#main-nav ul.primary li a{color:#c6c8c8;padding:5px 0;margin-right:14px}#main-nav ul.primary li a:hover{text-decoration:none;color:#ef6024;background:none}#main-nav ul.primary li ul{font-family:"Roboto","Helvetica Neue",Helvetica,sans-serif;font-size:0;position:absolute;top:100%;width:auto;height:auto;padding:0;background-color:#f5f7f8;white-space:nowrap;display:none}#main-nav ul.primary li ul:hover{display:block}#main-nav ul.primary li ul:before{content:"";border-bottom:8px solid #f5f7f8;border-right:8px solid transparent;border-left:8px solid transparent;width:0;height:0;display:block;position:absolute;bottom:100%;margin-left:10px}#main-nav ul.primary li ul li{display:block;position:relative;z-index:50;float:none}#main-nav ul.primary li ul li:first-child{display:block}#main-nav ul.primary li ul li a{font-size:16px;margin:0;padding:12px 16px;line-height:1;font-family:"Roboto","Helvetica Neue",Helvetica,sans-serif;color:#000}#main-nav ul.primary li ul li a:hover{text-decoration:none;background:#ecf0f1}#main-nav ul.primary>li:nth-child(2){margin-right:50px}#footer-nav{font-family:"Roboto Condensed","Helvetica Neue",Helvetica,sans-serif;margin:0 auto;padding:0 10px;display:block;clear:both;overflow:hidden;max-width:1120px}#footer-nav section{float:left}#footer-nav section:last-child{margin-right:0}#footer-nav section h3{color:#979997;font-size:1.1em;font-weight:normal;border-bottom:2px solid #bdc3c7;margin-bottom:10px;padding-bottom:5px}#footer-nav section.nav-secondary{width:50%}#footer-nav section.nav-secondary h3,#footer-nav section.nav-secondary ul{margin-right:10px}#footer-nav section.nav-resources{width:25%}#footer-nav section.nav-resources h3,#footer-nav section.nav-resources ul{margin-right:10px}#footer-nav section.nav-follow{width:25%}#footer-nav section.nav-follow ul.follow{margin:0}#footer-nav section.nav-follow ul.follow li a.facebook{background-position:-40px 0}#footer-nav section.nav-follow ul.follow li a.twitter{background-position:-40px -40px}#footer-nav section.nav-follow ul.follow li a.googleplus{background-position:-40px -80px}#footer-nav section.nav-follow ul.follow li a.youtube{background-position:-40px -120px}#footer-nav section.nav-follow ul.follow li a.pinterest{background-position:-40px -160px}#footer-nav section.nav-follow ul.follow li a.instagram{background-position:-40px -200px}#footer-nav section.nav-follow ul.follow li a:hover.facebook{background-position:-80px 0}#footer-nav section.nav-follow ul.follow li a:hover.twitter{background-position:-80px -40px}#footer-nav section.nav-follow ul.follow li a:hover.googleplus{background-position:-80px -80px}#footer-nav section.nav-follow ul.follow li a:hover.youtube{background-position:-80px -120px}#footer-nav section.nav-follow ul.follow li a:hover.pinterest{background-position:-80px -160px}#footer-nav section.nav-follow ul.follow li a:hover.instagram{background-position:-80px -200px}#footer-nav ul{margin:0;padding:0;list-style:none}#footer-nav ul li a{font-weight:700;font-size:.9em;line-height:.75em;color:#697f94;text-decoration:none}#footer-nav ul li a .daa-logo{position:relative;top:3px}#footer-nav ul.secondary li{width:48%;display:inline-block}select{position:static;-webkit-border-radius:4px;-moz-border-radius:4px;-ms-border-radius:4px;-o-border-radius:4px;border-radius:4px;cursor:pointer;display:block;font-size:1em;overflow:hidden;position:relative;white-space:nowrap;width:170px}.custom-select .header-row{pointer-events:auto;cursor:pointer;display:block;overflow:hidden;position:relative;white-space:nowrap}.custom-select ul{position:relative}main.page-content .seller-manufacturer-info-area.seller:not(.bp1max),main.page-content .seller-manufacturer-info-area.manufacturer:not(.bp1max){display:block}.ad{padding:15px 15px 0;background-color:#f5f7f8}.articles-search-bar{padding:10px 8px}.articles-search-bar--home{padding:0}.articles-search-bar--home .articles-search-bar__placeholder-icon{left:8px}.articles-search-bar--home .articles-search-bar__search-btn{right:0}.articles-search-bar--home .articles-search-bar__search-text{display:none}.articles-search-bar--home .articles-search-bar__search-text-mobile{display:inline}.articles-search-bar__input-search-wrapper{padding-right:210px}.articles-search-bar__search-btn{width:200px;top:10px}.articles-search-bar__search-text{display:inline}.articles-search-bar__search-text-mobile{display:none}.hero-home__editorial{zoom:1;overflow:hidden}.hero-home__editorial:before,.hero-home__editorial:after{content:"";display:table}.hero-home__editorial:after{clear:both}.hero-home__hero{padding-top:22.22222222%}.hero-home__featured-item{float:left;width:33.33333333%}.simple-modal__wrapper{width:auto;max-width:100%;max-height:95vh}.quick-search{margin-top:-30px}.quick-search__form-field{width:33.33333333%}.oem-dealer-locator__dealer:nth-child(odd){clear:both}}@media screen and (min-width:1024px){.boat-listings ol li{width:25%}}@media screen and (min-width:1220px){header#main .inner{height:56px;padding:10px 25px}header#main .inner .logo{margin-top:10px;margin-right:17px}header#main .inner .logo img{width:100px;margin-top:1px}main.page-content{margin-top:76px}main.page-content section{padding:25px 25px 0}main.page-content section.home-top{position:relative;padding:0 20px}main.page-content section.home-top .article-list{margin-right:340px}main.page-content section.home-top .sell-boat{height:69px}main.page-content section.home-top .search-box{margin:0;position:absolute;width:365px;height:100%;right:0;top:0}main.page-content section.home-top .search-box .container{margin-right:25px}main.page-content section.home-top .search-box .collapse-content .header{display:none}main.page-content section.home-top .search-box .collapse-content .collapsible{display:block}main.page-content section.browse{margin:0 25px}main.page-content section.browse .accordion-set .accordion-content .header{padding:15px 15px 0}main.page-content section.browse .accordion-set .accordion-content .collapsible ul{padding:0 15px 15px}main.page-content section.browse .accordion-set .accordion-content .collapsible .categories{padding:0 15px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}main.page-content section.browse .accordion-set .accordion-content .collapsible .categories ul{padding:0}main.page-content section.browse .accordion-set .accordion-content .collapsible .categories ul li{width:100%}main.page-content section header h2{font-size:1.75em}.footer-content{padding:0 0 15px}.article-list.featured-listings{margin-left:-25px;margin-right:-25px}.article-list.featured-listings ol li{-webkit-transition:all 1s ease-in-out;-moz-transition:all 1s ease-in-out;-o-transition:all 1s ease-in-out;transition:all 1s ease-in-out;width:33.333%}.article-list.featured-listings ol li:first-child{width:66.666%}main.page-content section section.featured-listings{margin-bottom:20px}.featured-listings{margin:0 -20px}#main-nav{position:relative;overflow:visible;float:none}#main-nav .container .localisation{background:none}#main-nav .container .localisation .accordion-content{background:none;cursor:pointer}#main-nav .container .localisation .accordion-content .header .toggle-btn{-webkit-border-radius:5px;-moz-border-radius:5px;-ms-border-radius:5px;-o-border-radius:5px;border-radius:5px;background-color:#272b2b}#main-nav .container .localisation .accordion-content .header .toggle-btn:hover{background-color:#1b1d1e}#main-nav .container .localisation .collapsible{background-color:#1b1d1e}#main-nav ul.primary{font-size:1.05em;margin-top:10px;float:left}#footer-nav ul li a{font-size:1em}.articles-search-bar{padding:10px 25px}.articles-search-bar--home{padding:0}.articles-search-bar--home .articles-search-bar__placeholder-icon{left:8px}.articles-search-bar--home .articles-search-bar__search-btn{right:0}.articles-search-bar__placeholder-icon{left:33px}.articles-search-bar__search-btn{right:25px}.quick-search{margin-top:-80px}}@media screen and (min-width:1500px){header#main .inner{margin:0;height:56px;padding:27px 40px}header#main .inner .logo{width:127px;margin-top:5px;margin-right:30px}header#main .inner .logo a img{width:127px}main.page-content{margin:110px 0 0}main.page-content section{padding:25px 40px 0}main.page-content section header h2{font-size:2em;font-weight:bold}main.page-content section.home-top{padding:0 40px}main.page-content section.home-top .search-box{width:380px}main.page-content section.home-top .search-box .container{margin-right:40px}main.page-content section.browse{margin:0 40px}main.page-content section.browse .accordion-set .header{padding:15px 15px 0}main.page-content section.browse .accordion-set .header h2{font-size:1.35em}main.page-content section.browse .accordion-set .collapsible ul{padding:0 15px 15px}main.page-content section.browse .accordion-set .collapsible .categories{width:33.33%;float:left}main.page-content section.browse .accordion-set .collapsible .categories.double{width:66.66%}main.page-content section.browse .accordion-set .collapsible .categories.double ul li{width:50%;float:left}.bp4{display:block}.article-list{clear:both;overflow:hidden}.article-list ol li{width:25%;height:auto}.article-list ol li .container{margin-bottom:30px}.article-list.featured-listings{margin-left:0;margin-right:0}.boat-listings ol li{width:25%}.articles-search-bar{padding:10px 40px}.articles-search-bar--home{padding:0}.articles-search-bar--home .articles-search-bar__placeholder-icon{left:8px}.articles-search-bar--home .articles-search-bar__search-btn{right:0}.articles-search-bar__placeholder-icon{left:48px}.articles-search-bar__search-btn{right:40px}}</style>
<script src="https://cdn.optimizely.com/js/8025741828.js?v=1.0.400" type="text/javascript"></script>
<script>var dataLayer=[];(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-K9W7CR');</script>
<!-- BEGIN Krux Interchange Script -->
<script class="kxint" data-namespace='boatsgroup' type="text/javascript">window.Krux||((Krux=function(){Krux.q.push(arguments);}).q=[]);!!window.googletag||((window.googletag={}).cmd=[]);(function(){function retrieve(n){var k='kx'+'boatsgroup_'+n,ls=(function(){try{return window.localStorage;}catch(e){return null;}})();if(ls){return ls[k]||'';}else if(navigator.cookieEnabled){var m=document.cookie.match(k+'=([^;]*)');return(m&&unescape(m[1]))||'';}else{return'';}}Krux.user=retrieve('user');Krux.segments=retrieve('segs')?retrieve('segs').split(','):[];googletag.cmd.push(function(){googletag.pubads().setTargeting("ksg",Krux.segments);googletag.pubads().setTargeting("kuid",Krux.user);});})();</script>
<!-- END Krux Interchange Script -->
<!-- BEGIN Krux ControlTag for "boats.com" -->
<script class="kxct" data-id='safm6b5nn' data-timing="async" data-version="3.0" type="text/javascript">window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);(function(){var k=document.createElement('script');k.type='text/javascript';k.async=true;k.src=(location.protocol==='https:'?'https:':'http:')+'//cdn.krxd.net/controltag?confid=safm6b5nn';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);}());</script>
<!-- END Krux ControlTag -->
<script>(function(){function t(){for(var a=[8],e=1;2>=e;e++)a.push(8+e),a.push(8-e);a=a[Math.floor(Math.random()*a.length)];return{b:a,a:0==Math.floor(Math.random()*a)}}function k(a){var e=a=a.replace(":","");try{for(var b=0;100>b&&(a=decodeURIComponent(a),e!=a)&&!a.match(/^http(s)?\:/);b++)e=a}catch(c){}return a.replace(/(^\s+|\s+$)/g,"")}try{if(!location||!location.hostname||!location.pathname)return!1;var c=document.location.hostname.replace(/^www\./,""),u=function(){for(var a,b=document.getElementsByTagName("meta"),c,d=0,f=b.length;d<f;d++)if(c=b[d],"og:title"===c.getAttribute("property")){a=c.getAttribute("content");break}a||(a=document.title||"Untitled");return a}(),b={},b=function(a,b,c){a.l1=b;a.l2=c;a.l3="__page__";a.l4="-";return a}(b,c,u),l=(new Date).getTime(),m=Math.floor(Math.random()*Math.pow(10,12)),d,f;f=t();f.a?d=f.b:d=0;b.zmoatab_cm=d;b.t=l;b.de=m;b.zMoatAB_SNPT=!0;var g;d?g=d:g=1;var n;n=f?f.a?!0:!1:!0;var c=[],v=(new Date).getTime().toString(35),p=[k(b.l1),k(b.l2),k(b.l3),k(b.l4)].join(":"),w="https://ehjadn3xp14p-a.akamaihd.net/"+v+".gif?e=17&d="+encodeURIComponent(p)+"&de="+m+"&t="+l+"&i=BOATSGROUPCONTENT1&cm="+g+"&mp=1&ac=1&pl=1&bq=10&vc=2&cs=0",x="https://px.moatads.com/pixel.gif?e=17&d="+encodeURIComponent(p)+"&de="+m+"&t="+l+"&i=BOATSGROUPCONTENT1&cm="+g+"&mp=0&ac=1&pl=1&bq=10&ad_type=img&vc=2&cs=0",y="https://px.moatads.com/pixel.gif?e=17&d="+encodeURIComponent(p)+"&de="+m+"&t="+l+"&i=BOATSGROUPCONTENT1&cm="+g+"&ku=1&ac=1&pl=1&bq=10&ad_type=img&vc=2&cs=0";n&&((new Image).src=w,(new Image).src=x);for(var q in b)c.push(q+"="+encodeURIComponent(b[q]));var c=c.join("&"),c=c+"&vc=2",h=document.createElement("script");h.type="text/javascript";h.async=!0;n&&(h.onerror=function(){(new Image).src=y});var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(h,r);h.src="https://z.moatads.com/boatsgroupcontent1253213/moatcontent.js#"+c}catch(a){try{var z="//pixel.moatads.com/pixel.gif?e=24&d=data%3Adata%3Adata%3Adata&i=MOATCONTENTABSNIPPET1&vc=2&ac=1&k="+encodeURIComponent(a)+"&j="+encodeURIComponent(document.referrer)+"&cs="+(new Date).getTime();(new Image).src=z}catch(e){}}})();</script>
</head>
<body class="no-script ">
<!-- Google Tag Manager -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K9W7CR" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager -->
<script>document.getElementsByTagName("body")[0].classList.remove('no-script');</script>
<div class="boatscom en-us ">
<header id="main">
<div class="inner">
<div class="logo" itemscope itemtype="http://schema.org/Organization">
<a href="/" itemprop="url">
<span class="ad-img" data-alt="boats.com logo" data-src_w0="/img/logo.svg" data-less-ie9="/img/logo.png">
<noscript>
<img itemprop="logo" src="/img/logo.svg" alt="boats.com logo" width="100" height="36px"/>
</noscript>
</span>
</a>
</div>
<nav id="main-nav">
<div class="container">
<div class="accordion-set">
<div class="localisation">
<div class="accordion-content country">
<div class="header">
<a class="toggle-btn" data-for="country-select">
<span class="flag flag-us"></span>
<span class="long">United States</span>
<span class="abbrev">US</span>
<div class="icon"></div>
</a>
</div>
</div>
<div class="collapsible" id="country-select">
<ul>
<li>
<a href="//ca.boats.com/">
<span class="flag flag-ca"></span>
Canada
</a>
</li>
<li>
<a href="//au.boats.com/">
<span class="flag flag-au"></span>
Australia
</a>
</li>
<li>
<a href="//uk.boats.com/">
<span class="flag flag-gb"></span>
United Kingdom
</a>
</li>
<li>
<a href="//es.boats.com/">
<span class="flag flag-es"></span>
Spain
</a>
</li>
<li>
<a href="//de.boats.com/">
<span class="flag flag-de"></span>
Germany
</a>
</li>
<li>
<a href="//fr.boats.com/">
<span class="flag flag-fr"></span>
France
</a>
</li>
<li>
<a href="//it.boats.com/">
<span class="flag flag-it"></span>
Italy
</a>
</li>
<li>
<a href="//nl.boats.com/">
<span class="flag flag-nl"></span>
Netherlands
</a>
</li>
</ul>
</div>
</div>
</div>
<ul class="primary">
<li>
<a href="/boats-for-sale/">Boats for Sale</a>
<ul>
<li>
<a href="/boats-for-sale/">Boats for Sale</a>
</li>
<li>
<a href="/boats-for-sale/?condition=new">New Boats</a>
</li>
<li>
<a href="/boats-for-sale/?condition=used">Used Boats</a>
</li>
<li>
<a href="/boats-for-sale/advanced-search/">Advanced Search</a>
</li>
<li>
<a href="/boat-buyers-guide/">Boat Buyer's Guide</a>
</li>
</ul>
</li>
<li>
<a href="/sell-my-boat/">Sell my Boat</a>
<ul>
<li>
<a href="/sell-my-boat/">Sell my Boat</a>
</li>
<li>
<a href="/boat-sellers-guide/">Boat Seller's Guide</a>
</li>
<li>
<a href="/sell-my-boat/">Create a Listing</a>
</li>
</ul>
</li>
<li>
<a href="/reviews/">Reviews</a>
<ul>
<li>
<a href="/reviews/">Reviews</a>
</li>
<li>
<a href="/reviews/boats/">Boats</a>
</li>
<li>
<a href="/reviews/engines-and-parts/">Engines & Parts</a>
</li>
</ul>
</li>
<li>
<a href="/how-to/">How-to</a>
<ul>
<li>
<a href="/how-to/">How-to</a>
</li>
<li>
<a href="/how-to/maintenance/">Maintenance</a>
</li>
<li>
<a href="/how-to/buying-and-selling/">Buying & Selling</a>
</li>
<li>
<a href="/how-to/seamanship/">Seamanship</a>
</li>
</ul>
</li>
<li>
<a href="/on-the-water/">On the Water</a>
<ul>
<li>
<a href="/on-the-water/">On the Water</a>
</li>
<li>
<a href="/on-the-water/fishing/">Fishing</a>
</li>
<li>
<a href="/on-the-water/watersports/">Watersports</a>
</li>
<li>
<a href="/on-the-water/news-and-events/">News & Events</a>
</li>
<li>
<a href="/on-the-water/entertainment/">Entertainment</a>
</li>
<li>
<a href="/resources/">Resources</a>
</li>
</ul>
</li>
</ul>
<ul class="resources">
<li>
<a href="/nada-guides/">NADAguides</a>
</li>
<li>
<a href="/boat-insurance/">Insurance Quotes</a>
</li>
</ul>
<ul class="secondary">
<li>
<a href="/about/">About boats.com</a>
</li>
<li>
<a href="/contact/">Contact</a>
</li>
<li>
<a href="/glossary/">Glossary</a>
</li>
<li>
<a href="http://www.boatsgroup.com/terms-of-use/">Terms of Use</a>
</li>
<li>
<a href="/privacy/">Privacy</a>
</li>
<li>
<a href="/banner-advertising/">Media Kit</a>
</li>
<li>
<a href="http://www.boatsgroup.com/advertiser-agreement/">Advertiser Agreement</a>
</li>
<li><a href="//www.networkadvertising.org/choices" rel="nofollow" target="_blank">AdChoices<img class="daa-logo" src="/img/ads_choice_thumb.png"></a> </li>
</ul>
<ul class="social">
<li>
<a title="Find us on Facebook " class="facebook" href="https://www.facebook.com/boatsdotcom" target="_blank">Facebook</a> </li>
</li>
<li>
<a title="Find us on Twitter" class="twitter" href="https://twitter.com/boatsdotcom" target="_blank">Twitter</a> </li>
</li>
<li>
<a title="Find us on Google+" class="googleplus" href="https://plus.google.com/+boatsdotcom" target="_blank">Google+</a> </li>
</li>
<li>
<a title="Find us on YouTube" class="youtube" href="https://www.youtube.com/user/boatsdotcom" target="_blank">YouTube</a> </li>
</li>
<li>
<a title="Find us on Pinterest" class="pinterest" href="http://www.pinterest.com/boatsdotcom/" target="_blank">Pinterest</a> </li>
</li>
<li>
<a title="Find us on Instagram" class="instagram" href="http://instagram.com/boats.com_official" target="_blank">Instagram</a> </li>
</li>
</ul>
<div class="footer">
<p class="address">boats.com, 1221 Brickell Avenue, 23rd Floor, Miami, FL 33131, USA. boats.com is part of the Boats Group Network.</p>
<p class="copyright">
<a href="/includes/copyrightDetails.jsp" target="_blank">
Copyright &copy; 1999-2018 Boats Group.
All rights reserved.</a>
</p>
</div>
</div>
</nav>
<button class="navbar-toggle" type="button">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
</header>
<div class="page-cover"></div>
<main class="page-content">
<section class="home-top">
<section class="article-list featured-listings img-gallery" id="featured-articles-carousel">
<div class="carousel">
<ol class="articles main" data-width="1024" data-height="768">
<li>
<div class="container">
<!-- 2-83931 -->
<a href="/on-the-water/best-spring-break-destinations-watersports-junkies/">
<div class="img-container">
<!-- if we use 'ad-img-with-resizer' the image is too small to 'expand' nicely -->
<span class="ad-img" data-ratio="3:2" data-alt="article thumbnail" data-src_w0="http://features.boats.com/boat-content/files/2018/03/Courtesy_of_Havasu_Chamber_-e1520610109290.jpg?w=1000&amp;h=666">
<noscript>
<img src="http://features.boats.com/boat-content/files/2018/03/Courtesy_of_Havasu_Chamber_-e1520610109290.jpg?w=1000&amp;h=666" alt="article thumbnail"/>
</noscript>
</span>
</div>
<div class="bg-fade"></div>
<div class="description">
<div class="inner">
<div class="category">On the Water / Watersports</div>
<h2>Best Spring Break Destinations for Watersports Junkies</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="container">
<!-- 2-83904 -->
<a href="/reviews/grady-white-canyon-456-center-console-review/">
<div class="img-container">
<!-- if we use 'ad-img-with-resizer' the image is too small to 'expand' nicely -->
<span class="ad-img" data-ratio="3:2" data-alt="article thumbnail" data-src_w0="http://features.boats.com/boat-content/files/2018/03/grady-white-456.jpg?w=1000&amp;h=666">
<noscript>
<img src="http://features.boats.com/boat-content/files/2018/03/grady-white-456.jpg?w=1000&amp;h=666" alt="article thumbnail"/>
</noscript>
</span>
</div>
<div class="bg-fade"></div>
<div class="description">
<div class="inner">
<div class="category">Reviews / Center Console</div>
<h2>Grady-White Canyon 456 Center Console Review</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="container">
<!-- 2-83910 -->
<a href="/on-the-water/airbnb-homeaway-boat-hotel/">
<div class="img-container">
<!-- if we use 'ad-img-with-resizer' the image is too small to 'expand' nicely -->
<span class="ad-img" data-ratio="3:2" data-alt="article thumbnail" data-src_w0="http://features.boats.com/boat-content/files/2018/03/Airbnb-HomeAway-KeyWest.jpg?w=1000&amp;h=666">
<noscript>
<img src="http://features.boats.com/boat-content/files/2018/03/Airbnb-HomeAway-KeyWest.jpg?w=1000&amp;h=666" alt="article thumbnail"/>
</noscript>
</span>
</div>
<div class="bg-fade"></div>
<div class="description">
<div class="inner">
<div class="category">On the Water / Entertainment</div>
<h2>Airbnb and Homeaway: Think ‘Boat’ Instead of ‘Hotel’</h2>
</div>
</div>
</a>
</div>
</li>
</ol>
<a class="btn prev" href="javascript:void(0);">PREVIOUS</a>
<a class="btn next" href="javascript:void(0);">NEXT</a>
</div>
</section>
<section class="search-box" id="search-form">
<div class="collapse-content">
<div class="header">
<a href="/#seller-type" class="toggle-btn button"><span class="icon"></span>Search Boats for Sale</a>
</div>
<div class="collapsible">
<div class="container">
<h1>Search Boats for Sale</h1>
<form class="form" action="/boats-for-sale/" method="get" name="search">
<fieldset>
<ul class="custom-radioset" tabindex="1">
<li><label for="all" class="selected">All Boats</label><input checked="checked" type="radio" name="condition" value="" id="all"></li>
<li><label for="new">New</label><input type="radio" name="condition" value="new" id="new"></li>
<li><label for="used">Used</label><input type="radio" name="condition" value="used" id="used"></li>
</ul>
</fieldset>
<fieldset>
<label class="heading" for="makeModel">MAKE OR MODEL</label>
<select data-messages="{&quot;noResults&quot;:&quot;No Makes or Models found&quot;,&quot;instructions&quot;:&quot;Start typing to see the list of options&quot;,&quot;searching&quot;:&quot;Searching ...&quot;,&quot;placeholder&quot;:&quot;Search Make or Model&quot;}" tabindex="4" name="makeModel" id="makeModel" class="custom-select2">
<option></option>
</select>
<input type="hidden" name="make" id="make" value=""/>
<input type="hidden" name="model" id="model" value=""/>
</fieldset>
<fieldset>
<ul class="custom-radioset" tabindex="3">
<li><label for="alltypes" class="selected">All Types</label><input checked="checked" type="radio" name="boat-type" value="" id="alltypes"></li>
<li><label for="power">Power</label><input type="radio" name="boat-type" value="power" id="power"></li>
<li><label for="sail">Sail</label><input type="radio" name="boat-type" value="sail" id="sail"></li>
</ul>
</fieldset>
<fieldset>
<select tabindex="4" name="price" id="price" class="custom-field">
<option selected="selected" value="">All Price Ranges</option>
<option value="1-10000">$1 - $10000 </option>
<option value="10000-25000">$10000 - $25000 </option>
<option value="25000-50000">$25000 - $50000 </option>
<option value="50000-100000">$50000 - $100000 </option>
<option value="100000-200000">$100000 - $200000 </option>
<option value="200000-500000">$200000 - $500000 </option>
<option value="500000-">$500000+</option>
</select>
</fieldset>
<!-- Location -->
<fieldset class="location-filter">
<!-- Country -->
<div class="g-row location-filter__use-country hidden js-location-filter__use-country">
<div class="col-12">
<label class="heading" for="country">Country</label>
<select tabindex="4" name="country" id="country " class="custom-select2" disabled>
<option value="">All Countries</option>
<option value="AF">Afghanistan</option>
<option value="AX">Åland Islands</option>
<option value="AL">Albania</option>
<option value="DZ">Algeria</option>
<option value="AS">American Samoa</option>
<option value="AD">Andorra</option>
<option value="AO">Angola</option>
<option value="AI">Anguilla</option>
<option value="AQ">Antarctica</option>
<option value="AG">Antigua and Barbuda</option>
<option value="AR">Argentina</option>
<option value="AM">Armenia</option>
<option value="AW">Aruba</option>
<option value="AU">Australia</option>
<option value="AT">Austria</option>
<option value="AZ">Azerbaijan</option>
<option value="BS">Bahamas</option>
<option value="BH">Bahrain</option>
<option value="BD">Bangladesh</option>
<option value="BB">Barbados</option>
<option value="BY">Belarus</option>
<option value="BE">Belgium</option>
<option value="BZ">Belize</option>
<option value="BJ">Benin</option>
<option value="BM">Bermuda</option>
<option value="BT">Bhutan</option>
<option value="BO">Bolivia</option>
<option value="BA">Bosnia and Herzegovina</option>
<option value="BW">Botswana</option>
<option value="BV">Bouvet Island</option>
<option value="BR">Brazil</option>
<option value="IO">British Indian Ocean Territory</option>
<option value="VG">British Virgin Islands</option>
<option value="BN">Brunei</option>
<option value="BG">Bulgaria</option>
<option value="BF">Burkina Faso</option>
<option value="KH">Cambodia</option>
<option value="CM">Cameroon</option>
<option value="CA">Canada</option>
<option value="CV">Cape Verde</option>
<option value="KY">Cayman Islands</option>
<option value="CF">Central African Republic</option>
<option value="TD">Chad</option>
<option value="CL">Chile</option>
<option value="CN">China</option>
<option value="CX">Christmas Island</option>
<option value="CC">Cocos Islands</option>
<option value="CO">Colombia</option>
<option value="KM">Comoros</option>
<option value="CG">Congo</option>
<option value="CK">Cook Islands</option>
<option value="CR">Costa Rica</option>
<option value="HR">Croatia</option>
<option value="CW">Curaçao</option>
<option value="CY">Cyprus</option>
<option value="CZ">Czech Republic</option>
<option value="DK">Denmark</option>
<option value="DJ">Djibouti</option>
<option value="DM">Dominica</option>
<option value="DO">Dominican Republic</option>
<option value="EC">Ecuador</option>
<option value="EG">Egypt</option>
<option value="SV">El Salvador</option>
<option value="ER">Eritrea</option>
<option value="EE">Estonia</option>
<option value="ET">Ethiopia</option>
<option value="FK">Falkland Islands</option>
<option value="FJ">Fiji</option>
<option value="FI">Finland</option>
<option value="FR">France</option>
<option value="GF">French Guiana</option>
<option value="PF">French Polynesia</option>
<option value="TF">French Southern Territories</option>
<option value="GA">Gabon</option>
<option value="GM">Gambia</option>
<option value="GE">Georgia</option>
<option value="DE">Germany</option>
<option value="GH">Ghana</option>
<option value="GI">Gibraltar</option>
<option value="GR">Greece</option>
<option value="GL">Greenland</option>
<option value="GD">Grenada</option>
<option value="GP">Guadeloupe</option>
<option value="GU">Guam</option>
<option value="GT">Guatemala</option>
<option value="GG">Guernsey</option>
<option value="GN">Guinea</option>
<option value="GW">Guinea-Bissau</option>
<option value="GY">Guyana</option>
<option value="HT">Haiti</option>
<option value="HN">Honduras</option>
<option value="HK">Hong Kong</option>
<option value="HU">Hungary</option>
<option value="IS">Iceland</option>
<option value="IN">India</option>
<option value="ID">Indonesia</option>
<option value="IQ">Iraq</option>
<option value="IE">Ireland</option>
<option value="IM">Isle Of Man</option>
<option value="IL">Israel</option>
<option value="IT">Italy</option>
<option value="JM">Jamaica</option>
<option value="JP">Japan</option>
<option value="JE">Jersey</option>
<option value="JO">Jordan</option>
<option value="KZ">Kazakhstan</option>
<option value="KE">Kenya</option>
<option value="KW">Kuwait</option>
<option value="KG">Kyrgyzstan</option>
<option value="LA">Laos</option>
<option value="LV">Latvia</option>
<option value="LB">Lebanon</option>
<option value="LR">Liberia</option>
<option value="LY">Libya</option>
<option value="LI">Liechtenstein</option>
<option value="LT">Lithuania</option>
<option value="LU">Luxembourg</option>
<option value="MO">Macao</option>
<option value="MK">Macedonia</option>
<option value="MG">Madagascar</option>
<option value="MW">Malawi</option>
<option value="MY">Malaysia</option>
<option value="MV">Maldives</option>
<option value="MT">Malta</option>
<option value="MH">Marshall Islands</option>
<option value="MQ">Martinique</option>
<option value="MU">Mauritius</option>
<option value="YT">Mayotte</option>
<option value="MX">Mexico</option>
<option value="FM">Micronesia</option>
<option value="MC">Monaco</option>
<option value="MN">Mongolia</option>
<option value="ME">Montenegro</option>
<option value="MS">Montserrat</option>
<option value="MA">Morocco</option>
<option value="MZ">Mozambique</option>
<option value="MM">Myanmar</option>
<option value="NA">Namibia</option>
<option value="NR">Nauru</option>
<option value="NP">Nepal</option>
<option value="NL">Netherlands</option>
<option value="AN">Netherlands Antilles</option>
<option value="NC">New Caledonia</option>
<option value="NZ">New Zealand</option>
<option value="NI">Nicaragua</option>
<option value="NE">Niger</option>
<option value="NG">Nigeria</option>
<option value="NU">Niue</option>
<option value="NF">Norfolk Island</option>
<option value="MP">Northern Mariana Islands</option>
<option value="NO">Norway</option>
<option value="OM">Oman</option>
<option value="PK">Pakistan</option>
<option value="PW">Palau</option>
<option value="PS">Palestine</option>
<option value="PA">Panama</option>
<option value="PG">Papua New Guinea</option>
<option value="PY">Paraguay</option>
<option value="PE">Peru</option>
<option value="PH">Philippines</option>
<option value="PL">Poland</option>
<option value="PT">Portugal</option>
<option value="PR">Puerto Rico</option>
<option value="QA">Qatar</option>
<option value="RE">Reunion</option>
<option value="RO">Romania</option>
<option value="RU">Russia</option>
<option value="BL">Saint Barthélemy</option>
<option value="KN">Saint Kitts And Nevis</option>
<option value="LC">Saint Lucia</option>
<option value="MF">Saint Martin</option>
<option value="PM">Saint Pierre And Miquelon</option>
<option value="VC">Saint Vincent And The Grenadines</option>
<option value="WS">Samoa</option>
<option value="SM">San Marino</option>
<option value="SA">Saudi Arabia</option>
<option value="SN">Senegal</option>
<option value="RS">Serbia</option>
<option value="SC">Seychelles</option>
<option value="SL">Sierra Leone</option>
<option value="SG">Singapore</option>
<option value="SX">Sint Maarten (Dutch part)</option>
<option value="SK">Slovakia</option>
<option value="SI">Slovenia</option>
<option value="SB">Solomon Islands</option>
<option value="ZA">South Africa</option>
<option value="KR">South Korea</option>
<option value="SS">South Sudan</option>
<option value="ES">Spain</option>
<option value="LK">Sri Lanka</option>
<option value="SR">Suriname</option>
<option value="SJ">Svalbard And Jan Mayen</option>
<option value="SZ">Swaziland</option>
<option value="SE">Sweden</option>
<option value="CH">Switzerland</option>
<option value="TW">Taiwan</option>
<option value="TJ">Tajikistan</option>
<option value="TZ">Tanzania</option>
<option value="TH">Thailand</option>
<option value="TG">Togo</option>
<option value="TK">Tokelau</option>
<option value="TO">Tonga</option>
<option value="TT">Trinidad and Tobago</option>
<option value="TN">Tunisia</option>
<option value="TR">Turkey</option>
<option value="TM">Turkmenistan</option>
<option value="TC">Turks And Caicos Islands</option>
<option value="TV">Tuvalu</option>
<option value="VI">U.S. Virgin Islands</option>
<option value="UG">Uganda</option>
<option value="UA">Ukraine</option>
<option value="AE">United Arab Emirates</option>
<option value="GB">United Kingdom</option>
<option selected=&quot;selected&quot; value="US">United States</option>
<option value="UM">United States Minor Outlying Islands</option>
<option value="UY">Uruguay</option>
<option value="UZ">Uzbekistan</option>
<option value="VU">Vanuatu</option>
<option value="VA">Vatican</option>
<option value="VE">Venezuela</option>
<option value="VN">Vietnam</option>
<option value="WF">Wallis And Futuna</option>
<option value="EH">Western Sahara</option>
<option value="YE">Yemen</option>
<option value="ZM">Zambia</option>
<option value="ZW">Zimbabwe</option>
</select>
<a class="toggle-location" data-toggle="js-location-filter__use-my-location" href="#"><i class="fa fa-map-marker"></i> Or use my location</a>
</div>
</div>
<!-- Use my location -->
<div class="g-row location-filter__use-my-location js-location-filter__use-my-location">
<div class="col-12">
<div class="location-filter__current-location">
<span class="location-filter__current-location-text">From my location up to</span>
<select class="location-filter__range custom-field" name="distance" id="distance">
<option value="">Any</option>
<option value="10">10 Miles</option>
<option value="25">25 Miles</option>
<option value="50">50 Miles</option>
<option value="75">75 Miles</option>
<option value="100">100 Miles</option>
<option value="200">200 Miles</option>
<option value="500" selected="selected">500 Miles</option>
<option value="1000">1000 Miles</option>
</select>
</div>
</div>
<div class="col-12">
<a class="toggle-location" data-toggle="js-location-filter__use-country" href="#"><i class="fa fa-globe"></i> Or select country</a>
</div>
</div>
</fieldset>
<button class="navigate" type="submit">Search </button>
<a href='boats-for-sale/advanced-search/' class="advanced">Advanced Search</a>
</form>
</div>
</div>
</div>
<div class="sell-boat">
<div class="txt">
<h3>Sell Your Boat</h3>
<p>Connect with boaters locally and regionally</p>
</div>
<a class="button" href="/sell-my-boat">Create a Listing</a>
</div>
</section>
</section>
<div class="home-top-new hidden">
<div class="hero-home">
<div class="hero-home__hero hero-home__boats is-active js-hero-home-tab-content" data-tab-content="tab-boats">
<img src="img/home/xhero-home-img-1.png.pagespeed.ic.XnyDLVrmEN.jpg" alt="" class="hero-home__hero-img">
</div>
<div id="editorial-top" class="hero-home__editorial js-hero-home-tab-content" data-tab-content="tab-editorial">
<a href="/on-the-water/best-spring-break-destinations-watersports-junkies/" class="hero-home__featured-item card-image card-image--is-homepage">
<div class="card-image__wrapper">
<img src="http://features.boats.com/boat-content/files/2018/03/Courtesy_of_Havasu_Chamber_-e1520610109290.jpg?w=1200&amp;h=1200" alt="Best Spring Break Destinations for Watersports Junkies" class="card-image__img">
<span class="card-image__title">Best Spring Break Destinations for Watersports Junkies</span>
</div>
</a>
</div>
<!-- Quick search -->
<div id="new-search-form" class="quick-search">
<!-- Tabs -->
<div class="quick-search__tabs">
<button id="boatsLabel" class="quick-search__tab is-active js-quick-search-tab" data-tab="tab-boats">Search Boats for Sale</button>
<button id="articlesLabel" class="quick-search__tab js-quick-search-tab" data-tab="tab-editorial">Search Reviews & Articles</button>
</div>
<!-- Form -->
<div class="quick-search__form">
<div class="quick-search__search-boats quick-search__content is-active js-hero-home-tab-content js-quick-search-boats-wrapper" data-tab-content="tab-boats">
<form class="form" action="/boats-for-sale/" method="get" name="search">
<div class="g-row">
<div class="quick-search__form-field col-6 mobile-col-6">
<div class="form__item">
<label class="heading" for="condition">CONDITION</label>
<select name="condition" id="condition" class="custom-field">
<option selected="selected" value="">New and Used</option>
<option value="used">Used</option>
<option value="new">New</option>
</select>
</div>
</div>
<div class="quick-search__form-field col-6 mobile-col-6">
<div class="form__item">
<label class="heading" for="typeClass">TYPE</label>
<select name="typeClass" data-noresults="No Type found" data-placeholder="All Boat Types" id="typeClass" data-list="[{&quot;id&quot;:&quot;power&quot;,&quot;text&quot;:&quot;All Power Boats&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;type&quot;},{&quot;id&quot;:&quot;power-aft&quot;,&quot;text&quot;:&quot;Aft Cabin&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-airboat&quot;,&quot;text&quot;:&quot;Airboat&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-aluminum&quot;,&quot;text&quot;:&quot;Aluminum Fish&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-antique&quot;,&quot;text&quot;:&quot;Antique and Classic (Power)&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-barge&quot;,&quot;text&quot;:&quot;Barge (Power)&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-bay&quot;,&quot;text&quot;:&quot;Bay&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-bowrider&quot;,&quot;text&quot;:&quot;Bowrider&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-rivercruiser&quot;,&quot;text&quot;:&quot;Canal and River Cruiser&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-cargo&quot;,&quot;text&quot;:&quot;Cargo Ship&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-center&quot;,&quot;text&quot;:&quot;Center Console&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-commercial&quot;,&quot;text&quot;:&quot;Commercial Boat (Power)&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-convertible&quot;,&quot;text&quot;:&quot;Convertible&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-cruiseship&quot;,&quot;text&quot;:&quot;Cruise Ship&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-cruiser&quot;,&quot;text&quot;:&quot;Cruiser (Power)&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-cuddy&quot;,&quot;text&quot;:&quot;Cuddy Cabin&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-deck&quot;,&quot;text&quot;:&quot;Deck Boat&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-dinghy&quot;,&quot;text&quot;:&quot;Dinghy (Power)&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-dive&quot;,&quot;text&quot;:&quot;Dive&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-downeast&quot;,&quot;text&quot;:&quot;Downeast&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-dragger&quot;,&quot;text&quot;:&quot;Dragger&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-dualconsole&quot;,&quot;text&quot;:&quot;Dual Console&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-expresscruiser&quot;,&quot;text&quot;:&quot;Express Cruiser&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-flats&quot;,&quot;text&quot;:&quot;Flats&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-flybridge&quot;,&quot;text&quot;:&quot;Flybridge&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-fresh&quot;,&quot;text&quot;:&quot;Freshwater Fishing&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-gulet&quot;,&quot;text&quot;:&quot;Gulet (Power)&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-highperf&quot;,&quot;text&quot;:&quot;High Performance&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-house&quot;,&quot;text&quot;:&quot;House Boat&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-inflatable&quot;,&quot;text&quot;:&quot;Inflatable&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-jet&quot;,&quot;text&quot;:&quot;Jet&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-jon&quot;,&quot;text&quot;:&quot;Jon&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-lobster&quot;,&quot;text&quot;:&quot;Lobster&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-mega&quot;,&quot;text&quot;:&quot;Mega Yacht&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-motor&quot;,&quot;text&quot;:&quot;Motor Yacht&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-motorsailer&quot;,&quot;text&quot;:&quot;Motorsailer (Power)&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-narrow&quot;,&quot;text&quot;:&quot;Narrow Boat&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-other&quot;,&quot;text&quot;:&quot;Other (Power)&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-passenger&quot;,&quot;text&quot;:&quot;Passenger&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-pwc&quot;,&quot;text&quot;:&quot;Personal Watercraft&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-pilot&quot;,&quot;text&quot;:&quot;Pilothouse (Power)&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-pontoon&quot;,&quot;text&quot;:&quot;Pontoon&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-pcatamaran&quot;,&quot;text&quot;:&quot;Power Catamaran&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-rib&quot;,&quot;text&quot;:&quot;Rigid Inflatable Boats (RIB)&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-runabout&quot;,&quot;text&quot;:&quot;Runabout&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-saltfish&quot;,&quot;text&quot;:&quot;Saltwater Fishing&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-skifish&quot;,&quot;text&quot;:&quot;Ski and Fish&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-skiwake&quot;,&quot;text&quot;:&quot;Ski and Wakeboard Boat&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-skiff&quot;,&quot;text&quot;:&quot;Skiff&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-sportcruiser&quot;,&quot;text&quot;:&quot;Sports Cruiser&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-sportfish&quot;,&quot;text&quot;:&quot;Sports Fishing&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-tender&quot;,&quot;text&quot;:&quot;Tender (Power)&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-trawler&quot;,&quot;text&quot;:&quot;Trawler&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-troller&quot;,&quot;text&quot;:&quot;Troller&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-tug&quot;,&quot;text&quot;:&quot;Tug&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-unspec&quot;,&quot;text&quot;:&quot;Unspecified (Power)&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-util&quot;,&quot;text&quot;:&quot;Utility&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;power-walk&quot;,&quot;text&quot;:&quot;Walkaround&quot;,&quot;type&quot;:&quot;power&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail&quot;,&quot;text&quot;:&quot;All Sailboats&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;type&quot;},{&quot;id&quot;:&quot;sail-barge&quot;,&quot;text&quot;:&quot;Barge (Sail)&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-beachcat&quot;,&quot;text&quot;:&quot;Beach Catamaran&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-catamaran&quot;,&quot;text&quot;:&quot;Catamaran&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-centercockpit&quot;,&quot;text&quot;:&quot;Center Cockpit&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-commercial&quot;,&quot;text&quot;:&quot;Commercial Boat (Sail)&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-cruiser&quot;,&quot;text&quot;:&quot;Cruiser (Sail)&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-cutter&quot;,&quot;text&quot;:&quot;Cutter&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-day&quot;,&quot;text&quot;:&quot;Daysailer&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-deck&quot;,&quot;text&quot;:&quot;Deck Saloon&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-dinghy&quot;,&quot;text&quot;:&quot;Dinghy (Sail)&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-gulet&quot;,&quot;text&quot;:&quot;Gulet (Sail)&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-ketch&quot;,&quot;text&quot;:&quot;Ketch&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-motor&quot;,&quot;text&quot;:&quot;Motorsailer (Sail)&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-multihull&quot;,&quot;text&quot;:&quot;Multi-Hull&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-other&quot;,&quot;text&quot;:&quot;Other (Sail)&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-performance&quot;,&quot;text&quot;:&quot;Performance Sailboat&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-pilot&quot;,&quot;text&quot;:&quot;Pilothouse (Sail)&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-racer&quot;,&quot;text&quot;:&quot;Racer&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-racercruiser&quot;,&quot;text&quot;:&quot;Racer/Cruiser&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-schooner&quot;,&quot;text&quot;:&quot;Schooner&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-sloop&quot;,&quot;text&quot;:&quot;Sloop&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-trimaran&quot;,&quot;text&quot;:&quot;Trimaran&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-unspec&quot;,&quot;text&quot;:&quot;Unspecified (Sail)&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;sail-yawl&quot;,&quot;text&quot;:&quot;Yawl&quot;,&quot;type&quot;:&quot;sail&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;unpowered&quot;,&quot;text&quot;:&quot;All Unpowered Boats&quot;,&quot;type&quot;:&quot;unpowered&quot;,&quot;typeOrClass&quot;:&quot;type&quot;},{&quot;id&quot;:&quot;unpowered-dinghy&quot;,&quot;text&quot;:&quot;Dinghy (Unpowered)&quot;,&quot;type&quot;:&quot;unpowered&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;unpowered-kayak&quot;,&quot;text&quot;:&quot;Kayak&quot;,&quot;type&quot;:&quot;unpowered&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;unpowered-other&quot;,&quot;text&quot;:&quot;Other (Unpowered)&quot;,&quot;type&quot;:&quot;unpowered&quot;,&quot;typeOrClass&quot;:&quot;class&quot;},{&quot;id&quot;:&quot;unpowered-tender&quot;,&quot;text&quot;:&quot;Tender (Unpowered)&quot;,&quot;type&quot;:&quot;unpowered&quot;,&quot;typeOrClass&quot;:&quot;class&quot;}]" class="custom-select2">
<option></option>
</select>
<input type="hidden" name="boat-type" id="boat-type" value=""/>
<input type="hidden" name="class" id="class" value=""/>
</div>
</div>
<div class="quick-search__form-field col-6 mobile-col-6">
<div class="form__item">
<label class="heading" for="makeModel">MAKE OR MODEL</label>
<select data-messages="{&quot;noResults&quot;:&quot;No Makes or Models found&quot;,&quot;instructions&quot;:&quot;Start typing to see the list of options&quot;,&quot;searching&quot;:&quot;Searching ...&quot;,&quot;placeholder&quot;:&quot;Search Make or Model&quot;}" tabindex="4" name="makeModel" id="makeModel" class="custom-select2">
<option></option>
</select>
<input type="hidden" name="make" id="make" value=""/>
<input type="hidden" name="model" id="model" value=""/>
</div>
</div>
<div class="quick-search__form-field col-6 mobile-col-6">
<div class="form__item">
<label class="heading" for="">PRICE</label>
<select tabindex="4" name="price" id="price" class="custom-field">
<option selected="selected" value="">All Price Ranges</option>
<option value="1-10000">$1 - $10000 </option>
<option value="10000-25000">$10000 - $25000 </option>
<option value="25000-50000">$25000 - $50000 </option>
<option value="50000-100000">$50000 - $100000 </option>
<option value="100000-200000">$100000 - $200000 </option>
<option value="200000-500000">$200000 - $500000 </option>
<option value="500000-">$500000+</option>
</select>
</div>
</div>
<div class="quick-search__form-field col-6">
<div class="form__item location-filter">
<!-- Country -->
<div class="g-row location-filter__use-country hidden js-location-filter__use-country">
<div class="col-12">
<label class="heading" for="country">Country</label>
<select tabindex="4" name="country" id="country " class="custom-select2" disabled>
<option value="">All Countries</option>
<option value="AF">Afghanistan</option>
<option value="AX">Åland Islands</option>
<option value="AL">Albania</option>
<option value="DZ">Algeria</option>
<option value="AS">American Samoa</option>
<option value="AD">Andorra</option>
<option value="AO">Angola</option>
<option value="AI">Anguilla</option>
<option value="AQ">Antarctica</option>
<option value="AG">Antigua and Barbuda</option>
<option value="AR">Argentina</option>
<option value="AM">Armenia</option>
<option value="AW">Aruba</option>
<option value="AU">Australia</option>
<option value="AT">Austria</option>
<option value="AZ">Azerbaijan</option>
<option value="BS">Bahamas</option>
<option value="BH">Bahrain</option>
<option value="BD">Bangladesh</option>
<option value="BB">Barbados</option>
<option value="BY">Belarus</option>
<option value="BE">Belgium</option>
<option value="BZ">Belize</option>
<option value="BJ">Benin</option>
<option value="BM">Bermuda</option>
<option value="BT">Bhutan</option>
<option value="BO">Bolivia</option>
<option value="BA">Bosnia and Herzegovina</option>
<option value="BW">Botswana</option>
<option value="BV">Bouvet Island</option>
<option value="BR">Brazil</option>
<option value="IO">British Indian Ocean Territory</option>
<option value="VG">British Virgin Islands</option>
<option value="BN">Brunei</option>
<option value="BG">Bulgaria</option>
<option value="BF">Burkina Faso</option>
<option value="KH">Cambodia</option>
<option value="CM">Cameroon</option>
<option value="CA">Canada</option>
<option value="CV">Cape Verde</option>
<option value="KY">Cayman Islands</option>
<option value="CF">Central African Republic</option>
<option value="TD">Chad</option>
<option value="CL">Chile</option>
<option value="CN">China</option>
<option value="CX">Christmas Island</option>
<option value="CC">Cocos Islands</option>
<option value="CO">Colombia</option>
<option value="KM">Comoros</option>
<option value="CG">Congo</option>
<option value="CK">Cook Islands</option>
<option value="CR">Costa Rica</option>
<option value="HR">Croatia</option>
<option value="CW">Curaçao</option>
<option value="CY">Cyprus</option>
<option value="CZ">Czech Republic</option>
<option value="DK">Denmark</option>
<option value="DJ">Djibouti</option>
<option value="DM">Dominica</option>
<option value="DO">Dominican Republic</option>
<option value="EC">Ecuador</option>
<option value="EG">Egypt</option>
<option value="SV">El Salvador</option>
<option value="ER">Eritrea</option>
<option value="EE">Estonia</option>
<option value="ET">Ethiopia</option>
<option value="FK">Falkland Islands</option>
<option value="FJ">Fiji</option>
<option value="FI">Finland</option>
<option value="FR">France</option>
<option value="GF">French Guiana</option>
<option value="PF">French Polynesia</option>
<option value="TF">French Southern Territories</option>
<option value="GA">Gabon</option>
<option value="GM">Gambia</option>
<option value="GE">Georgia</option>
<option value="DE">Germany</option>
<option value="GH">Ghana</option>
<option value="GI">Gibraltar</option>
<option value="GR">Greece</option>
<option value="GL">Greenland</option>
<option value="GD">Grenada</option>
<option value="GP">Guadeloupe</option>
<option value="GU">Guam</option>
<option value="GT">Guatemala</option>
<option value="GG">Guernsey</option>
<option value="GN">Guinea</option>
<option value="GW">Guinea-Bissau</option>
<option value="GY">Guyana</option>
<option value="HT">Haiti</option>
<option value="HN">Honduras</option>
<option value="HK">Hong Kong</option>
<option value="HU">Hungary</option>
<option value="IS">Iceland</option>
<option value="IN">India</option>
<option value="ID">Indonesia</option>
<option value="IQ">Iraq</option>
<option value="IE">Ireland</option>
<option value="IM">Isle Of Man</option>
<option value="IL">Israel</option>
<option value="IT">Italy</option>
<option value="JM">Jamaica</option>
<option value="JP">Japan</option>
<option value="JE">Jersey</option>
<option value="JO">Jordan</option>
<option value="KZ">Kazakhstan</option>
<option value="KE">Kenya</option>
<option value="KW">Kuwait</option>
<option value="KG">Kyrgyzstan</option>
<option value="LA">Laos</option>
<option value="LV">Latvia</option>
<option value="LB">Lebanon</option>
<option value="LR">Liberia</option>
<option value="LY">Libya</option>
<option value="LI">Liechtenstein</option>
<option value="LT">Lithuania</option>
<option value="LU">Luxembourg</option>
<option value="MO">Macao</option>
<option value="MK">Macedonia</option>
<option value="MG">Madagascar</option>
<option value="MW">Malawi</option>
<option value="MY">Malaysia</option>
<option value="MV">Maldives</option>
<option value="MT">Malta</option>
<option value="MH">Marshall Islands</option>
<option value="MQ">Martinique</option>
<option value="MU">Mauritius</option>
<option value="YT">Mayotte</option>
<option value="MX">Mexico</option>
<option value="FM">Micronesia</option>
<option value="MC">Monaco</option>
<option value="MN">Mongolia</option>
<option value="ME">Montenegro</option>
<option value="MS">Montserrat</option>
<option value="MA">Morocco</option>
<option value="MZ">Mozambique</option>
<option value="MM">Myanmar</option>
<option value="NA">Namibia</option>
<option value="NR">Nauru</option>
<option value="NP">Nepal</option>
<option value="NL">Netherlands</option>
<option value="AN">Netherlands Antilles</option>
<option value="NC">New Caledonia</option>
<option value="NZ">New Zealand</option>
<option value="NI">Nicaragua</option>
<option value="NE">Niger</option>
<option value="NG">Nigeria</option>
<option value="NU">Niue</option>
<option value="NF">Norfolk Island</option>
<option value="MP">Northern Mariana Islands</option>
<option value="NO">Norway</option>
<option value="OM">Oman</option>
<option value="PK">Pakistan</option>
<option value="PW">Palau</option>
<option value="PS">Palestine</option>
<option value="PA">Panama</option>
<option value="PG">Papua New Guinea</option>
<option value="PY">Paraguay</option>
<option value="PE">Peru</option>
<option value="PH">Philippines</option>
<option value="PL">Poland</option>
<option value="PT">Portugal</option>
<option value="PR">Puerto Rico</option>
<option value="QA">Qatar</option>
<option value="RE">Reunion</option>
<option value="RO">Romania</option>
<option value="RU">Russia</option>
<option value="BL">Saint Barthélemy</option>
<option value="KN">Saint Kitts And Nevis</option>
<option value="LC">Saint Lucia</option>
<option value="MF">Saint Martin</option>
<option value="PM">Saint Pierre And Miquelon</option>
<option value="VC">Saint Vincent And The Grenadines</option>
<option value="WS">Samoa</option>
<option value="SM">San Marino</option>
<option value="SA">Saudi Arabia</option>
<option value="SN">Senegal</option>
<option value="RS">Serbia</option>
<option value="SC">Seychelles</option>
<option value="SL">Sierra Leone</option>
<option value="SG">Singapore</option>
<option value="SX">Sint Maarten (Dutch part)</option>
<option value="SK">Slovakia</option>
<option value="SI">Slovenia</option>
<option value="SB">Solomon Islands</option>
<option value="ZA">South Africa</option>
<option value="KR">South Korea</option>
<option value="SS">South Sudan</option>
<option value="ES">Spain</option>
<option value="LK">Sri Lanka</option>
<option value="SR">Suriname</option>
<option value="SJ">Svalbard And Jan Mayen</option>
<option value="SZ">Swaziland</option>
<option value="SE">Sweden</option>
<option value="CH">Switzerland</option>
<option value="TW">Taiwan</option>
<option value="TJ">Tajikistan</option>
<option value="TZ">Tanzania</option>
<option value="TH">Thailand</option>
<option value="TG">Togo</option>
<option value="TK">Tokelau</option>
<option value="TO">Tonga</option>
<option value="TT">Trinidad and Tobago</option>
<option value="TN">Tunisia</option>
<option value="TR">Turkey</option>
<option value="TM">Turkmenistan</option>
<option value="TC">Turks And Caicos Islands</option>
<option value="TV">Tuvalu</option>
<option value="VI">U.S. Virgin Islands</option>
<option value="UG">Uganda</option>
<option value="UA">Ukraine</option>
<option value="AE">United Arab Emirates</option>
<option value="GB">United Kingdom</option>
<option selected=&quot;selected&quot; value="US">United States</option>
<option value="UM">United States Minor Outlying Islands</option>
<option value="UY">Uruguay</option>
<option value="UZ">Uzbekistan</option>
<option value="VU">Vanuatu</option>
<option value="VA">Vatican</option>
<option value="VE">Venezuela</option>
<option value="VN">Vietnam</option>
<option value="WF">Wallis And Futuna</option>
<option value="EH">Western Sahara</option>
<option value="YE">Yemen</option>
<option value="ZM">Zambia</option>
<option value="ZW">Zimbabwe</option>
</select>
<a class="toggle-location quick-search__small-link" data-toggle="location-filter__use-zip" href="#"><i class="fa fa-map-marker"></i> Or use my zip code</a>
</div>
</div>
<div class="g-row location-filter__use-zip">
<div class="col-12">
<label class="heading" for="distance">LOCATION</label>
<div class="location-filter__zip-code-wrapper">
<select class="location-filter__zip-code-range custom-field" name="distance" id="distance">
<option value="">Within any distance</option>
<option value="10">Within 10 Miles</option>
<option value="25">Within 25 Miles</option>
<option value="50">Within 50 Miles</option>
<option value="75">Within 75 Miles</option>
<option value="100">Within 100 Miles</option>
<option value="200">Within 200 Miles</option>
<option value="500" selected="selected">Within 500 Miles</option>
<option value="1000">Within 1000 Miles</option>
</select>
<span class="location-filter__zip-code-to">of</span>
<input class="location-filter__zip-code" type="text" name="postal-code" id="postal-code" placeholder="Zip Code" value="20146" maxlength="5">
</div>
</div>
<div class="col-12">
<a class="toggle-location quick-search__small-link" data-toggle="js-location-filter__use-country" href="#"><i class="fa fa-globe"></i> Or select country</a>
</div>
</div>
</div>
</div>
<div class="quick-search__form-field col-6">
<button class="navigate quick-search__search-button" type="submit">Search </button>
<a href='boats-for-sale/advanced-search/' class="advanced quick-search__small-link">Advanced Search</a>
</div>
</div>
</form>
</div>
<div class="quick-search__search-articles quick-search__content js-hero-home-tab-content js-quick-search-articles-wrapper" data-tab-content="tab-editorial">
<aside class="articles-search-bar articles-search-bar--home">
<form class="form" action="/sa/" method="get">
<!-- Input -->
<div class="articles-search-bar__input-search-wrapper">
<input type="text" id="articles-search-input" name="keyword" class="articles-search-bar__input-search form__input-text" placeholder="What are you looking for?" value="">
<label for="articles-search-input" class="articles-search-bar__placeholder-icon fa fa-search"></label>
</div>
<!-- Search btn -->
<button class="articles-search-bar__search-btn">
<i class="fa fa-search"></i>
<span class="articles-search-bar__search-text">Search</span>
<span class="articles-search-bar__search-text-mobile">Search</span>
</button>
</form>
</aside>
</div>
</div>
</div>
<div id="editorial-bottom" class="hero-home__editorial-bottom js-hero-home-tab-content" data-tab-content="tab-editorial">
<a href="/reviews/grady-white-canyon-456-center-console-review/" class="hero-home__featured-item card-image card-image--is-homepage js-hero-home-featured-item-bottom">
<div class="card-image__wrapper">
<img src="http://features.boats.com/boat-content/files/2018/03/grady-white-456.jpg?w=1200&amp;h=1200" alt="Grady-White Canyon 456 Center Console Review" class="card-image__img">
<span class="card-image__title">Grady-White Canyon 456 Center Console Review</span>
</div>
</a>
<a href="/on-the-water/airbnb-homeaway-boat-hotel/" class="hero-home__featured-item card-image card-image--is-homepage js-hero-home-featured-item-bottom">
<div class="card-image__wrapper">
<img src="http://features.boats.com/boat-content/files/2018/03/Airbnb-HomeAway-KeyWest.jpg?w=1200&amp;h=1200" alt="Airbnb and Homeaway: Think ‘Boat’ Instead of ‘Hotel’" class="card-image__img">
<span class="card-image__title">Airbnb and Homeaway: Think ‘Boat’ Instead of ‘Hotel’</span>
</div>
</a>
</div>
</div>
<!-- Sell your boat home -->
<div class="sell-your-boat">
<h5 class="sell-your-boat__title">Sell Your Boat</h5>
<p class="sell-your-boat__text">Connect with boaters locally and regionally</p>
<a href="/sell-my-boat" class="sell-your-boat__button">List My Boat</a>
</div>
</div>
<section>
<header>
<h2>Reviews</h2>
<a class="view-all" href="/reviews/">View All</a>
</header>
<div class="article-list article-list--home">
<ol class="articles">
<li>
<div class="container">
<!-- 2-83895 -->
<a href="/reviews/jeanneau-sun-odyssey-490-review/">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="article thumbnail" data-src_w0="http://features.boats.com/boat-content/files/2018/03/1-Jeanneau-Sun-Odyssey-490-e1520362271172.jpg">
<noscript>
<img src="http://features.boats.com/boat-content/files/2018/03/1-Jeanneau-Sun-Odyssey-490-e1520362271172.jpg" alt="article thumbnail"/>
</noscript>
</span>
</div>
<div class="bg-fade"></div>
<div class="description">
<div class="inner">
<div class="category">Reviews / Sloop</div>
<h2>Jeanneau Sun Odyssey 490 Review</h2>
<div class="author">Zuzana Prochazka</div>
<div class="date">Mar 13, 2018</div>
</div>
</div>
</a>
<div class="txt">
<p>And now, for something completely different—introducing the all new 2018 Jeanneau Sun Odyssey 490. Come aboard for a first look...
<a href="/reviews/jeanneau-sun-odyssey-490-review/" class="read-more">&hellip;Read More</a>
</p>
</div>
</div>
</li>
<li>
<div class="container">
<!-- 2-83877 -->
<a href="/reviews/boston-whaler-190-montauk-review/">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="article thumbnail" data-src_w0="http://features.boats.com/boat-content/files/2018/03/190-Montauk.jpg">
<noscript>
<img src="http://features.boats.com/boat-content/files/2018/03/190-Montauk.jpg" alt="article thumbnail"/>
</noscript>
</span>
</div>
<div class="bg-fade"></div>
<div class="description">
<div class="inner">
<div class="category">Reviews / Center Console</div>
<h2>Boston Whaler 190 Montauk Review</h2>
<div class="author">Lenny Rudow</div>
<div class="date">Mar 6, 2018</div>
</div>
</div>
</a>
<div class="txt">
<p>Are you ready to get a new take on a classic fishing boat? Meet the all new 190 Montauk for 2018.
<a href="/reviews/boston-whaler-190-montauk-review/" class="read-more">&hellip;Read More</a>
</p>
</div>
</div>
</li>
<li class="bp4">
<div class="container">
<!-- 2-83824 -->
<a href="/reviews/scout-355-lxf-review/">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="article thumbnail" data-src_w0="http://features.boats.com/boat-content/files/2018/02/scout-355.jpg">
<noscript>
<img src="http://features.boats.com/boat-content/files/2018/02/scout-355.jpg" alt="article thumbnail"/>
</noscript>
</span>
</div>
<div class="bg-fade"></div>
<div class="description">
<div class="inner">
<div class="category">Reviews / Saltwater Fishing</div>
<h2>Scout 355 LXF Review</h2>
<div class="author">Lenny Rudow</div>
<div class="date">Feb 27, 2018</div>
</div>
</div>
</a>
<div class="txt">
<p>Technology takes center stage on the 2018 Scout 355 LXF.
<a href="/reviews/scout-355-lxf-review/" class="read-more">&hellip;Read More</a>
</p>
</div>
</div>
</li>
<li class="ad-block">
<div class="container">
<div class="ad w300 bp2">
<div class="title">Advertisement</div>
<div class="ad-container">
<div id='div-gpt-box-1'></div>
</div>
<div class="ad-container">
<div id='div-gpt-box-2'></div>
</div>
</div>
</div>
</li>
</ol>
</div>
</section>
<section>
<header>
<h2>How-to</h2>
<a class="view-all" href="/how-to/">View All</a>
</header>
<div class="article-list article-list--home">
<ol class="articles">
<li>
<div class="container">
<!-- 2-4517 -->
<a href="/boat-buyers-guide/boat-insurance-101/">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="article thumbnail" data-src_w0="http://features.boats.com/boat-content/files/2018/03/beach-sea-coast-cloud-sky-sunset-1331194-pxhere.com_-e1520025455997.jpg">
<noscript>
<img src="http://features.boats.com/boat-content/files/2018/03/beach-sea-coast-cloud-sky-sunset-1331194-pxhere.com_-e1520025455997.jpg" alt="article thumbnail"/>
</noscript>
</span>
</div>
<div class="bg-fade"></div>
<div class="description">
<div class="inner">
<div class="category">How-To / Buying &amp; Selling</div>
<h2>Boat Insurance 101</h2>
<div class="author">Zuzana Prochazka</div>
<div class="date">Mar 8, 2018</div>
</div>
</div>
</a>
<div class="txt">
<p>Here's what the experts have to say about boat insurance, including what to know and how to make it cost lost.
<a href="/boat-buyers-guide/boat-insurance-101/" class="read-more">&hellip;Read More</a>
</p>
</div>
</div>
</li>
<li>
<div class="container">
<!-- 2-52655 -->
<a href="/how-to/how-to-paint-a-boat/">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="article thumbnail" data-src_w0="http://features.boats.com/boat-content/files/2016/05/HowToPaint-DiegoY-1.jpg">
<noscript>
<img src="http://features.boats.com/boat-content/files/2016/05/HowToPaint-DiegoY-1.jpg" alt="article thumbnail"/>
</noscript>
</span>
</div>
<div class="bg-fade"></div>
<div class="description">
<div class="inner">
<div class="category">How-To / Maintenance</div>
<h2>How To Paint a Boat</h2>
<div class="author">Doug Logan</div>
<div class="date">Mar 1, 2018</div>
</div>
</div>
</a>
<div class="txt">
<p>Whether you're maintaining the topsides of a wooden classic or covering up old, faded gelcoat, the same prep and painting techniques apply.
<a href="/how-to/how-to-paint-a-boat/" class="read-more">&hellip;Read More</a>
</p>
</div>
</div>
</li>
<li>
<div class="container">
<!-- 2-83812 -->
<a href="/boat-buyers-guide/buying-a-new-boat/">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="article thumbnail" data-src_w0="//images.boats.com/resize/wp/2/files/2017/05/jeanneau-51-transom.jpg">
<noscript>
<img src="//images.boats.com/resize/wp/2/files/2017/05/jeanneau-51-transom.jpg" alt="article thumbnail"/>
</noscript>
</span>
</div>
<div class="bg-fade"></div>
<div class="description">
<div class="inner">
<div class="category">How-To / Buying &amp; Selling</div>
<h2>Buying a New Boat</h2>
<div class="author">Lenny Rudow</div>
<div class="date">Feb 22, 2018</div>
</div>
</div>
</a>
<div class="txt">
<p>Is a new boat in your future? We have the know-how and info you need to make it happen.
<a href="/boat-buyers-guide/buying-a-new-boat/" class="read-more">&hellip;Read More</a>
</p>
</div>
</div>
</li>
<li class="bp4">
<div class="container">
<!-- 2-83667 -->
<a href="/boat-buyers-guide/boat-loan-basics/">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="article thumbnail" data-src_w0="//images.boats.com/resize/wp/2/files/2017/04/250-outrage-lifestyle.jpg">
<noscript>
<img src="//images.boats.com/resize/wp/2/files/2017/04/250-outrage-lifestyle.jpg" alt="article thumbnail"/>
</noscript>
</span>
</div>
<div class="bg-fade"></div>
<div class="description">
<div class="inner">
<div class="category">How-To / Buying &amp; Selling</div>
<h2>Boat Loan Basics</h2>
<div class="author">Zuzana Prochazka</div>
<div class="date">Feb 8, 2018</div>
</div>
</div>
</a>
<div class="txt">
<p>Our experts at boats.com share their insights on the ins and outs of boat loans—explaining the basic steps needed to finance a boat purchase.
<a href="/boat-buyers-guide/boat-loan-basics/" class="read-more">&hellip;Read More</a>
</p>
</div>
</div>
</li>
</ol>
</div>
</section>
<div class="ad w320h50 bp1max">
<div class="title">Advertisement</div>
<div class="ad-container">
<div id='div-gpt-mobile-leaderboard-1'></div>
</div>
</div>
<section>
<header>
<h2>Featured Boats for Sale</h2>
<!-- <a class="view-all" href="/">View All</a> 
        <form class="list-opts" action="/" method="get">
            <div class="currency">
  <div class="heading">
    <div class="inner">
      <label for="currency">Currency</label>
      $ - USD - US Dollar
      <div class="icon"></div>
    </div>
  </div>
  <select id="currency" name="currency" class="filter-opts b2 autosubmit" tabindex="1">
    
  <option value="usd" selected>$ - US Dollar</option>

  <option value="cad" >$ - Canadian Dollar</option>

  <option value="eur" >€ - Euro</option>

  <option value="gbp" >£ - British Pound</option>

  <option value="aud" >$ - Australian Dollar</option>

  <option value="sek" >Kr - Swedish Krona</option>

  <option value="czk" >Kč - Czech Koruna</option>

  <option value="huf" >Ft - Hungarian Forint</option>

  <option value="pln" >zł - Polish Złoty</option>

  <option value="nok" >kr - Norwegian Krone</option>

  <option value="dkk" >kr - Danish Krone</option>

  <option value="chf" >Fr. - Swiss Franc</option>

  <option value="rub" >руб. - Russian Ruble</option>

  <option value="nzd" >$ - New Zealand Dollar</option>



  </select>
</div>


            <button class="submit" type="submit">Submit</button>
        </form> -->
</header>
<div class="boat-listings">
<ol>
<li data-listing-id="6594694">
<div class="container" data-reporting-impression-product-id='6594694' data-reporting-impression-listing-type='featured listing'>
<a href="/power-boats/2007-sea-ray-320-sundancer-6594694/" data-reporting-click-product-id="6594694" data-reporting-click-listing-type="featured listing">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="Sea Ray 320 Sundancer" data-src_w0="http://images.boats.com/resize/1/46/94/6594694_20180129125350879_1_LARGE.jpg">
<noscript>
<img src="http://images.boats.com/resize/1/46/94/6594694_20180129125350879_1_LARGE.jpg" alt="Sea Ray 320 Sundancer"/>
</noscript>
</span>
<button class="save-boat">
<div class="text">Save This Boat</div>
<div class="icon"></div>
</button>
</div>
<div class="details with-float-icons with-float-icons-phone">
<div class="inner">
<h2> Sea Ray 320 Sundancer </h2>
<div class="country">Baltimore, Maryland</div>
<div class="year">2007</div>
<div class="price">$94,995
</div>
<div class="seller"><span class="label">Seller</span> MarineMax Baltimore</div>
</div>
</div>
<div class="icons">
<div class="pictures">38</div>
</div>
</a>
</div>
</li>
<li data-listing-id="6614259">
<div class="container" data-reporting-impression-product-id='6614259' data-reporting-impression-listing-type='featured listing'>
<a href="/power-boats/2010-sea-ray-310-sundancer-6614259/" data-reporting-click-product-id="6614259" data-reporting-click-listing-type="featured listing">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="Sea Ray 310 Sundancer" data-src_w0="http://images.boats.com/resize/1/42/59/6614259_20180306064205989_1_LARGE.jpg">
<noscript>
<img src="http://images.boats.com/resize/1/42/59/6614259_20180306064205989_1_LARGE.jpg" alt="Sea Ray 310 Sundancer"/>
</noscript>
</span>
<button class="save-boat">
<div class="text">Save This Boat</div>
<div class="icon"></div>
</button>
</div>
<div class="details with-float-icons with-float-icons-phone">
<div class="inner">
<h2> Sea Ray 310 Sundancer </h2>
<div class="country">Baltimore, Maryland</div>
<div class="year">2010</div>
<div class="price">$105,827
<span class="sale-pending">(Sale Pending)</span>
</div>
<div class="seller"><span class="label">Seller</span> MarineMax Baltimore</div>
</div>
</div>
<div class="icons">
<div class="pictures">21</div>
<div class="video">1</div>
</div>
</a>
</div>
</li>
<li data-listing-id="6556604">
<div class="container" data-reporting-impression-product-id='6556604' data-reporting-impression-listing-type='featured listing'>
<a href="/power-boats/2011-sea-ray-47-sundancer-6556604/" data-reporting-click-product-id="6556604" data-reporting-click-listing-type="featured listing">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="Sea Ray 47 Sundancer" data-src_w0="http://images.boats.com/resize/1/66/4/6556604_20171211093527331_1_LARGE.jpg">
<noscript>
<img src="http://images.boats.com/resize/1/66/4/6556604_20171211093527331_1_LARGE.jpg" alt="Sea Ray 47 Sundancer"/>
</noscript>
</span>
<button class="save-boat">
<div class="text">Save This Boat</div>
<div class="icon"></div>
</button>
</div>
<div class="details with-float-icons with-float-icons-phone">
<div class="inner">
<h2> Sea Ray 47 Sundancer </h2>
<div class="country">Baltimore, Maryland</div>
<div class="year">2011</div>
<div class="price">$474,705
</div>
<div class="seller"><span class="label">Seller</span> MarineMax Baltimore</div>
</div>
</div>
<div class="icons">
<div class="pictures">67</div>
<div class="video">1</div>
</div>
</a>
</div>
</li>
<li data-listing-id="6556596">
<div class="container" data-reporting-impression-product-id='6556596' data-reporting-impression-listing-type='featured listing'>
<a href="/power-boats/2012-sea-ray-540-sundancer-6556596/" data-reporting-click-product-id="6556596" data-reporting-click-listing-type="featured listing">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="Sea Ray 540 Sundancer" data-src_w0="http://images.boats.com/resize/1/65/96/6556596_20171211110036260_1_LARGE.jpg">
<noscript>
<img src="http://images.boats.com/resize/1/65/96/6556596_20171211110036260_1_LARGE.jpg" alt="Sea Ray 540 Sundancer"/>
</noscript>
</span>
<button class="save-boat">
<div class="text">Save This Boat</div>
<div class="icon"></div>
</button>
</div>
<div class="details with-float-icons with-float-icons-phone">
<div class="inner">
<h2> Sea Ray 540 Sundancer </h2>
<div class="country">Baltimore, Maryland</div>
<div class="year">2012</div>
<div class="price">$639,000
</div>
<div class="seller"><span class="label">Seller</span> MarineMax Baltimore</div>
</div>
</div>
<div class="icons">
<div class="pictures">82</div>
</div>
</a>
</div>
</li>
<li data-listing-id="6590394">
<div class="container" data-reporting-impression-product-id='6590394' data-reporting-impression-listing-type='featured listing'>
<a href="/power-boats/2015-boston-whaler-240-dauntless-6590394/" data-reporting-click-product-id="6590394" data-reporting-click-listing-type="featured listing">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="Boston Whaler 240 Dauntless" data-src_w0="http://images.boats.com/resize/1/3/94/6590394_20180125113711320_1_LARGE.jpg">
<noscript>
<img src="http://images.boats.com/resize/1/3/94/6590394_20180125113711320_1_LARGE.jpg" alt="Boston Whaler 240 Dauntless"/>
</noscript>
</span>
<button class="save-boat">
<div class="text">Save This Boat</div>
<div class="icon"></div>
</button>
</div>
<div class="details with-float-icons with-float-icons-phone">
<div class="inner">
<h2> Boston Whaler 240 Dauntless </h2>
<div class="country">Ocean View, New Jersey</div>
<div class="year">2015</div>
<div class="price">$95,118
<span class="sale-pending">(Sale Pending)</span>
</div>
<div class="seller"><span class="label">Seller</span> MarineMax Ocean View</div>
</div>
</div>
<div class="icons">
<div class="pictures">22</div>
</div>
</a>
</div>
</li>
<li data-listing-id="6605542">
<div class="container" data-reporting-impression-product-id='6605542' data-reporting-impression-listing-type='featured listing'>
<a href="/power-boats/1999-sea-ray-370-express-cruiser-6605542/" data-reporting-click-product-id="6605542" data-reporting-click-listing-type="featured listing">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="Sea Ray 370 Express Cruiser" data-src_w0="http://images.boats.com/resize/1/55/42/6605542_20180207194247197_1_LARGE.jpg">
<noscript>
<img src="http://images.boats.com/resize/1/55/42/6605542_20180207194247197_1_LARGE.jpg" alt="Sea Ray 370 Express Cruiser"/>
</noscript>
</span>
<button class="save-boat">
<div class="text">Save This Boat</div>
<div class="icon"></div>
</button>
</div>
<div class="details with-float-icons with-float-icons-phone">
<div class="inner">
<h2> Sea Ray 370 Express Cruiser </h2>
<div class="country">Somers Point, New Jersey</div>
<div class="year">1999</div>
<div class="price">$129,000
</div>
<div class="seller"><span class="label">Seller</span> MarineMax Somers Point</div>
</div>
</div>
<div class="icons">
<div class="pictures">27</div>
</div>
</a>
</div>
</li>
<li data-listing-id="6385135">
<div class="container" data-reporting-impression-product-id='6385135' data-reporting-impression-listing-type='featured listing'>
<a href="/power-boats/2018-scout-235-xsf-6385135/" data-reporting-click-product-id="6385135" data-reporting-click-listing-type="featured listing">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="Scout 235 XSF" data-src_w0="http://images.boats.com/resize/1/51/35/6385135_20180202114952296_1_LARGE.jpg">
<noscript>
<img src="http://images.boats.com/resize/1/51/35/6385135_20180202114952296_1_LARGE.jpg" alt="Scout 235 XSF"/>
</noscript>
</span>
<button class="save-boat">
<div class="text">Save This Boat</div>
<div class="icon"></div>
</button>
</div>
<div class="details with-float-icons with-float-icons-phone">
<div class="inner">
<h2> Scout 235 XSF </h2>
<div class="country">Baltimore, Maryland</div>
<div class="year">2018</div>
<div class="price">Request Price
</div>
<div class="seller"><span class="label">Seller</span> MarineMax Baltimore</div>
</div>
</div>
<div class="icons">
<div class="pictures">46</div>
<div class="video">1</div>
</div>
</a>
</div>
</li>
<li data-listing-id="6601588">
<div class="container" data-reporting-impression-product-id='6601588' data-reporting-impression-listing-type='featured listing'>
<a href="/power-boats/2018-sailfish-275-dc-6601588/" data-reporting-click-product-id="6601588" data-reporting-click-listing-type="featured listing">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="Sailfish 275 DC" data-src_w0="http://images.boats.com/resize/1/15/88/6601588_20180315130757004_1_LARGE.jpg">
<noscript>
<img src="http://images.boats.com/resize/1/15/88/6601588_20180315130757004_1_LARGE.jpg" alt="Sailfish 275 DC"/>
</noscript>
</span>
<button class="save-boat">
<div class="text">Save This Boat</div>
<div class="icon"></div>
</button>
</div>
<div class="details with-float-icons with-float-icons-phone">
<div class="inner">
<h2> Sailfish 275 DC </h2>
<div class="country">Ship Bottom, New Jersey</div>
<div class="year">2018</div>
<div class="price">Request Price
</div>
<div class="seller"><span class="label">Seller</span> MarineMax Ship Bottom</div>
</div>
</div>
<div class="icons">
<div class="pictures">31</div>
</div>
</a>
</div>
</li>
<li data-listing-id="6594962">
<div class="container" data-reporting-impression-product-id='6594962' data-reporting-impression-listing-type='featured listing'>
<a href="/power-boats/2018-sea-ray-sdx-270-outboard-6594962/" data-reporting-click-product-id="6594962" data-reporting-click-listing-type="featured listing">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="Sea Ray SDX 270 Outboard" data-src_w0="http://images.boats.com/resize/1/49/62/6594962_20180315072816292_1_LARGE.jpg">
<noscript>
<img src="http://images.boats.com/resize/1/49/62/6594962_20180315072816292_1_LARGE.jpg" alt="Sea Ray SDX 270 Outboard"/>
</noscript>
</span>
<button class="save-boat">
<div class="text">Save This Boat</div>
<div class="icon"></div>
</button>
</div>
<div class="details with-float-icons with-float-icons-phone">
<div class="inner">
<h2> Sea Ray SDX 270 Outboard </h2>
<div class="country">Ship Bottom, New Jersey</div>
<div class="year">2018</div>
<div class="price">Request Price
</div>
<div class="seller"><span class="label">Seller</span> MarineMax Ship Bottom</div>
</div>
</div>
<div class="icons">
<div class="pictures">26</div>
</div>
</a>
</div>
</li>
<li data-listing-id="6547696">
<div class="container" data-reporting-impression-product-id='6547696' data-reporting-impression-listing-type='featured listing'>
<a href="/power-boats/2015-sea-ray-350-slx-6547696/" data-reporting-click-product-id="6547696" data-reporting-click-listing-type="featured listing">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="Sea Ray 350 SLX Manufacturer Provided Image" data-src_w0="http://images.boats.com/resize/1/27/66/4502766_20131102095625744_3_LARGE.jpg">
<noscript>
<img src="http://images.boats.com/resize/1/27/66/4502766_20131102095625744_3_LARGE.jpg" alt="Sea Ray 350 SLX Manufacturer Provided Image"/>
</noscript>
</span>
<button class="save-boat">
<div class="text">Save This Boat</div>
<div class="icon"></div>
</button>
</div>
<div class="details with-float-icons with-float-icons-phone">
<div class="inner">
<h2> Sea Ray 350 SLX </h2>
<div class="country">Brant Beach, New Jersey</div>
<div class="year">2015</div>
<div class="price">$219,995
<span class="sale-pending">(Sale Pending)</span>
</div>
<div class="seller"><span class="label">Seller</span> MarineMax Brant Beach</div>
</div>
</div>
<div class="icons">
<div class="pictures">23</div>
</div>
</a>
</div>
</li>
<li data-listing-id="6534899">
<div class="container" data-reporting-impression-product-id='6534899' data-reporting-impression-listing-type='featured listing'>
<a href="/power-boats/2018-sea-ray-210-spx-6534899/" data-reporting-click-product-id="6534899" data-reporting-click-listing-type="featured listing">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="Sea Ray 210 SPX" data-src_w0="http://images.boats.com/resize/1/48/99/6534899_20180315105837193_1_LARGE.jpg">
<noscript>
<img src="http://images.boats.com/resize/1/48/99/6534899_20180315105837193_1_LARGE.jpg" alt="Sea Ray 210 SPX"/>
</noscript>
</span>
<button class="save-boat">
<div class="text">Save This Boat</div>
<div class="icon"></div>
</button>
</div>
<div class="details with-float-icons with-float-icons-phone">
<div class="inner">
<h2> Sea Ray 210 SPX </h2>
<div class="country">Ship Bottom, New Jersey</div>
<div class="year">2018</div>
<div class="price">Request Price
</div>
<div class="seller"><span class="label">Seller</span> MarineMax Ship Bottom</div>
</div>
</div>
<div class="icons">
<div class="pictures">27</div>
</div>
</a>
</div>
</li>
<li data-listing-id="6501190">
<div class="container" data-reporting-impression-product-id='6501190' data-reporting-impression-listing-type='featured listing'>
<a href="/power-boats/2018-sailfish-245-dc-6501190/" data-reporting-click-product-id="6501190" data-reporting-click-listing-type="featured listing">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="Sailfish 245 DC" data-src_w0="http://images.boats.com/resize/1/11/90/6501190_20180219110127043_1_LARGE.jpg">
<noscript>
<img src="http://images.boats.com/resize/1/11/90/6501190_20180219110127043_1_LARGE.jpg" alt="Sailfish 245 DC"/>
</noscript>
</span>
<button class="save-boat">
<div class="text">Save This Boat</div>
<div class="icon"></div>
</button>
</div>
<div class="details with-float-icons with-float-icons-phone">
<div class="inner">
<h2> Sailfish 245 DC </h2>
<div class="country">Somers Point, New Jersey</div>
<div class="year">2018</div>
<div class="price">Request Price
</div>
<div class="seller"><span class="label">Seller</span> MarineMax Somers Point</div>
</div>
</div>
<div class="icons">
<div class="pictures">31</div>
</div>
</a>
</div>
</li>
</ol>
</div>
</section>
<section>
<header>
<h2>On the Water</h2>
<a class="view-all" href="/on-the-water/">View All</a>
</header>
<div class="article-list article-list--home">
<ol class="articles">
<li>
<div class="container">
<!-- 2-83922 -->
<a href="/on-the-water/2018-miami-boat-show-high-performance-highlights/">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="article thumbnail" data-src_w0="http://features.boats.com/boat-content/files/2018/03/TRULIO267-02-e1520546739459.jpg">
<noscript>
<img src="http://features.boats.com/boat-content/files/2018/03/TRULIO267-02-e1520546739459.jpg" alt="article thumbnail"/>
</noscript>
</span>
</div>
<div class="bg-fade"></div>
<div class="description">
<div class="inner">
<div class="category">On the Water / Entertainment</div>
<h2>2018 Miami Boat Show&#39;s High Performance Highlights</h2>
<div class="author">Matt Trulio</div>
<div class="date">Mar 12, 2018</div>
</div>
</div>
</a>
<div class="txt">
<p>You guessed it—the go-fast high performance powerboats stole show this year in Miami.
<a href="/on-the-water/2018-miami-boat-show-high-performance-highlights/" class="read-more">&hellip;Read More</a>
</p>
</div>
</div>
</li>
<li>
<div class="container">
<!-- 2-78791 -->
<a href="/on-the-water/watersports-all-things-towable/">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="article thumbnail" data-src_w0="http://features.boats.com/boat-content/files/2016/06/2648636042_10c1e9b438_b-2-e1467038287862.jpg">
<noscript>
<img src="http://features.boats.com/boat-content/files/2016/06/2648636042_10c1e9b438_b-2-e1467038287862.jpg" alt="article thumbnail"/>
</noscript>
</span>
</div>
<div class="bg-fade"></div>
<div class="description">
<div class="inner">
<div class="category">On the Water / Watersports</div>
<h2>Watersports: All Things Towable</h2>
<div class="author">Kim Koditek</div>
<div class="date">Mar 9, 2018</div>
</div>
</div>
</a>
<div class="txt">
<p>Wakeboards, waterskis, and wipeouts galore: Dive in the wake and brace for impact; we’re breaking down your options on everything watersports.
<a href="/on-the-water/watersports-all-things-towable/" class="read-more">&hellip;Read More</a>
</p>
</div>
</div>
</li>
<li>
<div class="container">
<!-- 2-83893 -->
<a href="/on-the-water/below-deck-effect/">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="article thumbnail" data-src_w0="http://features.boats.com/boat-content/files/2018/03/Below-Deck-Effect.jpg">
<noscript>
<img src="http://features.boats.com/boat-content/files/2018/03/Below-Deck-Effect.jpg" alt="article thumbnail"/>
</noscript>
</span>
</div>
<div class="bg-fade"></div>
<div class="description">
<div class="inner">
<div class="category">On the Water / Entertainment</div>
<h2>The &#39;Below Deck&#39; Effect</h2>
<div class="author">Diane Byrne</div>
<div class="date">Mar 9, 2018</div>
</div>
</div>
</a>
<div class="txt">
<p>Six superyachts have starred on the popular Below Deck series—introducing more people to yacht charter as a result.
<a href="/on-the-water/below-deck-effect/" class="read-more">&hellip;Read More</a>
</p>
</div>
</div>
</li>
<li class="bp4">
<div class="container">
<!-- 2-83882 -->
<a href="/on-the-water/throw-theme-party-superyacht-style/">
<div class="img-container">
<span class="ad-img-with-resizer" data-ratio="3:2" data-alt="article thumbnail" data-src_w0="http://features.boats.com/boat-content/files/2018/03/BOATS_COM-AFTER-DARK-2016-10.jpg">
<noscript>
<img src="http://features.boats.com/boat-content/files/2018/03/BOATS_COM-AFTER-DARK-2016-10.jpg" alt="article thumbnail"/>
</noscript>
</span>
</div>
<div class="bg-fade"></div>
<div class="description">
<div class="inner">
<div class="category">On the Water / Entertainment</div>
<h2>How to Throw a Theme Party in Superyacht Style</h2>
<div class="author">Kim Kavin</div>
<div class="date">Mar 7, 2018</div>
</div>
</div>
</a>
<div class="txt">
<p>If you want to throw down in superyacht style, ditch the red Solo cups and opt for one of these popular party themes to spice up your night.
<a href="/on-the-water/throw-theme-party-superyacht-style/" class="read-more">&hellip;Read More</a>
</p>
</div>
</div>
</li>
</ol>
</div>
</section>
<section class="browse">
<div class="accordion-set">
<div class="accordion-content">
<div class="header">
<h2><a class="toggle-btn open" href="javascript:void(0);">Popular Boat Brands
<div class="icon"></div>
</a></h2>
</div>
<div class="collapsible open">
<div class="categories double">
<h3><a href="/boats-for-sale/?boat-type=power">Power</a></h3>
<ul>
<li><a href="/boats-for-sale/?make=baja">Baja</a></li>
<li><a href="/boats-for-sale/?make=bayliner">Bayliner</a></li>
<li><a href="/boats-for-sale/?make=boston-whaler">Boston Whaler</a></li>
<li><a href="/boats-for-sale/?make=chaparral">Chaparral</a></li>
<li><a href="/boats-for-sale/?make=grady--white">Grady-White</a></li>
<li><a href="/boats-for-sale/?make=malibu">Malibu</a></li>
<li><a href="/boats-for-sale/?make=mastercraft">MasterCraft</a></li>
<li><a href="/boats-for-sale/?make=ranger">Ranger</a></li>
<li><a href="/boats-for-sale/?make=sea-ray">Sea Ray</a></li>
<li><a href="/boats-for-sale/?make=wellcraft">Wellcraft</a></li>
</ul>
</div>
<div class="categories">
<h3><a href="/boats-for-sale/?boat-type=sail">Sail</a></h3>
<ul>
<li><a href="/boats-for-sale/?make=bavaria">Bavaria</a></li>
<li><a href="/boats-for-sale/?make=beneteau">Beneteau</a></li>
<li><a href="/boats-for-sale/?make=c$c">C&amp;C</a></li>
<li><a href="/boats-for-sale/?make=catalina">Catalina</a></li>
<li><a href="/boats-for-sale/?make=dufour">Dufour</a></li>
<li><a href="/boats-for-sale/?make=hallberg--rassy">Hallberg-Rassy</a></li>
<li><a href="/boats-for-sale/?make=hinckley">Hinckley</a></li>
<li><a href="/boats-for-sale/?make=island-packet">Island Packet</a></li>
<li><a href="/boats-for-sale/?make=nautor-swan">Nautor Swan</a></li>
<li><a href="/boats-for-sale/?make=tartan-yachts">Tartan Yachts</a></li>
</ul>
</div>
</div>
</div>
<div class="accordion-content">
<div class="header">
<h2><a class="toggle-btn" href="javascript:void(0);">Popular Boat Classes
<div class="icon"></div>
</a></h2>
</div>
<div class="collapsible">
<div class="categories double">
<h3><a href="/boats-for-sale/?boat-type=power">Power</a></h3>
<ul>
<li><a href="/boats-for-sale/?class=power-bass&boat-type=power">Bass Boats</a></li>
<li><a href="/boats-for-sale/?class=power-saltfish&boat-type=power">Fishing Boats</a></li>
<li><a href="/boats-for-sale/?class=power-jon&boat-type=power">Jon Boats</a></li>
<li><a href="/boats-for-sale/?class=power-pontoon&boat-type=power">Pontoon Boats</a></li>
</ul>
</div>
<div class="categories">
<h3><a href="/boats-for-sale/?boat-type=sail">Sail</a></h3>
<ul>
<li><a href="/boats-for-sale/?class=sail-cruiser&boat-type=sail">Cruiser</a></li>
<li><a href="/boats-for-sale/?class=sail-day&boat-type=sail">Daysailer</a></li>
<li><a href="/boats-for-sale/?class=sail-racercruiser&boat-type=sail">Racer/Cruiser</a></li>
<li><a href="/boats-for-sale/?class=sail-sloop&boat-type=sail">Sloop</a></li>
</ul>
</div>
</div>
</div>
<div class="accordion-content">
<div class="header">
<h2><a class="toggle-btn" href="javascript:void(0);">Boats for Sale by Location
<div class="icon"></div>
</a></h2>
</div>
<div class="collapsible">
<div class="categories">
<h3><a href="/boats-for-sale/">Country</a></h3>
<ul>
<li><a href="/boats-for-sale/?country=united-states">United States</a></li>
</ul>
</div>
<div class="categories double">
<h3><a href="/boats-for-sale/?country=united-states">State</a></h3>
<ul>
<li><a href="/boats-for-sale/?country=united-states&amp;subdivision=california">California</a></li>
<li><a href="/boats-for-sale/?country=united-states&amp;subdivision=connecticut">Connecticut</a></li>
<li><a href="/boats-for-sale/?country=united-states&amp;subdivision=florida">Florida</a></li>
<li><a href="/boats-for-sale/?country=united-states&amp;subdivision=maine">Maine</a></li>
<li><a href="/boats-for-sale/?country=united-states&amp;subdivision=maryland">Maryland</a></li>
<li><a href="/boats-for-sale/?country=united-states&amp;subdivision=massachusetts">Massachusetts</a></li>
<li><a href="/boats-for-sale/?country=united-states&amp;subdivision=michigan">Michigan</a></li>
<li><a href="/boats-for-sale/?country=united-states&amp;subdivision=new-jersey">New Jersey</a></li>
<li><a href="/boats-for-sale/?country=united-states&amp;subdivision=new-york">New York</a></li>
<li><a href="/boats-for-sale/?country=united-states&amp;subdivision=north-carolina">North Carolina</a></li>
<li><a href="/boats-for-sale/?country=united-states&amp;subdivision=ohio">Ohio</a></li>
<li><a href="/boats-for-sale/?country=united-states&amp;subdivision=rhode-island">Rhode Island</a></li>
<li><a href="/boats-for-sale/?country=united-states&amp;subdivision=south-carolina">South Carolina</a></li>
<li><a href="/boats-for-sale/?country=united-states&amp;subdivision=texas">Texas</a></li>
<li><a href="/boats-for-sale/?country=united-states&amp;subdivision=virginia">Virginia</a></li>
<li><a href="/boats-for-sale/?country=united-states&amp;subdivision=washington">Washington</a></li>
<li><a href="/boats-for-sale/?country=united-states&amp;subdivision=wisconsin">Wisconsin</a></li>
</ul>
</div>
</div>
</div>
</div>
</section>
<div class="ad w728h90 bp2 bottom">
<div class="title">Advertisement</div>
<div class="ad-container">
<div id='div-gpt-leaderboard-bottom'></div>
</div>
</div>
<div class="ad w300h250 bp1max">
<div class="title">Advertisement</div>
<div class="ad-container">
<div id='div-gpt-mobile-box-1'></div>
</div>
</div>
</main>
<footer class="footer-content">
<nav id="footer-nav">
<section class="nav-secondary">
<h3>boats.com</h3>
<ul class="secondary">
<li><a href="/about/">About boats.com</a></li>
<li><a href="/contact/">Contact</a></li>
<li><a href="/glossary/">Glossary</a></li>
<li><a href="http://www.boatsgroup.com/terms-of-use/">Terms of Use</a></li>
<li><a href="/privacy/">Privacy</a></li>
<li><a href="/banner-advertising/">Media Kit</a></li>
<li><a href="http://www.boatsgroup.com/advertiser-agreement/">Advertiser Agreement</a></li>
<li><a href="//www.networkadvertising.org/choices" target="_blank" rel="nofollow">AdChoices<img class="daa-logo" src="/img/ads_choice_thumb.png"></a> </li>
</ul>
</section>
<section class="nav-resources">
<h3>Resources</h3>
<ul class="resources">
<li><a href="/nada-guides/">NADAguides</a></li>
<li><a href="/boat-insurance/">Insurance Quotes</a></li>
</ul>
</section>
<section class="nav-follow">
<h3>Follow boats.com </h3>
<ul class="follow">
<li><a class="facebook" href="https://www.facebook.com/boatsdotcom" target="_blank" data-tracking-event="SOCIAL_MEDIA" data-tracking-data='{"socialNetwork":"facebook","socialAction":"visit fan page","socialTarget":"https://www.facebook.com/boatsdotcom"}'>Facebook</a></li>
<li><a class="twitter" href="https://twitter.com/boatsdotcom" target="_blank" data-tracking-event="SOCIAL_MEDIA" data-tracking-data='{"socialNetwork":"twitter","socialAction":"visit fan page","socialTarget":"https://twitter.com/boatsdotcom"}'>Twitter</a></li>
<li><a class="googleplus" href="https://plus.google.com/+boatsdotcom" target="_blank" data-tracking-event="SOCIAL_MEDIA" data-tracking-data='{"socialNetwork":"googleplus","socialAction":"visit fan page","socialTarget":"https://plus.google.com/+boatsdotcom"}'>Google+</a></li>
<li><a class="youtube" href="https://www.youtube.com/user/boatsdotcom" target="_blank" data-tracking-event="SOCIAL_MEDIA" data-tracking-data='{"socialNetwork":"youtube","socialAction":"visit fan page","socialTarget":"https://www.youtube.com/user/boatsdotcom"}'>YouTube</a></li>
<li><a class="pinterest" href="http://www.pinterest.com/boatsdotcom/" target="_blank" data-tracking-event="SOCIAL_MEDIA" data-tracking-data='{"socialNetwork":"pinterest","socialAction":"visit fan page","socialTarget":"http://www.pinterest.com/boatsdotcom/"}'>Pinterest</a></li>
<li><a class="instagram" href="http://instagram.com/boats.com_official" target="_blank" data-tracking-event="SOCIAL_MEDIA" data-tracking-data='{"socialNetwork":"instagram","socialAction":"visit fan page","socialTarget":"http://instagram.com/boats.com_official"}'>Instagram</a></li>
</ul>
</section>
</nav>
<div class="footer bp2">
<p class="address">boats.com, 1221 Brickell Avenue, 23rd Floor, Miami, FL 33131, USA. boats.com is part of the Boats Group Network.</p>
<p class="copyright">
<a href="/copyright/">
Copyright &copy; 1999-2018 Boats Group.
All rights reserved.
</a>
</p>
</div>
</footer>
<!-- cookie message -->
<div class="cookie-message">
<p class="cookie-message__text">This website uses cookies to ensure that we give you the best experience and to see how the site is used. If you continue to use this site, we will assume that you are happy with this. <a class="cookie-message__link" target="_blank" href="/cookies/">Learn more</a></p>
<div class="cookie-message__button-wrapper">
<button class="cookie-message__button">Ok</button>
</div>
</div>
</div>
<!-- Scripts -->
<script async="async" src="//cdnjs.cloudflare.com/ajax/libs/require.js/2.1.17/require.min.js?v=1.0.400" data-main="/js/boats.com.min.js?v=1.0.400" type="text/javascript"></script>
<script src="//s.boatwizard.com/digitalDataBuilder.min.js?v=1.0.400" type="text/javascript"></script>
<script id="ad-js">var dmm=dmm||{};dmm.config=dmm.config||{};dmm.config.AdData=dmm.config.AdData||{};dmm.config.BPIndex=[{width:1500,mode:4,mobile:false},{width:1220,mode:3,mobile:false},{width:810,mode:2,mobile:false},{width:0,mode:1,mobile:true}];dmm.config.targeting={"page":"home","site_version":"us"};dmm.config.AdData=dmm.config.AdData||{};dmm.config.AdData.DFP=dmm.config.AdData.DFP||{};dmm.config.AdData.DFP.config=dmm.config.AdData.DFP.config||{};dmm.config.AdData.DFP.ads=dmm.config.AdData.DFP.ads||{};dmm.config.AdData.APS=dmm.config.AdData.APS||{};dmm.config.ScreenMode=dmm.config.ScreenMode||{};dmm.config.AdData.DFP.config={"location":""};dmm.config.AdData.DFP.ads={"div-gpt-box-1":{"bp":[2,3,4],"data":{"params":["/252108799/Boats/home/box-1",[300,250]],"targeting":{"pos":["box-1"]}}},"div-gpt-box-2":{"bp":[2,3,4],"data":{"params":["/252108799/Boats/home/box-2",[300,250]],"targeting":{"pos":["box-2"]}}},"div-gpt-leaderboard-bottom":{"bp":[2,3,4],"data":{"params":["/252108799/Boats/home/leaderboard-bottom",[728,90]],"targeting":{"pos":["leaderboard-bottom"]}}},"div-gpt-mobile-box-1":{"bp":[1],"data":{"params":["/252108799/Boats/home/mobile-box-1",[300,250]],"targeting":{"pos":["mobile-box-1"]}}},"div-gpt-mobile-leaderboard-1":{"bp":[1],"data":{"params":["/252108799/Boats/home/mobile-leaderboard-1",[320,50]],"targeting":{"pos":["mobile-leaderboard-1"]}}}};</script>
<!-- End: GPT -->
<script>dmm.config.AdData.DFP.enabled=true;dmm.config.AdData.APS.enabled=true;</script>
<script async="async" src="//s.boatwizard.com/ads.min.js?v=1.0.400" type="text/javascript"></script>
<script type='application/javascript'>var digitalDataBuilder=digitalDataBuilder||false;if(digitalDataBuilder)digitalDataBuilder.init().set('Portal Name','boats.com').set('Site Description','website').set('Site Country','US');</script>
<script type='application/javascript'>if(digitalDataBuilder)digitalDataBuilder.set('Section','home').set('Sub-Section','home').set('Page Name','home').set('Detailed Page Name','home');</script>
<script type='application/javascript'>var form=document.getElementById('search-form');if(digitalDataBuilder){digitalDataBuilder.registerSearchForm(form,function(){var searchData={};if(form.querySelector('#new').checked)searchData.condition='new';else if(form.querySelector('#used').checked)searchData.condition='used';if(form.querySelector('#power').checked)searchData.productType='power';else if(form.querySelector('#sail').checked)searchData.productType='sail';switch(form.querySelector('#currencyid').value){case'all':break;}return searchData;});}</script>
<script type='application/javascript'>if(digitalDataBuilder){var elem;var productImpressions=document.querySelectorAll('[data-reporting-impression-product-id]');for(var i=productImpressions.length;i--;){elem=productImpressions[i];digitalDataBuilder.setProductImpression(elem.getAttribute('data-reporting-impression-product-id'),elem.getAttribute('data-reporting-impression-listing-type'));}var productClicks=document.querySelectorAll('[data-reporting-click-product-id]');for(var i=productClicks.length;i--;){elem=productClicks[i];digitalDataBuilder.registerProductLink(elem,elem.getAttribute('data-reporting-click-product-id'),elem.getAttribute('data-reporting-click-listing-type'));}var externalLinks=document.querySelectorAll('[data-reporting-external-link-id]');for(var i=externalLinks.length;i--;){elem=externalLinks[i];digitalDataBuilder.setExternalLinkImpression(elem.getAttribute('data-reporting-external-link-id'));digitalDataBuilder.registerExternalLink(elem,elem.getAttribute('data-reporting-external-link-id'));}var exitLinks=document.querySelectorAll('[data-reporting-exit-link-id]');for(var i=exitLinks.length;i--;){elem=exitLinks[i];digitalDataBuilder.setExitLinkImpression(elem.getAttribute('data-reporting-exit-link-id'));digitalDataBuilder.registerExitLink(elem,elem.getAttribute('data-reporting-exit-link-id'));}var genericEvent=document.querySelectorAll('[data-reporting-event=click]');for(var i=genericEvent.length;i--;){elem=genericEvent[i];elem.addEventListener('click',function(){var event={"category":this.getAttribute('data-reporting-event-category'),"action":this.getAttribute('data-reporting-event-action'),"label":this.getAttribute('data-reporting-event-label')}
digitalDataBuilder.addGenericEvent(event);})}}</script>
<script type='application/javascript'>if(digitalDataBuilder){digitalDataBuilder.setAdServe();dataLayer.push(digitalData);dataLayer.push({"event":"pageview"});}</script>
<script type="text/javascript">var _satellite=_satellite||false;if(_satellite)_satellite.pageBottom();</script>
<script src="/js/geo-mobile.min.js?v=1.0.400" type="text/javascript"></script>
<script>if(dmm.config&&dmm.config.ScreenMode){if(dmm.config.ScreenMode.mode<=2){dmm.Geo.getCoordinates(function(lat,lng){},function(){});}}</script>
<div class="simple-modal">
<div class="simple-modal__wrapper">
<div class="simple-modal__top-bar">
<div class="simple-modal__close">X</div>
</div>
<div class="simple-modal__content">
</div>
</div>
</div>
<noscript class="psa_add_styles"><link href="//fonts.googleapis.com/css?family=Roboto+Condensed:300,400,700|Roboto:400,700" rel="stylesheet"><link position="head" href="/css/A.main.css,qv=1.0.400.pagespeed.cf.PKLrJKRlvp.css" type="text/css" media="screen, print" rel="stylesheet"></noscript><script data-pagespeed-no-defer>(function(){function b(){var a=window,c=e;if(a.addEventListener)a.addEventListener("load",c,!1);else if(a.attachEvent)a.attachEvent("onload",c);else{var d=a.onload;a.onload=function(){c.call(this);d&&d.call(this)}}};var f=!1;function e(){if(!f){f=!0;for(var a=document.getElementsByClassName("psa_add_styles"),c=0,d;d=a[c];++c)if("NOSCRIPT"==d.nodeName){var k=document.createElement("div");k.innerHTML=d.textContent;document.body.appendChild(k)}}}function g(){var a=window.requestAnimationFrame||window.webkitRequestAnimationFrame||window.mozRequestAnimationFrame||window.oRequestAnimationFrame||window.msRequestAnimationFrame||null;a?a(function(){window.setTimeout(e,0)}):b()}
var h=["pagespeed","CriticalCssLoader","Run"],l=this;h[0]in l||!l.execScript||l.execScript("var "+h[0]);for(var m;h.length&&(m=h.shift());)h.length||void 0===g?l[m]?l=l[m]:l=l[m]={}:l[m]=g;})();
pagespeed.CriticalCssLoader.Run();</script></body>
</html>