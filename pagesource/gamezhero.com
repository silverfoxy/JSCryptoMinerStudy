<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#">
<head>
<title>Play Free Online Games at Gamezhero</title>
<meta name="title" content="Play Free Online Games at Gamezhero" >
<meta name="keywords" content="games, free online games, flash games, html5 games, online ms-dos games, online gameboy games, online nintendo games, online games, free games, free games online, unity3d games, shockwave games, hero games," >
<meta name="description" content="Welcome to the popular portal of free online games - Gamezhero.com. Find all free online games and enjoy playing every single moment you are here." >
<meta name="distribution" content="global" >
<meta name="revisit-after" content="1 day" >
<meta name="robots" content="all" >
<meta name="rating" content="General" >
<meta http-equiv="Content-Language" content="en" >
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" ><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwMEVlJbGwEEXFNQBwg="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,s.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,s.now()])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
<meta name="alexaVerifyID" content="_qi7Vj_8awxuUKbN9wMIr0ovbzU" >
<meta name="p:domain_verify" content="a11a5d38a6c59cd6372b3f069be4e156" >
<meta name="verify-v1" content="0562b890474853db8006df580419158b" >
<meta name="google-site-verification" content="J8bs0xbJoGKmbuB-W350ALDyS0v9_w03N71r12BZKWY" >
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.gamezhero.com","logo":"http:\/\/assets.gameallianz.com\/api\/images\/logos\/gamezhero.com.png","name":"GameZhero","description":"Play Free Online Games at Gamezhero","sameAs":["https:\/\/plus.google.com\/+gamezhero?rel=publisher","http:\/\/twitter.com\/gamezhero","http:\/\/www.facebook.com\/gamezhero"]}</script>
<link rel="canonical" href="http://www.gamezhero.com/">
<meta property="fb:app_id" content="100609699984305">
<meta property="og:image" content="http://www.gamezhero.com/www/assets/templates/gamezhero/images/logo.png">
<link href="http://www.gamezhero.com/www/assets/templates/gamezhero/css/chat.min.css?v=1.61" media="all" rel="stylesheet" type="text/css" >
<link href="http://www.gamezhero.com/www/assets/templates/gamezhero/icon/favicon.ico?v=1.61" rel="shortcut icon" >
<link href="http://www.gamezhero.com/www/assets/templates/gamezhero/css/main_all.min.css?v=1.61" media="all" rel="stylesheet" type="text/css" >
<link href="http://www.gamezhero.com/www/assets/templates/gamezhero/css/levels.min.css?v=1.61" media="all" rel="stylesheet" type="text/css" >
<link href="http://www.gamezhero.com/www/assets/templates/gamezhero/css/flags.min.css?v=1.61" media="all" rel="stylesheet" type="text/css" >
<!--[if IE 6]><link href="http://www.gamezhero.com/www/assets/templates/gamezhero/css/main_ie6.min.css?v=1.61" media="all" rel="stylesheet" type="text/css" ><![endif]-->
<!--[if IE 7]><link href="http://www.gamezhero.com/www/assets/templates/gamezhero/css/main_ie7.min.css?v=1.61" media="all" rel="stylesheet" type="text/css" ><![endif]-->
<link href="http://www.gamezhero.com/www/assets/templates/gamezhero/services/opensearch.xml?v=1.61" rel="search" type="application/opensearchdescription+xml" title="Gamezhero.com" ><style type="text/css" media="screen">
<!--
@font-face{font-family:"MainFont";src:url("/www/assets/templates/gamezhero/css/fonts/mainfont-webfont.eot");src:url("/www/assets/templates/gamezhero/css/fonts/mainfont-webfont.eot?#iefix") format("embedded-opentype"),url("/www/assets/templates/gamezhero/css/fonts/mainfont-webfont.woff") format("woff"),url("/www/assets/templates/gamezhero/css/fonts/mainfont-webfont.ttf") format("truetype"),url("/www/assets/templates/gamezhero/css/fonts/mainfont-webfont.svgz#mainfont1.4Regular") format("svg"),url("/www/assets/templates/gamezhero/css/fonts/mainfont-webfont.svg#mainfont1.4Regular") format("svg");font-weight:normal;font-style:normal;}#main{background-image:url("http://assets.gamezhero.com/skins/88/main.png");background-repeat:repeat;background-position:center bottom;background-color:#000000;}#main_bg{background-image:url("http://assets.gamezhero.com/skins/88/main_bg.png");background-repeat:no-repeat;background-position:center bottom;}#place_to_scroll{padding-top:0px;}#main_content{padding-top:0px;}
-->
</style><script type='text/javascript'>
 (function ()
 {
 var useSSL = 'https:' == document.location.protocol;
 var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
 document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
 })();
 </script>
 <script type='text/javascript'>
 var adTargeting = {
 'gender': 'unknown',
 'agegroup': 'unknown',
 'category': 'general',
 'category2': 'general',
 'category3': 'general',
 'source': 'unknown',
 'gameplay': '1'
 };
 </script><script type="application/ld+json">
{
 "@context": "http://schema.org",
 "@type": "WebSite",
 "url": "http://www.gamezhero.com/",
 "potentialAction":
 {
 "@type": "SearchAction",
 "target": "http://www.gamezhero.com/search/game/{search_term_string}",
 "query-input": "required name=search_term_string"
 }
}
</script>
</head>
<body><div id="top_space" style="height:54px;"></div>
<div id="profile">
 <div id="profile_content">
 <iframe id="global_connector"></iframe>
 <div id="profile_params" class="left">
 <div id="profile_avatar"><img src="http://assets.gamezhero.com/avatars/gamezhero/default/boy/40x40.jpg"></div>
