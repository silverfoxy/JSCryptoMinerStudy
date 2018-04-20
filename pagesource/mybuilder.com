<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->


<head><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgMEU1VbGwEDVFFbBAg="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
                        <script type="text/javascript">
                window._trackJs = {
                    token: "a47c4288ca164c9098650382b58d4b23",
                    application: "live-marketplace" 
                                        , sessionId: "UPpdQJQWvHgudPzQVlDL2cyiVOvywP06jSXEeTHipVT0UQ-RLqdRAw=="                };
            </script>
            <script type="text/javascript" src="https://d2zah9y47r7bi2.cloudfront.net/releases/current/tracker.js"></script>
            <script>if (typeof trackJs !== 'undefined') trackJs.addMetadata('host', "bs16.buildersite.co.uk");</script>
            <script>if (typeof trackJs !== 'undefined') trackJs.addMetadata('version', "1419");</script>
                
        <script>var criticalAssetsNotLoadedCount = 0; function criticalAssetsNotLoaded(name) { criticalAssetsNotLoadedCount += 1; typeof trackJs !== 'undefined' && trackJs.track('Failed to load ' + name); }</script>
    
        
                        <link rel="dns-prefetch" href="//photo.mybuilder.com" />
                    <link rel="dns-prefetch" href="//www.googleadservices.com" />
                                <link rel="preconnect" href="//static.mybuilder.com" />
                    <link rel="preconnect" href="//www.google-analytics.com" />
                    <link rel="preconnect" href="//connect.facebook.net" />
                            <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

                                <meta name="viewport" content="width=1040" />
                    <title>MyBuilder.com - Find trusted builders and tradesmen</title>
            <meta name="description" content="Official site - MyBuilder helps you find great builders and tradespeople and review feedback for work they&#039;ve done. 98% of jobs get matched to skilled tradesmen." />
            <meta name="keywords" content="MyBuilder, My Builder, Builder, Builders, Reliable, Local, Tradesmen, Tradesman, Tradespeople, Plasterers, Electricians, Plumbers, Carpenters, Bricklayers, Gas Installers, Heating Engineers" />
        
        <link rel="canonical" href="https://www.mybuilder.com/">
    
    <meta name="theme-color" content="#4990e2">

    <link rel="shortcut icon" href="https://static.mybuilder.com/favicon.ico?version=1419" />
    <link rel="apple-touch-icon" href="https://static.mybuilder.com/touch-icon-iphone.png?version=1419">
    <link rel="apple-touch-icon" sizes="76x76" href="https://static.mybuilder.com/touch-icon-ipad.png?version=1419">
    <link rel="apple-touch-icon" sizes="120x120" href="https://static.mybuilder.com/touch-icon-iphone-retina.png?version=1419">
    <link rel="apple-touch-icon" sizes="152x152" href="https://static.mybuilder.com/touch-icon-ipad-retina.png?version=1419">

            <link rel="sitemap" type="application/xml" title="Sitemap" href="//www.mybuilder.com/sitemap.xml" />
    
            <link rel="alternate" type="application/rss+xml" title="RSS" href="/blog/feed/" />
    
                                        <meta name="robots" content="follow" />

    
    <meta property="fb:app_id" content="135969434050" />

                                <meta property="og:title" content="MyBuilder.com - Find trusted builders and tradesmen" />
                <meta property="og:type" content="website" />
        <meta property="og:site_name" content="MyBuilder" />
        <meta property="og:image" content="https://static.mybuilder.com/bundles/mybuilderapplication/images/logo-square-blue.png" />
    
                    <meta name="twitter:card" content="summary" />
                    <meta name="twitter:title" content="MyBuilder.com - Find trusted builders and tradesmen" />
                <meta name="twitter:image" content="https://static.mybuilder.com/bundles/mybuilderapplication/images/logo-square-blue.png" />
    
    <link rel="publisher" href="https://plus.google.com/111841334722568290066" />

                    
    <link href="https://static.mybuilder.com/css/45d1782.css?version=1419" onerror="criticalAssetsNotLoaded('site.less')" type="text/css" rel="stylesheet" media="screen" />
        <!--[if IE 8]>
    <link href="https://static.mybuilder.com/css/d5a4248.css?version=1419" type="text/css" rel="stylesheet" media="print" />
    <![endif]-->


    <link href="https://static.mybuilder.com/css/9e13ee8.css?version=1419" type="text/css" rel="stylesheet" media="screen"/>
    
                        <script>
            if (typeof Object.assign != 'function') {
              // Must be writable: true, enumerable: false, configurable: true
              Object.defineProperty(Object, "assign", {
                value: function assign(target, varArgs) { // .length of function is 2
                  'use strict';
                  if (target == null) { // TypeError if undefined or null
                    throw new TypeError('Cannot convert undefined or null to object');
                  }

                  var to = Object(target);

                  for (var index = 1; index < arguments.length; index++) {
                    var nextSource = arguments[index];

                    if (nextSource != null) { // Skip over if undefined or null
                      for (var nextKey in nextSource) {
                        // Avoid bugs when hasOwnProperty is shadowed
                        if (Object.prototype.hasOwnProperty.call(nextSource, nextKey)) {
                          to[nextKey] = nextSource[nextKey];
                        }
                      }
                    }
                  }
                  return to;
                },
                writable: true,
                configurable: true
              });
            }
        </script>
        <script src="https://static.mybuilder.com/v2/polyfill.min.js?flags=gated&unknown=polyfill&excludes=Object.assign"></script>
    
    
        <script>
        var pageReady=function(){var b,a=[],c=document,d=c.documentElement.doScroll,e="DOMContentLoaded",f=(d?/^loaded|^c/:/^loaded|^i|^c/).test(c.readyState);return f||c.addEventListener(e,b=function(){for(c.removeEventListener(e,b),f=1;b=a.shift();)b()}),function(b){f?setTimeout(b,0):a.push(b)}}();
        var pageLoaded = (function(){var c=[],a,d=window,e=document,b=(e.documentElement.doScroll?/^loaded|^c/:/^loaded|^i|^c/).test(e.readyState);b||d.addEventListener("load",a=function(){d.removeEventListener("load",a);for(b=1;a=c.shift();)a()},!1);return function(a){b?setTimeout(a,0):c.push(a)}})();
    </script>

        <script>pageReady(function () { criticalAssetsNotLoadedCount > 0 && confirm('Something went wrong, please try again') && window.location.reload(); });</script>

            <!--[if (lt IE 9) & (!IEMobile 7)]>
            <link href="https://static.mybuilder.com/bundles/mybuilderapplication/proxy/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
            <link href="/bundles/mybuilderapplication/img/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
        <![endif]-->
        <script type="text/javascript" src="https://static.mybuilder.com/js/24d98ef.js?version=1419"></script>
        <!--[if (lt IE 9) & (!IEMobile 7)]>
                    <script type="text/javascript" src="https://static.mybuilder.com/js/9edf70c.js?version=1419"></script>
                <![endif]-->
    <script src="https://static.mybuilder.com/js/54f636e.js?version=1419" onerror="criticalAssetsNotLoaded('require.js')" crossorigin="anonymous" type="text/javascript"></script>
    <script type="text/javascript">
        var requirejs_createNode = requirejs.createNode;
    requirejs.createNode = function createNodeAddCors(config, moduleName, url) {
        var node = requirejs_createNode(config, moduleName, url);

        if (/^\/|^https?:\/\/static\./.test(url)) {
            node.crossOrigin = "anonymous";
        }

        return node;
    };
    
    require.config({
        urlArgs: "version=1419",
        waitSeconds: 120,
        paths: {
            text: 'https://static.mybuilder.com/js/c57312f',
            jquery: 'https://static.mybuilder.com/js/6fb659e',
            underscore: 'https://static.mybuilder.com/js/7181f01',
            mailcheck: 'https://static.mybuilder.com/js/9ed63f5',
            'mb-mailcheck': 'https://static.mybuilder.com/js/f9c5335',
            backbone: 'https://static.mybuilder.com/js/42fbc53',
            json2: 'https://static.mybuilder.com/js/680b8f9',
            async: 'https://static.mybuilder.com/js/3b4170d',
            "jquery.transit": 'https://static.mybuilder.com/js/869ddbe',
            'bootstrap.carousel': 'https://static.mybuilder.com/js/498e4d4',
            'bootstrap.transition': 'https://static.mybuilder.com/js/a5961b9',
            'bootstrap.modal': 'https://static.mybuilder.com/js/30f6515',
            'bootstrap.tooltip': 'https://static.mybuilder.com/js/f630b6a',
            'bootstrap.tab': 'https://static.mybuilder.com/js/8d82e5c',
            'bootstrap.fileupload': 'https://static.mybuilder.com/js/2025b56',
            'bootstrap.collapse': 'https://static.mybuilder.com/js/ed74499',
            'bootstrap.dropdown': 'https://static.mybuilder.com/js/bf7df64',
            'google.maps': 'https://static.mybuilder.com/js/0679160',
            'bermuda': 'https://static.mybuilder.com/js/68cbb76',
            'addthis': "https://s7.addthis.com/js/300/addthis_widget.js",
            'history': 'https://static.mybuilder.com/js/history-4.7.2.min',
            'mb-forms': 'https://static.mybuilder.com/js/da6d5ef',
            'mb-sticky-elements': 'https://static.mybuilder.com/js/1aeebf0',
            'mb-modal-elements': 'https://static.mybuilder.com/js/ee84a3e',
        },
        shim: {
            'jquery': {
                exports: 'jQuery'
            },
            'backbone': {
                deps: ['underscore', 'jquery', 'json2'],
                exports: 'Backbone'
            },
            'json2': {
                exports: 'JSON'
            },
            'underscore': {
                exports: '_'
            },
            'bootstrap.transition': {
                deps: ['jquery']
            },
            'bootstrap.modal': {
                deps: ['jquery', 'bootstrap.transition'],
                exports: 'jQuery.fn.modal'
            },
            'bootstrap.tooltip': {
                deps: ['jquery', 'bootstrap.transition'],
                exports: 'jQuery.fn.tooltip'
            },
            'bootstrap.tab': {
                deps: ['jquery', 'bootstrap.transition'],
                exports: 'jQuery.fn.tab'
            },
            'bootstrap.collapse': {
                deps: ['jquery', 'bootstrap.transition'],
                exports: 'jQuery.fn.tab'
            },
            'bootstrap.dropdown': {
                deps: ['jquery', 'bootstrap.transition'],
                exports: 'jQuery.fn.dropdown'
            },
            'bootstrap.fileupload': {
                deps: ['jquery'],
                exports: 'jQuery.fn.fileupload'
            },
            'bermuda': ['google.maps'],
            'bootstrap.carousel': {
                deps: ['jquery'],
                exports: 'jQuery.fn.carousel'
            },
            'mb-forms': {
                deps: ['jquery'],
                exports: 'mb-forms'
            },
            'mailcheck': {
                deps: ['jquery']
            }
        }
    });

    </script>
    
            

    </head>


            <body id="homepage" class="desktop homepage-page ">
    
    <!--[if lt IE 10]>
    <p class="browserupgrade" style="font-size: 20px; color:#D99001;padding: 8px">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

                    <div id="promo-container"></div>
