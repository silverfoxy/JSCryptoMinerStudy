

<!DOCTYPE html>
<html id="globalHtml" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" xmlns:og="https://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml">
<head>
	<meta name="format-detection" content="telephone=no" />

    <script language="javascript">
        (function() { 
            var projectId = 8788780379;
            var protocol = ('https:' == document.location.protocol ? 
                'https://' : 'http://');
            var scriptTag = document.createElement('script');
            scriptTag.type = 'text/javascript';
            scriptTag.async = true;
            scriptTag.src = protocol + 'cdn.optimizely.com/js/' + 
                projectId + '.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(scriptTag, s);
        })();
        function optimizelyTimeout() {
            window.optimizely = window.optimizely|| [];
            if (!window.optimizely.data) {
                window.optimizely.push("timeout");
            }
        }
        setTimeout(optimizelyTimeout, 1000);
    </script>

<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<title>Home Lighting - Fixtures, Lamps &amp; More Online | Lamps Plus</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"c32e13f77b","applicationID":"73059481","transactionName":"NAZXZhZTV0BZVUULWw1MeGQnHXFcVVNyDVoXEVpeCFdLHHFYVQdM","queueTime":0,"applicationTime":89,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQQFUlBQGwQDVFRbAwkG"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta property="fb:app_id" content="134370869976706" />
	<meta property="og:site_name" content="Lamps Plus - The Nation's Largest Lighting Retailer" />
    <!-- Global site tag (gtag.js) - Google AdWords: 441-886-8035 -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=AW-1057359888"></script>
    <script>
        window.dataLayer = window.dataLayer || [];

        function gtag() { dataLayer.push(arguments); }

        gtag('js', new Date());
        gtag('config', 'AW-1057359888');
    </script>




<script type="text/javascript">
	var lp = {
		api: {
			utils: {}
		},
		blog: { isPatched: false },
		bopus: {
			api: {},
			utils: {}
		},
		cac: {},
		cart: {},
		certona: {
			utils: {}
		},
 		video: {
            youtube: {
                apiSettings: {
                    autoplay: 1,
                    controls: 1,
                    rel: 0,
                    showinfo: 0,
                    iv_load_policy: 3,
                    enablejsapi: 1,
                    origin: 'https://lampsplus.com'
                },
                aspectRatio: 9 / 16,
                server: 'https://img.youtube.com/vi'
            }
        },
        globals: {
            antiForgeryHeaderKey: "RequestVerificationToken",
            antiForgeryToken: "8zErzasuj9vxzO00fwma_PVFMnz168e7pL5dnMxB2oZo5_j8eRAsA6BZeeYiLJYj-9EvTeBEA4JOvrFWYRIqJWtIY1c1:lu3PMMyPdkQPSH39rQ5ElISfmxmRmTFuaMaAvMT30o_mz8-udFYoRuZ87qKkSPcVg-4fxi5_VMATYivhMAsltW0t-0Q1",
   				autoComplete: {
				suggestionsUrl: "/api/v1/autocomplete/suggestions",
                productsUrl: "/api/v1/autocomplete/products"
            },

            canadaModeToggled: false,
            canShowCertona: true,
            canShowWelcomeMatForCanadaUser: false,
            cartCount: 0,
            consultantPhoneNumber: "800-782-1967",
            cookieDomain: ".lampsplus.com",
            enableGoogleAutoComplete: true,
            isBopusAvailable: true,
            isCaContentAppended: false,
            isCanada: false,
            isConnectedToProfessional: false,
            isCurrentSessionShared: false,
            isCustomer: false,
            isCustomerConnected: false,
            isCustomerService: false,
            isEmployeeConnectedAsCustomer: false,
            isHospitality: false,
            isKiosk: false,
            isKioskWithoutStoreModifier: false,
            isLoggedIn: false,
			isMobile: false,
            isPayPalAvailable: true,
            isProfessional: false,
            isStoreInSession: false,
            isUserBopusEligible: false,
            lastSearchURL: "/",
            pollNotificationsInterval: "60000",
            portfolioItemCount: 0,
            rewardNumber: 0,
            roomCount: 0,
            sceneSevenImageServerCompanyName: "b9gt8",
            secureSiteURL: "https://www.lampsplus.com",
			storeNumber: 0,
			username: "",
			certonaRequestUrlConsoleEnabled: false
		},
		fullscreen: {},
		product: {
			utils: {}
		},
		sort: {
			utils: {}
		},
		profile: {},
		projectPlanner: {},
      	utils: {
			cart: {},
			customDesign: {},
			dom: {},
			projectPlanner: {},
			wishlist: {},
			ui: {},
			utag: {},
			url: {}
		},
		wishlist: {},
		plugins: {}
	};
	// Required for Tealium. We need a Tealium task to remove these variables.
	var isPro = false;
</script>


	<link rel="stylesheet" href="//cloud.typography.com/6770692/789904/css/fonts.css"/>
	<link href="/dist/pages/Content/global.f0817cfc1957045dcd90c592fc382d7f.css" rel="stylesheet"/>

	<script src="/dist/pages/Scripts/polyfills.eb41903108d7f1746ddf.js" ></script>

	<script src="/bundles/js/dependencies?v=QJomAo9TTEq-I44slogEs_T_djSMZ4I_3L1HWLstXPY1"></script>

	<script src="/dist/pages/Scripts/dependencies.4ccd6f4059959b48f55e.js" ></script>

	<script src="/dist/pages/Scripts/utilities.75b0f2566b78dd22a437.js" ></script>

	<script src="/dist/pages/Scripts/jQueryUtilities.daa1a15551de96920573.js" ></script>

	<script src="/dist/pages/Scripts/globalHeader.10185ce349da16f07e90.js" ></script>

	<script src="/dist/pages/Scripts/globalPlugins.e38a1c54bf0844fe9a7c.js" ></script>






	
    <link href="/dist/pages/Content/nivoSlider.35288d15a6abea07c6ba04ac92c5d031.css" rel="stylesheet"/>

    <link href="/dist/pages/Content/homepage.fd848327ac5570ea8a30090eca3f0fa2.css" rel="stylesheet"/>

        <meta name="description" content="Free shipping on most orders! Shop 1000s of quality lamps & lighting fixtures at Lamps Plus. Find top brands and the latest styles in home lighting online and in-store." />
    <meta name="robots" content="noodp,noydir" />
    <meta name="verify-v1" content="9N4q0bzRm0CTR+Zlwx4tg5AVvKdI1uZikPFNa6wpkRg=" />
    <meta name="google-site-verification" content="M6dZA8uYiRAeYu9rKEq4eBR8e6j8S25KBu2yP8lV_Es" />
    <meta name="msvalidate.01" content="D2CACC519D6462361566890FFF310918" />
    <meta name="y_key" content="1489df9f59185662" />
    <meta property="og:type" content="company" />


	<meta property="og:title" content="Home Lighting - Fixtures, Lamps &amp; More Online | Lamps Plus"/>
	<link rel="canonical" href="https://www.lampsplus.com" />

	<link rel="alternate" href="https://www.lampsplus.com/" hreflang="en" />
	<link rel="alternate" href="https://www.lampsplus.ca/" hreflang="en-ca" />





	<meta property="og:image" content="https://www.lampsplus.com/images/lampsplus-300x300.png" />


	<meta property="og:url" content="https://www.lampsplus.com/" />



<meta name="rights" content="Copyright Lamps Plus, Inc. All material, text, and graphic images contained herein are owned by Lamps Plus, Inc. 2018" />

<!--[if gte IE 7]>
		<link rel="stylesheet" href="/styles/print.css?v=09252017" media="print" />
	<![endif]-->
<!--[if lt IE 9]>
		<script src="/js/html5shim.js?v=09252017" type="text/javascript"></script>
	<![endif]-->




<script type="text/javascript">
     var utag_data = {
         "user_type": "none",
         "page_type": "home",
         "is_popup": "0",
         "event_name": "",
         "country_code": "us",
         "language_code": "en",
         "search_keyword": "",
         "search_results": "",
         "search_provider": "EasyAsk",
         "is_actual_search": "0",
         "order_id": "",
         "order_grand_total": "",
         "order_subtotal": "",
         "order_promotional_discount": "",
         "order_professional_discount": "",
         "order_item_total": "",
         "order_payment_type": "",
         "order_currency_code": "",
         "order_coupon_code": [],
         "order_shipping_amount": "",
         "order_estimated_shipping_date": "",
         "order_estimated_delivery_date": "",
         "order_tax_amount": "",
         "order_source": "",
         "customer_email": "",
         "customer_he": "",
         "customer_city": "",
         "customer_country": "",
         "customer_country_code": "",
         "customer_state": "",
         "customer_postal_code": "",
         "customer_rewards_number": "",
         "product_impression_sku": "",
         "product_impression_name": "",
         "product_impression_price": "",
         "product_sku": [],
         "product_aggregate_sku": [],
         "product_name": [],
         "product_price": [],
         "product_aggregate_price": [],
         "product_gross_margin": [],
         "product_quantity": [],
         "product_aggregate_quantity": [],
         "product_category": [],
         "product_category_id": [],
         "coremetrics_category_id": "",
         "product_style": [],
         "product_style_id": [],
         "cart_coupon_code": [],
         "cart_total_items": "",
         "cart_total_value": "",
         "cart_id": "",
         "affiliate_id": "",
         "is_kiosk": "0",
         "is_employee": "0",
         "is_mobile": "0",
         "referral_url": "",
         "product_department": [],
         "is_quantity_updated": [],
         "product_deleted": "",
         "is_pro": "0",
         "survey_id": "",
         "store_number": "",
         "product_position": [],
         "order_sale_type": [],
         "site_version": "64.0.0",
         "view": "Desktop",
         "order_manual_discount": "",
         "website_mode": "Global",
         "product_sort_page": [],
         "product_islpproduct": [],
         "trustpilot_parameter": ""

     }