<div id="profile_info">
 <a href="http://www.gamezhero.com/register">Sign Up</a> | <a onclick="loginActivate(true)">Sign In</a>
 <div class="hs_3">&nbsp;</div>
 <a onclick="faceBookLogin();return false" href="http://www.gamezhero.com/auth/login-ajax-facebook"><img alt="Free Games Online - Connect" src="http://static.ak.fbcdn.net/images/fbconnect/login-buttons/connect_light_medium_long.gif" id="fb_login_image"></a>
</div>
<a onclick="loginActivate(true)" title="Profile."><div id="profile_home">&nbsp;</div></a>
<a onclick="loginActivate(true)" title="My Friends."><div id="profile_friends">0</div></a>
<a onclick="loginActivate(true)" title="My Favorited Games."><div id="profile_favorites">0</div></a>
<a onclick="loginActivate(true)" title="My Medals."><div id="profile_medals">0</div></a>
<a onclick="loginActivate(true)" title="My Scores."><div id="profile_topscores">0</div></a> </div>
 <div class="right search">
 <form onsubmit="makeQuickSearch(); return false" name="form" id="form">
 <div id="profile_search_text">Search:</div>
 <div id="profile_search">
 <a onclick="changeSearchParams()" title="Select where you like to search.">
 <div id="search_select"></div>
 </a>
 <div class="vs_5">&nbsp;</div>
 <div id="search_field">
 <input name="search_input" type="text" id="search_input" />
 </div>
 <a href="#" onclick="makeQuickSearch(); return false" title="Search">
 <div id="search_buttom"></div>
 </a>
 </div>
 <input type="submit" style="height: 0px; width: 0px; border: none; padding: 0px;" hidefocus="true" />
</form>
 </div>
 </div>
