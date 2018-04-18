<!DOCTYPE html>
<html ng-app="blibli.angularApp">
    <head>
        <style id="antiClickjack"></style>
        <title>Toko Online Blibli.com, Sensasi Belanja Online Shop ala Mall</title>
        <link rel="canonical" href="https://www.blibli.com/"/>
        <meta name="description" content="Blibli.com toko online dengan pengalaman belanja online yang fun & simple. Beli gadget baru, Branded Fashion, Sports, Elektronik & Otomotif free shipping"/>
        <meta name="keywords" content="Toko Online, Online Mall, Belanja Online, Online Shop Indonesia"/>

        <meta property="og:title" content="Toko Online Blibli.com, Sensasi Belanja Online Shop ala Mall"/>
        <meta property="og:url" content="https://www.blibli.com/"/>
        <meta property="og:description" content="Blibli.com toko online dengan pengalaman belanja online yang fun & simple. Beli gadget baru, Branded Fashion, Sports, Elektronik & Otomotif free shipping"/>
        <meta property="og:image" content="http://www.static-src.com/siva/asset//02_2017/blibli_square_300.jpg"/>
        <meta property="og:image:secure_url" content="http://www.static-src.com/siva/asset//02_2017/blibli_square_300.jpg"/>
        <meta property="og:title" content="Toko Online Blibli.com, Sensasi Belanja Online Shop ala Mall"/>
        <meta property="og:site_name" content="Blibli.com"/>
        <meta property="og:type" content="website"/>

        <meta name="twitter:card" content="summary"/>
        <meta name="twitter:site" content="@bliblidotcom"/>
        <meta name="twitter:creator" content="@bliblidotcom"/>
        <meta name="twitter:title" content="Toko Online Blibli.com, Sensasi Belanja Online Shop ala Mall"/>
        <meta name="twitter:description" content="Blibli.com toko online dengan pengalaman belanja online yang fun & simple. Beli gadget baru, Branded Fashion, Sports, Elektronik & Otomotif free shipping"/>
        <meta name="twitter:image:src" content="http://www.static-src.com/siva/asset//02_2017/blibli_square_300.jpg"/>
        <meta name="twitter:url" content="https://www.blibli.com/"/>

        <link href="https://plus.google.com/113297865169814145123" rel="publisher"/>
        
        <link href="https://www.blibli.com/opensearch.xml" title="Blibli.com Search" type="application/opensearchdescription+xml" rel="search">
        <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="Blibli.com search" />
        <meta name="google-site-verification" content="MHFbr8QmlzUCNbIerYPFGYS6s6TlmEcTDUPrYC3MPIw" />
        <meta name="apple-itunes-app" content="app-id=1034231507">
        <script type="text/javascript">
            if (self === top) {
                var antiClickjack = document.getElementById("antiClickjack");
                antiClickjack.style = "body{display:none !important;}";
                //antiClickjack.body.style = "display:none !important;";
                //antiClickjack.body.style.background = "display:none !important;";
            } else {
                top.location = self.location;
            }
            if(typeof String.prototype.trim !== 'function') {
                String.prototype.trim = function() {
                    return this.replace(/^\s+|\s+$/g, '');
                }
            }

            var userIdParam;
            var sessionId;

            function getCookie(cname) {
                var name = cname + "=";
                var ca = document.cookie.split(';');
                for(var i=0; i<ca.length; i++) {
                    var c = ca[i];
                    while (c.charAt(0)==' ') c = c.substring(1);
                    if (c.indexOf(name) == 0) return c.substring(name.length,c.length);
                }
                return "";
            }

            var deferscriptlist = [];

            (function(w, d, s) {
                function go(){
                    for(i in deferscriptlist){
                        deferscriptlist[i]()
                    }
                }
                if (w.addEventListener) { w.addEventListener("load", go, false); }
                else if (w.attachEvent) { w.attachEvent("onload",go); }
            }(window, document, 'script'));

            function loaderScript(src){
                var scripts = document.createElement('script');
                scripts.language = 'javascript';
                scripts.src = src;
                document.getElementById('latescript').appendChild(scripts);
                return scripts;
            }

            deferscriptlist.push(function (){loaderScript('https://www.static-src.com/4.30.2-1/resources/js/style/facebook.js')})
        </script>
        <meta name="robots" content="index, follow" />
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0,
minimum-scale=1.0, user-scalable=no"/>

<script type="text/javascript">
    window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(19),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,s.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,s.now()])}var i=t("handle"),a=t(20),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(p){"stack"in p&&(t(12),t(11),"addEventListener"in window&&t(6),s.xhrWrappable&&t(13),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){C++,N=y.hash,this[u]=M.now()}function o(){C--,y.hash!==N&&i(0,!0);var t=M.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){x.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=M.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location;if(w[v]){var b=t(9),g=t(10),x=t(8),E=t(6),O=t(12),R=t(7),P=t(13),T=t("ee"),S=T.get("tracer");t(14);var M=t("loader");M.features.spa=!0;var N,j=w[v],C=0;T.on(u,r),T.on(p,r),T.on(d,o),T.on(h,o),T.buffer([u,d,"xhr-done","xhr-resolved"]),E.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),P.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),x.buffer(["newURL"]),b.buffer([u]),g.buffer(["propagate",p,h,"executor-err","resolve"+c]),S.buffer([u,"no-"+u]),a(P,"send-xhr"+c),a(T,"xhr-resolved"),a(T,"xhr-done"),a(R,m+c),a(R,m+"-done"),x.on("pushState-end",i),x.on("replaceState-end",i),j("hashchange",i,!0),j("load",i,!0),j("popstate",function(){i(0,C>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(12),c=t(11),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(22)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(19);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(22)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){var r=t("ee").get("mutation"),o=t(22)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],10:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(22),a=t("ee").get("promise"),c=i(a),s=t(19),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],11:[function(t,e,n){var r=t("ee").get("raf"),o=t(22)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],12:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(22)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],13:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,v,"fn-",c)}function i(t){w.push(t),l&&(b=-b,g.data=b)}function a(){for(var t=0;t<w.length;t++)r([],w[t]);w.length&&(w=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(22)(u),p=NREUM.o,h=p.XHR,l=p.MO,m="readystatechange",v=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],w=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,y),y.prototype=h.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var b=1,g=document.createTextNode(b);new l(a).observe(g,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],14:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(15),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(18),l=t(17),m=window.XMLHttpRequest;a.features.xhr=!0,t(13),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],15:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],16:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(19),c=t(20),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],17:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],18:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],19:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],20:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],21:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],22:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(20),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(19),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(19),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1026.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(16),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(21)},{}]},{},["loader",2,14,5,3,4]);
    ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"44c8bccbbf",applicationID:"19630941",sa:1}
