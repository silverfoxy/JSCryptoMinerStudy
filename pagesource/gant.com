<!doctype html>
<!--[if lt IE 7]> <html class="no-js lte-ie9 lt-ie9 lt-ie8 lt-ie7 " lang="en-US" > <![endif]-->
<!--[if IE 7]>    <html class="no-js lte-ie9 lt-ie9 lt-ie8 " lang="en-US" > <![endif]-->
<!--[if IE 8]>    <html class="no-js lte-ie9 lt-ie9 " lang="en-US" > <![endif]-->
<!--[if IE 9]>    <html class="no-js lte-ie9 " lang="en-US" > <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js " lang="en-US" > <!--<![endif]-->
        <head>    <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQ8HU1FRGwUJV1VUAwA="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
        <meta name="p:domain_verify" content="276dc441b426418e9497476f2a30f79e"/>

    <!-- Google Tag Manager -->
    <script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer', 'GTM-5QLQ2G');

        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('require', 'ecommerce');

        if (typeof GoogleTags == 'undefined') {
            GoogleTags = {};
        }
        GoogleTags.error = function (category, message) {
            dataLayer.push({
                'event': 'error',
                'category': category,
                'message': message
            });
        };
    </script>
    <!-- End Google Tag Manager -->

    <title>GANT US Store | Men&#039;s Shirts, Blazers for Men &amp; Clothing</title>
                    <meta name="author" content="GANT USA Inc.">
    <link rel="sitemap" href="http://www.gant.com/sitemap.xml" />
    <link rel="search" type="application/opensearchdescription+xml" title="Search gant.com" href="/opensearch.xml" />

                                                <link rel="alternate" href="http://www.gant.com/" hreflang="en-US" />
            

    <meta name="description" content="Shop at Official Store. Men&#039;s Clothing, GANT Rugger, GANT Shirts &amp; more. Your destination for creative style.">
            <meta name="msvalidate.01" content="5C8E75E8216ED8AFD0A3C9F875330A02" />
    
        <meta name="viewport" content="width=device-width,maximum-scale=1.0">

        <link rel="apple-touch-startup-image" href="https://cdn-arran.gant.com/bundles/gantshop/images/logo-startup.png?75iphe41v">
    <link rel="apple-touch-icon-precomposed" href="https://cdn-arran.gant.com/bundles/gantshop/images/GANT-Diamond-G-Favicon-152.png?75iphe41v">
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://cdn-arran.gant.com/bundles/gantshop/images/GANT-Diamond-G-Favicon-152.png?75iphe41v">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://cdn-arran.gant.com/bundles/gantshop/images/GANT-Diamond-G-Favicon-144.png?75iphe41v">
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://cdn-arran.gant.com/bundles/gantshop/images/GANT-Diamond-G-Favicon-120.png?75iphe41v">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://cdn-arran.gant.com/bundles/gantshop/images/GANT-Diamond-G-Favicon-72.png?75iphe41v">
    

    <script type="application/ld+json">
        { "@context" : "https://schema.org",
        "@type" : "Organization",
        "name" : "GANT",
        "url" : "http://www.gant.com",
        "logo": "http://www.gant.com/bundles/gantpage/svg/gant.svg#gant",
        "sameAs" : [
        "https://www.facebook.com/gant",
        "https://twitter.com/GANT1949 ",
        "https://www.youtube.com/user/GANTvideos",
        "https://en.wikipedia.org/wiki/Gant_(retailer)",
        "https://plus.google.com/+GANT1949",
        "https://www.instagram.com/gant/",
        "https://www.wikidata.org/wiki/Q1493667"
        ]}
    </script>

    



        <link rel="shortcut icon" type="image/ico" href="https://cdn-arran.gant.com/favicon.ico?75iphe41v">
    <link rel="icon" type="image/ico" sizes="16x16 32x32" href="https://cdn-arran.gant.com/favicon.ico?75iphe41v">

        
        
        

<link rel="stylesheet" href="https://cdn-arran.gant.com/assets/css/gulp_compiled/shop.css?75iphe41v" type="text/css" />

            
    
<link rel="stylesheet" href="https://cdn-arran.gant.com/assets/webpacked/common.css?75iphe41v" type="text/css" />

                
    
<link rel="stylesheet" href="https://cdn-arran.gant.com/assets/webpacked/react-minicart.css?75iphe41v" type="text/css" />
    

        
    
<link rel="stylesheet" href="https://cdn-arran.gant.com/assets/webpacked/gant-react-hero-banner.css?75iphe41v" type="text/css" /><link rel="stylesheet" href="https://cdn-arran.gant.com/assets/webpacked/gant-react-landing-blocks.css?75iphe41v" type="text/css" />

    
        
        

<link rel="stylesheet" href="https://cdn-arran.gant.com/assets/css/gulp_compiled/catalog_landing.css?75iphe41v" type="text/css" />



                <script src="https://cdn-arran.gant.com/bundles/gantpage/js/modernizr-2.6.2.custom.min.js?75iphe41v"></script>
    
        
    


<script src="https://cdn-arran.gant.com/assets/js/gulp_compiled/page-bundle/headscripts.js?75iphe41v" async></script>
</head>
<body class="shop-us home" data-instance="us" data-market="us">
    
        <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5QLQ2G" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager -->
    <div id="container" class="container ">
        
<div id="gant-header-container" class="gant-header-container">
    
<div class="infobar-container ">
                <div id="infobar">
                <div class="infobar--desktop">
            <ul>
<li><a href="http://www.gant.com/contact/">CUSTOMER SERVICE  +1 (646) 367-5416</a></li>
<li><a href="http://www.gant.com/delivery-information/">FREE SHIPPING ON ALL ORDERS OVER $125</a></li>
<li><a href="http://www.gant.com/returns-information/">30 DAY RETURN POLICY</a></li>
</ul>

        </div>
        <div class="infobar--mobile">
            

        </div>
            </div>
</div>

    <header class="gant-header">
        <div class="gant-header__contents">
                                                <div class="gant-mobile-menu-wrapper">
                <div class="gant-svg-icon gant-icon-menu js-mobile-menu-open">
    <img src="https://cdn-arran.gant.com/bundles/gantpage/svg/menu.svg#menu?75iphe41v"/>
</div>
                <div class="gant-svg-icon gant-icon-close js-mobile-menu-close">
    <img src="https://cdn-arran.gant.com/bundles/gantpage/svg/close.svg#close?75iphe41v"/>
</div>
                <div class="gant-primary-nav">
                    <ul class="sf-menu">
                        <li class="gant-primary-nav__item item-shop js-has-dropdown js-show-tab">
                            <span class="gant-primary-nav__link js-show-tab-trigger">
                                                                    Shop
                                                            </span>
                            <ul class="gant-primary-nav__dropdown gant-dropdown branch">
                                <li class="gant-dropdown__contents">
                                    <div class="gant-root-categories">
                                        <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <li class="gant-root-category gant-subnav gant-subnav--depth-0" data-category-key="mens">
                                                    <div class ="gant-root-category__item" data-disable-immediate-child-link-on-touch>    






    
    <a href="/mens-clothing/" class="js-show-mobile-subnav-trigger">Men&#039;s</a>
</div>
                                                    <ul class="gant-root-category__subnav gant-subnav__contents" data-category-subnav="mens">
                                                            
            

<a href="#" class="gant-btn gant-subnav__back btn-grey btn-fluid js-close-mobile-subnav-trigger">
back</a>                                                        <li class="only-show-below-nav-breakpoint">






    
    <a href="/mens-clothing/" class="gant-nav-title gant-nav-title--subnav">Explore Men&#039;s</a>
</li>
                                                                                                                                                                                                                                                                                                    <li class="gant-dropdown__column">
                                                                    <div class="gant-column__contents">
                                                                                                                                                                                                                                                                                                                                                                                







        
<div class="gant-subnav gant-subnav--depth-1 js-show-subnav">
    <a class="gant-subnav__title gant-nav-title js-show-mobile-subnav-trigger" href="http://www.gant.com/menswear" data-disable-link-on-touch >Men&#039;s Clothes</a>
    <div class="gant-subnav__contents gant-subnav__contents--accordion" data-mobile-animation="accordion">
        
            <ul class="gant-subnav__ctas only-show-below-nav-breakpoint">
                <li>
                    <a href="http://www.gant.com/menswear" class="gant-nav-title gant-nav-title--subnav">
                                                    All men&#039;s clothing
                                            </a>
                </li>
            </ul>
            
<nav class="category-tree
            " >
                    <div class="tree-container">
        <ul>
                                                
                
            <li id="node-mens-new-arrivals"
            class="node branch   "
                                >

            
                            <a href="http://www.gant.com/mens-new-arrivals">New Arrivals</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-shirts-all"
            class="node branch div-2  "
                                >

            
                            <a href="http://www.gant.com/mens-shirts">Shirts</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-sweaters"
            class="node branch div-3  "
                                >

            
                            <a href="http://www.gant.com/mens-sweaters">Sweaters &amp; Sweatshirts</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-outerwear"
            class="node branch div-2 div-4  "
                                >

            
                            <a href="http://www.gant.com/mens-outerwear">Outerwear</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-blazers"
            class="node branch div-5  "
                                >

            
                            <a href="http://www.gant.com/mens-blazers">Blazers</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-pants"
            class="node branch div-2 div-3 div-6  "
                                >

            
                            <a href="http://www.gant.com/mens-pants">Pants &amp; Jeans</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-polos-tees-sweats"
            class="node branch   "
                                >

            
                            <a href="http://www.gant.com/mens-polos-tees-sweats">Polos &amp; Tees</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-shorts-swimwear"
            class="node branch div-2 div-4  "
                                >

            
                            <a href="http://www.gant.com/mens-shorts-swimwear">Shorts &amp; Swimwear</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-underwear"
            class="node leaf div-3  "
                                >

            
                            <a href="http://www.gant.com/mens-underwear">Underwear</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-accessories"
            class="node branch div-2 div-5  "
                                >

            
                            <a href="http://www.gant.com/mens-accessories">Accessories</a>
            
                                </li>
    

                                    </ul>
    </div>

    </nav>

                    </div>
</div>
                                                                    </div>
                                                                </li>
                                                                                                                                                                                                                                                                                                                <li class="gant-dropdown__column">
                                                                    <div class="gant-column__contents">
                                                                                                                                                                                                                            







        
<div class="gant-subnav gant-subnav--depth-1">
    <a class="gant-subnav__title gant-nav-title js-show-mobile-subnav-trigger" href="http://www.gant.com/mens-shirts" data-disable-link-on-touch >Men&#039;s Shirts</a>
    <div class="gant-subnav__contents gant-subnav__contents--accordion" data-mobile-animation="accordion">
        
            <ul class="gant-subnav__ctas only-show-below-nav-breakpoint">
                <li>
                    <a href="http://www.gant.com/mens-shirts" class="gant-nav-title gant-nav-title--subnav">
                                                    Explore Men&#039;s Shirts
                                            </a>
                </li>
            </ul>
            
<nav class="category-tree
            " >
                    <div class="tree-container">
        <ul>
                                                
                
            <li id="node-mens-shirts-new-arrivals"
            class="node leaf   "
                                >

            
                            <a href="http://www.gant.com/mens-shirts-new-arrivals">New Shirts</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-shirts-bestsellers"
            class="node branch div-2  "
                                >

            
                            <a href="http://www.gant.com/mens-shirts-bestsellers">Bestsellers</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-oxford-shirts"
            class="node branch div-3  "
                                >

            
                            <a href="http://www.gant.com/mens-oxford-shirts">Oxford Shirts</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-gant-rugger-shirts"
            class="node leaf div-2 div-4  "
                                >

            
                            <a href="http://www.gant.com/mens-gant-rugger-shirts">GANT Rugger Shirts</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-tech-prep-shirts"
            class="node branch div-5  "
                                >

            
                            <a href="http://www.gant.com/mens-tech-prep-shirts">Tech Prep Shirts</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-slim-shirt-fits"
            class="node branch div-2 div-3 div-6  "
                                >

            
                            <a href="http://www.gant.com/mens-slim-shirt-fits">Slim Fit Shirts</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-linen-shirts"
            class="node branch   "
                                >

            
                            <a href="http://www.gant.com/mens-linen-shirts">Linen Shirts</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-dress-shirts"
            class="node branch div-2 div-4  "
                                >

            
                            <a href="http://www.gant.com/mens-dress-shirts">Dress Shirts</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-casual-shirts"
            class="node branch div-3  "
                                >

            
                            <a href="http://www.gant.com/mens-casual-shirts">Casual Shirts</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-madras-shirts"
            class="node leaf div-2 div-5  "
                                >

            
                            <a href="http://www.gant.com/mens-madras-shirts">Madras Shirts</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-broadcloth-shirts"
            class="node branch   "
                                >

            
                            <a href="http://www.gant.com/mens-broadcloth-shirts">Broadcloth Shirts</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-solid-shirts"
            class="node branch div-2 div-3 div-4 div-6  "
                                >

            
                            <a href="http://www.gant.com/mens-solid-shirts">Solid Shirts</a>
            
                                </li>
    

                                    </ul>
    </div>

    </nav>

                    </div>
</div>
                                                                    </div>
                                                                </li>
                                                                                                                                                                                                                                                                                                        <li class="gant-dropdown__column last">
                                                                <div class="gant-column__contents">
                                                                    
    
    


    

<div class="gant-navigation-banner gant-subnav">


    
        
        <div class="gant-navigation-banner__image">
                            <a class="gant-navigation-banner__cta" href="http://www.gant.com/mens-gant">
                        <div class="gant-navigation-banner__background">
                                                                                                
    
    
    <img          class="gant-responsive-image-show-above-ipadwide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=256&amp;h=144&amp;fit=thumb&amp;f=center 256w, //images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=512&amp;h=288&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=275&amp;h=154&amp;fit=thumb&amp;f=center 275w, //images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=325&amp;h=182&amp;fit=thumb&amp;f=center 325w, "
         data-sizes="auto"alt="" >
                            </div>
                                        </a>
                    </div>

    
    <h3 class="gant-navigation-banner__title gant-nav-title js-show-mobile-subnav-trigger">
        SHOP COLLECTIONS
    </h3>

    <div class="gant-subnav__contents">
            
            

<a href="#" class="gant-btn gant-subnav__back btn-grey btn-fluid js-close-mobile-subnav-trigger">
back</a>        <div class="gant-navigation-banner__image gant-navigation-banner__image--mobile">
                            <a href="http://www.gant.com/mens-gant">
                                                                                                    
    
    
    <img          class="gant-responsive-image-show-below-iphone6pluswide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=288&amp;h=162&amp;fit=thumb&amp;f=center 288w, //images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=576&amp;h=324&amp;fit=thumb&amp;f=center 576w, //images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=337&amp;h=189&amp;fit=thumb&amp;f=center 338w, //images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=675&amp;h=379&amp;fit=thumb&amp;f=center 675w, //images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=372&amp;h=209&amp;fit=thumb&amp;f=center 373w, //images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=745&amp;h=419&amp;fit=thumb&amp;f=center 746w, //images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=511&amp;h=287&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=1022&amp;h=575&amp;fit=thumb&amp;f=center 1023w, //images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=600&amp;h=337&amp;fit=thumb&amp;f=center 601w, //images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=1200&amp;h=675&amp;fit=thumb&amp;f=center 1201w, "
         data-sizes="auto"alt="" >
                    
    
    
    <img          class="gant-responsive-image-show-between-iphone6pluswide-and-above-ipadwide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=284&amp;h=159&amp;fit=thumb&amp;f=center 284w, //images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=568&amp;h=319&amp;fit=thumb&amp;f=center 568w, //images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=333&amp;h=187&amp;fit=thumb&amp;f=center 334w, //images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=667&amp;h=375&amp;fit=thumb&amp;f=center 667w, //images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=368&amp;h=207&amp;fit=thumb&amp;f=center 368w, //images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=736&amp;h=414&amp;fit=thumb&amp;f=center 736w, //images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=384&amp;h=216&amp;fit=thumb&amp;f=center 384w, //images.ctfassets.net/91top73vyvzc/42quUb0z0ksQSEegCgwKO8/93d38c2b875537149ebd4da1f41ca293/03_SEASONAL_MS1_GANT_1333.jpg?q=75&amp;fl=progressive&amp;w=768&amp;h=432&amp;fit=thumb&amp;f=center 768w, "
         data-sizes="auto"alt="" >
                                                        </a>
                    </div>

                            <ul class="gant-navigation-banner__ctas">
                                                        <li class="">
                        <a href="http://www.gant.com/mens-gant">
                            GANT
                        </a>
                    </li>
                                                                            <li class="">
                        <a href="http://www.gant.com/mens-gant-diamond-g">
                            GANT Diamond G
                        </a>
                    </li>
                                                                            <li class="">
                        <a href="http://www.gant.com/mens-gant-rugger">
                            GANT Rugger
                        </a>
                    </li>
                                                </ul>
        
            </div>
