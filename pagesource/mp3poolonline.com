<!DOCTYPE html>
<html>  
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQ4HU19AAQUGVFZU"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
<meta name="apple-itunes-app" content="app-id=723801550">
<meta name="google-play-app" content="app-id=com.mp3pool.android">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
  <title>MyMP3Pool.com Digital DJ MP3 Record Pool (DJs Only) Music for Serato Scratch, Final Scratch, Pioneer CDJs, M-Audio Torq, Traktor | Digital Record Pool. (DJs Only) For Rane Serato Scratch, Final Scratch, Pioneer CDJs, M-Audio Torq, Traktor Scratch, Virtual </title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="alternate" type="application/rss+xml" title="MyMP3Pool.com Digital DJ MP3 Record Pool (DJs Only) Music for Serato Scratch, Final Scratch, Pioneer CDJs, M-Audio Torq, Traktor RSS" href="http://mp3poolonline.com/rss.xml" />
<link rel="shortcut icon" href="/files/favicon.ico" type="image/x-icon" />
  <link type="text/css" rel="stylesheet" media="all" href="/files/css/css_466bbc52b1f2abbf8d83365bf1b98a0a.css" />
<link type="text/css" rel="stylesheet" media="print" href="/files/css/css_c720814ae4b93ad92ebc8f36c101ff43.css" />
  <script type="text/javascript" src="/files/js/js_14e2e9f29b6172a61f762dbc63fe6712.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, { "basePath": "/", "fivestar": { "titleUser": "Your rating: ", "titleAverage": "Average: ", "feedbackSavingVote": "Saving your vote...", "feedbackVoteSaved": "Your vote has been saved.", "feedbackDeletingVote": "Deleting your vote...", "feedbackVoteDeleted": "Your vote has been deleted." }, "googleanalytics": { "trackOutbound": 1, "trackMailto": 1, "trackDownload": 1, "trackDownloadExtensions": "7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip" }, "modal-popup-small": { "modalSize": { "type": "fixed", "width": 300, "height": 300 }, "modalOptions": { "opacity": 0.85, "background": "#000" }, "animation": "fadeIn", "modalTheme": "ModalFormsPopup", "throbber": "\x3cimg src=\"/sites/all/modules/contrib/modal_forms/images/loading_animation.gif\" alt=\"Loading...\" title=\"Loading\" width=\"32\" height=\"32\" /\x3e", "closeText": "Close" }, "modal-popup-medium": { "modalSize": { "type": "fixed", "width": 550, "height": 450 }, "modalOptions": { "opacity": 0.85, "background": "#000" }, "animation": "fadeIn", "modalTheme": "ModalFormsPopup", "throbber": "\x3cimg src=\"/sites/all/modules/contrib/modal_forms/images/loading_animation.gif\" alt=\"Loading...\" title=\"Loading\" width=\"32\" height=\"32\" /\x3e", "closeText": "Close" }, "modal-popup-large": { "modalSize": { "type": "scale", "width": 0.8, "height": 0.8 }, "modalOptions": { "opacity": 0.85, "background": "#000" }, "animation": "fadeIn", "modalTheme": "ModalFormsPopup", "throbber": "\x3cimg src=\"/sites/all/modules/contrib/modal_forms/images/loading_animation.gif\" alt=\"Loading...\" title=\"Loading\" width=\"32\" height=\"32\" /\x3e", "closeText": "Close" }, "CToolsModal": { "loadingText": "Loading...", "closeText": "Close Window", "closeImage": "\x3cimg src=\"/sites/all/modules/contrib/ctools/images/icon-close-window.png\" alt=\"Close window\" title=\"Close window\" width=\"16\" height=\"16\" /\x3e", "throbber": "\x3cimg src=\"/sites/all/modules/contrib/ctools/images/throbber.gif\" alt=\"Loading...\" title=\"Loading\" width=\"32\" height=\"32\" /\x3e" }, "form_maker": { "form_maker_nodeid": "761604", "form_maker_request_uri": "/" } });
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
document.write(unescape("%3Cscript src='http://maps.google.com/maps/api/js?sensor=false' type='text/javascript'%3E%3C/script%3E"));
//--><!]]>
</script>

  <style>
  
  /* #top-search-wrap {
    float: right !important;
    margin-right: 422px !important;
   
} */
  #mainTopReg2{
    float: right;
    margin-right: 15px;
    position: relative;
    white-space: nowrap;
    width: auto;
	height: 30px;
	margin-top: 36px;
	
	}
	#mainTopReg2 li {
    display: inline-block !important;
    /*margin-left: 10px;*/
	float:left;
	margin:0 3px;
	}
	#mainTopReg2 li a {
    color: #030303;
    font-size: 13px;
    text-decoration: none;
    text-shadow: 0 1px 0 #77DAFF;
	}
	.pipe-li{
		padding-top:4px;
		vertical-align:middle;
		font-weight:bold;
	}

	
	
#mainHdrNav li:hover > ul{
    display: block;
        visibility:visible;
}
#mainHdrNav ul ul{
    top: 0px;
    left:210px;
    display: none;
        visibility:hidden;
    border: 1px solid #DDDDDD;
}
#mainHdrNav ul ul ul{
    top: 0px;
    left:210px;
    display: none;
        visibility:hidden;
    border: 1px solid #DDDDDD;
}

#mainHdrNav ul li.expanded ul li.expanded a {
    background:url(sites/all/themes/rwd_starter/mmp/images/main_main_nav_dwn_arw_rigth.png) no-repeat right 18px !important;
	width:80%;
}
#mainHdrNav ul li.expanded ul li.expanded ul li:not(.expanded) a {
    background:none !important;
}
#mainHdrNav ul li.expanded ul li:not(.expanded){
	background-color: #29B4E7 !important;
}
#mainHdrNav ul li.expanded ul li:not(.expanded):hover{
	background-color: #1D7EA1 !important;
}
#mainHdrNav ul li.expanded ul li.expanded ul li.expanded ul li a {
    background:none !important;
}
#mainHdrNav ul li ul li ul li ul {
	left: -210px;
	z-index: 9999 !important;
}
#mainHdrNav ul li ul li:hover {
    background-color: #2AB6E9;
}
#mainHdrNav ul li ul li {
    background-color: #FFFFFF;
    border-top: 1px solid #65D6FF;
    display: block;
    margin: 0;
    padding: 0;
    text-align: left;
    width: auto;
}
#mainHdrNav ul li a
{
	z-index: 200 !important;
}
  </style>
<style>
/* The Modal (background) */
.modal1 {
  display: none; /* Hidden by default */
  position: sticky; /* Stay in place */
  z-index: 99999; /* Sit on top */
  padding-top: 100px; /* Location of the box */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}