</script>
    <script type="text/javascript">
        (function(a,b,c,d){
            a='//tags.tiqcdn.com/utag/lampsplus/main/prod/utag.js';
            b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
            a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
        })();
    </script>

<script type="application/ld+json">
    {
        "@context" : "http://schema.org",
        "@type" : "Organization",
        "name" : "Lamps Plus",
        "telephone": "(800) 782-1967",
        "logo" : "https://www.lampsplus.com/img/global/lamps-plus-logo.png",
        "url" : "https://www.lampsplus.com/",
        "sameAs" : [
            "https://www.pinterest.com/lampsplus/",
            "https://www.instagram.com/lampsplus/",
            "https://www.facebook.com/lampsplus",
            "https://twitter.com/lampsplus",
            "https://www.houzz.com/pro/lampsplus",
            "https://plus.google.com/+lampsplus/posts",
            "https://www.youtube.com/user/LampsPlus?sub_confirmation=1"
        ]
    }
</script>


<script type="text/javascript">
    var resx = {};
    resx.appid = "LampsPlus01";
    resx.links = "";
    resx.event = "";
    resx.itemid = "";
    resx.customerid = "";
    resx.recommendedItemServiceEnabled = true;
    resx.pixelEnabled = true;
    resx.pageid = "";
    resx.resourceversion ="?v=09252017";
    resx.ajaxtimeout = 4000;
    resx.RecommendedItemsRequest = {"SessionId":"","TrackingId":"","SubLocation":"9003","RewardsNumber":0,"DisableCertona":false,"Criteria":{"Category":"","Finish":"","Color":"","Style":"","Usage":"","Type":"","Brand":"","Size":"","ShortSkuList":[]},"WidgetCriteria":[{"Scheme":"GF_homepage_rr","FallbackType":0,"PrependedContentType":0,"MinimumResult":1,"MaximumResult":8,"NumberOfRequestResult":15,"RemoveOtherPrependedContent":false,"OrderId":""},{"Scheme":"home_rr","FallbackType":0,"PrependedContentType":0,"MinimumResult":3,"MaximumResult":5,"NumberOfRequestResult":9,"RemoveOtherPrependedContent":false,"OrderId":""}]};
        

</script>
</head>
<!--[if lt IE 7 ]> <body id="bdHomePage" class="ie6 " itemscope itemtype="http://schema.org/Organization"> <![endif]-->
<!--[if IE 7 ]>    <body id="bdHomePage" class="ie7 " itemscope itemtype="http://schema.org/Organization"> <![endif]-->
<!--[if IE 8 ]>    <body id="bdHomePage" class="ie8 " itemscope itemtype="http://schema.org/Organization"> <![endif]-->
<!--[if IE 9 ]>    <body id="bdHomePage" class="ie9 " itemscope itemtype="http://schema.org/Organization"> <![endif]-->
<body id="bdHomePage" class="">
	<!--<![endif]-->


<div class="lpHeader">

    <div id="hdr">
        <div class="hdrPortal">
            <div class="portal group">
                    <div id="pnlLoggedOut" class="yourLogin">
        <a href="https://www.lampsplus.com/account/sign-in?ReturnUrl=%2f" id="hdrSignIn">Sign In</a>
            <span class="divider">|</span>
            <a href="https://www.lampsplus.com/account/create">Create Account</a>
    </div>







                <div class="fr portalRight">
                        <span class="freeShipping"><em>Free Shipping</em> on Most Orders*</span>
                                               <ul class="portalLinks">
	                        <li><span itemprop="brand">
                                <a href="http://www.lampsplusopenbox.com/" class="plLPOB" itemprop="url" rel="nofollow">
                                <img src="/img/_universal/icon-lp-openbox.svg" height="18" width="18" alt="Open Box" class="LPOB" />Open Box</a></li>
                        </ul>
                </div>
            </div>
        </div>


        <div id="hdrWrapper">

            <a href="/" id="logo" name="hdr_logo" itemprop="url">
                    <img src="/img/global/lamps-plus-logo-black.png" srcset="/img/global/lamps-plus-logo-black.png, /img/global/lamps-plus-logo-black@2x.png 2x" alt="Lamps Plus - The Nation's Largest Lighting Retailer" itemprop="logo" />
            </a>

            <div id="cartSearchContainer">
                 <div class="srchWrapper">
                     <input id="search" placeholder="Search" value="" autocomplete="off" type="search" title="Type search term here" />
                     <!-- <input type="search" id="search" placeholder="Search" value=""/> -->
                    <span id="searchBtn"><span class="arrw"></span></span>
                </div>
                <div id="cartPortfolioContainer" class="">
                    <a href="/viewer/rooms" id="yourRooms" name="hdr_rooms" class="invisible"><span class="iconLabel">Rooms: </span><span id="spnRoomsCount" class="notifCount notZero"></span></a>
                    <a href="/wish-list/" id="yourPortfolio" name="hdr_portfolio"><span class="iconLabel">Wish List: </span><span id="portfolioItemCount" class="notifCount invisible"></span></a>
                    <a href="/cart/" id="yourCheckoutButton" rel="nofollow" class="calloutBtn small"><span class="cartLabel uppercase">Cart</span><span id="cartCount" class="notifCount"></span></a>
                    <span class="h6 needHelpCart">Need Help? <span>800-782-1967</span>
                        <br class="clear" />
                        <div id="headerChatLink">

                                <a href="javascript:webISChatPop('Template=1054039');">
                                    <img src="https://www.lampsplus.com/images/callback/live-chat-header.png" border="0" alt="Click to Chat"/></a>
                        </div>
                    </span>
                </div>
            </div>

                <ul id="siteShortcuts">
                    <li>
                        <div class="hasSubmenu sale">
                            <img src="/img/_universal/paymentIcons/sale-script.svg" height="22" width="52"  alt="Sale" class="saleIcon" />
                            <span class="caret arrowDownDark"></span>
                            <div class="submenu boxStyle">
                                <ul>
                                    <li>
                                        <a href="/products/onsale_view-on-sale-items/">
                                            <div class="menuItemBox saleBlock">
                                                <div class="cellWrapper">Sale</div>
                                            </div>
                                            <div class="menuItemText">
                                                <div class="cellWrapper">Big savings on 100's of popular styles</div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/daily-sales/">
                                            <div class="menuItemBox dailySalesBlock">
                                                <div class="cellWrapper">
                                                    Daily<br />
                                                    Sales
                                                </div>
                                            </div>
                                            <div class="menuItemText">
                                                <div class="cellWrapper">Save big with limited time super-savers!</div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/clearance/">
                                            <div class="menuItemBox clearanceBlock">
                                                <div class="cellWrapper">Clearance</div>
                                            </div>
                                            <div class="menuItemText">
                                                <div class="cellWrapper">Huge markdowns on clearance items</div>
                                            </div>
                                        </a>
                                    </li>
                                        <li>
                                            <a href="http://www.lampsplusopenbox.com/" target="_blank">
                                                <div class="menuItemBox openBoxBlock">
                                                    <div class="cellWrapper">Open Box</div>
                                                </div>
                                                <div class="menuItemText">
                                                    <div class="cellWrapper">New products, open box - Up to 70% off!</div>
                                                </div>
                                            </a>
                                        </li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="hasSubmenu">
                            <span>Shop by Room/Trends</span><span class="caret arrowDownDark"></span>
                            <div class="submenu boxStyle">
                                <ul>
                                    <li>
                                        <a href="/shop-by-room/">
                                            <div class="menuItemBox shopByRoomBlock">
                                                <div class="cellWrapper">Room Inspiration</div>
                                            </div>
                                            <div class="menuItemText">
                                                <div class="cellWrapper">Ideas from professionally designed scenes</div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/shop-by-trend/">
                                            <div class="menuItemBox shopByTrendBlock">
                                                <div class="cellWrapper">Shop by Trend</div>
                                            </div>
                                            <div class="menuItemText">
                                                <div class="cellWrapper">New interior design trends &amp; inspiration</div>
                                            </div>
                                        </a>
                                    </li>
	                                    <li>
                                    <a href="https://www.lampsplus.com/ideas-and-advice/">
												<div class="menuItemBox blogBlock">
                                            <div class="cellWrapper">Ideas &amp; Advice</div>
												</div>
												<div class="menuItemText">
													<div class="cellWrapper">Design project and product advice from our experts</div>
												</div>
											</a>
										</li>
                                </ul>
                            </div>
                        </div>
                    </li>
                        <li>
                                <a href="/stores/" name="hdr_stores">Store Locations</a>
                        </li>
                    <li id="rateUs"><a href="#"><span>Rate Us</span></a></li>
					<li id="liveChatLink"><span class="boldChatButtonContainer" data-image-url="" data-text="Chat"></span></li>
                    <li id="contactPhone"><a href="https://www.lampsplus.com/contact-us/" name="hdr_contactPhone"><span>800-782-1967</span></a></li>
                </ul>
        </div>