</div>
                                                                </div>
                                                            </li>
                                                                                                                                                                            <li class="gant-dropdown__column last">
                                                                <div class="gant-column__contents">
                                                                    
    
    


    

<div class="gant-navigation-banner gant-subnav">


    
        
        <div class="gant-navigation-banner__image">
                            <a class="gant-navigation-banner__cta" href="http://www.gant.com/mens-sale">
                        <div class="gant-navigation-banner__background">
                                                                                                
    
    
    <img          class="gant-responsive-image-show-above-ipadwide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=256&amp;h=144&amp;fit=thumb&amp;f=center 256w, //images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=512&amp;h=288&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=275&amp;h=154&amp;fit=thumb&amp;f=center 275w, //images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=325&amp;h=182&amp;fit=thumb&amp;f=center 325w, "
         data-sizes="auto"alt="" >
                            </div>
                                        </a>
                    </div>

    
    <h3 class="gant-navigation-banner__title gant-nav-title js-show-mobile-subnav-trigger">
        MEN&#039;S SALE
    </h3>

    <div class="gant-subnav__contents">
            
            

<a href="#" class="gant-btn gant-subnav__back btn-grey btn-fluid js-close-mobile-subnav-trigger">
back</a>        <div class="gant-navigation-banner__image gant-navigation-banner__image--mobile">
                            <a href="http://www.gant.com/mens-sale">
                                                                                                    
    
    
    <img          class="gant-responsive-image-show-below-iphone6pluswide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=288&amp;h=162&amp;fit=thumb&amp;f=center 288w, //images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=576&amp;h=324&amp;fit=thumb&amp;f=center 576w, //images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=337&amp;h=189&amp;fit=thumb&amp;f=center 338w, //images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=675&amp;h=379&amp;fit=thumb&amp;f=center 675w, //images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=372&amp;h=209&amp;fit=thumb&amp;f=center 373w, //images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=745&amp;h=419&amp;fit=thumb&amp;f=center 746w, //images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=511&amp;h=287&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=1022&amp;h=575&amp;fit=thumb&amp;f=center 1023w, //images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=600&amp;h=337&amp;fit=thumb&amp;f=center 601w, //images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=1200&amp;h=675&amp;fit=thumb&amp;f=center 1201w, "
         data-sizes="auto"alt="" >
                    
    
    
    <img          class="gant-responsive-image-show-between-iphone6pluswide-and-above-ipadwide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=284&amp;h=159&amp;fit=thumb&amp;f=center 284w, //images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=568&amp;h=319&amp;fit=thumb&amp;f=center 568w, //images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=333&amp;h=187&amp;fit=thumb&amp;f=center 334w, //images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=667&amp;h=375&amp;fit=thumb&amp;f=center 667w, //images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=368&amp;h=207&amp;fit=thumb&amp;f=center 368w, //images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=736&amp;h=414&amp;fit=thumb&amp;f=center 736w, //images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=384&amp;h=216&amp;fit=thumb&amp;f=center 384w, //images.ctfassets.net/91top73vyvzc/3dNkuCAyOIsUsO6CIOeQ8o/4e504063d41c0028434ec4315a8e9935/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=768&amp;h=432&amp;fit=thumb&amp;f=center 768w, "
         data-sizes="auto"alt="" >
                                                        </a>
                    </div>

                            <ul class="gant-navigation-banner__ctas">
                                                        <li class="">
                        <a href="http://www.gant.com/mens-sale">
                            All Sale
                        </a>
                    </li>
                                                                            <li class="">
                        <a href="http://www.gant.com/mens-shirts-sale">
                            Shirts
                        </a>
                    </li>
                                                                            <li class="">
                        <a href="http://www.gant.com/mens-polos-tees-sweats-sale">
                            Polos &amp; Tees
                        </a>
                    </li>
                                                                            <li class="">
                        <a href="http://www.gant.com/mens-sweaters-sale">
                            Sweaters &amp; Hoodies
                        </a>
                    </li>
                                                </ul>
        
            </div>
</div>
                                                                </div>
                                                            </li>
                                                                                                            </ul>
                                                </li>
                                                                                                                                                                                                                                                <li class="gant-root-category gant-subnav gant-subnav--depth-0" data-category-key="womens">
                                                    <div class ="gant-root-category__item" data-disable-immediate-child-link-on-touch>    






    
    <a href="/womens-clothing/" class="js-show-mobile-subnav-trigger">Women&#039;s</a>
</div>
                                                    <ul class="gant-root-category__subnav gant-subnav__contents" data-category-subnav="womens">
                                                            
            

<a href="#" class="gant-btn gant-subnav__back btn-grey btn-fluid js-close-mobile-subnav-trigger">
back</a>                                                        <li class="only-show-below-nav-breakpoint">






    
    <a href="/womens-clothing/" class="gant-nav-title gant-nav-title--subnav">Explore Women&#039;s</a>
</li>
                                                                                                                                                                                                                                                                                                    <li class="gant-dropdown__column">
                                                                    <div class="gant-column__contents">
                                                                                                                                                                                                                                                                                                                                                                                







        
<div class="gant-subnav gant-subnav--depth-1 js-show-subnav">
    <a class="gant-subnav__title gant-nav-title js-show-mobile-subnav-trigger" href="http://www.gant.com/womenswear" data-disable-link-on-touch >Women&#039;s Clothes</a>
    <div class="gant-subnav__contents gant-subnav__contents--accordion" data-mobile-animation="accordion">
        
            <ul class="gant-subnav__ctas only-show-below-nav-breakpoint">
                <li>
                    <a href="http://www.gant.com/womenswear" class="gant-nav-title gant-nav-title--subnav">
                                                    All women&#039;s clothing
                                            </a>
                </li>
            </ul>
            
<nav class="category-tree
            " >
                    <div class="tree-container">
        <ul>
                                                
                
            <li id="node-womens-new-arrivals"
            class="node branch   "
                                >

            
                            <a href="http://www.gant.com/womens-new-arrivals">New Arrivals</a>
            
                                </li>
    

                                    
                
            <li id="node-womens-shirts"
            class="node branch div-2  "
                                >

            
                            <a href="http://www.gant.com/womens-shirts">Shirts</a>
            
                                </li>
    

                                    
                
            <li id="node-womens-sweaters"
            class="node branch div-3  "
                                >

            
                            <a href="http://www.gant.com/womens-sweaters">Sweaters &amp; Sweatshirts</a>
            
                                </li>
    

                                    
                
            <li id="node-womens-outerwear"
            class="node branch div-2 div-4  "
                                >

            
                            <a href="http://www.gant.com/womens-outerwear">Outerwear</a>
            
                                </li>
    

                                    
                
            <li id="node-womens-dresses"
            class="node branch div-5  "
                                >

            
                            <a href="http://www.gant.com/womens-dresses">Dresses &amp; Skirts</a>
            
                                </li>
    

                                    
                
            <li id="node-womens-blazers"
            class="node leaf div-2 div-3 div-6  "
                                >

            
                            <a href="http://www.gant.com/womens-blazers">Blazers</a>
            
                                </li>
    

                                    
                
            <li id="node-womens-pants"
            class="node branch   "
                                >

            
                            <a href="http://www.gant.com/womens-pants">Pants</a>
            
                                </li>
    

                                    
                
            <li id="node-womens-polos-tees-sweats"
            class="node branch div-2 div-4  "
                                >

            
                            <a href="http://www.gant.com/womens-polos-tees-sweats">Polos &amp; Tees</a>
            
                                </li>
    

                                    
                
            <li id="node-womens-accessories"
            class="node branch div-3  "
                                >

            
                            <a href="http://www.gant.com/womens-accessories">Accessories</a>
            
                                </li>
    

                                    </ul>
    </div>

    </nav>

                    </div>
</div>
                                                                    </div>
                                                                </li>
                                                                                                                                                                                                                                                                                                                <li class="gant-dropdown__column">
                                                                    <div class="gant-column__contents">
                                                                                                                                                                                                                            







        
<div class="gant-subnav gant-subnav--depth-1">
    <a class="gant-subnav__title gant-nav-title js-show-mobile-subnav-trigger" href="http://www.gant.com/women-shirts" data-disable-link-on-touch >Women&#039;s Shirts</a>
    <div class="gant-subnav__contents gant-subnav__contents--accordion" data-mobile-animation="accordion">
        
            <ul class="gant-subnav__ctas only-show-below-nav-breakpoint">
                <li>
                    <a href="http://www.gant.com/women-shirts" class="gant-nav-title gant-nav-title--subnav">
                                                    Explore Women&#039;s Shirts
                                            </a>
                </li>
            </ul>
            
<nav class="category-tree
            " >
                    <div class="tree-container">
        <ul>
                                                
                
            <li id="node-womens-all-shirts"
            class="node leaf   "
                                >

            
                            <a href="http://www.gant.com/women-shirts">All Shirts</a>
            
                                </li>
    

                                    
                
            <li id="node-women-casual-shirt"
            class="node leaf div-2  "
                                >

            
                            <a href="http://www.gant.com/womens-casual-shirts">Casual Shirts</a>
            
                                </li>
    

                                    
                
            <li id="node-women-dress-shirt"
            class="node leaf div-3  "
                                >

            
                            <a href="http://www.gant.com/womens-dress-shirts">Dress Shirts</a>
            
                                </li>
    

                                    </ul>
    </div>

    </nav>

                    </div>
</div>
                                                                    </div>
                                                                </li>
                                                                                                                                                                                                                                                                                                        <li class="gant-dropdown__column last">
                                                                <div class="gant-column__contents">
                                                                    
    
    


    

<div class="gant-navigation-banner gant-subnav">


    
        
        <div class="gant-navigation-banner__image">
                            <a class="gant-navigation-banner__cta" href="http://www.gant.com/womens-gant">
                        <div class="gant-navigation-banner__background">
                                                                                                
    
    
    <img          class="gant-responsive-image-show-above-ipadwide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=256&amp;h=144&amp;fit=thumb&amp;f=center 256w, //images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=512&amp;h=288&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=275&amp;h=154&amp;fit=thumb&amp;f=center 275w, //images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=325&amp;h=182&amp;fit=thumb&amp;f=center 325w, "
         data-sizes="auto"alt="" >
                            </div>
                                        </a>
                    </div>

    
    <h3 class="gant-navigation-banner__title gant-nav-title js-show-mobile-subnav-trigger">
        SHOP COLLECTIONS
    </h3>

    <div class="gant-subnav__contents">
            
            

<a href="#" class="gant-btn gant-subnav__back btn-grey btn-fluid js-close-mobile-subnav-trigger">
back</a>        <div class="gant-navigation-banner__image gant-navigation-banner__image--mobile">
                            <a href="http://www.gant.com/womens-gant">
                                                                                                    
    
    
    <img          class="gant-responsive-image-show-below-iphone6pluswide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=288&amp;h=162&amp;fit=thumb&amp;f=center 288w, //images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=576&amp;h=324&amp;fit=thumb&amp;f=center 576w, //images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=337&amp;h=189&amp;fit=thumb&amp;f=center 338w, //images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=675&amp;h=379&amp;fit=thumb&amp;f=center 675w, //images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=372&amp;h=209&amp;fit=thumb&amp;f=center 373w, //images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=745&amp;h=419&amp;fit=thumb&amp;f=center 746w, //images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=511&amp;h=287&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=1022&amp;h=575&amp;fit=thumb&amp;f=center 1023w, //images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=600&amp;h=337&amp;fit=thumb&amp;f=center 601w, //images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=1200&amp;h=675&amp;fit=thumb&amp;f=center 1201w, "
         data-sizes="auto"alt="" >
                    
    
    
    <img          class="gant-responsive-image-show-between-iphone6pluswide-and-above-ipadwide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=284&amp;h=159&amp;fit=thumb&amp;f=center 284w, //images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=568&amp;h=319&amp;fit=thumb&amp;f=center 568w, //images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=333&amp;h=187&amp;fit=thumb&amp;f=center 334w, //images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=667&amp;h=375&amp;fit=thumb&amp;f=center 667w, //images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=368&amp;h=207&amp;fit=thumb&amp;f=center 368w, //images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=736&amp;h=414&amp;fit=thumb&amp;f=center 736w, //images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=384&amp;h=216&amp;fit=thumb&amp;f=center 384w, //images.ctfassets.net/91top73vyvzc/Zry7kh0rSMImgOkmOOW2g/f9ddaf1603e89baabdbd507c58b0c581/05_LEAD_MAR_WS1_GANT_015__3_.jpg?q=75&amp;fl=progressive&amp;w=768&amp;h=432&amp;fit=thumb&amp;f=center 768w, "
         data-sizes="auto"alt="" >
                                                        </a>
                    </div>

                            <ul class="gant-navigation-banner__ctas">
                                                        <li class="">
                        <a href="http://www.gant.com/womens-gant">
                            GANT
                        </a>
                    </li>
                                                                            <li class="">
                        <a href="http://www.gant.com/womens-gant-diamond-g">
                            GANT Diamond G
                        </a>
                    </li>
                                                                            <li class="">
                        <a href="http://www.gant.com/womens-gant-rugger">
                            GANT Rugger
                        </a>
                    </li>
                                                </ul>
        
            </div>
</div>
                                                                </div>
                                                            </li>
                                                                                                                                                                            <li class="gant-dropdown__column last">
                                                                <div class="gant-column__contents">
                                                                    
    
    


    

<div class="gant-navigation-banner gant-subnav">


    
        
        <div class="gant-navigation-banner__image">
                            <a class="gant-navigation-banner__cta" href="http://www.gant.com/womens-sale">
                        <div class="gant-navigation-banner__background">
                                                                                                
    
    
    <img          class="gant-responsive-image-show-above-ipadwide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=256&amp;h=144&amp;fit=thumb&amp;f=center 256w, //images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=512&amp;h=288&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=275&amp;h=154&amp;fit=thumb&amp;f=center 275w, //images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=325&amp;h=182&amp;fit=thumb&amp;f=center 325w, "
         data-sizes="auto"alt="" >
                            </div>
                                        </a>
                    </div>

    
    <h3 class="gant-navigation-banner__title gant-nav-title js-show-mobile-subnav-trigger">
        WOMEN&#039;S SALE
    </h3>

    <div class="gant-subnav__contents">
            
            