</script>
<link rel="dns-prefetch" href="//www.static-src.com">
            <link rel="dns-prefetch" href="//s1.static-src.com">
            <link rel="dns-prefetch" href="//s2.static-src.com">
            <link rel="dns-prefetch" href="//s3.static-src.com">
            <link rel="dns-prefetch" href="//bwa.blibli.com">
            <link rel="dns-prefetch" href="//connect.facebook.net">
            <link rel="dns-prefetch" href="//www.google-analytics.com">
            <link rel="dns-prefetch" href="//www.googletagmanager.com">
            <link rel="dns-prefetch" href="//affiliate.blibli.com">
            <link rel="dns-prefetch" href="//www.googleadservices.com">
            <!-- Google Tag Manager -->
            <script>deferscriptlist.push(function(){ (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
                    {'gtm.start': new Date().getTime(),event:'gtm.js'}
            );var f=d.getElementsByTagName(s)[0],
                    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-PHC5L2'); })</script>
            <!-- End Google Tag Manager -->
        <!-- Start Visual Website Optimizer Asynchronous Code -->
        <script type='text/javascript'>
            var _vwo_code=(function(){
                var account_id=280670,//YOUR_ACCOUNT_ID
                        settings_tolerance=2000,
                        library_tolerance=2500,
                        use_existing_jquery=false,
                        is_spa = 1,
                /* DO NOT EDIT BELOW THIS LINE */
                        f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&f='+(+is_spa)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
        </script>
        <!-- End Visual Website Optimizer Asynchronous Code -->

        <!-- Angular Plugin for VWO SPA code -->
        <script type='text/javascript'>
            window.VWO = window.VWO || [];
            window.VWO.angular = function () {
                var enableAngular = function () {
                    // Wait till angular is not defined on the page
                    if(window.angular) {
                        // Wait for the scope to be defined on the body
                        var bodyScope = window.angular.element(document.body).scope();
                        if(!bodyScope) {
                            setTimeout(enableAngular, 100);
                            return;
                        }
                        // Get rootScope from the bodyScope
                        var $rootScope = bodyScope.$root;
                        VWO.push(['activate', 2]);
                        // Add listener for angular viewContentLoaded, and call activate if any changes occurs
                        $rootScope.$on('$viewContentLoaded', function () {
                            VWO.push(['activate', 2]);
                        });
                    } else {
                        setTimeout(enableAngular, 100);
                    }
                };
                enableAngular();
            };
            window.VWO.push(['angular']);
        </script>
        <!-- End Angular Plugin for VWO SPA code -->
        <!-- Start Insider Asynchronous Code -->
            <script type='text/javascript'>
                var _spapi = _spapi || [];
                _spapi.push(['_partner', 'blibli']);
                (
                        function()
                        {
                            var ins = document.createElement('script'); ins.type = 'text/javascript'; ins.async = true;
                            ins.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'blibli.api.sociaplus.com/partner.js';
                            var s = document.getElementsByTagName('script')[0];
                            s.parentNode.insertBefore(ins, s);
                        }
                )();
            </script>
            <!-- End Insider Asynchronous Code -->
        <link rel="stylesheet" href="https://www.static-src.com/4.30.2-1/resources/css/builds/dist/homepage.min.css"/>
                        <script src="https://www.static-src.com/4.30.2-1/resources/js/libs/jquery-1.11.0.min.js"></script>
                        <script src="https://www.static-src.com/4.30.2-1/resources/js/builds/dist/angular-home-compress.min.js"></script>

                    <!--[if lte IE 7]>
<script>
    window.location.href = "https://www.blibli.com/unsupported-browser";
</script>
<![endif]-->
<!--[if lt IE 9]>
    <link rel="stylesheet" href="https://www.static-src.com/4.30.2-1/resources/css/style/ie.css"/>
    <script src="https://www.static-src.com/4.30.2-1/resources/js/libs/html5shiv.js"></script>
<![endif]-->

<script type="text/javascript">
    
    var _bwaq = _bwaq || [];
            _bwaq.push(['_setAccount', 'blibli-Seoul']);
            window.akcr = window.akcr || [];
    deferscriptlist.push(function()
    {
        var bwa = document.createElement('script');
        bwa.type = 'text/javascript';
        bwa.async = false;
        bwa.src = '/wcsstore/bwa.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(bwa, s);
        
        userIdParam = getCookie("userId");
        sessionId = getCookie("__bwa_user_id");
    }
    );
</script>

<script>
    userIdParam = getCookie("userId");
    sessionId = getCookie("__bwa_user_id");
</script>
<script>
  var dataLayer = dataLayer || [];

  function pushUserIdToGTMDataLayer(userId) {
    try{
      dataLayer.push({
        'userID': userId
      })
    } catch (ex){}
  }

  function pushDataLayerOnLogin(userId) {
    try{
      dataLayer.push({
        'userId': userId, //Populate userID from backend CRM
        'loginStatus': 'logged in', //This will be 'logged in' or 'not loggedin'
        'propertyCategory': 'Retail' //This will be 'Hotel' or 'Train' or 'Retail' depending on the property category
      })
    } catch (ex){}
  }

  function pushDataLayerOnRegister(userId) {
    try {
      dataLayer. push({
        'userId' : userId, //Populate userID from backend CRM
        'registrationDate' : new Date().toISOString().slice(0,10), //This should have the sign up date in the yyyyÂ­mmÂ­dd format
        'loginStatus' : ' logged in' , //This will be ' logged in' or ' not logged
        'propertyCategory' : ' Retail' //This will be ' Hotel' or ' Train' or ' Retail' depending on the property category
      });
    }catch (ex){}
  }

  function trackGTMEvent(eventDetails) {
    if (eventDetails) {
      var objTracked = {
        'event': 'trackEvent'
      };
      if (eventDetails.category) objTracked['eventDetails.category'] = eventDetails.category;
      if (eventDetails.action) objTracked['eventDetails.action'] = eventDetails.action;
      if (eventDetails.label) objTracked['eventDetails.label'] = eventDetails.label;
      if (eventDetails.value) objTracked['eventDetails.value'] = eventDetails.value;

      dataLayer.push(objTracked);
    }
  }
</script>

<!-- set Google tag manager section conditionally to page type-->

<script>
      var HOMEPAGE_PROMOTION_LOCATION_PREFIX = 'homepage - top category carousel - ';
      var HOMEPAGE_LEFT_BOTTOM_BANNER_SLIDER = 'homepage - left bottom row banner slider - ';
      var HOMEPAGE_RIGHT_BOTTOM_BANNER_SLIDER = 'homepage - right bottom row banner slider - ';
      dataLayer.push({
        'ecommerce': {
          'promoView': {
            'promotions': [
              
                {
                  'name': 'My Big Wish Grandprize',
                  'id': '2c9080cc6205003801622974ed447a2b',
                  'creative': '',
                  'position': HOMEPAGE_PROMOTION_LOCATION_PREFIX + '1'
                }, 
                {
                  'name': 'Stylish Deals',
                  'id': '2c9080646205368201620a6234cf73ad',
                  'creative': '',
                  'position': HOMEPAGE_PROMOTION_LOCATION_PREFIX + '2'
                }, 
                {
                  'name': 'Fun Weekend Deal',
                  'id': '2c90806262051b6d016228d14ca25aa8',
                  'creative': '',
                  'position': HOMEPAGE_PROMOTION_LOCATION_PREFIX + '3'
                }, 
                {
                  'name': 'Big Wish Bazaar',
                  'id': '2c90806162053c9c01621ee9fbef00ae',
                  'creative': '',
                  'position': HOMEPAGE_PROMOTION_LOCATION_PREFIX + '4'
                }, 
                {
                  'name': 'Disney Marvel Favorite Things',
                  'id': '2c9080cc6205003801622df9abc1212f',
                  'creative': '',
                  'position': HOMEPAGE_PROMOTION_LOCATION_PREFIX + '5'
                }, 
                {
                  'name': 'Tukar Poin Blibli Reward',
                  'id': '2c9080646205368201622e30c1a7179e',
                  'creative': '',
                  'position': HOMEPAGE_PROMOTION_LOCATION_PREFIX + '6'
                }
                ,{
                  'name': 'Special App',
                  'id': '8b3cf57eb2f040d8bac904dab02f0b9f',
                  'creative': '',
                  'position': HOMEPAGE_LEFT_BOTTOM_BANNER_SLIDER + '1'
                }
                
                ,{
                  'name': 'Special App',
                  'id': '6f01b05b4cc644c99414d919daded6f3',
                  'creative': '',
                  'position': HOMEPAGE_LEFT_BOTTOM_BANNER_SLIDER + '2'
                }
                
                ,{
                  'name': 'Special App',
                  'id': '1ba76fb2f90046c6b1a6130e441c0806',
                  'creative': '',
                  'position': HOMEPAGE_RIGHT_BOTTOM_BANNER_SLIDER + '1'
                }
                
                ,{
                  'name': 'Special App',
                  'id': '6bca9cec3d784281be21925b9b409ef8',
                  'creative': '',
                  'position': HOMEPAGE_RIGHT_BOTTOM_BANNER_SLIDER + '2'
                }
                
            ]
          }
        }
      });

      function pushGTMPromotionData(bannerId, bannerTitle, index) {
        dataLayer.push({
          'event': 'promotionClick',
          'ecommerce': {
            'promoClick': {
              'promotions': [
                {
                  'name': bannerTitle,
                  'id': bannerId,
                  'creative': '',
                  'position': HOMEPAGE_PROMOTION_LOCATION_PREFIX + index
                }
              ]
            }
          }
        });
      }
      function pushGTMBannerPromotionBanner(bannerObj){
        dataLayer.push({
          'event': 'promotionClick',
          'eventDetails.cateogry': 'Ecommerce',
          'eventDetails.action': 'Promotion Click',
          'propertyCategory': '',
          'ecommerce':
          {
            'promoClick':
            {
              'promotions':[bannerObj]
            }
          }
        });
      }
    </script>
<script>
        //normal google analytics
        var _gaq = _gaq || [];
        var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
        _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
        _gaq.push(['_setAccount', 'UA-21718848-1']);
        _gaq.push(['_setDomainName', 'blibli.com']);
        _gaq.push(['_trackPageview']);
        (function()
        {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'https://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        }
        )();
        //universal analytics
        /*(function(i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function()
            {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', '', 'auto');
        ga('require', 'linkid', 'linkid.js');
        ga('send', 'pageview');*/
    </script>
<script type="text/javascript">
        
    function base64Images(className) {
        var images = document.getElementsByClassName(className);
        
        if(images.length > 0) {
            for(var x = 0; x < images.length; x++) {
                images.item(x).onabort = images.item(x).onerror = function() {
                    this.src = this.getAttribute('data-src');
                }
            }
        }
    }
        
    function defer(className, scripts) {
        if(window.addEventListener)
            window.addEventListener('load', function() { deferImages(deferScripts) }, false);
        else if(window.attachEvent)
            window.attachEvent('onload', function() { deferImages(deferScripts) });
        else
            window.onload = deferImages(deferScripts);
                
        
        function deferImages(deferScripts) {
             
            var images = document.getElementsByClassName(className);
            
            if(images.length > 0) {
                for(var x = 0; x < images.length; x++) {
                    var src = images.item(x).getAttribute('data-src');
                    images.item(x).setAttribute('src', src);
                }
            }

            if(typeof postDefer === 'function')
                deferScripts(postDefer, 0);
            else
                deferScripts(function() {}, 0);
        }
            
        function deferScript(src, callback) {
            var script = document.createElement('script');
            script.type = 'text/javascript';
        
            if(script.readyState) {
                script.onreadystatechange = function() {
                    if(script.readyState === 'loaded' || script.readyState === 'complete') {
                        script.onreadystatechange = null;
                        callback();
                    }
                }
            }
            else {
                script.onload = function() {
                    callback();
                }
            }

            script.src = src;
            document.getElementsByTagName('head')[0].appendChild(script);
        }
            
        function deferScripts(postDefer, index) {
            if(typeof scripts === 'undefined' || scripts.length === 0 || typeof scripts[index] === 'undefined') {
                postDefer();
                return;
            }
            
            deferScript(scripts[index], function() {
                deferScripts(postDefer, ++index);
            });
        }
    }
</script>
<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "Organization",
    "name": "Blibli.com",
    "url": "https://www.blibli.com/",
    "logo": "https://www.blibli.com/resources/images/logo-blibli.png",
    "contactPoint": [
        {
            "@type": "ContactPoint",
            "telephone": "+62-804-1-871-871",
            "contactType": "Customer Care",
            "availableLanguage": ["Bahasa", "English"]
        }
    ],
    "sameAs": [
        "https://www.facebook.com/bliblidotcom",
        "https://twitter.com/bliblidotcom",
        "https://plus.google.com/+BliblidotcomOfficial",
        "https://www.youtube.com/user/bliblidotcom",
        "https://www.instagram.com/bliblidotcom",
        "https://www.linkedin.com/company-beta/2401482"
    ]
}
</script>

<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.blibli.com/",
    "name": "Blibli.com",
    "alternateName": "Toko Online Blibli.com, Sensasi Belanja Online Shop ala Mall",
    "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.blibli.com/search?s={search_term_string}",
        "query-input": "required name=search_term_string"
    }
}
</script><meta name="theme-color" content="#0095DA">
<meta name="application-name" content="Blibli.com">
<meta name="msapplication-navbutton-color" content="#0095DA">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-title" content="Blibli.com">
<meta name="apple-mobile-web-app-status-bar-style" content="#0095DA">

<link rel="apple-touch-icon" sizes="57x57"
      href="https://www.static-src.com/4.30.2-1/resources/images/favicon/blibli-57.png">
<link rel="apple-touch-icon" sizes="60x60"
      href="https://www.static-src.com/4.30.2-1/resources/images/favicon/blibli-60.png">
<link rel="apple-touch-icon" sizes="72x72"
      href="https://www.static-src.com/4.30.2-1/resources/images/favicon/blibli-72.png">
<link rel="apple-touch-icon" sizes="76x76"
      href="https://www.static-src.com/4.30.2-1/resources/images/favicon/blibli-76.png">
<link rel="apple-touch-icon" sizes="114x114"
      href="https://www.static-src.com/4.30.2-1/resources/images/favicon/blibli-114.png">
<link rel="apple-touch-icon" sizes="120x120"
      href="https://www.static-src.com/4.30.2-1/resources/images/favicon/blibli-120.png">
<link rel="apple-touch-icon" sizes="144x144"
      href="https://www.static-src.com/4.30.2-1/resources/images/favicon/blibli-144.png">
<link rel="apple-touch-icon" sizes="152x152"
      href="https://www.static-src.com/4.30.2-1/resources/images/favicon/blibli-152.png">
<link rel="apple-touch-icon" sizes="180x180"
      href="https://www.static-src.com/4.30.2-1/resources/images/favicon/blibli-180.png">

<link rel="icon" type="image/png" sizes="192x192"
      href="https://www.static-src.com/4.30.2-1/resources/images/favicon/blibli-192.png">
<link rel="icon" type="image/png" sizes="96x96"
      href="https://www.static-src.com/4.30.2-1/resources/images/favicon/blibli-96.png">
<link rel="icon" type="image/png" sizes="32x32"
      href="https://www.static-src.com/4.30.2-1/resources/images/favicon/blibli-32.png">
<link rel="icon" type="image/png" sizes="16x16"
      href="https://www.static-src.com/4.30.2-1/resources/images/favicon/blibli-16.png">

<meta name="msapplication-TileColor" content="#0095DA">
<meta name="msapplication-TileImage" content="https://www.static-src.com/4.30.2-1/resources/images/favicon/blibli-144.png">

<link rel="manifest" href="https://www.blibli.com/manifest.json">

<!-- PWA ACTIVE STATUS : false -->
<script>
  if ('serviceWorker' in navigator) {
    navigator.serviceWorker.getRegistrations().then(
        function(registrations) {
          for(var registration of registrations) {
            registration.unregister()
          }
        }
    );
  }
</script></head>
    <body>
        <div id="latescript"></div>

        <script>
            var serverTime = new Date(1521298841284);
            var serverTimeInMs = 1521298841284;
        </script>

        <script>
                    var absoluteUrl = 'https://www.blibli.com/';
                    var staticAbsoluteUrl = 'https://www.static-src.com/4.30.2-1/';
                    var absoluteHtmlResourceUrl = 'https://www.blibli.com/resources/4-30-2-1/';
                    var staticAbsoluteProductUrl = 'https://www.static-src.com/wcsstore/Indraprastha/';
                    var recomendationAPIUrl = 'http://recommendation.gdn.lokal/';
                    var facebookAppId = '1489897304628200';
                    var isFacebookActive = 'true';
                    var specialMessage = 'Belanja produk apapun dapat poin Blibli.com Rewards. Blibli.com Rewards hadir dengan mekanisme baru, cek dan tukarkan poin Anda sekarang.';
                    var brsRecommendationStatus = true;
                    var genevaRecommendationStatus = 'false';
                    var deviceType = 'NORMAL';
                    var classModalFixed = "modal-fixed";
                    if(deviceType === "MOBILE"){classModalFixed = "modal-fixed-mobile";}
                    var param_liveChatLink = 'https://livesupport.blibli.com/start.jsp?workgroup=csblibli@workgroup.livesupport.blibli.com&amp;location=';
                    var cartUser = {"username":null,"userid":null,"email":null,"count":0,"wishlistCount":0,"isPhoneNumberVerified":false,"isNeedVerifiedPhoneNumber":false,"postPnvMember":false,"hasRecoveryAccount":false,"walletBalance":0,"cart":null};
                    var isUseGdnSession = true;
                    var googleLoginKey ='23848155999-hii5dd7vo0cfj4v5nn17q3r09ocsqo09.apps.googleusercontent.com';

                    
                        var digitalAbsoluteUrl = 'https://www.blibli.com/digital/';
                    
                        var travelAbsoluteUrl = 'https://www.blibli.com/travel/';
                    </script>
        <div id="papPlaceholder"></div>
        <div class="ajax-loading">
            <div class="loading-wrapper">
                <img name="AngularGdnLoaderImage" src="https://www.static-src.com/4.30.2-1/resources/images/assets/Preloader84.gif" alt=""/>
            </div>
        </div>
        <div class="container" >
            <div class="content-wrapper" id="blibli-main-ctrl" ng-controller="cart.ctrl">
                <div loadersegment></div><div class="cover"></div>
                <header class="header-section">
                    <div class="header-cover"></div>
<div class="search-cover"></div>
<div class="header-bar">
    <div class="usp usp-desktop" id="requiredField">
        <div class="row">
            <div class="large-4 medium-4 small-4 columns">
                <div class="topmenu text-left">
                <span id="mobile-app" class="top-menu mobile-link"><span><i
                        class="bli-app_download font-14 font-bold"></i> Mobile App Download <i class="bli-down-arrow"></i></span>
                    <div class="help-container">
                        <div class="top-container">
                            <ul class="mobile-app-link">
                                <li><a href="https://play.google.com/store/apps/details?id=blibli.mobile.commerce"
                                       target="_blank"><i class="bli-android"></i><div
                                        class="text-blue">Android</div></a></li>
                                <li><a href="https://itunes.apple.com/id/app/blibli.com/id1034231507?l=id&mt=8"
                                       target="_blank"><i class="bli-apple"></i><div
                                        class="text-blue">iOS</div></a></li>
                                <li><a href="https://www.microsoft.com/en-us/store/apps/blibli/9nblggh58vll"
                                       target="_blank"><i class="bli-windows"></i><div
                                        class="text-blue">Windows</div></a></li>
                            </ul>
                            <div class="text-center"><i class="font-italic font-12">Unduh sekarang!</i></div>
                        </div>
                    </div>
                </span>
                </div>
            </div>
            <div class="large-12 medium-12 small-12 columns">
                <div class="topmenu text-right">
                <span id="gdn-panduan-belanja" class="top-menu help-link"><span>Bantuan 24x7 <i
                        class="bli-down-arrow"></i></span>
                    <div class="help-container">
                        <div class="top-container">
                            <ul>
                                <li><a href="https://www.blibli.com/faq/topic/pembayaran">Pembayaran</a></li>
                                <li><a href="https://www.blibli.com/faq/topic/pengiriman">Pengiriman</a></li>
								<li><a href="https://www.blibli.com/faq/topic/pengembalian-produk">Pengembalian</a></li>
								<li><a href="https://www.blibli.com/faq">Panduan lainnya</a></li>
                            </ul>
                        </div>
                        <div class="bottom-container">
                            <ul>
                                <li><strong>24/7 Customer Care</strong></li>
                                <li><i class="bli-cc-call bli1"></i>&nbsp;&nbsp;
                                    0804 1 871 871</li>
                                <li><i class="bli-cc-email bli1"></i>&nbsp;&nbsp;
                                    <a href="mailto:customer.care@blibli.com"
                                           class="text-blue">customer.care@blibli.com</a>
                                    </li>
                                </ul>
                        </div>
                    </div>
                </span>
                    <a id="gdn-merchant-center" href="https://www.blibli.com/pages/merchant-corner" class="top-menu"><span>Jual di Blibli.com</span></a>
                    <a id="gdn-blibli-rewards" href="https://www.blibli.com/promosi/poin-rewards" class="top-menu"><span>Blibli.com Rewards</span></a>
                    <a id="gdn-cek-status-pesanan-header-guest" ng-click="openModalLogin('myOrder')" ng-if="!username"
                       class="top-menu"><span>Cek Status Pesanan</span></a>
                    <a id="gdn-cek-status-pesanan-header-member" href="https://www.blibli.com/member/order" data-toggle="modal"
                       ng-cloak ng-if="username" class="top-menu"><span>Cek Status Pesanan</span></a>
                </div>
            </div>
        </div>
    </div>

    <section class="header-content-desktop">
        <div class="row">
            <div class="large-16 medium-16 small-16 columns">
                <div class="row">
                    <ul class="header-block">
                        <li>
                            <div class="logo-section">
                                <a id="gdn-logo-blibli" href="https://www.blibli.com/" class="inline-block">
                                    <img src="https://www.static-src.com/4.30.2-1/resources/images/logo-blibli.png" alt=""/>
                                </a>
                                <span class="round-2 border hamburger-menu" id="header-hamburger">
                                    <i class="bli-menu-hamburger text-blue"></i>
                                </span>
                            </div>
                            </li>
                        <li class="search-placement">
                            <div class="row">
                                <div class="large-10 medium-10 small-10 columns searchbar">
                                    <div class="search-section" ng-controller="search.ctrl">
                                        <form method="GET" id="search-form-desktop" action="https://www.blibli.com/"
                                              style="height: 100%" onsubmit="return validateSearch(this);">
                                            <div autosuggest ng-model="searchInput"
                                                 attr-placeholder="Apa yang Anda cari hari ini?"
                                                 click-activation="false" data="suggestions" autofocus="true"
                                                 on-type="getSuggestion" media-type="desktop" id="autocomplete-wrapper">
                                                <div class="autocomplete" style="height: 100%" data="test">
                                                    <input autocomplete="off" id="__dummy" name="s" type="text"
                                                           placeholder="Apa yang Anda cari hari ini?" class="">
                                                    <button id="gdn-search-button"
                                                            class="bli-search search-lup"></button>
                                                </div>
                                            </div>
                                        </form>
                                        <div class="popular-search">
                                                <label>Pencarian terpopuler</label>
                                                <ul>
                                                    <li>
                                                            <a href="https://www.blibli.com/jual/sepatu-pria?s=sepatu pria"
                                                               class="popular-keyword"
                                                               title="sepatu pria">sepatu pria</a>
                                                        </li>
                                                    <li>
                                                            <a href="https://www.blibli.com/jual/iphone-6?s=iphone 6"
                                                               class="popular-keyword"
                                                               title="iphone 6">iphone 6</a>
                                                        </li>
                                                    <li>
                                                            <a href="https://www.blibli.com/jual/riamiranda?s=riamiranda"
                                                               class="popular-keyword"
                                                               title="riamiranda">riamiranda</a>
                                                        </li>
                                                    <li>
                                                            <a href="https://www.blibli.com/jual/iphone-6s?s=iphone 6s"
                                                               class="popular-keyword"
                                                               title="iphone 6s">iphone 6s</a>
                                                        </li>
                                                    <li>
                                                            <a href="https://www.blibli.com/jual/jam-tangan-wanita?s=jam tangan wanita"
                                                               class="popular-keyword"
                                                               title="jam tangan wanita">jam tangan wanita</a>
                                                        </li>
                                                    </ul>
                                            </div>
                                        </div>
                                </div>
                                <div class="large-6 medium-6 small-6 columns">
                                    <div class="user-section">
                                        <div class="shopping-bag">
                                            <div class="bag-wrapper">
                                                <a id="gdn-cart-button"
                                                   ng-class="{various: cartData.order.cartCount > 0}"
                                                   href="https://www.blibli.com/cart"
                                                   ng-disabled="currentCartCount < 1" class="bag-button">
                                                    <span class="bli-bag bli2"></span>
                                                    <span id="gdn-total-cart-label" class="cart-quantity"
                                                          ng-bind="currentCartCount" ng-cloak
                                                          ng-show="isCartUserLoaded"></span>
                                                    <span class="bag-title">Bag</span>
                                                </a>
                                                <div id="gdn-pop-up-shopping-bag" class="popup-bag arrow_box_cart">
                                                    <div class="popup-bag-header">
                                                        <span class="bli-bag font-20 inline-block va-middle"></span>
                                                        <strong>Bag</strong>
                                                        <span class="bag-cart-count"><span
                                                                ng-bind="currentCartCount"></span></span>
                                                    </div>
                                                    <div class="popup-bag-content">
                                                        <div class="no-item" ng-show="currentCartCount < 1">
                                                            <p>
                                                                <img src="https://www.static-src.com/4.30.2-1/resources/images/assets/empty-bag.png"/>
                                                                <label style="font-size: 16px;">Bag Anda masih
                                                                    kosong...</label>
                                                                <label style="color: #08a95b;font-size: 14px;">Belanja
                                                                    sekarang dan kumpulkan Blibli.com Rewards Poin
                                                                    nya!</label>
                                                            </p>
                                                        </div>
                                                        <div class="bag-block" ng-hide="currentCartCount < 1" ng-cloak>
                                                            <div class="products-wrapper">
                                                                <div class="up-arrow-list">
                                                                    <i class="bli-up-arrow text-white"></i>
                                                                </div>
                                                                <div class="products-block">
                                                                    <div class="bag-single-product"
                                                                         ng-repeat="orderItem in cartData.order.orderItems"
                                                                         ng-class="{'bag-product-new-flag': orderItem.isNewDataAdded}">
                                                                        <div class="bag-product-image">
                                                                            <img ng-src="{{orderItem.product.thumbnailUrl| productFullImagePath}}"
                                                                                 alt=""
                                                                                 onError="this.onerror=null;this.src='https://www.static-src.com/4.30.2-1/resources/images/assets/lazyload.png';"
                                                                                 class="product-image-thumb"/>
                                                                        </div>
                                                                        <div class="bag-product-info">
                                                                        <span class="bag-product-title"
                                                                              title="{{orderItem.product.name}}"
                                                                              ng-bind="orderItem.product.name"></span>
                                                                            <div ng-hide="orderItem.errorMessage !== ''"
                                                                                 ng-cloak>
                                                                                <span class="bag-old-price"
                                                                                      ng-show="orderItem.product.strikeThroughPriceDisplay"
                                                                                      ng-bind="orderItem.product.strikeThroughPriceDisplay"
                                                                                      ng-cloak></span>
                                                                                <div class="bag-new-price">
                                                                                    <span ng-bind="orderItem.price | currencyIdrPriceFormat"></span>
                                                                                    <span ng-if="orderItem.product.discount > 0"
                                                                                          ng-bind="'(-' + orderItem.product.discount + '%)'"></span>
                                                                                </div>
                                                                            </div>

                                                                            <div ng-show="orderItem.errorMessage !== ''">
                                                                                <span class="bag-old-price"
                                                                                      ng-show="orderItem.product.maxListPrice != orderItem.product.minOfferPrice && orderItem.product.maxListPrice > orderItem.product.minOfferPrice"
                                                                                      ng-bind="orderItem.product.maxListPrice | currencyIdrPriceFormat"
                                                                                      ng-cloak></span>
                                                                                <div class="bag-new-price">
                                                                                    <span ng-bind="orderItem.product.minOfferPrice | currencyIdrPriceFormat"></span>
                                                                                    <span ng-if="orderItem.product.discount > 0"
                                                                                          ng-bind="'(-' + orderItem.product.discount + '%)'"></span>
                                                                                </div>
                                                                            </div>
                                                                            <span class="bag-quantity">Jumlah: {{orderItem.quantity}}</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="down-arrow-list"
                                                                     ng-show="cartData.order.orderItems.length >= 3"
                                                                     ng-cloak>
                                                                    <i class="bli-down-arrow text-white"></i>
                                                                </div>
                                                            </div>
                                                            <div class="bag-total">
                                                                <div class="row">
                                                                    <div class="large-8 medium-8 small-8 columns">
                                                                        <strong>Total
                                                                            belanja:</strong></div>
                                                                    <div class="large-8 medium-8 small-8 columns"
                                                                         style="text-align: right"><span
                                                                            class="bag-new-price"
                                                                            ng-bind="cartData.order.productPrice | currencyIdrPriceFormat"></span>
                                                                    </div>
                                                                </div>

                                                                <a id="gdn-sb-popup-change-bag-content"
                                                                   onClick="trackGTMEvent({'category':'place and order','action':'buy now popup','label':'lihat/ubah isi bag','value':''})"
                                                                   href="https://www.blibli.com/cart"
                                                                   class="button border text-blue bg-grey-light round-2">Lihat
                                                                    / Ubah isi Bag</a>
                                                                <a id="gdn-sb-popup-continue-checkout"
                                                                   class="button bg-orange text-white margin-bottom-0 round-2"
                                                                   onClick="trackGTMEvent({'category':'place and order','action':'buy now popup','label':'lanjutkan pembayaran','value':''})"
                                                                   href="https://www.blibli.com/order/checkout"
                                                                   ng-class="{'errorbutton' : (isCantBuy == 'true')}"
                                                                   ng-if="!showEmptyState && isLoginParam" ng-cloak>
                                                                    Lanjutkan Pembayaran
                                                                </a>
                                                                <a id="gdn-sb-popup-continue-checkout"
                                                                   class="button bg-orange text-white"
                                                                   onClick="trackGTMEvent({'category':'place and order','action':'buy now popup','label':'lanjutkan pembayaran','value':''})"
                                                                   href="#quick-checkout"
                                                                   ng-class="{'errorbutton' : (isCantBuy == 'true')}"
                                                                   ng-if="!showEmptyState && !isLoginParam"
                                                                   ng-click="openQuickCheckoutModal()" ng-cloak>
                                                                    Lanjutkan Pembayaran
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="login-section" ng-class="{'bg-white':username}">
                                            <div class="table full-height round-2" ng-class="{'border':username}">
                                                <div class="wishlist-block" ng-if="username" ng-cloak>
                                                            <a href="https://www.blibli.com/member/wishlist" id="gdn-wishlist-button" class="block">
                                                                <span class="bli-wishlist-icon font-20 font-bold"></span>
                                                                <span class="wishlist-total-count" ng-bind="wishlistCount">0</span>
                                                            </a>
                                                        </div>
                                                    <div class="user-block-header">
                                                    <span class="bli-account font-16" ng-if="username" ng-cloak></span>
                                                    <div class="yellowbox" ng-cloak
                                                         ng-show='username && isNeedPhoneNumberVerification'
                                                         id="gdn-verify-notif-warning">
                                                <span class="table font-14 relative">
                                                    <span class="table-cell va-middle">
                                                        <span class="bli-warning-stock font-20 text-orange"></span>
                                                    </span>
                                                    <span class="table-cell va-middle text-left padding-0-20">
                                                        Nomor Handphone yang Anda gunakan belum terverifikasi.
                                                        <a href="javascript:void(0)"
                                                           ng-click="goToVerifyPage()"
                                                           class="text-blue inline-block text-underline"
                                                           id="gdn-verify-now-link">Verifikasi Sekarang</a>
                                                    </span>
                                                    <i class="bli-close table-cell text-grey-dark font-16 va-middle"
                                                       onclick="$('.yellowbox').fadeOut();"
                                                       id="gdn-verify-notif-close"></i>
                                                </span>
                                                        <div class="yellowbox__overlay"></div>
                                                    </div>
                                                    <div class="yellowbox" ng-cloak
                                                             ng-show='username && !isNeedPhoneNumberVerification && !hasRecoveryAccount'
                                                             id="gdn-account-recovery-warning">
                                                            <span class="table font-14 relative">
                                                                <span class="table-cell va-middle">
                                                                    <span class="bli-warning-stock font-20 text-orange"></span>
                                                                </span>
                                                                <span class="table-cell va-middle text-left padding-0-20">
                                                                    Tingkatkan keamanan akun Anda dengan menambahkan
                                                                    <a href="javascript:void(0)"
                                                                       ng-click="goToAccountRecoveryPage()"
                                                                       class="text-blue inline-block text-underline"
                                                                       id="gdn-account-recovery-now">Recovery Akun</a>
                                                                </span>
                                                                <i class="bli-close table-cell text-grey-dark font-16 va-middle"
                                                                   onclick="$('.yellowbox').fadeOut();"
                                                                   id="gdn-account-recovery-close"></i>
                                                            </span>
                                                            <div class="yellowbox__overlay"></div>
                                                        </div>
                                                    <span ng-show="!username && !ajaxLoginState"
                                                                  class="text-left">
                                                                <span class="login">
                                                                    <a id="gdn-login-registrasi" href="#login-section"
                                                                       ng-click="openModalLogin('home')"
                                                                       class="block">Masuk</a>
                                                                </span>
                                                                <span class="registration">
                                                                    <a id="gdn-daftar" href="#register-section"
                                                                       ng-click="openRegisterModal('registration')"
                                                                       class="inline-block">Daftar</a>
                                                                </span>
                                                                <div class="greenbox" id="gdn-notif-not-logged-in">
                                                                    <span class="text-left block text-white font-14 relative">
                                                                        <i class="bli-close absolute right-0 font-16 inline-block"
                                                                           onclick="hidePopUp();"
                                                                           id="gdn-notif-not-logged-in-close"></i>
                                                                        GRATIS poin Blibli Rewards senilai Rp25.000 untuk member baru!
                                                                    </span>
                                                                </div>
                                                            </span>
                                                            <div id="gdn-already-login" ng-cloak
                                                                 ng-show='username && !ajaxLoginState'
                                                                 class="user-control-panel">
                                                                <label id="gdn-already-login-label" class="username">Hi
                                                                    <strong
                                                                            ng-bind="(username | truncate:(12))"></strong></label><label
                                                                    class="user-arrow"><span
                                                                    class="new-arrow-down-blue"></span></label>
                                                                <div id="gdn-usermenu-box" class="usermenu">
                                                                    <div class="usermenu-wrapper">
                                                                        <ul>
                                                                            <li><a id="gdn-usermenu-order"
                                                                                   href="https://www.blibli.com/member/order">
                                                                                <i class="bli-pesanan inline-block margin-right-5 font-18 va-middle icon-user-menu"></i>
                                                                                <span class="inline-block va-middle">Pesanan</span>
                                                                            </a>
                                                                            </li>
                                                                            <li><a id="gdn-usermenu-return"
                                                                                   href="https://www.blibli.com/member/return">
                                                                                <i class="bli-return inline-block margin-right-5 font-18 va-middle icon-user-menu"></i>
                                                                                <span class="inline-block va-middle">Pengembalian</span>
                                                                            </a>
                                                                            </li>
                                                                            <li><a id="gdn-usermenu-payment-methods"
                                                                                   href="https://www.blibli.com/member/payment-methods">
                                                                                <i class="bli-metode_pembayaran inline-block margin-right-5 font-18 va-middle icon-user-menu"></i>
                                                                                <span class="inline-block va-middle">Metode Pembayaran</span>
                                                                            </a>
                                                                            </li>
                                                                                <li><a id="gdn-usermenu-rewards"
                                                                                   href="https://www.blibli.com/member/poin-rewards">
                                                                                <i class="bli-rewards inline-block margin-right-5 font-18 va-middle icon-user-menu"></i>
                                                                                <span class="inline-block va-middle">Blibli Rewards</span>
                                                                            </a>
                                                                            </li>
                                                                            <li><a id="gdn-usermenu-wishlist"
                                                                                   href="https://www.blibli.com/member/wishlist">
                                                                                <i class="bli-wishlist-icon font-bold inline-block margin-right-5 font-18 va-middle icon-user-menu"></i>
                                                                                <span class="inline-block va-middle">Wishlist</span>
                                                                                <span class="wishlist-total-count" ng-bind="wishlistCount">0</span>
                                                                            </a>
                                                                            </li>
                                                                            <li><a id="gdn-usermenu-voucher"
                                                                                   href="https://www.blibli.com/member/coupon">
                                                                                <i class="bli-voucher inline-block margin-right-5 font-18 va-middle icon-user-menu"></i>
                                                                                <span class="inline-block va-middle">Voucher</span>
                                                                            </a>
                                                                            </li>
                                                                            <li><a id="gdn-usermenu-review"
                                                                                   href="https://www.blibli.com/member/review">
                                                                                <i class="bli-ulasan inline-block margin-right-5 font-18 va-middle icon-user-menu"></i>
                                                                                <span class="inline-block va-middle">Ulasan</span>
                                                                            </a>
                                                                            </li>
                                                                            <li><a id="gdn-usermenu-address"
                                                                                   href="https://www.blibli.com/member/address">
                                                                                <i class="bli-alamat inline-block margin-right-5 font-18 va-middle icon-user-menu"></i>
                                                                                <span class="inline-block va-middle">Buku Alamat</span>
                                                                            </a>
                                                                            </li>
                                                                        </ul>
                                                                        <div class="table user-option">
                                                                            <span class="table-cell border-right border-grey-light">
                                                                                <a id="gdn-usermenu-profile"
                                                                                   href="https://www.blibli.com/member/profile">
                                                                                    <i class="bli-pengaturan inline-block margin-right-5 font-18 va-middle icon-user-menu"></i>
                                                                                    <span class="inline-block va-middle">Profil</span>
                                                                                </a>
                                                                            </span>
                                                                            <span class="table-cell">
                                                                                <a id="gdn-usermenu-logout"
                                                                                   href="https://www.blibli.com/logout"
                                                                                   onclick="javascript:window.location='https://www.blibli.com/logout?param=' + Math.floor(Math.random() * 1000000);return false;">
                                                                                    <i class="bli-keluar inline-block margin-right-5 font-18 va-middle icon-user-menu"></i>
                                                                                <span class="inline-block va-middle">Keluar</span>
                                                                                </a>
                                                                            </span>
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
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <div class="header-bar__overlay"></div>
</div>
</header>
                <section class="content-section" ng-class="{'relocate-newsletter':(!username), 'relocate-header': (username)}">
                    <div class="content-inner-section">
                        <script>
            var homepage = 'true';
            document.onload = function () {
                var _bwaq = _bwaq || [];
            }
                </script>
                <script>
    var listBannerId = [];
    function checkBannerId(bannerId,bannerSequence){
        var flag=0;
        if(listBannerId.length==0){
            _bwaq.push(['_trackBanner', bannerId, 'banner', 'open', bannerSequence]);
            listBannerId.push(bannerId)
        }else{
            if(listBannerId.indexOf(bannerId)== -1){
                _bwaq.push(['_trackBanner', bannerId, 'banner', 'open', bannerSequence]);
                listBannerId.push(bannerId);
            }
        }

    }
</script><div class="top-content">
    <div class="row">
        <div class="large-16 medium-16 small-16 columns">
            <div class="blibli-info" id="gdn-home-info-bar-section">
                    <span class="info-label">Blibli Info</span>
                    <span class="info-message" id="gdn-home-info-bar-text">
                        <a href="https://www.blibli.com/promosi/app-2018" style="color:white; text-decoration: none;">Belanja dengan Blibli.com App GRATIS voucher pulsa. Cek di sini!</a><i class="bli-close" onclick="closeBlibliInfo()" id="gdn-info-bar-close"></i>
                    </span>
                </div>
            <div class="top-category-carousel">
                <div class="category-section">
                    <div class="browse-category">
                        <div class="nav-bar">
                            <ul class="nav-bar-content">
                                <li>
                                    <span id="home-browse-category" class="sub-browse-category">
                                        <span class="va-middle block padding-10-15">KATEGORI BELANJA</span>
                                    </span>
                                </li>
                                <span id="categoryStructures">
                                <li>
                                        <div data-target="handphone-tablet"
                                             class="c1-menu-list"
                                             id="category-hpt">
                                            <a href="https://www.blibli.com/handphone-tablet/54593"
                                               class=" c1-menu-list-link"
                                               onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','link'], ['attrname','category link'], ['attrvalue','handphone-tablet']])">
                                                <span class="icon-wrapper">
                                                    <span class="bli-cat-hpt menu-icons bli1"></span>
                                                </span>
                                                <span class="font-12">Handphone & Tablet</span>
                                                <i class="loading-category">
                                                    <img src="https://www.static-src.com/4.30.2-1/resources/images/svgassets/loading-ring.svg"
                                                         alt=""/>
                                                </i>
                                            </a>
                                        </div>
                                    </li>
                                <li>
                                        <div data-target="olahraga-aktivitas-luar-ruang"
                                             class="c1-menu-list"
                                             id="category-ora">
                                            <a href="https://www.blibli.com/olahraga-aktivitas-luar-ruang/OL-1000001"
                                               class="smaller c1-menu-list-link"
                                               onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','link'], ['attrname','category link'], ['attrvalue','olahraga-aktivitas-luar-ruang']])">
                                                <span class="icon-wrapper">
                                                    <span class="bli-cat-ora menu-icons bli1"></span>
                                                </span>
                                                <span class="font-12">Olahraga & Aktivitas Luar Ruang</span>
                                                <i class="loading-category">
                                                    <img src="https://www.static-src.com/4.30.2-1/resources/images/svgassets/loading-ring.svg"
                                                         alt=""/>
                                                </i>
                                            </a>
                                        </div>
                                    </li>
                                <li>
                                        <div data-target="komputer-laptop"
                                             class="c1-menu-list"
                                             id="category-kom">
                                            <a href="https://www.blibli.com/komputer-laptop/53270"
                                               class=" c1-menu-list-link"
                                               onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','link'], ['attrname','category link'], ['attrvalue','komputer-laptop']])">
                                                <span class="icon-wrapper">
                                                    <span class="bli-cat-kom menu-icons bli1"></span>
                                                </span>
                                                <span class="font-12">Komputer & Laptop</span>
                                                <i class="loading-category">
                                                    <img src="https://www.static-src.com/4.30.2-1/resources/images/svgassets/loading-ring.svg"
                                                         alt=""/>
                                                </i>
                                            </a>
                                        </div>
                                    </li>
                                <li>
                                        <div data-target="kamera"
                                             class="c1-menu-list"
                                             id="category-kam">
                                            <a href="https://www.blibli.com/kamera/53184"
                                               class=" c1-menu-list-link"
                                               onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','link'], ['attrname','category link'], ['attrvalue','kamera']])">
                                                <span class="icon-wrapper">
                                                    <span class="bli-cat-kam menu-icons bli1"></span>
                                                </span>
                                                <span class="font-12">Kamera</span>
                                                <i class="loading-category">
                                                    <img src="https://www.static-src.com/4.30.2-1/resources/images/svgassets/loading-ring.svg"
                                                         alt=""/>
                                                </i>
                                            </a>
                                        </div>
                                    </li>
                                <li>
                                        <div data-target="mainan-video-games"
                                             class="c1-menu-list"
                                             id="category-mvg">
                                            <a href="https://www.blibli.com/mainan-video-games/MA-1000001"
                                               class=" c1-menu-list-link"
                                               onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','link'], ['attrname','category link'], ['attrvalue','mainan-video-games']])">
                                                <span class="icon-wrapper">
                                                    <span class="bli-cat-mvg menu-icons bli1"></span>
                                                </span>
                                                <span class="font-12">Mainan & Video Games</span>
                                                <i class="loading-category">
                                                    <img src="https://www.static-src.com/4.30.2-1/resources/images/svgassets/loading-ring.svg"
                                                         alt=""/>
                                                </i>
                                            </a>
                                        </div>
                                    </li>
                                <li>
                                        <div data-target="peralatan-elektronik"
                                             class="c1-menu-list"
                                             id="category-ele">
                                            <a href="https://www.blibli.com/peralatan-elektronik/54650"
                                               class=" c1-menu-list-link"
                                               onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','link'], ['attrname','category link'], ['attrvalue','peralatan-elektronik']])">
                                                <span class="icon-wrapper">
                                                    <span class="bli-cat-ele menu-icons bli1"></span>
                                                </span>
                                                <span class="font-12">Peralatan Elektronik</span>
                                                <i class="loading-category">
                                                    <img src="https://www.static-src.com/4.30.2-1/resources/images/svgassets/loading-ring.svg"
                                                         alt=""/>
                                                </i>
                                            </a>
                                        </div>
                                    </li>
                                <li>
                                        <div data-target="fashion-pria-aksesoris"
                                             class="c1-menu-list"
                                             id="category-fpr">
                                            <a href="https://www.blibli.com/fashion-pria-aksesoris/54817"
                                               class=" c1-menu-list-link"
                                               onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','link'], ['attrname','category link'], ['attrvalue','fashion-pria-aksesoris']])">
                                                <span class="icon-wrapper">
                                                    <span class="bli-cat-fpr menu-icons bli1"></span>
                                                </span>
                                                <span class="font-12">Fashion Pria</span>
                                                <i class="loading-category">
                                                    <img src="https://www.static-src.com/4.30.2-1/resources/images/svgassets/loading-ring.svg"
                                                         alt=""/>
                                                </i>
                                            </a>
                                        </div>
                                    </li>
                                <li>
                                        <div data-target="home-living"
                                             class="c1-menu-list"
                                             id="category-hol">
                                            <a href="https://www.blibli.com/home-living/HO-1000001"
                                               class=" c1-menu-list-link"
                                               onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','link'], ['attrname','category link'], ['attrvalue','home-living']])">
                                                <span class="icon-wrapper">
                                                    <span class="bli-cat-hol menu-icons bli1"></span>
                                                </span>
                                                <span class="font-12">Home & Living</span>
                                                <i class="loading-category">
                                                    <img src="https://www.static-src.com/4.30.2-1/resources/images/svgassets/loading-ring.svg"
                                                         alt=""/>
                                                </i>
                                            </a>
                                        </div>
                                    </li>
                                <li>
                                        <div data-target="fashion-wanita"
                                             class="c1-menu-list"
                                             id="category-fwn">
                                            <a href="https://www.blibli.com/fashion-wanita/54912"
                                               class=" c1-menu-list-link"
                                               onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','link'], ['attrname','category link'], ['attrvalue','fashion-wanita']])">
                                                <span class="icon-wrapper">
                                                    <span class="bli-cat-fwn menu-icons bli1"></span>
                                                </span>
                                                <span class="font-12">Fashion Wanita</span>
                                                <i class="loading-category">
                                                    <img src="https://www.static-src.com/4.30.2-1/resources/images/svgassets/loading-ring.svg"
                                                         alt=""/>
                                                </i>
                                            </a>
                                        </div>
                                    </li>
                                <li>
                                        <div data-target="ibu-anak"
                                             class="c1-menu-list"
                                             id="category-ian">
                                            <a href="https://www.blibli.com/ibu-anak/55076"
                                               class=" c1-menu-list-link"
                                               onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','link'], ['attrname','category link'], ['attrvalue','ibu-anak']])">
                                                <span class="icon-wrapper">
                                                    <span class="bli-cat-ian menu-icons bli1"></span>
                                                </span>
                                                <span class="font-12">Ibu & Anak</span>
                                                <i class="loading-category">
                                                    <img src="https://www.static-src.com/4.30.2-1/resources/images/svgassets/loading-ring.svg"
                                                         alt=""/>
                                                </i>
                                            </a>
                                        </div>
                                    </li>
                                <li>
                                        <div data-target="tiket-voucher"
                                             class="c1-menu-list"
                                             id="category-tkt">
                                            <a href="https://www.blibli.com/tiket-voucher/TI-1000001"
                                               class=" c1-menu-list-link"
                                               onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','link'], ['attrname','category link'], ['attrvalue','tiket-voucher']])">
                                                <span class="icon-wrapper">
                                                    <span class="bli-cat-tkt menu-icons bli1"></span>
                                                </span>
                                                <span class="font-12">Tiket & Voucher</span>
                                                <i class="loading-category">
                                                    <img src="https://www.static-src.com/4.30.2-1/resources/images/svgassets/loading-ring.svg"
                                                         alt=""/>
                                                </i>
                                            </a>
                                        </div>
                                    </li>
                                <li>
                                        <div data-target="kesehatan-kecantikan"
                                             class="c1-menu-list"
                                             id="category-kke">
                                            <a href="https://www.blibli.com/kesehatan-kecantikan/53203"
                                               class=" c1-menu-list-link"
                                               onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','link'], ['attrname','category link'], ['attrvalue','kesehatan-kecantikan']])">
                                                <span class="icon-wrapper">
                                                    <span class="bli-cat-kke menu-icons bli1"></span>
                                                </span>
                                                <span class="font-12">Kesehatan & Kecantikan</span>
                                                <i class="loading-category">
                                                    <img src="https://www.static-src.com/4.30.2-1/resources/images/svgassets/loading-ring.svg"
                                                         alt=""/>
                                                </i>
                                            </a>
                                        </div>
                                    </li>
                                <li>
                                        <div data-target="otomotif"
                                             class="c1-menu-list"
                                             id="category-oto">
                                            <a href="https://www.blibli.com/otomotif/53704"
                                               class=" c1-menu-list-link"
                                               onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','link'], ['attrname','category link'], ['attrvalue','otomotif']])">
                                                <span class="icon-wrapper">
                                                    <span class="bli-cat-oto menu-icons bli1"></span>
                                                </span>
                                                <span class="font-12">Otomotif</span>
                                                <i class="loading-category">
                                                    <img src="https://www.static-src.com/4.30.2-1/resources/images/svgassets/loading-ring.svg"
                                                         alt=""/>
                                                </i>
                                            </a>
                                        </div>
                                    </li>
                                <li>
                                        <div data-target="kuliner-kue-makanan-perlengkapan-dapur"
                                             class="c1-menu-list"
                                             id="category-kul">
                                            <a href="https://www.blibli.com/kuliner-kue-makanan-perlengkapan-dapur/53400"
                                               class=" c1-menu-list-link"
                                               onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','link'], ['attrname','category link'], ['attrvalue','kuliner-kue-makanan-perlengkapan-dapur']])">
                                                <span class="icon-wrapper">
                                                    <span class="bli-cat-kul menu-icons bli1"></span>
                                                </span>
                                                <span class="font-12">Kuliner</span>
                                                <i class="loading-category">
                                                    <img src="https://www.static-src.com/4.30.2-1/resources/images/svgassets/loading-ring.svg"
                                                         alt=""/>
                                                </i>
                                            </a>
                                        </div>
                                    </li>
                                <li>
                                        <div data-target="galeri-indonesia"
                                             class="c1-menu-list"
                                             id="category-gi">
                                            <a href="https://www.blibli.com/galeri-indonesia/GA-1000036"
                                               class=" c1-menu-list-link"
                                               onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','link'], ['attrname','category link'], ['attrvalue','galeri-indonesia']])">
                                                <span class="icon-wrapper">
                                                    <span class="bli-cat-gi menu-icons bli1"></span>
                                                </span>
                                                <span class="font-12">Galeri Indonesia</span>
                                                <i class="loading-category">
                                                    <img src="https://www.static-src.com/4.30.2-1/resources/images/svgassets/loading-ring.svg"
                                                         alt=""/>
                                                </i>
                                            </a>
                                        </div>
                                    </li>
                                </span>
                                <li class="additional-link">
                                        <a href="https://www.blibli.com/friends/" id="category-promo-link">
                                            <img src="https://www.static-src.com/siva/asset/08_2016/Logo-Blibli-Friends.png"
                                                 alt="Blibli Friends"/>
                                            <i class="bli-right-arrow float-right font-24 text-grey"></i>
                                        </a>
                                    </li>
                                </ul>
                        </div>
                    </div>
                </div>
                <div class="carousel-section">
                    <div class="slider hide-element" id='main-carousel'>
                        <div class="main-slider">
                            <div class="swiper-container">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                                <a href="https://www.blibli.com/promosi/mybigwish"
                                                   onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','banner'], ['attrname','homepage carousel banner'], ['attrvalue','2c9080cc6205003801622974ed447a2b']])"
                                                   target="_blank">
                                                    <img src="https://www.static-src.com/siva/asset/02_2018/Mic-Desk-MBW-Reda.jpg"
                                                         onclick="pushGTMBannerPromotionBanner({'id':'2c9080cc6205003801622974ed447a2b','name':'My Big Wish Grandprize','creative':'','position':'homepage - featured partners carousel - 1'})"
                                                         width="" height=""
                                                         alt="My Big Wish Grandprize"
                                                         class="img-main-carousel"/>
                                                </a>
                                            </div>
                                        <div class="swiper-slide">
                                                <a href="https://www.blibli.com/promosi/mybigwish-deals"
                                                   onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','banner'], ['attrname','homepage carousel banner'], ['attrvalue','2c9080646205368201620a6234cf73ad']])"
                                                   target="_blank">
                                                    <img src="https://www.static-src.com/siva/asset/03_2018/Car-Desk-Stylish-Deals15mar.jpg"
                                                         onclick="pushGTMBannerPromotionBanner({'id':'2c9080646205368201620a6234cf73ad','name':'Stylish Deals','creative':'','position':'homepage - featured partners carousel - 2'})"
                                                         width="" height=""
                                                         alt="Stylish Deals"
                                                         class="img-main-carousel"/>
                                                </a>
                                            </div>
                                        <div class="swiper-slide">
                                                <a href="https://www.blibli.com/promosi/fun-weekend-deal"
                                                   onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','banner'], ['attrname','homepage carousel banner'], ['attrvalue','2c90806262051b6d016228d14ca25aa8']])"
                                                   target="_blank">
                                                    <img src="https://www.static-src.com/siva/asset/03_2018/FWD1603-CarouselDesktop.jpg"
                                                         onclick="pushGTMBannerPromotionBanner({'id':'2c90806262051b6d016228d14ca25aa8','name':'Fun Weekend Deal','creative':'','position':'homepage - featured partners carousel - 3'})"
                                                         width="" height=""
                                                         alt="Fun Weekend Deal"
                                                         class="img-main-carousel"/>
                                                </a>
                                            </div>
                                        <div class="swiper-slide">
                                                <a href="https://www.blibli.com/promosi/wish-bazaar"
                                                   onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','banner'], ['attrname','homepage carousel banner'], ['attrvalue','2c90806162053c9c01621ee9fbef00ae']])"
                                                   target="_blank">
                                                    <img src="https://www.static-src.com/siva/asset/03_2018/MBW2-Bazaar-Carousel.jpg"
                                                         onclick="pushGTMBannerPromotionBanner({'id':'2c90806162053c9c01621ee9fbef00ae','name':'Big Wish Bazaar','creative':'','position':'homepage - featured partners carousel - 4'})"
                                                         width="" height=""
                                                         alt="Big Wish Bazaar"
                                                         class="img-main-carousel"/>
                                                </a>
                                            </div>
                                        <div class="swiper-slide">
                                                <a href="https://www.blibli.com/promosi/disney-marvel-favorite"
                                                   onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','banner'], ['attrname','homepage carousel banner'], ['attrvalue','2c9080cc6205003801622df9abc1212f']])"
                                                   target="_blank">
                                                    <img src="https://www.static-src.com/siva/asset/03_2018/Disney-Marvell-Mar-Carousel.jpg"
                                                         onclick="pushGTMBannerPromotionBanner({'id':'2c9080cc6205003801622df9abc1212f','name':'Disney Marvel Favorite Things','creative':'','position':'homepage - featured partners carousel - 5'})"
                                                         width="" height=""
                                                         alt="Disney Marvel Favorite Things"
                                                         class="img-main-carousel"/>
                                                </a>
                                            </div>
                                        <div class="swiper-slide">
                                                <a href="https://www.blibli.com/promosi/tukar-poin"
                                                   onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','banner'], ['attrname','homepage carousel banner'], ['attrvalue','2c9080646205368201622e30c1a7179e']])"
                                                   target="_blank">
                                                    <img src="https://www.static-src.com/siva/asset/03_2018/tukar-poin-carousel.jpg"
                                                         onclick="pushGTMBannerPromotionBanner({'id':'2c9080646205368201622e30c1a7179e','name':'Tukar Poin Blibli Reward','creative':'','position':'homepage - featured partners carousel - 6'})"
                                                         width="" height=""
                                                         alt="Tukar Poin Blibli Reward"
                                                         class="img-main-carousel"/>
                                                </a>
                                            </div>
                                        </div>
                            </div>
                            <div class="pagination-main-wrapper">
                                <ul class="swiper-pagination"></ul>
                                <div class="see-all-promo-wrapper">
                                        <a class="see-all-promo-carousel"
                                           id="see-all-promo"
                                           onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','link'], ['attrname','view more promo'], ['attrvalue','view more promo']])"
                                           href="https://www.blibli.com/promosi">Lihat semua Promo</a>
                                    </div>
                                </div>
                            <div class="swiper-button-prev" id="main-carousel-left"></div>
                            <div class="swiper-button-next" id="main-carousel-right"></div>
                        </div>
                    </div>
                    <div class="digitalProductWidget">
                        <div class="digitalProductWidget__banner">
                            <a href="https://www.blibli.com/travel/promosi/mybigwish-travel"
                                   onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','banner'], ['attrname','digital product widget banner'], ['attrvalue','https://www.blibli.com/travel/promosi/mybigwish-travel']])">
                                    <img src="https://www.static-src.com/siva/asset/03_2018/Big-wish-tivo-Digital-bannerrev.jpg"
                                         alt="APPSTAY"/>
                                </a>
                            </div>
                        <div class="digitalProductWidget__tab">
                            <div class="digitalProductWidget__tab-header">
                                <label>ISI ULANG, BAYAR TAGIHAN, PESAN TIKET & HOTEL</label>
                                <a href="https://www.blibli.com/digital/" target="_blank" onclick="_bwaq.push(['_track', 'event', ['event','click'], ['attrtype','link'], ['attrname','digital product widget link'], ['attrvalue','https://www.blibli.com/digital/']])">Lihat Semua<i class="bli-right-arrow"></i></a>
                            </div>
                            <div class="digitalProductWidget__tab-group">
                            </div>
                        </div>
                    </div>
                    </div>
            </div>
        </div>
    </div>
    </div>

<style id="homepage-carousel-banner">
    .homepage-carousel-banner__container{
	    margin-top:20px;
	    border-radius:4px;
	    background-color:#0095DA;
	    margin-bottom:20px
	}
.homepage-carousel-banner__title {
    position: relative;
    padding: 15px 45px;
    font-size: 14px;
    font-weight: 700;
    color: #FFF;
    display: flex;
    align-items: center;
}
.homepage-carousel-banner__title div {
    position: absolute;
    right: 15px;
}
.homepage-carousel-banner__title a {
    background-color: #ffffff;
    display: inline-block;
    text-align: center;
    float: right;
    font-size: 13px;
    color: #0095DA;
    padding: 5px 10px;
    font-weight: bold;
}
	.homepage-carousel-banner__title .homepage-carousel-banner__title-baru{
	    position:absolute;
	    left:10px;
	    top:10px;
	    height:65px;
	    transform:translate(-50%,-50%)
	}
	.homepage-carousel-banner__title-logo{
	    max-height:35px;
	    margin-right:10px
	}
	.homepage-carousel-banner{
	    padding: 0 20px 15px
	}
	.homepage-carousel-banner__wrapper{
	    display:-webkit-box;
	    display:-ms-flexbox;
	    display:flex
	}
	.homepage-carousel-banner__slide{
	    background-color:#FFF;
	    padding:12px
	}
	.homepage-carousel-banner__image-title{
	    font-size:14px;
	    font-weight:700;
	    color:#222328
	}
	.homepage-carousel-banner__image-alt{
	    font-size:14px;
	    color:#222328
	}
	.homepage-carousel-banner span{
	    display:block
	}
</style>
<style id="digitalProductWidget">
    .digitalProductWidget__tab-group > .digitalProductWidget__tab-item {
         position: relative;
    }
    .digitalProductWidget__tab-group > .digitalProductWidget__tab-item:nth-child(5):after, .digitalProductWidget__tab-group > .digitalProductWidget__tab-item:nth-child(4):after {
         content: 'BARU';
         position: absolute;
         display: inline-block;
         background-color: #ef413d;
         color: #fff;
         padding: 0px 5px;
         top: 5px;
         right: 5px;
         font-size: 10px;
         border-radius: 3px;
    }
</style>
<style id="siva-style">
    .justify-content {
         -webkit-box-pack: justify;
         -ms-flex-pack: justify;
         justify-content: space-between;
    }
     .highlight-list .column {
         display: table;
    }
     .text-container {
         float: left;
         font-weight: 600;
         font-style: normal;
         font-stretch: normal;
         color: #fff;
    }
     .absoulte, .bottom ul {
         bottom: 0;
         position: absolute 
    }
     .grid-custom {
         display: none;
         -webkit-transform-style: preserve-3d;
         -moz-transform-style: preserve-3d;
         -ms-transform-style: preserve-3d;
         transform-style: preserve-3d;
         -webkit-flex-shrink: 0;
         -ms-flex: 0 0 auto;
         flex-shrink: 0;
         width: 20%;
         height: 100%;
         position: relative;
    }
     .productset-module-6 {
         position: relative;
         width: 100%;
         z-index: 1;
         display: -webkit-box;
         display: -moz-box;
         display: -ms-flexbox;
         display: -webkit-flex;
         display: flex;
         -webkit-transition-property: -webkit-transform;
         -moz-transition-property: -moz-transform;
         -o-transition-property: -o-transform;
         -ms-transition-property: -ms-transform;
         transition-property: transform;
         -webkit-box-sizing: content-box;
         -moz-box-sizing: content-box;
         box-sizing: content-box;
    }
     .product-swiper {
         overflow: hidden;
         transition: all .35s;
         width: 100%;
    }
     .product-flash-sale-container, .product-express-delivery-container {
         width: 100%;
         float: left;
         position: relative;
         padding: 0 20px;
    }
     .flash-sale-info-container {
         width: 20%;
         float: left;
         position: relative;
         height: 100%;
         padding-top: 53px 
    }
     .next-flash-sale, .prev-flash-sale, .next-express-delivery, .prev-express-delivery {
         position: absolute;
         top: 0;
         font-size: 23px;
         z-index: 8;
         width: 35px;
         background-color: rgba(0, 0, 0, 0.4);
         box-shadow: -2px 1px 5px 0 rgba(164, 164, 164, .5);
         cursor: pointer;
         -webkit-transition: all .35s;
         transition: all .35s;
         color: #fff;
         height: 100%;
         display: -webkit-box;
         display: -ms-flexbox;
         display: flex;
         -webkit-box-align: center;
         -ms-flex-align: center;
         align-items: center;
    }
     .prev-flash-sale, .prev-express-delivery {
         left: 0 
    }
     .next-flash-sale, .next-express-delivery {
         right: 0 
    }
     .next-flash-sale__container, .prev-flash-sale__container, .next-express-delivery__container, .prev-express-delivery__container {
         display: table;
         height: 100%;
         text-align: center;
         width: 100%;
    }
     .next-flash-sale__container .bli, .prev-flash-sale__container .bli, .next-express-delivery__container .bli, .prev-express-delivery__container .bli {
         display: table-cell;
         color: #fff;
    }
     .swiper-button-disabled {
         opacity: 0 
    }
     .flash-sale-info-container .top p {
         width: 207px;
         height: 50px;
         font-size: 15px;
         font-weight: 700;
         line-height: 1.67;
         text-align: center;
         color: #262626;
         margin: 0 auto 16px 
    }
     .flash-sale-info-container .top span {
         width: 129px;
         height: 18px;
         font-size: 15px;
         font-weight: 300;
         font-style: normal;
         font-stretch: normal;
         color: #000;
         display: block;
         margin: 0 auto 7px;
         text-align: center 
    }
     .flash-sale-info-container .bottom {
         height: 155.5px;
         width: 100%;
         background-color: #85b81a;
         position: relative 
    }
     .flash-sale-info-container .bottom:before {
         content: " ";
         width: 0;
         height: 0;
         border-left: 125px solid transparent;
         border-right: 117px solid transparent;
         border-top: 20px solid #fff;
         position: absolute 
    }
     .bottom ul {
         margin: 0 0 0 27px;
         padding: 0 
    }
     .bottom li {
         width: 193px;
         font-size: 11px;
         font-weight: 400;
         font-style: normal;
         font-stretch: normal;
         color: #fff;
         margin-bottom: 17px 
    }
     .flash-sale {
         height: auto;
    }
     .flash-sale-container {
         background-color: #f5f5f5;
         margin: 0 auto;
    }
     .flash-sale-wrapper {
         border-radius: 4px;
         overflow: hidden;
         background: #0095DA;
    }
     .absoulte {
         width: 100% 
    }
     .flash-sale-info-container:after, .flash-sale-info-container:before {
         content: " ";
         clear: both;
         display: table 
    }
     .flash-sale-info .flash-deal {
         font-weight: 600;
         font-style: normal;
         font-stretch: normal;
         color: #fff;
         margin-right: 10px;
    }
     .flash-sale-info .lihat-btn {
         background-color: #ffffff;
         display: inline-block;
         text-align: center;
         float: right;
         font-size: 13px;
         color: #0095DA;
         padding: 5px 10px;
         font-weight: bold;
    }
     .flash-sale-info .countdown {
         width: 101px;
         height: 24px;
         font-size: 16px;
         font-weight: 300;
         text-align: left;
         color: #ffff00;
         margin-left: 13px 
    }
     .flash-sale-info, .express-delivery__info {
         padding: 10px 20px;
         display: flex;
         justify-content: space-between;
         align-items: center;
    }
     .express-delivery__info {
         padding-bottom: 0;
    }
     .express-delivery-wrapper {
         background: #fff;
         overflow: hidden;
    }
     .express-delivery__info__title {
         color: #666;
         font-size: 18px;
         font-style: italic;
         font-weight: bold;
         margin-right: 15px;
    }
     .express-delivery__info i {
         font-size: 30px;
         color: #08a95b;
    }
     .flash-deal i {
         margin-left: 19px;
         color: #333;
    }
     .flash-sale-container .product-detail, .express-delivery-container .product-detail {
         padding: 0 5px;
         margin-bottom: 10px;
    }
     .flash-sale-container .product-preview, .express-delivery-container .product-preview {
         background: #fff;
         padding: 10px;
         height: 300px;
    }
     .flash-sale-container .product-image, .express-delivery-container .product-image {
         border: none;
    }
     .flash-sale-container .product-image, .express-delivery-container .product-image img {
         width: 100%;
    }
     .product-title {
         height: 32px;
    }
     .product-price {
         position: relative;
         height: 40px;
    }
     .new-price {
         position: absolute;
         bottom: 0;
    }
     .product-status {
         height: 36px;
    }
     .flash-deal-timer-title {
         text-transform: capitalize;
         color: #666;
         border-left: 1px solid #f0f2f7;
         padding-left: 15px;
         margin-left: 15px;
         font-weight: 300;
    }
     .flash-deal-logo {
         margin-right: 20px;
         margin-top: -5px;
         float: left;
    }
     .flash-sale-tnc {
         padding: 13px 30px;
         border-top: 1px solid#f0f2f7;
    }
     .flash-sale-tnc span {
         font-size: 13px;
         color: #fff;
         text-decoration: underline;
         cursor: pointer;
    }
     .flash-timer-info {
         font-size: 13px;
         text-transform: none;
         padding-left: 10px;
         margin-left: 20px;
         color: #666;
         font-weight: normal;
         border-left: 1px solid #f0f2f7;
    }
     #tnc-flashsale li {
         margin: 10px 0;
    }
     .product-limited {
         font-size: 11px;
         padding: 0 8px;
         color: #F43900;
         height: 40px;
    }
     .web-kategori-elektronik, .web-kategori-fashion-pria, .web-kategori-fashion-wanita, .web-kategori-handphone, .web-kategori-homeliving, .web-kategori-ibuanak, .web-kategori-kamera, .web-kategori-kke, .web-kategori-komputer, .web-kategori-kuliner, .web-kategori-mainan, .web-kategori-olahragaoutdoor, .web-kategori-otomotif, .web-kategori-tiket {
         display: inline-block;
         background: url('https://www.static-src.com/siva/asset//12_2015/siva-kat.png') no-repeat;
         overflow: hidden;
         text-indent: -9999px;
         text-align: left;
    }
     .web-kategori-elektronik {
         background-position: -2px -0px;
         width: 42px;
         height: 42px;
    }
     .web-kategori-fashion-pria {
         background-position: -46px -0px;
         width: 42px;
         height: 42px;
    }
     .web-kategori-fashion-wanita {
         background-position: -90px -0px;
         width: 42px;
         height: 42px;
    }
     .web-kategori-handphone {
         background-position: -2px -44px;
         width: 42px;
         height: 42px;
    }
     .web-kategori-homeliving {
         background-position: -46px -44px;
         width: 42px;
         height: 42px;
    }
     .web-kategori-ibuanak {
         background-position: -90px -44px;
         width: 42px;
         height: 42px;
    }
     .web-kategori-kamera {
         background-position: -2px -88px;
         width: 42px;
         height: 42px;
    }
     .web-kategori-kke {
         background-position: -46px -88px;
         width: 42px;
         height: 42px;
    }
     .web-kategori-komputer {
         background-position: -90px -88px;
         width: 42px;
         height: 42px;
    }
     .web-kategori-kuliner {
         background-position: -2px -132px;
         width: 42px;
         height: 42px;
    }
     .web-kategori-mainan {
         background-position: -46px -132px;
         width: 42px;
         height: 42px;
    }
     .web-kategori-olahragaoutdoor {
         background-position: -90px -132px;
         width: 42px;
         height: 42px;
    }
     .web-kategori-otomotif {
         background-position: -2px -176px;
         width: 42px;
         height: 42px;
    }
     .web-kategori-tiket {
         background-position: -46px -176px;
         width: 42px;
         height: 42px;
    }
     .featured-link {
         text-align: right;
         padding-bottom: 5px;
         padding-top: 5px;
         padding-right: 10px;
    }
     .featured-link a {
         display: inline-block;
         padding: 0px 10px;
         color: #282828;
    }
     .featured-link a:last-child {
         padding-right: 0;
    }
     .category-layout {
         margin-bottom: 65px !important;
         -webkit-animation: fadeinContainer 2s;
         -moz-animation: fadeinContainer 2s;
         -ms-animation: fadeinContainer 2s;
         -o-animation: fadeinContainer 2s;
         animation: fadeinContainer 2s;
         background : #fff;
    }
     .category-layout:first-child {
         margin-top: 20px;
    }
     @keyframes fadeinContainer {
         from {
             opacity: 0;
        }
         to {
             opacity: 1;
        }
    }
     @-moz-keyframes fadeinContainer {
         from {
             opacity: 0;
        }
         to {
             opacity: 1;
        }
    }
     @-webkit-keyframes fadeinContainer {
         from {
             opacity: 0;
        }
         to {
             opacity: 1;
        }
    }
     @-ms-keyframes fadeinContainer {
         from {
             opacity: 0;
        }
         to {
             opacity: 1;
        }
    }
     @-o-keyframes fadeinContainer {
         from {
             opacity: 0;
        }
         to {
             opacity: 1;
        }
    }
     .category-block {
         position: relative;
         display: table;
         width: 100%;
         table-layout: fixed;
    }
     .category-block > a {
         display: none;
    }
     .color-banner-area img {
         height: 100%;
    }
     .outdoor .category-block {
         border-top: 2px solid #00B9AD;
    }
     .homeliving .category-block {
         border-top: 2px solid #FFED00;
    }
     .tiket .category-block {
         border-top: 2px solid #3AA935;
    }
     .mainan .category-block {
         border-top: 2px solid #0ABAEE;
    }
     .kuliner .category-block {
         border-top: 2px solid #f37021;
    }
     .handphone .category-block {
         border-top: 2px solid #ef413d;
    }
     .kesehatan .category-block {
         border-top: 2px solid #7251a1;
    }
     .otomotif .category-block {
         border-top: 2px solid #3483aa;
    }
     .ibuanak .category-block {
         border-top: 2px solid #fdb813;
    }
     .hobi .category-block {
         border-top: 2px solid #00b9ad;
    }
     .wanita .category-block {
         border-top: 2px solid #ec008c;
    }
     .pria .category-block {
         border-top: 2px solid #0095da;
    }
     .komputer .category-block {
         border-top: 2px solid #3255a6;
    }
     .kamera .category-block {
         border-top: 2px solid #a6ce39;
    }
     .elektronik .category-block {
         border-top: 2px solid #b64b85;
    }
     .galleryIndo .category-block {
         border-top: 2px solid #B82837;
    }
     .category-icon {
         display: inline-block;
         margin-left: -22px;
         margin-top: -22px;
         background-color: #fff;
         position: absolute;
         z-index: 8;
         left: 50%;
         top: 0;
         border: 1px solid;
         padding: 8px;
         border-radius: 100%;
         -webkit-border-radius: 100%;
         -moz-border-radius: 100%;
    }
     .category-icon span {
         font-size: 26px;
    }
     .category-icon a {
         color: inherit;
    }
     .outdoor .category-icon {
         border-color: #00B9AD;
         color: #00B9AD;
    }
     .homeliving .category-icon {
         border-color: #FFED00;
         color: #FFED00;
    }
     .tiket .category-icon {
         border-color: #3AA935;
         color: #3AA935;
    }
     .mainan .category-icon {
         border-color: #0ABAEE;
         color: #0ABAEE;
    }
     .kuliner .category-icon {
         border-color: #f37021;
         color: #f37021;
    }
     .handphone .category-icon {
         border-color: #ef413d;
         color: #ef413d;
    }
     .kesehatan .category-icon {
         border-color: #7251a1;
         color: #7251a1;
    }
     .otomotif .category-icon {
         border-color: #3483aa;
         color: #3483aa;
    }
     .ibuanak .category-icon {
         border-color: #fdb813;
         color: #fdb813;
    }
     .hobi .category-icon {
         border-color: #00b9ad;
         color: #00b9ad;
    }
     .wanita .category-icon {
         border-color: #ec008c;
         color: #ec008c;
    }
     .pria .category-icon {
         border-color: #0095da;
         color: #0095da;
    }
     .komputer .category-icon {
         border-color: #3255a6;
         color: #3255a6;
    }
     .kamera .category-icon {
         border-color: #a6ce39;
         color: #a6ce39;
    }
     .elektronik .category-icon {
         border-color: #b64b85;
         color: #b64b85;
    }
     .galleryIndo .category-icon {
         border-color: #B82837;
         color: #B82837;
    }
     .category-carousel-section {
         width: 450px;
         position: relative;
         border-right: none !important;
    }
     .carousel-wrapper {
         width: 100%;
         height: 590px;
         position: absolute;
         top: -30px;
         left: 0;
    }
     .category-list {
         display: inline-block;
         background-color: #fff;
         width: 145px;
         float: left;
         padding: 15px 0px 10px 0px;
         border-right: none !important;
         position: relative;
    }
     .category-list ul {
         padding-left: 15px !important;
    }
     .category-list h3 {
         text-align: center;
         margin-top: 10px;
         padding: 0px 5px;
    }
     .galleryIndo .category-list h3 {
         color: #B82837;
         font-size: 16px;
    }
     .outdoor .category-list h3 {
         color: #00B9AD;
         font-size: 16px;
    }
     .homeliving .category-list h3 {
         color: #FFED00;
         font-size: 16px;
    }
     .tiket .category-list h3 {
         color: #3AA935;
         font-size: 16px;
    }
     .mainan .category-list h3 {
         color: #0ABAEE;
         font-size: 16px;
    }
     .kuliner .category-list h3 {
         color: #f37021;
         font-size: 16px;
    }
     .handphone .category-list h3 {
         color: #ef413d;
         font-size: 16px;
    }
     .kesehatan .category-list h3 {
         color: #7251a1;
         font-size: 16px;
    }
     .otomotif .category-list h3 {
         color: #3483aa;
         font-size: 16px;
    }
     .ibuanak .category-list h3 {
         color: #fdb813;
         font-size: 16px;
    }
     .hobi .category-list h3 {
         color: #00b9ad;
         font-size: 16px;
    }
     .wanita .category-list h3 {
         color: #ec008c;
         font-size: 16px;
    }
     .pria .category-list h3 {
         color: #0095da;
         font-size: 16px;
    }
     .komputer .category-list h3 {
         color: #3255a6;
         font-size: 16px;
    }
     .kamera .category-list h3 {
         color: #a6ce39;
         font-size: 16px;
    }
     .elektronik .category-list h3 {
         color: #b64b85;
         font-size: 16px;
    }
     .category-carousel-section .sp-buttons {
         padding-top: 0;
         margin-top: -30px;
    }
     .category-layout ul {
         padding: 0;
         margin: 0;
         list-style: none;
         font-size: 0;
    }
     .category-list ul li a {
         padding: 4px 0px;
         display: inline-block;
         color: #282828;
         font-size: 13px;
         line-height: 15px;
    }
     .galleryIndo .category-list ul li a:hover {
         color: #B82837;
    }
     .outdoor .category-list ul li a:hover {
         color: #00B9AD;
    }
     .homeliving .category-list ul li a:hover {
         color: #FFED00;
    }
     .tiket .category-list ul li a:hover {
         color: #3AA935;
    }
     .mainan .category-list ul li a:hover {
         color: #0ABAEE;
    }
     .kuliner .category-list ul li a:hover {
         color: #f37021;
    }
     .handphone .category-list ul li a:hover {
         color: #ef413d;
    }
     .kesehatan .category-list ul li a:hover {
         color: #7251a1;
    }
     .otomotif .category-list ul li a:hover {
         color: #3483aa;
    }
     .ibuanak .category-list ul li a:hover {
         color: #fdb813;
    }
     .hobi .category-list ul li a:hover {
         color: #00b9ad;
    }
     .wanita .category-list ul li a:hover {
         color: #ec008c;
    }
     .pria .category-list ul li a:hover {
         color: #0095da;
    }
     .komputer .category-list ul li a:hover {
         color: #3255a6;
    }
     .kamera .category-list ul li a:hover {
         color: #a6ce39;
    }
     .elektronik .category-list ul li a:hover {
         color: #b64b85;
    }
     .custom-columns {
         display: table-cell;
         height: 560px;
         border-right: 1px solid #efefef;
         vertical-align: top;
         float: none !important;
    }
     .last-columns {
         border-right: none !important;
    }
     .single-banner-area {
    }
     .color-banner-area {
         width: 195px;
         border-left: 1px solid #efefef;
    }
     .upper-banner {
         height: 338px;
         text-align: center;
         border-bottom: 1px solid #efefef;
         padding-top: 40px;
         overflow: hidden;
    }
     .lower-banner {
         height: 222px;
         text-align: center;
         overflow: hidden;
    }
     .lower-banner span {
         padding: 0px 10px;
    }
     .upper-banner img {
         margin-bottom: 10px;
         -webkit-transition: margin-left 0.3s;
         -moz-transition: margin-left 0.3s;
         -o-transition: margin-left 0.3s;
         -ms-transition: margin-left 0.3s;
         transition: margin-left 0.3s;
    }
     .upper-banner:hover img, .lower-banner:hover img {
         margin-left: 8px;
    }
     .lower-banner img {
         margin-bottom: 5px;
         margin-top: 15px;
         -webkit-transition: margin-left 0.3s;
         -moz-transition: margin-left 0.3s;
         -o-transition: margin-left 0.3s;
         -ms-transition: margin-left 0.3s;
         transition: margin-left 0.3s;
    }
     .choosen-brand {
         margin-bottom: 0 !important;
         width: 100% !important;
    }
     .galleryIndo .choosen-brand {
         border-top: 2px solid #dfdfdf;
         border-bottom: 8px solid #B82837;
    }
     .outdoor .choosen-brand {
         border-top: 2px solid #dfdfdf;
         border-bottom: 8px solid #00B9AD;
    }
     .homeliving .choosen-brand {
         border-top: 2px solid #dfdfdf;
         border-bottom: 8px solid #FFED00;
    }
     .tiket .choosen-brand {
         border-top: 2px solid #dfdfdf;
         border-bottom: 8px solid #3AA935;
    }
     .mainan .choosen-brand {
         border-top: 2px solid #dfdfdf;
         border-bottom: 8px solid #0ABAEE;
    }
     .kuliner .choosen-brand {
         border-top: 2px solid #dfdfdf;
         border-bottom: 8px solid #f37021;
    }
     .handphone .choosen-brand {
         border-top: 2px solid #dfdfdf;
         border-bottom: 8px solid #ef413d;
    }
     .kesehatan .choosen-brand {
         border-top: 2px solid #dfdfdf;
         border-bottom: 8px solid #7251a1;
    }
     .otomotif .choosen-brand {
         border-top: 2px solid #dfdfdf;
         border-bottom: 8px solid #3483aa;
    }
     .ibuanak .choosen-brand {
         border-top: 2px solid #dfdfdf;
         border-bottom: 8px solid #fdb813;
    }
     .hobi .choosen-brand {
         border-top: 2px solid #dfdfdf;
         border-bottom: 8px solid #00b9ad;
    }
     .wanita .choosen-brand {
         border-top: 2px solid #dfdfdf;
         border-bottom: 8px solid #ec008c;
    }
     .pria .choosen-brand {
         border-top: 2px solid #dfdfdf;
         border-bottom: 8px solid #0095da;
    }
     .komputer .choosen-brand {
         border-top: 2px solid #dfdfdf;
         border-bottom: 8px solid #3255a6;
    }
     .kamera .choosen-brand {
         border-top: 2px solid #dfdfdf;
         border-bottom: 8px solid #a6ce39;
    }
     .elektronik .choosen-brand {
         border-top: 2px solid #dfdfdf;
         border-bottom: 8px solid #b64b85;
    }
     .choosen-brand .columns:first-child span {
         padding: 0px 30px;
         font-size: 12px;
         line-height: 16px;
         display: table-cell;
         vertical-align: middle;
         height: 80px;
    }
     .choosen-brand ul {
         display: table;
         width: 100%;
         table-layout: fixed;
    }
     .choosen-brand ul li img {
         width: 105px;
         height: 40px;
         margin: 20px 0px;
    }
     .choosen-brand ul li:last-child img {
         width: 200px;
         height: 80px;
         margin: 0;
    }
     .choosen-brand ul li {
         display: table-cell;
        /* padding: 0px 20px;
         */
         font-size: 13px;
         text-align: center;
         vertical-align: middle;
         height: 80px;
    }
     .choosen-brand ul li:last-child {
         padding-right: 0;
         width: 200px;
    }
     .upper-banner span, .lower-banner span {
         display: block;
         color: #282828;
         font-size: 12px;
    }
     .category-siva-container {
         border-right: 1px solid #efefef;
         border-left: 1px solid #efefef;
    }
     .category-carousel-section img {
         height: 590px;
    }
     .category-carousel-section .slider-pro, .category-carousel-section .sp-slides-container, .category-carousel-section .sp-mask {
         height: 100% !important;
    }
     .sp-horizontal .sp-previous-arrow {
         left: 50px;
    }
     .sp-slide {
         text-align: right;
    }
     .sp-horizontal .sp-next-arrow, .sp-horizontal .sp-previous-arrow {
         opacity: 0.3;
    }
     .sp-horizontal .sp-next-arrow:hover, .sp-horizontal .sp-previous-arrow:hover {
         opacity: 1;
    }
     .bold {
         font-weight: bold;
    }
     .blibli-featured p {
         font-size: 18px;
         text-align: center;
         font-weight: bold;
         margin-top: 0;
    }
     .trending-title {
         text-align: center;
         margin-bottom: 20px;
    }
     .trending-title span {
         display: inline-block;
         background-color: #fff;
         padding: 0px 15px;
         position: relative;
         z-index: 1;
         margin-bottom: 0px;
         font-size: 14px;
         font-weight: bold;
         text-transform: uppercase;
    }
     .trending-title hr {
         border: none;
         height: 1px;
         background-color: #ccc;
         margin: 0;
         margin-top: -11px;
    }
     .pb-20 {
         padding-bottom: 20px;
    }
     .highlight-title {
         text-align: left;
    }
     .highlight-title span {
         font-weight: bold;
         color: #999999;
         text-transform: uppercase;
         display: inline;
         font-size: 16px;
    }
     .highlight__line {
         border: 1px solid #eeeeee;
         margin: 15px 0;
    }
     .blibli-highlight-container .highlight__line {
         margin: 15px -15px;
    }
     .highlight-list .single-top-banner {
         text-align: center;
         display: table-cell;
         background: #fff;
         padding: 10px;
    }
     .highlight-list .single-top-banner--last {
         width: 20%;
         display: inline-block;
    }
     .highlight-list .single-top-banner a {
         display: inline-block;
    }
     .highlight-list img {
         width: 150px;
         height: auto;
         border-radius: 0;
         -webkit-border-radius: 0;
         -moz-border-radius: 0;
         border-top-right-radius: 2px;
         border-top-left-radius: 2px;
         -webkit-border-top-left-radius: 2px;
         -webkit-border-top-right-radius: 2px;
         -moz-border-radius-topleft: 2px;
         -moz-border-radius-topright: 2px;
    }
     .blibli-highlight-container, .express-delivery-container {
         background: #f5f5f5;
         margin-top: 0;
         padding-top: 20px;
         max-width: none;
    }
     .express-delivery-container{
         padding-bottom: 20px;
    }
     .express-delivery-container .product-preview {
         border: 1px solid #eee;
         height: 305px;
    }
     .blibli-highlight-container .columns {
         height: auto;
    }
     .blibli-highlight-container:last-child {
         margin-bottom: 30px;
         padding-bottom: 40px;
    }
     .highlight-list a {
         background: #ffffff;
         display: inline-block;
    }
     .featured-brands__dialog .modal-dialog {
         width: 600px;
    }
     .featured-partners__swiper {
         overflow: hidden;
    }
     .featured-partners__swiper .swiper-slide {
         border: 1px solid #dddddd;
    }
     .featured-partners__pagination {
         text-align: center;
    }
     .featured-partners__dialog .highlight__line {
         border-color: #dddddd;
    }
     .featured-partners__dialog .highlight-title, .featured-brands__dialog .highlight-title {
         font-size: 22px;
         font-weight: bold;
         line-height: normal;
    }
     .featured-partners__dialog .bli-close, .featured-brands__dialog .bli-close {
         font-size: 20px;
         color: #999;
    }
     .featured-partners__pagination .swiper-pagination-bullet {
         background-color: #ccc;
         width: 8px;
         height: 8px;
         opacity: 1;
         margin: 0 5px;
         display: inline-block;
         border-radius: 50%;
         -webkit-border-radius: 50%;
         -moz-border-radius: 50%;
         padding: 0;
    }
     .featured-partners__pagination .swiper-pagination-bullet-active {
         background-color: #0095DA;
    }
     .blibli-highlight-container .row {
         margin-bottom: 0px!important;
    }
     .featured-partners__container, .featured-brands__container {
         background: #ffffff;
         padding: 15px;
    }
     .featured-partners__see-all, .featured-brands__see-all, .express-delivery__see-all {
         float: right;
         border: 1px solid #0095DA;
         padding: 7px 20px;
         font-size: 12px;
         font-weight: bold;
         margin-top: -7px;
    }
     .express-delivery__see-all {
         margin-top: 0;
    }
     .featured-partners__col {
         width: calc(100%/3);
    }
     .featured-detail {
         background: #ffffff;
         border-top: 1px solid #dfdfdf;
         padding: 1em;
         min-height: 65px;
    }
     .featured-partners__logo {
         margin-right: 15px;
    }
     .featured-detail .column {
         margin-bottom: 0 !important;
    }
     .featured-detail h4, .featured-detail h5 {
         margin: 0;
    }
     .featured-detail h4 {
         color: #282828;
         font-size: 14px;
    }
     .featured-detail h5 {
         font-weight: normal;
         font-size: 12px;
         color: #666;
    }
     .blibli-featured {
         margin-top: 50px;
    }
     .featured-partners__dialog h4 {
         font-size: 12px;
    }
     .featured-partners__dialog h5 {
         font-size: 10px;
         line-height: normal;
    }
     .featured-partners__dialog .large-8 {
         padding-bottom: 10px;
         height: 170px;
    }
     .featured-partners__dialog .column:nth-child(odd) {
         padding-right: 10px 
    }
     .featured-partners__dialog .modal-dialog {
         width: 650px;
    }
     .featured-partners__dialog .modal-content {
         background-color: #eeeeee;
    }
     .featured-partners__dialog .featured-detail {
         min-height: 65px;
    }
     .mt-2 {
         margin-top: 2px;
    }
     #partners > .row {
         margin: 0px -5px;
    }
     .quick-link a {
         margin-right: 24px;
    }
     @media screen and (max-width: 1020px) {
         .color-banner-area {
             display: none;
        }
         .category-carousel-section {
             border-right: 1px solid #efefef !important;
        }
         .featured-link a:nth-child(2) {
             display: none;
        }
    }
     @media screen and (max-width: 960px) {
         .last-columns {
             display: none;
        }
         .choosen-brand ul li:nth-child(3) {
             display: none;
        }
         .featured-link a:nth-child(1) {
             display: none;
        }
    }
     @media screen and (max-width: 1200px) {
         .choosen-brand ul li: nth-child(5) {
             display: none;
        }
    }
     @media screen and (max-width: 80em) {
         .highlight-list .single-top-banner: nth-child(5), .highlight-list .single-top-banner: nth-child(6) {
             display: table-cell;
        }
    }
     @media screen and (max-width: 990px) {
         .featured-detail h4 {
             font-size: 13px;
        }
         .featured-detail h5 {
             font-size: 12px;
        }
    }
     #contentFromCMS{
         background : #f5f5f5;
    }
     .homepage-flashdeal-10-10 {
         display: -webkit-box;
         display: -ms-flexbox;
         display: flex;
         -webkit-box-pack: center;
         -ms-flex-pack: center;
         justify-content: center;
         -webkit-box-align: center;
         -ms-flex-align: center;
         align-items: center;
         margin-top: 20px;
         background-color: #e70000;
    }
     .homepage-flashdeal-10-10 .homepage-flashdeal-10-10__title {
         width: 23%;
         color: #fff;
         display: -webkit-box;
         display: -ms-flexbox;
         display: flex;
         -webkit-box-orient: vertical;
         -webkit-box-direction: normal;
         -ms-flex-direction: column;
         flex-direction: column;
         -webkit-box-pack: center;
         -ms-flex-pack: center;
         justify-content: center;
         -webkit-box-align: center;
         -ms-flex-align: center;
         align-items: center;
    }
     .homepage-flashdeal-10-10 .homepage-flashdeal-10-10__title .homepage-flashdeal-10-10__title-flash {
         letter-spacing: 23px;
         padding-left: 10px;
    }
     .homepage-flashdeal-10-10 .homepage-flashdeal-10-10__title .homepage-flashdeal-10-10__title-deal {
         font-weight: 900;
         font-size: 50px;
         line-height: 60px;
    }
     .homepage-flashdeal-10-10__title-text{
         display: -webkit-box;
         display: -ms-flexbox;
         display: flex;
         font-size: 15px;
    }
     .homepage-flashdeal-10-10 .homepage-flashdeal-10-10__title .homepage-flashdeal-10-10__title-countdown {
         padding-right: 5px;
    }
     .homepage-flashdeal-10-10__product {
         width: 77%;
         margin: auto;
    }
     .flashdeal-swiper-button-next, .flashdeal-swiper-button-prev {
         width: 30px;
         height: 40px;
         position: absolute;
         top: 50%;
         -webkit-transform: translateY(-50%);
         font-size: 2em;
         border-radius: 2px;
         background-color: #fff;
         box-shadow: 0 2px 4px 0 rgba(0,0,0,.24);
         z-index: 1;
         cursor: pointer;
    }
     .flashdeal-swiper-button-next {
         right: 25px;
         left: auto;
    }
     .flashdeal-swiper-button-prev {
         left: 25px;
         right: auto;
    }
     .gdn-flashdeal__swiper-container{
         display: -webkit-box;
         display: -ms-flexbox;
         display: flex;
         -webkit-box-pack: center;
         -ms-flex-pack: center;
         justify-content: center;
         -webkit-box-align: center;
         -ms-flex-align: center;
         align-items: center;
         padding: 20px;
    }
     .gdn-flashdeal__banner-image{
         background-color: #fff;
    }
     .gdn-flashdeal__swiper__banner-content{
         display: -webkit-box;
         display: -ms-flexbox;
         display: flex;
         -webkit-box-orient: vertical;
         -webkit-box-direction: normal;
         -ms-flex-direction: column;
         flex-direction: column;
         text-align: center;
         padding: 16px;
         background: #fff;
    }
     .gdn-flashdeal__banner-text{
         padding-top: 10px;
    }
     .gdn-flashdeal__banner-image a img{
         max-height: 150px;
    }
     #contentFromCMS:before{
         content: "";
         display: table;
         clear: both;
    }