<div id="navWrapper">
	<div id="nav">
		<div id="chandeliers">
			<a href="/chandeliers/" name="nav_Chandeliers" id="aChandeliers" class="aNavBtn">Chandeliers</a>
			<div class="categoryDropDowns">
				<ul>
					<li>
						<dl>
							<dt><a href="/chandeliers/" name="nav_Chandeliers_Chandeliers">Chandeliers</a></dt>
							<dd><a href="/products/chandeliers/" class="primaryNavLink" name="nav_Chandeliers_All_Chandeliers">All Chandeliers<span class="primaryNavLinkArw"></span></a></dd>
							<dd><a href="/products/chandeliers/style_crystal/" name="nav_Chandeliers_Crystal_Chandeliers">Crystal Chandeliers</a></dd>
							<dd><a href="/products/chandeliers/usage_dining-@-living-room/" name="nav_Chandeliers_Dining_Living_Room">Dining - Living Room</a></dd>
							<dd><a href="/products/chandeliers/usage_entryway/" name="nav_Chandeliers_Entryway">Entryway</a></dd>
							<dd><a href="/products/chandeliers/type_mini@chandelier/" name="nav_Chandeliers_Mini_Chandeliers">Mini Chandeliers</a></dd>
							<dd><a href="/products/chandeliers/usage_island/" name="nav_Chandeliers_Island_Lights">Island Lights</a></dd>
							<dd><a href="/products/chandeliers/type_pendant/" name="nav_Chandeliers_Pendant_Chandeliers">Pendant Chandeliers</a></dd>
						</dl>
					</li>
					<li>
						<dl>
							<dt><a href="/pendant-lighting/" name="nav_Chandeliers_Pendant_Lighting">Pendant Lighting</a></dt>
							<dd><a href="/products/pendant-lighting/" class="primaryNavLink" name="nav_Chandeliers_All_Pendants">All Pendants<span class="primaryNavLinkArw"></span></a></dd>
							<dd><a href="/products/pendant-lighting/type_art-shade/" name="nav_Chandeliers_Design_Your_Own_Pendant_Light">Design Your Own Pendant Light</a></dd>
							<dt><a href="/lighting-fixtures/" name="nav_Chandeliers_Lighting_Fixtures">Lighting Fixtures</a></dt>
							<dd><a href="/products/lighting-fixtures/" class="primaryNavLink" name="nav_Chandeliers_All_Lighting_Fixtures">All Lighting Fixtures<span class="primaryNavLinkArw"></span></a></dd>
						</dl>
					</li>
				</ul>
			    <ul class="more">
			        <li>
			            <dl>
			                <dt>More To Consider:</dt>
			                <dd><a href="/products/lamp-shades/fitter_clip-on-@-chandelier/" name="nav_Chandeliers_Chandelier_Shades">Chandelier Shades</a></dd>
			                <dd><a href="/products/chandeliers/type_pool-table/" name="nav_Chandeliers_Pool_Table_Lights">Pool Table Lights</a></dd>
			                <dd><a href="/products/ceiling-medallions/" name="nav_Chandeliers_Ceiling_Medallions">Ceiling Medallions</a></dd>
			                <dd><a href="/dimmer-selection/" name="nav_Chandeliers_Dimmers_&_Controls">Dimmers &amp; Controls</a></dd>
			                <dd><a href="/products/light-bulbs/" name="nav_Chandeliers_Light_Bulbs">Light Bulbs</a></dd>
			                <dd><a href="/lightingcollections/chandeliers/default.aspx" name="nav_Chandeliers_Lighting_Collections">Lighting Collections</a></dd>
			            </dl>
			        </li>
			    </ul>
			    <a class="dropDownSplash first" href="/products/type_art-shade/" name="nav_Chandeliers_Ad"><img src="/images/global/Top-Nav-Splash/5/art-shades.jpg" alt="Design Your Own Custom Art Shade Lighting*" /></a>
			</div>
		</div>
		<div id="ceilingLighting">
			<a href="/ceiling-lighting/" name="nav_Ceiling_Lights" id="aCeilingLighting" class="aNavBtn">Ceiling Lights</a>
			<div class="categoryDropDowns">
				<ul>
					<li>
						<dl>
							<dt><a href="/products/close-to-ceiling-lights/" name="nav_Ceiling_Lights_Close_To_Ceiling_Lights">Close to Ceiling Lights</a></dt>
							<dd><a href="/products/close-to-ceiling-lights/" class="primaryNavLink" name="nav_Ceiling_Lights_All_Close_To_Ceiling_Light">All Close to Ceiling Lights<span class="primaryNavLinkArw"></span></a></dd>
							<dd><a href="/products/close-to-ceiling-lights/usage_flush-mount/" name="nav_Ceiling_Lights_Flushmount">Flushmount</a></dd>
							<dd><a href="/products/close-to-ceiling-lights/usage_semi-flush-mount/" name="nav_Ceiling_Lights_Semi-Flushmount">Semi-Flushmount</a></dd>
							<dd><a href="/products/close-to-ceiling-lights/type_art-shade/" name="nav_Ceiling_Lights_Art_Shade_Ceiling_Lights">Art Shade Ceiling Lights</a></dd>
							<dt><a href="/products/track-lighting/" name="nav_Ceiling_Lights_Track_Lighting">Track Lighting</a></dt>
							<dd><a href="/products/track-lighting/" class="primaryNavLink" name="nav_Ceiling_Lights_All_Track_Lighting">All Track Lighting<span class="primaryNavLinkArw"></span></a></dd>
							<dd><a href="/products/track-lighting/usage_complete-track-kits/" name="nav_Complete_Track_Kits">Complete Track Kits</a></dd>
							<dd><a href="/products/track-lighting/usage_monorail/" name="nav_Ceiling_Lights_Monorail_Systems">Monorail Systems</a></dd>

						</dl>
					</li>
					<li>
						<dl>
							<dt><a href="/pendant-lighting/" name="nav_Ceiling_Lights_Pendant_Lighting">Pendant Lighting</a></dt>
							<dd><a href="/products/pendant-lighting/" class="primaryNavLink" name="nav_Ceiling_Lights_All_Pendant_Lights">All Pendant Lights<span class="primaryNavLinkArw"></span></a></dd>
							<dd><a href="/products/pendant-lighting/type_mini@pendant/" name="nav_Ceiling_Lights_Mini-Pendants">Mini-Pendants</a></dd>
							<dd><a href="/products/pendant-lighting/type_swag/" name="nav_Ceiling_Lights_Swag_Lights">Swag Lights</a></dd>
							<dd><a href="/products/pendant-lighting/usage_kitchens/" name="nav_Ceiling_Lights_Kitchen_Pendants">Kitchen Pendants</a></dd>
							<dt><a href="/products/recessed-lighting/" name="nav_Ceiling_Lights_Recessed_Lighting">Recessed Lighting</a></dt>
							<dd><a href="/products/recessed-lighting/" class="primaryNavLink" name="nav_Ceiling_Lights_All_Recessed_Lighting">All Recessed Lighting<span class="primaryNavLinkArw"></span></a></dd>
						</dl>
					</li>
				</ul>
				<ul class="more">
					<li>
						<dl>
							<dt>More To Consider:</dt>
							<dd><a href="/kitchen-lighting/" name="nav_Ceiling_Lights_Kitchen_Lighting">Kitchen Lighting</a></dd>
							<dd><a href="/products/grow-lights/" name="nav_Ceiling_Lights_Grow_Lights">Grow Lights</a></dd>
							<dd><a href="/dimmer-selection/" name="nav_Ceiling_Lights_Dimmers_And_Controls">Dimmers and Controls</a></dd>
							<dd><a href="/products/light-bulbs/" name="nav_Ceiling_Lights_Light_Bulbs">Light Bulbs</a></dd>
							<dd><a href="/lightingcollections/close-to-ceiling-lights/default.aspx" name="nav_Ceiling_Lights_Lighting_Collections">Lighting Collections</a></dd>
						</dl>
					</li>
				</ul>
				<a class="dropDownSplash first" href="/products/close-to-ceiling-lights/" name="nav_Ceiling_Lights_Ad"><img src="/images/global/Top-Nav-Splash/6/ceiling-lights.jpg" alt="Free Shipping on All Close to Ceiling Lights*" /></a>
			</div>
		</div>
		<div id="lamps">
			<a href="/lamps/" name="nav_Lamps" id="aLamps" class="aNavBtn">Lamps</a>
			<div class="categoryDropDowns dd4Col">
				<ul>
					<li>
						<dl>
							<dt><a href="/table-lamps/" name="nav_Lamps_Table_Lamps">Table Lamps</a></dt>
							<dd><a href="/products/table-lamps/" class="primaryNavLink" name="nav_Lamps_All_Table_Lamps">All Table Lamps<span class="primaryNavLinkArw"></span></a></dd>
							<dd><a href="/products/table-lamps/style_tiffany/" name="nav_Lamps_Tiffany_Style_Table_Lamps">Tiffany Style Table Lamps</a></dd>
							<dd><a href="/products/table-lamps/type_accent/" name="nav_Lamps_Accent_Lamps">Accent Lamps</a></dd>
							<dd><a href="/products/table-lamps/type_art-shade/" name="nav_Lamps_Art_Shade_Table_Lamps">Art Shade Table Lamps</a></dd>
							<dt><a href="/lamp-shades/" name="nav_Lamps_Lamp_Shades">Lamp Shades</a></dt>
							<dd><a href="/products/lamp-shades/" class="primaryNavLink" name="nav_Lamps_All_Lamp_Shades">All Lamp Shades<span class="primaryNavLinkArw"></span></a></dd>
							<dd><a href="/products/lamp-shades/type_art-shade/" name="nav_Lamps_Art_Shades">Art Shades</a></dd>
						</dl>
					</li>
					<li>
						<dl>
							<dt><a href="/floor-lamps/" name="nav_Lamps_Floor_Lamps">Floor Lamps</a></dt>
							<dd><a href="/products/floor-lamps/" class="primaryNavLink" name="nav_Lamps_All_Floor_Lamps">All Floor Lamps<span class="primaryNavLinkArw"></span></a></dd>
							<dd><a href="/products/floor-lamps/type_task-@-reading/" name="nav_Lamps_Task_Floor_Lamps">Task Floor Lamps</a></dd>
							<dd><a href="/products/floor-lamps/type_torchiere/" name="nav_Lamps_Torchieres">Torchieres</a></dd>
							<dd><a href="/products/floor-lamps/type_arc-lamps/" name="nav_Lamps_Arc_Lamps">Arc Lamps</a></dd>
							<dd><a href="/products/floor-lamps/type_swing-arm/" name="nav_Lamps_Swing_Arm_Floor_Lamps">Swing Arm Floor Lamps</a></dd>
							<dd><a href="/products/floor-lamps/type_with-tray-table/" name="nav_Lamps_Floor_Lamps_With_Tables">Floor Lamps with Tables</a></dd>
							<dd><a href="/products/floor-lamps/type_art-shade/" name="nav_Lamps_Art_Shade_Floor_Lamps">Art Shade Floor Lamps</a></dd>
						</dl>
					</li>
					<li>
						<dl>
							<dt><a href="/products/desk-lamps/" name="nav_Lamps_Desk_Lamps">Desk Lamps</a></dt>
							<dd><a href="/products/desk-lamps/" class="primaryNavLink" name="nav_Lamps_All_Desk_Lamps">All Desk Lamps<span class="primaryNavLinkArw"></span></a></dd>
							<dd><a href="/products/desk-lamps/type_task-@-reading/" name="nav_Lamps_Task_Lighting">Task Lighting</a></dd>
							<dd><a href="/products/desk-lamps/type_led/" name="nav_Lamps_LED_Desk_Lamps">LED Desk Lamps</a></dd>
							<dd><a href="/products/desk-lamps/type_swing-arm/" name="nav_Lamps_Swing_Arm">Swing Arm</a></dd>
							<dt><a href="/products/up-lights-@-clip-lights/" name="nav_Lamps_Up_Lights_-_Clip_Lights">Up Lights - Clip Lights</a></dt>
							<dd><a href="/products/up-lights-@-clip-lights/" class="primaryNavLink" name="nav_Lamps_All_Up_-_Clip_Lights">All Up - Clip Lights<span class="primaryNavLinkArw"></span></a></dd>
						</dl>
					</li>
				</ul>
				<ul class="more">
					<li>
						<dl>
							<dt>More To Consider:</dt>
							<dd><a href="/products/chandeliers/type_plug@in/manufacturer_giclee-glow/" name="nav_Lamps_Swag_Lamps">Swag Lamps</a></dd>
							<dd><a href="/color-plus/" name="nav_Lamps_Color_Plus_Lighting">Color Plus Lighting</a></dd>
							<dd><a href="/customphoto/" name="nav_Custom-Photo-Shades">Custom Photo Shades</a></dd>
							<dd><a href="/products/book-lights/" name="nav_Lamps_Book_Lights">Book Lights</a></dd>
							<dd><a href="/products/novelty-lamps/" name="nav_Lamps_Novelty_Lamps">Novelty Lamps</a></dd>
							<dd><a href="/products/accessories/" name="nav_Lamps_Lighting_Accessories">Lighting Accessories</a></dd>
							<dd><a href="/products/dimmers/type_table-top-dimmer/" name="nav_Lamps_Dimmer_Switches">Dimmer Switches</a></dd>
							<dd><a href="/products/light-bulbs/" name="nav_Lamps_Light_Bulbs">Light Bulbs</a></dd>
						</dl>
					</li>
				</ul>
				<a class="dropDownSplash first" href="/products/table-lamps/" name="nav_Lamps_Ad"><img src="/images/global/Top-Nav-Splash/5/table-lamps.jpg" alt="Free Shipping on All Table Lamps*" /></a>
			</div>
		</div>
		<div id="wallLights">
			<a href="/wall-lights/" name="nav_Wall_Lights" id="aWallLights" class="aNavBtn">Wall Lights</a>
			<div class="categoryDropDowns">
				<ul>
					<li>
						<dl>
							<dt><a href="/products/bathroom-lighting/" name="nav_Wall_Lights_Bathroom_Lighting">Bathroom Lighting</a></dt>
							<dd><a href="/products/bathroom-lighting/" class="primaryNavLink" name="nav_Wall_Lights_All_Bathroom_Lighting">All Bathroom Lighting<span class="primaryNavLinkArw"></span></a></dd>
							<dt><a href="/products/sconces/" name="nav_Wall_Lights_Sconces">Sconces</a></dt>
							<dd><a href="/products/sconces/" class="primaryNavLink" name="nav_Wall_Lights_All_Sconces">All Sconces<span class="primaryNavLinkArw"></span></a></dd>
							<dt><a href="/products/picture-lights/" name="nav_Wall_Lights_Picture_Lights">Picture Lights</a></dt>
							<dd><a href="/products/picture-lights/" class="primaryNavLink" name="nav_Wall_Lights_All_Picture_Lights">All Picture Lights<span class="primaryNavLinkArw"></span></a></dd>
						</dl>
					</li>
					<li>
						<dl>
							<dt><a href="/products/wall-lamps/" name="nav_Wall_Lights_Wall_Lamps">Wall Lamps</a></dt>
							<dd><a href="/products/wall-lamps/" class="primaryNavLink" name="nav_Wall_Lights_All_Wall_Lamps">All Wall Lamps<span class="primaryNavLinkArw"></span></a></dd>
							<dd><a href="/products/wall-lamps/type_swing-arm/" name="nav_Wall_Lights_Swing_Arm_Lamps">Swing Arm Lamps</a></dd>
							<dd><a href="/products/wall-lamps/type_art-shade/" name="nav_Wall_Lights_Art_Shade_Wall_Lamps">Art Shade Wall Lamps</a></dd>
							<dt><a href="/products/under-cabinet-lights/" name="nav_Wall_Lights_Under_Cabinet_Lights">Under Cabinet Lights</a></dt>
							<dd><a href="/products/under-cabinet-lights/" class="primaryNavLink" name="nav_Wall_Lights_All_Under_Cabinet_Lights">All Under Cabinet Lights<span class="primaryNavLinkArw"></span></a></dd>
						</dl>
					</li>
				</ul>
				<ul class="more">
					<li>
						<dl>
							<dt>More To Consider:</dt>
							<dd><a href="/products/mirrors/type_wall-mirrors/" name="nav_Wall_Lights_Wall_Mirrors">Wall Mirrors</a></dd>
							<dd><a href="/products/cabinets-and-storage/type_bathroom-vanities/" name="nav_Wall_Lights_Bathroom_Vanities">Bathroom Vanities</a></dd>
							<dd><a href="/products/night-lights/" name="nav_Lamps_Night_Lights">Night Lights</a></dd>
							<dd><a href="/products/accessories/" name="nav_Wall_Lights_Lighting_Accessories">Lighting Accessories</a></dd>
							<dd><a href="/products/glass-shades/" name="nav_Wall_Lights_Glass_Shades">Glass Shades</a></dd>
							<dd><a href="/dimmer-selection/" name="nav_Wall_Lights_Dimmers_And_Controls">Dimmers and Controls</a></dd>
							<dd><a href="/products/light-bulbs/" name="nav_Wall_Lights_Light_Bulbs">Light Bulbs</a></dd>
						</dl>
					</li>
				</ul>
				<a class="dropDownSplash first" href="/wall-lights/" name="nav_Wall_Lights_Ad"><img src="/images/global/Top-Nav-Splash/6/wall-lights.jpg" alt="Free Shipping on All Wall Lights*" /></a>
			</div>
		</div>
		<div id="outdoor">
			<a href="/outdoor/" name="nav_Outdoor_Lights" id="aOutdoorLights" class="aNavBtn">Outdoor Lights</a>
			<div class="categoryDropDowns">
				<ul>
					<li>
						<dl>
							<dt><a href="/outdoor/" name="nav_Outdoor_Lights_Outdoor_Lighting">Outdoor Lighting</a></dt>
							<dd><a href="/products/outdoor-lighting/" class="primaryNavLink" name="nav_Outdoor_Lights_All_Outdoor_Lights">All Outdoor Lights<span class="primaryNavLinkArw"></span></a></dd>
							<dd><a href="/products/outdoor-lighting/usage_wall-light/" name="nav_Outdoor_Lights_Wall_Lights">Wall Lights</a></dd>
							<dd><a href="/products/outdoor-lighting/usage_post-light/" name="nav_Outdoor_Lights_Post_Lights">Post Lights</a></dd>
							<dd><a href="/products/outdoor-lighting/type_led/" name="nav_Outdoor_Lights_LED_Outdoor_Lighting">LED Outdoor Lighting</a></dd>
							<dd><a href="/products/outdoor-lighting/usage_hanging-lantern/" name="nav_Outdoor_Lights_Hanging_Lights">Hanging Lights</a></dd>
							<dd><a href="/products/outdoor-lighting/usage_flush-mount/" name="nav_Outdoor_Lights_Ceiling_Lights">Ceiling Lights</a></dd>
							<dd><a href="/products/party-lights/" name="nav_Outdoor_Lights_Party_Lights">Party &amp; String Lights</a></dd>
						</dl>
					</li>
					<li>
						<dl>
							<dt><a href="/landscape-lighting/" name="nav_Outdoor_Lights_Landscape_Lighting">Landscape Lighting</a></dt>
							<dd><a href="/products/landscape-lighting/" class="primaryNavLink" name="nav_Outdoor_Lights_All_Landscape_Lighting">All Landscape Lighting<span class="primaryNavLinkArw"></span></a></dd>
							<dd><a href="/products/landscape-lighting/type_led/" name="nav_Outdoor_Lights_LED_Landscape_Lights">LED Landscape Lights</a></dd>
							<dd><a href="/products/landscape-lighting/usage_path-lights/" name="nav_Outdoor_Lights_Path_Lighting">Path Lighting</a></dd>
							<dd><a href="/products/landscape-lighting/type_solar/" name="nav_Outdoor_Lights_Solar_Landscape_Lights">Solar Landscape Lights</a></dd>
							<dd><a href="/products/landscape-lighting/usage_complete-kits/" name="nav_Outdoor_Lights_Landscape_Lighting_Kits">Landscape Lighting Kits</a></dd>
							<dt><a href="/products/outdoor-lighting/usage_security/" name="nav_Outdoor_Lights_Security_Lights">Outdoor Security Lighting</a></dt>
							<dd><a href="/products/outdoor-lighting/usage_security/" class="primaryNavLink" name="nav_Outdoor_Lights_All_Security_Lights">All Security Lights<span class="primaryNavLinkArw"></span></a></dd>
							<dd><a href="/products/outdoor-lighting/type_motion-sensor/" name="nav_Outdoor_Lights_Motion_Sensor_Lights">Motion Sensor Lights</a></dd>
						</dl>
					</li>
				</ul>
				<ul class="more">
					<li>
						<dl>
							<dt>More For Outdoor:</dt>
							<dd><a href="/products/fountains/usage_outdoor/" name="nav_Outdoor_Lights_Outdoor_Fountains">Outdoor Fountains</a></dd>
							<dd><a href="/products/outdoor-furniture/" name="nav_Outdoor_Lights_Outdoor_Furniture">Outdoor Furniture</a></dd>
							<dd><a href="/products/landscape-lighting/usage_barbecue-lights/" name="nav_Outdoor_Lights_Barbeque_Lights">Barbeque Lights</a></dd>
							<dd><a href="/products/type_fire-pits/" name="nav_Outdoor_Lights_Fire_Pits">Fire Pits</a></dd>
						</dl>
					</li>
				</ul>
				<a class="dropDownSplash first" href="/outdoor/" name="nav_Outdoor_Ad"><img src="/images/global/Top-Nav-Splash/5/outdoor-lighting.jpg" alt="Free Shipping & Free Returns on All Outdoor Lighting*" /></a>
			</div>
		</div>
		<div id="fans">
			<a href="/fans/" name="nav_Ceiling_Fans" id="aCeilingFans" class="aNavBtn">Ceiling Fans</a>
			<div class="categoryDropDowns">
				<ul>
					<li>
						<dl>
							<dt><a href="/fans/" name="nav_Ceiling_Fans_Ceiling_Fans">Ceiling Fans</a></dt>
							<dd><a href="/products/ceiling-fans/" class="primaryNavLink" name="nav_Ceiling_Fans_All_Ceiling_Fans">All Ceiling Fans<span class="primaryNavLinkArw"></span></a></dd>
							<dd><a href="/products/ceiling-fans/type_ceiling-fan-with-light-kit/" name="nav_Ceiling_Fans_Ceiling_Fans_with_Lights">Ceiling Fans with Lights</a></dd>
							<dd><a href="/products/ceiling-fans/type_outdoor/" name="nav_Ceiling_Fans_Outdoor_Ceiling_Fans">Outdoor Ceiling Fans</a></dd>
							<dd><a href="/products/ceiling-fans/type_hugger-@-flush-mount/" name="nav_Ceiling_Fans_Hugger_Flush_Mount">Hugger - Flush Mount</a></dd>
							<dd><a href="/products/ceiling-fans/type_low-profile/" name="nav_Ceiling_Fans_Low_Profile">Low Profile</a></dd>
							<dd><a href="/custom-fan/" name="nav_Ceiling_Fans_Design_Your_Own_Fan">Design Your Own Fan</a></dd>
						</dl>
					</li>
				</ul>
				<ul class="more">
					<li>
						<dl>
							<dt>More To Consider:</dt>
							<dd><a href="/products/fan-light-kits/" name="nav_Ceiling_Fans_Light_Kits_for_Fans">Fan Light Kits</a></dd>
							<dd><a href="/products/glass-shades/type_fan-glass/" name="nav_Ceiling_Fans_Glass_Shades_For_Fans">Glass Shades for Fans</a></dd>
							<dd><a href="/products/ceiling-medallions/usage_fan-medallion/" name="nav_Ceiling_Fans_Ceiling_Fan_Medallions">Ceiling Fan Medallions</a></dd>
							<dd><a href="/products/bathroom-exhaust-fans/" name="nav_Ceiling_Fans_Bathroom_Exhaust_Fans">Bathroom Exhaust Fans</a></dd>
							<dd><a href="/products/desk-fans-and-floor-fans/ " name="nav_Ceiling_Fans_Desk_&_Floor Fans">Desk &amp; Floor Fans</a></dd>
						</dl>
					</li>
				</ul>
				<a class="dropDownSplash first" href="/fans/" name="nav_Ceiling_Fans_Ad"><img src="/images/global/Top-Nav-Splash/5/ceiling-fans.jpg" alt="Free Shipping & Free Returns on All Ceiling Fans*" /></a>
			</div>
		</div>
		<div id="furniture">
			<a href="/furniture/" name="nav_Furniture" id="aFurniture" class="aNavBtn">Furniture</a>
			<div class="categoryDropDowns dd4Col">
				<ul>
					<li>
						<dl>
							<dt><a href="/furniture/seating/" name="nav_Furniture_Seating">Seating</a></dt>
							<dd><a href="/products/seating/" class="primaryNavLink" name="nav_Furniture_All_Seating">All Seating<span class="primaryNavLinkArw"></span></a></dd>
							<dd><a href="/furniture/sofas/" name="nav_Furniture_Sofas">Sofas</a></dd>
							<dd><a href="/furniture/barstools/" name="nav_Furniture_Barstools">Barstools</a></dd>
							<dd><a href="/products/seating/type_occasional-chairs/" name="nav_Furniture_Accent_Chairs">Accent Chairs</a></dd>
							<dd><a href="/products/seating/type_dining-chairs/" name="nav_Furniture_Dining_Chairs">Dining Chairs</a></dd>
							<dd><a href="/products/seating/type_office-chairs/" name="nav_Furniture_Office_Chairs">Office Chairs</a></dd>
							<dd><a href="/products/seating/type_recliners/" name="nav_Furniture_Recliners">Recliners</a></dd>
							<dd><a href="/products/seating/type_ottomans/" name="nav_Furniture_Ottomans">Ottomans</a></dd>
                            <dd><a href="/products/outdoor-seating/" name="nav_Furniture_Outdoor_Seating">Outdoor Seating</a></dd>
						</dl>
					</li>
					<li>
						<dl>
							<dt><a href="/furniture/tables/" name="nav_Furniture_Tables">Tables</a></dt>
							<dd><a href="/products/tables/" class="primaryNavLink" name="nav_Furniture_All_Table">All Tables<span class="primaryNavLinkArw"></span></a></dd>
							<dd><a href="/products/tables/type_accent-tables/" name="nav_Furniture_Accent_Tables">Accent Tables</a></dd>
							<dd><a href="/products/tables/type_sofa-@-console-tables/" name="nav_Furniture_Sofa_-_Console_Tables">Sofa - Console Tables</a></dd>
							<dd><a href="/products/tables/type_dining-tables/" name="nav_Furniture_Dining_Tables">Dining Tables</a></dd>
							<dd><a href="/products/tables/type_coffee-tables/" name="nav_Furniture_Coffee_Tables">Coffee Tables</a></dd>
							<dd><a href="/products/tables/type_desks/" name="nav_Furniture_Desks">Desks</a></dd>
							<dd><a href="/products/outdoor-tables/" name="nav_Furniture_Outdoor_Tables">Outdoor Tables</a></dd>
						</dl>
					</li>
					<li>
						<dl>
							<dt><a href="/products/cabinets-and-storage/" name="nav_Furniture_Cabinets_&_Storage">Cabinets &amp; Chests</a></dt>
							<dd><a href="/products/cabinets-and-storage/" class="primaryNavLink" name="nav_Furniture_All_Cabinets_&_Storage">All Cabinets &amp; Chests<span class="primaryNavLinkArw"></span></a></dd>
							<dd><a href="/products/cabinets-and-storage/type_chests/" name="nav_Furniture_Chests">Chests</a></dd>
							<dd><a href="/products/cabinets-and-storage/type_bathroom-vanities/" name="nav_Furniture_Bathroom_Vanities">Bathroom Vanities</a></dd>
							<dd><a href="/products/cabinets-and-storage/type_entertainment-centers/" name="nav_Furniture_Entertainment_Centers">Entertainment Centers</a></dd>
							<dt><a href="/products/beds/" name="nav_Furniture_Beds">Beds</a></dt>
							<dd><a href="/products/beds/" class="primaryNavLink" name="nav_Furniture_All_Beds">All Beds<span class="primaryNavLinkArw"></span></a></dd>
							<dd><a href="/products/beds/type_headboards/" name="nav_More_Headboards">Headboards</a></dd>
						</dl>
					</li>
				</ul>
				<ul class="more">
					<li>
						<dl>
							<dt>Furniture By Room:</dt>
							<dd><a href="/products/furniture/usage_living-@-family-room/" name="nav_Furniture_Living_-_Family_Room">Living - Family Room</a></dd>
							<dd><a href="/products/furniture/usage_bedroom/" name="nav_Furniture_Bedroom_Furniture">Bedroom Furniture</a></dd>
							<dd><a href="/products/furniture/usage_dining-room/" name="nav_Furniture_Dining_Room">Dining Room</a></dd>
							<dd><a href="/products/furniture/usage_kitchens/" name="nav_Furniture_Kitchen">Kitchen</a></dd>
							<dd><a href="/products/furniture/usage_bathroom/" name="nav_Furniture_Bathroom">Bathroom</a></dd>
							<dd><a href="/products/furniture/usage_office/" name="nav_Furniture_Home_Office">Home Office</a></dd>
							<dd><a href="/products/outdoor-furniture/" name="nav_Furniture_Outdoor_Furniture">Outdoor Furniture</a></dd>
						</dl>
					</li>
				</ul>
				<a class="dropDownSplash first" href="/products/furniture/finish_mirrored/" name="nav_furniture_mirrored_ad"><img src="/images/global/Top-Nav-Splash/5/mirrored-furniture15.jpg" alt="Free Shipping on Best-Selling Mirrored Furniture*" /></a>
			</div>
		</div>
		<div id="homeDecor">
			<a href="/home-decor/" name="nav_Decor" id="aDecor" class="aNavBtn">Home Decor</a>
			<div class="categoryDropDowns dd4Col">
				<ul>
					<li>
						<dl>
							<dt><a href="/mirrors/" name="nav_Decor_Mirrors">Mirrors</a></dt>
							<dd><a href="/products/mirrors/" class="primaryNavLink" name="nav_Decor_All_Mirrors">All Mirrors<span class="primaryNavLinkArw"></span></a></dd>
							<dd><a href="/products/mirrors/type_wall-mirrors/" name="nav_Decor_Wall_Mirrors">Wall Mirrors</a></dd>
							<dd><a href="/products/mirrors/type_vanity-mirrors/" name="nav_Decor_Vanity_Mirrors">Vanity Mirrors</a></dd>
							<dt><a href="/products/fountains/" name="nav_Decor_Fountains">Fountains</a></dt>
							<dd><a href="/products/fountains/usage_indoor/" name="nav_Decor_Indoor_Fountains">Indoor Fountains</a></dd>
							<dd><a href="/products/fountains/usage_outdoor/" name="nav_Decor_Outdoor_Fountains">Outdoor Fountains</a></dd>
						</dl>
					</li>
					<li>
						<dl>
							<dt><a href="/products/wall-art/" name="nav_Decor_Wall_Art_Wall_Decor">Wall Art - Wall D&eacute;cor</a></dt>
							<dd><a href="/products/wall-art/type_prints/" name="nav_Decor_Prints">Prints</a></dd>
							<dd><a href="/products/wall-art/type_giclee-art/" name="nav_Decor_Canvas_and_Giclee_Prints">Canvas and Giclee Prints</a></dd>
							<dd><a href="/products/wall-art/type_metal-wall-art/" name="nav_Decor_Metal_Wall_Art">Metal Wall Art</a></dd>
							<dt><a href="/products/sculpture/" name="nav_Decor_Sculpture">Sculptures</a></dt>
							<dd><a href="/products/sculpture/usage_indoor/" name="nav_Decor_Indoor_Sculpture">Indoor Sculptures</a></dd>
							<dd><a href="/products/sculpture/usage_outdoor/" name="nav_Decor_Outdoor_Sculpture">Outdoor Sculptures</a></dd>

						</dl>
					</li>
					<li>
						<dl>
							<dt><a href="/products/home-accessories/" name="nav_Decor_Home_Accessories">Home Accessories</a></dt>
							<dd><a href="/products/clocks/" name="nav_Decor_Clocks">Clocks</a></dd>
							<dd><a href="/products/home-accessories/type_candleholders/" name="nav_Decor_Candleholders">Candleholders</a></dd>
							<dd><a href="/products/home-accessories/type_vases/" name="nav_Decor_Vases">Vases</a></dd>
							<dd><a href="/products/home-accessories/type_floral/" name="nav_Decor_Floral">Floral</a></dd>
							<dd><a href="/products/home-accessories/type_frames/" name="nav_Decor_Frames">Frames</a></dd>
							<dd><a href="/products/home-textiles/type_decorative-throws/" name="nav_decor_Decorative_Throws">Decorative Throws</a></dd>
							<dt><a href="/products/entertaining-and-dining/" name="nav_Decor_Dining_&_Entertaining">Dining &amp; Entertaining</a></dt>
							<dd><a href="/products/entertaining-and-dining/type_cake-stands/" name="nav_Cake_Stands">Cake Stands</a></dd>
						</dl>
					</li>
				</ul>
				<ul class="more">
					<li>
						<dl>
							<dt><a href="/products/home-textiles/type_decorative-pillows/" name="nav_decor_pillows">Pillows</a></dt>
							<dd><a href="/products/home-textiles/type_decorative-pillows/" name="nav_decor_pillows">Decorative Pillows</a></dd>
							<dt><a href="/products/rugs/" name="nav_Decor_Area_Rugs">Area Rugs</a></dt>
							<dd><a href="/products/rugs/usage_indoor@outdoor/" name="nav_decor_Decorative_Throws">Indoor-Outdoor Rugs</a></dd>
							<dt>More Decor:</dt>
							<dd><a href="/products/fireplaces/" name="nav_Decor_Fireplaces">Fireplaces & Fire Pits</a></dd>
							<dd><a href="/products/bed-and-bath/" name="nav_Decor_Bed_and_Bath">Bed and Bath</a></dd>
							<dd><a href="/products/outdoor-decor/" name="nav_Decor_Outdoor_Decor">Outdoor D&eacute;cor</a></dd>
						</dl>
					</li>
				</ul>
				<a class="dropDownSplash first" href="/mirrors/" name="nav_Home_Decor_Ad"><img src="/images/global/Top-Nav-Splash/5/mirrors-banner.jpg" alt="Free Shipping on All Mirrors*" /></a>
			</div>
		</div>
	</div>
