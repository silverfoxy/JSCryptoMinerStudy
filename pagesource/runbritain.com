

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head id="ctl00_Head1" prefix="og: http://opengraphprotocol.org/schema/ fb: http://www.facebook.com/2008/fbml"><meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"914aab489a","applicationID":"6292989","transactionName":"NFABYEAACEpVAEVZXg0aImdiTgJcUgJEXEVNVBBESg==","queueTime":0,"applicationTime":633,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgQBWVNWGwUCXVNbDwg="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><meta name="viewport" content="width=device-width, initial-scale=1.0" /><title>
	runbritain, road racing in the UK
</title><link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" /><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" />
    <link rel="stylesheet" href="/css/bootstrap.css" />
    <link rel="stylesheet" href="/css/all.responsive.css?20" />
    <link rel="stylesheet" href="/css/all.responsive.mod.css?10" />
    <link rel="stylesheet" href="/css/jquery-ui-1.12.1.min.css" />
    <link rel="stylesheet" href="/css/jquery-ui-1.12.1.smoothness.css" />
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js" defer></script>
    <script type="text/javascript">window.jQuery || document.write('<script type="text/javascript" src="/js/jquery-1.11.2.min.js"><\/script>')</script>
    <script type="text/javascript" src="/js/jquery-ui-1.12.1.custom.min.js" defer></script>
    <script type="text/javascript" src="/js/jquery.responsive.main.js?2" defer></script>
	<script type="text/javascript" src="/js/jquery.cookie.js" defer></script>
    <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" defer></script>
    <!-- placeholder for additional head content -->
    