<script>
    document.getElementById('promo-container').innerHTML = '<a href="https://careers.mybuilder.com" class="promo promo--hiring"><strong>Work with us!</strong> We\'re hiring devs, marketeers, customer service people and more <i class="mb-next"></i></a>';
</script>

<header class="site-header">

    <div class="container clearfix">

                                    <a title="Find the best local builders and tradesmen" class="site-header__logo" id="mybuilderlogo" href="/"><img src="https://static.mybuilder.com/bundles/mybuilderapplication/images/mb-site-logo.png" alt="MyBuilder - A new way to find and hire tradesmen" style="background-color: #4A90E2;"/></a>
        
        <nav id="siteNav" class="site-header__nav">
            <ul class="clearfix">
                
                <li id="nav-post-a-job" class="site-header__nav__paj  site-header__nav__item--highlight">
                    <a title="Post a job so our tradesmen can quote!" id="post_a_job_link" href="/postajob" rel="nofollow">Post a job</a>
                </li>
                                                    <li id="nav-how-it-works" class="site-header__nav__item site-header__nav__item--section ">
                        <a title="Find our how MyBuilder can help you find the right builder" id="how_it_works_link" href="/how-it-works">About MyBuilder</a>
                    </li>
                    <li id="nav-find-tradesmen" class="site-header__nav__item ">
                        <a title="Search our list of tradesmen and builders" id="find_tradesmen_link" href="/builders/in/uk">Find tradesmen</a>
                    </li>
                    <li id="nav-advice-center" class="site-header__nav__item site-header__nav__item--section ">
                        <a title="Find answers to your most pressing DIY and home improvement questions" id="link_advice_center" href="/advice">Advice centre</a>
                    </li>
                    <li id="nav-trade-sign-up" class="site-header__nav__item ">
                        <a href="/register-as-tradesman" title="Sign up to start getting work!">Tradesman start</a>
                    </li>
                    <li id="nav-login" class="site-header__nav__item ">
                        <a href="/login" class="login-btn" title="Login to MyBuilder" id="login">Login</a>
                    </li>
                            </ul>
        </nav>

    </div>
