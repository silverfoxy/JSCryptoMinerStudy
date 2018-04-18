

<!DOCTYPE html>
<html>
<head>
    <title>Allrecipes | Food, friends, and recipe inspiration</title>

    <!--Make our website baseUrl available to the client-side code-->
    <script type="text/javascript">
        var AR = AR || {};
        AR.baseWebsiteUrl = 'https://www.allrecipes.com';
    </script>

    <script type="text/javascript">
        //Remove Ref_Hub from session after first recipe visited
        var hubId = window.sessionStorage["Ref_Hub_Id"];
        var count = window.sessionStorage["Ref_Hub_Recipe_Count"];
        if (hubId && count) {
            if (count > 0) {
                window.sessionStorage.removeItem("Ref_Hub_Id");
                window.sessionStorage.removeItem("Ref_Hub_Recipe_Count");
            }
        }
    </script>

        <meta property="og:title" content="Allrecipes | Food, friends, and recipe inspiration" />

    <meta property="og:site_name" content="Allrecipes" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta id="metaDescription" name="description" content="Find and share everyday cooking inspiration on Allrecipes. Discover recipes, cooks, videos, and how-tos based on the food you love and the friends you follow.">
        <meta property="og:description" content="Find and share everyday cooking inspiration on Allrecipes. Discover recipes, cooks, videos, and how-tos based on the food you love and the friends you follow." />
                <meta name="robots" content="noodp,noydir" />

    

        <link id="canonicalUrl" rel="canonical" href="https://www.allrecipes.com/" />
        <meta property="og:url" content="https://www.allrecipes.com/" />


    
    <link href='https://secureimages.allrecipes.com/assets/deployables/v-1.111.1.3689/main-css.bundled.Css' rel='stylesheet'/>



                <link rel="next" href="https://www.allrecipes.com/?page=2" />
            <meta property="fb:app_id" content="66102450266" />
    <meta property="fb:pages" content="71158748377" />

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"55db0cb698","applicationID":"33298262","transactionName":"YwABYUUDXUIABRZbCVpKIllbEFZSCBYHQTFRBxBcQwcceQ4LB3EJWhERWlsOVkNPLwxWA0xNSg==","queueTime":0,"applicationTime":127,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQ4OVVdaGwADVlhaBQcF"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>

        <!-- Begin comScore Tag - Part 1 -->
        <script id="script_comscore">
            var _comscore = _comscore || [];
            _comscore.push({ c1: "2", c2: "6036305" });
            (function () {
                var s = document.createElement("script"), el = document.getElementsByTagName("script")[0];
                s.async = true;
                s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
                el.parentNode.insertBefore(s, el);
            })();
        </script>
        <!-- End comScore Tag Part 1-->

    <link rel="apple-touch-icon-precomposed" sizes="180x180" href="/apple-touch-icon-180x180-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/apple-touch-icon-152x152-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/apple-touch-icon-120x120-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114x114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/apple-touch-icon-76x76-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72x72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="60x60" href="/apple-touch-icon-60x60-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="/apple-touch-icon-precomposed.png">
    <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <meta name="msapplication-TileColor" content="#ffffff">
    <style>
    /*Critical Foft with DataUri*/
    @font-face {
        font-family: 'Source Sans Pro';
        font-style: normal;
        font-weight: 400;
        src: local('Source Sans Pro Regular'), local('SourceSansPro-Regular'), url("data:application/x-font-woff;charset=utf-8;base64,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") format('woff2');
        unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
    }
</style>
<script>
    (function () {
        // FontFaceObserver https://github.com/bramstein/fontfaceobserver
        (function () { function e(e, t) { document.addEventListener ? e.addEventListener("scroll", t, !1) : e.attachEvent("scroll", t) } function t(e) { document.body ? e() : document.addEventListener ? document.addEventListener("DOMContentLoaded", function t() { document.removeEventListener("DOMContentLoaded", t), e() }) : document.attachEvent("onreadystatechange", function n() { if ("interactive" == document.readyState || "complete" == document.readyState) document.detachEvent("onreadystatechange", n), e() }) } function n(e) { this.a = document.createElement("div"), this.a.setAttribute("aria-hidden", "true"), this.a.appendChild(document.createTextNode(e)), this.b = document.createElement("span"), this.c = document.createElement("span"), this.h = document.createElement("span"), this.f = document.createElement("span"), this.g = -1, this.b.style.cssText = "max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;", this.c.style.cssText = "max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;", this.f.style.cssText = "max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;", this.h.style.cssText = "display:inline-block;width:200%;height:200%;font-size:16px;max-width:none;", this.b.appendChild(this.h), this.c.appendChild(this.f), this.a.appendChild(this.b), this.a.appendChild(this.c) } function r(e, t) { e.a.style.cssText = "max-width:none;min-width:20px;min-height:20px;display:inline-block;overflow:hidden;position:absolute;width:auto;margin:0;padding:0;top:-999px;left:-999px;white-space:nowrap;font:" + t + ";" } function i(e) { var t = e.a.offsetWidth, n = t + 100; return e.f.style.width = n + "px", e.c.scrollLeft = n, e.b.scrollLeft = e.b.scrollWidth + 100, e.g !== t ? (e.g = t, !0) : !1 } function s(t, n) { function r() { var e = s; i(e) && null !== e.a.parentNode && n(e.g) } var s = t; e(t.b, r), e(t.c, r), i(t) } function o(e, t) { var n = t || {}; this.family = e, this.style = n.style || "normal", this.weight = n.weight || "normal", this.stretch = n.stretch || "normal" } function l() { if (null === a) { var e = document.createElement("div"); try { e.style.font = "condensed 100px sans-serif" } catch (t) { } a = "" !== e.style.font } return a } function c(e, t) { return [e.style, e.weight, l() ? e.stretch : "", "100px", t].join(" ") } var u = null, a = null, f = null; o.prototype.load = function (e, i) { var o = this, a = e || "BESbswy", l = i || 3e3, h = (new Date).getTime(); return new Promise(function (e, i) { null === f && (f = !!window.FontFace); if (f) { var p = new Promise(function (e, t) { function n() { (new Date).getTime() - h >= l ? t() : document.fonts.load(c(o, o.family), a).then(function (t) { 1 <= t.length ? e() : setTimeout(n, 25) }, function () { t() }) } n() }), d = new Promise(function (e, t) { setTimeout(t, l) }); Promise.race([d, p]).then(function () { e(o) }, function () { i(o) }) } else t(function () { function t() { var t; if (t = -1 != m && -1 != g || -1 != m && -1 != S || -1 != g && -1 != S) (t = m != g && m != S && g != S) || (null === u && (t = /AppleWebKit\/([0-9]+)(?:\.([0-9]+))/.exec(window.navigator.userAgent), u = !!t && (536 > parseInt(t[1], 10) || 536 === parseInt(t[1], 10) && 11 >= parseInt(t[2], 10))), t = u && (m == x && g == x && S == x || m == T && g == T && S == T || m == N && g == N && S == N)), t = !t; t && (null !== C.parentNode && C.parentNode.removeChild(C), clearTimeout(L), e(o)) } function f() { if ((new Date).getTime() - h >= l) null !== C.parentNode && C.parentNode.removeChild(C), i(o); else { var e = document.hidden; if (!0 === e || void 0 === e) m = p.a.offsetWidth, g = d.a.offsetWidth, S = v.a.offsetWidth, t(); L = setTimeout(f, 50) } } var p = new n(a), d = new n(a), v = new n(a), m = -1, g = -1, S = -1, x = -1, T = -1, N = -1, C = document.createElement("div"), L = 0; C.dir = "ltr", r(p, c(o, "sans-serif")), r(d, c(o, "serif")), r(v, c(o, "monospace")), C.appendChild(p.a), C.appendChild(d.a), C.appendChild(v.a), document.body.appendChild(C), x = p.a.offsetWidth, T = d.a.offsetWidth, N = v.a.offsetWidth, f(), s(p, function (e) { m = e, t() }), r(p, c(o, '"' + o.family + '",sans-serif')), s(d, function (e) { g = e, t() }), r(d, c(o, '"' + o.family + '",serif')), s(v, function (e) { S = e, t() }), r(v, c(o, '"' + o.family + '",monospace')) }) }) }, "undefined" != typeof module ? module.exports = o : (window.FontFaceObserver = o, window.FontFaceObserver.prototype.load = o.prototype.load) })();
        var fontASubset = new FontFaceObserver('Source Sans Pro');
        Promise.all([fontASubset.load()]).then(function () {});
    })();
</script>

        <!-- Google Search site Link start-->
        <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "WebSite",
            "url": "https://www.allrecipes.com/",
            "potentialAction": {
            "@type": "SearchAction",
            "target": "https://www.allrecipes.com/search/results/?wt={search_term_string}&amp;sort=re",
            "query-input": "required name=search_term_string"
            }
            }
        </script>
        <!-- Google Search site Link end-->
            <!-- script_karma -->
        <script src="https://karma.mdpcdn.com/service/js-min/karma.header.js" async></script>
    <script>
        var Pubsub = function () {
            "use strict";
            var cache = {};
            var instance = this;
            this.isListening = function (topicName, subscriberName) {
                var ret = false;
                if (cache[topicName]) {
                    ret = cache[topicName].filter(function (item) {
                        return item.name == subscriberName;
                    }).length > 0;
                }
                return ret;
            };

            this.listen = function (topicName, subscriberName, subscribingFunction) {
                if (cache[topicName] == undefined) {
                    cache[topicName] = [];
                }

                cache[topicName].push({ name: subscriberName, func: subscribingFunction });
                console.log("pub sub is listening to " + topicName + " for " + subscriberName);
            };

            this.broadcast = function (topicName, args) {

                if (!cache[topicName] || cache[topicName].length < 1) {
                    return;
                }
                var i = 0;
                do {
                    console.log("listening function " + cache[topicName][i].name + " firing for broadcast " + topicName);
                    cache[topicName][i].func.apply(null, args || []);
                    i++;
                } while (i < cache[topicName].length);
            }

            this.forget = function (topicName, subscriberName) {
                if (!subscriberName) {
                    cache[topicName] = null;
                    return;
                }
                if (!instance.isListening(topicName, subscriberName)) {
                    return;
                }
                var i = 0;
                do {
                    if (cache[topicName][i].name == subscriberName) {
                        cache[topicName].splice(i, 1);
                    }
                    i++;
                } while (i < cache[topicName].length);
            };
        };
    </script>
        <meta name="correlationId" content="8a92f8e0-8b9c-4c93-9fef-d9ebdcf53075" />
            <script>
            (function (d) {
                var e = d.createElement('script');
                e.src = d.location.protocol + '//tag.bounceexchange.com/2602/i.js';
                e.async = true;
                d.getElementsByTagName("head")[0].appendChild(e);
            }(document));
        </script>
</head>


<!-- ARLOG SERVER: RD0003FFA8D6DF LOCAL_IP: 10.255.18.13 MERCH_KEY: MerchData_8_1_1_1_US_11_51_63_68 -->
<body ng-app="allrecipes" data-scoby-impression='{"id": "", "eventType": "Allrecipes.HomePage.PageView", "eventCategory": "Page.View", "value": {"user": {"loginStatus":"no","visitorType":"anonymous"}}}'>

<a id="top"></a>
    <a href="/new-this-month/" class="newThisMonth" rel="nofollow">New this month</a>
    <!-- Begin comScore Tag - Part 2 -->
        <noscript>
            <img src="https://sb.scorecardresearch.com/p?c1=2&c2=6036305&cv=2.0&cj=1" />
        </noscript>
    <!-- End comScore Tag - Part 2 -->
<div class="slider-container" global-ui-events>

    
            <div id="div-opa__pushdown-wrapper" class="ad-non-mobile-only" style="display: none;">
                
                <div class="opa__pushdown" id="ad-pushdown-placeholder"></div> 
            </div>
    <div class="site-content">

        <header class="header new-nav">
            <div class="branch-journeys-top"></div>
            <section class="magazine-bar">
    <ul class="magazine-bar__social">
        <li>Follow us on:</li>
        <li><a href="http://pinterest.com/allrecipes/" target="_blank" class="pinterest" aria-label="Pinterest" title="Pinterest"><span class="svg-icon--social--pinterest svg-icon--social--pinterest-dims"></span></a></li>
        <li><a href="https://www.facebook.com/allrecipes" target="_blank" class="facebook" aria-label="Facebook" title="Facebook"><span class="svg-icon--social--facebook svg-icon--social--facebook-dims"></span></a></li>
        <li><a href="http://instagram.com/allrecipes" target="_blank" class="instagram" aria-label="Instagram" title="Instagram"><span class="svg-icon--social--instagram svg-icon--social--instagram-dims"></span></a></li>
        <li><a href="https://twitter.com/Allrecipes" target="_blank" class="twitter" aria-label="Twitter" title="Twitter"><span class="svg-icon--social--twitter svg-icon--social--twitter-dims"></span></a></li>
    </ul>


    <a class="magazine-bar__link" href=http://armagazine.com/upper-nav target="_blank">Get the Allrecipes magazine</a>
    
    
</section>
            



<section ng-controller="ar_controllers_top_nav" ng-init="init()">
    <ul class="ar-nav-section">
        <li class="ar-logo-tab">
            <a href="https://www.allrecipes.com">
                <div class="ar-logo" ng-click="setAnalyticsCookie('ARlogo')">
<img alt="Allrecipes" height="36" src="https://secureimages.allrecipes.com/ar-images/ARlogo.svg" width="96" />                </div>
            </a>
        </li>

        <li class="browse-recipes">
            <a href id="navmenu_recipes" class="recipes-txt {active:topBrowseRecipePanel_showing}" popup-trigger="topBrowseRecipePanel"><span>BROWSE</span><span class="icon--chevron-down"></span></a>
        </li>
        <li class="search-tab" ng-controller="ar_controllers_search">
            <div class="nav-search">
                <input id="searchText" type="text" placeholder="Find a recipe" ng-model="search.keywords" ng-keypress="isEnterKey($event) && performSearch()">
                <button class="btn-basic--small search-button" ng-click="performSearch()">
                    <span class="icon svg-icon--top-nav-bar--search-magnify svg-icon--top-nav-bar--search-magnify-dims"></span>
                </button>
                <div popup-trigger="topNavSearchMenu" id="ingredientSearch" class="ingredient-searchtxt" ar-event-focus="click" ar-event-focus-id="setFocus-keywordSearch">Ingredient Search</div>
            </div>
        </li>

        <li class="social-notification" popup-trigger="notifications" ng-class="{active: notifications_showing}">
            <div class="socialNotification" ng-controller="ar_controllers_notifications" ng-Click="setNotificationsViewed()" ng-cloak>
                <span class="svg-icon--top-nav-bar--nav-bell svg-icon--top-nav-bar--nav-bell-dims"></span>
                <span class="notification-count" ng-show="displayCount" ng-bind="notificationCount"></span>
            </div>
        </li>

        <li class="nav-favorites" ng-click="setAnalyticsCookie('favorites')">
            <a href="https://www.allrecipes.com/cook/my/favorites/">
                <span class="svg-icon--top-nav-bar--grey-heart svg-icon--top-nav-bar--grey-heart-dims"></span>
            </a>
        </li>

            <li class="nav-profile anonymous-user">
                <a href="https://www.allrecipes.com/account/authenticationwelcome/">
                    <div class="login-state">
                        <div class="img-profile icon svg-icon--top-nav-bar--userhead svg-icon--top-nav-bar--userhead-dims" ng-click="setAnalyticsCookie('profile|profile')"></div>
                        <span class="username icon-user--default" id="offCanvasDisplayName" ng-click="setAnalyticsCookie('create profile|sign up')">Create a profile</span>
                        
                    </div>
                </a>
            </li>
        <li ng-class="{active:topNavSearchMenu_showing}" class="small-screen search-phone--landscape">
            <a href popup-trigger="topNavSearchMenu" ar-event-focus="click" ar-event-focus-id="setFocus-keywordSearch">
                <div class="nav-search">
                    <span><img alt="search" height="23" src="https://secureimages.allrecipes.com/ar-images/icons/NavSearchIcon.svg" width="23" /></span>
                </div>
            </a>
        </li>

        <li class="small-screen profile-phone--landscape" ng-class="{active:topNavProfileMenu_showing}" popup-trigger="topNavProfileMenu">
            <a href>
                <div class="login-state">
                    <div class="img-profile icon svg-icon--top-nav-bar--userhead svg-icon--top-nav-bar--userhead-dims"></div>
                </div>
            </a>

        </li>
        <li class="hamburger-tab" ng-class="{active: topNavHamburgerMenu_showing}" popup-trigger="topNavHamburgerMenu">
            <a href>
                <div class="hamburger-nav">
                    <span class="browse-recipes-iconbar"></span>
                    <span class="browse-recipes-iconbar"></span>
                    <span class="browse-recipes-iconbar"></span>
                </div>
            </a>
        </li>
    </ul>

    <social-notification popup-panel="notifications" ng-cloak></social-notification>

    <div class="nav-tab nav-tab__search ng-hide" popup-panel="topNavSearchMenu" ng-cloak>
        



<form>
    <div data-ng-controller="ar_controllers_search">
        <span class="icon--close" title="Close Ingredient Search" hideWhenClicked></span>
        <div class="input-wrap--home">
            <span class="search-spyglass"><img alt="Allrecipes" height="23" src="https://secureimages.allrecipes.com/ar-images/icons/NavSearchIcon.svg" width="23" /></span>
            <input id="searchText" type="text" placeholder="Keywords" ng-model="search.keywords" class="setFocus-keywordSearch">
        </div>

        

        <div class="input-wrap--home ingredients" 
            ar-assign-scrollable-classes="{ outermostWrapper: 'ingredients', clippingFrame: 'ingredient-clipping-frame', draggableElement: 'ingredient-scroller' }">    

            <div class="ingredient-clipping-frame">
                <ul class="ingredient-scroller"
                    ng-mousedown="mouseDown($event)" ng-mouseup="mouseUp($event)"
                    ar-touchstart="touchStart($event)" ar-touchend="touchEnd($event)" unselectable="on" onselectstart="return false;">

                    <li ng-repeat="ingredient in search.ingredientsInclude">
						<span>
							<span ng-bind="::ingredient"></span>
							<span class="icon--x ignore-ar-touchstart ignore-ar-touchend" ng-click="removeIngredientInclude(ingredient, $event)" unsubscribe-global-click-handler>&#x2715;</span>
						</span>
                    </li>

                </ul>
                </div>

            <div class="ingredient-add-exclude">
                
                <input id="includeIngText" type="text" ng-attr-placeholder="{{includeIngPlaceholderText}}" name="txtIncludeIng"
                       ng-model="includeIngredient" ng-focus="hideAds();" ng-blur="showAds()"
                       ng-keydown="(isBackspaceKey($event) && removeLastIngredientInclude($event)) || (isTabKey($event) && addIngredientInclude($event))" class="setFocus-includeIng">
            </div>
            <a class="btn-basic--small include" ng-click="addIngredientInclude($event)" ar-event-focus="click" ar-event-focus-id="setFocus-includeIng" ng-class="{ 'grayed-out': includeIngHitMax }"><span>+</span></a>

        </div> 

        

        <div class="input-wrap--home ingredients"
            ar-assign-scrollable-classes="{ outermostWrapper: 'ingredients', clippingFrame: 'ingredient-clipping-frame', draggableElement: 'ingredient-scroller' }">    

            <div class="ingredient-clipping-frame">
                <ul class="ingredient-scroller"
                    ng-mousedown="mouseDown($event)" ng-mouseup="mouseUp($event)"
                    ar-touchstart="touchStart($event)" ar-touchend="touchEnd($event)" unselectable="on" onselectstart="return false;">

                    <li ng-repeat="ingredient in search.ingredientsExclude">
                        <span class="exclude-item">
							<span ng-bind="::ingredient"></span>
                            <span class="icon--x ignore-ar-touchstart ignore-ar-touchend" ng-click="removeIngredientExclude(ingredient, $event)" unsubscribe-global-click-handler>&#x2715;</span>
                        </span>
                    </li>

                </ul>
                </div>

            <div class="ingredient-add-exclude">    
                <input id="excludeIngText" type="text" ng-attr-placeholder="{{excludeIngPlaceholderText}}" name="txtExcludeIng"
                       ng-model="excludeIngredient" ng-focus="hideAds();" ng-blur="showAds()"
                       ng-keydown="(isBackspaceKey($event) && removeLastIngredientExclude($event)) || (isTabKey($event) && addIngredientExclude($event))" class="setFocus-excludeIng">
            </div>
            <a class="btn-basic--small exclude" ng-click="addIngredientExclude($event)" ar-event-focus="click" ar-event-focus-id="setFocus-excludeIng" ng-class="{ 'grayed-out': excludeIngHitMax }"><span>&#8212;</span></a>

        </div> 

        <div class="nav-tab__buttons">
            <button class="btn-basic--small btn-search" ng-click="performSearch()" ng-cloak>Go</button>
        </div>
    </div>
    <ar-notification></ar-notification>
</form>


    </div>
    <div popup-panel="topBrowseRecipePanel" class="browse-recipe-tab social ng-hide" ng-cloak id="topBrowseRecipePanel">


<section class="hero-link  nav-tab__options recipe-nav-tab__options">
    <div class="grid underline_hero_link">
      
        <ul class="browse-hubs">
                <li class="browse-hubs__categories">
                    <h3>
                        Meal Type
                    </h3><span class="icon--chevron-right"></span>

                    <ul class="browse-hubs__subcategories">
<li>
                                <a href="https://www.allrecipes.com/recipes/76/appetizers-and-snacks/" ng-click="setAnalyticsCookie('browse|appetizers \u0026 snacks')" title="Appetizers & Snacks Recipes">
                                    Appetizers &amp; Snacks
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/78/breakfast-and-brunch/" ng-click="setAnalyticsCookie('browse|breakfast \u0026 brunch')" title="Breakfast & Brunch Recipes">
                                    Breakfast &amp; Brunch
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/79/desserts/" ng-click="setAnalyticsCookie('browse|desserts')" title="Desserts Recipes">
                                    Desserts
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/17562/dinner/" ng-click="setAnalyticsCookie('browse|dinner')" title="Dinner Recipes">
                                    Dinner
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/77/drinks/" ng-click="setAnalyticsCookie('browse|drinks')" title="Drinks Recipes">
                                    Drinks
                                </a>
                            </li>
                    </ul>
                </li>
                <li class="browse-hubs__categories">
                    <h3>
                        Ingredient
                    </h3><span class="icon--chevron-right"></span>

                    <ul class="browse-hubs__subcategories">
<li>
                                <a href="https://www.allrecipes.com/recipes/200/meat-and-poultry/beef/" ng-click="setAnalyticsCookie('browse|beef')" title="Beef Recipes">
                                    Beef
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/201/meat-and-poultry/chicken/" ng-click="setAnalyticsCookie('browse|chicken')" title="Chicken Recipes">
                                    Chicken
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/95/pasta-and-noodles/" ng-click="setAnalyticsCookie('browse|pasta')" title="Pasta Recipes">
                                    Pasta
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/205/meat-and-poultry/pork/" ng-click="setAnalyticsCookie('browse|pork')" title="Pork Recipes">
                                    Pork
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/416/seafood/fish/salmon/" ng-click="setAnalyticsCookie('browse|salmon')" title="Salmon Recipes">
                                    Salmon
                                </a>
                            </li>
                    </ul>
                </li>
                <li class="browse-hubs__categories">
                    <h3>
                        Diet &amp; Health
                    </h3><span class="icon--chevron-right"></span>

                    <ul class="browse-hubs__subcategories">
<li>
                                <a href="https://www.allrecipes.com/recipes/739/healthy-recipes/diabetic/" ng-click="setAnalyticsCookie('browse|diabetic')" title="Diabetic Recipes">
                                    Diabetic
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/741/healthy-recipes/gluten-free/" ng-click="setAnalyticsCookie('browse|gluten free')" title="Gluten Free Recipes">
                                    Gluten Free
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/84/healthy-recipes/" ng-click="setAnalyticsCookie('browse|healthy')" title="Healthy Recipes">
                                    Healthy
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/1232/healthy-recipes/low-calorie/" ng-click="setAnalyticsCookie('browse|low calorie')" title="Low Calorie Recipes">
                                    Low Calorie
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/1231/healthy-recipes/low-fat/" ng-click="setAnalyticsCookie('browse|low fat')" title="Low Fat Recipes">
                                    Low Fat
                                </a>
                            </li>
                    </ul>
                </li>
                <li class="browse-hubs__categories">
                    <h3>
                        Seasonal
                    </h3><span class="icon--chevron-right"></span>

                    <ul class="browse-hubs__subcategories">
<li>
                                <a href="https://www.allrecipes.com/recipes/197/holidays-and-events/st-patricks-day/" ng-click="setAnalyticsCookie('browse|st. patrick\u0027s day')" title="St. Patrick's Day Recipes">
                                    St. Patrick&#39;s Day
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/194/holidays-and-events/passover/" ng-click="setAnalyticsCookie('browse|passover')" title="Passover Recipes">
                                    Passover
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/188/holidays-and-events/easter/" ng-click="setAnalyticsCookie('browse|easter')" title="Easter Recipes">
                                    Easter
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/1578/holidays-and-events/events-and-gatherings/" ng-click="setAnalyticsCookie('browse|events and gatherings')" title="Events and Gatherings Recipes">
                                    Events and Gatherings
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/85/holidays-and-events/" ng-click="setAnalyticsCookie('browse|more holidays')" title="More Holidays Recipes">
                                    More Holidays
                                </a>
                            </li>
                    </ul>
                </li>
                <li class="browse-hubs__categories">
                    <h3>
                        Dish Type
                    </h3><span class="icon--chevron-right"></span>

                    <ul class="browse-hubs__subcategories">
<li>
                                <a href="https://www.allrecipes.com/recipes/156/bread/" ng-click="setAnalyticsCookie('browse|breads')" title="Breads Recipes">
                                    Breads
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/276/desserts/cakes/" ng-click="setAnalyticsCookie('browse|cakes')" title="Cakes Recipes">
                                    Cakes
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/96/salad/" ng-click="setAnalyticsCookie('browse|salads')" title="Salads Recipes">
                                    Salads
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/138/drinks/smoothies/" ng-click="setAnalyticsCookie('browse|smoothies')" title="Smoothies Recipes">
                                    Smoothies
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/94/soups-stews-and-chili/" ng-click="setAnalyticsCookie('browse|soups, stews \u0026 chili')" title="Soups, Stews & Chili Recipes">
                                    Soups, Stews &amp; Chili
                                </a>
                            </li>
                    </ul>
                </li>
                <li class="browse-hubs__categories">
                    <h3>
                        Cooking Style
                    </h3><span class="icon--chevron-right"></span>

                    <ul class="browse-hubs__subcategories">
<li>
                                <a href="https://www.allrecipes.com/recipes/88/bbq-grilling/" ng-click="setAnalyticsCookie('browse|bbq \u0026 grilling')" title="BBQ & Grilling Recipes">
                                    BBQ &amp; Grilling
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/1947/everyday-cooking/quick-and-easy/" ng-click="setAnalyticsCookie('browse|quick \u0026 easy')" title="Quick & Easy Recipes">
                                    Quick &amp; Easy
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/253/everyday-cooking/slow-cooker/" ng-click="setAnalyticsCookie('browse|slow cooker')" title="Slow Cooker Recipes">
                                    Slow Cooker
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/1227/everyday-cooking/vegan/" ng-click="setAnalyticsCookie('browse|vegan')" title="Vegan Recipes">
                                    Vegan
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/87/everyday-cooking/vegetarian/" ng-click="setAnalyticsCookie('browse|vegetarian')" title="Vegetarian Recipes">
                                    Vegetarian
                                </a>
                            </li>
                    </ul>
                </li>
                <li class="browse-hubs__categories">
                    <h3>
                        World Cuisine
                    </h3><span class="icon--chevron-right"></span>

                    <ul class="browse-hubs__subcategories">
<li>
                                <a href="https://www.allrecipes.com/recipes/227/world-cuisine/asian/" ng-click="setAnalyticsCookie('browse|asian')" title="Asian Recipes">
                                    Asian
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/233/world-cuisine/asian/indian/" ng-click="setAnalyticsCookie('browse|indian')" title="Indian Recipes">
                                    Indian
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/723/world-cuisine/european/italian/" ng-click="setAnalyticsCookie('browse|italian')" title="Italian Recipes">
                                    Italian
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/728/world-cuisine/latin-american/mexican/" ng-click="setAnalyticsCookie('browse|mexican')" title="Mexican Recipes">
                                    Mexican
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/15876/us-recipes/southern/" ng-click="setAnalyticsCookie('browse|southern')" title="Southern Recipes">
                                    Southern
                                </a>
                            </li>
                    </ul>
                </li>
                <li class="browse-hubs__categories">
                    <h3>
                        Special Collections
                    </h3><span class="icon--chevron-right"></span>

                    <ul class="browse-hubs__subcategories">
