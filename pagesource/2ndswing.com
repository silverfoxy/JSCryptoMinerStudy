
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="ie ie6"> <![endif]-->
<!--[if IE 7]>    <html class="ie ie7"> <![endif]-->
<!--[if IE 8]>    <html class="ie ie8"> <![endif]-->
<!--[if IE 9]>    <html class="ie ie9"> <![endif]-->
<!--[if gt IE 9]><!-->
<html lang="en">
<!--<![endif]-->
<head id="ctl00_Head1"><meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"caad634536","applicationID":"15409799","transactionName":"ZAZRYRNTXxEHVBdQWl1McmYxHVUHAFYWVUEdAkBFGQ==","queueTime":0,"applicationTime":206,"ttGuid":"98DAC6C78E0E57F1","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQQFVF5QARABUVVSDgYOXw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><meta name="viewport" content="width=device-width, initial-scale=1.0" /><meta name="msvalidate.01" content="A4928880DC646EA1494259417BE8C15E" /><title>
	Used Golf Clubs, Apparel, Shoes, GPS, & New Equipment | 2nd Swing Golf
</title><meta name="description" content="Shop new and used golf clubs, apparel, shoes, tech and other equipment from the largest and most diverse selection of used golf clubs on the planet. For your next round, save BIG with our unbeatable prices on clubs, apparel, shoes, headcovers and more great deals! One stop golf equipment shop. Used drivers, used fairways, used hybrids, used putters,... all golfer's needs are fulfilled at 2nd Swing Golf." /><meta name="keywords" content="golf clubs, used golf clubs, preowned golf clubs, discounted golf clubs, cheap golf clubs, used golf clubs for sale, old golf clubs, used golf equipment, used golf equipment for sale, used golf equipment, golf equipment stores, cheap golf gear, used golf gear online golf shop, golf gear, golf shopping, golf discount store, discount golf equipment, golf equipment deals" />
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,400italic,300italic,300,600,600italic,700,700italic,800,800italic'
    rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans+Condensed:300,300italic,700'
    rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

<script src="/App_Themes/Skin_1/js/2ndswing.min.js" type="text/javascript"></script>

<script src="/jscripts/moco_ss_autocomplete.js" type="text/javascript" defer></script>

<script src="/jscripts/smartsearch.js?v=3.6" type="text/javascript" defer></script>

<meta name="msvalidate.01" content="A4928880DC646EA1494259417BE8C15E" />


<script src="https://origin.extole.io/2ndswing/core.js" async></script>

<!-- Begin DigiCert/ClickID site seal JavaScript code -->
<script type="text/javascript">
    var __dcid = __dcid || []; __dcid.push(["DigiCertClickID_vCYZvGNW", "13", "s", "black", "vCYZvGNW"]); (function () { var cid = document.createElement("script"); cid.type = "text/javascript"; cid.async = true; cid.src = ("https:" === document.location.protocol ? "https://" : "http://") + "seal.digicert.com/seals/cascade/seal.min.js"; var s = document.getElementsByTagName("script"); var ls = s[(s.length - 1)]; ls.parentNode.insertBefore(cid, ls.nextSibling); }());
</script>


<style>
    .celebrance {
        margin-top: 0px;
        float: left;
        width: 70px;
        padding-left: 55px;
        height: 51px;
        background: url("/images/condition-10.png") no-repeat scroll 0 17px;
        line-height: 16px;
        text-transform: uppercase;
        font-weight: 400;
        color: #999;
        font-size: .96em;
        padding-top: 16px;
        border-radius: 7px;
    }

    #aspnetForm > div.main-canvas > div > div.header > div.head-logo-wrapper > div > div > div.col9 > div > div.search-wrap > a:nth-child(3) > div {
        background: url("/images/referralicon.png") no-repeat scroll 0 17px;
        margin-left: 17px;
    }

    @media (max-width: 1199px) and (min-width: 0px) {
        .celebrance {
            display: none !important;
        }
    }


    @media all and (min-width:1000px) {
        .giftcard {
            background-position: 30px 3px;
            background-size: 26% auto;
            font-size: 12px;
            padding-left: 6px;
            padding-top: 22px;
        }
    }
</style>
<script type="text/javascript">
    (function () {
        var tagjs = document.createElement("script");
        var s = document.getElementsByTagName("script")[0];
        tagjs.async = true;
        tagjs.src = "//s.btstatic.com/tag.js#site=6EeDEhH";
        s.parentNode.insertBefore(tagjs, s);
    }());
</script>
<noscript>
    <iframe src="//s.thebrighttag.com/iframe?c=6EeDEhH" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>



<script type="text/javascript">	
    (function (d) {
        if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
        else {
            e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
                if (e.propertyName == 'ltkAsyncProperty') { d(); }
            });
        }
    })(function () {
        /********** Begin Custom Code **********/
        _ltk.SCA.CaptureEmail('ctl00_footer_ctrlNewsletter_txtEmail');
        _ltk.SCA.CaptureEmail('ctl00_PageContent_ctl00_ctrlLogin_UserName');
        _ltk.SCA.CaptureEmail('ctl00_PageContent_ctrlAccount_txtEmail');
        _ltk.SCA.CaptureEmail('ct100_PageContent_OnePageCheckout1_LoginView_txtEmailAddress');
        _ltk.SCA.CaptureEmail('ctl00_PageContent_ctl00_ctrlRecoverPassword_UserNameContainerID_UserName');

        /********** End Custom Code **********/
    });
</script>


<!-- Begin Google Site Verification -->
<meta name="google-site-verification" content="hoShnelctfY1H1pgig-bP5oBxV_8cAVkkyag1CI6FZg" />
<!-- Place this tag in your head or just before your close body tag -->
<script type="text/javascript" src="https://apis.google.com/js/plusone.js" async defer></script>
<!-- End Google Site Verification -->

<meta name="msvalidate.01" content="C7EFCBBAFB319FB8B33F9899F8C9747A" />

<!-- BEGIN: Google Trusted Stores -->
<script type="text/javascript">
    var gts = gts || [];

    gts.push(["id", "16007"]);
    gts.push(["badge_position", "BOTTOM_RIGHT"]);
    gts.push(["locale", "en_US"]);
    gts.push(["google_base_subaccount_id", "6186808"]);
    gts.push(["google_base_country", "US"]);
    gts.push(["google_base_language", "en"]);

    (function () {
        var gts = document.createElement("script");
        gts.type = "text/javascript";
        gts.async = true;
        gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(gts, s);
    })();
</script>
<!-- END: Google Trusted Stores -->

<script type="text/javascript">	
    (function (d) {
        if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
        else {
            e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
                if (e.propertyName == 'ltkAsyncProperty') { d(); }
            });
        }
    })(function () {
        _ltk.Click.Submit();
    });
</script>


    <!-- jQuery -->
    <script src="/masterslider/jquery.easing.min.js"></script>
<!-- Master Slider -->
    <script src="/masterslider/masterslider.min.js"></script>
<link rel="stylesheet" href="masterslider/style/masterslider.css" /><link href="masterslider/skins/default/style.css" rel="stylesheet" type="text/css" />
<!-- Color CSS + Templateswitcher -->
		<link href="css/templateswitchercss/templateswitcher.css" rel="stylesheet" />
<link href="App_Themes/Skin_1/css/2ndswing_2393.min.css" type="text/css" rel="stylesheet" /></head>
<body>
<div id="ctl00_GoogleTagManager_pnlGoogleTagManager">
	
	<!-- Google Tag Manager -->
	<noscript>
		<iframe src="//www.googletagmanager.com/ns.html?id=GTM-KWMNVQ" height="0" width="0" style="display: none; visibility: hidden"></iframe>
	</noscript>
	<script type="text/javascript">
		var containerId = 'GTM-KWMNVQ';

		(function (w, d, s, l, i) {
			w[l] = w[l] || []; w[l].push({
				'gtm.start':
					new Date().getTime(), event: 'gtm.js'
			});
			var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
			j.async = true;
			j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
			f.parentNode.insertBefore(j, f);
		})(window, document, 'script', 'dataLayer', containerId);
	</script>
	<!-- End Google Tag Manager -->

</div>

	<!-- Begin AgilOne Customer Email -->
	
	<!-- End AgilOne Customer Email -->
    <form name="aspnetForm" method="post" action="default.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTIxMzYyNTMwMzBkZCKdTBZjbefwLR4QSIoRfrfIxXNf" />


<script src="jscripts/formvalidate.js" type="text/javascript"></script>
<script src="jscripts/core.js" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=WmosZfK34GR_RxEixzPUWTIcZz_qoK0RQx1Zp4tvDeelJ8sFE9xdtxeiEW8zdSa6ol5sPYnrgriniLndjXAUN_AAeKstYDn682_J-RS-QyTsysj6a7CdByws5px7dMxDb8ktfQqq1A0hy4vJqdfN3Lh1_I1giHerr8smOGaJT3EvRe0L0&amp;t=ffffffffbcb9b94a" type="text/javascript"></script>
<script src="actionservice.asmx/js" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBQKYjYqdCAKJ5en6CQL8pPq2DQKWsYyLDwLhy/TBC3R4YLh7ACsciJj8/701HzPAJYzk" />
        <div class="main-canvas">
            
            
            <div class="page-wrapper home-page">
                
 
<div class="header">
    <div class="top-right container">
        <div class="top-sepcial-txt">

            <style>
    .top-sepcial-txt{display:block!important;}
</style>
<div class="tp-offer-msg">
<a href="/t-why-shop-2nd-swing.aspx" style="color: #019968; font-family: &quot;open sans&quot;, sans-serif; font-size: 13px; line-height: 15px; text-align: center; background-color: #ffffff;" target="blank">Free Shipping Over $200</a><span style="line-height: 15px; text-align: center; background-color: #ffffff; font-family: &quot;open sans&quot;, sans-serif; font-size: 13px; color: #019968;"> +&nbsp;</span>
<a href="/t-why-shop-2nd-swing.aspx" target="_blank" style="color: #019968; font-family: &quot;open sans&quot;, sans-serif; font-size: 13px; line-height: 15px; text-align: center; background-color: #ffffff;" re_target="_blank"><span style="font-weight: 600; color: #fd7700;">
<strong>No Sales Tax in 48 States</strong>
</span>
</a>
<span style="line-height: 15px; text-align: center; background-color: #ffffff; font-family: &quot;open sans&quot;, sans-serif; font-size: 13px; color: #019968;">&nbsp;+&nbsp;</span>
<a href="/t-trade-in-golf-clubs.aspx"></a><a href="/t-value-guide.aspx"><span style="line-height: 15px; text-align: center; background-color: #ffffff; font-family: &quot;open sans&quot;, sans-serif; font-size: 13px; color: #019968;">Trade in Your Golf Clubs!</span></a>
</div>
            
            
            
            
        </div>
        <div class="top-gtranslate">
            <div id="google_translate_element"></div><script type="text/javascript">
                                                         function googleTranslateElementInit() {
                                                             new google.translate.TranslateElement({ pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE }, 'google_translate_element');
                                                         }
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit" defer></script>
        </div>
    </div>
    <div class="page-head">
        <div class="page-head-inner container">
            <div class="top-logos left">
                <ul>
                    <li class="tl-2nd active-tl"><a href="#">2nd Swing Golf</a></li>           
                    <li class="tl-ping"><a title="Ping Golf" href="/t-ping-g400-series.aspx">Ping</a></li>
                </ul>
            </div>
            <div class="clear">
            </div>
        </div>
    </div>
    <div class="clear">
    </div>
    <div class="head-logo-wrapper">
        <div class="headlogo-inner container">
            <div class="grid-row">
                <div class="col3 logo-section"><div class="oksearch"></div>
                    <div class="logo">
                        <a title="2nd Swing - Online Golf Club Shop - It's not you, it's your clubs!" href="/">2nd Swing Golf</a>
                    </div>
                </div>
                
                <div class="col9">
                    <div class="mnright-inner">
                        <div class="top-user-section">
                            <div class="onlinenuber onlinenuber-top">
                                <a class="headersearch" style="right: 85px;position: fixed; top: 0px;display:none;"></a>
                                <a class="acctlink" href="/t-storelocations.aspx">LOCATIONS</a> | <a style="padding-right: 1px;" href="/contactus.aspx">SERVICE & SUPPORT</a> <a href="tel:16122164152" onclick="_gaq.push(['_trackEvent', 'Mobile', 'Click to Call'])"></a> 
                            </div><a href="tel:16122164152" onclick="_gaq.push(['_trackEvent', 'Mobile', 'Click to Call'])"><span class="thiktext orangetext"><span class="mobile-cta">Call Now:</span><span class="coolphonenumberstuff">+1(612)216-4152</span></span></a>
                            <div class="userlinks-section text-right">
                                <a class="loginlink" href='/signin.aspx'>
                                    LOGIN OR REGISTER</a>
                                <span class="acct_sign_divider"> | </span><a class="acctlink" href="/account.aspx">My Account</a>
                                <a class="acctlink-wrap" id="acctlink-wrap" href="#">Site Menu</a>
                                                        <div class="cart-box">
                                <a class="cart-page" href="/shoppingcart.aspx">Shopping cart</a>
                                <div class="shpbag-wrap">
                                    
                                    
                                    <a class="shpbag" href="/shoppingcart.aspx"><span class="cartqty">
                                        0</span>Shopping Bag<span class="drpstyle"></span></a>
                                    

                                    

                                    <a class="cartchkout" href="/smartcheckout.aspx">Checkout<span class="chkstyle"></span></a>
                                    <div class="clear">
                                    </div>
                                </div>
                                <div class="clear">
                                </div>
                            </div></div>

                        </div>
                        <div class="search-wrap">
                            <div class="searchinner">
                                <div class="searchtop-msg">
                                    OVER <span class="thiktext">64,671 PRE-SWUNG GOLF CLUBS</span>
                                </div>
                                <div>
	
                                    <div class="search-field">
                                    <input name="ctl00$header$txtSearch" type="text" id="ctl00_header_txtSearch" placeholder="Search by model, brand, etc." />
                                        <input type="submit" name="ctl00$header$btnSearch" value="Search" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$header$btnSearch&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_header_btnSearch" class="secondary-button" Title="Search Golf Equipment - Golf Clubs, Golf Apparel, Golf Shoes, Golf Accessories, Shafts, Headcovers, and MORE!" />
                            
                                    </div>
                                