</div>


    </div>
</div>

	<div id="lpContainer">
		




<section class="hpWrapper">

          <div class="hpSlider">
                <a href="/products/onsale_view-on-sale-items/" name="splash-sale"><img src="/images/index/ads/02-27-2018/1-HPD-Splash.jpg" alt="Half Price Days and Sale - Up to 50% off" /></a>

          </div>





    <div class="hpSaleTxtWrapper hpCollapsible collapsible collapsed">
		<span class="h7">
			<strong>FREE Shipping</strong> on <a href="/fans/">Ceiling Fans</a>, <a href="/products/wall-lamps/">Wall Lamps</a>, <a href="outdoor/">Outdoor Lighting</a>, <a href="/table-lamps/">Table Lamps</a>, <a href="/floor-lamps/">Floor Lamps</a> and more* |
		</span>
        <div class="collapsibleToggle">
			<h1 class="h6">Home Lighting &amp; Furnishings</h1>
		</div>
    </div>
    <div class="clear"></div>
            <div class="hpBucketWrapper bucket3Across bucket3Across--withDescription">
                <div>
                    <h2>
                        <a href="/products/outdoor-lighting/">
                            <img src="/img/global/trans.gif" class="unveil" data-src="/images/index/ads/02-27-2018/2-outdoor.jpg" width="292" height="292" alt="Outdoor Lighting" />
                            <div class="bucketDescription">
                                <div class="bucketDescription__heading">Shop Outdoor Lighting ></div>
                                <div class="bucketDescription__message">
                                    <span class="bucketDescription__message__dash">--</span>
                                    Up To 50% Off
                                    <span class="bucketDescription__message__dash">--</span>
                                </div>
                            </div>
                        </a>
                    </h2>
                </div>
                <div>
                    <h2>
                        <a href="/products/close-to-ceiling-lights/">
                            <img src="/img/global/trans.gif" class="unveil" data-src="/images/index/ads/02-27-2018/3-ceiling.jpg" width="292" height="292" alt="Close To Ceiling Lights" />
                            <div class="bucketDescription">
                                <div class="bucketDescription__heading">Shop Close To Ceiling ></div>
                                <div class="bucketDescription__message">
                                    <span class="bucketDescription__message__dash">--</span>
                                    Up To 50% Off
                                    <span class="bucketDescription__message__dash">--</span>
                                </div>
                            </div>
                        </a>
                    </h2>
                </div>
                <div>
                    <h2>
                        <a href="/products/bathroom-lighting/">
                            <img src="/img/global/trans.gif" class="unveil" data-src="/images/index/ads/02-27-2018/4-bathroom-1.jpg" width="292" height="292" alt="Bathroom Lighting" />
                            <div class="bucketDescription">
                                <div class="bucketDescription__heading">Shop Bathroom Lighting ></div>
                                <div class="bucketDescription__message">
                                    <span class="bucketDescription__message__dash">--</span>
                                    Up To 50% Off
                                    <span class="bucketDescription__message__dash">--</span>
                                </div>
                            </div>
                        </a>
                    </h2>
                </div>
            </div>
          <br class="clear" />
         <!-- END FIRST SET -->
          <!-- START FIRST BANNER -->
            <div class="hpBucketWrapper bucketBanner">
                <a href="/products/chandeliers/">
                    <img src="/img/global/trans.gif" class="unveil" data-src="/images/index/ads/02-27-2018/5-chandeliers.jpg" width="912" height="429" alt="Chandeliers" />
                </a>
            </div>
        <!-- END FIRST BANNER -->
        <br class="clear" />
         <!-- START SECOND SET -->
            <div class="hpBucketWrapper bucket3Across bucket3Across--withDescription">
                <div>
                    <h2>
                        <a href="/products/table-lamps/">
                            <img src="/img/global/trans.gif" class="unveil" data-src="/images/index/ads/02-27-2018/6-table.jpg" width="292" height="292" alt="Table Lamps" />
                            <div class="bucketDescription">
                                <div class="bucketDescription__heading">Shop Table Lamps ></div>
                                <div class="bucketDescription__message">
                                    <span class="bucketDescription__message__dash">--</span>
                                    up to 50% off
                                    <span class="bucketDescription__message__dash">--</span>
                                </div>
                            </div>
                        </a>
                    </h2>
                </div>
                <div>
                    <h2>
                        <a href="/products/ceiling-fans/">
                            <img src="/img/global/trans.gif" class="unveil" data-src="/images/index/ads/02-27-2018/7-fans.jpg" width="292" height="292" alt="Ceiling Fans" />
                            <div class="bucketDescription">
                                <div class="bucketDescription__heading">Shop Ceiling Fans ></div>
                                <div class="bucketDescription__message">
                                    <span class="bucketDescription__message__dash">--</span>
                                    Up To 50% Off
                                    <span class="bucketDescription__message__dash">--</span>
                                </div>
                            </div>
                        </a>
                    </h2>
                </div>
                <div>
                    <h2>
                        <a href="/products/floor-lamps/">
                            <img src="/img/global/trans.gif" class="unveil" data-src="/images/index/ads/02-27-2018/8-floor.jpg" width="292" height="292" alt="Floor Lamps" />
                            <div class="bucketDescription">
                                <div class="bucketDescription__heading">Shop Floor Lamps ></div>
                                <div class="bucketDescription__message">
                                    <span class="bucketDescription__message__dash">--</span>
                                    Up To 50% Off
                                    <span class="bucketDescription__message__dash">--</span>
                                </div>
                            </div>
                        </a>
                    </h2>
                </div>
            </div>
        <!-- END SECOND SET -->
		<br class="clear" />


        <!-- START OF SECOND BANNER -->
                <div class="hpBucketWrapper bucketBanner">
                    <a href="/products/furniture/clearance_view-clearance-items/">
                        <img src="/img/global/trans.gif" class="unveil" data-src="/images/index/ads/02-27-2018/1-splash.jpg" width="894" height="298" alt="Furniture Clearance - Up to 65% off" />
                    </a>
                </div>
        <!-- END OF SECOND BANNER -->
         <br class="clear" />
		        <div class="hpBucketWrapper bucket2Across">
                    <div>
				        <h2>
					        <a href="/products/type_art-shade/">
						        <img src="/img/global/trans.gif" class="unveil" data-src="/images/index/ads/04-25-2017/10-art-shades.jpg" width="446" height="433" alt="Art Shades" />
					        </a>
				        </h2>
                    </div>
                    <div>
				        <h2>
					        <a href="/color-plus/">
						        <img src="/img/global/trans.gif" class="unveil" data-src="/images/index/ads/05-09-2017/11-colorplus.jpg" width="446" height="433" alt="Color Plus" />
					        </a>
				        </h2>
                    </div>
                </div>
        <br class="clear" />
            <div class="hpBucketWrapper bucketBanner">
                <a href="/customphoto/">
                    <img src="/img/global/trans.gif" class="unveil" data-src="/images/landing-pages/customphoto/1227-custom-photo-banners.jpg" width="912" height="320" alt="Custom Photo Lighting & Pillows" />
                </a>
            </div>
                <div class="hpBucketWrapper bucketBanner">
                    <a href="/home-decor/">
                        <img src="/img/global/trans.gif" class="unveil" data-src="/images/index/ads/02-27-2018/10-home-decor-0302.jpg" width="912" height="418" alt="Home Decor" />
                    </a>
                </div>
        <br class="clear" />
                <div class="hpBucketWrapper bucketBanner">
                    <a href="/products/track-lighting/usage_complete-track-kits/">
                        <img src="/img/global/trans.gif" class="unveil" data-src="/images/index/ads/02-27-2018/11-track-lighting-1.jpg" width="912" height="290" alt="Track Lighting" />
                    </a>
                </div>
        <br class="clear" />
        <!-- START OF THIRD BANNER -->
                <!--<div class="hpBucketWrapper bucketBanner">
                    <a href="/home-decor/">
                        <img src="/img/global/trans.gif" class="unveil" data-src="/images/index/ads/12-25-2017/xxxxxxxxxxx.jpg" width="912" height="402" alt="Home Decor" />
                    </a>
                </div>-->
        <!-- END OF THIRD BANNER -->
			<div class="hpBucketWrapper bucketBanner">
			    <a href="/lightingcollections/chandeliers/default.aspx">

                    <img src="/img/global/trans.gif" class="unveil" data-src="/images/index/ads/10-25-2017/Lighting-Collections.jpg" width="912" height="240" alt="Lighting Collections" />
			    </a>
		    </div>
        <br class="clear" />
        <!-- START OF FOURTH BANNER -->
        <!-- END OF FOURTH BANNER -->
         <div class="dailyDeals hpBucketWrapper">


