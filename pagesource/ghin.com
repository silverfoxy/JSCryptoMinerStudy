

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    
	<script src="/templates/browserdetect.js" language="javascript"></script>
	<noscript>
		<!--<meta http-equiv="refresh" content="0;url=http://origin.ghin.com/redirect.aspx">-->
	</noscript>

<head id="ctl00_Head1"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script id="EktronJS" type="text/javascript" src="/WorkArea/java/ektron.js"></script><script id="EktronSiteDataJS" type="text/javascript" src="/WorkArea/java/ektron.site-data.js.ashx"></script><script id="EktronRegisteredJs" type="text/javascript" src="/workarea/java/ektronJs.ashx?id=EktronWebToolBarJS"></script><link id="EktronRegisteredCss" rel="stylesheet" type="text/css" href="/workarea/csslib/ektronCss.ashx?id=EktronBubbleCss+EktronModalCss" />
    <!--[if IE]><![endif]-->
    <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"186e8e3417","applicationID":"4760613","transactionName":"Z1VbN0tQWxIHUhUKC14feDBpHlEEAFAUDxAeUUoTQQ==","queueTime":0,"applicationTime":216,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Ug8AVlJRGwcHUlFUBgI="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script><![endif]-->

    <script type="text/javascript">        try {

            if (typeof navigator == 'undefined') navigator = {};
            HTML = document.getElementsByTagName('html')[0];
            HTML.className = "js loading not-ready";
            HTML.className += (this.top === this.window ? ' not-' : ' ') + 'framed';

        } catch (e) { }</script>

    <meta name="viewport" content="width=device-width; initial-scale=1.0;" />
    <!--[if IE 9]><script>try{HTML.className+=' ie9'}catch(e){};navigator.isIE=9</script><![endif]-->
    <!--[if IE 8]><script>try{HTML.className+=' ie8'}catch(e){};navigator.isIE=8</script><![endif]-->
    <!--[if IE 7]><script>try{HTML.className+=' ie7'}catch(e){};navigator.isIE=7</script><![endif]-->
    <!--[if IE 6]><script>try{HTML.className+=' ie6'}catch(e){};navigator.isIE=6</script><![endif]-->
    <!--[if lt IE 6]><script>try{HTML.className+=' ie5'}catch(e){};navigator.isIE=5</script><![endif]-->
    <!--[if gt IE 9]><script>try{HTML.className+=' ie10'}catch(e){};navigator.isIE=10</script><![endif]-->
    <!--[if !IE]>-->

    <script type="text/javascript">        try { HTML.className += ' not-ie' } catch (e) { }; navigator.isIE = NaN</script>

    <!-- <![endif]-->
    <link rel="stylesheet" href="/templates/global.css?v=1" /><link rel="stylesheet" href="/templates/handheld.css?v=1" media="handheld" />

    <script type="text/javascript" src="/templates/lib/modernizr.js?v=1"></script>

    <script type="text/javascript" src="/templates/swfobject.js"></script>

    <!-- Tiny Box 2 link -->
    <link href="/eclubhouse/templates/lib/tinybox2/style.css" rel="Stylesheet" type="text/css" />

    <script type="text/javascript" src="/eclubhouse/templates/lib/tinybox2/packed.js"></script>

    <!-- Begin SG Head Code -->
    <!-- ADS WILL NOT DISPLAY WITHOUT THE HEADCODE INSTALLED -->
    <!-- begin script to create random number for ads -->

    <script type="text/javascript">
    <!--
        sgi_ord = Math.random() * 10000000000000000;
        sgi_tile = 1;
    //-->
    </script>

    <!-- End random number script -->
    <!-- End SG Head Code -->
    
    <title>GHIN.com: Golf Handicap and Information Network</title>
<script id="ctl00_GoogleHeader" language="javascript" type="text/javascript" src="/js/ghingoogleads/setup.js"></script><script language="javascript" type="text/javascript" src="/js/ghingoogleads/defineSlots.js"></script><title>

