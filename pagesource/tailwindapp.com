<!DOCTYPE html>
<!--[if IE 8]>
<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en"> <!--<![endif]-->

<head>

<!-- Google Analytics Content Experiment code -->
<script>function utmx_section() {
    }

    function utmx() {
    }

    (function () {
        var
            k = '66973155-27', d = document, l = d.location, c = d.cookie;
        if (l.search.indexOf('utm_expid=' + k) > 0) return;

        function f(n) {
            if (c) {
                var i = c.indexOf(n + '=');
                if (i > -1) {
                    var j = c.indexOf(';', i);
                    return escape(c.substring(i + n.length + 1, j < 0 ? c.length : j))
                }
            }
        }

        var x = f('__utmx'), xx = f('__utmxx'), h = l.hash;
        d.write(
            '<sc' + 'ript src="' + 'http' + (l.protocol == 'https:' ? 's://ssl' :
                                             '://www') + '.google-analytics.com/ga_exp.js?' + 'utmxkey=' + k +
            '&utmx=' + (x ? x : '') + '&utmxx=' + (xx ? xx : '') + '&utmxtime=' + new Date().valueOf() + (h ? '&utmxhash=' + escape(h.substr(1)) : '') +
            '" type="text/javascript" charset="utf-8"><\/sc' + 'ript>')
    })();
</script>
<script>utmx('url', 'A/B');</script>
<!-- End of Google Analytics Content Experiment code -->



    <meta charset="utf-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQMEVF5VGwAIUVhWAAM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta property="og:locale" content="en_US">
    <meta property="og:type" content="website">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@tailwindapp">


    
    <!-- Google Analytics -->
    <script>
        window.ga = window.ga || function () {(ga.q = ga.q || []).push(arguments)};ga.l=+new Date;

        ga('create', 'UA-33652774-1', 'auto', {allowLinker: true});
        ga('set', 'contentGroup3', 'Catalog');
        ga('require', 'linkid');
        ga('send', 'pageview');
        ga('require', 'linker');
        ga('linker:autoLink', ['tailwindapp.com', 'chargify.com']);

        setTimeout(function () {
            ga('send', 'event', 'NoBounce', 'Did not bounce', 'Over 30 Seconds');
        }, 30000);
    </script>
    <script async src='https://www.google-analytics.com/analytics.js'></script>
    <!-- End Google Analytics -->


    <link rel="stylesheet" href="https://d31a41pz1c3dkr.cloudfront.net/css/public.css?version=2018.2.1158"/>

    <link rel="shortcut icon" href="https://d31a41pz1c3dkr.cloudfront.net/favicon.ico" />

    <script type="text/javascript">
    /* Modernizr 2.6.2 (Custom Build) | MIT & BSD
     * Build: http://modernizr.com/download/#-inlinesvg-svg-svgclippaths-touch-shiv-mq-cssclasses-teststyles-prefixes-ie8compat-load
     */
    ;window.Modernizr=function(a,b,c){function y(a){j.cssText=a}function z(a,b){return y(m.join(a+";")+(b||""))}function A(a,b){return typeof a===b}function B(a,b){return!!~(""+a).indexOf(b)}function C(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:A(f,"function")?f.bind(d||b):f}return!1}var d="2.6.2",e={},f=!0,g=b.documentElement,h="modernizr",i=b.createElement(h),j=i.style,k,l={}.toString,m=" -webkit- -moz- -o- -ms- ".split(" "),n={svg:"http://www.w3.org/2000/svg"},o={},p={},q={},r=[],s=r.slice,t,u=function(a,c,d,e){var f,i,j,k,l=b.createElement("div"),m=b.body,n=m||b.createElement("body");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:h+(d+1),l.appendChild(j);return f=["&#173;",'<style id="s',h,'">',a,"</style>"].join(""),l.id=h,(m?l:n).innerHTML+=f,n.appendChild(l),m||(n.style.background="",n.style.overflow="hidden",k=g.style.overflow,g.style.overflow="hidden",g.appendChild(n)),i=c(l,a),m?l.parentNode.removeChild(l):(n.parentNode.removeChild(n),g.style.overflow=k),!!i},v=function(b){var c=a.matchMedia||a.msMatchMedia;if(c)return c(b).matches;var d;return u("@media  "+b+" { #"+h+" { position: absolute; } }",function(b){d=(a.getComputedStyle?getComputedStyle(b,null):b.currentStyle)["position"]=="absolute"}),d},w={}.hasOwnProperty,x;!A(w,"undefined")&&!A(w.call,"undefined")?x=function(a,b){return w.call(a,b)}:x=function(a,b){return b in a&&A(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=s.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(s.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(s.call(arguments)))};return e}),o.touch=function(){var c;return"ontouchstart"in a||a.DocumentTouch&&b instanceof DocumentTouch?c=!0:u(["@media (",m.join("touch-enabled),("),h,")","{#modernizr{top:9px;position:absolute}}"].join(""),function(a){c=a.offsetTop===9}),c},o.svg=function(){return!!b.createElementNS&&!!b.createElementNS(n.svg,"svg").createSVGRect},o.inlinesvg=function(){var a=b.createElement("div");return a.innerHTML="<svg/>",(a.firstChild&&a.firstChild.namespaceURI)==n.svg},o.svgclippaths=function(){return!!b.createElementNS&&/SVGClipPath/.test(l.call(b.createElementNS(n.svg,"clipPath")))};for(var D in o)x(o,D)&&(t=D.toLowerCase(),e[t]=o[D](),r.push((e[t]?"":"no-")+t));return e.addTest=function(a,b){if(typeof a=="object")for(var d in a)x(a,d)&&e.addTest(d,a[d]);else{a=a.toLowerCase();if(e[a]!==c)return e;b=typeof b=="function"?b():b,typeof f!="undefined"&&f&&(g.className+=" "+(b?"":"no-")+a),e[a]=b}return e},y(""),i=k=null,function(a,b){function k(a,b){var c=a.createElement("p"),d=a.getElementsByTagName("head")[0]||a.documentElement;return c.innerHTML="x<style>"+b+"</style>",d.insertBefore(c.lastChild,d.firstChild)}function l(){var a=r.elements;return typeof a=="string"?a.split(" "):a}function m(a){var b=i[a[g]];return b||(b={},h++,a[g]=h,i[h]=b),b}function n(a,c,f){c||(c=b);if(j)return c.createElement(a);f||(f=m(c));var g;return f.cache[a]?g=f.cache[a].cloneNode():e.test(a)?g=(f.cache[a]=f.createElem(a)).cloneNode():g=f.createElem(a),g.canHaveChildren&&!d.test(a)?f.frag.appendChild(g):g}function o(a,c){a||(a=b);if(j)return a.createDocumentFragment();c=c||m(a);var d=c.frag.cloneNode(),e=0,f=l(),g=f.length;for(;e<g;e++)d.createElement(f[e]);return d}function p(a,b){b.cache||(b.cache={},b.createElem=a.createElement,b.createFrag=a.createDocumentFragment,b.frag=b.createFrag()),a.createElement=function(c){return r.shivMethods?n(c,a,b):b.createElem(c)},a.createDocumentFragment=Function("h,f","return function(){var n=f.cloneNode(),c=n.createElement;h.shivMethods&&("+l().join().replace(/\w+/g,function(a){return b.createElem(a),b.frag.createElement(a),'c("'+a+'")'})+");return n}")(r,b.frag)}function q(a){a||(a=b);var c=m(a);return r.shivCSS&&!f&&!c.hasCSS&&(c.hasCSS=!!k(a,"article,aside,figcaption,figure,footer,header,hgroup,nav,section{display:block}mark{background:#FF0;color:#000}")),j||p(a,c),a}var c=a.html5||{},d=/^<|^(?:button|map|select|textarea|object|iframe|option|optgroup)$/i,e=/^(?:a|b|code|div|fieldset|h1|h2|h3|h4|h5|h6|i|label|li|ol|p|q|span|strong|style|table|tbody|td|th|tr|ul)$/i,f,g="_html5shiv",h=0,i={},j;(function(){try{var a=b.createElement("a");a.innerHTML="<xyz></xyz>",f="hidden"in a,j=a.childNodes.length==1||function(){b.createElement("a");var a=b.createDocumentFragment();return typeof a.cloneNode=="undefined"||typeof a.createDocumentFragment=="undefined"||typeof a.createElement=="undefined"}()}catch(c){f=!0,j=!0}})();var r={elements:c.elements||"abbr article aside audio bdi canvas data datalist details figcaption figure footer header hgroup mark meter nav output progress section summary time video",shivCSS:c.shivCSS!==!1,supportsUnknownElements:j,shivMethods:c.shivMethods!==!1,type:"default",shivDocument:q,createElement:n,createDocumentFragment:o};a.html5=r,q(b)}(this,b),e._version=d,e._prefixes=m,e.mq=v,e.testStyles=u,g.className=g.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(f?" js "+r.join(" "):""),e}(this,this.document),function(a,b,c){function d(a){return"[object Function]"==o.call(a)}function e(a){return"string"==typeof a}function f(){}function g(a){return!a||"loaded"==a||"complete"==a||"uninitialized"==a}function h(){var a=p.shift();q=1,a?a.t?m(function(){("c"==a.t?B.injectCss:B.injectJs)(a.s,0,a.a,a.x,a.e,1)},0):(a(),h()):q=0}function i(a,c,d,e,f,i,j){function k(b){if(!o&&g(l.readyState)&&(u.r=o=1,!q&&h(),l.onload=l.onreadystatechange=null,b)){"img"!=a&&m(function(){t.removeChild(l)},50);for(var d in y[c])y[c].hasOwnProperty(d)&&y[c][d].onload()}}var j=j||B.errorTimeout,l=b.createElement(a),o=0,r=0,u={t:d,s:c,e:f,a:i,x:j};1===y[c]&&(r=1,y[c]=[]),"object"==a?l.data=c:(l.src=c,l.type=a),l.width=l.height="0",l.onerror=l.onload=l.onreadystatechange=function(){k.call(this,r)},p.splice(e,0,u),"img"!=a&&(r||2===y[c]?(t.insertBefore(l,s?null:n),m(k,j)):y[c].push(l))}function j(a,b,c,d,f){return q=0,b=b||"j",e(a)?i("c"==b?v:u,a,b,this.i++,c,d,f):(p.splice(this.i++,0,a),1==p.length&&h()),this}function k(){var a=B;return a.loader={load:j,i:0},a}var l=b.documentElement,m=a.setTimeout,n=b.getElementsByTagName("script")[0],o={}.toString,p=[],q=0,r="MozAppearance"in l.style,s=r&&!!b.createRange().compareNode,t=s?l:n.parentNode,l=a.opera&&"[object Opera]"==o.call(a.opera),l=!!b.attachEvent&&!l,u=r?"object":l?"script":"img",v=l?"script":u,w=Array.isArray||function(a){return"[object Array]"==o.call(a)},x=[],y={},z={timeout:function(a,b){return b.length&&(a.timeout=b[0]),a}},A,B;B=function(a){function b(a){var a=a.split("!"),b=x.length,c=a.pop(),d=a.length,c={url:c,origUrl:c,prefixes:a},e,f,g;for(f=0;f<d;f++)g=a[f].split("="),(e=z[g.shift()])&&(c=e(c,g));for(f=0;f<b;f++)c=x[f](c);return c}function g(a,e,f,g,h){var i=b(a),j=i.autoCallback;i.url.split(".").pop().split("?").shift(),i.bypass||(e&&(e=d(e)?e:e[a]||e[g]||e[a.split("/").pop().split("?")[0]]),i.instead?i.instead(a,e,f,g,h):(y[i.url]?i.noexec=!0:y[i.url]=1,f.load(i.url,i.forceCSS||!i.forceJS&&"css"==i.url.split(".").pop().split("?").shift()?"c":c,i.noexec,i.attrs,i.timeout),(d(e)||d(j))&&f.load(function(){k(),e&&e(i.origUrl,h,g),j&&j(i.origUrl,h,g),y[i.url]=2})))}function h(a,b){function c(a,c){if(a){if(e(a))c||(j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}),g(a,j,b,0,h);else if(Object(a)===a)for(n in m=function(){var b=0,c;for(c in a)a.hasOwnProperty(c)&&b++;return b}(),a)a.hasOwnProperty(n)&&(!c&&!--m&&(d(j)?j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}:j[n]=function(a){return function(){var b=[].slice.call(arguments);a&&a.apply(this,b),l()}}(k[n])),g(a[n],j,b,n,h))}else!c&&l()}var h=!!a.test,i=a.load||a.both,j=a.callback||f,k=j,l=a.complete||f,m,n;c(h?a.yep:a.nope,!!i),i&&c(i)}var i,j,l=this.yepnope.loader;if(e(a))g(a,0,l,0);else if(w(a))for(i=0;i<a.length;i++)j=a[i],e(j)?g(j,0,l,0):w(j)?B(j):Object(j)===j&&h(j,l);else Object(a)===a&&h(a,l)},B.addPrefix=function(a,b){z[a]=b},B.addFilter=function(a){x.push(a)},B.errorTimeout=1e4,null==b.readyState&&b.addEventListener&&(b.readyState="loading",b.addEventListener("DOMContentLoaded",A=function(){b.removeEventListener("DOMContentLoaded",A,0),b.readyState="complete"},0)),a.yepnope=k(),a.yepnope.executeStack=h,a.yepnope.injectJs=function(a,c,d,e,i,j){var k=b.createElement("script"),l,o,e=e||B.errorTimeout;k.src=a;for(o in d)k.setAttribute(o,d[o]);c=j?h:c||f,k.onreadystatechange=k.onload=function(){!l&&g(k.readyState)&&(l=1,c(),k.onload=k.onreadystatechange=null)},m(function(){l||(l=1,c(1))},e),i?k.onload():n.parentNode.insertBefore(k,n)},a.yepnope.injectCss=function(a,c,d,e,g,i){var e=b.createElement("link"),j,c=i?h:c||f;e.href=a,e.rel="stylesheet",e.type="text/css";for(j in d)e.setAttribute(j,d[j]);g||(n.parentNode.insertBefore(e,n),m(c,0))}}(this,document),Modernizr.load=function(){yepnope.apply(window,[].slice.call(arguments,0))},Modernizr.addTest("ie8compat",function(){return!window.addEventListener&&document.documentMode&&document.documentMode===7});
    </script>

    <title>Tailwind: Pinterest & Instagram Scheduler, Analytics & Marketing Tool</title>