<meta property="og:site_name" content="runbritain" /><meta property="og:title" />
    <!-- google analytics code -->
    <script type="text/javascript">
        // Sites excluded from external link tracking
        siteExcludedSiteList = ["(www\.)?runbritain(test|data|qa)?\.(.*)"];
        gaUseRegEx = true;
        // GA Code
        siteAnalyticsCode = 'UA-34833840-1';
        // File extensions which may be included in the site as direct downloads
        siteExtensionList = ["doc","xls","exe","zip","pdf","js"];
    </script>
    <script type="text/javascript" src="/js/addLinkerEvents-ga3dotnet.js"></script>
    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', siteAnalyticsCode, 'auto');
        ga('send', 'pageview');

    </script>
    <!-- End Google Analytics -->
    <!-- ad serving code -->
    <script type='text/javascript'>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function() {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
    </script>
    <!-- ad serving code -->
    <script type='text/javascript'>
        googletag.cmd.push(function() {
            googletag.defineSlot('/4320101/RunBritain-Banner', [468, 60], 'div-gpt-ad-1347609131422-0').addService(googletag.pubads());
            googletag.defineSlot('/4320101/RunBritain-Button', [120, 90], 'div-gpt-ad-1347609131422-1').addService(googletag.pubads());
            googletag.defineSlot('/4320101/RunBritain-Leaderboard', [728, 90], 'div-gpt-ad-1347609131422-2').addService(googletag.pubads());
            googletag.defineSlot('/4320101/RunBritain-Sky', [120, 600], 'div-gpt-ad-1347609131422-3').addService(googletag.pubads());
            googletag.defineSlot('/4320101/RunBritain-WideSky', [160, 600], 'div-gpt-ad-1347609131422-4').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
        });
    </script>
    
	<style type="text/css">
		.cookie_bar { background-color: #352d2d; min-height: 100px; color: #fff; padding-left:5px; padding-right:5px; }
        .cookie_bar_inner { margin: 0 auto; padding:5px; display: table; }
        .cookie_logo { width: 200px; float: left; margin-left: 0; }
        .cookie_logo h2 { font-weight: bold; font-size: 20px; }
        .cookie_bar_content { width: 100%; max-width:900px; font-size: 12px; padding-top: 10px; }
        .cookie_bar_content p { margin: 0; }
        .cookie_bar_content a { color: #fff; font-weight: bold; text-decoration: none; }
        .cookie_clear { clear: both; display:block; }
        .continue_link { font-size: 18px; }
        #cookie_options { width: 100%; margin: 8px 0 0 0; padding: 6px 6px; position: relative; z-index: 200; float: right; }
        #cookie_options li { font-size: 11px; line-height: 22px; white-space: nowrap; float: right; margin-left: 10px; padding: 0; list-style: none; }
        #cookie_options li a { color: #fff; font-weight: bold; }
	</style>
	<script type="text/javascript"> 
		$(document).ready(function() {
			//for testing enable the follwing line
			//$.cookie("RBCookieCheck", "n", { expires: 365, path: "/" });
			if ($.cookie("RBCookieCheck") == null) {
				$.cookie("RBCookieCheck", "n", { expires: 365, path: "/" });
			}
			if ($.cookie("RBCookieCheck") != "y") {
				var referrer = '';
				if (referrer.indexOf('https://www.runbritain.com') >= 0) {
					$.cookie("RBCookieCheck", "y", { expires: 365, path: "/" });
				}
				if ($.cookie("RBCookieCheck", { expires: 365, path: "/" }) != "y") {
					var cookieBar = '<div class="cookie_bar"><div class="cookie_bar_inner"><div class="cookie_bar_content"><p>We use cookies to ensure that we give you the best experience on our website. If you continue without changing your settings, we will assume that you are happy to receive all cookies on our website. However, if you would like to, you can change your cookie settings at any time. <a href="http://www.nemisys.uk.com/cookies" target="_blank">How to change your Cookie Settings</a> </p><ul id="cookie_options"><li><a href="https://www.runbritain.com/cookies" target="_blank">Find Out More</a></li><li><a href="#" onclick="Javascript:setCookie();" class="continue_link">Continue</a></li></ul></div></div></div>';
					$(cookieBar).insertBefore('#wrapper');
				}
			}
		});
		function setCookie()
		{
			$.cookie("RBCookieCheck", "y", { expires: 365, path: "/" });
			$('.cookie_bar').remove();
		}
	</script>
	<meta name="title" content="runbritain, road racing in the UK" /><meta name="description" content="runbritain, road racing in the UK" /><meta name="keywords" content="Home,runbritain" /><meta name="date" content="2015-08-14" /></head>

<body >
    <div id="wrapper" style="background-image: url('/images/responsive/img04.jpg');">
        <div class="container">
            <div class="w1">
                <header id="header">
                    <div class="container">
                        <div class="header-frame not-login">
                            <!-- breadcrumb -->
                            
                                    <ol class="breadcrumb hidden-xs">
                                
                                    <li><a href="https://www.runbritain.com/default.aspx?sitesectionid=2&amp;sitesectiontitle=Home">Home</a></li>
                                </ol>
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="logo">
                                        
                                        <h1>
                                            <a href="https://www.runbritain.com">
                                                <img src="/images/responsive/logo.png" alt="RunBritain we are road running"></a>
                                            <span class="hidden">main logo</span>
                                        </h1>
                                        
                                    </div>
                                </div>
                                <div class="block-wrap visible-xs">
                                    <div class="side-logo">
                                        <a href="http://www.britishathletics.org.uk/?utm_source=runbritain&utm_medium=ownsitelink&utm_term=masthead&utm_campaign=ownsites">
                                            <img src="/images/responsive/logo02.png" width="140" height="48" alt="British Athletics"></a>
                                    </div>
                                    
                                </div>
                                <div class="col-sm-8">
                                    <div class="header-wrap">
                                        <div class="frame">
                                            <div class="side-logo hidden-xs">
                                                <a href="http://www.britishathletics.org.uk/?utm_source=runbritain&utm_medium=ownsitelink&utm_term=masthead&utm_campaign=ownsites">
                                                    <img src="/images/responsive/logo02.png" width="140" height="48" alt="British Athletics"></a>
                                            </div>
                                            
                                            <div class="col-wrap">
                                                <div class="cols">
                                                    <ul class="list">
                                                        
                                                        <li><a href="https://www.runbritain.com/Login.aspx">Log in</a></li>
                                                        <li><a href="#" class="popup-opener">Register</a></li>
                                                        
                                                    </ul>
                                                </div>
                                                <div class="cols">
                                                    <a href="#" class="media-opener hidden-md hidden-lg">
                                                        <em class="fa fa-share-alt" aria-hidden="true"></em>
                                                        <em class="fa fa-times" aria-hidden="true"></em>
                                                        <span class="hidden">media opener</span>
                                                    </a>
                                                    <ul class="social-networks hidden-xs hidden-sm">
                                                        <li><a href="http://www.facebook.com/runbritain" class="facebook" target="_blank">Facebook</a></li>
                                                        <li><a href="http://twitter.com/runbritain" class="twitter" target="_blank">Twitter</a></li>
                                                        <li><a href="http://www.youtube.com/user/runbritainonline" class="youtube" target="_blank">Youtube</a></li>
                                                    </ul>
                                                </div>
                                                <div class="cols">
                                                    <a href="#" class="search-opener hidden-md hidden-lg">
                                                        <em class="fa fa-search" aria-hidden="true"></em>
                                                        <em class="fa fa-times" aria-hidden="true"></em>
                                                        <span class="hidden">search opener</span>
                                                    </a>
                                                    <form class="search-form hidden-xs hidden-sm" action="https://www.runbritain.com/Search.aspx" method="get">
                                                        <label for="search01" class="hidden">search</label>
                                                        <input type="search" placeholder="Search" id="search01" accesskey="4" />
                                                        <input type="submit" value="search" />
                                                    </form>
                                                </div>
                                                <div class="cols hidden-md hidden-lg">
                                                    <a href="#" class="nav-opener hidden-md hidden-lg">
                                                        <em class="fa fa-bars" aria-hidden="true"></em>
                                                        <em class="fa fa-times" aria-hidden="true"></em>
                                                        <span class="hidden">nav opener</span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <nav id="nav">
                            
                                    <ul>
                                        <li class="active"><a href="https://www.runbritain.com">Home</a>
                                    </li>            
                                
                                    <li>
								        <a href="https://www.runbritain.com/news">News<span class="sub-level-opener"><span>sub level opener</span></span></a>
                                        
                                    </li>
                                
                                    <li>
								        <a href="https://www.runbritain.com/clickyourclock">#clickyourclock<span class="sub-level-opener"><span>sub level opener</span></span></a>
                                        
                                    </li>
                                
                                    <li>
								        <a href="http://www.runbritainrankings.com">Results &amp; rankings<span class="sub-level-opener"><span>sub level opener</span></span></a>
                                        
                                    </li>
                                
                                    <li>
								        <a href="https://www.runbritain.com/blogs">Blogs<span class="sub-level-opener"><span>sub level opener</span></span></a>
                                        
                                    </li>
                                
                                    <li>
								        <a href="https://www.runbritain.com/races">Races<span class="sub-level-opener"><span>sub level opener</span></span></a>
                                        
                                    </li>
                                
                                    <li>
								        <a href="https://www.runbritain.com/training">Training &amp; advice<span class="sub-level-opener"><span>sub level opener</span></span></a>
                                        
                                    </li>
                                
                                    <li>
								        <a href="https://www.runbritain.com/charities-listing">Run for charity<span class="sub-level-opener"><span>sub level opener</span></span></a>
                                        
                                    </li>
                                </ul>
                        </nav>
                        <div class="popup-holder">
                            <div class="popup">
                                <a href="#" class="popup-opener"><span>Cancel</span></a>
                                <h2>What would you like to register for?</h2>
                                <div class="col-wrap">
                                    <div class="cols">
                                        <p>
                                            <span id="why_Register_for_runbritain" class="adminedit" data-type="" data-width="0">Register at runbritain to sign up for our newsletter, enter a race, organise a race, become a race adjudicator and much more!</span>
                                        </p>
                                        <a href="https://www.runbritain.com/Register.aspx" class="btn btn-primary">Register for runbritain</a>
                                    </div>
                                    <div class="cols">
                                        <p>
                                            <span id="why_Register_for_running_stats" class="adminedit" data-type="" data-width="0">The runbritain handicap gives runners of all abilities the chance to record their progress and compare their results across a variety of distances and terrains.</span>
                                        </p>
                                        <a href="http://runbritainrankings.com/" class="btn btn-primary">Register for Running Stats</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <ul class="social-media hidden-md hidden-lg">
                            <li><a href="http://www.facebook.com/runbritain" target="_blank"><em class="fa fa-facebook-square" aria-hidden="true"></em><span class="hidden">facebook</span></a></li>
                            <li><a href="http://twitter.com/runbritain" target="_blank"><em class="fa fa-twitter-square" aria-hidden="true"></em><span class="hidden">twitter</span></a></li>
                            <li><a href="http://www.youtube.com/user/runbritainonline" target="_blank"><em class="fa fa-youtube-square" aria-hidden="true"></em><span class="hidden">youtube</span></a></li>
                        </ul>
                        <form class="search-form hidden-md hidden-lg" action="https://www.runbritain.com/Search.aspx" method="get">
                            <label for="search02" class="hidden">mobile search</label>
                            <input type="search" placeholder="Search" id="search02">
                            <input type="submit" value="search">
                        </form>
                    </div>
                </header>
                <main id="main">
                    

    <div class="hero-section">
        

        <div class="row js-same-height">
            <div class="col-sm-7 col-md-8">
                <div class="carousel">
                    <div class="mask">
                        <div class="slideset js-height">

                            
                                
                                    
                                            <div class="slide" style="background-image: url('https://www.runbritain.com/image-cache/Hero_slot_Landscape_02_1696_765_371_centre.jpg');">
                                                <a href="https://www.runbritain.com/login.aspx" >
                                                    <div class="description">
                                                        <h2>Sign your race up for online entry</h2>
                                                        <p> Benefit from the fastest growing online entry service in the UK - and it's free ... <span class="more-txt">More</span></p>
                                                    </div>
                                                </a>
                                            </div>
                                        
                                
                                    
                                            <div class="slide" style="background-image: url('https://www.runbritain.com/image-cache/marathon2015-30(2)_3465_765_371_centre.jpg');">
                                                <a href="https://www.runbritain.com/charities-listing" >
                                                    <div class="description">
                                                        <h2>Run for Charity</h2>
                                                        <p> Nothing makes training feel more worthwhile than the knowledge that you're running for a great charity ... <span class="more-txt">More</span></p>
                                                    </div>
                                                </a>
                                            </div>
                                        
                                
                                    
                                            <div class="slide" style="background-image: url('https://www.runbritain.com/image-cache/CLUB RUNNERS-9-LonMar10_2046_765_371_centre.jpg');">
                                                <a href="http://www.runbritainrankings.com/ " >
                                                    <div class="description">
                                                        <h2>Claim your free runbritain handicap</h2>
                                                        <p> runbritain's revolutionary handicap scoring system is designed to give road runners of all abilities the ability to benchmark their progress and...... <span class="more-txt">More</span></p>
                                                    </div>
                                                </a>
                                            </div>
                                        
                                
                                    
                                            <div class="slide" style="background-image: url('https://www.runbritain.com/image-cache/Run Together(2)(2)_4837_765_371_centre.jpg');">
                                                <a href="http://www.runengland.info"  target="_blank">
                                                    <div class="description">
                                                        <h2>Need someone to run with?</h2>
                                                        <p> RunTogether Groups are fun, friendly organised runs/jogs with other people, led by qualified, supportive Run Leaders, all of whom are trained and...... <span class="more-txt">More</span></p>
                                                    </div>
                                                </a>
                                            </div>
                                        
                                
                                
                        </div>
                    </div>
                    <a class="btn-prev visible-xs" href="#">Previous</a>
                    <a class="btn-next visible-xs" href="#">Next</a>
                    <div class="pagination hidden-xs"></div>
                </div>
            </div>
            <div class="col-sm-5 col-md-4">
                <ul class="signpost text-center js-height">
                    <li>
                        <a href="/races" class="label-primary">
                            <div class="img">
                                <img src="images/responsive/icon02.svg" width="78" height="45" alt="image description">
                            </div>
                            <strong class="h3">Enter a Race</strong>
                        </a>
                    </li>
                    <li>
                        <a href="/race-directors-club" class="label-danger">
                            <div class="img">
                                <img src="images/responsive/icon03.svg" width="77" height="76" alt="image description">
                            </div>
                            <strong class="h3">Race Directors</strong>
                        </a>
                    </li>
                    <li>
                        <a href="/training" class="label-blue">
                            <div class="img zone">
                                <img src="images/responsive/icon04.svg" width="55" height="71" alt="image description">
                            </div>
                            <strong class="h3">Training Zone</strong>
                        </a>
                    </li>
                    <li>
                        <a href="/clickyourclock" class="label-primary">
                            <div class="img clickyourclock">
                                <img src="images/responsive/img01.png" width="143" height="113" alt="image description">
                            </div>
                            <strong class="h3">#clickyourclock</strong>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        
    </div>
    <div class="content-holder">
        <div class="frame">
            <div class="row">
                <div class="col-sm-8 col-md-9">
                    <div class="banner-adds text-center hidden-xs">
                        <!-- RunBritain-Leaderboard -->
                        <div id='div-gpt-ad-1347609131422-2' style='width:100%; height:90px;'>
                            <script type='text/javascript'>
                                googletag.cmd.push(function () { googletag.display('div-gpt-ad-1347609131422-2'); });
                            </script>
                        </div>
                    </div>
                    <div class="row js-same-height">
                        <div class="col-sm-4 col-lg-3 hidden-xs">
                            <div class="sidebar add js-height">
                                <div class="sideadds text-center">
                                    <!-- RunBritain-WideSky -->
                                    <div id='div-gpt-ad-1347609131422-4' style='width:100%; height:600px;'>
                                        <script type='text/javascript'>
                                            googletag.cmd.push(function () { googletag.display('div-gpt-ad-1347609131422-4'); });
                                        </script>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-8 col-lg-9 js-height">
                            <div class="content-frame">
                                
					<section class="race-listing">
						<header class="sect-title">
                            <h2><a href="https://www.runbritain.com/races/">Race calendar</a></h2>
                            <a href="https://www.runbritain.com/races/" class="view-more">View all races</a>
                          </header>
						<ul class="events">
						
								
                                <li>
                                  <div class="title">
                                    <a href='RaceDetail.aspx?eventid=78bf09cb5e6b&raceid=7abe09cf5e70&returnlink=https://www.runbritain.com/races'>
                                      <img src="images/responsive/icon05.png" width="27" height="21" alt="image description">
                                      <time datetime="2018-03-25">25 March 2018</time>
                                    </a>
                                  </div>
                                  <div class="description">
                                    <p><a href='RaceDetail.aspx?eventid=78bf09cb5e6b&raceid=7abe09cf5e70&returnlink=https://www.runbritain.com/races'>Colchester Half Marathon  - Colchester Half Marathon</a> Length: 13.10 miles, Flat, Road.</p>
                                  </div>
                                </li>					
								
                                <li>
                                  <div class="title">
                                    <a href='RaceDetail.aspx?eventid=75b40bcc5e60&raceid=7bbb09c05e5f&returnlink=https://www.runbritain.com/races'>
                                      <img src="images/responsive/icon05.png" width="27" height="21" alt="image description">
                                      <time datetime="2018-03-25">25 March 2018</time>
                                    </a>
                                  </div>
                                  <div class="description">
                                    <p><a href='RaceDetail.aspx?eventid=75b40bcc5e60&raceid=7bbb09c05e5f&returnlink=https://www.runbritain.com/races'> Liverpool Half Marathon - Vitality Liverpool Half Marathon</a> Length: 13.10 miles, Flat, Road.</p>
                                  </div>
                                </li>					
								
                                <li>
                                  <div class="title">
                                    <a href='RaceDetail.aspx?eventid=74bd09c05f5b&raceid=74b50cca5e5f&returnlink=https://www.runbritain.com/races'>
                                      <img src="images/responsive/icon05.png" width="27" height="21" alt="image description">
                                      <time datetime="2018-03-25">25 March 2018</time>
                                    </a>
                                  </div>
                                  <div class="description">
                                    <p><a href='RaceDetail.aspx?eventid=74bd09c05f5b&raceid=74b50cca5e5f&returnlink=https://www.runbritain.com/races'>Wakefield Hospice 10k Road Race - Wakefield Hospice 10k Road Race 2018</a> Length: 10.00 km, Undulating, Road.</p>
                                  </div>
                                </li>					
								
                                <li>
                                  <div class="title">
                                    <a href='RaceDetail.aspx?eventid=7ebc0dcb5e72&raceid=74ba0fcf5e6c&returnlink=https://www.runbritain.com/races'>
                                      <img src="images/responsive/icon05.png" width="27" height="21" alt="image description">
                                      <time datetime="2018-03-25">25 March 2018</time>
                                    </a>
                                  </div>
                                  <div class="description">
                                    <p><a href='RaceDetail.aspx?eventid=7ebc0dcb5e72&raceid=74ba0fcf5e6c&returnlink=https://www.runbritain.com/races'>Granite Way - granite way 20 miler</a> Length: 20.00 miles, Undulating, .</p>
                                  </div>
                                </li>					
								
                                <li>
                                  <div class="title">
                                    <a href='RaceDetail.aspx?eventid=7bbc0ecd5e72&raceid=74bb0ec15e5e&returnlink=https://www.runbritain.com/races'>
                                      <img src="images/responsive/icon05.png" width="27" height="21" alt="image description">
                                      <time datetime="2018-03-25">25 March 2018</time>
                                    </a>
                                  </div>
                                  <div class="description">
                                    <p><a href='RaceDetail.aspx?eventid=7bbc0ecd5e72&raceid=74bb0ec15e5e&returnlink=https://www.runbritain.com/races'>Yeovil Half Marathon - Yeovil Half Marathon</a> Length: 13.10 miles, Undulating, .</p>
                                  </div>
                                </li>					
							
								
						</ul>
					</section>

                                <section class="news-listing">
                                    <header class="sect-title">
                                        <h2><a href="https://www.runbritain.com/news">Headlines</a></h2>
                                        <a href="https://www.runbritain.com/news" class="view-more">More news</a>
                                    </header>
                                    <ul class="news">
                                        
                                                <li>
                                                    <div class="title">
                                                        <time datetime="2018-03-22">22 Mar</time>
                                                    </div>
                                                    <div class="description">
                                                        <a href='https://www.runbritain.com/news/click-clock-click-clock-the-clickyourclock-winner-is-isobel-dawson'>Click clock, click clock, the...</a>
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div class="title">
                                                        <time datetime="2018-03-21">21 Mar</time>
                                                    </div>
                                                    <div class="description">
                                                        <a href='https://www.runbritain.com/news/matt-campbell-in-the-running-for-a-double-marathon'>Matt Campbell in the running for Brathay...</a>
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div class="title">
                                                        <time datetime="2018-03-20">20 Mar</time>
                                                    </div>
                                                    <div class="description">
                                                        <a href='https://www.runbritain.com/news/clickyourclock-on-your-weekend-result-48'>#clickyourclock on your weekend result for a...</a>
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div class="title">
                                                        <time datetime="2018-03-20">20 Mar</time>
                                                    </div>
                                                    <div class="description">
                                                        <a href='https://www.runbritain.com/news/2018-opap-limassol-marathon-gso'>2018 OPAP Limassol Marathon GSO</a>
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div class="title">
                                                        <time datetime="2018-03-18">18 Mar</time>
                                                    </div>
                                                    <div class="description">
                                                        <a href='https://www.runbritain.com/news/adverse-weather---runbritain-advice-to-runners-for-this-weekend'>Adverse Weather - runbritain advice to...</a>
                                                    </div>
                                                </li>
                                            
                                    </ul>
                                </section>
                                <section class="feature-image">
                                    
                                            
                                        
                                </section>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4 col-md-3 sidebar-wrap">
                    <aside id="sidebar">
                        
	<section class="box savings-feature">
        <div class="box-holder">
            <div class="title">
                <h2>£60,565 saved</h2>
            </div>
            <p>In 2018 to date, the sport saved <span class="text-danger">£60,565</span> on race entry charges using runbritain's online entry system</p>
            <a href='https://www.runbritain.com/about/about-our-savings-calculation'  class="btn btn-primary more">More</a>
        </div>
	</section>
                        <section class="fb-plugin">
                            <iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Frunbritain&amp;width=262&amp;height=230&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=true" title="facebook" style="border: none; overflow: hidden; width: 262px; height: 230px;"></iframe>
                        </section>
                        
		<section class="box blogs">
            <div class="title">
                <h2>Blogs</h2>
            </div>
            
					<p>
                        <a href='https://www.runbritain.com/blogs/event-adjudicating---dave-huck'>
							 I, Dave Huck, have been asked if I could do a blog regarding my role as a volunteer 'Event Adjudicator' at runbritain licenced races.  I have...
						</a>
						<span class="posted-time">3 months ago</span>
					</p>
					<div class="like">
						<a href="https://twitter.com/share" class="twitter-share-button" data-via="twitterapi" data-lang="en" data-url="https://www.runbritain.com/blogs/event-adjudicating---dave-huck">Tweet</a>
						<iframe src="//www.facebook.com/plugins/like.php?href=https://www.runbritain.com/blogs/event-adjudicating---dave-huck&amp;send=false&amp;layout=button_count&amp;width=80&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" title="facebook" style="border:none; overflow:hidden; width:80px; height:21px;"></iframe>
					</div>
                
					<p>
                        <a href='https://www.runbritain.com/blogs/ant-burrell-on-running-the-thames-footpath---all-184-miles-of-it'>
							 I recently caught up with Ant Burell (handicap 12.2) who ran the full length of the Thames footpath - all 184 miles of it !  His Just Giving...
						</a>
						<span class="posted-time">7 months ago</span>
					</p>
					<div class="like">
						<a href="https://twitter.com/share" class="twitter-share-button" data-via="twitterapi" data-lang="en" data-url="https://www.runbritain.com/blogs/ant-burrell-on-running-the-thames-footpath---all-184-miles-of-it">Tweet</a>
						<iframe src="//www.facebook.com/plugins/like.php?href=https://www.runbritain.com/blogs/ant-burrell-on-running-the-thames-footpath---all-184-miles-of-it&amp;send=false&amp;layout=button_count&amp;width=80&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" title="facebook" style="border:none; overflow:hidden; width:80px; height:21px;"></iframe>
					</div>
                
					<p>
                        <a href='https://www.runbritain.com/blogs/interview-with-2017s-fastest-100km-runner-man-in-the-world'>
							 Lee Grantham is a man on a mission and his mission is coming to fruition!  On winning the Celtic Plate 100k, he won in the fastest time in...
						</a>
						<span class="posted-time">8 months ago</span>
					</p>
					<div class="like">
						<a href="https://twitter.com/share" class="twitter-share-button" data-via="twitterapi" data-lang="en" data-url="https://www.runbritain.com/blogs/interview-with-2017s-fastest-100km-runner-man-in-the-world">Tweet</a>
						<iframe src="//www.facebook.com/plugins/like.php?href=https://www.runbritain.com/blogs/interview-with-2017s-fastest-100km-runner-man-in-the-world&amp;send=false&amp;layout=button_count&amp;width=80&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" title="facebook" style="border:none; overflow:hidden; width:80px; height:21px;"></iframe>
					</div>
                
					<p>
                        <a href='https://www.runbritain.com/blogs/do-you-have-enough-energy-to-run'>
							 It can be a tricky balancing act to get the intake of energy and energy expenditure equation right. Just how do you go about working it out?...
						</a>
						<span class="posted-time">2 years ago</span>
					</p>
					<div class="like">
						<a href="https://twitter.com/share" class="twitter-share-button" data-via="twitterapi" data-lang="en" data-url="https://www.runbritain.com/blogs/do-you-have-enough-energy-to-run">Tweet</a>
						<iframe src="//www.facebook.com/plugins/like.php?href=https://www.runbritain.com/blogs/do-you-have-enough-energy-to-run&amp;send=false&amp;layout=button_count&amp;width=80&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" title="facebook" style="border:none; overflow:hidden; width:80px; height:21px;"></iframe>
					</div>
                
		</section>
                    </aside>
                </div>
            </div>
        </div>
    </div>

                </main>
                <footer id="footer">
                    <div class="container">
                        
                        <div class="row footer-sect">
                            
                                    <div class="col-sm-3">
                                        <strong class="h3">Advice</strong>
                                        
                                                <ul class="footer-nav">
                                            
                                                <li>
                                                    <a href="https://www.runbritain.com/training">Road Running Training Zone</a></li>
                                            
                                                <li>
                                                    <a href="https://www.runbritain.com/useful-links">Useful links for runners</a></li>
                                            
                                                <li>
                                                    <a href="https://www.runbritain.com//clickyourclock">clickyourclock</a></li>
                                            
                                                </ul>
                                            
                                    </div>
                                
                                    <div class="col-sm-3">
                                        <strong class="h3">Races</strong>
                                        
                                                <ul class="footer-nav">
                                            
                                                <li>
                                                    <a href="https://www.runbritain.com/races">runbritain</a></li>
                                            
                                                <li>
                                                    <a href="https://www.runbritain.com/races/">Online entry</a></li>
                                            
                                                <li>
                                                    <a href="https://www.runbritain.com/races/">race calendar</a></li>
                                            
                                                </ul>
                                            
                                    </div>
                                
                                    <div class="col-sm-3">
                                        <strong class="h3">Race Directors</strong>
                                        
                                                <ul class="footer-nav">
                                            
                                                <li>
                                                    <a href="https://www.runbritain.com/race-directors-club">Race Directors&#39; Club</a></li>
                                            
                                                <li>
                                                    <a href="https://www.runbritain.com/useful-links">Useful links</a></li>
                                            
                                                </ul>
                                            
                                    </div>
                                
                                    <div class="col-sm-3">
                                        <strong class="h3">About</strong>
                                        
                                                <ul class="footer-nav">
                                            
                                                <li>
                                                    <a href="https://www.runbritain.com/about-runbritain">About runbritain</a></li>
                                            
                                                <li>
                                                    <a href="https://www.runbritain.com/advertisers">Advertisers</a></li>
                                            
                                                <li>
                                                    <a href="https://www.runbritain.com/useful-links">Useful links</a></li>
                                            
                                                <li>
                                                    <a href="https://www.runbritain.com/savings-to-the-sport">Savings to the Sport</a></li>
                                            
                                                <li>
                                                    <a href="https://www.runbritain.com/contact">Contact</a></li>
                                            
                                                </ul>
                                            
                                    </div>
                                
                        </div>
                        <div class="address-wrap">
                            <div class="txt">
                                <a href="#"><strong>
                                    <span id="PageFooterCompanyName" class="adminedit" data-type="" data-width="0">UK Athletics Ltd.</span></strong></a>.
                                <address>
                                    <span id="PageFooterCompanyAddress" class="adminedit" data-type="" data-width="0">Alexander Stadium Walsall Road Perry Barr Birmingham B42 2BE</span></address>
                                <span class="link">Tel: <a href="tel:02476698830">
                                    <span id="PageFooterCompanyPhone" class="adminedit" data-type="" data-width="0"> 0121 7138400 </span></a></span>
                                <span class="link">Fax: <a href="tel:02476690390">
                                    <span id="PageFooterCompanyFax" class="adminedit" data-type="" data-width="0"> 0121 7138452</span></a></span>
                            </div>
                            <p>
                                <span id="PageFooterRegisteredNo" class="adminedit" data-type="" data-width="0"><a href='#'>Registered in England No. 3686940</a></span>
                                <span class="link">
                                    <span id="PageFooterTandC" class="adminedit" data-type="" data-width="0"><a href="/refund-policy">Terms &amp; conditions</a></span></span>
                                <span class="link">
                                    <span id="PageFooterContactUs" class="adminedit" data-type="" data-width="0"><a href="/contact">Contact</a>
</span></span>
                            </p>
                        </div>
                    </div>
                </footer>
            </div>
        </div>
    </div>

    <!-- placeholder for any footer content (if needed) -->
    
    <script> !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = "https://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>


</body>
</html>