</header>

    
    <div class="container-fluid page">
                            <div class="content">
                
                                    
                
                                

<article class="homepage landing-page">
    <style>
        .hp-trade-sign-up {
            background-image: url('data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNDVweCIgaGVpZ2h0PSI3NnB4IiB2aWV3Qm94PSIwIDAgNDUgNzYiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+PHBvbHlnb24gZmlsbD0iIzIzMjkzMCIgcG9pbnRzPSIwIDc2IDAgMzAgMjIuNSAwIDQ1IDMwIDQ1IDc2Ij48L3BvbHlnb24+PC9zdmc+');
        }
    </style>

    
    <header class="hp-header lp-header" style="background-image: url(https://static.mybuilder.com/bundles/mybuilderhomepage/images/top-spot/fencer.jpg);">
                    <svg style="display: none;" width="100%" height="100%" preserveAspectRatio="none" viewBox="0 0 740 650" version="1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><polygon opacity="0.9" fill="#FFFFFF" points="0 0 740 0 700 650 0 650"></polygon></svg>
                <div class="container">
        <div class="lp-header__content">

            <h1 class="lp-header__heading heading heading--lp">The better way<br/> to find a builder</h1>

            <p class="lp-header__subtitle">MyBuilder makes it easy to find quality tradesmen,<br/> reviewed by other homeowners.</p>
            <a title="Post a job today and we'll alert the relevant tradespeople." href="/postajob" class="btn--lp">Post a job</a>
        </div>
        </div>
    </header>

    <section class="hp-how-it-works container">

        <h1 class="heading heading--x-large">Hire an exceptional tradesman</h1>

        <div class="row-fluid hp-how-it-works__steps">
            <div title="Post a job today and we'll alert the relevant tradespeople." data-jslink="/postajob" class="jslink span8">
                                    <div class="image-wrapper"><img class="svg-img" alt="" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-lazyimg  data-src="https://static.mybuilder.com/bundles/mybuilderhomepage/images/step1.png"></div>
                                <h2 class="heading heading--medium">
                    Post a job today
                </h2>
                <p>Tell us about your job, and we'll alert suitable tradespeople in your area. It’s simple and free.</p>
            </div>
            <div class="span8">
                                    <div class="image-wrapper"><img class="svg-img" alt="" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-lazyimg  data-src="https://static.mybuilder.com/bundles/mybuilderhomepage/images/step2.png"></div>
                                <h2 class="heading heading--medium">
                    Tradesmen respond
                </h2>
                <p>Once your job is posted, you'll get responses from interested tradespeople through the website.</p>
            </div>
            <div class="span8">
                                    <div class="image-wrapper"><img class="svg-img" alt="" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-lazyimg  data-src="https://static.mybuilder.com/bundles/mybuilderhomepage/images/step3.png"></div>
                                <h2 class="heading heading--medium">
                    Review and choose
                </h2>
                <p>Browse profiles, work history, and feedback, then choose who you wish to share your details with.</p>
            </div>
        </div>
                    <a class="btn--lp" href="/how-it-works">Learn more</a>
            </section>

    <section class="hp-press">
        <ul class="unstyled">
            <li class="first"><span style="background-image: url('data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==')" data-lazyimg data-src="https://static.mybuilder.com/bundles/mybuilderapplication/images/press.jpg" class="mail-on-sunday jslink" title="Read about MyBuilder in the press" data-jslink="/mybuilder-in-the-press"></span></li>
            <li><span style="background-image: url('data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==')" data-lazyimg data-src="https://static.mybuilder.com/bundles/mybuilderapplication/images/press.jpg" class="observer jslink" title="Read about MyBuilder in the press" data-jslink="/mybuilder-in-the-press"></span></li>
            <li><span style="background-image: url('data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==')" data-lazyimg data-src="https://static.mybuilder.com/bundles/mybuilderapplication/images/press.jpg" class="financial-times jslink" title="Read about MyBuilder in the press" data-jslink="/mybuilder-in-the-press"></span></li>
            <li><span style="background-image: url('data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==')" data-lazyimg data-src="https://static.mybuilder.com/bundles/mybuilderapplication/images/press.jpg" class="sunday-times jslink" title="Read about MyBuilder in the press" data-jslink="/mybuilder-in-the-press"></span></li>
            <li><span style="background-image: url('data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==')" data-lazyimg data-src="https://static.mybuilder.com/bundles/mybuilderapplication/images/press.jpg" class="guardian jslink" title="Read about MyBuilder in the press" data-jslink="/mybuilder-in-the-press"></span></li>
            <li class="last"><span style="background-image: url('data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==')" data-lazyimg data-src="https://static.mybuilder.com/bundles/mybuilderapplication/images/press.jpg" class="channel-4 jslink" title="Read about MyBuilder in the press" data-jslink="/mybuilder-in-the-press"></span></li>
        </ul>
    </section>

    <section class="hp-feedback">
        <div class="hp-feedback__top">
            <div class="container page-padding">
                <div class="hp-feedback__content">
                    <h1 class="heading heading--x-large">Fanatical about&nbsp;feedback</h1>
                    <p>The best way to know a tradesman is to listen to their customers.<br/> Feedback isn't just a feature on MyBuilder. We've built our whole business on it.</p>
                </div>
            </div>
        </div>
        <div class="hp-feedback__feed">
                            <ul class="hp-feedback__feed-list clearfix loading">
            <li data-jslink="/profile/view/cobie" class="jslink feedback-item feedback-item--positive">
            <div class="feedback-item__header">
                <div class="feedback-item__avatar-wrap">
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-lazyimg data-src="https://photo.mybuilder.com/50_thumb/3580242_a4ddae09f9.jpg" alt="CALEDONIA PAVING &amp; LANDSCAPE LTD" class="feedback-item__avatar" width="70" height="93">
                </div>
                <h3 class="feedback-item__username">CALEDONIA PAVING &amp; LANDSCAPE LTD</h3>
                <p>
                    <span class="feedback-item__jobs">35&nbsp;feedback,</span>
                    <span class="feedback-item__feedback">100%&nbsp;positive</span>
                </p>
            </div>
            <div class="feedback-item__rating">
                Received positive feedback
            </div>
            <p class="feedback-item__body">
                <span class="feedback-item__comment">We are delighted with our driveway from Colin and his team. At a very competitive price as well. During the bad weather at the start of March Colin...</span>
                <span class="feedback-item__posted">Received <span class="feedback-item__time timeago" title="2018-03-18T17:30:27+00:00">March 18, 2018 17:30</span></span>
            </p>
        </li>
            <li data-jslink="/profile/view/adrian321" class="jslink feedback-item feedback-item--positive">
            <div class="feedback-item__header">
                <div class="feedback-item__avatar-wrap">
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-lazyimg data-src="https://photo.mybuilder.com/50_thumb/3820410_c7978f48c9.jpg" alt="A WOOD" class="feedback-item__avatar" width="70" height="93">
                </div>
                <h3 class="feedback-item__username">A WOOD</h3>
                <p>
                    <span class="feedback-item__jobs">69&nbsp;feedback,</span>
                    <span class="feedback-item__feedback">97%&nbsp;positive</span>
                </p>
            </div>
            <div class="feedback-item__rating">
                Received positive feedback
            </div>
            <p class="feedback-item__body">
                <span class="feedback-item__comment">Job done quickly and at a reasonable price. No complaints </span>
                <span class="feedback-item__posted">Received <span class="feedback-item__time timeago" title="2018-03-18T17:29:15+00:00">March 18, 2018 17:29</span></span>
            </p>
        </li>
            <li data-jslink="/profile/view/landscaping_in_kent_58" class="jslink feedback-item feedback-item--positive">
            <div class="feedback-item__header">
                <div class="feedback-item__avatar-wrap">
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-lazyimg data-src="https://photo.mybuilder.com/50_thumb/3499935_d6dc9a9375.png" alt="Landscaping in Kent" class="feedback-item__avatar" width="70" height="93">
                </div>
                <h3 class="feedback-item__username">Landscaping in Kent</h3>
                <p>
                    <span class="feedback-item__jobs">166&nbsp;feedback,</span>
                    <span class="feedback-item__feedback">98%&nbsp;positive</span>
                </p>
            </div>
            <div class="feedback-item__rating">
                Received positive feedback
            </div>
            <p class="feedback-item__body">
                <span class="feedback-item__comment">Really nice guys and did a good job. They worked quickly and were very tidy. </span>
                <span class="feedback-item__posted">Received <span class="feedback-item__time timeago" title="2018-03-18T17:22:29+00:00">March 18, 2018 17:22</span></span>
            </p>
        </li>
            <li data-jslink="/profile/view/jade123" class="jslink feedback-item feedback-item--positive">
            <div class="feedback-item__header">
                <div class="feedback-item__avatar-wrap">
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-lazyimg data-src="https://photo.mybuilder.com/50_thumb/3835969_df81e122df.jpg" alt="CJS  Wood Flooring Services" class="feedback-item__avatar" width="70" height="93">
                </div>
                <h3 class="feedback-item__username">CJS  Wood Flooring Services</h3>
                <p>
                    <span class="feedback-item__jobs">112&nbsp;feedback,</span>
                    <span class="feedback-item__feedback">100%&nbsp;positive</span>
                </p>
            </div>
            <div class="feedback-item__rating">
                Received positive feedback
            </div>
            <p class="feedback-item__body">
                <span class="feedback-item__comment">Conor &amp; team fitted my new wood floor for me. They did an excellent job - very communicative and went the extra mile. Highly recommend and would not...</span>
                <span class="feedback-item__posted">Received <span class="feedback-item__time timeago" title="2018-03-18T17:18:46+00:00">March 18, 2018 17:18</span></span>
            </p>
        </li>
            <li data-jslink="/profile/view/kennedys_carpentry" class="jslink feedback-item feedback-item--positive">
            <div class="feedback-item__header">
                <div class="feedback-item__avatar-wrap">
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-lazyimg data-src="https://photo.mybuilder.com/50_thumb/3738546_82e07f9082.jpg" alt="Kennedy&#039;s Carpentry" class="feedback-item__avatar" width="70" height="93">
                </div>
                <h3 class="feedback-item__username">Kennedy&#039;s Carpentry</h3>
                <p>
                    <span class="feedback-item__jobs">15&nbsp;feedback,</span>
                    <span class="feedback-item__feedback">100%&nbsp;positive</span>
                </p>
            </div>
            <div class="feedback-item__rating">
                Received positive feedback
            </div>
            <p class="feedback-item__body">
                <span class="feedback-item__comment">Very efficient, did a great job.  Friendly, on time and a great price. We are delighted with the work Dave did and would definitely recommend him.  </span>
                <span class="feedback-item__posted">Received <span class="feedback-item__time timeago" title="2018-03-18T17:17:30+00:00">March 18, 2018 17:17</span></span>
            </p>
        </li>
            <li data-jslink="/profile/view/chrisdwyer" class="jslink feedback-item feedback-item--positive">
            <div class="feedback-item__header">
                <div class="feedback-item__avatar-wrap">
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-lazyimg data-src="https://photo.mybuilder.com/50_thumb/3768070_626ecb9c62.jpg" alt="Chris Dwyer" class="feedback-item__avatar" width="70" height="93">
                </div>
                <h3 class="feedback-item__username">Chris Dwyer</h3>
                <p>
                    <span class="feedback-item__jobs">18&nbsp;feedback,</span>
                    <span class="feedback-item__feedback">100%&nbsp;positive</span>
                </p>
            </div>
            <div class="feedback-item__rating">
                Received positive feedback
            </div>
            <p class="feedback-item__body">
                <span class="feedback-item__comment">Chris completed the job to my specs without any problems and with great dexterity and at a good price