<div id="login">
 <div id="login_content">
 <div id="login-info" class="area-with-bottom-border">
 <div class="hs_10">&nbsp;</div>
 <div class="left">Log In using one of these options</div>
 <div class="right"><a onclick="loginActivate(0);">close X</a></div>
 </div>
 <div>
 <div id="block-left">
 <div class="hs_10">&nbsp;</div>
 <div class="logo">&nbsp;</div>
 <div class="hs_10">&nbsp;</div>
 <form name="login-form" id="login-form" onsubmit="sendRequest('user_login'); return false;">
 <div>
 <div>
 <div id="login_nickname">
 <div>Nickname:</div>
 <div class="hs_3">&nbsp;</div>
 <div class="sub_top">
 <div>&nbsp;</div>
 </div>
 <div class="sub_middle">
 <input id="nickname" type="text" tabindex="1">
 </div>
 <div class="sub_bottom">
 <div>&nbsp;</div>
 </div>
 <div class="hs_5">&nbsp;</div>
 <div>
 <input tabindex="3" class="remember" id="remember" name="remember" type="checkbox" value='1' /> Remember Me </div>
 </div>
 <div class="vs_10">&nbsp;</div>
 <div id="login_password">
 <div>Password:</div>
 <div class="hs_3">&nbsp;</div>
 <div class="sub_top">
 <div>&nbsp;</div>
 </div>
 <div class="sub_middle">
 <input tabindex="2" id="password" type="password">
 </div>
 <div class="sub_bottom">
 <div>&nbsp;</div>
 </div>
 <div class="hs_5">&nbsp;</div>
 <span><a href="http://www.gamezhero.com/forgot-password">Forgot Password?</a></span><br>
 <span><a href="http://www.gamezhero.com/register">New here? Sign Up</a></span>
 </div>
 <div class="vs_10">&nbsp;</div>
 <div class="left">
 <div class="hs_20">&nbsp;</div>
 <div class="main-button">
 <div></div>
 <span><strong>Sign In</strong></span>
 </div>
 </div>
 </div>
 </div>
 <input type="submit" style="height: 0px; width: 0px; border: none; padding: 0px;" hidefocus="true" />
 </form>
 </div>
 <div class="vs_20">&nbsp;</div>
 <div id="block-right">
 <div class="hs_10">&nbsp;</div>
 <div class="logo">&nbsp;</div>
 <span>Use your Facebook account to login. You'll also be able to add your friends to portal and post your activity in your Facebook feed. Play free flash games online with us.</span>
 <div class="hs_10">&nbsp;</div>
 <div>
 <a onclick="faceBookLogin();return false" href="http://www.gamezhero.com/auth/login-ajax-facebook"><img alt="Free Games Online - Connect" src="http://static.ak.fbcdn.net/images/fbconnect/login-buttons/connect_light_medium_long.gif" id="fb_login_image"></a>
 </div>
 </div>
 <div class="hs_10">&nbsp;</div>
 </div>
 </div>
</div>
</div>
<script type="text/javascript">
var facebookAppId="100609699984305";
var facebookScope="email,user_birthday,user_photos,user_friends,publish_actions";
</script>
<div id="fb-root"></div><script type="text/javascript" src="http://www.gamezhero.com/www/assets/default/js/facebook.js"></script><div id="header">
 <div id="header-content">
 <div class="left"><span title="Gamezhero.com"><div id="img-header-logo"></div></span></div>
 <div class="right">
 <ul id="main-menu">
 <li id="games">
 <a href="http://www.gamezhero.com/games" title="Games"><div></div>Games</a>
 </li>
 <li id="achivments">
 <a href="http://www.gamezhero.com/medals" title="Medals"><div></div>Medals</a>
 </li>
 <li id="players">
 <a href="http://www.gamezhero.com/players" title="Players"><div></div>Players</a>
 </li>
 <li id="twitter">
 <a rel="publisher" href="http://twitter.com/gamezhero" title="Twitter - Follow us to get free online games notifications"><div></div></a>
 </li>
 <li id="googleplus">
 <a rel="publisher" href="https://plus.google.com/+gamezhero?rel=publisher" title="Google Plus - get new games 2104 updates"><div></div></a>
 </li>
 <li id="facebook">
 <a rel="publisher" href="http://www.facebook.com/gamezhero" title="Play Flash games online with friends"><div><iframe frameborder="0" scrolling="no" allowtransparency="true" style="overflow: hidden; height: 50px; width: 152px;" src="http://www.gamezhero.com/services/fb-like"></iframe></div></a>
 </li>
 </ul>
 </div>
 </div>
</div><div id="main">
 <div id="main_bg">
 <div id="main_shadow">
 <div id="main_content" style="width:960px;">
 <div class="hs_10">&nbsp;</div>
<div id="featured" class="border_radius">
 <div class="hs_10">&nbsp;</div>
 <div class="padding_10">
 <div flash="{id:'featured', flashvars:{gateway:'http://www.gamezhero.com/amf-services/get-featured-games'}}">&nbsp;</div>
 </div>