</style><div id="contentFromCMS"></div>
<div class="row banner-slider-bottom">
    <section class="large-8 medium-8 columns" style="padding-right: 10px">
        <div class="bottom-slider">
            <div class="swiper-container-bottom-left">
                <div class="swiper-wrapper-bottom-left">
                    <div class="swiper-slide-bottom-left">
                                <a href="https://www.blibli.com/promosi/gosend"
                                   onclick="_bwaq.push(['_trackBanner', '8b3cf57eb2f040d8bac904dab02f0b9f', 'banner', 'click', '7e74c053637fc81727a4d217cd418c1d']);"
                                   target="">
                                    <img src="https://www.static-src.com/siva/asset/07_2017/go-send-490x110.jpg"
                                         onclick="pushGTMBannerPromotionBanner({'id':'8b3cf57eb2f040d8bac904dab02f0b9f','name':'Special App','creative':'','position':'homepage - left bottom row banner slider - 1'})"
                                         onload='checkBannerId("8b3cf57eb2f040d8bac904dab02f0b9f", "7e74c053637fc81727a4d217cd418c1d")'
                                         width="490" height="110"
                                         alt="Special App"/>
                                </a>
                            </div>
                        <div class="swiper-slide-bottom-left">
                                <a href="blibli://promosi/special-app-kul"
                                   onclick="_bwaq.push(['_trackBanner', '6f01b05b4cc644c99414d919daded6f3', 'banner', 'click', 'e53a0aa716c69346faeebb93681ed348']);"
                                   target="">
                                    <img src="https://www.static-src.com/siva/asset/07_2017/special-apps-kul-july-slide-banner.jpg"
                                         onclick="pushGTMBannerPromotionBanner({'id':'6f01b05b4cc644c99414d919daded6f3','name':'Special App','creative':'','position':'homepage - left bottom row banner slider - 2'})"
                                         onload='checkBannerId("6f01b05b4cc644c99414d919daded6f3", "e53a0aa716c69346faeebb93681ed348")'
                                         width="490" height="110"
                                         alt="Special App"/>
                                </a>
                            </div>
                        </div>
            </div>
            <div class="pagination-bottom-left"></div>
        </div>
    </section>
    <section class="large-8 medium-8 columns" style="padding-left: 10px;">
        <div class="bottom-slider">
            <div class="swiper-container-bottom-right">
                <div class="swiper-wrapper-bottom-right">
                    <div class="swiper-slide-bottom-right">
                                <a href="https://www.blibli.com/pulsa/#/pln"
                                   onclick="_bwaq.push(['_trackBanner', '1ba76fb2f90046c6b1a6130e441c0806', 'banner', 'click', '779d843bd4a1bff58f0bcb327f8e469a']);"
                                   target="">
                                    <img src="https://www.static-src.com/siva/asset/06_2017/Slide-banner-tivo-pln.jpg"
                                         onclick="pushGTMBannerPromotionBanner({'id':'1ba76fb2f90046c6b1a6130e441c0806','name':'Special App','creative':'','position':'homepage - right bottom row banner slider - 1'})"
                                         onload='checkBannerId("1ba76fb2f90046c6b1a6130e441c0806", "779d843bd4a1bff58f0bcb327f8e469a")'
                                         width="490" height="110"
                                         alt="Special App"/>
                                </a>
                            </div>
                        <div class="swiper-slide-bottom-right">
                                <a href="https://www.blibli.com/minyak-goreng/53400?c=MI-1000016&sh=blibli&o=7&"
                                   onclick="_bwaq.push(['_trackBanner', '6bca9cec3d784281be21925b9b409ef8', 'banner', 'click', '899fa186eefca23de3aef337bf262c93']);"
                                   target="">
                                    <img src="https://www.static-src.com/siva/asset/06_2017/minyak-free-ongkir-kul-slide-banner.jpg"
                                         onclick="pushGTMBannerPromotionBanner({'id':'6bca9cec3d784281be21925b9b409ef8','name':'Special App','creative':'','position':'homepage - right bottom row banner slider - 2'})"
                                         onload='checkBannerId("6bca9cec3d784281be21925b9b409ef8", "899fa186eefca23de3aef337bf262c93")'
                                         width="490" height="110"
                                         alt="Special App"/>
                                </a>
                            </div>
                        </div>
            </div>
            <div class="pagination-bottom-right"></div>
        </div>
    </section>