/* Modal Content */
/*.modal-content1 {
   background-color: black;
   margin: auto;
   width: 75%;
   color: white;
   align-content: ;
}*/
.modal-content1 {    background-color: white;    color:black;    margin: auto;   width: 75%; border-radius: 25px;  padding: 20px; align-content: ;}
/* The Close Button */
.close {
  color: #aaaaaa;
  float: right;
  font-size: 28px;
  font-weight: bold;
}
.close:hover,.close:focus {
  color: #000;
  text-decoration: none;
  cursor: pointer;
}
.btn-both {
	text-align: center;
}
.btn-txt {
	padding: 10px;
	background: black;
	color: white;
	border-radius: 5px;
}
.para{
	padding: 10px;
}
</style>
  <!---Start of Responsive Menu-->

<script>
  jQuery(document).ready(function(){
	jQuery("#mainTopReg").hover(function(){
    jQuery(".sub_right_topbar").toggle();
 });
});
</script>  

<script>
 jQuery(document).ready(function(){

jQuery('.mobile_menu .expanded').each(function(i,v){
  jQuery(this).find('a').first().after("<div class='plus_sign' style=' background: #fff none repeat scroll 0 0;border-radius: 30%;float: right;font-size: 25px;text-align: center;width: 30px;cursor:pointer;margin-top: -4px;margin-right:6%;color:#124f65;'>+</div>");
});


	jQuery('.clikc_for_expand').click(function(){
	jQuery('.mobile_menu').slideToggle();
});
	 jQuery(".plus_sign").live('click', function(){
	if(jQuery(this).next().css('display') == 'none')
	{
		console.log("plus");
		jQuery(this).text('-');
	}
	if(jQuery(this).next().css('display') == 'block')
	{
		console.log("minus");
		jQuery(this).text('+');
	}

	 jQuery(this).next().slideToggle();
		
	});  
}); 

</script>

<!---End of Responsive Menu-->
<link rel="stylesheet" href="sites/all/themes/rwd_starter/mmp/js/app_banner/jquery.smartbanner.css" type="text/css" media="screen">
<link rel="apple-touch-icon" href="apple-touch-icon.png">

<!---------- New Full width menu - START ---------------->
<link rel='stylesheet prefetch' href='sites/all/themes/rwd_starter/mmp/css/bootstrap.min.css'>
<link rel="stylesheet" href="sites/all/themes/rwd_starter/mmp/css/meagmenu.css">
<script src="sites/all/themes/rwd_starter/mmp/js/index.js"></script> 

<!---------- New Full width menu - END ---------------->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '1230829826967111'); 
fbq('track', 'PageView');
</script>
<noscript>
 <img height="1" width="1" src="https://www.facebook.com/tr?id=1230829826967111&ev=PageView&noscript=1"/> 
</noscript>
<!-- End Facebook Pixel Code -->

 </head>

<!--[if lt IE 7 ]> <body class="ie6 front not-logged-in page-node no-sidebars language-en"> <![endif]-->
<!--[if IE 7 ]>    <body class="ie7 front not-logged-in page-node no-sidebars language-en"> <![endif]-->
<!--[if IE 8 ]>    <body class="ie8 front not-logged-in page-node no-sidebars language-en"> <![endif]-->
<!--[if IE 9 ]>    <body class="ie9 front not-logged-in page-node no-sidebars language-en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <body id="layout" class="front not-logged-in page-node no-sidebars language-en" onload="myFunction()"> <!--<![endif]-->
    <!--header-->
 <script src="http://mp3poolonline.com/sites/all/themes/rwd_starter/mmp/js/mmp_mediaplayers.js"></script>
 
 

 <div id="topHeader">
<div class="ctr">
	<!-- Menu toggle Added By: Rupam-->
    <!--<a href="#menu" id="menuLink" class="menu-link">☰</a>-->
    <a href="#menu" id="menuLink" class="menu-link">
				<div></div>
				<div></div>
				<div></div>
    </a>
    <a id="menu_cross" class="menu-link">&#10005;</a>
     <!-- Hamburger icon --> 