</div>
<div class="vs_14">&nbsp;</div>
<div id="main_ads" class="border_radius">
 <div class="hs_10">&nbsp;</div>
 <div class="padding_10">
 
 <!-- /1031013/Gamezhero_336x280 -->
 <div id='div-gpt-ad-1480613406948-0' slot='/1031013/Gamezhero_336x280' oop='0' style='width:336px; height:280px; margin: auto;'></div>
 <div id='div-gpt-ad-1480613406948-1' slot='/1031013/Gamezhero_336x280' oop='1'></div>
 
 </div>
</div> <div id="place_to_scroll" class="hs_15">&nbsp;</div>
 </div>
 </div>
 </div>
</div><div id="line" class="blue">&nbsp;</div>
<!-- CONTENT BEGIN-->
<div id="sub_indicator" align="center"></div>
<div id="content">
<!-- THIS DIV WILL BE UPDATE BY AJAX-->
<div class="hs_10">&nbsp;</div>
<div id="content_bg_2col">
<div id="content_content">
 <div id="content_col1">
 <div>
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle">
 
 <!-- /1031013/Gamezhero_160x600_left -->
 <div id='div-gpt-ad-1480613406942-0' slot='/1031013/Gamezhero_160x600_left' oop='0' style='width:160px; height:600px; margin: auto;'></div>
 <div id='div-gpt-ad-1480613406942-1' slot='/1031013/Gamezhero_160x600_left' oop='1'></div>
 
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</div> <div class="hs_15">&nbsp;</div>
<h3 class="tags">Game Categories</h3>
<div class="hs_15">&nbsp;</div>
<ul id="category_list">
 <li>
 <strong>
 <a title="MMO" href="http://www.gamezhero.com/tag/mmo">MMO</a>&nbsp;(21)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Medals" href="http://www.gamezhero.com/tag/medals">Medals</a>&nbsp;(407)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Action" href="http://www.gamezhero.com/tag/action">Action</a>&nbsp;(2224)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Adventure" href="http://www.gamezhero.com/tag/adventure">Adventure</a>&nbsp;(1074)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Arcade" href="http://www.gamezhero.com/tag/arcade">Arcade</a>&nbsp;(4265)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Cartoon" href="http://www.gamezhero.com/tag/cartoon">Cartoon</a>&nbsp;(1354)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Puzzle" href="http://www.gamezhero.com/tag/puzzle">Puzzle</a>&nbsp;(3761)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Skill" href="http://www.gamezhero.com/tag/skill">Skill</a>&nbsp;(2950)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Difference" href="http://www.gamezhero.com/tag/difference">Difference</a>&nbsp;(43)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Quest" href="http://www.gamezhero.com/tag/quest">Quest</a>&nbsp;(642)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Sport" href="http://www.gamezhero.com/tag/sport">Sport</a>&nbsp;(597)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Shooting" href="http://www.gamezhero.com/tag/shooting">Shooting</a>&nbsp;(1556)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Strategy" href="http://www.gamezhero.com/tag/strategy">Strategy</a>&nbsp;(727)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Girls" href="http://www.gamezhero.com/tag/girl">Girls</a>&nbsp;(1161)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Board" href="http://www.gamezhero.com/tag/board">Board</a>&nbsp;(74)
 </strong>
 </li>
 <li>
 <strong>
 <a title="RPG" href="http://www.gamezhero.com/tag/rpg">RPG</a>&nbsp;(328)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Fight" href="http://www.gamezhero.com/tag/fight">Fight</a>&nbsp;(471)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Hidden Object" href="http://www.gamezhero.com/tag/hiddenobject">Hidden Object</a>&nbsp;(464)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Match 3" href="http://www.gamezhero.com/tag/match3">Match 3</a>&nbsp;(287)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Time Management" href="http://www.gamezhero.com/tag/timemanagement">Time Management</a>&nbsp;(197)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Horror" href="http://www.gamezhero.com/tag/horror">Horror</a>&nbsp;(252)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Lego" href="http://www.gamezhero.com/tag/lego">Lego</a>&nbsp;(74)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Minecraft" href="http://www.gamezhero.com/tag/minecraft">Minecraft</a>&nbsp;(94)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Car Racing " href="http://www.gamezhero.com/tag/car">Car Racing </a>&nbsp;(636)
 </strong>
 </li>
 <li>
 <strong>
 <a title="3D " href="http://www.gamezhero.com/tag/3dgames">3D </a>&nbsp;(937)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Physics" href="http://www.gamezhero.com/tag/physics">Physics</a>&nbsp;(436)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Zombie" href="http://www.gamezhero.com/tag/zombie">Zombie</a>&nbsp;(341)
 </strong>
 </li>
 <li>
 <strong>
 <a title="HTML5" href="http://www.gamezhero.com/tag/html5">HTML5</a>&nbsp;(2312)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Mobile" href="http://www.gamezhero.com/tag/mobile">Mobile</a>&nbsp;(42)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Multiplayer" href="http://www.gamezhero.com/tag/multiplayer">Multiplayer</a>&nbsp;(212)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Runner" href="http://www.gamezhero.com/tag/runner">Runner</a>&nbsp;(265)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Gameboy" href="http://www.gamezhero.com/tag/gameboy">Gameboy</a>&nbsp;(302)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Classic" href="http://www.gamezhero.com/tag/classic">Classic</a>&nbsp;(740)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Nintendo" href="http://www.gamezhero.com/tag/nintendo">Nintendo</a>&nbsp;(397)
 </strong>
 </li>
 <li>
 <strong>
 <a title="Retro" href="http://www.gamezhero.com/tag/retro">Retro</a>&nbsp;(571)
 </strong>
 </li>
 <li>
 <strong>
 <a title="MS-DOS" href="http://www.gamezhero.com/tag/msdos">MS-DOS</a>&nbsp;(185)
 </strong>
 </li>
 <li>
 <strong>
 <a title="PC" href="http://www.gamezhero.com/tag/pc">PC</a>&nbsp;(225)
 </strong>
 </li>