<a href="#" class="gant-btn gant-subnav__back btn-grey btn-fluid js-close-mobile-subnav-trigger">
back</a>        <div class="gant-navigation-banner__image gant-navigation-banner__image--mobile">
                            <a href="http://www.gant.com/womens-sale">
                                                                                                    
    
    
    <img          class="gant-responsive-image-show-below-iphone6pluswide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=288&amp;h=162&amp;fit=thumb&amp;f=center 288w, //images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=576&amp;h=324&amp;fit=thumb&amp;f=center 576w, //images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=337&amp;h=189&amp;fit=thumb&amp;f=center 338w, //images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=675&amp;h=379&amp;fit=thumb&amp;f=center 675w, //images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=372&amp;h=209&amp;fit=thumb&amp;f=center 373w, //images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=745&amp;h=419&amp;fit=thumb&amp;f=center 746w, //images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=511&amp;h=287&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=1022&amp;h=575&amp;fit=thumb&amp;f=center 1023w, //images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=600&amp;h=337&amp;fit=thumb&amp;f=center 601w, //images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=1200&amp;h=675&amp;fit=thumb&amp;f=center 1201w, "
         data-sizes="auto"alt="" >
                    
    
    
    <img          class="gant-responsive-image-show-between-iphone6pluswide-and-above-ipadwide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=284&amp;h=159&amp;fit=thumb&amp;f=center 284w, //images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=568&amp;h=319&amp;fit=thumb&amp;f=center 568w, //images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=333&amp;h=187&amp;fit=thumb&amp;f=center 334w, //images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=667&amp;h=375&amp;fit=thumb&amp;f=center 667w, //images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=368&amp;h=207&amp;fit=thumb&amp;f=center 368w, //images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=736&amp;h=414&amp;fit=thumb&amp;f=center 736w, //images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=384&amp;h=216&amp;fit=thumb&amp;f=center 384w, //images.ctfassets.net/91top73vyvzc/55XbGoAeMUCwUcq8yU2o4U/f9f6d88a0ae9c6240669b13da356818c/man-_1_.jpg?q=75&amp;fl=progressive&amp;w=768&amp;h=432&amp;fit=thumb&amp;f=center 768w, "
         data-sizes="auto"alt="" >
                                                        </a>
                    </div>

                            <ul class="gant-navigation-banner__ctas">
                                                        <li class="">
                        <a href="http://www.gant.com/womens-sale">
                            All Sale
                        </a>
                    </li>
                                                                            <li class="">
                        <a href="http://www.gant.com/womens-dresses-sale">
                            Dresses
                        </a>
                    </li>
                                                                            <li class="">
                        <a href="http://www.gant.com/womens-shirts-sale">
                            Shirts
                        </a>
                    </li>
                                                                            <li class="">
                        <a href="http://www.gant.com/womens-blazers-sale">
                            Blazers
                        </a>
                    </li>
                                                </ul>
        
            </div>
</div>
                                                                </div>
                                                            </li>
                                                                                                            </ul>
                                                </li>
                                                                                                                                                                                                                                                <li class="gant-root-category gant-subnav gant-subnav--depth-0" data-category-key="sale">
                                                    <div class ="gant-root-category__item" data-disable-immediate-child-link-on-touch>    






    
    <a href="/sale/" class="js-show-mobile-subnav-trigger">Sale</a>
</div>
                                                    <ul class="gant-root-category__subnav gant-subnav__contents" data-category-subnav="sale">
                                                            
            

<a href="#" class="gant-btn gant-subnav__back btn-grey btn-fluid js-close-mobile-subnav-trigger">
back</a>                                                        <li class="only-show-below-nav-breakpoint">






    
    <a href="/sale/" class="gant-nav-title gant-nav-title--subnav">Explore Sale</a>
</li>
                                                                                                                                                                                                                                                                                                    <li class="gant-dropdown__column">
                                                                    <div class="gant-column__contents">
                                                                                                                                                                                                                                                                                                                                                                                







        
<div class="gant-subnav gant-subnav--depth-1 js-show-subnav">
    <a class="gant-subnav__title gant-nav-title js-show-mobile-subnav-trigger" href="http://www.gant.com/mens-sale" data-disable-link-on-touch >Men&#039;s Sale</a>
    <div class="gant-subnav__contents gant-subnav__contents--accordion" data-mobile-animation="accordion">
        
            <ul class="gant-subnav__ctas only-show-below-nav-breakpoint">
                <li>
                    <a href="http://www.gant.com/mens-sale" class="gant-nav-title gant-nav-title--subnav">
                                                    Explore Men&#039;s Sale
                                            </a>
                </li>
            </ul>
            
<nav class="category-tree
            " >
                    <div class="tree-container">
        <ul>
                                                
                
            <li id="node-mens-shirts-sale"
            class="node branch   "
                                >

            
                            <a href="http://www.gant.com/mens-shirts-sale">Shirts</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-sale-polos-tess-sweats"
            class="node branch div-2  "
                                >

            
                            <a href="http://www.gant.com/mens-polos-tees-sweats-sale">Polos &amp; Tees</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-sweaters-sale"
            class="node leaf div-3  "
                                >

            
                            <a href="http://www.gant.com/mens-sweaters-sale">Sweaters, Sweats &amp; Hoodies</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-blazers-sale"
            class="node leaf div-2 div-4  "
                                >

            
                            <a href="http://www.gant.com/mens-blazers-sale">Blazers</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-outerwear-sale"
            class="node leaf div-5  "
                                >

            
                            <a href="http://www.gant.com/mens-outerwear-sale">Outerwear</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-jeans-sale"
            class="node leaf div-2 div-3 div-6  "
                                >

            
                            <a href="http://www.gant.com/mens-jeans-sale">Jeans</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-pants-sale"
            class="node leaf   "
                                >

            
                            <a href="http://www.gant.com/mens-pants-sale">Pants</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-shorts-sale"
            class="node leaf div-2 div-4  "
                                >

            
                            <a href="http://www.gant.com/mens-shorts-sale">Shorts</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-underwear-sale"
            class="node leaf div-3  "
                                >

            
                            <a href="http://www.gant.com/mens-underwear-sale">Underwear</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-sale-accessories"
            class="node leaf div-2 div-5  "
                                >

            
                            <a href="http://www.gant.com/mens-sale-accessories">Accessories</a>
            
                                </li>
    

                                    
                
            <li id="node-mens-shoes-sale"
            class="node leaf   "
                                >

            
                            <a href="http://www.gant.com/mens-shoes-sale">Shoes</a>
            
                                </li>
    

                                    </ul>
    </div>

    </nav>

                    </div>
</div>
                                                                    </div>
                                                                </li>
                                                                                                                                                                                                                                                                                                                <li class="gant-dropdown__column">
                                                                    <div class="gant-column__contents">
                                                                                                                                                                                                                            







        
<div class="gant-subnav gant-subnav--depth-1">
    <a class="gant-subnav__title gant-nav-title js-show-mobile-subnav-trigger" href="http://www.gant.com/womens-sale" data-disable-link-on-touch >Women&#039;s Sale</a>
    <div class="gant-subnav__contents gant-subnav__contents--accordion" data-mobile-animation="accordion">
        
            <ul class="gant-subnav__ctas only-show-below-nav-breakpoint">
                <li>
                    <a href="http://www.gant.com/womens-sale" class="gant-nav-title gant-nav-title--subnav">
                                                    Explore Women&#039;s Sale
                                            </a>
                </li>
            </ul>
            
<nav class="category-tree
            " >
                    <div class="tree-container">
        <ul>
                                                
                
            <li id="node-women-shirts-sale"
            class="node branch   "
                                >

            
                            <a href="http://www.gant.com/womens-shirts-sale">Shirts</a>
            
                                </li>
    

                                    
                
            <li id="node-womens-polos-tees-sweats-sale"
            class="node leaf div-2  "
                                >

            
                            <a href="http://www.gant.com/womens-polos-tees-sweats-sale">Polos &amp; Tees</a>
            
                                </li>
    

                                    
                
            <li id="node-womens-sweaters-sale"
            class="node leaf div-3  "
                                >

            
                            <a href="http://www.gant.com/womens-sweaters-sale">Sweaters, Sweats &amp; Hoodies</a>
            
                                </li>
    

                                    
                
            <li id="node-womens-blazers-sale"
            class="node leaf div-2 div-4  "
                                >

            
                            <a href="http://www.gant.com/womens-blazers-sale">Blazers</a>
            
                                </li>
    

                                    
                
            <li id="node-womens-outerwear-sale"
            class="node leaf div-5  "
                                >

            
                            <a href="http://www.gant.com/womens-outerwear-sale">Outerwear</a>
            
                                </li>
    

                                    
                
            <li id="node-womens-pants-sale"
            class="node leaf div-2 div-3 div-6  "
                                >

            
                            <a href="http://www.gant.com/womens-pants-sale">Pants</a>
            
                                </li>
    

                                    
                
            <li id="node-womens-dresses-sale"
            class="node leaf   "
                                >

            
                            <a href="http://www.gant.com/womens-dresses-sale">Dresses</a>
            
                                </li>
    

                                    
                
            <li id="node-womens-skirts-sale"
            class="node leaf div-2 div-4  "
                                >

            
                            <a href="http://www.gant.com/womens-skirts-sale">Skirts</a>
            
                                </li>
    

                                    
                
            <li id="node-womens-accessories-sale"
            class="node leaf div-3  "
                                >

            
                            <a href="http://www.gant.com/womens-accessories-sale">Accessories</a>
            
                                </li>
    

                                    
                
            <li id="node-womens-shoes-sale"
            class="node leaf div-2 div-5  "
                                >

            
                            <a href="http://www.gant.com/womens-shoes-sale">Shoes</a>
            
                                </li>
    

                                    </ul>
    </div>

    </nav>

                    </div>
</div>
                                                                    </div>
                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="gant-dropdown__column last">
                                                                <div class="gant-column__contents">
                                                                    
    
    


    

<div class="gant-navigation-banner gant-subnav">


    
        
        <div class="gant-navigation-banner__image">
                            <a class="gant-navigation-banner__cta" href="http://www.gant.com/all-home">
                        <div class="gant-navigation-banner__background">
                                                                                                
    
    
    <img          class="gant-responsive-image-show-above-ipadwide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=256&amp;h=144&amp;fit=thumb&amp;f=center 256w, //images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=512&amp;h=288&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=275&amp;h=154&amp;fit=thumb&amp;f=center 275w, //images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=325&amp;h=182&amp;fit=thumb&amp;f=center 325w, "
         data-sizes="auto"alt="" >
                            </div>
                                        </a>
                    </div>

    
    <h3 class="gant-navigation-banner__title gant-nav-title js-show-mobile-subnav-trigger">
        HOME
    </h3>

    <div class="gant-subnav__contents">
            
            

<a href="#" class="gant-btn gant-subnav__back btn-grey btn-fluid js-close-mobile-subnav-trigger">
back</a>        <div class="gant-navigation-banner__image gant-navigation-banner__image--mobile">
                            <a href="http://www.gant.com/all-home">
                                                                                                    
    
    
    <img          class="gant-responsive-image-show-below-iphone6pluswide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=288&amp;h=162&amp;fit=thumb&amp;f=center 288w, //images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=576&amp;h=324&amp;fit=thumb&amp;f=center 576w, //images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=337&amp;h=189&amp;fit=thumb&amp;f=center 338w, //images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=675&amp;h=379&amp;fit=thumb&amp;f=center 675w, //images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=372&amp;h=209&amp;fit=thumb&amp;f=center 373w, //images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=745&amp;h=419&amp;fit=thumb&amp;f=center 746w, //images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=511&amp;h=287&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=1022&amp;h=575&amp;fit=thumb&amp;f=center 1023w, //images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=600&amp;h=337&amp;fit=thumb&amp;f=center 601w, //images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=1200&amp;h=675&amp;fit=thumb&amp;f=center 1201w, "
         data-sizes="auto"alt="" >
                    
    
    
    <img          class="gant-responsive-image-show-between-iphone6pluswide-and-above-ipadwide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=284&amp;h=159&amp;fit=thumb&amp;f=center 284w, //images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=568&amp;h=319&amp;fit=thumb&amp;f=center 568w, //images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=333&amp;h=187&amp;fit=thumb&amp;f=center 334w, //images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=667&amp;h=375&amp;fit=thumb&amp;f=center 667w, //images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=368&amp;h=207&amp;fit=thumb&amp;f=center 368w, //images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=736&amp;h=414&amp;fit=thumb&amp;f=center 736w, //images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=384&amp;h=216&amp;fit=thumb&amp;f=center 384w, //images.ctfassets.net/91top73vyvzc/5PZ2vREk5acmgM2O4C008m/b8484f8c34ccabbc7ee2b59f6b5287be/GANT_Home_Beach_Split1.jpg?q=75&amp;fl=progressive&amp;w=768&amp;h=432&amp;fit=thumb&amp;f=center 768w, "
         data-sizes="auto"alt="" >
                                                        </a>
                    </div>

                            <ul class="gant-navigation-banner__ctas">
                                                        <li class="">
                        <a href="http://www.gant.com/all-home">
                            Shop All
                        </a>
                    </li>
                                                </ul>
        
            </div>
</div>
                                                                </div>
                                                            </li>
                                                                                                                                                                            <li class="gant-dropdown__column last">
                                                                <div class="gant-column__contents">
                                                                    
    
    


    

<div class="gant-navigation-banner gant-subnav">


    
        
        <div class="gant-navigation-banner__image">
                            <a class="gant-navigation-banner__cta" href=" http://www.gant.com/childrenswear">
                        <div class="gant-navigation-banner__background">
                                                                                                
    
    
    <img          class="gant-responsive-image-show-above-ipadwide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=256&amp;h=144&amp;fit=thumb&amp;f=center 256w, //images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=512&amp;h=288&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=275&amp;h=154&amp;fit=thumb&amp;f=center 275w, //images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=325&amp;h=182&amp;fit=thumb&amp;f=center 325w, "
         data-sizes="auto"alt="" >
                            </div>
                                        </a>
                    </div>

    
    <h3 class="gant-navigation-banner__title gant-nav-title js-show-mobile-subnav-trigger">
        KIDS
    </h3>

    <div class="gant-subnav__contents">
            
            

<a href="#" class="gant-btn gant-subnav__back btn-grey btn-fluid js-close-mobile-subnav-trigger">
back</a>        <div class="gant-navigation-banner__image gant-navigation-banner__image--mobile">
                            <a href=" http://www.gant.com/childrenswear">
                                                                                                    
    
    
    <img          class="gant-responsive-image-show-below-iphone6pluswide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=288&amp;h=162&amp;fit=thumb&amp;f=center 288w, //images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=576&amp;h=324&amp;fit=thumb&amp;f=center 576w, //images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=337&amp;h=189&amp;fit=thumb&amp;f=center 338w, //images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=675&amp;h=379&amp;fit=thumb&amp;f=center 675w, //images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=372&amp;h=209&amp;fit=thumb&amp;f=center 373w, //images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=745&amp;h=419&amp;fit=thumb&amp;f=center 746w, //images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=511&amp;h=287&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=1022&amp;h=575&amp;fit=thumb&amp;f=center 1023w, //images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=600&amp;h=337&amp;fit=thumb&amp;f=center 601w, //images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=1200&amp;h=675&amp;fit=thumb&amp;f=center 1201w, "
         data-sizes="auto"alt="" >
                    
    
    
    <img          class="gant-responsive-image-show-between-iphone6pluswide-and-above-ipadwide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=284&amp;h=159&amp;fit=thumb&amp;f=center 284w, //images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=568&amp;h=319&amp;fit=thumb&amp;f=center 568w, //images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=333&amp;h=187&amp;fit=thumb&amp;f=center 334w, //images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=667&amp;h=375&amp;fit=thumb&amp;f=center 667w, //images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=368&amp;h=207&amp;fit=thumb&amp;f=center 368w, //images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=736&amp;h=414&amp;fit=thumb&amp;f=center 736w, //images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=384&amp;h=216&amp;fit=thumb&amp;f=center 384w, //images.ctfassets.net/91top73vyvzc/6JPbUWHx840osS4cK8sQeK/c47620deccf259a74e7dc1db80730941/GANT_Kids_Split1.jpg?q=75&amp;fl=progressive&amp;w=768&amp;h=432&amp;fit=thumb&amp;f=center 768w, "
         data-sizes="auto"alt="" >
                                                        </a>
                    </div>

                            <ul class="gant-navigation-banner__ctas">
                                                        <li class="">
                        <a href=" http://www.gant.com/childrenswear">
                            All Kids Clothes
                        </a>
                    </li>
                                                </ul>
        
            </div>
</div>
                                                                </div>
                                                            </li>
                                                                                                            </ul>
                                                </li>
                                                                                    </ul>
                                    </div>
                                </li>
                                <li class="only-show-below-nav-breakpoint">
                                    <div class="gant-mobile-nav-footer">
    <ul>
                    <li>
                                    <a class="gant-mobile-nav-footer__link" href="https://www.gant.com/account/">account</a>
                            </li>
                <li>
            <a class="gant-mobile-nav-footer__link" href="/contact/">Customer services</a>
        </li>
                    <li>
                <a class="gant-mobile-nav-footer__link" href="/newsletter/">Sign Up</a>
            </li>
                <li>
            <a class="gant-mobile-nav-footer__link" href="https://stores.gant.com/">Store locator</a>
        </li>
                    <li>
                <a class="gant-mobile-nav-footer__link" href="/buy-giftcard-online/">Gift card</a>
            </li>
            </ul>