Will definitely use again</span>
                <span class="feedback-item__posted">Received <span class="feedback-item__time timeago" title="2018-03-18T17:04:16+00:00">March 18, 2018 17:04</span></span>
            </p>
        </li>
            <li data-jslink="/profile/view/buildingdimensions" class="jslink feedback-item feedback-item--positive">
            <div class="feedback-item__header">
                <div class="feedback-item__avatar-wrap">
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-lazyimg data-src="https://photo.mybuilder.com/50_thumb/3518208_ef89c798e5.png" alt="Building Dimensions" class="feedback-item__avatar" width="70" height="93">
                </div>
                <h3 class="feedback-item__username">Building Dimensions</h3>
                <p>
                    <span class="feedback-item__jobs">46&nbsp;feedback,</span>
                    <span class="feedback-item__feedback">100%&nbsp;positive</span>
                </p>
            </div>
            <div class="feedback-item__rating">
                Received positive feedback
            </div>
            <p class="feedback-item__body">
                <span class="feedback-item__comment">Thanks to Gary, Bryan and Mark for the job well done. Just completed  painting and decorating our 3 bed house  and the result has been of very high...</span>
                <span class="feedback-item__posted">Received <span class="feedback-item__time timeago" title="2018-03-18T16:57:51+00:00">March 18, 2018 16:57</span></span>
            </p>
        </li>
            <li data-jslink="/profile/view/parry_joinery" class="jslink feedback-item feedback-item--positive">
            <div class="feedback-item__header">
                <div class="feedback-item__avatar-wrap">
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-lazyimg data-src="https://photo.mybuilder.com/50_thumb/4801484_40d8ca6daf.jpg" alt="Parry Joinery" class="feedback-item__avatar" width="70" height="93">
                </div>
                <h3 class="feedback-item__username">Parry Joinery</h3>
                <p>
                    <span class="feedback-item__jobs">20&nbsp;feedback,</span>
                    <span class="feedback-item__feedback">95%&nbsp;positive</span>
                </p>
            </div>
            <div class="feedback-item__rating">
                Received positive feedback
            </div>
            <p class="feedback-item__body">
                <span class="feedback-item__comment">A lovely job done in hanging oak internal door. Very professional work with a good finish.</span>
                <span class="feedback-item__posted">Received <span class="feedback-item__time timeago" title="2018-03-18T16:53:03+00:00">March 18, 2018 16:53</span></span>
            </p>
        </li>
            <li data-jslink="/profile/view/ahmetakbolat" class="jslink feedback-item feedback-item--positive">
            <div class="feedback-item__header">
                <div class="feedback-item__avatar-wrap">
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-lazyimg data-src="https://photo.mybuilder.com/50_thumb/3692553_1bb51da6db.jpg" alt="AA Plumbing" class="feedback-item__avatar" width="70" height="93">
                </div>
                <h3 class="feedback-item__username">AA Plumbing</h3>
                <p>
                    <span class="feedback-item__jobs">207&nbsp;feedback,</span>
                    <span class="feedback-item__feedback">100%&nbsp;positive</span>
                </p>
            </div>
            <div class="feedback-item__rating">
                Received positive feedback
            </div>
            <p class="feedback-item__body">
                <span class="feedback-item__comment">Did the job well and on time.</span>
                <span class="feedback-item__posted">Received <span class="feedback-item__time timeago" title="2018-03-18T16:47:48+00:00">March 18, 2018 16:47</span></span>
            </p>
        </li>
            <li data-jslink="/profile/view/sri_small_jobs" class="jslink feedback-item feedback-item--positive">
            <div class="feedback-item__header">
                <div class="feedback-item__avatar-wrap">
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-lazyimg data-src="https://photo.mybuilder.com/50_thumb/5504899_dafbb1a04e.jpg" alt="SRB Plastering &amp; small jobs" class="feedback-item__avatar" width="70" height="93">
                </div>
                <h3 class="feedback-item__username">SRB Plastering &amp; small jobs</h3>
                <p>
                    <span class="feedback-item__jobs">238&nbsp;feedback,</span>
                    <span class="feedback-item__feedback">100%&nbsp;positive</span>
                </p>
            </div>
            <div class="feedback-item__rating">
                Received positive feedback
            </div>
            <p class="feedback-item__body">
                <span class="feedback-item__comment">Skimmed artexed ceilings and put up coving in 3 bedrooms over 3 days, plus additional little tasks to make walls good.  Sam was quick and clear with...</span>
                <span class="feedback-item__posted">Received <span class="feedback-item__time timeago" title="2018-03-18T16:38:54+00:00">March 18, 2018 16:38</span></span>
            </p>
        </li>
    </ul>