</div>
                            </div>
                            <a href="/t-latest-models-new-golf-club.aspx">
                                <div class="celebrance">
                                <span style="color:black;"><br/>New Clubs</span><br/> <span style="color:black;"">For 2018</span>
                            </div></a>
                                                              <a>  <div class="celebrance">
                                <br/><span style="color:black" id="extole-zone-global_header"></span>
                            </div></a>

                            

<script type="text/javascript">
    (function (c, b, f, k, a) { c[b] = c[b] || {}; for (c[b].q = c[b].q || []; a < k.length;)f(k[a++], c[b]) })(window, "extole", function (c, b) { b[c] = b[c] || function () { b.q.push([c, arguments]) } }, ["createZone"], 0);
    extole.createZone({
        name: "global_header",
        element_id: "extole-zone-global_header",
        parameters: {}
    });
</script>

                            <div class="ol-no-sec">
                                <div class="onlinenuber">
                                ONLINE SERVICE &amp; SUPPORT <span class="thiktext orangetext">(612) 216-4152</span>
                            </div>
                            </div>
                        </div>
                        <div class="clear">
                        </div>
                    </div>
                </div>
                <div class="clear">
                </div>
            </div>
        </div>
    </div>
</div>

                


<script type="text/javascript">
    function OtherManufacturers(ManufacturerName) {
        if (ManufacturerName.length > 0) {
            location.href = ManufacturerName;
        }
    }
</script>
<nav>
    <div class="man-nav" id="main-navigation-wrap">
        <div class="mn-inner container">
            <div class="col3">
                <div class="mn-drpnav">
                    <a class="shopcategory-wrap" href="#">Shop By Category <span><i class="icon-angle-down"></i></span></a>
                    <div class="manu-boxes">
                        <style>
    .catmenu-box h5.active {
    text-transform: inherit;
    font-size: initial;
    }
    .boldme{
    font-weight:bold;
    }
    .man-nav li a, .mn-drpnav .manu-boxes a,#main-navigation-wrap > div > div.col3 > div > div > nav > div > h5 {
    text-transform: uppercase;
    }
</style>
<nav>
<div class="catmenu-box">
<h5 class="active">Golf Clubs</h5>
<div class="submenus-box" style="display: block;">
<div class="catmenu-box">
<h5 class="startmegamenu">Drivers</h5>
<div class="submenus-box" style="display: block;">
<ul class="menu-drivers sub-submenus-box">
    <li><a href="/ping/drivers/">Ping</a></li>
    <li><a href="/titleist/golf-drivers/">Titleist</a></li>
    <li><a href="/taylormade/golf-drivers/">TaylorMade</a></li>
    <li><a href="/callaway/golf-drivers/">Callaway</a></li>
    <li><a href="/mizuno/golf-drivers/">Mizuno</a></li>
    <li><a href="/cobra/golf-drivers/">Cobra</a></li>
    <li><a href="/nike/golf-drivers/">Nike</a></li>
    <li><a href="/adams/golf-drivers/">Adams</a></li>
    <li><a href="/cleveland/golf-drivers/">Cleveland</a></li>
    <li><a class="boldme" href="/golf-drivers/">All Drivers</a></li>
</ul>
</div>
</div>
<div class="catmenu-box">
<h5>Fairway Woods</h5>
<div class="submenus-box" style="display: block;">
<ul class="menu-fairwaywoods sub-submenus-box">
    <li><a href="/ping/fairway-woods/">Ping</a></li>
    <li><a href="/titleist/fairway-woods/">Titleist</a></li>
    <li><a href="/taylormade/fairway-woods/">TaylorMade</a></li>
    <li><a href="/callaway/fairway-woods/">Callaway</a></li>
    <li><a href="/mizuno/fairway-woods/">Mizuno</a></li>
    <li><a href="/cobra/fairway-woods/">Cobra</a></li>
    <li><a href="/nike/fairway-woods/">Nike</a></li>
    <li><a href="/adams/fairway-woods/">Adams</a></li>
    <li><a href="/cleveland/fairway-woods/">Cleveland</a></li>
    <li><a class="boldme" href="/fairway-woods/">All Fairway Woods</a></li>
</ul>
</div>
</div>
<div class="catmenu-box">
<h5>Hybrids</h5>
<div class="submenus-box" style="display: block;">
<ul class="menu-hybrids sub-submenus-box">
    <li><a href="/ping/golf-hybrids/">Ping</a></li>
    <li><a href="/titleist/golf-hybrids/">Titleist</a></li>
    <li><a href="/taylormade/golf-hybrids/">TaylorMade</a></li>
    <li><a href="/callaway/golf-hybrids/">Callaway</a></li>
    <li><a href="/mizuno/golf-hybrids/">Mizuno</a></li>
    <li><a href="/cobra/golf-hybrids/">Cobra</a></li>
    <li><a href="/nike/golf-hybrids/">Nike</a></li>
    <li><a href="/adams/golf-hybrids/">Adams</a></li>
    <li><a href="/cleveland/golf-hybrids/">Cleveland</a></li>
    <li><a class="boldme" href="/golf-hybrids/">All Hybrids</a></li>
</ul>
</div>
</div>
<div class="catmenu-box">
<h5>Iron Sets</h5>
<div class="submenus-box" style="display: block;">
<ul class="menu-ironsets sub-submenus-box">
    <li><a href="/ping/golf-irons-and-iron-sets/">Ping</a></li>
    <li><a href="/titleist/golf-irons-and-iron-sets/">Titleist</a></li>
    <li><a href="/taylormade/golf-irons-and-iron-sets/">TaylorMade</a></li>
    <li><a href="/callaway/golf-irons-and-iron-sets/">Callaway</a></li>
    <li><a href="/mizuno/golf-irons-and-iron-sets/">Mizuno</a></li>
    <li><a href="/cobra/golf-irons-and-iron-sets/">Cobra</a></li>
    <li><a href="/nike/golf-irons-and-iron-sets/">Nike</a></li>
    <li><a href="/adams/golf-irons-and-iron-sets/">Adams</a></li>
    <li><a href="/cleveland/golf-irons-and-iron-sets/">Cleveland</a></li>
    <li><a class="boldme" href="/golf-irons-and-iron-sets/">All Iron Sets</a></li>
</ul>
</div>
</div>
<div class="catmenu-box">
<h5>Single Irons</h5>
<div class="submenus-box" style="display: block;">
<ul class="singleirons sub-submenus-box">
    <li><a href="/ping/single-irons/">Ping</a></li>
    <li><a href="/titleist/single-irons/">Titleist</a></li>
    <li><a href="/taylormade/single-irons/">TaylorMade</a></li>
    <li><a href="/callaway/single-irons/">Callaway</a></li>
    <li><a href="/mizuno/single-irons/">Mizuno</a></li>
    <li><a href="/cobra/single-irons/">Cobra</a></li>
    <li><a href="/nike/single-irons/">Nike</a></li>
    <li><a href="/adams/single-irons/">Adams</a></li>
    <li><a href="/cleveland/single-irons/">Cleveland</a></li>
    <li><a class="boldme" href="/single-irons/">All Single Irons</a></li>
</ul>
</div>
</div>
<div class="catmenu-box">
<h5>Wedges</h5>
<div class="submenus-box" style="display: block;">
<ul class="menu-wedges sub-submenus-box">
    <li><a href="/ping/golf-wedges/">Ping</a></li>
    <li><a href="/titleist/golf-wedges/">Titleist</a></li>
    <li><a href="/taylormade/golf-wedges/">TaylorMade</a></li>
    <li><a href="/callaway/golf-wedges/">Callaway</a></li>
    <li><a href="/mizuno/golf-wedges/">Mizuno</a></li>
    <li><a href="/cobra/golf-wedges/">Cobra</a></li>
    <li><a href="/nike/golf-wedges/">Nike</a></li>
    <li><a href="/adams/golf-wedges/">Adams</a></li>
    <li><a href="/cleveland/golf-wedges/">Cleveland</a></li>
    <li><a class="boldme" href="/golf-wedges/">All Wedges</a></li>
</ul>
</div>
</div>
<div class="catmenu-box">
<h5>Putters</h5>
<div class="submenus-box" style="display: block;">
<ul class="menu-putters sub-submenus-box">
    <li><a href="/ping/golf-putters/">Ping</a></li>
    <li><a href="/titleist-scotty-cameron/golf-putters/">Titleist Scotty Cameron</a></li>
    <li><a href="/bettinardi/golf-putters/">Bettinardi</a></li>
    <li><a href="/odyssey/golf-putters/">Odyssey</a></li>
    <li><a href="/taylormade/golf-putters/">TaylorMade</a></li>
    <li><a href="/mizuno/golf-putters/">Mizuno</a></li>
    <li><a href="/cobra/golf-putters/">Cobra</a></li>
    <li><a href="/nike/golf-putters/">Nike</a></li>
    <li><a href="/yes/golf-putters/">YES</a></li>
    <li><a class="boldme" href="/golf-putters/">All Putters</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="catmenu-box">
<h5>Apparel</h5>
<div class="submenus-box" style="display: block;">
<div class="catmenu-box">
<h5>Men</h5>
<div class="submenus-box" style="display: block;">
<ul class="menu-men-apparel sub-submenus-box">
    <li><a href="/search.aspx?SearchTerm=all&amp;facet=CategoryID:mens-golf-pants,Condition:1">Pants</a></li>
    <li><a href="/search.aspx?SearchTerm=all&amp;facet=CategoryID:mens-golf-shorts,Condition:1">Shorts</a></li>
    <li><a href="/search.aspx?SearchTerm=all&amp;facet=CategoryID:mens-golf-sweater,Condition:1">Sweaters &amp; Vests</a></li>
    <li><a href="/search.aspx?SearchTerm=all&amp;facet=CategoryID:mens-outerwear,Condition:1">Outerwear</a></li>
    <li><a href="/search.aspx?SearchTerm=all&amp;facet=CategoryID:mens-short-sleeve-golf-shirts,CategoryID:ryder-cup-mens-short-sleeve-shirts,Condition:1">Short Sleeve Shirts</a></li>
    <li><a href="/search.aspx?SearchTerm=all&amp;facet=CategoryID:mens-long-sleeve-golf-shirts,CategoryID:ryder-cup-mens-long-sleeve-shirts,Condition:1">Long Sleeve Shirts</a></li>
    <li><a href="/search.aspx?searchterm=all&amp;sortField=Relevance&amp;facet=CategoryID:belts,Gender:Mens,Condition:1">Belts</a></li>
    <li><a class="boldme" href="/search.aspx?searchterm=all&amp;sortField=Relevance&amp;facet=CategoryID:mens-belts,Gender:Mens,CategoryID:mens-outerwear,CategoryID:mens-golf-pants,CategoryID:mens-golf-shorts,CategoryID:mens-golf-sweater,CategoryID:mens-short-sleeve-shirts,CategoryID:mens-long-sleeve-shirts,Condition:1">Shop All</a></li>