</div>
                                </li>
                            </ul>
                        </li>
                        <li class="gant-primary-nav__item item-brand js-has-dropdown">
                            <span class="gant-primary-nav__link js-show-tab-trigger">Discover GANT</span>
                            <ul class="gant-primary-nav__dropdown gant-dropdown branch">
                                <li class="gant-dropdown__contents">
                                    <div>
                                        <ul class="gant-dropdown__columns">
                                                                                                                                                <li class="gant-dropdown__column gant-dropdown__column--brand">
                                                        <div class="gant-column__contents">
                                                            
    

    

    

<div class="gant-navigation-banner gant-navigation-banner--brand gant-subnav">


    
        
        <div class="gant-navigation-banner__image">
                            <a class="gant-navigation-banner__cta" href="/shirtguide">
                        <div class="gant-navigation-banner__background">
                                                                                                
    
    
    <img          class="gant-responsive-image-show-above-ipadwide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=256&amp;h=144&amp;fit=thumb&amp;f=center 256w, //images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=512&amp;h=288&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=275&amp;h=154&amp;fit=thumb&amp;f=center 275w, //images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=325&amp;h=182&amp;fit=thumb&amp;f=center 325w, "
         data-sizes="auto"alt="" >
                            </div>
                                        </a>
                    </div>

    
    <h3 class="gant-navigation-banner__title gant-nav-title js-show-mobile-subnav-trigger">
        THE SHIRT GUIDE
    </h3>

    <div class="gant-subnav__contents">
            
            

<a href="#" class="gant-btn gant-subnav__back btn-grey btn-fluid js-close-mobile-subnav-trigger">
back</a>        <div class="gant-navigation-banner__image gant-navigation-banner__image--mobile">
                            <a href="/shirtguide">
                                                                                                    
    
    
    <img          class="gant-responsive-image-show-below-iphone6pluswide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=288&amp;h=162&amp;fit=thumb&amp;f=center 288w, //images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=576&amp;h=324&amp;fit=thumb&amp;f=center 576w, //images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=337&amp;h=189&amp;fit=thumb&amp;f=center 338w, //images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=675&amp;h=379&amp;fit=thumb&amp;f=center 675w, //images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=372&amp;h=209&amp;fit=thumb&amp;f=center 373w, //images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=745&amp;h=419&amp;fit=thumb&amp;f=center 746w, //images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=511&amp;h=287&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=1022&amp;h=575&amp;fit=thumb&amp;f=center 1023w, //images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=600&amp;h=337&amp;fit=thumb&amp;f=center 601w, //images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=1200&amp;h=675&amp;fit=thumb&amp;f=center 1201w, "
         data-sizes="auto"alt="" >
                    
    
    
    <img          class="gant-responsive-image-show-between-iphone6pluswide-and-above-ipadwide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=284&amp;h=159&amp;fit=thumb&amp;f=center 284w, //images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=568&amp;h=319&amp;fit=thumb&amp;f=center 568w, //images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=333&amp;h=187&amp;fit=thumb&amp;f=center 334w, //images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=667&amp;h=375&amp;fit=thumb&amp;f=center 667w, //images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=368&amp;h=207&amp;fit=thumb&amp;f=center 368w, //images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=736&amp;h=414&amp;fit=thumb&amp;f=center 736w, //images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=384&amp;h=216&amp;fit=thumb&amp;f=center 384w, //images.ctfassets.net/91top73vyvzc/30cW7LKOtqgaAeqguUe4iM/0e8a95a8570404e362a12c1cdf0df8dd/MAY_2_-_HERO__3_.jpg?q=75&amp;fl=progressive&amp;w=768&amp;h=432&amp;fit=thumb&amp;f=center 768w, "
         data-sizes="auto"alt="" >
                                                        </a>
                    </div>

                <div class="gant-navigation-banner__standfirst gant-typog-paragraph">
            <p>Your shirt questions: answered. We think we have created the ultimate manual for finding your perfect button-down. Welcome to our meticulously compiled Shirt Guide, and never own an ill-fitting shirt ever again.</p>

        </div>
                
                        <div class="gant-navigation-banner__primary-cta gant-cta">
            <a href="/shirtguide">
                EXPLORE THE SHIRT GUIDE
            </a>
        </div>
            </div>
</div>
                                                        </div>
                                                    </li>
                                                                                                    <li class="gant-dropdown__column gant-dropdown__column--brand">
                                                        <div class="gant-column__contents">
                                                            
    

    

    

<div class="gant-navigation-banner gant-navigation-banner--brand gant-subnav">


    
        
        <div class="gant-navigation-banner__image">
                            <a class="gant-navigation-banner__cta" href="/tech-prep">
                        <div class="gant-navigation-banner__background">
                                                                                                
    
    
    <img          class="gant-responsive-image-show-above-ipadwide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=256&amp;h=144&amp;fit=thumb&amp;f=center 256w, //images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=512&amp;h=288&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=275&amp;h=154&amp;fit=thumb&amp;f=center 275w, //images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=325&amp;h=182&amp;fit=thumb&amp;f=center 325w, "
         data-sizes="auto"alt="" >
                            </div>
                                        </a>
                    </div>

    
    <h3 class="gant-navigation-banner__title gant-nav-title js-show-mobile-subnav-trigger">
        GANT TECH PREP™
    </h3>

    <div class="gant-subnav__contents">
            
            

<a href="#" class="gant-btn gant-subnav__back btn-grey btn-fluid js-close-mobile-subnav-trigger">
back</a>        <div class="gant-navigation-banner__image gant-navigation-banner__image--mobile">
                            <a href="/tech-prep">
                                                                                                    
    
    
    <img          class="gant-responsive-image-show-below-iphone6pluswide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=288&amp;h=162&amp;fit=thumb&amp;f=center 288w, //images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=576&amp;h=324&amp;fit=thumb&amp;f=center 576w, //images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=337&amp;h=189&amp;fit=thumb&amp;f=center 338w, //images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=675&amp;h=379&amp;fit=thumb&amp;f=center 675w, //images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=372&amp;h=209&amp;fit=thumb&amp;f=center 373w, //images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=745&amp;h=419&amp;fit=thumb&amp;f=center 746w, //images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=511&amp;h=287&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=1022&amp;h=575&amp;fit=thumb&amp;f=center 1023w, //images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=600&amp;h=337&amp;fit=thumb&amp;f=center 601w, //images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=1200&amp;h=675&amp;fit=thumb&amp;f=center 1201w, "
         data-sizes="auto"alt="" >
                    
    
    
    <img          class="gant-responsive-image-show-between-iphone6pluswide-and-above-ipadwide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=284&amp;h=159&amp;fit=thumb&amp;f=center 284w, //images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=568&amp;h=319&amp;fit=thumb&amp;f=center 568w, //images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=333&amp;h=187&amp;fit=thumb&amp;f=center 334w, //images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=667&amp;h=375&amp;fit=thumb&amp;f=center 667w, //images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=368&amp;h=207&amp;fit=thumb&amp;f=center 368w, //images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=736&amp;h=414&amp;fit=thumb&amp;f=center 736w, //images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=384&amp;h=216&amp;fit=thumb&amp;f=center 384w, //images.ctfassets.net/91top73vyvzc/4AjVk9xtFYiuQ20gsSwmQu/83fa2904a9a7509cb995644bbbdeea9d/APRIL_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=768&amp;h=432&amp;fit=thumb&amp;f=center 768w, "
         data-sizes="auto"alt="" >
                                                        </a>
                    </div>

                <div class="gant-navigation-banner__standfirst gant-typog-paragraph">
            <p>Through innovative fabric features, Tech Prep™ enhances the timeless GANT look with new technology that supports an active lifestyle.</p>

        </div>
                
                        <div class="gant-navigation-banner__primary-cta gant-cta">
            <a href="/tech-prep">
                DISCOVER TECH PREP
            </a>
        </div>
            </div>
</div>
                                                        </div>
                                                    </li>
                                                                                                    <li class="gant-dropdown__column gant-dropdown__column--brand">
                                                        <div class="gant-column__contents">
                                                            
    

    

    

<div class="gant-navigation-banner gant-navigation-banner--brand gant-subnav">


    
        
        <div class="gant-navigation-banner__image">
                            <a class="gant-navigation-banner__cta" href="/lookout/the-lookout-issue-56/kitchen-explosion">
                        <div class="gant-navigation-banner__background">
                                                                                                
    
    
    <img          class="gant-responsive-image-show-above-ipadwide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=256&amp;h=144&amp;fit=thumb&amp;f=center 256w, //images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=512&amp;h=288&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=275&amp;h=154&amp;fit=thumb&amp;f=center 275w, //images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=325&amp;h=182&amp;fit=thumb&amp;f=center 325w, "
         data-sizes="auto"alt="" >
                            </div>
                                        </a>
                    </div>

    
    <h3 class="gant-navigation-banner__title gant-nav-title js-show-mobile-subnav-trigger">
        KITCHEN EXPLOSION 
    </h3>

    <div class="gant-subnav__contents">
            
            

<a href="#" class="gant-btn gant-subnav__back btn-grey btn-fluid js-close-mobile-subnav-trigger">
back</a>        <div class="gant-navigation-banner__image gant-navigation-banner__image--mobile">
                            <a href="/lookout/the-lookout-issue-56/kitchen-explosion">
                                                                                                    
    
    
    <img          class="gant-responsive-image-show-below-iphone6pluswide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=288&amp;h=162&amp;fit=thumb&amp;f=center 288w, //images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=576&amp;h=324&amp;fit=thumb&amp;f=center 576w, //images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=337&amp;h=189&amp;fit=thumb&amp;f=center 338w, //images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=675&amp;h=379&amp;fit=thumb&amp;f=center 675w, //images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=372&amp;h=209&amp;fit=thumb&amp;f=center 373w, //images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=745&amp;h=419&amp;fit=thumb&amp;f=center 746w, //images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=511&amp;h=287&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=1022&amp;h=575&amp;fit=thumb&amp;f=center 1023w, //images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=600&amp;h=337&amp;fit=thumb&amp;f=center 601w, //images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=1200&amp;h=675&amp;fit=thumb&amp;f=center 1201w, "
         data-sizes="auto"alt="" >
                    
    
    
    <img          class="gant-responsive-image-show-between-iphone6pluswide-and-above-ipadwide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=284&amp;h=159&amp;fit=thumb&amp;f=center 284w, //images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=568&amp;h=319&amp;fit=thumb&amp;f=center 568w, //images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=333&amp;h=187&amp;fit=thumb&amp;f=center 334w, //images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=667&amp;h=375&amp;fit=thumb&amp;f=center 667w, //images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=368&amp;h=207&amp;fit=thumb&amp;f=center 368w, //images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=736&amp;h=414&amp;fit=thumb&amp;f=center 736w, //images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=384&amp;h=216&amp;fit=thumb&amp;f=center 384w, //images.ctfassets.net/91top73vyvzc/4mVMzlUYAM8Y2cAuAmGK8M/7dbad47e7bafa0771bc2f2bf8f4f5ac3/KerryDiamond_8_kopia.jpg?q=75&amp;fl=progressive&amp;w=768&amp;h=432&amp;fit=thumb&amp;f=center 768w, "
         data-sizes="auto"alt="" >
                                                        </a>
                    </div>

                <div class="gant-navigation-banner__standfirst gant-typog-paragraph">
            <p>Way before the #MeToo fuse was lit, Cherry Bombe’s mix of food and fashion was turning the tables. on New England, and New England was built on literature.</p>

        </div>
                
                        <div class="gant-navigation-banner__primary-cta gant-cta">
            <a href="/lookout/the-lookout-issue-56/kitchen-explosion">
                READ MORE
            </a>
        </div>
            </div>
</div>
                                                        </div>
                                                    </li>
                                                                                                    <li class="gant-dropdown__column gant-dropdown__column--brand last">
                                                        <div class="gant-column__contents">
                                                            
    

    

    

<div class="gant-navigation-banner gant-navigation-banner--brand gant-subnav">


    
        
        <div class="gant-navigation-banner__image">
                            <a class="gant-navigation-banner__cta" href="/gantlounge/">
                        <div class="gant-navigation-banner__background">
                                                                                                
    
    
    <img          class="gant-responsive-image-show-above-ipadwide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=256&amp;h=144&amp;fit=thumb&amp;f=center 256w, //images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=512&amp;h=288&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=275&amp;h=154&amp;fit=thumb&amp;f=center 275w, //images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=325&amp;h=182&amp;fit=thumb&amp;f=center 325w, "
         data-sizes="auto"alt="" >
                            </div>
                                        </a>
                    </div>

    
    <h3 class="gant-navigation-banner__title gant-nav-title js-show-mobile-subnav-trigger">
        THE GANT LOUNGE
    </h3>

    <div class="gant-subnav__contents">
            
            

<a href="#" class="gant-btn gant-subnav__back btn-grey btn-fluid js-close-mobile-subnav-trigger">
back</a>        <div class="gant-navigation-banner__image gant-navigation-banner__image--mobile">
                            <a href="/gantlounge/">
                                                                                                    
    
    
    <img          class="gant-responsive-image-show-below-iphone6pluswide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=288&amp;h=162&amp;fit=thumb&amp;f=center 288w, //images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=576&amp;h=324&amp;fit=thumb&amp;f=center 576w, //images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=337&amp;h=189&amp;fit=thumb&amp;f=center 338w, //images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=675&amp;h=379&amp;fit=thumb&amp;f=center 675w, //images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=372&amp;h=209&amp;fit=thumb&amp;f=center 373w, //images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=745&amp;h=419&amp;fit=thumb&amp;f=center 746w, //images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=511&amp;h=287&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=1022&amp;h=575&amp;fit=thumb&amp;f=center 1023w, //images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=600&amp;h=337&amp;fit=thumb&amp;f=center 601w, //images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=1200&amp;h=675&amp;fit=thumb&amp;f=center 1201w, "
         data-sizes="auto"alt="" >
                    
    
    
    <img          class="gant-responsive-image-show-between-iphone6pluswide-and-above-ipadwide lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=284&amp;h=159&amp;fit=thumb&amp;f=center 284w, //images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=568&amp;h=319&amp;fit=thumb&amp;f=center 568w, //images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=333&amp;h=187&amp;fit=thumb&amp;f=center 334w, //images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=667&amp;h=375&amp;fit=thumb&amp;f=center 667w, //images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=368&amp;h=207&amp;fit=thumb&amp;f=center 368w, //images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=736&amp;h=414&amp;fit=thumb&amp;f=center 736w, //images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=384&amp;h=216&amp;fit=thumb&amp;f=center 384w, //images.ctfassets.net/91top73vyvzc/3qrFejK01iwEyCo6uyE4GU/67679dd953b2cca566b6269e0eb0bdf5/1612077_01_0061.jpg?q=75&amp;fl=progressive&amp;w=768&amp;h=432&amp;fit=thumb&amp;f=center 768w, "
         data-sizes="auto"alt="" >
                                                        </a>
                    </div>

                <div class="gant-navigation-banner__standfirst gant-typog-paragraph">
            <p>We believe choosing clothes is a personal thing - and so is our approach to service. That's why we created The GANT Lounge. We offer personalized 1-on-1 time with an experienced stylist to walk you through the best of GANT.</p>

        </div>
                
                        <div class="gant-navigation-banner__primary-cta gant-cta">
            <a href="/gantlounge/">
                BOOK NOW
            </a>
        </div>
            </div>
</div>
                                                        </div>
                                                    </li>
                                                                                                                                    </ul>
                                    </div>
                                </li>
                                <li class="only-show-below-nav-breakpoint">
                                    <div class="gant-mobile-nav-footer">
    <ul>
                    <li>
                                    <a class="gant-mobile-nav-footer__link" href="https://www.gant.com/account/">account</a>
                            </li>
                <li>
            <a class="gant-mobile-nav-footer__link" href="/contact/">Customer services</a>
        </li>
                    <li>
                <a class="gant-mobile-nav-footer__link" href="/newsletter/">Sign Up</a>
            </li>
                <li>
            <a class="gant-mobile-nav-footer__link" href="https://stores.gant.com/">Store locator</a>
        </li>
                    <li>
                <a class="gant-mobile-nav-footer__link" href="/buy-giftcard-online/">Gift card</a>
            </li>
            </ul>