<div class="hp-feedback__controls clearfix">
    <span class="bounce hp-feedback__controls-item hp-feedback__controls-item--right" id="controlsRight"><i class="mb-back no-space"></i></span>
    <span class="bounce hp-feedback__controls-item hp-feedback__controls-item--left" id="controlsLeft"><i class="mb-next no-space"></i></span>

</div>

<!--[if gt IE 8]><!-->
<script>
    require(['https://static.mybuilder.com/js/fd49f9e.js?version=1419']);
</script>
<!--<![endif]-->

        <script>
        pageReady(function(){function g(b){function e(){var e,b=a.querySelectorAll("li"),d=["transitionend","webkitTransitionEnd","oTransitionEnd","MSTransitionEnd"];for(e=0;e<b.length;e++)d.forEach(function(a){b[e].addEventListener(a,g)});a.classList.add("hp-feedback__feed-list--animated"),a.style.transform="translateX("+c+")",d.forEach(function(b){a.addEventListener(b,j)})}function f(){require(["jquery"],function(a){var d=a(".hp-feedback__feed-list"),e=d.css("margin-left"),f=parseInt(e)+parseInt(c);d.animate({"margin-left":f},400,function(){d.removeAttr("style"),i(),"left"===b?d.find("li").first().appendTo(d):d.find("li").last().prependTo(d),h()})})}function g(a){a.stopPropagation()}function j(a){var c=a.target;c.removeEventListener(a.type,j),c.classList.remove("hp-feedback__feed-list--animated"),c.removeAttribute("style"),i(),"left"===b?c.appendChild(c.querySelector("li:first-child")):c.insertBefore(c.querySelector("li:last-child"),c.querySelector("li:first-child")),setTimeout(function(){h()})}var c=("left"===b?-d:d)+"px";Modernizr.csstransforms&&Modernizr.csstransitions?e():f()}function h(){function e(a){return a>=f.start&&a<=f.end}var d,a=document.querySelectorAll(".feedback-item");for(b=!1,d=0;d<a.length;d++)e(d)?a[d].classList.remove("inactive"):a[d].classList.add("inactive");null!=c&&(c(),c=null)}function i(){var a=988,b=1008,c=window.innerWidth,d=(c-a)/2,e=b-d,f=document.querySelector(".hp-feedback__feed-list");f.style.marginLeft=-e+"px",f.classList.remove("loading")}function j(){var a=document.querySelectorAll(".feedback-item");b=!0,a[f.end+1].classList.remove("inactive"),a[f.start].classList.add("inactive"),g("left")}function k(){var a=document.querySelectorAll(".feedback-item");b=!0,a[f.start-1].classList.remove("inactive"),a[f.end].classList.add("inactive"),g("right")}function l(){var a=document.querySelector("#controlsLeft"),d=document.querySelector("#controlsRight");a.addEventListener("click",function(a){a.preventDefault(),b?c=j:j()}),d.addEventListener("click",function(a){a.preventDefault(),b?c=k:k()}),window.addEventListener("resize",MyBuilder.util.debounce(function(){h(),i()},200))}function m(a,b){var c=parseInt(a/b,10),d=c+b-1;return{start:c,end:d}}var a=document.querySelector(".hp-feedback__feed-list"),b=!1,c=null,d=336,e=3,f=m(a.querySelectorAll("li").length,e);Modernizr.touchevents||(h(),i(),l())});
    </script>

                    </div>
    </section>

            <div class="container page-padding">
            <section class="hp-trades">
                <h1 class="heading heading--x-large">Tradesmen for any job</h1>
                