</ul>
</div>
</div>
<div class="catmenu-box">
<h5>Women</h5>
<div class="submenus-box" style="display: block;">
<ul class="menu-women-apparel sub-submenus-box">
    <li><a href="/search.aspx?SearchTerm=all&amp;facet=CategoryID:womens-golf-pants,Condition:1">Pants</a></li>
    <li><a href="/search.aspx?SearchTerm=all&amp;facet=CategoryID:womens-golf-shorts,Condition:1">Shorts</a></li>
    <li><a href="/search.aspx?SearchTerm=all&amp;facet=CategoryID:womens-golf-skorts,Condition:1">Skorts</a></li>
    <li><a href="/search.aspx?SearchTerm=all&amp;facet=CategoryID:womens-golf-sweater,Condition:1">Sweaters &amp; Vests</a></li>
    <li><a href="/search.aspx?SearchTerm=all&amp;facet=CategoryID:womens-golf-outerwear,Condition:1">Outerwear</a></li>
    <li><a href="/search.aspx?SearchTerm=all&amp;facet=CategoryID:womens-sleeveless-golf-shirts,Condition:1">Sleeveless Shirts</a></li>
    <li><a href="/search.aspx?SearchTerm=all&amp;facet=CategoryID:womens-short-sleeve-golf-shirts,CategoryID:ryder-cup-womens-short-sleeve-shirts,Condition:1">Short Sleeve Shirts</a></li>
    <li><a href="/search.aspx?SearchTerm=all&amp;facet=CategoryID:womens-long-sleeve-golf-shirts,CategoryID:ryder-cup-womens-long-sleeve-shirts,Condition:1">Long Sleeve Shirts</a></li>
    <li><a href="/search.aspx?searchterm=all&amp;sortField=Relevance&amp;facet=CategoryID:belts,Gender:Womens,Condition:1">Belts</a></li>
    <li><a class="boldme" href="/search.aspx?searchterm=all&amp;sortField=Relevance&amp;facet=CategoryID:womens-golf-outerwear,CategoryID:womens-golf-pants,CategoryID:womens-sleeveless-shirts,CategoryID:womens-short-sleeve-shirts,CategoryID:womens-long-sleeve-shirts,CategoryID:womens-golf-sweater,CategoryID:womens-golf-shorts,CategoryID:womens-golf-skorts,Condition:1">Shop All</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="catmenu-box">
<h5>Shoes</h5>
<div class="submenus-box" style="display: block;">
<div class="catmenu-box">
<h5>Men</h5>
<div class="submenus-box" style="display: block;">
<ul class="menu-men-shoes sub-submenus-box">
    <li><a class="boldme" href="/mens-golf-shoe/">Shop All</a></li>
    <li><a href="/puma/mens-golf-shoe/">Puma</a></li>
    <li><a href="/adidas/mens-golf-shoe/">Adidas</a></li>
    <li><a href="/footjoy/mens-golf-shoe/">FootJoy </a></li>
    <li><a href="/nike/mens-golf-shoe/">Nike Golf</a></li>
</ul>
</div>
</div>
<div class="catmenu-box">
<h5>Women</h5>
<div class="submenus-box" style="display: block;">
<ul class="menu-women-shoes sub-submenus-box">
    <li><a class="boldme" href="/womens-golf-shoe/">Shop All</a></li>
    <li><a href="/puma/womens-golf-shoe/">Puma</a></li>
    <li><a href="/adidas/womens-golf-shoe/">Adidas</a></li>
    <li><a href="/footjoy/womens-golf-shoe/">FootJoy </a></li>
    <li><a href="/nike/womens-golf-shoe/">Nike Golf</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="catmenu-box">
<h5>Headcovers</h5>
<div class="submenus-box" style="display: block;">
<div class="catmenu-box">
<h5>Driver</h5>
<div class="submenus-box" style="display: block;">
<ul class="menu-women-shoes sub-submenus-box">
    <li><a href="/ping/driver-headcover/">Ping</a></li>
    <li><a href="/titleist/driver-headcover/">Titleist</a></li>
    <li><a href="/taylormade/driver-headcover/">TaylorMade</a></li>
    <li><a href="/callaway/driver-headcover/">Callaway</a></li>
    <li><a href="/mizuno/driver-headcover/">Mizuno</a></li>
    <li><a href="/cobra/driver-headcover/">Cobra</a></li>
    <li><a href="/nike/driver-headcover/">Nike</a></li>
    <li><a href="/adams/driver-headcover/">Adams</a></li>
    <li><a href="/cleveland/driver-headcover/">Cleveland</a></li>
    <li><a class="boldme" href="/driver-headcover/">All Drivers</a></li>
</ul>
</div>
</div>
<div class="catmenu-box">
<h5>Fairway Wood</h5>
<div class="submenus-box" style="display: block;">
<ul class="menu-women-shoes sub-submenus-box">
    <li><a href="/ping/fairway-wood-headcover/">Ping</a></li>
    <li><a href="/titleist/fairway-wood-headcover/">Titleist</a></li>
    <li><a href="/taylormade/fairway-wood-headcover/">TaylorMade</a></li>
    <li><a href="/callaway/fairway-wood-headcover/">Callaway</a></li>
    <li><a href="/mizuno/fairway-wood-headcover/">Mizuno</a></li>
    <li><a href="/cobra/fairway-wood-headcover/">Cobra</a></li>
    <li><a href="/nike/fairway-wood-headcover/">Nike</a></li>
    <li><a href="/adams/fairway-wood-headcover/">Adams</a></li>
    <li><a href="/cleveland/fairway-wood-headcover/">Cleveland</a></li>
    <li><a class="boldme" href="/fairway-wood-headcover/">All Fairway Woods</a></li>
</ul>
</div>
</div>
<div class="catmenu-box">
<h5>Hybrid</h5>
<div class="submenus-box" style="display: block;">
<ul class="menu-women-shoes sub-submenus-box">
    <li><a href="/ping/hybrid-headcover/">Ping</a></li>
    <li><a href="/titleist/hybrid-headcover/">Titleist</a></li>
    <li><a href="/taylormade/hybrid-headcover/">TaylorMade</a></li>
    <li><a href="/callaway/hybrid-headcover/">Callaway</a></li>
    <li><a href="/mizuno/hybrid-headcover/">Mizuno</a></li>
    <li><a href="/cobra/hybrid-headcover/">Cobra</a></li>
    <li><a href="/nike/hybrid-headcover/">Nike</a></li>
    <li><a href="/adams/hybrid-headcover/">Adams</a></li>
    <li><a href="/cleveland/hybrid-headcover/">Cleveland</a></li>
    <li><a class="boldme" href="/hybrid-headcover/">All Hybrids</a></li>
</ul>
</div>
</div>
<div class="catmenu-box">
<h5>Putter</h5>
<div class="submenus-box" style="display: block;">
<ul class="menu-women-shoes sub-submenus-box">
    <li><a href="/ping/putter-headcover/">Ping</a></li>
    <li><a href="/titleist-scotty-cameron/putter-headcover/">Titleist Scotty Cameron</a></li>
    <li><a href="/bettinardi/putter-headcover/">Bettinardi</a></li>
    <li><a href="/odyssey/putter-headcover/">Odyssey</a></li>
    <li><a href="/taylormade/putter-headcover/">TaylorMade</a></li>
    <li><a href="/mizuno/putter-headcover/">Mizuno</a></li>
    <li><a href="/cobra/putter-headcover/">Cobra</a></li>
    <li><a href="/nike/putter-headcover/">Nike</a></li>
    <li><a href="/yes/putter-headcover/">YES</a></li>
    <li><a class="boldme" href="/putter-headcover/">All Putters</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="catmenu-box">
<h5>Golf Bags</h5>
<ul class="submenus-box">
    <li><a href="/stand-bags/">Stand Bags</a></li>
    <li><a href="/cart-bags/">Cart Bags</a></li>
    <li><a href="/carry-bags/">Carry Bags</a></li>
    <li><a href="/staff-bags/">Staff Bags</a></li>
    <li><a href="/travel-bags/">Travel Bags</a></li>
    <li><a class="boldme" href="/search.aspx?searchterm=all&amp;sortField=Relevance&amp;facet=CategoryID:cart-bags,CategoryID:stand-bags,CategoryID:carry-bags,CategoryID:staff-bags,CategoryID:travel-bag">Shop All</a></li>
</ul>
</div>
<div class="catmenu-box">
<h5>Golf Balls</h5>
<ul class="submenus-box">
    <li><a href="/golf-balls/?facet=ManufacturerID:460,">Titleist</a></li>
    <li><a href="/golf-balls/?facet=ManufacturerID:278,">Bridgestone</a></li>
    <li><a href="/golf-balls/?facet=ManufacturerID:446,">Srixon</a></li>
    <li><a href="/golf-balls/?facet=ManufacturerID:284,">Callaway</a></li>
    <li><a href="/golf-balls/?facet=ManufacturerID:454,">Taylormade</a></li>
    <li><a href="/golf-balls/?facet=ManufacturerID:490,">Wilson Staff</a></li>
    <li><a class="boldme" href="/golf-balls/">Shop All</a></li>
</ul>
</div>
<a href="/accessories/">
<div>
<h5 class="golfblurp">Accessories</h5>
</div>
</a><a href="/golf-gps-rangefinders/">
<div>
<h5 class="golfblurp">GPS/Rangefinders</h5>
</div>
</a>
<a href="/search.aspx?SearchTerm=all&amp;facet=IsFeaturedItem:1">
<div>
<h5 class="golfblurp">Tour Issue &amp; Rare</h5>
</div>
</a><a href="/t-value-guide.aspx">
<div>
<h5 class="golfblurp">Trade-in &amp; Sell Golf Clubs</h5>
</div>
</a><a href="http://fitting.2ndswing.com" target="_blank">
<div>
<h5>Custom Fitting</h5>
</div>
</a>
<a href="/t-storelocations.aspx">
<div>
<h5 class="golfblurp">Store Locations</h5>
</div>
</a>
<a href="/account.aspx">
<div>
<h5 class="golfblurp">My Account</h5>
</div>
</a>
<a href="/contactus.aspx">
<div>
<h5 class="golfblurp">Contact Us</h5>
</div>
</a>
<div class="catmenu-box">
<h5>Sale</h5>
<ul class="submenus-box">
    <li><a href="/search.aspx?SearchTerm=all&amp;facet=CategoryID:drivers,Condition:1,IsClearance:1">Driver Deals</a></li>
    <li><a href="/search.aspx?searchterm=all&amp;sortField=Relevance&amp;facet=CategoryID:fairway-woods,IsClearance:1,Condition:1">Fairway Wood Deals</a></li>
    <li><a href="/search.aspx?searchterm=all&amp;sortField=Relevance&amp;facet=CategoryID:hybrids,IsClearance:1,Condition:1">Hybrid Sales</a></li>
    <li><a href="/search.aspx?searchterm=all&amp;sortField=Relevance&amp;facet=CategoryID:iron-sets,IsClearance:1,Condition:1">Iron Set Sales</a></li>
    <li><a href="/search.aspx?searchterm=all&amp;sortField=Relevance&amp;facet=CategoryID:single-irons,IsClearance:1,Condition:1">Single Iron Sales</a></li>
    <li><a href="/search.aspx?searchterm=all&amp;sortField=Relevance&amp;facet=CategoryID:wedges,IsClearance:1,Condition:1">Wedge Sales</a></li>
    <li><a href="/search.aspx?searchterm=all&amp;sortField=Relevance&amp;facet=CategoryID:putters,IsClearance:1,Condition:1">Putter Sales</a></li>
    <li><a class="boldme" href="/search.aspx?searchterm=all&amp;sortField=Relevance&amp;facet=CategoryID:drivers,CategoryID:fairway-woods,CategoryID:hybrids,CategoryID:iron-sets,CategoryID:putters,CategoryID:wedges,CategoryID:single-irons,IsClearance:1,Condition:1">All Deals</a></li>