</ul>
<div class="hs_15">&nbsp;</div>
 </div>
 <div class="vs_40">&nbsp;</div>
 <div id="content_col2_col3">
 <h1 style="background:none;">Featured Games</h1>
 <div id="content_col2">
 <!-- content starts here -->
 <!-- Top Games-->
<div class="hs_10">&nbsp;</div>
<ul class="main-game-list">
<li>
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/slabs"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/594/820/594820f742207cf8/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="SLABS" href="http://www.gamezhero.com/games/slabs">SLABS</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_8">8.1</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>65K plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li>
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/zombillateam"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/d7f/070/d7f070712028cb13/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="Zombilla Team" href="http://www.gamezhero.com/games/zombillateam">Zombilla Team</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_8">7.6</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>197K plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li>
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/gemboom"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/427/389/42738961524b7ca9/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="Gem Boom" href="http://www.gamezhero.com/games/gemboom">Gem Boom</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_9">8.7</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>114K plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li class="last">
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/crashzilla"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/32f/51a/32f51aaf06f521fb/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="Crashzilla" href="http://www.gamezhero.com/games/crashzilla">Crashzilla</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_7">7.1</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>265K plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li>
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/dragonfireandfury"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/94c/89e/94c89e610130acdd/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="Dragon: Fire & Fury" href="http://www.gamezhero.com/games/dragonfireandfury">Dragon: Fire & Fury</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_9">9.2</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>615 plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li>
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/findthecandy2winterhtml5"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/795/5e2/7955e2b2408fb7a9/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="Find the Candy 2 Winter" href="http://www.gamezhero.com/games/findthecandy2winterhtml5">Find the Candy 2 Winter</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_9">9.2</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>12.7K plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li>
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/tryhardhtml5"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/c81/54a/c8154a3d48a7696f/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="Try Hard" href="http://www.gamezhero.com/games/tryhardhtml5">Try Hard</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_9">8.5</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>21K plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li class="last">
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/findthecandyhtml5"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/782/323/7823234d17ff01ce/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="Find the Candy" href="http://www.gamezhero.com/games/findthecandyhtml5">Find the Candy</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_9">9.0</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>33K plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
</ul>
<!--ad728x90-->
<div class="ad728x90">
 <div class="sub_top">
 <div>&nbsp;</div>
 </div> 
 <div class="sub_middle">
 
 <!-- /1031013/Gamezhero_728x90 -->
 <div id='div-gpt-ad-1480613406945-0' slot='/1031013/Gamezhero_728x90' oop='0' style='width:728px; height:90px; margin: auto;'></div>
 <div id='div-gpt-ad-1480613406945-1' slot='/1031013/Gamezhero_728x90' oop='1'></div>
 
 </div>
 <div class="sub_bottom">
 <div>&nbsp;</div>
 </div>