<li>
                                <a href="https://www.allrecipes.com/recipes/17235/everyday-cooking/allrecipes-magazine-recipes/" ng-click="setAnalyticsCookie('browse|allrecipes magazine recipes')" title="Allrecipes Magazine Recipes">
                                    Allrecipes Magazine Recipes
                                </a>
                            </li>
<li>
                                <a href="https://www.allrecipes.com/recipes/16791/everyday-cooking/special-collections/web-show-recipes/food-wishes/" ng-click="setAnalyticsCookie('browse|food wishes with chef john')" title="Food Wishes with Chef John Recipes">
                                    Food Wishes with Chef John
                                </a>
                            </li>
<li>
                                <a href="http://dish.allrecipes.com/trusted-brand-pages/" ng-click="setAnalyticsCookie('browse|trusted brands')" title="Trusted Brands Recipes">
                                    Trusted Brands
                                </a>
                            </li>
                    </ul>
                </li>
        </ul>
    </div>
    <a class="recipe-hero-link__item__text" href="https://www.allrecipes.com/recipes/" ng-click="setAnalyticsCookie('browse|all categories')">All Categories</a>
</section>


    </div>
    <!-- user sign in area -->
    <div class="nav-tab social profile-nav ng-hide" popup-panel="topNavProfileMenu" ng-cloak>
        <ul class="nav-tab__options">

            <li ng-click="setAnalyticsCookie('profile|feed', 'menu')">
                <a href="https://www.allrecipes.com/account/authenticationwelcome/?loginReferrerUrl=/home" id="navmenu_myFeed">
                    <span class="iconContainer"><span class="icon svg-icon--top-nav-bar--home svg-icon--top-nav-bar--home-dims"></span></span>
                    <span class="itemText">Feed</span>
                </a>
            </li>
            <li ng-click="setAnalyticsCookie('profile|profile', 'menu')">
                <a href="https://www.allrecipes.com/cook/my/" id="navmenu_myprofile">
                    <span class="iconContainer"><span class="icon svg-icon--top-nav-bar--nav-profile svg-icon--top-nav-bar--nav-profile-dims"></span></span>
                    <span class="itemText">Profile</span>
                </a>
            </li>
            <li ng-click="setAnalyticsCookie('profile|favorites', 'menu')">
                <a href="https://www.allrecipes.com/cook/my/favorites/" rel="nofollow" id="navmenu_recipebox">
                    <span class="iconContainer">
                        <span class="icon svg-icon--top-nav-bar--grey-heart svg-icon--top-nav-bar--grey-heart-dims"></span>
                    </span>
                    <span class="itemText">Favorites</span>
                </a>
            </li>
            <li ng-click="setAnalyticsCookie('profile|friends', 'menu')">
                <a href="https://www.allrecipes.com/cook/my/findfriends/" rel="nofollow" id="navmenu_findfriends">
                    <span class="iconContainer">
                        <span class="icon svg-icon--top-nav-bar--nav-friends svg-icon--top-nav-bar--nav-friends-dims"></span>
                    </span>
                    <span class="itemText">Friends</span>
                </a>
            </li>

            <li ng-click="setAnalyticsCookie('profile|shopping list', 'menu')">
                <a href="https://www.allrecipes.com/my/shopping-lists/" rel="nofollow" id="navmenu_shoppinglist">
                    <span class="iconContainer">
                        <span class="icon svg-icon--top-nav-bar--grey-shopping svg-icon--top-nav-bar--grey-shopping-dims"></span>
                    </span>
                    <span class="itemText">Shopping List</span>
                </a>
            </li>
            <li ng-click="setAnalyticsCookie('profile|settings', 'menu')">
                <a href="https://www.allrecipes.com/cook/my/account-settings/" rel="nofollow" id="navmenu_settings">
                    <span class="iconContainer">
                        <span class="icon svg-icon--top-nav-bar--nav-settings svg-icon--top-nav-bar--nav-settings-dims"></span>
                    </span>
                    <span class="itemText">Settings</span>
                </a>
            </li>

        </ul>

            <div class="signin" ng-click="setAnalyticsCookie('profile|sign in ', 'menu')">
                <button onclick="location.href='https://www.allrecipes.com/account/authenticationwelcome/?actionsource=' +(typeof dataLayer !=='undefined' ? dataLayer.page.category.contentType : '' ) " class="btn-basic--large btn-gold" id="navmenu_signin_signup">Sign In <em>or</em> Sign Up</button>
            </div>

    </div>

    <!-- hub links, etc. -->
    <div class="nav-tab last ng-hide" popup-panel="topNavHamburgerMenu" ng-cloak>

        <ul class="nav-tab__options">
            <li class="underline_link">
                <a href="" id="navmenu_recipes" popup-trigger="browseRecipePanel" ng-click="browseNav()">
                    <span class="icon svg-icon--top-nav-bar--nav-browse-orange svg-icon--top-nav-bar--nav-browse-orange-dims" ng-class="{'active': isActive}"></span>
                    <span class="icon svg-icon--top-nav-bar--nav-browse svg-icon--top-nav-bar--nav-browse-dims" ng-class="{'hidden': isActive}"></span>
                    <span class="nav-link-text">Browse Recipes</span>
                    <span class="icon-chevron" ng-class="{'active': isActive}"></span>
                </a>
            </li>





            <li id="mobile-nav-container" class="browse-div-option ng-hide" popup-panel="browseRecipePanel">



<ul class="nav-tab__mobile-browse">

        <li>
            <input type="checkbox" id="Meal Type"><label for="Meal Type">Meal Type<span class="icon-chevron"></span></label>
            <ul class="mobile-browse-subnav">
<li><a href="https://www.allrecipes.com/recipes/76/appetizers-and-snacks/" ng-click="setAnalyticsCookie('browse|appetizers \u0026 snacks')" title="Appetizers & Snacks Recipes">Appetizers &amp; Snacks</a></li>
<li><a href="https://www.allrecipes.com/recipes/78/breakfast-and-brunch/" ng-click="setAnalyticsCookie('browse|breakfast \u0026 brunch')" title="Breakfast & Brunch Recipes">Breakfast &amp; Brunch</a></li>
<li><a href="https://www.allrecipes.com/recipes/79/desserts/" ng-click="setAnalyticsCookie('browse|desserts')" title="Desserts Recipes">Desserts</a></li>
<li><a href="https://www.allrecipes.com/recipes/17562/dinner/" ng-click="setAnalyticsCookie('browse|dinner')" title="Dinner Recipes">Dinner</a></li>
<li><a href="https://www.allrecipes.com/recipes/77/drinks/" ng-click="setAnalyticsCookie('browse|drinks')" title="Drinks Recipes">Drinks</a></li>
            </ul>
        </li>
        <li>
            <input type="checkbox" id="Ingredient"><label for="Ingredient">Ingredient<span class="icon-chevron"></span></label>
            <ul class="mobile-browse-subnav">
<li><a href="https://www.allrecipes.com/recipes/200/meat-and-poultry/beef/" ng-click="setAnalyticsCookie('browse|beef')" title="Beef Recipes">Beef</a></li>
<li><a href="https://www.allrecipes.com/recipes/201/meat-and-poultry/chicken/" ng-click="setAnalyticsCookie('browse|chicken')" title="Chicken Recipes">Chicken</a></li>
<li><a href="https://www.allrecipes.com/recipes/95/pasta-and-noodles/" ng-click="setAnalyticsCookie('browse|pasta')" title="Pasta Recipes">Pasta</a></li>
<li><a href="https://www.allrecipes.com/recipes/205/meat-and-poultry/pork/" ng-click="setAnalyticsCookie('browse|pork')" title="Pork Recipes">Pork</a></li>
<li><a href="https://www.allrecipes.com/recipes/416/seafood/fish/salmon/" ng-click="setAnalyticsCookie('browse|salmon')" title="Salmon Recipes">Salmon</a></li>
            </ul>
        </li>
        <li>
            <input type="checkbox" id="Diet &amp; Health"><label for="Diet &amp; Health">Diet &amp; Health<span class="icon-chevron"></span></label>
            <ul class="mobile-browse-subnav">
<li><a href="https://www.allrecipes.com/recipes/739/healthy-recipes/diabetic/" ng-click="setAnalyticsCookie('browse|diabetic')" title="Diabetic Recipes">Diabetic</a></li>
<li><a href="https://www.allrecipes.com/recipes/741/healthy-recipes/gluten-free/" ng-click="setAnalyticsCookie('browse|gluten free')" title="Gluten Free Recipes">Gluten Free</a></li>
<li><a href="https://www.allrecipes.com/recipes/84/healthy-recipes/" ng-click="setAnalyticsCookie('browse|healthy')" title="Healthy Recipes">Healthy</a></li>
<li><a href="https://www.allrecipes.com/recipes/1232/healthy-recipes/low-calorie/" ng-click="setAnalyticsCookie('browse|low calorie')" title="Low Calorie Recipes">Low Calorie</a></li>
<li><a href="https://www.allrecipes.com/recipes/1231/healthy-recipes/low-fat/" ng-click="setAnalyticsCookie('browse|low fat')" title="Low Fat Recipes">Low Fat</a></li>
            </ul>
        </li>
        <li>
            <input type="checkbox" id="Seasonal"><label for="Seasonal">Seasonal<span class="icon-chevron"></span></label>
            <ul class="mobile-browse-subnav">
<li><a href="https://www.allrecipes.com/recipes/197/holidays-and-events/st-patricks-day/" ng-click="setAnalyticsCookie('browse|st. patrick\u0027s day')" title="St. Patrick's Day Recipes">St. Patrick&#39;s Day</a></li>
<li><a href="https://www.allrecipes.com/recipes/194/holidays-and-events/passover/" ng-click="setAnalyticsCookie('browse|passover')" title="Passover Recipes">Passover</a></li>
<li><a href="https://www.allrecipes.com/recipes/188/holidays-and-events/easter/" ng-click="setAnalyticsCookie('browse|easter')" title="Easter Recipes">Easter</a></li>
<li><a href="https://www.allrecipes.com/recipes/1578/holidays-and-events/events-and-gatherings/" ng-click="setAnalyticsCookie('browse|events and gatherings')" title="Events and Gatherings Recipes">Events and Gatherings</a></li>
<li><a href="https://www.allrecipes.com/recipes/85/holidays-and-events/" ng-click="setAnalyticsCookie('browse|more holidays')" title="More Holidays Recipes">More Holidays</a></li>
            </ul>
        </li>
        <li>
            <input type="checkbox" id="Dish Type"><label for="Dish Type">Dish Type<span class="icon-chevron"></span></label>
            <ul class="mobile-browse-subnav">
<li><a href="https://www.allrecipes.com/recipes/156/bread/" ng-click="setAnalyticsCookie('browse|breads')" title="Breads Recipes">Breads</a></li>
<li><a href="https://www.allrecipes.com/recipes/276/desserts/cakes/" ng-click="setAnalyticsCookie('browse|cakes')" title="Cakes Recipes">Cakes</a></li>
<li><a href="https://www.allrecipes.com/recipes/96/salad/" ng-click="setAnalyticsCookie('browse|salads')" title="Salads Recipes">Salads</a></li>
<li><a href="https://www.allrecipes.com/recipes/138/drinks/smoothies/" ng-click="setAnalyticsCookie('browse|smoothies')" title="Smoothies Recipes">Smoothies</a></li>
<li><a href="https://www.allrecipes.com/recipes/94/soups-stews-and-chili/" ng-click="setAnalyticsCookie('browse|soups, stews \u0026 chili')" title="Soups, Stews & Chili Recipes">Soups, Stews &amp; Chili</a></li>
            </ul>
        </li>
        <li>
            <input type="checkbox" id="Cooking Style"><label for="Cooking Style">Cooking Style<span class="icon-chevron"></span></label>
            <ul class="mobile-browse-subnav">
<li><a href="https://www.allrecipes.com/recipes/88/bbq-grilling/" ng-click="setAnalyticsCookie('browse|bbq \u0026 grilling')" title="BBQ & Grilling Recipes">BBQ &amp; Grilling</a></li>
<li><a href="https://www.allrecipes.com/recipes/1947/everyday-cooking/quick-and-easy/" ng-click="setAnalyticsCookie('browse|quick \u0026 easy')" title="Quick & Easy Recipes">Quick &amp; Easy</a></li>
<li><a href="https://www.allrecipes.com/recipes/253/everyday-cooking/slow-cooker/" ng-click="setAnalyticsCookie('browse|slow cooker')" title="Slow Cooker Recipes">Slow Cooker</a></li>
<li><a href="https://www.allrecipes.com/recipes/1227/everyday-cooking/vegan/" ng-click="setAnalyticsCookie('browse|vegan')" title="Vegan Recipes">Vegan</a></li>
<li><a href="https://www.allrecipes.com/recipes/87/everyday-cooking/vegetarian/" ng-click="setAnalyticsCookie('browse|vegetarian')" title="Vegetarian Recipes">Vegetarian</a></li>
            </ul>
        </li>
        <li>
            <input type="checkbox" id="World Cuisine"><label for="World Cuisine">World Cuisine<span class="icon-chevron"></span></label>
            <ul class="mobile-browse-subnav">
<li><a href="https://www.allrecipes.com/recipes/227/world-cuisine/asian/" ng-click="setAnalyticsCookie('browse|asian')" title="Asian Recipes">Asian</a></li>
<li><a href="https://www.allrecipes.com/recipes/233/world-cuisine/asian/indian/" ng-click="setAnalyticsCookie('browse|indian')" title="Indian Recipes">Indian</a></li>
<li><a href="https://www.allrecipes.com/recipes/723/world-cuisine/european/italian/" ng-click="setAnalyticsCookie('browse|italian')" title="Italian Recipes">Italian</a></li>
<li><a href="https://www.allrecipes.com/recipes/728/world-cuisine/latin-american/mexican/" ng-click="setAnalyticsCookie('browse|mexican')" title="Mexican Recipes">Mexican</a></li>
<li><a href="https://www.allrecipes.com/recipes/15876/us-recipes/southern/" ng-click="setAnalyticsCookie('browse|southern')" title="Southern Recipes">Southern</a></li>
            </ul>
        </li>
        <li>
            <input type="checkbox" id="Special Collections"><label for="Special Collections">Special Collections<span class="icon-chevron"></span></label>
            <ul class="mobile-browse-subnav">
<li><a href="https://www.allrecipes.com/recipes/17235/everyday-cooking/allrecipes-magazine-recipes/" ng-click="setAnalyticsCookie('browse|allrecipes magazine recipes')" title="Allrecipes Magazine Recipes">Allrecipes Magazine Recipes</a></li>
<li><a href="https://www.allrecipes.com/recipes/16791/everyday-cooking/special-collections/web-show-recipes/food-wishes/" ng-click="setAnalyticsCookie('browse|food wishes with chef john')" title="Food Wishes with Chef John Recipes">Food Wishes with Chef John</a></li>
<li><a href="http://dish.allrecipes.com/trusted-brand-pages/" ng-click="setAnalyticsCookie('browse|trusted brands')" title="Trusted Brands Recipes">Trusted Brands</a></li>
            </ul>
        </li>
</ul>

<div class="see-all"><a href="https://www.allrecipes.com/recipes/" target="_self">See all categories</a></div>


            </li>

            <li ng-click="setAnalyticsData('allrecipes magazine')">
                <a href="http://armagazine.com/mobile-site" id="navmenu_magazine" target="_blank">
                    <span class="icon svg-icon--top-nav-bar--nav-magazine svg-icon--top-nav-bar--nav-magazine-dims"></span>
                    <span>Magazine - Just $7.99</span>
                </a>
            </li>

            <li ng-click="setAnalyticsData('dinner spinner tv')">
                <a href="http://allrecipes.com/DinnerSpinnerTV/" id="navmenu_tv">
                    <span class="icon svg-icon--top-nav-bar--tv_icon svg-icon--top-nav-bar--tv_icon-dims"></span>
                    <span>Dinner Spinner TV</span>
                </a>
            </li>

            <li ng-click="setAnalyticsData('shop')">
                <a href="http://shop.allrecipes.com/shop" id="navmenu_shop" target="_blank">
                    <span class="icon svg-icon--top-nav-bar--nav-shop svg-icon--top-nav-bar--nav-shop-dims"></span>
                    <span>Shop</span>
                </a>
            </li>
            <li class="underline_link" ng-click="setAnalyticsData('cooking school')">
                <a href="http://cookingschool.allrecipes.com/" id="navmenu_cooking_school" target="_blank">
                    <span class="icon svg-icon--top-nav-bar--nav-cookingschool svg-icon--top-nav-bar--nav-cookingschool-dims"></span>
                    <span>Cooking School</span>
                </a>
            </li>
            <li ng-click="setAnalyticsCookie('newsletters')">
                <a href="https://www.allrecipes.com/cook/my/account-settings/#NewslettersSubscription" id="navmenu_social_gallery">
                    <span class="icon svg-icon--top-nav-bar--nav-newsletters svg-icon--top-nav-bar--nav-newsletters-dims"></span>
                    <span>Newsletters</span>
                </a>
            </li>
            <li ng-click="setAnalyticsData('ask the community')">
                <a href="http://dish.allrecipes.com/ask-the-community/" target="_self" id="navmenu_dish">
                    <span class="icon svg-icon--top-nav-bar--nav-community svg-icon--top-nav-bar--nav-community-dims"></span>
                    <span>Ask the Community</span>
                </a>
            </li>
            <li class="underline_link" ng-click="setAnalyticsData('help')">
                <a href="http://dish.allrecipes.com/customer-service/" id="navmenu_help" target="_self">
                    <span class="icon svg-icon--top-nav-bar--nav-help svg-icon--top-nav-bar--nav-help-dims"></span>
                    <span>Help</span>
                </a>
            </li>
            <li>
                <a href="http://dish.allrecipes.com/allrecipes-jobs-2/" target="_self" ng-click="setAnalyticsData('jobs')">Jobs</a>
                <a href="http://press.allrecipes.com/" ng-click="setAnalyticsData('newsroom')">Newsroom</a>
            </li>

        </ul>
    </div>
</section>

        </header>

        <div class="container-content body-content">
            








<div id="ad-is-mobile"></div>
<div id="ad-is-tablet"></div>
<script>
    (function($) {
        
        window.adConfiguration = {
            "settings": {
                "responsiveGridSlots": 3 }
        };

        
        var mobileAdElem = document.getElementById('ad-is-mobile');
        var isMobileAds = !(mobileAdElem.offsetWidth === 0 && mobileAdElem.offsetHeight === 0);

        var tabletAdElem = document.getElementById('ad-is-tablet');
        
        var isTablet = tabletAdElem && getComputedStyle(tabletAdElem)['display'] === 'none';

         
        window.adService = {
            isDesktop: window.innerWidth > 1024,
            mobileAds: isMobileAds,
            tabletAds: isTablet,
            unitValues: {
                channel: "home"
            },
            pageTargetingValues: {
                type: "homepage",
                mention_category: "",
                mention: "",
                "status": "unrecognized",
                "oid": "",
                "fit": "1",
                "id": "1"
            },
            suppressInterstitial: true
        };

    })();
</script>


<div id="ad-siteskin" class="ad-siteskin" style="display: none">
    <div id="div-gpt-mob-siteSkin" data-tier="1"></div>
</div>
<section ng-controller="arControllersHome" id="ar_home_index" class="home-page full-page">

        <script type="text/javascript">
            var AR = AR || {};
            AR.suggestedTastePrefsForPushDown = [{"isSelected":false,"tasteName":"Heart Healthy","displayText":"Heart-Healthy","abbreviation":"hh","imageUrl":"https://images.media-allrecipes.com/images/75129.jpg"},{"isSelected":false,"tasteName":"Quick Easy","displayText":"Quick \u0026 Easy","abbreviation":"qe","imageUrl":"https://images.media-allrecipes.com/images/75137.jpg"},{"isSelected":false,"tasteName":"Low Calorie","displayText":"Low-Calorie","abbreviation":"lo","imageUrl":"https://images.media-allrecipes.com/images/75131.jpg"},{"isSelected":false,"tasteName":"Gluten Free","displayText":"Gluten-Free","abbreviation":"gf","imageUrl":"https://images.media-allrecipes.com/images/75128.jpg"},{"isSelected":false,"tasteName":"Diabetic","displayText":"Diabetic","abbreviation":"db","imageUrl":"https://images.media-allrecipes.com/images/75138.jpg"},{"isSelected":false,"tasteName":"Vegetarian","displayText":"Vegetarian","abbreviation":"vt","imageUrl":"https://images.media-allrecipes.com/images/75135.jpg"}];
            AR.imageServerUrl = 'https://images.media-allrecipes.com/';
        </script>
        <tastes-message-dropdown onshow="showRain()" onhide="hideRain()"></tastes-message-dropdown>
        <ar-notification></ar-notification>

    

<section class="slider">
        <article class="slider__slide">
            <a data-carousel-link data-internal-referrer="hp_carousel 01_St. Patrick&#39;s Day Dinners" data-referring-position="carousel 01" href="https://www.allrecipes.com/recipes/17126/holidays-and-events/st-patricks-day/main-dishes/">
                <div class="slider__text">
                    <h3>St. Patrick's Day Dinners</h3>
                    <p class="slider__description">Corned beef and cabbage, Irish stew, sausage coddle: find authentic Irish recipes and new spins on old favorites.</p>
                </div>
                <img alt="Stout Slow Cooker Corned Beef and Veggies" data-lazy-load data-original-src= "https://images.media-allrecipes.com/images/74786.jpg" class="slider__photo" />
            </a>
        </article>
        <article class="slider__slide">
            <a data-carousel-link data-internal-referrer="hp_carousel 02_St. Patrick&#39;s Day Party Drinks" data-referring-position="carousel 02" href="https://www.allrecipes.com/recipes/77/drinks/">
                <div class="slider__text">
                    <h3>St. Patrick's Day Party Drinks</h3>
                    <p class="slider__description">Pour a half-and-half for the grownups, and make shamrock shakes for the kids.</p>
                </div>
                <img alt="Half and Half" data-lazy-load data-original-src= "https://images.media-allrecipes.com/images/74713.jpg" class="slider__photo" />
            </a>
        </article>
        <article class="slider__slide">
            <a data-carousel-link data-internal-referrer="hp_carousel 03_Cabbage Recipes" data-referring-position="carousel 03" href="https://www.allrecipes.com/recipes/2437/fruits-and-vegetables/vegetables/cabbage/">
                <div class="slider__text">
                    <h3>Cabbage Recipes</h3>
                    <p class="slider__description">Find delicious new ways to cook cabbage.</p>
                </div>
                <img alt="Southern Fried Cabbage with Bacon, Mushrooms, and Onions" data-lazy-load data-original-src= "https://images.media-allrecipes.com/images/72115.jpg" class="slider__photo" />
            </a>
        </article>
        <article class="slider__slide">
            <a data-carousel-link data-internal-referrer="hp_carousel 04_Irish Soda Bread Recipes" data-referring-position="carousel 04" href="https://www.allrecipes.com/recipes/1452/bread/quick-bread/irish-soda-bread/">
                <div class="slider__text">
                    <h3>Irish Soda Bread Recipes</h3>
                    <p class="slider__description">Perfect for St. Patrick’s Day breakfast, snacks, and alongside dinner. You'd better make a couple of loaves.</p>
                </div>
                <img alt="Irish Soda Bread" data-lazy-load data-original-src= "https://images.media-allrecipes.com/images/79020.jpg" class="slider__photo" />
            </a>
        </article>
        <article class="slider__slide">
            <a data-carousel-link data-internal-referrer="hp_carousel 05_More Irish Recipes" data-referring-position="carousel 05" href="https://www.allrecipes.com/recipes/706/world-cuisine/european/uk-and-ireland/irish/">
                <div class="slider__text">
                    <h3>More Irish Recipes</h3>
                    <p class="slider__description">Get other delicious ways to celebrate Ireland's patron saint.</p>
                </div>
                <img alt="Sausage Coddle" data-lazy-load data-original-src= "https://images.media-allrecipes.com/images/54849.jpg" class="slider__photo" />
            </a>
        </article>
</section>


    
    <div class="hub-streams home-hubs">
        <section class="hub-daughters" ng-controller="ar_controller_home_daughter_hubs" ng-init="init()">
            <div class="hub-daughters__wrap hidden" id="homeDaughterHubsDiv">
                <div class="hub-daughters__container">
                    <div id="scrollDiv" carousel-scroll-target="hubs">
                        <!--navigation for carousel -->
                        <a carousel-scroll-left="hubs" ng-if="hubs_atLeftBound===false">
                            <div class="icon--chevron-left"></div>
                        </a>
                        <a carousel-scroll-right="hubs" ng-if="hubs_atRightBound===false">
                            <div class="icon--chevron-right"></div>
                        </a>
                        <div id="insideScroll" class="grid slider">
                            <ul>
                                <li>
                                    <a data-internal-referrer-link="top hubs" href="https://www.allrecipes.com/recipes/156/bread-recipes/" target="_self" class="grid-col--subnav">
                                        <img class="" alt="Bread Recipes" title="Bread Recipes" src="https://images.media-allrecipes.com/images/56560.png" />
                                        <span class="category-title" data-ellipsis>Bread Recipes</span>
                                    </a>
                                </li>
                                <li>
                                    <a data-internal-referrer-link="top hubs" href="https://www.allrecipes.com/recipes/201/meat-and-poultry/chicken/" target="_self" class="grid-col--subnav">
                                        <img class="" alt="Chicken Recipes" title="Chicken Recipes" src="https://images.media-allrecipes.com/userphotos/140x140/3621409.jpg" />
                                        <span class="category-title" data-ellipsis>Chicken Recipes</span>
                                    </a>
                                </li>
                                <li>
                                    <a data-internal-referrer-link="top hubs" href="https://www.allrecipes.com/recipes/362/desserts/cookies/" target="_self" class="grid-col--subnav">
                                        <img class="" alt="Cookie Recipes" title="Cookie Recipes" src="https://images.media-allrecipes.com/userphotos/140x140/66345.jpg" />
                                        <span class="category-title" data-ellipsis>Cookie Recipes</span>
                                    </a>
                                </li>
                                <li>
                                    <a data-internal-referrer-link="top hubs" href="https://www.allrecipes.com/recipes/95/pasta-and-noodles/" target="_self" class="grid-col--subnav">
                                        <img class="" alt="Pasta" title="Pasta" src="https://images.media-allrecipes.com/images/56589.png" />
                                        <span class="category-title" data-ellipsis>Pasta</span>
                                    </a>
                                </li>
                                <li>
                                    <a data-internal-referrer-link="top hubs" href="https://www.allrecipes.com/recipes/276/desserts/cakes/" target="_self" class="grid-col--subnav">
                                        <img class="" alt="Cake Recipes" title="Cake Recipes" src="https://images.media-allrecipes.com/userphotos/140x140/708879.jpg" />
                                        <span class="category-title" data-ellipsis>Cake Recipes</span>
                                    </a>
                                </li>
                                <li>
                                    <a data-internal-referrer-link="top hubs" href="https://www.allrecipes.com/recipes/205/meat-and-poultry/pork/" target="_self" class="grid-col--subnav">
                                        <img class="" alt="Pork" title="Pork" src="https://images.media-allrecipes.com/userphotos/140x140/821508.jpg" />
                                        <span class="category-title" data-ellipsis>Pork</span>
                                    </a>
                                </li>
                                <li>
                                    <a data-internal-referrer-link="top hubs" href="https://www.allrecipes.com/recipes/96/salad/" target="_self" class="grid-col--subnav">
                                        <img class="" alt="Salad Recipes" title="Salad Recipes" src="https://images.media-allrecipes.com/images/56565.png" />
                                        <span class="category-title" data-ellipsis>Salad Recipes</span>
                                    </a>
                                </li>
                                <li>
                                    <a data-internal-referrer-link="top hubs" href="https://www.allrecipes.com/recipes/430/seafood/shellfish/shrimp/" target="_self" class="grid-col--subnav">
                                        <img class="" alt="Shrimp" title="Shrimp" src="https://images.media-allrecipes.com/userphotos/140x140/712458.jpg" />
                                        <span class="category-title" data-ellipsis>Shrimp</span>
                                    </a>
                                </li>
                                <li>
                                    <a data-internal-referrer-link="top hubs" href="https://www.allrecipes.com/recipes/1227/everyday-cooking/vegan/" target="_self" class="grid-col--subnav">
                                        <img class="" alt="Vegan" title="Vegan" src="https://images.media-allrecipes.com/userphotos/140x140/262727.jpg" />
                                        <span class="category-title" data-ellipsis>Vegan</span>
                                    </a>
                                </li>
                                <li>
                                    <a data-internal-referrer-link="top hubs" href="https://www.allrecipes.com/recipes/86/world-cuisine/" target="_self" class="grid-col--subnav">
                                        <img class="" alt="World Cuisine" title="World Cuisine" src="https://images.media-allrecipes.com/images/56610.png" />
                                        <span class="category-title" data-ellipsis>World Cuisine</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>


        <div class="home-page__header" data-ng-class="{tall : showingRain}">

            
                <h1 class="heading__h1 desktop"><span class="new">New!</span> Personalized recommendations</h1>
                <h1 class="heading__h1 mobile"><span class="new">New!</span> Personalized recommendations</h1>

            <a data-ng-cloak class="edit-taste-prefs" href="https://www.allrecipes.com/cook/my/profile-settings/?tab=tastePrefs" data-internal-referrer-link="tasteprefbutton" data-ng-click="sendRegistrationTracking('tasteprefbutton')" target="_self">
                <span class="svg-icon--profile--gear-grey svg-icon--profile--gear-grey-dims"></span>
                <span class="svg-icon--profile--gear_white svg-icon--profile--gear_white-dims"></span>
                <span data-ng-bind="editText"></span>
            </a>

                <h2 class="heading__h2">
                    Get recommendations based on your
                    <a href="https://www.allrecipes.com/cook/my/profile-settings/?tab=tastePrefs" data-internal-referrer-link="tastepreflink" data-ng-click="sendRegistrationTracking('tastepreflink')">Tastes</a>.
                </h2>
        </div>
    