</div>
<div class="row">
    <section class="large-16 medium-16 columns bca-banner">
        <a href="https://www.blibli.com/promosi/terbaik-dari-seller"
               onclick="_bwaq.push(['_trackBanner', '5332dd02c83044628ac303252440e0db', 'banner', 'click', '83470f52427395f86886245992efe08c'])"
               target=""><img src="https://www.static-src.com/siva/asset/12_2017/footer-terbaik-general.jpg"
                                       onload="_bwaq.push(['_trackBanner', '5332dd02c83044628ac303252440e0db', 'banner', 'open', '83470f52427395f86886245992efe08c']);"
                                       width="728" height="90"
                                       alt="Best Merchant"/></a>
        <script type="text/javascript">
            //<![CDATA[
            (function () {
                if (window.addEventListener) {
                    window.addEventListener("load", a, false)
                } else {
                    if (window.attachEvent) {
                        window.attachEvent("onload", a)
                    } else {
                        onload = a
                    }
                }
                var c = {};
                c.get_cshui_value = function (j) {
                    var k = 4;
                    var l;
                    var h = 0;
                    var e = "";
                    var g = 3;
                    e = "";
                    for (var f = 0; f < k - 1; ++f) {
                        l = Math.round(Math.random() * 9);
                        e += l;
                        h += l
                    }
                    if (e == "000") {
                        e = "123"
                    }
                    while (true) {
                        l = Math.round(Math.random() * 9);
                        if ((h + l) % g == j) {
                            return e + l
                        }
                    }
                };
                c.ILLEGAL_VALUE = 65535;
                c.CSHUI_RAPIDSURF_MAX_TIME_DURATION = 1000;
                c.CSHUI_RAPIDSURF_MAX_STEPS = 5;
                var d = document.getElementsByTagName("meta");
                c.CSHUI_RANDOM_DATA_NODE = null;
                for (var b = 0; b < d.length; b++) {
                    if (d[b].getAttribute("scheme") && d[b].getAttribute("scheme") === "a1afcc517bec909bf5c3fddea7c83c3d") {
                        c.CSHUI_RANDOM_DATA_NODE = d[b];
                        c.CSHUI_COOKIE_NAME = d[b].getAttribute("name") + "_77";
                        c.BD_TOKEN = d[b].getAttribute("content")
                    } else {
                        if (d[b].getAttribute("scheme") && d[b].getAttribute("scheme") === "eb1e31097f37b3d64bef23cbd5cab231") {
                            c.CSHUI_RAPIDSURF_MAX_TIME_DURATION = d[b].getAttribute("name");
                            c.CSHUI_RAPIDSURF_MAX_STEPS = d[b].getAttribute("content")
                        }
                    }
                }
                c.CSHUI_MOUSEMOVE_EVENTS_TARGET = 3;
                c.CSHUI_MOUSEMOVE_MAX_EVENTS = 1024;
                c.CSHUI_MOUSEMOVE_EVENTS_COUNTER = 0;
                c.CSHUI_MOUSEMOVE_LAST_X_LOCATION = 0;
                c.CSHUI_MOUSEMOVE_LAST_Y_LOCATION = 0;
                c.CSHUI_MOUSEMOVE_IS_CONTINUOUS = 0;
                c.CSHUI_KEYBOARD_EVENTS_TARGET = 1;
                c.CSHUI_KEYBOARD_EVENTS_COUNTER = 0;
                c.CSHUI_TOUCHSTART_EVENTS_TARGET = 1;
                c.CSHUI_TOUCHSTART_EVENTS_COUNTER = 0;
                c.CSHUI_TOUCHMOVE_EVENTS_TARGET = 1;
                c.CSHUI_TOUCHMOVE_EVENTS_COUNTER = 0;
                c.CSHUI_RAPIDSURF_BEGIN_DELIM = "_rsb_";
                c.CSHUI_RAPIDSURF_DELIM = "_rs_";
                c.CSHUI_COOKIE_VALUE_TRUE = c.get_cshui_value("1") + "_" + c.BD_TOKEN;
                c.CSHUI_COOKIE_VALUE_UNKNOWN = c.get_cshui_value("0") + "_" + c.BD_TOKEN;
                c.CSHUI_COOKIE_VALUE_FALSE = c.get_cshui_value("2") + "_" + c.BD_TOKEN;
                c.CSHUI_MONITOR_KEYBOARD = true;
                c.CSHUI_MONITOR_TOUCHSTART = true;
                c.CSHUI_MONITOR_MOUSE = true;
                c.CSHUI_MONITOR_TOUCHMOVE = true;
                c.new_das_item = function () {
                    return {page: {cookie: []}, cshui: c.CSHUI_COOKIE_VALUE_UNKNOWN}
                };
                c.new_das = function () {
                    return {}
                };
                c.das = c.new_das();
                c.extract_cookies = function () {
                    var l = document.cookie || window.document.cookie;
                    var g = [];
                    var e = l.split(/\s*;\s*/);
                    for (var f = 0; f < e.length; ++f) {
                        var k = e[f].split(/\s*=\s*/);
                        var h = k[0];
                        var j = k.slice(1, k.length).join("");
                        g.push({name: h, value: j})
                    }
                    return g
                };
                c.is_cshui_indication_true = function (f) {
                    var e = f.split("_");
                    return (e[0] % 3) == 1
                };
                c.implant_human_user_activity_indicator_event_listeners = function (e) {
                    var h = new Date();
                    var g = parseInt(h.getTime());
                    if (!this.rapidsurf) {
                        this.rapidsurf = {}
                    }
                    this.rapidsurf.start_time = g;
                    var f = this;
                    this.monitor_event = function (j, i) {
                        if (this.is_cshui_indication_true(this.das[e.location.href].cshui)) {
                            return
                        }
                        if (this[j] <= this[i]) {
                            if (this["CSHUI_COOKIE_FIRST_TIME_INDICATION"] == 0) {
                                this.das[e.location.href].cshui = c.CSHUI_COOKIE_VALUE_TRUE
                            }
                            this.update_cshui_cookie(e);
                            this.remove_all_cshui_events(e)
                        }
                        this[i]++
                    };
                    this.log_keyboard_event = function (i) {
                        f.monitor_event("CSHUI_KEYBOARD_EVENTS_TARGET", "CSHUI_KEYBOARD_EVENTS_COUNTER")
                    };
                    this.log_touchstart_event = function (i) {
                        f.monitor_event("CSHUI_TOUCHSTART_EVENTS_TARGET", "CSHUI_TOUCHSTART_EVENTS_COUNTER")
                    };
                    this.log_touchmove_event = function (i) {
                        f.monitor_event("CSHUI_TOUCHMOVE_EVENTS_TARGET", "CSHUI_TOUCHMOVE_EVENTS_COUNTER")
                    };
                    this.log_mousemove_event = function (j) {
                        if (f.is_cshui_indication_true(f.das[e.location.href].cshui) || f.CSHUI_MOUSEMOVE_MAX_EVENTS < f.CSHUI_MOUSEMOVE_EVENTS_COUNTER) {
                            f.remove_all_cshui_events(e)
                        }
                        var i = 0;
                        var k = 0;
                        j = j || j.event || window.event || event;
                        i = j.screenX;
                        k = j.screenY;
                        if (f.CSHUI_MOUSEMOVE_EVENTS_COUNTER == 0) {
                            f.CSHUI_MOUSEMOVE_EVENTS_COUNTER = 1;
                            f.CSHUI_MOUSEMOVE_LAST_X_LOCATION = i;
                            f.CSHUI_MOUSEMOVE_LAST_Y_LOCATION = k
                        } else {
                            f.CSHUI_MOUSEMOVE_EVENTS_COUNTER++;
                            if ((Math.abs(f.CSHUI_MOUSEMOVE_LAST_X_LOCATION - i) <= 1) && (Math.abs(f.CSHUI_MOUSEMOVE_LAST_Y_LOCATION - k) <= 1)) {
                                f.CSHUI_MOUSEMOVE_IS_CONTINUOUS++
                            }
                            f.CSHUI_MOUSEMOVE_LAST_X_LOCATION = i;
                            f.CSHUI_MOUSEMOVE_LAST_Y_LOCATION = k
                        }
                        if (f.CSHUI_MOUSEMOVE_IS_CONTINUOUS >= f.CSHUI_MOUSEMOVE_EVENTS_TARGET) {
                            if (f.CSHUI_COOKIE_FIRST_TIME_INDICATION == 0) {
                                f.das[e.location.href].cshui = c.CSHUI_COOKIE_VALUE_TRUE
                            }
                            f.update_cshui_cookie(e)
                        }
                    };
                    this.remove_cshui_event = function (i, j, k, l) {
                        if (this[k]) {
                            if (i.document.removeEventListener) {
                                i.document.removeEventListener(j, l, false)
                            } else {
                                if (i.document.detachEvent) {
                                    i.document.detachEvent("on" + j, l)
                                } else {
                                    i["on" + j] = null
                                }
                            }
                        }
                    };
                    this.remove_all_cshui_events = function (i) {
                        this.remove_cshui_event(i, "keypress", "CSHUI_MONITOR_KEYBOARD", this.log_keyboard_event);
                        this.remove_cshui_event(i, "mousemove", "CSHUI_MONITOR_MOUSE", this.log_mousemove_event);
                        this.remove_cshui_event(i, "touchstart", "CSHUI_MONITOR_TOUCHSTART", this.log_touchstart_event);
                        this.remove_cshui_event(i, "touchmove", "CSHUI_MONITOR_TOUCHMOVE", this.log_touchmove_event)
                    };
                    this.add_cshui_event = function (i, j, k, l) {
                        if (this[k]) {
                            if (i.document.addEventListener) {
                                i.document.addEventListener(j, l, false)
                            } else {
                                if (i.document.attachEvent) {
                                    i.document.attachEvent("on" + j, l)
                                } else {
                                    i["on" + j] = l
                                }
                            }
                        }
                    };
                    this.add_all_cshui_events = function (i) {
                        this.add_cshui_event(i, "keypress", "CSHUI_MONITOR_KEYBOARD", this.log_keyboard_event);
                        this.add_cshui_event(i, "mousemove", "CSHUI_MONITOR_MOUSE", this.log_mousemove_event);
                        this.add_cshui_event(i, "touchstart", "CSHUI_MONITOR_TOUCHSTART", this.log_touchstart_event);
                        this.add_cshui_event(i, "touchmove", "CSHUI_MONITOR_TOUCHMOVE", this.log_touchmove_event)
                    };
                    this.add_all_cshui_events(e);
                    return this
                };
                c.load_factory = function (e) {
                    var f = this;
                    this.do_on_load = function () {
                        if (f.CSHUI_RANDOM_DATA_NODE !== undefined && f.CSHUI_RANDOM_DATA_NODE !== null) {
                            f.implant_human_user_activity_indicator_event_listeners(e)
                        }
                        return f
                    };
                    if (c.is_cshui_cookie_exist(e)) {
                        c.unset_first_time_cookie(e);
                        c.CSHUI_COOKIE_FIRST_TIME_INDICATION = 0
                    } else {
                        c.CSHUI_COOKIE_FIRST_TIME_INDICATION = 1
                    }
                    this.do_on_load();
                    return (function () {
                    })
                };
                c.set_cookie = function (e, g, h) {
                    var f = g + "=" + h + ";path=/";
                    if (e.document.cookie !== undefined) {
                        e.document.cookie = f
                    } else {
                        if (window.document.cookie !== undefined) {
                            window.document.cookie = f
                        } else {
                            document.cookie = f
                        }
                    }
                    return this
                };
                c.unset_first_time_cookie = function (e) {
                    var f = c.get_cshui_cookie(e);
                    if (f.length == 2) {
                        var g = f[1].split(c.CSHUI_RAPIDSURF_DELIM);
                        step_counter = parseInt(g[0]);
                        last_url = g[1];
                        same_page_count = parseInt(g[2]);
                        this.set_cookie(e, this.CSHUI_COOKIE_NAME, f[0] + c.CSHUI_RAPIDSURF_BEGIN_DELIM + step_counter.toString() + c.CSHUI_RAPIDSURF_DELIM + last_url + c.CSHUI_RAPIDSURF_DELIM + same_page_count.toString() + c.CSHUI_RAPIDSURF_DELIM + "0")
                    }
                };
                c.is_cshui_cookie_exist = function (e) {
                    var g = this.extract_cookies();
                    for (var f = 0; f < g.length; ++f) {
                        if (g[f].name == this.CSHUI_COOKIE_NAME) {
                            return 1
                        }
                    }
                    return 0
                };
                c.get_cshui_cookie = function (e) {
                    var l = this.extract_cookies();
                    var f = this.ILLEGAL_VALUE;
                    var k = "";
                    var j = [c.das[e.location.href].cshui];
                    for (var h = 0; h < l.length; ++h) {
                        if (l[h].name === this.CSHUI_COOKIE_NAME) {
                            var g = l[h].value;
                            j = g.split(c.CSHUI_RAPIDSURF_BEGIN_DELIM);
                            if (j.length == 2) {
                                k = j[0];
                                f = j[1]
                            }
                        }
                    }
                    return j
                };
                c.rapidsurf_on_unload = function (o) {
                    var j = new Date();
                    var e = parseInt(j.getTime());
                    var l = e - parseInt(this.rapidsurf.start_time);
                    var g = this.ILLEGAL_VALUE;
                    var k = this.ILLEGAL_VALUE;
                    var n = "\t---\t---\t---\t";
                    var p = this.ILLEGAL_VALUE;
                    var i = c.get_cshui_cookie(o);
                    var h = c.das[o.location.href].cshui;
                    var f = this.CSHUI_COOKIE_FIRST_TIME_INDICATION;
                    if (i.length == 2) {
                        var m = i[1].split(c.CSHUI_RAPIDSURF_DELIM);
                        g = parseInt(m[0]);
                        k = m[1];
                        n = parseInt(m[2])
                    } else {
                        g = 0;
                        k = encodeURIComponent(o.location.href);
                        n = 0
                    }
                    if (k === encodeURIComponent(o.location.href)) {
                        n++
                    } else {
                        if (l < this.CSHUI_RAPIDSURF_MAX_TIME_DURATION) {
                            g++
                        }
                    }
                    k = encodeURIComponent(o.location.href);
                    this.set_cookie(o, this.CSHUI_COOKIE_NAME, h + c.CSHUI_RAPIDSURF_BEGIN_DELIM + g.toString() + c.CSHUI_RAPIDSURF_DELIM + k + c.CSHUI_RAPIDSURF_DELIM + n.toString() + c.CSHUI_RAPIDSURF_DELIM + f);
                    if (g > this.CSHUI_RAPIDSURF_MAX_STEPS) {
                        this.das[o.location.href].cshui = this.CSHUI_COOKIE_VALUE_FALSE;
                        c.update_cshui_cookie(o)
                    }
                    return this
                };
                c.new_rapid_surf_data = function (e) {
                    return c.CSHUI_RAPIDSURF_BEGIN_DELIM + "0" + c.CSHUI_RAPIDSURF_DELIM + encodeURIComponent(e.location.href) + c.CSHUI_RAPIDSURF_DELIM + "0" + c.CSHUI_RAPIDSURF_DELIM + "0"
                };
                c.update_cshui_cookie = function (e) {
                    var f = c.get_cshui_cookie(e);
                    if (f.length == 2) {
                        this.set_cookie(e, this["CSHUI_COOKIE_NAME"], this.das[e.location.href].cshui + c.CSHUI_RAPIDSURF_BEGIN_DELIM + f[1])
                    } else {
                        this.set_cookie(e, this.CSHUI_COOKIE_NAME, this.das[e.location.href].cshui + c.new_rapid_surf_data(e))
                    }
                    return this
                };
                c.unload_factory = function (e) {
                    var f = this;
                    this.do_on_unload = function () {
                        f.rapidsurf_on_unload(e);
                        return f
                    };
                    return this.do_on_unload
                };
                c.attach_page_load_and_unload_handler = function (e) {
                    if (e.addEventListener) {
                        e.addEventListener("load", this.load_factory(e), false);
                        e.addEventListener("unload", this.unload_factory(e), false)
                    } else {
                        if (e.attachEvent) {
                            e.attachEvent("onload", this.load_factory(e));
                            e.attachEvent("onunload", this.unload_factory(e))
                        } else {
                            e.onload = this.load_factory(e);
                            e.onunload = this.unload_factory(e)
                        }
                    }
                    return this
                };
                c.frame_recurse = function (g) {
                    if (this["das"].hasOwnProperty(g.location.href)) {
                        return this
                    } else {
                        this["das"][g.location.href] = this.new_das_item()
                    }
                    this.attach_page_load_and_unload_handler(g);
                    var f = "";
                    for (var h = 0; h < g.frames.length; ++h) {
                        try {
                            f = g.frames[h].location.href
                        } catch (j) {
                            continue
                        }
                        if (f.indexOf("http") != 0) {
                            continue
                        }
                        this.frame_recurse(g.frames[h])
                    }
                    return this
                };
                c.init_rapid_surf_data = function () {
                    var f = c.get_cshui_cookie(window)[0];
                    var e = f.split("_")[1];
                    if (!!e && e.length > 0 && c.BD_TOKEN != e) {
                        c.set_cookie(window, c.CSHUI_COOKIE_NAME, c.das[location.href].cshui + c.new_rapid_surf_data(window))
                    }
                };
                function a() {
                    c.frame_recurse(window);
                    c.init_rapid_surf_data()
                }
            })();
            //]]>
            _tsbp_ = {ba: "X-TS-BP-Action", bh: "X-TS-AJAX-Request"};
            if (typeof _is_ajsp_running_ == "undefined") {
                _is_ajsp_running_ = false;
            }
            if (typeof _csrf_ == "undefined") {
                _csrf_ = {}
            }
            if (typeof _tsbp_ == "undefined") {
                _tsbp_ = {}
            }
            if (typeof _csrf_.vh == "undefined") {
                _csrf_.vh = []
            }
            if (typeof _csrf_.vu == "undefined") {
                _csrf_.vu = [/.*/]
            }
            if (typeof _csrf_.f_cancel_onload == "undefined") {
                _csrf_.f_cancel_onload = false
            }
            var _csrff_cancel_onload_ = _csrf_.f_cancel_onload;
            (function (c, m) {
                var l = function (e, b) {
                    if (e !== null && b !== null) {
                        if (e == "1") {
                            window.location.href = b;
                            return true
                        } else {
                            if (e == "2") {
                                f(b);
                                return true
                            } else {
                                if (e == "3") {
                                    document.write(b);
                                    document.close();
                                    return true
                                }
                            }
                        }
                    }
                    return false
                };
                var i = function (b) {
                    var s = b;
                    if (typeof b.target != "undefined") {
                        s = b.target;
                        if (s.readyState == 4) {
                            s.removeEventListener("readystatechange", i, false)
                        }
                    }
                    if (s.readyState == 4) {
                        var p = s.getResponseHeader(m.ba);
                        var e = s.responseText;
                        return l(p, e)
                    }
                    return false
                };
                var f = function (b) {
                    if (window.document.body) {
                        var s = document.getElementById("_tsbp_tId");
                        if (!s) {
                            var p = document.createElement("div");
                            p.style.display = "none";
                            window.document.body.insertBefore(p, window.document.body.firstChild);
                            var e = "background-color: #dddddd; ";
                            e += "border: 5px solid red; padding: 5px; ";
                            e += "position: fixed; left: 6px; top: 10px; height: auto; width: auto; ";
                            e += "overflow: hidden; z-index: 999999;";
                            p.innerHTML = '<div id="_tsbp_aId" style="' + e + '"><div id=\'_tsbp_tId\'></div><div style="height: 10px; font-weight: bold; margin: 10px 10px 10px 10px; text-align: right;"><a href="javascript: void(0);" onclick="document.getElementById(\'_tsbp_aId\').parentNode.style.display = \'none\';"><span><span>[Close this message]</span></span></a></div></div>';
                            s = document.getElementById("_tsbp_tId")
                        }
                        s.innerHTML = b;
                        document.getElementById("_tsbp_aId").parentNode.style.display = ""
                    }
                };
                var q = function (b) {
                    return b.split("&").join("&amp;").split("<").join("&lt;").split('"').join("&quot;")
                };
                var k = function (e) {
                    if (/^\w+:/.test(e) === false) {
                        var b = document.createElement("div");
                        b.innerHTML = '<a href="' + q(e) + '">.</a>';
                        e = b.firstChild.href
                    }
                    return e
                };
                var h = function (s, b) {
                    var v = s;
                    var t = k(v);
                    if (v != null && v != "") {
                        if (o(t) && d(t) && n(t) && (-1 == v.indexOf(c.pn + "=" + c.pv))) {
                            var p = v.indexOf("#");
                            var w;
                            if (p != -1) {
                                w = v.substring(p);
                                v = v.substring(0, p)
                            }
                            var e = v.indexOf("?");
                            if (e == -1) {
                                if (b === "POST" || b === "post") {
                                    v += "?"
                                } else {
                                    return s
                                }
                            }
                            if (v.search(/\?$/) == -1) {
                                v += "&"
                            }
                            v += c.pn + "=" + c.pv;
                            if (p != -1) {
                                v += w
                            }
                        }
                    }
                    return v
                };
                var d = function (t) {
                    var s = window.document.createElement("a");
                    s.href = t;
                    if (typeof s.pathname == "undefined") {
                        return true
                    }
                    u = s.pathname;
                    if (u === "" || u[0] !== "/") {
                        u = "/" + u
                    }
                    for (var b = 0; b < c.vu.length; b++) {
                        try {
                            if (u.match(c.vu[b])) {
                                return true
                            }
                        } catch (p) {
                            return true
                        }
                    }
                    return false
                };
                var n = function (v) {
                    var p = function (z) {
                        var A = window.document.createElement("a");
                        A.href = z;
                        var w = "-";
                        try {
                            w = A.host;
                            if (!w) {
                                w = window.location.hostname
                            }
                            if (w.match(/:\d+$/)) {
                                var y = window.location.hostname;
                                if (!y.match(/:\d+$/)) {
                                    w = w.replace(/:\d+$/, "")
                                }
                            }
                        } catch (x) {
                        }
                        return w
                    };
                    var t = p(v);
                    if (true && window && window.location && window.location.hostname && t === window.location.hostname) {
                        return true
                    }
                    for (var b = 0; b < c.vh.length; b++) {
                        try {
                            if (t.match(c.vh[b])) {
                                return true
                            }
                        } catch (s) {
                        }
                    }
                    return false
                };
                var o = function (e) {
                    var b = false;
                    if (e.match(/^http/i) || e.substring(0, 1) == "/" || (e.indexOf("://") == -1 && !e.match(/^urn:/i))) {
                        b = true
                    }
                    if (e.match(/^mailto:/i)) {
                        b = false
                    }
                    return b
                };
                var a = function (w) {
                    if (!w || typeof w.elements == "undefined") {
                        return
                    }
                    for (var s = 0; s < w.elements.length; s++) {
                        if (w.elements[s].name === c.pn) {
                            return
                        }
                    }
                    var v = (w.attributes.action != null) ? w.attributes.action.value : "";
                    try {
                        v.match(/./)
                    } catch (x) {
                        v = window.location.href
                    }
                    if ((!v) || (v === null) || (v === undefined) || (v.match(/^\s*$/))) {
                        v = window.location.href
                    }
                    v = k(v);
                    if (d(v) && o(v) && n(v)) {
                        var t = (w.attributes.method != null) ? w.attributes.method.value : "";
                        if (c.f == 0 && t.toLowerCase() == "post") {
                            try {
                                var p = v.indexOf("#");
                                var y = "";
                                if (p != -1) {
                                    y = v.substring(p);
                                    v = v.substring(0, p)
                                }
                                if (v.indexOf("?") == -1) {
                                    v += "?"
                                }
                                v = h(v, "GET");
                                if (!w.attributes.action) {
                                    w.setAttributeNode(document.createAttribute("action"))
                                }
                                w.attributes.action.value = v + y
                            } catch (x) {
                            }
                            return
                        }
                        var b = document.createElement("input");
                        b.type = "hidden";
                        b.name = c.pn;
                        b.value = c.pv;
                        w.appendChild(b)
                    }
                };
                var r = function () {
                    var b = window.document.getElementsByTagName("a");
                    for (var x = 0; x < b.length; x++) {
                        try {
                            var y = b[x].innerHTML;
                            var s = h(b[x].getAttribute("href", 2), "GET");
                            if (s != null && s != "") {
                                b[x].setAttribute("href", s);
                                if (b[x].innerHTML != y) {
                                    b[x].innerHTML = y
                                }
                            }
                        } catch (v) {
                        }
                    }
                    var w = window.document.getElementsByTagName("form");
                    for (var t = 0; t < w.length; t++) {
                        a(w[t])
                    }
                    if (_csrff_cancel_onload_) {
                        _csrff_cancel_onload_ = false;
                        var z = window.document.getElementsByTagName("body");
                        if (z) {
                            var p = z[0].getAttribute("onload");
                            if (p) {
                                p()
                            }
                        }
                    }
                };
                var g = function () {
                    var b = window.XMLHttpRequest;

                    function e() {
                        this.base = b ? new b : new window.ActiveXObject("Microsoft.XMLHTTP")
                    }

                    function p() {
                        return new e
                    }

                    p.prototype = e.prototype;
                    p.UNSENT = 0;
                    p.OPENED = 1;
                    p.HEADERS_RECEIVED = 2;
                    p.LOADING = 3;
                    p.DONE = 4;
                    p.prototype.status = 0;
                    p.prototype.statusText = "";
                    p.prototype.readyState = p.UNSENT;
                    p.prototype.responseText = "";
                    p.prototype.responseXML = null;
                    p.prototype.onsend = null;
                    p.url = null;
                    p.onreadystatechange = null;
                    p.prototype.open = function (y, v, w, t, x) {
                        var s = this;
                        this.url = v;
                        if (c.pn) {
                            this.url = h(v, y)
                        }
                        this.base.onreadystatechange = function () {
                            try {
                                s.status = s.base.status
                            } catch (z) {
                            }
                            try {
                                s.statusText = s.base.statusText
                            } catch (z) {
                            }
                            try {
                                s.readyState = s.base.readyState
                            } catch (z) {
                            }
                            try {
                                s.responseText = s.base.responseText
                            } catch (z) {
                            }
                            try {
                                s.responseXML = s.base.responseXML
                            } catch (z) {
                            }
                            if (m.ba && m.bh && i(this)) {
                                return
                            }
                            if (s.onreadystatechange != null) {
                                s.onreadystatechange.apply(this, arguments)
                            }
                        };
                        this.base.open(y, this.url, w, t, x)
                    };
                    p.prototype.send = function (s) {
                        if (m.ba && m.bh) {
                            this.base.setRequestHeader(m.bh, "true")
                        }
                        this.base.send(s)
                    };
                    p.prototype.abort = function () {
                        this.base.abort()
                    };
                    p.prototype.getAllResponseHeaders = function () {
                        return this.base.getAllResponseHeaders()
                    };
                    p.prototype.getResponseHeader = function (s) {
                        return this.base.getResponseHeader(s)
                    };
                    p.prototype.setRequestHeader = function (s, t) {
                        return this.base.setRequestHeader(s, t)
                    };
                    window.XMLHttpRequest = p
                };
                do {
                    try {
                        if (_is_ajsp_running_) {
                            break
                        }
                        _is_ajsp_running_ = true;
                        if (navigator.appName == "Microsoft Internet Explorer") {
                            g()
                        } else {
                            if (c.pn) {
                                XMLHttpRequest.prototype._open = XMLHttpRequest.prototype.open;
                                XMLHttpRequest.prototype.open = function (t, e, p, b, s) {
                                    arguments[1] = h(e, t);
                                    this._open.apply(this, arguments)
                                }
                            }
                            if (m.ba && m.bh) {
                                XMLHttpRequest.prototype._tsbp_s = XMLHttpRequest.prototype.__lookupSetter__("onreadystatechange");
                                if (typeof XMLHttpRequest.prototype._tsbp_s != "undefined") {
                                    XMLHttpRequest.prototype.__defineSetter__("onreadystatechange", function (e) {
                                        var b = function () {
                                            if (i(this)) {
                                                return
                                            }
                                            e()
                                        };
                                        this._tsbp_s(b)
                                    })
                                }
                                XMLHttpRequest.prototype._send = XMLHttpRequest.prototype.send;
                                XMLHttpRequest.prototype.send = function (b) {
                                    this.setRequestHeader(m.bh, "true");
                                    if ((XMLHttpRequest.prototype._tsbp_s == null) && (typeof this.addEventListener === "function")) {
                                        this.addEventListener("readystatechange", i, false)
                                    }
                                    this._send.apply(this, arguments)
                                }
                            }
                        }
                    } catch (j) {
                    }
                } while (0);
                if (c.pv != undefined) {
                    if (!!window.addEventListener) {
                        window.addEventListener("load", r, false)
                    } else {
                        if (!!window.attachEvent) {
                            window.attachEvent("onload", r)
                        } else {
                            window.onload = r
                        }
                    }
                }
                delete _csrf_;
                delete _tsbp_
            })(_csrf_, _tsbp_, _is_ajsp_running_);
        </script>
    </section>