<div id="top_header">
    <div class="ctr">
        <!--logo nav-->
        <div id="mainHdrNav1">
        <h1 id="mainLogo"><a href="/" title="Home" rel="home">MYMP3POOL - Some Seo Text here</a></h1>
             <div class="navbar navbar-fixed-top hide_for_mobile">
    <div class="navbar-inner">
		<div class="container">
        
            <!-- Navigation -->
            <nav class="nav-collapse collapse">
                <ul class="nav">
                
				   <!-- <li><a href="#top">Home</a></li> -->
				   
				   <!--------------------------------- Anon Users -------------------------------> 
				   				   <li class="dropdown">
                        <a href="/viewanonaudio" class="dropdown-toggle" >New Releases <b class="caret"></b></a>
						<ul class="dropdown-menu mega-menu">
    
						    <li class="mega-menu-column">
						    <ul>
						        <li class="nav-header">Mainstream Audio</li> 
								<li><a href="/view_hiphopanon">Hip-Hop</a></li>
						        <li><a href="/viewsrandbanon">R&B</a></li>
						        <li><a href="/viewspopanon">Pop</a></li>
						        <li><a href="/views_alternativerocksanon">Alternative / Rock</a></li>
						        <li><a href="/views_countryanon">Country</a></li>
						        <li><a href="/views_latinanon">Latin</a></li>
						    </ul>
						    </li>    
        
						    <li class="mega-menu-column">
						    <ul>
						    <li class="nav-header">Dance Audio</li>
								<li><a href="/views_house_electroanon">House / Electro</a></li>
						        <li><a href="/views_progressiveanon">Progressive</a></li>
						        <li><a href="/views_trap_twerkanon">Trap / Twerk</a></li>
						        <li><a href="/views_tranceanon">Trance</a></li>
						        <li><a href="/views_dandbanon">D&B</a></li>
						        <li><a href="/views_dandbanon">Disco</a></li>
								<li><a href="/views_moombahtonanon">Moombahtoon</a></li>
						    </ul>
						    </li> 

						    <li class="mega-menu-column">
						    <ul>                            
						    <li class="nav-header">DJ Tools</li>
								<li><a href="/views_djloopsanon">Loops</a></li>
						        <li><a href="/views_scratch_samplesanon">Scratch Samples</a></li>
						        <li><a href="/views_djsoundsanon">Sounds</a></li>
						    </ul>
						    </li>
                           
                             <li class="mega-menu-column">
						    <ul class="nav-header-last">                            
						        <li><a href="/reggaeanon">Reggae</a></li>
						<!--	<li><a href="/viewarchiveaudioanon">Throwbacks</a></li>  -->
						        <li><a href="/viewintroaudioanon">Intros</a></li>
						        <li><a href="http://mp3poolonline.com/viewanonaudio?field_artist_value=&title=acapella&field_bpm_value=&term_node_tid_depth=All&term_node_tid_depth_1=All&search=search">Acapellas</a></li>
						<!--	<li><a href="/videoviewanon">Videos</a></li> -->
						    </ul>
						    </li>						   
							
						</ul> <!-- dropdown-menu -->
						
					</li><!-- /.dropdown -->
				   
				   <!----- END --------->
				   					<!------------------------------ END ------------------------------------------>
					 					<li class="dropdown">
                        <a href="#" class="dropdown-toggle">Charts <b class="caret"></b></a>
						<ul class="dropdown-menu mega-menu">
    
						    <li class="mega-menu-column">
						    <ul>
						        <li class="nav-header">Top 50 Mainstream</li> 
								<li><a href="/viewtop50mainstreamweeklyanon">Weekly</a></li>
						        <li><a href="/viewtop50mainstreamanon">Monthly</a></li>
						        <li><a href="/viewtop50mainstream/3-monthsanon">3 Months</a></li>
						        <li><a href="/viewtop50mainstream/6-monthsanon">6 Months</a></li>
						        <li><a href="/viewtop50mainstreamyearlyanon">Year</a></li>
						    </ul>
						    </li>    
        
						    <li class="mega-menu-column">
						    <ul>
						    <li class="nav-header">Top 50 Dance</li>
								<li><a href="/viewtop50danceweeklyanon">Weekly</a></li>
						        <li><a href="/viewtop50danceanon">Monthly</a></li>
						        <li><a href="/viewtop50dance/3-monthsanon">3 Months</a></li>
						        <li><a href="/viewtop50dance/6-monthsanon">6 Months</a></li>
						        <li><a href="/viewtop50danceyearlyanon">Year</a></li>
						    </ul>
						    </li> 

						    <li class="mega-menu-column">
						    <ul>                            
						    <li class="nav-header">Airplay</li>
								<li><a href="/top40thisweekanon">Top 40</a></li>
						        <li><a href="/RhythmicChartanon">Rhythmic Chart</a></li>
						        <li><a href="/rnbhiphopanon">R&B / Hip Hop Chart</a></li>
								<li><a href="/Alternativerockanon">Alternative / Rock</a></li>
						        <li><a href="/Countryanon">Country</a></li>
						    </ul>
						    </li>
                           
                             <li class="mega-menu-column">
						    <ul>                            
						    <li class="nav-header">By Genre</li>
								<li><a href="/rb-genreanon">Top R&B</a></li>
						        <li><a href="/hiphop-genreanon">Top Hip-Hop</a></li>
						        <li><a href="/pop-genreanon">Top Pop</a></li>
								<li><a href="/progressive-genreanon">Top Progressive</a></li>
						    </ul>
						    </li>						   
							
						</ul><!-- dropdown-menu -->
						
					</li><!-- /.dropdown -->
					 				        
              <!--  <li><a href="/videoview">Videos</a></li>   -->                                                                            
                    <li><a href="http://mp3poolonline.com/blog/">Blog</a></li> 
                    <li><a href="http://shop.mymp3pool.com">Store</a></li> 
                    <!-- <li><a href="#contact">Contact</a></li> -->                         
                
				</ul><!-- /.nav -->           
            </nav><!--/.nav-collapse -->
                    
        </div><!-- /.container -->
    </div><!-- /.nav-inner -->
</div>
        </div>
        <!--end logo nav-->
    </div>
</div>
<!-- Top blue search condition for anonymous user and login user -- START: Added By: Rupam ---->
<div id="top-search-wrap">
  </div>
 <!-- Top blue search condition for anonymous user and login user -- END: Added By: Rupam ---->

        <ul id="mainTopReg" style="padding-top: 36px !important;">
          <li>
            <a class="btn2" href="http://mp3poolonline.com/user/login">
              Login</a></li>
          <li>
            <a class="btn3" href="http://mp3poolonline.com/mailchimp/subscribe">
              Signup</a></li>
<style>
#mainTopNav li {
    line-height: 45px;
}
</style>
			  
        </ul>
</div>
</div>
 
 <!--end header-->
 
<!---Start of Responsive Menu-->
 <div class="responsive_menu">
    <div id="menu">
        <div class="pure-menu mobile_menu">
            <div id="block-menu-menu-main-nav" class="block block-menu">
  <h2>Main Navigation</h2>

  <div class="content">
    <ul class="menu clearfix"><li class="leaf first"><a href="/videoview" title="">Videos</a></li>
<li class="leaf"><a href="http://mp3poolonline.com/blog/" title="">blog</a></li>
<li class="leaf last"><a href="http://shop.mymp3pool.com" title="">STORE</a></li>
</ul>  </div>
</div>
        </div>
    </div>
 </div>
<!---End of Responsive Menu-->
	<!--Modal pop up start -->
<!--popup body start -->
<div id="myModal" class="modal1">
<div class="modal-content1">
 <span class="close" onclick="close()">&times;</span>
 <center><h2 class="modal-title1">Mymp3pool is an mp3 music resource for professional Disc Jockey’s.</h2></center>
 <hr/>
 <div class="modal-body1">
 <p class="para">“Professional Disc Jockey’s” defined as those who are playing music in a Club, Lounge, Bar, or on the Radio (FM, AM, Satellite or Internet), or in the Mobile Entertainment environment.</p>
 <p class="para">Mymp3pool.com is a website that provides a service to the working DJ, and the resources on this website are made available under permissions granted by the original copyright holders and/or their consigns under usage and display definitions in accordance with United States Copyright Code, Title 17; §106(4,5) and §114(b) respectively, and for use in ASCAP, BMI and SESAC compliant venues.</p>
 <p class="para">Mymp3pool.com is for Disc Jockey’s ONLY. It is not an mp3 audio consumer resource. The files we service are to ONLY be made available to DJ’s, NOT the general public under any circumstance or condition.By pressing “I agree to these terms” below you certify that you are a Disc Jockey or Disc Jockey company (as defined above) and that you are accessing this website as such.</p>

</div>
<div class="" style="background-color: #eeeeee; padding: 15px;">
  <div class="btn-both">
  <button type="button butn-model1" class="btn-txt direct" >I Agree To These Terms</button>
  <a href="https://google.com/"><button type="button" class="btn-txt">I Do Not Agree To These Terms</button></a>
</div>
</div>
</div>
</div>
<!--popup body end --> 
  <!--Modal pop up end-->	

    <!--online-->
<div id="mainOnline"><div class="ctr"><p class="registered">
  As a registered DJ member to our record pool, you have unlimited MP3 download access to hundreds of new tracks every month. Get multiple versions of each track including <span class="org1">radio, dirty, instrumental, acapella</span> and <span class="org1">8 bar intro</span>. <a href="/mailchimp/subscribe">Learn More »</a></p>