<style type="text/css">
    #grid[data-columns]::before {
        visibility: hidden;
    }

    @media screen and (max-width:625px) {
        #grid[data-columns]::before {
            content: '1 .column.size-1of1';
        }

        .right-rail #grid[data-columns]::before {
            content: '2 .column.size-1of2';
        }
    }

    @media screen and (min-width: 626px) and (max-width: 767px) {
        #grid[data-columns]::before {
            content: '2 .column.size-1of2';
        }

        .right-rail #grid[data-columns]::before {
            content: '4 .column.size-1of4';
        }
    }

    @media screen and (min-width: 768px) and (max-width: 1023px) {
        #grid[data-columns]::before {
            content: '2 .column.size-1of2';
        }
    }

    @media screen and (min-width: 1024px) and (max-width: 1269px) {
        #grid[data-columns]::before {
            content: '3 .column.size-1of3';
        }
    }

    @media screen and (min-width: 1270px) {
        #grid[data-columns]::before {
            content: '4 .column.size-1of4';
        }
    }

    /*For related recipes right rail*/
    @media screen and (min-width: 960px) {
        .right-rail #grid[data-columns]::before {
            content: '2 .column.size-1of2';
        }
    }
</style>


<section id="grid" data-columns class="grid salvattore-grid grid-fixed">


<article class="grid-col--fixed-tiles" data-ng-cloak>
    <ar-save-item class='favorite' data-id="237372" data-type="'Recipe'" data-name="&quot;Mildly Sweet Whiskey Chicken&quot;" data-imageurl="'https://images.media-allrecipes.com/userphotos/250x250/1121507.jpg'"></ar-save-item>

    <a href="https://www.allrecipes.com/recipe/237372/mildly-sweet-whiskey-chicken/" data-internal-referrer-link='rotd' data-click-id='cardslot 1' ar-infinite-scroll-page=1>

        <img class="grid-col__rec-image" data-lazy-load data-original-src="https://images.media-allrecipes.com/userphotos/250x250/1121507.jpg" alt="Mildly Sweet Whiskey Chicken Recipe - Bourbon, soy sauce, and pineapple juice make a sauce for sauteed mushrooms and chicken thighs. Delicious on its own, or over rice or pasta." title="Mildly Sweet Whiskey Chicken Recipe"  src="https://images.media-allrecipes.com/ar/spacer.gif" style="display: inline;" />
        <span class="grid-col__header-text">Recipe of the Day</span>
        <h3 class="grid-col__h3 grid-col__h3--recipe-grid">
            Mildly Sweet Whiskey Chicken
        </h3>
    </a>
    <a href="https://www.allrecipes.com/recipe/237372/mildly-sweet-whiskey-chicken/" data-internal-referrer-link='rotd' data-click-id='cardslot 1'>
        <div class="grid-col__ratings">
            <span class="stars stars-4-5" data-scroll-to-anchor="reviews" data-ratingstars="4.53999996185303"></span>

            <span class="grid-col__reviews"><format-large-number number="10"></format-large-number></span>
                <div data-merch-type="Ads_LogoScroller_122x34" style="margin: auto; margin-left: .5rem; display: inline-block; width: 122px; height: 34px">
                    <span id="ad-rotd"></span><div id="div-gpt-sponsorLogo" data-tier="1"></div><div id="div-gpt-mob-sponsorLogo" data-tier="1"></div>
                </div>

            <div class="rec-card__description">Bourbon, soy sauce, and pineapple juice make a sauce for sauteed mushrooms and chicken thighs. Delicious on its own, or over rice or pasta.</div>
        </div>
    </a>
    <div class="profile profile--recipe-card">
                <a href="https://www.allrecipes.com/cook/8024231/" data-internal-referrer-link='rotd' data-click-id='cardslot 1'>
                    <ul class="cook-details">
                        <li>
                            <img class="img-profile elevate-cook-thumbnail" alt="profile image" src="https://images.media-allrecipes.com/userphotos/50x50/797390.jpg" />
                        </li>
                        <li>
                            <h4><span>Recipe by</span> AgileMJOLNIR</h4>
                            <ul class="cook-details__followers followers-count">
                                <li>
                                    <span class="icon--cook-card-follower" title="Followers"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="2"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__favorites favorites-count">
                                <li>
                                    <span class="icon--cook-card-favorite" title="Favorites"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="145"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__recipes-made recipes-made-count">
                                <li>
                                    <span class="icon--cook-card-made" title="Recipes Made"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="2"></format-large-number></span>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </a>
    </div>
</article>


<article id="dfp_container" data-ad-container-masonry-autocollapse style="text-align: center;" class="grid-col--fixed-tiles gridad">
    <div class="ad-search-grid">
        <div id="ad-recipe-grid-responsive-1" style="margin: 0 auto;">
            <div id="div-gpt-square-fixed-1" data-tier="1"></div>
            <div id="div-gpt-mob-square-fixed-1" data-tier="1"></div>
        </div>
        <span class="advertisement">ADVERTISEMENT</span>
    </div>
</article>


<article class="grid-col--fixed-tiles marketing-card">
    <a href="https://www.allrecipes.com/recipes/197/holidays-and-events/st-patricks-day/"  data-click-id="cardslot 2" data-internal-referrer-link="marketcard" class="ng-isolate-scope video-link">
        


        <img class="grid-col__rec-image marketing-card-image" data-lazy-load data-original-src="https://images.media-allrecipes.com/images/74741.jpg" alt="St. Patrick's Day Recipes" title="St. Patrick's Day Recipes"  src="https://images.media-allrecipes.com/ar/spacer.gif"/>


        <h3 class="grid-col__h3 grid-col__h3--recipe-grid">
            St. Patrick&#39;s Day Recipes
        </h3>
    </a>
    <a href="https://www.allrecipes.com/recipes/197/holidays-and-events/st-patricks-day/"  data-click-id="cardslot 2" data-internal-referrer-link="marketcard" class="ng-isolate-scope" target="_self">
        <div class="rec-card__description">Join the hooley and hoist a pint of the black stuff! Find traditional Irish and Irish-American recipes.</div>
    </a>
    <div class="profile profile--recipe-card">
                <a href="/cook/allrecipes/" data-click-id="cardslot 2">
                    <ul class="cook-details">
                        <li>
                            <img class="img-profile elevate-cook-thumbnail" data-lazy-load data-original-src="https://secureimages.allrecipes.com/userphotos/250x250/2400622.jpg" alt="profile image" title="Allrecipes"  src="https://images.media-allrecipes.com/ar/spacer.gif"/>
                        </li>
                        <li>
                            <h4><span>Posted by </span> Allrecipes </h4>
                            <ul class="cook-details__followers followers-count">
                                <li>
                                    <span class="icon--cook-card-follower" title="Followers"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="3305004"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__favorites favorites-count">
                                <li>
                                    <span class="icon--cook-card-favorite" title="Favorites"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="1405"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__recipes-made recipes-made-count">
                                <li>
                                    <span class="icon--cook-card-made" title="Recipes Made"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="64"></format-large-number></span>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </a>
     
    </div>
</article>



<article class="grid-col--fixed-tiles">
        <img src="https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker&amp;sz=1x1&amp;t=adpartner%3D&amp;c=62300862-8095-467f-b386-4e684ef9c36a"/>
    <ar-save-item class="favorite" data-id="73634" data-type="'Recipe'" data-name="&quot;Colleen&#39;s Slow Cooker Jambalaya&quot;" data-imageurl="'https://images.media-allrecipes.com/userphotos/250x250/258513.jpg'"></ar-save-item>
    <taste-pref-overlay data-recipe-id='73634'></taste-pref-overlay>


    <div >

        <div class="grid-card-image-container">
            <a href="https://www.allrecipes.com/recipe/73634/colleens-slow-cooker-jambalaya/" data-internal-referrer-link='popular' data-click-id='cardslot 3'>
                <img class="grid-col__rec-image" data-lazy-load data-original-src="https://images.media-allrecipes.com/userphotos/250x250/258513.jpg" alt="Colleen's Slow Cooker Jambalaya Recipe and Video - Shrimp and chicken simmer with classic jambalaya ingredients in this easy slow cooker meal." title="Colleen's Slow Cooker Jambalaya Recipe and Video"  src="https://images.media-allrecipes.com/ar/spacer.gif" style="display: inline;" />
            </a>
        </div>       

        <h3 class="grid-col__h3 grid-col__h3--recipe-grid">
            <a href="https://www.allrecipes.com/recipe/73634/colleens-slow-cooker-jambalaya/" data-internal-referrer-link='popular' data-click-id='cardslot 3'>
                Colleen's Slow Cooker Jambalaya
            </a>
                <div class="grid-col__video">
                    <a href="https://www.allrecipes.com/video/973/colleens-slow-cooker-jambalaya/" data-internal-referrer-link='popular' data-click-id='cardslot 3'
>
                        <span class="icon--videoplay-small-white"></span>
                    </a>
                </div>
        </h3>
    </div>
    <a href="https://www.allrecipes.com/recipe/73634/colleens-slow-cooker-jambalaya/" data-internal-referrer-link='popular' data-click-id='cardslot 3'>
        <div class="grid-col__ratings">
            <span class="stars stars-4-5" data-scroll-to-anchor="reviews" data-ratingstars="4.44000005722046"></span>

            <span class="grid-col__reviews"><format-large-number number="1769"></format-large-number></span>

            <div class="rec-card__description">Shrimp and chicken simmer with classic jambalaya ingredients in this easy slow cooker meal.</div>

        </div>
    </a>
    <div class="profile profile--recipe-card">
                <a href="https://www.allrecipes.com/cook/cms111268/" data-internal-referrer-link='popular' data-click-id='cardslot 3'>
                    <ul class="cook-details">
                        <li>
                            <img class="img-profile elevate-cook-thumbnail" data-lazy-load data-original-src="https://images.media-allrecipes.com/userphotos/50x50/1614616.jpg" alt="profile image" title=""  src="https://images.media-allrecipes.com/ar/spacer.gif"/>
                        </li>
                        <li>
                                    <h4><span>Recipe by</span> Colleen Murtaugh</h4>
                            <ul class="cook-details__followers followers-count">
                                <li>
                                    <span class="icon--cook-card-follower" title="Followers"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="56"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__favorites favorites-count">
                                <li>
                                    <span class="icon--cook-card-favorite" title="Favorites"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="399"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__recipes-made recipes-made-count">
                                <li>
                                    <span class="icon--cook-card-made" title="Recipes Made"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="47"></format-large-number></span>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </a>
    </div>
</article>



<article class="grid-col--fixed-tiles">
    <ar-save-item class="favorite" data-id="201849" data-type="'Recipe'" data-name="&quot;Mongolian Beef and Spring Onions&quot;" data-imageurl="'https://images.media-allrecipes.com/userphotos/250x250/1122980.jpg'"></ar-save-item>
    <taste-pref-overlay data-recipe-id='201849'></taste-pref-overlay>


    <div >

        <div class="grid-card-image-container">
            <a href="https://www.allrecipes.com/recipe/201849/mongolian-beef-and-spring-onions/" data-internal-referrer-link='popular' data-click-id='cardslot 4'>
                <img class="grid-col__rec-image" data-lazy-load data-original-src="https://images.media-allrecipes.com/userphotos/250x250/1122980.jpg" alt="Mongolian Beef and Spring Onions Recipe - Thin-sliced beef flank steak gets a quick fry in hot oil, then is simmered in a sweet soy-based sauce with fresh green onions for a dish that's like eating out at home." title="Mongolian Beef and Spring Onions Recipe"  src="https://images.media-allrecipes.com/ar/spacer.gif" style="display: inline;" />
            </a>
        </div>       

        <h3 class="grid-col__h3 grid-col__h3--recipe-grid">
            <a href="https://www.allrecipes.com/recipe/201849/mongolian-beef-and-spring-onions/" data-internal-referrer-link='popular' data-click-id='cardslot 4'>
                Mongolian Beef and Spring Onions
            </a>
        </h3>
    </div>
    <a href="https://www.allrecipes.com/recipe/201849/mongolian-beef-and-spring-onions/" data-internal-referrer-link='popular' data-click-id='cardslot 4'>
        <div class="grid-col__ratings">
            <span class="stars stars-4-5" data-scroll-to-anchor="reviews" data-ratingstars="4.6100001335144"></span>

            <span class="grid-col__reviews"><format-large-number number="551"></format-large-number></span>

            <div class="rec-card__description">Thin-sliced beef flank steak gets a quick fry in hot oil, then is simmered in a sweet soy-based sauce with fresh green onions for a dish that&#39;s like eating out at home.</div>

        </div>
    </a>
    <div class="profile profile--recipe-card">
                <a href="https://www.allrecipes.com/cook/3038453/" data-internal-referrer-link='popular' data-click-id='cardslot 4'>
                    <ul class="cook-details">
                        <li>
                            <img class="img-profile elevate-cook-thumbnail" data-lazy-load data-original-src="https://images.media-allrecipes.com/global/features/mini/3057.jpg" alt="profile image" title=""  src="https://images.media-allrecipes.com/ar/spacer.gif"/>
                        </li>
                        <li>
                                    <h4><span>Recipe by</span> vkarlson</h4>
                            <ul class="cook-details__followers followers-count">
                                <li>
                                    <span class="icon--cook-card-follower" title="Followers"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="8"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__favorites favorites-count">
                                <li>
                                    <span class="icon--cook-card-favorite" title="Favorites"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="50"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__recipes-made recipes-made-count">
                                <li>
                                    <span class="icon--cook-card-made" title="Recipes Made"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="21"></format-large-number></span>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </a>
    </div>
</article>



<article class="grid-col--fixed-tiles">
    <ar-save-item class="favorite" data-id="254940" data-type="'Recipe'" data-name="&quot;Honey Garlic Chicken with Rosemary&quot;" data-imageurl="'https://images.media-allrecipes.com/userphotos/250x250/3857583.jpg'"></ar-save-item>
    <taste-pref-overlay data-recipe-id='254940'></taste-pref-overlay>


    <div >

        <div class="grid-card-image-container">
            <a href="https://www.allrecipes.com/recipe/254940/honey-garlic-chicken-with-rosemary/" data-internal-referrer-link='popular' data-click-id='cardslot 5'>
                <img class="grid-col__rec-image" data-lazy-load data-original-src="https://images.media-allrecipes.com/userphotos/250x250/3857583.jpg" alt="Honey Garlic Chicken with Rosemary Recipe - This quick and easy recipe combines chicken and a sauce made with honey, garlic, butter, and rosemary to make a succulent weeknight dinner." title="Honey Garlic Chicken with Rosemary Recipe"  src="https://images.media-allrecipes.com/ar/spacer.gif" style="display: inline;" />
            </a>
        </div>       

        <h3 class="grid-col__h3 grid-col__h3--recipe-grid">
            <a href="https://www.allrecipes.com/recipe/254940/honey-garlic-chicken-with-rosemary/" data-internal-referrer-link='popular' data-click-id='cardslot 5'>
                Honey Garlic Chicken with Rosemary
            </a>
        </h3>
    </div>
    <a href="https://www.allrecipes.com/recipe/254940/honey-garlic-chicken-with-rosemary/" data-internal-referrer-link='popular' data-click-id='cardslot 5'>
        <div class="grid-col__ratings">
            <span class="stars stars-4-5" data-scroll-to-anchor="reviews" data-ratingstars="4.40999984741211"></span>

            <span class="grid-col__reviews"><format-large-number number="40"></format-large-number></span>

            <div class="rec-card__description">This quick and easy recipe combines chicken and a sauce made with honey, garlic, butter, and rosemary to make a succulent weeknight dinner.</div>

        </div>
    </a>
    <div class="profile profile--recipe-card">
                <a href="https://www.allrecipes.com/cook/730746/" data-internal-referrer-link='popular' data-click-id='cardslot 5'>
                    <ul class="cook-details">
                        <li>
                            <img class="img-profile elevate-cook-thumbnail" data-lazy-load data-original-src="https://images.media-allrecipes.com/userphotos/50x50/2711772.jpg" alt="profile image" title=""  src="https://images.media-allrecipes.com/ar/spacer.gif"/>
                        </li>
                        <li>
                                    <h4><span>Recipe by</span> Linette Gall Kalbach</h4>
                            <ul class="cook-details__followers followers-count">
                                <li>
                                    <span class="icon--cook-card-follower" title="Followers"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="4"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__favorites favorites-count">
                                <li>
                                    <span class="icon--cook-card-favorite" title="Favorites"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="114"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__recipes-made recipes-made-count">
                                <li>
                                    <span class="icon--cook-card-made" title="Recipes Made"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="27"></format-large-number></span>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </a>
    </div>
</article>



<article class="grid-col--fixed-tiles">
    <ar-save-item class="favorite" data-id="213656" data-type="'Recipe'" data-name="&quot;Amazing Crusted Chicken&quot;" data-imageurl="'https://images.media-allrecipes.com/userphotos/250x250/1366176.jpg'"></ar-save-item>
    <taste-pref-overlay data-recipe-id='213656'></taste-pref-overlay>


    <div >

        <div class="grid-card-image-container">
            <a href="https://www.allrecipes.com/recipe/213656/amazing-crusted-chicken/" data-internal-referrer-link='popular' data-click-id='cardslot 6'>
                <img class="grid-col__rec-image" data-lazy-load data-original-src="https://images.media-allrecipes.com/userphotos/250x250/1366176.jpg" alt="Amazing Crusted Chicken Recipe - Chicken breasts are coated with a savory blend of cheese-flavored crackers, French-fried onions, and toasted sesame seeds. A thin layer of mayonnaise keeps the crust from falling off and keeps the chicken moist and juicy." title="Amazing Crusted Chicken Recipe"  src="https://images.media-allrecipes.com/ar/spacer.gif" style="display: inline;" />
            </a>
        </div>       

        <h3 class="grid-col__h3 grid-col__h3--recipe-grid">
            <a href="https://www.allrecipes.com/recipe/213656/amazing-crusted-chicken/" data-internal-referrer-link='popular' data-click-id='cardslot 6'>
                Amazing Crusted Chicken
            </a>
        </h3>
    </div>
    <a href="https://www.allrecipes.com/recipe/213656/amazing-crusted-chicken/" data-internal-referrer-link='popular' data-click-id='cardslot 6'>
        <div class="grid-col__ratings">
            <span class="stars stars-4-5" data-scroll-to-anchor="reviews" data-ratingstars="4.40999984741211"></span>

            <span class="grid-col__reviews"><format-large-number number="136"></format-large-number></span>

            <div class="rec-card__description">Chicken breasts are coated with a savory blend of cheese-flavored crackers, French-fried onions, and toasted sesame seeds. A thin layer of mayonnaise keeps the crust from falling off and keeps the chicken moist and juicy.</div>

        </div>
    </a>
    <div class="profile profile--recipe-card">
                <a href="https://www.allrecipes.com/cook/jonae_chefbound/" data-internal-referrer-link='popular' data-click-id='cardslot 6'>
                    <ul class="cook-details">
                        <li>
                            <img class="img-profile elevate-cook-thumbnail" data-lazy-load data-original-src="https://images.media-allrecipes.com/userphotos/50x50/746822.jpg" alt="profile image" title=""  src="https://images.media-allrecipes.com/ar/spacer.gif"/>
                        </li>
                        <li>
                                    <h4><span>Recipe by</span> Chefbound</h4>
                            <ul class="cook-details__followers followers-count">
                                <li>
                                    <span class="icon--cook-card-follower" title="Followers"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="110"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__favorites favorites-count">
                                <li>
                                    <span class="icon--cook-card-favorite" title="Favorites"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="386"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__recipes-made recipes-made-count">
                                <li>
                                    <span class="icon--cook-card-made" title="Recipes Made"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="132"></format-large-number></span>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </a>
    </div>
</article>


<article class="grid-col--fixed-tiles taste-card" >
    <a href="https://www.allrecipes.com/recipes/739/diabetic-recipes/" data-internal-referrer-link="" data-click-id="" class="ng-isolate-scope" target="_self">
        <img class="grid-col__rec-image" data-lazy-load data-original-src="https://secureimages.allrecipes.com//images/75138.jpg" alt="Diabetic" title="Diabetic"  src="https://images.media-allrecipes.com/ar/spacer.gif"/>

    <div class="strip-overlay">
        <h3 class="grid-col__h3 title">
            Diabetic
        </h3>
        <div class="profile--taste-card">
            <a class='favorite btns-one-small '
               title='Diabetic'
               data-abbr='db'
               ng-click='toggle("db", $event)'></a>
        </div>
    </div>
    </a>
    <a href="https://www.allrecipes.com/recipes/739/diabetic-recipes/" data-internal-referrer-link="" data-click-id="" class="ng-isolate-scope" target="_self">
        <span class="grid-header-text">
            <format-large-number number="121191"></format-large-number> followers
        </span>

        <span class="rec-card__description">
            Follow this Taste to get the latest Diabetic recipes, articles, and more on Allrecipes and in email.
        </span>

        <span class="grid-col__header-text">
            <format-large-number number="538"></format-large-number> recipes, 21 videos
        </span>

    </a>
</article>



<article class="grid-col--fixed-tiles">
    <ar-save-item class="favorite" data-id="8722" data-type="'Recipe'" data-name="&quot;Mexican Chicken I&quot;" data-imageurl="'https://images.media-allrecipes.com/userphotos/250x250/566404.jpg'"></ar-save-item>
    <taste-pref-overlay data-recipe-id='8722'></taste-pref-overlay>


    <div >

        <div class="grid-card-image-container">
            <a href="https://www.allrecipes.com/recipe/8722/mexican-chicken-i/" data-internal-referrer-link='popular' data-click-id='cardslot 8'>
                <img class="grid-col__rec-image" data-lazy-load data-original-src="https://images.media-allrecipes.com/userphotos/250x250/566404.jpg" alt="Mexican Chicken I Recipe -  Seasoned black beans, salsa and red bell pepper partnered with chicken make a robust and spicy meal." title="Mexican Chicken I Recipe"  src="https://images.media-allrecipes.com/ar/spacer.gif" style="display: inline;" />
            </a>
        </div>       

        <h3 class="grid-col__h3 grid-col__h3--recipe-grid">
            <a href="https://www.allrecipes.com/recipe/8722/mexican-chicken-i/" data-internal-referrer-link='popular' data-click-id='cardslot 8'>
                Mexican Chicken I
            </a>
        </h3>
    </div>
    <a href="https://www.allrecipes.com/recipe/8722/mexican-chicken-i/" data-internal-referrer-link='popular' data-click-id='cardslot 8'>
        <div class="grid-col__ratings">
            <span class="stars stars-4-5" data-scroll-to-anchor="reviews" data-ratingstars="4.36999988555908"></span>

            <span class="grid-col__reviews"><format-large-number number="255"></format-large-number></span>

            <div class="rec-card__description"> Seasoned black beans, salsa and red bell pepper partnered with chicken make a robust and spicy meal.</div>

        </div>
    </a>
    <div class="profile profile--recipe-card">
                <ul class="cook-details">
                    <li>
                        <h4 class="no-profile"><span>Recipe by </span>Margaret Rolfe</h4>
                    </li>
                </ul>
    </div>
</article>


<article id="dfp_container" data-ad-container-masonry-autocollapse style="text-align: center;" class="grid-col--fixed-tiles gridad">
    <div class="ad-search-grid">
        <div id="ad-recipe-grid-responsive-2" style="margin: 0 auto;">
            <div id="div-gpt-square-fixed-2" data-tier="3"></div>
            <div id="div-gpt-mob-square-fixed-2" data-tier="3"></div>
        </div>
        <span class="advertisement">ADVERTISEMENT</span>
    </div>
</article>


<article class="grid-col--fixed-tiles">
    <ar-save-item class="favorite" data-id="143546" data-type="'Recipe'" data-name="&quot;Lemon Souffle Cheesecake with Blueberry Topping&quot;" data-imageurl="'https://images.media-allrecipes.com/userphotos/250x250/1122448.jpg'"></ar-save-item>
    <taste-pref-overlay data-recipe-id='143546'></taste-pref-overlay>


    <div >

        <div class="grid-card-image-container">
            <a href="https://www.allrecipes.com/recipe/143546/lemon-souffle-cheesecake-with-blueberry-topping/" data-internal-referrer-link='popular' data-click-id='cardslot 9'>
                <img class="grid-col__rec-image" data-lazy-load data-original-src="https://images.media-allrecipes.com/userphotos/250x250/1122448.jpg" alt="Lemon Souffle Cheesecake with Blueberry Topping Recipe - A light, lemony cream cheese filling makes this cheesecake a perfect partner for its blueberry topping. If you can find wild blueberries, or huckleberries, use them, or substitute frozen thawed and drained blueberries." title="Lemon Souffle Cheesecake with Blueberry Topping Recipe"  src="https://images.media-allrecipes.com/ar/spacer.gif" style="display: inline;" />
            </a>
        </div>       

        <h3 class="grid-col__h3 grid-col__h3--recipe-grid">
            <a href="https://www.allrecipes.com/recipe/143546/lemon-souffle-cheesecake-with-blueberry-topping/" data-internal-referrer-link='popular' data-click-id='cardslot 9'>
                Lemon Souffle Cheesecake with Blueberry Topping
            </a>
        </h3>
    </div>
    <a href="https://www.allrecipes.com/recipe/143546/lemon-souffle-cheesecake-with-blueberry-topping/" data-internal-referrer-link='popular' data-click-id='cardslot 9'>
        <div class="grid-col__ratings">
            <span class="stars stars-4-5" data-scroll-to-anchor="reviews" data-ratingstars="4.67999982833862"></span>

            <span class="grid-col__reviews"><format-large-number number="69"></format-large-number></span>

            <div class="rec-card__description">A light, lemony cream cheese filling makes this cheesecake a perfect partner for its blueberry topping. If you can find wild blueberries, or huckleberries, use them, or substitute frozen thawed and drained blueberries.</div>

        </div>
    </a>
    <div class="profile profile--recipe-card">
                <a href="https://www.allrecipes.com/cook/1324790/" data-internal-referrer-link='popular' data-click-id='cardslot 9'>
                    <ul class="cook-details">
                        <li>
                            <img class="img-profile elevate-cook-thumbnail" data-lazy-load data-original-src="https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png" alt="profile image" title=""  src="https://images.media-allrecipes.com/ar/spacer.gif"/>
                        </li>
                        <li>
                                    <h4><span>Recipe by</span> MERRYMOBERRY</h4>
                            <ul class="cook-details__followers followers-count">
                                <li>
                                    <span class="icon--cook-card-follower" title="Followers"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="5"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__favorites favorites-count">
                                <li>
                                    <span class="icon--cook-card-favorite" title="Favorites"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="5"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__recipes-made recipes-made-count">
                                <li>
                                    <span class="icon--cook-card-made" title="Recipes Made"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="2"></format-large-number></span>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </a>
    </div>
