<!DOCTYPE html>
<html lang="en-US">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d7ead42b46","applicationID":"19987964","transactionName":"NQQDMUBTVxECBUBfDgxOIDZiHVUDGglBQhJNDAAMXBxYERMe","queueTime":0,"applicationTime":1743,"ttGuid":"1B06E3C87FCC4128","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAIFVlRRGwIJXVlVDgcD"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    
    <meta name="description" content="The IRONMAN Official Site for IRONMAN triathlon 140.6 &amp; 70.3, 5i50, Iron Girl and IRONKIDS triathlon races. View results, course descriptions, training articles, and live coverage of our iconic events and register to become an IRONMAN today." />
    <meta name="keywords" content="ironman triathlon, ironman official site, 70.3, 140.6 " />
    <meta name="ROBOTS" content="NOYDIR" />
    <meta name="ROBOTS" content="NOODP" />
    <meta name="p:domain_verify" content="f7216b02e68cc8bf061bb27f59b0dd0f" >
    <meta name="google-site-verification" content="C0SboseTtSt6vFpE98Yq1Ur2IVGgnaB9bRkIqHGDNFw" />
    <meta property="twitter:account_id" content="1510104590" />

    <meta property="fb:admins" content="49102455,584780102,748220376,1134223497,100000369144587,100000475753312"/>
    

    
    
    <meta name="Googlebot-News" content="NOINDEX, NOFOLLOW" />
    

    <meta property="og:title" content="IRONMAN Official Site | IRONMAN triathlon 140.6 & 70.3"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="http://www.ironman.com/"/>
    <meta property="og:image" content=""/>
    <meta property="og:site_name" content="IRONMAN.com"/>
    <meta property="og:description" content=""/>

    <title>IRONMAN Official Site | IRONMAN triathlon 140.6 & 70.3</title>

    <link rel="canonical" href="http://www.ironman.com/" />
    <link href='https://fonts.googleapis.com/css?family=Arimo' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet' type='text/css'>
    <link rel="icon" type="image/png" href="http://www.ironman.com/media/favicon.png" />
    <link rel="shortcut icon" href="http://www.ironman.com/media/favicon.ico" />

    
<link rel="stylesheet" type="text/css" href="http://www.ironman.com/includes/cssbin/mini/ironman.0.css" media="all" />
    <link rel="stylesheet" type="text/css" href="/includes/cssbin/ironman.min.css?v=8" media="all" />

  	

    <!--[if lt IE 9]>
	<link rel="stylesheet" type="text/css" href="http://www.ironman.com/includes/cssbin/ie8.css" media="all" />
	<![endif]-->

	<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="http://www.ironman.com/includes/cssbin/ie7.css" media="all" />
	<![endif]-->

    <link href='http://fonts.googleapis.com/css?family=Titillium+Web' rel='stylesheet' type='text/css'>
    
<script type="text/javascript" src="http://www.ironman.com/includes/jsbin/mini/ironman.2289597205456.js"></script>
    





    <!-- need this for all of the handlers used by the new IronFan section -->
    <script type="text/javascript">
        var raceStartTime = "";
        var raceStartTimeZone = "";
        var raceStartTimeZoneAbbreviated = "";
        var timezoneOffset = "";
        var subEventId = "";
        var domainServicesSecure = "https://services.ironman.com";
        var domainServicesCached = "http://services-cdn.ironman.com";
        

        if (LiveMap === undefined) {
            var LiveMap = {};
        }
        if (LiveMap.vars === undefined) {
            LiveMap.vars = {};
        }
        LiveMap.vars.debugHandlebars = false;
    </script>

    <script type="text/javascript">
        var shareURL = "http%3a%2f%2fwww.ironman.com%2f";
        var shareTitle = "IRONMAN+Official+Site+%7c+IRONMAN+triathlon+140.6+%26+70.3";
        var ord = Math.random() * 10000000000000000;
        ord = Math.round(ord);
        var dst = "True";
        var availableLanguages = ["de","en"];
        var pageId = "110d559fdea542ea9c1c8a5df7e70ef9";
        var currentLanguage = "en";
        var directories = document.location.pathname.split("/");
        if (directories.length > 1) {
            if ((directories[1].length === 2) || ((directories[1].length === 5) && (directories[1].charAt(2) === "-"))) {
                currentLanguage = directories[1];
            }
        }
        //console.log("dir- " + directories);
        //console.log("lang- " + currentLanguage);
        var trackerUrl = "";
    </script>

    <script type="text/javascript">
        if (trackerUrl !== 'undefined' && trackerUrl.length > 0) {
            $(window).load(function() {
                initAjaxPopUp(trackerUrl);
            });
        }
    </script>

    <script type="text/javascript">
        var ga_accountID, ga_domain;
        var host = location.host;

        if (host == "beta.ironman.com" || host == "ironman.com" || host == "www.ironman.com" || host == "ap.ironman.com" || host == "asia.ironman.com" || host == "eu.ironman.com" || host == "m.ironman.com" || host == "m.ap.ironman.com" || host == "m.asia.ironman.com" || host == "m.eu.ironman.com") {
            ga_accountID = 'UA-213900-2';
            ga_domain = 'ironman.com';
        } else if (host == 'www.velothon.com' || host == 'm.velothon.com'|| host == 'www.cyclassics-hamburg.de'|| host == 'm.cyclassics-hamburg.de'){
            ga_accountID = 'UA-83220074-2';
            ga_domain = 'velothon.com';
        } else if( host == 'wft.ironman.com' || host == 'm.wft.ironman.com' || host == 'www.womenfortri.com' || host == 'm.womenfortri.com'){
            ga_accountID = 'UA-83220074-1';
            ga_domain = 'womenfortri.com';
        } else {
            ga_accountID = 'UA-34708665-1';
            ga_domain = 'digitaria.com';
        }

        // for testing only, remove from production
        //if (typeof console.log != "undefined") {
        //console.log("account id= " + ga_accountID);
        //}

        var _gaq = _gaq || [];
        
        _gaq.push(['_setAccount', ga_accountID]);
        _gaq.push(['_setDomainName', ga_domain]);
        

        // Updated custom variable tracking for Double Click data fields
        _gaq.push(['_setCustomVar', 1, 'scTemplate', 'Homepage', 3]);