<p><a href="/mailchimp/subscribe" class="btn1"> get started here</a><br /><br />
<span class="starts">membership starts @ $19.95/month</span></p>
</div></div>    <!--end online-->

    <!--main content-->

   <div id="mainCont">

           
      <div class="ctr clrd">
        <div id="mainCol1">
              <div id="block-mymp3-homepage_whos_it_for" class="block block-mymp3">

  <div class="content">
    <h4 class="title2">WHO IS A RECORD POOL FOR?</h4>
<div class="stations">
  <h4 class="title3">Radio Stations</h4>
        <p>Traditional and Satellite radio stations rely on
          us to quickly find and download the newest
          music tracks for solid programming.</p>
      </div>
<div class="djs">
        <div>
          <h4 class="title3">DJ'S</h4>
          <p>Hundreds of professional DJ's use MyMP3Pool
            to find and download the hottest tracks for
            use in radio, clubs, mobile gigs and live performances.</p>
        </div>
      </div>
<div id="mainMthTracks">
        <ul>
          <li>100's of New Tracks Every Month</li>
          <li>Daily Music Updates</li>
          <li>Multiple Versions of Every Track</li>
          <li>High Quality 320kbps MP3's</li>
          <li>ID tagged &amp; Serato Ready Files</li>
        </ul>
      </div>  </div>
</div>
<div id="block-mymp3-homepage_dj_testimonials" class="block block-mymp3">

  <div class="content">
    <div id="mainDjCaption"><h2 class="captionitle">Testimonials</h2><div id="mainDjMasker"></div><ul id="mainDjLst">
  <li class="cur">
    <span class="tmb">
      <a href="/djtestimonials"><img src="/files/GLbw.jpeg" alt="Tmb" />
      <img class="color" src="/files/GLcolor.jpeg"alt="Dj" /></a>
    </span>
    <div class="overLay">
      <span class="title4 org1">DJ GREEN LANTERN</span> <span class="title4">DJ / PRODUCER / NAS OFFICIAL DJ, NEW YORK</span>
      <p></p>
    </div>
  </li>
  <li>
    <span class="tmb">
      <a href="/djtestimonials"><img src="/files/viceblackwhite.jpg" alt="Tmb" />
      <img class="color" src="/files/vicecolor.jpg"alt="Dj" /></a>
    </span>
    <div class="overLay">
      <span class="title4 org1">VICE</span> <span class="title4">DJ / ARTIST / PRODUCER, LOS ANGELES</span>
      <p></p>
    </div>
  </li>
  <li>
    <span class="tmb">
      <a href="/djtestimonials"><img src="/files/SJBW.jpg" alt="Tmb" />
      <img class="color" src="/files/SJcolor.jpg"alt="Dj" /></a>
    </span>
    <div class="overLay">
      <span class="title4 org1">DJ SUPAJAMES</span> <span class="title4">PD FOR 104.3 KFRH LAS VEGAS, 92.7 KREV SAN FRANCISCO, 97.7 KRCK PALM SPRINGS</span>
      <p>"Programming 3 stations leaves me very little time to search for track to play in the mix or in the club, so I need one place where I can find everything I need! MyMP3Pool.com is that place! Clean edits for my mixshows, Dirty for the club and Throw Backs, I Don't Need anything else!"</p>
    </div>
  </li>
  <li>
    <span class="tmb">
      <a href="/djtestimonials"><img src="/files/everbw.jpeg" alt="Tmb" />
      <img class="color" src="/files/evercolor.jpeg"alt="Dj" /></a>
    </span>
    <div class="overLay">
      <span class="title4 org1">DJ EVER</span> <span class="title4">POWER 106 KPWR LOS ANGELES, LOS ANGELES</span>
      <p>""Being a radio/club DJ that's always on the go, it can be tough staying on top of new music.  MyMP3Pool.com is the best way for me to stay current with all the hot new tracks!!"</p>
    </div>
  </li>
  <li class="">
    <span class="tmb">
      <a href="/djtestimonials"><img src="/files/ReflexBlackWhite.jpg" alt="Tmb" />
      <img class="color" src="/files/main_dj_tmb1_1.jpg"alt="Dj" /></a>
    </span>
    <div class="overLay">
      <span class="title4 org1">DJ REFLEX</span> <span class="title4">KPWR POWER 106, LOS ANGELES, MY BLOCK RECORDS</span>
      <p>"This site is reliable and easy to use. When i'm short on time and need something fast I go to Mymp3pool.com!!!"</p>
    </div>
  </li></ul></div>  </div>
</div>
        </div>


        <div id="mainCol2">
  <div id="block-views-view_homepage_new-block_1" class="block block-views">

  <div class="content">
    