</div>
<script>
    
        var walletFeatureTourExpiredDate = 1527785940000;
    </script>
<div id="chat-button"></div>
                    <script type="text/javascript">
                      var comm100_chatbutton = document.getElementById('chat-button');
                      comm100_chatbutton.onclick=function ()
                      { window.open('https://livechat.blibli.com/chatserver/chatwindow.aspx?planId=867&siteid=1000185', 'comm100chatwindow', 'width=400,height=450,left=200,top=100,status=yes,toolbar=no,menubar=no,resizable=yes,location=no,titlebar=no'); }

                      deferscriptlist.push(function (){
                        comm100_chatbutton.style = "position:fixed;bottom:0;right:20px;background:url('https://livechat.blibli.com/chatserver/bbs.aspx?siteId=1000185&planId=867');width:198px;height:45px;cursor: pointer;z-index:10;";
                      });
                    </script>
                </div>
                </section>
                <footer class="footer-section">
                    <a href="#" class="back-to-top"><div class="ic-arrowtop32"></div></a>
                        <div class="desktop-footer">
    <div class="footer-upper">
        <div class="row footer-usp">
            <div class="large-16 medium-16 small-16 columns">
                <div class="large-4 medium-4 small-4 columns">
                    <i class="bli-usp-installment"></i><span>Cicilan 0%</span>
                </div>
                <div class="large-4 medium-4 small-4 columns">
                    <i class="bli-usp-shipping"></i><span>Gratis Pengiriman</span>
                </div>
                <div class="large-4 medium-4 small-4 columns">
                    <i class="bli-usp-payment"></i><span>Beragam Cara Pembayaran</span>
                </div>
                <div class="large-4 medium-4 small-4 columns text-center">
                    <i class="bli-usp-quality"></i><span>Kualitas Terjamin</span>
                </div>
            </div>
        </div>
        <div class="row">            
            <div class="large-6 medium-6 small-6 columns">
                <div class="row">
                    <div class="large-8 medium-8 small-8 columns">
                        <label class="footer-title">BANTUAN</label>
                        <ul class="footer-item-list">
                                    <li><a id="gdn-pembayaran" href="https://www.blibli.com/faq/topic/pembayaran">Pembayaran</a></li>
                                    <li><a id="gdn-pengiriman" href="https://www.blibli.com/faq/topic/pengiriman">Pengiriman</a></li>
                                    <li><a id="gdn-cek-status-pesanan" href="https://www.blibli.com/faq/topic/status-pesanan">Status Pesanan</a></li>
                                    <li><a id="gdn-pengembalian-produk" href="https://www.blibli.com/faq/topic/pengembalian-produk">Pengembalian Produk</a></li>
                                    <li><a id="gdn-blibli-rewards" href="https://www.blibli.com/faq/topic/blibli-com-rewards">Blibli Rewards</a></li>
                                    <li><a id="gdn-cara-belanja" href="https://www.blibli.com/faq/topic/belanja">Cara Berbelanja</a></li>
                                    <li><a id="gdn-hubungi-kami" href="https://www.blibli.com/faq">Hubungi Kami</a></li>
                        </ul>
                    </div>
                    <div class="large-8 medium-8 small-8 columns">
                        <label class="footer-title">CUSTOMER CARE</label>
                        <ul class="footer-item-list">
                            <li>Buka 24 jam setiap hari</li>
                            <li class="csphone">
                                <i class="bli-cc-call bli1"></i>&nbsp;&nbsp;
                                0804 1 871 871</li>
                            <li class="csmail">
                                <i class="bli-cc-email bli1"></i>&nbsp;&nbsp;
                                customer.care@blibli.com</li>
                            <li class="csmail"><a href="https://www.blibli.com/faq" class="cschat" target="_blank">Saya butuh bantuan</a></li>
                        </ul>
                    </div>
                </div>                
            </div>
            <div class="large-6 medium-6 small-6 columns">
                <div class="row">
                    <div class="large-8 medium-8 small-8 columns">
                        <label class="footer-title">INFO BLIBLI.COM</label>
                        <ul class="footer-item-list">
                            <li><a id="gdn-info-blibli" href="https://www.blibli.com/faq/topic/tentang-blibli/">Tentang Blibli.com</a></li>
                            <li><a id="gdn-blibli-friends" href="http://www.blibli.com/friends/">Blog Blibli Friends</a></li>
                            <li><a id="gdn-siaran-pers" href="http://www.blibli.com/page/press-release/">Siaran Pers</a></li>
                            <li><a id="gdn-siaran-terbaru" href="http://www.blibli.com/page/category/news-events/">Kabar Terbaru</a></li>
                            <li><a id="gdn-daftar-brands" href="https://www.blibli.com/brands">Daftar Brand</a></li>
                            <li><a id="gdn-karir" href="http://www.blibli.com/page/karir/">Karir</a></li>
                        </ul>
                    </div>
                    <div class="large-8 medium-8 small-8 columns">
                        <label class="footer-title">KERJA SAMA DENGAN BLIBLI.COM</label>
                        <ul class="footer-item-list">
                            <li><a id="gdn-affiliate-program" href="https://affiliate.blibli.com/affiliates/">Affiliate Program</a></li>
                            <li><a id="gdn-merchant-corner" href="https://www.blibli.com/pages/merchant-corner">Jual di Blibli.com</a></li>
                            <li><a id="gdn-b2b-program" href="https://www.blibli.com/pages/b2b?utm_source=footer">B2B Program</a></li>
                        </ul>

                        <label class="footer-title">BLIBLI.COM FAMILY</label>
                        <ul class="footer-item-list">
                            <li>
                                <a id="gdn-footer-tiket-com"
                                   target="_blank"
                                   href="https://www.tiket.com/?utm_source=blibli&utm_medium=footer">
                                    <img src="https://www.static-src.com/4.30.2-1/resources/images/logo-tiketcom-blibli.png"
                                         width="150"
                                         title="Tiket.com | a Blibli.com Company"
                                         alt="Tiket.com">
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="large-4 medium-4 small-4 columns" style="padding-left: 20px;">
                <label class="footer-title">IKUTI KAMI</label>
                <a id="gdn-facebook" rel="nofollow" href="https://www.facebook.com/bliblidotcom" class="icon-social"><span class="new-socmed-fb"></span></a>
                <a id="gdn-twitter" rel="nofollow" href="https://twitter.com/bliblidotcom" class="icon-social"><span class="new-socmed-twitter"></span></a>
                <a id="gdn-google-plus" rel="nofollow" href="https://plus.google.com/+BliblidotcomOfficial" class="icon-social"><span class="new-socmed-google"></span></a>
                <a id="gdn-youtube" rel="nofollow" href="http://www.youtube.com/user/bliblidotcom" class="icon-social"><span class="new-socmed-youtube"></span></a>
                <a id="gdn-instagram" rel="nofollow" href="https://www.instagram.com/bliblidotcom" class="icon-social"><span class="new-socmed-insta"></span></a>
                    <div class="download-block">
                    <label class="footer-title">UNDUH APLIKASI KAMI</label>
                    <a href="https://itunes.apple.com/id/app/blibli.com/id1034231507?l=id&mt=8" rel="nofollow"><i class="apps_applestore"></i></a>
                    <a href="https://play.google.com/store/apps/details?id=blibli.mobile.commerce" rel="nofollow"><i class="apps_googleplay"></i></a>
                    <a href="https://www.microsoft.com/en-us/store/apps/blibli/9nblggh58vll" rel="nofollow"><i class="apps_windowsphone"></i></a>
                </div>
            </div>
            <div class="large-16 medium-16 small-16 columns">
                <span class="footer-line"></span>
            </div>
        </div>
        <div class="row">
            <div class="large-5 medium-5 small-5 columns" style="width: 33.3333%">
                <label class="footer-title">CICILAN 0%</label>
                <div class="footer-logo-section">
                    <a href="https://www.blibli.com/faq/topic/pembayaran">
                            <span class="footer-logo">
                                <span class="inst-ANZ"></span>                                
                            </span>
                        </a>
                    <a href="https://www.blibli.com/faq/topic/pembayaran">
                            <span class="footer-logo">
                                <span class="inst-BCA"></span>                                
                            </span>
                        </a>
                    <a href="https://www.blibli.com/faq/topic/pembayaran">
                            <span class="footer-logo">
                                <span class="inst-BII"></span>                                
                            </span>
                        </a>
                    <a href="https://www.blibli.com/faq/topic/pembayaran">
                            <span class="footer-logo">
                                <span class="inst-BNI"></span>                                
                            </span>
                        </a>
                    <a href="https://www.blibli.com/faq/topic/pembayaran">
                            <span class="footer-logo">
                                <span class="inst-BRI"></span>                                
                            </span>
                        </a>
                    <a href="https://www.blibli.com/faq/topic/pembayaran">
                            <span class="footer-logo">
                                <span class="inst-CIMBNiaga"></span>                                
                            </span>
                        </a>
                    <a href="https://www.blibli.com/faq/topic/pembayaran">
                            <span class="footer-logo">
                                <span class="inst-Citibank"></span>                                
                            </span>
                        </a>
                    <a href="https://www.blibli.com/faq/topic/pembayaran">
                            <span class="footer-logo">
                                <span class="inst-Danamon"></span>                                
                            </span>
                        </a>
                    <a href="https://www.blibli.com/faq/topic/pembayaran">
                            <span class="footer-logo">
                                <span class="inst-HSBC"></span>                                
                            </span>
                        </a>
                    <a href="https://www.blibli.com/faq/topic/pembayaran">
                            <span class="footer-logo">
                                <span class="inst-MNC"></span>                                
                            </span>
                        </a>
                    <a href="https://www.blibli.com/faq/topic/pembayaran">
                            <span class="footer-logo">
                                <span class="inst-Mandiri"></span>                                
                            </span>
                        </a>
                    <a href="https://www.blibli.com/faq/topic/pembayaran">
                            <span class="footer-logo">
                                <span class="inst-Mega"></span>                                
                            </span>
                        </a>
                    <a href="https://www.blibli.com/faq/topic/pembayaran">
                            <span class="footer-logo">
                                <span class="inst-OCBCNISP"></span>                                
                            </span>
                        </a>
                    <a href="https://www.blibli.com/faq/topic/pembayaran">
                            <span class="footer-logo">
                                <span class="inst-Panin"></span>                                
                            </span>
                        </a>
                    <a href="https://www.blibli.com/faq/topic/pembayaran">
                            <span class="footer-logo">
                                <span class="inst-Permata"></span>                                
                            </span>
                        </a>
                    <a href="https://www.blibli.com/faq/topic/pembayaran">
                            <span class="footer-logo">
                                <span class="inst-StandardChartered"></span>                                
                            </span>
                        </a>
                    <a href="https://www.blibli.com/faq/topic/pembayaran">
                            <span class="footer-logo">
                                <span class="inst-UOB"></span>                                
                            </span>
                        </a>
                    </div>
            </div>
            <div class="large-5 medium-5 small-5 columns" style="width: 33.3333%">
                <label class="footer-title">METODE PEMBAYARAN</label>
                <div class="footer-logo-section">
                    <a href="https://www.blibli.com/faq/topic/pembayaran">
                                <span class="footer-logo">
                                    <span class="mp-Akulaku"></span>
                                </span>
                            </a>
                        <a href="https://www.blibli.com/faq/topic/pembayaran">
                                <span class="footer-logo">
                                    <span class="mp-BNI"></span>
                                </span>
                            </a>
                        <a href="https://www.blibli.com/faq/topic/pembayaran">
                                <span class="footer-logo">
                                    <span class="mp-BRI"></span>
                                </span>
                            </a>
                        <a href="https://www.blibli.com/faq/topic/pembayaran">
                                <span class="footer-logo">
                                    <span class="mp-BTNDebitOnline"></span>
                                </span>
                            </a>
                        <a href="https://www.blibli.com/faq/topic/pembayaran">
                                <span class="footer-logo">
                                    <span class="mp-CIMBClicks"></span>
                                </span>
                            </a>
                        <a href="https://www.blibli.com/faq/topic/pembayaran">
                                <span class="footer-logo">
                                    <span class="mp-DebitMandiri"></span>
                                </span>
                            </a>
                        <a href="https://www.blibli.com/faq/topic/pembayaran">
                                <span class="footer-logo">
                                    <span class="mp-HomeCreditIndonesia"></span>
                                </span>
                            </a>
                        <a href="https://www.blibli.com/faq/topic/pembayaran">
                                <span class="footer-logo">
                                    <span class="mp-Indomaret"></span>
                                </span>
                            </a>
                        <a href="https://www.blibli.com/faq/topic/pembayaran">
                                <span class="footer-logo">
                                    <span class="mp-KlikBCA"></span>
                                </span>
                            </a>
                        <a href="https://www.blibli.com/faq/topic/pembayaran">
                                <span class="footer-logo">
                                    <span class="mp-KlikPAYFullPayment"></span>
                                </span>
                            </a>
                        <a href="https://www.blibli.com/faq/topic/pembayaran">
                                <span class="footer-logo">
                                    <span class="mp-Kredivo"></span>
                                </span>
                            </a>
                        <a href="https://www.blibli.com/faq/topic/pembayaran">
                                <span class="footer-logo">
                                    <span class="mp-MandiriDebit"></span>
                                </span>
                            </a>
                        <a href="https://www.blibli.com/faq/topic/pembayaran">
                                <span class="footer-logo">
                                    <span class="mp-MandiriEcash"></span>
                                </span>
                            </a>
                        <a href="https://www.blibli.com/faq/topic/pembayaran">
                                <span class="footer-logo">
                                    <span class="mp-PosPay"></span>
                                </span>
                            </a>
                        <a href="https://www.blibli.com/faq/topic/pembayaran">
                                <span class="footer-logo">
                                    <span class="mp-Sakuku"></span>
                                </span>
                            </a>
                        <a href="https://www.blibli.com/faq/topic/pembayaran">
                                <span class="footer-logo">
                                    <span class="mp-XLTunai"></span>
                                </span>
                            </a>
                        <a href="https://www.blibli.com/faq/topic/pembayaran">
                        <span class="footer-logo">
                            <span class="icon_master-card"></span>                                
                        </span>
                    </a>
                    <a href="https://www.blibli.com/faq/topic/pembayaran">
                        <span class="footer-logo">
                            <span class="icon_visa"></span>                                
                        </span>
                    </a>
                    <a href="https://www.blibli.com/faq/topic/pembayaran">
                        <span class="footer-logo">
                            <span class="icon_jcb-cc"></span>                                
                        </span>
                    </a>
                    <a href="https://www.blibli.com/faq/topic/pembayaran">
                        <span class="footer-logo">
                            <span class="icon_amex"></span>                                
                        </span>
                    </a>
                </div>
            </div>
            <div class="large-5 medium-5 small-5 columns" style="width: 33.3333%">
                <label class="footer-title">KEAMANAN BERBELANJA</label>
                <div class="footer-logo-section">
                    <span class="footer-logo">
                        <span class="icon_mastercard-securecard"></span>
                    </span>
                    <span class="footer-logo">
                        <span class="icon_verified-visa"></span>
                    </span>
                    <a href="https://www.idea.or.id/trustmark/verify/rPl3Z3U6iObE4i8orl6Ptx21" target="_blank" rel="nofollow">
                        <span class="footer-logo">
                            <span class="icon_idea"></span>
                        </span>
                    </a>
                    <span class="footer-logo">
                        <span class="icon_norton"></span>
                    </span>
                    <span class="footer-logo">
                        <span class="icon_jcb"></span>
                    </span>
                    <span class="footer-logo">
                        <span class="icon_amex_safekey"></span>
                    </span>
                </div>
                <label class="footer-title">JASA PENGIRIMAN</label>
                <div class="footer-logo-section">
                    <span class="footer-logo">
                        <span class="icon_bes"></span>
                    </span>
                    <span class="footer-logo">
                        <span class="icon_jne"></span>
                    </span>
                    <span class="footer-logo">
                        <span class="icon_rpx"></span>
                    </span>
                    <span class="footer-logo">
                        <span class="icon_ncs"></span>
                    </span>
                    <span class="footer-logo">
                        <span class="icon_etobee"></span>
                    </span>
                    <span class="footer-logo">
                        <span class="icon_first_logistics"></span>
                    </span>
                    <span class="footer-logo">
                        <span class="icon_jt_express"></span>
                    </span>
                    <span class="footer-logo">
                        <span class="icon_nex"></span>
                    </span>
                    <span class="footer-logo">
                        <span class="icon_PosPay"></span>
                    </span>
                    <span class="footer-logo">
                        <span class="icon_ninja"></span>
                    </span>
                    <span class="footer-logo">
                        <span class="icon_gosend"></span>
                    </span>
                    <span class="footer-logo">
                        <span class="icon_raja"></span>
                    </span>
                </div>
            </div>
        </div>
        <div class="footer-seo">
            <div class="row">
                <div class="large-16 medium-16 small-16 columns" style="overflow: hidden;">
                    <div class="seo-h1">
                            <h1 style="font-size: 12px;">Blibli.com, Toko Online Terlengkap & Terpercaya Dengan Beragam Produk Pilihan Serta Promo Menarik</h1>
                        </div>
                    <div class="seo-text">
                            <p><p>Sebagai pelopor <strong>mall online</strong> terbesar &amp; terlengkap di Indonesia, Blibli.com yang memiliki slogan &ldquo;Big Choices, Big Deals&rdquo; hadir dengan beragam kategori pilihan untuk memenuhi kebutuhan keseharian Anda, mulai dari kebutuhan <em>lifestyle</em>, otomotif, hobi &amp; olahraga, dan kebutuhan rumah tangga. Bagi Anda yang memiliki hobi memperbarui&nbsp; <em>lifestyle</em> gaya hidup Anda, <strong>Toko Online</strong> Blibli.com bisa memenuhi kebutuhan Anda denga menghadirkan berbagai <em>smartphone</em> terbaru dan terpopuler di kategori <em>handphone</em> &amp; <em>gadget</em>. Selain itu, <strong>Online Shop</strong> Blibli.com juga menghadirkan kategori <em>fashion</em> pria &amp; wanita untuk memberikan pilihan produk <em>fashion</em> kekinian.</p>

