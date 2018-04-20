<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US">
<head><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwQCVlRSGwAJXVhbAAA="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
	<title>Shana Project</title>
    <link rel="canonical" href="//www.shanaproject.com/" />
    <link href="//static.shanaproject.com/css/main.d7cdb2491ef9.css" rel="stylesheet" type="text/css" />
    <link rel="alternate" type="application/rss+xml" href="//www.shanaproject.com/feeds/site/" title="Shana Project RSS" />
</head>
<body>
<div id="popup"></div>
<div id="header_big">
    <div id="header_top_bar">
        <div class="main_center">
            <div id="header_title">Shana Project</div>
            <div id="header_login">
<a href="/login/">Login</a> or <a href="/register/">Register</a>
</div>
        </div>
    </div>
    <div id="header_display">
        <div class="main_center">
            <div id="header_fade_left"></div>
            <div id="header_fade_right"></div>
            <ul id="header_carousel">
    <li>
<div class="header_display_box" style="background-image: url(//static.shanaproject.com/news-top-bg.jpg)">
    <div class="news">
<h2>Come join us at <a target="_blank" href="https://kitsu.io/groups/shana-project">Kitsu.io</a></h2>
<p>Track what you're watching, and discuss the latest season and our website with other Shana Project users.</p>
    </div>
</div>
</li>
    <li>
<div class="header_display_box" style="background-image: url(//media.shanaproject.com/anime-images/nanatsu_no_taizai_2.png)">
    <div class="header_display_box_info">
        <div class="header_info_quality">HD</div>
        <div class="header_info_episode">10</div>
        <span class="header_info_block"><a href="/series/12670/">Nanatsu no Taizai: Imashime no Fukkatsu</a></span>
        <span class="header_info_block"><em>by</em> <a href="/subbertag/2285/">Chyuu</a></span>
        <span class="header_info_block">335.69MB &nbsp;&nbsp; mkv</span>
        <a rel="nofollow" type="application/x-bittorrent" href="/download/170108/" download><div class="header_info_download">Download</div></a>
    </div>
</div></li>
    <li>
<div class="header_display_box" style="background-image: url(//media.shanaproject.com/anime-images/Karakai_jouzu_no_Takagi-san.jpg)">
    <div class="header_display_box_info">
        <div class="header_info_quality">HD</div>
        <div class="header_info_episode">11</div>
        <span class="header_info_block"><a href="/series/12684/">Karakai Jouzu no Takagi-san</a></span>
        <span class="header_info_block"><em>by</em> <a href="/subbertag/2/">HorribleSubs</a></span>
        <span class="header_info_block">322.39MB &nbsp;&nbsp; mkv</span>
        <a rel="nofollow" type="application/x-bittorrent" href="/download/170067/" download><div class="header_info_download">Download</div></a>
    </div>
</div></li>
    <li>
<div class="header_display_box" style="background-image: url(//media.shanaproject.com/anime-images/ryuuou-no-oshigoto.jpg)">
    <div class="header_display_box_info">
        <div class="header_info_quality">HD</div>
        <div class="header_info_episode">11</div>
        <span class="header_info_block"><a href="/series/12683/">Ryuuou no Oshigoto!</a></span>
        <span class="header_info_block"><em>by</em> <a href="/subbertag/2/">HorribleSubs</a></span>
        <span class="header_info_block">322.72MB &nbsp;&nbsp; mkv</span>
        <a rel="nofollow" type="application/x-bittorrent" href="/download/170060/" download><div class="header_info_download">Download</div></a>
    </div>
</div></li>
    <li>
<div class="header_display_box" style="background-image: url(//media.shanaproject.com/anime-images/mahoyome.jpg)">
    <div class="header_display_box_info">
        <div class="header_info_quality">HD</div>
        <div class="header_info_episode">23</div>
        <span class="header_info_block"><a href="/series/12264/">Mahoutsukai no Yome (TV)</a></span>
        <span class="header_info_block"><em>by</em> <a href="/subbertag/2/">HorribleSubs</a></span>
        <span class="header_info_block">329.44MB &nbsp;&nbsp; mkv</span>
        <a rel="nofollow" type="application/x-bittorrent" href="/download/169946/" download><div class="header_info_download">Download</div></a>
    </div>
</div></li>
    <li>
<div class="header_display_box" style="background-image: url(//media.shanaproject.com/anime-images/one-piece.jpg)">
    <div class="header_display_box_info">
        <div class="header_info_quality">HD</div>
        <div class="header_info_episode">828</div>
        <span class="header_info_block"><a href="/series/103/">One Piece</a></span>
        <span class="header_info_block"><em>by</em> <a href="/subbertag/2/">HorribleSubs</a></span>
        <span class="header_info_block">326.12MB &nbsp;&nbsp; mkv</span>
        <a rel="nofollow" type="application/x-bittorrent" href="/download/169977/" download><div class="header_info_download">Download</div></a>
    </div>
</div></li>
    <li>
<div class="header_display_box" style="background-image: url(//static.shanaproject.com/news-bg.jpg)">
    <div class="news">
<p>
Follow us on <b>Twitter</b> <a href="https://twitter.com/#!/TaigaAnime">@TaigaAnime</a> and like us on <a href="http://www.facebook.com/pages/Shana-Project/413618625358135">facebook</a>.
</p>
<p>
<b>Report problems or say hi in our <a href="https://discord.gg/0yuEvBP4ifDgnNpv">Discord Channel</a> or at <a href="irc://irc.rizon.net/shanaproject">#<span class="__cf_email__" data-cfemail="36455e5758574644595c535542765f445518445f4c595818585342">[email&#160;protected]</span></a> or email us at <a href="/cdn-cgi/l/email-protection#e490858d8385ca858a8d8981a48389858d88ca878b89"><span class="__cf_email__" data-cfemail="5420353d33357a353a3d3931143339353d387a373b39">[email&#160;protected]</span></a></b>
</p>
<p>
<a href="/register/">Register</a> or <a href="/login/">Login</a> to make use of our fantastic anime Follow system! Registration takes 10 seconds!!!
</p>
    </div>
</div></li>
            </ul>
        </div>
    </div>
    <div id="header_menu_bar">
        <div class="main_center">
            <div id="header_menu">
            <ul>
                <li><a href="/">Home</a>
                    <ul><li><a href="/titles/">List Titles</a></li>
                    <li><a href="/stats/">Stats</a></li>
                </ul></li>
                <li><a href="/search/">Search</a></li>
                <li><a href="/season/">Season</a>
                    <ul><li><a href="/season/list/?sort=date">Season Shows</a></li>
                        <li><a href="/seasons/">List Seasons</a></li>
                </ul></li>
                <!--  -->
                <li><a href="/help/">Help</a>
                    <ul><li><a href="/help/follows/">Follows</a></li>
                    <li><a href="/help/client/">Client Setup</a></li>
                    <li><a href="/help/feeds/">Our RSS Feeds</a></li>
                    <li><a href="https://bitbucket.org/shanaproject/shana-project/issues">Bug Tracker</a></li>
                    <li><a href="/report/">Report Problem</a></li>
                </ul></li>
                <li><a href="http://blog.shanaproject.com/">Blog</a></li>
            </ul>
            <div style="float: right; padding-top: 3px;"><g:plusone size="medium"></g:plusone></div>
            </div>
        </div>
    </div>
    <div id="header_display_bottom"></div>
</div>
<div id="content">
    <div class="main_center">