</title></head>
<body>
    <form name="aspnetForm" method="post" action="/" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDIxOTY0MzY1D2QWAmYPZBYCAgUQZGQWCAIBD2QWAgIBDxYCHgRUZXh0BVc8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCc+Z29vZ2xldGFnLmRpc3BsYXkoJ0Jhbm5lckFkNzI4eDkwX01hc3RlclBhZ2UnKTs8L3NjcmlwdD5kAgMPZBYCAgEPZBYCAgEPFgIfAAVMPHNjcmlwdCB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnPmdvb2dsZXRhZy5kaXNwbGF5KCdCYW5uZXJBZDQ2OHg2MCcpOzwvc2NyaXB0PmQCBw9kFgYCAQ9kFgJmD2QWAgIBDxYCHwAFjAE8cD5FbnRlciBHSElOIG51bWJlciBiZWxvdy4gSW5zdHJ1Y3Rpb25zIHdpbGwgYmUgRS1tYWlsZWQgdG8geW91LiBQbGVhc2UgZW5zdXJlICJub3JlcGx5QGdoaW5jb25uZWN0LmNvbSIgaXMgaW4geW91ciBzYWZlIHNlbmRlcnMgbGlzdC4gPC9wPmQCAw9kFgJmD2QWAgINDxYCHgRocmVmBR8vZUNsdWJob3VzZS9maW5kQ2x1Yi5hc3B4P2NpZD0xZAIFD2QWBAICDw8WAh4HVmlzaWJsZWhkFgICAQ9kFgICBw8QZGQWAGQCAw8PFgIfAmdkZAIJDxYCHwAFWDxzY3JpcHQgdHlwZT0ndGV4dC9qYXZhc2NyaXB0Jz5nb29nbGV0YWcuZGlzcGxheSgnQmFubmVyQWQzMDB4MjUwX01hc3RlclBhZ2UnKTs8L3NjcmlwdD5kGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYCBShjdGwwMCRjcGhSaWdodENvbCRlY2x1YkxvZ2luMSRjaGVja0xvZ2luBSZjdGwwMCRjcGhSaWdodENvbCRlY2x1YkxvZ2luMSRidG5Mb2dpbvHMnHVGaFKCHugxIU0bRt0ogErg" />
</div>


<script type="text/javascript">
//<![CDATA[
__$BubbleCloseIconPath='/WorkArea/';//]]>
</script>

<script src="/WebResource.axd?d=Y_7QdWoNIThRFkp40Jz2VOqydpKcVaEafPd062eC5v9JOqa1odA4OdGi--cTSwGuoMKhfP1_8UiT4orrr6GUQDOD3RdDTa8Ma15SaqGq_Qf1zVaoBIkbrZj9BCdi-nvL7iHLql66_DRSmanq79KwkYn_tfA1&amp;t=636053162668267183" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAmtgsOjO0kKAnKcJIJQLwjnjGAFfNDmk8eq7n1BgzdLVBTrE9Q1FvOmfvnzaHAXPxMfgwoeCvcaBIF7ktPHsi3trhS5fyuRDVgoI8qXylkUHOdkKlkW4oeUwHBpMHE8ZgeY3bkZgO8dfCundEdyvTO1I8Czet5tOlHf5/Qy4sE4QqPd+J40JRMmgWSTSjwWVHoZMzT9/GC0qikRLrnIbRWf1mgO4Q==" />
</div>
    <div class="page">    <a name="top"><!--top--></a>
        <div id="ctl00_divTopAd" class="topAd" style="height:90px">
            <script type='text/javascript'>googletag.display('BannerAd728x90_MasterPage');</script>
        </div>
        <div class="head">
                
    
<div class="ghinLogo" style="width:965px;"><div style="float:left; width:170px; padding-top: 20px; padding-left: 5px"><a href="/"><img width="130px" height="60px" src="/templates/ui/s-logo-ghin.png" /></a></div>
<div style="float:right; padding-right:20px;width:480px">
<div style="padding-top:14px">
<!-- begin SG ad tag [520])-->
    <script type='text/javascript'>googletag.display('BannerAd468x60');</script>