</article>



<article class="grid-col--fixed-tiles">
    <ar-save-item class="favorite" data-id="214491" data-type="'Recipe'" data-name="&quot;Mushroom Melt Stuffed Chicken&quot;" data-imageurl="'https://images.media-allrecipes.com/userphotos/250x250/1100903.jpg'"></ar-save-item>
    <taste-pref-overlay data-recipe-id='214491'></taste-pref-overlay>


    <div >

        <div class="grid-card-image-container">
            <a href="https://www.allrecipes.com/recipe/214491/mushroom-melt-stuffed-chicken/" data-internal-referrer-link='popular' data-click-id='cardslot 10'>
                <img class="grid-col__rec-image" data-lazy-load data-original-src="https://images.media-allrecipes.com/userphotos/250x250/1100903.jpg" alt="Mushroom Melt Stuffed Chicken Recipe - Boneless chicken breasts are rolled around a savory mushroom filling, ham, and Havarti-pepper cheese, then wrapped in bacon and baked for an impressive main dish with a meltingly rich flavor." title="Mushroom Melt Stuffed Chicken Recipe"  src="https://images.media-allrecipes.com/ar/spacer.gif" style="display: inline;" />
            </a>
        </div>       

        <h3 class="grid-col__h3 grid-col__h3--recipe-grid">
            <a href="https://www.allrecipes.com/recipe/214491/mushroom-melt-stuffed-chicken/" data-internal-referrer-link='popular' data-click-id='cardslot 10'>
                Mushroom Melt Stuffed Chicken
            </a>
        </h3>
    </div>
    <a href="https://www.allrecipes.com/recipe/214491/mushroom-melt-stuffed-chicken/" data-internal-referrer-link='popular' data-click-id='cardslot 10'>
        <div class="grid-col__ratings">
            <span class="stars stars-4-5" data-scroll-to-anchor="reviews" data-ratingstars="4.65999984741211"></span>

            <span class="grid-col__reviews"><format-large-number number="59"></format-large-number></span>

            <div class="rec-card__description">Boneless chicken breasts are rolled around a savory mushroom filling, ham, and Havarti-pepper cheese, then wrapped in bacon and baked for an impressive main dish with a meltingly rich flavor.</div>

        </div>
    </a>
    <div class="profile profile--recipe-card">
                <a href="https://www.allrecipes.com/cook/4799449/" data-internal-referrer-link='popular' data-click-id='cardslot 10'>
                    <ul class="cook-details">
                        <li>
                            <img class="img-profile elevate-cook-thumbnail" data-lazy-load data-original-src="https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png" alt="profile image" title=""  src="https://images.media-allrecipes.com/ar/spacer.gif"/>
                        </li>
                        <li>
                                    <h4><span>Recipe by</span> Kevin Bennett</h4>
                            <ul class="cook-details__followers followers-count">
                                <li>
                                    <span class="icon--cook-card-follower" title="Followers"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="7"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__favorites favorites-count">
                                <li>
                                    <span class="icon--cook-card-favorite" title="Favorites"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="32"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__recipes-made recipes-made-count">
                                <li>
                                    <span class="icon--cook-card-made" title="Recipes Made"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="0"></format-large-number></span>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </a>
    </div>
</article>



<article class="grid-col--fixed-tiles">
    <ar-save-item class="favorite" data-id="8101" data-type="'Recipe'" data-name="&quot;Mandarin Orange Cake I&quot;" data-imageurl="'https://images.media-allrecipes.com/userphotos/250x250/1088526.jpg'"></ar-save-item>
    <taste-pref-overlay data-recipe-id='8101'></taste-pref-overlay>


    <div >

        <div class="grid-card-image-container">
            <a href="https://www.allrecipes.com/recipe/8101/mandarin-orange-cake-i/" data-internal-referrer-link='popular' data-click-id='cardslot 11'>
                <img class="grid-col__rec-image" data-lazy-load data-original-src="https://images.media-allrecipes.com/userphotos/250x250/1088526.jpg" alt="Mandarin Orange Cake I Recipe - Start with yellow cake mix and Mandarin oranges to make this cake with a frosting made with pineapple, pudding mixture, and whipped topping." title="Mandarin Orange Cake I Recipe"  src="https://images.media-allrecipes.com/ar/spacer.gif" style="display: inline;" />
            </a>
        </div>       

        <h3 class="grid-col__h3 grid-col__h3--recipe-grid">
            <a href="https://www.allrecipes.com/recipe/8101/mandarin-orange-cake-i/" data-internal-referrer-link='popular' data-click-id='cardslot 11'>
                Mandarin Orange Cake I
            </a>
        </h3>
    </div>
    <a href="https://www.allrecipes.com/recipe/8101/mandarin-orange-cake-i/" data-internal-referrer-link='popular' data-click-id='cardslot 11'>
        <div class="grid-col__ratings">
            <span class="stars stars-4-5" data-scroll-to-anchor="reviews" data-ratingstars="4.6399998664856"></span>

            <span class="grid-col__reviews"><format-large-number number="491"></format-large-number></span>

            <div class="rec-card__description">Start with yellow cake mix and Mandarin oranges to make this cake with a frosting made with pineapple, pudding mixture, and whipped topping.</div>

        </div>
    </a>
    <div class="profile profile--recipe-card">
                <ul class="cook-details">
                    <li>
                        <h4 class="no-profile"><span>Recipe by </span>Ellen</h4>
                    </li>
                </ul>
    </div>
</article>



<article class="grid-col--fixed-tiles">
    <ar-save-item class="favorite" data-id="13076" data-type="'Recipe'" data-name="&quot;Bacon and Potato Soup&quot;" data-imageurl="'https://images.media-allrecipes.com/userphotos/250x250/55881.jpg'"></ar-save-item>
    <taste-pref-overlay data-recipe-id='13076'></taste-pref-overlay>


    <div >

        <div class="grid-card-image-container">
            <a href="https://www.allrecipes.com/recipe/13076/bacon-and-potato-soup/" data-internal-referrer-link='popular' data-click-id='cardslot 12'>
                <img class="grid-col__rec-image" data-lazy-load data-original-src="https://images.media-allrecipes.com/userphotos/250x250/55881.jpg" alt="Bacon and Potato Soup Recipe and Video - Onions, carrots, celery and potatoes are cooked in chicken broth before grated cheddar cheese and crumbled bacon are added to this hearty winter soup." title="Bacon and Potato Soup Recipe and Video"  src="https://images.media-allrecipes.com/ar/spacer.gif" style="display: inline;" />
            </a>
        </div>       

        <h3 class="grid-col__h3 grid-col__h3--recipe-grid">
            <a href="https://www.allrecipes.com/recipe/13076/bacon-and-potato-soup/" data-internal-referrer-link='popular' data-click-id='cardslot 12'>
                Bacon and Potato Soup
            </a>
                <div class="grid-col__video">
                    <a href="https://www.allrecipes.com/video/4217/bacon-and-potato-soup/" data-internal-referrer-link='popular' data-click-id='cardslot 12'
>
                        <span class="icon--videoplay-small-white"></span>
                    </a>
                </div>
        </h3>
    </div>
    <a href="https://www.allrecipes.com/recipe/13076/bacon-and-potato-soup/" data-internal-referrer-link='popular' data-click-id='cardslot 12'>
        <div class="grid-col__ratings">
            <span class="stars stars-4-5" data-scroll-to-anchor="reviews" data-ratingstars="4.53000020980835"></span>

            <span class="grid-col__reviews"><format-large-number number="341"></format-large-number></span>

            <div class="rec-card__description">Onions, carrots, celery and potatoes are cooked in chicken broth before grated cheddar cheese and crumbled bacon are added to this hearty winter soup.</div>

        </div>
    </a>
    <div class="profile profile--recipe-card">
                <ul class="cook-details">
                    <li>
                        <h4 class="no-profile"><span>Recipe by </span>Kwollak</h4>
                    </li>
                </ul>
    </div>
</article>


<article class="grid-col--fixed-tiles taste-card" >
    <a href="https://www.allrecipes.com/recipes/741/gluten-free-recipes/" data-internal-referrer-link="" data-click-id="" class="ng-isolate-scope" target="_self">
        <img class="grid-col__rec-image" data-lazy-load data-original-src="https://secureimages.allrecipes.com//images/75128.jpg" alt="Gluten-Free" title="Gluten-Free"  src="https://images.media-allrecipes.com/ar/spacer.gif"/>

    <div class="strip-overlay">
        <h3 class="grid-col__h3 title">
            Gluten-Free
        </h3>
        <div class="profile--taste-card">
            <a class='favorite btns-one-small '
               title='Gluten-Free'
               data-abbr='gf'
               ng-click='toggle("gf", $event)'></a>
        </div>
    </div>
    </a>
    <a href="https://www.allrecipes.com/recipes/741/gluten-free-recipes/" data-internal-referrer-link="" data-click-id="" class="ng-isolate-scope" target="_self">
        <span class="grid-header-text">
            <format-large-number number="135110"></format-large-number> followers
        </span>

        <span class="rec-card__description">
            Follow this Taste to get the latest Gluten-Free recipes, articles, and more on Allrecipes and in email.
        </span>

        <span class="grid-col__header-text">
            <format-large-number number="1565"></format-large-number> recipes, 129 videos, 19 articles
        </span>

    </a>
</article>



<article class="grid-col--fixed-tiles">
    <ar-save-item class="favorite" data-id="11901" data-type="'Recipe'" data-name="&quot;To Die For Fettuccini Alfredo&quot;" data-imageurl="'https://images.media-allrecipes.com/userphotos/250x250/3830163.jpg'"></ar-save-item>
    <taste-pref-overlay data-recipe-id='11901'></taste-pref-overlay>


    <div >

        <div class="grid-card-image-container">
            <a href="https://www.allrecipes.com/recipe/11901/to-die-for-fettuccini-alfredo/" data-internal-referrer-link='popular' data-click-id='cardslot 14'>
                <img class="grid-col__rec-image" data-lazy-load data-original-src="https://images.media-allrecipes.com/userphotos/250x250/3830163.jpg" alt="To Die For Fettuccini Alfredo Recipe - This rich and creamy classic features hot buttered fettuccini tossed with a sinful sauce of butter, heavy cream and Romano cheese, and seasoned with a grating of fresh nutmeg and a dash of black pepper." title="To Die For Fettuccini Alfredo Recipe"  src="https://images.media-allrecipes.com/ar/spacer.gif" style="display: inline;" />
            </a>
        </div>       

        <h3 class="grid-col__h3 grid-col__h3--recipe-grid">
            <a href="https://www.allrecipes.com/recipe/11901/to-die-for-fettuccini-alfredo/" data-internal-referrer-link='popular' data-click-id='cardslot 14'>
                To Die For Fettuccini Alfredo
            </a>
        </h3>
    </div>
    <a href="https://www.allrecipes.com/recipe/11901/to-die-for-fettuccini-alfredo/" data-internal-referrer-link='popular' data-click-id='cardslot 14'>
        <div class="grid-col__ratings">
            <span class="stars stars-4" data-scroll-to-anchor="reviews" data-ratingstars="4.1100001335144"></span>

            <span class="grid-col__reviews"><format-large-number number="93"></format-large-number></span>

            <div class="rec-card__description">This rich and creamy classic features hot buttered fettuccini tossed with a sinful sauce of butter, heavy cream and Romano cheese, and seasoned with a grating of fresh nutmeg and a dash of black pepper.</div>

        </div>
    </a>
    <div class="profile profile--recipe-card">
                <ul class="cook-details">
                    <li>
                        <h4 class="no-profile"><span>Recipe by </span>Michelle Barr</h4>
                    </li>
                </ul>
    </div>
</article>



<article class="grid-col--fixed-tiles">
    <ar-save-item class="favorite" data-id="34021" data-type="'Recipe'" data-name="&quot;Fluffy Cake Doughnuts&quot;" data-imageurl="'https://images.media-allrecipes.com/userphotos/250x250/1536786.jpg'"></ar-save-item>
    <taste-pref-overlay data-recipe-id='34021'></taste-pref-overlay>


    <div >

        <div class="grid-card-image-container">
            <a href="https://www.allrecipes.com/recipe/34021/fluffy-cake-doughnuts/" data-internal-referrer-link='popular' data-click-id='cardslot 15'>
                <img class="grid-col__rec-image" data-lazy-load data-original-src="https://images.media-allrecipes.com/userphotos/250x250/1536786.jpg" alt="Fluffy Cake Doughnuts Recipe and Video - A doughnut pan and a little time is all it takes to enjoy these easy doughnut-shaped muffins. Food coloring may be added to the glaze mixture for a holiday breakfast treat." title="Fluffy Cake Doughnuts Recipe and Video"  src="https://images.media-allrecipes.com/ar/spacer.gif" style="display: inline;" />
            </a>
        </div>       

        <h3 class="grid-col__h3 grid-col__h3--recipe-grid">
            <a href="https://www.allrecipes.com/recipe/34021/fluffy-cake-doughnuts/" data-internal-referrer-link='popular' data-click-id='cardslot 15'>
                Fluffy Cake Doughnuts
            </a>
                <div class="grid-col__video">
                    <a href="https://www.allrecipes.com/video/1452/fluffy-cake-doughnuts/" data-internal-referrer-link='popular' data-click-id='cardslot 15'
>
                        <span class="icon--videoplay-small-white"></span>
                    </a>
                </div>
        </h3>
    </div>
    <a href="https://www.allrecipes.com/recipe/34021/fluffy-cake-doughnuts/" data-internal-referrer-link='popular' data-click-id='cardslot 15'>
        <div class="grid-col__ratings">
            <span class="stars stars-4" data-scroll-to-anchor="reviews" data-ratingstars="3.97000002861023"></span>

            <span class="grid-col__reviews"><format-large-number number="233"></format-large-number></span>

            <div class="rec-card__description">A doughnut pan and a little time is all it takes to enjoy these easy doughnut-shaped muffins. Food coloring may be added to the glaze mixture for a holiday breakfast treat.</div>

        </div>
    </a>
    <div class="profile profile--recipe-card">
                <a href="https://www.allrecipes.com/cook/269718/" data-internal-referrer-link='popular' data-click-id='cardslot 15'>
                    <ul class="cook-details">
                        <li>
                            <img class="img-profile elevate-cook-thumbnail" data-lazy-load data-original-src="https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png" alt="profile image" title=""  src="https://images.media-allrecipes.com/ar/spacer.gif"/>
                        </li>
                        <li>
                                    <h4><span>Recipe by</span> SYNEVA B</h4>
                            <ul class="cook-details__followers followers-count">
                                <li>
                                    <span class="icon--cook-card-follower" title="Followers"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="13"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__favorites favorites-count">
                                <li>
                                    <span class="icon--cook-card-favorite" title="Favorites"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="164"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__recipes-made recipes-made-count">
                                <li>
                                    <span class="icon--cook-card-made" title="Recipes Made"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="97"></format-large-number></span>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </a>
    </div>
</article>


<article id="dfp_container" data-ad-container-masonry-autocollapse style="text-align: center;" class="grid-col--fixed-tiles gridad">
    <div class="ad-search-grid">
        <div id="ad-recipe-grid-responsive-3" style="margin: 0 auto;">
            <div id="div-gpt-square-fixed-3" data-tier="4"></div>
            <div id="div-gpt-mob-square-fixed-3" data-tier="4"></div>
        </div>
        <span class="advertisement">ADVERTISEMENT</span>
    </div>
</article>


<article class="grid-col--fixed-tiles">
        <img src="https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker&amp;sz=1x1&amp;t=adpartner%3Dallrecipesmagazine_earned_impression&amp;c=4fe42404-867a-420b-a11c-2b18fa015169"/>
    <ar-save-item class="favorite" data-id="219963" data-type="'Recipe'" data-name="&quot;Creamy Mushroom Meatloaf&quot;" data-imageurl="'https://images.media-allrecipes.com/userphotos/250x250/3563536.jpg'"></ar-save-item>
    <taste-pref-overlay data-recipe-id='219963'></taste-pref-overlay>


    <div >

        <div class="grid-card-image-container">
            <a href="https://www.allrecipes.com/recipe/219963/creamy-mushroom-meatloaf/" data-internal-referrer-link='popular' data-click-id='cardslot 16'>
                <img class="grid-col__rec-image" data-lazy-load data-original-src="https://images.media-allrecipes.com/userphotos/250x250/3563536.jpg" alt="Creamy Mushroom Meatloaf Recipe and Video - This technique keeps the meatloaf moist, while fortifying the sauce with its flavorful drippings. Regardless, this technique will work with just about any meatloaf recipe out there." title="Creamy Mushroom Meatloaf Recipe and Video"  src="https://images.media-allrecipes.com/ar/spacer.gif" style="display: inline;" />
            </a>
        </div>       

        <h3 class="grid-col__h3 grid-col__h3--recipe-grid">
            <a href="https://www.allrecipes.com/recipe/219963/creamy-mushroom-meatloaf/" data-internal-referrer-link='popular' data-click-id='cardslot 16'>
                Creamy Mushroom Meatloaf
            </a>
                <div class="grid-col__video">
                    <a href="https://www.allrecipes.com/video/527/creamy-mushroom-meatloaf/" data-internal-referrer-link='popular' data-click-id='cardslot 16'
>
                        <span class="icon--videoplay-small-white"></span>
                    </a>
                </div>
        </h3>
    </div>
    <a href="https://www.allrecipes.com/recipe/219963/creamy-mushroom-meatloaf/" data-internal-referrer-link='popular' data-click-id='cardslot 16'>
        <div class="grid-col__ratings">
            <span class="stars stars-4-5" data-scroll-to-anchor="reviews" data-ratingstars="4.73000001907349"></span>

            <span class="grid-col__reviews"><format-large-number number="103"></format-large-number></span>

            <div class="rec-card__description">This technique keeps the meatloaf moist, while fortifying the sauce with its flavorful drippings. Regardless, this technique will work with just about any meatloaf recipe out there.</div>

        </div>
    </a>
    <div class="profile profile--recipe-card">
                <a href="https://www.allrecipes.com/cook/foodwisheswithchefjohn/" data-internal-referrer-link='popular' data-click-id='cardslot 16'>
                    <ul class="cook-details">
                        <li>
                            <img class="img-profile elevate-cook-thumbnail" data-lazy-load data-original-src="https://images.media-allrecipes.com/userphotos/50x50/2267470.jpg" alt="profile image" title=""  src="https://images.media-allrecipes.com/ar/spacer.gif"/>
                        </li>
                        <li>
                                    <h4><span>Recipe by</span> Chef John</h4>
                            <ul class="cook-details__followers followers-count">
                                <li>
                                    <span class="icon--cook-card-follower" title="Followers"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="52795"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__favorites favorites-count">
                                <li>
                                    <span class="icon--cook-card-favorite" title="Favorites"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="463"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__recipes-made recipes-made-count">
                                <li>
                                    <span class="icon--cook-card-made" title="Recipes Made"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="309"></format-large-number></span>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </a>
    </div>
</article>



<article class="grid-col--fixed-tiles">
    <ar-save-item class="favorite" data-id="229110" data-type="'Recipe'" data-name="&quot;Savory Beef Stir-Fry&quot;" data-imageurl="'https://images.media-allrecipes.com/userphotos/250x250/1914103.jpg'"></ar-save-item>
    <taste-pref-overlay data-recipe-id='229110'></taste-pref-overlay>


    <div >

        <div class="grid-card-image-container">
            <a href="https://www.allrecipes.com/recipe/229110/savory-beef-stir-fry/" data-internal-referrer-link='popular' data-click-id='cardslot 17'>
                <img class="grid-col__rec-image" data-lazy-load data-original-src="https://images.media-allrecipes.com/userphotos/250x250/1914103.jpg" alt="Savory Beef Stir-Fry Recipe - This quick stir-fry beef dish uses frozen mixed vegetables to keep your preparation time minimal." title="Savory Beef Stir-Fry Recipe"  src="https://images.media-allrecipes.com/ar/spacer.gif" style="display: inline;" />
            </a>
        </div>       

        <h3 class="grid-col__h3 grid-col__h3--recipe-grid">
            <a href="https://www.allrecipes.com/recipe/229110/savory-beef-stir-fry/" data-internal-referrer-link='popular' data-click-id='cardslot 17'>
                Savory Beef Stir-Fry
            </a>
        </h3>
    </div>
    <a href="https://www.allrecipes.com/recipe/229110/savory-beef-stir-fry/" data-internal-referrer-link='popular' data-click-id='cardslot 17'>
        <div class="grid-col__ratings">
            <span class="stars stars-4-5" data-scroll-to-anchor="reviews" data-ratingstars="4.40000009536743"></span>

            <span class="grid-col__reviews"><format-large-number number="62"></format-large-number></span>

            <div class="rec-card__description">This quick stir-fry beef dish uses frozen mixed vegetables to keep your preparation time minimal.</div>

        </div>
    </a>
    <div class="profile profile--recipe-card">
                <a href="https://www.allrecipes.com/cook/5983684/" data-internal-referrer-link='popular' data-click-id='cardslot 17'>
                    <ul class="cook-details">
                        <li>
                            <img class="img-profile elevate-cook-thumbnail" data-lazy-load data-original-src="https://images.media-allrecipes.com/userphotos/50x50/4664733.jpg" alt="profile image" title=""  src="https://images.media-allrecipes.com/ar/spacer.gif"/>
                        </li>
                        <li>
                                    <h4><span>Recipe by</span> VictoriaSe49896</h4>
                            <ul class="cook-details__followers followers-count">
                                <li>
                                    <span class="icon--cook-card-follower" title="Followers"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="10"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__favorites favorites-count">
                                <li>
                                    <span class="icon--cook-card-favorite" title="Favorites"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="147"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__recipes-made recipes-made-count">
                                <li>
                                    <span class="icon--cook-card-made" title="Recipes Made"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="155"></format-large-number></span>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </a>
    </div>
</article>



<article class="grid-col--fixed-tiles">
    <ar-save-item class="favorite" data-id="16362" data-type="'Recipe'" data-name="&quot;Burgundy Pork Tenderloin&quot;" data-imageurl="'https://images.media-allrecipes.com/userphotos/250x250/220538.jpg'"></ar-save-item>
    <taste-pref-overlay data-recipe-id='16362'></taste-pref-overlay>


    <div >

        <div class="grid-card-image-container">
            <a href="https://www.allrecipes.com/recipe/16362/burgundy-pork-tenderloin/" data-internal-referrer-link='popular' data-click-id='cardslot 18'>
                <img class="grid-col__rec-image" data-lazy-load data-original-src="https://images.media-allrecipes.com/userphotos/250x250/220538.jpg" alt="Burgundy Pork Tenderloin Recipe and Video - Impress your guests with a pork tenderloin, lightly seasoned and baked, and served with the simple red wine sauce that cooks along with the pork. All you have to do is smile and accept the compliments." title="Burgundy Pork Tenderloin Recipe and Video"  src="https://images.media-allrecipes.com/ar/spacer.gif" style="display: inline;" />
            </a>
        </div>       

        <h3 class="grid-col__h3 grid-col__h3--recipe-grid">
            <a href="https://www.allrecipes.com/recipe/16362/burgundy-pork-tenderloin/" data-internal-referrer-link='popular' data-click-id='cardslot 18'>
                Burgundy Pork Tenderloin
            </a>
                <div class="grid-col__video">
                    <a href="https://www.allrecipes.com/video/2788/burgundy-pork-tenderloin/" data-internal-referrer-link='popular' data-click-id='cardslot 18'
>
                        <span class="icon--videoplay-small-white"></span>
                    </a>
                </div>
        </h3>
    </div>
    <a href="https://www.allrecipes.com/recipe/16362/burgundy-pork-tenderloin/" data-internal-referrer-link='popular' data-click-id='cardslot 18'>
        <div class="grid-col__ratings">
            <span class="stars stars-4-5" data-scroll-to-anchor="reviews" data-ratingstars="4.34000015258789"></span>

            <span class="grid-col__reviews"><format-large-number number="1216"></format-large-number></span>

            <div class="rec-card__description">Impress your guests with a pork tenderloin, lightly seasoned and baked, and served with the simple red wine sauce that cooks along with the pork. All you have to do is smile and accept the compliments.</div>

        </div>
    </a>
    <div class="profile profile--recipe-card">
                <a href="https://www.allrecipes.com/cook/46064/" data-internal-referrer-link='popular' data-click-id='cardslot 18'>
                    <ul class="cook-details">
                        <li>
                            <img class="img-profile elevate-cook-thumbnail" data-lazy-load data-original-src="https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png" alt="profile image" title=""  src="https://images.media-allrecipes.com/ar/spacer.gif"/>
                        </li>
                        <li>
                                    <h4><span>Recipe by</span> BROWNDOG</h4>
                            <ul class="cook-details__followers followers-count">
                                <li>
                                    <span class="icon--cook-card-follower" title="Followers"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="2"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__favorites favorites-count">
                                <li>
                                    <span class="icon--cook-card-favorite" title="Favorites"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="0"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__recipes-made recipes-made-count">
                                <li>
                                    <span class="icon--cook-card-made" title="Recipes Made"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="0"></format-large-number></span>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </a>
    </div>
</article>


<article class="grid-col--fixed-tiles taste-card" >
    <a href="https://www.allrecipes.com/recipes/22485/heart-healthy-recipes/" data-internal-referrer-link="" data-click-id="" class="ng-isolate-scope" target="_self">
        <img class="grid-col__rec-image" data-lazy-load data-original-src="https://secureimages.allrecipes.com//images/75129.jpg" alt="Heart-Healthy" title="Heart-Healthy"  src="https://images.media-allrecipes.com/ar/spacer.gif"/>

    <div class="strip-overlay">
        <h3 class="grid-col__h3 title">
            Heart-Healthy
        </h3>
        <div class="profile--taste-card">
            <a class='favorite btns-one-small '
               title='Heart-Healthy'
               data-abbr='hh'
               ng-click='toggle("hh", $event)'></a>
        </div>
    </div>
    </a>
    <a href="https://www.allrecipes.com/recipes/22485/heart-healthy-recipes/" data-internal-referrer-link="" data-click-id="" class="ng-isolate-scope" target="_self">
        <span class="grid-header-text">
            <format-large-number number="332457"></format-large-number> followers
        </span>

        <span class="rec-card__description">
            Follow this Taste to get the latest Heart-Healthy recipes, articles, and more on Allrecipes and in email.
        </span>

        <span class="grid-col__header-text">
            <format-large-number number="2018"></format-large-number> recipes, 117 videos
        </span>

    </a>
</article>



<article class="grid-col--fixed-tiles">
    <ar-save-item class="favorite" data-id="244779" data-type="'Recipe'" data-name="&quot;Amazing Healthy Dark Chocolate&quot;" data-imageurl="'https://images.media-allrecipes.com/userphotos/250x250/2974032.jpg'"></ar-save-item>
    <taste-pref-overlay data-recipe-id='244779'></taste-pref-overlay>


    <div >

        <div class="grid-card-image-container">
            <a href="https://www.allrecipes.com/recipe/244779/amazing-healthy-dark-chocolate/" data-internal-referrer-link='popular' data-click-id='cardslot 20'>
                <img class="grid-col__rec-image" data-lazy-load data-original-src="https://images.media-allrecipes.com/userphotos/250x250/2974032.jpg" alt="Amazing Healthy Dark Chocolate Recipe - Homemade dark chocolate can be yours using 3 simple ingredients that happen to be vegan too!" title="Amazing Healthy Dark Chocolate Recipe"  src="https://images.media-allrecipes.com/ar/spacer.gif" style="display: inline;" />
            </a>
        </div>       

        <h3 class="grid-col__h3 grid-col__h3--recipe-grid">
            <a href="https://www.allrecipes.com/recipe/244779/amazing-healthy-dark-chocolate/" data-internal-referrer-link='popular' data-click-id='cardslot 20'>
                Amazing Healthy Dark Chocolate
            </a>
        </h3>
    </div>
    <a href="https://www.allrecipes.com/recipe/244779/amazing-healthy-dark-chocolate/" data-internal-referrer-link='popular' data-click-id='cardslot 20'>
        <div class="grid-col__ratings">
            <span class="stars stars-4-5" data-scroll-to-anchor="reviews" data-ratingstars="4.32999992370605"></span>

            <span class="grid-col__reviews"><format-large-number number="44"></format-large-number></span>

            <div class="rec-card__description">Homemade dark chocolate can be yours using 3 simple ingredients that happen to be vegan too!</div>

        </div>
    </a>
    <div class="profile profile--recipe-card">
                <a href="https://www.allrecipes.com/cook/9280077/" data-internal-referrer-link='popular' data-click-id='cardslot 20'>
                    <ul class="cook-details">
                        <li>
                            <img class="img-profile elevate-cook-thumbnail" data-lazy-load data-original-src="https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png" alt="profile image" title=""  src="https://images.media-allrecipes.com/ar/spacer.gif"/>
                        </li>
                        <li>
                                    <h4><span>Recipe by</span> Heidiwilliams89</h4>
                            <ul class="cook-details__followers followers-count">
                                <li>
                                    <span class="icon--cook-card-follower" title="Followers"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="2"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__favorites favorites-count">
                                <li>
                                    <span class="icon--cook-card-favorite" title="Favorites"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="61"></format-large-number></span>
                                </li>
                            </ul>
                            <ul class="cook-details__recipes-made recipes-made-count">
                                <li>
                                    <span class="icon--cook-card-made" title="Recipes Made"></span>
                                    <span></span>
                                </li>
                                <li>
                                    <span><format-large-number number="0"></format-large-number></span>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </a>
    </div>