</div><div class="hs_10">&nbsp;</div>
<h2 class="latest">Latest Games</h2>
<div class="hs_15">&nbsp;</div>
<ul class="main-game-list">
<li>
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/theofficeguy"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/f0a/f3f/f0af3f45db0880dc/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="The Office Guy" href="http://www.gamezhero.com/games/theofficeguy">The Office Guy</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_8">8.3</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>0 plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li>
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/biogems"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/295/876/295876257e9e91ed/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="BioGems" href="http://www.gamezhero.com/games/biogems">BioGems</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_9">8.6</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>0 plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li>
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/sunsetsudoku"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/c54/9c6/c549c6669addbbc8/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="Sunset Sudoku" href="http://www.gamezhero.com/games/sunsetsudoku">Sunset Sudoku</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_8">8.4</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>0 plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li class="last">
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/trollfacequestvideogames2"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/118/e97/118e97425c15df54/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="Troll Face Quest Video Games 2" href="http://www.gamezhero.com/games/trollfacequestvideogames2">Troll Face Quest Video Games 2</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_8">8.4</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>0 plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li>
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/alienation"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/508/c1d/508c1d7e397769c6/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="Alienation" href="http://www.gamezhero.com/games/alienation">Alienation</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_9">8.8</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>0 plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li>
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/stickmanarchery"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/526/dc2/526dc25e23e36e8f/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="Stickman Archery!" href="http://www.gamezhero.com/games/stickmanarchery">Stickman Archery!</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_8">8.4</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>0 plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li>
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/punk8"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/32c/ad8/32cad84b4232c631/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="Punk 8" href="http://www.gamezhero.com/games/punk8">Punk 8</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_9">8.8</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>0 plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li class="last">
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/princessfidgetspinner"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/cea/243/cea24361705f30af/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="Princess Fidget Spinner" href="http://www.gamezhero.com/games/princessfidgetspinner">Princess Fidget Spinner</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_9">8.6</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>0 plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li>
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/snailbob5lovestoryhtml5"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/72f/4ea/72f4eaf1527a8425/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="Snail Bob 5: Love Story" href="http://www.gamezhero.com/games/snailbob5lovestoryhtml5">Snail Bob 5: Love Story</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_8">8.3</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>0 plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li>
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/taptapshots"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/c1d/b86/c1db86c6c36dcd87/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="Tap-Tap Shots" href="http://www.gamezhero.com/games/taptapshots">Tap-Tap Shots</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_9">8.6</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>0 plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li>
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/chainsawchuck"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/5db/f2c/5dbf2c7e874a865f/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="Chainsaw Chuck" href="http://www.gamezhero.com/games/chainsawchuck">Chainsaw Chuck</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_6">5.8</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>0 plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li class="last">
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/wormzilla"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/b81/e9e/b81e9ecd9256d989/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="WormZilla" href="http://www.gamezhero.com/games/wormzilla">WormZilla</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_9">8.6</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>0 plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li>
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/monstersmack"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/af9/f4c/af9f4c975b9a932d/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="Monster Smack" href="http://www.gamezhero.com/games/monstersmack">Monster Smack</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_9">8.6</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>0 plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li>
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/fireandwatergeometrydash"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/af2/ff4/af2ff440a2e45404/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="Fire and Water Geometry Dash" href="http://www.gamezhero.com/games/fireandwatergeometrydash">Fire and Water Geometry Dash</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_9">8.6</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>0 plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li>
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/mazeborn"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/a36/605/a366055a8ee0e365/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="Mazeborn" href="http://www.gamezhero.com/games/mazeborn">Mazeborn</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_9">8.8</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>0 plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
<li class="last">
 <div class="sub_top"><div>&nbsp;</div></div>
 <div class="sub_middle" align="center">
 <a href="http://www.gamezhero.com/games/princessesyachtparty"><div class="image-loader img160x160" image_src="http://assets.gamezhero.com/game/1dc/054/1dc054941e8153bf/images/160x160.jpg">&nbsp;</div></a>
 <div class="game_name"><a title="Princesses Yacht Party" href="http://www.gamezhero.com/games/princessesyachtparty">Princesses Yacht Party</a></div>
 <div class="game-rating">
 <div class="stars stars0">
 <div class="right game_rating rating_8">8.2</div>
 <div class="gameplayes"><div class="left mini_icon_joystick">&nbsp;</div>0 plays</div>
 </div>
 </div>
 </div>
 <div class="sub_bottom"><div>&nbsp;</div></div>