<div class="view view-view-homepage-new view-id-view_homepage_new view-display-id-block_1 view-dom-id-1">
    
  
  
    <div id="scrollbar1">
   <div class="scrollbar" style="height: 549px;">
    <div class="track" style="top:42px; height: 549px;">
      <div class="thumb" style="height: 60px; top: 0px;">
        <div class="end"></div>
      </div>
    </div>
  </div>
  <div class="viewport">
   
    <div class="view-content overview play_listing">
      
  <div id="mainTrackListWrp">
 
  
    <div id="mainTrackList" >
     
      <ul >
  <h4 class="title2">TOP TRACKS</h4>
  <!--playlist-->

    
    
      <li class="r2">
           <div class="player_txt">
              <div class="track-title"><h2 class="">Top Off (Clean) (Dirty) and (Super Clean)</h2></div>
              <div class="track-artist">Dj Khaled Ft. Jay-Z Future and Beyonce
 </div>
          </div><!--End player_text -->
           <div class="player_details">
          </div><!--End player_details -->
                  
         <audio
         id="player2"
         src="http://mp3poolonline.com/previews/music_30/preview_785244.mp3"
         type="audio/mp3"
         preload ="none">
         </audio>

     </li>
    
    
      <li>
           <div class="player_txt">
              <div class="track-title"><h2 class="">Booty (Remix) (Clean) and (Dirty)</h2></div>
              <div class="track-artist">Blac Youngsta Ft. Chris Brown Jeezy and Trey Songz
 </div>
          </div><!--End player_text -->
           <div class="player_details">
          </div><!--End player_details -->
                  
         <audio
         id="player2"
         src="http://mp3poolonline.com/previews/music_30/preview_785114.mp3"
         type="audio/mp3"
         preload ="none">
         </audio>

     </li>
    
    
      <li class="r2">
           <div class="player_txt">
              <div class="track-title"><h2 class="">Powerglide (Clean) and (Dirty)</h2></div>
              <div class="track-artist">Rae Sremmurd Ft. Juicy J
 </div>
          </div><!--End player_text -->
           <div class="player_details">
          </div><!--End player_details -->
                  
         <audio
         id="player2"
         src="http://mp3poolonline.com/previews/music_30/preview_785241.mp3"
         type="audio/mp3"
         preload ="none">
         </audio>

     </li>
    
    
      <li>
           <div class="player_txt">
              <div class="track-title"><h2 class="">Work Hard (Clean) and (Dirty)</h2></div>
              <div class="track-artist">Migos
 </div>
          </div><!--End player_text -->
           <div class="player_details">
          </div><!--End player_details -->
                  
         <audio
         id="player2"
         src="http://mp3poolonline.com/previews/music_30/preview_785120.mp3"
         type="audio/mp3"
         preload ="none">
         </audio>

     </li>
    
    
      <li class="r2">
           <div class="player_txt">
              <div class="track-title"><h2 class="">Solitaire (Clean) and (Dirty)</h2></div>
              <div class="track-artist">Gucci Mane Ft. Migos and Lil Yachty
 </div>
          </div><!--End player_text -->
           <div class="player_details">
          </div><!--End player_details -->
                  
         <audio
         id="player2"
         src="http://mp3poolonline.com/previews/music_30/preview_785230.mp3"
         type="audio/mp3"
         preload ="none">
         </audio>

     </li>
    
                                              
      <li>
           <div class="player_txt" style="z-index:0;">
              <div class="track-title"><h2 class="">Freaky Friday (Clean) (Dirty) (Instrumental) and (Acapellas)</h2></div>
              <div class="track-artist">Lil Dicky Ft. Chris Brown
 </div>
          </div><!--End player_text -->
           <div class="player_details">
          </div><!--End player_details -->
                  
         <audio
         id="player2"
         src="http://mp3poolonline.com/previews/music_30/preview_786606.mp3"
         type="audio/mp3"
         preload ="none">
         </audio>

     </li>
    
    
      <li class="r2">
           <div class="player_txt">
              <div class="track-title"><h2 class="">Ayy Ladies (Club Breakerz Puro Pari Party Starter) (Clean)</h2></div>
              <div class="track-artist">Travis Poter x Big Syphe
 </div>
          </div><!--End player_text -->
           <div class="player_details">
          </div><!--End player_details -->
                  
         <audio
         id="player2"
         src="http://mp3poolonline.com/previews/music_30/preview_785039.mp3"
         type="audio/mp3"
         preload ="none">
         </audio>

     </li>
    
    
      <li>
           <div class="player_txt">
              <div class="track-title"><h2 class="">How I Feel (Clean) (Dirty) and (Acapella)</h2></div>
              <div class="track-artist">2 Chainz ASAP Ferg and FKi 1st
 </div>
          </div><!--End player_text -->
           <div class="player_details">
          </div><!--End player_details -->
                  
         <audio
         id="player2"
         src="http://mp3poolonline.com/previews/music_30/preview_784816.mp3"
         type="audio/mp3"
         preload ="none">
         </audio>

     </li>
    
    
      <li class="r2">
           <div class="player_txt">
              <div class="track-title"><h2 class="">Wassup (Clean) and (Dirty)</h2></div>
              <div class="track-artist">Logic Ft. Big Sean
 </div>
          </div><!--End player_text -->
           <div class="player_details">
          </div><!--End player_details -->
                  
         <audio
         id="player2"
         src="http://mp3poolonline.com/previews/music_30/preview_785771.mp3"
         type="audio/mp3"
         preload ="none">
         </audio>

     </li>
    
    
      <li>
           <div class="player_txt">
              <div class="track-title"><h2 class="">OOOUUU x Hot Nigga (DJ Suave Shmoney Segue Just Drop) (Clean) and (Dirty)</h2></div>
              <div class="track-artist">Young M.A x Bobby Shmurda
 </div>
          </div><!--End player_text -->
           <div class="player_details">
          </div><!--End player_details -->
                  
         <audio
         id="player2"
         src="http://mp3poolonline.com/previews/music_30/preview_785750.mp3"
         type="audio/mp3"
         preload ="none">
         </audio>

     </li>
    </ul>
  </div>
  
   
</div>

      </div>
    </div>
	<ul class="mainTRkBrowse1">
		<li class="brw1"><center><a class="home_top50" href="home_top50">VIEW ALL AUDIO TOP 50 TRACKS </a></center></li>
	</ul>
    <ul class="mainTRkBrowse">
  <li class="brw1"><a href="viewmainaudio"><em>browse</em> all tracks </a></li>
  <li class="brw2"><a href="viewmainaudio"><em>browse</em> tracks by genre </a></li>
  <li class="brw3"><a href="viewtop50"><em>browse</em> top charts </a></li>
</ul>
    
    </div>
  
  
  
  
  
  
</div> <style>
.mainTRkBrowse1 li a:hover {
  color: #29b5e7;
}
.mainTRkBrowse1 {
  background: rgba(0, 0, 0, 0) url("/sites/all/themes/rwd_starter/mmp/images/inner_side_col_rpt.jpg") repeat-x scroll 0 0;
}
.home_top50 {
  color: #fff;
  font-weight: bold;
  text-decoration: none;
}
</style>  </div>
</div>
<div id="block-mymp3-homepage_promo_right" class="block block-mymp3">

  <div class="content">
    <div id="mainMyMp3Pool">
  <h3 class="title5">MY MP3 POOL</h3>
  <p><span class="gray1">Multiple versions of each track including </span>radio, dirty, instrumental, acapella <span class="gray1">and</span> 8 bar intro.</p>
  <a href="/mailchimp/subscribe" class="btn1">get started here</a> <span class="starts"></span>
</div>
  </div>