</div>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
                                        <div id="gant-logo-container">
    <a href="/" class="link">
    </a>
    <svg role="img" viewBox="0 0 292 84">
        <use xlink:href="/bundles/gantpage/svg/gant.svg#gant"></use>
    </svg>
</div>
                        <ul class="gant-account-search-nav">
                <li class="gant-primary-nav__item item-search js-has-dropdown js-toggle-search">
                    <div class="gant-svg-icon gant-icon-search ">
    <img src="https://cdn-arran.gant.com/bundles/gantpage/svg/search.svg#search?75iphe41v"/>
</div>
                    <span class="gant-primary-nav__link">search</span>
                    <ul class="gant-primary-nav__dropdown gant-dropdown search-dropdown">
                        <li class="gant-dropdown__contents">
                            <div id="search-box">
    <form action="/search/" method="get" id="search-form">
        <input id="search-text" name="q" type="search" class="responsive-placeholder "
               placeholder="Search for item"
               data-placeholder-expanded="Search for item, e.g. “hat”"
               data-placeholder800="Search for items"
                />
        <div class="search-submit-container">
                

            
<input type=submit class="gant-btn search-submit" value="search">
</input>        </div>
    </form>
</div>

<div id="search-autocomplete">
    <div id="search-autocomplete-terms">
        <h5>suggestions</h5>
        <ul></ul>
    </div>
    <div id="search-autocomplete-categories">
        <h5>categories</h5>
        <ul></ul>
    </div>
</div>
                        </li>
                    </ul>
                </li>
                                    <li class="gant-primary-nav__item item-account">
                                                <a href="https://www.gant.com/account/" class="gant-primary-nav__link">account</a>
                                            </li>
                                            <li class="gant-primary-nav__item item-react-minicart-spacer">
                            <span data-react-hook-toggle-minicart class="gant-primary-nav__link">Cart</span>
                        </li>
                                    
            </ul>
        </div>
    </header>
</div>
<div id="gant-header-padder">
</div>

                                            <div
    id="react-cart-root"
    data-cart-link="/bag/"
    data-checkout-link="https://www.gant.com/checkout/"
    data-show-cart-link="1"
></div>
                <div id="main-container" class="">
                                                    <div class="gant-hero-container">
                                        

<div id="gant-hero-banner-root"></div>
<script>
            
                
                var media =  {
            name: 'SS18 HERO1',
            asset: {
                url: '//images.ctfassets.net/91top73vyvzc/2SyZv7yV1Cgi6AA6oAU80q/90dc14fdc21cc11d53c470af6b668dc5/MARCH_1_-_HERO__1_.jpg?q=70'
            },
            type: 'media_provider',
            mediaProvider: 'wistia',
            mediaId: '',
            previewMediaId: 'p8opvdn8wt',
            isNotPreviewAutoplay: '',
            description: ''
        };
    
            var heroBannerJson = {
            name: 'PS18 Startpage Hero1',
        type: 'standard' && 'standard' !== 'Entry' ? 'standard' : 'standard',
        contentBlockAlignment: 'right',
        media: media,
        imageFocalPoint: 'centre',
        title: 'THE\x20ICONIC\x20WINDCHEATER',
        subtitle: 'Sunny\x20skies\x20and\x20spring\x20winds',
        imageCta: {
            text: '',
            path: '',
        },
        ctas: [
                                                {
                        path: 'http://www.gant.com/womens-new-arrivals',
                        text: "SHOP WOMEN"
                    },
                                                                {
                        path: 'http://www.gant.com/mens-new-arrivals',
                        text: "SHOP MEN"
                    }
                                    ],
        theme: 'light',
        invertColourOnMobile: ''
    };
</script>
                                    </div>
            <div class="main-inner-container" data-content-id="rdUf7x3Dr2eMsQceca444">
                                                                                                                    