</ul>
</div>
</nav>
                    </div>
                </div>
            </div>
            <div class="col10 shrinkme">
                <div class="mn-navlinks">
                    <ul>
                        <li class="first-menu"><a title="Golf Clubs">Golf Clubs <span>
                            <img src="/App_Themes/Skin_1/images/pointer-bottom-menu.png" /></span></a>
                            <div class="megamenu" style="border: 1px solid #096;">
                                <a style="right: 0px; position: absolute; top: 0px;">
                                    <img class="mega_close" src="App_Themes/skin_1/images/ta_icoClose_01.png" width="32" height="32" alt="Close Menu"></a>
                                <div class="row">
                                    <div class="span3 grayBlk">
                                        <div class="grayBlkWrap">
                                            <div style="margin-bottom: 40px !important;" class="mm-submenusection">
                                                <div class="submenus-box">
                                                    <ul>
                                                        <li><a style="font-weight: bold !important; color: #444;" href="/search.aspx?searchterm=all&sortField=Relevance&facet=Department:club,Condition:0">All New Clubs</a></li>
                                                        <li><a style="font-weight: bold !important; color: #444;" href="/search.aspx?searchterm=all&sortField=Relevance&facet=Department:club,Condition:1">All Used Clubs</a></li>
                                                    </ul>
                                                    <br />
                                                </div>
                                            </div>
                                            <div class="mm-submenusection">

                                                <div class="submenus-box">
                                                    
                                                    <ul>
                                                        <li><a href="/golf-drivers/">Drivers</a></li>
                                                        <li><a href="/fairway-woods/">Fairway Woods</a></li>
                                                        <li><a href="/golf-hybrids/">Hybrids</a></li>
                                                        <li><a href="/golf-irons-and-iron-sets/">Iron Sets</a></li>
                                                        <li><a href="/single-irons/">Single Iron</a></li>
                                                        <li><a href="/golf-wedges/">Wedges</a></li>
                                                        <li><a href="/golf-putters/">Putters</a></li>
                                                        <li><a href="/complete-golf-club-set/">Complete / Junior Sets</a></li>
                                                        <li><a style="font-weight: bold;" href="/search.aspx?SearchTerm=all&facet=Condition:1,IsClearance:1">Sale Items</a></li>
                                                        <li><a href="/search.aspx?SearchTerm=all&facet=Department:club,IsFeaturedItem:1,Condition:1">Tour Issue</a></li>
                                                        <li><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=Department:club,Gender:Womens,Condition:1">Womens</a></li>
                                                    </ul>
                                                </div>
                                                <div class="clear">
                                                </div>
                                            </div>
                                            <div class="clear">
                                            </div>
                                            <div class="marketing-drp">

                                                <div>
                                                    <div class="span12"><div class=""><a href="/search.aspx?searchterm=all" class="primary-orange-button button-small">Shop all<span class="drpstyle"></span></a><div class="allmanufactures-list"><a href="/titleist-scotty-cameron/">Titleist Scotty Cameron</a><a href="/odyssey/">Odyssey</a><a href="/adams/">Adams</a><a href="/cleveland/">Cleveland</a><a href="/miura/">Miura</a><a href="/bridgestone/">Bridgestone</a><a href="/srixon/">Srixon</a><a href="/tour-edge/">Tour Edge</a></div><a href="/manufacturers.aspx" class="primary-orange-button button-small mm-lastbtn">all brands<span class="drpstyle"></span></a></div></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="span9 maga-boxes">
                                        <div class="row">
                                            <div class="span3">
                                                <div class="blkClubs">
                                                    <div class="headRow">
                                                        <a href="/ping/">
                                                            <img src="/images/Manufacturer/medium/405.jpg" alt="Ping Golf" style="width: 115px; height: 73px;"></a>
                                                    </div>
                                                    <div class="mfLink"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:golf-drivers,CategoryID:fairway-woods,CategoryID:golf-hybrids,CategoryID:golf-irons-and-iron-sets,CategoryID:golf-putters,CategoryID:golf-wedges,CategoryID:single-irons,ManufacturerID:405,Condition:1">All Ping CLUBS</a></div>
                                                    <div class="listClbs">
                                                        <div class="row">
                                                            <div class="span12"><a href="/ping/golf-drivers/">Drivers</a><a href="/ping/fairway-woods/">Fairway Woods</a><a href="/ping/golf-hybrids/">Hybrids</a><a href="/ping/golf-irons-and-iron-sets/">Iron Sets</a><a href="/ping/golf-putters/">Putters</a><a href="/ping/golf-wedges/">Wedges<span class="count">37107 Clubs</span></a><a href="/ping/single-irons/">Single Irons</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=Department:club,ManufacturerID:405,Gender:Womens,Condition:1">Womens</a></div>
                                                        </div>
                                                    </div>
                                                    <div class="mm-colunbtm"><span class="countClubs"></span></div>
                                                </div>
                                            </div>
                                            <div class="span3">
                                                <div class="blkClubs">
                                                    <div class="headRow">
                                                        <a href="/titleist/">
                                                            <img src="/images/Manufacturer/medium/460.jpg" alt="Titleist" style="width: 115px; height: 73px;"></a>
                                                    </div>
                                                    <div class="mfLink"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:golf-drivers,CategoryID:fairway-woods,CategoryID:golf-hybrids,CategoryID:golf-irons-and-iron-sets,CategoryID:golf-putters,CategoryID:golf-wedges,CategoryID:single-irons,ManufacturerID:460,Condition:1">All Titleist CLUBS</a></div>
                                                    <div class="listClbs">
                                                        <div class="row">
                                                            <div class="span12"><a href="/titleist/golf-drivers/">Drivers</a><a href="/titleist/fairway-woods/">Fairway Woods</a><a href="/titleist/golf-hybrids/">Hybrids</a><a href="/titleist/golf-irons-and-iron-sets/">Iron Sets</a><a href="/titleist/golf-putters/">Putters</a><a href="/titleist/golf-wedges/">Wedges</a><a href="/titleist/single-irons/">Single Irons</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=Department:club,ManufacturerID:460,Gender:Womens,Condition:1">Womens</a></div>
                                                        </div>
                                                    </div>
                                                    <div class="mm-colunbtm"><span class="countClubs"></span></div>
                                                </div>
                                            </div>
                                            <div class="span3">
                                                <div class="blkClubs">
                                                    <div class="headRow">
                                                        <a href="/taylormade/">
                                                            <img src="/images/Manufacturer/medium/454.jpg" alt="TaylorMade" style="width: 115px; height: 73px;"></a>
                                                    </div>
                                                    <div class="mfLink"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:golf-drivers,CategoryID:fairway-woods,CategoryID:golf-hybrids,CategoryID:golf-irons-and-iron-sets,CategoryID:golf-putters,CategoryID:golf-wedges,CategoryID:single-irons,ManufacturerID:454,Condition:1">All TaylorMade CLUBS</a></div>
                                                    <div class="listClbs">
                                                        <div class="row">
                                                            <div class="span12"><a href="/taylormade/golf-drivers/">Drivers</a><a href="/taylormade/fairway-woods/">Fairway Woods</a><a href="/taylormade/golf-hybrids/">Hybrids</a><a href="/taylormade/golf-irons-and-iron-sets/">Iron Sets</a><a href="/taylormade/golf-putters/">Putters</a><a href="/taylormade/golf-wedges/">Wedges</a><a href="/taylormade/single-irons/">Single Irons</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=Department:club,ManufacturerID:454,Gender:Womens,Condition:1">Womens</a></div>
                                                        </div>
                                                    </div>
                                                    <div class="mm-colunbtm"><span class="countClubs"></span></div>
                                                </div>
                                            </div>
                                            <div class="span3">
                                                <div class="blkClubs">
                                                    <div class="headRow">
                                                        <a href="/callaway/">
                                                            <img src="/images/Manufacturer/medium/284.jpg" alt="Callaway" style="width: 115px; height: 73px;"></a>
                                                    </div>
                                                    <div class="mfLink"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:golf-drivers,CategoryID:fairway-woods,CategoryID:golf-hybrids,CategoryID:golf-irons-and-iron-sets,CategoryID:golf-putters,CategoryID:golf-wedges,CategoryID:single-irons,ManufacturerID:284,Condition:1">All Callaway CLUBS</a></div>
                                                    <div class="listClbs">
                                                        <div class="row">
                                                            <div class="span12"><a href="/callaway/golf-drivers/">Drivers</a><a href="/callaway/fairway-woods/">Fairway Woods</a><a href="/callaway/golf-hybrids/">Hybrids</a><a href="/callaway/golf-irons-and-iron-sets/">Iron Sets</a><a href="/odyssey/golf-putters/">Putters</a><a href="/callaway/golf-wedges/">Wedges</a><a href="/callaway/single-irons/">Single Irons</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=Department:club,ManufacturerID:284,Gender:Womens,Condition:1">Womens</a></div>
                                                        </div>
                                                    </div>
                                                    <div class="mm-colunbtm"><span class="countClubs"></span></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="span3">
                                                <div class="blkClubs">
                                                    <div class="headRow">
                                                        <a href="/mizuno/">
                                                            <img src="/images/Manufacturer/medium/380.jpg" alt="Mizuno" style="width: 115px; height: 73px;"></a>
                                                    </div>
                                                    <div class="mfLink"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:golf-drivers,CategoryID:fairway-woods,CategoryID:golf-hybrids,CategoryID:golf-irons-and-iron-sets,CategoryID:golf-putters,CategoryID:golf-wedges,CategoryID:single-irons,ManufacturerID:380,Condition:1">All Mizuno CLUBS</a></div>
                                                    <div class="listClbs">
                                                        <div class="row">
                                                            <div class="span12"><a href="/mizuno/golf-drivers/">Drivers</a><a href="/mizuno/fairway-woods/">Fairway Woods</a><a href="/mizuno/golf-hybrids/">Hybrids</a><a href="/mizuno/golf-irons-and-iron-sets/">Iron Sets</a><a href="/mizuno/golf-putters/">Putters</a><a href="/mizuno/golf-wedges/">Wedges</a><a href="/mizuno/single-irons/">Single Irons</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=Department:club,ManufacturerID:380,Gender:Womens,Condition:1">Womens</a></div>
                                                        </div>
                                                    </div>
                                                    <div class="mm-colunbtm"><span class="countClubs"></span></div>
                                                </div>
                                            </div>
                                            <div class="span3">
                                                <div class="blkClubs">
                                                    <div class="headRow">
                                                        <a href="/cobra/">
                                                            <img src="/images/Manufacturer/medium/291.jpg" alt="Cobra" style="width: 115px; height: 73px;"></a>
                                                    </div>
                                                    <div class="mfLink"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:golf-drivers,CategoryID:fairway-woods,CategoryID:golf-hybrids,CategoryID:golf-irons-and-iron-sets,CategoryID:golf-putters,CategoryID:golf-wedges,CategoryID:single-irons,ManufacturerID:291,Condition:1">All Cobra CLUBS</a></div>
                                                    <div class="listClbs">
                                                        <div class="row">
                                                            <div class="span12"><a href="/cobra/golf-drivers/">Drivers</a><a href="/cobra/fairway-woods/">Fairway Woods</a><a href="/cobra/golf-hybrids/">Hybrids</a><a href="/cobra/golf-irons-and-iron-sets/">Iron Sets</a><a href="/cobra/golf-putters/">Putters</a><a href="/cobra/golf-wedges/">Wedges</a><a href="/cobra/single-irons/">Single Irons</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=Department:club,ManufacturerID:291,Gender:Womens,Condition:1">Womens</a></div>
                                                        </div>
                                                    </div>
                                                    <div class="mm-colunbtm"><span class="countClubs"></span></div>
                                                </div>
                                            </div>
                                            <div class="span3">
                                                <div class="blkClubs">
                                                    <div class="headRow">
                                                        <a href="/nike/">
                                                            <img src="/images/Manufacturer/medium/389.jpg" alt="Nike" style="width: 115px; height: 73px;"></a>
                                                    </div>
                                                    <div class="mfLink"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:golf-drivers,CategoryID:fairway-woods,CategoryID:golf-hybrids,CategoryID:golf-irons-and-iron-sets,CategoryID:golf-putters,CategoryID:golf-wedges,CategoryID:single-irons,ManufacturerID:389,Condition:1">All Nike CLUBS</a></div>
                                                    <div class="listClbs">
                                                        <div class="row">
                                                            <div class="span12"><a href="/nike/golf-drivers/">Drivers</a><a href="/nike/fairway-woods/">Fairway Woods</a><a href="/nike/golf-hybrids/">Hybrids</a><a href="/nike/golf-irons-and-iron-sets/">Iron Sets</a><a href="/nike/golf-putters/">Putters</a><a href="/nike/golf-wedges/">Wedges</a><a href="/nike/single-irons/">Single Irons</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=Department:club,ManufacturerID:389,Gender:Womens,Condition:1">Womens</a></div>
                                                        </div>
                                                    </div>
                                                    <div class="mm-colunbtm"><span class="countClubs"></span></div>
                                                </div>
                                            </div>
                                            <div class="span3">
                                                <div class="blkClubs">
                                                    <div class="headRow">
                                                        <a href="/bettinardi/">
                                                            <img src="/images/Manufacturer/medium/272.jpg" alt="Bettinardi" style="width: 115px; height: 73px;"></a>
                                                    </div>
                                                    <div class="mfLink"><a href="/search.aspx?SearchTerm=all&facet=CategoryID:golf-putters,CategoryID:golf-wedges,Condition:1,ManufacturerID:272">All Bettinardi CLUBS</a></div>
                                                    <div class="listClbs">
                                                        <div class="row">
                                                            <div class="span12"><a href="/bettinardi/golf-putters/">Putters</a><a href="/bettinardi/golf-wedges/">Wedges</a></div>
                                                        </div>
                                                    </div>
                                                    <div class="mm-colunbtm"><span class="countClubs"></span></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li style="text-align: center;"><a class="tabletmenu">Apparel<span><img src="/App_Themes/Skin_1/images/pointer-bottom-menu.png" /></span></a>
                            <div class="megamenu" style="background: none; background-color: #ffffff; width: 180px; left: 124px; border: 2px solid #096;">
                                <a style="right: 0px; position: absolute; top: 0px;">
                                    <img class="mega_close" src="App_Themes/skin_1/images/ta_icoClose_01.png" width="32" height="32" alt="Close Menu"></a>
                                <div class="row">
                                    <div class="listClbs">
                                        <a style="background: none; color: #fd7700; text-decoration: underline;" href="/search.aspx?searchterm=all&sortField=Relevance&facet=Department:mens-apparel,Condition:1">Men's Apparel</a>
                                        <a href="/search.aspx?SearchTerm=all&facet=CategoryID:mens-short-sleeve-golf-shirts,Condition:1">Short Sleeve Shirts</a>
                                        <a href="/search.aspx?SearchTerm=all&facet=CategoryID:mens-long-sleeve-golf-shirts,Condition:1">Long Sleeve Shirts</a>
                                        <a href="/search.aspx?SearchTerm=all&facet=CategoryID:mens-golf-pants,Condition:1">Pants</a>
                                        <a href="/search.aspx?SearchTerm=all&facet=CategoryID:mens-golf-shorts,Condition:1">Shorts</a>
                                        <a href="/search.aspx?SearchTerm=all&facet=CategoryID:mens-outerwear,Condition:1">Outerwear</a>
                                        <a href="/search.aspx?SearchTerm=all&facet=CategoryID:mens-golf-sweater,Condition:1">Sweaters & Vests</a>
                                        <a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:belts,Gender:Mens,Condition:1">Belts</a>


                                        <a style="background: none; color: #fd7700; text-decoration: underline; padding-top: 5px;" href="/search.aspx?searchterm=all&sortField=Relevance&facet=Department:wommens-apparel,Condition:1">Women's Apparel</a>
                                        <a href="/search.aspx?SearchTerm=all&facet=CategoryID:womens-short-sleeve-golf-shirt,Condition:1">Short Sleeve Shirts</a>
                                        <a href="/search.aspx?SearchTerm=all&facet=CategoryID:womens-long-sleeve-golf-shirts,Condition:1">Long Sleeve Shirts</a>
                                        <a href="/search.aspx?SearchTerm=all&facet=CategoryID:womens-sleeveless-golf-shirts,Condition:1">Sleeveless Shirts</a>
                                        <a href="/search.aspx?SearchTerm=all&facet=CategoryID:womens-golf-pants,Condition:1">Pants</a>
                                        <a href="/search.aspx?SearchTerm=all&facet=CategoryID:womens-golf-shorts,Condition:1">Shorts</a>
                                        <a href="/search.aspx?SearchTerm=all&facet=CategoryID:womens-golf-skorts,Condition:1">Skorts</a>
                                        <a href="/search.aspx?SearchTerm=all&facet=CategoryID:womens-golf-outerwear,Condition:1">Outerwear</a>
                                        <a href="/search.aspx?SearchTerm=all&facet=CategoryID:womens-golf-sweater,Condition:1">Sweaters & Vests</a>

                                        <a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:belts,Gender:Womens,Condition:1">Belts</a>

                                    </div>
                                </div>
                            </div>
                        </li>
                        <li><a class="tabletmenu" title="Shoes">Shoes<span><img src="/App_Themes/Skin_1/images/pointer-bottom-menu.png" alt="golf shoes" /></span></a>
                            <div class="megamenu" style="background: none; background-color: #ffffff; width: 180px !important; left: 226px; border: 2px solid #096;">
                                <a style="right: 0px; position: absolute; top: 0px;">
                                    <img class="mega_close" src="App_Themes/skin_1/images/ta_icoClose_01.png" width="32" height="32" alt="Close Menu"></a>
                                <div class="row">
                                    <div class="listClbs">
                                        <a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:mens-golf-shoe,Condition:1" style="background: none; color: #fd7700; text-decoration: underline;">Men's Shoes</a>
                                        <a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:mens-golf-shoe,Spikes:Replaceable,Condition:1">Spikes</a>
                                        <a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:mens-golf-shoe,Spikes:Spikeless,Condition:1" style="padding-bottom: 3px;">Spikeless</a>
                                        <a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:mens-golf-shoe,ManufacturerID:416,Condition:1">Puma
                                        </a>
                                        <a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:mens-golf-shoe,ManufacturerID:614,Condition:1">Adidas
                                        </a>
                                        <a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:mens-golf-shoe,ManufacturerID:312,Condition:1">FootJoy
                                        </a>
                                        <a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:mens-golf-shoe,ManufacturerID:389,Condition:1" style="padding-bottom: 5px;">Nike
                                        </a>
                                        <a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:womens-golf-shoe,Condition:1" style="background: none; color: #fd7700; padding-top: 5px; text-decoration: underline;">Women's Shoes</a>
                                        <a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:womens-golf-shoe,Spikes:Replaceable,Condition:1">Spikes</a>
                                        <a style="padding-bottom: 5px;" href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:womens-golf-shoe,Spikes:Spikeless,Condition:1">Spikeless</a>


                                        <a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:womens-golf-shoe,ManufacturerID:416,Condition:1">Puma
                                        </a>
                                        <a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:womens-golf-shoe,ManufacturerID:614,Condition:1">Adidas
                                        </a>
                                        <a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:womens-golf-shoe,ManufacturerID:312,Condition:1">FootJoy
                                        </a>
                                        <a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:womens-golf-shoe,ManufacturerID:389,Condition:1">Nike
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li><a class="tabletmenu" title="Headcovers">HeadCovers<span><img src="/App_Themes/Skin_1/images/pointer-bottom-menu.png" alt="golf club headcover at 2nd Swing Golf. Incredible selection. Amazing Prices." /></span></a>
                            <div class="megamenu" style="border: 1px solid #096;">
                                <a style="right: 0px; position: absolute; top: 0px;">
                                    <img class="mega_close" src="App_Themes/skin_1/images/ta_icoClose_01.png" width="32" height="32" alt="Close Menu"></a>
                                <div class="row">
                                    <div class="span3 grayBlk">
                                        <div class="grayBlkWrap">
                                            <a href="/search.aspx?searchterm=all&sortField=Relevance&facet=Department:headcover,Condition:1" class="">SHOP All Headcovers<span class="drpstyle"></span></a>
                                            <div class="mm-submenusection">
                                                <div class="submenus-box">
                                                    <ul>
                                                        <li><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:driver-headcover,Condition:1">Driver Headcovers</a></li>
                                                        <li><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:fairway-wood-headcover,Condition:1">Fairway Headcovers</a></li>
                                                        <li><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:hybrid-headcover,Condition:1">Hybrid Headcovers</a></li>
                                                        <li><a href="/search.aspx?SearchTerm=all&facet=CategoryID:putter-headcover,Condition:1">Putter Headcovers</a></li>
                                                    </ul>
                                                </div>
                                                <div class="clear">
                                                </div>
                                            </div>
                                            <div class="clear">
                                            </div>
                                            <div class="marketing-drp">
                                                <div class="span12"><div class=""><a href="/search.aspx?searchterm=all" class="primary-orange-button button-small">Shop all<span class="drpstyle"></span></a><div class="allmanufactures-list"><a href="/titleist-scotty-cameron/">Titleist Scotty Cameron</a><a href="/odyssey/">Odyssey</a><a href="/adams/">Adams</a><a href="/cleveland/">Cleveland</a><a href="/miura/">Miura</a><a href="/bridgestone/">Bridgestone</a><a href="/srixon/">Srixon</a><a href="/tour-edge/">Tour Edge</a></div><a href="/manufacturers.aspx" class="primary-orange-button button-small mm-lastbtn">all brands<span class="drpstyle"></span></a></div></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="span9  maga-boxes">
                                        <div class="row">
                                            <div class="span3">
                                                <div class="blkClubs">
                                                    <div class="headRow">
                                                        <a href="/ping/">
                                                            <img src="/images/Manufacturer/medium/405.jpg" alt="Ping" style="width: 115px; height: 73px;"></a>
                                                    </div>
                                                    <div class="mfLink"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:driver-headcover,CategoryID:fairway-wood-headcover,CategoryID:hybrid-headcover,CategoryID:putter-headcover,ManufacturerID:405,Condition:1">Ping HEADCOVERS</a></div>
                                                    <div class="listClbs">
                                                        <div class="row">
                                                            <div class="span12"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:driver-headcover,ManufacturerID:405,Condition:1">Driver</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:fairway-wood-headcover,ManufacturerID:405,Condition:1">Fairway Wood</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:hybrid-headcover,ManufacturerID:405,Condition:1">Hybrid</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:putter-headcover,ManufacturerID:405,Condition:1">Putter</a></div>
                                                        </div>
                                                    </div>
                                                    <div class="mm-colunbtm"><span class="countClubs"></span></div>
                                                </div>
                                            </div>
                                            <div class="span3">
                                                <div class="blkClubs">
                                                    <div class="headRow">
                                                        <a href="/titleist/">
                                                            <img src="/images/Manufacturer/medium/460.jpg" alt="Titleist" style="width: 115px; height: 73px;"></a>
                                                    </div>
                                                    <div class="mfLink"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:driver-headcover,CategoryID:fairway-wood-headcover,CategoryID:hybrid-headcover,CategoryID:putter-headcover,ManufacturerID:460,Condition:1">Titleist HEADCOVERS</a></div>
                                                    <div class="listClbs">
                                                        <div class="row">
                                                            <div class="span12"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:driver-headcover,ManufacturerID:460,Condition:1">Driver</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:fairway-wood-headcover,ManufacturerID:460,Condition:1">Fairway Wood</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:hybrid-headcover,ManufacturerID:460,Condition:1">Hybrid</a></div>
                                                        </div>
                                                    </div>
                                                    <div class="mm-colunbtm"><span class="countClubs"></span></div>
                                                </div>
                                            </div>
                                            <div class="span3">
                                                <div class="blkClubs">
                                                    <div class="headRow">
                                                        <a href="/taylormade/">
                                                            <img src="/images/Manufacturer/medium/454.jpg" alt="TaylorMade" style="width: 115px; height: 73px;"></a>
                                                    </div>
                                                    <div class="mfLink"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:driver-headcover,CategoryID:fairway-wood-headcover,CategoryID:hybrid-headcover,CategoryID:putter-headcover,ManufacturerID:454,Condition:1">TaylorMade HEADCOVERS</a></div>
                                                    <div class="listClbs">
                                                        <div class="row">
                                                            <div class="span12"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:driver-headcover,ManufacturerID:454,Condition:1">Driver</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:fairway-wood-headcover,ManufacturerID:454,Condition:1">Fairway Wood</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:hybrid-headcover,ManufacturerID:454,Condition:1">Hybrid</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:putter-headcover,ManufacturerID:454,Condition:1">Putter</a></div>
                                                        </div>
                                                    </div>
                                                    <div class="mm-colunbtm"><span class="countClubs"></span></div>
                                                </div>
                                            </div>
                                            <div class="span3">
                                                <div class="blkClubs">
                                                    <div class="headRow">
                                                        <a href="/callaway/">
                                                            <img src="/images/Manufacturer/medium/284.jpg" alt="Callaway" style="width: 115px; height: 73px;"></a>
                                                    </div>
                                                    <div class="mfLink"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:driver-headcover,CategoryID:fairway-wood-headcover,CategoryID:hybrid-headcover,CategoryID:putter-headcover,ManufacturerID:284,Condition:1">Callaway HEADCOVERS</a></div>
                                                    <div class="listClbs">
                                                        <div class="row">
                                                            <div class="span12"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:driver-headcover,ManufacturerID:284,Condition:1">Driver</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:fairway-wood-headcover,ManufacturerID:284,Condition:1">Fairway Wood</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:hybrid-headcover,ManufacturerID:284,Condition:1">Hybrid</a></div>
                                                        </div>
                                                    </div>
                                                    <div class="mm-colunbtm"><span class="countClubs"></span></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="span3">
                                                <div class="blkClubs">
                                                    <div class="headRow">
                                                        <a href="/mizuno/">
                                                            <img src="/images/Manufacturer/medium/380.jpg" alt="Mizuno" style="width: 115px; height: 73px;"></a>
                                                    </div>
                                                    <div class="mfLink"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:driver-headcover,CategoryID:fairway-wood-headcover,CategoryID:hybrid-headcover,CategoryID:putter-headcover,ManufacturerID:380,Condition:1">Mizuno HEADCOVERS</a></div>
                                                    <div class="listClbs">
                                                        <div class="row">
                                                            <div class="span12"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:driver-headcover,ManufacturerID:380,Condition:1">Driver</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:fairway-wood-headcover,ManufacturerID:380,Condition:1">Fairway Wood</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:hybrid-headcover,ManufacturerID:380,Condition:1">Hybrid</a></div>
                                                        </div>
                                                    </div>
                                                    <div class="mm-colunbtm"><span class="countClubs"></span></div>
                                                </div>
                                            </div>
                                            <div class="span3">
                                                <div class="blkClubs">
                                                    <div class="headRow">
                                                        <a href="/cobra/">
                                                            <img src="/images/Manufacturer/medium/291.jpg" alt="Cobra" style="width: 115px; height: 73px;"></a>
                                                    </div>
                                                    <div class="mfLink"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:driver-headcover,CategoryID:fairway-wood-headcover,CategoryID:hybrid-headcover,CategoryID:putter-headcover,ManufacturerID:291,Condition:1">Cobra HEADCOVERS</a></div>
                                                    <div class="listClbs">
                                                        <div class="row">
                                                            <div class="span12"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:driver-headcover,ManufacturerID:291,Condition:1">Driver</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:fairway-wood-headcover,ManufacturerID:291,Condition:1">Fairway Wood</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:hybrid-headcover,ManufacturerID:291,Condition:1">Hybrid</a></div>
                                                        </div>
                                                    </div>
                                                    <div class="mm-colunbtm"><span class="countClubs"></span></div>
                                                </div>
                                            </div>
                                            <div class="span3">
                                                <div class="blkClubs">
                                                    <div class="headRow">
                                                        <a href="/nike/">
                                                            <img src="/images/Manufacturer/medium/389.jpg" alt="Nike" style="width: 115px; height: 73px;"></a>
                                                    </div>
                                                    <div class="mfLink"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:driver-headcover,CategoryID:fairway-wood-headcover,CategoryID:hybrid-headcover,CategoryID:putter-headcover,ManufacturerID:389,Condition:1">Nike HEADCOVERS</a></div>
                                                    <div class="listClbs">
                                                        <div class="row">
                                                            <div class="span12"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:driver-headcover,ManufacturerID:389,Condition:1">Driver</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:fairway-wood-headcover,ManufacturerID:389,Condition:1">Fairway Wood</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:hybrid-headcover,ManufacturerID:389,Condition:1">Hybrid</a><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:putter-headcover,ManufacturerID:389,Condition:1">Putter</a></div>
                                                        </div>
                                                    </div>
                                                    <div class="mm-colunbtm"><span class="countClubs"></span></div>
                                                </div>
                                            </div>
                                            <div class="span3">
                                                <div class="blkClubs">
                                                    <div class="headRow">
                                                        <a href="/bettinardi/">
                                                            <img src="/images/Manufacturer/medium/272.jpg" alt="Bettinardi Golf" style="width: 115px; height: 73px;"></a>
                                                    </div>
                                                    <div class="mfLink"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:driver-headcover,CategoryID:fairway-wood-headcover,CategoryID:hybrid-headcover,CategoryID:putter-headcover,ManufacturerID:272,Condition:1">Bettinardi HEADCOVERS</a></div>
                                                    <div class="listClbs">
                                                        <div class="row">
                                                            <div class="span12"><a href="/search.aspx?searchterm=all&sortField=Relevance&facet=CategoryID:putter-headcover,ManufacturerID:272,Condition:1">Putter</a></div>
                                                        </div>
                                                    </div>
                                                    <div class="mm-colunbtm"><span class="countClubs"></span></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li><a>Bags<span><img src="/App_Themes/Skin_1/images/pointer-bottom-menu.png" alt="Golf Bags" /></span></a>
                            <div class="megamenu" style="background: none; border: 2px solid #096; background-color: #ffffff; width: 160px; left: 443px;">
                                <a style="right: 0px; position: absolute; top: 0px;">
                                    <img class="mega_close" src="App_Themes/skin_1/images/ta_icoClose_01.png" width="32" height="32" alt="Close Menu"></a>
                                <div class="row">
                                    <div class="listClbs">
                                        <a href="/stand-bags/">Stand Bags</a>
                                        <a href="/cart-bags/">Cart Bags</a>
                                        <a href="/carry-bags/">Carry Bags</a>
                                        <a href="/staff-bags/">Staff Bags</a>
                                        <a href="/travel-bags/">Travel Bags</a>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li><a>GPS/Tech<span><img src="/App_Themes/Skin_1/images/pointer-bottom-menu.png" alt="Golf GPS & Golf Rangefinder" /></span></a>
                            <div class="megamenu" style="background: none; border: 2px solid #096; background-color: #ffffff; width: 250px; left: 521px;">
                                <a style="right: 0px; position: absolute; top: 0px;">
                                    <img class="mega_close" src="App_Themes/skin_1/images/ta_icoClose_01.png" width="32" height="32" alt="Close Menu"></a>
                                <div class="row">
                                    <div class="listClbs">
                                        <a style="background: none; color: #fd7700; text-decoration: underline;" href="/golf-gps-rangefinders/">All GPS/Rangefinders</a>
                                        <a href="/golf-gps-rangefinders/?facet=ManufacturerID:282,">Bushnell</a>
                                        <a style="background: none; color: #fd7700; text-decoration: underline;" href="/performance-tracking-system/">Performance Tracking Systems</a>
                                        <a href="/search.aspx?searchterm=arccos">Arccos</a>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li><a>Balls<span><img src="/App_Themes/Skin_1/images/pointer-bottom-menu.png" alt="Golf Balls" /></span></a>
                            <div class="megamenu" style="background: none; border: 2px solid #096; background-color: #ffffff; width: 160px; left: 629px;">
                                <a style="right: 0px; position: absolute; top: 0px;">
                                    <img class="mega_close" src="App_Themes/skin_1/images/ta_icoClose_01.png" width="32" height="32" alt="Close Menu"></a>
                                <div class="row">
                                    <div class="listClbs">
                                        <a href="/golf-balls/?facet=ManufacturerID:460,">Titleist</a>
                                        <a href="/golf-balls/?facet=ManufacturerID:278,">Bridgestone</a>
                                        <a href="/golf-balls/?facet=ManufacturerID:446,">Srixon</a>
                                        <a href="/golf-balls/?facet=ManufacturerID:284,">Callaway</a>
                                        <a href="/golf-balls/?facet=ManufacturerID:454,">Taylormade</a>
                                        <a href="/golf-balls/?facet=ManufacturerID:490,">Wilson Staff</a>
                                        <a href="/golf-balls/" style="font-weight: bold; color: #fd7700;">All Golf Balls</a></>         
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li><a class="tabletmenu">Accessories<span><img src="/App_Themes/Skin_1/images/pointer-bottom-menu.png" alt="shop golf accessories" /></span></a>
                            <div class="megamenu" style="background: none; background-color: #ffffff; width: 160px; left: 711px; border: 2px solid #096;">
                                <a style="right: 0px; position: absolute; top: 0px;">
                                    <img class="mega_close" src="App_Themes/skin_1/images/ta_icoClose_01.png" width="32" height="32" alt="Close Menu"></a>
                                <div class="row">
                                    <div class="listClbs">
                                        <a href="/accessories/">Golf Accessories</a>
                                        <a href="/ping/golf-accessories/">PING Accessories</a>
                                        <a href="/grips/">Grips</a>
                                        <a href="/golf-hat/">Hats</a>
                                        <a href="/golf-club-shafts/">Shafts</a>
                                        
                                        <a href="/golf-gloves/">Gloves</a>
                                        
                                        <a href="/tools/">Wrenches</a>
                                        <a href="/umbrellas/">Umbrellas</a>
                                        <a href="/push-and-pull-cart/">Push and Pull Cart</a>
                                    </div>
                                </div>
                        </li>
                        <li><a href="/t-value-guide.aspx" title="Trade In Your Clubs">Trade-In<span><img src="/App_Themes/Skin_1/images/pointer-bottom-menu.png" alt="best value for trading in used golf clubs" /></span></a></li>
                        <li><a id="hmmmm" href="http://fitting.2ndswing.com" target="_blank" style="line-height: inherit;">custom fitting</a></li>
                        
                        <style>
    a.paulwashere {
    margin-left: 2px;
    margin-right: 2px;
    }
    #main-navigation-wrap > div > div.col10.shrinkme > div > ul > li.last-menu.hover.honey > div > div > div > a {
    display: block;
    background: url(https://www.2ndswing.com/images/greenarrow-icon.png) no-repeat scroll left center;
    }
    #main-navigation-wrap > div > div.col10.shrinkme > div > ul > li.last-menu.hover.honey > div > div > div {
    margin-top: 10px;
    }
    #main-navigation-wrap > div > div.col10.shrinkme > div > ul > li:nth-child(12)>div>div>div>a {
    background: url(images/greenarrow-icon.png) no-repeat scroll left center;
    padding-left: 23px;
    }
    #main-navigation-wrap>div>div.col10.shrinkme>div>ul>li.last-menu.hover.honey>div>div {
    margin-top: 25px;
    }
    @media (max-width: 1199px) and (min-width: 1000px)
    {
    #main-navigation-wrap>div>div.col10.shrinkme>div>ul>li:nth-child(12)>div {
    left: 771px !important;
    }
    }