<div class="dailyDealsTitle">
	<h2 class="upperCase"><span class="unweighted">Daily</span> Sales</h2>
	<span class="subHeading">Savings Up To 70%</span>
	<a href="/daily-sales/" class="calloutBtn xxSmall">Shop All<span class="arw right"></span></a>
</div>

	<div>
		<a href="/products/chandeliers/ds_daily-savings/">
			<img src="https://images.lampsplus.com/is/image/b9gt8/1f210?qlt=75&wid=130&hei=130&fmt=jpeg&op_sharpen=1" alt="Possini Euro Discus 27&quot; Wide White 3-Light LED Pendant">
			<span class="calloutBtn alt2 xxSmall">Chandeliers &gt;</span>
		</a>
	</div>
	<div>
		<a href="/products/outdoor-lighting/ds_daily-savings/">
			<img src="https://images.lampsplus.com/is/image/b9gt8/03942?qlt=75&wid=130&hei=130&fmt=jpeg&op_sharpen=1" alt="Kathy Ireland Mission Hills 11&quot; High Outdoor Wall Light">
			<span class="calloutBtn alt2 xxSmall">Outdoor Lights &gt;</span>
		</a>
	</div>
	<div>
		<a href="/products/floor-lamps/ds_daily-savings/">
			<img src="https://images.lampsplus.com/is/image/b9gt8/3p330?qlt=75&wid=130&hei=130&fmt=jpeg&op_sharpen=1" alt="Garth Twin Pull Chain Transitional Bronze Floor Lamp">
			<span class="calloutBtn alt2 xxSmall">Floor Lamps &gt;</span>
		</a>
	</div>
	<div>
		<a href="/products/table-lamps/ds_daily-savings/">
			<img src="https://images.lampsplus.com/is/image/b9gt8/9h218?qlt=75&wid=130&hei=130&fmt=jpeg&op_sharpen=1" alt="Delmont Glass and Metal LED Nightlight Table Lamp">
			<span class="calloutBtn alt2 xxSmall">Table Lamps &gt;</span>
		</a>
	</div>

        </div>
        <br class="clear" />
        <span class="h1 hpTitle upperCase unweighted">More Top Categories</span>
		<div class="hpBucketWrapper container4Across group">
			<div>
				<h2>
					<a href="/mirrors/">
						<img src="/img/global/trans.gif" class="unveil" data-src="/images/hp/mtc/1-mirrors.jpg" width="160" height="160" alt="Mirrors" />
						Mirrors &gt
					</a>
				</h2>
			</div>
			<div>
				<h2>
					<a href="/products/sconces/">
						<img src="/img/global/trans.gif" class="unveil" data-src="/images/hp/mtc/2-wall-sconces.jpg" width="160" height="160" alt="Wall Sconces" />
						Wall Sconces &gt
					</a>
				</h2>
			</div>
		    <div>
		        <h2>
		            <a href="/lamp-shades/">
		                <img src="/img/global/trans.gif" class="unveil" data-src="/images/hp/mtc/3-lamp-shades-0308.jpg" width="160" height="160" alt="Lamp Shades" />
		                Lamp Shades &gt
		            </a>
		        </h2>
		    </div>
			<div>
				<h2>
					<a href="/products/style_crystal/">
						<img src="/img/global/trans.gif" class="unveil" data-src="/images/hp/mtc/4-crystal.jpg" width="160" height="160" alt="Crystal Lighting" />
						Crystal &gt
					</a>
				</h2>
			</div>
		</div>
        <div class="hpBucketWrapper container4Across group">
            <div>
                <h2>
                    <a href="/home-decor/">
                        <img src="/img/global/trans.gif" class="unveil" data-src="/images/hp/mtc/5-home-decor.jpg" width="160" height="160" alt="Home Decor" />
                        Home Decor &gt
                    </a>
                </h2>
            </div>
            <div>
                <h2>
                    <a href="/products/fountains/">
                        <img src="/img/global/trans.gif" class="unveil" data-src="/images/hp/mtc/6-fountains.jpg" width="160" height="160" alt="Fountains" />
                        Fountains &gt
                    </a>
                </h2>
            </div>
            <div>
                <h2>
                    <a href="/products/wall-lamps/">
                        <img src="/img/global/trans.gif" class="unveil" data-src="/images/hp/mtc/7-wall-lamps.jpg" width="160" height="160" alt="Wall Lamps" />
                        Wall Lamps &gt
                    </a>
                </h2>
            </div>
            <div>
                <h2>
                    <a href="/products/landscape-lighting/">
                        <img src="/img/global/trans.gif" class="unveil" data-src="/images/hp/mtc/8-landscape.jpg" width="160" height="160" alt="Landscape Lighting" />
                        Landscape &gt
                    </a>
                </h2>
            </div>
        </div>
        <br class="clear" />
        <div class="hpBucketWrapper bucketText3Across">
            <div class="containerLink">
                <a href="/contemporary-designs/">
                    <strong>Contemporary Lighting</strong>
                </a>
                <p>Our collection of contemporary lighting<br>offers sparkle with a twist.</p>
            </div>
            <div class="containerLink">
                <a href="/shop-by-room/"><strong>Room Inspiration</strong></a>
                <p>Get room ideas and shop our professionally<br>decorated rooms for lighting &amp; more.</p>
            </div>
            <div class="containerLink">
                <a href="/designer-lighting/">
                    <strong>Designer Brands</strong>
                </a>
                <p>Shop designer lighting brands! <br>Find lamps, fixtures &amp; more for your home.</p>
            </div>
        </div>
        <br class="clear" />
	<div class="hpWhy">
		<h2 class="h4">Home Lighting - Quality, Style and Selection</h2>
		<p>
			Lamps Plus offers a complete selection of indoor and outdoor lighting fixtures. From stylish ceiling light fixtures, chandeliers and trend-setting ceiling fans to thousands of designer lamps and lamp shades that are in-stock and ready to ship.
		</p>
		<p>
			Look for top lighting brands like Robert Abbey, Feiss, and Schonbek. Then explore our exciting line of exclusive <a href="/products/type_art-shade/">custom lighting</a>, including the Color+Plus lighting collection with over 100 designer colors to choose from. If you need ideas, browse our <a href="/shop-by-room/">room inspiration gallery</a> for hundreds of designer inspired home lighting ideas and more, or visit one of our social media sites for the latest design news. We've got a world of style in store for you online - Discover your look right here!
		</p>
	</div>
	<div class="hpMoreYouMayLike suggestedProductsContainer group" data-scheme="home_rr">
		<h2 class="jsCertonaTitle sortMoreYouMayLikeTitle"></h2>
		<div id="certonaItems"></div>
	</div>