<ul class="gant-landing__landing-blocks">
            <li class="gant-landing__landing-block">
            

        



                
    <div class="gant-landing-block">
        
        <div class="gant-landing-block__image">
            <a href="http://www.gant.com/mens-shirts">                                    
                    
    
    
    <img          class="gant-responsive-image-show-below-iphone6plus lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/2l6Oyt7jMAeCeEu2Kukiii/149daa653c96edf182ec988832d4042d/MARCH_1_-_CONTENT_PUSH_1.jpg?q=75&amp;fl=progressive&amp;w=320&amp;h=416&amp;fit=thumb&amp;f=center 320w, //images.ctfassets.net/91top73vyvzc/2l6Oyt7jMAeCeEu2Kukiii/149daa653c96edf182ec988832d4042d/MARCH_1_-_CONTENT_PUSH_1.jpg?q=75&amp;fl=progressive&amp;w=640&amp;h=832&amp;fit=thumb&amp;f=center 640w, //images.ctfassets.net/91top73vyvzc/2l6Oyt7jMAeCeEu2Kukiii/149daa653c96edf182ec988832d4042d/MARCH_1_-_CONTENT_PUSH_1.jpg?q=75&amp;fl=progressive&amp;w=375&amp;h=487&amp;fit=thumb&amp;f=center 375w, //images.ctfassets.net/91top73vyvzc/2l6Oyt7jMAeCeEu2Kukiii/149daa653c96edf182ec988832d4042d/MARCH_1_-_CONTENT_PUSH_1.jpg?q=75&amp;fl=progressive&amp;w=750&amp;h=975&amp;fit=thumb&amp;f=center 750w, "
         data-sizes="auto"alt="" >
                    
    
    
    <img          class="gant-responsive-image-show-between-iphone6plus-and-desktop-1 lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/2l6Oyt7jMAeCeEu2Kukiii/149daa653c96edf182ec988832d4042d/MARCH_1_-_CONTENT_PUSH_1.jpg?q=75&amp;fl=progressive&amp;w=207&amp;h=269&amp;fit=thumb&amp;f=center 207w, //images.ctfassets.net/91top73vyvzc/2l6Oyt7jMAeCeEu2Kukiii/149daa653c96edf182ec988832d4042d/MARCH_1_-_CONTENT_PUSH_1.jpg?q=75&amp;fl=progressive&amp;w=414&amp;h=538&amp;fit=thumb&amp;f=center 414w, //images.ctfassets.net/91top73vyvzc/2l6Oyt7jMAeCeEu2Kukiii/149daa653c96edf182ec988832d4042d/MARCH_1_-_CONTENT_PUSH_1.jpg?q=75&amp;fl=progressive&amp;w=284&amp;h=369&amp;fit=thumb&amp;f=center 284w, //images.ctfassets.net/91top73vyvzc/2l6Oyt7jMAeCeEu2Kukiii/149daa653c96edf182ec988832d4042d/MARCH_1_-_CONTENT_PUSH_1.jpg?q=75&amp;fl=progressive&amp;w=568&amp;h=738&amp;fit=thumb&amp;f=center 568w, //images.ctfassets.net/91top73vyvzc/2l6Oyt7jMAeCeEu2Kukiii/149daa653c96edf182ec988832d4042d/MARCH_1_-_CONTENT_PUSH_1.jpg?q=75&amp;fl=progressive&amp;w=333&amp;h=433&amp;fit=thumb&amp;f=center 334w, //images.ctfassets.net/91top73vyvzc/2l6Oyt7jMAeCeEu2Kukiii/149daa653c96edf182ec988832d4042d/MARCH_1_-_CONTENT_PUSH_1.jpg?q=75&amp;fl=progressive&amp;w=667&amp;h=867&amp;fit=thumb&amp;f=center 667w, //images.ctfassets.net/91top73vyvzc/2l6Oyt7jMAeCeEu2Kukiii/149daa653c96edf182ec988832d4042d/MARCH_1_-_CONTENT_PUSH_1.jpg?q=75&amp;fl=progressive&amp;w=368&amp;h=478&amp;fit=thumb&amp;f=center 368w, //images.ctfassets.net/91top73vyvzc/2l6Oyt7jMAeCeEu2Kukiii/149daa653c96edf182ec988832d4042d/MARCH_1_-_CONTENT_PUSH_1.jpg?q=75&amp;fl=progressive&amp;w=736&amp;h=956&amp;fit=thumb&amp;f=center 736w, //images.ctfassets.net/91top73vyvzc/2l6Oyt7jMAeCeEu2Kukiii/149daa653c96edf182ec988832d4042d/MARCH_1_-_CONTENT_PUSH_1.jpg?q=75&amp;fl=progressive&amp;w=384&amp;h=499&amp;fit=thumb&amp;f=center 384w, //images.ctfassets.net/91top73vyvzc/2l6Oyt7jMAeCeEu2Kukiii/149daa653c96edf182ec988832d4042d/MARCH_1_-_CONTENT_PUSH_1.jpg?q=75&amp;fl=progressive&amp;w=768&amp;h=998&amp;fit=thumb&amp;f=center 768w, //images.ctfassets.net/91top73vyvzc/2l6Oyt7jMAeCeEu2Kukiii/149daa653c96edf182ec988832d4042d/MARCH_1_-_CONTENT_PUSH_1.jpg?q=75&amp;fl=progressive&amp;w=512&amp;h=665&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/2l6Oyt7jMAeCeEu2Kukiii/149daa653c96edf182ec988832d4042d/MARCH_1_-_CONTENT_PUSH_1.jpg?q=75&amp;fl=progressive&amp;w=1024&amp;h=1331&amp;fit=thumb&amp;f=center 1024w, //images.ctfassets.net/91top73vyvzc/2l6Oyt7jMAeCeEu2Kukiii/149daa653c96edf182ec988832d4042d/MARCH_1_-_CONTENT_PUSH_1.jpg?q=75&amp;fl=progressive&amp;w=550&amp;h=715&amp;fit=thumb&amp;f=center 550w, "
         data-sizes="auto"alt="" >
                    
    
    
    <img          class="gant-responsive-image-show-above-desktop-1 lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/2l6Oyt7jMAeCeEu2Kukiii/149daa653c96edf182ec988832d4042d/MARCH_1_-_CONTENT_PUSH_1.jpg?q=75&amp;fl=progressive&amp;w=325&amp;h=422&amp;fit=thumb&amp;f=center 325w, //images.ctfassets.net/91top73vyvzc/2l6Oyt7jMAeCeEu2Kukiii/149daa653c96edf182ec988832d4042d/MARCH_1_-_CONTENT_PUSH_1.jpg?q=75&amp;fl=progressive&amp;w=400&amp;h=520&amp;fit=thumb&amp;f=center 400w, //images.ctfassets.net/91top73vyvzc/2l6Oyt7jMAeCeEu2Kukiii/149daa653c96edf182ec988832d4042d/MARCH_1_-_CONTENT_PUSH_1.jpg?q=75&amp;fl=progressive&amp;w=480&amp;h=624&amp;fit=thumb&amp;f=center 480w, //images.ctfassets.net/91top73vyvzc/2l6Oyt7jMAeCeEu2Kukiii/149daa653c96edf182ec988832d4042d/MARCH_1_-_CONTENT_PUSH_1.jpg?q=75&amp;fl=progressive&amp;w=640&amp;h=832&amp;fit=thumb&amp;f=center 640w, "
         data-sizes="auto"alt="" >
                            </a>        </div>
    </div>

            <div class="gant-landing-block__copy">
            <p class="gant-landing-block__subtitle"></p>
            <p class="gant-landing-block__title">CHIC SHIRTS</p>

            
                            <div class="gant-landing-block__primary-cta">
                    <a href="http://www.gant.com/mens-shirts" class="gant-cta">
                        SHOP MEN&#039;S
                    </a>
                </div>
                    </div>
            </li>
            <li class="gant-landing__landing-block">
            

        



                
    <div class="gant-landing-block">
        
        <div class="gant-landing-block__image">
            <a href="http://www.gant.com/mens-pants">                                    
                    
    
    
    <img          class="gant-responsive-image-show-below-iphone6plus lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/tAmx1pyAY8ayGICS6yeO6/c3f69af069802df66a09ded42e86e184/MP_Mens_Pants_and_chinos.jpg?q=75&amp;fl=progressive&amp;w=320&amp;h=416&amp;fit=thumb&amp;f=center 320w, //images.ctfassets.net/91top73vyvzc/tAmx1pyAY8ayGICS6yeO6/c3f69af069802df66a09ded42e86e184/MP_Mens_Pants_and_chinos.jpg?q=75&amp;fl=progressive&amp;w=640&amp;h=832&amp;fit=thumb&amp;f=center 640w, //images.ctfassets.net/91top73vyvzc/tAmx1pyAY8ayGICS6yeO6/c3f69af069802df66a09ded42e86e184/MP_Mens_Pants_and_chinos.jpg?q=75&amp;fl=progressive&amp;w=375&amp;h=487&amp;fit=thumb&amp;f=center 375w, //images.ctfassets.net/91top73vyvzc/tAmx1pyAY8ayGICS6yeO6/c3f69af069802df66a09ded42e86e184/MP_Mens_Pants_and_chinos.jpg?q=75&amp;fl=progressive&amp;w=750&amp;h=975&amp;fit=thumb&amp;f=center 750w, "
         data-sizes="auto"alt="" >
                    
    
    
    <img          class="gant-responsive-image-show-between-iphone6plus-and-desktop-1 lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/tAmx1pyAY8ayGICS6yeO6/c3f69af069802df66a09ded42e86e184/MP_Mens_Pants_and_chinos.jpg?q=75&amp;fl=progressive&amp;w=207&amp;h=269&amp;fit=thumb&amp;f=center 207w, //images.ctfassets.net/91top73vyvzc/tAmx1pyAY8ayGICS6yeO6/c3f69af069802df66a09ded42e86e184/MP_Mens_Pants_and_chinos.jpg?q=75&amp;fl=progressive&amp;w=414&amp;h=538&amp;fit=thumb&amp;f=center 414w, //images.ctfassets.net/91top73vyvzc/tAmx1pyAY8ayGICS6yeO6/c3f69af069802df66a09ded42e86e184/MP_Mens_Pants_and_chinos.jpg?q=75&amp;fl=progressive&amp;w=284&amp;h=369&amp;fit=thumb&amp;f=center 284w, //images.ctfassets.net/91top73vyvzc/tAmx1pyAY8ayGICS6yeO6/c3f69af069802df66a09ded42e86e184/MP_Mens_Pants_and_chinos.jpg?q=75&amp;fl=progressive&amp;w=568&amp;h=738&amp;fit=thumb&amp;f=center 568w, //images.ctfassets.net/91top73vyvzc/tAmx1pyAY8ayGICS6yeO6/c3f69af069802df66a09ded42e86e184/MP_Mens_Pants_and_chinos.jpg?q=75&amp;fl=progressive&amp;w=333&amp;h=433&amp;fit=thumb&amp;f=center 334w, //images.ctfassets.net/91top73vyvzc/tAmx1pyAY8ayGICS6yeO6/c3f69af069802df66a09ded42e86e184/MP_Mens_Pants_and_chinos.jpg?q=75&amp;fl=progressive&amp;w=667&amp;h=867&amp;fit=thumb&amp;f=center 667w, //images.ctfassets.net/91top73vyvzc/tAmx1pyAY8ayGICS6yeO6/c3f69af069802df66a09ded42e86e184/MP_Mens_Pants_and_chinos.jpg?q=75&amp;fl=progressive&amp;w=368&amp;h=478&amp;fit=thumb&amp;f=center 368w, //images.ctfassets.net/91top73vyvzc/tAmx1pyAY8ayGICS6yeO6/c3f69af069802df66a09ded42e86e184/MP_Mens_Pants_and_chinos.jpg?q=75&amp;fl=progressive&amp;w=736&amp;h=956&amp;fit=thumb&amp;f=center 736w, //images.ctfassets.net/91top73vyvzc/tAmx1pyAY8ayGICS6yeO6/c3f69af069802df66a09ded42e86e184/MP_Mens_Pants_and_chinos.jpg?q=75&amp;fl=progressive&amp;w=384&amp;h=499&amp;fit=thumb&amp;f=center 384w, //images.ctfassets.net/91top73vyvzc/tAmx1pyAY8ayGICS6yeO6/c3f69af069802df66a09ded42e86e184/MP_Mens_Pants_and_chinos.jpg?q=75&amp;fl=progressive&amp;w=768&amp;h=998&amp;fit=thumb&amp;f=center 768w, //images.ctfassets.net/91top73vyvzc/tAmx1pyAY8ayGICS6yeO6/c3f69af069802df66a09ded42e86e184/MP_Mens_Pants_and_chinos.jpg?q=75&amp;fl=progressive&amp;w=512&amp;h=665&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/tAmx1pyAY8ayGICS6yeO6/c3f69af069802df66a09ded42e86e184/MP_Mens_Pants_and_chinos.jpg?q=75&amp;fl=progressive&amp;w=1024&amp;h=1331&amp;fit=thumb&amp;f=center 1024w, //images.ctfassets.net/91top73vyvzc/tAmx1pyAY8ayGICS6yeO6/c3f69af069802df66a09ded42e86e184/MP_Mens_Pants_and_chinos.jpg?q=75&amp;fl=progressive&amp;w=550&amp;h=715&amp;fit=thumb&amp;f=center 550w, "
         data-sizes="auto"alt="" >
                    
    
    
    <img          class="gant-responsive-image-show-above-desktop-1 lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/tAmx1pyAY8ayGICS6yeO6/c3f69af069802df66a09ded42e86e184/MP_Mens_Pants_and_chinos.jpg?q=75&amp;fl=progressive&amp;w=325&amp;h=422&amp;fit=thumb&amp;f=center 325w, //images.ctfassets.net/91top73vyvzc/tAmx1pyAY8ayGICS6yeO6/c3f69af069802df66a09ded42e86e184/MP_Mens_Pants_and_chinos.jpg?q=75&amp;fl=progressive&amp;w=400&amp;h=520&amp;fit=thumb&amp;f=center 400w, //images.ctfassets.net/91top73vyvzc/tAmx1pyAY8ayGICS6yeO6/c3f69af069802df66a09ded42e86e184/MP_Mens_Pants_and_chinos.jpg?q=75&amp;fl=progressive&amp;w=480&amp;h=624&amp;fit=thumb&amp;f=center 480w, //images.ctfassets.net/91top73vyvzc/tAmx1pyAY8ayGICS6yeO6/c3f69af069802df66a09ded42e86e184/MP_Mens_Pants_and_chinos.jpg?q=75&amp;fl=progressive&amp;w=640&amp;h=832&amp;fit=thumb&amp;f=center 640w, "
         data-sizes="auto"alt="" >
                            </a>        </div>
    </div>

            <div class="gant-landing-block__copy">
            <p class="gant-landing-block__subtitle"></p>
            <p class="gant-landing-block__title">PANTS PARTY </p>

            
                            <div class="gant-landing-block__primary-cta">
                    <a href="http://www.gant.com/mens-pants" class="gant-cta">
                        SHOP MEN&#039;S 
                    </a>
                </div>
                    </div>
            </li>
            <li class="gant-landing__landing-block">
            

        



                
    <div class="gant-landing-block">
        
        <div class="gant-landing-block__image">
            <a href="http://www.gant.com/womens-shirts">                                    
                    
    
    
    <img          class="gant-responsive-image-show-below-iphone6plus lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/5WBE9Yb1yo2YMUgQWsGwME/e9c44f8c75114d15dbf683e1c2fff9aa/MARCH_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=320&amp;h=416&amp;fit=thumb&amp;f=center 320w, //images.ctfassets.net/91top73vyvzc/5WBE9Yb1yo2YMUgQWsGwME/e9c44f8c75114d15dbf683e1c2fff9aa/MARCH_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=640&amp;h=832&amp;fit=thumb&amp;f=center 640w, //images.ctfassets.net/91top73vyvzc/5WBE9Yb1yo2YMUgQWsGwME/e9c44f8c75114d15dbf683e1c2fff9aa/MARCH_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=375&amp;h=487&amp;fit=thumb&amp;f=center 375w, //images.ctfassets.net/91top73vyvzc/5WBE9Yb1yo2YMUgQWsGwME/e9c44f8c75114d15dbf683e1c2fff9aa/MARCH_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=750&amp;h=975&amp;fit=thumb&amp;f=center 750w, "
         data-sizes="auto"alt="" >
                    
    
    
    <img          class="gant-responsive-image-show-between-iphone6plus-and-desktop-1 lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/5WBE9Yb1yo2YMUgQWsGwME/e9c44f8c75114d15dbf683e1c2fff9aa/MARCH_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=207&amp;h=269&amp;fit=thumb&amp;f=center 207w, //images.ctfassets.net/91top73vyvzc/5WBE9Yb1yo2YMUgQWsGwME/e9c44f8c75114d15dbf683e1c2fff9aa/MARCH_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=414&amp;h=538&amp;fit=thumb&amp;f=center 414w, //images.ctfassets.net/91top73vyvzc/5WBE9Yb1yo2YMUgQWsGwME/e9c44f8c75114d15dbf683e1c2fff9aa/MARCH_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=284&amp;h=369&amp;fit=thumb&amp;f=center 284w, //images.ctfassets.net/91top73vyvzc/5WBE9Yb1yo2YMUgQWsGwME/e9c44f8c75114d15dbf683e1c2fff9aa/MARCH_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=568&amp;h=738&amp;fit=thumb&amp;f=center 568w, //images.ctfassets.net/91top73vyvzc/5WBE9Yb1yo2YMUgQWsGwME/e9c44f8c75114d15dbf683e1c2fff9aa/MARCH_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=333&amp;h=433&amp;fit=thumb&amp;f=center 334w, //images.ctfassets.net/91top73vyvzc/5WBE9Yb1yo2YMUgQWsGwME/e9c44f8c75114d15dbf683e1c2fff9aa/MARCH_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=667&amp;h=867&amp;fit=thumb&amp;f=center 667w, //images.ctfassets.net/91top73vyvzc/5WBE9Yb1yo2YMUgQWsGwME/e9c44f8c75114d15dbf683e1c2fff9aa/MARCH_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=368&amp;h=478&amp;fit=thumb&amp;f=center 368w, //images.ctfassets.net/91top73vyvzc/5WBE9Yb1yo2YMUgQWsGwME/e9c44f8c75114d15dbf683e1c2fff9aa/MARCH_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=736&amp;h=956&amp;fit=thumb&amp;f=center 736w, //images.ctfassets.net/91top73vyvzc/5WBE9Yb1yo2YMUgQWsGwME/e9c44f8c75114d15dbf683e1c2fff9aa/MARCH_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=384&amp;h=499&amp;fit=thumb&amp;f=center 384w, //images.ctfassets.net/91top73vyvzc/5WBE9Yb1yo2YMUgQWsGwME/e9c44f8c75114d15dbf683e1c2fff9aa/MARCH_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=768&amp;h=998&amp;fit=thumb&amp;f=center 768w, //images.ctfassets.net/91top73vyvzc/5WBE9Yb1yo2YMUgQWsGwME/e9c44f8c75114d15dbf683e1c2fff9aa/MARCH_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=512&amp;h=665&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/5WBE9Yb1yo2YMUgQWsGwME/e9c44f8c75114d15dbf683e1c2fff9aa/MARCH_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=1024&amp;h=1331&amp;fit=thumb&amp;f=center 1024w, //images.ctfassets.net/91top73vyvzc/5WBE9Yb1yo2YMUgQWsGwME/e9c44f8c75114d15dbf683e1c2fff9aa/MARCH_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=550&amp;h=715&amp;fit=thumb&amp;f=center 550w, "
         data-sizes="auto"alt="" >
                    
    
    
    <img          class="gant-responsive-image-show-above-desktop-1 lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/5WBE9Yb1yo2YMUgQWsGwME/e9c44f8c75114d15dbf683e1c2fff9aa/MARCH_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=325&amp;h=422&amp;fit=thumb&amp;f=center 325w, //images.ctfassets.net/91top73vyvzc/5WBE9Yb1yo2YMUgQWsGwME/e9c44f8c75114d15dbf683e1c2fff9aa/MARCH_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=400&amp;h=520&amp;fit=thumb&amp;f=center 400w, //images.ctfassets.net/91top73vyvzc/5WBE9Yb1yo2YMUgQWsGwME/e9c44f8c75114d15dbf683e1c2fff9aa/MARCH_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=480&amp;h=624&amp;fit=thumb&amp;f=center 480w, //images.ctfassets.net/91top73vyvzc/5WBE9Yb1yo2YMUgQWsGwME/e9c44f8c75114d15dbf683e1c2fff9aa/MARCH_1_-_CONTENT_PUSH_3.jpg?q=75&amp;fl=progressive&amp;w=640&amp;h=832&amp;fit=thumb&amp;f=center 640w, "
         data-sizes="auto"alt="" >
                            </a>        </div>
    </div>

            <div class="gant-landing-block__copy">
            <p class="gant-landing-block__subtitle"></p>
            <p class="gant-landing-block__title">BEAUTIFUL BLOUSES &amp; SHIRTS</p>

            
                            <div class="gant-landing-block__primary-cta">
                    <a href="http://www.gant.com/womens-shirts" class="gant-cta">
                        SHOP WOMEN&#039;S 
                    </a>
                </div>
                    </div>
            </li>
            <li class="gant-landing__landing-block">
            

        



                
    <div class="gant-landing-block">
        
        <div class="gant-landing-block__image">
            <a href="http://www.gant.com/womens-sweaters">                                    
                    
    
    
    <img          class="gant-responsive-image-show-below-iphone6plus lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/hZ1RCMYeiIIOckKmG6iUG/0632d94f82111a47ad65877803d021f4/MP-FEB_Womens_sweats.jpg?q=75&amp;fl=progressive&amp;w=320&amp;h=416&amp;fit=thumb&amp;f=center 320w, //images.ctfassets.net/91top73vyvzc/hZ1RCMYeiIIOckKmG6iUG/0632d94f82111a47ad65877803d021f4/MP-FEB_Womens_sweats.jpg?q=75&amp;fl=progressive&amp;w=640&amp;h=832&amp;fit=thumb&amp;f=center 640w, //images.ctfassets.net/91top73vyvzc/hZ1RCMYeiIIOckKmG6iUG/0632d94f82111a47ad65877803d021f4/MP-FEB_Womens_sweats.jpg?q=75&amp;fl=progressive&amp;w=375&amp;h=487&amp;fit=thumb&amp;f=center 375w, //images.ctfassets.net/91top73vyvzc/hZ1RCMYeiIIOckKmG6iUG/0632d94f82111a47ad65877803d021f4/MP-FEB_Womens_sweats.jpg?q=75&amp;fl=progressive&amp;w=750&amp;h=975&amp;fit=thumb&amp;f=center 750w, "
         data-sizes="auto"alt="" >
                    
    
    
    <img          class="gant-responsive-image-show-between-iphone6plus-and-desktop-1 lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/hZ1RCMYeiIIOckKmG6iUG/0632d94f82111a47ad65877803d021f4/MP-FEB_Womens_sweats.jpg?q=75&amp;fl=progressive&amp;w=207&amp;h=269&amp;fit=thumb&amp;f=center 207w, //images.ctfassets.net/91top73vyvzc/hZ1RCMYeiIIOckKmG6iUG/0632d94f82111a47ad65877803d021f4/MP-FEB_Womens_sweats.jpg?q=75&amp;fl=progressive&amp;w=414&amp;h=538&amp;fit=thumb&amp;f=center 414w, //images.ctfassets.net/91top73vyvzc/hZ1RCMYeiIIOckKmG6iUG/0632d94f82111a47ad65877803d021f4/MP-FEB_Womens_sweats.jpg?q=75&amp;fl=progressive&amp;w=284&amp;h=369&amp;fit=thumb&amp;f=center 284w, //images.ctfassets.net/91top73vyvzc/hZ1RCMYeiIIOckKmG6iUG/0632d94f82111a47ad65877803d021f4/MP-FEB_Womens_sweats.jpg?q=75&amp;fl=progressive&amp;w=568&amp;h=738&amp;fit=thumb&amp;f=center 568w, //images.ctfassets.net/91top73vyvzc/hZ1RCMYeiIIOckKmG6iUG/0632d94f82111a47ad65877803d021f4/MP-FEB_Womens_sweats.jpg?q=75&amp;fl=progressive&amp;w=333&amp;h=433&amp;fit=thumb&amp;f=center 334w, //images.ctfassets.net/91top73vyvzc/hZ1RCMYeiIIOckKmG6iUG/0632d94f82111a47ad65877803d021f4/MP-FEB_Womens_sweats.jpg?q=75&amp;fl=progressive&amp;w=667&amp;h=867&amp;fit=thumb&amp;f=center 667w, //images.ctfassets.net/91top73vyvzc/hZ1RCMYeiIIOckKmG6iUG/0632d94f82111a47ad65877803d021f4/MP-FEB_Womens_sweats.jpg?q=75&amp;fl=progressive&amp;w=368&amp;h=478&amp;fit=thumb&amp;f=center 368w, //images.ctfassets.net/91top73vyvzc/hZ1RCMYeiIIOckKmG6iUG/0632d94f82111a47ad65877803d021f4/MP-FEB_Womens_sweats.jpg?q=75&amp;fl=progressive&amp;w=736&amp;h=956&amp;fit=thumb&amp;f=center 736w, //images.ctfassets.net/91top73vyvzc/hZ1RCMYeiIIOckKmG6iUG/0632d94f82111a47ad65877803d021f4/MP-FEB_Womens_sweats.jpg?q=75&amp;fl=progressive&amp;w=384&amp;h=499&amp;fit=thumb&amp;f=center 384w, //images.ctfassets.net/91top73vyvzc/hZ1RCMYeiIIOckKmG6iUG/0632d94f82111a47ad65877803d021f4/MP-FEB_Womens_sweats.jpg?q=75&amp;fl=progressive&amp;w=768&amp;h=998&amp;fit=thumb&amp;f=center 768w, //images.ctfassets.net/91top73vyvzc/hZ1RCMYeiIIOckKmG6iUG/0632d94f82111a47ad65877803d021f4/MP-FEB_Womens_sweats.jpg?q=75&amp;fl=progressive&amp;w=512&amp;h=665&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/hZ1RCMYeiIIOckKmG6iUG/0632d94f82111a47ad65877803d021f4/MP-FEB_Womens_sweats.jpg?q=75&amp;fl=progressive&amp;w=1024&amp;h=1331&amp;fit=thumb&amp;f=center 1024w, //images.ctfassets.net/91top73vyvzc/hZ1RCMYeiIIOckKmG6iUG/0632d94f82111a47ad65877803d021f4/MP-FEB_Womens_sweats.jpg?q=75&amp;fl=progressive&amp;w=550&amp;h=715&amp;fit=thumb&amp;f=center 550w, "
         data-sizes="auto"alt="" >
                    
    
    
    <img          class="gant-responsive-image-show-above-desktop-1 lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/hZ1RCMYeiIIOckKmG6iUG/0632d94f82111a47ad65877803d021f4/MP-FEB_Womens_sweats.jpg?q=75&amp;fl=progressive&amp;w=325&amp;h=422&amp;fit=thumb&amp;f=center 325w, //images.ctfassets.net/91top73vyvzc/hZ1RCMYeiIIOckKmG6iUG/0632d94f82111a47ad65877803d021f4/MP-FEB_Womens_sweats.jpg?q=75&amp;fl=progressive&amp;w=400&amp;h=520&amp;fit=thumb&amp;f=center 400w, //images.ctfassets.net/91top73vyvzc/hZ1RCMYeiIIOckKmG6iUG/0632d94f82111a47ad65877803d021f4/MP-FEB_Womens_sweats.jpg?q=75&amp;fl=progressive&amp;w=480&amp;h=624&amp;fit=thumb&amp;f=center 480w, //images.ctfassets.net/91top73vyvzc/hZ1RCMYeiIIOckKmG6iUG/0632d94f82111a47ad65877803d021f4/MP-FEB_Womens_sweats.jpg?q=75&amp;fl=progressive&amp;w=640&amp;h=832&amp;fit=thumb&amp;f=center 640w, "
         data-sizes="auto"alt="" >
                            </a>        </div>
    </div>

            <div class="gant-landing-block__copy">
            <p class="gant-landing-block__subtitle"></p>
            <p class="gant-landing-block__title">CASUAL BUSINESS </p>

            
                            <div class="gant-landing-block__primary-cta">
                    <a href="http://www.gant.com/womens-sweaters" class="gant-cta">
                        SHOP WOMEN&#039;S
                    </a>
                </div>
                    </div>
            </li>
    </ul>                
                                                                                                <ul class="gant-landing__large-landing-blocks">
                    <li class="gant-landing__large-landing-block">
            

    

    