<div class="row-fluid">
        <ul class="hp-trades__trade-list span6 unstyled">
                    <li class="hp-trades__trade">
                                    <a title="Find the right architectural designer for your project in UK." href="/architects/in/uk">Architectural Designers</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right bathroom fitter for your project in UK." href="/bathroom-fitters/in/uk">Bathroom Fitters</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right bricklayer for your project in UK." href="/bricklayers/in/uk">Bricklayers</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right carpenter &amp; joiner for your project in UK." href="/carpenters-and-joiners/in/uk">Carpenters &amp; Joiners</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right carpet fitter for your project in UK." href="/carpet-fitters/in/uk">Carpet Fitters</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right heating engineer for your project in UK." href="/heating-engineers/in/uk">Heating Engineers</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right chimney &amp; fireplace specialist for your project in UK." href="/chimney-fireplace-specialists/in/uk">Chimney &amp; Fireplace Specialists</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right conservatory installer for your project in UK." href="/conservatories-specialists/in/uk">Conservatory Installers</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right conversion specialist for your project in UK." href="/conversions/in/uk">Conversion Specialists</a>
                            </li>
            </ul>
        <ul class="hp-trades__trade-list span6 unstyled">
                    <li class="hp-trades__trade">
                                    <a title="Find the right damp proofing specialist for your project in UK." href="/damp-proofing-specialists/in/uk">Damp Proofing Specialists</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right demolition contractor for your project in UK." href="/demolition-specialists/in/uk">Demolition Contractors</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right driveway paver for your project in UK." href="/driveway-specialists/in/uk">Driveway Pavers</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right electrician for your project in UK." href="/electricians/in/uk">Electricians</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right extension builder for your project in UK." href="/extension-specialists/in/uk">Extension Builders</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right fascias, soffits and guttering specialist for your project in UK." href="/fascias-soffits-guttering-specialists/in/uk">Fascias, Soffits and Guttering Specialists</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right fencer for your project in UK." href="/fencers/in/uk">Fencers</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right flooring fitter for your project in UK." href="/flooring-fitters/in/uk">Flooring Fitters</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right gas engineer for your project in UK." href="/gas-engineers/in/uk">Gas Engineers</a>
                            </li>
            </ul>
        <ul class="hp-trades__trade-list span6 unstyled">
                    <li class="hp-trades__trade">
                                    <a title="Find the right groundworker for your project in UK." href="/groundwork-and-foundations-specialists/in/uk">Groundworkers</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right handyman for your project in UK." href="/handymen/in/uk">Handymen</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right insulation installer for your project in UK." href="/insulation-specialists/in/uk">Insulation Installers</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right kitchen fitter for your project in UK." href="/kitchen-fitters/in/uk">Kitchen Fitters</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right landscape gardener for your project in UK." href="/landscape-gardeners/in/uk">Landscape Gardeners</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right loft conversion specialist for your project in UK." href="/loft-conversion-specialists/in/uk">Loft Conversion Specialists</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right new home builder for your project in UK." href="/new-builds-specialists/in/uk">New Home Builders</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right painter &amp; decorator for your project in UK." href="/painters-and-decorators/in/uk">Painters &amp; Decorators</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right plasterer for your project in UK." href="/plasterers/in/uk">Plasterers</a>
                            </li>
            </ul>
        <ul class="hp-trades__trade-list span6 unstyled">
                    <li class="hp-trades__trade">
                                    <a title="Find the right plumber for your project in UK." href="/plumbers/in/uk">Plumbers</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right restoration &amp; refurb specialist for your project in UK." href="/restoration-and-refurbishment-specialists/in/uk">Restoration &amp; Refurb Specialists</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right roofer for your project in UK." href="/roofers/in/uk">Roofers</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right security system installer for your project in UK." href="/security-system-installers/in/uk">Security System Installers</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right stonemason for your project in UK." href="/stonemasons/in/uk">Stonemasons</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right tiler for your project in UK." href="/tilers/in/uk">Tilers</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right tree surgeon for your project in UK." href="/tree-surgeons/in/uk">Tree Surgeons</a>
                            </li>
                    <li class="hp-trades__trade">
                                    <a title="Find the right window fitter for your project in UK." href="/window-fitters/in/uk">Window Fitters</a>
                            </li>
            </ul>
    </div>

            </section>
        </div>
        <div class="cta-break">
            <p><span>Start your next home improvement project today</span><a rel="nofollow" title="Post a job today and we'll alert the relevant tradespeople." href="/postajob" class="btn--lp">Post a job</a></p>
        </div>
    
    <div class="container page-padding">
        <section class="hp-testimonials">
            <h1 class="heading heading--x-large">Our customers love&nbsp;us</h1>
                    <div class="trustpilot-widget" data-locale="en-GB" data-template-id="54ad5defc6454f065c28af8b" data-businessunit-id="4ad3ee0c000064000504c814" data-style-height="220px" data-style-width="100%" data-theme="light" data-stars="5,4">
      <a href="https://uk.trustpilot.com/review/www.mybuilder.com" target="_blank" rel="noopener noreferrer">Trustpilot</a>
    </div>

        </section>
    </div>

    <section class="hp-trade-sign-up">
                    <div class="hp-trade-sign-up__background"></div>
                <div class="hp-trade-sign-up__content container page-padding">
            <h1 class="heading heading--x-large">Apply as a tradesman</h1>

            <p>Are you a skilled, hard-working tradesman?<br/> Find out how we can help you win more work.</p>
            <a href="/register-as-tradesman" class="btn--lp">Start winning more&nbsp;work</a>
                    </div>
    </section>