</section>


<div id="emailCaptureModal" data-src="/popups/emailsubscribe.aspx"></div>


	</div>



<script>
	var lp = lp || {};
	lp.apiFacebookVersion = 'v2.9';
</script>

<div class="lpFooter">
		<div id="lblStandardFooter">


<br class="clear"/>
	<div class="recentlyViewedWrapper suggestedProductsContainer">
		<p class="jsRecentlyViewedTitle h2 sortMoreYouMayLikeTitle"></p>
		<div id="recentlyViewedContainer" class="group"></div>
	</div>
	<br />
<div class="disclaimer red ftrWidCont">
	*Free Shipping applies only to orders shipping to the 48 continental United States or to Canada that qualify and meet the minimum purchase requirement; standard shipping only and select products excluded, including freight and oversized items. Free Returns valid on select items in United States only; does not apply to freight, clearance, Daily Sale, designs with giclee art shades, Color Plus and Tiffany Color Plus brand items, or certain items with designer shades.
</div>
<div id="footer">
	<div id="ftrContact" class="group">
		<div class="quickFooterWrapper">
	        <div id="ftrPhone" class="contactCol">
	            <span class="lpIcon-call"></span>
					<span class="spriteText">800-782-1967</span>
	        </div>
	        <div id="ftrChat" class="contactCol footerChat">
				<span class="boldChatWrapper boldChatWrapperWithIcon" data-text-override="Live&nbsp;Chat">
					<span class="boldChatButtonContainer"></span>
				</span>
	        </div>
	        <div id="ftrEmail" class="contactCol">
	            <a href="/contact-us/#emailUs">
	            <span class="lpIcon-email"></span>
	            <span class="spriteText">Email Us</span>
	            </a>
	        </div>
	    </div>
	</div>

	<div id="ftrBar">
		<div class="ftrWidCont">
			<div id="ftrSubscribe">
				<form action="/account/email/?isFromFooter=true" method="POST">
					<strong>Sign Up for Lamps Plus Coupons, Offers and Sale Alerts</strong>
				    <fieldset class="validationGroup lpForm">
				        <div class="field fl">
				            <input type="email" id="txtEmailUpdatesRequest" placeholder="Enter Your Email Address" name="emailAddress" class="email" title="Type email address here" />
				            <div class="errorMessage"></div>
                        </div>
				        <input type="submit" value="Subscribe" class="calloutBtn alt1 large causesValidation" id="ftrSubscribeBtn"/>
				    </fieldset>
				</form>
				<a id="footer_email_settings" href="/account/email" rel="nofollow">Email Settings</a>
			</div>
		</div>
	</div>
	<div id="ftrLinkList">
			<dl class="first">
 <dt>Our Company</dt> 				<dd><a id="footer_about_us" href="/about-us/">About Lamps Plus</a></dd>
				<dd><a id="footer_contact_us" href="/contact-us/">Contact Us</a></dd>
				<dd><a id="footer_lamps_plus_professionals" href="/pros/index.aspx">Trade Program</a></dd>
 <dd><a id="footer_careers" href="/careers/default.aspx">Careers</a></dd> 				<dd><a id="footer_privacy_policy" href="/help-and-policies/your-privacy-and-security.aspx">Privacy Policy</a></dd>
			</dl>
				<dl>
					<dt>Our Stores</dt>
					<dd><a id="footer_store_locator" href="/stores/">Store Locator</a></dd>
					<dd><a id="footer_installation_services" href="/installation/default.aspx">Installation Services</a></dd>
					<dd><a id="footer_in_home_consultations" href="/in-home-consultations/">In-Home Consultations</a></dd>
					<dd><a id="footer_store_coupons_and_offers" href="/lampsplus-coupons/">Store Coupons</a></dd>
					<dd><a id="footer_new_homeowner_savings" href="/newhomeowner/">New Homeowner Savings</a></dd>
				</dl>
			<dl>
 <dt>Help</dt> 				<dd><a id="footer_customer_service" href="/help-and-policies/">Customer Service</a></dd>
				    <dd><a id="footer_order_status" href="/account/order-history/" rel="nofollow">Order Status</a></dd>
				<dd><a id="footer_faqs" href="/help-and-policies/faq.aspx">FAQs</a></dd>
				<dd><a id="footer_return_policy" href="/help-and-policies/return-policy.aspx">Return Policy</a></dd>
				<dd><a id="footer_shipping_info" href="/help-and-policies/shipping-and-delivery.aspx">Shipping Information</a></dd>
 <dd><a id="footer_manage_account" href="/account/profile.aspx" rel="nofollow">Manage Account</a></dd> 			</dl>
            <dl class="last">
            <dt>Resources</dt>
                <dd><a id="footer_advice_and_tips" href="https://www.lampsplus.com/ideas-and-advice/">Ideas and Advice</a></dd>
                <dd><a id="footer_catalogs" href="/lighting-catalog/">Catalogs</a></dd>
                                <dd><a id="footer_site_map" href="/sitemap/">Site Map</a></dd>
                <dd><a id="footer_terms_of_use" href="/help-and-policies/terms-of-use.aspx">Terms of Use</a></dd>
                <dd><a id="footer_ca_transparency" href="/help-and-policies/disclosure-on-transparency-in-supply-chains.aspx">CA Transparency Act</a></dd>
            </dl>
					<ul class="proAndHospitality unstyledList">
				<li>
					<a href="/pros/index.aspx" name="footer_lp_pros_logo">
						<img src="/img/_universal/logo-lp-professionals-1.svg" height="38" width="136" alt="Lamps Plus Professionals" />
					</a>
					Discount Pricing for the Trade
				</li>
				<li><hr></li>
				<li>
					<a href="/hospitalityusers/index.aspx" name="footer_lp_hospitality_logo">
						<img src="/img/_universal/logo-lp-hospitality-1.svg" height="38" width="136" alt="Lamps Plus Hospitality Lighting" />
					</a>
					Contract Lighting for Hotels &amp; More
				</li>
			</ul>
		<br class="clear" />
	</div>
	<div id="ftrLegal">
		<table class="ftrWidCont">
			<tr>
				<td id="ftrLegalCopy">
						<span><a href="/">The Nation&rsquo;s Largest Lighting Retailer</a> | <span>&copy; <span class="ftrFullYear"></span> Lamps Plus, Inc. All rights reserved.</span></span>
				</td>
				<td id="ftrGoogle"></td>
					<td id="ftrSocialIcons">
						<a href="https://www.pinterest.com/lampsplus/" class="ftrSocialIcons" name="footer_pinterest" target="_blank">
	<span class="lpIcon-pinterest"></span>
	<span class="visuallyHidden">Pinterest</span>