_gaq.push(['_setCustomVar', 2, 'scEvent', '', 3]);
_gaq.push(['_setCustomVar', 3, 'scTag', "", 3]);
_gaq.push(['_setCustomVar', 4, 'Article Byline', '', 3]);


        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
        
    </script>

    <!-- Start of Neustar Real User Measurements code -->
    <script type="text/javascript">
        ns_rum = {};
        var t_pagestart = new Date().getTime(), t_pageend;
        ns_rum.init = function () {
            t_pageend = new Date().getTime();
            var s = document.createElement ('script'); s.id = 'rum';
            s.type = 'text/javascript'; s.src = 'https://d2lo2tipcl3aii.cloudfront.net/C620CFB87B594673BEA261FF02820DF9/neustar.beacon.js';
            document.getElementsByTagName('head')[0].appendChild(s);
        }
        window.addEventListener ? window.addEventListener('load', ns_rum.init, false) : window.attachEvent ? window.attachEvent('onload', ns_rum.init) : false;

        ns_rum.errors = [];
        ns_rum.ogErrorHandler = window.onerror;
        window.onerror = function rumErrorHandler(msg, url, line){
            ns_rum.errors.push({'url': url, 'line': line, 'msg': msg});
            if(ns_rum.ogErrorHandler){ return ns_rum.ogErrorHandler(msg, url, line); }
            return false;
        }
    </script>
    <!-- End of Neustar Real User Measurements code -->

    
    
    <!--
      IronFan - EasyXDM
      =================
    -->
    
    <!-- This should be changed so that it points to the minified version before use in production.-->
    <script type="text/javascript" src="/Includes/JsBin/easyXDM-2.4.19.3/easyXDM.min.js"></script>
    <script type="text/javascript">
        // Update to point to your copy
        easyXDM.DomHelper.requiresJSON("/includes/jsbin/easyXDM-2.4.19.3/json2.js");
    </script>
</head>