</article>
</section>
        <a data-ar-infinite-scroll></a>
            <noscript>
                <a href="https://www.allrecipes.com/?page=2">Next Page</a>
            </noscript>



<a href="https://www.magazine.store/?containerName=i7cvtsm90&amp;utm_source=allrecipes&amp;utm_medium=internal&amp;utm_campaign=i801truw702dfb" target="_blank">
    <div class="ad-mag-homeBtm__footer">
        


        
        <div class="ad-mag-homeBtm__img-wrap">
            <img class="ad-mag-homeBtm__img" alt="Subscribe to Allrecipes Magazine" title="Allrecipes Magazine" src="//images.media-allrecipes.com/images/77934.jpg" />
        </div>
        <div class="ad-mag-homeBtm__text-wrap">
            <h4>Allrecipes Magazine</h4>
            <p>Cook 5-star dinners every time&#151;get a full year for just $5 with coupon code DEAL.</p>
            <div id="btn" href="https://www.magazine.store/?containerName=i7cvtsm90&amp;utm_source=allrecipes&amp;utm_medium=internal&amp;utm_campaign=i801truw702dfb" class="btn-basic--small btn-orange">Subscribe</div>
        </div>
    </div>
    <div class="clearfix"></div>
</a>

        <script>
            window.toggles = window.toggles || {};
            window.toggles.TastePrefOverlays = true;
        </script>
</section>


        </div>
        <footer id="pageFooter" class="full-page">
            