<div class="container_12">
<p/>
<p/>
    <div style="width: 800px; margin: 0 auto; background-color: #D8E9FF; border: 1px dashed #999; padding: 6px; border-radius: 10px; font-size: 1.2em;">
    <img src="//static.shanaproject.com/help-splash.png" alt="baka" style="float: left; margin-right: 10px;" />
    Did you know that Shana Project can <b>automate your anime downloads</b>? Set and forget the shows and subbers you like, and let your computer download each new release without you having to do a thing! <a href="/help/">Find out more</a>.
    </div><div class="clear"></div>
    <p/>
<div class="grid_10 prefix_1 suffix_1">
<form action="/search/" method="GET">
<div class="search_outer">
    <input class="search_title" id="title" type="text" name="title" value="" />
    <input class="search_subber" id="subber" type="text" name="subber" value="" />
    <input class="search_button" type="submit" value="Search" />
</div>
</form>
</div>
<!-- end .grid_10.prefix_1.suffix_1 -->
<div class="clear"></div>
<p />
<p/>
<!-- Main Content -->
<div class="grid_12">
<div id="collapse_all" onclick="expandAll();">expand all</div>
<div class="clear"></div>
<div class="release_block">
    <div class="release_row_first">
        <div id="relsearchbtn" class="release_expand" onclick="expandRelease('search');">+</div>
        <div class="release_quality_none">&nbsp;</div>
        <div class="release_episode" style="font-weight: bold;">
        Ep
        </div>
        <div class="release_title" style="font-weight: bold;"><div class="release_text_contents">
        Title
        </div></div>
        <div class="release_subber" style="font-weight: bold;"><div class="release_text_contents">
        Subber
        </div></div>
        <div class="release_size release_last" style="font-weight: bold;">
        File Size
        </div>
        <div class="clear"></div>
    </div>
    <div id="relsearchx" style="display: none;">
        <div class="release_row">
            <div class="release_20">Quality</div>
            <div class="release_20">
            Video
            </div>
            <div class="release_20">
            Audio
            </div>
            <div class="release_20">
            Source
            </div>
            <div class="release_20 release_last">
            Release Date
            </div>
            <div class="clear"></div>
        </div>
        <div class="release_row">
        <div class="release_20">
            Extension
            </div>
        <div class="release_20">Hash</div>
        <div class="release_leftover release_last">&nbsp;</div>
        <div class="clear"></div>
        </div>
    </div>
</div>
    <div class="release_block">
    <div class="release_old_new_marker"><form method="POST" action="">All releases are new, <div style='display:none'><input type='hidden' name='csrfmiddlewaretoken' value='PXyEiJ26Hr6ZaQ4aZPPo2HXCcxJ1iSuQ' /></div><input type="hidden" name="read" value="1521461700.0" /><input class="mark_read_text" type="submit" value="mark all releases as read" /></form></div>
    </div>
<div id="rel170108" class="release_block">
<div class="release_row_first">
    <div id="rel170108btn" class="release_expand rel_btn" onclick="expandRelease(170108);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">10</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12670/">Nanatsu no Taizai: Imashime no Fukkatsu</a><span class="release_profile">720p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202239">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/2285/">Chyuu</a></div>
    </div>
    <div class="release_size release_last">335.69MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170108, false)" href="/download/170108/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170108x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 720p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 11:15 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20"><b>Hash:</b> 8BC6417A</div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[Chyuu] Nanatsu no Taizai - Imashime no Fukkatsu - 10 [720p][8BC6417A].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12670&sid=2285&q=720&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
</div>
</div>
<div id="rel170107" class="release_block">
<div class="release_row_first">
    <div id="rel170107btn" class="release_expand rel_btn" onclick="expandRelease(170107);">+</div>
    <div class="release_quality_none">&nbsp;</div>
    <div class="release_episode">1080</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/8589/">Grisaia no Rakuen</a></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202234">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3305/">FreakCrSuBuS</a></div>
    </div>
    <div class="release_size release_last">3.3GB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170107, false)" href="/download/170107/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170107x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20 empty"><b>Quality:</b> </div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 10:29 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[FreakCrSuBuS] Grisaia no Rakuen [1080][Multisub].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=8589&sid=3305&q=HD&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Visit our Blog for DDL links &amp; Watch Online Discord : https://discord.gg/zEE6ymt social media : Twitter : https://twitter.com/Freaksub02 Facebook : https://www.facebook.com/Crunchysubar Telegram: https://t.me/FreakCr sub : English - Deutsch - Espanol - Francais - Italiano - Portugues(Brasil)</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170106" class="release_block">
<div class="release_row_first">
    <div id="rel170106btn" class="release_expand rel_btn" onclick="expandRelease(170106);">+</div>
    <div class="release_quality_none">&nbsp;</div>
    <div class="release_episode">720</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/8589/">Grisaia no Rakuen</a></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202233">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3305/">FreakCrSuBuS</a></div>
    </div>
    <div class="release_size release_last">1.65GB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170106, false)" href="/download/170106/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170106x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20 empty"><b>Quality:</b> </div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 10:29 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[FreakCrSuBuS] Grisaia no Rakuen [720][Multisub].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=8589&sid=3305&q=HD&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Visit our Blog for DDL links &amp; Watch Online Discord : https://discord.gg/zEE6ymt social media : Twitter : https://twitter.com/Freaksub02 Facebook : https://www.facebook.com/Crunchysubar Telegram: https://t.me/FreakCr sub : English - Deutsch - Espanol - Francais - Italiano - Portugues(Brasil)</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170105" class="release_block">
<div class="release_row_first">
    <div id="rel170105btn" class="release_expand rel_btn" onclick="expandRelease(170105);">+</div>
    <div class="release_quality_none">&nbsp;</div>
    <div class="release_episode">&nbsp;</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12920/">Grisaia no Meikyuu - Caprice no Mayu</a></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202232">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3305/">FreakCrSuBuS</a></div>
    </div>
    <div class="release_size release_last">586.52MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170105, false)" href="/download/170105/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170105x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20 empty"><b>Quality:</b> </div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 10:28 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[FreakCrSuBuS] Grisaia no Meikyuu - Caprice no Mayu - 00 [1080][Multisub].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12920&sid=3305&q=HD&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Visit our Blog for DDL links &amp; Watch Online Discord : https://discord.gg/zEE6ymt social media : Twitter : https://twitter.com/Freaksub02 Facebook : https://www.facebook.com/Crunchysubar Telegram: https://t.me/FreakCr sub : English - Deutsch -Espanol(Espana) - Espanol - Francais - Italiano - Portugues(Brasil)</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170104" class="release_block">
<div class="release_row_first">
    <div id="rel170104btn" class="release_expand rel_btn" onclick="expandRelease(170104);">+</div>
    <div class="release_quality_none">&nbsp;</div>
    <div class="release_episode">&nbsp;</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12920/">Grisaia no Meikyuu - Caprice no Mayu</a></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202231">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3305/">FreakCrSuBuS</a></div>
    </div>
    <div class="release_size release_last">291.44MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170104, false)" href="/download/170104/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170104x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20 empty"><b>Quality:</b> </div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 10:28 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[FreakCrSuBuS] Grisaia no Meikyuu - Caprice no Mayu - 00 [720][Multisub].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12920&sid=3305&q=HD&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Visit our Blog for DDL links &amp; Watch Online Discord : https://discord.gg/zEE6ymt social media : Twitter : https://twitter.com/Freaksub02 Facebook : https://www.facebook.com/Crunchysubar Telegram: https://t.me/FreakCr sub : English - Deutsch -Espanol(Espana) - Espanol - Francais - Italiano - Portugues(Brasil)</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170103" class="release_block">