<meta name="description" content="Save time scheduling to Pinterest and Instagram, post at the best times for engagement, grow together with Tribes, get more actionable analytics. Start free!"/>
<meta name="keywords" content="visual marketing, pinterest marketing, instagram marketing, pinterest management, instagram management, schedule pins, free, tailwind"/>
<link rel="canonical" href="https://www.tailwindapp.com/"/> 
<meta property="fb:page_id" content="321762217895151"/>
<meta property="og:title" content="Tailwind: Pinterest & Instagram Scheduler, Analytics & Marketing Tool">
<meta name="twitter:title" content="Tailwind: Pinterest & Instagram Scheduler, Analytics & Marketing Tool">
<meta property="og:site_name" content="Tailwind">
<meta property="og:url" content="https://www.tailwindapp.com/">
<meta property="og:description" content="Tailwind is great for managing Pinterest and Instagram marketing. Helps me find content, schedule posts and run contests. Start a free trial to check it out! ">
<meta name="twitter:description" content="Tailwind is great for managing Pinterest and Instagram marketing. Helps me find content, schedule posts and run contests. Start a free trial to check it out! ">
<meta property="og:locale" content="en_US">
<meta property="og:image" content="https://www.tailwindapp.com/img/shareables/tailwind.png">
<meta name="twitter:image" content="https://www.tailwindapp.com/img/shareables/tailwind.png">
<meta property="og:type" content="website">
<meta name="p:domain_verify" content="4ce39a40685351f2c9709eea38828256"/><!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq)return;
            n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n;
            n.push    = n;
            n.loaded  = !0;
            n.version = '2.0';
            n.queue   = [];
            t         = b.createElement(e);
            t.async   = !0;
            t.src     = v;
            s         = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window,
          document, 'script', 'https://connect.facebook.net/en_US/fbevents.js'
        );
        fbq('init', '757081880976287'); // Insert your pixel ID here.
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" style="display:none"
             src="https://www.facebook.com/tr?id=757081880976287&ev=PageView&noscript=1"
        />
    </noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->



</head>
<body id="index" class="yes-scroll e">

<div id="connectingToPinterestLoading">
    <div class="spinner-wrap" >
        <div style="
        height: 130px;
        width: 130px;
        border-radius: 70px;
        margin:0 auto;
        padding:10px 15px;
        ">

    <svg viewBox="0 0 182 221">
        <path id="spinning-logo-top"
              stroke="#42ACD6"
              class="spinningLogoNoFill"
              stroke-width="1"
              d="M6.97,195.771c1.151-0.822,2.229-1.783,3.467-2.443
		c5.742-3.062,11.58-5.944,17.285-9.072c7.632-4.184,14.909-8.949,21.94-14.075c4.249-3.098,8.419-6.305,12.563-9.542
		c2.008-1.567,3.937-3.251,5.791-4.998c3.167-2.984,6.384-5.937,9.331-9.131c3.397-3.685,6.524-7.619,9.769-11.444
		c2.066-2.787,4.227-5.511,6.184-8.373c11.914-17.412,19.656-36.588,24.07-57.166c1.995-9.302,3.435-18.686,4.34-28.154
		c0.006-0.067,0.051-0.131,0.153-0.381c0.197,0.47,0.363,0.804,0.481,1.153c4.347,12.831,8.08,25.831,10.542,39.167
		c1.459,7.9,2.436,15.859,2.789,23.899c0.532,12.14-0.416,24.121-3.7,35.846c-2.568,9.171-5.612,18.185-10.665,26.344
		c-1.674,2.703-3.745,5.16-5.635,7.73l0.021-0.014c-0.086,0.085-0.172,0.171-0.258,0.256c-5.012,1.919-9.961,4.03-15.054,5.703
		c-5.362,1.761-10.813,3.313-16.314,4.573c-6.882,1.576-13.84,2.839-20.792,4.088c-5.11,0.919-10.255,1.653-15.399,2.367
		c-3.142,0.436-6.309,0.705-9.469,1.001c-4.506,0.421-9.012,0.845-13.524,1.178c-3.292,0.243-6.601,0.269-9.891,0.53
		C12.312,195.025,9.645,195.443,6.97,195.771z"></path>

        <path id="spinning-logo-middle"
              class="spinningLogoNoFill"
              stroke="#85C9E4"
              stroke-width="1"
              d="M6.97,195.771c-0.173,0.645-0.346,1.288-0.519,1.933
		c-0.071-0.001-0.141-0.008-0.21-0.022c0-0.72,0-1.44,0-2.16c3.849-5.137,7.708-10.268,11.546-15.413
		c5.074-6.8,9.486-14.025,13.677-21.39c4.886-8.586,9.267-17.416,12.863-26.628c4.465-11.442,7.932-23.174,9.9-35.301
		c1.097-6.757,2.087-13.557,2.601-20.377c0.563-7.476,0.829-15.005,0.657-22.498c-0.176-7.644-0.766-15.304-1.682-22.896
		c-1.01-8.376-2.596-16.683-3.928-25.021c-0.031-0.193-0.021-0.393,0.162-0.695c0.333,0.536,0.699,1.055,0.995,1.611
		c4.219,7.937,8.637,15.775,12.595,23.841c7.81,15.914,14.267,32.368,18.163,49.709c1.684,7.495,2.995,15.081,4.218,22.667
		c0.942,5.844,1.101,11.783,0.728,17.687c-0.275,4.367-0.986,8.706-1.501,13.058c-0.047,0.396-0.08,0.792-0.119,1.188
		c-3.245,3.826-6.372,7.759-9.769,11.444c-2.947,3.195-6.163,6.147-9.331,9.131c-1.854,1.747-3.783,3.431-5.791,4.998
		c-4.144,3.237-8.314,6.444-12.563,9.542c-7.031,5.126-14.308,9.892-21.94,14.075c-5.705,3.128-11.543,6.01-17.285,9.072
		C9.199,193.987,8.121,194.948,6.97,195.771z"></path>

        <path id="spinning-logo-bottom"
              class="spinningLogoNoFill"
              stroke="#0893CA"
              stroke-width="1"
              stroke-miterlimit="10"
              d="M115.674,175.13c0.664-0.237,1.35-0.425,1.988-0.718
		c12.083-5.557,23.32-12.421,33.146-21.466c9.433-8.683,17.076-18.773,23.489-29.833c0.215-0.372,0.446-0.733,0.842-1.379
		c0.114,1.908,0.199,3.513,0.313,5.116c0.029,0.413,0.149,0.82,0.229,1.229c0,5.12,0,10.24,0,15.36
		c-0.08,0.245-0.205,0.485-0.234,0.737c-0.479,4.165-0.793,8.355-1.443,12.492c-2.653,16.884-10.191,31.102-23.14,42.425
		c-5.993,5.241-12.409,9.64-20.017,12.187c-5.192,1.738-10.541,2.61-15.962,3.05c-7.367,0.598-14.737,1.23-22.119,1.538
		c-6.068,0.252-12.156,0.037-18.235,0.055c-15.607,0.044-31.174-0.67-46.658-2.677c-2.664-0.345-5.442-0.847-7.84-1.973
		c-4.258-2-7.921-4.993-10.85-8.714c-1.135-1.442-1.833-3.229-2.73-4.857c0.173-0.645,0.346-1.288,0.519-1.933
		c2.675-0.327,5.342-0.745,8.026-0.958c3.291-0.262,6.599-0.287,9.891-0.53c4.513-0.333,9.019-0.757,13.524-1.178
		c3.16-0.296,6.327-0.565,9.469-1.001c5.144-0.714,10.289-1.448,15.399-2.367c6.952-1.249,13.91-2.512,20.792-4.088
		c5.5-1.26,10.952-2.812,16.314-4.573c5.093-1.673,10.042-3.784,15.054-5.703c0.086-0.086,0.172-0.171,0.258-0.256L115.674,175.13z"
            ></path>


    </svg>
</div>

<style>
    .spinningLogoTopFull {
        transition: fill .4s ease;
        fill: #42ACD6;
    }

    .spinningLogoMiddleFull {
        fill: #85C9E4;
        transition: fill .4s ease;
    }

    .spinningLogoBottomFull {
        transition: fill .4s ease;
        fill: #0893CA;
    }

    .spinningLogoNoFill {
        transition: fill .4s ease;
        fill: #FFF;
    }
</style>

        <div class="start">
            <h3>Please Wait...</h3>
            <p>Connecting your Pinterest account </p>
        </div>
        <div class="trouble" style="display: none">
            <h3>Having Trouble?</h3>
            <p>Looks like we're having some trouble connecting with Pinterest. Please try again.</p>
            <div class="connect-wrap">
            <a
    class="cta pinterest-login"
    data-cta-identifier=""
    onclick="$('#attempted').val(1); return pinterestConnect('https://api.tailwindapp.com/oauth/pinterest?action=newSignup&ref=eyJpdiI6IjBFbHZwWUdmNjRKR3M3MGR4OGNXRkE9PSIsInZhbHVlIjoiVWlqR2xWS2JqXC9cL056dVpac0pQODBnPT0iLCJtYWMiOiIwMmMwMjc5MTUxZWM3Y2Y2Yzk3MDM2NTYzMTI1MTIzYmY4MWZkMGNjYzVmYTc4MjhkODZmNzdhMDQ3YTJjNTFmIn0=&source=&page=index',670,530, $(this).attr('data-cta-identifier'));">
    <logo></logo>
    <span class="button-text" style="">Signup with Pinterest</span>
</a>            </div>

            <p class="support"><br><br>If this problem keeps happening, <a href="mailto:help@tailwindapp.com">contact us</a> and we'll send help!</p>
        </div>
    </div>
</div>
<div id="nav-wrapper">
    <div id="top-bar">
        <div class="row">
            <div class="small-8 large-3 columns">
                <a href="/" class="tailwind-logo" > Tailwind </a>
                            </div>
            <div class="show-for-small small-4 columns mobile-navigation">
                <a class="btn" href="#navigation" id="mobile-nav-trigger">
                    <i class="icon-list"></i>
                </a>
            </div>


            <div class="large-navigation hide-for-small large-9 columns">
                <div class="row nav-links right">
                                                                            
                    
                    
                                            <span class="btn-login text-right">
                            <a class="btn-bs4 btn-bs4-secondary btn-nav-cta"
                               href="https://www.tailwindapp.com/login">
                                Login
                            </a>
                        </span>
                        <span>
                                                            <a class="btn-cta-modal btn-bs4 btn-bs4-success btn-nav-cta btn-nav-cta-smb "
                                                                      style="font-weight:500;">
                                    Free Trial
                                </a>
                                <a onclick="popupWindow(this.href);
                                ga('send',{hitType: 'pageview',location: 'https://www.tailwindapp.com.com/click/nav-demo-request/', page: '/click/nav-demo-request/',title: 'Demo Request Click'});
                                ga('send','event','Feature Page CTA','Demo Request Click','');
                                return false;"
                                   href="https://tailwindapp.wufoo.com/forms/mki9u4m0z5hsx1/"
                                   target="_blank" style='text-decoration:none;'
                                   class="btn-bs4 btn-bs4-success btn-nav-cta btn-nav-cta-enterprise hidden">
                                    Request a Demo
                                </a>
                                                    </span>
                    
                    <!--                <span class="large-7 columns phone text-right">-->
                    <!--                    <i class="icon-phone"></i> Contact Us: (405) 702-9998-->
                    <!--                </span>-->

                </div>
            </div>

        </div>
    </div>
</div>

    <ul id="features-nav-dropdown" class="f-dropdown nav-dropdown " data-dropdown-content>


    
                <div class="features-dropdown-smb">
            <li class="nav-dropdown-item" id="nav-feature-dropdown-publishing">
                <a class="nav-dropdown-link has-logos"
                   href="https://www.tailwindapp.com/social-media-scheduling-and-publishing">Smart Scheduling</a>
            </li>
            <li class="nav-dropdown-item" id="nav-feature-dropdown-analytics">
                <a class="nav-dropdown-link has-logos"
                   href="https://www.tailwindapp.com/social-media-analytics">Analytics & Reporting</a>
            </li>
            <li class="nav-dropdown-item" id="nav-feature-dropdown-content">
                <a class="nav-dropdown-link has-logos pinterest-only"
                   href="https://www.tailwindapp.com/pinterest-content-marketing">Content Management</a>
            </li>
            <li class="nav-dropdown-item" id="nav-feature-dropdown-monitoring">
                <a class="nav-dropdown-link has-logos pinterest-only"
                   href="https://www.tailwindapp.com/pinterest-monitoring">Pinterest Monitoring</a>
            </li>
            <li class="nav-dropdown-item" id="nav-feature-dropdown-tribes">
                <a class="nav-dropdown-link has-logos pinterest-only"
                   href="https://www.tailwindapp.com/tribes">Tailwind
                    Tribes</a>
            </li>
        </div>
    </ul>




<ul class="show-for-small" id="mobile-sub-navigation" style="background:#fff;">
    <li>
        <div class="grouping">
            <a href="https://www.tailwindapp.com/login"
               data-link="https://www.tailwindapp.com/login">
                Login
            </a>
        </div>
    </li>
    <li>
                    <div class="grouping">Features</div>
            <a href="https://www.tailwindapp.com/social-media-scheduling-and-publishing">Pin Scheduling</a>
            <a href="https://www.tailwindapp.com/pinterest-content-marketing">Content Management</a>
            <a href="https://www.tailwindapp.com/pinterest-analytics">Pinterest Analytics</a>
            <a href="https://www.tailwindapp.com/pinterest-monitoring">Pinterest Monitoring</a>
            <a href="https://www.tailwindapp.com/tribes">Tailwind Tribes</a>

            </li>
    <li>
                    <div class="grouping">Resources</div>
                                                        
        <a class="" href="https://www.tailwindapp.com/about">
            About Tailwind
        </a>
        <a class="" href="http://blog.tailwindapp.com">
            Blog
        </a>
    </li>

            <li>
            <a class=""
               href="https://www.tailwindapp.com/pricing"
               data-link="https://www.tailwindapp.com/pricing"
               data-page-name="Pricing">
                Pricing
            </a>
        </li>
    </ul>








<div id="main-content-wrapper">
    <div id="hero" class="custom-bg" style="background-color:rgba(0,65,110,0.9);">
        <div id="hero-bg" class="pinterest "
         style="opacity:0.1;
                
                background-position:center 35%;
                background-size:cover;"
         data-bg-image="https://d31a41pz1c3dkr.cloudfront.net/img/heros/laptop-pinterest.indexed.jpg">
    </div>
    
    <div id="hero-inner" class="  static-hero">
                    <div class="row">
    <div class="small-12 columns">
        <h1 id="hero-headline" class="text-center">Sma<span class="letter-fix">r</span>ter Visual Marketing</h1>
    </div>