</a>
<a href="https://www.instagram.com/lampsplus/" class="ftrSocialIcons" name="footer_instagram" target="_blank">
	<span class="lpIcon-instagram"></span>
	<span class="visuallyHidden">Instagram</span>
</a>
<a href="https://www.facebook.com/lampsplus" class="ftrSocialIcons" name="footer_facebook" target="_blank">
	<span class="lpIcon-facebook"></span>
	<span class="visuallyHidden">Facebook</span>
</a>
<a href="https://twitter.com/lampsplus" class="ftrSocialIcons" name="footer_twitter" target="_blank">
	<span class="lpIcon-twitter"></span>
	<span class="visuallyHidden">Twitter</span>
</a>
<a href="https://www.houzz.com/pro/lampsplus" class="ftrSocialIcons" name="footer_houzz" target="_blank">
	<span class="lpIcon-houzz"></span>
	<span class="visuallyHidden">Houzz</span>
</a>
<a href="https://plus.google.com/+lampsplus/posts" class="ftrSocialIcons" name="footer_googlePlus" target="_blank" rel="publisher">
	<span class="lpIcon-googleplus"></span>
	<span class="visuallyHidden">Google +</span>
</a>
<a href="https://www.youtube.com/user/LampsPlus?sub_confirmation=1" class="ftrSocialIcons" name="footer_youtube" target="_blank">
	<span class="lpIcon-youtube-old"></span>
	<span class="visuallyHidden">Youtube</span>