<p>Untuk Anda yang tak mau repot belanja produk-produk otomotif, <strong>Toko Online</strong> Blibli.com membantu Anda untuk memiliki produk otomotif secara mudah dengan jual produk otomotif terlengkap, mulai dari produk &amp; aksesoris sepeda, sepeda motor, dan mobil. Berbagai produk rumah tangga juga hadir di <strong>Online Shop</strong> Blibli.com, mulai dari produk bumbu-bumbu dapur, elektronik rumah tangga, dan&nbsp; perabotan atau furnitur rumah tangga. Ayo <strong>belanja online</strong> kebutuhan sehari-hari Anda di <strong>online shop</strong> dengan kategori terlengkap. Temukan &ldquo;Big Choices&rdquo; Anda dengan jelajahi ribuan kategori dengan produk-produk pilihan di <strong>online shop</strong> terbesar di Indonesia, Blibli.com!</p>

<p><strong>Belanja Online dengan Promo Spesial Setiap Hari</strong></p>

<p><strong>Toko Online</strong> Blibli.com memberikan Anda kemudahan dalam <strong>belanja online</strong> dengan menghadirkan promo spesial dengan harga promo menarik. <strong>Harga promo</strong> termurah atau &rdquo;Big Deals&rdquo; terbesar di Indonesia hadir di Promo Monday Mom&rsquo;s Day, Promo Rabu Cantik, Promo Kamis Ganteng, Promo Fun Week End Deals, Promo Gajian Big Pay Day, dan Promo Hot Deals. Nikmati berbagai promo <strong>belanja online</strong> kebutuhan Ibu &amp; Anak di promo Monday Mom&rsquo;s Day setiap hari Senin mulai Pukul 00.00-23.59 WIB di <strong>Toko Online</strong> Blibli.com. Di akhir tahun ini, Blibli.com menghadirkan <a href="https://www.blibli.com/promosi/superweekend" target="_blank"><strong>promo akhir tahun untuk produk smartphone, tablet &amp; elektronik</strong></a> dengan harga diskon menarik. Di tahun ini juga hadir <strong><a href="https://www.blibli.com/promosi/kebaikan-ramadhan" target="_blank">promo ramadhan &amp; lebaran 2017</a></strong>, dengan berbagai koleksi menarik. Seperti <a href="https://www.blibli.com/muslim-kategori-wanita/54912" target="_blank"><strong>koleksi baju dan busana muslim wanita yang modern &amp; terbaru</strong></a>, <a href="https://www.blibli.com/baju-koko/54817" target="_blank">baju koko pria modern</a>, <a href="https://www.blibli.com/muslim-kategori-pria/54817" target="_blank">baju muslim pria terbaru</a>, dan masih banyak lagi.&nbsp;</p>

<p>Promo spesial bagi para Wanita yang ingin memperbarui gaya <em>fashion</em>-nya juga hadir di Promo Rabu Cantik, setiap hari Rabu Pukul 00.00-23.59 WIB. Anda bisa pantau Promo Kamis Ganteng yang hadir pada hari Kamis, Pukul 10.00-15.00 WIB, untuk mendapatkan promo Flash Sale dengan harga produk termurah. Setiap <em>weekend</em>, Anda juga masih bisa menikmati produk gadget termurah dengan Promo Fun Weekend Deal, dari hari Jumat-Minggu. Harga promo produk termurah juga hadir di promo gajian Big Pay Day dan Promo Hot Deals. Selain promo di atas, masih banyak lagi promo produk/<em>brand</em> terbaik lainnya di <strong>online shop</strong> dengan promo produk terlengkap, <strong>Toko Online</strong> Blibli.com!</p>

<p><strong>Toko Online dengan Kualitas Produk Terjamin dan Original</strong></p>

<p>Selain sebagai <strong>toko online</strong> dengan produk dan promo terlengkap, Blibli.com juga menjamin para <em>customer</em>-nya untuk mendapatkan keuntungan <strong>belanja online</strong> lainnya, yakni produk original dengan kualitas terjamin. Berbagai produk yang hadir di <strong>Toko Online</strong> Blibli.com berasal dari <em>brand, store,</em> dan <em>merchant </em>terpercaya sehingga kualitasnya benar-benar terjamin. Beberapa <em>brand </em>terpercaya tersebut antara lain NBA Store, Nike, Intel Store, Unilever, Samsung, Musica Trinity, Adidas, dan Local Genius. Seluruh produk yang tersedia di <strong>toko online</strong> ini merupakan produk original. Untuk berbagai produk dalam kategori tertentu, tersedia pula garansi produk.</p>

<p><strong>Lakukan Pembayaran Token Listrik, Air PDAM, Voucher GameOnline,Paket Data&amp; Kuota Internet, Iuran &nbsp;BPJS, dan Isi Pulsa Anda di Blibli.com</strong></p>

<p>Sebagai toko online yang terus berusaha&nbsp;memberikan pengalaman belanja online terbaik, Blibli.com memberikan fitur belanja online terbaru, yakni pembelian <a href="https://www.blibli.com/digital/p/pulsa"><strong>pulsa online</strong></a>, pembayaran &amp; cek <a href="https://www.blibli.com/digital/p/air-pdam"><strong>tagihan air PDAM</strong></a>, pembelian <a href="https://www.blibli.com/digital/p/paket-data"><strong>paket data &amp; kuota internet</strong></a>, <a href="https://www.blibli.com/digital/p/bpjs"><strong>pembayaran Iuran BPJS Kesehatan</strong></a>, <a href="https://www.blibli.com/digital/p/voucher-game"><strong>pembelian Voucher Game</strong></a>, <a href="https://www.blibli.com/digital/p/pln"><strong>pembelian token listrik PLN</strong></a> dan <strong>pembayaran listrik PLN pasca-bayar</strong>. Cara pembayaran berbagai fitur digital product di Blibli.com mudah dan pastinya dengan harga yang terjangkau. Segera percayakan pembayaran rutinitas bulanan keluarga Anda di Blibli.com.&nbsp;&nbsp; &nbsp;</p>

<p><strong>Belanja Online dengan Beragam Cara Pembayaran dan Gratis Pengiriman di Toko Online Blibli.com</strong></p>

<p>Pembayaran dalam <strong>belanja online</strong> di Blibli.com bisa Anda lakukan dengan cara yang mudah. Kemudahan tersebut bisa Anda rasakan melalui beragam cara pembayaran yang tersedia di <strong>Toko Online</strong> Blibli.com, seperti pembayaran melalui bayar di tempat (Cash On Delivery/COD), <em>internet banking</em>, transfer melalui ATM, pembayaran uang elektronik, dan pembayaran melalui store (Indomaret &amp; Pos Indonesia). Selain itu, Anda juga bisa belanja di <strong>Online Shop</strong> Blibli.com dengan fasilitas cicilan 0% dengan tenor 6 hingga 12 bulan melalui pembayaran kartu kredit. Dengan beragam cara pembayaran tersebut, tentu Anda semakin mudah dalam <strong>belanja online</strong> di Blibli.com.</p>

<p><strong>Online Shop Indonesia Paling Aman &amp; Terpercaya</strong></p>

<p>Proses pembayaran dalam berbelanja di <strong>Toko Online</strong> Blibli.com sangat aman dan terpercaya. Untuk mendukung Anda agar nyaman dalam belanja di <strong>Online Shop</strong> Blibli.com, sistem keamanan pembayaran Blibli.com sudah bersertifikasi oleh Verisign, Verified by Visa, MasterCard SecureCode, dan Credit Card Fraud Detection System. Selain itu, jika Anda memiliki kendala dalam <strong>belanja online</strong> di Blibli.com, Anda bisa hubungi kami melalui Customer Care (telepon, <em>email</em>, dan <em>live chat</em>) yang <em>online</em> 24 jam untuk membantu Anda.</p></p>            
                        </div>
                    </div>
            </div>
        </div>
    </div>
    <div class="footer-lower">
        <div class="row">
            <div class="large-16 medium-16 small-16 columns">
                <p>Copyright &COPY; 2011-<span id='currentYear'></span> Blibli.com toko online dengan sensasi belanja online store ala mall<br/>All Rights Reserved.<br/>
                    <a ng-click='openModalTnc()'>Syarat & Ketentuan</a>&nbsp;|&nbsp;<a href="http://www.blibli.com/page/kebijakan-privasi/">Kebijakan Privasi</a></p>
            </div>
        </div>
    </div>
</div>
<script>
    var d = new Date();
    var n = d.getFullYear();
    document.getElementById("currentYear").innerHTML = n;