</div>
<div class="row">
    <div class="small-12 columns">
                <h2 id="hero-subheadline"
            class="sub-headline text-center"
            style="">
            Your end-to-end solution for winning on Pinterest and Instagram

                    </h2>
        
        
                    <h2 class="hero-text"
                style="">
                <span id="main-hero-subheadline-intro">
                            A new standard in Visual Marketing, Analytics and Management.
                            <br>
                        </span>
                        <span class="hide-for-small">
                            Discover Content, Schedule Posts, Monitor Conversations,<br>
                            Amplify Reach, and Analyze Results.
                            <br>All with One Tool.
                        </span>
                        <span class="hide-for-medium-up">
                            Discover Content, Schedule Posts, Monitor Conversations,
                            Amplify Reach, and Analyze Results.
                            All with One Tool.
                        </span>
            </h2>
            </div>
</div>        
        
            </div>


            <div class="row">
    <div class="large-10 large-centered small-12 columns text-center in-hero-cta
                ">
            <input type="hidden" value="0" id="attempted"/>

                            <div class="button-fill-wrapper">
                                    <a
    class="cta pinterest-login white-border"
    data-cta-identifier=""
    onclick="$('#attempted').val(1); return pinterestConnect('https://api.tailwindapp.com/oauth/pinterest?action=newSignup&ref=eyJpdiI6IjFJZTg1MkV3OFBPbXpHaEZrTGJvSkE9PSIsInZhbHVlIjoiUjBSSStJOHZUZDJRTUpVQ2t5bCtrdz09IiwibWFjIjoiYTQ3NTBkZGQ1MzY2NGE0ZmVhZGNhN2EzNGJkMDE2OWFjMmMzZjk0Yjk4ODUwYjBiMmM1NjdhM2FiOGY1OGNiNiJ9&source=&page=index&cta=hero',670,530, $(this).attr('data-cta-identifier'));">
    <logo></logo>
    <span class="button-text" style="margin-left:45px;">Signup with Pinterest</span>
</a>                    <br>
                    <a
    class="cta instagram-login gradient-btn"
    data-cta-identifier=""
    onclick="return instagramConnect('https://api.tailwindapp.com/oauth/instagram?action=signup&ref=eyJpdiI6IkJBYnN3eVZza1JacENMbGdZbndtNnc9PSIsInZhbHVlIjoiclg5RWZcL1V1N0RXaFNOcjVRTXVGOVE9PSIsIm1hYyI6IjE0NWQ4YmY5YTcwNGU5NTM1MjRlNzk0YTJmZWUyODQwNDQ3MjJmM2Q4M2JmNDk1NGQ2ZWNmZWYzYzdhNWZjZTUifQ==&source=&page=index&cta=hero', $(this).attr('data-cta-identifier'));"
>
    <logo></logo>
    <span class="button-text" style="margin-left:45px;">Signup with Instagram</span>
</a>                
                                    <div class="cta-sub-text">Get started Free.  No credit card required.</div>
                            </div>

                    
        </div>
</div>    
            <div id="hero-trust-bar" class="row">
            <div class="large-6 small-10 columns large-centered">
                <div class="row">
                    <div id="hero-trust-heading" class="large-12 small-12 large-centered small-centered columns heading">

                        <h2>Trusted by over 200,000 Brands and Agencies</h2>

                                            </div>
                </div>
                <img data-src="https://d31a41pz1c3dkr.cloudfront.net/img/logos/tailwind-customer-logos-bar.indexed@2x.png">
            </div>
        </div>
    
</div>
<div id="segmentation-popover" class="row">
    <h2 class="text-center">Tell us about your marketing goals:</h2>

    <div class="small-12 large-12 columns">
        <div id="segment-selector">
    <div class="row">
        <div class="large-6 medium-12 small-12 columns smb-selector text-center">
                    <div class="segment-selector-option" id="segment-selection-smb">
                        <input type="hidden" name="segment" value="small_business">
                <input type="hidden" name="segment_selector_link" class="segment-selector-link" value="">
                <button class="btn-bs4 btn-bs4-lg btn-bs4-tw-outline segment-select-btn segment-select-btn-smb"
                        id="segment-select-btn-smb">
                    <span class='hide-for-small'><i class='icon-users'></i> <br> I’m a Blogger or Small Business</span>
                                    <span class='hide-for-medium-up'><i class='icon-users'></i> <span class='blogger-text'>I’m a Blogger or Small Business</span></span>                </button>
                    </div>
                </div>
        <div class="large-6 medium-12 small-12 columns enterprise-selector text-center">
                    <div class="segment-selector-option" id="segment-selection-enterprise">
                        <input type="hidden" name="segment" value="enterprise">
                <input type="hidden" name="segment_selector_link" class="segment-selector-link" value="">
                <button class="btn-bs4 btn-bs4-lg btn-bs4-tw-outline segment-select-btn segment-select-btn-enterprise"
                        id="segment-select-btn-enterprise">
                    <span class='hide-for-small'><i class='icon-office'></i> <br> I'm part of a Large Organization</span>
                                    <span class='hide-for-medium-up'><i class='icon-office'></i> <span class='enterprise-text'>I'm part of a Large Organization</span></span>                </button>
                    </div>
                </div>
    </div>
</div>    </div>
</div>
    <div class="content-smb">

    <div class="section-wrapper mini alt" id="home-smb-scheduling">
        <div class="section-wrapper-inner mini alt">
            <div id="brand-monitoring">
                <div class="feature lowlight">
                    <div class="row feature-main">

                        <h3 class="text-center" style="position:relative;">
                            <span>The Smartest Way to Schedule on Pinterest &</span>
                            <span style="position:relative;">
                                Instagram
                                <span class="ig-auto-scheduling-note secondary">
                                    <img class="ig-auto-scheduling-arrow" src="https://d31a41pz1c3dkr.cloudfront.net/img/features/curved_green_arrow_reverse.png">Now with Automatic Posting!
                                </span>
                            </span>

                        </h3>

                        <div class="small-12 large-6 columns">
                            <ul style="font-size:15px;">
                                <li>
                                    <strong>Save Time:</strong> Bulk image upload, drag-and-drop calendar,
                                    multi-board pinning, hashtag lists and many more shortcuts
                                    built with your busy schedule in mind.
                                </li>
                                <li>
                                    <strong>Maximize your Reach:</strong> Automatically optimize
                                    your Pinterest and Instagram schedules based on when your audience
                                    is most engaged.
                                </li>
                                <li>
                                    <strong>Measure Success:</strong> Deep analytics and
                                    insights so you can see what's working and what's not.
                                </li>
                                <li>
                                    <strong>Schedule like a Pro:</strong> Our Browser Extension
                                    lets you easily create multiple posts from any site with one click -
                                    <em>even repins on Pinterest and regrams on Instagram!</em>
                                </li>
                                <li>
                                    <strong>Be More Informed:</strong> Reach more of the right people
                                    by having the best Instagram hashtags automatically suggested to
                                    you by our Hashtag Finder.
                                </li>
                                <li>
                                    <strong>Be More Efficient:</strong> Post all of your
                                    visual marketing content to Instagram and Pinterest
                                    from one tool with a single workflow.
                                </li>
                                <li>
                                    <strong>Affordable</strong> for Small Businesses,
                                    <strong>Extensible</strong> for the Enterprise
                                </li>
                            </ul>
                        </div>
                        <div class="small-12 large-6 columns">
                            <div class="smart-scheduler">
                                <img class="scheduler-image lazy-load"
                                     data-src="https://d31a41pz1c3dkr.cloudfront.net/img/features/smart_scheduler_med3.indexed.png"
                                     alt="Instagram and Pinterest Marketing made easy with the Tailwind Scheduling Tool">
                            </div>
                            <div class="learn-more" style="margin-top:60px;">
                                <a href="https://www.tailwindapp.com/features/small-business">
                                    <button class="btn-bs4 btn-bs4-lg btn-bs4-tw-outline"
                                            style="margin-right:15px;">See All Features
                                    </button>
                                </a>
                                <a href="javascript:void(0);" class="btn-cta-modal">
                                    <button class="btn-bs4 btn-bs4-lg btn-bs4-success">Try it Free
                                    </button>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="small-12 columns sub-features-heading alt">
                            <h4>
                                Simple yet Powerful
                            </h4>
                        </div>
                    </div>
                    <div class="row">
                        <div class="small-12 large-4 columns sub-features">
                            <div class="sub-feature-title">
                                <i class="icon-calendar"></i> Master Your Calendar
                            </div>
                            <div class="sub-feature-text">
                                Choose specific dates and times to post,
                                or simply add to a queue that's hooked up to
                                one of your pre-set schedules.
                            </div>
                        </div>
                        <div class="small-12 large-4 columns sub-features">
                            <div class="sub-feature-title">
                                <i class="icon-check"></i> Made for Teams
                            </div>
                            <div class="sub-feature-text">
                                Manage multiple Pinterest and Instagram accounts, and
                                invite colleagues to collaborate with you.
                            </div>
                        </div>
                        <div class="small-12 large-4 columns sub-features">
                            <div class="sub-feature-title">
                                <i class="icon-medal"></i> Reliable and Secure
                            </div>
                            <div class="sub-feature-text">
                                                                                                Our official partnership and direct Pinterest and Instagram API
                                integrations means you can have peace of mind that your accounts
                                will remain in good standing.
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="section-wrapper">
    <div class="section-wrapper-inner">
        <div id="social-proof" class="first" style="margin-top:125px;">

            <div class="row">
                <div class="small-12 columns sub-hero">

                    <h2 style="font-size:1.7em;font-size:1.7rem;">Trusted by the most Successful Bloggers and Growing Businesses</h2>

                    <h3 style="text-align:center;font-size:1.2em;font-size:1.2rem;">Tailwind is the Pinterest & Instagram Marketing tool of choice around the globe.</h3>
                </div>
            </div>

            <div id="smb-logos" class="row logos">

                    <div id="smb-logo-1" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-2" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-3" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-4" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-5" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-6" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-7" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-8" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-9" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-10" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-11" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-12" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-13" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-14" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-15" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-16" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-17" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-18" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-19" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-20" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-21" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-22" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-23" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-24" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-25" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-26" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-27" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-28" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-29" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-30" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-31" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-32" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-33" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-34" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-35" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
                    <div id="smb-logo-36" class="smb-logo small-6 medium-3 large-2 columns" style="margin-top:0px;"></div>
        
</div>
                            <div class="row">
        <div class="small-12 large-8 columns large-centered small-centered">
            <div class="row testimonial-box"
                 style=" margin-top:40px; background:#f8f8f8">
                                <div class="small-9 large-9 columns testimonial-left">
                    <div class="row testimonial-quote">
                        “I use Tailwind for my account and for clients that I manage, which is a dream because I don't need to sign in and out of Pinterest.  If you want to get serious about Pinterest or offer Pinterest management to your clients, Tailwind is a must.”
                    </div>
                    <div class="row testimonial-name text-right"
                         style="line-height:23px;">
                        <div class="small-12 large-12 columns">
                            -- <strong>Peg Fitzpatrick</strong>,
                            Social Media Architect & Brand Strategist
                                                            <br>at Guy Kawasaki
                                                    </div>
                    </div>
                </div>
                                <div class="small-3 large-3 columns text-center testimonial-image-wrapper">
                    <img id="" class="testimonial-image lazy-load"
                         data-src="https://d31a41pz1c3dkr.cloudfront.net/img/testimonials/pegfitzpatrick.jpg">
                </div>
                            </div>
        </div>
    </div>

            
                            <div class="row">
        <div class="small-12 large-8 columns large-centered small-centered">
            <div class="row testimonial-box"
                 style=" margin-top:40px; background:#f8f8f8">
                                <div class="small-3 large-3 columns text-center testimonial-image-wrapper left">
                    <img id="" class="testimonial-image lazy-load"
                         data-src="https://d31a41pz1c3dkr.cloudfront.net/img/testimonials/catherinebrock.indexed.png">
                </div>
                                <div class="small-9 large-9 columns testimonial-left">
                    <div class="row testimonial-quote">
                        “Tailwind's Instagram platform saves me time, keeps me organized and — best of all — has me posting to Instagram at the right times and the right frequency. Since I started using Tailwind, I've seen measurable growth in my follower base and engagement levels. Tailwind is so, so easy to use and I really couldn't live without it!”
                    </div>
                    <div class="row testimonial-name text-right"
                         style="line-height:23px;">
                        <div class="small-12 large-12 columns">
                            -- <strong>Catherine Brock</strong>,
                            Editor, Blogger
                                                            <br>at Budget Fashionista
                                                    </div>
                    </div>
                </div>
                            </div>
        </div>
    </div>

            
            

            

        </div>
    </div>
</div>
<div class="section-wrapper  "
     id="">
    <div class="section-wrapper-inner ">
                        <div class="feature  "
             style="">
            <div class="row">

                
                                <div class="small-12 large-12 columns text-center">
                    <h3><span class="primary emphasis"></span> Grow Faster Together with Tailwind Tribes</h3>
                </div>
                
                
                
                
                
                
                
                                    <div class="small-12 large-6 columns " style="margin-top: 20px; margin-bottom: 50px;">
                        <img class=" lazy-load"
                             data-src="https://d31a41pz1c3dkr.cloudfront.net/img/tribes/tribes-visual.png"
                             alt="Find and share relevant content with Tailwind Tribes"
                             data-pin-url=""
                             data-pin-media="https://d31a41pz1c3dkr.cloudfront.net/img/tribes/tribes-visual.png"
                             data-pin-description=""
                             style=""
                            />
                                            </div>

                

                                    <div class="small-12 large-6 columns">
                        
                                                    <ul>
                                                                                                        <li>
                                        <strong>Relevant Content at your Fingertips:</strong> Get quality content curated for you by people you trust, saving you hours of looking for and vetting content to Pin.
                                    </li>
                                                                                                                                            <li>
                                        <strong>Reach Highly Receptive Audiences:</strong> By sharing each other’s content, everybody in your Tribe benefits from additional exposure to each other’s like-minded fans!
                                    </li>
                                                                                                                                            <li>
                                        <strong>Build Trusted Relationships:</strong> Turn Tribes into a marketing asset that’s as powerful and durable as your email list.
                                    </li>
                                                                                                </ul>
                            
                        
                        
                                                        <div class="learn-more text-center">

    
    
        <a href="https://www.tailwindapp.com/tribes" class=""  style="margin-right: 15px;">
        <button class="btn-bs4 btn-bs4-tw-outline
                btn-bs4-lg">
            Learn More
        </button>
    </a>
    
    
    
        <a href="javascript:void(0);" class="btn-cta-modal">
        <button class="btn-bs4 btn-bs4-success btn-bs4-lg">
            Try it Free
        </button>
    </a>
    
    
    </div>                                                </div>
                    
                
                
                                    <div class="row">
                        <div class="small-12 columns sub-features-heading">
                            <h4 style="line-height: 26px;">
                                Harness the Power of <br><span class="primary
        emphasis">Collaborative Marketing</span>
                            </h4>
                        </div>
                    </div>
                    <div class="row">
                                                    <div class="small-12 large-4 columns sub-features">
                                <div class="sub-feature-title">
                                    <i class="icon-group"></i>
                                    Vibrant Community
                                </div>
                                <div class="sub-feature-text">
                                    Join 20,000+ members across thousands of successful Tribes in almost every niche.
                                </div>
                            </div>
                                                    <div class="small-12 large-4 columns sub-features">
                                <div class="sub-feature-title">
                                    <i class="icon-pin-feed"></i>
                                    Effortless Collaboration
                                </div>
                                <div class="sub-feature-text">
                                    Ditch the complicated spreadsheets, share threads and email chains and embrace the simplicity of a tool built specifically for helping marketers like you team up.
                                </div>
                            </div>
                                                    <div class="small-12 large-4 columns sub-features">
                                <div class="sub-feature-title">
                                    <i class="icon-chart-2"></i>
                                    Stay in the Know
                                </div>
                                <div class="sub-feature-text">
                                    Weekly summaries help you keep an eye on important trends and results from your community, making it easy to keep your finger on the pulse of your Tribes.
                                </div>
                            </div>
                                            </div>
                            </div>

        
        
        
        
        
        

        </div>
    </div>