</li>
</ul>
 <div class="content-loader" content_src="main_page" page="1" rel="nofollow"></div>

<div class="hs_10">&nbsp;</div>
<br />



<!-- /Top Games-->
 <!-- /content -->
 </div>
 </div>
 <!-- /content_col2_col3 -->
 <div class="clear_float">&nbsp;</div>
</div>
<!-- /content_content-->
</div></div>
<!-- CONTENT END-->
<div id="footer">
 <div id="footer_bg">
 <div id="footer_content">
 <div id="footer_left">
 <div id="footer_social"></div>
 <div id="footer_left_content">
 Copyright &copy;2018 <a title="Play Free Online Games at Gamezhero" href="http://www.gamezhero.com">Gamezhero.com</a> - All rights reserved. <div>
 <ul>
 <li>
 <a title="About Us" href="http://www.gamezhero.com/page/about-us">About Us</a>
 </li>
 <li>
 <a title="Contact Us" href="http://www.gamezhero.com/page/contact-us">Contact Us</a>
 </li>
 <li>
 <a title="Suggest Game" href="http://www.gamezhero.com/page/suggest-game">Suggest Game</a>
 </li>
 <li>
 <a title="Home" href="http://www.gamezhero.com/page/home">Home</a>
 </li>
 <li>
 <a title="Game Sponsorship" href="http://www.gamezhero.com/page/sponsorgame">Game Sponsorship</a>
 </li>
 <li>
 <a title="Privacy Policy" href="http://www.gamezhero.com/page/privacy">Privacy Policy</a>
 </li>
 <li>
 <a title="Terms of Use" href="http://www.gamezhero.com/page/terms-of-use">Terms of Use</a>
 </li>
 <li>
 <a title="Help" href="http://www.gamezhero.com/page/help">Help</a>
 </li>
 <li>
 <a title="Toolbar" href="http://www.gamezhero.com/page/gettoolbar">Toolbar</a>
 </li>
 <li>
 <a title="Favorite Games" href="http://www.gamezhero.com/page/favoritegames">Favorite Games</a>
 </li>
 <li>
 <a title="Free Website Games" href="http://www.gamezhero.com/page/freewebsitegames">Free Website Games</a>
 </li>
 <li>
 <a title="Partners" href="http://www.gamezhero.com/page/partners">Partners</a>
 </li>
 <li>
 <a title="Developers And Publishers Links" href="http://www.gamezhero.com/page/links">Developers And Publishers Links</a>
 </li>
 <li>
 <a title="Free Game Spy" href="http://www.gamezhero.com/page/gamespy">Free Game Spy</a>
 </li>
 <li>
 <a title="Follow Us" href="http://www.gamezhero.com/page/followus">Follow Us</a>
 </li>
 <li>
 <a title="Top Online Games" href="http://www.gamezhero.com/page/mostplayednow">Top Online Games</a>
 </li>
 <li>
 <a title="Last Search" href="http://www.gamezhero.com/page/lastsearch">Last Search</a>
 </li>
 <li>
 <a title="Strategy" href="http://www.gamezhero.com/page/strategy-games">Strategy</a>
 </li>
 <li>
 <a title="Action" href="http://www.gamezhero.com/page/action-games">Action</a>
 </li>