<div class="release_row_first">
    <div id="rel170103btn" class="release_expand rel_btn" onclick="expandRelease(170103);">+</div>
    <div class="release_quality_none">&nbsp;</div>
    <div class="release_episode">1080</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/7656/">Grisaia no Kajitsu</a></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202230">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3305/">FreakCrSuBuS</a></div>
    </div>
    <div class="release_size release_last">4.93GB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170103, false)" href="/download/170103/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170103x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20 empty"><b>Quality:</b> </div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 10:27 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[FreakCrSuBuS] Grisaia no Kajitsu [1080][Multisub].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=7656&sid=3305&q=HD&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Visit our Blog for DDL links &amp; Watch Online Discord : https://discord.gg/zEE6ymt social media : Twitter : https://twitter.com/Freaksub02 Facebook : https://www.facebook.com/Crunchysubar Telegram: https://t.me/FreakCr sub : English - Deutsch -Espanol(Espana) - Espanol - Francais - Italiano - Portugues(Brasil)</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170102" class="release_block">
<div class="release_row_first">
    <div id="rel170102btn" class="release_expand rel_btn" onclick="expandRelease(170102);">+</div>
    <div class="release_quality_none">&nbsp;</div>
    <div class="release_episode">720</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/7656/">Grisaia no Kajitsu</a></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202229">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3305/">FreakCrSuBuS</a></div>
    </div>
    <div class="release_size release_last">2.51GB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170102, false)" href="/download/170102/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170102x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20 empty"><b>Quality:</b> </div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 10:27 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[FreakCrSuBuS] Grisaia no Kajitsu [720][Multisub].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=7656&sid=3305&q=HD&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Visit our Blog for DDL links &amp; Watch Online Discord : https://discord.gg/zEE6ymt social media : Twitter : https://twitter.com/Freaksub02 Facebook : https://www.facebook.com/Crunchysubar Telegram: https://t.me/FreakCr sub : English - Deutsch -Espanol(Espana) - Espanol - Francais - Italiano - Portugues(Brasil)</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170101" class="release_block">
<div class="release_row_first">
    <div id="rel170101btn" class="release_expand rel_btn" onclick="expandRelease(170101);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">8</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12696/">Dagashi Kashi 2</a><span class="release_profile">1080p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202195">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3421/">Golumpa</a></div>
    </div>
    <div class="release_size release_last">705.8MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170101, false)" href="/download/170101/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170101x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 1080p</div>
    <div class="release_20"><b>Video:</b> x264</div>
    <div class="release_20"><b>Audio:</b> AAC</div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 8:32 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20"><b>Hash:</b> 9FAE31CB</div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[Golumpa] Dagashi Kashi S2 - 08 [FuniDub 1080p x264 AAC] [9FAE31CB].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12696&sid=3421&q=180&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Join us in the [Golumpa] Discord or IRC channel to know about new releases and to just chat | <a class="irc" href="irc://irc.rizon.net/Golumpa">#<span class="__cf_email__" data-cfemail="2c6b434059415c4d6c455e4f025e4556434202424958">[email&#160;protected]</span></a> ~ discord.gg/dXAkrfb | | Auto submitted by https://anidex.info/</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170100" class="release_block">
<div class="release_row_first">
    <div id="rel170100btn" class="release_expand rel_btn" onclick="expandRelease(170100);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">9</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12676/">Pop Team Epic</a><span class="release_profile">1080p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202192">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3421/">Golumpa</a></div>
    </div>
    <div class="release_size release_last">1.24GB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170100, false)" href="/download/170100/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170100x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 1080p</div>
    <div class="release_20"><b>Video:</b> x264</div>
    <div class="release_20"><b>Audio:</b> AAC</div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 8:22 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20"><b>Hash:</b> 96F043CE</div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[Golumpa] Pop Team Epic - 09 (Poputepipikku) [FuniDub 1080p x264 AAC] [96F043CE].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12676&sid=3421&q=180&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Join us in the [Golumpa] Discord or IRC channel to know about new releases and to just chat | <a class="irc" href="irc://irc.rizon.net/Golumpa">#<span class="__cf_email__" data-cfemail="a2e5cdced7cfd2c3e2cbd0c18cd0cbd8cdcc8cccc7d6">[email&#160;protected]</span></a> ~ discord.gg/dXAkrfb | | Auto submitted by https://anidex.info/</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170099" class="release_block">
<div class="release_row_first">
    <div id="rel170099btn" class="release_expand rel_btn" onclick="expandRelease(170099);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">20</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/10477/">The Ancient Magus' Bride</a><span class="release_profile">1080p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202191">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3421/">Golumpa</a></div>
    </div>
    <div class="release_size release_last">1.38GB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170099, false)" href="/download/170099/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170099x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 1080p</div>
    <div class="release_20"><b>Video:</b> x264</div>
    <div class="release_20"><b>Audio:</b> AAC</div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 8:22 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20"><b>Hash:</b> 08B6D18B</div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[Golumpa] The Ancient Magus' Bride - 20 (Mahoutsukai no Yome) [FuniDub 1080p x264 AAC] [08B6D18B].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=10477&sid=3421&q=180&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Join us in the [Golumpa] Discord or IRC channel to know about new releases and to just chat | <a class="irc" href="irc://irc.rizon.net/Golumpa">#<span class="__cf_email__" data-cfemail="9fd8f0f3eaf2effedff6edfcb1edf6e5f0f1b1f1faeb">[email&#160;protected]</span></a> ~ discord.gg/dXAkrfb | | Auto submitted by https://anidex.info/</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170098" class="release_block">
<div class="release_row_first">
    <div id="rel170098btn" class="release_expand rel_btn" onclick="expandRelease(170098);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">20</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/10477/">The Ancient Magus' Bride</a><span class="release_profile">720p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202187">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3421/">Golumpa</a></div>
    </div>
    <div class="release_size release_last">427.29MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170098, false)" href="/download/170098/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170098x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 720p</div>
    <div class="release_20"><b>Video:</b> x264</div>
    <div class="release_20"><b>Audio:</b> AAC</div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 8:17 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20"><b>Hash:</b> BDC63169</div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[Golumpa] The Ancient Magus' Bride - 20 (Mahoutsukai no Yome) [FuniDub 720p x264 AAC] [BDC63169].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=10477&sid=3421&q=720&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Join us in the [Golumpa] Discord or IRC channel to know about new releases and to just chat | <a class="irc" href="irc://irc.rizon.net/Golumpa">#<span class="__cf_email__" data-cfemail="0b4c64677e667b6a4b62796825796271646525656e7f">[email&#160;protected]</span></a> ~ discord.gg/dXAkrfb | | Auto submitted by https://anidex.info/</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170097" class="release_block">
<div class="release_row_first">
    <div id="rel170097btn" class="release_expand rel_btn" onclick="expandRelease(170097);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">8</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12696/">Dagashi Kashi 2</a><span class="release_profile">720p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202186">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3421/">Golumpa</a></div>
    </div>
    <div class="release_size release_last">211.84MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170097, false)" href="/download/170097/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170097x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 720p</div>
    <div class="release_20"><b>Video:</b> x264</div>
    <div class="release_20"><b>Audio:</b> AAC</div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 8:17 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20"><b>Hash:</b> 7F5B95F0</div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[Golumpa] Dagashi Kashi S2 - 08 [FuniDub 720p x264 AAC] [7F5B95F0].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12696&sid=3421&q=720&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Join us in the [Golumpa] Discord or IRC channel to know about new releases and to just chat | <a class="irc" href="irc://irc.rizon.net/Golumpa">#<span class="__cf_email__" data-cfemail="c087afacb5adb0a180a9b2a3eeb2a9baafaeeeaea5b4">[email&#160;protected]</span></a> ~ discord.gg/dXAkrfb | | Auto submitted by https://anidex.info/</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170096" class="release_block">
