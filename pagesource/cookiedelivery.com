<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="head"><title>
	Tiff&#39;s Treats
</title><meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"2cbaa05948","applicationID":"20714374","transactionName":"bwAAMhRXDERXUENZXFZKIzU2GQFaRUNWV1ZLShIJFEIDW0JWWkBfWREHSAdFEk8=","queueTime":0,"applicationTime":19,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUPVV5VChACVFZTAwIAUg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script> 
<meta http-equiv="cache-control" content="no-cache" /> 
<link href="/CMSPages/GetResource.ashx?stylesheetname=cookiedelivery" type="text/css" rel="stylesheet"/> 
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="apple-itunes-app" content="app-id=1268473051">
<link rel="apple-touch-icon" href="apple-touch-icon.png">
<link REL="SHORTCUT ICON" HREF="favicon.ico" type="image/x-icon">

<!--<script type="text/javascript" src="/CookieDelivery/media/js/jquery-1-7-1-min.js"></script>
<script type="text/javascript" src="/CookieDelivery/media/js/jquery-main.js"></script>-->
<!--[if lt IE 8]><link href="/CMSPages/GetResource.ashx?stylesheetname=ie" type="text/css" rel="stylesheet"/><![endif]-->


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-33943511-1', 'auto');
  ga('send', 'pageview');