</article>

                </div>
                    </div>     
<div id="footer-modals">
        
    
        </div>

            <footer class="site-footer">
    <div class="site-map">
        <div class="container">
            <div class="row-fluid">
                <div class="column logo-column span4">
                    <img height="28" width="148" class="footer-logo" src="https://static.mybuilder.com/bundles/mybuilderapplication/images/mb-site-logo.png" alt="MyBuilder - A new way to find and hire tradesmen"/>
                </div>
                <div class="column span6 offset2">
                    <h2 class="heading heading-small-alt">Homeowners</h2>
                    <ul class="unstyled">
                        <li><a rel="nofollow" title="Post a job so our tradesmen can quote!" href="/postajob">Post a job</a></li>
                        <li><span class="jslink" title="Find out how MyBuilder can help you find the right builder" data-jslink="/how-it-works">How it works</span></li>
                        <li><a title="Search our list of tradesmen and builders" href="/building/local">Find tradesmen</a></li>
                        <li><a title="Find answers to your most pressing DIY and home improvement questions" href="/advice">Advice centre</a></li>
                        <li><a title="Find out more about MyBuilder" href="/help/faq-finding-builders">Homeowner support</a></li>
                    </ul>
                </div>
                <div class="column span6">
                    <h2 class="heading heading-small-alt">Tradesmen</h2>
                    <ul class="unstyled">
                        <li><a href="/register-as-tradesman" title="Sign up to start getting work!">Trade sign up</a></li>
                        <li><a href="/jobs/building/local" title="Search our list of jobs for builders">Completed jobs</a></li>
                        <li><span class="jslink" title="Featured tradesmen" data-jslink="/featured/tradesman">Featured tradesmen</span></li>
                        <li><span class="jslink" title="About shortlisting" data-jslink="/shortlisting">About shortlisting</span></li>
                        <li><a title="Find out more about MyBuilder" href="/help/faq-finding-work">Tradesman support</a></li>
                    </ul>
                </div>
                <div class="column span6">
                    <h2 class="heading heading-small-alt">Company</h2>
                    <ul class="unstyled">
                        <li><a href="/aboutus" title="Find out more about MyBuilder">Our mission</a></li>
                        <li><a href="https://careers.mybuilder.com" title="Come work with MyBuilder!">Careers</a></li>
                        <li><span class="jslink" title="For media enquiries" data-jslink="/press-centre">Press centre</span></li>
                        <li><span class="jslink" data-jslink="/contact-us">Contact us</span></li>
                        <li><a href="/blog/" title="Read our blog">Blog</a></li>
                    </ul>
                </div>

            </div>
        </div>
    </div>

    <div class="social-and-legal">
        <div class="container clearfix">
            <ul class="social-footer unstyled clearfix">
                <li class="twitter"><a href="https://twitter.com/mybuilder"><i class="mb-twitter no-space"></i></a></li>
                <li class="facebook"><a href="https://www.facebook.com/MyBuilder"><i class="mb-facebook no-space"></i></a></li>
                <li class="youtube"><a href="https://www.youtube.com/user/TeamMyBuilder"><i class="mb-youtube no-space"></i></a></li>
                <li class="gplus"><a href="https://plus.google.com/111841334722568290066?prsrc=3"><i class="mb-gplus no-space"></i></a></li>
            </ul>
            <p class="legal-footer"><span>© 2008-2018 MyBuilder Limited</span> <span class="jslink" title="Read the Terms and condition of using MyBuilder" data-jslink="/terms-of-use">Terms and conditions</span> <span class="jslink" data-jslink="/privacy-policy">Privacy policy</span><br/>
            Registered in England No. 05272398. UK VAT Registered: 850 4121 63</p>
        </div>
    </div>