<div class="release_row_first">
    <div id="rel170096btn" class="release_expand rel_btn" onclick="expandRelease(170096);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">9</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12676/">Pop Team Epic</a><span class="release_profile">720p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202185">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3421/">Golumpa</a></div>
    </div>
    <div class="release_size release_last">405.39MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170096, false)" href="/download/170096/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170096x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 720p</div>
    <div class="release_20"><b>Video:</b> x264</div>
    <div class="release_20"><b>Audio:</b> AAC</div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 8:16 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20"><b>Hash:</b> 25EB6DC7</div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[Golumpa] Pop Team Epic - 09 (Poputepipikku) [FuniDub 720p x264 AAC] [25EB6DC7].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12676&sid=3421&q=720&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Join us in the [Golumpa] Discord or IRC channel to know about new releases and to just chat | <a class="irc" href="irc://irc.rizon.net/Golumpa">#<span class="__cf_email__" data-cfemail="e3a48c8f968e9382a38a9180cd918a998c8dcd8d8697">[email&#160;protected]</span></a> ~ discord.gg/dXAkrfb | | Auto submitted by https://anidex.info/</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170095" class="release_block">
<div class="release_row_first">
    <div id="rel170095btn" class="release_expand rel_btn" onclick="expandRelease(170095);">+</div>
    <div class="release_quality_none">&nbsp;</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12687/">Yowamushi Pedal: Glory Line</a></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202169">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3305/">FreakCrSuBuS</a></div>
    </div>
    <div class="release_size release_last">1.21GB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170095, false)" href="/download/170095/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170095x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20 empty"><b>Quality:</b> </div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 7:47 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[FreakCrSuBuS] Yowamushi Pedal - Glory Line - 11 [1080][Multisub].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12687&sid=3305&q=HD&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Visit our Blog for DDL links &amp; Watch Online Discord : https://discord.gg/zEE6ymt social media : Twitter : https://twitter.com/Freaksub02 Facebook : https://www.facebook.com/Crunchysubar Telegram: https://t.me/FreakCr sub ; English - Français - Deutsch - Russian</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170094" class="release_block">
<div class="release_row_first">
    <div id="rel170094btn" class="release_expand rel_btn" onclick="expandRelease(170094);">+</div>
    <div class="release_quality_none">&nbsp;</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12687/">Yowamushi Pedal: Glory Line</a></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202168">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3305/">FreakCrSuBuS</a></div>
    </div>
    <div class="release_size release_last">615.09MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170094, false)" href="/download/170094/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170094x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20 empty"><b>Quality:</b> </div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 7:47 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[FreakCrSuBuS] Yowamushi Pedal - Glory Line - 11 [720][Multisub].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12687&sid=3305&q=HD&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Visit our Blog for DDL links &amp; Watch Online Discord : https://discord.gg/zEE6ymt social media : Twitter : https://twitter.com/Freaksub02 Facebook : https://www.facebook.com/Crunchysubar Telegram: https://t.me/FreakCr sub ; English - Français - Deutsch - Russian</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170093" class="release_block">
<div class="release_row_first">
    <div id="rel170093btn" class="release_expand rel_btn" onclick="expandRelease(170093);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12687/">Yowamushi Pedal: Glory Line</a><span class="release_profile">1080p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202167">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3275/">Erai-raws</a></div>
    </div>
    <div class="release_size release_last">1.22GB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170093, false)" href="/download/170093/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170093x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 1080p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 7:15 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[Erai-raws] Yowamushi Pedal - Glory Line - 11 [1080p][Multiple Subtitle].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12687&sid=3275&q=180&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Join us in our Discord or Telegram channel to know all the new releases of the team or follow us on Facebook or Twitter. | www.facebook.com/Erai.raws ~ twitter.com/Erai_raws ~ t.me/Erai_raws ~ discord.gg/m3pcJuZ | Auto submitted by https://anidex.info/</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170092" class="release_block">
<div class="release_row_first">
    <div id="rel170092btn" class="release_expand rel_btn" onclick="expandRelease(170092);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12788/">Cardcaptor Sakura Clear Card Hen</a><span class="release_profile">720p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202166">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3416/">DownTown</a></div>
    </div>
    <div class="release_size release_last">287.21MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170092, false)" href="/download/170092/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170092x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 1280x720</div>
    <div class="release_20"><b>Video:</b> x264</div>
    <div class="release_20"><b>Audio:</b> AAC</div>
    <div class="release_20"><b>Source:</b> TV</div>
    <div class="release_20 release_last">March 19, 2018, 7:15 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[DownTown] Cardcaptor Sakura Clear Card Hen (TV) - 11 (BSP 1280x720 x264 AAC ENG).mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12788&sid=3416&q=720&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
</div>
</div>
<div id="rel170091" class="release_block">
<div class="release_row_first">
    <div id="rel170091btn" class="release_expand rel_btn" onclick="expandRelease(170091);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12687/">Yowamushi Pedal: Glory Line</a><span class="release_profile">1080p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202165">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/2/">HorribleSubs</a></div>
    </div>
    <div class="release_size release_last">544.52MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170091, false)" href="/download/170091/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170091x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 1080p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 7:13 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[HorribleSubs] Yowamushi Pedal - Glory Line - 11 [1080p].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12687&sid=2&q=180&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last"><a class="irc" href="irc://irc.rizon.net/horriblesubs">#<span class="__cf_email__" data-cfemail="bbd3d4c9c9d2d9d7dec8ced9c8fbd2c9d895c9d2c1d4d595d5decf">[email&#160;protected]</span></a> Proudly translated and presented by the HorribleSubs Fansubbing Team. Visit our website for DDL links, schedules, and latest news.</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170090" class="release_block">
<div class="release_row_first">
    <div id="rel170090btn" class="release_expand rel_btn" onclick="expandRelease(170090);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12687/">Yowamushi Pedal: Glory Line</a><span class="release_profile">720p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202164">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/2/">HorribleSubs</a></div>
    </div>
    <div class="release_size release_last">324.73MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170090, false)" href="/download/170090/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170090x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 720p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 7:11 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[HorribleSubs] Yowamushi Pedal - Glory Line - 11 [720p].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12687&sid=2&q=720&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last"><a class="irc" href="irc://irc.rizon.net/horriblesubs">#<span class="__cf_email__" data-cfemail="f39b9c81819a919f9680869180b39a8190dd819a899c9ddd9d9687">[email&#160;protected]</span></a> Proudly translated and presented by the HorribleSubs Fansubbing Team. Visit our website for DDL links, schedules, and latest news.</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170089" class="release_block">
<div class="release_row_first">
    <div id="rel170089btn" class="release_expand rel_btn" onclick="expandRelease(170089);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12687/">Yowamushi Pedal: Glory Line</a><span class="release_profile">720p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202163">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3275/">Erai-raws</a></div>
    </div>
    <div class="release_size release_last">615.19MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170089, false)" href="/download/170089/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170089x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 720p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 7:09 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[Erai-raws] Yowamushi Pedal - Glory Line - 11 [720p][Multiple Subtitle].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12687&sid=3275&q=720&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Join us in our Discord or Telegram channel to know all the new releases of the team or follow us on Facebook or Twitter. | www.facebook.com/Erai.raws ~ twitter.com/Erai_raws ~ t.me/Erai_raws ~ discord.gg/m3pcJuZ | Auto submitted by https://anidex.info/</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170088" class="release_block">