</style>
<li class="last-menu"><a class="paulwashere">Sale<span></span></a>
<div class="megamenu" style="background: none #ffffff; border: 2px solid #009966; width: 200px; left: 975px;">
<a style="right: 0px; position: absolute; top: 0px;"><img class="mega_close" src="App_Themes/skin_1/images/ta_icoClose_01.png" width="32" height="32" alt="Close Menu" /></a>
<div class="row">
<div class="listClbs">
<a href="/search.aspx?SearchTerm=all&amp;facet=CategoryID:golf-drivers,Condition:1,IsClearance:1">Driver Sales</a>
<a href="/search.aspx?searchterm=all&amp;sortField=Relevance&amp;facet=CategoryID:fairway-woods,IsClearance:1,Condition:1">Fairway Wood Sales</a>
<a href="/search.aspx?searchterm=all&amp;sortField=Relevance&amp;facet=CategoryID:golf-hybrids,IsClearance:1,Condition:1">Hybrid Sales</a>
<a href="/search.aspx?searchterm=all&amp;sortField=Relevance&amp;facet=CategoryID:golf-irons-and-iron-sets,IsClearance:1,Condition:1">Iron Set Sales</a>
<a href="/search.aspx?searchterm=all&amp;sortField=Relevance&amp;facet=CategoryID:single-irons,IsClearance:1,Condition:1">Single Iron Sales</a>
<a href="/search.aspx?searchterm=all&amp;sortField=Relevance&amp;facet=CategoryID:golf-wedges,IsClearance:1,Condition:1">Wedge Sales</a>
<a href="/search.aspx?searchterm=all&amp;sortField=Relevance&amp;facet=CategoryID:golf-putters,IsClearance:1,Condition:1">Putter Sales</a>
<a href="/search.aspx?searchterm=all&amp;sortField=Relevance&amp;facet=CategoryID:golf-drivers,CategoryID:fairway-woods,CategoryID:golf-hybrids,CategoryID:golf-irons-and-iron-sets,CategoryID:golf-putters,CategoryID:golf-wedges,CategoryID:single-irons,IsClearance:1,Condition:1">All Deals</a>
</div>
</div>
</div>
</li>
                        

                    </ul>
                </div>
            </div>
            <div class="clear">
            </div>
        </div>
    </div>