</a>
					</td>
			</tr>
		</table>
	</div>
    

</div>
</div>

	<noscript>
		<div id="noScriptContainer">
			<p>Your JavaScript is not enabled! You have either disabled JavaScript or are using an older browser that does not support it. Because of this, you will not be able to view our web pages or use our site features. In order to browse our site, please turn on JavaScript in your browser settings or upgrade your browser version.</p>
		</div>
		<div id="noScriptContainerBkg"></div>
	</noscript>
	<div id="noCookiesContainer"></div>
	<div id="noCookiesContainerBkg"></div>

	<script src="/dist/pages/Scripts/globalBody.4894740543c7d02a1fd4.js" defer></script>


		<div id="Footer_pnlHTTPSTags" style="width: 1px;"></div>



	<div id="freeShippingOverlay" class="hidden">
		<p class="h1"><span class="upperCase">Free Shipping</span> on Most Orders</p>
		<h4>And Only         <span class="currencySymbol">$</span>5<span class="currencyCents">.00</span>
 Shipping on Orders         <span class="currencySymbol">$</span>49<span class="currencyCents">.00</span>
  and Under</h4>
		<h4><strong>Plus <span class="upperCase">Free Returns</span> on 1000s of Products</strong></h4>
		<a href="/help-and-policies/shipping-and-delivery.aspx" target="_blank">Terms &amp; Conditions apply</a>
	</div>

</div>

	
     <script src="/dist/pages/Scripts/nivoSlider.351b34cb45f32bff5990.js" defer></script>

     <script src="/dist/pages/Scripts/hp.4cb04799de628f60a431.js" defer></script>


            <div id="divRetargetPixelsUnBxd">
            <script type="text/javascript">
var UnbxdSiteName = 'prod-lampsplus-com700381513247706';
var UnbxdApiKey = 'd6ad2886026838ffc4ecb3ded58af64c';
(function() {
  var ubx = document.createElement('script'); ubx.type = 'text/javascript'; ubx.async = true;
  ubx.src = '//d21gpk1vhmjuf5.cloudfront.net/unbxdAnalytics.js';
  (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ubx);
})();
</script>
            </div>





	
</body>
</html>