<div class="release_row_first">
    <div id="rel170088btn" class="release_expand rel_btn" onclick="expandRelease(170088);">+</div>
    <div class="release_quality_sd">SD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12687/">Yowamushi Pedal: Glory Line</a></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202162">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/2/">HorribleSubs</a></div>
    </div>
    <div class="release_size release_last">147.86MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170088, false)" href="/download/170088/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170088x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 480p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 7:07 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[HorribleSubs] Yowamushi Pedal - Glory Line - 11 [480p].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12687&sid=2&q=SD&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last"><a class="irc" href="irc://irc.rizon.net/horriblesubs">#<span class="__cf_email__" data-cfemail="bbd3d4c9c9d2d9d7dec8ced9c8fbd2c9d895c9d2c1d4d595d5decf">[email&#160;protected]</span></a> Proudly translated and presented by the HorribleSubs Fansubbing Team. Visit our website for DDL links, schedules, and latest news.</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170087" class="release_block">
<div class="release_row_first">
    <div id="rel170087btn" class="release_expand rel_btn" onclick="expandRelease(170087);">+</div>
    <div class="release_quality_none">&nbsp;</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12685/">Basilisk: Ouka Ninpouchou</a></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202138">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3305/">FreakCrSuBuS</a></div>
    </div>
    <div class="release_size release_last">710.72MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170087, false)" href="/download/170087/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170087x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20 empty"><b>Quality:</b> </div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 6:05 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[FreakCrSuBuS] Basilisk - Ouka Ninpouchou - 11 [1080][Multisub].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12685&sid=3305&q=HD&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Visit our Blog for DDL links &amp; Watch Online Discord : https://discord.gg/zEE6ymt social media : Twitter : https://twitter.com/Freaksub02 Facebook : https://www.facebook.com/Crunchysubar Telegram: https://t.me/FreakCr sub ; English - Français - Deutsch - Russian</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170086" class="release_block">
<div class="release_row_first">
    <div id="rel170086btn" class="release_expand rel_btn" onclick="expandRelease(170086);">+</div>
    <div class="release_quality_none">&nbsp;</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12685/">Basilisk: Ouka Ninpouchou</a></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202137">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3305/">FreakCrSuBuS</a></div>
    </div>
    <div class="release_size release_last">317.84MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170086, false)" href="/download/170086/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170086x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20 empty"><b>Quality:</b> </div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 6:05 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[FreakCrSuBuS] Basilisk - Ouka Ninpouchou - 11 [720][Multisub].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12685&sid=3305&q=HD&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Visit our Blog for DDL links &amp; Watch Online Discord : https://discord.gg/zEE6ymt social media : Twitter : https://twitter.com/Freaksub02 Facebook : https://www.facebook.com/Crunchysubar Telegram: https://t.me/FreakCr sub ; English - Français - Deutsch - Russian</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170085" class="release_block">
<div class="release_row_first">
    <div id="rel170085btn" class="release_expand rel_btn" onclick="expandRelease(170085);">+</div>
    <div class="release_quality_none">&nbsp;</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12684/">Karakai Jouzu no Takagi-san</a></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202136">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3305/">FreakCrSuBuS</a></div>
    </div>
    <div class="release_size release_last">831.26MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170085, false)" href="/download/170085/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170085x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20 empty"><b>Quality:</b> </div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 6:04 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[FreakCrSuBuS] Karakai Jouzu no Takagi-san - 11 [1080][Multisub].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12684&sid=3305&q=HD&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Visit our Blog for DDL links &amp; Watch Online Discord : https://discord.gg/zEE6ymt social media : Twitter : https://twitter.com/Freaksub02 Facebook : https://www.facebook.com/Crunchysubar Telegram: https://t.me/FreakCr sub ; English - Français - Arabic - Deutsch - Russian</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170084" class="release_block">
<div class="release_row_first">
    <div id="rel170084btn" class="release_expand rel_btn" onclick="expandRelease(170084);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12686/">Guda Men</a><span class="release_profile">1080p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202135">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/2/">HorribleSubs</a></div>
    </div>
    <div class="release_size release_last">194.72MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170084, false)" href="/download/170084/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170084x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 1080p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 6:03 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[HorribleSubs] gdgd men's party - 11 [1080p].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12686&sid=2&q=180&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last"><a class="irc" href="irc://irc.rizon.net/horriblesubs">#<span class="__cf_email__" data-cfemail="335b5c41415a515f5640465140735a41501d415a495c5d1d5d5647">[email&#160;protected]</span></a> Proudly translated and presented by the HorribleSubs Fansubbing Team. Visit our website for DDL links, schedules, and latest news.</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170083" class="release_block">
<div class="release_row_first">
    <div id="rel170083btn" class="release_expand rel_btn" onclick="expandRelease(170083);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12686/">Guda Men</a><span class="release_profile">720p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202134">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/2/">HorribleSubs</a></div>
    </div>
    <div class="release_size release_last">116.13MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170083, false)" href="/download/170083/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170083x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 720p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 6:02 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[HorribleSubs] gdgd men's party - 11 [720p].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12686&sid=2&q=720&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last"><a class="irc" href="irc://irc.rizon.net/horriblesubs">#<span class="__cf_email__" data-cfemail="d9b1b6ababb0bbb5bcaaacbbaa99b0abbaf7abb0a3b6b7f7b7bcad">[email&#160;protected]</span></a> Proudly translated and presented by the HorribleSubs Fansubbing Team. Visit our website for DDL links, schedules, and latest news.</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170082" class="release_block">
<div class="release_row_first">
    <div id="rel170082btn" class="release_expand rel_btn" onclick="expandRelease(170082);">+</div>
    <div class="release_quality_sd">SD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12686/">Guda Men</a></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202133">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/2/">HorribleSubs</a></div>
    </div>
    <div class="release_size release_last">52.93MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170082, false)" href="/download/170082/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170082x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 480p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 6:01 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[HorribleSubs] gdgd men's party - 11 [480p].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12686&sid=2&q=SD&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last"><a class="irc" href="irc://irc.rizon.net/horriblesubs">#<span class="__cf_email__" data-cfemail="83ebecf1f1eae1efe6f0f6e1f0c3eaf1e0adf1eaf9ecedadede6f7">[email&#160;protected]</span></a> Proudly translated and presented by the HorribleSubs Fansubbing Team. Visit our website for DDL links, schedules, and latest news.</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170081" class="release_block">
<div class="release_row_first">
    <div id="rel170081btn" class="release_expand rel_btn" onclick="expandRelease(170081);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">24</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12232/">Osomatsu-san 2</a><span class="release_profile">1080p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202130">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/2/">HorribleSubs</a></div>
    </div>
    <div class="release_size release_last">545.79MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170081, false)" href="/download/170081/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170081x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 1080p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 5:44 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[HorribleSubs] Osomatsu-san S2 - 24 [1080p].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12232&sid=2&q=180&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last"><a class="irc" href="irc://irc.rizon.net/horriblesubs">#<span class="__cf_email__" data-cfemail="6b030419190209070e181e09182b02190845190211040545050e1f">[email&#160;protected]</span></a> Proudly translated and presented by the HorribleSubs Fansubbing Team. Visit our website for DDL links, schedules, and latest news.</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170080" class="release_block">