</footer>

    
            
    
    <script>
        var GOOGLE_API_KEY = 'AIzaSyCgC9J_yVhwlc6KlllU8F_JayTkqMOfnF0';
    </script>

    
                <script type="text/javascript">
if (AntiMattr == null || typeof(AntiMattr) != 'object') { var AntiMattr = window.AntiMattr = {}; }
AntiMattr.GoogleAnalytics = {};

AntiMattr.GoogleAnalytics.onGatLoad = function(callback) {
    if (typeof _gat != "undefined") {
        callback();
    } else {
        var listener = this;
        setTimeout(function(){
            listener.onGatLoad(callback);					
        },100);
    }
};

AntiMattr.GoogleAnalytics.notifyEvent = function(tracker, category, action, label, value) {
    var event = [tracker + '_trackEvent', category, action];
    if (typeof label != 'undefined') {
        event.push(label);
        if (typeof value != 'undefined') {
            event.push(value);
        }
    }
    _gaq.push(event);
};

if ( _gaq == null || typeof(_gaq) != 'array') { var _gaq = window._gaq = []; }

    var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
    _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
    _gaq.push(['pageTracker._setAccount', 'UA-273730-2']);

            _gaq.push(['pageTracker._setDomainName', 'www.mybuilder.com']);

                    _gaq.push(['pageTracker._setAllowAnchor', false ]);
        
                    _gaq.push(['pageTracker._setAllowLinker', true ]);
        
    
    
    
        
    
            if (window.location.hash) {
            _gaq.push(['pageTracker._trackPageview', "\/" + window.location.hash]);
        } else {
            _gaq.push(['pageTracker._trackPageview', "\/" ]);
        }
    
    
    

(function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; ga.src = 'https://www.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
    
            <script>
            require(['https://www.googleadservices.com/pagead/conversion_async.js'], function () {
                if (typeof window.google_trackConversion == "function") {
                    window.google_trackConversion({
                        google_conversion_id: 1067572657,
                        google_remarketing_only: true
                    });
                }
            }, function() {});
        </script>

                <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');

        fbq('init', '926406890704208');
        fbq('track', "PageView");</script>
        <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=926406890704208&ev=PageView&noscript=1"/></noscript>
            
                



    <script type="application/ld+json">
    {
      "@context" : "http://schema.org",
      "@type" : "Organization",
      "name" : "MyBuilder",
      "legalName" : "MyBuilder Limited",
      "description" : "MyBuilder helps you find great builders and tradespeople and review feedback for work they&#039;ve done. 98% of jobs get matched to skilled tradesmen.",
      "url" : "https://www.mybuilder.com",
      "logo" : "https://static.mybuilder.com/bundles/mybuilderapplication/images/logo-square-blue.png",
      "address":
        {
          "@type": "PostalAddress", "addressCountry": "United Kingdom", "addressLocality": "London", "postalCode": "EC1R 0AT", "streetAddress": "31a Clerkenwell Close" },
            "sameAs" : [
                "https://www.facebook.com/MyBuilder",
                "https://twitter.com/mybuilder",
                "https://www.youtube.com/user/TeamMyBuilder",
                "https://www.linkedin.com/company/mybuilder-limited",
                "https://plus.google.com/u/0/+mybuilder",
                "https://uk.trustpilot.com/review/www.mybuilder.com"
              ]
        }
    </script>

        <script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js" async defer></script>
    
    <script type="text/javascript">
        var _tvq = window._tvq = window._tvq || [];
        (function () {
            var u = "https://collector-1514.tvsquared.com/";
            _tvq.push(['setSiteId', "TV-81458154-1"]);
            _tvq.push(['setTrackerUrl', u + 'tv2track.php']);
            _tvq.push([function () {
                this.deleteCustomVariable(5, 'page')
            }]);
            _tvq.push(['trackPageView']);
            var d = document,
                g = d.createElement('script'),
                s = d.getElementsByTagName('script')[0];
            g.type = 'text/javascript';
            g.defer = true;
            g.async = true;
            g.src = u + 'tv2track.js';
            s.parentNode.insertBefore(g, s);
        })();
    </script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9ec6acddcb","applicationID":"2300939","transactionName":"Z11TYREDWUcHVk1bVl4XckAQFlhZSV1WX1xAWVZQ","queueTime":0,"applicationTime":6,"atts":"SxpEF1kZShhEVBsIQk1F","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>