<!-- End SG ad tag -->
</div></div>
</div>
<div class="headNav">
    <div>
        <a id="ctl00_cphPageHead_ghinHeader1_hlHcp" class="navItem" href="lookup.aspx"><i class="arrowUp"></i><b>Handicap Lookup</b></a>
        <a id="ctl00_cphPageHead_ghinHeader1_hlPost" class="navItem" href="scorePosting.aspx"><i class="arrowUp"></i><b>Post Scores</b></a>
    </div>
</div>  
<div class="headNavRight">
    <a id="ctl00_cphPageHead_ghinHeader1_hlEmail" class="navItem" href="emailUpdate.aspx"><i class="arrowUp"></i><b>E-mail Update</b></a>
    <a id="ctl00_cphPageHead_ghinHeader1_hlSol" class="navItem" href="solutions.aspx"><i class="arrowUp"></i><b>Solutions</b></a>
    <a id="ctl00_cphPageHead_ghinHeader1_hlAssoc" class="navItem" href="associations.aspx"><i class="arrowUp"></i><b>Our Associations</b></a>
    <a id="ctl00_cphPageHead_ghinHeader1_hlNews" class="navItem" href="news.aspx"><i class="arrowUp"></i><b>News</b></a>
</div>

        </div>
        <div class="alertBar" />
            <strong>GHIN: Golf Handicap and Information Network</strong>
            
    &nbsp;

    </div>
    <div class="body-x">
        <div class="body">
            <div class="leftCol ghinSidePad">
                &nbsp;</div>
            <div class="rightCol ghinSideBar">
                    
    
    <div id="ctl00_cphRightCol_eclubLogin1_pnlLogin">
	
    <div class="myGameC-w">
        <div class="myGameC">
            <div class="myGamePop">
                <div class="headerLogin">
                    
                </div>                
                <div class="inner">
                    <div class="bd">
                        <div class="line">
                            <p class="loginContent">&nbsp;</p>
                            <div class="loginContent">
                                <div class="loginTitle">
                                    Username:
                                </div>
                                <div id="uName" class="loginTextField">
                                        <input name="ctl00$cphRightCol$eclubLogin1$tbUserName" type="text" id="ctl00_cphRightCol_eclubLogin1_tbUserName" class="myGameLogin" style="width:265px;" />
                                </div>

                                <div id="uPass" class="loginTitle">
                                    Password:
                                </div>
                                <div class="loginTextField">
                                        <input name="ctl00$cphRightCol$eclubLogin1$tbPasswd" type="password" id="ctl00_cphRightCol_eclubLogin1_tbPasswd" class="myGameLogin" style="width:265px;" />
                                </div>
                                <div class="loginLinks">
                                <div class="loginRememberForgot">
                                        <div class="loginRememberText">Remember me</div><input id="ctl00_cphRightCol_eclubLogin1_checkLogin" type="checkbox" name="ctl00$cphRightCol$eclubLogin1$checkLogin" checked="checked" />
                                        <div class="loginForgot"><a id="ctl00_cphRightCol_eclubLogin1_hlForgot" href="javascript:__doPostBack(&#39;ctl00$cphRightCol$eclubLogin1$hlForgot&#39;,&#39;&#39;)">Forgot Username/Password?</a></div>
                                </div>
                                
                                
                            </div>
                                <div class="loginButton">
                                        <input type="image" name="ctl00$cphRightCol$eclubLogin1$btnLogin" id="ctl00_cphRightCol_eclubLogin1_btnLogin" class="myGameBtn" Text="Login" src="/eclubhouse/templates/ui/buttons/btn-signin.png" style="border-width:0px;" /><br />
                                </div>
                                
                                <div class="loginCTA">
                                    <div style="float: left; padding-right: 7px; border-right: 1px solid"><a href="/egolfer/register.aspx">Create profile</a></div>
                                    <div style="float: left; padding: 0 7px 0 7px; border-right: 1px solid"><a href="/solutions.aspx">More Information</a></div>
                                    <div style="float: left; padding-left: 7px"><a href="/eClubhouse/findClub.aspx?cid=1" id="ctl00_cphRightCol_eclubLogin1_aFindAClub">Find a Club</a></div>
                                    <div style="clear: both"></div>
                                </div>
                            </div>                            
                            
                        </div>
                        <b class="bottom"><b class="bl"></b><b class="br"></b></b>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>


    