<div class="release_row_first">
    <div id="rel170080btn" class="release_expand rel_btn" onclick="expandRelease(170080);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">24</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12232/">Osomatsu-san 2</a><span class="release_profile">1080p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202129">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3275/">Erai-raws</a></div>
    </div>
    <div class="release_size release_last">1.35GB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170080, false)" href="/download/170080/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170080x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 1080p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 5:42 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[Erai-raws] Osomatsu-san 2 - 24 [1080p][Multiple Subtitle].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12232&sid=3275&q=180&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Join us in our Discord or Telegram channel to know all the new releases of the team or follow us on Facebook or Twitter. | www.facebook.com/Erai.raws ~ twitter.com/Erai_raws ~ t.me/Erai_raws ~ discord.gg/m3pcJuZ | Auto submitted by https://anidex.info/</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170079" class="release_block">
<div class="release_row_first">
    <div id="rel170079btn" class="release_expand rel_btn" onclick="expandRelease(170079);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">24</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12232/">Osomatsu-san 2</a><span class="release_profile">720p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202128">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/2/">HorribleSubs</a></div>
    </div>
    <div class="release_size release_last">324.95MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170079, false)" href="/download/170079/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170079x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 720p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 5:40 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[HorribleSubs] Osomatsu-san S2 - 24 [720p].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12232&sid=2&q=720&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last"><a class="irc" href="irc://irc.rizon.net/horriblesubs">#<span class="__cf_email__" data-cfemail="a1c9ced3d3c8c3cdc4d2d4c3d2e1c8d3c28fd3c8dbcecf8fcfc4d5">[email&#160;protected]</span></a> Proudly translated and presented by the HorribleSubs Fansubbing Team. Visit our website for DDL links, schedules, and latest news.</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170078" class="release_block">
<div class="release_row_first">
    <div id="rel170078btn" class="release_expand rel_btn" onclick="expandRelease(170078);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">24</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12232/">Osomatsu-san 2</a><span class="release_profile">720p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202127">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3275/">Erai-raws</a></div>
    </div>
    <div class="release_size release_last">650.99MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170078, false)" href="/download/170078/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170078x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 720p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 5:39 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[Erai-raws] Osomatsu-san 2 - 24 [720p][Multiple Subtitle].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12232&sid=3275&q=720&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Join us in our Discord or Telegram channel to know all the new releases of the team or follow us on Facebook or Twitter. | www.facebook.com/Erai.raws ~ twitter.com/Erai_raws ~ t.me/Erai_raws ~ discord.gg/m3pcJuZ | Auto submitted by https://anidex.info/</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170077" class="release_block">
<div class="release_row_first">
    <div id="rel170077btn" class="release_expand rel_btn" onclick="expandRelease(170077);">+</div>
    <div class="release_quality_sd">SD</div>
    <div class="release_episode">24</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12232/">Osomatsu-san 2</a></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202126">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/2/">HorribleSubs</a></div>
    </div>
    <div class="release_size release_last">148.25MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170077, false)" href="/download/170077/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170077x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 480p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 5:37 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[HorribleSubs] Osomatsu-san S2 - 24 [480p].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12232&sid=2&q=SD&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last"><a class="irc" href="irc://irc.rizon.net/horriblesubs">#<span class="__cf_email__" data-cfemail="c3abacb1b1aaa1afa6b0b6a1b083aab1a0edb1aab9acadedada6b7">[email&#160;protected]</span></a> Proudly translated and presented by the HorribleSubs Fansubbing Team. Visit our website for DDL links, schedules, and latest news.</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170076" class="release_block">
<div class="release_row_first">
    <div id="rel170076btn" class="release_expand rel_btn" onclick="expandRelease(170076);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">1</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12919/">Mob Pyscho 100 OVA</a><span class="release_profile">1080p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202122">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/2/">HorribleSubs</a></div>
    </div>
    <div class="release_size release_last">1.35GB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170076, false)" href="/download/170076/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170076x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 1080p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 4:47 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[HorribleSubs] Mob Pyscho 100 OVA - 01 [1080p].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12919&sid=2&q=180&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last"><a class="irc" href="irc://irc.rizon.net/horriblesubs">#<span class="__cf_email__" data-cfemail="741c1b06061d16181107011607341d06175a061d0e1b1a5a1a1100">[email&#160;protected]</span></a> Proudly translated and presented by the HorribleSubs Fansubbing Team. Visit our website for DDL links, schedules, and latest news.</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170075" class="release_block">
<div class="release_row_first">
    <div id="rel170075btn" class="release_expand rel_btn" onclick="expandRelease(170075);">+</div>
    <div class="release_quality_sd">SD</div>
    <div class="release_episode">1</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12919/">Mob Pyscho 100 OVA</a></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202116">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/2/">HorribleSubs</a></div>
    </div>
    <div class="release_size release_last">374.06MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170075, false)" href="/download/170075/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170075x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 480p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 4:32 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[HorribleSubs] Mob Pyscho 100 OVA - 01 [480p].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12919&sid=2&q=SD&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last"><a class="irc" href="irc://irc.rizon.net/horriblesubs">#<span class="__cf_email__" data-cfemail="a3cbccd1d1cac1cfc6d0d6c1d0e3cad1c08dd1cad9cccd8dcdc6d7">[email&#160;protected]</span></a> Proudly translated and presented by the HorribleSubs Fansubbing Team. Visit our website for DDL links, schedules, and latest news.</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170074" class="release_block">
<div class="release_row_first">
    <div id="rel170074btn" class="release_expand rel_btn" onclick="expandRelease(170074);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">7</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12889/">Fate EXTRA Last Encore</a><span class="release_profile">720p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202114">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3441/">Kooritsukai</a></div>
    </div>
    <div class="release_size release_last">664.28MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170074, false)" href="/download/170074/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170074x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 720p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 4:11 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[Kooritsukai] Fate Extra Last Encore - 07 [720p].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12889&sid=3441&q=720&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
</div>
</div>
<div id="rel170073" class="release_block">
<div class="release_row_first">
    <div id="rel170073btn" class="release_expand rel_btn" onclick="expandRelease(170073);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12685/">Basilisk: Ouka Ninpouchou</a><span class="release_profile">720p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202113">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/2/">HorribleSubs</a></div>
    </div>
    <div class="release_size release_last">322.73MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170073, false)" href="/download/170073/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170073x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 720p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 4:09 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[HorribleSubs] Basilisk - Ouka Ninpouchou - 11 [720p].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12685&sid=2&q=720&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last"><a class="irc" href="irc://irc.rizon.net/horriblesubs">#<span class="__cf_email__" data-cfemail="c9a1a6bbbba0aba5acbabcabba89a0bbaae7bba0b3a6a7e7a7acbd">[email&#160;protected]</span></a> Proudly translated and presented by the HorribleSubs Fansubbing Team. Visit our website for DDL links, schedules, and latest news.</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170072" class="release_block">
<div class="release_row_first">
    <div id="rel170072btn" class="release_expand rel_btn" onclick="expandRelease(170072);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">8</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12889/">Fate EXTRA Last Encore</a><span class="release_profile">720p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202112">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3441/">Kooritsukai</a></div>
    </div>
    <div class="release_size release_last">529MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170072, false)" href="/download/170072/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170072x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 720p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 4:08 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20"><b>Hash:</b> CC0C90A1</div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[Kooritsukai] Fate Extra Last Encore - 08 [720p][CC0C90A1].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12889&sid=3441&q=720&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