</div>
          </div>
        </div>
      </div>
    </div>
    <!--end main content-->
   <div class="down_banner">
   <img src="/sites/all/themes/rwd_starter/mmp/images/down_banner.png" class="down_banner_img" />
   <p><a href="/mailchimp/subscribe" class="get_started">GET STARTED HERE</a></p>
   </div>
    <!--main bottom content-->
  <div id="block-mymp3-footer_links" class="block block-mymp3">

  <div class="content">
    <div id="mainBtmCont" class="clrd"><div class="ctr"><div class="col"><h5 class="title6">BROWSE</h5><ul><li><a href="http://mp3poolonline.com">Home</span></a></li><li><a href="http://mp3poolonline.com/faq">FAQ's</span></a></li><li><a href="http://mp3poolonline.com/djtestimonials">DJ Testimonials</span></a></li><li><a href="http://www.mp3poolonline.com/blog/">Blog</span></a></li><li><a href="https://shop.mymp3pool.com">Store</span></a></li><li><a href="http://mp3poolonline.com/mailchimp/subscribe">Join Newsletter</span></a></li><li><a href="http://mp3poolonline.com/mailchimp/subscribe">Sign Up</span></a></li></ul><div class="socials"></div></div><div class="col"><h5 class="title6">SUPPORT</h5><ul><li><a href="http://mymp3pool.desk.com/customer/portal/emails/new">Contact / Support</span></a></li><li><a href="http://mp3poolonline.com/node/761556">Privacy Policy</span></a></li><li><a href="http://mp3poolonline.com/node/105">Terms</span></a></li><li><a href="http://mp3poolonline.com/DMCA">DMCA</span></a></li></ul><div class="socials"></div></div><div class="col"><h5 class="title6">TOP GENRES</h5><ul><li><a href="http://mp3poolonline.com/electro-genre">Electro</span></a></li><li><a href="http://mp3poolonline.com/hiphop-genre">Hip Hop</span></a></li><li><a href="http://mp3poolonline.com/intro-genre">Intros</span></a></li><li><a href="http://mp3poolonline.com/rb-genre">R&B</span></a></li><li><a href="http://mp3poolonline.com/trap-genre">Trap</span></a></li><li><a href="http://mp3poolonline.com/progressive-genre">Progressive</span></a></li></ul><div class="socials"></div></div><div class="col last"><h5 class="title6">CONNECT</h5><ul id="mainSocials"><li class="fbk"><a href="http://www.twitter.com/mymp3pool"><span class="on"></span></a></li><li class="twi"><a href="http://www.facebook.com/mymp3pool"><span class="on"></span></a></li><li class="lnk"><a href="http://instagram.com/mymp3pool"><span class="on"></span></a></li></ul><div class="socials"><a href="https://twitter.com/mymp3pool" class="twitter-follow-button" data-show-count="true" data-lang="en">Follow @mymp3pool </a><div class="gpl"><iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FMyMP3Pool&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=true&amp;share=false&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:21px;" allowTransparency="true"></iframe></div></div></div></div></div>  </div>
</div>
    <!--end main btm content-->

    <!--footer-->
  <div align="center">Copyright &copy; 2006 - 2017 Mymp3pool.com. All rights reserved. </div>

<div align="center">All material is subject to copyright laws. All Rights Reserved. For Broadcast Only.
Unauthorized use or duplication is a violation of applicable laws. </div>    <!--end footer-->


<script type="text/javascript">
<!--//--><![CDATA[//><!--
// before form is load
function form_maker_before_load() {

}

// before form submit
function form_maker_before_submit() {

}

// before form reset
function form_maker_before_reset() {

}
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
if (window.form_maker_before_load) {form_maker_before_load();}
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var _gaq = _gaq || [];_gaq.push(["_setAccount", "UA-5041591-1"]);_gaq.push(["_trackPageview"]);(function() {var ga = document.createElement("script");ga.type = "text/javascript";ga.async = true;ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ga, s);})();
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, { "CToolsAJAX": { "scripts": { "/sites/all/modules/contrib/jquery_update/replace/jquery.packed.js": true, "/misc/drupal.js": true, "/sites/all/modules/contrib/fivestar/js/fivestar.js": true, "/sites/all/modules/contrib/google_analytics/googleanalytics.js": true, "/misc/jquery.form.js": true, "/sites/all/modules/contrib/ctools/js/ajax-responder.js": true, "/sites/all/modules/contrib/ctools/js/modal.js": true, "/sites/all/modules/contrib/modal_forms/js/modal_forms_popup.js": true, "/sites/all/modules/contrib/superfish/js/jquery.hoverIntent.minified.js": true, "/sites/all/modules/contrib/superfish/js/jquery.bgiframe.min.js": true, "/sites/all/modules/contrib/superfish/js/superfish.js": true, "/sites/all/modules/contrib/superfish/js/supersubs.js": true, "/sites/all/modules/contrib/ubercart/uc_roles/uc_roles.js": true, "/sites/all/modules/contrib/views_slideshow/js/jquery.cycle.all.min.js": true, "/sites/all/modules/contrib/views_slideshow/contrib/views_slideshow_singleframe/views_slideshow.js": true, "/sites/all/modules/contrib/views_slideshow/contrib/views_slideshow_thumbnailhover/views_slideshow.js": true, "/sites/all/modules/contrib/views_slideshow_ddblock/js/views_slideshow_ddblock.admin.js": true, "/sites/all/modules/custom/drupal-form/js/form_maker_if_gmap_front_end.js": true, "/sites/all/modules/custom/drupal-form/js/form_maker_cal.js": true, "/sites/all/modules/custom/drupal-form/js/form_maker_frontend.js": true }, "css": { "/sites/all/modules/contrib/fivestar/css/fivestar.css": true, "/sites/all/modules/contrib/fivestar/widgets/numbered/numbered.css": true, "/modules/node/node.css": true, "/modules/system/defaults.css": true, "/modules/system/system.css": true, "/modules/system/system-menus.css": true, "/modules/user/user.css": true, "/sites/all/modules/contrib/cck/theme/content-module.css": true, "/sites/all/modules/contrib/ctools/css/ctools.css": true, "/sites/all/modules/contrib/date/date.css": true, "/sites/all/modules/contrib/date/date_popup/themes/datepicker.css": true, "/sites/all/modules/contrib/date/date_popup/themes/jquery.timeentry.css": true, "/sites/all/modules/contrib/filefield/filefield.css": true, "/sites/all/modules/contrib/logintoboggan/logintoboggan.css": true, "/sites/all/modules/contrib/ctools/css/modal.css": true, "/sites/all/modules/contrib/modal_forms/css/modal_forms_popup.css": true, "/sites/all/modules/contrib/superfish/css/superfish.css": true, "/sites/all/modules/contrib/superfish/css/superfish-vertical.css": true, "/sites/all/modules/contrib/superfish/css/superfish-navbar.css": true, "/sites/all/modules/contrib/ubercart/uc_attribute/uc_attribute.css": true, "/sites/all/modules/contrib/ubercart/uc_order/uc_order.css": true, "/sites/all/modules/contrib/ubercart/uc_product/uc_product.css": true, "/sites/all/modules/contrib/ubercart/uc_roles/uc_roles.css": true, "/sites/all/modules/contrib/ubercart/uc_store/uc_store.css": true, "/sites/all/modules/contrib/views_slideshow/contrib/views_slideshow_singleframe/views_slideshow.css": true, "/sites/all/modules/contrib/views_slideshow/contrib/views_slideshow_thumbnailhover/views_slideshow.css": true, "/sites/all/modules/custom/drupal-form/css/form_maker_fieldset.css": true, "/misc/farbtastic/farbtastic.css": true, "/sites/all/modules/contrib/calendar/calendar.css": true, "/sites/all/modules/contrib/views/css/views.css": true, "/sites/all/modules/custom/drupal-form/css/form_maker_cal.css": true, "/sites/all/themes/rwd_starter/css/reset.css": true, "/sites/all/themes/rwd_starter/mmp/css/style.css": true, "/sites/all/themes/rwd_starter/mmp/css/layout.css": true, "/sites/all/themes/rwd_starter/mmp/css/font.css": true, "/sites/all/themes/rwd_starter/mmp/js/mediaelement/build/mediaelementplayer.css": true, "/sites/all/themes/rwd_starter/mmp/css/custom.css": true, "/sites/all/themes/rwd_starter/mmp/css/site_responsive.css": true, "/sites/all/themes/rwd_starter/mmp/css/print.css": true } } });
//--><!]]>
</script>
<script src="sites/all/themes/rwd_starter/mmp/js/app_banner/jquery.smartbanner.js"></script>
        <script type="text/javascript">
          jQuery(function() { 
			jQuery.smartbanner({
    title: 'MyMP3Pool', // What the title of the app should be in the banner (defaults to <title>)
    author: 'mymp3pool', // What the author of the app should be in the banner (defaults to <meta name="author"> or hostname)
	price: 'FREE', // Price of the app
    inGooglePlay: 'In Google Play', // Text of price for Android
    icon: 'http://199.189.107.44/sites/all/themes/rwd_starter/mmp/images/MMP-Logo.png', // The URL of the icon (defaults to <link>)
   
})

		  } )