</div>
    <div class="section-wrapper alt" id="home-smb-insights">
        <div class="section-wrapper-inner alt">
            <div id="brand-monitoring">
                <div class="feature lowlight">
                    <div class="row feature-main">
                        <div class="small-12 large-6 columns">
                            <h3>Complete Brand Insights</h3>
                            <ul>
                                <li>
                                    <strong>Monitor Trends & Activity:</strong>
                                    See when someone Pins from your website or comments on your
                                    Instagram posts to find what works.
                                </li>
                                <li>
                                    <strong>Key Performance Indicators:</strong> Track your Pinterest
                                    and Instagram profiles, pins from your domain, #hashtags, and more.
                                </li>
                                <li>
                                    <strong>Easy-to-use:</strong> Insights from your Pinterest
                                    and Instagram analytics surface what matters most so you can
                                    focus on driving <em>real</em> business results.
                                </li>

                                <div class="learn-more">
                                    <a href="https://www.tailwindapp.com/features/small-business"><button class="btn-bs4 btn-bs4-lg btn-bs4-tw-outline" style="margin-right:15px;">See Features</button></a>
                                    <a href="javascript:void(0);" class="btn-cta-modal">
                                        <button class="btn-bs4 btn-bs4-lg btn-bs4-success">Try it Free</button>
                                    </a>
                                </div>
                            </ul>
                        </div>
                        <div class="small-12 large-6 columns">
                            <div class="brandinsights" style="margin-top:80px;">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="small-12 columns sub-features-heading alt">
                            <h4>
                                Data → Insights → <span class="primary emphasis">Action</span>
                            </h4>
                        </div>
                    </div>
                    <div class="row">
                        <div class="small-12 large-4 columns sub-features">
                            <div class="sub-feature-title">
                                <i class="icon-uni0430"></i> Keep Track
                            </div>
                            <div class="sub-feature-text">
                                Monitor brand mentions, Pinterest and Instagram followers, boards,
                                repins, likes and more with Tailwind analytics.
                            </div>
                        </div>
                        <div class="small-12 large-4 columns sub-features">
                            <div class="sub-feature-title">
                                <i class="icon-lightbulb"></i> Get Smart
                            </div>
                            <div class="sub-feature-text">
                                Analyze content trends on Pinterest and Instagram to gain insight
                                into what your audience wants.
                            </div>
                        </div>
                        <div class="small-12 large-4 columns sub-features">
                            <div class="sub-feature-title">
                                <i class="icon-stats"></i> Optimize
                            </div>
                            <div class="sub-feature-text">
                                Track results to know what's working and deliver more
                                Pinterest and Instagram content your audience will <i>love</i>.
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

                                                                    
    <div class="section-wrapper">
        <div class="section-wrapper-inner">
            <div class="feature lowlight">

                <div class="row feature-main">
                    <div class="small-12 large-8 columns large-centered small-centered">
                        <div class="row testimonial-box">
                            <div class="small-9 large-9 columns testimonial-left">
                                <div class="row testimonial-quote"
                                     style="padding:10px 20px;">
                                    “Tailwind's Scheduler allows me to engage effectively
                                    with my audience across the globe and
                                    ensure I don't "spam" my followers
                                    with too many posts at the same time.”

                                </div>
                                <div class="row testimonial-name text-right"
                                     style="line-height:23px;">
                                    <div class="small-12 large-12 columns">
                                        -- <strong>Neal Schaffer</strong>,
                                        Founder and Editor-in-Chief<br>
                                        Maximize Social Business
                                    </div>
                                </div>
                            </div>
                            <div class="small-3 large-3 columns text-center testimonial-image-wrapper">
                                <div style="padding:10px;">
                                    <div class="maximizequote testimonial-image"
                                         style="border-radius:75px;">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
        <div class="small-12 large-8 columns large-centered small-centered">
            <div class="row testimonial-box"
                 style=" margin-top:40px; ">
                                <div class="small-3 large-3 columns text-center testimonial-image-wrapper left">
                    <img id="" class="testimonial-image lazy-load"
                         data-src="https://d31a41pz1c3dkr.cloudfront.net/img/testimonials/colettenaylor2.jpg">
                </div>
                                <div class="small-9 large-9 columns testimonial-left">
                    <div class="row testimonial-quote">
                        “Instagramming for business has gotten so much easier thanks to Tailwind! After using similar websites to schedule Instagrams, I have found Tailwind to be the easiest and most straightforward! I've rarely needed support from Tailwind but the few times I did, the team answered my questions or concerns so quickly. Overall I'm thrilled to be a part of Tailwind and would highly recommend it!”
                    </div>
                    <div class="row testimonial-name text-right"
                         style="line-height:23px;">
                        <div class="small-12 large-12 columns">
                            -- <strong>Colette Naylor</strong>,
                            Marketing Manager
                                                            <br>at Kristen Dorsey Designs
                                                    </div>
                    </div>
                </div>
                            </div>
        </div>
    </div>


            </div>
        </div>
    </div>

    <div id="final-call-to-action">
        <div class="row">
            <div class="small-12 columns">

                <h3>What are you waiting for?</h3>
            </div>
        </div>

    
    <div class="call-to-action ">

    <div class="row hide-for-medium-up" style="padding-top:30px;">

    </div>

    <div class="row">
        <div class="small-9 columns small-centered bg-wrap">
            <div class="row">
    <div class="large-5 small-12 columns double-cta">
        <div class="cell">
            <i class="icon-angle-right hide-for-small"></i>
            <h4>Start a Free Trial</h4>
        </div>
    </div>
    <div class="large-7 small-12 columns signup-cta-wrapper">
        <div class="cell">
            <input type="hidden" value="0" id="attempted"/>
                            <a
    class="cta pinterest-login white-border"
    data-cta-identifier=""
    onclick="$('#attempted').val(1); return pinterestConnect('https://api.tailwindapp.com/oauth/pinterest?action=newSignup&ref=eyJpdiI6IklWdElVcjF2b1UrSGVuWEg3SWhMaHc9PSIsInZhbHVlIjoiY2hHaEtRSlhRZHh5eURwNmRMT0tqdz09IiwibWFjIjoiOWY2Y2Q5YzUxYjdkMjVmN2ViZmRiMzA2NmZlNGQ2M2NlMWRmNDJiNTJhODgxMTM2OWM1NjM1MjMzZWQ1NmFmNiJ9&source=&page=index',670,530, $(this).attr('data-cta-identifier'));">
    <logo></logo>
    <span class="button-text" style="">Signup with Pinterest</span>
</a>                <div class="or-separator-wrapper fancy">
    <span>
        OR
    </span>
</div>                <a
    class="cta instagram-login"
    data-cta-identifier=""
    onclick="return instagramConnect('https://api.tailwindapp.com/oauth/instagram?action=signup&ref=eyJpdiI6Ikc3MFBCRk1ObUZkclo3Y2xEWGxldHc9PSIsInZhbHVlIjoiMmdKYW5ObE9Kb1wvZWpldGM1b29rZkE9PSIsIm1hYyI6IjlhODljMjU0MDM0NmVhYzI5Y2FjN2YzMjJlNjY0YWM2MGFlNjBmMzBmN2VkMDE3OGFhMDczNmY1NDQzMWVkY2QifQ==&source=&page=index', $(this).attr('data-cta-identifier'));"
>
    <logo></logo>
    <span class="button-text" style="">Signup with Instagram</span>
</a>                    </div>
    </div>
</div>        </div>
    </div>
</div>

    </div>

    <div class="section-wrapper alt">
        <div class="section-wrapper-inner alt">
            <div id="press" style="margin-bottom:0px;">
                <div class="feature lowlight">

                    <div class="row press">
                        <div class="large-8 large-centered small-12 columns sub-hero sub-features-heading alt">
                            <h4 style="font-size:2.4em;">In The Press</h4>
                            <div class="pressbar">
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="small-12 large-10 large-centered columns testimonial feature">
                            <div class="row">
                                <div class="small-12 columns content">
                                    "Tailwind has got the right approach with a balance of topline
                                    summary KPIs and the option to dive deeper into the data for
                                    power users.
                                    <br>
                                    <br>Best of all, they are ever tinkering for better approaches
                                    and visualizations, and taking feedback from clients to tackle
                                    the research challenges we marketers face. Great work!"
                                </div>
                            </div>
                            <div class="row">
                                <div class="small-12 columns author">
                                    <div class="left small-10">
                                        -- Peter Fontana
                                        <br>Research & Insights Director, We Are Social
                                    </div>
                                    <div class="left small-2 author-image">
                                        <div class="wearesocialquote-1x" style="margin-left: 10px;border-radius: 25px;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>

</div>

<script>
    function popupWindow(url, title) {
        window.open(url, title, "toolbar=no,menubar=no,scrollbars=yes,resizable=no,location=no,directories=no,status=no,width=700,height=800");
    }
</script>

    <div id="popUpCTA">
    <div class="background"
         onclick="jQuery('#popUpCTA').hide(); return false;"></div>

    <div class="complicated-wrap">
        <div class="row popup-box">
            <div class="small-12 columns">
                <div class="row">
                    <div class="small-12 columns">
                        <a class="cta-close" href="#"
                           onclick="jQuery('#popUpCTA').hide(); return false">×</a>
                        <br>&nbsp;
                    </div>
                </div>
                <div class="row">
                    <div class="small-12 columns">
                        <h2>Get Started with Tailwind</h2>
                    </div>
                </div>
                <div class="call-to-action ">

    <div class="row hide-for-medium-up" style="padding-top:30px;">

    </div>

    <div class="row">
        <div class="small-9 columns small-centered bg-wrap">
            <div class="row">
    <div class="large-5 small-12 columns double-cta">
        <div class="cell">
            <i class="icon-angle-right hide-for-small"></i>
            <h4>Start a Free Trial</h4>
        </div>
    </div>
    <div class="large-7 small-12 columns signup-cta-wrapper">
        <div class="cell">
            <input type="hidden" value="0" id="attempted"/>
                            <a
    class="cta pinterest-login white-border"
    data-cta-identifier=""
    onclick="$('#attempted').val(1); return pinterestConnect('https://api.tailwindapp.com/oauth/pinterest?action=newSignup&ref=eyJpdiI6Ik5HN1VoK1wvMmI3N3Y1bkxNTVhZcnN3PT0iLCJ2YWx1ZSI6IkorK2FjZ21kbGJqQ2s3cVhsM2JSRXc9PSIsIm1hYyI6Ijg2MDNhYWM0YzYyMzY3OWYyYTFlMjRlMTIwMmJmODk0ZjFkNTEyYTFkZWRkYjAxZTRmNWJkY2VhNjhmMWE4MDAifQ==&source=&page=index',670,530, $(this).attr('data-cta-identifier'));">
    <logo></logo>
    <span class="button-text" style="">Signup with Pinterest</span>
</a>                <div class="or-separator-wrapper fancy">
    <span>
        OR
    </span>
</div>                <a
    class="cta instagram-login"
    data-cta-identifier=""
    onclick="return instagramConnect('https://api.tailwindapp.com/oauth/instagram?action=signup&ref=eyJpdiI6Im5lQjFVeWdcL044QW1lV0dEbHpaZXJBPT0iLCJ2YWx1ZSI6IkF1MFZETUlUNml0R1NNN3VkQzdFNlE9PSIsIm1hYyI6ImRiYTk5YWQ2NDVlM2M2NDA2YmY3NDI0MzdkNTNhMWVkODdiODViNjZiY2M5OWIzNzY2YmEwYWNiZjcyMDg2NGQifQ==&source=&page=index', $(this).attr('data-cta-identifier'));"
>
    <logo></logo>
    <span class="button-text" style="">Signup with Instagram</span>
</a>                    </div>
    </div>
</div>        </div>
    </div>
</div>
                <div class="row">
                    <div class="small-12 columns">
                        <h3>No credit card required.</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
    
</div>