<div class="gant-landing-block gant-landing-block--large gant-landing-block--large-left">
    <div class="gant-landing-block__image">
                <a href="http://www.gant.com/mens-blazers">            
                                                                
                
    
    
    <img          class="gant-responsive-image-show-below-above-iphone6 lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/5wAQr67cVUc8AMuoCg4ASQ/a2b22537a30d774297e05385a3e3ea37/MARCH_1_-_LOOK_1.jpg?q=75&amp;fl=progressive&amp;w=320&amp;h=480&amp;fit=thumb&amp;f=center 320w, //images.ctfassets.net/91top73vyvzc/5wAQr67cVUc8AMuoCg4ASQ/a2b22537a30d774297e05385a3e3ea37/MARCH_1_-_LOOK_1.jpg?q=75&amp;fl=progressive&amp;w=640&amp;h=960&amp;fit=thumb&amp;f=center 640w, //images.ctfassets.net/91top73vyvzc/5wAQr67cVUc8AMuoCg4ASQ/a2b22537a30d774297e05385a3e3ea37/MARCH_1_-_LOOK_1.jpg?q=75&amp;fl=progressive&amp;w=375&amp;h=562&amp;fit=thumb&amp;f=center 375w, //images.ctfassets.net/91top73vyvzc/5wAQr67cVUc8AMuoCg4ASQ/a2b22537a30d774297e05385a3e3ea37/MARCH_1_-_LOOK_1.jpg?q=75&amp;fl=progressive&amp;w=750&amp;h=1125&amp;fit=thumb&amp;f=center 750w, "
         data-sizes="auto"alt="" >
                
    
    
    <img          class="gant-responsive-image-show-between-above-iphone6-and-ipad lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/5wAQr67cVUc8AMuoCg4ASQ/a2b22537a30d774297e05385a3e3ea37/MARCH_1_-_LOOK_1.jpg?q=75&amp;fl=progressive&amp;w=368&amp;h=552&amp;fit=thumb&amp;f=center 369w, //images.ctfassets.net/91top73vyvzc/5wAQr67cVUc8AMuoCg4ASQ/a2b22537a30d774297e05385a3e3ea37/MARCH_1_-_LOOK_1.jpg?q=75&amp;fl=progressive&amp;w=736&amp;h=1104&amp;fit=thumb&amp;f=center 737w, //images.ctfassets.net/91top73vyvzc/5wAQr67cVUc8AMuoCg4ASQ/a2b22537a30d774297e05385a3e3ea37/MARCH_1_-_LOOK_1.jpg?q=75&amp;fl=progressive&amp;w=504&amp;h=757&amp;fit=thumb&amp;f=center 505w, //images.ctfassets.net/91top73vyvzc/5wAQr67cVUc8AMuoCg4ASQ/a2b22537a30d774297e05385a3e3ea37/MARCH_1_-_LOOK_1.jpg?q=75&amp;fl=progressive&amp;w=1009&amp;h=1514&amp;fit=thumb&amp;f=center 1010w, //images.ctfassets.net/91top73vyvzc/5wAQr67cVUc8AMuoCg4ASQ/a2b22537a30d774297e05385a3e3ea37/MARCH_1_-_LOOK_1.jpg?q=75&amp;fl=progressive&amp;w=593&amp;h=889&amp;fit=thumb&amp;f=center 594w, //images.ctfassets.net/91top73vyvzc/5wAQr67cVUc8AMuoCg4ASQ/a2b22537a30d774297e05385a3e3ea37/MARCH_1_-_LOOK_1.jpg?q=75&amp;fl=progressive&amp;w=1186&amp;h=1779&amp;fit=thumb&amp;f=center 1187w, //images.ctfassets.net/91top73vyvzc/5wAQr67cVUc8AMuoCg4ASQ/a2b22537a30d774297e05385a3e3ea37/MARCH_1_-_LOOK_1.jpg?q=75&amp;fl=progressive&amp;w=654&amp;h=981&amp;fit=thumb&amp;f=center 655w, //images.ctfassets.net/91top73vyvzc/5wAQr67cVUc8AMuoCg4ASQ/a2b22537a30d774297e05385a3e3ea37/MARCH_1_-_LOOK_1.jpg?q=75&amp;fl=progressive&amp;w=1308&amp;h=1963&amp;fit=thumb&amp;f=center 1309w, //images.ctfassets.net/91top73vyvzc/5wAQr67cVUc8AMuoCg4ASQ/a2b22537a30d774297e05385a3e3ea37/MARCH_1_-_LOOK_1.jpg?q=75&amp;fl=progressive&amp;w=682&amp;h=1024&amp;fit=thumb&amp;f=center 683w, //images.ctfassets.net/91top73vyvzc/5wAQr67cVUc8AMuoCg4ASQ/a2b22537a30d774297e05385a3e3ea37/MARCH_1_-_LOOK_1.jpg?q=75&amp;fl=progressive&amp;w=1365&amp;h=2048&amp;fit=thumb&amp;f=center 1366w, "
         data-sizes="auto"alt="" >
                
    
    
    <img          class="gant-responsive-image-show-above-ipad lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/5wAQr67cVUc8AMuoCg4ASQ/a2b22537a30d774297e05385a3e3ea37/MARCH_1_-_LOOK_1.jpg?q=75&amp;fl=progressive&amp;w=327&amp;h=491&amp;fit=thumb&amp;f=center 328w, //images.ctfassets.net/91top73vyvzc/5wAQr67cVUc8AMuoCg4ASQ/a2b22537a30d774297e05385a3e3ea37/MARCH_1_-_LOOK_1.jpg?q=75&amp;fl=progressive&amp;w=655&amp;h=983&amp;fit=thumb&amp;f=center 656w, //images.ctfassets.net/91top73vyvzc/5wAQr67cVUc8AMuoCg4ASQ/a2b22537a30d774297e05385a3e3ea37/MARCH_1_-_LOOK_1.jpg?q=75&amp;fl=progressive&amp;w=352&amp;h=528&amp;fit=thumb&amp;f=center 352w, //images.ctfassets.net/91top73vyvzc/5wAQr67cVUc8AMuoCg4ASQ/a2b22537a30d774297e05385a3e3ea37/MARCH_1_-_LOOK_1.jpg?q=75&amp;fl=progressive&amp;w=416&amp;h=624&amp;fit=thumb&amp;f=center 416w, //images.ctfassets.net/91top73vyvzc/5wAQr67cVUc8AMuoCg4ASQ/a2b22537a30d774297e05385a3e3ea37/MARCH_1_-_LOOK_1.jpg?q=75&amp;fl=progressive&amp;w=512&amp;h=768&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/5wAQr67cVUc8AMuoCg4ASQ/a2b22537a30d774297e05385a3e3ea37/MARCH_1_-_LOOK_1.jpg?q=75&amp;fl=progressive&amp;w=614&amp;h=921&amp;fit=thumb&amp;f=center 615w, //images.ctfassets.net/91top73vyvzc/5wAQr67cVUc8AMuoCg4ASQ/a2b22537a30d774297e05385a3e3ea37/MARCH_1_-_LOOK_1.jpg?q=75&amp;fl=progressive&amp;w=819&amp;h=1228&amp;fit=thumb&amp;f=center 820w, "
         data-sizes="auto"alt="" >
                    </a>            </div>
        <div class="gant-landing-block__copy">
        <p class="gant-landing-block__subtitle">MODERN OFFICE LOOKS </p>
        <p class="gant-landing-block__title">SUITS YOU, SIR
</p>
                        <ul class="gant-landing-block__ctas">
                                    <li>
                <a href="http://www.gant.com/mens-blazers">
                    EXPLORE NOW
                </a>
            </li>
                    </ul>
            </div>
    </div>
        </li>

                    <li class="gant-landing__large-landing-block">
            

    

    
<div class="gant-landing-block gant-landing-block--large gant-landing-block--large-right">
    <div class="gant-landing-block__image">
                <a href="http://www.gant.com/womens-new-arrivals">            
                                                                
                
    
    
    <img          class="gant-responsive-image-show-below-above-iphone6 lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/7pOr95JTZm46M0oiEI6Gko/b6e5a5bf6e0aa6a85d7889d9103bcb3b/MARCH_1_-_LOOK_2__2_.jpg?q=75&amp;fl=progressive&amp;w=320&amp;h=480&amp;fit=thumb&amp;f=center 320w, //images.ctfassets.net/91top73vyvzc/7pOr95JTZm46M0oiEI6Gko/b6e5a5bf6e0aa6a85d7889d9103bcb3b/MARCH_1_-_LOOK_2__2_.jpg?q=75&amp;fl=progressive&amp;w=640&amp;h=960&amp;fit=thumb&amp;f=center 640w, //images.ctfassets.net/91top73vyvzc/7pOr95JTZm46M0oiEI6Gko/b6e5a5bf6e0aa6a85d7889d9103bcb3b/MARCH_1_-_LOOK_2__2_.jpg?q=75&amp;fl=progressive&amp;w=375&amp;h=562&amp;fit=thumb&amp;f=center 375w, //images.ctfassets.net/91top73vyvzc/7pOr95JTZm46M0oiEI6Gko/b6e5a5bf6e0aa6a85d7889d9103bcb3b/MARCH_1_-_LOOK_2__2_.jpg?q=75&amp;fl=progressive&amp;w=750&amp;h=1125&amp;fit=thumb&amp;f=center 750w, "
         data-sizes="auto"alt="" >
                
    
    
    <img          class="gant-responsive-image-show-between-above-iphone6-and-ipad lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/7pOr95JTZm46M0oiEI6Gko/b6e5a5bf6e0aa6a85d7889d9103bcb3b/MARCH_1_-_LOOK_2__2_.jpg?q=75&amp;fl=progressive&amp;w=368&amp;h=552&amp;fit=thumb&amp;f=center 369w, //images.ctfassets.net/91top73vyvzc/7pOr95JTZm46M0oiEI6Gko/b6e5a5bf6e0aa6a85d7889d9103bcb3b/MARCH_1_-_LOOK_2__2_.jpg?q=75&amp;fl=progressive&amp;w=736&amp;h=1104&amp;fit=thumb&amp;f=center 737w, //images.ctfassets.net/91top73vyvzc/7pOr95JTZm46M0oiEI6Gko/b6e5a5bf6e0aa6a85d7889d9103bcb3b/MARCH_1_-_LOOK_2__2_.jpg?q=75&amp;fl=progressive&amp;w=504&amp;h=757&amp;fit=thumb&amp;f=center 505w, //images.ctfassets.net/91top73vyvzc/7pOr95JTZm46M0oiEI6Gko/b6e5a5bf6e0aa6a85d7889d9103bcb3b/MARCH_1_-_LOOK_2__2_.jpg?q=75&amp;fl=progressive&amp;w=1009&amp;h=1514&amp;fit=thumb&amp;f=center 1010w, //images.ctfassets.net/91top73vyvzc/7pOr95JTZm46M0oiEI6Gko/b6e5a5bf6e0aa6a85d7889d9103bcb3b/MARCH_1_-_LOOK_2__2_.jpg?q=75&amp;fl=progressive&amp;w=593&amp;h=889&amp;fit=thumb&amp;f=center 594w, //images.ctfassets.net/91top73vyvzc/7pOr95JTZm46M0oiEI6Gko/b6e5a5bf6e0aa6a85d7889d9103bcb3b/MARCH_1_-_LOOK_2__2_.jpg?q=75&amp;fl=progressive&amp;w=1186&amp;h=1779&amp;fit=thumb&amp;f=center 1187w, //images.ctfassets.net/91top73vyvzc/7pOr95JTZm46M0oiEI6Gko/b6e5a5bf6e0aa6a85d7889d9103bcb3b/MARCH_1_-_LOOK_2__2_.jpg?q=75&amp;fl=progressive&amp;w=654&amp;h=981&amp;fit=thumb&amp;f=center 655w, //images.ctfassets.net/91top73vyvzc/7pOr95JTZm46M0oiEI6Gko/b6e5a5bf6e0aa6a85d7889d9103bcb3b/MARCH_1_-_LOOK_2__2_.jpg?q=75&amp;fl=progressive&amp;w=1308&amp;h=1963&amp;fit=thumb&amp;f=center 1309w, //images.ctfassets.net/91top73vyvzc/7pOr95JTZm46M0oiEI6Gko/b6e5a5bf6e0aa6a85d7889d9103bcb3b/MARCH_1_-_LOOK_2__2_.jpg?q=75&amp;fl=progressive&amp;w=682&amp;h=1024&amp;fit=thumb&amp;f=center 683w, //images.ctfassets.net/91top73vyvzc/7pOr95JTZm46M0oiEI6Gko/b6e5a5bf6e0aa6a85d7889d9103bcb3b/MARCH_1_-_LOOK_2__2_.jpg?q=75&amp;fl=progressive&amp;w=1365&amp;h=2048&amp;fit=thumb&amp;f=center 1366w, "
         data-sizes="auto"alt="" >
                
    
    
    <img          class="gant-responsive-image-show-above-ipad lazyload"
         data-srcset="//images.ctfassets.net/91top73vyvzc/7pOr95JTZm46M0oiEI6Gko/b6e5a5bf6e0aa6a85d7889d9103bcb3b/MARCH_1_-_LOOK_2__2_.jpg?q=75&amp;fl=progressive&amp;w=327&amp;h=491&amp;fit=thumb&amp;f=center 328w, //images.ctfassets.net/91top73vyvzc/7pOr95JTZm46M0oiEI6Gko/b6e5a5bf6e0aa6a85d7889d9103bcb3b/MARCH_1_-_LOOK_2__2_.jpg?q=75&amp;fl=progressive&amp;w=655&amp;h=983&amp;fit=thumb&amp;f=center 656w, //images.ctfassets.net/91top73vyvzc/7pOr95JTZm46M0oiEI6Gko/b6e5a5bf6e0aa6a85d7889d9103bcb3b/MARCH_1_-_LOOK_2__2_.jpg?q=75&amp;fl=progressive&amp;w=352&amp;h=528&amp;fit=thumb&amp;f=center 352w, //images.ctfassets.net/91top73vyvzc/7pOr95JTZm46M0oiEI6Gko/b6e5a5bf6e0aa6a85d7889d9103bcb3b/MARCH_1_-_LOOK_2__2_.jpg?q=75&amp;fl=progressive&amp;w=416&amp;h=624&amp;fit=thumb&amp;f=center 416w, //images.ctfassets.net/91top73vyvzc/7pOr95JTZm46M0oiEI6Gko/b6e5a5bf6e0aa6a85d7889d9103bcb3b/MARCH_1_-_LOOK_2__2_.jpg?q=75&amp;fl=progressive&amp;w=512&amp;h=768&amp;fit=thumb&amp;f=center 512w, //images.ctfassets.net/91top73vyvzc/7pOr95JTZm46M0oiEI6Gko/b6e5a5bf6e0aa6a85d7889d9103bcb3b/MARCH_1_-_LOOK_2__2_.jpg?q=75&amp;fl=progressive&amp;w=614&amp;h=921&amp;fit=thumb&amp;f=center 615w, //images.ctfassets.net/91top73vyvzc/7pOr95JTZm46M0oiEI6Gko/b6e5a5bf6e0aa6a85d7889d9103bcb3b/MARCH_1_-_LOOK_2__2_.jpg?q=75&amp;fl=progressive&amp;w=819&amp;h=1228&amp;fit=thumb&amp;f=center 820w, "
         data-sizes="auto"alt="" >
                    </a>            </div>
        <div class="gant-landing-block__copy">
        <p class="gant-landing-block__subtitle">COLOR POP CO-ORDS</p>
        <p class="gant-landing-block__title">CONTEMPORARY SUITING</p>
                        <ul class="gant-landing-block__ctas">
                                    <li>
                <a href="http://www.gant.com/womens-new-arrivals">
                    DISCOVER NOW
                </a>
            </li>
                    </ul>
            </div>
    </div>
        </li>

    </ul>                                                
                            
    