</script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"20b9bfde27","applicationID":"966076","transactionName":"YwZRNURTWkMEURddClpMcgJCW1teSlwMUABrE1IGU21QVQNTFlgR","queueTime":0,"applicationTime":1321,"ttGuid":"","agentToken":"","atts":"T0FSQwxJSU0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
  <script>
jQuery('#top-search2').submit(function(e){
var search_arg = "search_key";
window.location = '/viewnewrelease?'+search_arg+'='+jQuery('#search-text').val();
e.preventDefault();
return false;
});
jQuery('#top-search23').submit(function(e){
var search_arg = "search_key";
window.location = '/viewrelease?'+search_arg+'='+jQuery('#search-text23').val();
e.preventDefault();
return false;
}); 


!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');
</script>
<style>
.down_banner {
	position:relative;
}
.down_banner .down_banner_img {
	width:100%;
}
.down_banner .get_started {
	position: absolute;
    left: 41vw;
	color: #FFF;
	background: #2ab6e9 url(/sites/all/themes/rwd_starter/mmp/images/main_get_started_arw1.png) no-repeat right -16px top 12px;
    text-shadow: 0 1px 0 rgba(255,255,255,.5);
    text-decoration: none;
    display: -moz-inline-stack;
    display: inline-block;
    zoom: 1;
    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    border-radius: 5px;
    font-size: 18px; 
    height: 22px;
    padding: 10px 20px;
    margin-right: -50vw;
    top: 16vw;	
}
.down_banner .get_started:hover {
    background-color: #ff7e00;
}
#top-search2, #top-search23 {
	position: absolute;
	right: 0;
	top: 0;
}
#top-search23 {
	display: none;
}
#top-search2 input[type="text"], #top-search23 input[type="text"] {
    background: url(/sites/all/themes/rwd_starter/mmp/images/search-dark.png) no-repeat 10px 6px #fff !important;
    border: 0 none;
    font: bold 12px Arial,Helvetica,Sans-serif;
    color: #d7d7d7;
    width:90px;
    padding: 4px 15px 4px 35px !important;
    -webkit-border-radius: 20px;
    -moz-border-radius: 20px;
    border-radius: 20px;
    -webkit-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 3px rgba(0, 0, 0, 0.2) inset;
    -moz-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 3px rgba(0, 0, 0, 0.2) inset;
    box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 3px rgba(0, 0, 0, 0.2) inset;
    -webkit-transition: width 0.3s ease-in-out 0s;
    -moz-transition: width 0.3s ease-in-out 0s;
    -o-transition: width 0.3s ease-in-out 0s;
    transition: width 0.3s ease-in-out 0s;
    height:20px;
    position:relative;
    top:0px !important;
    }

    #top-search2 input[type="text"]:focus, #top-search23 input[type="text"]:focus {
    background: url(/sites/all/themes/rwd_starter/mmp/images/search-dark.png) no-repeat 10px 6px #fff !important;
    color: #6a6f75;
    width: 150px;
    -webkit-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0 rgba(0, 0, 0, 0.9) inset;
    -moz-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0 rgba(0, 0, 0, 0.9) inset;
    box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0 rgba(0, 0, 0, 0.9) inset;
    }
	#mainTopReg li img{
		padding-right:0px !important;
		border-radius: 50%;
	}
/************ Responsive side menu --- START ************/
.pure-img-responsive {
    max-width: 100%;
    height: auto;
}
/*
Add transition to containers so they can push in and out.
*/
#layout,
#menu,
.menu-link {
    -webkit-transition: all 0.2s ease-out;
    -moz-transition: all 0.2s ease-out;
    -ms-transition: all 0.2s ease-out;
    -o-transition: all 0.2s ease-out;
    transition: all 0.2s ease-out;
}

/*
This is the parent `<div>` that contains the menu and the content area.
*/
#layout {
    padding-left: 0;
}
    #layout.active #menu {
        left: 60%;
        width: 60%;
    }

    #layout.active .menu-link {
        left: 60%;
    }
/*
The content `<div>` is where all your content goes.
*/
.content {
    line-height: 1.6em;
}

/*
The `#menu` `<div>` is the parent `<div>` that contains the `.pure-menu` that
appears on the left side of the page.
*/

#menu {
    margin-left: -60%; /* "#menu" width */
    width: 60%;
    position: fixed;
    top: 0;
    left: 0;
    bottom: 0;
    z-index: 1000; /* so the menu or its navicon stays above all content */
    background: #191818;
    overflow-y: auto;
    -webkit-overflow-scrolling: touch;
}
    /*
    All anchors inside the menu should be styled like this.
    */
    #menu a {
        color: #999;
        border: none;
        padding: 0.6em 0 0.6em 0.6em;
    }

    /*
    Remove all background/borders, since we are applying them to #menu.
    */
     #menu .pure-menu,
     #menu .pure-menu ul {
        border: none;
        background: transparent;
    }

    /*
    Add that light border to separate items into groups.
    */
    #menu .pure-menu ul,
    #menu .pure-menu .menu-item-divided {
        border-top: 1px solid #333;
    }
        /*
        Change color of the anchor links on hover/focus.
        */

    /*
    This styles the selected menu item `<li>`.
    */
    #menu .pure-menu-selected,
    #menu .pure-menu-heading {
        background: #1f8dd6;
    }
        /*
        This styles a link within a selected menu item `<li>`.
        */
        #menu .pure-menu-selected a {
            color: #fff;
        }

    /*
    This styles the menu heading.
    */
    #menu .pure-menu-heading {
        font-size: 110%;
        color: #fff;
        margin: 0;
    }
    #menu_cross {
	  background: #191818 none repeat scroll 0 0 !important;
	  border-bottom: 1px solid #ccc;
	  border-right: 2px solid #ccc;
	  border-top: 1px solid #ccc;
	  color: orange !important;
	  cursor: pointer;
	  display: none;
	  font-size: 20px !important;
	  padding: 3px 3px 7px 8px;
	  position: fixed;
	  top: 1px;
	  width: 1em;
	}
	#menuLink > div {
	  background-color: #000;
	  height: auto;
	  margin: 6px 0 8px 7px;
	  padding: 2px 1px 2px 4px;
	  width: 17px;
   }
   .mobile_menu ul li a {
	  color: #fff !important;
	  font-size: 11px !important;
	}