<footer id="footer" class="section-wrapper">
    <div class="row feature partner-bar ">
    <div class="small-12 large-12 columns text-center large-centered sub-features-heading content-sub-heading">
        <h4 style="width:30%;margin-bottom: 30px;text-align:center;">
            Trusted, Reliable, Secure
        </h4>
    </div>
    <div class="small-12 large-12 columns large-centered text-center partner-text">
        <div class="row">
            <ul class="large-block-grid-2 small-block-grid-1">
                <li class="pinterest-partner-badge">
                    <div class="small-3 large-3 columns">
                        <img id="pinterest-mdp-logo-footer" class="lazy-load"
                             alt="Tailwind is an Official Pinterest Marketing Development Partner"
                             data-src="https://d31a41pz1c3dkr.cloudfront.net/img/mp-logo-xsm.indexed.png" width="75" height="75"
                             style="margin-top: -6px;">
                    </div>
                    <div class="small-9 large-9 columns text-left">
                        <strong class="partner-heading">Pinterest Marketing Developer Partner</strong>
                        Tailwind is an official Pinterest Marketing Developer Partner for Content Marketing
                    </div>

                </li>
                <li class="instagram-partner-badge">
                    <div class="small-3 large-3 columns">
                        <a href="https://instagrampartners.com/marketing-partners/tailwind/">
                            <img id="instagram-partner-logo-footer" class="lazy-load"
                                 alt="Tailwind is a Badged Instagram Partner for Community Management"
                                 data-src="https://d31a41pz1c3dkr.cloudfront.net/img/instagram_partners_badge_xsm.indexed.png"
                             style="margin-top: -6px;">
                        </a>
                    </div>
                    <div class="small-9 large-9 columns text-left">
                        <strong class="partner-heading">Instagram Partner</strong>
                        Tailwind is an official Instagram Partner badged for Community Management
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>        <div class="row footer-links">
        <div class="columns small-12 large-9">
            <div class="row">
                <div class="columns small-4">
                                    <h4>Features</h4>
                    <ul>
                        <li class="separated"><a href="https://www.tailwindapp.com/pinterest-marketing-for-small-business">Pinterest Management</a></li>
                        <li><a href="https://www.tailwindapp.com/pinterest-scheduling-and-publishing">Schedule Pins on Pinterest</a></li>
                        <li><a href="https://www.tailwindapp.com/pinterest-content-marketing">Pinterest Content Marketing</a></li>
                        <li><a href="https://www.tailwindapp.com/pinterest-content-marketing#find-pinterest-content">Pinterest Content Recommendations</a></li>
                        <li><a href="https://www.tailwindapp.com/pinterest-content-marketing#pinterest-content-promotion">Pinterest Content Promotion</a></li>
                        <li><a href="https://www.tailwindapp.com/pinterest-analytics">Pinterest Analytics & Reporting</a></li>
                        <li><a href="https://www.tailwindapp.com/pinterest-analytics#pinterest-analytics-content">Pinterest Content Optimization</a></li>
                        <li><a href="https://www.tailwindapp.com/pinterest-monitoring">Pinterest Monitoring & Trends</a></li>
                        <li><a href="https://www.tailwindapp.com/tribes">Tailwind Tribes</a></li>
                    </ul>
                    <ul>
                        <li>&nbsp;</li>
                        <li class="separated"><a href="https://www.tailwindapp.com/instagram-marketing-for-small-business">Instagram Management</a></li>
                        <li><a href="https://www.tailwindapp.com/instagram-scheduling-and-publishing">Instagram Scheduling</a></li>
                        <li><a href="https://www.tailwindapp.com/instagram-analytics">Instagram Analytics & Reporting</a></li>
                        <li><a href="https://www.tailwindapp.com/instagram-monitoring">Instagram Listening</a></li>
                        <li><a href="https://www.tailwindapp.com/instagram-monitoring#instagram-monitoring-measure">Instagram Hashtag Monitoring</a></li>
                        <li><a href="https://www.tailwindapp.com/instagram-monitoring#instagram-monitoring-management">Instagram Audience Management</a></li>
                        <li><a href="https://www.tailwindapp.com/instagram-content-marketing">Instagram UGC Content Management</a></li>
                                            </ul>
                                </div>
                <div class="columns small-4">
                                    <h4>Enterprise Platform</h4>
                    <ul>
                        <li><a href="https://www.tailwindapp.com/features/enterprise">Enterprise Features</a></li>
                        <li class="separated"><a href="/agencies">Agency Solutions</a></li>
                        <li><a href="https://www.tailwindapp.com/social-media-scheduling-and-publishing">Social Media Scheduling</a></li>
                        <li><a href="https://www.tailwindapp.com/social-media-content-marketing">Social Content Marketing</a></li>
                        <li><a href="https://www.tailwindapp.com/social-media-analytics">Social Media Analytics & Reporting</a></li>
                        <li><a href="https://www.tailwindapp.com/social-media-monitoring">Social Monitoring Tools</a></li>
                        <li><a href="https://www.tailwindapp.com/social-media-contests-and-promotions">Social Media Contests & Promotions</a></li>
                        <li class="separated"><a href="https://www.tailwindapp.com/pinterest-contests-and-promotions">Pinterest Contests & Promotions</a></li>
                    </ul>
                                </div>
                <div class="columns small-4">
                    <h4>Help & Support</h4>
                    <ul>
                                            <li><a href="https://www.tailwindapp.com/pricing">Pricing</a></li>
                        <li>
                            <a href="/pricing/#faq">FAQ</a>
                        </li>
                                                                <li>
                            <a href="mailto:help@tailwindapp.com">Contact Us: <u>help@tailwindapp.com</u></a>
                        </li>
                        <li>
                            <a href="/password-reset">Password Reset</a>
                        </li>
                        <li>
                            <a href="/login">Login</a>
                        </li>
                        <li>
                            <strong style="color:#49ACD9;">
                                <span style="color:#fff"><i class="icon-phone2"></i> &nbsp;Call Us:</span> (405) 702-9998
                            </strong>
                        </li>
                    </ul>

                    <h4>Resources</h4>
                    <ul>
                        <li class=""><a href="http://blog.tailwindapp.com">Tailwind Blog</a></li>
                        <li class=""><a href="https://itunes.apple.com/us/app/tailwind-scheduling-for-instagram-and-pinterest/id1052327577">iOS App</a></li>
                        <li class=""><a href="https://chrome.google.com/webstore/detail/tailwind-publisher/gkbhgdhhefdphpikedbinecandoigdel">Chrome Extension</a></li>
                        <li class=""><a href="https://addons.mozilla.org/en-us/firefox/addon/tailwind-publisher/">Firefox Add-on</a></li>
                        <li class=""><a href="https://www.tailwindapp.com/app/extensions/safari/tailwind.safariextz">Safari Extension</a></li>
                                            </ul>

                    <h4> About Tailwind </h4>
                    <ul>
                        <li><a href="/about">Our Story</a></li>
                        <li><a href="/about/#team">The Tailwind Team</a></li>
                        <li><a href="/about/#hiring">We're Hiring!</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="columns small-12 large-3">
                    <ul>
                <li>
                    <span>
                        <a class="btn-cta-modal btn-bs4 btn-bs4-success btn-bs4-block btn-bs4-lg btn-nav-cta-smb "
                                                      style="text-decoration:none;">
                            Start a Free Trial
                        </a>
                        <a onclick="popupWindow(this.href); ga('send', 'Navigation CTA', 'Enterprise CTA'); ga('send', 'pageview', '/click/enterprise/lead'); return false;"
                           href="https://tailwindapp.wufoo.com/forms/mki9u4m0z5hsx1/"
                           target="_blank" style='text-decoration:none;'
                           class="btn-bs4 btn-bs4-success btn-bs4-block btn-bs4-lg btn-nav-cta-enterprise hidden">
                            Request a Demo
                        </a>

                    </span>
                </li>
            </ul>

                    <h4>Connect with Us</h4>
            <ul class="social">
                <li>
                    <a href="//pinterest.com/tailwind">
                        <i class="icon-pinterest-2" style="color:#cc2127;"></i> Pin with us
                    </a>
                </li>
                <li>
                    <a href="//instagram.com/tailwindapp">
                        <i class="icon-instagram" style="color:#3f729b"></i> Gram with us
                   </a>
                </li>
                <li>
                    <a href="//twitter.com/tailwindapp">
                        <i class="icon-twitter-2" style="color:#55acee;"></i> Tweet with us
                    </a>
                </li>
                <li>
                    <a href="//facebook.com/Tailwind">
                        <i class="icon-facebook2" style="color:#3b5998;"></i> Connect with us
                    </a>
                </li>
                <li>
                    <a href="https://plus.google.com/b/118444722130315591379/"
                       rel="publisher">
                        <i class="icon-gplus" style="color:#dc4e41"></i> Find us on Google+
                   </a>
                </li>
            </ul>
            <h4></h4>
            <ul class="social">
                <li style="line-height:15px;">
                    <i class="icon-home"></i>
                    <span style="margin-left:5px;">4010 N Lincoln Blvd, Ste 200</span>
                    <br> <span style="margin-left:20px;">Oklahoma City, OK 73105</span>
                </li>
            </ul>
        </div>
    </div>
        <div class="row">
        <div class="small-12 text-right">

                                                                              
                                                                              
                                                                              
            <p class="small-print">
                <a href="/about/terms">
                    Terms of Service
                </a>&nbsp;&nbsp; | &nbsp;&nbsp;
                <a href="/about/privacy">
                   Privacy Policy
               </a>&nbsp;&nbsp; | &nbsp;
                &copy; 2018 Tailwind &nbsp;&nbsp;|&nbsp; <i class="icon-heart"></i> Lovingly made in NYC + OKC
            </p>
        </div>
    </div>
</footer>

<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>

<script src="https://d31a41pz1c3dkr.cloudfront.net/js/vendor/foundation.min.js"></script>

<script>
    jQuery(document).foundation();
</script>