</div>
</div>
<div id="rel170071" class="release_block">
<div class="release_row_first">
    <div id="rel170071btn" class="release_expand rel_btn" onclick="expandRelease(170071);">+</div>
    <div class="release_quality_sd">SD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12685/">Basilisk: Ouka Ninpouchou</a></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202111">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/2/">HorribleSubs</a></div>
    </div>
    <div class="release_size release_last">146.76MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170071, false)" href="/download/170071/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170071x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 480p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 4:07 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[HorribleSubs] Basilisk - Ouka Ninpouchou - 11 [480p].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12685&sid=2&q=SD&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last"><a class="irc" href="irc://irc.rizon.net/horriblesubs">#<span class="__cf_email__" data-cfemail="9cf4f3eeeef5fef0f9efe9feefdcf5eeffb2eef5e6f3f2b2f2f9e8">[email&#160;protected]</span></a> Proudly translated and presented by the HorribleSubs Fansubbing Team. Visit our website for DDL links, schedules, and latest news.</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170070" class="release_block">
<div class="release_row_first">
    <div id="rel170070btn" class="release_expand rel_btn" onclick="expandRelease(170070);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12685/">Basilisk: Ouka Ninpouchou</a><span class="release_profile">720p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202109">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3275/">Erai-raws</a></div>
    </div>
    <div class="release_size release_last">319.41MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170070, false)" href="/download/170070/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170070x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 720p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 4:02 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[Erai-raws] Basilisk - Ouka Ninpouchou - 11 [720p][Multiple Subtitle].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12685&sid=3275&q=720&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Join us in our Discord or Telegram channel to know all the new releases of the team or follow us on Facebook or Twitter. | www.facebook.com/Erai.raws ~ twitter.com/Erai_raws ~ t.me/Erai_raws ~ discord.gg/m3pcJuZ | Auto submitted by https://anidex.info/</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170069" class="release_block">
<div class="release_row_first">
    <div id="rel170069btn" class="release_expand rel_btn" onclick="expandRelease(170069);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12684/">Karakai Jouzu no Takagi-san</a><span class="release_profile">1080p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202108">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/2/">HorribleSubs</a></div>
    </div>
    <div class="release_size release_last">541.27MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170069, false)" href="/download/170069/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170069x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 1080p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 3:38 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[HorribleSubs] Karakai Jouzu no Takagi-san - 11 [1080p].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12684&sid=2&q=180&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last"><a class="irc" href="irc://irc.rizon.net/horriblesubs">#<span class="__cf_email__" data-cfemail="721a1d00001b101e1701071001321b00115c001b081d1c5c1c1706">[email&#160;protected]</span></a> Proudly translated and presented by the HorribleSubs Fansubbing Team. Visit our website for DDL links, schedules, and latest news.</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170068" class="release_block">
<div class="release_row_first">
    <div id="rel170068btn" class="release_expand rel_btn" onclick="expandRelease(170068);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12684/">Karakai Jouzu no Takagi-san</a><span class="release_profile">1080p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202107">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3275/">Erai-raws</a></div>
    </div>
    <div class="release_size release_last">831.43MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170068, false)" href="/download/170068/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170068x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 1080p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 3:35 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[Erai-raws] Karakai Jouzu no Takagi-san - 11 [1080p][Multiple Subtitle].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12684&sid=3275&q=180&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Join us in our Discord or Telegram channel to know all the new releases of the team or follow us on Facebook or Twitter. | www.facebook.com/Erai.raws ~ twitter.com/Erai_raws ~ t.me/Erai_raws ~ discord.gg/m3pcJuZ | Auto submitted by https://anidex.info/</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170067" class="release_block">
<div class="release_row_first">
    <div id="rel170067btn" class="release_expand rel_btn" onclick="expandRelease(170067);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12684/">Karakai Jouzu no Takagi-san</a><span class="release_profile">720p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202106">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/2/">HorribleSubs</a></div>
    </div>
    <div class="release_size release_last">322.39MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170067, false)" href="/download/170067/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170067x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 720p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 3:35 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[HorribleSubs] Karakai Jouzu no Takagi-san - 11 [720p].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12684&sid=2&q=720&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last"><a class="irc" href="irc://irc.rizon.net/horriblesubs">#<span class="__cf_email__" data-cfemail="5c34332e2e353e30392f293e2f1c352e3f722e3526333272323928">[email&#160;protected]</span></a> Proudly translated and presented by the HorribleSubs Fansubbing Team. Visit our website for DDL links, schedules, and latest news.</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170066" class="release_block">
<div class="release_row_first">
    <div id="rel170066btn" class="release_expand rel_btn" onclick="expandRelease(170066);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12684/">Karakai Jouzu no Takagi-san</a><span class="release_profile">720p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202105">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3275/">Erai-raws</a></div>
    </div>
    <div class="release_size release_last">353.2MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170066, false)" href="/download/170066/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170066x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 720p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 3:33 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[Erai-raws] Karakai Jouzu no Takagi-san - 11 [720p][Multiple Subtitle].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12684&sid=3275&q=720&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Join us in our Discord or Telegram channel to know all the new releases of the team or follow us on Facebook or Twitter. | www.facebook.com/Erai.raws ~ twitter.com/Erai_raws ~ t.me/Erai_raws ~ discord.gg/m3pcJuZ | Auto submitted by https://anidex.info/</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170065" class="release_block">
<div class="release_row_first">
    <div id="rel170065btn" class="release_expand rel_btn" onclick="expandRelease(170065);">+</div>
    <div class="release_quality_none">&nbsp;</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12684/">Karakai Jouzu no Takagi-san</a></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202104">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3305/">FreakCrSuBuS</a></div>
    </div>
    <div class="release_size release_last">353.03MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170065, false)" href="/download/170065/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170065x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20 empty"><b>Quality:</b> </div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 3:33 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[FreakCrSuBuS] Karakai Jouzu no Takagi-san - 11 [720][Multisub].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12684&sid=3305&q=HD&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Visit our Blog for DDL links &amp; Watch Online Discord : https://discord.gg/zEE6ymt social media : Twitter : https://twitter.com/Freaksub02 Facebook : https://www.facebook.com/Crunchysubar Telegram: https://t.me/FreakCr sub ; English - Français - Arabic - Deutsch - Russian</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170064" class="release_block">
<div class="release_row_first">
    <div id="rel170064btn" class="release_expand rel_btn" onclick="expandRelease(170064);">+</div>
    <div class="release_quality_sd">SD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12684/">Karakai Jouzu no Takagi-san</a></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202103">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/2/">HorribleSubs</a></div>
    </div>
    <div class="release_size release_last">146.23MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170064, false)" href="/download/170064/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170064x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 480p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 3:32 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[HorribleSubs] Karakai Jouzu no Takagi-san - 11 [480p].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12684&sid=2&q=SD&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last"><a class="irc" href="irc://irc.rizon.net/horriblesubs">#<span class="__cf_email__" data-cfemail="0c64637e7e656e60697f796e7f4c657e6f227e6576636222626978">[email&#160;protected]</span></a> Proudly translated and presented by the HorribleSubs Fansubbing Team. Visit our website for DDL links, schedules, and latest news.</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170063" class="release_block">
<div class="release_row_first">
    <div id="rel170063btn" class="release_expand rel_btn" onclick="expandRelease(170063);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12683/">Ryuuou no Oshigoto!</a><span class="release_profile">1080p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202093">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3275/">Erai-raws</a></div>
    </div>
    <div class="release_size release_last">711.78MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170063, false)" href="/download/170063/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170063x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 1080p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 2:12 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[Erai-raws] Ryuuou no Oshigoto! - 11 [1080p][Multiple Subtitle].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12683&sid=3275&q=180&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Join us in our Discord or Telegram channel to know all the new releases of the team or follow us on Facebook or Twitter. | www.facebook.com/Erai.raws ~ twitter.com/Erai_raws ~ t.me/Erai_raws ~ discord.gg/m3pcJuZ | Auto submitted by https://anidex.info/</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170062" class="release_block">