</nav>

                <div class="main-body">
                    <style>
                        .accsheading {
                            color: #009966;
                            background: #e2e2e2;
                            background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2UyZTJlMiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjQzJSIgc3RvcC1jb2xvcj0iI2ZmZmZmZiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8cmVjdCB4PSIwIiB5PSIwIiB3aWR0aD0iMSIgaGVpZ2h0PSIxIiBmaWxsPSJ1cmwoI2dyYWQtdWNnZy1nZW5lcmF0ZWQpIiAvPgo8L3N2Zz4=);
                            background: -moz-linear-gradient(top,rgba(226,226,226,1) 0%,rgba(255,255,255,1) 43%);
                            background: -webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(226,226,226,1)),color-stop(43%,rgba(255,255,255,1)));
                            background: -webkit-linear-gradient(top,rgba(226,226,226,1) 0%,rgba(255,255,255,1) 43%);
                            background: -o-linear-gradient(top,rgba(226,226,226,1) 0%,rgba(255,255,255,1) 43%);
                            background: -ms-linear-gradient(top,rgba(226,226,226,1) 0%,rgba(255,255,255,1) 43%);
                            background: linear-gradient(to bottom,rgba(226,226,226,1) 0%,rgba(255,255,255,1) 43%);
                            filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#e2e2e2',endColorstr='#ffffff',GradientType=0);
                            padding: 10px 0 8px 15px;
                            border-bottom: 1px solid #b6b6b6;
                        }

                        .accsheading h5 {
                            margin-bottom: 0;
                        }

                        .accsheading span {
                            font-size: 1.5em;
                            font-weight: 500;
                        }

                        .accsheading img {
                            margin-right: 15px;
                        }

                        .accs-box ul li.accs {
                            width: 100%;
                        }

                        .accs-box ul li.accs a {
                            padding: 0 6px;
                            height: 51px;
                            line-height: 51px;
                            display: block;
                            border-bottom: 1px solid #b6b6b6;
                            color: #474747;
                            text-transform: uppercase;
                            font-weight: 700;
                        }

                        .accs-box ul li.accs a:hover {
                            color: #222;
                            text-decoration: none;
                        }

                        .accs-box ul li.accs01 a {
                            background: url(/App_Themes/Skin_1/images/accs01.png) no-repeat scroll right center #ececec;
                            font-size: 1.3em;
                            background-size: 57% 100%;
                        }

                        .accs-box ul li.accs02 a {
                            background: url(/App_Themes/Skin_1/images/accs02.png) no-repeat scroll right center #ececec;
                            font-size: 1.3em;
                            background-size: 57% 100%;
                        }

                        .accs-box ul li.accs03 a {
                            background: url(/App_Themes/Skin_1/images/accs03.png) no-repeat scroll right center #ececec;
                            font-size: 1.3em;
                            background-size: 57% 100%;
                        }

                        .accs-box ul li.accs04 a {
                            background: url(/App_Themes/Skin_1/images/accs04.png) no-repeat scroll right center #ececec;
    
                            font-size: 1.3em;
                            background-size: 57% 100%;
                        }

                        .accs-box ul li.accs05 a {
                            background: url(/App_Themes/Skin_1/images/accs05.png) no-repeat scroll right center #ececec;
   
                            font-size: 1.3em;
                            background-size: 57% 100%;
                        }
                        .accs-box ul li.accs06 a {
                            background: url(/App_Themes/Skin_1/images/accs06.png) no-repeat scroll right center #ececec;
  
                            font-size: 1.3em;
                            background-size: 57% 100%;
                        }

                    </style>

                    <div class="mb-inner container">                                <div class="accs-box">