</script>
<script>
  (function() {
    var _fbq = window._fbq || (window._fbq = []);
    if (!_fbq.loaded) {
      var fbds = document.createElement('script');
      fbds.async = true;
      fbds.src = '//connect.facebook.net/en_US/fbds.js';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(fbds, s);
      _fbq.loaded = true;
    }
    _fbq.push(['addPixelId', '1664353267128270']);
  })();
  window._fbq = window._fbq || [];
  window._fbq.push(['track', 'pageview', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1664353267128270&amp;ev=PixelInitialized" /></noscript>
<script type="text/javascript">
    adroll_adv_id = "R62ZOTL2J5DRTI6I4EVFMK";
    adroll_pix_id = "UO63CK55RBGX5PKE2W6YC4";
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>

<style type="text/css">
.breadcrumbs {display:none;}
</style> 
<link href="/favicon.ico" type="image/x-icon" rel="shortcut icon"/> 
<link href="/favicon.ico" type="image/x-icon" rel="icon"/> 

<script type="text/javascript">
    //<![CDATA[
function setCookie(cname, cvalue, exdays) {
    document.cookie = cname + "=; path=/; expires=Thu, 01 Jan 1970 00:00:00 UTC";
    var d = new Date();
    d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
    var expires = "expires=" + d.toUTCString();
    document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/;";

}

function getCookie(cname) {
    var name = cname + "=";
    var decodedCookie = decodeURIComponent(document.cookie);
    var ca = decodedCookie.split(';');
    for(var i = 0; i <ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ') {
            c = c.substring(1);
        }
        if (c.indexOf(name) == 0) {
            return c.substring(name.length, c.length);
        }
    }
    return "";
}

var placeSearch, autocomplete;
var componentForm = {
    street_number: 'short_name',
    route: 'long_name',
    locality: 'long_name',
    administrative_area_level_1: 'short_name',
    country: 'long_name',
    postal_code: 'short_name'
};

function initAutocomplete() {
    // Create the autocomplete object, restricting the search to geographical
    // location types.
    if ($('.autocomplete')[0]) {
        autocomplete = new google.maps.places.Autocomplete(
            /** @type {!HTMLInputElement} */($('.autocomplete')[0]),
            { types: ['geocode'] });

        // When the user selects an address from the dropdown, populate the address
        // fields in the form.
        autocomplete.addListener('place_changed', fillInAddress);
    }
}

function fillInAddress() {
    // Get the place details from the autocomplete object.
    var place = autocomplete.getPlace();
    /*
    for (var component in componentForm) {
      document.getElementById(component).value = '';
      document.getElementById(component).disabled = false;
    }

    // Get each component of the address from the place details
    // and fill the corresponding field on the form.
    for (var i = 0; i < place.address_components.length; i++) {
      var addressType = place.address_components[i].types[0];
      if (componentForm[addressType]) {
        var val = place.address_components[i][componentForm[addressType]];
        document.getElementById(addressType).value = val;
      }
    }*/
}

// Bias the autocomplete object to the user's geographical location,
// as supplied by the browser's 'navigator.geolocation' object.
function geolocate() {
    /*if (navigator.geolocation) {
      navigator.geolocation.getCurrentPosition(function(position) {
        var geolocation = {
          lat: position.coords.latitude,
          lng: position.coords.longitude
        };
        var circle = new google.maps.Circle({
          center: geolocation,
          radius: position.coords.accuracy
        });
        autocomplete.setBounds(circle.getBounds());
      });
    }*/
}
function setCity() {
    if ($('#changeDelivery select')) {
        localStorage.setItem('preferred-city-id', $('#changeDelivery select').val());
        localStorage.setItem('preferred-city-name', $('#changeDelivery select option[selected]').text());
        setCookie('preferred-city-id', $('#changeDelivery select').val(), 360);
        setCookie('preferred-city-name', $('#changeDelivery select option[selected]').text(), 360);
    }
}

if (localStorage.getItem('preferred-city-id'))
    setCookie('preferred-city-id', localStorage.getItem('preferred-city-id'), 360);
if (localStorage.getItem('preferred-city-name'))
    setCookie('preferred-city-name', localStorage.getItem('preferred-city-name'), 360);
//]]>
</script></head>
<body class="LTR ENUS ContentBody" >
    <form method="post" action="/" id="form">
<div class="aspNetHidden">
<input type="hidden" name="manScript_HiddenField" id="manScript_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTYwODg0MzQ2Ng9kFgICARBkZBYCAgMPZBYCZg9kFgJmD2QWBgIBD2QWBGYPZBYCAgIPDxYEHgtfIUl0ZW1Db3VudAIXHglJdGVtQ291bnQCF2QWFAICD2QWAmYPZBYCZg8VAwATL0NvbXBhbnkvQWJvdXQuYXNweAVBYm91dGQCBA9kFgJmD2QWAmYPFQMHcmVndWxhch0vQ29tcGFueS9BYm91dC9PdXItU3RvcnkuYXNweAlPdXIgU3RvcnlkAgYPZBYCZg9kFgJmDxUDB3JlZ3VsYXIkL0NvbXBhbnkvQWJvdXQvV2h5LVRpZmZzLVRyZWF0cy5hc3B4EVdoeSBUaWZmJ3MgVHJlYXRzZAIID2QWAmYPZBYCZg8VAwdyZWd1bGFyJi9Db21wYW55L0Fib3V0L05ldy1TdG9yZS1PcGVuaW5ncy5hc3B4Ek5ldyBTdG9yZSBPcGVuaW5nc2QCCg9kFgJmD2QWAmYPFQMHcmVndWxhchcvQ29tcGFueS9BYm91dC9GQVEuYXNweANGQVFkAg0PZBYCZg9kFgJmDxUDABUvQ29tcGFueS9DYXJlZXJzLmFzcHgHQ2FyZWVyc2QCDw9kFgJmD2QWAmYPFQMHcmVndWxhch0vQ29tcGFueS9DYXJlZXJzL0RldGFpbHMuYXNweAdEZXRhaWxzZAIRD2QWAmYPZBYCZg8VAwdyZWd1bGFyJC9Db21wYW55L0NhcmVlcnMvT3Blbi1Qb3NpdGlvbnMuYXNweA5PcGVuIFBvc2l0aW9uc2QCEw9kFgJmD2QWAmYPFQMHcmVndWxhciQvQ29tcGFueS9DYXJlZXJzL1RpZmZzLVRvcC1GaXZlLmFzcHgOQ29tcGFueSBWYWx1ZXNkAhYPZBYCZg9kFgJmDxUDCmNvbnRhY3QtdXMYL0NvbXBhbnkvQ29udGFjdC1Vcy5hc3B4CkNvbnRhY3QgVXNkAgEPZBYCAgIPDxYEHwACNB8BAjRkFjACAg9kFgJmD2QWAmYPFQMAEi9PcmRlci1PbmxpbmUuYXNweAxPcmRlciBPbmxpbmVkAgQPZBYCZg9kFgJmDxUDAAovTWVudS5hc3B4BE1lbnVkAgYPZBYCZg9kFgJmDxUDB3JlZ3VsYXIUL01lbnUvRnVsbC1NZW51LmFzcHgJRnVsbCBNZW51ZAIID2QWAmYPZBYCZg8VAwdyZWd1bGFyEi9NZW51L0Nvb2tpZXMuYXNweAxXYXJtIENvb2tpZXNkAgoPZBYCZg9kFgJmDxUDB3JlZ3VsYXITL01lbnUvQnJvd25pZXMuYXNweAhCcm93bmllc2QCDA9kFgJmD2QWAmYPFQMHcmVndWxhchQvTWVudS9JY2UtQ3JlYW0uYXNweAlJY2UgQ3JlYW1kAg4PZBYCZg9kFgJmDxUDB3JlZ3VsYXIUL01lbnUvVGlmZmJsaXR6LmFzcHgLVGlmZmJsaXR6wq5kAhAPZBYCZg9kFgJmDxUDB3JlZ3VsYXITL01lbnUvVGlmZndpY2guYXNweApUaWZmd2ljaMKuZAISD2QWAmYPZBYCZg8VAwdyZWd1bGFyES9NZW51L0RyaW5rcy5hc3B4BkRyaW5rc2QCFA9kFgJmD2QWAmYPFQMHcmVndWxhchQvTWVudS9QYWNrYWdpbmcuYXNweBFTcGVjaWFsIFBhY2thZ2luZ2QCFg9kFgJmD2QWAmYPFQMHcmVndWxhchMvTWVudS9TcGVjaWFscy5hc3B4CFNwZWNpYWxzZAIYD2QWAmYPZBYCZg8VAwdyZWd1bGFyFy9NZW51L0Nvb2tpZS1UcmF5cy5hc3B4DENvb2tpZSBUcmF5c2QCGg9kFgJmD2QWAmYPFQMHcmVndWxhchYvTWVudS9QYXJ0eS1QYWNrcy5hc3B4C1BhcnR5IFBhY2tzZAIcD2QWAmYPZBYCZg8VAwdyZWd1bGFyFS9NZW51L0dpZnQtQ2FyZHMuYXNweApHaWZ0IENhcmRzZAIfD2QWAmYPZBYCZg8VAwAUL1NwZWNpYWwtRXZlbnRzLmFzcHgOU3BlY2lhbCBFdmVudHNkAiEPZBYCZg9kFgJmDxUDB3JlZ3VsYXIdL1NwZWNpYWwtRXZlbnRzL092ZXJ2aWV3LmFzcHgIT3ZlcnZpZXdkAiMPZBYCZg9kFgJmDxUDB3JlZ3VsYXIeL1NwZWNpYWwtRXZlbnRzL01pbmlib3hlcy5hc3B4Ck1pbmkgYm94ZXNkAiUPZBYCZg9kFgJmDxUDB3JlZ3VsYXIlL1NwZWNpYWwtRXZlbnRzL1RpZmZ3aWNoLVBhcnRpZXMuYXNweBNUaWZmd2ljaMKuICBQYXJ0aWVzZAInD2QWAmYPZBYCZg8VAwdyZWd1bGFyIS9TcGVjaWFsLUV2ZW50cy9Db29raWUtVHJheXMuYXNweAxDb29raWUgVHJheXNkAioPZBYCZg9kFgJmDxUDAAsvR2lmdHMuYXNweAVHaWZ0c2QCLA9kFgJmD2QWAmYPFQMAGi9Mb2NhdGlvbnMtRGVsaXZlcmllcy5hc3B4FkxvY2F0aW9ucyAmIERlbGl2ZXJpZXNkAi4PZBYCZg9kFgJmDxUDB3JlZ3VsYXIpL0xvY2F0aW9ucy1EZWxpdmVyaWVzL0RlbGl2ZXJ5LUFyZWFzLmFzcHgORGVsaXZlcnkgQXJlYXNkAjAPZBYCZg9kFgJmDxUDB3JlZ3VsYXIkL0xvY2F0aW9ucy1EZWxpdmVyaWVzL0xvY2F0aW9ucy5hc3B4CUxvY2F0aW9uc2QCMg9kFgJmD2QWAmYPFQMHcmVndWxhciovTG9jYXRpb25zLURlbGl2ZXJpZXMvRnVsbC1TdG9yZS1MaXN0LmFzcHgPRnVsbCBTdG9yZSBMaXN0ZAIDD2QWAgIBD2QWAgICD2QWAmYPZBYCZg9kFgYCAw9kFgJmD2QWAgICD2QWCmYPZBYCZg9kFgJmDxUKESN3YXJtY29va2llbW9tZW50ESN3YXJtY29va2llbW9tZW50PS9Db29raWVEZWxpdmVyeS9tZWRpYS9uZXdpbWcvMDAlMjBIb21lL2hvbWVfaGVyb18xX3dhcm1fMS5qcGcDNDgwAjEyAjM1EiN3YXJtY29va2llIG1vbWVudIYBV2hlbiB5b3Ugb3JkZXIgY29va2llcyBmcm9tIFRpZmbigJlzIFRyZWF0cywgd2UgYmFrZSB0aGVtIHJpZ2h0IGF3YXkgYW5kIGRlbGl2ZXIgdGhlbSBzdGlsbCBob3QgZnJvbSB0aGUgb3Zlbi4gUmVhZHkgdG8gZmluZCB5b3VyIHl1bT9BaHR0cHM6Ly93d3cuY29va2llZGVsaXZlcnkuY29tL29ubGluZW9yZGVyaW5nL29yZGVybG9naXN0aWNzLmFzcHgJT1JERVIgTk9XZAIBD2QWAmYPZBYCZg8VChNXSFkgVElGRuKAmVMgVFJFQVRTE1dIWSBUSUZG4oCZUyBUUkVBVFNBL0Nvb2tpZURlbGl2ZXJ5L21lZGlhL25ld2ltZy8wMCUyMEhvbWUvaG9tZV9oZXJvXzRfd2h5dGlmZnNfMS5qcGcDMzY1AjEyAjM1E1doeSBUaWZm4oCZcyBUcmVhdHOLAVdoYXQgbWFrZXMgb3VyIGNvb2tpZXMgc28gY3JhdmVhYmxlPyBPdXIgc2xvdyBiYWtpbmcgcHJvY2VzcyBtYWtlcyBldmVyeSBiYWtlZC10by1vcmRlciBjb29raWUgbWVsdCBpbiB0aGUgbWlkZGxlLiBJdOKAmXMgZ29vZXkgcGVyZmVjdGlvbi4gQ29tcGFueS0oMSkvQWJvdXQvV2h5LVRpZmZzLmFzcHgKTEVBUk4gTU9SRWQCAg9kFgJmD2QWAmYPFQoQRG93bmxvYWQgb3VyIEFwcBBEb3dubG9hZCBvdXIgQXBwOC9Db29raWVEZWxpdmVyeS9tZWRpYS9uZXdpbWcvMDAlMjBIb21lL1JvdGF0b3JzLUFwcDIuanBnAzM4MAIxMgIzMApBcHBldGl6aW5npAFXZSd2ZSB3cmFwcGVkIHVwIHNvbWV0aGluZyBzcGVjaWFsIGZvciB5b3UgaW4gdGhlIEFwcGxlIEFwcCBzdG9yZS4gVGhhdCdzIHJpZ2h0LCBvdXIgaVBob25lIG1vYmlsZSBhcHAhIERvd25sb2FkIGl0IHRvZGF5IHRvIG9yZGVyIHdhcm0gY29va2llcyB3aXRoIGV2ZW4gbW9yZSBlYXNlLj5odHRwczovL2l0dW5lcy5hcHBsZS5jb20vdXMvYXBwL3RpZmZzLXRyZWF0cy9pZDEyNjg0NzMwNTE/bXQ9OAhET1dOTE9BRGQCAw9kFgJmD2QWAmYPFQoNR1JBTkQgT1BFTklORw1HUkFORCBPUEVOSU5HPi9Db29raWVEZWxpdmVyeS9tZWRpYS9uZXdpbWcvMDAlMjBIb21lL0dvLUxpbmUtUm90YXRvci0yXzEuanBnAzUwMAIxMAIzNQ1HUkFORCBPUEVOSU5HjQFHcmFuZCBvcGVuaW5nIGV2ZW50IGF0IG91ciBmaXJzdCBOYXNodmlsbGUgbG9jYXRpb24gaW4gVGhlIEd1bGNoIHdpbGwgYmUgU2F0dXJkYXkgZnJvbSA5YW0tM3BtLiBDb29raWVzIGFyZSAkMy9kb3plbiBhbmQgc2FsZXMgZ28gdG8gY2hhcml0eS5BL0NvbXBhbnkvQWJvdXQvTmV3LVN0b3JlLU9wZW5pbmdzL0V2ZW50cy9OYXNodmlsbGUtVGhlLUd1bGNoLmFzcHgWQ0xJQ0sgRk9SIE1PUkUgREVUQUlMU2QCBA9kFgJmD2QWAmYPFQoWV0FSTSBDT09LSUVTIERFTElWRVJFRBZXQVJNIENPT0tJRVMgREVMSVZFUkVEPS9Db29raWVEZWxpdmVyeS9tZWRpYS9uZXdpbWcvMDAlMjBIb21lL2hvbWVfaGVyb181X2Nhcl8xMS5qcGcDMzY0AjEyAjI1Fldhcm0gQ29va2llcyBEZWxpdmVyZWTnAVdl4oCZdmUgYmVlbiBkZWxpdmVyaW5nIHdhcm0gY29va2llcyBzaW5jZSAxOTk5LiBXaGlsZSB3ZSBjb3ZlciBhIGxvdCBtb3JlIGdyb3VuZCBub3cgdGhhbiB3aGVuIHdlIHN0YXJ0ZWQsIG91ciBwcm9jZXNzIGlzIHRoZSBzYW1lLiBDb29raWVzIGNvbWUgb3V0IG9mIHRoZSBvdmVuLCBpbnRvIGEgYm94LCBhbmQgaW4gdGhlIGNhciBvbiB0aGVpciB3YXkgdG8geW91LiBTZWUgeW91IG9uIHRoZSByb2FkIR9Mb2NhdGlvbnMtRGVsaXZlcmllcy5hc3B4P3RhYj0yDUZJTkQgTE9DQVRJT05kAgcPZBYEZg9kFgJmDxYEHgVjbGFzcwUoc2VjdEltZyBjb2wteHMtMTIgY29sLW1kLTYgY29sLXNtLXB1c2gtNh4Fc3R5bGUFdWJhY2tncm91bmQ6dXJsKCcvQ29va2llRGVsaXZlcnkvbWVkaWEvbmV3aW1nLzAwJTIwSG9tZS9ob21lcGFnZV9zaG90Mi5qcGcnKSA1MCUgNTAlIG5vLXJlcGVhdDs7YmFja2dyb3VuZC1zaXplOmNvdmVyO2QCAQ9kFgJmDxYCHglpbm5lcmh0bWwF5AI8ZGl2IGNsYXNzPSJqdW1ib3Ryb24gYmx1ZSBzaW5nbGUiPjxoMT48c3Bhbj4gQnVpbHQgT24gPC9zcGFuPiBDT09LSUVTICYgRFJFQU1TIDwvaDE+PHA+SW4gMTk5OSwgVGlmZiBhbmQgTGVvbiBzdGFydGVkIHRoZSBjb21wYW55IG91dCBvZiBoaXMgYXBhcnRtZW50IGtpdGNoZW4uIFRvZGF5LCBUaWZmJiMzOTtzIFRyZWF0cyBkZWxpdmVycyB3YXJtIGZyZXNoIGNvb2tpZXMgdG8gaGFwcHkgY3VzdG9tZXJzIGV2ZXJ5d2hlcmUuPC9wPjxwPjxhIGNsYXNzPSJidG4gYnRuLWxnIiBocmVmPSIvQ29tcGFueS0oMSkvQWJvdXQvT3VyLVN0b3J5LmFzcHgiIHJvbGU9ImJ1dHRvbiI+UmVhZCBvdXIgc3Rvcnk8L2E+PC9wPjwvZGl2PmQCCQ9kFgRmD2QWAgICD2QWCGYPZBYCZg9kFgJmDxUBRy9nZXRhdHRhY2htZW50LzJlNGMxZjFlLTNhMTgtNDk3Yi05ODA2LTM0OWFkMDZjOTUzMi9ob21laW1nX2luc3RfMS5hc3B4ZAIBD2QWAmYPZBYCZg8VAUcvZ2V0YXR0YWNobWVudC82YWJhODI2Ni0yZTM2LTQ3MWMtYTBmOC1jN2FkYjZmNzdmZGEvaG9tZWltZ19pbnN0XzIuYXNweGQCAg9kFgJmD2QWAmYPFQFHL2dldGF0dGFjaG1lbnQvZjYwOWM3OTYtYzcyNS00ZTllLWExNjctM2JmNjUwMGVjNTFjL2hvbWVpbWdfaW5zdF80LmFzcHhkAgMPZBYCZg9kFgJmDxUBRy9nZXRhdHRhY2htZW50LzkyYTMwN2MxLTRlNjEtNGM4Mi1hMDJjLTc3NGE0YTY5MWJiMi9ob21laW1nX2luc3RfMy5hc3B4ZAIBD2QWAmYPFgIfBAX4HjxkaXYgY2xhc3M9Imp1bWJvdHJvbiBibHVlIHNpbmdsZSI+PGgxPjxzcGFuPiAmbmJzcDsgPC9zcGFuPiAjV2FybUNvb2tpZU1vbWVudCZ0cmFkZTsgPC9oMT48cD5Hb3Qgd2FybSBjb29raWVzPyBMb3ZlIG91ciB0cmVhdHM/IExldCZyc3F1bztzIGdldCBzb2NpYWwuIFNoYXJlIHlvdXIgcGljcyBhbmQgZm9sbG93IHVzIG9uIEluc3RhZ3JhbSwgVHdpdHRlciwgYW5kIEZhY2Vib29rIHRvIGdldCB1cGRhdGVzLCBuZXdzIGFuZCBkZWFscy4gPC9wPjxwIGNsYXNzPSJjYWxsb3V0Ij4NCgkmbWRhc2g7Jm5ic3A7QW5kIHlvdSBjYW4gZm9sbG93IG91ciBjb29raWUgZ29vZG5lc3MmbmJzcDsmbWRhc2g7PC9wPg0KPHVsIGNsYXNzPSJzb2NpYWwiPg0KCTxsaT48YSBjbGFzcz0iaWNvbi1pbnN0YWdyYW0iIHRhcmdldD0iX2JsYW5rIiBocmVmPSJodHRwczovL3d3dy5pbnN0YWdyYW0uY29tL3RpZmZzdHJlYXRzLyI+PC9hPjwvbGk+DQoJPGxpPjxhIGNsYXNzPSJpY29uLWZhY2Vib29rIiB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iaHR0cHM6Ly93d3cuZmFjZWJvb2suY29tL3RpZmZzdHJlYXRzIj48L2E+PC9saT4NCgk8bGk+PGEgY2xhc3M9Imljb24tdHdpdHRlciIgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Imh0dHBzOi8vdHdpdHRlci5jb20vdGlmZnN0cmVhdHMiPjwvYT48L2xpPg0KCTxsaT4NCgkJPGEgY2xhc3M9Imljb24tc25hcGNoYXQtYmx1ZSIgaHJlZj0iaHR0cHM6Ly93d3cuc25hcGNoYXQuY29tL2FkZC9jb29raWVkZWxpdmVyeSIgdGFyZ2V0PSJfYmxhbmsiPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIGlkPSJMYXllcl8xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB4PSIwcHgiIHk9IjBweCINCgkgdmlld0JveD0iMCAwIDQzLjggNDMuOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgNDMuOCA0My44OyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8c3R5bGUgdHlwZT0idGV4dC9jc3MiPg0KCS5zdDB7ZmlsbDpub25lO3N0cm9rZTojQjJCNURCO3N0cm9rZS13aWR0aDoyO3N0cm9rZS1taXRlcmxpbWl0OjEwO30NCgkuc3Qxe2ZpbGw6I0IyQjVEQjt9DQo8L3N0eWxlPg0KPGNpcmNsZSBjbGFzcz0ic3QwIiBjeD0iMjEuOSIgY3k9IjIxLjkiIHI9IjIwLjkiLz4NCjxwYXRoIGNsYXNzPSJzdDEiIGQ9Ik05LjQsMjguMkM5LjQsMjguMiw5LjQsMjguMSw5LjQsMjguMmMwLTAuMSwwLTAuMiwwLTAuMmMwLjEtMC4zLDAuMi0wLjUsMC41LTAuNmMwLjEsMCwwLjEsMCwwLjIsMA0KCWMwLjUtMC4xLDEtMC4zLDEuNS0wLjVjMC41LTAuMywxLTAuNiwxLjQtMWMwLjYtMC42LDEuMS0xLjIsMS41LTEuOWMwLjEtMC4yLDAuMi0wLjQsMC4zLTAuNmMwLjEtMC4xLDAuMS0wLjMsMC4xLTAuNA0KCWMwLTAuMSwwLTAuMi0wLjEtMC4zYzAsMC0wLjEtMC4xLTAuMS0wLjFjLTAuMSwwLTAuMS0wLjEtMC4yLTAuMWMtMC4xLTAuMS0wLjItMC4xLTAuMy0wLjJjLTAuMi0wLjEtMC40LTAuMS0wLjYtMC4yDQoJYy0wLjMtMC4xLTAuNS0wLjItMC44LTAuM2MtMC4yLTAuMS0wLjMtMC4yLTAuNC0wLjNjLTAuMS0wLjEtMC4yLTAuMi0wLjMtMC40Yy0wLjEtMC4zLTAuMi0wLjUtMC4xLTAuOGMwLjEtMC4yLDAuMi0wLjMsMC4zLTAuNQ0KCWMwLjMtMC4zLDAuNy0wLjQsMS4xLTAuNGMwLjIsMCwwLjQsMCwwLjUsMC4xYzAuMiwwLjEsMC40LDAuMiwwLjYsMC4yYzAuMSwwLDAuMywwLDAuNCwwYzAsMCwwLjEsMCwwLjEsMGMwLDAsMC0wLjEsMC0wLjENCgljMCwwLDAtMC4xLDAtMC4xYzAtMC4yLDAtMC40LDAtMC42YzAtMC4yLDAtMC41LDAtMC43YzAtMC4zLDAtMC42LDAtMC44YzAtMC41LDAtMSwwLTEuNWMwLTAuMywwLjEtMC41LDAuMS0wLjgNCgljMC4xLTAuMywwLjEtMC41LDAuMy0wLjhjMC4xLTAuMywwLjMtMC42LDAuNS0wLjljMC4zLTAuNSwwLjctMSwxLjEtMS40YzAuNi0wLjYsMS4zLTEsMi4xLTEuM2MwLjQtMC4xLDAuOC0wLjIsMS4xLTAuMw0KCWMwLjIsMCwwLjUtMC4xLDAuNy0wLjFjMC4yLDAsMC4zLDAsMC41LDBjMC40LDAsMC43LDAsMS4xLDBjMC4zLDAsMC42LDAuMSwwLjksMC4xYzAuNSwwLjEsMSwwLjIsMS41LDAuNGMwLjksMC40LDEuNiwwLjksMi4zLDEuNg0KCWMwLjQsMC41LDAuOCwxLDEuMSwxLjZjMC4xLDAuMiwwLjIsMC40LDAuMywwLjdjMC4xLDAuNCwwLjIsMC43LDAuMiwxLjFjMCwwLjMsMC4xLDAuNiwwLjEsMC45YzAsMC40LDAsMC45LDAsMS4zDQoJYzAsMC4xLDAsMC4yLDAsMC4zYzAsMC4yLDAsMC40LDAsMC42YzAsMC4yLDAsMC41LDAsMC43YzAsMCwwLDAsMCwwLjFjMC4xLDAsMC4xLDAsMC4yLDBjMC4xLDAsMC4yLDAsMC4yLDBjMC4yLDAsMC40LTAuMSwwLjYtMC4yDQoJYzAsMCwwLjEsMCwwLjEtMC4xYzAuMi0wLjEsMC40LTAuMSwwLjYtMC4xYzAuMywwLDAuNiwwLjEsMC44LDAuM2MwLjIsMC4xLDAuMywwLjIsMC40LDAuNGMwLjIsMC40LDAuMiwwLjcsMCwxLjENCgljLTAuMSwwLjEtMC4yLDAuMi0wLjMsMC4zYy0wLjEsMC4xLTAuMiwwLjItMC40LDAuM2MtMC4zLDAuMi0wLjYsMC4zLTAuOCwwLjRjLTAuMiwwLjEtMC40LDAuMS0wLjYsMC4yYy0wLjEsMC4xLTAuMywwLjEtMC40LDAuMg0KCWMtMC4xLDAtMC4xLDAuMS0wLjIsMC4yYy0wLjEsMC4xLTAuMiwwLjItMC4xLDAuNGMwLDAuMSwwLDAuMiwwLjEsMC40YzAsMC4xLDAuMSwwLjIsMC4xLDAuM2MwLjMsMC41LDAuNiwxLDAuOSwxLjUNCgljMC40LDAuNSwwLjgsMC45LDEuMiwxLjJjMC43LDAuNiwxLjUsMSwyLjUsMS4xYzAuMywwLDAuNCwwLjIsMC42LDAuNGMwLDAuMSwwLjEsMC4yLDAuMSwwLjNjMCwwLjEsMCwwLjIsMCwwLjINCgljMCwwLjEtMC4xLDAuMy0wLjIsMC40Yy0wLjEsMC4xLTAuMiwwLjItMC4zLDAuM2MtMC4xLDAuMS0wLjMsMC4yLTAuNCwwLjNjLTAuMiwwLjEtMC41LDAuMi0wLjcsMC4zYy0wLjUsMC4yLTEsMC4zLTEuNSwwLjQNCgljLTAuMSwwLTAuMSwwLTAuMiwwYzAsMC4xLDAsMC4xLDAsMC4yYy0wLjEsMC4yLTAuMSwwLjUtMC4yLDAuN2MwLDAuMSwwLDAuMi0wLjEsMC4yYy0wLjEsMC4yLTAuMiwwLjMtMC40LDAuNA0KCWMtMC4xLDAtMC4yLDAuMS0wLjMsMC4xYy0wLjIsMC0wLjMsMC0wLjUsMGMtMC4yLDAtMC40LTAuMS0wLjYtMC4xYy0wLjIsMC0wLjUtMC4xLTAuNy0wLjFjLTAuMywwLTAuNiwwLTAuOSwwLjENCgljLTAuMiwwLTAuNCwwLjEtMC42LDAuMmMtMC4yLDAuMS0wLjQsMC4yLTAuNiwwLjNjLTAuMiwwLjEtMC40LDAuMy0wLjUsMC40Yy0wLjQsMC4zLTAuNywwLjUtMS4xLDAuN2MtMC43LDAuNC0xLjQsMC42LTIuMiwwLjcNCgljMCwwLDAsMC0wLjEsMGMtMC4yLDAtMC4zLDAtMC41LDBjMCwwLDAsMCwwLDBjLTAuMSwwLTAuMSwwLTAuMiwwYy0wLjIsMC0wLjUtMC4xLTAuNy0wLjFjLTAuNC0wLjEtMC45LTAuMy0xLjMtMC41DQoJYy0wLjQtMC4yLTAuOC0wLjUtMS4yLTAuN2MtMC4yLTAuMS0wLjMtMC4yLTAuNS0wLjNjLTAuMi0wLjEtMC4zLTAuMi0wLjUtMC4zYy0wLjItMC4xLTAuMy0wLjEtMC41LTAuMmMtMC4zLTAuMS0wLjYtMC4xLTAuOS0wLjENCgljLTAuMiwwLTAuMywwLTAuNSwwYy0wLjIsMC0wLjMsMC0wLjUsMC4xYy0wLjIsMC0wLjQsMC4xLTAuNiwwLjFjLTAuMiwwLTAuMywwLTAuNSwwYy0wLjMsMC0wLjYtMC4yLTAuNy0wLjVjMCwwLDAtMC4xLDAtMC4xDQoJYzAtMC4xLTAuMS0wLjItMC4xLTAuM2MwLTAuMi0wLjEtMC40LTAuMS0wLjZjMCwwLDAtMC4xLDAtMC4xYy0wLjEsMC0wLjIsMC0wLjMsMGMtMC40LTAuMS0wLjctMC4xLTEuMS0wLjINCgljLTAuMy0wLjEtMC42LTAuMi0wLjktMC4zYy0wLjItMC4xLTAuNC0wLjItMC42LTAuM2MtMC4xLTAuMS0wLjItMC4yLTAuMy0wLjNDOS42LDI4LjYsOS41LDI4LjQsOS40LDI4LjINCglDOS41LDI4LjIsOS41LDI4LjIsOS40LDI4LjJ6Ii8+DQo8L3N2Zz4NCjwvYT48L2xpPg0KPC91bD4NCjwvZGl2PmQCBQ9kFgICAQ9kFgICAQ9kFgJmD2QWAmYPDxYCHghGb3JtTW9kZQspdENNUy5Gb3JtRW5naW5lLkZvcm1Nb2RlRW51bSwgQ01TLkZvcm1FbmdpbmUsIFZlcnNpb249Ni4wLjQzNzcuMjQ2NiwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj04MzRiMTJhMjU4ZjIxM2Y5AGQWAgICD2QWAmYPZBYKAgMPZBYCAgEPDxYEHghDc3NDbGFzcwUfRWRpdGluZ0Zvcm1Db250cm9sTmVzdGVkQ29udHJvbB4EXyFTQgICZBYCZg8PFgIfBmRkFgJmDw8WBh4JTWF4TGVuZ3RoAjIfBgUMZm9ybS1jb250cm9sHwcCAmRkAgkPZBYCAgEPDxYEHwYFH0VkaXRpbmdGb3JtQ29udHJvbE5lc3RlZENvbnRyb2wfBwICZBYCZg8PFgIfBmRkFgJmDw8WBh8IAjIfBgUMZm9ybS1jb250cm9sHwcCAmRkAg8PZBYCAgEPDxYEHwYFH0VkaXRpbmdGb3JtQ29udHJvbE5lc3RlZENvbnRyb2wfBwICZBYCZg8PFgQfBgUNZW1haWwtYWRkcmVzcx4HRW5hYmxlZGdkFgJmDw8WBB8GBQ1lbWFpbC1hZGRyZXNzHwcCAmRkAhUPZBYCAgEPDxYEHwYFH0VkaXRpbmdGb3JtQ29udHJvbE5lc3RlZENvbnRyb2wfBwICZBYCZg8PFgIfBmRkFgJmDxAPFgQfBgUMZm9ybS1jb250cm9sHwcCAmQPFghmAgECAgIDAgQCBQIGAgcWCBAFB0F0bGFudGEFB0F0bGFudGFnEAUGQXVzdGluBQZBdXN0aW5nEAUPQ29sbGVnZSBTdGF0aW9uBQ9Db2xsZWdlIFN0YXRpb25nEAUPRGFsbGFzL0Z0IFdvcnRoBQ9EYWxsYXMvRnQgV29ydGhnEAUHSG91c3RvbgUHSG91c3RvbmcQBQlOYXNodmlsbGUFCU5hc2h2aWxsZWcQBQtTYW4gQW50b25pbwULU2FuIEFudG9uaW9nEAUKU2FuIE1hcmNvcwUKU2FuIE1hcmNvc2dkZAIbDw8WAh4HVmlzaWJsZWhkFgICAQ8PFgQfBgUfRWRpdGluZ0Zvcm1Db250cm9sTmVzdGVkQ29udHJvbB8HAgJkFgJmD2QWAmYPDxYEHwYFCkxhYmVsRmllbGQfBwICZGRkn8Pb83HP4d2lkjsMMH0jdb++G+anZnldP3GbZk2KBp8=" />
</div>

<input type="hidden" name="lng" id="lng" value="en-US" />
<script src="/ScriptResource.axd?d=ytSIOjtbIzGi2-xf8pY-wsfWf0odzE_GDLXOIewPtrOeC7qPJu_xMw4Iw6pdIQenBHMHitP0HQjysv-64AfXnVX_jMaFReORlozYtL77ZAfUdRe6v5inERHBEa8BmlNi0&amp;t=397b6a7" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A5343185" />
</div>
    <div id="CMSHeaderDiv">
	<!-- -->
</div>
     
   <header class="clearfix">
          <script type="text/javascript" src="/CookieDelivery/media/js/jquery-1-11-2-min.js"></script>
          <script type="text/javascript" src="/CookieDelivery/media/js/bootstrap-min.js"></script>
          <script type="text/javascript" src="/CookieDelivery/media/js/modernizr-2-8-3-respond-1-4-2-min.js"></script>
          <script type="text/javascript" src="/CookieDelivery/media/js/slick.js"></script>
          <nav class="navbar navbar-default" role="navigation">
            <div class="container-fluid">
              <div class="navbar-header navbar-left">
                <div class="navbar navbar-left logo-main">
                  <a class="navbar-brand" href="/">Tiff's Treats</a>
                  <p class="navbar-text">Baked to Order. <br> Delivered Warm.</p>
                </div>
              </div>

              <div id="mainNav" class="nav-container collapse navbar-collapse">                              
                <ul class="nav navbar-nav navbar-right tertiary">


<li class="dropdown" data-toggle="dropdown-toggle">
<a class="" href="/Company/About.aspx">About</a>
<ul class="dropdown-menu" role="menu" aria-labelledby="drop">
<li class='regular'>
    <a href="/Company/About/Our-Story.aspx">Our Story</a>
</li>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<li class='regular'>
    <a href="/Company/About/Why-Tiffs-Treats.aspx">Why Tiff's Treats</a>
</li>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<li class='regular'>
    <a href="/Company/About/New-Store-Openings.aspx">New Store Openings</a>
</li>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<li class='regular'>
    <a href="/Company/About/FAQ.aspx">FAQ</a>
</li>
</ul>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<a class="" href="/Company/Careers.aspx">Careers</a>
<ul class="dropdown-menu" role="menu" aria-labelledby="drop">
<li class='regular'>
    <a href="/Company/Careers/Details.aspx">Details</a>
</li>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<li class='regular'>
    <a href="/Company/Careers/Open-Positions.aspx">Open Positions</a>
</li>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<li class='regular'>
    <a href="/Company/Careers/Tiffs-Top-Five.aspx">Company Values</a>
</li>
</ul>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<a class="contact-us" href="/Company/Contact-Us.aspx">Contact Us</a>
 </li>


<li>
                    <a id="amailmodal" href="#mailmodal" class="sign-up" data-toggle="modal"><span class="icon-mail"></span>Sign up for special offers</a>
                  </li>
                  <span class="navbar-nav navbar-left social">
                    <li><a class="icon-instagram" target="_blank" href="https://www.instagram.com/tiffstreats/"></a></li>
                    <li><a class="icon-facebook" target="_blank" href="https://www.facebook.com/tiffstreats"></a></li>
                    <li><a class="icon-twitter" target="_blank" href="https://twitter.com/tiffstreats"></a></li>
                    <li>
	<a class="header-icon-snapchat icon-snapchat" target="_blank" href="https://www.snapchat.com/add/cookiedelivery">
			<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 22.1 22.1" style="enable-background:new 0 0 22.1 22.1;" xml:space="preserve">
<style type="text/css">
	.st3{fill:#2A3083;}
</style>
<path class="st3" d="M0.1,16.6C0.1,16.5,0.1,16.5,0.1,16.6c0-0.1,0-0.1,0-0.2c0.1-0.3,0.2-0.4,0.5-0.5c0,0,0.1,0,0.1,0
	c0.4-0.1,0.9-0.2,1.3-0.4c0.5-0.2,0.9-0.6,1.3-0.9c0.5-0.5,0.9-1.1,1.3-1.7c0.1-0.2,0.2-0.3,0.2-0.5c0-0.1,0.1-0.2,0.1-0.3
	c0-0.1,0-0.2-0.1-0.3c0,0-0.1-0.1-0.1-0.1c-0.1,0-0.1-0.1-0.2-0.1c-0.1-0.1-0.2-0.1-0.3-0.1c-0.2-0.1-0.4-0.1-0.5-0.2
	c-0.2-0.1-0.5-0.2-0.7-0.3c-0.1-0.1-0.3-0.2-0.4-0.3c-0.1-0.1-0.2-0.2-0.3-0.3C2.3,10,2.3,9.8,2.3,9.5c0.1-0.2,0.1-0.3,0.3-0.4
	c0.3-0.2,0.6-0.4,0.9-0.4c0.2,0,0.3,0,0.5,0.1C4.2,9,4.4,9,4.6,9.1c0.1,0,0.2,0,0.4,0c0,0,0.1,0,0.1,0c0,0,0-0.1,0-0.1
	c0,0,0-0.1,0-0.1c0-0.2,0-0.4,0-0.6c0-0.2,0-0.4,0-0.6C5,7.5,5,7.2,5,7c0-0.4,0-0.9,0-1.3C5,5.5,5.1,5.2,5.1,5
	c0.1-0.2,0.1-0.5,0.2-0.7C5.5,4,5.6,3.8,5.8,3.5c0.3-0.5,0.6-0.9,1-1.2c0.6-0.5,1.2-0.9,1.9-1.1C9,1,9.3,1,9.7,0.9
	c0.2,0,0.4-0.1,0.6-0.1c0.2,0,0.3,0,0.5,0c0.3,0,0.6,0,0.9,0c0.3,0,0.5,0.1,0.8,0.1c0.4,0.1,0.9,0.2,1.3,0.4c0.8,0.3,1.4,0.8,2,1.4
	c0.4,0.4,0.7,0.9,0.9,1.4c0.1,0.2,0.2,0.4,0.2,0.6c0.1,0.3,0.2,0.6,0.2,1c0,0.3,0,0.6,0.1,0.8c0,0.4,0,0.8,0,1.1c0,0.1,0,0.2,0,0.3
	c0,0.2,0,0.4,0,0.6c0,0.2,0,0.4,0,0.6c0,0,0,0,0,0.1c0.1,0,0.1,0,0.2,0c0.1,0,0.1,0,0.2,0C17.6,9,17.8,9,18,8.9c0,0,0.1,0,0.1-0.1
	c0.2-0.1,0.4-0.1,0.5-0.1c0.3,0,0.5,0.1,0.7,0.2c0.1,0.1,0.3,0.2,0.3,0.3c0.2,0.3,0.2,0.6,0,0.9c-0.1,0.1-0.2,0.2-0.3,0.3
	c-0.1,0.1-0.2,0.2-0.3,0.2c-0.2,0.1-0.5,0.2-0.7,0.3c-0.2,0.1-0.4,0.1-0.5,0.2c-0.1,0-0.3,0.1-0.4,0.2c-0.1,0-0.1,0.1-0.2,0.1
	c-0.1,0.1-0.1,0.2-0.1,0.3c0,0.1,0,0.2,0.1,0.3c0,0.1,0.1,0.2,0.1,0.2c0.2,0.5,0.5,0.9,0.8,1.3c0.3,0.4,0.7,0.8,1.1,1.1
	c0.6,0.5,1.4,0.8,2.2,1c0.2,0,0.4,0.2,0.5,0.4c0,0.1,0.1,0.2,0.1,0.3c0,0.1,0,0.1,0,0.2c0,0.1-0.1,0.2-0.2,0.3
	c-0.1,0.1-0.2,0.2-0.3,0.3c-0.1,0.1-0.2,0.2-0.4,0.2c-0.2,0.1-0.4,0.2-0.6,0.2c-0.4,0.1-0.9,0.2-1.3,0.3c-0.1,0-0.1,0-0.2,0
	c0,0.1,0,0.1,0,0.2c0,0.2-0.1,0.4-0.1,0.6c0,0.1,0,0.1-0.1,0.2c-0.1,0.2-0.2,0.3-0.4,0.4c-0.1,0-0.2,0-0.3,0c-0.1,0-0.3,0-0.4,0
	c-0.2,0-0.4-0.1-0.6-0.1c-0.2,0-0.4,0-0.6-0.1c-0.3,0-0.5,0-0.8,0.1c-0.2,0-0.4,0.1-0.5,0.1c-0.2,0.1-0.4,0.2-0.5,0.3
	c-0.2,0.1-0.3,0.2-0.5,0.3c-0.3,0.2-0.6,0.4-1,0.6c-0.6,0.3-1.3,0.5-1.9,0.6c0,0,0,0-0.1,0c-0.1,0-0.3,0-0.4,0c0,0,0,0,0,0
	c0,0-0.1,0-0.1,0c-0.2,0-0.4-0.1-0.6-0.1c-0.4-0.1-0.8-0.2-1.1-0.4c-0.4-0.2-0.7-0.4-1.1-0.7c-0.1-0.1-0.3-0.2-0.4-0.3
	c-0.1-0.1-0.3-0.2-0.4-0.3c-0.1-0.1-0.3-0.1-0.5-0.2c-0.2-0.1-0.5-0.1-0.8-0.1c-0.1,0-0.3,0-0.4,0c-0.1,0-0.3,0-0.4,0.1
	c-0.2,0-0.4,0.1-0.5,0.1c-0.1,0-0.3,0-0.4,0c-0.3,0-0.5-0.2-0.6-0.4c0,0,0-0.1,0-0.1c0-0.1,0-0.2-0.1-0.2c0-0.2-0.1-0.4-0.1-0.5
	c0,0,0,0,0-0.1c-0.1,0-0.2,0-0.2,0c-0.3-0.1-0.7-0.1-1-0.2c-0.3-0.1-0.5-0.2-0.8-0.3c-0.2-0.1-0.3-0.2-0.5-0.3
	c-0.1-0.1-0.2-0.2-0.3-0.3C0.2,16.9,0.2,16.8,0.1,16.6C0.1,16.6,0.1,16.6,0.1,16.6z"/>
</svg>

	</a>
</li>
                  </span>
</ul><ul class="clearfix nav navbar-nav navbar-right primary">

<li class="dropdown" data-toggle="dropdown-toggle">
<a class="" href="/Order-Online.aspx">Order Online</a>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<a class="" href="/Menu.aspx">Menu</a>
<ul class="dropdown-menu" role="menu" aria-labelledby="drop">
<li class='regular'>
    <a href="/Menu/Full-Menu.aspx">Full Menu</a>
</li>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<li class='regular'>
    <a href="/Menu/Cookies.aspx">Warm Cookies</a>
</li>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<li class='regular'>
    <a href="/Menu/Brownies.aspx">Brownies</a>
</li>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<li class='regular'>
    <a href="/Menu/Ice-Cream.aspx">Ice Cream</a>
</li>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<li class='regular'>
    <a href="/Menu/Tiffblitz.aspx">Tiffblitz®</a>
</li>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<li class='regular'>
    <a href="/Menu/Tiffwich.aspx">Tiffwich®</a>
</li>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<li class='regular'>
    <a href="/Menu/Drinks.aspx">Drinks</a>
</li>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<li class='regular'>
    <a href="/Menu/Packaging.aspx">Special Packaging</a>
</li>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<li class='regular'>
    <a href="/Menu/Specials.aspx">Specials</a>
</li>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<li class='regular'>
    <a href="/Menu/Cookie-Trays.aspx">Cookie Trays</a>
</li>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<li class='regular'>
    <a href="/Menu/Party-Packs.aspx">Party Packs</a>
</li>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<li class='regular'>
    <a href="/Menu/Gift-Cards.aspx">Gift Cards</a>
</li>
</ul>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<a class="" href="/Special-Events.aspx">Special Events</a>
<ul class="dropdown-menu" role="menu" aria-labelledby="drop">
<li class='regular'>
    <a href="/Special-Events/Overview.aspx">Overview</a>
</li>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<li class='regular'>
    <a href="/Special-Events/Miniboxes.aspx">Mini boxes</a>
</li>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<li class='regular'>
    <a href="/Special-Events/Tiffwich-Parties.aspx">Tiffwich®  Parties</a>
</li>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<li class='regular'>
    <a href="/Special-Events/Cookie-Trays.aspx">Cookie Trays</a>
</li>
</ul>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<a class="" href="/Gifts.aspx">Gifts</a>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<a class="" href="/Locations-Deliveries.aspx">Locations & Deliveries</a>
<ul class="dropdown-menu" role="menu" aria-labelledby="drop">
<li class='regular'>
    <a href="/Locations-Deliveries/Delivery-Areas.aspx">Delivery Areas</a>
</li>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<li class='regular'>
    <a href="/Locations-Deliveries/Locations.aspx">Locations</a>
</li>
</li>
<li class="dropdown" data-toggle="dropdown-toggle">
<li class='regular'>
    <a href="/Locations-Deliveries/Full-Store-List.aspx">Full Store List</a>
</li>
</ul>
 </li>


</ul>                
              </div>

            </div>
            <!--button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#mainNav" aria-expanded="false" aria-controls="navbar">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button-->
            <a href="#mainNav" role="button" aria-expanded="false" class="navbar-toggle toggle-nav" data-toggle="collapse" aria-controls="mainNav">
                <span></span>
                <span class="sr-only">Toggle navigation</span>
            </a>
          </nav>
        </header>
    <div id="mainContent" class="container-fluid">
        



<div id="changeDelivery" class="modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">X</span></button>
                <h4 class="modal-title">CHANGE YOUR DELIVERY AREA</h4>
                <p>Enter a new delivery city to see accurate pricing for that area:</p>
            </div>
            <div class="modal-body">

                <div class="input-group col-xs-8 col-xs-offset-2">
                    <select name="p$lt$zoneContent$cd_citySelectorModal$storeLocation" id="p_lt_zoneContent_cd_citySelectorModal_storeLocation" class="form-control">
	<option value="6">Atlanta</option>
	<option value="1">Austin</option>
	<option value="7">College Station</option>
	<option value="2">Dallas/Ft Worth</option>
	<option value="4">Houston</option>
	<option value="8">Nashville</option>
	<option value="5">San Antonio</option>

</select>
                    
                    <span class="input-group-btn">
                        
                        <a onclick="setCity();" id="p_lt_zoneContent_cd_citySelectorModal_btnGo" class="btn btn-default" type="button" href="javascript:__doPostBack(&#39;p$lt$zoneContent$cd_citySelectorModal$btnGo&#39;,&#39;&#39;)">Go</a>
                    </span>
                </div>


            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>

 
<!-- gallery -->
<!--<div class="gallery">
    <ul class="slides">
    <li>
        <div class="image"><img src="/CookieDelivery/media/images/img.png" width="483" height="352" alt="image description" /></div>
        <div class="text-holder">
            <div class="holder">
                <h2>THREE-PEAT</h2>
                <p>OUR THIRD YEAR WINNING AUSTIN CHRONICLE’S</p>
                <strong class="award">BEST OF AUSTIN 2010</strong>
                <p>SWEETS / GOODIES READERS POLL</p>
            </div>
            <a class="more" href="#">Learn More</a>
        </div>
    </li>
</ul>
<ul class="switcher">
    <li><a href="#">1</a></li>
    <li class="active"><a href="#">2</a></li>
    <li><a href="#">3</a></li>
    <li><a href="#">4</a></li>
</ul>

</div>-->

<!-- home rotator -->
<div id="homeRotator">
    <div  class="row hero">
            <div id="heroSlider">

<div data-nav-label="#warmcookiemoment" >
<div class="slide" data-nav-label="#warmcookiemoment" style="background-image:url('/CookieDelivery/media/newimg/00%20Home/home_hero_1_warm_1.jpg')">
  <div class="jumbotron"style="width:480px; margin-left:12%; top:35%">
    <h1>#warmcookie moment</h1>
    <p>When you order cookies from Tiff’s Treats, we bake them right away and deliver them still hot from the oven. Ready to find your yum?</p>
    <p><a class="cta btn btn-lg" href="https://www.cookiedelivery.com/onlineordering/orderlogistics.aspx" role="button">ORDER NOW</a></p>
  </div>
</div>
</div>
<div data-nav-label="WHY TIFF’S TREATS" >
<div class="slide" data-nav-label="WHY TIFF’S TREATS" style="background-image:url('/CookieDelivery/media/newimg/00%20Home/home_hero_4_whytiffs_1.jpg')">
  <div class="jumbotron"style="width:365px; margin-left:12%; top:35%">
    <h1>Why Tiff’s Treats</h1>
    <p>What makes our cookies so craveable? Our slow baking process makes every baked-to-order cookie melt in the middle. It’s gooey perfection.</p>
    <p><a class="cta btn btn-lg" href="Company-(1)/About/Why-Tiffs.aspx" role="button">LEARN MORE</a></p>
  </div>
</div>
</div>
<div data-nav-label="Download our App" >
<div class="slide" data-nav-label="Download our App" style="background-image:url('/CookieDelivery/media/newimg/00%20Home/Rotators-App2.jpg')">
  <div class="jumbotron"style="width:380px; margin-left:12%; top:30%">
    <h1>Appetizing</h1>
    <p>We've wrapped up something special for you in the Apple App store. That's right, our iPhone mobile app! Download it today to order warm cookies with even more ease.</p>
    <p><a class="cta btn btn-lg" href="https://itunes.apple.com/us/app/tiffs-treats/id1268473051?mt=8" role="button">DOWNLOAD</a></p>
  </div>
</div>
</div>
<div data-nav-label="GRAND OPENING" >
<div class="slide" data-nav-label="GRAND OPENING" style="background-image:url('/CookieDelivery/media/newimg/00%20Home/Go-Line-Rotator-2_1.jpg')">
  <div class="jumbotron"style="width:500px; margin-left:10%; top:35%">
    <h1>GRAND OPENING</h1>
    <p>Grand opening event at our first Nashville location in The Gulch will be Saturday from 9am-3pm. Cookies are $3/dozen and sales go to charity.</p>
    <p><a class="cta btn btn-lg" href="/Company/About/New-Store-Openings/Events/Nashville-The-Gulch.aspx" role="button">CLICK FOR MORE DETAILS</a></p>
  </div>
</div>
</div>
<div data-nav-label="WARM COOKIES DELIVERED" >
<div class="slide" data-nav-label="WARM COOKIES DELIVERED" style="background-image:url('/CookieDelivery/media/newimg/00%20Home/home_hero_5_car_11.jpg')">
  <div class="jumbotron"style="width:364px; margin-left:12%; top:25%">
    <h1>Warm Cookies Delivered</h1>
    <p>We’ve been delivering warm cookies since 1999. While we cover a lot more ground now than when we started, our process is the same. Cookies come out of the oven, into a box, and in the car on their way to you. See you on the road!</p>
    <p><a class="cta btn btn-lg" href="Locations-Deliveries.aspx?tab=2" role="button">FIND LOCATION</a></p>
  </div>
</div>
</div>
</div>
</div>

</div>

<!-- block -->
<div class="block">
    <div class="row wyFlavor">
	<div class="slide" id="wyFlavor">
		<div class="copyblock">
			<h1>
				What&#39;s your Flavor?</h1>
			<p>
				Snickerdoodle or chocolate chip? Peanut butter or oatmeal raisin? People get passionate about their favorite Tiff&rsquo;s Treats cookies, and with 10 flavors, it&rsquo;s hard to choose.</p>
			<a class="btn btn-lg" href="/menu/cookies.aspx">Find Your Favorite</a></div>
	</div>
</div>
<br />
<div id="crowdPleasers" class="row">
            <div class="container-resp">
              <h1><span>Get the Good Stuff</span></h1>
              <div class="row"><div class="col-xs-12 col-sm-4">
	<div class="thumb">
		<a href="/Gifts.aspx"><img class="img-responsive" src="/CookieDelivery/media/newimg/00%20Home/home_crowdpleaser_1_gifts.jpg" /> </a></div>
	<h2>
		Gifts</h2>
	<p>
		Show your love and take gifting off your plate. With Tiff&rsquo;s Treats, you order and we deliver. <a href="/Gifts.aspx">Give Fresh Cookies</a></p>
</div>
<div class="col-xs-12 col-sm-4">
	<div class="thumb">
		<a href="/Special-Events/Tiffwich-Parties.aspx"><img class="img-responsive" src="	/CookieDelivery/media/newimg/00%20Home/home_crowdpleaser_2_Tiffwich.jpg" /> </a></div>
	<h2>
		Tiffwich&reg; Parties</h2>
	<p>
		Warm cookies + ice cream = heaven. Have our Tiff&rsquo;s Treats Team build customized ice cream sandwiches at your next event. <a href="/Special-Events/Tiffwich-Parties.aspx">Get the Scoop</a></p>
</div><div class="col-xs-12 col-sm-4">
	<div class="thumb">
		<a href="/Special-Events/Miniboxes.aspx"><img class="img-responsive" src="/CookieDelivery/media/newimg/00%20Home/home_crowdpleaser_3_Minibox.jpg" /> </a></div>
	<h2>
		Mini Boxes</h2>
	<p>
		For weddings, birthdays, corporate events, and anything worth celebrating, our small cookie boxes spread big joy. <a href="/Special-Events/Miniboxes.aspx">Learn Mmmmore</a></p>
</div>
</div>
</div>
</div>
</div>

<!-- block -->
<div id="sectStory" class="row">
    <div id="p_lt_zoneContent_pageplaceholder_pageplaceholder_lt_storyZone_AlignedImage_containerDiv" class="sectImg col-xs-12 col-md-6 col-sm-push-6" style="background:url(&#39;/CookieDelivery/media/newimg/00%20Home/homepage_shot2.jpg&#39;) 50% 50% no-repeat;;background-size:cover;"></div><div class="col-xs-12 col-md-6 col-sm-pull-6 cookie-dreams-box"><div id="p_lt_zoneContent_pageplaceholder_pageplaceholder_lt_storyZone_MessageBoxSinleBlue_containerDiv"><div class="jumbotron blue single"><h1><span> Built On </span> COOKIES & DREAMS </h1><p>In 1999, Tiff and Leon started the company out of his apartment kitchen. Today, Tiff&#39;s Treats delivers warm fresh cookies to happy customers everywhere.</p><p><a class="btn btn-lg" href="/Company-(1)/About/Our-Story.aspx" role="button">Read our story</a></p></div></div></div>
</div>

<!-- block -->
<div id="sectInstagram" class="row">
    <div id="inst-feed" class="col-xs-12 col-md-6">


<div class="col-xs-6 col-md-6" style="background-image:url('/getattachment/2e4c1f1e-3a18-497b-9806-349ad06c9532/homeimg_inst_1.aspx')"></div>

<div class="col-xs-6 col-md-6" style="background-image:url('/getattachment/6aba8266-2e36-471c-a0f8-c7adb6f77fda/homeimg_inst_2.aspx')"></div>

<div class="col-xs-6 col-md-6" style="background-image:url('/getattachment/f609c796-c725-4e9e-a167-3bf6500ec51c/homeimg_inst_4.aspx')"></div>

<div class="col-xs-6 col-md-6" style="background-image:url('/getattachment/92a307c1-4e61-4c82-a02c-774a4a691bb2/homeimg_inst_3.aspx')"></div>
</div><div class="instagram-blue-box col-xs-12 col-md-6"><div id="p_lt_zoneContent_pageplaceholder_pageplaceholder_lt_instagramZone_MessageBoxSinleBlue1_containerDiv"><div class="jumbotron blue single"><h1><span> &nbsp; </span> #WarmCookieMoment&trade; </h1><p>Got warm cookies? Love our treats? Let&rsquo;s get social. Share your pics and follow us on Instagram, Twitter, and Facebook to get updates, news and deals. </p><p class="callout">
	&mdash;&nbsp;And you can follow our cookie goodness&nbsp;&mdash;</p>
<ul class="social">
	<li><a class="icon-instagram" target="_blank" href="https://www.instagram.com/tiffstreats/"></a></li>
	<li><a class="icon-facebook" target="_blank" href="https://www.facebook.com/tiffstreats"></a></li>
	<li><a class="icon-twitter" target="_blank" href="https://twitter.com/tiffstreats"></a></li>
	<li>
		<a class="icon-snapchat-blue" href="https://www.snapchat.com/add/cookiedelivery" target="_blank">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 43.8 43.8" style="enable-background:new 0 0 43.8 43.8;" xml:space="preserve">
<style type="text/css">
	.st0{fill:none;stroke:#B2B5DB;stroke-width:2;stroke-miterlimit:10;}
	.st1{fill:#B2B5DB;}
</style>
<circle class="st0" cx="21.9" cy="21.9" r="20.9"/>
<path class="st1" d="M9.4,28.2C9.4,28.2,9.4,28.1,9.4,28.2c0-0.1,0-0.2,0-0.2c0.1-0.3,0.2-0.5,0.5-0.6c0.1,0,0.1,0,0.2,0
	c0.5-0.1,1-0.3,1.5-0.5c0.5-0.3,1-0.6,1.4-1c0.6-0.6,1.1-1.2,1.5-1.9c0.1-0.2,0.2-0.4,0.3-0.6c0.1-0.1,0.1-0.3,0.1-0.4
	c0-0.1,0-0.2-0.1-0.3c0,0-0.1-0.1-0.1-0.1c-0.1,0-0.1-0.1-0.2-0.1c-0.1-0.1-0.2-0.1-0.3-0.2c-0.2-0.1-0.4-0.1-0.6-0.2
	c-0.3-0.1-0.5-0.2-0.8-0.3c-0.2-0.1-0.3-0.2-0.4-0.3c-0.1-0.1-0.2-0.2-0.3-0.4c-0.1-0.3-0.2-0.5-0.1-0.8c0.1-0.2,0.2-0.3,0.3-0.5
	c0.3-0.3,0.7-0.4,1.1-0.4c0.2,0,0.4,0,0.5,0.1c0.2,0.1,0.4,0.2,0.6,0.2c0.1,0,0.3,0,0.4,0c0,0,0.1,0,0.1,0c0,0,0-0.1,0-0.1
	c0,0,0-0.1,0-0.1c0-0.2,0-0.4,0-0.6c0-0.2,0-0.5,0-0.7c0-0.3,0-0.6,0-0.8c0-0.5,0-1,0-1.5c0-0.3,0.1-0.5,0.1-0.8
	c0.1-0.3,0.1-0.5,0.3-0.8c0.1-0.3,0.3-0.6,0.5-0.9c0.3-0.5,0.7-1,1.1-1.4c0.6-0.6,1.3-1,2.1-1.3c0.4-0.1,0.8-0.2,1.1-0.3
	c0.2,0,0.5-0.1,0.7-0.1c0.2,0,0.3,0,0.5,0c0.4,0,0.7,0,1.1,0c0.3,0,0.6,0.1,0.9,0.1c0.5,0.1,1,0.2,1.5,0.4c0.9,0.4,1.6,0.9,2.3,1.6
	c0.4,0.5,0.8,1,1.1,1.6c0.1,0.2,0.2,0.4,0.3,0.7c0.1,0.4,0.2,0.7,0.2,1.1c0,0.3,0.1,0.6,0.1,0.9c0,0.4,0,0.9,0,1.3
	c0,0.1,0,0.2,0,0.3c0,0.2,0,0.4,0,0.6c0,0.2,0,0.5,0,0.7c0,0,0,0,0,0.1c0.1,0,0.1,0,0.2,0c0.1,0,0.2,0,0.2,0c0.2,0,0.4-0.1,0.6-0.2
	c0,0,0.1,0,0.1-0.1c0.2-0.1,0.4-0.1,0.6-0.1c0.3,0,0.6,0.1,0.8,0.3c0.2,0.1,0.3,0.2,0.4,0.4c0.2,0.4,0.2,0.7,0,1.1
	c-0.1,0.1-0.2,0.2-0.3,0.3c-0.1,0.1-0.2,0.2-0.4,0.3c-0.3,0.2-0.6,0.3-0.8,0.4c-0.2,0.1-0.4,0.1-0.6,0.2c-0.1,0.1-0.3,0.1-0.4,0.2
	c-0.1,0-0.1,0.1-0.2,0.2c-0.1,0.1-0.2,0.2-0.1,0.4c0,0.1,0,0.2,0.1,0.4c0,0.1,0.1,0.2,0.1,0.3c0.3,0.5,0.6,1,0.9,1.5
	c0.4,0.5,0.8,0.9,1.2,1.2c0.7,0.6,1.5,1,2.5,1.1c0.3,0,0.4,0.2,0.6,0.4c0,0.1,0.1,0.2,0.1,0.3c0,0.1,0,0.2,0,0.2
	c0,0.1-0.1,0.3-0.2,0.4c-0.1,0.1-0.2,0.2-0.3,0.3c-0.1,0.1-0.3,0.2-0.4,0.3c-0.2,0.1-0.5,0.2-0.7,0.3c-0.5,0.2-1,0.3-1.5,0.4
	c-0.1,0-0.1,0-0.2,0c0,0.1,0,0.1,0,0.2c-0.1,0.2-0.1,0.5-0.2,0.7c0,0.1,0,0.2-0.1,0.2c-0.1,0.2-0.2,0.3-0.4,0.4
	c-0.1,0-0.2,0.1-0.3,0.1c-0.2,0-0.3,0-0.5,0c-0.2,0-0.4-0.1-0.6-0.1c-0.2,0-0.5-0.1-0.7-0.1c-0.3,0-0.6,0-0.9,0.1
	c-0.2,0-0.4,0.1-0.6,0.2c-0.2,0.1-0.4,0.2-0.6,0.3c-0.2,0.1-0.4,0.3-0.5,0.4c-0.4,0.3-0.7,0.5-1.1,0.7c-0.7,0.4-1.4,0.6-2.2,0.7
	c0,0,0,0-0.1,0c-0.2,0-0.3,0-0.5,0c0,0,0,0,0,0c-0.1,0-0.1,0-0.2,0c-0.2,0-0.5-0.1-0.7-0.1c-0.4-0.1-0.9-0.3-1.3-0.5
	c-0.4-0.2-0.8-0.5-1.2-0.7c-0.2-0.1-0.3-0.2-0.5-0.3c-0.2-0.1-0.3-0.2-0.5-0.3c-0.2-0.1-0.3-0.1-0.5-0.2c-0.3-0.1-0.6-0.1-0.9-0.1
	c-0.2,0-0.3,0-0.5,0c-0.2,0-0.3,0-0.5,0.1c-0.2,0-0.4,0.1-0.6,0.1c-0.2,0-0.3,0-0.5,0c-0.3,0-0.6-0.2-0.7-0.5c0,0,0-0.1,0-0.1
	c0-0.1-0.1-0.2-0.1-0.3c0-0.2-0.1-0.4-0.1-0.6c0,0,0-0.1,0-0.1c-0.1,0-0.2,0-0.3,0c-0.4-0.1-0.7-0.1-1.1-0.2
	c-0.3-0.1-0.6-0.2-0.9-0.3c-0.2-0.1-0.4-0.2-0.6-0.3c-0.1-0.1-0.2-0.2-0.3-0.3C9.6,28.6,9.5,28.4,9.4,28.2
	C9.5,28.2,9.5,28.2,9.4,28.2z"/>
</svg>
</a></li>
</ul>
</div></div></div>
</div>
<script type="text/javascript">
    //<![CDATA[
var tiffs = {
	init:function() {
		tiffs.initSlider();
                tiffs.resizeHandler();
		tiffs.mobileNavCheck();
		tiffs.headerScrollCheck();
		tiffs.getURLLocParameter();
		tiffs.addHandlers();
                tiffs.setUserCity();
                tiffs.checkEventRecups();
                tiffs.jumbotronHandler();
	},
	productOrderNow: function() {
		var quiqView = $('#quickView');
		if (!quiqView.length) return;
		quiqView.modal('hide');
	},
        checkEventRecups: function() {
            var eventRecups = $('#eventRecaps');
            if (!eventRecups.length) return;
            var wWidth = $(window).width(),
                eventRecapsContent = eventRecups.find('.copy-section-content'),
                eventRecapsItems = eventRecapsContent.children('.item'),
                itemsCount = eventRecapsItems.length,
                showMore = eventRecapsContent.find('.show-more'),
                showMoreLink = showMore.find('a'),
                hiddenItems;
           eventRecapsItems.removeClass('hidden');
           showMoreLink.unbind('click');
           if (wWidth > 576 && wWidth < 768) {
               if (itemsCount > 2) {
                   hiddenItems = eventRecapsItems.slice(2);
                   hiddenItems.addClass('hidden');
                   showMore.removeClass('hidden');
               } else {showMore.addClass('hidden');}
           } else if (wWidth >= 768) {
               if (itemsCount > 3) {
                   hiddenItems = eventRecapsItems.slice(3);
                   hiddenItems.addClass('hidden');
                   showMore.removeClass('hidden');   
               } else {showMore.addClass('hidden');}
           } else if (wWidth <= 576) {
               if (itemsCount > 1) {
                   hiddenItems = eventRecapsItems.slice(1);
                   hiddenItems.addClass('hidden');
                   showMore.removeClass('hidden');   
               } else {showMore.addClass('hidden');}
           }
           showMoreLink.bind('click', function(e) {
               e.preventDefault();
               if (!hiddenItems.length) return;
               hiddenItems.toggleClass('hidden');
           });
        },
	setIframeHeight: function(id) {
		var el = $('#' + id);
		if (!el.length) return;
		el.css('height', el.contents().find('body').height() + 40 + 'px');
	},
	changeProductDelivery: function() {
		var changeDelivery = $('#changeDelivery'),
			quiqView = $('#quickView');
		if (!changeDelivery.length && !quiqView.length) return;
		quiqView.removeClass('fade').modal('hide').addClass('fade');
		changeDelivery.modal('show');
	},
	addHandlers: function() {
		var collection =  $('#general-industry').add('#order-question').add('#donation-request').add('#marketing-request'),
			state = localStorage.getItem('contactState'),
			selectEl = $('#contactReason'),
			miniboxButtons = $('.mini-box-order').find('input[type="radio"]');
		if (collection && state) {
			selectEl.val(state);
			collection.removeClass('active').eq(state).addClass('active');
		}

		$('#quick-view-iframe').on('load', function() {
			tiffs.setIframeHeight($(this).attr('id'));
		});

		tiffs.checkContactUsPage(collection, selectEl);
		$('.contact-us').click(function(){ localStorage.removeItem('contactState'); });
		selectEl.change(function() {
			localStorage.setItem('contactState', $(this).val());
			if (location.search) location.search = '';
			collection.removeClass('active').eq($(this).val()).addClass('active');
		});
		if(miniboxButtons.first().is(':checked')) {$('.pick-up').show();}
		miniboxButtons.change(function(e) {
			e.preventDefault();
			var pickUp = $('.pick-up'), delivery = $('.delivery');
			($(this).val() == 'Pickup') ? pickUp.show(): pickUp.hide();
			($(this).val() == 'Delivery') ? delivery.show(): delivery.hide();
		});
		$('#quickView').on('show.bs.modal', function (e) {
		 	$(this).find('iframe').attr('src', $(e.relatedTarget).data('documentUrl'));
		});
		$('#quickView').on('hide.bs.modal', function (e) {
		 	$(this).find('iframe').attr('src', '');
		});
		$('#locationNav').children('li').click(function(e) {
			if ($(this).hasClass('active')) return;
			e.stopPropagation();
			e.preventDefault();
                        var param = "?" + $.param({tab: $(this).index() + 1});
                        window.location.replace(param);
		});
	},
	validateMiniboxOrderForm: function() {
	
		
	
		var miniboxForm = $('#miniboxForm');
		var miniboxButtons = $('.mini-box-order').find('input[type="radio"]');
		
		//if we dont choose any radio button return true for kentico validation
		if(!miniboxButtons.first().is(':checked') && !miniboxButtons.last().is(':checked'))
		return true;
		
		var textInputs;
		var allowSubmit = true;
		var storeSelector = $('.store-select select').last();
		storeSelectorMsg = storeSelector.closest('.form-group').find('.error-empty');
		if(miniboxButtons.first().is(':checked')){
			textInputs = $('.pick-up').find('input');
			textInputs.each(function(index) {
                var helpBlock = $(this).closest('.form-group').find('.error-empty');
                if(!$.trim($(this).val())) { helpBlock.show(); allowSubmit = false; } else { helpBlock.hide(); }
            });
		
			if (storeSelector.val() == 'none' || storeSelector.val() == '') {
                storeSelectorMsg.show();
                allowSubmit = false;
            } else {storeSelectorMsg.hide();}
            
		}
		else{
			textInputs = $('.delivery').find('input');
			textInputs.each(function(index) {
                var helpBlock = $(this).parent().next();
                if(!$.trim($(this).val())) { helpBlock.show(); allowSubmit = false; } else { helpBlock.hide(); }
            });
		}
		return allowSubmit;
		
	},
	
	
	checkContactUsPage: function(forms, selector) {
		var path = decodeURIComponent(location.pathname).replace(/(.aspx)/g, "").toLowerCase(),
			params = location.search.substring(1), formParams;
		if (path !== '\/company-(1)\/contact-us') return;
		formParams = params.split('=');
		if (formParams[0] === 'type' && formParams[1] === 'donation') {
			forms.removeClass('active').eq(2).addClass('active');
			selector.val(2);
			localStorage.setItem('contactState', 2);
		}
	},
	getURLLocParameter: function() {
		var path = decodeURIComponent(location.pathname).substring(1).replace(/(.aspx)/g, "").toLowerCase();
		var params = window.location.search.substring(1);
		if (path !== 'locations-deliveries') return;
		if (!params) { window.location.replace('?tab=1'); return;}
		var tabParams = params.split('=');
		if (tabParams[0] === 'tab') {
			var tabItem = parseInt($.trim(tabParams[1]));
			switch(tabItem) {
				case 1: tiffs.selectTab(0); break;
				case 2: tiffs.selectTab(1); break;
				case 3: tiffs.selectTab(2);
			}
		}
	},
        setUserCity: function () {
        if (!localStorage.getItem('preferred-city-id')) {
            if ("geolocation" in navigator) {
                navigator.geolocation.getCurrentPosition(function (position) {
                    $.get('https://maps.googleapis.com/maps/api/geocode/json?latlng=' + position.coords.latitude + ',' + position.coords.longitude + '&sensor=false',
                    function (res) {
                        if (res.status == "OK") {
                            var city = "";
                            for (var i = 0; i < res.results[0].address_components.length; i++) {
                                if (res.results[0].address_components[i].types[1] == "political" && res.results[0].address_components[i].types[0] == "locality") {
                                    city = res.results[0].address_components[i].long_name;
                                }
                            }
                            setCookie('location-city', city, 30);
                            
                            $("#changeDelivery select option").each(function (index, element, array) {
                                if (element.text.indexOf(city) >= 0) {
                                    document.cookie = "preferred-city-id=; path=/; expires=Thu, 01 Jan 1970 00:00:00 UTC";
                                    localStorage.setItem('preferred-city-id', element.value);
                                    localStorage.setItem('preferred-city-name', city);
                                    
                                    setCookie('preferred-city-id', element.value, 30);
                                    setCookie('preferred-city-name', city, 30);
                                };
                            });
                        }
                    });
                },
                function(error){
                console.log(error);
                }, { maximumAge: 600000, timeout: 10000 });
            }
        }
    },
	selectTab: function(index) {
		$('#locationNav').children('li').eq(index).find('a').tab('show');
	},
        menuInit: function() {
        var a = 15
          , b = 0
          , c = null 
          , d = {
            x: 0,
            y: 0
        };
        $("[data-toggle]").closest("li").on("mouseenter", function() {
            c && c.removeClass("open"),
            window.clearTimeout(b),
            c = $(this),
            b = window.setTimeout(function() {
                c.addClass("open")
            }, a)
        }).on("mousemove", function(e) {
            return Math.abs(d.x - e.ScreenX) > 4 || Math.abs(d.y - e.ScreenY) > 4 ? (d.x = e.ScreenX,
            void (d.y = e.ScreenY)) : void (c.hasClass("open") || (window.clearTimeout(b),
            b = window.setTimeout(function() {
                c.addClass("open")
            }, a)))
        }).on("mouseleave", function() {
            window.clearTimeout(b),
            c = $(this),
            b = window.setTimeout(function() {
                c.removeClass("open")
            }, a)
        })
    },
	initSlider:function(){
		/*
			INIT MAIN HOMEPAGE SLIDER
		*/
		var self = this;
		if($('#heroSlider').length>0) {
			$('.hero').append('<ul id="slidernav" class="row"></ul>');
			$('#heroSlider .slide').each(function(index,val){
				$('.hero #slidernav').append($('<li '+((index==0)?'class="active"':'')+' data-slide-index="'+index+'"><a href="javascript:void(0);" onclick="tiffs.showSlide('+index+')">'+$(this).data('nav-label')+'</a></li>'));
			});
			$('#heroSlider').slick({
				fade:true,
				autoplay: false,
                                prevArrow:'<span class="slide-img-arrow slide-img-arrow-left"></span>',
				nextArrow:'<span class="slide-img-arrow slide-img-arrow-right"></span>',
                                arrows: true,
                                swipe:false,
				autoplaySpeed: 4500
			}).on('beforeChange', function(ev, slick, currentSlide, nextSlide) {
                                $('#slidernav li').each(function(index) {
                                        $(this).removeClass('active');
                                });
                                $('#slidernav li[data-slide-index="'+nextSlide+'"]').addClass('active');
                        }).init(function() {
                            $('.slide-img-arrow').click(function(e) {
                                var index = $('#heroSlider').find('.slick-active').data('slick-index');
                                tiffs.changeSlideNav(index);
                            });
                        });

			$('.hero #slidernav').slick({
				slidesToShow:4,
				responsive: [{
					breakpoint: 991,
						settings: {
							slidesToShow: 3
						}
				},{
					breakpoint: 767,
						settings: {
							slidesToShow: 1
						}
				}],
				dots:false,
				swipe:false,
				arrows:true,
				asNavFor:'#heroSlider',
				prevArrow:'<span class="icon-sliderNavArrowLeft"></span>',
				nextArrow:'<span class="icon-sliderNavArrowRight"></span>'
			}).on('breakpoint', function(ev, slick, currentSlide, nextSlide) {
                            if ($(window).width() > 766) {
                              tiffs.clearSliderNavBorders();
                              tiffs.hideSlideNavBorder();                            
                            }
                        }).on('beforeChange', function(ev, slick, currentSlide, nextSlide) {
                            tiffs.clearSliderNavBorders();
                        }).on('afterChange', function(ev, slick, currentSlide, nextSlide) {
                            tiffs.hideSlideNavBorder();
                        }).init(function(){tiffs.hideSlideNavBorder();});
			$('#heroSlider').css('visibility','visible');
		};
	},
        hideSlideNavBorder: function() {
            $('#slidernav').find('li.slick-active').last().addClass('slick-hide-border');
        },
        clearSliderNavBorders: function() {
            $('#slidernav .slick-track').children('li').removeClass('slick-hide-border');
        },
	showSlide:function(ref) {
		$("#heroSlider").slick("slickGoTo",ref);
	},
        changeSlideNav: function(index) {
            $('.hero #slidernav').slick("slickGoTo", index);
        },
        checkIsMobile: function() {
            return /android|webos|iphone|ipad|ipod|blackberry|iemobile|opera mini/i.test(navigator.userAgent.toLowerCase());
        },
        mobileNavMenu: function(e) {
            if (tiffs.checkIsMobile()) {
                var li = $(this).closest('li.dropdown');
                if (!$(e.target).next('ul.dropdown-menu').length) return;
                e.preventDefault();
                tiffs.primaryLinks.closest('li.dropdown').not(li).removeClass('open');
                tiffs.tertiaryLinks.closest('li.dropdown').not(li).removeClass('open');
                li.toggleClass('open');
            }
        },
	mobileNavCheck:function(){
                this.tertiaryLinks = $('#mainNav').find('ul.tertiary').children('li.dropdown').children('a');
                this.primaryLinks = $('#mainNav').find('ul.primary').children('li.dropdown').children('a');
                if (!tiffs.checkIsMobile()) {
                    tiffs.menuInit();
                } else {
                    this.tertiaryLinks.on('click', tiffs.mobileNavMenu);
                    this.primaryLinks.on('click', tiffs.mobileNavMenu); 
                }
	},
	resizeHandler:function() {
                $(window).resize(function() {
                    tiffs.checkEventRecups();
                    tiffs.tertiaryLinks.off('click', tiffs.mobileNavMenu);
                    tiffs.primaryLinks.off('click', tiffs.mobileNavMenu);
                    tiffs.mobileNavCheck();
                    tiffs.jumbotronHandler();
                });
	},
	headerScrollCheck:function(){
		$(window).scroll(function() {
			var value = $(this).scrollTop();
			if (( value > 55)&&(window.innerWidth>964)) {
				$('header').addClass('fixe');
			} else {
				$('header').removeClass('fixe');
			}
		});
	},
        validateSignUpForm: function() {
            var regForm = $('#mailmodal'),
                textInputs = regForm.find('input[type=text]'),
                mailField = regForm.find('input.email-address'),
                mailPattern = /^[a-zA-Z0-9._%+-]+@[a-zA-Z.-]+?\.[a-zA-Z]{2,3}$/,
                mailMsg = mailField.closest('.form-group').find('.error-email'),
                citySelector = regForm.find('select.city-reg-selector'),
                citySelectorMsg = citySelector.closest('.form-group').find('.error-city'),
                allowSubmit = true;
            textInputs.each(function(index) {
                var helpBlock = $(this).closest('.form-group').find('.error-empty');
                if(!$.trim($(this).val())) { helpBlock.show(); allowSubmit = false; } else { helpBlock.hide(); }
            });
            if ($.trim(mailField.val())) {
               if (!mailPattern.test(mailField.val())) {
                   mailMsg.show();
                   allowSubmit = false;
               } else { mailMsg.hide(); }
            }
            if (citySelector.val() == 0) {
                citySelectorMsg.show();
                allowSubmit = false;
            } else {citySelectorMsg.hide();}
            return allowSubmit;
        },
        
        jumbotronHandler: function() {
          var blocks = $('.slide').add('.img-block');
          if (!blocks.length) return;
          if ($(window).width() <= 600) {
              blocks.each(function() {
                  $(this).after($(this).children('.jumbotron').detach());
                  $(this).after($(this).children('.copyblock').detach());
              });
          } else {
              blocks.each(function() {
                  $(this).append($(this).next('.jumbotron').detach());
                  $(this).append($(this).next('.copyblock').detach());
              });
          }
        }
		
}

$(document).ready(function() {
    tiffs.init();
    $('#mailmodal').find('.FormButton').click(function(e) {
        if(!tiffs.validateSignUpForm()) e.preventDefault();
    });
    $('#mailmodal').find('input[type=text]').blur(function(){
        tiffs.validateSignUpForm();
    });
    $('#mailmodal').find('.city-reg-selector').change(function(){
        tiffs.validateSignUpForm();
    });
	
    $('#miniboxForm').find('.FormButton').click(function(e) {
        if(!tiffs.validateMiniboxOrderForm()) e.preventDefault();
    });
	
});
//]]>
</script>
    </div>
    <!-- FOOTER -->
        <footer>
          <nav class="navbar navbar-default" role="navigation">
            <div class="container-fluid">
            <div class="nav-container">

	<ul class="nav navbar-nav navbar-left footernav CMSListMenuUL" id="menuElem">
		<li class="nav navbar-nav navbar-left footernav CMSListMenuLI"><a href="/Footer-Nav/Gift-Delivery-Policy.aspx" class="nav navbar-nav navbar-left footernav CMSListMenuLink" >Gift Delivery Policy</a></li>
		<li class="nav navbar-nav navbar-left footernav CMSListMenuLI"><a href="/Footer-Nav/Privacy-Policy.aspx" class="nav navbar-nav navbar-left footernav CMSListMenuLink" >Privacy Policy</a></li>
		<li class="nav navbar-nav navbar-left footernav CMSListMenuLI" style=""><a href="https://www.cookiedelivery.com/CorporateAccounts.aspx" class="nav navbar-nav navbar-left footernav CMSListMenuLink" style="" >Create a Corporate Account</a></li>
		<li class="nav navbar-nav navbar-left footernav CMSListMenuLI" style=""><a href="https://www.cookiedelivery.com/giftcardbalance" class="nav navbar-nav navbar-left footernav CMSListMenuLink" style="" >Gift Card Balance</a></li>
		<li class="nav navbar-nav navbar-left footernav CMSListMenuLI" style=""><a href="https://www.cookiedelivery.com/EGiftCards.aspx" class="nav navbar-nav navbar-left footernav CMSListMenuLink" style="" >eGift Cards</a></li>
	</ul>

		<ul class="clearfix nav navbar-nav navbar-left">
			<li>© 2018 Tiff's Treats</li>
		</ul>  
</div>
              <ul class="nav navbar-nav navbar-right social">
                    <li><a class="icon-instagram" target="_blank" href="https://www.instagram.com/tiffstreats/"></a></li>
                    <li><a class="icon-facebook" target="_blank" href="https://www.facebook.com/tiffstreats"></a></li>
                    <li><a class="icon-twitter" target="_blank" href="https://twitter.com/tiffstreats"></a></li>
                <li><a class="icon-snapchat" target="_blank" href="https://www.snapchat.com/add/cookiedelivery">
			<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 22.1 22.1" style="enable-background:new 0 0 22.1 22.1;" xml:space="preserve">
<style type="text/css">
	.st4{fill:#2A3083;}
</style>
<path class="st4" d="M0.1,16.6C0.1,16.5,0.1,16.5,0.1,16.6c0-0.1,0-0.1,0-0.2c0.1-0.3,0.2-0.4,0.5-0.5c0,0,0.1,0,0.1,0
	c0.4-0.1,0.9-0.2,1.3-0.4c0.5-0.2,0.9-0.6,1.3-0.9c0.5-0.5,0.9-1.1,1.3-1.7c0.1-0.2,0.2-0.3,0.2-0.5c0-0.1,0.1-0.2,0.1-0.3
	c0-0.1,0-0.2-0.1-0.3c0,0-0.1-0.1-0.1-0.1c-0.1,0-0.1-0.1-0.2-0.1c-0.1-0.1-0.2-0.1-0.3-0.1c-0.2-0.1-0.4-0.1-0.5-0.2
	c-0.2-0.1-0.5-0.2-0.7-0.3c-0.1-0.1-0.3-0.2-0.4-0.3c-0.1-0.1-0.2-0.2-0.3-0.3C2.3,10,2.3,9.8,2.3,9.5c0.1-0.2,0.1-0.3,0.3-0.4
	c0.3-0.2,0.6-0.4,0.9-0.4c0.2,0,0.3,0,0.5,0.1C4.2,9,4.4,9,4.6,9.1c0.1,0,0.2,0,0.4,0c0,0,0.1,0,0.1,0c0,0,0-0.1,0-0.1
	c0,0,0-0.1,0-0.1c0-0.2,0-0.4,0-0.6c0-0.2,0-0.4,0-0.6C5,7.5,5,7.2,5,7c0-0.4,0-0.9,0-1.3C5,5.5,5.1,5.2,5.1,5
	c0.1-0.2,0.1-0.5,0.2-0.7C5.5,4,5.6,3.8,5.8,3.5c0.3-0.5,0.6-0.9,1-1.2c0.6-0.5,1.2-0.9,1.9-1.1C9,1,9.3,1,9.7,0.9
	c0.2,0,0.4-0.1,0.6-0.1c0.2,0,0.3,0,0.5,0c0.3,0,0.6,0,0.9,0c0.3,0,0.5,0.1,0.8,0.1c0.4,0.1,0.9,0.2,1.3,0.4c0.8,0.3,1.4,0.8,2,1.4
	c0.4,0.4,0.7,0.9,0.9,1.4c0.1,0.2,0.2,0.4,0.2,0.6c0.1,0.3,0.2,0.6,0.2,1c0,0.3,0,0.6,0.1,0.8c0,0.4,0,0.8,0,1.1c0,0.1,0,0.2,0,0.3
	c0,0.2,0,0.4,0,0.6c0,0.2,0,0.4,0,0.6c0,0,0,0,0,0.1c0.1,0,0.1,0,0.2,0c0.1,0,0.1,0,0.2,0C17.6,9,17.8,9,18,8.9c0,0,0.1,0,0.1-0.1
	c0.2-0.1,0.4-0.1,0.5-0.1c0.3,0,0.5,0.1,0.7,0.2c0.1,0.1,0.3,0.2,0.3,0.3c0.2,0.3,0.2,0.6,0,0.9c-0.1,0.1-0.2,0.2-0.3,0.3
	c-0.1,0.1-0.2,0.2-0.3,0.2c-0.2,0.1-0.5,0.2-0.7,0.3c-0.2,0.1-0.4,0.1-0.5,0.2c-0.1,0-0.3,0.1-0.4,0.2c-0.1,0-0.1,0.1-0.2,0.1
	c-0.1,0.1-0.1,0.2-0.1,0.3c0,0.1,0,0.2,0.1,0.3c0,0.1,0.1,0.2,0.1,0.2c0.2,0.5,0.5,0.9,0.8,1.3c0.3,0.4,0.7,0.8,1.1,1.1
	c0.6,0.5,1.4,0.8,2.2,1c0.2,0,0.4,0.2,0.5,0.4c0,0.1,0.1,0.2,0.1,0.3c0,0.1,0,0.1,0,0.2c0,0.1-0.1,0.2-0.2,0.3
	c-0.1,0.1-0.2,0.2-0.3,0.3c-0.1,0.1-0.2,0.2-0.4,0.2c-0.2,0.1-0.4,0.2-0.6,0.2c-0.4,0.1-0.9,0.2-1.3,0.3c-0.1,0-0.1,0-0.2,0
	c0,0.1,0,0.1,0,0.2c0,0.2-0.1,0.4-0.1,0.6c0,0.1,0,0.1-0.1,0.2c-0.1,0.2-0.2,0.3-0.4,0.4c-0.1,0-0.2,0-0.3,0c-0.1,0-0.3,0-0.4,0
	c-0.2,0-0.4-0.1-0.6-0.1c-0.2,0-0.4,0-0.6-0.1c-0.3,0-0.5,0-0.8,0.1c-0.2,0-0.4,0.1-0.5,0.1c-0.2,0.1-0.4,0.2-0.5,0.3
	c-0.2,0.1-0.3,0.2-0.5,0.3c-0.3,0.2-0.6,0.4-1,0.6c-0.6,0.3-1.3,0.5-1.9,0.6c0,0,0,0-0.1,0c-0.1,0-0.3,0-0.4,0c0,0,0,0,0,0
	c0,0-0.1,0-0.1,0c-0.2,0-0.4-0.1-0.6-0.1c-0.4-0.1-0.8-0.2-1.1-0.4c-0.4-0.2-0.7-0.4-1.1-0.7c-0.1-0.1-0.3-0.2-0.4-0.3
	c-0.1-0.1-0.3-0.2-0.4-0.3c-0.1-0.1-0.3-0.1-0.5-0.2c-0.2-0.1-0.5-0.1-0.8-0.1c-0.1,0-0.3,0-0.4,0c-0.1,0-0.3,0-0.4,0.1
	c-0.2,0-0.4,0.1-0.5,0.1c-0.1,0-0.3,0-0.4,0c-0.3,0-0.5-0.2-0.6-0.4c0,0,0-0.1,0-0.1c0-0.1,0-0.2-0.1-0.2c0-0.2-0.1-0.4-0.1-0.5
	c0,0,0,0,0-0.1c-0.1,0-0.2,0-0.2,0c-0.3-0.1-0.7-0.1-1-0.2c-0.3-0.1-0.5-0.2-0.8-0.3c-0.2-0.1-0.3-0.2-0.5-0.3
	c-0.1-0.1-0.2-0.2-0.3-0.3C0.2,16.9,0.2,16.8,0.1,16.6C0.1,16.6,0.1,16.6,0.1,16.6z"/>
</svg>
</a></li>
              </ul><div id="mailmodal" class="modal fade" tabindex="-1" role="dialog">
          <div class="modal-dialog">
            <div class="modal-content">
		<div class="modal-header">
                	<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">X</span></button>
                	<h4 class="modal-title">Sign up for Special Offers</h4>
                	<p>Join Tiff’s List! Sign up here for our newsletter and be the first to know about special flavors, new stores, and get exclusive offers and promotions.</p>
              	</div>
		<div class="modal-body">
		<div id="offersEmailList" class="row"><div id="p_lt_zoneFooter_MainModalHtml_widget1_ctl00_viewBiz">
	<div id="p_lt_zoneFooter_MainModalHtml_widget1_ctl00_viewBiz_ctl00">
		<div id="p_lt_zoneFooter_MainModalHtml_widget1_ctl00_viewBiz_ctl00_pnlForm" class="FormPanel">
			<div class="form-group col-xs-8 col-xs-offset-2">
	<label id="p_lt_zoneFooter_MainModalHtml_widget1_ctl00_viewBiz_ctl00_lFirstName" class="EditingFormLabel" for="p_lt_zoneFooter_MainModalHtml_widget1_ctl00_viewBiz_ctl00_FirstName_textbox">First Name:</label> <div class="EditingFormControlNestedControl">
				<input name="p$lt$zoneFooter$MainModalHtml$widget1$ctl00$viewBiz$ctl00$FirstName$textbox" type="text" maxlength="50" id="p_lt_zoneFooter_MainModalHtml_widget1_ctl00_viewBiz_ctl00_FirstName_textbox" class="form-control" />

			</div>  <span class="help-block error-empty">Please enter a value.</span></div>
<div class="form-group col-xs-8 col-xs-offset-2">
	<label id="p_lt_zoneFooter_MainModalHtml_widget1_ctl00_viewBiz_ctl00_lLastName" class="EditingFormLabel" for="p_lt_zoneFooter_MainModalHtml_widget1_ctl00_viewBiz_ctl00_LastName_textbox">Last Name:</label> <div class="EditingFormControlNestedControl">
				<input name="p$lt$zoneFooter$MainModalHtml$widget1$ctl00$viewBiz$ctl00$LastName$textbox" type="text" maxlength="50" id="p_lt_zoneFooter_MainModalHtml_widget1_ctl00_viewBiz_ctl00_LastName_textbox" class="form-control" />

			</div>  <span class="help-block error-empty">Please enter a value.</span></div>
<div class="form-group col-xs-8 col-xs-offset-2">
	<label id="p_lt_zoneFooter_MainModalHtml_widget1_ctl00_viewBiz_ctl00_lEmail" class="EditingFormLabel" for="p_lt_zoneFooter_MainModalHtml_widget1_ctl00_viewBiz_ctl00_Email_txtEmailInput">Email Address:</label> <div class="EditingFormControlNestedControl">
				<div class="email-address"><input name="p$lt$zoneFooter$MainModalHtml$widget1$ctl00$viewBiz$ctl00$Email$txtEmailInput" type="text" maxlength="100" id="p_lt_zoneFooter_MainModalHtml_widget1_ctl00_viewBiz_ctl00_Email_txtEmailInput" class="email-address" />
</div>
			</div>  <span class="help-block error-empty">Please enter a value.</span> <span class="help-block error-email">Please enter e-mail value in format &#39;mymail@domain.com&#39;.</span></div>
<div class="form-group col-xs-8 col-xs-offset-2">
	<label id="p_lt_zoneFooter_MainModalHtml_widget1_ctl00_viewBiz_ctl00_lCity" class="EditingFormLabel" for="p_lt_zoneFooter_MainModalHtml_widget1_ctl00_viewBiz_ctl00_City_dropDownList">City:</label> <div class="EditingFormControlNestedControl">
				<select name="p$lt$zoneFooter$MainModalHtml$widget1$ctl00$viewBiz$ctl00$City$dropDownList" id="p_lt_zoneFooter_MainModalHtml_widget1_ctl00_viewBiz_ctl00_City_dropDownList" class="form-control">
					<option value="Atlanta">Atlanta</option>
					<option value="Austin">Austin</option>
					<option value="College Station">College Station</option>
					<option value="Dallas/Ft Worth">Dallas/Ft Worth</option>
					<option value="Houston">Houston</option>
					<option value="Nashville">Nashville</option>
					<option value="San Antonio">San Antonio</option>
					<option value="San Marcos">San Marcos</option>

				</select>


			</div>  <span class="help-block error-city">Please select city.</span></div>
<p class="form-group col-xs-8 col-xs-offset-2">
	<input type="submit" name="p$lt$zoneFooter$MainModalHtml$widget1$ctl00$viewBiz$ctl00$btnOK" value="Submit" id="p_lt_zoneFooter_MainModalHtml_widget1_ctl00_viewBiz_ctl00_btnOK" class="FormButton" /></p>

		</div>
	</div>
</div><br />
<br />
<br />
<br />
<br />
</div>
</div>
</div>
</div>
</div>
<script>
var queryValues = {};

$.each(window.location.href.split('?').pop().split('&'), function (i, v)
{
    var v = v.split('=');

    if(v.length >= 1) // prevent v[1] from erroring if no querystring present
      queryValues[ v[0].toLowerCase() ] = 'y';
});

if ( queryValues.signup == 'y' )
{
    $('#amailmodal').find('span').trigger('click');
}
</script>              
            </div>
          </nav>
        </footer> <!-- /footer -->   
    
    
    
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDt2exK2wq4DvAc56Lu-YEbsdZ-yWcMYDA&amp;libraries=places&amp;callback=initAutocomplete" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("manScript_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>

<script type="text/javascript">
    //<![CDATA[
if (typeof(spellCheckFields)==='undefined') {var spellCheckFields = new Array();} spellCheckFields.push('p_lt_zoneFooter_MainModalHtml_widget1_ctl00_viewBiz_ctl00_FirstName_textbox');spellCheckFields.push('p_lt_zoneFooter_MainModalHtml_widget1_ctl00_viewBiz_ctl00_LastName_textbox');
//]]>
</script></form>
</body>
</html>