</script>
</footer>
                <input type="hidden" name="userIdInputHidden" value={{userid}} id="userIdInputHidden"/>
            </div>
        </div>
        <script src="https://www.static-src.com/4.30.2-1/resources/js/builds/dist/home-compress.min.js"></script>
                        <script type="text/ng-template" id="templateSnippet/loginPopUpView.html">
    <div id="gdn-login-modal-body" class="login-wrapper">
    <div class="row">
        
        <a ng-click="closePopUpLogin()" class="back-in-modal bli-arrow-left font-24"></a>
        <a ng-click="closePopUpLogin()" class="close-modal bli-close"></a>
        
        <div class="large-16 medium-16 small-16 columns">
            <div class="login-content padding-bottom-0">
                <div class="row">
                    <div class="large-16 medium-16 small-16 columns login-blibli-logo text-center">
                        <img ng-src="{{staticAbsoluteUrl}}resources/images/logo-blibli-no-word.png" alt="" class="blibli-round-img"/>
                    </div>
                    <div class="large-16 medium-16 small-16 small-16 columns text-center">
                        <span class="login-title">Masuk ke akun Anda</span>
                    </div>

                    <div id="gdn-facebook-login" class="large-16 medium-16 small-16 columns btn-fb-login pointer" onclick="loginUsingFacebook('normal')">
                        <i class="bli-facebook font-18 color-white"></i>
                        <span class="va-middle font-16 padding-left-5">Masuk dengan Facebook</span>
                    </div>

                    <div id="gdn-google-login" class="large-16 medium-16 small-16 columns btn-g-login pointer">
                        <svg width="1em" height="1em" viewBox="0 0 48 48" class="google__svg"> <g> <path fill="#EA4335" d="M24 9.5c3.54 0 6.71 1.22 9.21 3.6l6.85-6.85C35.9 2.38 30.47 0 24 0 14.62 0 6.51 5.38 2.56 13.22l7.98 6.19C12.43 13.72 17.74 9.5 24 9.5z"></path> <path fill="#4285F4" d="M46.98 24.55c0-1.57-.15-3.09-.38-4.55H24v9.02h12.94c-.58 2.96-2.26 5.48-4.78 7.18l7.73 6c4.51-4.18 7.09-10.36 7.09-17.65z"></path> <path fill="#FBBC05" d="M10.53 28.59c-.48-1.45-.76-2.99-.76-4.59s.27-3.14.76-4.59l-7.98-6.19C.92 16.46 0 20.12 0 24c0 3.88.92 7.54 2.56 10.78l7.97-6.19z"></path> <path fill="#34A853" d="M24 48c6.48 0 11.93-2.13 15.89-5.81l-7.73-6c-2.15 1.45-4.92 2.3-8.16 2.3-6.26 0-11.57-4.22-13.47-9.91l-7.98 6.19C6.51 42.62 14.62 48 24 48z"></path><path fill="none" d="M0 0h48v48H0z"></path></g></svg>
                        <span class="va-middle font-16 padding-left-5">Masuk dengan Google</span>
                    </div>

                    <div class="login__atau">
                        <span>atau</span>
                    </div>

                    <div class="large-16 medium-16 small-16 columns" ng-show="isLoginError">
                        <div id="gdnloginErrorLabel" class="loginErrorLabel text-center" ng-bind="loginErrorMessage" ng-show="isLoginError"></div>
                    </div>

                    <div class="text-center font-13 line-height-18">
                        <span ng-if="isNotActivated">Email Anda belum aktif. Kirim ulang email aktivasi ke <a ng-click="resendEmailActivation()" class="text-blue underline">{{resendEmail}}</a>.</span>
                        <span ng-if="isFalse3Times">Lupa kata sandi Anda ? Silakan reset kata sandi Anda <a href="#forget-password" class="forget-pass text-blue underline" ng-click="openResetPasswordModal(loginEmail)">di sini</a>. <br> Akun Anda akan diblokir jika telah gagal Login 6 kali</span>
                    </div>
                </div>

                <form id="gdn-login-form" ng-submit="checkSubmit()" autocomplete="on">
                    
                    <div class="pop-up-form">
                        <div class="box border-bottom">
                            <span><i class="bli-cc-email"></i></span> &nbsp;
                            <span><input class="padding-0 margin-top-0 va-middle" type="text" 
                                         placeholder="Masukan Email" name="email" id="loginEmail" 
                                         autocomplete="username"
                                         autofocus tabindex="1" ng-model="loginEmail" 
                                         ng-trim="false" 
                                         ng-change="loginEmail = loginEmail.split(' ').join('')" auto-fill-sync/></span>
                        </div>
                        <div class="box border-bottom clearfix">
                            <span><i class="bli-locked"></i></span> &nbsp;
                            <span>
                                <input class="padding-0 margin-top-0 va-middle" type="{{inputType}}" 
                                       placeholder="Kata Sandi" name="password" 
                                       id="loginPassword" tabindex="2" autocomplete="current-password"
                                       ng-model="loginPassword" auto-fill-sync/></span>
                            <span class="float-right"><i class="pointer" id="showPassword" ng-click="showHidePassword()" ng-class="{'bli-eye-close' :!isShowPassword, 'bli-eye-open' :isShowPassword}" ></i></span>
                        </div>

                        <div class="clearfix margin-top-20">
                        </div>

                        <div class="text-center margin-top-20">
                            <input id="gdn-submit-login" type="submit" value="Masuk" class="button bg-orange text-white full" />
                        </div>

                        <div class="margin-top-10 margin-bottom-20">

                            <span class="font-sm float-left">
                                Belum punya akun?
                                <a id="gdn-daftar-sekarang-link"
                                   href="#register-section"
                                   ng-click="openRegisterModal('registration')">
                                    Daftar disini
                                </a>
                            </span>

                            <span class="font-sm float-right">
                                <a href="#forget-password"
                                   id="forgetPass"
                                   ng-click="openResetPasswordModal(loginEmail)">
                                    Lupa Kata Sandi?
                                </a>
                            </span>

                        </div>

                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
</script>
<script type="text/ng-template" id="templateSnippet/notifyMePopUpView.html">
    <div id="notify-section">
    <div class="wrapper">
        <a href="#" ng-click="closeModalNotify()" class="close-modal bli-close"></a>
        <div class="row">
            <div class="large-16 medium-16 small-16 columns">
                <span>E-mail pemberitahuan akan dikirimkan apabila produk telah tersedia</span>
            </div>
        </div>
        <div class="row">
            <div class="large-16 medium-16 small-16 columns">
                <input type="text"
                       placeholder="Alamat e-mail Anda"
                       name="emailAddress"
                       id="gdn-mail-textfield-wishlist"
                       ng-model='emailAddress'
                       ng-trim="false"
                       ng-change="emailAddress = emailAddress.split(' ').join('')"
                       class="text-field wishlist-mail-textfield" custom-onblur="checkEmail()"/>
                <div id="emailError" class="error-message" ng-bind='emailError' style="padding-bottom: 10px;"></div>
            </div>
        </div>
        <div class="row">
            <div class="large-16 medium-16 small-16 columns">
                <button id="gdn-mail-submit-wishlist" class="button-orange" style="width: 20%;" ng-click="submitToNotify()">OK</button>
            </div>
        </div>
        <div class="row">
            <div class="large-16 medium-16 small-16 columns" style="padding-top: 10px;">
                <span class="register-link">Sudah punya akun blibli.com? Klik <a id="gdn-login-from-registration" href="#login-section" ng-click="openModalLogin('home')">disini</a></span>
            </div>
        </div>
    </div>
</div>
</script>
<script type="text/ng-template" id="templateSnippet/quickCheckoutPopUpView.html">
    <div id="quick-checkout" class="quick-checkout-modal" >
    <div class="login-wrapper">
        <div class="row">
            <div>
                <a ng-click="closeModal()" class="close-modal bli-close"></a>
                <div class="large-8 medium-8 small-16 columns">
                    <div class="login-content">
                        <h3 style="margin: 0;">Saya sudah jadi member</h3>
                        <div class="large-16 medium-16 small-16 columns">
                            <div class="special-message" ng-show="specialMessage" ng-cloak>
                                <span ng-bind="specialMessage"></span>
                            </div>
                        </div>

                        <div class="large-16 medium-16 small-16 columns" ng-show="isLoginError">
                            <div id="gdnloginErrorLabel" class="loginErrorLabel text-center" ng-bind="loginErrorMessage" ng-show="isLoginError"></div>
                        </div>
                        <div class="text-center font-13 line-height-18">
                            <span ng-if="isNotActivated">Email Anda belum aktif. Kirim ulang email aktivasi ke <a ng-click="resendEmailActivation()" class="text-blue underline">{{resendEmail}}</a>.</span>
                            <span ng-if="isFalse3Times">Lupa kata sandi Anda ? Silakan reset kata sandi Anda <a href="#forget-password" class="forget-pass text-blue underline" ng-click="openResetPasswordModal(loginEmail)">di sini</a>. <br> Akun Anda akan diblokir jika telah gagal Login 6 kali</span>
                        </div>

                        <form ng-submit="checkSubmit()">
                            <div class="row">
                                <div class="large-16 medium-16 small-16 columns">
                                    <label>Email</label>
                                    <input type="text" placeholder="Masukan Email" name="email" id="loginEmail" autofocus tabindex="1" ng-model="loginEmail" ng-trim="false" ng-change="loginEmail = loginEmail.split(' ').join('')" class="text-field" auto-fill-sync/>
                                </div>
                            </div>
                            <div class="row">
                                <div class="large-16 medium-16 small-16 columns">
                                    <label>Kata Sandi</label><a id="forgetPass" class="forget-pass float-right" ng-click='openResetPasswordModal()'>Lupa Kata Sandi?</a>
                                    <input class="text-field loginPasswordQuick" type="{{inputType}}" placeholder="Kata Sandi" name="password" id="loginPassword" tabindex="2" ng-model="loginPassword" auto-fill-sync/>
                                </div>
                            </div>
                            <div class="row">
                                <div class="large-16 medium-16 small-16 columns">
                                    <input id="gdn-quick-checkout-login"
                                           type="submit"
                                           class="button-blue"
                                           value="Masuk"/>
                                    <br/><br/>
                                    
                                </div>
                            </div>


                            <div class="row is-mobile">
                                <div class="small-16 columns">
                                    <div id="gdn-facebook-login-mobile"
                                         class="btn-fb-login pointer"
                                         onclick="loginUsingFacebook('quick')">
                                        <i class="bli-facebook font-18 color-white"></i>
                                        <span class="va-middle font-16 padding-left-5">Masuk dengan Facebook</span>
                                    </div>
                                </div>

                                <div class="small-16 columns">
                                    <div id="gdn-google-login-mobile" class="btn-g-login pointer" style="margin: 10px auto;">
                                        <svg width="1em" height="1em" viewBox="0 0 48 48" class="google__svg"> <g> <path fill="#EA4335" d="M24 9.5c3.54 0 6.71 1.22 9.21 3.6l6.85-6.85C35.9 2.38 30.47 0 24 0 14.62 0 6.51 5.38 2.56 13.22l7.98 6.19C12.43 13.72 17.74 9.5 24 9.5z"></path> <path fill="#4285F4" d="M46.98 24.55c0-1.57-.15-3.09-.38-4.55H24v9.02h12.94c-.58 2.96-2.26 5.48-4.78 7.18l7.73 6c4.51-4.18 7.09-10.36 7.09-17.65z"></path> <path fill="#FBBC05" d="M10.53 28.59c-.48-1.45-.76-2.99-.76-4.59s.27-3.14.76-4.59l-7.98-6.19C.92 16.46 0 20.12 0 24c0 3.88.92 7.54 2.56 10.78l7.97-6.19z"></path> <path fill="#34A853" d="M24 48c6.48 0 11.93-2.13 15.89-5.81l-7.73-6c-2.15 1.45-4.92 2.3-8.16 2.3-6.26 0-11.57-4.22-13.47-9.91l-7.98 6.19C6.51 42.62 14.62 48 24 48z"></path><path fill="none" d="M0 0h48v48H0z"></path></g></svg>
                                        <span class="va-middle font-16 padding-left-5">Masuk dengan Google</span>
                                    </div>
                                </div>

                            </div>

                        </form>
                    </div>
                </div>
                <div class="large-8 medium-8 small-16 columns">
                    <div class="login-content">
                        <form>
                            <h3 style="text-align: center;">Belum jadi member?</h3>
                            <div class="row">
                                <div class="large-16 medium-16 small-16 columns">
                                    <span style="display: block;text-align: center;font-size: 13px;line-height: 18px;">
                                        Ayo daftar sekarang! Nikmati fasilitas gratis pengiriman seluruh Indonesia dan berbagai keuntungan lainnya.
                                    </span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="large-16 medium-16 small-16 columns" style="text-align: center;">
                                    <a href="#quickcheckout-section"
                                       ng-click="openRegisterModal('expressRegistration')">
                                        <input id="gdn-quick-checkout-daftar" class="button-blue" type="submit" value="Lanjutkan">
                                    </a>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <div class="row is-desktop">
            <div class="large-8 medium-8 columns" style="padding: 0 10px;">
                <div id="gdn-facebook-login-desktop"
                        class="btn-fb-login pointer"
                        onclick="loginUsingFacebook('quick')"
                        style="padding: 10px !important;">
                    <i class="bli-facebook font-18 color-white"></i>
                    <span class="va-middle font-16 padding-left-5">Masuk dengan Facebook</span>
                </div>
            </div>

            <div class="large-8 medium-8 columns">
                <div id="gdn-google-login-desktop" class="btn-g-login pointer" style="margin: 10px auto;">
                    <svg width="1em" height="1em" viewBox="0 0 48 48" class="google__svg"> <g> <path fill="#EA4335" d="M24 9.5c3.54 0 6.71 1.22 9.21 3.6l6.85-6.85C35.9 2.38 30.47 0 24 0 14.62 0 6.51 5.38 2.56 13.22l7.98 6.19C12.43 13.72 17.74 9.5 24 9.5z"></path> <path fill="#4285F4" d="M46.98 24.55c0-1.57-.15-3.09-.38-4.55H24v9.02h12.94c-.58 2.96-2.26 5.48-4.78 7.18l7.73 6c4.51-4.18 7.09-10.36 7.09-17.65z"></path> <path fill="#FBBC05" d="M10.53 28.59c-.48-1.45-.76-2.99-.76-4.59s.27-3.14.76-4.59l-7.98-6.19C.92 16.46 0 20.12 0 24c0 3.88.92 7.54 2.56 10.78l7.97-6.19z"></path> <path fill="#34A853" d="M24 48c6.48 0 11.93-2.13 15.89-5.81l-7.73-6c-2.15 1.45-4.92 2.3-8.16 2.3-6.26 0-11.57-4.22-13.47-9.91l-7.98 6.19C6.51 42.62 14.62 48 24 48z"></path><path fill="none" d="M0 0h48v48H0z"></path></g></svg>
                    <span class="va-middle font-16 padding-left-5">Masuk dengan Google</span>
                </div>
            </div>

        </div>

    </div>
</div></script>
<script type="text/ng-template" id="templateSnippet/registerPopUpView.html">
    <div id="register-section">
    <div class="login-wrapper">
        <div class="row">

            <a ng-click="closeModal()" class="back-in-modal bli-arrow-left font-24"></a>
            <a ng-click="closeModal()" class="close-modal bli-close"></a>

            <div class="large-16 medium-16 small-16 columns">
                <div class="login-content padding-bottom-0">
                    <div class="row">
                        <div class="large-16 medium-16 small-16 columns login-blibli-logo text-center">
                            <img ng-src="https://www.static-src.com/4.30.2-1/resources/images/logo-blibli-no-word.png" alt=""
                                 class="blibli-round-img"/>
                        </div>

                        <div class="large-16 medium-16 small-16 small-16 columns text-center">
                            <span class="font-24 font-weight-300">Daftar akun baru</span>
                        </div>

                        <div id="gdn-facebook-reg" class="large-16 medium-16 small-16 columns btn-fb-login pointer" onclick="loginUsingFacebook('normal')">
                            <i class="bli-facebook font-18 color-white"></i>
                            <span class="va-middle font-16 padding-left-5">Daftar dengan Facebook</span>
                        </div>

                        <div id="gdn-google-reg" class="large-16 medium-16 small-16 columns btn-g-login pointer">
                            <svg width="1em" height="1em" viewBox="0 0 48 48" class="google__svg"> <g> <path fill="#EA4335" d="M24 9.5c3.54 0 6.71 1.22 9.21 3.6l6.85-6.85C35.9 2.38 30.47 0 24 0 14.62 0 6.51 5.38 2.56 13.22l7.98 6.19C12.43 13.72 17.74 9.5 24 9.5z"></path> <path fill="#4285F4" d="M46.98 24.55c0-1.57-.15-3.09-.38-4.55H24v9.02h12.94c-.58 2.96-2.26 5.48-4.78 7.18l7.73 6c4.51-4.18 7.09-10.36 7.09-17.65z"></path> <path fill="#FBBC05" d="M10.53 28.59c-.48-1.45-.76-2.99-.76-4.59s.27-3.14.76-4.59l-7.98-6.19C.92 16.46 0 20.12 0 24c0 3.88.92 7.54 2.56 10.78l7.97-6.19z"></path> <path fill="#34A853" d="M24 48c6.48 0 11.93-2.13 15.89-5.81l-7.73-6c-2.15 1.45-4.92 2.3-8.16 2.3-6.26 0-11.57-4.22-13.47-9.91l-7.98 6.19C6.51 42.62 14.62 48 24 48z"></path><path fill="none" d="M0 0h48v48H0z"></path></g></svg>
                            <span class="va-middle font-16 padding-left-5">Daftar dengan Google</span>
                        </div>

                        <div class="login__atau">
                            <span>atau</span>
                        </div>
                    </div>
                    <form id="gdn-registration-form" ng-submit="checkSubmit()" autocomplete="on">
                        <div class="pop-up-form">
                            <div class="box border-bottom">
                                <span><i class="bli-cc-email font-18 color-grey va-middle"></i></span> &nbsp;
                                <span>
                                    <input class="padding-0 margin-top-0 va-middle"
                                           type="text" placeholder="Masukan Email"
                                           name="emailAddress" id="registrationFormEmailAddress"
                                           autocomplete="username"
                                           ng-model='emailAddress' ng-trim="false"
                                           ng-change="emailAddress = emailAddress.split(' ').join('')"
                                           custom-onblur="checkEmail()" autofocus tabindex="1"/></span>
                            </div>
                            <div class="box border-bottom clearfix">
                                <span><i class="bli-locked font-18 color-grey va-middle"></i></span> &nbsp;
                                <span>
                                    <input class="padding-0 margin-top-0 va-middle" type="{{inputType}}"
                                           placeholder="Kata Sandi" name="password"
                                           autocomplete="new-password"
                                           id="registrationFormPassword" tabindex="2"
                                           ng-model="password" custom-onblur="checkPass()"/></span>
                                <span class="float-right">
                                    <i class="font-18 color-grey pointer va-middle" id="showPassword"
                                       ng-click="showHidePassword()"
                                       ng-class="{'bli-eye-close' :!isShowPassword, 'bli-eye-open' :isShowPassword}"></i></span>
                            </div>

                            <div class="large-16 medium-16 small-16 columns" ng-show="passError !== ''">
                                <div id="passError" class="error-message" ng-bind='passError'></div>
                            </div>
                            <div class="large-16 medium-16 small-16 columns" ng-show="errorRegister !== ''">
                                <div id="registrationFormErrorMessage" class="error-message"
                                     ng-bind='errorRegister'></div>
                            </div>

                            <div class="text-center margin-top-20">
                                <input id="gdn-submit-registration" type="submit" value="Daftar"
                                       class="button-orange button bg-orange text-white full"/>
                                <span class="font-12">Sudah punya akun? <a id="gdn-login-from-registration"
                                                                           href="#login-section"
                                                                           ng-click="openModalLogin('home')">Login disini</a></span>
                                <div class="font-12 margin-top-10">
                                    Dengan klik <b>Daftar</b>, Anda telah menyetujui <a href="#terms-condition"
                                                                                        ng-click='openModalTnc()'
                                                                                        class="registration text-blue">Syarat &
                                    Ketentuan</a> serta otomatis berlangganan newsletter Blibli.com
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div></script>
<script type="text/ng-template" id="templateSnippet/registerConfirmationPopUpView.html">
    <div id="register-confirmation">
    <div class="login-wrapper">
        <div class="row">                      
            
            <a ng-click="closeModal()" class="back-in-modal bli-arrow-left font-24"></a>
            <a ng-click="closeModal()" class="close-modal bli-close"></a>
            
            <div class="login-content">
                <div class="row"> 
                    <div class="large-16 medium-16 small-16 columns login-blibli-logo text-center">
                        <img ng-src="https://www.static-src.com/4.30.2-1/resources/images/logo-blibli-no-word.png" alt="" class="blibli-round-img"/>
                    </div>

                    <div class="large-16 medium-16 small-16 small-16 columns text-center">
                        <span class="font-20">
                            Petunjuk untuk mengaktifkan akun Anda telah dikirim ke <b ng-bind="confirmationEmail"></b> Aktifkan akun Anda segera dan nikmati beragam keuntungan belanja di Blibli.com!
                        </span>
                    </div>
                    
                    <div class="large-16 medium-16 small-16 columns">
                        <a href="#" ng-click="closeModal()" class="button bg-orange text-white text-inherit round-2" style="padding: 10px 80px;">
                            OK
                        </a>
                    </div>
                    
                </div>
                
            </div>
            
        </div>
    </div>
</div></script>
<script type="text/ng-template" id="templateSnippet/resendActivationPopUpView.html">
    <div>
    <div id='gdn-resend-activation-view' class="forgetpass-view">
        <div class="login-wrapper">
            <div class="row">            

                <a ng-click="closeModal()" class="back-in-modal bli-arrow-left font-24"></a>
                <a ng-click="closeModal()" class="close-modal bli-close"></a>

                <div class="login-content">
                    <div class="row">
                        <div class="large-16 medium-16 small-16 columns login-blibli-logo text-center">
                            <img ng-src="https://www.static-src.com/4.30.2-1/resources/images/logo-blibli-no-word.png" alt="" class="blibli-round-img"/>
                        </div>

                        <div class="large-16 medium-16 small-16 small-16 columns text-center">
                            <span class="font-24">Kirim ulang email aktivasi</span>
                        </div>
                    </div>

                    <form ng-submit="checkSubmit()">
                        <div class="row">
                            <div class="large-16 medium-16 small-16 columns">
                                <i class="icon-field-left bli-cc-email font-24 color-grey"></i>
                                <input type="email" placeholder="Masukan Email" name="emailForResendActivation" ng-model='emailResend' ng-trim="false" ng-change="emailResend = emailResend.split(' ').join('')" id="emailForResendActivation" value="" autofocus class="text-field material-field"/>
                                <div id="resendActivationError" style="color:red; margin-top: 10px; font-size: 13px;" ng-bind='errorResendActivation'></div>
                            </div>
                            <div class="large-16 medium-16 small-16 columns">
                                <input id="gdn-submit-email-activation" type="submit" class="button bg-orange text-white round-2 full" value="Kirim" style="padding: 10px 80px;">
                            </div>
                        </div>  
                    </form>
                </div>
            </div>
        </div>
    </div>
</div></script>
<script type="text/ng-template" id="templateSnippet/resetPassInstructionPopUpView.html">
    <div id="forget-password-instruction" class="forgetpass-view">
    
    <div class="login-wrapper">
        <div class="row">            
            
            <a ng-click="closeModal()" class="back-in-modal bli-arrow-left font-24"></a>
            <a ng-click="closeModal()" class="close-modal bli-close"></a>
            
            <div class="login-content">
                <div class="row"> 
                    <div class="large-16 medium-16 small-16 columns login-blibli-logo text-center">
                        <img ng-src="https://www.static-src.com/4.30.2-1/resources/images/logo-blibli-no-word.png" alt="" class="blibli-round-img"/>
                    </div>

                    <div class="large-16 medium-16 small-16 small-16 columns text-center">

                        <span class="login-title">
                            Email berhasil terkirim ke {{emailAddress}}. <br/>Ikuti petunjuk pada email untuk mengubah kata sandi
                        </span>
                    </div>
                    
                    <div class="large-16 medium-16 small-16 columns">
                        <a id="gdn-login-from-reset-pass" href="#login-section" ng-click="openModalLogin('home')" class="button bg-orange text-white text-inherit round-2 full">
                            Coba masuk lagi<i class="bli-arrow-right padding-left-20 bold"></i>
                        </a>
                    </div>
                    
                </div>
                
            </div>
            
        </div>
    </div>
    
</div></script>
<script type="text/ng-template" id="templateSnippet/resetPassPopUpView.html">
    <div id="forget-password" class="forgetpass-view" >
    <div class="login-wrapper">
        <div class="row">
            <a ng-click="closeModal()" class="back-in-modal bli-arrow-left font-24"></a>
            <a ng-click="closeModal()" class="close-modal bli-close"></a>

            <div class="login-content">
                <div class="row">
                    <div class="large-16 medium-16 small-16 columns login-blibli-logo text-center">
                        <img ng-src="https://www.static-src.com/4.30.2-1/resources/images/logo-blibli-no-word.png" alt="" class="blibli-round-img"/>
                    </div>

                    <div class="large-16 medium-16 small-16 small-16 columns text-center">
                        <span class="font-24 font-weight-300">Lupa kata sandi</span>
                    </div>
                </div>

                <form ng-submit="submitResetPass()" autocomplete="on">                    

                    <div class="pop-up-form">
                        <div class="box border-bottom">
                            <span>
                                <i class="bli-cc-email font-18 color-grey va-middle"></i>
                            </span> &nbsp;
                            <span class="width-80">
                                <input class="padding-0 margin-top-0 va-middle border-none" 
                                       type="email" placeholder="Masukan Email" 
                                       name="forgetPasswordLogonId" 
                                       autocomplete="username"
                                       ng-model='logonId' ng-trim="false" ng-change="logonId = logonId.split(' ').join('')"  id="forgetPasswordLogonId" autofocus />
                            </span>
                        </div>
                        <div class="error-message">
                            <div id="forgetPasswordError" ng-bind-html='errorResetPass'></div>
                            <span ng-show="isNotActivated">Email anda belum aktif. Kirim ulang email aktivasi ke <a ng-click="resendPasswordActivation()" class="text-blue text-underline text-center block">{{logonId}}</a>.</span>
                        </div>
                        <div class="margin-top-25">
                            <input id="gdn-submit-forgot-password" type="submit" class="button bg-orange text-white full" value="Minta kata sandi">
                        </div>
                    </div>                    
                    
                </form>
            </div>
        </div>
    </div>
</div></script>
<script type="text/ng-template" id="templateSnippet/searchView.html">
    <div class="autocomplete {{attrs.class}}" id="{{attrs.id}}" style="height: 100%" data='test'>
    <input autocomplete="off" name="s" type="text" ng-model="searchParam"
           placeholder="{{attrs.placeholder}}" class="{{attrs.inputclass}}"
    />
    <button id="gdn-search-button" class="bli-search search-lup"></button>
</div>
<div class="list-suggestion" ng-show="completing">
    <div class="product-suggestion border-none no-margin-top padding-0" ng-show="suggestions.othersProducts.length">
        <ul>
            <li suggestion ng-repeat="suggestion in suggestions.othersProducts track by $index"
                suggestion-type="pulsaProduct"
                index="{{$index}}"
                indexhover="{{$index}}"
                ng-class="{active: ($index == selectedIndex)}"
                ng-click="select(suggestion, 'pulsaProduct', $index)"
                ng-bind-html="suggestion.label | suggestionHighlight:'Pulsa Handphone'">
                <strong>{{suggestion.term}}</strong>{{suggestion.label}}
            </li>
        </ul>
    </div>

    <div class="product-suggestion" ng-show="suggestions.suggestions.length || suggestions.termInCategory.length">
        <ul>
            <li suggestion ng-repeat="suggestion in suggestions.suggestions track by $index"
                suggestion-type="suggestions"
                index="{{$index}}"
                indexhover="{{$index + suggestions.othersProducts.length }}"
                ng-class="{active: ($index + suggestions.othersProducts.length == selectedIndex)}"
                ng-click="select(suggestion, 'suggestions', $index)">
                <span ng-bind-html="suggestion.label | suggestionHighlight:searchParam"></span>
            </li>
        </ul>
        <ul>
            <li suggestion ng-repeat="suggestion in suggestions.termInCategory track by $index"
                suggestion-type="termInCategory"
                index="{{$index}}"
                indexhover="{{$index + suggestions.othersProducts.length + suggestions.suggestions.length}}"
                ng-class="{active: ($index + suggestions.othersProducts.length + suggestions.suggestions.length == selectedIndex)}"
                ng-click="select(suggestion, 'termInCategory', $index)"
                ng-bind-html="suggestion.label | suggestionHighlight:searchParam">
                {{suggestion.label}}
            </li>
        </ul>
    </div>
    <div class="product-suggestion" ng-show="suggestions.anchorStore.length">
        <div class="suggestion-block">
            <span class="suggestion-label">Toko Pilihan</span>
            <span class="suggestion-group text-right">
                <i class="bli-toko_pilihan inline-block va-middle font-18"></i>
            </span>
        </div>
        <ul>
            <li suggestion ng-repeat="suggestion in suggestions.anchorStore track by $index"
                suggestion-type="anchorStore"
                index="{{$index}}"
                indexhover="{{$index + suggestions.othersProducts.length + suggestions.suggestions.length + suggestions.termInCategory.length }}"
                ng-class="{active: ($index + suggestions.othersProducts.length + suggestions.suggestions.length + suggestions.termInCategory.length == selectedIndex)}"
                ng-click="select(suggestion, 'anchorStore', $index)">
                <span ng-bind-html="suggestion.label | suggestionHighlight:searchParam"></span>
            </li>
        </ul>
    </div>
    <div class="product-suggestion" ng-show="suggestions.brands.length">
        <div class="suggestion-block">
            <span class="suggestion-label">Merek Terpopuler</span>
            <span class="suggestion-group text-right">
                <i class="bli-merek_populer inline-block va-middle font-18"></i>
            </span>
        </div>
        <ul>
            <li suggestion ng-repeat="suggestion in suggestions.brands track by $index"
                suggestion-type="brands"
                index="{{$index}}"
                indexhover="{{$index + suggestions.othersProducts.length + suggestions.suggestions.length + suggestions.termInCategory.length + suggestions.anchorStore.length}}"
                ng-class="{active: ($index + suggestions.othersProducts.length + suggestions.suggestions.length + suggestions.termInCategory.length  + suggestions.anchorStore.length == selectedIndex)}"
                ng-click="select(suggestion, 'brands', $index)">
                <span ng-bind-html="suggestion.label | suggestionHighlight:searchParam"></span>
            </li>
        </ul>
    </div>
    <div class="product-suggestion" ng-show="suggestions.popularProducts.length">
        <div class="suggestion-block">
            <span class="suggestion-label">Produk Terpopuler</span>
            <span class="suggestion-group text-right">
                <i class="bli-produk_populer inline-block va-middle font-18"></i>
            </span>
        </div>
        <ul>
            <li suggestion ng-repeat="suggestion in suggestions.popularProducts track by $index"
                suggestion-type="popularProducts"
                index="{{$index}}"
                indexhover="{{$index + suggestions.othersProducts.length + suggestions.suggestions.length + suggestions.termInCategory.length + suggestions.anchorStore.length + suggestions.brands.length}}"
                ng-class="{active: ($index + suggestions.othersProducts.length + suggestions.suggestions.length + suggestions.termInCategory.length + suggestions.anchorStore.length + suggestions.brands.length == selectedIndex)}"
                ng-click="select(suggestion, 'popularProducts', $index)">
                <span ng-bind-html="suggestion.label | suggestionHighlight:searchParam"></span>
            </li>
        </ul>
    </div>