<div class="accsheading">
<!--<img src="png-vsmall.png" alt="Shop golf club types at 2nd Swing Golf" class="right" />-->
<h5>SHOP BY</h5>
<span>CLUB TYPE</span> </div>
<ul>
    <li class="accs01 accs"><a href="/golf-drivers/">Drivers</a></li>
    <li class="accs02 accs"><a href="/fairway-woods/">Fairways</a></li>
    <li class="accs03 accs"><a href="golf-hybrids/">Hybrids</a></li>
    <li class="accs04 accs"><a href="/golf-irons-and-iron-sets/">Irons</a></li>
   <li class="accs06 accs"><a href="/golf-wedges/">Wedges</a></li>
  <li class="accs05 accs"><a href="/golf-putters/">Putters</a></li>   
</ul>
</div>
                        <div class="main-banner">
                            


<!-- masterslider -->
<div class="master-slider ms-skin-default" id="masterslider">
<!-- new slide -->
<div class="ms-slide slide-1" data-delay="10">
<!-- slide background -->
<img src="/img/slider-scselect-preorder.jpg" alt="Order the new clubs from Titleist" />
<a href="/t-new-titleist-golf-clubs.aspx">Order the new clubs from Titleist</a>
</div>
<!-- new slide -->
<div class="ms-slide slide-1" data-delay="10">
<!-- slide background -->
<img src="/img/slider-sm7-preorder.jpg" alt="Order the new clubs from Titleist" />
<a href="/t-new-titleist-golf-clubs.aspx">Order the new clubs from Titleist</a>
</div>
<!-- new slide -->
<div class="ms-slide slide-1" data-delay="10">
<!-- slide background -->
<img src="/img/slider-18newping-outstate2.jpg" alt="Order the new clubs from PING" />
<a href="/t-new-ping-products.aspx">Order the new clubs from PING</a>
</div>
<!-- new slide -->
<div class="ms-slide slide-1" data-delay="10">
<!-- slide background -->
<img src="/img/slider-rogue-ordernow.jpg" alt="Pre-Order the new clubs from Callaway" />
<a href="/t-new-callaway-golf-clubs.aspx">Pre-Order the new clubs from Callaway</a>
</div>
<!-- new slide -->
<div class="ms-slide slide-1" data-delay="10">
<!-- slide background -->
<img src="/img/slider-m3-m4-preorder.jpg" alt="Pre-Order the new clubs from TaylorMade" />
<a href="/t-new-taylormade-golf-clubs.aspx">Pre-Order the new clubs from TaylorMade</a>
</div>
<!-- new slide -->
<div class="ms-slide slide-1" data-delay="10">
<!-- slide background -->
<img src="/img/slider-newshipfree.jpg" alt="New Items Ship Free" />
<a href="/t-shipping-policies.aspx">New Items Ship Free</a>
</div>
<!-- new slide -->
<div class="ms-slide slide-1" data-delay="10">
<!-- slide background -->
<img src="/img/slider-tradeit.jpg" alt="Bought It. Swung It. Trade It." />
<a href="/t-value-guide.aspx">Bought It. Swung It. Trade It.</a>
</div>
<!-- new slide -->
<div class="ms-slide slide-1" data-delay="10">
<!-- slide background -->
<img src="/img/slider-custom-shaft2.jpg" alt="Customize Your Shaft" />
<a href="/t-customization.aspx">Customize Your Shaft</a>
</div>
<!-- end of masterslider --></div>


                        </div>

                        <div class="clear">
                        </div>
                        <div class="home-addon-boxes">
                            <style>
    @media all and (min-width:1000px) and (max-width:1199px) {
    .addonbox.addon-actualphoto {
    margin-top: -20px;
    }
    }
</style>
<a data-toggle="modal" data-target="#vidModal" id="vid_30day">
<img src="https://www.2ndswing.com/images/vid-30day.jpg" alt="30 day play guarantee video" style="height: 116px; width: 217px; float: left;" />
</a>
<a href="/t-why-shop-2nd-swing.aspx#NoTax">
<div class="addonbox addon-warranty">
<div class="addoncontent" style="margin-top: 45px; text-align: center;">
<h6>
No Tax</h6>
<p>
No sales tax whatsoever in all states except MN &amp; AZ.</p>
</div>
</div>
</a>
<a data-toggle="modal" data-target="#vidModal" id="vid_tradein">
<img src="https://www.2ndswing.com/images/vid-tradein.jpg" alt="trade in your golf clubs &amp; find best values" style="height: 116px; width: 217px; float: left;" />
</a>
<a href="/t-why-shop-2nd-swing.aspx#Shipping">
<div class="addonbox addon-actualphoto">
<div class="addoncontent" style="margin-top: 45px; text-align: center;">
<h6>
Free &amp; Fast Shipping</h6>
<p>
Free shipping on orders over $200. Flat rate shipping is $9.99.</p>
</div>
</div>
</a>
<a data-toggle="modal" data-target="#vidModal" id="vid_expert">
<img src="https://www.2ndswing.com/images/vid-customize.jpg" alt="customize your clubs video" style="height: 116px; width: 217px; float: left;" />
</a>
<div class="clear">
</div>
<!-- Modal -->
<div class="modal fade" id="vidModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
<div class="modal-dialog modal-lg" role="document">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title" id="exampleModalLabel" style="font-size: 22px; text-align: center;">Modal title</h5>
<button style="cursor: pointer; background: transparent; -webkit-appearance: none; padding: 0px; border: 0px; float: right; font-size: 21px; font-weight: bold; line-height: 1; margin: -25px 0px 0px;" type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="modal-body">
<div style="display: none;" id="iframe_customize"></div>
<div style="display: none;" id="iframe_tradein"></div>
<div style="display: none;" id="iframe_expert"></div>
<div style="display: none;" id="iframe_30day"></div>
</div>
<div class="modal-footer">
<button onclick="window.open('https://w1.golfstixvalueguide.com/TaGetManufacturers.aspx?type=brand&amp;siteguid=C7E07275-40D7-4FEF-A18E-80A10E946ED4','_blank');" style="margin: 0px auto; display: none;" id="tradeINnow" type="button" class="btn btn-primary primary-trade-button tradewidgetpop">Trade-in Now</button>
<button onclick="window.open('http://fitting.2ndswing.info/schedule-now/','_blank');" style="margin: 0px auto; display: none;" id="scheduleNow" type="button" class="btn btn-primary primary-trade-button tradewidgetpop">Schedule Fitting Now</button>
</div>
</div>
</div>
</div>
                        </div>
                        <div class="siteoffer-row span4">
                            <div class="pingbanner-wrapper">
                                <style>
    a:hover {
    text-decoration: none !important;
    }
</style>
<div class="sr-right-inner">
<div class="box1 box1new">
<a href="/titleist/golf-hybrids/?facet=ClubModel:816-h1,ClubModel:816-h2,">
<div class="box1inner box1first box1large" style="background-image: url(https://www.2ndswing.com/images/largecallout-816hybrid.png); background-size: contain; background-position: 100% 0%; background-repeat: no-repeat no-repeat;">
<div class="new-item-box">
<h3 class="title3">Featured</h3>
<h2 class="title1">Club</h2>
</div>
<div class="box1innertop">
<div class="box1logo"><img style="width: 126px;" alt="Titleist 816 Hybrids at 2nd Swing Golf - Featured Golf Club" src="App_Themes/Skin_1/images/logo-titleist.png" /> </div>
<h3 class="title1">816 Hybrids</h3>
<h5 class="title3">H1 and H2 Models</h5>
<h5 style="color: #444444; font-size: 14px; text-align: left;">Sold New $249.99</h5>
Certified Pre-Owned
<h5 class="title1">Starting at $59.99</h5>
</div>
<div class="box1innerbottom">
<h5>Buy Now <em class="icon-chevron-right"></em></h5>
</div>
</div>
</a>
</div>
<div class="clear"> </div>
</div>
                                <style>
    a:hover {
    text-decoration: none !important;
    }
</style>
<div class="sr-right-inner">
<div class="box1 box1new">
<a href="/titleist/golf-wedges/?facet=ClubModel:vokey-sm7-brushed-steel,ClubModel:vokey-sm7-jet-black,ClubModel:vokey-sm7-tour-chrome,">
<div class="box1inner box1first box1large" style="background-image: url(https://www.2ndswing.com/images/largecallout-sm7.png); background-size: contain; background-position: 100% 0%; background-repeat: no-repeat no-repeat;">
<div class="new-item-box">
<h3 class="title3">Featured</h3>
<h2 class="title1">Club</h2>
</div>
<div class="box1innertop">
<div class="box1logo"><img style="width: 126px;" alt="Titleist SM7 Wedges at 2nd Swing Golf - Featured Golf Club" src="App_Themes/Skin_1/images/logo-titleist.png" /> </div>
<h3 class="title1">SM7 Wedges</h3>
<h5 class="title3">3 Finishes</h5>
<h5 style="color: #444444; font-size: 14px; text-align: left;">All Lofts/Bounces</h5>
NEW
<h5 class="title1">Starting at $149.99</h5>
</div>
<div class="box1innerbottom">
<h5>Buy Now <em class="icon-chevron-right"></em></h5>
</div>
</div>
</a>
</div>
<div class="clear"> </div>
</div>
                            </div>
                        </div>
                        <div class="homebtm-boxes">
                            <div class="hmbtm-inner">
                                <a href="/callaway/golf-drivers/gbb-epic/#used">
<div class="box1 box1new homeboxfirst">
<div class="box1inner box1first" style="background-image: url(https://www.2ndswing.com/images/smallcallout-epicdriver.png);">
<div class="box1innertop">
<div class="box1logo">
<img alt="Callaway Epic Drivers On Sale" src="App_Themes/Skin_1/images/logo-callaway.png" />
</div>
<h3 class="title1">Epic Drivers</h3>
<h5 class="title3">Many Lofts</h5>
<h5 style="color: #444444; font-size: 14px; text-align: left;">Was $499.99</h5>
Certified Pre-Owned
<h5 class="title1">STARTING AT $329.99</h5>
</div>
<div class="box1innerbottom">
<br />
<h5>Buy Now <em class="icon-chevron-right"></em>
</h5>
</div>
</div>
</div>
</a>
                                <a href="/search.aspx?searchterm=miura+&amp;sortField=Relevance&amp;facet=CategoryID:golf-irons-and-iron-sets,CategoryID:golf-wedges,UsedCondition:9.5,Condition:1">
<div class="box1 box1new homeboxlast">
<div class="box1inner box1third" style="background-image: url(https://www.2ndswing.com/images/smallcallout-miurawedge.png);">
<div class="box1innertop">
<div class="box1logo">
<img alt="Miura On Sale" src="https://www.2ndswing.com/images/logo-miura.png" />
</div>
<h3 class="title1">Wedges &amp; Irons</h3>
<h5 class="title3">Left &amp; Right Handed</h5>
<h5 style="color: #444444; font-size: 14px; text-align: left;">WAS $240/club</h5>
MINT
<h5 class="title1">STARTING AT $79.99/club</h5>
</div>
<div class="box1innerbottom">
<br />
<h5>Buy Now <em class="icon-chevron-right"></em>
</h5>
</div>
</div>
</div>
</a>
                                <a href="/ping/golf-drivers/2016-g/#used">
<div class="box1 box1new homeboxlast">
<div class="box1inner box1third" style="background-image: url(https://www.2ndswing.com/images/smallcallout-gdriver.png);">
<div class="box1innertop">
<div class="box1logo">
<img alt="Ping G Drivers On Sale" src="App_Themes/Skin_1/images/logo-ping.png" />
</div>
<h3 class="title1">G Drivers</h3>
<h5 class="title3">All Flexes &amp; Lofts</h5>
<h5 style="color: #444444; font-size: 14px; text-align: left;">Was $399.99</h5>
Certified Pre-Owned
<h5 class="title1">STARTING AT $199.99</h5>
</div>
<div class="box1innerbottom">
<br />
<h5>Buy Now <em class="icon-chevron-right"></em>
</h5>
</div>
</div>
</div>
</a>
                                <div class="clear">
                                </div>
                            </div>
                        </div>
                        <div class="clear">
                        </div>
                        
    <div id="ctl00_PageContent_pnlContent">
	
        
        <script type="application/ld+json">
{
 "@context": "http://schema.org",
 "@type": "BreadcrumbList",
 "itemListElement":
 [
  {
   "@type": "ListItem",
   "position": 1,
   "item":
   {
    "@id": "https://www.2ndswing.com/",
    "name": "2nd Swing Golf Equipment"
    }
  }
  ]
  }

            
        </script>
        <script async defer src="//2ndswing.needle.com/needle_service.js?ver=1"></script>
        <link rel="canonical" href="https://www.2ndswing.com/" />

        <meta name="msvalidate.01" content="A4928880DC646EA1494259417BE8C15E" />
    