/* -- Dynamic Button For Responsive Menu -------------------------------------*/

/*
The button to open/close the Menu is custom-made and not part of Pure. Here's
how it works:
*/

/*
`.menu-link` represents the responsive menu toggle that shows/hides on
small screens.
*/
.menu-link {
    position: fixed;
    display: block; /* show this only on small screens */
    top: 0;
    left: 0; /* "#menu width" */
    background-color: transparent;
    *background: #fff none repeat scroll 0 0;
    *font-size: 32px; 
    z-index: 9999;
    width: 11%;
    height: auto;
    *padding: 0 0 5px 8px;
    *color: #2ab6e9;
   }
    .menu-link:hover,
    .menu-link:focus {
        background-color: #FFF;
    }
    .menu-link span {
        position: relative;
        display: block;
    }

    .menu-link span,
    .menu-link span:before,
    .menu-link span:after {
        background-color: #fff;
        width: 100%;
        height: 0.2em;
    }

        .menu-link span:before,
        .menu-link span:after {
            position: absolute;
            margin-top: -0.6em;
            content: " ";
        }

        .menu-link span:after {
            margin-top: 0.6em;
        }
	.responsive_menu #sideMenu li a {
	  border-top: medium none;
	  font-size: 11px; 
	  padding: 5px 0 5px 8px;
	  text-decoration: none;
  }
  .content {
   width: 100%;
  }
  .mobile_menu {
		display: block !important;
		width: 100%;
	}
	.mobile_menu ul li {
	  padding-bottom: 0;
	  width: 94.5%;
	  border-right: 2px solid #ccc;
	}
	.mobile_menu .content .menu li:nth-child(1) {
		border-right: none;
	}
	.mobile_menu ul li:last-child {
	  border-bottom: 1px solid #ccc;
	 }
	.plus_1 .plus_sign {
	  margin-top: -30px !important;
	}
	.responsive_menu #sideMenu .all_audio {
	    border-top:	none;
	}
	.responsive_menu .mobile_menu .expanded .menu .expanded .plus_sign {
		margin-right: 11% !important;
	}
	 .responsive_menu .mobile_menu .block-menu {
		display: block;
	 }
	 .responsive_menu .mobile_menu .expanded ul {
		 width:106%;
     }
	 .responsive_menu .mobile_menu .expanded:hover, .responsive_menu .mobile_menu .leaf:hover
	 {
		  background: #2AB6E9 none repeat scroll 0 0;
	 }
	 .responsive_menu .mobile_menu .expanded ul li
	 {
		  background: #666 none repeat scroll 0 0;
		  width:100%;
	 }
	 .responsive_menu .mobile_menu .menu li
	 {
		  margin: 0 0 0 0 !important;
	 }
	 .responsive_menu .mobile_menu .expanded ul li:hover
	 {
		  background: #000 none repeat scroll 0 0;
	      color: #FFF;
	 }
	.responsive_menu #sideMenu li a {
	  line-height: 20px;
	}

/* -- Responsive Styles (Media Queries) ------------------------------------- */

/*
Hides the menu at `48em`, but modify this based on your app's needs.
*/
@media (min-width: 48em) {
    .header,
    .content {
    }

    #layout {
        padding-left: 150px; /* left col width "#menu" */
        left: 0;
    }
    #menu {
        left: 60%;
    }

    .menu-link {
        position: fixed;
        left: 60%;
        display: none;
    }

    #layout.active .menu-link {
        left: 60%;
    }
}
@media (max-width: 48em) {
    /* Only apply this when the window is small. Otherwise, the following
    case results in extra padding on the left:
        * Make the window small.
        * Tap the menu to trigger the active state.
        * Make the window large again.
    */
    #layout.active {
        position: relative;
        left: 60%;
    }
}
@media (min-width:320px) and (max-width:767px) {
	#mainTopNav {
		margin-left: 10%
	}
	.responsive_menu {
		display: block;
	}
}
@media screen and (min-width: 768px) {
	#layout {
	  padding-left: 0;
	}
	#menu {
	  display: none;
	  left: 0;
	}
	.menu-link {
		display: none !important;
	}
	#menuLink {
		display: none !important;
	}
}
</style>
<script>
(function (window, document) {

    var layout   = document.getElementById('layout'),
        menu     = document.getElementById('menu'),
        menuLink = document.getElementById('menuLink');

    function toggleClass(element, className) {
        var classes = element.className.split(/\s+/),
            length = classes.length,
            i = 0;

        for(; i < length; i++) {
          if (classes[i] === className) {
            classes.splice(i, 1);
            break;
          }
        }
        // The className is not found
        if (length === classes.length) {
            classes.push(className);
        }

        element.className = classes.join(' ');
    }

    menuLink.onclick = function (e) {
        var active = 'active';

        e.preventDefault();
        toggleClass(layout, active);
        toggleClass(menu, active);
        toggleClass(menuLink, active);
        document.getElementById("menu_cross").style.display="block";
        document.getElementById("menuLink").style.display="none";
    };
    
    var button_my_button = "#menu_cross";
	$(button_my_button).click(function(){
		var active = 'active';
	    //e.preventDefault();
        toggleClass(layout, active);
        toggleClass(menu, active);
        toggleClass(menuLink, active);
         document.getElementById("menuLink").style.display="block";
          document.getElementById("menu_cross").style.display="none";
	});

}(this, this.document));
</script>

<!---------- Responsive side menu --- END -------->

<script>
// Get the modal
var modal = document.getElementById('myModal');
// Get the button that opens the modal
var btn = document.getElementById("myBtn");
// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];
// When the user clicks the button, open the modal 
var span1 = document.getElementsByClassName("direct")[0];
function myFunction() {
  modal.style.display = "block";
 }
// When the user clicks on <span> (x), close the modal
span.onclick = function() {
  modal.style.display = "none";
}
span1.onclick = function() {
  modal.style.display = "none";
}
// When the user clicks anywhere outside of the modal, close it
/**window.onclick = function(event) {
  if (event.target == modal) {
      modal.style.display = "none";
  }
} **/
</script>

</html>