</div>
</script>
<script type="text/ng-template" id="templateSnippet/loaderSegmentView.html">
    <div class="angular-loading ng-hide" ng-show="isLoading">
    <div class="loading-wrapper">
        <img name="GdnLoaderImage" ng-src="{{staticAbsoluteUrl}}resources/images/assets/Preloader84.gif" alt=""/>
    </div>
</div></script>
<script type="text/ng-template" id="templateSnippet/loaderSmallView.html">
    <img ng-show='isSmallLoading' ng-src='{{staticAbsoluteUrl}}resources/images/assets/ajax-loading-16.GIF'></script><script>

                            function postDefer() {
                                angular.bootstrap(document, ['blibli.angularApp']);
                                angular.module('blibli.angularApp').config(['$compileProvider', '$httpProvider', function($compileProvider, $httpProvider) {
                                    $compileProvider.debugInfoEnabled(false);
                                    $httpProvider.useApplyAsync(true);
                                }]);

                                angular.module('blibli.angularApp').run(function($http) {
                                    $http.defaults.timeout = 15000;
                                });

                                if(typeof otpBanner === 'function')
                                    otpBanner();
                            }

                            (function() {
                                document.getElementsByTagName('html').item(0).removeAttribute('ng-app');
                                base64Images('base64-image');
                                defer('defer-image', []);
                            })();

                        </script>
                        <script>
   function getTimeRemaining(endtime) {
    var t = endtime - Date.parse(new Date());
    var seconds = Math.floor((t / 1000) % 60);
    var minutes = Math.floor((t / 1000 / 60) % 60);
    var hours = Math.floor((t / (1000 * 60 * 60)) % 24);
    var days = Math.floor(t / (1000 * 60 * 60 * 24));
    return {
        'total': t,
        'days': days,
        'hours': hours,
        'minutes': minutes,
        'seconds': seconds
    };
}

function initializeClock(id, endtime) {
    var clock = document.getElementById(id);
    if (clock !== null) {
        var timeinterval = setInterval(function() {
            var t = getTimeRemaining(endtime);
            clock.innerHTML = t.hours + ' : ' +
                t.minutes + ' : ' +
                t.seconds;
            if (t.total <= 0) {
                clock.innerHTML = 0 + ' : ' +
                    0 + ' : ' +
                    0;
                clearInterval(timeinterval);
            }
        }, 1000);
    }
}

var forEachFunction = function(array, callback, scope) {
    for (var i = 0; i < array.length; i++) {
        callback.call(scope, i, array[i]);
    }
};

function getChromeVersion() {
    var raw = navigator.userAgent.match(/Chrom(e|ium)\/([0-9]+)\./);

    return raw ? parseInt(raw[2], 10) : 0;
}

function getIEVersion() {
    var ua = window.navigator.userAgent;

    var msie = ua.indexOf("MSIE ");
    if (msie > 0) {
        // IE 10 or older => return version number
        return parseInt(ua.substring(msie + 5, ua.indexOf(".", msie)), 10);
    }

    var trident = ua.indexOf("Trident/");
    if (trident > 0) {
        // IE 11 => return version number
        var rv = ua.indexOf("rv:");
        return parseInt(ua.substring(rv + 3, ua.indexOf(".", rv)), 10);
    }

    var edge = ua.indexOf("Edge/");
    if (edge > 0) {
        // Edge (IE 12+) => return version number
        return parseInt(ua.substring(edge + 5, ua.indexOf(".", edge)), 10);
    }

    // other browser
    return 0;
}

var setImageElement = function(selector, extension, src) {
    var imgElement = document.querySelectorAll(selector);

    forEachFunction(imgElement, function(index, element) {
        var attr = "data-src";
        var url = element.getAttribute(attr);
        if (url === null) {
            attr = "data-original";
            url = element.getAttribute(attr);
        }
        if (url === null) {
            attr = "data-default";
            url = element.getAttribute(attr);
        }
        if (url !== null && url.indexOf(".gif") != url.length - 4 && !url.includes(extension)) {
            var newUrl = url + extension;
            if (!src) {
            	element.setAttribute(attr, newUrl);
            } else {
            	element.setAttribute("src", newUrl);
            }
        }
    });
};

function initializeCarousel() {
    $('#gdn-featured-partners-popup, #gdn-featured-brands-popup').appendTo("body");
    var isIE = /*@cc_on!@*/ false || !!document.documentMode;
    var isChrome = !!window.chrome && !!window.chrome.webstore;

    if (isChrome && getChromeVersion() >= 23) {
        setImageElement("#contentFromCMS img", "?output-format=webp", false);
        setImageElement("#gdn-featured-partners-popup img", "?output-format=webp", true);
        setImageElement("#gdn-featured-brands-popup img", "?output-format=webp", true);
    } else if (isIE && getIEVersion() >= 10) {
        setImageElement("#contentFromCMS img", "?output-format=jpegxr", false);
        setImageElement("#gdn-featured-partners-popup img", "?output-format=jpegxr", true);
        setImageElement("#gdn-featured-brands-popup img", "?output-format=jpegxr", true);
    }

    $('.grid-custom').each(function() {
        var id = $(this).attr("id");
        var isDiscoverable = $("#" + id + " .isDiscoverable").val();
        var isDiscoverableMta = $("#" + id + " .isDiscoverableMta").val();
        var isProductSchedule = $("#" + id + " .isProductSchedule").val();
        var isBuyable = $("#" + id + " .isBuyable").val();
        var isBuyableMta = $("#" + id + " .isBuyableMta").val();
        if (isProductSchedule == "true") {
            var startDiscover = $("#" + id + " .startDiscoverable").val();
            var endDiscover = $("#" + id + " .endDiscoverable").val();
            var startPromo = $("#" + id + " .startPromo").val();
            var endPromo = $("#" + id + " .endPromo").val();
            var startBuy = $("#" + id + " .startBuyable").val();
            var endBuy = $("#" + id + " .endBuyable").val();
            var salePrice = $("#" + id + " .salePrice").val();
            var displayPrice = $("#" + id + " .displayPrice").val();
            var strikeThroughPrice = $("#" + id + " .strikeThroughPrice").val();
            var isStrike = $("#" + id + " .isStrike").val();
            var discountAmount = $("#" + id + " .discountPromo").val();
            var discountMTA = $("#" + id + " .discountMTA").val();
            var isPriceRange = $("#" + id + " .isPriceRange").val();
            if (isDiscoverable == "true") {
                $("#" + id + " .discount span").html("(-" + discountMTA + "%)");
                $("#" + id + " .old-price-text").html(strikeThroughPrice);
                $("#" + id + " .new-price-text").html(displayPrice);
                if (isBuyable == "false") {
                    $("#" + id + " .old-price-text").html("")
                    $("#" + id + " .new-price-text").html("Segera Hadir");
                    $("#" + id + " .single-product").removeAttr('href').css({
                        'cursor': 'default'
                    });
                } else {
                    if (serverTimeInMs < startBuy || serverTimeInMs > endBuy) {
                        $("#" + id + " .new-price-text").html("Segera Hadir");
                        $("#" + id + " .single-product").removeAttr('href').css({
                            'cursor': 'default'
                        });
                    }
                }
                if (startDiscover != "$startTimeDiscoverable") {
                    if (startDiscover < serverTimeInMs && serverTimeInMs < endDiscover) {
                        if (startPromo != "$startTimePromo") {
                            if (startPromo < serverTimeInMs && serverTimeInMs < endPromo) {
                                $("#" + id + " .discount span").html("(-" + discountAmount + "%)");
                            } else {
                                $("#" + id + " .discount span").html("(-" + discountMTA + "%)");
                                $("#" + id + " .old-price-text").html(strikeThroughPrice);
                                $("#" + id + " .new-price-text").html(displayPrice);
                            }
                        }
                    }
                    $(this).css({
                        'display': 'block'
                    });
                }
            } else if (isDiscoverable == "${discoverable}") {
                if (isDiscoverableMta == "true") {
                    $("#" + id + " .discount span").html("(-" + discountMTA + "%)");
                    $("#" + id + " .old-price-text").html(strikeThroughPrice);
                    $("#" + id + " .new-price-text").html(displayPrice);
                    if (isBuyableMta == "false") {
                        $("#" + id + " .new-price-text").html("Segera Hadir");
                        $("#" + id + " .single-product").removeAttr('href');
                    }
                    $(this).css({
                        'display': 'block'
                    });
                }
            }
        } else {
            if (isProductSchedule == "false") {
                if (isDiscoverable == "true") {
                    if (isBuyable == "false") {
                        $("#" + id + " .single-product").removeAttr('href').css({
                            'cursor': 'default'
                        });
                    }
                    $(this).css({
                        'display': 'block'
                    });
                }
            }
        }
        if (typeof isWebView !== 'undefined') {
            $("#" + id + " a[href]").attr('href', 'blibli://product/' + id);
        }
    });
    if ($('.homepage-carousel-banner .homepage-carousel-banner__slide').length > 5) {
        var homeCarouselBanner = new Swiper('.homepage-carousel-banner', {
            nextButton: '.homepage-carousel-banner__button--next',
            prevButton: '.homepage-carousel-banner__button--prev',
            wrapperClass: 'homepage-carousel-banner__wrapper',
            slideClass: 'homepage-carousel-banner__slide',
            slidesPerView: 5,
            // Disable preloading of all images
            preloadImages: false,
            // Enable lazy loading
            lazyLoading: true
        });
    } else {
        $('.homepage-carousel-banner__wrapper').addClass('justify-content');
        $('.homepage-carousel-banner__button--prev').hide();
        $('.homepage-carousel-banner__button--next').hide();
        $('.homepage-carousel-banner img').each(function() {
            var url = $(this).data('src');
            $(this).attr('src', url);
        });
    }
    if ($('.flash-sale-container .grid-custom').length > 5) {
        var productCarousel = new Swiper('.flash-sale .product-swiper', {
            slideClass: 'grid-custom',
            wrapperClass: 'productset-module-6',
            nextButton: '.next-flash-sale',
            prevButton: '.prev-flash-sale',
            slidesPerView: 5,
            slidesPerGroup: 2
        });
    } else {
        $('.prev-flash-sale, .next-flash-sale').addClass('swiper-button-disabled');
    }
    var expressCarousel = new Swiper('.express-delivery .product-swiper', {
        slideClass: 'grid-custom',
        wrapperClass: 'productset-module-6',
        nextButton: '.next-express-delivery',
        prevButton: '.prev-express-delivery',
        slidesPerView: 5,
        slidesPerGroup: 2
    });

    var start = $('.productset-module-6 .grid-custom:first-child()').find('.startBuyable').val();
    var end = $('.productset-module-6 .grid-custom:first-child()').find('.endBuyable').val();
    if (typeof start === 'undefined') {} else {
        if (start < serverTimeInMs && serverTimeInMs < end) {
            start = $('.productset-module-6 .grid-custom:first-child()').find('.endBuyable').val();
            $('.flash-deal').html("Berakhir dalam");
            initializeClock('countdown', start);
        } else if (start > serverTimeInMs) {
            $('.flash-deal').html("Dimulai dalam");
            initializeClock('countdown', start);
        }
        window.setTimeout($('#contentFromCMS').css("transform", "initial"), 1000);
    }

    if ($('.header-content-desktop').width() <= 1220) {
        var thumbnailCount = ($('.header-content-desktop > .row').width() - 265) / $('#big-carousel .sp-slide').length;
    } else {
        var thumbnailCount = ($('.header-content-desktop > .row').width() - 225) / $('#big-carousel .sp-slide').length;
    }
    $('#big-carousel').sliderPro({
        width: 1370,
        height: 440,
        arrows: true,
        buttons: false,
        waitForLayers: true,
        thumbnailWidth: thumbnailCount,
        thumbnailHeight: 50,
        thumbnailPointer: true,
        autoplay: true,
        imageScaleMode: 'exact',
        autoScaleLayers: false,
        fade: true
    });
    $('#category-carousel-1').sliderPro({
        width: 525,
        height: 590,
        arrows: true,
        buttons: true,
        waitForLayers: true,
        autoplay: true,
        imageScaleMode: 'exact',
        autoScaleLayers: false,
        centerImage: true,
        fadeDuration: 2000,
        fade: true
    });
    $('#category-carousel-2').sliderPro({
        width: 525,
        height: 590,
        arrows: true,
        buttons: true,
        waitForLayers: true,
        autoplay: true,
        imageScaleMode: 'exact',
        autoScaleLayers: false,
        centerImage: true,
        fadeDuration: 2000,
        fade: true
    });
    $('#category-carousel-3').sliderPro({
        width: 525,
        height: 590,
        arrows: true,
        buttons: true,
        waitForLayers: true,
        autoplay: true,
        imageScaleMode: 'exact',
        autoScaleLayers: false,
        centerImage: true,
        fadeDuration: 2000,
        fade: true
    });
    $('#category-carousel-4').sliderPro({
        width: 525,
        height: 590,
        arrows: true,
        buttons: true,
        waitForLayers: true,
        autoplay: true,
        imageScaleMode: 'exact',
        autoScaleLayers: false,
        centerImage: true,
        fadeDuration: 2000,
        fade: true
    });
    $('#category-carousel-5').sliderPro({
        width: 525,
        height: 590,
        arrows: true,
        buttons: true,
        waitForLayers: true,
        autoplay: true,
        imageScaleMode: 'exact',
        autoScaleLayers: false,
        centerImage: true,
        fadeDuration: 2000,
        fade: true
    });
    $('#category-carousel-6').sliderPro({
        width: 525,
        height: 590,
        arrows: true,
        buttons: true,
        waitForLayers: true,
        autoplay: true,
        imageScaleMode: 'exact',
        autoScaleLayers: false,
        centerImage: true,
        fadeDuration: 2000,
        fade: true
    });
    $('#category-carousel-7').sliderPro({
        width: 525,
        height: 590,
        arrows: true,
        buttons: true,
        waitForLayers: true,
        autoplay: true,
        imageScaleMode: 'exact',
        autoScaleLayers: false,
        centerImage: true,
        fadeDuration: 2000,
        fade: true
    });
    $('#category-carousel-8').sliderPro({
        width: 525,
        height: 590,
        arrows: true,
        buttons: true,
        waitForLayers: true,
        autoplay: true,
        imageScaleMode: 'exact',
        autoScaleLayers: false,
        centerImage: true,
        fadeDuration: 2000,
        fade: true
    });
    $('#category-carousel-9').sliderPro({
        width: 525,
        height: 590,
        arrows: true,
        buttons: true,
        waitForLayers: true,
        autoplay: true,
        imageScaleMode: 'exact',
        autoScaleLayers: false,
        centerImage: true,
        fadeDuration: 2000,
        fade: true
    });
    $('#category-carousel-10').sliderPro({
        width: 525,
        height: 590,
        arrows: true,
        buttons: true,
        waitForLayers: true,
        autoplay: true,
        imageScaleMode: 'exact',
        autoScaleLayers: false,
        centerImage: true,
        fadeDuration: 2000,
        fade: true
    });
    $('#category-carousel-11').sliderPro({
        width: 525,
        height: 590,
        arrows: true,
        buttons: true,
        waitForLayers: true,
        autoplay: true,
        imageScaleMode: 'exact',
        autoScaleLayers: false,
        centerImage: true,
        fadeDuration: 2000,
        fade: true
    });
    $('#category-carousel-12').sliderPro({
        width: 525,
        height: 590,
        arrows: true,
        buttons: true,
        waitForLayers: true,
        autoplay: true,
        imageScaleMode: 'exact',
        autoScaleLayers: false,
        centerImage: true,
        fadeDuration: 2000,
        fade: true
    });
    $('#category-carousel-13').sliderPro({
        width: 525,
        height: 590,
        arrows: true,
        buttons: true,
        waitForLayers: true,
        autoplay: true,
        imageScaleMode: 'exact',
        autoScaleLayers: false,
        centerImage: true,
        fadeDuration: 2000,
        fade: true
    });
    $('#category-carousel-14').sliderPro({
        width: 525,
        height: 590,
        arrows: true,
        buttons: true,
        waitForLayers: true,
        autoplay: true,
        imageScaleMode: 'exact',
        autoScaleLayers: false,
        centerImage: true,
        fadeDuration: 2000,
        fade: true
    });
    $('#category-carousel-15').sliderPro({
        width: 525,
        height: 590,
        arrows: true,
        buttons: true,
        waitForLayers: true,
        autoplay: true,
        imageScaleMode: 'exact',
        autoScaleLayers: false,
        centerImage: true,
        fadeDuration: 2000,
        fade: true
    });
    $('#category-carousel-16').sliderPro({
        width: 525,
        height: 590,
        arrows: true,
        buttons: true,
        waitForLayers: true,
        autoplay: true,
        imageScaleMode: 'exact',
        autoScaleLayers: false,
        centerImage: true,
        fadeDuration: 2000,
        fade: true
    });
    var featuredPartnerCarousel = new Swiper('.featured-partners__swiper', {
        paginationClickable: true,
        slidesPerView: 3,
        slidesPerGroup: 3,
        spaceBetween: 30,
        autoplay: 5000,
        loop: true,
        speed: 1000,
        pagination: '.featured-partners__pagination'
    });
}
</script><div class="newsletter-popup animate-newsletter fadeInDown">
    <span class="zigzag v-zigzag-left"></span>
    <div class="inner-newsletter-popup">
        <a href="#" class="close-popup" onclick="closePopup('newsletter-popup')">
            <i class="bli-close bli1"></i>
        </a>
        <i class="bli-cc-email bli4"></i><br/>
        <div class="star">
            <span>
                <i class="bli-star-fill"></i>
                <img src="https://www.static-src.com/4.30.2-1/resources/images/assets/ic_star.png" alt='' class='star-image'/>
            </span>
        </div>
        <p>Khusus Untuk Anda yang Pertama Kali Berlangganan Newsletter Kami</p>    
        <div class="newsletter-field">
            <p>Masukan Email Anda</p>
            <input type="email" name="email" id="gdnNewsletterEmail" class="text-field"/>
            <input type="button" value="BERLANGGANAN" onclick="openNewsletter('newsletter-popup-success')"/>
        </div>
    </div>
    <span class="zigzag v-zigzag-right"></span>
</div>
<div class="newsletter-popup-success animate-newsletter fadeInDown">
    <span class="zigzag v-zigzag-left"></span>
    <div class="inner-newsletter-popup">
        <a href="#" class="close-popup" onclick="closePopup('newsletter-popup-success')">
            <i class="bli-close bli1"></i>
        </a>
        <i class="bli-cc-email bli4"></i><br/>
        <h4 id="newsletterTxt1">PENDAFTARAN</h4>
        <span class="seratusribu" id="newsletterTxt2">BERHASIL</span>
        <div class="star">
            <span>
                <img src="https://www.static-src.com/4.30.2-1/resources/images/assets/ic_star.png" alt='' class='star-image'/>
            </span>
        </div>
        <div class="newsletter-field">
            <span id="newsletterTxt3">Lihat email Anda untuk mendapatkan promo ID voucher</span>
        </div>
    </div>
    <span class="zigzag v-zigzag-right"></span>
</div>
<div class="popup-cover" onclick="closePopupCover()"></div><script>
    var userId = "";
    var pendingBwaList = new Array();
    var bwaMemberType = 'g';
    var userIdForBWAParam = "";
    var productData = {
        pid: '',
        pname: '',
        image: '',
        availability: '',
        currency: 'IDR',
        newprice: '',
        oldprice: "",
        c1id: "",
        c1name: "",
        c2id: "",
        c2name: "",
        c3id: "",
        c3name: "",
        brand: '',
        productid: '',
        productsku: '',
        productname: '',
        merchantids: '',
        productskus: '',
        merchantid: '',
        merchantname: '',
        itemsku: '',
        producttypeid: '',
        minofferprice: '',
        maxofferprice: '',
        minlistprice: '',
        maxlistprice: '',
        stock: '',
        commissionType: '',
        
    };
    function addToPendingOnloadBwa(params) {
        pendingBwaList.push(params);
    }

    function pushUserIdData(userIdParam) {
        if (userIdParam == "") {
            userIdParam = getUserIdParamForAnalytics();
            userIdForBWAParam = userIdParam;
        } else {
            bwaMemberType = 'm';
        }

        if (pendingBwaList.length > 0) {
            for (i = 0; i < pendingBwaList.length; i++) {
                var curr = pendingBwaList[i];
                if ("_track" == curr[0] && "categoryview" == curr[1]) {
                    curr[4] = ['clientmemberid', userIdParam];
                }
                else if ("_trackProductView" == curr[0]) {
                    curr[2] = userIdParam;
                }
                else if ("_trackPageView" == curr[0]) {
                    curr[2] = userIdParam;
                    curr[3] = bwaMemberType;
                }
                else if ("_trackRecommendationProduct" == curr[0]) {
                    curr[8] = userIdParam;
                }
                else if ("_trackRecommendationView" == curr[0]) {
                    curr[8] = userIdParam;
                }
                else if ("_track" == curr[0] && "product" == curr[1]) {
                    curr[2] = ['clientmemberid', userIdParam];
                }
                _bwaq.push(curr);
            }
        }
    }
    function getUserIdParamForAnalytics() {
        var userIdParamTemp = "";
        if (typeof document.getElementById('userIdInputHidden') != "undefined") {
            userIdParam = document.getElementById('userIdInputHidden').value;
            bwaMemberType = 'g';
        }

        if (userIdParam == "") {
            userIdParam = '-1002';
            bwaMemberType = 'g';
        }

        return userIdParam;
    }
    function trackFeaturedProductBanner(productSetId) {
        _bwaq.push(['_trackBanner', productSetId, 'productset', 'click']);

    }

    function trackRecommendationProduct(pageType, categoryId, productDataId, productRecommendation, index, sellType) {
        var userIdParam = getUserIdParamForAnalytics();
        var clickedRecommendationProduct = {};
        try {
            if (productRecommendation != null && productRecommendation[index] != null) {
                clickedRecommendationProduct = productRecommendation[index];
            }
            _bwaq.push(['_trackRecommendationProduct', 'click', pageType, categoryId, productDataId, JSON.stringify(clickedRecommendationProduct), sellType, "", userIdParam,]);
        } catch (ex) {
        }
    }
    function sortSelectElementName() {
        var sortSelectElement = document.getElementById('sortSelectElement');
        result = "";
        if (typeof sortSelectElement != "undefined" && sortSelectElement != null) {
            result = sortSelectElement[sortSelectElement.selectedIndex].text;
        }
        return result;
    }
</script>
<script>
    function addToCartScript(itemSku, qty, product) {
        var userIdParam = getUserIdParamForAnalytics();
        if (cartUser.userid) {
            pushUserIdToGTMDataLayer(cartUser.userid);
        }

        if (typeof pushGtmDataLayerOnAdd !== 'undefined') {
          pushGtmDataLayerOnAdd(itemSku, qty, product);
        }

        try {
            
            _bwaq.push(['_track', 'addtocart',
                ['clientmemberid', userIdParam],
                ['itemid', itemSku],
                ['itemprice', product.offerPrice],
                ['quantity', qty],
                ['productpagetype', 'single'],
                ['productcode', productData.productid],
                ['productsku', product.productSku],
                ['merchantid', product.merchant.id],
                ['c1code', productData.c1id], ['c1name', productData.c1name],
                ['c2code', productData.c2id], ['c2name', productData.c2name],
                ['c3code', productData.c3id], ['c3name', productData.c3name]
            ]);
            
        } catch (err) {

        }
    }
</script>

<script>
            function pushHomePageCarouselData(bannerId, bannerSequence, bannerTitle, index) {
                _bwaq.push(['_trackBanner', bannerId, 'banner', 'click', bannerSequence]);
                pushGTMPromotionData(bannerId, bannerTitle, index);
            }
        </script>
    <script type="text/javascript">
    addToPendingOnloadBwa(['_trackPageView', 'home', '-1002', bwaMemberType]);

    function getPageTypeParamForAnalytics() {
        return 'home';
    }

    function bwaTrackShare(mediaShareType) {
        var userIdParam = getUserIdParamForAnalytics();
        _bwaq.push(['_trackSocialMediaShare', 'home', mediaShareType, userIdParam]);
    }

</script>
<!--SEOUL-998-->

<script>
        deferscriptlist.push(function () {
            var scripts = document.createElement('script');
            scripts.language = 'javascript';
            scripts.src = '//ssp.adskom.com/ak-dco.js';
            scripts.id = '__akcr';
            document.getElementById('latescript').appendChild(scripts);
            scripts.onload = function () {
                __ADSKOM_CR.cookieSync();
                __ADSKOM_CR.start();
            }
        });
    </script>
<script>
            window.akcr = window.akcr || [];
            window.akcr.push(
                {event: "setAccount", account: 17245},
                {event: "setHashedEmail", email: ""},
                {event: "setSiteType", type: "d"},
                {event: "viewHome"}
            );
        </script>
    <!--  -->
        <script src="https://tags.crwdcntrl.net/c/10867/cc_af.js"></script>
<script src="https://apis.google.com/js/platform.js" async defer></script>
        <script src="https://www.static-src.com/4.30.2-1/resources/js/style/google-login.js"></script>
        <meta name="google-signin-client_id" content="23848155999-hii5dd7vo0cfj4v5nn17q3r09ocsqo09.apps.googleusercontent.com">
        <script type="text/javascript">var _cf = _cf || []; _cf.push(['_setBm', true]);</script><script type="text/javascript" src="/_bm/async.js"></script></body>
</html>