<body class="layoutHome ">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KK6278"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>    
    (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({ 'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                        '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-KK6278');</script>
<!-- End Google Tag Manager -->




    <!-- Begin: eventCoverage -->
    <div class="eventCoverage">
        <div class="eventCoverageWrapper clear">
            <h3>Event Coverage</h3>
            <ul class="eventCoverageLocation">
                <li><a href="http://www.ironman.com/triathlon/coverage/detail.aspx?race=sanjuan70.3&y=2018">70.3 Puerto Rico</a><div class="expand"> IRONMAN 70.3 Puerto Rico</div></li><li><a href="http://www.ironman.com/triathlon/coverage/detail.aspx?race=campeche70.3&y=2018">70.3 Campeche</a><div class="expand">MAZDA IRONMAN 70.3 Campeche</div></li>
            </ul>
        </div>
    </div>
    <!-- End: eventCoverage -->


<!-- Start: Header -->
<div id="headerWrapper">
    <header class="masthead clear">

        <!-- Site Logo -->
        <div id="siteLogo">
            <h1><a href="http://www.ironman.com/" title="IRONMAN Official Site | IRONMAN triathlon 140.6 & 70.3">IRONMAN</a></h1>
            
                <img src="/media/logo/IRONMAN_40YearsOfDreams.svg" onclick="window.location.href = 'http://' + window.location.hostname;return false;"/>
            
        </div>
        

        <!-- Header Search Form -->
        <form id="siteSearchForm" name="searchForm" method="get" action="http://www.ironman.com/search/site.aspx">
            <label for="siteSearch">Search</label>
			<input type="text" name="q" onfocus="this.value=''" value="Search..." id="siteSearch">
			<button id="siteSearchBtn" type="submit">Submit</button>
        </form>

        <nav class="siteNav">
			<ul>

<li class=" first withDropdown"><a href="http://www.ironman.com/events/triathlon-races.aspx">Races</a>
<div class="subNavWrapper">    <div class="subNavWrapperInner"><a href="http://www.ironman.com/triathlon/pages/ironman-world-championship.aspx" title=""><img class="colImage" src="http://www.ironman.com/~/media/ef3737ed6131484fa43fc7ccd16c3a2f/1612%20racesgraphic.jpg?w=342&h=194" width="342" height="194"  title="" alt="" /></a>

<div class="col">
    
	<a href="http://www.ironman.com/events/triathlon-races.aspx" title="All Races" class="colLabel">All Races</a>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/coverage/live.aspx" class="liveHeaderCss first">Live Now!</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?d=ironman">IRONMAN</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?d=ironman+70.3">IRONMAN 70.3</a></li><li><a href="http://www.ironman.com/triathlon/events/championships.aspx">Championships</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?d=shortcourse">Short Course Tri</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?d=running">Running</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?d=cycling">Cycling</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?d=ironkids">IRONKIDS</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?d=multisports" class="last">Festivals</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Locations</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/events/triathlon-races.aspx?l=north+america" class="first">North America</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?l=south+america">South America</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?l=europe">Europe</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?l=middle+east">Middle East</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?l=africa">Africa</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?l=asia">Asia</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?l=oceania" class="last">Oceania</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Programs</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/organizations/triclubs.aspx" class="first">TriClub Program</a></li><li><a href="http://www.ironman.com/triathlon/organizations/vip-experience.aspx">VIP Experience</a></li><li><a href="http://www.ironman.com/triathlon/events/charity-entries.aspx">Charity Partner Entries</a></li><li><a href="http://www.ironman.com/triathlon/organizations/all-world-athlete.aspx">All World Athlete</a></li><li><a href="http://www.ironman.com/triathlon/organizations/ironman-xc.aspx">Executive Challenge</a></li><li><a href="http://www.ironman.com/triathlon/events/americas/ironman/world-championship/register/ironman-legacy-program.aspx">Kona Legacy Program</a></li><li><a href="http://www.ironman.com/triathlon/organizations/north-american-tour-series.aspx">NA Tour Series</a></li><li><a href="http://www.ironman.com/triathlon/events/registration-protection.aspx">Registration Protection</a></li><li><a href="http://www.ironman.com/triathlon/events/north-american-ironman-transfer-program.aspx" class="last">Transfer Program</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Initiatives</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironmanfoundation.org" target="_blank" class="first">Foundation</a></li><li><a href="http://www.womenfortri.com" target="_blank">Women for Tri</a></li><li><a href="http://www.ironman.com/triathlon/organizations/swimsmart.aspx">SwimSmart</a></li><li><a href="http://www.ironman.com/triathlon/organizations/anti-doping.aspx" class="last">Anti-Doping</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Resources</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/pages/resources/rules-and-regulations.aspx" class="first">Rules</a></li><li><a href="http://www.ironman.com/triathlon/pages/resources/physically-challenged.aspx">PC Open Division</a></li><li><a href="http://www.ironman.com/triathlon/pages/resources/handcycle.aspx">Handcycle Division</a></li><li><a href="http://www.ironman.com/triathlon/pages/resources/special-teams.aspx" class="last">Special Teams</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>
    </div></div>
</li>

<li class=" withDropdown"><a href="http://www.ironman.com/triathlon/coverage/past.aspx">Results</a>
<div class="subNavWrapper">    <div class="subNavWrapperInner"><a href="http://www.ironman.com/" title=""><img class="colImage" src="http://www.ironman.com/~/media/7a3fb5a528604aed9e4f8e9fbee67a6b/results%20navimg%201.jpg?w=342&h=194" width="342" height="194"  title="" alt="" /></a>

<div class="col">
    
	<p class="colLabel">Age Group Athletes</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/coverage/past.aspx" class="first">Recent Results</a></li><li><a href="http://www.ironman.com/triathlon/organizations/all-world-athlete/agr.aspx">Rankings</a></li><li><a href="http://www.ironman.com/triathlon/organizations/triclubs/rankings.aspx">Tri Club Rankings</a></li><li><a href="http://www.ironman.com/triathlon/organizations/all-world-athlete.aspx" class="last">All World Athlete Program</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Professional Athletes</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/triathlon-rankings/points-system.aspx" class="first">Rankings</a></li><li><a href="http://www.ironman.com/triathlon/organizations/pro-membership.aspx" class="last">Membership</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Coverage</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/coverage/live.aspx" class="liveHeaderCss first">Live Now!</a></li><li><a href="http://www.ironman.com/triathlon/coverage/past.aspx">Past Coverage</a></li><li><a href="http://www.ironman.com/triathlon-news/race-news.aspx" class="last">Race News</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>
    </div></div>
</li>

<li class=" withDropdown"><a href="http://www.ironman.com/triathlon/organizations/become-one.aspx">Become One</a>
<div class="subNavWrapper">    <div class="subNavWrapperInner"><a href="http://www.ironman.com/triathlon/organizations/become-one.aspx" title=""><img class="colImage" src="http://www.ironman.com/~/media/a1b46480933a4510af2c697967a31569/becomeonetab.jpg?w=342&h=194" width="342" height="194"  title="" alt="" /></a>

<div class="col">
    
	<p class="colLabel">Get Started</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="https://u.ironman.com/courses/introduction-triathlon" class="first">Introduction to Tri</a></li><li><a href="http://www.ironman.com/triathlon/organizations/become-one.aspx">Become One</a></li><li><a href="http://www.ironman.com/triathlon-news/training.aspx">Training</a></li><li><a href="http://www.ironman.com/triathlon/organizations/triclubs.aspx">TriClubs</a></li><li><a href="http://www.trainingpeaks.com/official-ironman-training-plans.html?af=ironman&utm_source=ironman&utm_medium=weblink&utm_content=becomeonedropdown&utm_campaign=ironman17" class="last">Training Plans</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>
    </div></div>
</li>

<li class="mlife withDropdown"><a href="http://www.ironman.com/triathlon-news/ironman-life.aspx">Life</a>
<div class="subNavWrapper">    <div class="subNavWrapperInner"><a href="http://www.trainingpeaks.com/official-ironman-training-plans.html?af=ironman&utm_source=IRONMAN&utm_medium=banner&utm_content=mlifedropdown&utm_campaign=ironman17" title=""><img class="colImage" src="http://www.ironman.com/~/media/017b58107c10424da7c7b5275695db65/10272%20im%20product%20ad%20342x194.jpeg?w=342&h=194" width="342" height="194"  title="" alt="" /></a>

<div class="col">
    
	<p class="colLabel">Articles</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/organizations/40-years-of-dreams.aspx" class="first">40 Years of Dreams</a></li><li><a href="http://www.ironman.com/triathlon-news/news.aspx">News</a></li><li><a href="http://www.ironman.com/triathlon-news/training.aspx">Training</a></li><li><a href="http://www.ironman.com/triathlon-news/profiles.aspx">Profiles</a></li><li><a href="http://www.ironman.com/triathlon-news/inspiration.aspx" class="last">Inspiration</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Social Community</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/social-community/from-the-fans.aspx" class="first">From the Fans</a></li><li><a href="http://www.ironman.com/triathlon/social-community/facebook.aspx">Facebook</a></li><li><a href="http://www.ironman.com/triathlon/social-community/twitter.aspx">Twitter</a></li><li><a href="http://www.ironman.com/triathlon/social-community/instagram.aspx">Instagram</a></li><li><a href="http://www.ironman.com/triathlon/social-community/pinterest.aspx" class="last">Pinterest</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">History</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/history.aspx" class="first">Our History</a></li><li><a href="http://www.ironman.com/triathlon/history/hall-of-fame.aspx" class="last">Hall of Fame</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>
    </div></div>
</li>

<li class=" withDropdown"><a href="https://u.ironman.com/" target="_blank">IRONMAN U</a>
<div class="subNavWrapper">    <div class="subNavWrapperInner"><a href="https://u.ironman.com/find-a-coach" title=""><img class="colImage" src="http://www.ironman.com/~/media/67e062cc250d4d06b77dbcbd4602008a/find%20a%20coach.jpg?w=342&h=194" width="342" height="194"  title="Find A Coach" alt="Find A Coach" /></a>

<div class="col">
    
	<p class="colLabel">Coaches</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="https://u.ironman.com/" target="_blank" class="first">About</a></li><li><a href="https://u.ironman.com/courses/ironman-coaching-certification" target="_blank" class="last">Coaching Certification</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Athletes</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="https://u.ironman.com/courses/introduction-triathlon" class="first">Introduction to Triathlon</a></li><li><a href="https://u.ironman.com/courses" target="_blank">Courses</a></li><li><a href="https://u.ironman.com/find-a-coach" class="last">Find a Coach</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>
    </div></div>
</li>

<li class=" last text-red withDropdown"><a href="http://www.ironmanstore.com?utm_source=ironman+site&utm_medium=nav+bar&utm_campaign=shop+button" target="_blank">Shop</a>
<div class="subNavWrapper">    <div class="subNavWrapperInner"><a href="https://www.ironmanstore.com/zoot-apparel.html?utm_source=ironman+site&utm_medium=nav+bar&utm_campaign=shop+button" title=""><img class="colImage" src="http://www.ironman.com/~/media/c5e3ba546cc2474da82c7b978fbd5c5c/ecomm%20ironmanstore%20week11%20suitup%20creativeassets2018%20342x194.jpg?w=342&h=194" width="342" height="194"  title="Official IRONMAN Merchandise" alt="Official IRONMAN Merchandise" /></a>

<div class="col">
    
	<p class="colLabel">Official IRONMAN Gear</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="https://www.ironmanstore.com/shop-by-event?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=event" target="_blank" class="first">Event Gear</a></li><li><a href="https://www.ironmanstore.com/finishers.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=finisher">Finisher</a></li><li><a href="https://www.ironmanstore.com/training-checklist.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=training">Training</a></li><li><a href="http://www.ironmanstore.com/kona-dvds.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=dvds">DVDs</a></li><li><a href="http://www.ironmanstore.com/all-world-athlete.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=all+world+athlete+2016" class="last">All World Athlete</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">FREE Shipping US Orders Over $100</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="https://www.ironmanstore.com/roka?&utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=im+drop+down+swim" class="first">Swim</a></li><li><a href="https://www.ironmanstore.com/headwear.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=hats+visors">Hats and Visors</a></li><li><a href="http://www.ironmanstore.com/ironman-bags-and-backpacks.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=bags">Bags</a></li><li><a href="http://www.ironmanstore.com/borderfree/selector/?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=border+free">International Athletes - Click Here</a></li><li><a href="https://www.ironmanstore.com/special-offer/?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=sale+text+link" class="last">SALE</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>
    </div></div>
</li></ul>
        </nav>

        <div id="utilityMenu">
            <div id="utilityMenuInner">
                <div class="controls">
                    <div id="utilityHandle" class="clear">
                        <a class="accountLink login" href="/triathlon/forms/single-sign-on.aspx?return_to=http://www.ironman.com/">Login</a>
                        <a class="accountLink register" href="/triathlon/forms/single-sign-up.aspx">Register</a>
                        <a class="accountLink my-account" href="/triathlon/account/account-settings.aspx">My Account</a>
                        <a class="accountLink logout" href="/triathlon/forms/sign-out.aspx?return_to=http://www.ironman.com/">Log Out</a>
                        <a class="regionLink" href="#">Region<span class="icon"></span></a>
                        <div class="regionDropdown">
                            <ul>
                                <li class="category"><a href="http://www.ironman.com" class="active">North America</a></li>

<li class="category"><a href="http://eu.ironman.com">Europe/Africa</a></li>

<li class="category"><a href="http://ap.ironman.com">Oceania</a></li>

<li class="category"><a href=""></a></li>

<li class="category"><a href=""></a></li>

<li class="category"><a href=""></a></li>

<li class="category"><a href="http://asia.ironman.com">Asia</a></li>

<li class="category"><a href=""></a></li>

<li class="category"><a href=""></a></li>

<li class="category"><a href=""></a></li>

<li class="category"><a href=""></a></li>

<li class="category"><a href=""></a></li>

<li class="category"><a href="http://www.ironman-china.com/">China</a></li>

                            </ul>
                        </div>
                    </div>
                    <div id="socialNav">
                        <a href="http://www.facebook.com/Ironmantri" title="facebook" target="_blank" class="facebookLink ss-icon">&#xF610;</a>
		                <a href="http://twitter.com/ironmantri" title="Twitter" target="_blank" class="twitterLink ss-icon">&#xF611;</a>
                        <a href="http://www.youtube.com/ironmantriathlon" title="YouTube" target="_blank" class="youtubeLink ss-icon">&#xF630;</a>
                        <a href="http://content.ironman.com/Subscribe-to-IRONMAN.html" title="Email" class="emailLink ss-icon">&#x2709;</a>
                    </div>
                </div>
            </div>
        </div>
    </header>
</div>
<!-- End: Header -->

<!-- Begin: Wrapper -->
<div id="wrapper" class="">

    <div id="backgroundArea">
        
    

    </div>

    <div id="backgroundImage">
        
        
    
<div class="fullFeatureRotatorWrapper">
    <div class="fullFeatureRotator">
        <div class="viewport">
            <ul class="slides">
                
                

<li>
    
	<div class="slideImage">
		<img src="http://www.ironman.com/~/media/a83d69b88dd947ae9fd16bc86665b972/kona%20swim%201600.jpg?w=1600&h=980&bg=ffffff" width="1600" height="980"  alt="" />
	</div>
    
    <div class="slideContentWrapper">
        <div class="slideContent alignRight eventBlock">
            <h2>Live Events</h2>
            <div class="eventEntryWrapper alt">
                <div class="eventEntry"><div class="eventDescription"><img src="/media/backgrounds/event-img-bg.jpg" alt="" class="eventImage"><div class="eventDetails"><span class="eventDate">March 18, 2018</span><span class="eventName">IRONMAN 70.3 Puerto Rico</span><span class="presentedBy">PRESENTED BY: Puerto Rico Tourism Co.</span></div><div class="eventStatus"><a class="btnFeatureCardRegister" href="http://www.ironman.com/triathlon/coverage/detail.aspx?race=sanjuan70.3&y=2018">View Coverage</a></div></div></div><div class="eventEntry"><div class="eventDescription"><img src="/media/backgrounds/event-img-bg.jpg" alt="" class="eventImage"><div class="eventDetails"><span class="eventDate">March 18, 2018</span>MAZDA<span class="eventName">IRONMAN 70.3 Campeche</span>Campeche, Mexico<span class="presentedBy"></span></div><div class="eventStatus"><a class="btnFeatureCardRegister" href="http://www.ironman.com/triathlon/coverage/detail.aspx?race=campeche70.3&y=2018">View Coverage</a></div></div></div>
            </div>
        </div>
    </div>
    
</li>

<li>
    
	<div class="slideContentWrapper">
		<div class="slideContent alignRight">
			<h3>Absa Cape Epic: Tune In All Week!</h3>
			<p>Follow multiple IRONMAN champions Sebastian Kienle and Ben Hoffman as they team up to take on the famed stage race in South Africa that kicks off on Sunday.</p>
            
			<a href="http://www.ironman.com/triathlon/news/articles/2018/03/cape-epic-tune-in.aspx"  class="moreLink" >Read More <span>&#x25BB;</span></a>
		</div>
	</div>
    
	<div class="slideImage">
		<img src="http://www.ironman.com/~/media/b5f856b8792b4cf7b6a95d14151a8368/capeepicslider.jpg?w=1600&h=980&bg=ffffff" width="1600" height="980"  alt="" />
	</div>
    
</li>

<li>
    
	<div class="slideContentWrapper">
		<div class="slideContent alignRight">
			<h3>Join The Sunshine Challenge</h3>
			<p>Take on IRONMAN 70.3 Florida and IRONMAN 70.3 Gulf Coast in 2018 and conquer the Sunshine State Challenge!</p>
            
			<a href="http://im.cake.aclz.net?sc=884&c=5716&ckmrdr=http%3a%2f%2fwww.ironman.com%2ftriathlon%2fevents%2famericas%2fironman-70.3%2fflorida%2fregister%2f2018-sunshine-state-challenge.aspx%23axzz59xlaoh7p"  class="moreLink" >Read More <span>&#x25BB;</span></a>
		</div>
	</div>
    
	<div class="slideImage">
		<img src="http://www.ironman.com/~/media/2cc405e2cccd43919f2f163f77e4e748/fl%20beauty%20image.png?w=1600&h=980&bg=ffffff" width="1600" height="980"  alt="florida beauty image" />
	</div>
    
</li>

<li>
    
	<div class="slideContentWrapper">
		<div class="slideContent alignRight">
			<h3>New In 2018: Take On A Relay</h3>
			<p>Learn more about the relays that will be available at 2018 Subaru IRONMAN Mont-Tremblant presented by Sportium!</p>
            
			<a href="http://im.cake.aclz.net?sc=884&c=5717&ckmrdr=http%3a%2f%2fwww.ironman.com%2ftriathlon%2fevents%2famericas%2fironman%2fmont-tremblant%2frace-info%2frelays.aspx%23axzz59xlaoh7p"  class="moreLink" >Read More <span>&#x25BB;</span></a>
		</div>
	</div>
    
	<div class="slideImage">
		<img src="http://www.ironman.com/~/media/6cc1105bc59241f3b9275c4f02113a81/1308182672%201600.jpg?w=1600&h=980&bg=ffffff" width="1600" height="980"  alt="" />
	</div>
    
</li>

<li>
    
	<div class="slideContentWrapper">
		<div class="slideContent alignRight">
			<h3>Suit Up & Save</h3>
			<p>Get 20% off Zoot race kits.  Fresh style for a new season, it’s time to upgrade your gear.  </p>
            
			<a href="https://www.ironmanstore.com/weekly-deals/race-gear-deals.html?&utm_source=im+social&utm_medium=instagram_swipe_up&utm_campaign=2018+week+11+suit+up+im+slider"  class="moreLink" >SHOP NOW <span>&#x25BB;</span></a>
		</div>
	</div>
    
	<div class="slideImage">
		<img src="http://www.ironman.com/~/media/9b6fa2cac35f40fca65f0295388824ec/ecomm%20ironmanstore%20week11%20suitup%20creativeassets2018%201600x980.jpg?w=1600&h=980&bg=ffffff" width="1600" height="980"  alt="zoot gear deal" />
	</div>
    
</li>

<li>
    
	<div class="slideContentWrapper">
		<div class="slideContent alignRight">
			<h3>And The Award Goes To...</h3>
			<p>Crowd-sourced and best-loved, our top 10 best scoring races across a variety of categories will get you excited to race this year. Read on to find your next A-race!</p>
            
			<a href="http://im.cake.aclz.net?sc=884&c=5629&ckmrdr=http%3a%2f%2fwww.ironman.com%2fmedia-library%2fimages%2fgalleries%2fnon-event%2f2018%2f02%2f2017-athletes-choice-awards.aspx%23axzz56tezlcod"  class="moreLink" >Read More <span>&#x25BB;</span></a>
		</div>
	</div>
    
	<div class="slideImage">
		<img src="http://www.ironman.com/~/media/212362a8afa04d0ca850eb0b0ab30cb9/im%20aca%202017%20creativeassets%20webbanners%20carousel%201600x980.png?w=1600&h=980&bg=ffffff" width="1600" height="980"  alt="2017 aca" />
	</div>
    
</li>

<li>
    
	<div class="slideContentWrapper">
		<div class="slideContent alignRight">
			<h3>40 Years of Dreams</h3>
			<p>Join us in celebrating four decades of IRONMAN racing!</p>
            
			<a href="http://www.ironman.com/triathlon/organizations/40-years-of-dreams.aspx"  class="moreLink" >Read More <span>&#x25BB;</span></a>
		</div>
	</div>
    
	<div class="slideImage">
		<img src="http://www.ironman.com/~/media/4be9bbee1c78462c8f3e75abb98317a3/40yearscarousel2.jpg?w=1600&h=980&bg=ffffff" width="1600" height="980"  alt="" />
	</div>
    
</li>
            </ul>
        </div>
        
        <div class="uiWrapper">
            <div class="uiContainer">
                <a href="#" class="prevBtn"><span>&#x25C5;</span></a>
                <ul class="uiDots">
                    <li class="first active"><a href="#"></a></li>
<li><a href="#"></a></li>
<li><a href="#"></a></li>
<li><a href="#"></a></li>
<li><a href="#"></a></li>
<li><a href="#"></a></li>
<li class="last"><a href="#"></a></li>

                </ul>
                <a href="#" class="nextBtn"><span>&#x25BB;</span></a>
            </div>
        </div>
        
    </div>
</div>

    </div>

    <!-- Begin: header content area -->
    
    

<header class="pagehead">
    <h2 class="">IRONMAN Official Site | IRONMAN triathlon 140.6 & 70.3</h2>
    
</header>

    <!-- End: header content area -->

    <div id="wrapperInner">

        <!-- Begin: main content area -->
        
	
	
    <div id="navCol" class="">
		
    </div>
    

    <div id="mainContentColExtra" class="">
		
		
	</div>
	<!-- Start: main content area -->
	<div id="mainContentColWrap" class="clear">
		<div id="mainInnerColWrap">
			<div id="mainContentCol1" class="">
				
			</div>
			<div id="mainContentCol2" class="">
				
			</div>
			<div id="mainContentCol3" class="">
				
			</div>
			<div id="mainContentCol4" class="">
				
			</div>
			<div id="mainContentCol5" class="">
				
			</div>
            <div id="mainContentCol6" class="rail6">
				

<div class="homeTabsWrapper">
	<div class="homeTabsWrapperInner">
		<div class="homeTabsTabs">
            

<a href="#fan-5d3852fbb2a04227ac73f1accbf17737" class="tab1 active loaded tab">
	<span class="tabThumb">
		<img src="http://www.ironman.com/~/media/66870c17aa6a412f84a19d4f91b09a0f/ironman%20fan%201.png" title="" alt="" />
	</span>
	<h3 class="label">I'm a Fan
</h3>
    <span class="desc">Track your athlete's progress, share the race-day excitement and join the IRONMAN community.
</span>
</a>

<a href="#firsttimer-c4d2afc10cf64f3e9899528706d7b2e5" class="tab2 tab">
	<span class="tabThumb">
		<img src="http://www.ironman.com/~/media/913200f626d84ffc9d06a9f86fffd802/ironman%20firsttimer%201.png" title="" alt="" />
	</span>
	<h3 class="label">I'm a First-Timer
</h3>
    <span class="desc">Your journey starts now. Find your ideal race and take your first step towards the finish line.
</span>
</a>

<a href="#finisher-df45db53db3748e8964d346a949e5c48" class="tab3 tab">
	<span class="tabThumb">
		<img src="http://www.ironman.com/~/media/5a8fa2dc3c5d45a8876921252254801c/finisher%20ironman%202.png" title="" alt="" />
	</span>
	<h3 class="label">I'm a Finisher
</h3>
    <span class="desc">You've earned a lifetime of bragging rights. Celebrate the milestone and find your next IRONMAN triathlon race.
</span>
</a>
        </div>
	</div>
	<div id="homepageContent" class="homeTabsContentWrapper">
	    <div id="fan-5d3852fbb2a04227ac73f1accbf17737" class="tabContent">
<div class="tabFeature imFan tabSection">
	<div class="tabSectionInner clear">
		<img class="image" src="http://www.ironman.com/~/media/5196fc1c6eb247a196cd7472c81a7d41/imfanimg%201.jpg" />
		<div class="content">
			<h4>Become an Ironfan</h4>
			<h5>Why Register?</h5>
			<p class="blurb">You’ll become part of the IRONMAN family and gain exclusive access to global IRONMAN events, where you can follow friends and family members who are racing, track your favorite pros, and keep up with all the race-day coverage, such as photos, videos and our live blog.</p>
			<a class="btnFeatureCardRegister" href="/triathlon/forms/single-sign-up.aspx">Sign Up Today</a>
			<p class="signInfo">Already have an IRONFAN account? <a href="/triathlon/forms/single-sign-on.aspx">Sign In</a></p>
		</div>
	</div>
</div>

<div class="faceTweet tabSection">
	<div class="tabSectionInner">
		
        <div class="faceTweetLeft">
			<p class="tweetLabel"><span>&#xF611;</span>@IronmanTri</p>
			<a class="twitter-timeline"  href="https://twitter.com/IronmanTri"  data-widget-id="354766147377303553">Tweets by @IronmanTri</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
		</div>
        
		<div class="faceTweetRight">
			<iframe src="http://www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fironmantri&amp;width=550&amp;height=450&amp;show_faces=true&amp;colorscheme=light&amp;stream=false&amp;show_border=false&amp;header=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:550px; height:450px;" allowTransparency="true"></iframe>
		</div>
	</div>
</div>


<div class="athleteFollow tabSection">
	<div class="tabSectionInner">
		<img src="http://www.ironman.com/~/media/5b792d42c87e4f5288eb8bdb1f3eab3f/ironman%20tj%20followathlete%201.jpg?w=703&h=462&c=1" width="703" height="462"  title="" alt="" />
        <div class="athleteFollowContent">
			<h4 class="sectionLabel">Follow An Athlete</h4>
			<article>
    <p class="athleteName">Daniela Ryf</p>
    <a href="https://twitter.com/danielaryf" target="_blank" class="athleteTwitter">@danielaryf</a>
    <p class="blurb">Daniela is the reigning female IRONMAN World Champion. Follow her for nutrition and training tips.

</p>
</article>
<article>
    <p class="athleteName">Cynthia Steele</p>
    <a href="https://twitter.com/yousignedup" target="_blank" class="athleteTwitter">@yousignedup</a>
    <p class="blurb">Cynthia is a working mom of 3 and supporter of The IRONMAN Foundation. She is a blogger and you can follow her journey to become an IRONMAN at “You Signed Up for What?”</p>
</article>
<article>
    <p class="athleteName">Jan Frodeno</p>
    <a href="https://twitter.com/janfrodeno" target="_blank" class="athleteTwitter">@janfrodeno</a>
    <p class="blurb">The reigning male IRONMAN world champion, follow Jan for motivation, insight, and humor.</p>
</article>
<article>
    <p class="athleteName">Marni Sumbal</p>
    <a href="https://twitter.com/Trimarnicoach" target="_blank" class="athleteTwitter">@Trimarnicoach</a>
    <p class="blurb">MS, RD, LD/N, Exercise Physiologist, Sport Dietitian, tri coach, writer, speaker, 7xIM finisher, doggy mommy, small business owner.
</p>
</article>
<article>
    <p class="athleteName">Matt Dixon</p>
    <a href="https://twitter.com/purplepatch" target="_blank" class="athleteTwitter">@purplepatch</a>
    <p class="blurb">Matt Dixon is an IRONMAN U Master Coach and coach to numerous pro athletes.</p>
</article>
<article>
    <p class="athleteName">Meredith Atwood</p>
    <a href="https://twitter.com/swimbikemom" target="_blank" class="athleteTwitter">@SwimBikeMom</a>
    <p class="blurb">Follow this attorney and Women for Tri board member for her "Swim, Bike, Mom" daily insights into women in sport.</p>
</article>

		</div>
	</div>
</div>

<div class="dualColumn tabSection clear">
    <div class="tabSectionInner clear">
        
        

<div class="featuredStories subSection subSectionLeft">
	<div class="sectionTop">
	    <h4 class="sectionLabel">Start Your IRONMAN Journey</h4>
        
	</div>
    <div class="sectionBottom clear">
        

<article>
	<a href="http://www.ironman.com/triathlon-news/destinations.aspx" title=""  target="_blank" class="storyLink"></a>
	<img class="storyBg" src="http://www.ironman.com/~/media/32a328fc56fb4245a687a3a6861005c9/ironman%20firsttimer%20features%20faq.jpg?w=418&h=260&bg=ffffff&c=1" width="418" height="260"  title="" alt="" />
	<span class="bgOverlay"></span>
	<div class="storyContent">
		<header>
			<a href="http://www.ironman.com/triathlon-news/destinations.aspx" class="storyLabel" title=""  target="_blank"><h5 title="Race Destinations">Race Destinations</h5></a>
        </header>
		<p>The best travel tips for your next race excursion.</p>
        <a href="http://www.ironman.com/triathlon-news/destinations.aspx" class="moreLink" title=""  target="_blank">Read More <span>&#x25BB;</span></a>
	</div>
</article>


<article>
	<a href="http://www.ironman.com/triathlon-news/ironman-101.aspx" title=""  class="storyLink"></a>
	<img class="storyBg" src="http://www.ironman.com/~/media/8cffe5ca4b7e4317b62fab4ec3ab31e6/imwc%20swim%206.jpg?w=418&h=260&bg=ffffff&c=1" width="418" height="260"  title="The final countdown..." alt="The final countdown..." />
	<span class="bgOverlay"></span>
	<div class="storyContent">
		<header>
			<a href="http://www.ironman.com/triathlon-news/ironman-101.aspx" class="storyLabel" title="" ><h5 title="IRONMAN 101">IRONMAN 101</h5></a>
        </header>
		<p>Our checklists and training tips help make sure every beginner is prepared.</p>
        <a href="http://www.ironman.com/triathlon-news/ironman-101.aspx" class="moreLink" title="" >Read More <span>&#x25BB;</span></a>
	</div>
</article>


<article>
	<a href="http://www.ironman.com/triathlon-news/articles/2013/07/destination-race-vacation-tips.aspx" title=""  target="_blank" class="storyLink"></a>
	<img class="storyBg" src="http://www.ironman.com/~/media/f0de5a1339d04689ac9a755de4118127/ironman%20race%20cation%201.jpg?w=418&h=260&bg=ffffff&c=1" width="418" height="260"  title="" alt="" />
	<span class="bgOverlay"></span>
	<div class="storyContent">
		<header>
			<a href="http://www.ironman.com/triathlon-news/articles/2013/07/destination-race-vacation-tips.aspx" class="storyLabel" title=""  target="_blank"><h5 title="Create a Family Race-Cation">Create a Family Race-Cation</h5></a>
        </header>
		<p>Races don't have to be solo excursions. Plan a vacation for the whole clan.</p>
        <a href="http://www.ironman.com/triathlon-news/articles/2013/07/destination-race-vacation-tips.aspx" class="moreLink" title=""  target="_blank">Read More <span>&#x25BB;</span></a>
	</div>
</article>


<article>
	<a href="http://www.ironman.com/triathlon-news/profiles.aspx" title=""  target="_blank" class="storyLink"></a>
	<img class="storyBg" src="http://www.ironman.com/~/media/ec1a5078e18541deb8c2372313fbaa8c/ironman%20firsttimer%20features%20inspiration.jpg?w=418&h=260&bg=ffffff&c=1" width="418" height="260"  title="" alt="" />
	<span class="bgOverlay"></span>
	<div class="storyContent">
		<header>
			<a href="http://www.ironman.com/triathlon-news/profiles.aspx" class="storyLabel" title=""  target="_blank"><h5 title="Meet Inspiring Athletes">Meet Inspiring Athletes</h5></a>
        </header>
		<p>IRONMAN triathletes come from all walks of life. Get motivated by their stories.</p>
        <a href="http://www.ironman.com/triathlon-news/profiles.aspx" class="moreLink" title=""  target="_blank">Read Their Stories <span>&#x25BB;</span></a>
	</div>
</article>

    </div>
</div>



        <div class="subSection subSectionRight">
            

<div class="moduleWrap adModule">
    <a href="http://ironmansupport-crew.spreadshirt.com/?utm_source=ironman.com&utm_medium=secondary+ad&utm_campaign=customize+your+crew" title=""><img src="http://www.ironman.com/~/media/c5e556f0bf434a00a1f010da7a3bd312/ecomm%20fan%201.jpg?w=350&amp;h=627&amp;bg=ffffff" width="350" height="627"  title="" alt="" /></a>
</div>

        </div>
    </div>
</div>


<div class="ourSponsors tabSection clear">
	<div class="tabSectionInner clear">
	    <a href="http://www.active.com/" title="" target="_blank" class="sponsorLeft"><img src="http://www.ironman.com/~/media/f9c1f9dd77fb4a1a9054b6e39459d5cc/ironman%20largesponsorblock%20active.jpg?w=610&h=256&bg=ffffff&c=1" width="610" height="256"  title="" alt="" /></a><a href="http://www.ironman.com/partners.aspx" title="" class="sponsorRight"><img src="http://www.ironman.com/~/media/4259fbe76032425fb366f5df9ba22dc4/newpartnergraphic%20610x256.jpg?w=610&h=256&bg=ffffff&c=1" width="610" height="256"  title="" alt="" /></a>
	</div>
</div>


</div><div id="firsttimer-c4d2afc10cf64f3e9899528706d7b2e5" class="tabContent"></div><div id="finisher-df45db53db3748e8964d346a949e5c48" class="tabContent"></div>
    </div>
</div>
			</div>
		</div>
	</div>
    <div id="mainContentColExtraBottom" class="">
		
	</div>

        <!-- End: main content area -->

    </div>

</div>
<!-- End: Wrapper -->
<div class="bottomBg"></div>
<!-- Begin: Footer -->
<footer>
    <div id="footerInner">
        <div class="footerNav clear">
            

<dl>
    <dt><a href="http://www.ironman.com/events/triathlon-races.aspx" title="Races">Races</a></dt>
    
<dt><a href="http://www.ironman.com/events/triathlon-races.aspx" title="All Races">All Races</a></dt><dd><a class="liveFooterCss" href="http://www.ironman.com/triathlon/coverage/live.aspx" title="Live Coverage" target="_self">Live Coverage</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?d=ironman" title="IRONMAN" target="_self">IRONMAN</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?d=ironman+70.3" title="IRONMAN 70.3" target="_self">IRONMAN 70.3</a></dd>
<dd><a href="http://www.ironman.com/triathlon/events/championships.aspx" title="Championships" target="_self">Championships</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?d=shortcourse" title="Short Course Tri" target="_self">Short Course Tri</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?d=cycling" title="Cycling" target="_self">Cycling</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?d=running" title="Running" target="_self">Running</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?d=ironkids" title="IRONKIDS" target="_self">IRONKIDS</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?d=multisports" title="MultiSport Tri" target="_self">MultiSport Tri</a></dd>
<dd><a href="http://www.ironman.com/triathlon/events/north-american-ironman-transfer-program.aspx" title="North American Transfer Program" target="_self">North American Transfer Program</a></dd>
<dt>Locations</dt><dd><a href="http://www.ironman.com/events/triathlon-races.aspx?l=north+america" title="North America" target="_self">North America</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?l=south+america" title="South America" target="_self">South America</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?l=europe" title="Europe" target="_self">Europe</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?l=africa" title="Africa" target="_self">Africa</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?l=asia" title="Asia" target="_self">Asia</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?l=australia" title="Australia" target="_self">Australia</a></dd>


</dl>

<dl>
    <dt>Results</dt>
    
<dt>Age Group Athletes</dt><dd><a href="http://www.ironman.com/triathlon/coverage/live.aspx" title="Recent Results" target="_self">Recent Results</a></dd>
<dd><a href="http://www.ironman.com/triathlon/organizations/all-world-athlete/agr.aspx" title="Rankings" target="_self">Rankings</a></dd>
<dd><a href="http://www.ironman.com/triathlon/organizations/all-world-athlete.aspx" title="All World Athletes" target="_self">All World Athletes</a></dd>
<dd><a href="http://www.ironman.com/triathlon-news/profiles.aspx" title="Profiles" target="_self">Profiles</a></dd>
<dt>Pro Athletes</dt><dd><a href="http://www.ironman.com/triathlon/organizations/pro-membership.aspx" title="Pro Membership" target="_self">Pro Membership</a></dd>
<dd><a href="http://www.ironman.com/triathlon/triathlon-rankings/points-system.aspx" title="Rankings" target="_self">Rankings</a></dd>
<dd><a href="http://www.ironman.com/triathlon-news/race-news.aspx" title="Race News" target="_self">Race News</a></dd>
<dt>Coverage</dt><dd><a class="liveFooterCss" href="http://www.ironman.com/triathlon/coverage/live.aspx" title="Live Now" target="_self">Live Now</a></dd>
<dd><a href="http://www.ironman.com/triathlon/coverage/past.aspx" title="Past Coverage" target="_self">Past Coverage</a></dd>
<dd><a href="http://www.ironman.com/triathlon-news/race-news.aspx" title="Race News" target="_self">Race News</a></dd>


</dl>

<dl>
    <dt><a href="http://www.ironman.com/triathlon-news/training.aspx" title="Training">Training</a></dt>
    
<dt><a href="http://www.ironman.com/triathlon/pages/getting-started.aspx" title="Get Started">Get Started</a></dt><dd><a href="http://www.ironman.com/triathlon-news/ironman-101.aspx" title="IRONMAN 101" target="_self">IRONMAN 101</a></dd>
<dd><a href="http://www.ironman.com/triathlon/pages/resources/rules-and-regulations.aspx" title="Rules" target="_self">Rules</a></dd>
<dt>Reach Your Goals</dt><dd><a href="http://www.ironman.com/triathlon-news/training.aspx" title="Training" target="_self">Training</a></dd>
<dd><a href="http://www.ironman.com/triathlon-news/nutrition.aspx" title="Nutrition" target="_self">Nutrition</a></dd>
<dd><a href="http://www.ironman.com/triathlon-news/inspiration.aspx" title="Inspiration" target="_self">Inspiration</a></dd>


</dl>

<dl>
    <dt><a href="http://www.ironman.com/triathlon-news/news.aspx" title="News">News</a></dt>
    
<dt><a href="http://www.ironman.com/triathlon-news/news.aspx" title="All News">All News</a></dt><dd><a href="http://www.ironman.com/triathlon-news/race-news.aspx" title="Race News" target="_self">Race News</a></dd>
<dd><a href="http://www.ironman.com/triathlon-news/training.aspx" title="Training" target="_self">Training</a></dd>
<dd><a href="http://www.ironman.com/triathlon-news/nutrition.aspx" title="Nutrition" target="_self">Nutrition</a></dd>
<dd><a href="http://www.ironman.com/triathlon-news/inspiration.aspx" title="Inspiration" target="_self">Inspiration</a></dd>
<dt>Social Community</dt><dd><a href="http://www.ironman.com/triathlon/social-community/from-the-fans.aspx" title="From the Fans" target="_self">From the Fans</a></dd>
<dd><a href="http://www.ironman.com/triathlon/social-community/facebook.aspx" title="Facebook" target="_self">Facebook</a></dd>
<dd><a href="http://www.ironman.com/triathlon/social-community/twitter.aspx" title="Twitter" target="_self">Twitter</a></dd>
<dd><a href="http://www.ironman.com/triathlon/social-community/instagram.aspx" title="Instagram" target="_self">Instagram</a></dd>
<dd><a href="http://www.ironman.com/triathlon/social-community/pinterest.aspx" title="Pinterest" target="_self">Pinterest</a></dd>


</dl>

<dl class="last">
    <dt class="headerCss"><a href="http://ironmanstore.com/?utm_source=ironman.com&utm_medium=nav+bar&utm_campaign=footer+triathlon+gear" title="Triathlon Gear">Triathlon Gear</a></dt>
    <dd><a href="http://www.ironmanstore.com/shop?_event=66?&utm_source=ironman+site&utm_medium=footer+link&utm_campaign=world+championship+gear" title="Official World Championship Gear" target="_blank">Official World Championship Gear</a></dd>
<dd><a href="https://www.ironmanstore.com/shop-by-event?&utm_source=ironman&utm_medium=footer&utm_campaign=event+gear" title="Event Gear" target="_blank">Event Gear</a></dd>
<dd><a href="https://www.ironmanstore.com/catalog/category/view/id/266?&utm_source=ironman+site&utm_medium=footer+link&utm_campaign=finisher" title="Finisher" target="_self">Finisher</a></dd>
<dd><a href="https://www.ironmanstore.com/training-checklist.html?&utm_source=ironman&utm_medium=footer+link&utm_campaign=training" title="Training" target="_self">Training</a></dd>
<dd><a href="https://www.ironmanstore.com/special-offer?&utm_source=ironman+site&utm_medium=footer+link&utm_campaign=sale" title="Sale" target="_self">Sale</a></dd>

<dt class="headerCss ">Programs</dt><dd><a href="http://www.ironman.com/triathlon/organizations/triclubs.aspx" title="TriClub Program" target="_self">TriClub Program</a></dd>
<dd><a href="http://www.ironman.com/triathlon/events/vip-experience.aspx" title="VIP Experience" target="_self">VIP Experience</a></dd>
<dd><a href="http://www.ironman.com/triathlon/organizations/all-world-athlete.aspx" title="All World Athlete Program" target="_self">All World Athlete Program</a></dd>
<dd><a href="http://www.ironman.com/triathlon/events/americas/ironman/world-championship/register/ironman-legacy-program.aspx" title="Kona Legacy Program" target="_self">Kona Legacy Program</a></dd>
<dd><a href="http://www.ironman.com/triathlon/organizations/anti-doping.aspx" title="Anti-Doping" target="_self">Anti-Doping</a></dd>
<dd><a href="http://ironmanfoundation.org" title="Foundation" target="_self">Foundation</a></dd>


</dl>
            <dl class="corporate clear">
<dt>Corporate:</dt><dd><a href="http://www.ironman.com/partners.aspx" title="Partners">Partners</a></dd>
<dd><a href="http://www.ironman.com/triathlon/organizations/media.aspx" title="Press Information">Press Information</a></dd>
<dd><a href="http://ironman.teamworkonline.com/teamwork/jobs/default.cfm" title="Jobs">Jobs</a></dd>
<dd></dd>
<dd><a href="http://www.ironman.com/triathlon/legal-faq.aspx" title="Intellectual Property Usage">Intellectual Property Usage</a></dd>
<dd><a href="http://www.ironman.com/triathlon/privacy-policy.aspx" title="Privacy Policy">Privacy Policy</a></dd>
<dd><a href="http://www.ironman.com/triathlon/contact-us.aspx" title="Contact">Contact</a></dd>
<dd><a href="http://feeds.ironman.com/ironman/topstories" title="RSS" target="_blank">RSS</a></dd>
</dl>
            
        </div>
        <div class="footerRight">
            <p class="subscribeLabel">Get News & Race Updates <span>Be the first to know what's happening </br> in the world of IRONMAN.</span></p>
		    <a href="http://content.ironman.com/Subscribe-to-IRONMAN.html" title="Email" class="signupBtn" data-ga-event="newsletterClickThrough">Signup for Email Updates</a>
            <a href="http://www.facebook.com/Ironmantri" title="facebook" target="_blank" class="facebookLink"><span class="ss-icon">&#xF610;</span></a>
            <a href="http://twitter.com/ironmantri" title="Twitter" target="_blank" class="twitterLink"><span class="ss-icon">&#xF611;</span></a>
            <a href="http://www.youtube.com/ironmantriathlon" title="YouTube" target="_blank" class="youtubeLink"><span class="ss-icon">&#xF630;</span></a>
            <a href="http://www.mirumagency.com" target="_blank" class="digiLink">
				<img src="http://www.ironman.com/media/built_by_mirum.png" alt="Site Built By Mirum" width="75" height="33"/>
			</a>
        </div>
    </div>
    <div class="footerCopyright">
        <div class="footerCopyrightInner">
            <p>Copyright&copy; 2001-2018 World Triathlon Corporation (WTC). All Rights Reserved. IRONMAN&reg;, IRONMAN TRIATHLON&reg;, M-DOT&reg;, IRONMANLIVE.com&reg;, IRONMAN.COM&trade; and 70.3&reg; are trademarks of WTC.<br/>Any use of these marks without the express written consent of WTC is prohibited.</p>
        </div>
    </div>
</footer>
<!-- End: Footer -->

<script type="text/javascript">
    jCoreInit("http%3a%2f%2fwww.ironman.com%2f", "IRONMAN+Official+Site+%7c+IRONMAN+triathlon+140.6+%26+70.3", "110d559f-dea5-42ea-9c1c-8a5df7e70ef9", []);
</script>

<!-- Start IRONMAN Quantcast tag -->
<script type="text/javascript">
    qoptions={
        qacct:"p-3fRk5b9IqK8fo"
    };
</script>
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<noscript>
<img src="http://pixel.quantserve.com/pixel/p-3fRk5b9IqK8fo.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End IRONMAN Quantcast tag -->
<!-- Begin comScore Tag -->
<!-- <script>
    document.write(unescape("%3Cscript src='" + (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js' %3E%3C/script%3E"));
</script>
<script>
    COMSCORE.beacon({
        c1:2,
        c2:3005619,
        c3:"",
        c4:"",
        c5:"",
        c6:"",
        c15:""
    });
</script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=3005619&c3=&c4=&c5=&c6=&c15=&cj=1" />
</noscript>-->
<!-- End comScore Tag -->

<script type="text/javascript">tyntVariables = {"ap":"Originally from:"};</script> <script type="text/javascript" src="http://tcr.tynt.com/javascripts/Tracer.js?user=bakJX-LzSr34Enadbi-bpO&b=1"></script>
</body>
</html>