<link href="/templates/myGamePanel.css?v=2" rel="stylesheet" type="text/css" />
<script src="/js/json2.min.js" type="text/javascript"></script>

<script type="text/javascript">   
    var _jsonInfo;
    var _clubAliasURL;
    var _hiCalculator;

    (function ($) {
        $(document).ready(function () {
            // get the json information and populate the panel
            var $hfInfo = $("#ctl00_cphRightCol_egolferPlugin1_hidMyGameInfo");
            var jsonText = $hfInfo.val();

            $(".myGamePanelSelectGoImage").click(goToClub);
            $(".myGamePanelCalculator").click(goToCalculator);

            $(".myGamePanelClubs").change(function () {
                PopulatePanel();
            });
            
            if (jsonText !== undefined && jsonText.length > 0) _jsonInfo = JSON2.parse(jsonText);
            if (_jsonInfo !== undefined) {
                $.each(_jsonInfo, function(index, item) {

                    // firefox dropped dropdown item styling
                    if (!item.Member) {
                        var $option = $('.myGamePanelClubs option[value="' + item.key + '"]');

                        // this is a GHIN club you are active in without an eClubhouse
                        if (item.Inactive === undefined || item.Inactive === false) {
                            $option.text($option.text());
                            $option.css({ "font-style": "italic", "font-size": "0.8em" });
                        }
                        else {
                            $option.text('**' + $option.text());
                            $option.css({ "font-weight": "bold", "font-style": "italic", "font-size": "0.8em", "color": "red" });
                        }
                    }

                });
            }

            // hide dropdown for eClub if no eclubs
            if ($("option", $(".myGamePanelClubs")).length === 0) $(".myGamePaneleClubhouse").hide(); else $(".myGamePaneleClubhouse").show();

            PopulatePanel();
        });

        function goToClub() {
            // get the selected URL for the club
            if (_clubAliasURL !== undefined) window.location = _clubAliasURL;
        }

        function goToCalculator() {
            TINY.box.show({ iframe: '/egolfer/modals/calculator.aspx?val=' + _hiCalculator, width: 450, height: 200, close: true })
        }

        function PopulatePanelEmpty() {
            _clubAliasURL = undefined;

            // hide the areas
            $(".myGamePanelUpperRight").children().hide();
            $(".myGamePanelBadge").html('');
            $('.myGamePanelCalculator').hide();
            $(".myGamePanelSelectGo").hide();
            $(".assocBadge").html('');
            $(".FindAClubLink").hide();
            $(".InactiveGolfer").hide();
        }

        function PopulatePanel() {
            var $ddl = $(".myGamePanelClubs");
            var key = $ddl.val();

            if (_jsonInfo !== undefined && ( key !== undefined || key !== null || key.length > 0)) {
                var item = $.grep(_jsonInfo, function (item) {
                    return (item.key === key)
                });

                if (item !== undefined && item.length > 0) {
                    // now load the areas we need to load with the data.
                    _clubAliasURL = item[0].ClubURL;
                    _hiCalculator = item[0].HCP;

                    // remove the "suffix" at the end so the USGA CH Calculator can handle it.
                    if (_hiCalculator !== undefined && _hiCalculator !== null && _hiCalculator !== "NH") {
                        var szEndChar = _hiCalculator.substr(_hiCalculator.length - 1, 1);
                        while (!(szEndChar >= "0" && szEndChar <= "9")) {
                            _hiCalculator = _hiCalculator.substr(0, _hiCalculator.length - 1);
                            szEndChar = _hiCalculator.substr(_hiCalculator.length - 1, 1);
                        }
                    }

                    $(".FindAClubLink").attr("href", item[0].FindAClubURL);

                    if (item[0].eClub === true) $(".myGamePanelSelectGo").show(); else $(".myGamePanelSelectGo").hide();
                    if (item[0].Inactive !== undefined && item[0].Inactive === true) {
                        $(".InactiveGolfer").show();
                        $("#aMyGame").hide();
                        $("#spanMyGameSpace").show();

                        if (item[0].joinURL !== undefined && item[0].joinURL !== null && item[0].joinURL !== "") {
                            $(".myGamePanelJoinClub").show();
                            $(".InactiveGolferLink").attr("href", item[0].joinURL);
                        }
                        else 
                            $(".myGamePanelJoinClub").hide();
                    }
                    else {
                        $(".InactiveGolfer").hide();
                        $("#aMyGame").show();
                        $("#spanMyGameSpace").hide();
                    }

                    $(".assocBadge").html('');
                    if (item[0].BadgeURL !== undefined && item[0].BadgeURL.length > 0) {
                        var $img = $("<img>").attr("src", item[0].BadgeURL);
                        $(".assocBadge").append($img);

                        $('meta[property="og:image"]').attr("content", location.protocol + "//" + location.host + item[0].BadgeURL);
                    }

                    if (_hiCalculator === undefined || _hiCalculator === null || _hiCalculator === "") {
                        $('.myGamePanelCalculator').hide();
                        $(".myGamePanelUpperRight").children().hide();
                    }
                    else {
                        $('.myGamePanelCalculator').show();
                        $(".myGamePanelUpperRight").children().show();

                        if (item[0].Inactive !== undefined && item[0].Inactive === true) $(".myGamePanelTrendContainer").hide();

                    }



                    $(".myGamePanelHI").text(item[0].HCP);
                   
               /*     if(item[0].MembershipPeriodLevel != '') {
                    
                    $(".myGameMembershipPeriodLevel").text(" " + item[0].MembershipPeriodLevel);
                    }
                    if(item[0].RenewalDate != '') {
                    
                    $(".myGameMembershipRenewalDate").text(" " + item[0].RenewalDate);
                    }

                if (document.getElementById("myGameMembershipRenewalDate").innerHTML == " null") {
                    $(".myGameMembershipRenewalDate").hide();

                }
               else {  $(".myGameMembershipRenewalDate").show();}
               
               
                if (document.getElementById("myGameMembershipPeriodLevel").innerHTML == " null") {
                    $(".myGameMembershipPeriodLevel").hide();
                } else {  $(".myGameMembershipPeriodLevel").show();}

                  if((document.getElementById("myGameMembershipPeriodLevel").innerHTML == " null") && (document.getElementById("myGameMembershipRenewalDate").innerHTML == " null")) {
             $("#tblMember").hide(); }else {$("#tblMember").show();}
             */
             $("#tblMember").hide();


                    if (item[0].Trend !== undefined) $(".myGamePanelTrend").text(item[0].Trend); else $(".myGamePanelTrend").text("NH");
                    $(".myGamePanelEffective").text(item[0].EffDate);
                    $(".myGamePanelAssociation").text(item[0].Assoc);
                }
                else 
                    PopulatePanelEmpty();
            }
            else {
                PopulatePanelEmpty();
            }
        }
    }) (jQuery);