<script type="text/javascript">
    function instagramConnect(url, cta_identifier) {

        //append a cta identifier, if one is passed in.
        if (cta_identifier.length) {
            url = url + "&cta=" + cta_identifier;
        }

        window.location.href = url;
    }

    function pinterestConnect(url, width, height, cta_identifier) {

        //append a cta identifier, if one is passed in.
        if (cta_identifier.length) {
            url = url + "&cta=" + cta_identifier;
        }

        var left = (screen.width / 2) - (width / 2);
        var top = 100;
        window.open(
            url,
            'blank',
            'toolbar=no,' +
            'location=yes,' +
            'status=no,' +
            'menubar=no,' +
            'scrollbars=no,' +
            'resizable=yes,' +
            'width=' + width + ',' +
            'height=' + height + ',' +
            'top=' + top + ',' +
            'left=' + left
        ).focus();

        function drawBottom(a){a.animate(1,function(){setClass("spinning-logo-bottom","spinningLogoBottomFull"),eraseBottom(a)})}function eraseBottom(a){a.animate(0,function(){setClass("spinning-logo-bottom","spinningLogoNoFill"),drawBottom(a)})}function drawTop(a){a.animate(1,function(){setClass("spinning-logo-top","spinningLogoTopFull"),eraseTop(a)})}function eraseTop(a){a.animate(0,function(){setClass("spinning-logo-top","spinningLogoNoFill"),drawTop(a)})}function drawMiddle(a){a.animate(1,function(){setClass("spinning-logo-middle","spinningLogoMiddleFull"),eraseMiddle(a)})}function eraseMiddle(a){a.animate(0,function(){setClass("spinning-logo-middle","spinningLogoNoFill"),drawMiddle(a)})}function draw(g,h){var c=document.getElementById("spinning-logo-middle"),f=new ProgressBar.Path(c,{duration:g,easing:h});f.animate(1,function(){setClass("spinning-logo-middle","spinningLogoMiddleFull"),eraseMiddle(f)});var e=document.getElementById("spinning-logo-top"),d=new ProgressBar.Path(e,{duration:g,easing:h});d.animate(1,function(){setClass("spinning-logo-top","spinningLogoTopFull"),eraseTop(d)});var a=document.getElementById("spinning-logo-bottom"),b=new ProgressBar.Path(a,{duration:g,easing:h});b.animate(1,function(){setClass("spinning-logo-bottom","spinningLogoBottomFull"),eraseBottom(b)})}function setClass(c,b){var a=document.getElementById(c);a.setAttribute("class",b)}!function(b){if("object"==typeof exports&&"undefined"!=typeof module){module.exports=b()}else{if("function"==typeof define&&define.amd){define([],b)}else{var a;"undefined"!=typeof window?a=window:"undefined"!=typeof global?a=global:"undefined"!=typeof self&&(a=self),a.ProgressBar=b()}}}(function(){var b;return function a(d,h,f){function e(n,k){if(!h[n]){if(!d[n]){var j="function"==typeof require&&require;if(!k&&j){return j(n,!0)}if(c){return c(n,!0)}var m=new Error("Cannot find module '"+n+"'");throw m.code="MODULE_NOT_FOUND",m}var i=h[n]={exports:{}};d[n][0].call(i.exports,function(l){var o=d[n][1][l];return e(o?o:l)},i,i.exports,a,d,h,f)}return h[n].exports}for(var c="function"==typeof require&&require,g=0;g<f.length;g++){e(f[g])}return e}({1:[function(d,e,c){!function(g){"undefined"==typeof SHIFTY_DEBUG_NOW&&(SHIFTY_DEBUG_NOW=function(){return +new Date});var f=function(){function o(){}function p(D,C){var B;for(B in D){Object.hasOwnProperty.call(D,B)&&C(B)}}function y(C,B){return p(B,function(D){C[D]=B[D]}),C}function v(B,C){p(C,function(D){"undefined"==typeof B[D]&&(B[D]=C[D])})}function h(F,E,D,J,G,H,I){var C,B=(F-H)/G;for(C in E){E.hasOwnProperty(C)&&(E[C]=s(D[C],J[C],i[I[C]],B))}return E}function s(E,C,D,B){return E+(C-E)*D(B)}function A(B,D){var E=t.prototype.filter,C=B._filterArgs;p(E,function(F){"undefined"!=typeof E[F][D]&&E[F][D].apply(B,C)})}function u(D,H,F,C,B,J,I,E,G){x=H+F,w=Math.min(n(),x),q=w>=x,D.isPlaying()&&!q?(G(D._timeoutHandler,j),A(D,"beforeTween"),h(w,C,B,J,F,H,I),A(D,"afterTween"),E(C)):q&&(E(J),D.stop(!0))}function k(D,C){var B={};return"string"==typeof C?p(D,function(E){B[E]=C}):p(D,function(E){B[E]||(B[E]=C[E]||z)}),B}function t(C,B){this._currentState=C||{},this._configured=!1,this._scheduleFunction=m,"undefined"!=typeof B&&this.setConfig(B)}var i,m,z="linear",l=500,j=1000/60,r=Date.now?Date.now:function(){return +new Date},n=SHIFTY_DEBUG_NOW?SHIFTY_DEBUG_NOW:r;m="undefined"!=typeof window?window.requestAnimationFrame||window.webkitRequestAnimationFrame||window.oRequestAnimationFrame||window.msRequestAnimationFrame||window.mozCancelRequestAnimationFrame&&window.mozRequestAnimationFrame||setTimeout:setTimeout;var x,w,q;return t.prototype.tween=function(B){return this._isTweening?this:(void 0===B&&this._configured||this.setConfig(B),this._start(this.get()),this.resume())},t.prototype.setConfig=function(B){B=B||{},this._configured=!0,this._pausedAtTime=null,this._start=B.start||o,this._step=B.step||o,this._finish=B.finish||o,this._duration=B.duration||l,this._currentState=B.from||this.get(),this._originalState=this.get(),this._targetState=B.to||this.get(),this._timestamp=n();var C=this._currentState,D=this._targetState;return v(D,C),this._easing=k(C,B.easing||z),this._filterArgs=[C,this._originalState,D,this._easing],A(this,"tweenCreated"),this},t.prototype.get=function(){return y({},this._currentState)},t.prototype.set=function(B){this._currentState=B},t.prototype.pause=function(){return this._pausedAtTime=n(),this._isPaused=!0,this},t.prototype.resume=function(){this._isPaused&&(this._timestamp+=n()-this._pausedAtTime),this._isPaused=!1,this._isTweening=!0;var B=this;return this._timeoutHandler=function(){u(B,B._timestamp,B._duration,B._currentState,B._originalState,B._targetState,B._easing,B._step,B._scheduleFunction)},this._timeoutHandler(),this},t.prototype.stop=function(B){return this._isTweening=!1,this._isPaused=!1,this._timeoutHandler=o,B&&(y(this._currentState,this._targetState),A(this,"afterTweenEnd"),this._finish.call(this,this._currentState)),this},t.prototype.isPlaying=function(){return this._isTweening&&!this._isPaused},t.prototype.setScheduleFunction=function(B){this._scheduleFunction=B},t.prototype.dispose=function(){var B;for(B in this){this.hasOwnProperty(B)&&delete this[B]}},t.prototype.filter={},t.prototype.formula={linear:function(B){return B}},i=t.prototype.formula,y(t,{now:n,each:p,tweenProps:h,tweenProp:s,applyFilter:A,shallowCopy:y,defaults:v,composeEasingObject:k}),"function"==typeof SHIFTY_DEBUG_NOW&&(g.timeoutHandler=u),"object"==typeof c?e.exports=t:"function"==typeof b&&b.amd?b(function(){return t}):"undefined"==typeof g.Tweenable&&(g.Tweenable=t),t}();!function(){f.shallowCopy(f.prototype.formula,{easeInQuad:function(h){return Math.pow(h,2)},easeOutQuad:function(h){return -(Math.pow(h-1,2)-1)},easeInOutQuad:function(h){return(h/=0.5)<1?0.5*Math.pow(h,2):-0.5*((h-=2)*h-2)},easeInCubic:function(h){return Math.pow(h,3)},easeOutCubic:function(h){return Math.pow(h-1,3)+1},easeInOutCubic:function(h){return(h/=0.5)<1?0.5*Math.pow(h,3):0.5*(Math.pow(h-2,3)+2)},easeInQuart:function(h){return Math.pow(h,4)},easeOutQuart:function(h){return -(Math.pow(h-1,4)-1)},easeInOutQuart:function(h){return(h/=0.5)<1?0.5*Math.pow(h,4):-0.5*((h-=2)*Math.pow(h,3)-2)},easeInQuint:function(h){return Math.pow(h,5)},easeOutQuint:function(h){return Math.pow(h-1,5)+1},easeInOutQuint:function(h){return(h/=0.5)<1?0.5*Math.pow(h,5):0.5*(Math.pow(h-2,5)+2)},easeInSine:function(h){return -Math.cos(h*(Math.PI/2))+1},easeOutSine:function(h){return Math.sin(h*(Math.PI/2))},easeInOutSine:function(h){return -0.5*(Math.cos(Math.PI*h)-1)},easeInExpo:function(h){return 0===h?0:Math.pow(2,10*(h-1))},easeOutExpo:function(h){return 1===h?1:-Math.pow(2,-10*h)+1},easeInOutExpo:function(h){return 0===h?0:1===h?1:(h/=0.5)<1?0.5*Math.pow(2,10*(h-1)):0.5*(-Math.pow(2,-10*--h)+2)},easeInCirc:function(h){return -(Math.sqrt(1-h*h)-1)},easeOutCirc:function(h){return Math.sqrt(1-Math.pow(h-1,2))},easeInOutCirc:function(h){return(h/=0.5)<1?-0.5*(Math.sqrt(1-h*h)-1):0.5*(Math.sqrt(1-(h-=2)*h)+1)},easeOutBounce:function(h){return 1/2.75>h?7.5625*h*h:2/2.75>h?7.5625*(h-=1.5/2.75)*h+0.75:2.5/2.75>h?7.5625*(h-=2.25/2.75)*h+0.9375:7.5625*(h-=2.625/2.75)*h+0.984375},easeInBack:function(i){var h=1.70158;return i*i*((h+1)*i-h)},easeOutBack:function(i){var h=1.70158;return(i-=1)*i*((h+1)*i+h)+1},easeInOutBack:function(i){var h=1.70158;return(i/=0.5)<1?0.5*i*i*(((h*=1.525)+1)*i-h):0.5*((i-=2)*i*(((h*=1.525)+1)*i+h)+2)},elastic:function(h){return -1*Math.pow(4,-8*h)*Math.sin(2*(6*h-1)*Math.PI/2)+1},swingFromTo:function(i){var h=1.70158;return(i/=0.5)<1?0.5*i*i*(((h*=1.525)+1)*i-h):0.5*((i-=2)*i*(((h*=1.525)+1)*i+h)+2)},swingFrom:function(i){var h=1.70158;return i*i*((h+1)*i-h)},swingTo:function(i){var h=1.70158;return(i-=1)*i*((h+1)*i+h)+1},bounce:function(h){return 1/2.75>h?7.5625*h*h:2/2.75>h?7.5625*(h-=1.5/2.75)*h+0.75:2.5/2.75>h?7.5625*(h-=2.25/2.75)*h+0.9375:7.5625*(h-=2.625/2.75)*h+0.984375},bouncePast:function(h){return 1/2.75>h?7.5625*h*h:2/2.75>h?2-(7.5625*(h-=1.5/2.75)*h+0.75):2.5/2.75>h?2-(7.5625*(h-=2.25/2.75)*h+0.9375):2-(7.5625*(h-=2.625/2.75)*h+0.984375)},easeFromTo:function(h){return(h/=0.5)<1?0.5*Math.pow(h,4):-0.5*((h-=2)*Math.pow(h,3)-2)},easeFrom:function(h){return Math.pow(h,4)},easeTo:function(h){return Math.pow(h,0.25)}})}(),function(){function h(y,l,k,u,s,j){function r(D){return((x*D+C)*D+n)*D}function q(D){return((v*D+A)*D+m)*D}function B(D){return(3*x*D+2*C)*D+n}function w(t){return 1/(200*t)}function p(t,D){return q(o(t,D))}function z(t){return t>=0?t:0-t}function o(t,J){var I,H,F,D,G,E;for(F=t,E=0;8>E;E++){if(D=r(F)-t,z(D)<J){return F}if(G=B(F),z(G)<0.000001){break}F-=D/G}if(I=0,H=1,F=t,I>F){return I}if(F>H){return H}for(;H>I;){if(D=r(F),z(D-t)<J){return F}t>D?I=F:H=F,F=0.5*(H-I)+I}return F}var x=0,C=0,n=0,v=0,A=0,m=0;return n=3*l,C=3*(u-l)-n,x=1-n-C,m=3*k,A=3*(s-k)-m,v=1-m-A,p(y,w(j))}function i(k,m,j,l){return function(n){return h(n,k,m,j,l,1)}}f.setBezierFunction=function(l,k,o,j,m){var n=i(k,o,j,m);return n.x1=k,n.y1=o,n.x2=j,n.y2=m,f.prototype.formula[l]=n},f.unsetBezierFunction=function(j){delete f.prototype.formula[j]}}(),function(){function i(n,l,k,j,m){return f.tweenProps(j,l,n,k,1,0,m)}var h=new f;h._filterArgs=[],f.interpolate=function(q,m,j,p){var n=f.shallowCopy({},q),o=f.composeEasingObject(q,p||"linear");h.set({});var k=h._filterArgs;k.length=0,k[0]=n,k[1]=q,k[2]=m,k[3]=o,f.applyFilter(h,"tweenCreated"),f.applyFilter(h,"beforeTween");var l=i(q,n,m,j,o);return f.applyFilter(h,"afterTween"),l}}(),function(o){function H(M,O){w.length=0;var N,L=M.length;for(N=0;L>N;N++){w.push("_"+O+"_"+N)}return w}function z(L){var M=L.match(D);return M?(1===M.length||L[0].match(K))&&M.unshift(""):M=["",""],M.join(q)}function C(L){o.each(L,function(N){var M=L[N];"string"==typeof M&&M.match(l)&&(L[N]=i(M))})}function i(L){return J(l,L,E)}function E(L){var M=t(L);return"rgb("+M[0]+","+M[1]+","+M[2]+")"}function t(L){return L=L.replace(/#/,""),3===L.length&&(L=L.split(""),L=L[0]+L[0]+L[1]+L[1]+L[2]+L[2]),p[0]=v(L.substr(0,2)),p[1]=v(L.substr(2,2)),p[2]=v(L.substr(4,2)),p}function v(L){return parseInt(L,16)}function J(Q,P,O){var S=P.match(Q),M=P.replace(Q,q);if(S){for(var L,R=S.length,N=0;R>N;N++){L=S.shift(),M=M.replace(q,O(L))}}return M}function A(L){return J(G,L,n)}function n(P){for(var M=P.match(j),L=M.length,O=P.match(r)[0],N=0;L>N;N++){O+=parseInt(M[N],10)+","}return O=O.slice(0,-1)+")"}function h(L){var M={};return o.each(L,function(P){var O=L[P];if("string"==typeof O){var N=F(O);M[P]={formatString:z(O),chunkNames:H(N,P)}}}),M}function B(M,L){o.each(L,function(R){for(var Q=M[R],O=F(Q),N=O.length,P=0;N>P;P++){M[L[R].chunkNames[P]]=+O[P]}delete M[R]})}function k(M,L){o.each(L,function(Q){var P=M[Q],O=s(M,L[Q].chunkNames),N=I(O,L[Q].chunkNames);P=x(L[Q].formatString,N),M[Q]=A(P)})}function s(O,Q){for(var P,L={},N=Q.length,M=0;N>M;M++){P=Q[M],L[P]=O[P],delete O[P]}return L}function I(N,O){u.length=0;for(var M=O.length,L=0;M>L;L++){u.push(N[O[L]])}return u}function x(L,N){for(var P=L,M=N.length,O=0;M>O;O++){P=P.replace(q,+N[O].toFixed(4))}return P}function F(L){return L.match(j)}function m(M,L){o.each(L,function(T){for(var R=L[T],S=R.chunkNames,P=S.length,Q=M[T].split(" "),O=Q[Q.length-1],N=0;P>N;N++){M[S[N]]=Q[N]||O}delete M[T]})}function y(M,L){o.each(L,function(S){for(var Q=L[S],R=Q.chunkNames,P=R.length,N="",O=0;P>O;O++){N+=" "+M[R[O]],delete M[R[O]]}M[S]=N.substr(1)})}var K=/(\d|\-|\.)/,D=/([^\-0-9\.]+)/g,j=/[0-9.\-]+/g,G=new RegExp("rgb\\("+j.source+/,\s*/.source+j.source+/,\s*/.source+j.source+"\\)","g"),r=/^.*\(/,l=/#([0-9]|[a-f]){3,6}/gi,q="VAL",w=[],p=[],u=[];o.prototype.filter.token={tweenCreated:function(M,N,L){C(M),C(N),C(L),this._tokenData=h(M)},beforeTween:function(M,N,L,O){m(O,this._tokenData),B(M,this._tokenData),B(N,this._tokenData),B(L,this._tokenData)},afterTween:function(M,N,L,O){k(M,this._tokenData),k(N,this._tokenData),k(L,this._tokenData),y(O,this._tokenData)}}}(f)}(this)},{}],2:[function(i,g){function o(){}function m(p,r){p=p||{},r=r||{};for(var q in r){r.hasOwnProperty(q)&&(p[q]=r[q])}return p}function d(p){return"string"==typeof p||p instanceof String}function e(p){return"function"==typeof p}var l=i("shifty"),f={easeIn:"easeInCubic",easeOut:"easeOutCubic",easeInOut:"easeInOutCubic"},n=function(q,t){if(0!==arguments.length){var s,p=this._createSvgView(t);s=d(q)?document.querySelector(q):q,s.appendChild(p.svg);var r=m({attachment:this},t);this._path=new j(p.path,r),this.path=p.path,this.trail=p.trail}};n.prototype.animate=function(q,r,p){this._path.animate(q,r,p)},n.prototype.stop=function(){this._path.stop()},n.prototype.set=function(p){this._path.set(p)},n.prototype._createSvgView=function(q){q=m({color:"#555",strokeWidth:1,trailColor:null,fill:null},q);var p=document.createElementNS("http://www.w3.org/2000/svg","svg");this._initializeSvg(p,q);var t=null;if(q.trailColor){var r=m({},q);r.color=q.trailColor,q.fill=null,t=this._createPath(r),p.appendChild(t)}var s=this._createPath(q);return p.appendChild(s),{svg:p,path:s,trail:t}},n.prototype._initializeSvg=function(p){p.setAttribute("viewBox","0 0 100 100")},n.prototype._createPath=function(p){var q=document.createElementNS("http://www.w3.org/2000/svg","path");return q.setAttribute("d",this._pathString(p)),q.setAttribute("stroke",p.color),q.setAttribute("stroke-width",p.strokeWidth),p.fill?q.setAttribute("fill",p.fill):q.setAttribute("fill-opacity","0"),q},n.prototype._pathString=function(){throw new Error("Override this function for each progress bar")};var k=function(){n.apply(this,arguments)};k.prototype=new n,k.prototype.constructor=k,k.prototype._initializeSvg=function(p,q){p.setAttribute("viewBox","0 0 100 "+q.strokeWidth),p.setAttribute("preserveAspectRatio","none")},k.prototype._pathString=function(r){var q="M 0,{c} L 100,{c}",p=r.strokeWidth/2;return q=q.replace(/\{c\}/g,p)};var c=function(){n.apply(this,arguments)};c.prototype=new n,c.prototype.constructor=c,c.prototype._pathString=function(s){var p="M 50,50 m 0,-{r} a {r},{r} 0 1 1 0,{r*2} a {r},{r} 0 1 1 0,-{r*2}",q=50-s.strokeWidth/2;return p=p.replace(/\{r\}/g,q),p=p.replace(/\{r\*2\}/g,2*q)};var h=function(){n.apply(this,arguments)};h.prototype=new n,h.prototype.constructor=h,h.prototype._pathString=function(r){var q="M 0,{s/2} L {w},{s/2} L {w},{w} L {s/2},{w} L {s/2},{s}",p=100-r.strokeWidth/2;return q=q.replace(/\{w\}/g,p),q=q.replace(/\{s\}/g,r.strokeWidth),q=q.replace(/\{s\/2\}/g,r.strokeWidth/2)};var j=function(r,q){q=m({duration:800,easing:"linear",from:{},to:{},step:o},q),this._path=r,this._opts=q,this._tweenable=null;var p=this._path.getTotalLength();this._path.style.strokeDasharray=p+" "+p,this._path.style.strokeDashoffset=p};j.prototype.set=function(p){this.stop();var q=this._path.getTotalLength();this._path.style.strokeDashoffset=q-p*q},j.prototype.stop=function(){this._stopTween();var p=window.getComputedStyle(this._path,null),q=p.getPropertyValue("stroke-dashoffset");this._path.style.strokeDashoffset=q},j.prototype.animate=function(q,p,s){e(p)&&(s=p,p={});var w=m({},this._opts);p=m(w,p),this.stop(),this._path.getBoundingClientRect();var v=window.getComputedStyle(this._path,null),t=v.getPropertyValue("stroke-dashoffset");t=parseFloat(t,10);var r=this._path.getTotalLength(),u=r-q*r,x=this;this._tweenable=new l,this._tweenable.tween({from:m({offset:t},p.from),to:m({offset:u},p.to),duration:p.duration,easing:this._easing(p.easing),step:function(y){x._path.style.strokeDashoffset=y.offset,p.step(y,p.attachment)},finish:function(y){x._path.style.strokeDashoffset=y.offset,p.step(y,p.attachment),e(s)&&s()}})},j.prototype._stopTween=function(){null!==this._tweenable&&(this._tweenable.stop(),this._tweenable.dispose(),this._tweenable=null)},j.prototype._easing=function(p){return f.hasOwnProperty(p)?f[p]:p},g.exports={Line:k,Circle:c,Square:h,Path:j}},{shifty:1}]},{},[2])(2)});var ready=function(){function a(){if(!d.isReady){try{document.documentElement.doScroll("left")}catch(g){return void setTimeout(a,1)}d.ready()}}function e(g){d.bindReady();d.type(g);f.done(g)}var f,b,c={};c["[object Boolean]"]="boolean",c["[object Number]"]="number",c["[object String]"]="string",c["[object Function]"]="function",c["[object Array]"]="array",c["[object Date]"]="date",c["[object RegExp]"]="regexp",c["[object Object]"]="object";var d={isReady:!1,readyWait:1,holdReady:function(g){g?d.readyWait++:d.ready(!0)},ready:function(g){if(g===!0&&!--d.readyWait||g!==!0&&!d.isReady){if(!document.body){return setTimeout(d.ready,1)}if(d.isReady=!0,g!==!0&&--d.readyWait>0){return}f.resolveWith(document,[d])}},bindReady:function(){if(!f){if(f=d._Deferred(),"complete"===document.readyState){return setTimeout(d.ready,1)}if(document.addEventListener){document.addEventListener("DOMContentLoaded",b,!1),window.addEventListener("load",d.ready,!1)}else{if(document.attachEvent){document.attachEvent("onreadystatechange",b),window.attachEvent("onload",d.ready);var g=!1;try{g=null==window.frameElement}catch(h){}document.documentElement.doScroll&&g&&a()}}}},_Deferred:function(){var k,h,j,i=[],g={done:function(){if(!j){var n,q,p,o,m,l=arguments;for(k&&(m=k,k=0),n=0,q=l.length;q>n;n++){p=l[n],o=d.type(p),"array"===o?g.done.apply(g,p):"function"===o&&i.push(p)}m&&g.resolveWith(m[0],m[1])}return this},resolveWith:function(m,l){if(!j&&!k&&!h){l=l||[],h=1;try{for(;i[0];){i.shift().apply(m,l)}}finally{k=[m,l],h=0}}return this},resolve:function(){return g.resolveWith(this,arguments),this},isResolved:function(){return !(!h&&!k)},cancel:function(){return j=1,i=[],this}};return g},type:function(g){return null==g?String(g):c[Object.prototype.toString.call(g)]||"object"}};return document.addEventListener?b=function(){document.removeEventListener("DOMContentLoaded",b,!1),d.ready()}:document.attachEvent&&(b=function(){"complete"===document.readyState&&(document.detachEvent("onreadystatechange",b),d.ready())}),e}();ready(function(){draw(3000,"easeIn")});

            $('#connectingToPinterestLoading .start').show();
            $('#connectingToPinterestLoading .trouble').hide();
            setTimeout(
              function()
              {
                    $('#connectingToPinterestLoading .trouble').show();
                    $('#connectingToPinterestLoading .start').hide();
              }, 60000);
        $('#connectingToPinterestLoading').show();

        return false;
    }

    function redirectAfterAuthentication(id,token){
        window.location = 'https://www.tailwindapp.com/signup/oauth?id='+id+'&token='+token;
    }

    function userExists() {
        window.location = 'https://www.tailwindapp.com/signup/user-exists';
    }


</script>
<script type="text/javascript">

    $(function(){

            });
</script><script type="text/javascript">

    var assetsLoaded = false;
    var $body = $('body');

    $(document).ready(function () {

        //load additional image content below the fold on the page when the user starts scrolling
        $body.bind('DOMMouseScroll.base', function (e) {
            loadAssets();
        });
        $body.bind('mousewheel.base', function (e) {
            loadAssets();
        });
        $(document).on('touchmove.base', function (e) {
            loadAssets();
        });

        //or if the page is being loaded/refreshed in an already scrolled position, load right away
        if ($(window).scrollTop() > 0) {
            loadAssets();
        }

        //load hero background immediately, since it's above the fold
        $('.load-hero-bg').css({'background-image': "url('" + $('.load-hero-bg').attr('data-bg-image') + "')"});

        /**
         * Lazy-load images on the page
         */
        function loadAssets() {
            if (!assetsLoaded) {

                $('img.lazy-load').attr('src', function() {
                    return $(this).data('src');
                });

                $body.unbind('DOMMouseScroll.base');
                $body.unbind('mousewheel.base');
                $(document).off('touchmove.base');

                assetsLoaded = true;
            }
        }
    });

</script><script type="text/javascript">

    $(document).ready(function () {

        var $popUpCTA = $('#popUpCTA');

        //handle CTA tracking for the catch-all oAuth buttons found at the bottom of our
        //landing pages. (the "what are you waiting for" buttons).
        var $finalBottomCTA = $('#final-call-to-action');
        if ($finalBottomCTA.length) {
            $finalBottomCTA.find('.pinterest-login').attr('data-cta-identifier', 'final_bottom_cta');
            $finalBottomCTA.find('.instagram-login').attr('data-cta-identifier', 'final_bottom_cta');
        }

        /**
         * Trigger signup modal popup from signup CTA button clicks, and handle passing through
         * data about which button was clicked for signup funnel tracking purposes. 
         */
        $('body').on('click', '.btn-cta-modal', function() {

            //show the CTA modal popup
            $popUpCTA.show();

            //handle CTA tracking if clicked CTA is inside of section wrapper
            var $sectionWrapper = $(this).parents('.section-wrapper');
            if ($sectionWrapper.length) {
                $popUpCTA.find('.pinterest-login').attr('data-cta-identifier', 'popup_' + $sectionWrapper.attr('id'));
                $popUpCTA.find('.instagram-login').attr('data-cta-identifier', 'popup_' + $sectionWrapper.attr('id'));
            }

            //handle CTA tracking if clicked CTA is in the top nav
            var $topNavLinks = $(this).parents('.nav-links');
            if ($topNavLinks.length) {
                $popUpCTA.find('.pinterest-login').attr('data-cta-identifier', 'popup_top_nav');
                $popUpCTA.find('.instagram-login').attr('data-cta-identifier', 'popup_top_nav');
            }

            //handle CTA tracking if clicked CTA is the main features page hero CTA
            var $featuresCtaContainer = $(this).parents('.features-cta-container');
            if ($featuresCtaContainer.length) {
                $popUpCTA.find('.pinterest-login').attr('data-cta-identifier', 'popup_features_hero');
                $popUpCTA.find('.instagram-login').attr('data-cta-identifier', 'popup_features_hero');
            }
        });
    });

</script><script>

    $(document).ready(function () {
        /**
         * Bind new mouseout event on any navigation dropdowns.
         *
         * This interaction is for a more reliable/stable dropdown menu experience,
         * because, well... foundation's dropdowns are awful, and we're not about to
         * rip out foundation.
         */
        $('.has-dropdown').on('mouseout', function (e) {
            var toEl = e.toElement;
            if (e.toElement !== "undefined") {
                toEl = e.relatedTarget;
            }

            if (!$(toEl).hasClass('nav-dropdown')
                && !$(toEl).hasClass('nav-dropdown-item')
                && !$(toEl).hasClass('nav-dropdown-link')
            ) {
                $(this).foundation('dropdown', 'close', $('.nav-dropdown'));
            }
        });

        //handle mobile navigation expand/collapse
        var $mobileNav = $('#mobile-sub-navigation');
        $('#mobile-nav-trigger').click(function () {
            if ($mobileNav.css('top') == '45px') {
                $mobileNav.stop().animate({top: '-1000'}, 300);
            }

            if ($mobileNav.css('top') == '-1000px') {
                $mobileNav.stop().animate({top: '45'}, 300);
            }
        });
    });

</script><script type="text/javascript">
        !function (e) {
            if (!window.pintrk) {
                window.pintrk = function () {
                    window.pintrk.queue.push(Array.prototype.slice.call(arguments))
                };
                var n         = window.pintrk;
                n.queue = [], n.version = "3.0";
                var t = document.createElement("script");
                t.async = !0, t.src = e;
                var r = document.getElementsByTagName("script")[0];
                r.parentNode.insertBefore(t, r)
            }
        }("https://s.pinimg.com/ct/core.js");

        pintrk('load', '2617146903913');
        pintrk('page', {
            page_name: 'catalog.home',

                        page_category: 'Catalog - Guest',
                    });
    </script>
    <noscript>
        <img height="1" width="1" style="display:none;" alt=""
             src="https://ct.pinterest.com/v3/?tid=2617146903913&noscript=1"/>
    </noscript>


        <script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
    <script type="text/javascript">twttr.conversion.trackPid('l6635', {
            tw_sale_amount: 0, tw_order_quantity: 0
        });</script>
    <noscript>
        <img height="1" width="1" style="display:none;" alt=""
             src="https://analytics.twitter.com/i/adsct?txn_id=l6635&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0"/>
        <img height="1" width="1" style="display:none;" alt=""
             src="//t.co/i/adsct?txn_id=l6635&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0"/>
    </noscript>
    
    <script type="text/javascript">
        adroll_adv_id = "LAABJA7JOFBWRB4SN34IBR";
        adroll_pix_id = "SLOX6YNM2RDWPKRE2UGJAM";
        (function () {
            var _onload = function () {
                if (document.readyState && !/loaded|complete/.test(document.readyState)) {
                    setTimeout(_onload, 10);
                    return
                }
                if (!window.__adroll_loaded) {
                    __adroll_loaded = true;
                    setTimeout(_onload, 50);
                    return
                }
                var scr  = document.createElement("script");
                var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
                scr.setAttribute('async', 'true');
                scr.type = "text/javascript";
                scr.src  = host + "/j/roundtrip.js";
                ((document.getElementsByTagName('head') || [null])[0] ||
                 document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
            };
            if (window.addEventListener) {
                window.addEventListener('load', _onload, false);
            }
            else {
                window.attachEvent('onload', _onload)
            }
        }());
    </script>
    <script type="text/javascript">
        var google_tag_params = {
            page_type: "Catalog",
            page_name: "catalog.home",
                            is_logged_in: false,
                    };
    </script>
    <!-- Google Code for All Website Visitors (NEW) -->
    <!-- Google Code for Remarketing Tag -->
    <!--------------------------------------------------
    Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
    --------------------------------------------------->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id    = 1005031077;
        var google_conversion_label = "RDb2COCZ0XMQpZ2e3wM";
        var google_custom_params    = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt=""
                 src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1005031077/?value=1.00&amp;label=RDb2COCZ0XMQpZ2e3wM&amp;guid=ON&amp;script=0"/>
        </div>
    </noscript>


<script type="text/javascript">

    var AssetLoader = {
        /**
         * Whether SMB assets have been loaded on the page or not
         *
         * @var  boolean
         */
        smbAssetsLoaded: false,

        /**
         * Whether Enterprise assets have been loaded on the page or not
         *
         * @var  boolean
         */
        enterpriseAssetsLoaded: false,

        /**
         * Cached jquery body element
         *
         * @var  jQuery
         */
        $body: $('body'),

        /**
         * Loads SMB assets on a page where small business segment content is available.
         */
        loadSmbAssets: function () {
            if (!AssetLoader.smbAssetsLoaded) {

                //load smb company logo image
                $('.smb-logo').addClass('background-loaded');

                $('.maximizequote.testimonial-image').css({'background-image': 'url(https://d31a41pz1c3dkr.cloudfront.net/img/testimonials/nealschaffer.jpg)'});

                $('.wearesocialquote-1x').css({'background-image': 'url(https://d31a41pz1c3dkr.cloudfront.net/img/testimonials/peterfontana.jpg)'});

                $('.pressbar').css({
                    'background-image' : 'url(https://d31a41pz1c3dkr.cloudfront.net/img/main-sprite-3.indexed.png)',
                    'background-repeat': 'no-repeat'
                });

                $('.brandinsights').css({
                    'background-image' : 'url(https://d31a41pz1c3dkr.cloudfront.net/img/main-sprite-3.indexed.png)',
                    'background-repeat': 'no-repeat'
                });

                //load intercom user map
//                (function () {
//                    var d = document.getElementById('intercom_map_iframe').contentWindow.document;
//                    d.open().write('<body onload="document.location.replace(\'https://share.intercom.io/KG7mNeNTHSVG?embed=true\')"></body>');
//                    d.close();
//                })();

                //handle specific landing page logic that's not common among all pages
                
                AssetLoader.$body.unbind('DOMMouseScroll.smb');
                AssetLoader.$body.unbind('mousewheel.smb');
                $(document).off('touchmove.smb');

                AssetLoader.smbAssetsLoaded = true;
            }
        },

        /**
         * Loads enterprise assets on a page where enterprise segment content is available.
         */
        loadEnterpriseAssets: function() {
            if (!AssetLoader.enterpriseAssetsLoaded) {
                //load smb company logo image
                $('.enterprise-logo').addClass('background-loaded');

                $('img#viacom-testimonial-logo').attr('src', 'https://d31a41pz1c3dkr.cloudfront.net/img/logos/viacom.indexed.png');

                $('.pressbar').css({
                    'background-image' : 'url(https://d31a41pz1c3dkr.cloudfront.net/img/main-sprite-3.indexed.png)',
                    'background-repeat': 'no-repeat'
                });

                //handle specific landing page logic that's not common among all pages
                
                AssetLoader.$body.unbind('DOMMouseScroll.enterprise');
                AssetLoader.$body.unbind('mousewheel.enterprise');
                $(document).off('touchmove.enterprise');

                AssetLoader.enterpriseAssetsLoaded = true;
            }
        }

    };



</script><script type="text/javascript">

        $(function(){

            var $enterpriseLogos = $('#enterprise-logos');
            var $smbLogos = $('#smb-logos');

            if ($enterpriseLogos.is(':visible') || $smbLogos.is(':visible')) {

                setInterval(

                    /**
                     * This method handles the rotation of logos so that it appears like a continuously
                     * auto-scrolling grid of logos.
                     */
                    function() {
                        var $windowWidth = $(window).width();
                        var $enterpriseLogosToMove;
                        var $smbLogosToMove;

                        /**
                         * Depending on the width of the screen, we'll have a different number of
                         * logos in the top row of the carousel.  We only want to select the logos
                         * in the top row to rotate them out and then append them back to the bottom.
                         */
                        switch(true) {
                            case $windowWidth >= 1000:
                                $enterpriseLogosToMove = $('.enterprise-logo:nth-child(-n+6)');
                                $smbLogosToMove        = $('.smb-logo:nth-child(-n+6)');
                                break;

                            case $windowWidth >= 830 && $windowWidth < 1000:
                                $enterpriseLogosToMove = $('.enterprise-logo:nth-child(-n+5)');
                                $smbLogosToMove        = $('.smb-logo:nth-child(-n+5)');
                                break;

                            case $windowWidth >= 664 && $windowWidth < 830:
                                $enterpriseLogosToMove = $('.enterprise-logo:nth-child(-n+4)');
                                $smbLogosToMove        = $('.smb-logo:nth-child(-n+4)');
                                break;

                            case $windowWidth >= 498 && $windowWidth < 664:
                                $enterpriseLogosToMove = $('.enterprise-logo:nth-child(-n+3)');
                                $smbLogosToMove        = $('.smb-logo:nth-child(-n+3)');
                                break;

                            case $windowWidth >= 332 && $windowWidth < 498:
                                $enterpriseLogosToMove = $('.enterprise-logo:nth-child(-n+2)');
                                $smbLogosToMove        = $('.smb-logo:nth-child(-n+2)');
                                break;

                            case $windowWidth >= 166 && $windowWidth < 332:
                                $enterpriseLogosToMove = $('.enterprise-logo:nth-child(-n+1)');
                                $smbLogosToMove        = $('.smb-logo:nth-child(-n+1)');
                                break;

                            default:
                                //do nothing
                                break;
                        }

                        /**
                         * We slide the logos in to the top row out of view by moving them up, and
                         * allowing logos underneath to take their place.
                         *
                         * Once the animation is complete, we'll detach the hidden logos and re-append
                         * them back to the bottom of the grid.
                         */
                        if($enterpriseLogos.visible(true)) {
                            $enterpriseLogosToMove.animate(
                                {
                                    'margin-top': -154.5,
                                    'opacity':0
                                },
                                1500,
                                function(){
                                    $(this).detach();
                                    $(this).appendTo('#enterprise-logos');
                                    $(this).css({'margin-top':'0px','opacity':'1'});
                                }
                            );
                        }

                        if($smbLogos.visible(true)) {
                            $smbLogosToMove.animate(
                                {
                                    'margin-top': -154.5,
                                    'opacity':0
                                },
                                1500,
                                function(){
                                    $(this).detach();
                                    $(this).appendTo('#smb-logos');
                                    $(this).css({'margin-top':'0px','opacity':'1'});
                                }
                            );
                        }
                    },
                    3000
                );
            }
        });

        !function(t){var i=t(window);t.fn.visible=function(t,e,o){if(!(this.length<1)){var r=this.length>1?this.eq(0):this,n=r.get(0),f=i.width(),h=i.height(),o=o?o:"both",l=e===!0?n.offsetWidth*n.offsetHeight:!0;if("function"==typeof n.getBoundingClientRect){var g=n.getBoundingClientRect(),u=g.top>=0&&g.top<h,s=g.bottom>0&&g.bottom<=h,c=g.left>=0&&g.left<f,a=g.right>0&&g.right<=f,v=t?u||s:u&&s,b=t?c||a:c&&a;if("both"===o)return l&&v&&b;if("vertical"===o)return l&&v;if("horizontal"===o)return l&&b}else{var d=i.scrollTop(),p=d+h,w=i.scrollLeft(),m=w+f,y=r.offset(),z=y.top,B=z+r.height(),C=y.left,R=C+r.width(),j=t===!0?B:z,q=t===!0?z:B,H=t===!0?R:C,L=t===!0?C:R;if("both"===o)return!!l&&p>=q&&j>=d&&m>=L&&H>=w;if("vertical"===o)return!!l&&p>=q&&j>=d;if("horizontal"===o)return!!l&&m>=L&&H>=w}}}}(jQuery);
</script><script type="text/javascript">

        $(function(){
            $('.platform-cell').click(function() {
                window.location = $(this).attr('href');
            });
        });
</script><script type="text/javascript">

    $(document).ready(function() {

        setTimeout(function() {
            $('#hero-bg.pinterest').css({'background': 'url(https://d31a41pz1c3dkr.cloudfront.net/img/heros/laptop-pinterest.indexed.jpg) center center/cover no-repeat'});
            $('#hero-bg.instagram').css({'background': 'url(https://d31a41pz1c3dkr.cloudfront.net/img/heros/desktop-sm.jpg) center center/cover no-repeat'});
            $('#hero-trust-bar img').attr('src', function() {
                return $(this).data('src');
            });
        },0);

        /**
         * Cache various elements upfront
         */
        var $window           = $(window),
            $body             = $('body'),
            $segmentPopover   = $('#segmentation-popover'),
            firstPopoverView  = true,
            $windowHeight     = $window.height(),
            $sideHero         = $('body#features-enterprise .side-hero'),
            $featuresSideHero = $('body#features-enterprise .side-hero, body#features-enterprise #hero'),
            $sideHeroHeadline = $('.side-hero #hero-headline'),
            $pressBar         = $('.pressbar');

        /**
         * Handle window resizing for main landing pages
         */
        $('body.no-scroll #hero, body.yes-scroll #hero').height($windowHeight - 75);

        if ($pressBar.length) {
            //set pressbar image height dynamically so that it's always in proportion based on
            //dynamic width.
            $pressBar.height(Math.min(85, Math.floor($pressBar.get(0).clientWidth * 0.13367)));
        }
        $(window).resize(function () {
            //dynamically set height of the main hero container
            if ($body.hasClass('no-scroll') || $body.hasClass('yes-scroll')) {
                var $windowHeight = $(window).height();

                $('body.no-scroll #hero, body.yes-scroll #hero').height($windowHeight - 75);
            }

            //set pressbar image height dynamically so that it's always in proportion based on
            //dynamic width.
            if ($pressBar.is(':visible')) {
                var $pressBarEl = $pressBar.filter(':visible').get(0);
                var $pressBarWidth = $pressBarEl.clientWidth;
                $pressBar.css({'height': Math.min(85, Math.floor($pressBarWidth * 0.13367)) + 'px'});
            }

        });


        /**
         * Handle window resizing for enterprise features page
         */
        if ($sideHero.length) {
            $featuresSideHero.height($windowHeight - 150);
            var headlineMarginPercentage = 0.15;
            if ($windowHeight > 650) {
                headlineMarginPercentage = 0.2;
            }
            $sideHeroHeadline.css({'margin-top': ($windowHeight * headlineMarginPercentage) + 'px'});
            $(window).resize(function () {
                var $windowHeight = $(window).height();
                var headlineMarginPercentage = 0.15;
                if ($windowHeight > 650) {
                    headlineMarginPercentage = 0.2;
                }
                $featuresSideHero.height($windowHeight-150);
                $sideHeroHeadline.css({'margin-top': ($windowHeight * headlineMarginPercentage) + 'px'});
            });
        }


        /**
         * Handle scroll interactions for un-segmented users that will stop them from scrolling
         * and show a popup for them to select a segment.
         */
        if ($body.hasClass('no-scroll')) {
            $body.bind('DOMMouseScroll', function (e) {
                if ($body.hasClass('no-scroll') && e.originalEvent.detail > 0 && firstPopoverView) {
                    e.preventDefault();
                    showSegmentPopover()
                }
            });
            $body.bind('mousewheel', function (e) {
                if ($body.hasClass('no-scroll') && e.originalEvent.wheelDelta < 0 && firstPopoverView) {
                    e.preventDefault();
                    showSegmentPopover()
                }
            });
            $body.keydown(function (e) {
                if (e.which == 40 && $body.hasClass('no-scroll') && firstPopoverView) {
                    e.preventDefault();
                    showSegmentPopover()
                }
            });
            $(document).on('touchmove', function (e) {
                if ($body.hasClass('no-scroll') && firstPopoverView) {
                    e.preventDefault();
                    showSegmentPopover()
                }
            });
        }

        function showSegmentPopover() {
            $segmentPopover.css({'margin-top': (parseInt($segmentPopover.css('margin-top')) - 20) + 'px'}).fadeIn().animate({'margin-top':(parseInt($segmentPopover.css('margin-top')) + 20)},{queue: false}).delay(1000).addClass('pulse');
            firstPopoverView = false;
            ga('send', {
                hitType : 'pageview',
                location: 'https://www.tailwindapp.com.com/segmentation/scroll-popover/index',
                page    : '/segmentation/scroll-popover/index',
                title   : 'Segmentation Popover'
            });
            ga('send', 'event', 'Scroll Segmentation Popover', 'Triggered Segmentation', 'index', {
                nonInteraction: true
            });
        }

        /**
         * Handle segment selection
         */
        $('#segment-select-btn-smb').click(function(e) {
            setSegment('small_business');
            handleSegmentSelection('small_business');
        });

        $('#segment-select-btn-enterprise').click(function(e) {
            setSegment('enterprise');
            handleSegmentSelection('enterprise');
        });


        /**
         * Set the user's segment selection via ajax
         */
        function setSegment(segment) {
            $.ajax({
                type: 'POST',
                data: {
                    segment: segment
                },
                dataType: 'json',
                url: 'https://www.tailwindapp.com/select-business-segment',
                cache: false,
                success: function (response) {
                    if (response.success) {
                        ga('send', {
                            hitType : 'pageview',
                            location: 'https://www.tailwindapp.com.com/segmentation/popover-select/' + segment,
                            page    : '/segmentation/popover-select/' + segment,
                            title   : 'Select Segment in Popover'
                        });
                        ga('send', 'event', 'Scroll Segmentation Popover', 'Selected Segment', segment);
                    }
                }
            });
        }


        /**
         * Handle all interactions/changes after a segment selection has been made
         */
        function handleSegmentSelection(segment) {

            //enable scrolling and hide segmentation popover
            $body.removeClass('no-scroll').addClass('yes-scroll');
            $segmentPopover.fadeOut(400);

            //enable features dropdown menu based on selection
            $('#features-nav-dropdown, #pinterest-nav-dropdown, #instagram-nav-dropdown').removeClass('hidden');
            $('.trigger-selector').unbind('click');
            $('.nav-dropdown-link, #nav-link-pricing').attr('href', function() { return $(this).attr('data-link');});
            $('.nav-link-features').addClass('has-dropdown').removeClass('trigger-selector');
            $('.nav-dropdown-link').removeClass('trigger-selector');
            $('#mobile-sub-navigation .no-selection').addClass('hidden');

            /**
             * Handle specific changes that need to happen based on which segment is selected
             */
            if (segment == 'small_business') {
                $('.features-dropdown-enterprise').addClass('hidden');
                $('.features-dropdown-smb').removeClass('hidden');
                $('.nav-link-features').attr('href', function() { return $(this).attr('data-link');}).unbind('click').click(function() {window.location = $(this).attr('data-link');});

                $('.content-smb').show();
                $('.content-enterprise').hide();

                //load the first section's image right away since we're about to scroll down to it
                $('.scheduler-image').attr('src', 'https://d31a41pz1c3dkr.cloudfront.net/img/features/smart_scheduler_med3.indexed.png');

                //scroll down past hero to main content on the page
                $('html, body').animate({
                    scrollTop: $(".section-wrapper").first().offset().top - 150
                }, 700);

                //load additional SMB content when the user starts scrolling
                $body.bind('DOMMouseScroll.smb', function (e) {
                    AssetLoader.loadSmbAssets();
                });
                $body.bind('mousewheel.smb', function (e) {
                    AssetLoader.loadSmbAssets();
                });
                $(document).on('touchmove.smb', function (e) {
                    AssetLoader.loadSmbAssets();
                });


            } else if (segment == 'enterprise') {
                $('.btn-nav-cta-smb').addClass('hidden');
                $('.btn-nav-cta-enterprise').removeClass('hidden');

                $('.features-dropdown-enterprise').removeClass('hidden');
                $('.features-dropdown-smb').addClass('hidden');
                $('#nav-link-pricing').addClass('hidden');

                $('.content-smb').hide();
                $('.content-enterprise').show();

                //scroll down past hero to main content on the page
                $('html, body').animate({
                    scrollTop: $("#enterprise-platform").offset().top - 150
                }, 700);

                $body.bind('DOMMouseScroll.enterprise', function (e) {
                    AssetLoader.loadEnterpriseAssets();
                });
                $body.bind('mousewheel.enterprise', function (e) {
                    AssetLoader.loadEnterpriseAssets();
                });
                $(document).on('touchmove.enterprise', function (e) {
                    AssetLoader.loadEnterpriseAssets();
                });
            }

            /**
             * re-bind new mouseout event on any navigation dropdowns that may have been created
             * after segment selection.
             *
             * This interaction is for a more reliable/stable dropdown menu experience,
             * because, well... foundation's dropdowns are awful.
             */
            $('.has-dropdown').on('mouseout',function (e) {
                var toEl = e.toElement;
                if(e.toElement !== "undefined") {
                    toEl = e.relatedTarget;
                }

                if(!$(toEl).hasClass('nav-dropdown')
                && !$(toEl).hasClass('nav-dropdown-item')
                && !$(toEl).hasClass('nav-dropdown-link')
                ) {
                    $(this).foundation('dropdown', 'close', $('.nav-dropdown'));
                }
            });
        }

    });


</script><script type="text/javascript">

    var $body = $('body');

    $(document).ready(function () {
        setTimeout(function () {
            $('#hero-bg.pinterest').css({'background': 'url(https://d31a41pz1c3dkr.cloudfront.net/img/heros/laptop-pinterest.indexed.jpg) center center/cover no-repeat'});
            $('#hero-bg.instagram').css({'background': 'url(https://d31a41pz1c3dkr.cloudfront.net/img/heros/conquer-sm.jpg) center -100px/cover no-repeat'});
            $('#hero-trust-bar img').attr('src', function () {
                return $(this).data('src');
            });
        }, 0);

        //load additional SMB content when the user starts scrolling
        $body.bind('DOMMouseScroll.smb', function (e) {
            AssetLoader.loadSmbAssets();
        });
        $body.bind('mousewheel.smb', function (e) {
            AssetLoader.loadSmbAssets();
        });
        $(document).on('touchmove.smb', function (e) {
            AssetLoader.loadSmbAssets();
        });
    });

</script><script>
    function popupWindow(url, title) {
        window.open(url, title, "toolbar=no,menubar=no,scrollbars=yes,resizable=no,location=no,directories=no,status=no,width=700,height=800");
    }
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cb651d612c","applicationID":"3859472","transactionName":"NANTNxBUXkBSBxZRWg1JcAAWXF9dHAcDTFQPCVZNClpdVg==","queueTime":0,"applicationTime":51,"atts":"GERQQVhOTU4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>