</ul>
 </div>
 <div class="clear_float">&nbsp;</div>
 <div id="footer_text">Free online games from Gamezhero! Welcome and spend a wonderful time enjoying and playing free games for kids. It's fantastic, the interface is simple and easy to use allowing you to chat with people of any age. Each game online free can be a real adventure for you: <a href="http://www.gamezhero.com/tag/arcade">arcade games</a>, <a href="http://www.gamezhero.com/tag/action">action games</a>, <a href="http://www.gamezhero.com/tag/ben10">ben 10 games</a>, <a href="http://www.gamezhero.com/tag/adventure">adventure games</a>, <a href="http://www.gamezhero.com/tag/cartoonnetwork">cartoon network games</a>, <a href="http://www.gamezhero.com/tag/girl">games for girls</a>, <a href="http://www.gamezhero.com/tag/shooting">shooting games</a>, <a href="http://www.gamezhero.com/tag/strategy">strategy games</a>, <a href="http://www.gamezhero.com/tag/puzzle">puzzle games</a> and many more! Our gamers should play newest and best online games in a single or multiplayer mode - so we update games free every day. We would like to provide you a unique gaming and most funny time. Hopefully Gamezhero will be the first gaming portal where you will come over and play online games for kids every day. All logos and images used on this website are registered trademarks of their owners. Kids games online - fun free games are presented to you by our playing zone with no download and much fun!</div>
 </div>
 </div>
 <div id="footer_right"><img src="http://www.gamezhero.com/www/assets/templates/gamezhero/images/eng/footer.png" alt="" width="500" height="280" /></div>
 </div>
 </div>
</div>

<script type="text/javascript" src="http://www.gamezhero.com/www/assets/default/js/jquery/jquery-1.4.4.min.js"></script>

<script type="text/javascript" src="http://www.gamezhero.com/www/assets/default/js/script.min.js?v=1.61"></script>
<script type="text/javascript">Profile.setCookieLastProfileUpdate("lup");Profile.setCookieSip("si_p");Profile.setApiServerUrl("http://api.gameallianz.com");Profile.setApiSessionToken("92qsvemjgruacjtpdul72b5il4-a5dbf01c776c01dce29937655da0644c");Profile.setLastUserName("lln");Profile.setDomainName("www.gamezhero.com");
var portal="gamezhero";var CDNsmall="http://assets.gamezhero.com";var flashPath="http://www.gamezhero.com/www/assets/templates/gamezhero/flash/";var imgPath="http://www.gamezhero.com/www/assets/templates/gamezhero/images/";var base="http://www.gamezhero.com";var flashPathLocale="http://www.gamezhero.com/www/assets/templates/gamezhero/flash/eng/";var imgPathLocale="http://www.gamezhero.com/www/assets/templates/gamezhero/images/eng/";var domainName="http://www.gamezhero.com";var hash="";var language="eng";var debugIsEnabled="-1";var isTab=0;var gameReviewTime="30000";var facebookPageUrl="http://www.facebook.com/gamezhero";
var ntf_portal={all_games: 10680,all_medals: 3914};
var ntf_user={nickname: -1, messages: -1, funs_and_friends: -1};
var addthis_config={ui_language:"en",data_ga_property:"UA-33654321-1",data_ga_social:true};
try{initAds()}catch(e){initDef()}safariCookiesFix();iniActionLinks();iniFlash();iniStars();iniHistory();initSearch('');iniDynamicContent();iniGameStat();iniResizerVars();setDiffTimeCookie('.gamezhero.com','__diff_time',30);
var _qevents = _qevents || [];(function () {var elem = document.createElement("script");elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";elem.async = true;elem.type = "text/javascript";var scpt = document.getElementsByTagName("script")[0];scpt.parentNode.insertBefore(elem, scpt);})();
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

 ga('create','UA-33654321-1', 'gamezhero.com');
 ga('require','displayfeatures');
 ga('send','pageview');
_qevents.push({qacct:"p-0d-G3hEoZZwiI"});</script><noscript>
<div style="display: none;"><img src="//pixel.quantserve.com/pixel/p-0d-G3hEoZZwiI.gif" height="1" width="1" alt="Quantcast"/></div>
</noscript>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1ab6a556f0","applicationID":"2482209","transactionName":"ZAYBZRYCC0sFVkYLXV1MIlIQCgpWS2VdEEZSD0xYCgcAQEtdXQ9X","queueTime":0,"applicationTime":222,"atts":"SEECE14YGEU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>