<div class="release_row_first">
    <div id="rel170062btn" class="release_expand rel_btn" onclick="expandRelease(170062);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12683/">Ryuuou no Oshigoto!</a><span class="release_profile">1080p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202092">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/2/">HorribleSubs</a></div>
    </div>
    <div class="release_size release_last">541.73MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170062, false)" href="/download/170062/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170062x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 1080p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 2:08 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[HorribleSubs] Ryuuou no Oshigoto! - 11 [1080p].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12683&sid=2&q=180&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last"><a class="irc" href="irc://irc.rizon.net/horriblesubs">#<span class="__cf_email__" data-cfemail="61090e131308030d0412140312210813024f13081b0e0f4f0f0415">[email&#160;protected]</span></a> Proudly translated and presented by the HorribleSubs Fansubbing Team. Visit our website for DDL links, schedules, and latest news.</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170061" class="release_block">
<div class="release_row_first">
    <div id="rel170061btn" class="release_expand rel_btn" onclick="expandRelease(170061);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12683/">Ryuuou no Oshigoto!</a><span class="release_profile">720p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202091">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/3275/">Erai-raws</a></div>
    </div>
    <div class="release_size release_last">307.98MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170061, false)" href="/download/170061/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170061x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 720p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 2:08 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[Erai-raws] Ryuuou no Oshigoto! - 11 [720p][Multiple Subtitle].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12683&sid=3275&q=720&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last">Join us in our Discord or Telegram channel to know all the new releases of the team or follow us on Facebook or Twitter. | www.facebook.com/Erai.raws ~ twitter.com/Erai_raws ~ t.me/Erai_raws ~ discord.gg/m3pcJuZ | Auto submitted by https://anidex.info/</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170060" class="release_block">
<div class="release_row_first">
    <div id="rel170060btn" class="release_expand rel_btn" onclick="expandRelease(170060);">+</div>
    <div class="release_quality_hd">HD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12683/">Ryuuou no Oshigoto!</a><span class="release_profile">720p</span></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202090">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/2/">HorribleSubs</a></div>
    </div>
    <div class="release_size release_last">322.72MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170060, false)" href="/download/170060/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170060x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 720p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 2:05 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[HorribleSubs] Ryuuou no Oshigoto! - 11 [720p].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12683&sid=2&q=720&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last"><a class="irc" href="irc://irc.rizon.net/horriblesubs">#<span class="__cf_email__" data-cfemail="8be3e4f9f9e2e9e7eef8fee9f8cbe2f9e8a5f9e2f1e4e5a5e5eeff">[email&#160;protected]</span></a> Proudly translated and presented by the HorribleSubs Fansubbing Team. Visit our website for DDL links, schedules, and latest news.</div>
    <div class="clear"></div>
</div>
</div>
</div>
<div id="rel170059" class="release_block">
<div class="release_row_first">
    <div id="rel170059btn" class="release_expand rel_btn" onclick="expandRelease(170059);">+</div>
    <div class="release_quality_sd">SD</div>
    <div class="release_episode">11</div>
    <div class="release_title"><div class="release_text_contents"><a href="/series/12683/">Ryuuou no Oshigoto!</a></div>
      <div class="release_info"><a class="img" target="blank" href="http://tokyotosho.info/details.php?id=1202089">(info)</a></div>
    </div>
    <div class="release_subber"><div class="release_text_contents"><a href="/subbertag/2/">HorribleSubs</a></div>
    </div>
    <div class="release_size release_last">146.91MB</div>
    <a rel="nofollow" type="application/x-bittorrent" onclick="return download_clicked_new(170059, false)" href="/download/170059/" download><div class="release_download">Download</div></a>
    <div class="clear"></div>
</div>
<div id="rel170059x" class="rel_x" style="display: none;">
<div class="release_row">
    <div class="release_20"><b>Quality:</b> 480p</div>
    <div class="release_20 empty"><b>Video:</b> </div>
    <div class="release_20 empty"><b>Audio:</b> </div>
    <div class="release_20 empty"><b>Source:</b> </div>
    <div class="release_20 release_last">March 19, 2018, 2:02 p.m.</div>
    <div class="clear"></div>
</div>
<div class="release_row">
<div class="release_20"><b>Extension:</b> mkv</div>
<div class="release_20 empty"><b>Hash:</b> </div>
<div class="release_leftover release_last release_original"><div class="release_text_contents">[HorribleSubs] Ryuuou no Oshigoto! - 11 [480p].mkv
</div></div>
    <a rel="nofollow" href="/follows/add/?tid=12683&sid=2&q=SD&p=dnc&s=ANY"><div class="release_watch">Follow</div></a>
<div class="clear"></div>
</div>
<div class="release_comment">
    <div class="release_comment_text release_last"><a class="irc" href="irc://irc.rizon.net/horriblesubs">#<span class="__cf_email__" data-cfemail="d1b9bea3a3b8b3bdb4a2a4b3a291b8a3b2ffa3b8abbebfffbfb4a5">[email&#160;protected]</span></a> Proudly translated and presented by the HorribleSubs Fansubbing Team. Visit our website for DDL links, schedules, and latest news.</div>
    <div class="clear"></div>
</div>
</div>
</div>
</div>
<!-- end .grid_12 -->
<div class="clear"></div>
<p/>
<div class="grid_2 list_previous">
&nbsp;
</div>
<!-- end .grid_2 -->
<div class="grid_8 list_current">
Showing results 1 to 50
</div>
<!-- end .grid_2 -->
<div class="grid_2 list_next">&nbsp;
<a href="/anime/2/">Next &gt;&gt;</a>
</div>
<!-- end .grid_2 -->
    <div class="clear"></div>
    <p/>
</div>
<!-- end .container_12 -->
    </div>
</div>
<div id="footer">
    <div class="main_center" style="text-align: center;">
<div style="float: left;"><a href="irc://irc.rizon.net/shanaproject">#<span class="__cf_email__" data-cfemail="1a69727b747b6a6875707f796e5a73687934687360757434747f6e">[email&#160;protected]</span></a></div>
<div style="float: right; text-align: right;">
All data provided by <a target="_blank" href="http://tokyotosho.info">Tokyo Toshokan</a> <a target="_blank" href="http://tokyotosho.info/donate.php">&lt;3</a><br />
and the <a target="_blank" href="http://fansubdb.com/">Fansub DB</a> &lt;3</div>
<g:plusone href="http://www.shanaproject.com/"></g:plusone>
    </div>
</div>
    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script   type="text/javascript" src="//static.shanaproject.com/js/main.a8d075fef3d9.js" charset="utf-8"></script>
    <script type="text/javascript" src="//static.shanaproject.com/js/pyga-cycle.min.js?v6"></script>
    <script type="text/javascript" src="//static.shanaproject.com/js/search.min.js?v1"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-20253944-1', 'shanaproject.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"be63c32e46","agent":"","transactionName":"ZQBWbRcFWUBWUE0LXlxKckwLB0NaWF0WA19bCFEXEw1SREQdVANYXF9dVwEBTw==","applicationID":"3999971","errorBeacon":"bam.nr-data.net","applicationTime":750}</script></body>
</html>