</script>
<style type="text/css">
.egolfertbl td { border:0px; }
</style>
<input type="hidden" name="ctl00$cphRightCol$egolferPlugin1$hidMyGameInfo" id="ctl00_cphRightCol_egolferPlugin1_hidMyGameInfo" />


 
<div id="ctl00_cphRightCol_egolferPlugin1_pnlRegister">
	<div class="gC2A"></div>
</div>
                        

                <div class="adBlock" id="divAdBlock" style="width: 300px; height: 280px">
                    Advertisement
                    <!-- Begin Torque Ad Tag -->
                    <script type='text/javascript'>googletag.display('BannerAd300x250_MasterPage');</script>
                    <!-- End Torque Ad Tag -->
                </div>
                <!-- AD #3 BEGIN -->
                <!--
                <div class="adBlock">

                    <script type="text/javascript" src="/templates/ad_rotator.js"></script>

                </div>
                -->
                                
            </div>
            <div class="main">
                <div class="sCnr">
                    <b class="sCnrTL"></b><b class="sCnrTR"></b>
                    <div class="line">
                        
    <div class="unit size1of3">
        <div class="solutions">
            <h2>Our Solutions</h2>
             <script type="text/javascript">
     function __LoadTaxonomy(args,context){
          args=context.replace(/\\/g, "\\\\").replace(/'/g, "\\'")+"&"+args;
WebForm_DoCallback('ctl00$cphMain$dirLeft',args,IAjax.DisplayResult,context,IAjax.DisplayError,false);
     }
     function OnDirectoryItemShow(id,type,tag){         if(IAjax.Digit(type) && type>=100){
             IAjax.Pop('/WorkArea/showcontent.aspx?id='+id);
         } else {
             __LoadTaxonomy(IAjax.getArguements(),'pagerequest=showcontent&__ecmid='+id+'&control=ctl00_cphMain_dirLeft&__ecmdiv='+tag);
         }
     }
     function OnDirectoryItemBubble(id,width,event){         __LoadTaxonomy(IAjax.getArguements(),'pagerequest=bubble&__ecmid='+id+'&control=ctl00_cphMain_dirLeft&bubblewidth='+width+'&X='+EBubble.EventX(event)+'&Y='+EBubble.EventY(event));
     }
function DmsMenuInit(){   dmsDynamicContentBox = false;    dmsCommunityDocuments = false; }
     function OnAddCategory(name, selectedTreeId, parentId, action, id, type, share){
         __LoadTaxonomy(IAjax.getArguements(),'pagerequest=addworkspacecategory&__categoryname='+name+'&control=ctl00_cphMain_dirLeft&__selectedTreeId='+selectedTreeId+'&__folderId='+parentId+'&__action='+action+'&__taxonomyId='+id+'&type='+type+'&share='+share);
     }
 alertCopyStr='Copy';
 alertMoveStr='Move';
 alertDeleteStr='Delete';
 alertWorkspace='Workspace name is required';
 alertCatName='Category name is required.';
 ErrCatName='The category name cannot include';
 ErrWorkSpaceName='The workspace name cannot include';
 $ektron(document).ready(function(){
     DmsMenuInit();
 });
</script>
<input type="hidden" class="storeuserData" id="__EkAjaxHiddenctl00_cphMain_dirLeft" name="__EkAjaxHiddenctl00_cphMain_dirLeft" value=""/><div id="ctl00_cphMain_dirLeft">
	<input name="ctl00$cphMain$dirLeft$ctl00$cphMain$dirLeftEktronClientManager" type="hidden" id="ctl00_cphMain_dirLeft_ctl00_cphMain_dirLeftEktronClientManager" value="EktronJS" /><div class="headerSolution"><a href="/solutions.aspx?id=72&amp;libID=93" title="GHIN Handicap Program™">GHIN Handicap Program™</a>
      »
    </div><div class="abstractSolution"><span class="style4">The GHIN Handicap Program software provides for scores to be 
electronically routed from any club within the GHIN network.</span> </div><div class="headerSolution"><a href="/solutions.aspx?id=71&amp;libID=92" title="Tournament Pairing Program®">Tournament Pairing Program®</a>
      »
    </div><div class="abstractSolution"> <span class="style4">Comprehensive tournament program, commanding enough
 for the power user, yet easy for the new user to set up and score any 
tournament.</span> </div><div class="headerSolution"><a href="/solutions.aspx?id=74&amp;libID=95" title="GHP Online Club">GHP Online Club</a>
      »
    </div><div class="abstractSolution"><span class="style4">Powerful web-based management of your club data!</span></div><div class="headerSolution"><a href="/solutions.aspx?id=73&amp;libID=94" title="eNewsletter">eNewsletter</a>
      »
    </div><div class="abstractSolution">Receiving a handicap revision has never been more convenient!</div><div class="headerSolution"><a title="eGolfer" href="/solutions.aspx?id=69&amp;libID=90">eGolfer</a>
      »
    </div><div class="abstractSolution"><span class="style4">Create your complimentary online dashboard - stocked full of features!</span> </div><div class="headerSolution"><a href="/solutions.aspx?id=70&amp;libID=91" title="eClubhouse™">eClubhouse™</a>
      »
    </div><div class="abstractSolution">Looking for an online presence and eCommerce solution for your club?
</div><div class="headerSolution"><a href="http://www.ghin.com/solutions.aspx?id=3007&amp;libID=94">GHIN Mobile App</a>
      »
    </div><div class="abstractSolution">The GHIN Mobile App is a fast convenient way to post your scores, determine Handicap Index and even sign up for events!</div>
</div>
        </div>
    </div>
    <div class="unit size20f3 lastUnit">
        <div class="story">
		
             <script type="text/javascript">
     function __LoadTaxonomy(args,context){
          args=context.replace(/\\/g, "\\\\").replace(/'/g, "\\'")+"&"+args;
WebForm_DoCallback('ctl00$cphMain$dirMain',args,IAjax.DisplayResult,context,IAjax.DisplayError,false);
     }
     function OnDirectoryItemShow(id,type,tag){         if(IAjax.Digit(type) && type>=100){
             IAjax.Pop('/WorkArea/showcontent.aspx?id='+id);
         } else {
             __LoadTaxonomy(IAjax.getArguements(),'pagerequest=showcontent&__ecmid='+id+'&control=ctl00_cphMain_dirMain&__ecmdiv='+tag);
         }
     }
     function OnDirectoryItemBubble(id,width,event){         __LoadTaxonomy(IAjax.getArguements(),'pagerequest=bubble&__ecmid='+id+'&control=ctl00_cphMain_dirMain&bubblewidth='+width+'&X='+EBubble.EventX(event)+'&Y='+EBubble.EventY(event));
     }
function DmsMenuInit(){   dmsDynamicContentBox = false;    dmsCommunityDocuments = false; }
     function OnAddCategory(name, selectedTreeId, parentId, action, id, type, share){
         __LoadTaxonomy(IAjax.getArguements(),'pagerequest=addworkspacecategory&__categoryname='+name+'&control=ctl00_cphMain_dirMain&__selectedTreeId='+selectedTreeId+'&__folderId='+parentId+'&__action='+action+'&__taxonomyId='+id+'&type='+type+'&share='+share);
     }
 alertCopyStr='Copy';
 alertMoveStr='Move';
 alertDeleteStr='Delete';
 alertWorkspace='Workspace name is required';
 alertCatName='Category name is required.';
 ErrCatName='The category name cannot include';
 ErrWorkSpaceName='The workspace name cannot include';
 $ektron(document).ready(function(){
     DmsMenuInit();
 });
</script>
<input type="hidden" class="storeuserData" id="__EkAjaxHiddenctl00_cphMain_dirMain" name="__EkAjaxHiddenctl00_cphMain_dirMain" value=""/><div id="ctl00_cphMain_dirMain">
	<input name="ctl00$cphMain$dirMain$ctl00$cphMain$dirMainEktronClientManager" type="hidden" id="ctl00_cphMain_dirMain_ctl00_cphMain_dirMainEktronClientManager" value="EktronJS" /><h1>Posting Scores in the Winter</h1><p>Will your golf association be observing an inactive season
this winter? Per the <em>USGA Handicap System</em>,
an unacceptable score is one which was made on a golf course in an area in
which an inactive season established by the authorized golf association is in
effect.</p>
<p>If you attempt to post a score during the inactive season
using any of the GHIN applications, the mobile app, a kiosk at the golf course or
GHIN.com you will be alerted that the score cannot be posted on a course observing
the off-season.</p>
<p>To find out the season dates for your golf
association, please click <a href="http://www.usga.org/content/usga/home-page/handicapping-articles/handicap-active-and-inactive-season-schedule-25489.html" title="HERE" target="_blank">HERE</a>.
If you have further questions, please contact your golf association listed <a href="http://www.usga.org/SRGALookup/regional_state_associations.asp" title="HERE" target="_blank">HERE</a>.</p>
<p> </p>
</div>
        </div>
    </div>

                    </div>
                </div>
            </div>
        </div>
        <div class="foot3">
            
    

<table border="0" cellpadding="0" cellspacing="0" style="width: 100% ;">
    <tr>
        <td class="footerCol">
            <ul>
                <li><strong>GHIN LINKS</strong></li>
                <li><a href="/scorePosting.aspx">Post a Score</a></li>
                <li><a href="/lookup.aspx">Handicap Lookup</a></li>
                <li><a href="/emailUpdate.aspx">E-mail Address Update</a></li>
                <li><a href="/associations.aspx">Our Associations</a></li>
                <li><a href="http://m.ghin.com/" target="_blank">GHIN.com Mobile</a></li>
            </ul>
        </td>

        <td class="footerCol">
            <ul>
                <li><strong>RELATED LINKS</strong></li>
                <li><a href="/history.aspx">History</a></li>
                <li><a href="/associations.aspx">Get GHIN at your Club</a></li>
                <li><a href="/contactUs.aspx">Contact</a></li>
                <li><a href="/faqs.aspx">FAQ's</a></li>
            </ul>
        </td>

        <td class="footerCol">
            <ul>
                <li><strong>HANDICAPPING</strong></li>
                <li><a href="http://www.usga.org/handicapping/get_handicap/Getting-A-Handicap/" target="_blank">Establishing a Handicap Index</a></li>
                <li><a href="http://www.usga.org/handicapping/education/seminars/2009-Handicap-Seminars-Schedule/" target="_blank">Handicap Seminars</a></li>
                <li><a href="http://www.usga.org/Content.aspx?id=25492" target="_blank">Handicap Education</a></li>
                <li><a href="http://www.usga.org/Handicapping.aspx?id=7792" target="_blank">USGA Handicap Department</a></li>
            </ul>
        </td>


        <td class="footerCol">
            <ul>
                <li><strong>USGA LINKS</strong></li>
                <li><a href="http://www.usga.org/handicapping/education/revision_schedule/Handicap-Revision-Schedule/" target="_blank">Revision Schedules</a></li>
                <li><a href="https://members.usga.org/index.asp?promo=yes&src=&id=&source=" target="_blank">Join the USGA</a></li>
                <li><a href="http://ncrdb.usga.org/NCRDB/" target="_blank">Ratings Lookup</a></li>
                <li><a href="http://www.usga.org/playing/handicaps/calculator/course_handicap_calculator.asp" target="_blank">Course Handicap Calculator</a></li>
                <li><a href="http://www.usga.org" target="_blank">USGA.org</a></li>
            </ul>
        </td>

        <td class="footerLogo">
            <a href="/"><img src="/templates/content/footer_logo.png" width="68" height="35" alt="GHIN - A USGA Service"></a>
        </td>
    </tr>
    <tr>
        <td class="footerRights">
            © 2005-2018 USGA <a href="/copyright.aspx" target="_self">All rights reserved</a>
        </td>

        <td class="footerPrivacy">
            <a href="http://www.usga.org/general_info/Privacy-Policy/" target="_blank">Privacy</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.usga.org/general_info/Terms-and-Conditions/" target="_blank">Terms &amp; Conditions</a></li>
        </td>
    </tr>
</table>

        </div>
    </div>
    </form>
<script type="text/javascript">
    if (document.location.hash.indexOf('DEBUG') + 1) {
        document.write('<script src="/egolfer/templates/lib/profiling/yahoo-profiling.min.js?v=1"><\/script>');
        document.write('<script src="/egolfer/templates/lib/profiling/config.js?v=1"><\/script>');
    }
</script>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try{
var pageTracker = _gat._getTracker("UA-508585-2");
pageTracker._trackPageview();
} catch(err) {}
</script>

<style type="text/css">
    body
    {
        background: url("/templates/content/bg.jpg") center top #E8E9EB fixed !important; 
    }
</style>

</body>
</html>