<section class="grid grid-fixed">
    <article class="grid-col grid-col--tiles">
        <ul class="social-sharing__icons">

            <li><a id="footer_facebook" href="https://www.facebook.com/allrecipes" title="Facebook" target="_blank" class="ui-link"><img title="Facebook" src="https://images.media-allrecipes.com/ar-images/spacer.gif" alt="Facebook"></a></li>
            <li><a id="footer_pinterest" href="http://pinterest.com/allrecipes/" title="Pinterest" target="_blank" class="ui-link"><img title="Pinterest" src="https://images.media-allrecipes.com/ar-images/spacer.gif" alt="Pinterest"></a></li>
            <li><a id="footer_twitter" href="https://twitter.com/Allrecipes" title="Twitter" target="_blank" class="ui-link"><img id="ctl00_Image3" title="Twitter" src="https://images.media-allrecipes.com/ar-images/spacer.gif" alt="Twitter"></a></li>
            <li><a id="footer_instagram" href="http://instagram.com/allrecipes" title="Instagram" target="_blank" class="ui-link"><img title="Instagram" src="https://images.media-allrecipes.com/ar-images/spacer.gif" alt="Instagram"></a></li>
            <li><a id="footer_tumblr" href="http://allrecipes.tumblr.com/" title="Tumblr" target="_blank" class="ui-link"><img title="Tumblr" src="https://images.media-allrecipes.com/ar-images/spacer.gif" alt="Tumblr"></a></li>
            <li><a id="footer_googleplus" href="https://plus.google.com/+allrecipes/" title="Google Plus" target="_blank" class="ui-link"><img title="Google Plus" src="https://images.media-allrecipes.com/ar-images/spacer.gif" alt="Google Plus"></a></li>
            <li><a id="footer_stumbleupon" href="http://www.stumbleupon.com/stumbler/Allrecipes" title="StumbleUpon" target="_blank" class="ui-link"><img title="StumbleUpon" src="https://images.media-allrecipes.com/ar-images/spacer.gif" alt="StumbleUpon"></a></li>
            <li><a id="footer_youtube" href="https://www.youtube.com/user/allrecipes" title="YouTube" target="_blank" class="ui-link"><img title="YouTube" src="https://images.media-allrecipes.com/ar-images/spacer.gif" alt="YouTube"></a></li>
        </ul>
    </article>
    <article class="grid-col grid-col--tiles">
        <ul>
            <li>About Us</li>
            <li><a id="footer_newsroom" href="http://press.allrecipes.com/">Newsroom</a></li>
            <li><a id="footer_jobs" href="http://dish.allrecipes.com/allrecipes-jobs/">Jobs at Allrecipes</a></li>
        </ul>
    </article>
    <article class="grid-col grid-col--tiles footer_advertising">
        <ul>
            <li>Advertising</li>
            <li><a id="footer_advertisewithus" class="" href="http://www.meredith.com/national-media/digital">Advertise with Us</a></li>
            <li><a id="footer_womensnetwork" class="" href="http://www.meredith.com/marketing_solutions/interactive_media.html">Meredith Women's Network</a></li>
        </ul>
    </article>
    <article class="grid-col grid-col--tiles">
        <ul>
            <li>Support</li>
            <li><a id="footer_sitemap" href="http://dish.allrecipes.com/faq-sitemap/">Site Map</a></li>
            <li><a id="footer_contactus" href="http://dish.allrecipes.com/customer-service/contact-us-2/">Contact Us</a></li>
            <li><a id="footer_customersupport" href="http://dish.allrecipes.com/customer-service/">Customer Support</a></li>
        </ul>
    </article>

    <article class="grid-col grid-col--tiles" ng-controller="ar_controllers_footerLinks" data-siteurl="https://www.allrecipes.com">
        <ul>
            <li>Global Community</li>
            <li>
                <select id="country-selector" onchange="changesite(this.value);">
                    <option value="">Select location</option>
                    <option value="http://allrecipes.com.ar">Argentina</option>
                    <option value="http://allrecipes.com.au">Australia & New Zealand</option>
                    <option value="http://allrecipes.com.br">Brazil</option>
                    <option value="http://allrecipes.com?country=CA">Canada</option>
                    <option value="http://allrecipes.com.cn">China</option>
                    <option value="http://allrecipes.fr">France</option>
                    <option value="http://de.allrecipes.com">Germany</option>
                    <option value="http://allrecipes.co.in">India</option>
                    <option value="http://allrecipes.it">Italy</option>
                    <option value="http://allrecipes.kr">Korea</option>
                    <option value="http://allrecipes.com.mx">Mexico</option>
                    <option value="http://allrecipes.nl">Netherlands</option>
                    <option value="http://allrecipes.pl">Poland</option>
                    <option value="http://qc.allrecipes.ca">Quebec</option>
                    <option value="http://allrecipes.ru">Russia</option>
                    <option value="http://allrecipes.asia">SE Asia</option>
                    <option value="http://allrecipes.co.uk">United Kingdom & Ireland</option>
                    <option value="https://www.allrecipes.com/?country=US">United States</option>
                </select>
            </li>
            <li>&copy; 2018 Allrecipes.com <br />All Rights Reserved </li>
            <li><a id="footer_privacypolicy" href="http://www.meredith.com/legal/privacy" target="_blank">Privacy Policy Your California Rights</a></li>
            <li><a id="footer_terms" href="http://www.meredith.com/legal/terms" target="_blank">Terms of Service</a></li>
            <li><a id="footer_datapolicy" href="http://www.meredith.com/datapolicy.html" target="_blank">Data Policy</a></li>

                <li>
                    <!--  Ghostery Inc tag script_ghostery cid: 1333  pid: 282-->
                    <a id="_bapw-link" href="#" target="_blank"><span id="footer_adchoices" style="vertical-align:middle !important;padding-right:5px">AdChoices</span><img id="_bapw-icon" style="border:0 !important;display:inline !important;vertical-align:middle !important;padding-right:5px !important;" height="11" /></a>
                    <a id="footer_top_button" class="btns-one-small" data-scroll-to-anchor="top" data-show-on-scroll="700" ng-show="yTrigger == true" ng-cloak>Top</a>
                </li>
                <script>(function () { var g = 282, i = 1333, a = false, h = document, j = h.getElementById("_bapw-link"), e = (h.location.protocol == "https:"), f = (e ? "https" : "http") + "://", c = f + (e ? "a248.e.akamai.net/betterad.download.akamai.com/91609" : "cdn.betrad.com") + "/pub/"; function b(k) { var d = new Image(); d.src = f + "l.betrad.com/pub/p.gif?pid=" + g + "&ocid=" + i + "&i" + k + "=1&r=" + Math.random() } h.getElementById("_bapw-icon").src = c + "icon1.png"; j.onmouseover = function () { if (/#$/.test(j.href)) { j.href = "http://info.evidon.com/pub_info/" + g + "?v=1" } }; j.onclick = function () { var k = window._bap_p_overrides; function d(n, q) { var o = h.getElementsByTagName("head")[0] || h.documentElement, m = a, l = h.createElement("script"); function p() { l.onload = l.onreadystatechange = null; o.removeChild(l); q() } l.src = n; l.onreadystatechange = function () { if (!m && (this.readyState == "loaded" || this.readyState == "complete")) { m = true; p() } }; l.onload = p; o.insertBefore(l, o.firstChild) } if (k && k.hasOwnProperty(g)) { if (k[g].new_window) { b("c"); return true } } this.onclick = "return " + a; d(f + "ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js", function () { d(c + "pub2.js", function () { BAPW.i(j, { pid: g, ocid: i }) }) }); return a }; b("i") }()); var _bap_p_overrides = _bap_p_overrides || {}; _bap_p_overrides[282] = { new_window: true };</script>
        </ul>
    </article>
    <article class="grid-col grid-col--tiles">
        <ul>
            <li>More Allrecipes</li>

            <li><a id="footer_magazine" href="http://armagazine.com/mobile-footer">Allrecipes Magazine <span><span>&#8211;</span> Subscribe</span></a></li>
            <li><a id="footer_apps" href="http://dish.allrecipes.com/mobile-apps">Allrecipes Apps</a></li>
            <li><a id="footer_foodwishes" href="http://youtube.com/foodwishes">Food Wishes Videos</a></li>
            <li><a id="footer_blog" href="http://press.allrecipes.com/blog/">The Allrecipes Blog</a></li>
        </ul>
    </article>
</section>

<script type="text/javascript">
    function changesite(value) {
        window.location = value;
    }
</script>

            <div data-ng-controller="ar_controllers_deferredAction" data-ng-init="wireupAdIntegrationListeners();executePostLoginEvents();">
                <ar-notification></ar-notification>
                <div data-loading-indicator></div>
            </div>
        </footer>
    </div>
</div>

    
    <div id='ad-footer' class="ad-footer--fixed">
        <div id="div-gpt-mob-adhesive-banner-fixed" data-tier="1"></div>
    </div>
    
    


        <div id='div-gpt-oopSponsorship' data-tier="1"></div>

    <script type="text/javascript">
        window.Toggles={"AdTest":false,"RecipePreferences":true,"AzureRelatedcontentRecipes":true,"RdpRightRailRecommendations":true,"RecipePagePerf":true,"StreamsTest":true,"TastePrefOverlays":true,"RdpTasteCarousel":true,"MonetizedIngredients":false,"FixedGrid":false,"VideoWatchIcon":false,"reCaptcha":false,"Optimizely":false};
        window.dataLayer={"version":"1.0","pageInstanceId":"www.allrecipes.com/","externalLinkId":"","page":{"pageInfo":{"pageId":"","pageName":"/","destinationUrl":"https://www.allrecipes.com/","sysEnv":"RD0003FFA8D6DF","variant":"Control","version":"","issueDate":"03/17/2018 05:53:34","effectiveDate":"03/17/2018 05:53:34","domain":"www.allrecipes.com","parameters":{}},"category":{"primaryCategory":"home page","contentType":"home page","subContentType":"","adZone":"","adKeys":"status=unrecognized;oid=;fit=1;id=1","contentSource":""},"attributes":{"contentId":"","title":"","country":"USA"}},"event":[],"user":[{"analyticsId":"","segment":{"adStatus":"unrecognized","visitorType":"anonymous","loginStatus":"no"},"profile":[{"profileInfo":{"profileId":"0","loginType":"None"}}],"magFollower":false}],"newsletter":{"mailingId":"","mailingName":"","mailingDate":"","mailingLinkGroup":"","mailingLinkName":""},"pageImpressionTraceList":["mc-https://images.media-allrecipes.com/images/74741.jpg","rc-11901","rc-13076","rc-143546","rc-16362","rc-201849","rc-213656","rc-214491","rc-219963","rc-229110","rc-237372","rc-244779","rc-254940","rc-34021","rc-73634","rc-8101","rc-8722","uk-0","uk-0","uk-0"]};        var enviromentOmnitureId = 'rdirdallrecipes';

        var pubsub = new Pubsub();

        try {
            var thirtyMinutesInMilliseconds = 1800000;
            window.localStorage.setItem("CurrentUserStateModel", ''); //primarily used by private profile SPA, but pertains to current user in general
            window.localStorage.setItem("PublicProfileStateModel", ''); //used by public profile SPA
            window.localStorage.setItem("CurrentUserStateModelExpirationDate", Date.now() + thirtyMinutesInMilliseconds); //primarily used by private profile SPA, but pertains to current user in general
            window.localStorage.setItem("PublicProfileStateModelExpirationDate", Date.now() + thirtyMinutesInMilliseconds); //used by public profile SPA
        } catch(err)  {
            var CurrentUserStateCookie ='';
            var PublicProfileStateCookie = '';
            document.cookie = "CurrentUserStateModel=" + CurrentUserStateCookie;
            document.cookie = "PublicProfileStateModel=" + PublicProfileStateCookie;
        }

    </script>
    <script src='https://secureimages.allrecipes.com/assets/deployables/v-1.111.1.3689/analytics.bundled.js' ></script>

    
    <script src='https://secureimages.allrecipes.com/assets/deployables/v-1.111.1.3689/home.bundled.js' ></script>
    <script src='https://secureimages.allrecipes.com/assets/deployables/v-1.111.1.3689/home-templates.bundled.js' ></script>
    <script src='https://secureimages.allrecipes.com/assets/deployables/v-1.111.1.3689/main-bottom-templates.bundled.js' ></script>


    <script>

            angular.module('allrecipes').value('feedItems', [{"title":"Mildly Sweet Whiskey Chicken","videoTitle":"","reviewCount":10,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1121507.jpg","description":"Bourbon, soy sauce, and pineapple juice make a sauce for sauteed mushrooms and chicken thighs. Delicious on its own, or over rice or pasta.","stars":{"rating":4.5399999618530273,"starsCssClasses":"stars stars-4-5"},"cook":{"id":8024231,"displayName":"AgileMJOLNIR","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/797390.jpg","followersCount":2,"favoriteCount":145,"madeRecipesCount":2,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/797390.jpg","profileUrl":"/cook/8024231/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeOfTheDay","cardHeaderText":"","detailUrl":"/recipe/237372/mildly-sweet-whiskey-chicken/","videoDetailUrl":"","altText":"Mildly Sweet Whiskey Chicken Recipe - Bourbon, soy sauce, and pineapple juice make a sauce for sauteed mushrooms and chicken thighs. Delicious on its own, or over rice or pasta.","titleText":"Mildly Sweet Whiskey Chicken Recipe","id":237372,"analyticsType":"rotd"},{"_cardPath":"~/Views/Shared/Partials/Grids/Cards/MarketingCard.cshtml","feedItemViewModelType":"CommunityElementFeedItemViewModel","imageUrl":"https://images.media-allrecipes.com/images/74741.jpg","title":"St. Patrick\u0027s Day Recipes","linkUrl":"https://www.allrecipes.com/recipes/197/holidays-and-events/st-patricks-day/","description":"Join the hooley and hoist a pint of the black stuff! Find traditional Irish and Irish-American recipes.","cook":{"id":3672150,"displayName":"Allrecipes","thumbnail":"https://secureimages.allrecipes.com/userphotos/250x250/2400622.jpg","followersCount":3305004,"favoriteCount":1405,"madeRecipesCount":64,"handle":"allrecipes","thumbnailUrl":"https://secureimages.allrecipes.com/userphotos/250x250/2400622.jpg","profileUrl":"/cook/allrecipes/"}},{"title":"Colleen\u0027s Slow Cooker Jambalaya","reviewCount":1769,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/258513.jpg","description":"Shrimp and chicken simmer with classic jambalaya ingredients in this easy slow cooker meal.","videoId":973,"stars":{"rating":4.440000057220459,"starsCssClasses":"stars stars-4-5"},"cook":{"id":852832,"displayName":"Colleen Murtaugh","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/1614616.jpg","followersCount":56,"favoriteCount":399,"madeRecipesCount":47,"handle":"cms111268","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/1614616.jpg","profileUrl":"/cook/cms111268/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/73634/colleens-slow-cooker-jambalaya/","videoDetailUrl":"/video/973/colleens-slow-cooker-jambalaya/","altText":"Colleen\u0027s Slow Cooker Jambalaya Recipe and Video - Shrimp and chicken simmer with classic jambalaya ingredients in this easy slow cooker meal.","titleText":"Colleen\u0027s Slow Cooker Jambalaya Recipe and Video","id":73634,"analyticsType":"popular","sourceId":437,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3D\u0026c=62300862-8095-467f-b386-4e684ef9c36a"},{"title":"Mongolian Beef and Spring Onions","reviewCount":551,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1122980.jpg","description":"Thin-sliced beef flank steak gets a quick fry in hot oil, then is simmered in a sweet soy-based sauce with fresh green onions for a dish that\u0027s like eating out at home.","stars":{"rating":4.6100001335144043,"starsCssClasses":"stars stars-4-5"},"cook":{"id":3038453,"displayName":"vkarlson","thumbnail":"https://images.media-allrecipes.com/global/features/mini/3057.jpg","followersCount":8,"favoriteCount":50,"madeRecipesCount":21,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/global/features/mini/3057.jpg","profileUrl":"/cook/3038453/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/201849/mongolian-beef-and-spring-onions/","videoDetailUrl":"","altText":"Mongolian Beef and Spring Onions Recipe - Thin-sliced beef flank steak gets a quick fry in hot oil, then is simmered in a sweet soy-based sauce with fresh green onions for a dish that\u0027s like eating out at home.","titleText":"Mongolian Beef and Spring Onions Recipe","id":201849,"analyticsType":"popular"},{"title":"Honey Garlic Chicken with Rosemary","reviewCount":40,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/3857583.jpg","description":"This quick and easy recipe combines chicken and a sauce made with honey, garlic, butter, and rosemary to make a succulent weeknight dinner.","stars":{"rating":4.4099998474121094,"starsCssClasses":"stars stars-4-5"},"cook":{"id":730746,"displayName":"Linette Gall Kalbach","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/2711772.jpg","followersCount":4,"favoriteCount":114,"madeRecipesCount":27,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/2711772.jpg","profileUrl":"/cook/730746/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/254940/honey-garlic-chicken-with-rosemary/","videoDetailUrl":"","altText":"Honey Garlic Chicken with Rosemary Recipe - This quick and easy recipe combines chicken and a sauce made with honey, garlic, butter, and rosemary to make a succulent weeknight dinner.","titleText":"Honey Garlic Chicken with Rosemary Recipe","id":254940,"analyticsType":"popular"},{"title":"Amazing Crusted Chicken","reviewCount":136,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1366176.jpg","description":"Chicken breasts are coated with a savory blend of cheese-flavored crackers, French-fried onions, and toasted sesame seeds. A thin layer of mayonnaise keeps the crust from falling off and keeps the chicken moist and juicy.","stars":{"rating":4.4099998474121094,"starsCssClasses":"stars stars-4-5"},"cook":{"id":3533850,"displayName":"Chefbound","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/746822.jpg","followersCount":110,"favoriteCount":386,"madeRecipesCount":132,"handle":"jonae_chefbound","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/746822.jpg","profileUrl":"/cook/jonae_chefbound/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/213656/amazing-crusted-chicken/","videoDetailUrl":"","altText":"Amazing Crusted Chicken Recipe - Chicken breasts are coated with a savory blend of cheese-flavored crackers, French-fried onions, and toasted sesame seeds. A thin layer of mayonnaise keeps the crust from falling off and keeps the chicken moist and juicy.","titleText":"Amazing Crusted Chicken Recipe","id":213656,"analyticsType":"popular"},{"tasteName":"Diabetic","displayText":"Diabetic","imageUrl":"https://secureimages.allrecipes.com//images/75138.jpg","imageUrlFileName":"75138.jpg","abbreviation":"db","path":"/recipes/739/diabetic-recipes/","followCount":121191,"recipeCount":538,"videoCount":21,"feedItemViewModelType":"Taste","analyticsType":"taste"},{"title":"Mexican Chicken I","reviewCount":255,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/566404.jpg","description":" Seasoned black beans, salsa and red bell pepper partnered with chicken make a robust and spicy meal.","stars":{"rating":4.369999885559082,"starsCssClasses":"stars stars-4-5"},"cook":{"displayName":"Margaret Rolfe","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/8722/mexican-chicken-i/","videoDetailUrl":"","altText":"Mexican Chicken I Recipe -  Seasoned black beans, salsa and red bell pepper partnered with chicken make a robust and spicy meal.","titleText":"Mexican Chicken I Recipe","id":8722,"analyticsType":"popular"},{"title":"Lemon Souffle Cheesecake with Blueberry Topping","reviewCount":69,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1122448.jpg","description":"A light, lemony cream cheese filling makes this cheesecake a perfect partner for its blueberry topping. If you can find wild blueberries, or huckleberries, use them, or substitute frozen thawed and drained blueberries.","stars":{"rating":4.679999828338623,"starsCssClasses":"stars stars-4-5"},"cook":{"id":1324790,"displayName":"MERRYMOBERRY","thumbnail":"","followersCount":5,"favoriteCount":5,"madeRecipesCount":2,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/1324790/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/143546/lemon-souffle-cheesecake-with-blueberry-topping/","videoDetailUrl":"","altText":"Lemon Souffle Cheesecake with Blueberry Topping Recipe - A light, lemony cream cheese filling makes this cheesecake a perfect partner for its blueberry topping. If you can find wild blueberries, or huckleberries, use them, or substitute frozen thawed and drained blueberries.","titleText":"Lemon Souffle Cheesecake with Blueberry Topping Recipe","id":143546,"analyticsType":"popular"},{"title":"Mushroom Melt Stuffed Chicken","reviewCount":59,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1100903.jpg","description":"Boneless chicken breasts are rolled around a savory mushroom filling, ham, and Havarti-pepper cheese, then wrapped in bacon and baked for an impressive main dish with a meltingly rich flavor.","stars":{"rating":4.6599998474121094,"starsCssClasses":"stars stars-4-5"},"cook":{"id":4799449,"displayName":"Kevin Bennett","thumbnail":"","followersCount":7,"favoriteCount":32,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/4799449/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/214491/mushroom-melt-stuffed-chicken/","videoDetailUrl":"","altText":"Mushroom Melt Stuffed Chicken Recipe - Boneless chicken breasts are rolled around a savory mushroom filling, ham, and Havarti-pepper cheese, then wrapped in bacon and baked for an impressive main dish with a meltingly rich flavor.","titleText":"Mushroom Melt Stuffed Chicken Recipe","id":214491,"analyticsType":"popular"},{"title":"Mandarin Orange Cake I","reviewCount":491,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1088526.jpg","description":"Start with yellow cake mix and Mandarin oranges to make this cake with a frosting made with pineapple, pudding mixture, and whipped topping.","stars":{"rating":4.6399998664855957,"starsCssClasses":"stars stars-4-5"},"cook":{"displayName":"Ellen","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/8101/mandarin-orange-cake-i/","videoDetailUrl":"","altText":"Mandarin Orange Cake I Recipe - Start with yellow cake mix and Mandarin oranges to make this cake with a frosting made with pineapple, pudding mixture, and whipped topping.","titleText":"Mandarin Orange Cake I Recipe","id":8101,"analyticsType":"popular"},{"title":"Bacon and Potato Soup","reviewCount":341,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/55881.jpg","description":"Onions, carrots, celery and potatoes are cooked in chicken broth before grated cheddar cheese and crumbled bacon are added to this hearty winter soup.","videoId":4217,"stars":{"rating":4.53000020980835,"starsCssClasses":"stars stars-4-5"},"cook":{"displayName":"Kwollak","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/13076/bacon-and-potato-soup/","videoDetailUrl":"/video/4217/bacon-and-potato-soup/","altText":"Bacon and Potato Soup Recipe and Video - Onions, carrots, celery and potatoes are cooked in chicken broth before grated cheddar cheese and crumbled bacon are added to this hearty winter soup.","titleText":"Bacon and Potato Soup Recipe and Video","id":13076,"analyticsType":"popular"},{"tasteName":"Gluten Free","displayText":"Gluten-Free","imageUrl":"https://secureimages.allrecipes.com//images/75128.jpg","imageUrlFileName":"75128.jpg","abbreviation":"gf","path":"/recipes/741/gluten-free-recipes/","followCount":135110,"recipeCount":1565,"videoCount":129,"articleCount":19,"feedItemViewModelType":"Taste","analyticsType":"taste"},{"title":"To Die For Fettuccini Alfredo","reviewCount":93,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/3830163.jpg","description":"This rich and creamy classic features hot buttered fettuccini tossed with a sinful sauce of butter, heavy cream and Romano cheese, and seasoned with a grating of fresh nutmeg and a dash of black pepper.","stars":{"rating":4.1100001335144043,"starsCssClasses":"stars stars-4"},"cook":{"displayName":"Michelle Barr","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/11901/to-die-for-fettuccini-alfredo/","videoDetailUrl":"","altText":"To Die For Fettuccini Alfredo Recipe - This rich and creamy classic features hot buttered fettuccini tossed with a sinful sauce of butter, heavy cream and Romano cheese, and seasoned with a grating of fresh nutmeg and a dash of black pepper.","titleText":"To Die For Fettuccini Alfredo Recipe","id":11901,"analyticsType":"popular"},{"title":"Fluffy Cake Doughnuts","reviewCount":233,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1536786.jpg","description":"A doughnut pan and a little time is all it takes to enjoy these easy doughnut-shaped muffins. Food coloring may be added to the glaze mixture for a holiday breakfast treat.","videoId":1452,"stars":{"rating":3.9700000286102295,"starsCssClasses":"stars stars-4"},"cook":{"id":269718,"displayName":"SYNEVA B","thumbnail":"","followersCount":13,"favoriteCount":164,"madeRecipesCount":97,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/269718/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/34021/fluffy-cake-doughnuts/","videoDetailUrl":"/video/1452/fluffy-cake-doughnuts/","altText":"Fluffy Cake Doughnuts Recipe and Video - A doughnut pan and a little time is all it takes to enjoy these easy doughnut-shaped muffins. Food coloring may be added to the glaze mixture for a holiday breakfast treat.","titleText":"Fluffy Cake Doughnuts Recipe and Video","id":34021,"analyticsType":"popular"},{"title":"Creamy Mushroom Meatloaf","reviewCount":103,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/3563536.jpg","description":"This technique keeps the meatloaf moist, while fortifying the sauce with its flavorful drippings. Regardless, this technique will work with just about any meatloaf recipe out there.","videoId":527,"stars":{"rating":4.7300000190734863,"starsCssClasses":"stars stars-4-5"},"cook":{"id":8601924,"displayName":"Chef John","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/2267470.jpg","followersCount":52795,"favoriteCount":463,"madeRecipesCount":309,"handle":"foodwisheswithchefjohn","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/2267470.jpg","profileUrl":"/cook/foodwisheswithchefjohn/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/219963/creamy-mushroom-meatloaf/","videoDetailUrl":"/video/527/creamy-mushroom-meatloaf/","altText":"Creamy Mushroom Meatloaf Recipe and Video - This technique keeps the meatloaf moist, while fortifying the sauce with its flavorful drippings. Regardless, this technique will work with just about any meatloaf recipe out there.","titleText":"Creamy Mushroom Meatloaf Recipe and Video","id":219963,"analyticsType":"popular","sourceId":461,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3Dallrecipesmagazine_earned_impression\u0026c=4fe42404-867a-420b-a11c-2b18fa015169"},{"title":"Savory Beef Stir-Fry","reviewCount":62,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1914103.jpg","description":"This quick stir-fry beef dish uses frozen mixed vegetables to keep your preparation time minimal.","stars":{"rating":4.4000000953674316,"starsCssClasses":"stars stars-4-5"},"cook":{"id":5983684,"displayName":"VictoriaSe49896","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/4664733.jpg","followersCount":10,"favoriteCount":147,"madeRecipesCount":155,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/4664733.jpg","profileUrl":"/cook/5983684/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/229110/savory-beef-stir-fry/","videoDetailUrl":"","altText":"Savory Beef Stir-Fry Recipe - This quick stir-fry beef dish uses frozen mixed vegetables to keep your preparation time minimal.","titleText":"Savory Beef Stir-Fry Recipe","id":229110,"analyticsType":"popular"},{"title":"Burgundy Pork Tenderloin","reviewCount":1216,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/220538.jpg","description":"Impress your guests with a pork tenderloin, lightly seasoned and baked, and served with the simple red wine sauce that cooks along with the pork. All you have to do is smile and accept the compliments.","videoId":2788,"stars":{"rating":4.3400001525878906,"starsCssClasses":"stars stars-4-5"},"cook":{"id":46064,"displayName":"BROWNDOG","thumbnail":"","followersCount":2,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/46064/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/16362/burgundy-pork-tenderloin/","videoDetailUrl":"/video/2788/burgundy-pork-tenderloin/","altText":"Burgundy Pork Tenderloin Recipe and Video - Impress your guests with a pork tenderloin, lightly seasoned and baked, and served with the simple red wine sauce that cooks along with the pork. All you have to do is smile and accept the compliments.","titleText":"Burgundy Pork Tenderloin Recipe and Video","id":16362,"analyticsType":"popular"},{"tasteName":"Heart Healthy","displayText":"Heart-Healthy","imageUrl":"https://secureimages.allrecipes.com//images/75129.jpg","imageUrlFileName":"75129.jpg","abbreviation":"hh","path":"/recipes/22485/heart-healthy-recipes/","followCount":332457,"recipeCount":2018,"videoCount":117,"feedItemViewModelType":"Taste","analyticsType":"taste"},{"title":"Amazing Healthy Dark Chocolate","reviewCount":44,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/2974032.jpg","description":"Homemade dark chocolate can be yours using 3 simple ingredients that happen to be vegan too!","stars":{"rating":4.3299999237060547,"starsCssClasses":"stars stars-4-5"},"cook":{"id":9280077,"displayName":"Heidiwilliams89","thumbnail":"","followersCount":2,"favoriteCount":61,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/9280077/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/244779/amazing-healthy-dark-chocolate/","videoDetailUrl":"","altText":"Amazing Healthy Dark Chocolate Recipe - Homemade dark chocolate can be yours using 3 simple ingredients that happen to be vegan too!","titleText":"Amazing Healthy Dark Chocolate Recipe","id":244779,"analyticsType":"popular"},{"title":"Perfect Ten Baked Cod","reviewCount":434,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/4523973.jpg","description":"Cod is coated with lemon juice, cracker crumbs, and wine before baking for just 20 minutes for a quick and easy weeknight dinner.","videoId":4541,"stars":{"rating":4.4899997711181641,"starsCssClasses":"stars stars-4-5"},"cook":{"id":3955834,"displayName":"Pam","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/335835.jpg","followersCount":25,"favoriteCount":1328,"madeRecipesCount":56,"handle":"pam2","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/335835.jpg","profileUrl":"/cook/pam2/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/228319/perfect-ten-baked-cod/","videoDetailUrl":"/video/4541/perfect-ten-baked-cod/","altText":"Perfect Ten Baked Cod Recipe and Video - Cod is coated with lemon juice, cracker crumbs, and wine before baking for just 20 minutes for a quick and easy weeknight dinner.","titleText":"Perfect Ten Baked Cod Recipe and Video","id":228319,"analyticsType":"popular","sourceId":437,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3D\u0026c=81040d29-b627-46ec-b6fa-a6c464fef800"},{"title":"Shrimp and Grits With Kielbasa","reviewCount":34,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1087461.jpg","description":"Tender pink shrimp team up with savory kielbasa sausage and polenta in an easy version of shrimp and grits that makes a great main dish for a fancy brunch.","stars":{"rating":4.130000114440918,"starsCssClasses":"stars stars-4"},"cook":{"id":3999933,"displayName":"tiffanyviolin","thumbnail":"","favoriteCount":34,"madeRecipesCount":1,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/3999933/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/220905/shrimp-and-grits-with-kielbasa/","videoDetailUrl":"","altText":"Shrimp and Grits With Kielbasa Recipe - Tender pink shrimp team up with savory kielbasa sausage and polenta in an easy version of shrimp and grits that makes a great main dish for a fancy brunch.","titleText":"Shrimp and Grits With Kielbasa Recipe","id":220905,"analyticsType":"popular"},{"title":"Beer Steak","reviewCount":67,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/697567.jpg","description":"Start with great steaks and you \u0027re half-way there. The rest of the process is easy. Sprinkle the steaks with salt and lemon pepper, pressing the mixture gently into the meat. Pour on your favorite beer and let sit in the refrigerator for an hour or two before grilling.","stars":{"rating":3.9800000190734863,"starsCssClasses":"stars stars-4"},"cook":{"id":8208,"displayName":"nei","thumbnail":"","madeRecipesCount":1,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/8208/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/14525/beer-steak/","videoDetailUrl":"","altText":"Beer Steak Recipe - Start with great steaks and you \u0027re half-way there. The rest of the process is easy. Sprinkle the steaks with salt and lemon pepper, pressing the mixture gently into the meat. Pour on your favorite beer and let sit in the refrigerator for an hour or two before grilling.","titleText":"Beer Steak Recipe","id":14525,"analyticsType":"popular"},{"title":"Cowboy Stew I","reviewCount":71,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/56942.jpg","description":"Browned ground beef and sauteed onions are combined with cans of chili, baked beans and cream-style corn in this spicy stew.","stars":{"rating":4.3400001525878906,"starsCssClasses":"stars stars-4-5"},"cook":{"displayName":"LaDonna","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/12976/cowboy-stew-i/","videoDetailUrl":"","altText":"Cowboy Stew I Recipe - Browned ground beef and sauteed onions are combined with cans of chili, baked beans and cream-style corn in this spicy stew.","titleText":"Cowboy Stew I Recipe","id":12976,"analyticsType":"popular"},{"tasteName":"Low Calorie","displayText":"Low-Calorie","imageUrl":"https://secureimages.allrecipes.com//images/75131.jpg","imageUrlFileName":"75131.jpg","abbreviation":"lo","path":"/recipes/1232/low-calorie-recipes/","followCount":433770,"recipeCount":2596,"videoCount":178,"articleCount":5,"feedItemViewModelType":"Taste","analyticsType":"taste"},{"title":"Scrambled Egg Brunch Bread","reviewCount":67,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/4501343.jpg","description":"Perfect for brunch, this beautiful braid is filled with eggs, ham, and cheese. Using refrigerated crescent rolls makes it a snap to prepare.","videoId":5328,"stars":{"rating":4.7699999809265137,"starsCssClasses":"stars stars-5"},"cook":{"id":2595394,"displayName":"tiberlady","thumbnail":"","followersCount":5,"favoriteCount":146,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/2595394/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/222615/scrambled-egg-brunch-bread/","videoDetailUrl":"/video/5328/scrambled-egg-brunch-bread/","altText":"Scrambled Egg Brunch Bread Recipe and Video - Perfect for brunch, this beautiful braid is filled with eggs, ham, and cheese. Using refrigerated crescent rolls makes it a snap to prepare.","titleText":"Scrambled Egg Brunch Bread Recipe and Video","id":222615,"analyticsType":"popular","sourceId":461,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3Dallrecipesmagazine_earned_impression\u0026c=80287b73-bfa6-48f9-955e-58c013e489f0"},{"title":"Chicken Parmesan","reviewCount":1551,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1036363.jpg","description":"A classic Italian dish prepared with tomato sauce and mozzarella, with a few additions by Chef John. Sure to impress your friends and family!","videoId":352,"stars":{"rating":4.809999942779541,"starsCssClasses":"stars stars-5"},"cook":{"id":8601924,"displayName":"Chef John","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/2267470.jpg","followersCount":52795,"favoriteCount":463,"madeRecipesCount":309,"handle":"foodwisheswithchefjohn","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/2267470.jpg","profileUrl":"/cook/foodwisheswithchefjohn/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/223042/chicken-parmesan/","videoDetailUrl":"/video/352/chicken-parmesan/","altText":"Chicken Parmesan Recipe and Video - A classic Italian dish prepared with tomato sauce and mozzarella, with a few additions by Chef John. Sure to impress your friends and family!","titleText":"Chicken Parmesan Recipe and Video","id":223042,"analyticsType":"popular","sourceId":461,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3Dallrecipesmagazine_earned_impression\u0026c=6a4deb61-eedd-42d2-a0bf-ad756bf3e509"},{"title":"Stout Slow Cooker Corned Beef and Veggies","reviewCount":42,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/2157595.jpg","description":"This slow cooker corned beef brisket is coated in brown sugar and cooked with Irish stout beer, red and sweet potatoes, and cabbage for a warm winter meal.","stars":{"rating":4.4099998474121094,"starsCssClasses":"stars stars-4-5"},"cook":{"id":2271826,"displayName":"COUNTRYRAY","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/39440.jpg","followersCount":21,"favoriteCount":493,"madeRecipesCount":38,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/39440.jpg","profileUrl":"/cook/2271826/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/220555/stout-slow-cooker-corned-beef-and-veggies/","videoDetailUrl":"","altText":"Stout Slow Cooker Corned Beef and Veggies Recipe - This slow cooker corned beef brisket is coated in brown sugar and cooked with Irish stout beer, red and sweet potatoes, and cabbage for a warm winter meal.","titleText":"Stout Slow Cooker Corned Beef and Veggies Recipe","id":220555,"analyticsType":"popular"},{"title":"Vegan Portobello Stroganoff","reviewCount":49,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/935759.jpg","description":"Meaty marinated portobello mushrooms give this vegan dish the taste and mouth-feel of the beefy original.","stars":{"rating":4.6599998474121094,"starsCssClasses":"stars stars-4-5"},"cook":{"id":2425737,"displayName":"Percy Lee Owen","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/2882118.jpg","followersCount":9,"favoriteCount":360,"madeRecipesCount":62,"handle":"smallu","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/2882118.jpg","profileUrl":"/cook/smallu/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/220593/vegan-portobello-stroganoff/","videoDetailUrl":"","altText":"Vegan Portobello Stroganoff Recipe - Meaty marinated portobello mushrooms give this vegan dish the taste and mouth-feel of the beefy original.","titleText":"Vegan Portobello Stroganoff Recipe","id":220593,"analyticsType":"popular"},{"title":"CindyD\u0027s Somewhat Southern Fried Chicken","reviewCount":29,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/970940.jpg","description":"Seasoned flour coats chicken thighs and drumsticks for frying. The golden brown chicken is quick and easy to make, and it\u0027s very budget-friendly.","stars":{"rating":4.3899998664855957,"starsCssClasses":"stars stars-4-5"},"cook":{"id":3298052,"displayName":"Cindy D In TN","thumbnail":"","followersCount":5,"favoriteCount":114,"madeRecipesCount":1,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/3298052/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/219072/cindyds-somewhat-southern-fried-chicken/","videoDetailUrl":"","altText":"CindyD\u0027s Somewhat Southern Fried Chicken Recipe - Seasoned flour coats chicken thighs and drumsticks for frying. The golden brown chicken is quick and easy to make, and it\u0027s very budget-friendly.","titleText":"CindyD\u0027s Somewhat Southern Fried Chicken Recipe","id":219072,"analyticsType":"popular"},{"tasteName":"Quick Easy","displayText":"Quick \u0026 Easy","imageUrl":"https://secureimages.allrecipes.com//images/75137.jpg","imageUrlFileName":"75137.jpg","abbreviation":"qe","path":"/recipes/1947/quick-and-easy-recipes/","followCount":676208,"recipeCount":2583,"videoCount":192,"articleCount":96,"feedItemViewModelType":"Taste","analyticsType":"taste"},{"title":"Awesome Yogurt Biscuits ","reviewCount":45,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1110425.jpg","description":"If you have biscuit mix and a carton of yogurt, you\u0027ve got biscuits. These have only 2 ingredients and are done in just a few minutes.","stars":{"rating":4.1999998092651367,"starsCssClasses":"stars stars-4"},"cook":{"id":3182080,"displayName":"usapeach58","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/438273.jpg","followersCount":9,"favoriteCount":606,"madeRecipesCount":13,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/438273.jpg","profileUrl":"/cook/3182080/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/211201/awesome-yogurt-biscuits/","videoDetailUrl":"","altText":"Awesome Yogurt Biscuits  Recipe - If you have biscuit mix and a carton of yogurt, you\u0027ve got biscuits. These have only 2 ingredients and are done in just a few minutes.","titleText":"Awesome Yogurt Biscuits  Recipe","id":211201,"analyticsType":"popular"},{"title":"Three Cheese Manicotti","reviewCount":240,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1356406.jpg","description":"Hearty tubes of cooked manicotti are stuffed with an opulent blend of ricotta, mozzarella and Monterey Jack cheese, sour cream, bread crumbs and parsley. Bake the stuffed pasta blanketed with spaghetti sauce and topped with mozzarella cheese.","stars":{"rating":4.5500001907348633,"starsCssClasses":"stars stars-4-5"},"cook":{"displayName":"Kelly Shawn Stewart","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/17148/three-cheese-manicotti/","videoDetailUrl":"","altText":"Three Cheese Manicotti Recipe - Hearty tubes of cooked manicotti are stuffed with an opulent blend of ricotta, mozzarella and Monterey Jack cheese, sour cream, bread crumbs and parsley. Bake the stuffed pasta blanketed with spaghetti sauce and topped with mozzarella cheese.","titleText":"Three Cheese Manicotti Recipe","id":17148,"analyticsType":"popular","sourceId":461,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3Dallrecipesmagazine_earned_impression\u0026c=f11a7dde-a576-42e9-a1e7-79cb5107f17f"},{"title":"Dark Guinness(R) Brownies","reviewCount":32,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1349798.jpg","description":"Decadent brownies are made with four varieties of chocolate and Guinness(R) beer for a rich, irresistible St. Patrick\u0027s day dessert.","stars":{"rating":4.6700000762939453,"starsCssClasses":"stars stars-4-5"},"cook":{"id":1779224,"displayName":"J. Evans","thumbnail":"","followersCount":4,"favoriteCount":583,"madeRecipesCount":16,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/1779224/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/231613/dark-guinness-brownies/","videoDetailUrl":"","altText":"Dark Guinness(R) Brownies Recipe - Decadent brownies are made with four varieties of chocolate and Guinness(R) beer for a rich, irresistible St. Patrick\u0027s day dessert.","titleText":"Dark Guinness(R) Brownies Recipe","id":231613,"analyticsType":"popular","sourceId":461,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3Dallrecipesmagazine_earned_impression\u0026c=7041c5d6-3ef5-4739-a588-f83884aa2b0b"},{"title":"Baked Teriyaki Chicken","reviewCount":4858,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/4530047.jpg","description":"A spicy, homemade teriyaki of soy sauce, cider vinegar, ginger and garlic enlivens chicken thighs or pieces. Easy to double for a large group.","videoId":1070,"stars":{"rating":4.6500000953674316,"starsCssClasses":"stars stars-4-5"},"cook":{"id":-1,"displayName":"Marian Collins","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/9023/baked-teriyaki-chicken/","videoDetailUrl":"/video/1070/baked-teriyaki-chicken/","altText":"Baked Teriyaki Chicken Recipe and Video - A spicy, homemade teriyaki of soy sauce, cider vinegar, ginger and garlic enlivens chicken thighs or pieces. Easy to double for a large group.","titleText":"Baked Teriyaki Chicken Recipe and Video","id":9023,"analyticsType":"popular","sourceId":254,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3D\u0026c=3cc53c22-f9b7-48e2-bb77-42bb748405e5"},{"title":"Pork Chops with Creamy Scalloped Potatoes","reviewCount":33,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1086906.jpg","description":"Tender pork chops are baked in the oven with creamy scalloped potatoes with a hint of thyme and Dijon mustard.","videoId":8054,"stars":{"rating":4.4800000190734863,"starsCssClasses":"stars stars-4-5"},"cook":{"id":1696222,"displayName":"Jenn","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/217307.jpg","followersCount":4,"favoriteCount":17,"madeRecipesCount":30,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/217307.jpg","profileUrl":"/cook/1696222/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/232458/pork-chops-with-creamy-scalloped-potatoes/","videoDetailUrl":"/video/8054/pork-chops-with-creamy-scalloped-potatoes/","altText":"Pork Chops with Creamy Scalloped Potatoes Recipe and Video - Tender pork chops are baked in the oven with creamy scalloped potatoes with a hint of thyme and Dijon mustard.","titleText":"Pork Chops with Creamy Scalloped Potatoes Recipe and Video","id":232458,"analyticsType":"popular"},{"title":"Spicy Pizza Soup","reviewCount":51,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/376232.jpg","description":"If you enjoy pizza, you will love this spicy pizza soup topped with mozzarella cheese.","stars":{"rating":4.1500000953674316,"starsCssClasses":"stars stars-4"},"cook":{"displayName":"Tammie","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/23241/spicy-pizza-soup/","videoDetailUrl":"","altText":"Spicy Pizza Soup Recipe - If you enjoy pizza, you will love this spicy pizza soup topped with mozzarella cheese.","titleText":"Spicy Pizza Soup Recipe","id":23241,"analyticsType":"popular"},{"title":"World\u0027s Best Lasagna","reviewCount":11228,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/3359675.jpg","description":"Filling and satisfying, John Chandler\u0027s lasagna is our most popular recipe. With basil, sausage, ground beef and three types of cheese, it lives up to its name.","videoId":672,"stars":{"rating":4.7899999618530273,"starsCssClasses":"stars stars-5"},"cook":{"id":177901,"displayName":"John Chandler","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/3873464.jpg","followersCount":1097,"favoriteCount":26,"madeRecipesCount":11,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/3873464.jpg","profileUrl":"/cook/177901/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/23600/worlds-best-lasagna/","videoDetailUrl":"/video/672/worlds-best-lasagna/","altText":"World\u0027s Best Lasagna Recipe and Video - Filling and satisfying, John Chandler\u0027s lasagna is our most popular recipe. With basil, sausage, ground beef and three types of cheese, it lives up to its name.","titleText":"World\u0027s Best Lasagna Recipe and Video","id":23600,"analyticsType":"popular","sourceId":461,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3Dallrecipesmagazine_earned_impression\u0026c=1cb8a713-d816-4508-9d8e-2a893d29a50c"},{"title":"Oatmeal Scotchie Pancakes","reviewCount":14,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/4548249.jpg","description":"What\u0027s better than pancakes for breakfast? Oatmeal scotchie cookie-inspired pancakes! Try this recipe featuring oats and butterscotch chips.","stars":{"rating":4.5900001525878906,"starsCssClasses":"stars stars-4-5"},"cook":{"id":21650794,"displayName":"Julie Hubert","thumbnail":"","followersCount":29,"madeRecipesCount":3,"handle":"juliehubert","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/juliehubert/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/259054/oatmeal-scotchie-pancakes/","videoDetailUrl":"","altText":"Oatmeal Scotchie Pancakes Recipe - What\u0027s better than pancakes for breakfast? Oatmeal scotchie cookie-inspired pancakes! Try this recipe featuring oats and butterscotch chips.","titleText":"Oatmeal Scotchie Pancakes Recipe","id":259054,"analyticsType":"popular"},{"title":"Turkish Style Eggs","reviewCount":30,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/395918.jpg","description":"This perky poached egg dish is known as Cilbir in Turkey.","stars":{"rating":4.25,"starsCssClasses":"stars stars-4-5"},"cook":{"displayName":"Emre Yazgin","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/23315/turkish-style-eggs/","videoDetailUrl":"","altText":"Turkish Style Eggs Recipe - This perky poached egg dish is known as Cilbir in Turkey.","titleText":"Turkish Style Eggs Recipe","id":23315,"analyticsType":"popular"},{"title":"Slow Cooker Belgian Chicken Booyah","reviewCount":46,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/2186700.jpg","description":"This chicken stew recipe with loads of vegetables is scaled from a big-batch recipe intended originally to feed the folks at church picnics of northeastern Wisconsin.","stars":{"rating":3.9200000762939453,"starsCssClasses":"stars stars-4"},"cook":{"id":11464052,"displayName":"Bill Bartelme","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/2732390.jpg","followersCount":5,"favoriteCount":128,"madeRecipesCount":5,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/2732390.jpg","profileUrl":"/cook/11464052/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/241813/slow-cooker-belgian-chicken-booyah/","videoDetailUrl":"","altText":"Slow Cooker Belgian Chicken Booyah Recipe - This chicken stew recipe with loads of vegetables is scaled from a big-batch recipe intended originally to feed the folks at church picnics of northeastern Wisconsin.","titleText":"Slow Cooker Belgian Chicken Booyah Recipe","id":241813,"analyticsType":"popular"},{"title":"Chicken Pesto Paninis","reviewCount":164,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/956156.jpg","description":"A delicious mix of chicken, pesto, veggies, and cheese all melted together on flavorful focaccia bread. Simple, fast, and very tasty - a nice change from normal sandwiches.","videoId":3221,"stars":{"rating":4.630000114440918,"starsCssClasses":"stars stars-4-5"},"cook":{"id":1210471,"displayName":"LEAHMCINTYRE","thumbnail":"","followersCount":2,"favoriteCount":20,"madeRecipesCount":8,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/1210471/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/87211/chicken-pesto-paninis/","videoDetailUrl":"/video/3221/chicken-pesto-paninis/","altText":"Chicken Pesto Paninis Recipe and Video - A delicious mix of chicken, pesto, veggies, and cheese all melted together on flavorful focaccia bread. Simple, fast, and very tasty - a nice change from normal sandwiches.","titleText":"Chicken Pesto Paninis Recipe and Video","id":87211,"analyticsType":"popular"},{"title":"Restaurant-Style French Onion Soup","reviewCount":69,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/892345.jpg","description":"The classic French onion soup you crave is just like the one from the restaurant, full of beefy broth and topped with a slice of toasted French bread and 2 kinds of cheese. Red wine adds an authentic flavor.","videoId":8017,"stars":{"rating":4.78000020980835,"starsCssClasses":"stars stars-5"},"cook":{"id":1633453,"displayName":"Jenny","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/55171.jpg","followersCount":13,"favoriteCount":387,"madeRecipesCount":43,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/55171.jpg","profileUrl":"/cook/1633453/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/228857/restaurant-style-french-onion-soup/","videoDetailUrl":"/video/8017/restaurant-style-french-onion-soup/","altText":"Restaurant-Style French Onion Soup Recipe and Video - The classic French onion soup you crave is just like the one from the restaurant, full of beefy broth and topped with a slice of toasted French bread and 2 kinds of cheese. Red wine adds an authentic flavor.","titleText":"Restaurant-Style French Onion Soup Recipe and Video","id":228857,"analyticsType":"popular"},{"title":"Cabbage and Smoked Sausage Pasta","reviewCount":112,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/3876059.jpg","description":"Try this simple and quick pasta dish for a tasty, low-effort dinner.","stars":{"rating":4.3899998664855957,"starsCssClasses":"stars stars-4-5"},"cook":{"id":3191941,"displayName":"Sami","thumbnail":"","followersCount":1,"madeRecipesCount":1,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/3191941/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/178430/cabbage-and-smoked-sausage-pasta/","videoDetailUrl":"","altText":"Cabbage and Smoked Sausage Pasta Recipe - Try this simple and quick pasta dish for a tasty, low-effort dinner.","titleText":"Cabbage and Smoked Sausage Pasta Recipe","id":178430,"analyticsType":"popular"},{"title":"Slow-Cooker Corned Beef and Cabbage  ","reviewCount":1047,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/2152835.jpg","description":"Slow cook your St. Patrick\u0027s Day corned beef dinner, and celebrate the easy way.","videoId":2964,"stars":{"rating":4.5999999046325684,"starsCssClasses":"stars stars-4-5"},"cook":{"id":611781,"displayName":"LUSYRSGIRL","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/48744.jpg","followersCount":28,"favoriteCount":61,"madeRecipesCount":21,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/48744.jpg","profileUrl":"/cook/611781/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/84270/slow-cooker-corned-beef-and-cabbage/","videoDetailUrl":"/video/2964/slow-cooker-corned-beef-and-cabbage/","altText":"Slow-Cooker Corned Beef and Cabbage   Recipe and Video - Slow cook your St. Patrick\u0027s Day corned beef dinner, and celebrate the easy way.","titleText":"Slow-Cooker Corned Beef and Cabbage   Recipe and Video","id":84270,"analyticsType":"popular","sourceId":461,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3Dallrecipesmagazine_earned_impression\u0026c=5eb68c59-9e47-4f05-aca8-2c1f2474a258"},{"title":"Bacon Breakfast Cookies","reviewCount":27,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/940227.jpg","description":"These savory whole wheat cookies have bacon bits and Cheddar cheese and are sure to satisfy your sweet and salty cravings.","stars":{"rating":3.3900001049041748,"starsCssClasses":"stars stars-3-5"},"cook":{"id":1846365,"displayName":"Spikesmom","thumbnail":"","followersCount":1,"favoriteCount":174,"madeRecipesCount":4,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/1846365/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/229693/bacon-breakfast-cookies/","videoDetailUrl":"","altText":"Bacon Breakfast Cookies Recipe - These savory whole wheat cookies have bacon bits and Cheddar cheese and are sure to satisfy your sweet and salty cravings.","titleText":"Bacon Breakfast Cookies Recipe","id":229693,"analyticsType":"popular"},{"title":"Creamy Italian White Bean Soup","reviewCount":229,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/782894.jpg","description":"Canned white kidney beans, chicken broth and fresh spinach are used in this flavorful soup.  Serve garnished with shredded Parmesan cheese.","videoId":3054,"stars":{"rating":4.2899999618530273,"starsCssClasses":"stars stars-4-5"},"cook":{"id":8587,"displayName":"colleenlora","thumbnail":"","followersCount":10,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/8587/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/13287/creamy-italian-white-bean-soup/","videoDetailUrl":"/video/3054/creamy-italian-white-bean-soup/","altText":"Creamy Italian White Bean Soup Recipe and Video - Canned white kidney beans, chicken broth and fresh spinach are used in this flavorful soup.  Serve garnished with shredded Parmesan cheese.","titleText":"Creamy Italian White Bean Soup Recipe and Video","id":13287,"analyticsType":"popular"},{"title":"Honey-Garlic Slow Cooker Chicken Thighs","reviewCount":1958,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1411947.jpg","description":"This is an easy slow cooker recipe for chicken thighs in a sauce made with soy sauce, ketchup, and honey.","videoId":4939,"stars":{"rating":3.9000000953674316,"starsCssClasses":"stars stars-4"},"cook":{"id":2792648,"displayName":"Myrna","thumbnail":"","followersCount":52,"favoriteCount":192,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/2792648/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/236609/honey-garlic-slow-cooker-chicken-thighs/","videoDetailUrl":"/video/4939/honey-garlic-slow-cooker-chicken-thighs/","altText":"Honey-Garlic Slow Cooker Chicken Thighs Recipe and Video - This is an easy slow cooker recipe for chicken thighs in a sauce made with soy sauce, ketchup, and honey.","titleText":"Honey-Garlic Slow Cooker Chicken Thighs Recipe and Video","id":236609,"analyticsType":"popular"},{"title":"Vegan Carrot Soup","reviewCount":38,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/2095015.jpg","description":"Delicious carrot soup with a hint of curry!","stars":{"rating":4.2300000190734863,"starsCssClasses":"stars stars-4"},"cook":{"id":277873,"displayName":"GIANNADAWN","thumbnail":"","handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/277873/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/70101/vegan-carrot-soup/","videoDetailUrl":"","altText":"Vegan Carrot Soup Recipe - Delicious carrot soup with a hint of curry!","titleText":"Vegan Carrot Soup Recipe","id":70101,"analyticsType":"popular"},{"title":"Best Chocolate Chip Cookies","reviewCount":9487,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/4462051.jpg","description":"Crisp edges, chewy middles, and so, so easy to make. Try this wildly-popular chocolate chip cookie recipe for yourself.","videoId":626,"stars":{"rating":4.5999999046325684,"starsCssClasses":"stars stars-4-5"},"cook":{"displayName":"Dora","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/10813/best-chocolate-chip-cookies/","videoDetailUrl":"/video/626/best-chocolate-chip-cookies/","altText":"Best Chocolate Chip Cookies Recipe and Video - Crisp edges, chewy middles, and so, so easy to make. Try this wildly-popular chocolate chip cookie recipe for yourself.","titleText":"Best Chocolate Chip Cookies Recipe and Video","id":10813,"analyticsType":"popular","sourceId":461,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3Dallrecipesmagazine_earned_impression\u0026c=4a563655-f943-40d2-bc54-0132aa51859d"},{"title":"Easy Meatloaf","reviewCount":4589,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/682282.jpg","description":"This easy meatloaf recipe is one of our best--made over 7,000 times and never disappoints! This no-fail meatloaf makes 8 servings.","videoId":675,"stars":{"rating":4.5500001907348633,"starsCssClasses":"stars stars-4-5"},"cook":{"displayName":"Janet Caldwell","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/16354/easy-meatloaf/","videoDetailUrl":"/video/675/easy-meatloaf/","altText":"Easy Meatloaf Recipe and Video - This easy meatloaf recipe is one of our best--made over 7,000 times and never disappoints! This no-fail meatloaf makes 8 servings.","titleText":"Easy Meatloaf Recipe and Video","id":16354,"analyticsType":"popular"},{"title":"Fluffy Pancakes","reviewCount":9955,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/5079227.jpg","description":"Tall, fluffy pancakes make the best breakfast, especially when there\u0027s plenty of butter and syrup. Make it extra special with berries and whipped cream!","videoId":888,"stars":{"rating":4.820000171661377,"starsCssClasses":"stars stars-5"},"cook":{"id":2846149,"displayName":"kris","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/266396.jpg","followersCount":233,"favoriteCount":211,"madeRecipesCount":65,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/266396.jpg","profileUrl":"/cook/2846149/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/162760/fluffy-pancakes/","videoDetailUrl":"/video/888/fluffy-pancakes/","altText":"Fluffy Pancakes Recipe and Video - Tall, fluffy pancakes make the best breakfast, especially when there\u0027s plenty of butter and syrup. Make it extra special with berries and whipped cream!","titleText":"Fluffy Pancakes Recipe and Video","id":162760,"analyticsType":"popular","sourceId":461,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3Dallrecipesmagazine_earned_impression\u0026c=5c8c95b5-794c-4863-b92e-3831c40a6651"},{"title":"Slow Cooker Chicken Taco Soup","reviewCount":4917,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/3706561.jpg","description":"A hearty combination of beans, corn, tomatoes, and taco seasonings, slow cooked with shredded chicken. Top each bowl with Cheddar cheese, sour cream, and crushed tortilla chips. Made mostly of canned ingredients, this tasty soup lets the slow cooker do the work so you don\u0027t have to!","videoId":931,"stars":{"rating":4.6700000762939453,"starsCssClasses":"stars stars-4-5"},"cook":{"id":842730,"displayName":"RaisinKane aka Patti","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/153172.jpg","followersCount":255,"favoriteCount":345,"madeRecipesCount":89,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/153172.jpg","profileUrl":"/cook/842730/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/70343/slow-cooker-chicken-taco-soup/","videoDetailUrl":"/video/931/slow-cooker-chicken-taco-soup/","altText":"Slow Cooker Chicken Taco Soup Recipe and Video - A hearty combination of beans, corn, tomatoes, and taco seasonings, slow cooked with shredded chicken. Top each bowl with Cheddar cheese, sour cream, and crushed tortilla chips. Made mostly of canned ingredients, this tasty soup lets the slow cooker do the work so you don\u0027t have to!","titleText":"Slow Cooker Chicken Taco Soup Recipe and Video","id":70343,"analyticsType":"popular"},{"title":"Sicilian Roasted Chicken","reviewCount":48,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/3922864.jpg","description":"Chicken pieces seasoned with paprika, garlic powder, and oregano are roasted until juicy and tender in this simple Sicilian-inspired recipe.","stars":{"rating":4.630000114440918,"starsCssClasses":"stars stars-4-5"},"cook":{"id":8565160,"displayName":"BramptonMommyof2","thumbnail":"https://images.media-allrecipes.com/global/features/mini/154.jpg","followersCount":33,"favoriteCount":982,"madeRecipesCount":132,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/global/features/mini/154.jpg","profileUrl":"/cook/8565160/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/255263/sicilian-roasted-chicken/","videoDetailUrl":"","altText":"Sicilian Roasted Chicken Recipe - Chicken pieces seasoned with paprika, garlic powder, and oregano are roasted until juicy and tender in this simple Sicilian-inspired recipe.","titleText":"Sicilian Roasted Chicken Recipe","id":255263,"analyticsType":"popular"},{"title":"Spicy Garlic Lime Chicken","reviewCount":2094,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/4873776.jpg","description":"Ready in less than 30 minutes, these skillet chicken breasts are perfect for a weeknight meal.","videoId":1013,"stars":{"rating":4.559999942779541,"starsCssClasses":"stars stars-4-5"},"cook":{"id":229156,"displayName":"C. PEREZ","thumbnail":"","followersCount":14,"madeRecipesCount":3,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/229156/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/44868/spicy-garlic-lime-chicken/","videoDetailUrl":"/video/1013/spicy-garlic-lime-chicken/","altText":"Spicy Garlic Lime Chicken Recipe and Video - Ready in less than 30 minutes, these skillet chicken breasts are perfect for a weeknight meal.","titleText":"Spicy Garlic Lime Chicken Recipe and Video","id":44868,"analyticsType":"popular","sourceId":461,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3Dallrecipesmagazine_earned_impression\u0026c=7a519343-523f-49b5-82ab-429e2f85ae60"},{"title":"Chicken Pot Pie IX","reviewCount":8074,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/4535759.jpg","description":"A delicious chicken pot pie made from scratch with carrots, peas, and celery for a comfort food classic.","videoId":2567,"stars":{"rating":4.809999942779541,"starsCssClasses":"stars stars-5"},"cook":{"id":257438,"displayName":"Robbie Rice","thumbnail":"","followersCount":436,"favoriteCount":112,"madeRecipesCount":76,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/257438/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/26317/chicken-pot-pie-ix/","videoDetailUrl":"/video/2567/chicken-pot-pie-ix/","altText":"Chicken Pot Pie IX Recipe and Video - A delicious chicken pot pie made from scratch with carrots, peas, and celery for a comfort food classic.","titleText":"Chicken Pot Pie IX Recipe and Video","id":26317,"analyticsType":"popular","sourceId":461,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3Dallrecipesmagazine_earned_impression\u0026c=eb1555b5-e03c-4519-96d2-2bf3fca48fd9"},{"title":"Chicken Paprikash","reviewCount":328,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/4003525.jpg","description":"A variation on the classic chicken and dumpling casserole, this flavorful main dish shows its Hungarian roots with colorful paprika used to season a sour cream sauce.","videoId":8083,"stars":{"rating":4.28000020980835,"starsCssClasses":"stars stars-4-5"},"cook":{"id":1996674,"displayName":"ErinWebster","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/121217.jpg","followersCount":13,"favoriteCount":24,"madeRecipesCount":20,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/121217.jpg","profileUrl":"/cook/1996674/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/140555/chicken-paprikash/","videoDetailUrl":"/video/8083/chicken-paprikash/","altText":"Chicken Paprikash Recipe and Video - A variation on the classic chicken and dumpling casserole, this flavorful main dish shows its Hungarian roots with colorful paprika used to season a sour cream sauce.","titleText":"Chicken Paprikash Recipe and Video","id":140555,"analyticsType":"popular"},{"title":"Banana Oat Energy Bars","reviewCount":24,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/3341620.jpg","description":"Banana oat energy bars with peanuts, carrots, and apples are a great pre- or post-workout snack or on-the-go energy booster.","videoId":8038,"stars":{"rating":3.0799999237060547,"starsCssClasses":"stars stars-3"},"cook":{"id":8122721,"displayName":"cecdaisy","thumbnail":"","followersCount":1,"favoriteCount":1,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/8122721/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/245062/banana-oat-energy-bars/","videoDetailUrl":"/video/8038/banana-oat-energy-bars/","altText":"Banana Oat Energy Bars Recipe and Video - Banana oat energy bars with peanuts, carrots, and apples are a great pre- or post-workout snack or on-the-go energy booster.","titleText":"Banana Oat Energy Bars Recipe and Video","id":245062,"analyticsType":"popular"},{"title":"Hamburger Steak with Onions and Gravy","reviewCount":2189,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/927031.jpg","description":"An easy-to-make classic featuring tasty hamburger \u0027steaks\u0027 smothered in gravy and onions. It\u0027s a great way to dress up a pound of ground beef, and you probably have all the ingredients on hand!","videoId":4266,"stars":{"rating":4.5900001525878906,"starsCssClasses":"stars stars-4-5"},"cook":{"id":1240035,"displayName":"Anne Marie Sweden","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/407233.jpg","followersCount":40,"favoriteCount":82,"madeRecipesCount":23,"handle":"annemariesweden","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/407233.jpg","profileUrl":"/cook/annemariesweden/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/78370/hamburger-steak-with-onions-and-gravy/","videoDetailUrl":"/video/4266/hamburger-steak-with-onions-and-gravy/","altText":"Hamburger Steak with Onions and Gravy Recipe and Video - An easy-to-make classic featuring tasty hamburger \u0027steaks\u0027 smothered in gravy and onions. It\u0027s a great way to dress up a pound of ground beef, and you probably have all the ingredients on hand!","titleText":"Hamburger Steak with Onions and Gravy Recipe and Video","id":78370,"analyticsType":"popular"},{"title":"Janet\u0027s Rich Banana Bread","reviewCount":4958,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/171761.jpg","description":"Sour cream guarantees a moist and tender loaf.  And bananas are sliced instead of mashed in this recipe, giving a concentrated banana taste in every bite.","videoId":1027,"stars":{"rating":4.820000171661377,"starsCssClasses":"stars stars-5"},"cook":{"id":8133,"displayName":"vjonsson","thumbnail":"","followersCount":33,"madeRecipesCount":3,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/8133/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/17066/janets-rich-banana-bread/","videoDetailUrl":"/video/1027/janets-rich-banana-bread/","altText":"Janet\u0027s Rich Banana Bread Recipe and Video - Sour cream guarantees a moist and tender loaf.  And bananas are sliced instead of mashed in this recipe, giving a concentrated banana taste in every bite.","titleText":"Janet\u0027s Rich Banana Bread Recipe and Video","id":17066,"analyticsType":"popular"},{"title":"Chicken Cordon Bleu II","reviewCount":4445,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/4535588.jpg","description":"This is a standard recipe for Cordon Bleu, featuring stuffed chicken swimming in a creamy wine sauce.","videoId":954,"stars":{"rating":4.78000020980835,"starsCssClasses":"stars stars-5"},"cook":{"id":61092,"displayName":"Behr","thumbnail":"","followersCount":34,"favoriteCount":19,"madeRecipesCount":3,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/61092/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/8669/chicken-cordon-bleu-ii/","videoDetailUrl":"/video/954/chicken-cordon-bleu-ii/","altText":"Chicken Cordon Bleu II Recipe and Video - This is a standard recipe for Cordon Bleu, featuring stuffed chicken swimming in a creamy wine sauce.","titleText":"Chicken Cordon Bleu II Recipe and Video","id":8669,"analyticsType":"popular"},{"title":"Chinese Chicken Fried Rice II","reviewCount":1331,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/855246.jpg","description":"Cooked egg is shredded and mixed with a stir fry of chicken, rice and onion in soy sauce in this fundamental Chinese dish.","videoId":3832,"stars":{"rating":4.3899998664855957,"starsCssClasses":"stars stars-4-5"},"cook":{"id":17654,"displayName":"LISA TOURVILLE","thumbnail":"","followersCount":25,"madeRecipesCount":2,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/17654/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/16954/chinese-chicken-fried-rice-ii/","videoDetailUrl":"/video/3832/chinese-chicken-fried-rice-ii/","altText":"Chinese Chicken Fried Rice II Recipe and Video - Cooked egg is shredded and mixed with a stir fry of chicken, rice and onion in soy sauce in this fundamental Chinese dish.","titleText":"Chinese Chicken Fried Rice II Recipe and Video","id":16954,"analyticsType":"popular"},{"title":"General Tsao\u0027s Chicken II","reviewCount":701,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/632575.jpg","description":"Orange zest and peanut oil join whole dried chiles in giving this version of General Tsao\u0027s Chicken its distinctive flavor.","videoId":4267,"stars":{"rating":4.7600002288818359,"starsCssClasses":"stars stars-5"},"cook":{"id":1531235,"displayName":"ChefDaddy","thumbnail":"","followersCount":49,"favoriteCount":26,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/1531235/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/91499/general-tsaos-chicken-ii/","videoDetailUrl":"/video/4267/general-tsaos-chicken-ii/","altText":"General Tsao\u0027s Chicken II Recipe and Video - Orange zest and peanut oil join whole dried chiles in giving this version of General Tsao\u0027s Chicken its distinctive flavor.","titleText":"General Tsao\u0027s Chicken II Recipe and Video","id":91499,"analyticsType":"popular"},{"title":"Roasted Vegetables","reviewCount":1503,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1486.jpg","description":"Butternut squash, sweet potato, red peppers, and Yukon Gold potatoes are roasted with olive oil, balsamic vinegar, and herbs in this easy side dish.","videoId":909,"stars":{"rating":4.619999885559082,"starsCssClasses":"stars stars-4-5"},"cook":{"id":-1,"displayName":"Saundra","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/9377/roasted-vegetables/","videoDetailUrl":"/video/909/roasted-vegetables/","altText":"Roasted Vegetables Recipe and Video - Butternut squash, sweet potato, red peppers, and Yukon Gold potatoes are roasted with olive oil, balsamic vinegar, and herbs in this easy side dish.","titleText":"Roasted Vegetables Recipe and Video","id":9377,"analyticsType":"popular","sourceId":437,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3D\u0026c=1ce52151-2f40-4735-b5f8-8e1955ab6de3"},{"title":"Garlic Chicken","reviewCount":3945,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/4562452.jpg","description":"Submerge chicken in a strong garlic-olive oil infusion, then coat with Parmesan and bread crumbs for a quick and sublime baked chicken.","videoId":1073,"stars":{"rating":4.559999942779541,"starsCssClasses":"stars stars-4-5"},"cook":{"id":-1,"displayName":"Carol","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/8652/garlic-chicken/","videoDetailUrl":"/video/1073/garlic-chicken/","altText":"Garlic Chicken Recipe and Video - Submerge chicken in a strong garlic-olive oil infusion, then coat with Parmesan and bread crumbs for a quick and sublime baked chicken.","titleText":"Garlic Chicken Recipe and Video","id":8652,"analyticsType":"popular","sourceId":437,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3D\u0026c=0935164b-2672-4c7e-b7c2-7bbca74cc74b"},{"title":"Hamburger Potato Casserole","reviewCount":694,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/419304.jpg","description":"An oldie but a goodie! A family recipe of ground beef and potatoes layered with mushroom soup and onion, and topped with Cheddar cheese.","videoId":5495,"stars":{"rating":4.2100000381469727,"starsCssClasses":"stars stars-4"},"cook":{"id":162460,"displayName":"GRAVYCLAN","thumbnail":"","followersCount":6,"madeRecipesCount":4,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/162460/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/26609/hamburger-potato-casserole/","videoDetailUrl":"/video/5495/hamburger-potato-casserole/","altText":"Hamburger Potato Casserole Recipe and Video - An oldie but a goodie! A family recipe of ground beef and potatoes layered with mushroom soup and onion, and topped with Cheddar cheese.","titleText":"Hamburger Potato Casserole Recipe and Video","id":26609,"analyticsType":"popular"},{"title":"Guacamole","reviewCount":4225,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/811729.jpg","description":"Cilantro and cayenne give this classic guacamole a tasty kick. Serve it smooth or chunky.","videoId":646,"stars":{"rating":4.809999942779541,"starsCssClasses":"stars stars-5"},"cook":{"displayName":"Bob Cody","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/14231/guacamole/","videoDetailUrl":"/video/646/guacamole/","altText":"Guacamole Recipe and Video - Cilantro and cayenne give this classic guacamole a tasty kick. Serve it smooth or chunky.","titleText":"Guacamole Recipe and Video","id":14231,"analyticsType":"popular","sourceId":461,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3Dallrecipesmagazine_earned_impression\u0026c=7b71ce23-4462-47a1-ab91-f2f4449a8f64"},{"title":"Roasted Brussels Sprouts","reviewCount":2666,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/812447.jpg","description":"Brussels sprouts are simply seasoned with salt, pepper, and olive oil, then slow-roasted in a very hot oven until darkest brown. They are the perfect combination of sweet and salty, and make for perfect snack leftovers straight from the fridge the next day!","videoId":1324,"stars":{"rating":4.5799999237060547,"starsCssClasses":"stars stars-4-5"},"cook":{"id":788781,"displayName":"JAQATAC","thumbnail":"","followersCount":25,"favoriteCount":1,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/788781/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/67952/roasted-brussels-sprouts/","videoDetailUrl":"/video/1324/roasted-brussels-sprouts/","altText":"Roasted Brussels Sprouts Recipe and Video - Brussels sprouts are simply seasoned with salt, pepper, and olive oil, then slow-roasted in a very hot oven until darkest brown. They are the perfect combination of sweet and salty, and make for perfect snack leftovers straight from the fridge the next day!","titleText":"Roasted Brussels Sprouts Recipe and Video","id":67952,"analyticsType":"popular","sourceId":461,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3Dallrecipesmagazine_earned_impression\u0026c=c6f12021-caeb-469d-8cf2-429271a09acd"},{"title":"Good Old Fashioned Pancakes","reviewCount":9676,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/4948036.jpg","description":"Make delicious, fluffy pancakes from scratch. This recipe uses 7 ingredients you probably already have.","videoId":2619,"stars":{"rating":4.5900001525878906,"starsCssClasses":"stars stars-4-5"},"cook":{"id":663357,"displayName":"dakota kelly","thumbnail":"","followersCount":77,"favoriteCount":1,"madeRecipesCount":2,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/663357/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/21014/good-old-fashioned-pancakes/","videoDetailUrl":"/video/2619/good-old-fashioned-pancakes/","altText":"Good Old Fashioned Pancakes Recipe and Video - Make delicious, fluffy pancakes from scratch. This recipe uses 7 ingredients you probably already have.","titleText":"Good Old Fashioned Pancakes Recipe and Video","id":21014,"analyticsType":"popular","sourceId":461,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3Dallrecipesmagazine_earned_impression\u0026c=ff7a8377-d034-4453-8a82-fccf3f50f99b"},{"title":"Braised Corned Beef Brisket","reviewCount":442,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/995620.jpg","description":"Serve a tender corned beef brisket to your family for any special occasion or just because it\u0027s so tasty. The meat is slowly cooked in an oven for maximum flavor.","videoId":5171,"stars":{"rating":4.809999942779541,"starsCssClasses":"stars stars-5"},"cook":{"id":2810501,"displayName":"mauigirl","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/312893.jpg","followersCount":444,"favoriteCount":2008,"madeRecipesCount":466,"handle":"mauigirl1","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/312893.jpg","profileUrl":"/cook/mauigirl1/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/231030/braised-corned-beef-brisket/","videoDetailUrl":"/video/5171/braised-corned-beef-brisket/","altText":"Braised Corned Beef Brisket Recipe and Video - Serve a tender corned beef brisket to your family for any special occasion or just because it\u0027s so tasty. The meat is slowly cooked in an oven for maximum flavor.","titleText":"Braised Corned Beef Brisket Recipe and Video","id":231030,"analyticsType":"popular"},{"title":"Easy Slow Cooker Squash ","reviewCount":15,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/661255.jpg","description":"Summer squash cook in a buttery, cheesy sauce in the slow cooker while you attend to other things. It couldn\u0027t be easier.","stars":{"rating":4.059999942779541,"starsCssClasses":"stars stars-4"},"cook":{"id":2376041,"displayName":"floridascrubtech","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/1070655.jpg","followersCount":12,"favoriteCount":280,"madeRecipesCount":62,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/1070655.jpg","profileUrl":"/cook/2376041/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/217997/easy-slow-cooker-squash/","videoDetailUrl":"","altText":"Easy Slow Cooker Squash  Recipe - Summer squash cook in a buttery, cheesy sauce in the slow cooker while you attend to other things. It couldn\u0027t be easier.","titleText":"Easy Slow Cooker Squash  Recipe","id":217997,"analyticsType":"popular"},{"title":"Shrimp Scampi with Pasta","reviewCount":367,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/2606852.jpg","description":"Shrimp are served with linguine pasta in a white wine-and-butter sauce flecked with fresh parsley for a quick and impressive main dish.","videoId":7490,"stars":{"rating":4.53000020980835,"starsCssClasses":"stars stars-4-5"},"cook":{"id":7964033,"displayName":"JustJen","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/5180283.jpg","followersCount":25,"favoriteCount":70,"madeRecipesCount":15,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/5180283.jpg","profileUrl":"/cook/7964033/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/229960/shrimp-scampi-with-pasta/","videoDetailUrl":"/video/7490/shrimp-scampi-with-pasta/","altText":"Shrimp Scampi with Pasta Recipe and Video - Shrimp are served with linguine pasta in a white wine-and-butter sauce flecked with fresh parsley for a quick and impressive main dish.","titleText":"Shrimp Scampi with Pasta Recipe and Video","id":229960,"analyticsType":"popular"},{"title":"Best Brownies","reviewCount":8148,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/3850414.jpg","description":"Cakey on the outside and fudgy in the middle, this easy brownie recipe really is the best! Done in an hour.","videoId":617,"stars":{"rating":4.53000020980835,"starsCssClasses":"stars stars-4-5"},"cook":{"displayName":"Angie","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/10549/best-brownies/","videoDetailUrl":"/video/617/best-brownies/","altText":"Best Brownies Recipe and Video - Cakey on the outside and fudgy in the middle, this easy brownie recipe really is the best! Done in an hour.","titleText":"Best Brownies Recipe and Video","id":10549,"analyticsType":"popular","sourceId":461,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3Dallrecipesmagazine_earned_impression\u0026c=0f832a00-5b88-458d-b457-2dd11e9289a2"},{"title":"Sexy Shrimp Scampi","reviewCount":117,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/510854.jpg","description":"Butter and garlic make this simple but flavorful Scampi a big hit.","stars":{"rating":4.559999942779541,"starsCssClasses":"stars stars-4-5"},"cook":{"id":221819,"displayName":"TRAILINDAWG","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/109452.jpg","followersCount":9,"favoriteCount":253,"madeRecipesCount":71,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/109452.jpg","profileUrl":"/cook/221819/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/136525/sexy-shrimp-scampi/","videoDetailUrl":"","altText":"Sexy Shrimp Scampi Recipe - Butter and garlic make this simple but flavorful Scampi a big hit.","titleText":"Sexy Shrimp Scampi Recipe","id":136525,"analyticsType":"popular","sourceId":461,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3Dallrecipesmagazine_earned_impression\u0026c=a15a7788-e13b-4976-86ab-f6b86b8751be"},{"title":"Oven-Roasted Asparagus","reviewCount":1298,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1001600.jpg","description":"Parmesan cheese adds a salty, savory component to sweet, tender asparagus. Try it next to grilled fish or lamb.","videoId":2557,"stars":{"rating":4.7699999809265137,"starsCssClasses":"stars stars-5"},"cook":{"id":4897977,"displayName":"swedishmilk","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/405625.jpg","followersCount":73,"favoriteCount":13,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/405625.jpg","profileUrl":"/cook/4897977/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/214931/oven-roasted-asparagus/","videoDetailUrl":"/video/2557/oven-roasted-asparagus/","altText":"Oven-Roasted Asparagus Recipe and Video - Parmesan cheese adds a salty, savory component to sweet, tender asparagus. Try it next to grilled fish or lamb.","titleText":"Oven-Roasted Asparagus Recipe and Video","id":214931,"analyticsType":"popular"},{"title":"Easy and Delicious Mexican Pork Chops","reviewCount":67,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1386884.jpg","description":"Pork chops bake up tender in a bed of Mexican-style rice for a dinner you can fix anytime with basics you probably keep on hand.","videoId":6596,"stars":{"rating":4.5500001907348633,"starsCssClasses":"stars stars-4-5"},"cook":{"id":5969368,"displayName":"cccindy","thumbnail":"","followersCount":1,"favoriteCount":56,"madeRecipesCount":6,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/5969368/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/218030/easy-and-delicious-mexican-pork-chops/","videoDetailUrl":"/video/6596/easy-and-delicious-mexican-pork-chops/","altText":"Easy and Delicious Mexican Pork Chops Recipe and Video - Pork chops bake up tender in a bed of Mexican-style rice for a dinner you can fix anytime with basics you probably keep on hand.","titleText":"Easy and Delicious Mexican Pork Chops Recipe and Video","id":218030,"analyticsType":"popular"},{"title":"Champagne Shrimp and Pasta","reviewCount":446,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/2425745.jpg","description":"Toss hot, cooked pasta with cream and parsley, spoon the rich shrimp with champagne and cream sauce over the pasta, and top with Parmesan cheese for a meal made for a king. Simple to make, especially if you purchase shrimp that has already been peeled.","videoId":8062,"stars":{"rating":4.6100001335144043,"starsCssClasses":"stars stars-4-5"},"cook":{"id":680814,"displayName":"TKF123","thumbnail":"","followersCount":6,"favoriteCount":58,"madeRecipesCount":41,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/680814/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/42586/champagne-shrimp-and-pasta/","videoDetailUrl":"/video/8062/champagne-shrimp-and-pasta/","altText":"Champagne Shrimp and Pasta Recipe and Video - Toss hot, cooked pasta with cream and parsley, spoon the rich shrimp with champagne and cream sauce over the pasta, and top with Parmesan cheese for a meal made for a king. Simple to make, especially if you purchase shrimp that has already been peeled.","titleText":"Champagne Shrimp and Pasta Recipe and Video","id":42586,"analyticsType":"popular"},{"title":"Rusty Chicken Thighs","reviewCount":131,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1353642.jpg","description":"A marinade for grilled chicken thighs is a little sweet, a little tangy, and a little hot thanks to maple syrup, rice vinegar, and plenty of seasonings. You can use chicken breasts, too.","videoId":3864,"stars":{"rating":4.4800000190734863,"starsCssClasses":"stars stars-4-5"},"cook":{"id":8601924,"displayName":"Chef John","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/2267470.jpg","followersCount":52795,"favoriteCount":463,"madeRecipesCount":309,"handle":"foodwisheswithchefjohn","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/2267470.jpg","profileUrl":"/cook/foodwisheswithchefjohn/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/234621/rusty-chicken-thighs/","videoDetailUrl":"/video/3864/rusty-chicken-thighs/","altText":"Rusty Chicken Thighs Recipe and Video - A marinade for grilled chicken thighs is a little sweet, a little tangy, and a little hot thanks to maple syrup, rice vinegar, and plenty of seasonings. You can use chicken breasts, too.","titleText":"Rusty Chicken Thighs Recipe and Video","id":234621,"analyticsType":"popular"},{"title":"Maple Salmon","reviewCount":3208,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/862371.jpg","description":"Easy baked salmon, thanks to a simple marinade starring maple syrup and soy sauce.","videoId":867,"stars":{"rating":4.6599998474121094,"starsCssClasses":"stars stars-4-5"},"cook":{"id":364961,"displayName":"STARFLOWER","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/967426.jpg","followersCount":93,"favoriteCount":185,"madeRecipesCount":112,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/967426.jpg","profileUrl":"/cook/364961/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/51283/maple-salmon/","videoDetailUrl":"/video/867/maple-salmon/","altText":"Maple Salmon Recipe and Video - Easy baked salmon, thanks to a simple marinade starring maple syrup and soy sauce.","titleText":"Maple Salmon Recipe and Video","id":51283,"analyticsType":"popular","sourceId":461,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3Dallrecipesmagazine_earned_impression\u0026c=bf33cf06-0e52-41d4-9d69-08791dc88c28"},{"title":"Slow Cooker Barbequed Beef Ribs","reviewCount":175,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/886624.jpg","description":"Tender beef ribs in homemade barbeque sauce are ready in 4 hours of slow cooking, but are even tastier if you cook them for 8 hours. Serve over hot cooked rice.","videoId":5271,"stars":{"rating":4.4499998092651367,"starsCssClasses":"stars stars-4-5"},"cook":{"id":5342959,"displayName":"sharron","thumbnail":"","followersCount":8,"favoriteCount":147,"madeRecipesCount":13,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/5342959/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/228796/slow-cooker-barbequed-beef-ribs/","videoDetailUrl":"/video/5271/slow-cooker-barbequed-beef-ribs/","altText":"Slow Cooker Barbequed Beef Ribs Recipe and Video - Tender beef ribs in homemade barbeque sauce are ready in 4 hours of slow cooking, but are even tastier if you cook them for 8 hours. Serve over hot cooked rice.","titleText":"Slow Cooker Barbequed Beef Ribs Recipe and Video","id":228796,"analyticsType":"popular"},{"title":"Shoyu Chicken","reviewCount":645,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/5216379.jpg","description":"Shoyu Chicken is Hawaii\u0027s answer to teriyaki chicken. Chicken thigh meat is marinated in a sweet, spicy soy sauce marinade, then grilled and served with rice.","videoId":8199,"stars":{"rating":4.6500000953674316,"starsCssClasses":"stars stars-4-5"},"cook":{"id":3824383,"displayName":"The Big E","thumbnail":"https://images.media-allrecipes.com/global/features/mini/131.jpg","followersCount":63,"favoriteCount":149,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/global/features/mini/131.jpg","profileUrl":"/cook/3824383/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/202463/shoyu-chicken/","videoDetailUrl":"/video/8199/shoyu-chicken/","altText":"Shoyu Chicken Recipe and Video - Shoyu Chicken is Hawaii\u0027s answer to teriyaki chicken. Chicken thigh meat is marinated in a sweet, spicy soy sauce marinade, then grilled and served with rice.","titleText":"Shoyu Chicken Recipe and Video","id":202463,"analyticsType":"popular","sourceId":461,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3Dallrecipesmagazine_earned_impression\u0026c=3ff7168b-862c-4904-8ebf-92daf9a99956"},{"title":"Simple Macaroni and Cheese","reviewCount":239,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1301515.jpg","description":"Quick and easy macaroni and cheese is simple to prepare with 7 ingredients you may already have on hand for a comfort-food meal.","stars":{"rating":4.3400001525878906,"starsCssClasses":"stars stars-4-5"},"cook":{"id":2771605,"displayName":"g0dluvsugly","thumbnail":"","followersCount":5,"favoriteCount":5,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/2771605/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/238691/simple-macaroni-and-cheese/","videoDetailUrl":"","altText":"Simple Macaroni and Cheese Recipe - Quick and easy macaroni and cheese is simple to prepare with 7 ingredients you may already have on hand for a comfort-food meal.","titleText":"Simple Macaroni and Cheese Recipe","id":238691,"analyticsType":"popular"},{"title":"Asian Glazed Chicken Thighs","reviewCount":498,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/815964.jpg","description":"Chicken thighs marinate for an hour in an easy Asian-inspired sauce mix, then are baked and served with more \r\nsauce. There\u0027s honey for sweet, soy for salty, and chili sauce for hot, plus plenty of garlic. Marinate ahead of time to make dinner extra fast.","videoId":5357,"stars":{"rating":4.5900001525878906,"starsCssClasses":"stars stars-4-5"},"cook":{"id":5626245,"displayName":"Essanaye","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/600157.jpg","followersCount":13,"favoriteCount":85,"madeRecipesCount":4,"handle":"essanaye","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/600157.jpg","profileUrl":"/cook/essanaye/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/216943/asian-glazed-chicken-thighs/","videoDetailUrl":"/video/5357/asian-glazed-chicken-thighs/","altText":"Asian Glazed Chicken Thighs Recipe and Video - Chicken thighs marinate for an hour in an easy Asian-inspired sauce mix, then are baked and served with more \r\nsauce. There\u0027s honey for sweet, soy for salty, and chili sauce for hot, plus plenty of garlic. Marinate ahead of time to make dinner extra fast.","titleText":"Asian Glazed Chicken Thighs Recipe and Video","id":216943,"analyticsType":"popular"},{"title":"Stuffed Shells I","reviewCount":652,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1010034.jpg","description":"A creamy blend of cottage cheese, mozzarella, Parmesan and eggs is seasoned with garlic powder, oregano and parsley, then stuffed into magnificent jumbo shells of pasta. Simply blanket with spaghetti sauce, sprinkle with Parmesan and bake.","videoId":4995,"stars":{"rating":4.6399998664855957,"starsCssClasses":"stars stars-4-5"},"cook":{"id":373048,"displayName":"SALLYJUN","thumbnail":"","followersCount":23,"madeRecipesCount":1,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/373048/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/11836/stuffed-shells-i/","videoDetailUrl":"/video/4995/stuffed-shells-i/","altText":"Stuffed Shells I Recipe and Video - A creamy blend of cottage cheese, mozzarella, Parmesan and eggs is seasoned with garlic powder, oregano and parsley, then stuffed into magnificent jumbo shells of pasta. Simply blanket with spaghetti sauce, sprinkle with Parmesan and bake.","titleText":"Stuffed Shells I Recipe and Video","id":11836,"analyticsType":"popular"},{"title":"Salted Caramel Chocolate Pecan Cookies","reviewCount":6,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/1074269.jpg","description":"These salted caramel cookies are shortbread-style thumbprint confections coated in pecans, filled with caramel, and drizzled with chocolate.","videoId":8107,"stars":{"rating":4.7100000381469727,"starsCssClasses":"stars stars-4-5"},"cook":{"id":12564690,"displayName":"CMBean","thumbnail":"","favoriteCount":3,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/12564690/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/260908/salted-caramel-chocolate-pecan-cookies/","videoDetailUrl":"/video/8107/salted-caramel-chocolate-pecan-cookies/","altText":"Salted Caramel Chocolate Pecan Cookies Recipe and Video - These salted caramel cookies are shortbread-style thumbprint confections coated in pecans, filled with caramel, and drizzled with chocolate.","titleText":"Salted Caramel Chocolate Pecan Cookies Recipe and Video","id":260908,"analyticsType":"popular"},{"title":"Vegetarian Stuffed Peppers","reviewCount":87,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/473637.jpg","description":"This was the first vegetarian recipe I ever made--green peppers stuffed with a mixture of brown rice, nuts, dried cranberries, tofu and cheese.  Substitute soy cheese for the Parmesan to create a vegan delight.","stars":{"rating":4.179999828338623,"starsCssClasses":"stars stars-4"},"cook":{"id":96151,"displayName":"DWYATT","thumbnail":"","handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/96151/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/20994/vegetarian-stuffed-peppers/","videoDetailUrl":"","altText":"Vegetarian Stuffed Peppers Recipe - This was the first vegetarian recipe I ever made--green peppers stuffed with a mixture of brown rice, nuts, dried cranberries, tofu and cheese.  Substitute soy cheese for the Parmesan to create a vegan delight.","titleText":"Vegetarian Stuffed Peppers Recipe","id":20994,"analyticsType":"popular"},{"title":"Homemade Black Bean Veggie Burgers","reviewCount":2428,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/4548470.jpg","description":"Quick and easy black bean burgers, spiced up with chili sauce, cumin, garlic and chili powder. A tasty alternative to the frozen kind.","videoId":1277,"stars":{"rating":4.3600001335144043,"starsCssClasses":"stars stars-4-5"},"cook":{"id":998670,"displayName":"LAURENMU","thumbnail":"https://images.media-allrecipes.com/global/features/mini/121.jpg","followersCount":67,"favoriteCount":47,"madeRecipesCount":13,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/global/features/mini/121.jpg","profileUrl":"/cook/998670/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/85452/homemade-black-bean-veggie-burgers/","videoDetailUrl":"/video/1277/homemade-black-bean-veggie-burgers/","altText":"Homemade Black Bean Veggie Burgers Recipe and Video - Quick and easy black bean burgers, spiced up with chili sauce, cumin, garlic and chili powder. A tasty alternative to the frozen kind.","titleText":"Homemade Black Bean Veggie Burgers Recipe and Video","id":85452,"analyticsType":"popular","sourceId":437,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3D\u0026c=dde49e51-5bad-4ea3-8853-ad346cc3d795"},{"title":"To Die For Blueberry Muffins","reviewCount":9014,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/662790.jpg","description":"Extra big blueberry muffins are topped with a sugary-cinnamon crumb mixture in this souped-up blueberry muffin recipe.","videoId":2654,"stars":{"rating":4.6399998664855957,"starsCssClasses":"stars stars-4-5"},"cook":{"displayName":"Colleen","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/6865/to-die-for-blueberry-muffins/","videoDetailUrl":"/video/2654/to-die-for-blueberry-muffins/","altText":"To Die For Blueberry Muffins Recipe and Video - Extra big blueberry muffins are topped with a sugary-cinnamon crumb mixture in this souped-up blueberry muffin recipe.","titleText":"To Die For Blueberry Muffins Recipe and Video","id":6865,"analyticsType":"popular","sourceId":461,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3Dallrecipesmagazine_earned_impression\u0026c=0071bb91-5bd8-4d5e-9bf0-fad3a3384f34"},{"title":"Chicken Marsala","reviewCount":3604,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/5107151.jpg","description":"Herbed chicken in a sweet Marsala and mushroom sauce -- sounds simple, and it is -- simply delicious.","videoId":913,"stars":{"rating":4.53000020980835,"starsCssClasses":"stars stars-4-5"},"cook":{"id":-1,"displayName":"Lisa","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/8887/chicken-marsala/","videoDetailUrl":"/video/913/chicken-marsala/","altText":"Chicken Marsala Recipe and Video - Herbed chicken in a sweet Marsala and mushroom sauce -- sounds simple, and it is -- simply delicious.","titleText":"Chicken Marsala Recipe and Video","id":8887,"analyticsType":"popular","sourceId":254,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3D\u0026c=4bdb8ffd-527d-4861-b5d8-a530e6bf611a"},{"title":"Quinoa and Black Beans","reviewCount":3838,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/357989.jpg","description":"Whether you\u0027re trying quinoa for the first time or just trying a new recipe for quinoa, this mixture of quinoa, black beans, corn, and spices will make this dish a new favorite.","videoId":930,"stars":{"rating":4.6399998664855957,"starsCssClasses":"stars stars-4-5"},"cook":{"id":630793,"displayName":"3LIONCUBS","thumbnail":"","followersCount":31,"favoriteCount":1,"madeRecipesCount":2,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/630793/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/49552/quinoa-and-black-beans/","videoDetailUrl":"/video/930/quinoa-and-black-beans/","altText":"Quinoa and Black Beans Recipe and Video - Whether you\u0027re trying quinoa for the first time or just trying a new recipe for quinoa, this mixture of quinoa, black beans, corn, and spices will make this dish a new favorite.","titleText":"Quinoa and Black Beans Recipe and Video","id":49552,"analyticsType":"popular","sourceId":437,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3D\u0026c=e0267b00-ec04-47d4-bce0-0552ba56b7ee"},{"title":"Spicy Thai Basil Chicken (Pad Krapow Gai)","reviewCount":140,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/4507925.jpg","description":"Chef John\u0027s version of this classic Thai dish, made with freshly chopped chicken thighs and fresh basil, has a rich sauce that cooks down into a caramelized glaze.","videoId":7395,"stars":{"rating":4.7699999809265137,"starsCssClasses":"stars stars-5"},"cook":{"id":8601924,"displayName":"Chef John","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/2267470.jpg","followersCount":52795,"favoriteCount":463,"madeRecipesCount":309,"handle":"foodwisheswithchefjohn","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/2267470.jpg","profileUrl":"/cook/foodwisheswithchefjohn/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/257938/spicy-thai-basil-chicken-pad-krapow-gai/","videoDetailUrl":"/video/7395/spicy-thai-basil-chicken-pad-krapow-gai/","altText":"Spicy Thai Basil Chicken (Pad Krapow Gai) Recipe and Video - Chef John\u0027s version of this classic Thai dish, made with freshly chopped chicken thighs and fresh basil, has a rich sauce that cooks down into a caramelized glaze.","titleText":"Spicy Thai Basil Chicken (Pad Krapow Gai) Recipe and Video","id":257938,"analyticsType":"popular"},{"title":"Shrimp Fra Diavolo","reviewCount":45,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/224094.jpg","description":"A generous handful of garlic and a rousing measure of red pepper flakes kicks this tomato and shrimp sauce into high gear. Simmer the garlic, pepper and tomatoes with wine, toss hot pasta with the cooked shrimp then put it all together and serve.","stars":{"rating":3.9700000286102295,"starsCssClasses":"stars stars-4"},"cook":{"displayName":"Margaret Rolfe","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/11731/shrimp-fra-diavolo/","videoDetailUrl":"","altText":"Shrimp Fra Diavolo Recipe - A generous handful of garlic and a rousing measure of red pepper flakes kicks this tomato and shrimp sauce into high gear. Simmer the garlic, pepper and tomatoes with wine, toss hot pasta with the cooked shrimp then put it all together and serve.","titleText":"Shrimp Fra Diavolo Recipe","id":11731,"analyticsType":"popular"},{"title":"Corned Beef and Cabbage I","reviewCount":761,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/372809.jpg","description":"This traditional Irish dish is the centerpiece for St. Patrick\u0027s Day. Corned beef and cabbage simmer with potatoes and carrots for a hearty dinner.","videoId":2656,"stars":{"rating":4.6100001335144043,"starsCssClasses":"stars stars-4-5"},"cook":{"displayName":"Laria Tabul","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/16310/corned-beef-and-cabbage-i/","videoDetailUrl":"/video/2656/corned-beef-and-cabbage-i/","altText":"Corned Beef and Cabbage I Recipe and Video - This traditional Irish dish is the centerpiece for St. Patrick\u0027s Day. Corned beef and cabbage simmer with potatoes and carrots for a hearty dinner.","titleText":"Corned Beef and Cabbage I Recipe and Video","id":16310,"analyticsType":"popular"},{"title":"Baked Asparagus with Balsamic Butter Sauce","reviewCount":1586,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/2345.jpg","description":"Fresh asparagus is baked until tender, and dressed with a blend of butter, soy sauce, and balsamic vinegar.","videoId":1216,"stars":{"rating":4.6100001335144043,"starsCssClasses":"stars stars-4-5"},"cook":{"id":137011,"displayName":"CAE","thumbnail":"","followersCount":14,"favoriteCount":468,"madeRecipesCount":7,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/137011/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/59671/baked-asparagus-with-balsamic-butter-sauce/","videoDetailUrl":"/video/1216/baked-asparagus-with-balsamic-butter-sauce/","altText":"Baked Asparagus with Balsamic Butter Sauce Recipe and Video - Fresh asparagus is baked until tender, and dressed with a blend of butter, soy sauce, and balsamic vinegar.","titleText":"Baked Asparagus with Balsamic Butter Sauce Recipe and Video","id":59671,"analyticsType":"popular","sourceId":461,"trackingPixelUrl":"https://pubads.g.doubleclick.net/gampad/ad?iu=/3865/DFP_1x1_impression_tracker\u0026sz=1x1\u0026t=adpartner%3Dallrecipesmagazine_earned_impression\u0026c=b6f9cc22-38a1-4326-92c7-288bcfb5392c"},{"title":"Zippy Shepherd\u0027s Pie","reviewCount":365,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/872327.jpg","description":"Gather the family round with this quick and easy shepherd\u0027s pie recipe. The meat mixture can be made ahead and frozen. You can also substitute instant potatoes for the real thing if you\u0027re in a hurry. I especially love to use white cheddar in this recipe!","stars":{"rating":4.5,"starsCssClasses":"stars stars-4-5"},"cook":{"id":606437,"displayName":"LAURA BELA","thumbnail":"","followersCount":2,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/606437/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/48144/zippy-shepherds-pie/","videoDetailUrl":"","altText":"Zippy Shepherd\u0027s Pie Recipe - Gather the family round with this quick and easy shepherd\u0027s pie recipe. The meat mixture can be made ahead and frozen. You can also substitute instant potatoes for the real thing if you\u0027re in a hurry. I especially love to use white cheddar in this recipe!","titleText":"Zippy Shepherd\u0027s Pie Recipe","id":48144,"analyticsType":"popular"},{"title":"Proper English Cottage Pie","reviewCount":272,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/4566521.jpg","description":"For this savory pie, ground beef, onions, veggies, herbs and spices marry perfectly: Everything is sauteed together and then combined with broth and tomato paste, and simmered until ready to pour into a prepared pie crust. The hearty filling is then topped with fluffy mashed potatoes, sprinkled with Cheddar cheese, and baked.","videoId":8036,"stars":{"rating":4.4899997711181641,"starsCssClasses":"stars stars-4-5"},"cook":{"displayName":"Caroline","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/15509/proper-english-cottage-pie/","videoDetailUrl":"/video/8036/proper-english-cottage-pie/","altText":"Proper English Cottage Pie Recipe and Video - For this savory pie, ground beef, onions, veggies, herbs and spices marry perfectly: Everything is sauteed together and then combined with broth and tomato paste, and simmered until ready to pour into a prepared pie crust. The hearty filling is then topped with fluffy mashed potatoes, sprinkled with Cheddar cheese, and baked.","titleText":"Proper English Cottage Pie Recipe and Video","id":15509,"analyticsType":"popular"},{"title":"Browned Butter Banana Bread","reviewCount":59,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/2253133.jpg","description":"Brown butter adds depth to the flavor of this banana bread and it smells extra amazing while baking.","videoId":8021,"stars":{"rating":4.320000171661377,"starsCssClasses":"stars stars-4-5"},"cook":{"id":4562668,"displayName":"Chef V","thumbnail":"https://images.media-allrecipes.com/userphotos/50x50/911981.jpg","followersCount":180,"favoriteCount":617,"madeRecipesCount":441,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/userphotos/50x50/911981.jpg","profileUrl":"/cook/4562668/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/242314/browned-butter-banana-bread/","videoDetailUrl":"/video/8021/browned-butter-banana-bread/","altText":"Browned Butter Banana Bread Recipe and Video - Brown butter adds depth to the flavor of this banana bread and it smells extra amazing while baking.","titleText":"Browned Butter Banana Bread Recipe and Video","id":242314,"analyticsType":"popular"},{"title":"Chicken Noodle Casserole I","reviewCount":1509,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/547762.jpg","description":"Comfort your tummy with this dreamy bake of chicken, cream of mushroom soup, cream of chicken soup, sour cream and tender egg noodles. Cracker crumbs sauteed in butter makes a deliciously crunchy topping.","videoId":871,"stars":{"rating":4.4000000953674316,"starsCssClasses":"stars stars-4-5"},"cook":{"displayName":"Dawne","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/11864/chicken-noodle-casserole-i/","videoDetailUrl":"/video/871/chicken-noodle-casserole-i/","altText":"Chicken Noodle Casserole I Recipe and Video - Comfort your tummy with this dreamy bake of chicken, cream of mushroom soup, cream of chicken soup, sour cream and tender egg noodles. Cracker crumbs sauteed in butter makes a deliciously crunchy topping.","titleText":"Chicken Noodle Casserole I Recipe and Video","id":11864,"analyticsType":"popular"},{"title":"Grilled Salmon I","reviewCount":3329,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/800839.jpg","description":"A simple soy sauce and brown sugar marinade, with hints of lemon and garlic, are the perfect salty-sweet complement to rich salmon fillets.","videoId":632,"stars":{"rating":4.7600002288818359,"starsCssClasses":"stars stars-5"},"cook":{"id":3161,"displayName":"tinamenina","thumbnail":"","followersCount":39,"madeRecipesCount":2,"handle":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":"/cook/3161/"},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/12720/grilled-salmon-i/","videoDetailUrl":"/video/632/grilled-salmon-i/","altText":"Grilled Salmon I Recipe and Video - A simple soy sauce and brown sugar marinade, with hints of lemon and garlic, are the perfect salty-sweet complement to rich salmon fillets.","titleText":"Grilled Salmon I Recipe and Video","id":12720,"analyticsType":"popular"},{"title":"Baked Ziti I","reviewCount":5551,"imageUrl":"https://images.media-allrecipes.com/userphotos/250x250/4557541.jpg","description":"Spaghetti sauce and three kinds of Italian cheeses make a surprisingly quick and budget-friendly baked ziti that\u0027s perfect for a weeknight meal.","videoId":651,"stars":{"rating":4.6999998092651367,"starsCssClasses":"stars stars-4-5"},"cook":{"displayName":"Colleen B. Smith","thumbnail":"","thumbnailUrl":"https://images.media-allrecipes.com/mobile/allrecipes/images/icon-user-default_v2.png","profileUrl":""},"collectionId":"0","feedItemViewModelType":"RecipeFeedItemViewModel","feedSubItemType":"RecipeRecommendationPopular","cardHeaderText":"","detailUrl":"/recipe/11758/baked-ziti-i/","videoDetailUrl":"/video/651/baked-ziti-i/","altText":"Baked Ziti I Recipe and Video - Spaghetti sauce and three kinds of Italian cheeses make a surprisingly quick and budget-friendly baked ziti that\u0027s perfect for a weeknight meal.","titleText":"Baked Ziti I Recipe and Video","id":11758,"analyticsType":"popular"}]);
            angular.module('allrecipes').value('tastePrefAbbreviations', {"Dairy Free":{"Abbreviation":"df"},"Gluten Free":{"Abbreviation":"gf"},"Diabetic":{"Abbreviation":"db"},"Paleo":{"Abbreviation":"p"},"Vegan":{"Abbreviation":"vn"},"Vegetarian":{"Abbreviation":"vt"},"Heart Healthy":{"Abbreviation":"hh"},"Low Calorie":{"Abbreviation":"lo"},"Health":{"Abbreviation":"h"},"Entertaining":{"Abbreviation":"e"},"Family":{"Abbreviation":"f"},"Clean Eating":{"Abbreviation":"ce"},"Weight Loss":{"Abbreviation":"wl"},"Budget":{"Abbreviation":"bd"},"Quick Easy":{"Abbreviation":"qe"},"One Two":{"Abbreviation":"o2"},"Appetizer":{"Abbreviation":"ap"},"BBQ":{"Abbreviation":"bq"},"Beef":{"Abbreviation":"bf"},"Bread":{"Abbreviation":"br"},"Breakfast":{"Abbreviation":"bk"},"Casserole":{"Abbreviation":"cs"},"Chicken":{"Abbreviation":"ch"},"Dessert":{"Abbreviation":"d"},"Drink":{"Abbreviation":"dr"},"Main":{"Abbreviation":"g"},"Lowfat":{"Abbreviation":"lf"},"Pasta":{"Abbreviation":"ps"},"Pork":{"Abbreviation":"pk"},"Salad":{"Abbreviation":"sl"},"Seafood":{"Abbreviation":"sf"},"Side":{"Abbreviation":"sd"},"Slow":{"Abbreviation":"sc"},"Soup":{"Abbreviation":"ss"},"World":{"Abbreviation":"wo"},"Lowcarb":{"Abbreviation":"lc"},"Cookie":{"Abbreviation":"ck"},"Holiday":{"Abbreviation":"ho"},"Salmon":{"Abbreviation":"sm"},"Passover":{"Abbreviation":"pv"},"Easter":{"Abbreviation":"ea"},"Cinco":{"Abbreviation":"m5"},"Mother":{"Abbreviation":"md"},"Smoothie":{"Abbreviation":"sh"},"Cake":{"Abbreviation":"ca"},"Asian":{"Abbreviation":"ai"},"Indian":{"Abbreviation":"in"},"Italian":{"Abbreviation":"it"},"Mexican":{"Abbreviation":"mx"},"Southern":{"Abbreviation":"so"},"Dinner":{"Abbreviation":"di"}});
            if (!userInformation) {
                var userInformation =
                {
                    clientIp: '107.22.2.109'
                };
            };
    </script>


    <script>
        angular.module('allrecipes')
            .constant('Constant', {
                'version': '1.111.1.3689'
            });
    </script>

<script src='https://secureimages.allrecipes.com/assets/deployables/v-1.111.1.3689/account-js.bundled.js' ></script>
       <!-- script_facebookpixel -->
        <script>
            AR.FacebookPixel.init();
        </script>
    
        <!-- Scoby Telemetry snippet script_scobytelemetry -->
            <script src="https://moprd-cdnservice-uw1.azurewebsites.net/telemetryapi/1/telemetry.js"></script>
    <!--   End Scoby Telemetry snippet -->

        <!--  script_analyticstag -->
            <script>

                function completed(whenReady) {
                    document.removeEventListener( "DOMContentLoaded", completed );
                    window.removeEventListener( "load", completed );
                    if (whenReady) {
                        whenReady();
                    }
                }

                function googAnalytics() {
                    pubsub.broadcast("GoogleAnalytics");
                }

                document.addEventListener( "DOMContentLoaded", completed(googAnalytics)); // use the handy event callback 
                window.addEventListener( "load", completed(googAnalytics));               // a fallback to window.onload, that will always work

                if (typeof (window.dataLayer) !== "undefined" && dataLayer) {
                    var clientAnalytics = new ClientAnalytics(window.dataLayer);
                    var comscoreShim = new ComscoreShim(window.dataLayer, pubsub);
                    var omniShim = new OmnitureShim(window.dataLayer, s, pubsub);
                    var kruxShim = new KruxShim(window.dataLayer, pubsub);
                    var gaShim = new GoogleAnalyticsShim(window.dataLayer, ga, pubsub);
                }
            </script>
                <!-- Google Tag Manager script_googletagmanager-->
            <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MW2LG9" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','placeholderDL','GTM-MW2LG9');</script>
        <!-- End Google Tag Manager -->

            <!-- script_adobetagmanager-->
            <script src="//assets.adobedtm.com/1c2ad567a53f27e563c4dc2c278a904b84dc5fde/satelliteLib-a07d47e4668bf3c3fa98aff5b2fc6d3f1d0981a3-staging.js"></script>
            <script type="text/javascript">_satellite.pageBottom(); // Initialize Adobe DTM</script>

            <!-- script_foresee-->
            <div class="suppress-foresee"></div>

        <div id="dsapp-is-tablet"></div>

        <script type="text/javascript">
var testStringVersion = 'True';
</script>
                <script type="text/javascript">
                    (function(b,r,a,n,c,h,_,s,d,k){if(!b[n]||!b[n]._q){for(;s<_.length;)c(h,_[s++]);d=r.createElement(a);d.async=1;d.src="https://cdn.branch.io/branch-latest.min.js";k=r.getElementsByTagName(a)[0];k.parentNode.insertBefore(d,k);b[n]=h}})(window,document,"script","branch",function(b,r){b[r]=function(){b._q.push([r,arguments])}},{_q:[],_v:1},"addListener applyCode banner closeBanner creditHistory credits data deepview deepviewCta first getCode init link logout redeem referrals removeListener sendSMS setBranchViewData setIdentity track validateCode".split(" "), 0);
                    branch.init('key_live_dcvcpHkps9BjZy4HCivJjpdewCg0PjvK');
                    branch.setBranchViewData({
                        data: {
                            '$deeplink_path': '/'
                        }});

                    branch.addListener('didShowJourney', function(event) {
                        var journeysBanner = document.getElementById('branch-banner-iframe');
                        if (!journeysBanner || !journeysBanner.style) { // don't run if the journey doesn't exist
                            return;
                        }
                        var topPosition = journeysBanner.style.top;
                        var position = window.getComputedStyle(journeysBanner).getPropertyValue('position');
                        var bannerHeight = window.getComputedStyle(journeysBanner).getPropertyValue('height');
                        if (topPosition === '0px' && position !== 'fixed') { // if its a top, inline journey
                            journeysBanner.style.top = '-' + bannerHeight; // shift the banner upward by the height
                        }
                    }); // fires as soon as a journey is being shown
                </script>
        
    </body>
    </html>