</div>



                    </div>
                    
<div class="ribbonsection">
                    <div class="rbinner container">
                        <style>
    .rbobx {
    background: url(images/ribbionback.png) no-repeat scroll center top;
    width: 185px;
    height: 170px;
    position: relative;
    text-align: center;
    font-family: 'Open Sans Condensed',sans-serif;
    margin: 0 10px;
    display: inline-block;
    }
    .rbobx .imgsection {
    padding: 40px 0 20px;
    height: 29px;
    }
    .rbobx h6 {
    text-transform: uppercase;
    color: #fff;
    font-weight: 300;
    font-family: 'Open Sans Condensed',sans-serif;
    font-size: 1.1em;
    }
    .rbobx h5 {
    font-family: 'Open Sans Condensed',sans-serif;
    color: #096;
    font-size: 1.8em;
    margin-top: 10px;
    }
    .rbobxlast .imgsection {
    padding: 30px 0 20px;
    height: 39px;
    }
    .rbobxlast h5 {
    font-size: 1.4em;
    margin-top: 15px;
    }
</style>
<div class="rbobx">
<div class="imgsection"> <img alt="2nd Swing Golf is a Top Golf Digest Clubfitter for multiple years" src="App_Themes/Skin_1/images/golfdigestlogo.png" /> </div>
<h6> <span class="thiktext">Top 100</span> Clubfitters</h6>
<h5>'13 - '16</h5>
</div>
<div class="rbobx">
<div class="imgsection"> <img alt="2nd Swing Golf is a Top Ping Golf Clubfitter, one of the best of the year" src="App_Themes/Skin_1/images/rb01.png" /> </div>
<h6> <span class="thiktext">Top 100</span> Clubfitters</h6>
<h5>'12 - '16</h5>
</div>
<div class="rbobx">
<div class="imgsection"> <img alt="2nd Swing Golf is a Top Mizuno Golf Clubfitter, one of the best of the year" src="App_Themes/Skin_1/images/rb03.png" /> </div>
<h6> <span class="thiktext">Top 100</span> Clubfitters</h6>
<h5>'12 - '14</h5>
</div>
<div class="rbobx">
<div class="imgsection"> <img alt="2nd Swing Golf is a Top Taylormade Golf Clubfitter, one of the best of the year" src="App_Themes/Skin_1/images/rb02.png" /> </div>
<h6> <span class="thiktext">Top 100</span> Clubfitters</h6>
<h5>'11 - '14</h5>
</div>
<div class="rbobx">
<div class="imgsection"> <img alt="2nd Swing Golf is a Top Bettinardi Golf Clubfitter, one of the best of the year" src="App_Themes/Skin_1/images/rb04.png" /> </div>
<h6> <span class="thiktext">Studio "B"</span></h6>
<h5> Certified</h5>
</div>
                    </div>
                </div>
                    

<input type="hidden" id="ListrakDataHook" value="Footer" />
<div class="clear"></div>
<div class="footer">
    <div class="footerinner ft-topinner">
        <div class="ft-top container">
            <div class="ftcol ftsocial">
                <h4>Connect With us</h4>
                <div class="socialicons">
                    <ul>
                        <li class="fb"><a href="//www.facebook.com/2ndSwingGolf" target="_blank">fb</a></li>
                        <li class="linkin"><a href="//twitter.com/2ndswinggolf" target="_blank">linkin</a></li>
                        <li class="youtube"><a href="//www.youtube.com/user/2ndSwing1" target="_blank">youtube</a></li>
                        <li class="googleplus"><a href="//plus.google.com/u/0/112233163269610059004?prsrc=3"
                            rel="publisher" target="_top" style="text-decoration: none;">google+</a></li>
                    </ul>
                </div>
            </div>
            <div>
	
                <div class="ftcol subscribewrap">
                    &nbsp;
                    <h4>Sign up for our discounts!</h4>
                    <input name="ctl00$footer$listraktext" type="text" id="ctl00_footer_listraktext" class="footerEmailTextBox" type="text" name="email" placeholder="Your Email Address" onfocus="this.select();" />
                    <input type="submit" name="ctl00$footer$btnlistrak" value="Submit" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$footer$btnlistrak&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_footer_btnlistrak" class="primary-button-org btnlistrak" />
                </div>
            
</div>
            <div class="ftcol chekcoutlinks">
                <div class="chck-inner">
                    <h4>AccEPTed Payment Methods</h4>
                    <div class="chck-wrap">
                        <img src="/App_Themes/Skin_1/images/chcklogos.png" alt="Golf club payment options" />
                    </div>
                </div>
            </div>
            <div class="clear">
            </div>
        </div>
    </div>
    <div class="ft-middle">
        <div class="ft-middleinner container">
            <div class="ftlinks-col ftcolfirst">
                <h6>Customer Service</h6>
                <ul>
                    <li><a href="/contactus.aspx">Contact us</a></li>
                    <li><a href="/listrakpref.aspx">Preference Center</a></li>
                    <li><a href="/t-storelocations.aspx">Locations</a></li>
                    <li><a href="/t-shipping-policies.aspx">Shipping information</a></li>
                    <li><a href="/t-return-policy.aspx">Returns Information</a></li>
                    <li><a href="/t-warranty-info.aspx">Warranty Information</a></li>
                </ul>
                <span id="extole-zone-global_footer"></span>
                <script type="text/javascript">
                    (function (c, b, f, k, a) { c[b] = c[b] || {}; for (c[b].q = c[b].q || []; a < k.length;)f(k[a++], c[b]) })(window, "extole", function (c, b) { b[c] = b[c] || function () { b.q.push([c, arguments]) } }, ["createZone"], 0);
                    extole.createZone({
                        name: "global_footer",
                        element_id: "extole-zone-global_footer",
                        parameters: {}
                    });
                </script>
                <ul>
                    <li><a href="/t-store-policies.aspx">Store Policies</a></li>
                    <li><a href="/t-faq.aspx">FAQ</a></li>
                    <li><a href="/reviews.aspx">Customer Testimonials</a></li>
                    <li><a href="/t-condition-guide.aspx">Condition Guide</a></li>
                    <li><a href="/t-reviews.aspx">How to Leave a Review</a></li>
                    <li><a href="/t-celebrities.aspx">Celebrities</a></li>
                </ul>
                <div class="clear">
                </div>
            </div>
            <div class="ftlinks-col ftcolsec">
                <h6>Company Information</h6>
                <ul>
                    <li><a href="/t-about-us.aspx">About Us</a></li>
                    <li><a href="http://fitting.2ndswing.com">Fittings</a></li>
                    <li><a href="/t-partners.aspx">Partners</a></li>
                    <li><a href="/t-privacy-policy.aspx">Privacy Policy</a></li>
                    <li><a href="/t-terms-and-conditions.aspx">Terms & Conditions </a></li>
                    <li><a href="/t-careers.aspx">Career Opportunities</a></li>
                </ul>
                <div class="clear">
                </div>
            </div>
            <div class="ftlinks-col ftcolthird">
                <h6>GOLF PRODUCTS</h6>
                <ul>
                    <li><a href="/t-latest-models-new-golf-club.aspx">New Clubs</a></li>
                    <li><a href="/t-preowned-golf-clubs.aspx">Preowned Clubs</a></li>
                    <li><a href="/clubfinder.aspx">Club Finder</a></li>
                    <li><a href="/golf-clubs/">Golf Clubs</a></li>
                    <li><a href="/golf-balls/">Balls</a></li>
                    <li><a href="/bags/">Bags</a></li>
                    <li><a href="/accessories/">Accessories</a></li>
                    <li><a href="/search.aspx?SearchTerm=all&facet=Condition:1,IsClearance:1">Sales / Deals</a></li>
                    <li><a href="/search.aspx?SearchTerm=all&facet=IsFeaturedItem:1">Rare and Unique Items</a></li>
                    <li><a href="/apparel/">Golf Apparel</a></li>
                    <li><a href="/t-ryder-cup-apparel.aspx">Ryder Cup Apparel</a></li>
                    <li><a href="/ryder-cup-accessories/">Ryder Cup Accessories</a></li>
                </ul>
                <div class="clear">
                </div>
            </div>
            <div class="ftlinks-col ftcolforth">
                <h6>Brands</h6>
                <ul>
                    <li><a href="/ping/">Ping</a></li>
                    <li><a href="/titleist/">Titleist</a></li>
                    <li><a href="/taylormade/">TaylorMade</a></li>
                    <li><a href="/mizuno/">Mizuno</a></li>
                    <li><a href="/cobra/">Cobra</a></li>
                    <li><a href="/bettinardi/">Bettinardi</a></li>
                    <li><a href="/callaway/">Callaway</a></li>
                    <li><a href="/miura/">Miura</a></li>
                    <li><a href="/titleist-scotty-cameron/">Scotty Cameron</a></li>
                </ul>
                <div class="clear">
                </div>
            </div>
            <div class="ftlinks-col ftcolfifth">
                <h6>Programs</h6>
                <ul>
                    <li><a href="/t-trade-in-golf-clubs.aspx">Trade-In Clubs</a></li>
                    <li><a href="//golfstixvalueguide.com/t-the-first-tee-club-donation-program.aspx">The First Tee Program</a></li>
                    <li><a href="/t-country-club-trade-in-program.aspx">Country Club Trade-In</a></li>
                    <li><a href="/t-tee-it-up-for-the-troops.aspx">Tee It Up For The Troops</a></li>
                    <li><a href="/t-pga-pro-referral-program.aspx">PGA Pro Referral Program</a></li>
                    <li><a href="/t-sell-golf-clubs.aspx">Sell My Clubs</a></li>
                    <li><a href="/t-club-restoration.aspx">Golf Club Restoration</a></li>
                    <li><a href="/t-demo-program.aspx">Demo Program</a></li>
                    <li><a href="/t-lessons-pros-booking.aspx">PGA Booking</a></li>
                </ul>
                <div class="clear">
                </div>
            </div>

            
            <div class="clear">
            </div>
        </div>
    </div>
    <div class="ft-bottom">
        <div class="ftbottominner container">
            <div class="ftb-left">
                <a href="#">
                    <img src="/App_Themes/Skin_1/images/2ndswing-gray.png" alt="Online Pro Golf Shop at 2nd Swing Golf" /></a> <span>It's not You...It's
                        your Clubs</span>
            </div>
            <div class="ftb-right text-left">
                <span>(c) Copyright 2017 2ndSwing.com</span>
            </div>
            <div class="clear">
            </div>
        </div>
    </div>
</div>

<script src="/App_Themes/Skin_1/js/respond.src.min.js" type="text/javascript"></script>


<script type="text/javascript">	
    var url = window.location.href;
    var page = url.substring(url.lastIndexOf('/') + 1);
    var beginstring = page.substring(0, 2);
    if (beginstring == "pv") { } else {
        if ($('[id$="lnkAddToCart"]').length || $('[id$="liNewClubs"]').length) { } else {
            //If Add To Cart button does not exist, then do the below for all non-product details pages
            (function (d) {
                if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
                else {
                    e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
                        if (e.propertyName == 'ltkAsyncProperty') { d(); }
                    });
                }
            })(function () {
                /********** Begin Custom Code **********/
                _ltk.Activity.AddPageBrowse();
                _ltk.Activity.Submit();
                /********** End Custom Code **********/



            });
        }
    }
</script>

<!-- Listrak Analytics – Javascript Framework -->
<script type="text/javascript">
    var biJsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
    (function (d, s, id, tid, vid) {
        var js, ljs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return; js = d.createElement(s); js.id = id;
        js.src = biJsHost + "cdn.listrakbi.com/scripts/script.js?m=" + tid + "&v=" + vid;
        ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', 'qiQHk4euTO59', '1');
</script>

                </div>
            </div>
        </div>
    

<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
//]]>
</script>
</form>
    <script type="text/javascript">
						var google_tag_params = {
						ecomm_prodid: '',
						ecomm_pagetype: 'home',
						ecomm_totalvalue: ''
						};
					</script><!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1060810194;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1060810194/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- Bing UET -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4046603"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script>
<noscript><img src="//bat.bing.com/action/0?ti=4046603&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
    <script type="text/javascript">// <![CDATA[



        $(document).ready(function () {
            var slider = new MasterSlider();

            slider.setup('masterslider', {

                width: 954,    // slider standard width

                height: 374,   // slider standard height

                space: 1,

                fullwidth: true,

                loop: true,

                preload: 0,

                instantStartLayers: true,

                autoplay: true,

                speed: 25

            });

            // adds Arrows navigation control to the slider.

            slider.control('arrows');

            slider.control('timebar', { insertTo: '#masterslider' });

            slider.control('bullets');

        });



        // ]]&gt;</script>
</body>
</html>