<div id="gant-landing-blocks-root"></div>

<script>
    let banners = false;
    </script>            
            
                                            <div class="gant-hero-container--secondary">
                                            

<div id="gant-hero-banner-root__secondary"></div>
<script>
            
                
                var media =  {
            name: 'PS18 Hero2',
            asset: {
                url: '//images.ctfassets.net/91top73vyvzc/VXN3Rx44mcycoyOW064yQ/db6e4d1862fb3f145865c2dfb7407cc6/MARCH_1_-_BOTTOM_HERO.jpg?q=70'
            },
            type: 'contentful_asset',
            mediaProvider: '',
            mediaId: '',
            previewMediaId: '',
            isNotPreviewAutoplay: '',
            description: ''
        };
    
            var heroBannerJsonSecondary = {
            name: 'PS18 Hero2',
        type: 'standard' && 'standard' !== 'Entry' ? 'standard' : 'standard',
        contentBlockAlignment: 'centre',
        media: media,
        imageFocalPoint: 'centre',
        title: 'LAYER\x20UPON\x20LAYER',
        subtitle: 'Embrace\x20pastels\x20as\x20spring\x20shows\x20its\x20face',
        imageCta: {
            text: '',
            path: '',
        },
        ctas: [
                                                {
                        path: 'http://www.gant.com/mens-new-arrivals',
                        text: "SHOP MEN"
                    },
                                                                {
                        path: 'http://www.gant.com/womens-new-arrivals',
                        text: "SHOP WOMEN"
                    }
                                    ],
        theme: 'light',
        invertColourOnMobile: ''
    };
</script>
                                    </div>
                        
            <div id="gant-newsletter" class="gant-newsletter">
    <div class="gant-newsletter__titles">
        <h4>THE GANT NEWSLETTER</h4>

<h5>SUBSCRIBE NOW AND RECEIVE  <a href="http://www.gant.com/terms-conditions/">10% off your first order</a></h5>

    </div>
    <form id="subscribe" action="/newsletter/subscribe" method="post">
        <input type="email" name="email" class="newsletter-subscribe-email gant-newsletter__email" required placeholder="Enter email address" />

        <div class="input">
            <input type="checkbox" value="gant-newsletter__consent" class="gant-newsletter__consent" required="required" /> By clicking here you consent to GANT sending offers and other information via email. You can change these settings anytime.
        </div>

        <input type="hidden" name="message" value="" />
        <input type="hidden" id="sign-up-shop" name="sign-up-shop" value="us" />

                    <button class="gant-btn newsletter-subscribe-submit" type="submit" name="gender" value="m">Men’s</button>
            <button class="gant-btn newsletter-subscribe-submit" type="submit" name="gender" value="f">Women’s</button>
            </form>
</div>

    <script type="text/javascript">
        (function() {
            if (document.getElementById("subscribe")) {
                var subscriptionForm = document.getElementById("subscribe"),
                        subscriptionButtons = subscriptionForm.querySelectorAll('button'),
                        subscriptionAction = null;

                for(var i=0; i < subscriptionButtons.length; i++) {
                    subscriptionButtons[i].onclick = function(e) {
                        subscriptionAction = e.srcElement.value;
                    };
                }

                subscriptionForm.onsubmit = function(e) {
                    if (dataLayer) {
                        dataLayer.push({
                            'event': 'Subscription',
                            'category': 'Subscription',
                            'label': 'Homepage',
                            'action': subscriptionAction
                        });
                    }
                }
            }
        })();
    </script>
        </div>
                </div>
                            
<div class="gant-modal-overlay" id="gant-geocode-site-selector-overlay"></div>

<div class="gant-modal
            gant-modal--centered
            gant-language-select"
     id="gant-geocode-site-selector"
     data-overlay-id="gant-geocode-site-selector-overlay">
    <div class="gant-svg-icon gant-modal__close js-gant-modal-dismiss">
    <img src="https://cdn-arran.gant.com/bundles/gantpage/svg/close.svg#close?75iphe41v"/>
</div>

    
    <p class="gant-modal__title" id="js-gant-geocode-site-selector-copy-title">
        Our Apologies!</p>

    <p class="gant-modal__copy" id="js-gant-geocode-site-selector-copy-redirect_copy">
        Currently, we ship to 15 countries around the world.</p>

        <form action="" method="POST" class="gant-modal__form" id="gant-geocode-site-selector-form" data-utm-domain="gant.com">
        <select class="gant-styled-select" name="market" id="gant-geocode-site-selector-form-market">
            <option class="js-default-option" disabled selected>-</option>
                            <option value="www.gant.com" id="js-gant-geocode-site-selector-copy-us" data-market="us"></option>
                            <option value="de.gant.com" id="js-gant-geocode-site-selector-copy-au" data-market="au"></option>
                            <option value="www.gant.be" id="js-gant-geocode-site-selector-copy-be" data-market="be"></option>
                            <option value="www.gant.cn" id="js-gant-geocode-site-selector-copy-cn" data-market="cn"></option>
                            <option value="de.gant.com" id="js-gant-geocode-site-selector-copy-de" data-market="de"></option>
                            <option value="dk.gant.com" id="js-gant-geocode-site-selector-copy-dk" data-market="dk"></option>
                            <option value="es.gant.com" id="js-gant-geocode-site-selector-copy-es" data-market="es"></option>
                            <option value="fi.gant.com" id="js-gant-geocode-site-selector-copy-fi" data-market="fi"></option>
                            <option value="fr.gant.com" id="js-gant-geocode-site-selector-copy-fr" data-market="fr"></option>
                            <option value="www.gant.co.uk" id="js-gant-geocode-site-selector-copy-gb" data-market="gb"></option>
                            <option value="www.gant.co.uk" id="js-gant-geocode-site-selector-copy-ie" data-market="ie"></option>
                            <option value="it.gant.com" id="js-gant-geocode-site-selector-copy-it" data-market="it"></option>
                            <option value="www.gant.jp" id="js-gant-geocode-site-selector-copy-jp" data-market="jp"></option>
                            <option value="nl.gant.com" id="js-gant-geocode-site-selector-copy-nl" data-market="nl"></option>
                            <option value="no.gant.com" id="js-gant-geocode-site-selector-copy-no" data-market="no"></option>
                            <option value="pt.gant.com" id="js-gant-geocode-site-selector-copy-pt" data-market="pt"></option>
                            <option value="www.gant.se" id="js-gant-geocode-site-selector-copy-se" data-market="se"></option>
                            <option value="tr.gant.com" id="js-gant-geocode-site-selector-copy-tr" data-market="tr"></option>
                    </select>

        <input type="submit" class="gant-btn" id="js-gant-geocode-site-selector-copy-start-shopping" value="Start Shopping">
    </form>
    <span class="gant-cta-btn js-gant-modal-dismiss">Continue to www.gant.com</span>
</div>
                        </div>

            
    
<div class="gant-modal
            gant-modal--bottom-right"
     id="gant-newsletter-modal"
     data-cookie-name="gant_us_newsletter_modal_dismissed"
     data-desktop-only
     data-show-on-load>
    <div class="gant-svg-icon gant-modal__close js-gant-modal-dismiss">
    <img src="https://cdn-arran.gant.com/bundles/gantpage/svg/close.svg#close?75iphe41v"/>
</div>
    <div class="gant-newsletter__titles gant-modal__row">
        <h4>THE GANT NEWSLETTER</h4>

<h5>Subscribe now and receive <a href="http://www.gant.com/terms-conditions/">10% off your first order</a></h5>

    </div>
    <div class="form-container">
        <form id="modal-subscribe" action="/newsletter/subscribe" method="post">

            <div class="gant-modal__row">
                <input type="email" name="email" class="gant-newsletter__email" required placeholder="Please enter your email address">
            </div>
            <div class="input gant-modal__row">
                <input type="checkbox" value="gant-newsletter__consent" class="gant-newsletter__consent" required="required" /> By clicking here you consent to GANT sending offers and other information via email. You can change these settings anytime.
            </div>

            <input type="hidden" name="message" value="">
            <input type="hidden" id="sign-up-shop" name="sign-up-shop" value="us" />
                            <button class="gant-btn submit js-gant-newsletter-modal-dismiss" type="submit" name="gender" value="m">Men’s</button>
                <button class="gant-btn submit js-gant-newsletter-modal-dismiss" type="submit" name="gender" value="f">Women’s</button>
                    </form>
    </div>
</div>

    <script type="text/javascript">
        (function() {
            if (document.getElementById("modal-subscribe")) {
                var subscriptionForm = document.getElementById("modal-subscribe"),
                        subscriptionButtons = subscriptionForm.querySelectorAll('button'),
                        subscriptionAction = null;

                for(var i=0; i < subscriptionButtons.length; i++) {
                    subscriptionButtons[i].onclick = function(e) {
                        subscriptionAction = e.srcElement.value;
                    };
                }

                subscriptionForm.onsubmit = function(e) {
                    if (dataLayer) {
                        dataLayer.push({
                            'event': 'Subscription',
                            'category': 'Subscription',
                            'label': 'Overlay',
                            'action': subscriptionAction
                        });
                    }
                }
            }
        })();
    </script>

    
    
            <div id="gant-footer-container">
        <footer class="gant-footer clearfix">
        <nav class="gant-footer__column col-1">
            <h3>Learn more</h3>
            <ul>
                <li><a href="https://stores.gant.com/">Store locator</a></li>
                                    <li><a href="/gantlounge/">GANT Lounge</a></li>
                    <li><a href="/gantambassador/">GANT Ambassador Program</a></li>
                                <li class="not-important"><a href="https://instagram.com/gant/">GANT Instagram</a></li>
                <li class="not-important"><a href="https://www.facebook.com/gant">GANT Facebook</a></li>
                <li class="not-important"><a href="https://twitter.com/GANT1949">GANT Twitter</a></li>
                <li class="not-important"><a href="https://plus.google.com/112898443398542839526">GANT Google+</a></li>
                <li class="not-important"><a href="https://www.youtube.com/user/GANTvideos">GANT Youtube</a></li>
                                <li><a href="/newsletter/">Sign Up</a></li>            </ul>
        </nav>

        <nav class="gant-footer__column col-2">
            <h3>Shop Now</h3>
            <ul>
                
            <li><a href="http://www.gant.com/mens-shirts">Men&#039;s Shirts</a></li>
            <li><a href="http://www.gant.com/mens-blazers">Men&#039;s Blazers</a></li>
            <li><a href="http://www.gant.com/mens-sweaters">Men&#039;s Sweaters</a></li>
            <li><a href="http://www.gant.com/mens-pants">Men&#039;s Pants</a></li>
            <li><a href="http://www.gant.com/womens-shirts">Women&#039;s Shirts</a></li>
            <li><a href="http://www.gant.com/womens-blazers">Women&#039;s Blazers</a></li>
            <li><a href="http://www.gant.com/womens-sweaters">Women&#039;s Sweaters</a></li>
    
                
                                                    <li>
                        <a href="/buy-giftcard-online/">
                            Gift card
                        </a>
                    </li>
                    <li>
                        <a href="/giftcard/">
                            Check gift card balance
                        </a>
                    </li>
                                                                                                                    <li id="footer-checkout-link"><a href="https://www.gant.com/checkout/">Checkout</a></li>
                            </ul>
        </nav>

        <nav class="gant-footer__column col-3">
            <h3>About GANT</h3>

            <ul>
                                <li><a href="/heritage/the-heritage/">Heritage</a></li>                <li><a href="https://career.gant.com/">Careers</a></li>
                <li><a href="/sustainability/">Sustainability</a></li>
                <li><a href="http://pressroom.gant.com/">Press</a></li>
            </ul>
        </nav>
        <nav class="gant-footer__column col-4">

            <h3>Customer services</h3>

            <ul>
                <li><a href="/contact/">Contact us</a></li>
                                    <li><a href="/delivery-information/">Shipping</a></li>
                    <li><a href="/returns-information/">Returns</a></li>
                    <li class="not-important"><a href="/privacy-cookies-information/">Privacy</a></li>
                    <li class="not-important"><a href="/terms-conditions/">Terms</a></li>
                                            <li class="not-important"><a href="/web-accessibility/">Web Accessibility</a></li>
                                                    <li class="not-important"><a href="/sitemap/">Sitemap</a></li>
            </ul>
            <div class="gant-country-selector">
    <h3>Shop Other Countries</h3>
    <ul class="annotated">
        <li><a href="http://www.gant.com/">United States</a></li>
        <li><a href="http://www.gant.co.uk/">United Kingdom</a></li>
        <li><a href="http://www.gant.se/">Sweden</a></li>
        <li><a href="https://de.gant.com/">Germany</a></li>
        <li><a href="http://nl.gant.com/">Netherlands</a></li>
        <li><a href="http://no.gant.com/">Norway</a></li>
        <li><a href="http://fr.gant.com/">France</a></li>
        <li><a href="http://fi.gant.com/">Finland</a></li>
        <li><a href="http://dk.gant.com/">Denmark</a></li>
        <li><a href="http://it.gant.com/">Italy</a></li>
        <li><a href="http://es.gant.com/">Spain</a></li>
        <li><a href="http://pt.gant.com/">Portugal</a></li>
        <li><a href="http://www.gant.cn/">China</a></li>
        <li><a href="https://tr.gant.com/">Turkey</a></li>
        <li><a href="http://gant.be/">Belgium</a></li>
        <li><a href="https://de.gant.com/">Austria</a></li>
    </ul>
</div>

        </nav>
        <nav class="gant-footer__column col-5">
            <h3></h3>
            <div class="customer-services-info">
                <p>(646) 367-5416<br />
Monday to Friday<br />
9AM - 5PM EST</p>

            </div>
        </nav>
        <div class="gant-footer__base">
            GANT is a registered trademark owned by Gant AB.
                        </div>
    </footer>
    </div>
        <div class="gant-nav-overlay"></div>




        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>

        
    


<script src="https://cdn-arran.gant.com/assets/js/gulp_compiled/page-bundle/thirdparty.js?75iphe41v"></script><script src="https://cdn-arran.gant.com/assets/js/gulp_compiled/page-bundle/main.js?75iphe41v"></script><script src="https://cdn-arran.gant.com/assets/js/gulp_compiled/page-bundle/geocode.js?75iphe41v"></script>

            
    

    
<script src="https://cdn-arran.gant.com/assets/webpacked/common.js?75iphe41v"></script>

                
    

    
<script src="https://cdn-arran.gant.com/assets/webpacked/react-minicart.js?75iphe41v"></script>
    
    <script>
        var CONFIG_DOUBLECLICK_ENABLED = true,
            DOUBLECLICK_ENABLED = true;
    </script>


    

    
    
    <script>
        (function($){
    $(function(){
	    $('#search-form').on('submit', function(e) {
	        if ($.trim($('#search-text').val()) === '') {
	            e.preventDefault();
	        }
	    });
    });
}(jQuery));
    </script>
        

        
    

    
<script src="https://cdn-arran.gant.com/assets/webpacked/gant-react-hero-banner.js?75iphe41v"></script><script src="https://cdn-arran.gant.com/assets/webpacked/gant-react-landing-blocks.js?75iphe41v"></script>

<script charset='ISO-8859-1' src='https://fast.wistia.com/assets/external/E-v1.js'></script>
<script charset='ISO-8859-1' src='https://fast.wistia.com/labs/crop-fill/plugin.js'></script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3ceed18361","applicationID":"6934641","transactionName":"YF1WYkZUDxFXB0JYWVkXd0NHQQ4PGQNXX0JoSFVRURsCDVgQRF5aW11GDEJcBBV3B0JYWVk=","queueTime":0,"applicationTime":106,"atts":"TBpVFA5OHB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>