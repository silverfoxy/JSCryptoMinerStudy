    <!DOCTYPE html>
<!--[if lte IE 8]><html class="old-browser"> <![endif]-->
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:ng="http://angularjs.org" id="ng-app" ng-app="Simplilearn" dir="ltr" lang="en-US">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
                <title>Online Certification Training Courses for Professionals | Simplilearn</title>
                <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgYHVF5UGwIDUVZTAgIH"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
            <link rel="shortcut icon" href="https://www.simplilearn.com/static/frontend/images/favicon.png" />
            						<link rel="apple-touch-icon" sizes="57x57" href="https://www.simplilearn.com/static/frontend/images/favicon/apple-touch-icon-57x57.png">
						<link rel="apple-touch-icon" sizes="60x60" href="https://www.simplilearn.com/static/frontend/images/favicon/apple-touch-icon-60x60.png">
						<link rel="apple-touch-icon" sizes="72x72" href="https://www.simplilearn.com/static/frontend/images/favicon/apple-touch-icon-72x72.png">
						<link rel="apple-touch-icon" sizes="76x76" href="https://www.simplilearn.com/static/frontend/images/favicon/apple-touch-icon-76x76.png">
						<link rel="apple-touch-icon" sizes="114x114" href="https://www.simplilearn.com/static/frontend/images/favicon/apple-touch-icon-114x114.png">
						<link rel="apple-touch-icon" sizes="120x120" href="https://www.simplilearn.com/static/frontend/images/favicon/apple-touch-icon-120x120.png">
						<link rel="apple-touch-icon" sizes="144x144" href="https://www.simplilearn.com/static/frontend/images/favicon/apple-touch-icon-144x144.png">
						<link rel="apple-touch-icon" sizes="152x152" href="https://www.simplilearn.com/static/frontend/images/favicon/apple-touch-icon-152x152.png">
						<link rel="apple-touch-icon" sizes="180x180" href="https://www.simplilearn.com/static/frontend/images/favicon/apple-touch-icon-180x180.png">
						<link rel="icon" type="image/png" href="https://www.simplilearn.com/static/frontend/images/favicon/favicon-32x32.png" sizes="32x32.png">
						<link rel="icon" type="image/png" href="https://www.simplilearn.com/static/frontend/images/favicon/favicon-194x194.png" sizes="194x194">
						<link rel="icon" type="image/png" href="https://www.simplilearn.com/static/frontend/images/favicon/favicon-96x96.png" sizes="96x96">
						<link rel="icon" type="image/png" href="https://www.simplilearn.com/static/frontend/images/favicon/android-chrome-192x192.png" sizes="192x192">
						<link rel="icon" type="image/png" href="https://www.simplilearn.com/static/frontend/images/favicon/favicon-16x16.png" sizes="16x16">
						<link rel="mask-icon" href="https://www.simplilearn.com/static/frontend/images/favicon/safari-pinned-tab.svg" color="#ffffff">
						<meta name="msapplication-TileColor" content="#da532c">
						<meta name="msapplication-TileImage" content="/mstile-144x144.png">
						<meta name="theme-color" content="#ffffff">
						            <link rel="alternate" type="application/rss+xml" href="https://www.simplilearn.com/feed/" title="Simplilearn Updates   " />
                        <link type="application/opensearchdescription+xml" rel="search" href="/simpli_search.xml"/>
						        <!-- Meta tags : Start -->
            <meta name="description" content="Simplilearn, one of the world's leading certification providers, offers short-term online training courses to help professionals get certified and get ahead." >

                                    <link rel="canonical" href="https://www.simplilearn.com/"/>
                <meta property="og:locale" content="en-US"/>
                        <meta property="og:site_name" content="Simplilearn.com"/>
                <meta property="og:url" content="https://www.simplilearn.com/" >
                <meta property="og:title" content="Online Certification Training Courses for Professionals | Simplilearn" >
                <meta property="og:description" content="Simplilearn, one of the world's leading certification providers, offers short-term online training courses to help professionals get certified and get ahead." >
                <meta property="og:image" content="http://www.simplilearn.com/logo.png" >
                    <meta property="og:type" content="website" >
            
               <meta name="twitter:card" content="app"/>
               <meta name="twitter:site:id" content="@Simplilearn"/>
               <meta name="twitter:creator" content="@Simplilearn"/>

               <meta property="twitter:app:name:iphone" content="Simplilearn" />
               <meta property="twitter:app:id:iphone" content="963042747" />
               <meta property="twitter:app:name:ipad" content="Simplilearn" />
               <meta property="twitter:app:id:ipad" content="963042747" />
               <meta property="twitter:app:name:googleplay" content="Simplilearn" />
               <meta property="twitter:app:id:googleplay" content="com.mobile.simplilearn" />
                                            <meta name="twitter:url" content="https://www.simplilearn.com/" >
                                <meta name="twitter:site" content="@simplilearn"/>
                <meta name="twitter:title" content="Online Certification Training Courses for Professionals | Simplilearn" >
                <meta name="twitter:description" content="Simplilearn, one of the world's leading certification providers, offers short-term online training courses to help professionals get certified and get ahead." >
                <meta name="twitter:image" content="http://www.simplilearn.com/logo.png" >
                    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no" />
                        <script type="application/ld+json">
                {
                    "@context" : "http://schema.org",
                    "@type" : "Organization",
                    "name" : "Simplilearn Americas, Inc.",
                    "url" : "https://www.simplilearn.com",
                    "sameAs" : ["https://www.facebook.com/simplilearn","https://www.twitter.com/simplilearn","https://www.youtube.com/user/Simplilearn","http://www.linkedin.com/company/simplilearn","https://plus.google.com/+simplilearn/","https://in.pinterest.com/simplilearn/"],
                    "logo": "http://www.simplilearn.com/logo.png",
                    "legalName" : "Simplilearn Americas, Inc.",
                    "address":[
                    { "@type": "PostalAddress", "addressCountry": "United States", "addressLocality": "San Francisco", "addressRegion": "California", "postalCode": "94105", "streetAddress": "201 Spear Street, Suite 1100" }
                    ,
                    { "@type": "PostalAddress", "addressCountry": "United States", "addressLocality": "Raleigh", "addressRegion": "North Carolina", "postalCode": "27607", "streetAddress": "801 Corporate Center Dr,Suite 138" }
                    ,
                    { "@type": "PostalAddress", "addressCountry": "India", "addressLocality": "Bangalore", "addressRegion": "Karnataka", "postalCode": "560102", "streetAddress": "# 53/1 C, Manoj Arcade, 24th Main, Harlkunte 2nd Sector, HSR Layout" }
                    ,
                    { "@type": "PostalAddress", "addressCountry": "United Kingdom", "addressLocality": "London", "addressRegion": "London", "postalCode": "EC1V 2NX", "streetAddress": "Kemp House, 152 - 160 City Road" }
                    ,
                    { "@type": "PostalAddress", "addressCountry": "Singapore", "addressLocality": "7500A Beach Rd", "addressRegion": "7500A Beach Rd", "postalCode": "199591", "streetAddress": "#14-302, The Plaza" }
                    ],
                    "contactPoint" : [
                    { "@type" : "ContactPoint", "telephone" : "+1-844-532-7688", "contactType" : "Customer Service", "contactOption" : "TollFree", "areaServed" : ["US","CA","MX"] }
                    ,
                    { "@type" : "ContactPoint", "telephone" : "(+91)-1-800-102-9602", "contactType" : "Customer Service", "contactOption" : "TollFree", "areaServed" : "IN" }
                    ,
                    { "@type" : "ContactPoint", "telephone" : "+44-0-800-088-5474", "contactType" : "Customer Service", "contactOption" : "TollFree", "areaServed" : "UK" }
                    ,
                    { "@type" : "ContactPoint", "telephone" : "+61-1-800-982-536", "contactType" : "Customer Service", "contactOption" : "TollFree", "areaServed" : "AU" }
                    ,
                    { "@type" : "ContactPoint", "telephone" : "+65-800-492-2295", "contactType" : "Customer Service", "contactOption" : "TollFree", "areaServed" : "SG" }
                    ]
                }
            </script>

		<!--            <script>(function (u, n, i, v, e, r, s, a, l) {u[r] = {}; u[r].uid = '144f549d-9d4f-43c0-9c75-473403758420';a = n.createElement(v); a.src = e; a.async = s;n.getElementsByTagName(i)[0].appendChild(a);})(window, document, 'head', 'script', 'https://cdn.getambassador.com/us.js', 'mbsy', true);</script>-->
        <!-- Meta tags : End -->
        <link rel="stylesheet" sync href="https://www.simplilearn.com/static/frontend/css/new-css/font.1503293334.css" />
        <style type="text/css">
            [ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide {
                display:none!important
            }
            	    						            body,html{font-family:"Gotham Rounded SSm A","Gotham Rounded SSm B",Helvetica,Arial,sans-serif}.link-14sp,.link-grey,a,body{font-size:16px;font-weight:300}.offer-pormo{margin-top:-80px;transition: .5s all ease;height:80px;}.offer-pormo.promotions-html{margin-top:0;}.header_section #myModal{display:none;}.hide{display: none!important;}.bs-example,.bs-example-modal .modal,.enroll_offer,.header_section,.new_menu_wrap,.new_menu_wrap ul li.menu_cart,.topbar_company{position:relative}#enroll_overlay,.btn,.cart_counts,.course-sticker,.enroll_offer .enroll,.mid-content-outer{text-align:center}.btn,.form-radio label,.main_menu_course,.menu_cart,.menu_instructor,.menu_login,.menu_partner,.new_menu_wrap .first-level_nav li,.resources_menu,.search_topbar{cursor:pointer}.btn,.checkbox-material,.header_content_section,.header_content_section .row,.highlite_text,.new_menu_wrap>ul>li,.search_icon,img{vertical-align:middle}body{line-height:24px;color:#5e676d;background-color:#fff}body,html{font-family:"Gotham Rounded SSm A","Gotham Rounded SSm B",Helvetica,Arial,sans-serif}*,:after,:before{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}ol,ul{margin-bottom:10px}.media:first-child,ol,ul{margin-top:0}ul{list-style:none}body,figure,ul{margin:0}ol,ul{margin-bottom:10px;}legend,td,th,ul{padding:0}.festive_offer_block{position:relative;display:block;z-index:999;transition:.5s all ease;margin-top:0}.enroll_offer{width:100%;height:80px;background:#c90954;z-index:2}.view_offer{display:inline-block;height:55px;width:auto;padding-top:5px;padding-right:0;padding-bottom:5px;padding-left:0}.link-14sp,.link-grey,a{color:#00a6df;text-decoration:none;background-color:transparent}.enroll_offer .enroll .link-14sp img,.enroll_offer .enroll .link-grey img,.enroll_offer .enroll a img{height:66px}.hidden,.visible-lg,.visible-lg-block,.visible-lg-inline,.visible-lg-inline-block,.visible-md,.visible-md-block,.visible-md-inline,.visible-md-inline-block,.visible-sm,.visible-sm-block,.visible-sm-inline,.visible-sm-inline-block,.visible-xs,.visible-xs-block,.visible-xs-inline,.visible-xs-inline-block{display:none!important}hr,img,legend{border:0}.header_section{box-shadow:0 2px 2px 0 rgba(199,199,199,.5)}article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block}.header_section .nav_container{Padding-top:11px;Padding-bottom:11px;box-shadow:inset 0 -8px 8px -8px #a3a3a2}.new_menu_wrap{padding-left:0;z-index:1;color:#fff;font-size:14px;float:left;line-height:19px}.new_menu_wrap>ul>li{display:inline-block;margin-right:35px;Padding-bottom:10px}.mid_logo{position:absolute;right:0;left:0;margin:auto;z-index:2;height:39px;top:0}.logo,.mid_logo{width:96px}.logo{float:left;display:inline-block;height:39px;margin:10px 0}.nav-right ul li:last-child,.new_menu_wrap ul li.menu_login{margin-right:0}.new_menu_wrap ul li.menu_cart{position:relative}.new_menu_wrap ul li .cart_wrap{position:absolute;top:0;left:0;width:22px;height:22px}.cart_counts{min-width:20px;min-height:16px;background:#f29620;-webkit-border-radius:50%;-moz-border-radius:50%;-ms-border-radius:50%;border-radius:50%;background-clip:padding-box;color:#fff;position:absolute;top:-5px;right:-9px;font-size:10px;Padding-right:2px;Padding-left:2px}.new_menu_wrap ul li.menu_logedin{position:relative;display:none}.nav-right .menu_logedin:before{background-position:-421px -149px;width:38px;height:25px;content:"";display:inline-block}.banner_section{background:url(https://www.simplilearn.com/ice9/banners/home_page_banners/320x767/mobile_bg_new.jpg) no-repeat #343d42;background-size:cover;overflow:hidden;position:relative;width:100%;height:100vh;display:inline-block;margin-top:-61px}.header_content_section{height:100%;display:table;margin:0 auto;text-align:center;position:relative}.container,.container-fluid{margin-left:auto;padding-left:15px;padding-right:15px;margin-right:auto}.header_content_section .row{display:table-cell;float:none}.row{margin-left:-15px;margin-right:-15px}.center-block{display:block;margin-left:auto;margin-right:auto}.content-wrap h1{color:#fff;margin-bottom:10px;font-size:30px}h1{font-size:56px;color:rgba(0,0,0,.9);font-weight:300;line-height:1.1}h1,h2,h3{letter-spacing:0}.sub_head_home li{display:inline;margin-right:20px}.content-wrap .header_sub_heading{display:inline-block;font-weight:300}.bg-default-text,.bg-meta-text{color:rgba(255,255,255,.9)}.bg-default-text,.default-text{font-weight:300;font-size:16px;line-height:1.5;letter-spacing:.5px}p{margin:0 0 10px}.highlite_text{color:#f5ab40}.content-wrap .search{width:100%;display:block;margin-right:auto;margin-bottom:10px;position:relative;clear:both}.home_search_form input.form-control{color:#000}.content-wrap .search input{height:60px;border-top-right-radius:0;border-bottom-right-radius:0;position:relative}.content-wrap .search_in{width:85%;float:left;outline:0}.form-control{padding:6px 12px;line-height:1.42857143;background-color:#fff;border-radius:2px;border:1px solid #d8d8d8}.form-control,.form-control-material{display:block;width:100%;height:34px;font-size:14px;color:#000;font-weight:300;background-image:none}.btn,.search_icon{display:inline-block}.dr_cun,.form-control-material,input,select{background-color:transparent}input{line-height:normal}.content-wrap .search .search_btn{height:60px}.content-wrap .search_btn{width:15%;box-shadow:none;Padding-top:12px;Padding-bottom:12px;border-bottom-left-radius:0;border-top-left-radius:0}.btn-success{color:#fff;background-color:#00a6df}.btn{position:relative;margin-bottom:0;font-weight:500;letter-spacing:.5px;text-transform:uppercase;touch-action:manipulation;background-image:none;border:0 solid transparent;transition:background-color .2s ease,box-shadow .28s cubic-bezier(.4,0,.2,1);padding:6px 12px;font-size:14px;border-radius:2px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.btn,.dropdown-header,.modal-title,.popover{line-height:1.42857}.btn,input,select,textarea{outline:0}.btn,.dropdown-header,.text-nowrap{white-space:nowrap}button,select{text-transform:none}button{overflow:visible}button,input,optgroup,select,textarea{color:inherit;font:inherit;margin:0}button,html input[type=button],input[type=reset],input[type=submit]{-webkit-appearance:button;cursor:pointer}.search_icon{background:url(https://www.simplilearn.com/static/frontend/images/header_sprite_v12.png) no-repeat;background-position:-7px -163px;height:22px;width:22px}.btn:not(:active):after{animation:ripple 1s ease-out}.btn:after{content:'';position:absolute;left:50%;top:50%;height:100%;opacity:.6;border-radius:25%;transform:scale(0)}.btn-block,.btn:after{display:block;width:100%}p.popular_courses{padding-bottom:15px;letter-spacing:.25px;margin-top:11px;margin-bottom:15px}p.popular_courses .link-14sp,p.popular_courses .link-grey,p.popular_courses a{padding-right:4px;padding-left:4px;margin-right:2px;border-right:1px solid #d8d8d8}p.popular_courses a:last-child{border-right:0;}.bg-small-meta-text{color:rgba(255,255,255,.9)}.bg-small-meta-text,.small-meta-text{font-weight:300;font-size:12px;line-height:1.7}.popup_country_wrapper{display:none;z-index:9999;height:100%;background-color:rgba(0,0,0,.85);position:fixed;top:0;width:100%;left:0}.nav-right{float:right}.new_menu_wrap ul li .link-14sp,.new_menu_wrap ul li .link-grey,.new_menu_wrap ul li a{display:block;color:#fff;font-size:14px}.logedin_dropdown{display:none}.header_global .main_menu_course:before,.new_menu_wrap .main_menu_course:before,.new_menu_wrap .main_menu_course_active:before{background-position:-462px -103px;width:22px;height:22px;display:inline-block;content:"";vertical-align:middle;margin-right:12px}.sprite_home:before,.stories_descrip:after{background:url(https://www.simplilearn.com/static/frontend/images/home-page_sprite_v7.png) no-repeat}@media (min-width:320px){.header_section{height:56px;margin-top:-3px}.header_section .nav_container{Padding-top:0;Padding-bottom:0;box-shadow:none}.new_menu_wrap{Padding-bottom:2px;position:relative;top:25px;padding-top:8px}.new_menu_wrap ul li.main_menu_course{color:transparent;height:26px;width:34px}.new_menu_wrap ul li.resources_menu{display:none}.mid_logo{top:0}.logo{position:relative;top:20px}.new_menu_wrap.nav-right{position:relative;top:14px}.nav-right ul{margin-top:4px}}@media (min-width:768px){.festive_offer_block{display:block}.enroll_offer .enroll{width:700px}.view_offer{width:100%;Padding-top:8px;Padding-right:0;Padding-bottom:8px;Padding-left:0}.container{width:750px}.banner_section{background:url(https://www.simplilearn.com/ice9/banners/home_page_banners/1280x565/new_banner.jpg) no-repeat #2a333a;background-size:cover;margin-top:-62px}.content-wrap h1{font-size:40px}.content-wrap .search{margin-bottom:3px}.content-wrap h1 br{display:none}}@media (min-width:992px){.main_menu_course {width:120px!important;}.resources_menu {width:85px!important;}.main_menu_course,.resources_menu {display:block!important;float:left;}.new_menu_wrap ul li.menu_partner {display: inline-block!important;}.header_section{min-height:72px;}.enroll_offer .enroll{width:100%}.view_offer{width:auto}header_section{height:auto}.container{width:970px}.new_menu_wrap ul li.main_menu_course{color:#fff;width:auto}.new_menu_wrap ul li.resources_menu{position:relative;top:2px;display:inline-block}.mid_logo,.new_menu_wrap{top:35px}.logo,.mid_logo{width:146px}.logo{top:0}.new_menu_wrap ul li.menu_instructor,.new_menu_wrap ul li.menu_partner,.new_menu_wrap ul li.resources_menu{display:inline-block}.banner_section{margin-top:-69px}.content-wrap h1{font-size:56px}.content-wrap .search{width:686px;margin-top:37px;margin-bottom:3px;display:inline-block;height:60px}.content-wrap .search_in{width:89%}.content-wrap .search_btn{width:11%}.new_menu_wrap.nav-right{top:35px}}@media (min-width:1200px){.visible-lg{display:block!important}.container{width:1170px}}
                    </style>
                                            <script type="application/ld+json">
                {
                   "@context": "http://schema.org",
                   "@type": "WebSite",
                   "url": "https://www.simplilearn.com/",
                   "potentialAction": {
                     "@type": "SearchAction",
                     "target": "https://www.simplilearn.com/search?tag={search_term_string}",
                     "query-input": "required name=search_term_string"
                   }
                }
            </script>
        <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-32079340-1']);
    _gaq.push(['_setDomainName', 'simplilearn.com']);
    _gaq.push(['_addIgnoredRef', 'http://lms.simplilearn.com']);
    _gaq.push(['_setSiteSpeedSampleRate', 20]);
    _gaq.push(['_trackPageview']);
    _gaq.push(['_setCustomVar', 1, 'SL_Category', 'NA']);
    _gaq.push(['_setCustomVar', 2, 'SL_Citypage', 0]);
   // _gaq.push(['_setCustomVar', 3, 'SL_IsFrs', 0]);
    setTimeout("_gaq.push(['_trackEvent', '30_seconds', 'read','',0,true])", 30000);
    (function () {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();</script>
        <script type='text/javascript'>
    (function() {
                  window.zarget=true;
                  var protocol = ('https:' == document.location.protocol ? 'https:' : 'http:');
                  var scriptTag = document.createElement('script');
                  scriptTag.type = 'text/javascript';
                  scriptTag.async = true;
                  scriptTag.src = protocol +'//cdn.zarget.com/114939/212078.js';
                  var s = document.getElementsByTagName('script')[0];
                  s.parentNode.insertBefore(scriptTag, s);
    })();
    function zargetTimeout() {
                  window.zarget = false;
    }
    window.zargetTimer = setTimeout(zargetTimeout, 3000);
</script>    </head>
	<body lazy-load-img="1" class="body_fonts" dir-orientation-change>
            <script type="text/javascript">
function downloadGaAtOnload() {
    //GTM init
    setTimeout(function() {
        gtmLoadScript();
    }, 500);
}
    	if (window.addEventListener)
    		window.addEventListener("load", downloadGaAtOnload, false);
	else if (window.attachEvent)
		window.attachEvent("onload", downloadGaAtOnload);
	else window.onload = downloadGaAtOnload;
        function gtmLoadScript() {
        
        // set user_params.utm_params. This should run before gtm trigger
        fetchUTMSource();
        
        (function(w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({'gtm.start':new Date().getTime(),
                        event: 'gtm.js'});
            var f = d.getElementsByTagName(s)[0],
                    j = d.createElement(s), dl = l != 'user_params' ? '&l=' + l : '';
            j.async = true;
            j.src =
                    '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-WTL3CF');
    }
</script>
<script>
var _prum = [['id', '5561ef85abe53d2b3caa542f'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script>		<!--[if lte IE 9]>
		<div class="ie8-and-bellow"><div class="upgrade-msg" align="center"><p><img src="https://www.simplilearn.com/static/frontend/images/logo-square_v3.png" alt="Simplilearn - Online Certification Training Course Provider" /></p><p style="margin-bottom:0;padding-bottom:0;">Looks like you have an older version of Internet explorer!</p><p>Please upgrade your browser to the latest version or download one of the following browsers to proceed.</p><div id="browsers"><a class="br1" href="https://www.google.com/intl/en/chrome/browser/"><img src="https://www.simplilearn.com/static/frontend/images/ch.jpg" alt="Chrome" />Chrome</a><a class="br2" href="http://www.mozilla.org/en-US/firefox/new/"><img src="https://www.simplilearn.com/static/frontend/images/ff.jpg" alt="Firefox" />Firefox</a><a class="br3" href="http://www.opera.com/computer/windows"><img src="https://www.simplilearn.com/static/frontend/images/op.png" alt="opera" />opera</a><a class="br4" href="http://windows.microsoft.com/en-US/internet-explorer/download-ie"><img src="https://www.simplilearn.com/static/frontend/images/ie.jpg" alt="IE" />IE</a></div></div></div>
		<![endif]-->
            <!-- festive offer widget banner section start -->
            <div ng-controller="HeaderPromotionsController" id="promotions-html" class="offer-pormo" ng-class="{'promotions-html':(isPromotionLoaded && !slideUpStatus) }">
            </div>
            <div  ng-controller="MenuCtrl as menu">
            <!-- festive offer widget banner section end -->
            <!-- Header Start -->
                        <header class="header_section" ng-controller="HeaderController" ng-init="headerInit('+1-844-532-7688','844-LEARN-88 (844-532-7688)');init_CountryData();init_enterprise('');" esc-action="" show-status="showStatus">
            <!--New Header design Start-->
            <div class="container nav_container ">
		<nav class="new_menu_wrap" dir-hide-body-click invoker-class="js-menu-container" container-class="js-menu-container" callback-fn="menu.hideAllMenus()">
    <ul class="js-menu-container main_navbar_ul">
        <li class="main_menu_course sprite_home" ng-click="menu.addMenuClass()" ng-class="{'main_menu_course_active':(menu.isMenuVisible)}" dir-lazy-hov="menu.showMainMenu(null, null);$event.stopPropagation()"
                       hide-menu="menu.hideMenu()" visibility="{{menu.isMenuVisible}}" direction="b-r b-l"><span id="courses-menu">All courses</span>
        </li>
                            <li class="resources_menu hidden-xs hidden-sm" ng-class="{'resources_menu_active':(menu.isFRSMenuVisible)}" dir-lazy-hov="menu.showFRSMainMenu('Big Data and Analytics')"
                hide-menu="menu.hideFRSMenu()" visibility="{{menu.isFRSMenuVisible}}" direction="b-r b-l" ng-mouseover="menu.loadFrsMegaMenuImages();gMCJ.frsMenuHover()"><span id="resources-menu">Resources</span>
            </li>
                    
    </ul>
</nav>
		<div class="mid_logo ">
			<a href="https://www.simplilearn.com/" class="logo" ng-click="gMCJ.logoClick($event)">
                        	<img src="https://www.simplilearn.com/ice9/new_logo.svgz" alt="Simplilearn - Online Certification Training Course Provider">
			</a>
		</div>
		<nav class="new_menu_wrap nav-right">
			<ul>
				<li class="menu_partner visible-lg visible-md"  ng-style="{'display':(isLoggedIn)?'':'inline-block'}">
					<a href="https://www.simplilearn.com/corporate-training" ng-click="gaHeaderControllerJs.gaFireOnCorporateTrainingClick($event)" target="_blank">Corporate<br/> training</a>
				</li>

				<li class="menu_instructor" ng-style="{'display':(isLoggedIn)?'none':''}" ng-cloak>
					<a href="https://www.simplilearn.com/become-our-trainer" ng-click="gaHeaderControllerJs.gaFireOnBeInstructorClick($event)" target="_blank" rel="nofollow">Become an<br/> instructor</a>
				</li>
				<li  class="menu_instructor" ng-class="((isLoggedIn)?'display-inline-block':'hide')" ng-cloak>
					<a ng-href="{{lms_url}}">My courses</a>
				</li>
				<li class="menu_cart sprite_home hidden-xs hidden-sm" ng-show="(cart_count > 0)">
					<a class="cart_wrap" href="https://www.simplilearn.com/cart" rel="nofollow">
						<span class="cart_counts" ng-cloak  ng-bind="cart_count"></span>
					</a>
				</li>
				<li id="loginBtn" class="menu_login" ng-click="gaHeaderControllerJs.gaFireOnLoginTabOpen(); showLogin($event)"
					ng-style="{'display':(isLoggedIn)?'none':''}" ng-cloak> Login </li>
				<li class="menu_logedin sprite_home" ng-style="{'display':(isLoggedIn)?'inline-block':''}" ng-cloak>
                                <div class="logedin_dropdown">
                                    <div class="logedin_dropdown_ins">
                                        <span class="">
                                            <a class="sprite_home settings_loggedin" href="https://accounts.simplilearn.com/profile" target="_blank" >Settings</a>
					</span>
					<span class="logout_logedin sprite_home" ng-click="logoutUser($event)" >Logout</span>
                                    </div>
				</div>
				</li>
			</ul>
		</nav>
	</div>
		<!--simplilearn companies section End-->
		<!--New Header design End-->
		<!--desktop login start-->
		<!-- Modal -->
		<div class="log-reg-form" >
			<div class="modal fade in" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" ng-style="headerFormsStyle">
				<div class="modal-dialog" role="document" ng-class="{'login-cls':(loginFormStyle.display=='inline-block')}">
				<div class="modal-content">
				<h3 class="bg-h3 text-center" ng-class="regSuccessClass" ng-cloak ng-bind="regSuccessMsg"></h3>
				<div class="modal-header" ng-hide="regSuccessMsg">
				   <a href="" class="close" data-dismiss="modal" aria-label="Close" ng-click="closeLogin($event)"></a>
					<h4 class="modal-title" id="myModalLabel">
						<!--<h2 class="login_heading" ng-style="loginFormHeadingStyle">Log in</h2>-->
						<h3 class="login_heading bg-h3 text-center course-txt-center" ng-style="loginFormStyle">Log in</h3>
						<!--<h3 class="register_heading bg-h3" ng-style="registerFormHeadingStyle">Create your Account</h3>-->
						<h3 class="register_heading bg-h3 text-center course-txt-center" ng-style="registerFormStyle">Create your Account</h3>
						<h3 class="bg-h3 text-center" ng-style="forgotPwdStyle">Forgot Password</h3>

					</h4>
				</div>
	<div class="modal-body" ng-hide="regSuccessMsg" id="login-register">
                </div>
</div>
	<div  ng-style="loginRegFormStyle" class="modal-footer">
		<div class="create_account">
			<p class="signup_link bg-small-meta-text" ng-style="loginFormStyle"><span>Don't have an account?</span> <a href="" class="forgot_password bg-small-meta-text"  id='registerBtn' ng-click="gaHeaderControllerJs.gaFireOnSignupTabOpen(); showRegister($event)">Sign up Now</a> </p>
			<p class="login_link bg-small-meta-text" ng-style="registerFormStyle"><span>Already a member?</span> <a href="" id="login_btn" class="forgot_password bg-small-meta-text" ng-click="gaHeaderControllerJs.gaFireOnLoginTabOpen(); showLogin($event)">Login</a> </p>
			<!--<div class="note-login" ng-hide="noteClass">
			<p><b>Note:</b></p>
							<p>We have moved away from Facebook and Google+ logins. To access your account please use the forgot password link to generate a new password. Alternatively, you can also use LinkedIn to login if your LinkedIn email id matches with your Facebook or Google+ account.</p>
			</div>-->
		</div>
	</div>
	</div>
  </div>
</div>

<!--<div class="modal-backdrop fade in"></div>-->
<!--desktop login End-->
</header>
<div class="clear"></div>
            <div id="body_content" class="wrapper backend-wrap ">
            
<div class=" mid-content-outer clearfix hide_forms" ng-controller="HomePageController as homePage">
    <div class="banner_section bannerImageClass" >
        <div class="header_content_section container">
            <div class="row">
                <div class="col-md-16 col-xs-16 center-block content-wrap">
                    <h1>Get Certified. <br/>Get Ahead.</h1>
                    <ul class="col-md-16 sub_head_home">
                                                <li>
                            <p class="header_sub_heading bg-default-text">
                                                                <span class="highlite_text">500,000+</span> Careers  fast-tracked
                                                            </p>
                        </li>
                        <li class="salary_hiked">
                                                        <p class="header_sub_heading bg-default-text">
                                <span class="highlite_text">$5Bn+</span> In salary hikes delivered
                            </p>
                                                    </li>
                                            </ul>
                    <div class="search">
                        <form name="homepage-search-tag" class="home_search_form" action="https://www.simplilearn.com/search#/&item_type=course,bundle" method="get" is-ipad="isIpad" ng-submit="gaHomePageControllerJs.gFHPS(); gaCommonLeadCaptures.gaForSearchAttempt('home')">
                            <span class="search_icon_mobi"></span>
                            <input type="text" autocomplete="off"  class="form-control search_in" name="tag"  placeholder="Search from 400+ Courses" ng-model="searchTxtEntered" ng-keyup="gaHomePageControllerJs.gaFireSearchInitiated()"/>
                            <button type="submit" class="btn btn-success search_btn">
                            <span class="search_icon"></span>
                            <span></span>
                            </button>
                        </form>
                    </div>
                    <p class="popular_courses">
                        <!--<mark>Jump to :</mark--><a class="bg-small-meta-text" ng-click="gaHomePageControllerJs.gaFireHomePageJumpTo($event);" href="https://www.simplilearn.com/project-management/pmp-certification-training">PMP<sup>&reg;</sup> certification</a><a class="bg-small-meta-text" ng-click="gaHomePageControllerJs.gaFireHomePageJumpTo($event);" href="https://www.simplilearn.com/agile-and-scrum/csm-certification-training">Scrum master</a><a class="bg-small-meta-text" ng-click="gaHomePageControllerJs.gaFireHomePageJumpTo($event);" href="https://www.simplilearn.com/digital-marketing/digital-marketing-certified-associate-training">Digital marketing</a><a class="bg-small-meta-text" ng-click="gaHomePageControllerJs.gaFireHomePageJumpTo($event);" href="https://www.simplilearn.com/big-data-and-analytics/machine-learning-certification-training-course">Machine learning</a><a class="bg-small-meta-text" ng-click="gaHomePageControllerJs.gaFireHomePageJumpTo($event);" href="https://www.simplilearn.com/big-data-and-analytics/data-scientist-certification-sas-r-excel-training">Data science</a><a class="bg-small-meta-text" ng-click="gaHomePageControllerJs.gaFireHomePageJumpTo($event);" href="https://www.simplilearn.com/big-data-and-analytics/big-data-and-hadoop-training">Big data</a><a class="bg-small-meta-text" ng-click="gaHomePageControllerJs.gaFireHomePageJumpTo($event);" href="https://www.simplilearn.com/cloud-computing/devops-practitioner-certification-training">DevOps</a><a class="bg-small-meta-text" ng-click="gaHomePageControllerJs.gaFireHomePageJumpTo($event);" href="https://www.simplilearn.com/cloud-computing/aws-solution-architect-associate-training">AWS</a><a class="bg-small-meta-text" ng-click="gaHomePageControllerJs.gaFireHomePageJumpTo($event);" href="https://www.simplilearn.com/cyber-security/ceh-certification">CEH</a>
                    </p>
                </div>
            </div>
        </div>
        <span scroll-link scroll-to="master_program" offset-height="0" class="goto_section aap_icon"></span>
    </div>
            <div class="master_program" dir-sl-carousel="">
        <div class="container">
            <div class="row">
                <h2 class="h2_style-book">Masters program</h2>
                <h3 class="sub-heading masters-sub hidden-xs">Achieve your career goal with industry recognised learning paths</h3>
                <img class="master-badge" src="https://www.simplilearn.com/static/frontend/images/masters-badge-1.png" alt="Masters Badge"/>
                <div class="testimonial_div c_screen">
                    <a href="" class="card_arrows prev_arrow c_prev" ng-click="gaHomePageControllerJs.gaMasterCardArrowClick();"></a>
                    <a href="" class="card_arrows next_arrow c_next" ng-click="gaHomePageControllerJs.gaMasterCardArrowClick();"></a>
                    <div class="ul-iners">
                        <ul class="testimonial_div_inner c_list" style='position: relative'>
<li class="inner_block c_list_item c_index_1"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/big-data-and-analytics/senior-data-scientist-masters-program-training" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Data Scientist" data-src="https://www.simplilearn.com/ice9/course_images/bundle313x225/Data-Scientist.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">Data Scientist</h3><span class="meta-text">10 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                            <li class="inner_block c_list_item c_index_2"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/big-data-and-analytics/data-analytics-and-business-intelligence-masters-program" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Business Analytics Expert" data-src="https://www.simplilearn.com/ice9/course_images/masters-program/business-analytics-expert-mp.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">Business Analytics Expert</h3><span class="meta-text">9 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                            <li class="inner_block c_list_item c_index_3"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/cloud-solutions-architect-masters-program-training" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Cloud Architect (AWS & Azure)" data-src="https://www.simplilearn.com/ice9/course_images/masters-program/Cloud-solutions-architect-v3.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">Cloud Architect (AWS & Azure)</h3><span class="meta-text">18 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                            <li class="inner_block c_list_item c_index_4"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/devops-engineer-masters-program-certification-training" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="DevOps Architect" data-src="https://www.simplilearn.com/ice9/course_images/masters-program/agile-devops-masters.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">DevOps Architect</h3><span class="meta-text">20 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                            <li class="inner_block c_list_item c_index_5"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/digital-marketing/advanced-online-marketing-certification-training-bundle" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Digital Marketing Specialist" data-src="https://www.simplilearn.com/ice9/course_images/bundle313x225/Digital-marketing-head.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">Digital Marketing Specialist</h3><span class="meta-text">9 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                            <li class="inner_block c_list_item c_index_6"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/artificial-intelligence-masters-program-training-course" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Artificial Intelligence Course | Masters in Artificial Intelligence" data-src="https://www.simplilearn.com/ice9/course_images/bundle313x225/Software-Engineer-Masters-Program-icon-01.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">Artificial Intelligence Engineer</h3><span class="meta-text">6 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                            <li class="inner_block c_list_item c_index_7"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/pmp-plus-bundle-masters-program" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="PMP+" data-src="https://www.simplilearn.com/ice9/course_images/bundle313x225/Sr-Project-manager.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">PMP+</h3><span class="meta-text">6 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                            <li class="inner_block c_list_item c_index_8"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/full-stack-web-developer-mean-stack-certification-training" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Full Stack Developer Course | MEAN Stack Developer | Online Training" data-src="https://www.simplilearn.com/ice9/course_images/bundle313x225/mean-stack-master.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">Full Stack Web Developer - MEAN Stack</h3><span class="meta-text">9 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                            <li class="inner_block c_list_item c_index_9"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/software-engineer-masters-program-certification-training-course" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Software Engineer Course | Software Engineer Certification Training" data-src="https://www.simplilearn.com/ice9/course_images/bundle313x225/Software-Engineer-Masters-Program-icon-01.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">Software Engineer Masters program</h3><span class="meta-text">13 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                            <li class="inner_block c_list_item c_index_10"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/integrated-program-in-big-data-and-data-science" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Integrated program in Big Data and Data Science" data-src="https://www.simplilearn.com/ice9/course_images/bundle313x225/Data-Scientist.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">Integrated Program in Big Data and Data Science</h3><span class="meta-text">14 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                            <li class="inner_block c_list_item c_index_11"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/big-data-and-analytics/big-data-hadoop-architect-masters-program-training" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Big Data Hadoop Architect" data-src="https://www.simplilearn.com/ice9/course_images/bundle313x225/Big-Data-Hadoop-Architect.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">Big Data Architect</h3><span class="meta-text">11 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                            <li class="inner_block c_list_item c_index_12"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/quality-management/lean-six-sigma-certification-training-all-in-one-bundle" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Lean Six Sigma Expert" data-src="https://www.simplilearn.com/ice9/course_images/bundle313x225/Senior-Quality-Manager.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">Lean Six Sigma Expert</h3><span class="meta-text">6 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                            <li class="inner_block c_list_item c_index_13"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/it-service-management/it-service-management-certification-training-all-in-one-bundle" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="IT Service Expert Program" data-src="https://www.simplilearn.com/ice9/course_images/bundle313x225/Service-Delivery-Manager.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">IT Service Expert</h3><span class="meta-text">11 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                            <li class="inner_block c_list_item c_index_14"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/it-service-management/itil-expert-lifecycle-stream-certification-training-bundle" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="ITIL Lifecycle Expert Program" data-src="https://www.simplilearn.com/ice9/course_images/bundle313x225/ITIL-Lifecycle-expert.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">ITIL<sup>®</sup> Lifecycle Expert Program</h3><span class="meta-text">7 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                            <li class="inner_block c_list_item c_index_15"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/it-service-management/itil-expert-capability-stream-certification-training-bundle" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="ITIL Capability Expert Program" data-src="https://www.simplilearn.com/ice9/course_images/bundle313x225/ITIL-Capability-Expert.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">ITIL<sup>®</sup> Capability Expert Program</h3><span class="meta-text">6 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                            <li class="inner_block c_list_item c_index_16"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/project-management/all-in-one-project-management-training-bundle" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Project Management Expert" data-src="https://www.simplilearn.com/ice9/course_images/bundle313x225/Sr-Project-manager.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">Project Management Expert</h3><span class="meta-text">5 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                            <li class="inner_block c_list_item c_index_17"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/digital-marketing/seo-specialist-masters-program-training" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="SEO Specialist" data-src="https://www.simplilearn.com/ice9/course_images/bundle313x225/SEO-Specialist.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">SEO Specialist</h3><span class="meta-text">4 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                            <li class="inner_block c_list_item c_index_18"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/digital-marketing/ppc-specialist-masters-program-training" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="PPC Specialist" data-src="https://www.simplilearn.com/ice9/course_images/bundle313x225/PPC-Specialist.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">PPC Specialist</h3><span class="meta-text">5 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                            <li class="inner_block c_list_item c_index_19"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/digital-marketing/social-media-specialist-masters-program-training" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Social Media Specialist" data-src="https://www.simplilearn.com/ice9/course_images/bundle313x225/Social-Media-Marketer.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">Social Media Specialist</h3><span class="meta-text">8 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                            <li class="inner_block c_list_item c_index_20"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/automation-testing-masters-program-certification-training-course" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Automation Testing Course | Automation Testing Certification Training" data-src="https://www.simplilearn.com/ice9/course_images/bundle313x225/Automation-Testing-Masters-Program-icon.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">Automation Testing Masters Program</h3><span class="meta-text">3 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                            <li class="inner_block c_list_item c_index_21"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/pmp-renewal-pack-to-earn-pdus-masters-program" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="PMP Renewal Pack Bundle: Earn 60 PDU's" data-src="https://www.simplilearn.com/ice9/course_images/bundle313x225/Sr-Project-manager.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">PMP Renewal Pack</h3><span class="meta-text">5 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                            <li class="inner_block c_list_item c_index_22"><div class="inner_block_wrapper"><div class="th_outer"><a href="https://www.simplilearn.com/project-management/project-management-expert-masters-program-training" ng-click="gaHomePageControllerJs.gaFireMasterCard($event);" class='th_inner'><div class="img_th_bundle"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Project Management Expert for Large Scale Projects" data-src="https://www.simplilearn.com/ice9/course_images/icons/project-management-expert-for-large-scale-projects.svgz"></div><div class="descrip_progms"><h3 class="sub-heading">Project Management Expert for Large Scale Projects</h3><span class="meta-text">4 Courses</span><span class="explore_right link-14sp">Explore</span></div></a></div></div></li>
                                                    </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
        <section class="get-inspired people_grow">
        <div class="container">
            <h2 class="h2_style-book">Helping people grow their careers. Every day!</h2>
            <ul class="col-md-12">
                <li class="col-md-4">
                    <div class="descrip_inspired_outer">
                        <div class="descrip_inspired">
                            <span class="aap_icon cls_trainer"></span>
                            <h3 class="heading-label">Learn from the experts</h3>
                            <p class="meta-text">Industry thought-leaders to help<br/> you master new skills</p>
                        </div>
                    </div>
                </li>
                <li class="col-md-4">
                    <div class="descrip_inspired_outer">
                        <div class="descrip_inspired">
                            <span class="aap_icon accredited"></span>
                            <h3 class="heading-label">Guaranteed career growth</h3>
                            <p class="meta-text">Get a pay-raise, a promotion, or<br/>  start a new career</p>
                        </div>
                    </div>
                </li>
                <li class="col-md-4">
                    <div class="descrip_inspired_outer">
                        <div class="descrip_inspired">
                            <span class="aap_icon convenient"></span>
                            <h3 class="heading-label">Accredited curriculum</h3>
                            <p class="meta-text">Approved by 40+ global<br/>  accrediting bodies</p>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </section>
        <div class="dream_stories home-alumini">
        <div class="container inner_stories ng-isolate-scope" dir-dream-stories=""  prev-active='prev-btn_enabled' auto-scroll="1" move-slow="1" prev-inactive='hidden_cls' next-active='next-btn_enabled' next-inactive='hidden_cls'>
            <h2 class="h2_style-book">Alumni speak</h2>
            <div class="testimonial_div c_screen">
                <a href="" class="card_arrows prev_arrow c_prev"></a>
                <a href="" class="card_arrows next_arrow c_next"></a>
                <!-- ng-click="gaHomePageControllerJs.gaTesimonialArrowClick();" test -->
                <div class="hidden-pic">
                    <ul class="testimonial_div_inner slider_section_list dream_stories_slider c_list" style='position:relative'>
                                                <li class="img_stories c_list_item" c_pos="0">
                            <div class='c_story'>
                                <img lazyLoadImg src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.simplilearn.com/ice9/reviews_images/64656_1491301805_th.jpg" alt="Mireille Davis"/>
                                <a class="linked_stories aap_icon" href="https://www.linkedin.com/in/mireille-davis-5314ba44/" ng-click="gaHomePageControllerJs.alumniProfileVisit($event)" target="_blank"><span></span></a>
                            </div>
                        </li>
                                                <li class="img_stories c_list_item" c_pos="1">
                            <div class='c_story'>
                                <img lazyLoadImg src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.simplilearn.com/ice9/reviews_images/95397_1509095869.jpg" alt="Christina Stormson"/>
                                <a class="linked_stories aap_icon" href="https://www.linkedin.com/in/christinastormson/" ng-click="gaHomePageControllerJs.alumniProfileVisit($event)" target="_blank"><span></span></a>
                            </div>
                        </li>
                                                <li class="img_stories c_list_item" c_pos="2">
                            <div class='c_story'>
                                <img lazyLoadImg src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.simplilearn.com/ice9/reviews_images/licdn/AAEAAQAAAAAAAABrAAAAJGM2ZWVlZDgyLWFlY2QtNDM1MC05MWFmLTc1NjAyZWEwMDliMg.jpg" alt="Craig Mincic"/>
                                <a class="linked_stories aap_icon" href="http://www.linkedin.com/pub/vincent-craig-mincic/1a/ba1/286" ng-click="gaHomePageControllerJs.alumniProfileVisit($event)" target="_blank"><span></span></a>
                            </div>
                        </li>
                                                <li class="img_stories c_list_item" c_pos="3">
                            <div class='c_story'>
                                <img lazyLoadImg src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.simplilearn.com/ice9/reviews_images/85575_1501677383.jpg" alt="Francine Gaillour"/>
                                <a class="linked_stories aap_icon" href="https://www.linkedin.com/in/gaillour/" ng-click="gaHomePageControllerJs.alumniProfileVisit($event)" target="_blank"><span></span></a>
                            </div>
                        </li>
                                                <li class="img_stories c_list_item" c_pos="4">
                            <div class='c_story'>
                                <img lazyLoadImg src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.simplilearn.com/ice9/reviews_images/76567_1500961422.jpg" alt="Eric Hathaway"/>
                                <a class="linked_stories aap_icon" href="https://www.linkedin.com/in/eric-hathaway-796b468/" ng-click="gaHomePageControllerJs.alumniProfileVisit($event)" target="_blank"><span></span></a>
                            </div>
                        </li>
                                                <li class="img_stories c_list_item" c_pos="5">
                            <div class='c_story'>
                                <img lazyLoadImg src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.simplilearn.com/ice9/reviews_images/85584_1501677640.jpg" alt="Girish Pai"/>
                                <a class="linked_stories aap_icon" href="https://www.linkedin.com/in/girish-pai/" ng-click="gaHomePageControllerJs.alumniProfileVisit($event)" target="_blank"><span></span></a>
                            </div>
                        </li>
                                                <li class="img_stories c_list_item" c_pos="6">
                            <div class='c_story'>
                                <img lazyLoadImg src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.simplilearn.com/ice9/reviews_images/licdn/AAEAAQAAAAAAAAUFAAAAJGVmOWVmMjUzLTNiODQtNGYxMi1iOGIyLTRmZGRjYTc2OTA1Ng.jpg" alt="Zeeshan Balkhi"/>
                                <a class="linked_stories aap_icon" href="https://in.linkedin.com/in/zeeshan-balkhi-08b974109" ng-click="gaHomePageControllerJs.alumniProfileVisit($event)" target="_blank"><span></span></a>
                            </div>
                        </li>
                                                <li class="img_stories c_list_item" c_pos="7">
                            <div class='c_story'>
                                <img lazyLoadImg src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.simplilearn.com/ice9/reviews_images/108924_1519366317.jpg" alt="Ramneek Sharma"/>
                                <a class="linked_stories aap_icon" href="https://www.linkedin.com/in/ramneeksharma/" ng-click="gaHomePageControllerJs.alumniProfileVisit($event)" target="_blank"><span></span></a>
                            </div>
                        </li>
                                            </ul>
                </div>
            </div>
            <div class="testimonial_div stories_descrip sprite_home">
                <div class="stories_descrip_inn c_dependent">
                    <ul class="testimonial_div_inner">
                                                <li class="quote_descrip" c_pos="0" itemscope itemtype="http://schema.org/Review" >
                            <div class="quote_descrip_in" itemprop="itemReviewed" content="Simplilearn">
                                <p class="name_author" itemprop="author">Mireille Davis</p>
                                <p  class="desig_author">Digital Marketing Leader at Phalanx Biotech Group</p>
                                <p class="quote_descrip_p" itemprop="description">I loved Simplilearn's course! With my new, upgraded digital marketing skill-set, I now direct and lead our company's sales and marketing efforts.</br><a href = "https://www.simplilearn.com/helping-digital-marketers-to-entrepreneurial-success-article">Read her success story</a></p>
                            </div>
                        </li>
                                                <li class="quote_descrip" c_pos="1" itemscope itemtype="http://schema.org/Review" >
                            <div class="quote_descrip_in" itemprop="itemReviewed" content="Simplilearn">
                                <p class="name_author" itemprop="author">Christina Stormson</p>
                                <p  class="desig_author">Partner at Pink Iguana Services</p>
                                <p class="quote_descrip_p" itemprop="description">The skills gained from the certification helped me to optimize my clients' website and measure the outcome of my decisions on a website.</p>
                            </div>
                        </li>
                                                <li class="quote_descrip" c_pos="2" itemscope itemtype="http://schema.org/Review" >
                            <div class="quote_descrip_in" itemprop="itemReviewed" content="Simplilearn">
                                <p class="name_author" itemprop="author">Craig Mincic</p>
                                <p  class="desig_author">Database Applications/Programmer at Northrop Grumman IT Health Professionals</p>
                                <p class="quote_descrip_p" itemprop="description">The trainer tailored the material to meet the needs of students with varying skills and abilities.  I found that Simplilearn has successful programs to accommodate people who are just starting out and upskill those looking to get ahead.</p>
                            </div>
                        </li>
                                                <li class="quote_descrip" c_pos="3" itemscope itemtype="http://schema.org/Review" >
                            <div class="quote_descrip_in" itemprop="itemReviewed" content="Simplilearn">
                                <p class="name_author" itemprop="author">Francine Gaillour</p>
                                <p  class="desig_author">Business Strategist at Healthcare Transformation Partners</p>
                                <p class="quote_descrip_p" itemprop="description">Simplilearn's PMP training brought numerous concepts together in a "simple" and cohesive package. I highly recommend Simplilearn's PMP training even if you don't plan to sit for the PMP exam.</p>
                            </div>
                        </li>
                                                <li class="quote_descrip" c_pos="4" itemscope itemtype="http://schema.org/Review" >
                            <div class="quote_descrip_in" itemprop="itemReviewed" content="Simplilearn">
                                <p class="name_author" itemprop="author">Eric Hathaway</p>
                                <p  class="desig_author">Process Improvement Consultant at Avanza CS</p>
                                <p class="quote_descrip_p" itemprop="description">Simplilearn's self-paced module encouraged me to get more proactive with my learning.  I engaged with the material, took better notes, and staggered the classes to fit in with my busy schedule at Avanza CS.</p>
                            </div>
                        </li>
                                                <li class="quote_descrip" c_pos="5" itemscope itemtype="http://schema.org/Review" >
                            <div class="quote_descrip_in" itemprop="itemReviewed" content="Simplilearn">
                                <p class="name_author" itemprop="author">Girish Pai</p>
                                <p  class="desig_author">Founder & Growth Marketer at HITBYSEO</p>
                                <p class="quote_descrip_p" itemprop="description">The hands-on projects helped me map my learnings from the theory sessions and apply them on my website.</br><a href = "https://www.simplilearn.com/helping-digital-marketers-to-entrepreneurial-success-article">Read his success story</a></p>
                            </div>
                        </li>
                                                <li class="quote_descrip" c_pos="6" itemscope itemtype="http://schema.org/Review" >
                            <div class="quote_descrip_in" itemprop="itemReviewed" content="Simplilearn">
                                <p class="name_author" itemprop="author">Zeeshan Balkhi</p>
                                <p  class="desig_author">Analyst at Tata Consultancy Services</p>
                                <p class="quote_descrip_p" itemprop="description">Prior to this course, I had a vague idea of app development but now I am confident and have published my app on Google Play Store.</p>
                            </div>
                        </li>
                                                <li class="quote_descrip" c_pos="7" itemscope itemtype="http://schema.org/Review" >
                            <div class="quote_descrip_in" itemprop="itemReviewed" content="Simplilearn">
                                <p class="name_author" itemprop="author">Ramneek Sharma</p>
                                <p  class="desig_author">Senior Manager at Avian-Media</p>
                                <p class="quote_descrip_p" itemprop="description">Simplilearn’s digital marketing specialist course was well articulated, structured and comprehensive. The course material gave me a good understanding of the different digital marketing platforms. The certification helped me to enhance my career to a senior manager at Avian Media. </p>
                            </div>
                        </li>
                                            </ul>
                    <a class="btn btn-default" href="https://www.simplilearn.com/reviews" ng-click="gaHomePageControllerJs.gaViewMoreTestimonials($event)">More Testimonials</a>

                </div>
            </div>
        </div>
    </div>
    
    <div class="trusted_by">
        <div class="container">
            <h2 class="h2_style-book">Trusted by the best</h2>
            <img data-src="https://www.simplilearn.com/ice9/home_page_learn_app_image/trusted_by_img_v1.png" class="hidden-xs" alt="Trusted by the best" />
            <img data-src="https://www.simplilearn.com/ice9/home_page_learn_app_image/trusted_by_mobile_2.png" class="visible-xs" alt="Trusted by the best" />
        </div>
    </div>
    <section class="learn_on">
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-md-offset-2">
                    <div class="txt_learn_on col-sm-6 col-md-6">
                        <h2 class="h2_style-book">Learn on the go</h2>
                        <p class="sub-heading">Access your courses anywhere, anytime & prepare with practice tests</p>
                        <a href="https://itunes.apple.com/app/simplilearn/id963042747?ls=1&amp;mt=8" target="_blank" class="aap_icon app_store" ng-click="gaHomePageControllerJs.gaFireMobileAppLink($event);"></a><a href="https://play.google.com/store/apps/details?id=com.mobile.simplilearn" target="_blank" class="aap_icon gle_play" ng-click="gaHomePageControllerJs.gaFireMobileAppLink($event);"></a>
                    </div>
                    <div class="img_learn_on hidden-xs col-sm-6 col-md-6">
                        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.simplilearn.com/ice9/home_page_learn_app_image/learn-on-go-2.png" alt="learn on app">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="the_media">
        <div class="container">
            <div class="row">
                <h2 class="h2_style-book">In the media</h2>
                <ul class="media_inner">
                    <li class="hidden-sm"><a class="silder_img_block" href="https://www.simplilearn.com/media" ng-click="gaHomePageControllerJs.gaFireInMediaLink($event);"><span class="media_img7"></span></a></li>
                    <li class="hidden-sm"><a class="silder_img_block" href="https://www.simplilearn.com/media" ng-click="gaHomePageControllerJs.gaFireInMediaLink($event);"><span class="media_img10"></span></a></li>
                    <li><a class="silder_img_block" href="https://www.simplilearn.com/media" ng-click="gaHomePageControllerJs.gaFireInMediaLink($event);"><span class="media_img5"></span></a></li>
                    <li><a class="silder_img_block" href="https://www.simplilearn.com/media" ng-click="gaHomePageControllerJs.gaFireInMediaLink($event);"><span class="media_img1"></span></a></li>
                    <li><a class="silder_img_block" href="https://www.simplilearn.com/media" ng-click="gaHomePageControllerJs.gaFireInMediaLink($event);"><span class="media_img2"></span></a></li>
                </ul>
            </div>
        </div>
    </section>
</div>
<script type="application/ld+json">
    {
      "@context":"http://schema.org",
      "@type":"ItemList",
      "itemListElement":[
                  {
          "@type":"ListItem",
          "position":1,
          "url":"https://www.simplilearn.com/big-data-and-analytics/senior-data-scientist-masters-program-training"
        }
        ,                  {
          "@type":"ListItem",
          "position":2,
          "url":"https://www.simplilearn.com/big-data-and-analytics/data-analytics-and-business-intelligence-masters-program"
        }
        ,                  {
          "@type":"ListItem",
          "position":3,
          "url":"https://www.simplilearn.com/cloud-solutions-architect-masters-program-training"
        }
        ,                  {
          "@type":"ListItem",
          "position":4,
          "url":"https://www.simplilearn.com/devops-engineer-masters-program-certification-training"
        }
        ,                  {
          "@type":"ListItem",
          "position":5,
          "url":"https://www.simplilearn.com/digital-marketing/advanced-online-marketing-certification-training-bundle"
        }
        ,                  {
          "@type":"ListItem",
          "position":6,
          "url":"https://www.simplilearn.com/artificial-intelligence-masters-program-training-course"
        }
        ,                  {
          "@type":"ListItem",
          "position":7,
          "url":"https://www.simplilearn.com/pmp-plus-bundle-masters-program"
        }
        ,                  {
          "@type":"ListItem",
          "position":8,
          "url":"https://www.simplilearn.com/full-stack-web-developer-mean-stack-certification-training"
        }
        ,                  {
          "@type":"ListItem",
          "position":9,
          "url":"https://www.simplilearn.com/software-engineer-masters-program-certification-training-course"
        }
        ,                  {
          "@type":"ListItem",
          "position":10,
          "url":"https://www.simplilearn.com/integrated-program-in-big-data-and-data-science"
        }
        ,                  {
          "@type":"ListItem",
          "position":11,
          "url":"https://www.simplilearn.com/big-data-and-analytics/big-data-hadoop-architect-masters-program-training"
        }
        ,                  {
          "@type":"ListItem",
          "position":12,
          "url":"https://www.simplilearn.com/quality-management/lean-six-sigma-certification-training-all-in-one-bundle"
        }
        ,                  {
          "@type":"ListItem",
          "position":13,
          "url":"https://www.simplilearn.com/it-service-management/it-service-management-certification-training-all-in-one-bundle"
        }
        ,                  {
          "@type":"ListItem",
          "position":14,
          "url":"https://www.simplilearn.com/it-service-management/itil-expert-lifecycle-stream-certification-training-bundle"
        }
        ,                  {
          "@type":"ListItem",
          "position":15,
          "url":"https://www.simplilearn.com/it-service-management/itil-expert-capability-stream-certification-training-bundle"
        }
        ,                  {
          "@type":"ListItem",
          "position":16,
          "url":"https://www.simplilearn.com/project-management/all-in-one-project-management-training-bundle"
        }
        ,                  {
          "@type":"ListItem",
          "position":17,
          "url":"https://www.simplilearn.com/digital-marketing/seo-specialist-masters-program-training"
        }
        ,                  {
          "@type":"ListItem",
          "position":18,
          "url":"https://www.simplilearn.com/digital-marketing/ppc-specialist-masters-program-training"
        }
        ,                  {
          "@type":"ListItem",
          "position":19,
          "url":"https://www.simplilearn.com/digital-marketing/social-media-specialist-masters-program-training"
        }
        ,                  {
          "@type":"ListItem",
          "position":20,
          "url":"https://www.simplilearn.com/automation-testing-masters-program-certification-training-course"
        }
        ,                  {
          "@type":"ListItem",
          "position":21,
          "url":"https://www.simplilearn.com/pmp-renewal-pack-to-earn-pdus-masters-program"
        }
        ,                  {
          "@type":"ListItem",
          "position":22,
          "url":"https://www.simplilearn.com/project-management/project-management-expert-masters-program-training"
        }
                        ]
    }
</script>
            <div id='local_menu_storage_all_course'>
                <div id="courses-menu-data" ng-click="menu.closeMenuOverlayClick($event);" ng-init="menu.initDefCategory('0', '1')" class="dropdown_nav hidden_cls" ng-mouseover="menu.showMenu();gMCJ.gaFH()" ng-mouseleave="menu.hideMenu()" dir-mouseleave="menu.hideMenu()" ng-style="{'display':(menu.isMenuVisible) ? 'block' : 'none'}">
 <div class="dropdown_inner">
  <div class="dropdown_shadow" ng-class="{'dropdown_shadow_less':(!menu.isFourthLevelMenuVisible()) && '1'}">
   <div class="dropdown_nav_left">
    <ul class="first-level_nav" stop-event="mousemove touchstart">
     <li class="visible-sm visible-xs menu-head">
     <span class="back-btn" ng-click="menu.closeMenu();$event.stopPropagation()" ng-mobile-click="menu.closeMenu();$event.stopPropagation()" ></span>Menu</li>
       <li class="sprite_home" ng-class="{'current_tab':(menu.isCurrentItem(0))}" dir-diag-hov="menu.showMainMenu('0','#')" level="1">
       <span class="menu_all_course visible-xs visible-sm">All courses</span>
        <ul class="second-level_nav" ng-style="{'display':(menu.isCurrentItem('0') ? 'block' : 'none')}" stop-event="mousemove touchend click">
         <li class="bg-small-meta-text hidden-xs hidden-sm">Course Categories</li>
         <li class="visible-sm visible-xs menu-head"><span class="back-btn" ng-click="menu.closeSubMenu()" ng-mobile-click="menu.closeSubMenu()"></span>All courses<span class="back-btn menu-close-btn" ng-click="menu.closeMenu()" ng-mobile-click="menu.closeMenu()"></span></li>
                   <li ng-class="{'current_tab':(menu.isCurrentSubCat(0,1)) && '1'}">
          <a ng-click="gMCJ.gFHFC('category','Project Management')" ng-class="{'active_course':menu.isCurrentSubCat(0,1)}" dir-diag-hov="menu.setSubCatId('1','#')" level="2">Project Management<span class="menu_arrow"></span></a>
           <ul class="third-level_nav " ng-show='menu.isCurrentSubCat(0,1)' stop-event="mousemove touchend">
             <li class="col-md-5 pull-left ">
              <ul>
               <li class="bg-small-meta-text">POPULAR COURSES</li>
                <li><a ng-click="gMCJ.gFHFC('PMP<sup>®</sup> Certification','https://www.simplilearn.com//project-management/pmp-certification-training')" href="https://www.simplilearn.com/project-management/pmp-certification-training">PMP<sup>®</sup> Certification</a></li>
                <li><a ng-click="gMCJ.gFHFC('PRINCE2<sup>®</sup> Foundation and Practitioner','https://www.simplilearn.com//project-management/prince2-foundation-and-practitioner-certification-training')" href="https://www.simplilearn.com/project-management/prince2-foundation-and-practitioner-certification-training">PRINCE2<sup>®</sup> Foundation and Practitioner</a></li>
                <li><a ng-click="gMCJ.gFHFC('CAPM<sup>®</sup> Certification','https://www.simplilearn.com//project-management/capm-certification-training')" href="https://www.simplilearn.com/project-management/capm-certification-training">CAPM<sup>®</sup> Certification</a></li>
                <li><a ng-click="gMCJ.gFHFC('PMP+','https://www.simplilearn.com//pmp-plus-bundle-masters-program')" href="https://www.simplilearn.com/pmp-plus-bundle-masters-program">PMP+</a></li>
                <li><a ng-click="gMCJ.gFHFC('Project Management Expert','https://www.simplilearn.com//project-management/all-in-one-project-management-training-bundle')" href="https://www.simplilearn.com/project-management/all-in-one-project-management-training-bundle">Project Management Expert</a></li>
                <li><a ng-click="gMCJ.gFHFC('PMI-PgMP<sup>®</sup> Certification','https://www.simplilearn.com//project-management/pgmp-certification-training')" href="https://www.simplilearn.com/project-management/pgmp-certification-training">PMI-PgMP<sup>®</sup> Certification</a></li>
                <li><a ng-click="gMCJ.gFHFC('CBAP<sup>®</sup>-Certified Business Analysis Professional','https://www.simplilearn.com//project-management/cbap-preparatory-course-training')" href="https://www.simplilearn.com/project-management/cbap-preparatory-course-training">CBAP<sup>®</sup>-Certified Business Analysis Professional</a></li>
                <li><a ng-click="gMCJ.gFHFC('CCBA<sup>®</sup>-Certification of Competency in Business Analysis','https://www.simplilearn.com//project-management/ccba-certification-training')" href="https://www.simplilearn.com/project-management/ccba-certification-training">CCBA<sup>®</sup>-Certification of Competency in Business Analysis</a></li>
                <li><a ng-click="gMCJ.gFHFC('PMI-RMP<sup>®</sup> Certification','https://www.simplilearn.com//project-management/pmi-rmp-training')" href="https://www.simplilearn.com/project-management/pmi-rmp-training">PMI-RMP<sup>®</sup> Certification</a></li>
                <li><a ng-click="gMCJ.gFHFC('PRINCE2<sup>®</sup> Foundation','https://www.simplilearn.com//project-management/prince2-foundation-certification-training')" href="https://www.simplilearn.com/project-management/prince2-foundation-certification-training">PRINCE2<sup>®</sup> Foundation</a></li>
                <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/project-management/">Explore the category</a></li>
                    </ul>
                 </li>
                  <li class="col-md-7 pull-right">
                 <div class="bg-small-meta-text">Masters program</div>
                  <div class="menu-master-prg">
                   <h3><a ng-click="gMCJ.gFHFC('master','https://www.simplilearn.com//pmp-plus-bundle-masters-program')" href="https://www.simplilearn.com/pmp-plus-bundle-masters-program" class="sub-heading"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.simplilearn.com/ice9/master_program/masters-badge-1.png" alt="Masters program" />PMP+</a></h3>
                    <p>Courses included:</p>
                     <ul>
                      <li><span>PMP<sup>®</sup></span></li><li><span>Microsoft<sup>®</sup>  Project 2013</span></li><li><span>Agile Scrum Master</span></li>                      </ul>
                    </div>
                </li>
                             </ul>
                         <li ng-class="{'current_tab':(menu.isCurrentSubCat(0,16)) && '1'}">
          <a ng-click="gMCJ.gFHFC('category','Big Data')" ng-class="{'active_course':menu.isCurrentSubCat(0,16)}" dir-diag-hov="menu.setSubCatId('16','#')" level="2">Big Data<span class="menu_arrow"></span></a>
           <ul class="third-level_nav " ng-show='menu.isCurrentSubCat(0,16)' stop-event="mousemove touchend">
             <li class="col-md-5 pull-left ">
              <ul>
               <li class="bg-small-meta-text">POPULAR COURSES</li>
                <li><a ng-click="gMCJ.gFHFC('Big Data Hadoop and Spark Developer','https://www.simplilearn.com//big-data-and-analytics/big-data-and-hadoop-training')" href="https://www.simplilearn.com/big-data-and-analytics/big-data-and-hadoop-training">Big Data Hadoop and Spark Developer</a></li>
                <li><a ng-click="gMCJ.gFHFC('Big Data Architect','https://www.simplilearn.com//big-data-and-analytics/big-data-hadoop-architect-masters-program-training')" href="https://www.simplilearn.com/big-data-and-analytics/big-data-hadoop-architect-masters-program-training">Big Data Architect</a></li>
                <li><a ng-click="gMCJ.gFHFC('Big Data and Hadoop Administrator','https://www.simplilearn.com//big-data-and-analytics/big-data-and-hadoop-administrator-certification-training')" href="https://www.simplilearn.com/big-data-and-analytics/big-data-and-hadoop-administrator-certification-training">Big Data and Hadoop Administrator</a></li>
                <li><a ng-click="gMCJ.gFHFC('Integrated Program in Big Data and Data Science','https://www.simplilearn.com//integrated-program-in-big-data-and-data-science')" href="https://www.simplilearn.com/integrated-program-in-big-data-and-data-science">Integrated Program in Big Data and Data Science</a></li>
                <li><a ng-click="gMCJ.gFHFC('Introduction to Big Data and Hadoop','https://www.simplilearn.com//big-data-and-analytics/introduction-to-big-data-and-hadoop-certification-training')" href="https://www.simplilearn.com/big-data-and-analytics/introduction-to-big-data-and-hadoop-certification-training">Introduction to Big Data and Hadoop</a></li>
                <li><a ng-click="gMCJ.gFHFC('MongoDB Developer and Administrator','https://www.simplilearn.com//big-data-and-analytics/mongodb-certification-training')" href="https://www.simplilearn.com/big-data-and-analytics/mongodb-certification-training">MongoDB Developer and Administrator</a></li>
                <li><a ng-click="gMCJ.gFHFC('Apache Cassandra','https://www.simplilearn.com//big-data-and-analytics/apache-cassandra-certification-training')" href="https://www.simplilearn.com/big-data-and-analytics/apache-cassandra-certification-training">Apache Cassandra</a></li>
                <li><a ng-click="gMCJ.gFHFC('Apache Spark & Scala','https://www.simplilearn.com//big-data-and-analytics/apache-spark-scala-certification-training')" href="https://www.simplilearn.com/big-data-and-analytics/apache-spark-scala-certification-training">Apache Spark & Scala</a></li>
                <li><a ng-click="gMCJ.gFHFC('Impala Training','https://www.simplilearn.com//big-data-and-analytics/impala-open-source-sql-for-hadoop-training')" href="https://www.simplilearn.com/big-data-and-analytics/impala-open-source-sql-for-hadoop-training">Impala Training</a></li>
                <li><a ng-click="gMCJ.gFHFC('Apache Kafka','https://www.simplilearn.com//big-data-and-analytics/apache-kafka-training-tutorial')" href="https://www.simplilearn.com/big-data-and-analytics/apache-kafka-training-tutorial">Apache Kafka</a></li>
                <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/big-data-and-analytics/">Explore the category</a></li>
                    </ul>
                 </li>
                  <li class="col-md-7 pull-right">
                 <div class="bg-small-meta-text">Masters program</div>
                  <div class="menu-master-prg">
                   <h3><a ng-click="gMCJ.gFHFC('master','https://www.simplilearn.com//big-data-and-analytics/big-data-hadoop-architect-masters-program-training')" href="https://www.simplilearn.com/big-data-and-analytics/big-data-hadoop-architect-masters-program-training" class="sub-heading"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.simplilearn.com/ice9/master_program/masters-badge-1.png" alt="Masters program" />Big Data Architect</a></h3>
                    <p>Courses included:</p>
                     <ul>
                      <li><span>Big Data Hadoop and Spark Developer</span></li><li><span>Apache Spark & Scala</span></li><li><span>MongoDB Developer and Administrator</span></li><li><span>Big Data and Hadoop Administrator</span></li><li><span>Apache Storm</span></li><li class='last-more-course'><b>&</b> <span class='visible-xs visible-sm'>6</span><span class='hidden-xs hidden-sm'>4</span> more courses</li>                      </ul>
                    </div>
                </li>
                             </ul>
                         <li ng-class="{'current_tab':(menu.isCurrentSubCat(0,34)) && '1'}">
          <a ng-click="gMCJ.gFHFC('category','Data Science & Business Intelligence')" ng-class="{'active_course':menu.isCurrentSubCat(0,34)}" dir-diag-hov="menu.setSubCatId('34','#')" level="2">Data Science & Business Intelligence<span class="menu_arrow"></span></a>
           <ul class="third-level_nav " ng-show='menu.isCurrentSubCat(0,34)' stop-event="mousemove touchend">
             <li class="col-md-5 pull-left ">
              <ul>
               <li class="bg-small-meta-text">POPULAR COURSES</li>
                <li><a ng-click="gMCJ.gFHFC('Data Science Certification Training - R Programming','https://www.simplilearn.com//big-data-and-analytics/data-scientist-certification-sas-r-excel-training')" href="https://www.simplilearn.com/big-data-and-analytics/data-scientist-certification-sas-r-excel-training">Data Science Certification Training - R Programming</a></li>
                <li><a ng-click="gMCJ.gFHFC('Data Science with SAS Training','https://www.simplilearn.com//big-data-and-analytics/data-scientist-certification-sas-excel-training')" href="https://www.simplilearn.com/big-data-and-analytics/data-scientist-certification-sas-excel-training">Data Science with SAS Training</a></li>
                <li><a ng-click="gMCJ.gFHFC('Business Analytics Expert','https://www.simplilearn.com//big-data-and-analytics/data-analytics-and-business-intelligence-masters-program')" href="https://www.simplilearn.com/big-data-and-analytics/data-analytics-and-business-intelligence-masters-program">Business Analytics Expert</a></li>
                <li><a ng-click="gMCJ.gFHFC('Data Science with Python','https://www.simplilearn.com//big-data-and-analytics/python-for-data-science-training')" href="https://www.simplilearn.com/big-data-and-analytics/python-for-data-science-training">Data Science with Python</a></li>
                <li><a ng-click="gMCJ.gFHFC('Tableau Desktop 10 Qualified Associate Training','https://www.simplilearn.com//tableau-training-and-data-visualization-course')" href="https://www.simplilearn.com/tableau-training-and-data-visualization-course">Tableau Desktop 10 Qualified Associate Training</a></li>
                <li><a ng-click="gMCJ.gFHFC('Business Analytics with Excel','https://www.simplilearn.com//big-data-and-analytics/business-analytics-certification-training')" href="https://www.simplilearn.com/big-data-and-analytics/business-analytics-certification-training">Business Analytics with Excel</a></li>
                <li><a ng-click="gMCJ.gFHFC('Certified SAS Base Programmer','https://www.simplilearn.com//big-data-and-analytics/sas-base-programmer-training')" href="https://www.simplilearn.com/big-data-and-analytics/sas-base-programmer-training">Certified SAS Base Programmer</a></li>
                <li><a ng-click="gMCJ.gFHFC('Informatica Training','https://www.simplilearn.com//informatica-powercenter-certification-training')" href="https://www.simplilearn.com/informatica-powercenter-certification-training">Informatica Training</a></li>
                <li><a ng-click="gMCJ.gFHFC('Power BI','https://www.simplilearn.com//power-bi-certification-training-course')" href="https://www.simplilearn.com/power-bi-certification-training-course">Power BI</a></li>
                <li><a ng-click="gMCJ.gFHFC('Qlikview Training','https://www.simplilearn.com//qlikview-certification-training')" href="https://www.simplilearn.com/qlikview-certification-training">Qlikview Training</a></li>
                <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/data-science-and-business-intelligence/">Explore the category</a></li>
                    </ul>
                 </li>
                  <li class="col-md-7 pull-right">
                 <div class="bg-small-meta-text">Masters program</div>
                  <div class="menu-master-prg">
                   <h3><a ng-click="gMCJ.gFHFC('master','https://www.simplilearn.com//big-data-and-analytics/senior-data-scientist-masters-program-training')" href="https://www.simplilearn.com/big-data-and-analytics/senior-data-scientist-masters-program-training" class="sub-heading"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.simplilearn.com/ice9/master_program/masters-badge-1.png" alt="Masters program" />Data Scientist</a></h3>
                    <p>Courses included:</p>
                     <ul>
                      <li><span>Data Science with SAS Training</span></li><li><span>Data Science Certification Training - R Programming</span></li><li><span>Big Data Hadoop and Spark Developer</span></li><li><span>Data Science with Python</span></li><li><span>Business Analytics with Excel</span></li><li class='last-more-course'><b>&</b> <span class='visible-xs visible-sm'>5</span><span class='hidden-xs hidden-sm'>3</span> more courses</li>                      </ul>
                    </div>
                </li>
                             </ul>
                         <li ng-class="{'current_tab':(menu.isCurrentSubCat(0,33)) && '1'}">
          <a ng-click="gMCJ.gFHFC('category','AI & Machine Learning')" ng-class="{'active_course':menu.isCurrentSubCat(0,33)}" dir-diag-hov="menu.setSubCatId('33','#')" level="2">AI & Machine Learning<span class="menu_arrow"></span></a>
           <ul class="third-level_nav " ng-show='menu.isCurrentSubCat(0,33)' stop-event="mousemove touchend">
             <li class="col-md-5 pull-left ">
              <ul>
               <li class="bg-small-meta-text">POPULAR COURSES</li>
                <li><a ng-click="gMCJ.gFHFC('Machine Learning','https://www.simplilearn.com//big-data-and-analytics/machine-learning-certification-training-course')" href="https://www.simplilearn.com/big-data-and-analytics/machine-learning-certification-training-course">Machine Learning</a></li>
                <li><a ng-click="gMCJ.gFHFC('Deep Learning with TensorFlow','https://www.simplilearn.com//deep-learning-course-with-tensorflow-training')" href="https://www.simplilearn.com/deep-learning-course-with-tensorflow-training">Deep Learning with TensorFlow</a></li>
                <li><a ng-click="gMCJ.gFHFC('Artificial Intelligence Engineer','https://www.simplilearn.com//artificial-intelligence-masters-program-training-course')" href="https://www.simplilearn.com/artificial-intelligence-masters-program-training-course">Artificial Intelligence Engineer</a></li>
                <li><a ng-click="gMCJ.gFHFC('Introduction to Artificial Intelligence(Coming Soon)','https://www.simplilearn.com//artificial-intelligence-introduction-for-beginners-training-course')" href="https://www.simplilearn.com/artificial-intelligence-introduction-for-beginners-training-course">Introduction to Artificial Intelligence(Coming Soon)</a></li>
                <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/ai-and-machine-learning/">Explore the category</a></li>
                    </ul>
                 </li>
                  <li class="col-md-7 pull-right">
                 <div class="bg-small-meta-text">Masters program</div>
                  <div class="menu-master-prg">
                   <h3><a ng-click="gMCJ.gFHFC('master','https://www.simplilearn.com//artificial-intelligence-masters-program-training-course')" href="https://www.simplilearn.com/artificial-intelligence-masters-program-training-course" class="sub-heading"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.simplilearn.com/ice9/master_program/masters-badge-1.png" alt="Masters program" />Artificial Intelligence Engineer</a></h3>
                    <p>Courses included:</p>
                     <ul>
                      <li><span>Data Science with Python</span></li><li><span>Machine Learning</span></li><li><span>Deep Learning with TensorFlow</span></li><li class='last-more-course'><b>&</b> <span class='visible-xs visible-sm'>5</span><span class='hidden-xs hidden-sm'>3</span> more courses</li>                      </ul>
                    </div>
                </li>
                             </ul>
                         <li ng-class="{'current_tab':(menu.isCurrentSubCat(0,10)) && '1'}">
          <a ng-click="gMCJ.gFHFC('category','Cloud Computing')" ng-class="{'active_course':menu.isCurrentSubCat(0,10)}" dir-diag-hov="menu.setSubCatId('10','#')" level="2">Cloud Computing<span class="menu_arrow"></span></a>
           <ul class="third-level_nav " ng-show='menu.isCurrentSubCat(0,10)' stop-event="mousemove touchend">
             <li class="col-md-5 pull-left ">
              <ul>
               <li class="bg-small-meta-text">POPULAR COURSES</li>
                <li><a ng-click="gMCJ.gFHFC('AWS Solution Architect','https://www.simplilearn.com//cloud-computing/aws-solution-architect-associate-training')" href="https://www.simplilearn.com/cloud-computing/aws-solution-architect-associate-training">AWS Solution Architect</a></li>
                <li><a ng-click="gMCJ.gFHFC('Microsoft Azure Certification-Implementing on Microsoft Azure - 70-533','https://www.simplilearn.com//cloud-computing/implementing-microsoft-azure-infrastrucure-solutions-70-533-certification-training')" href="https://www.simplilearn.com/cloud-computing/implementing-microsoft-azure-infrastrucure-solutions-70-533-certification-training">Microsoft Azure Certification-Implementing on Microsoft Azure - 70-533</a></li>
                <li><a ng-click="gMCJ.gFHFC('Blockchain','https://www.simplilearn.com//blockchain-certification-training')" href="https://www.simplilearn.com/blockchain-certification-training">Blockchain</a></li>
                <li><a ng-click="gMCJ.gFHFC('AWS SysOps Associate','https://www.simplilearn.com//cloud-computing/aws-sysops-certification-training')" href="https://www.simplilearn.com/cloud-computing/aws-sysops-certification-training">AWS SysOps Associate</a></li>
                <li><a ng-click="gMCJ.gFHFC('Microsoft Azure Certification-Developing on Microsoft Azure - 70-532','https://www.simplilearn.com//cloud-computing/developing-microsoft-azure-solutions-70-532-certification-training')" href="https://www.simplilearn.com/cloud-computing/developing-microsoft-azure-solutions-70-532-certification-training">Microsoft Azure Certification-Developing on Microsoft Azure - 70-532</a></li>
                <li><a ng-click="gMCJ.gFHFC('AWS Developer Associate','https://www.simplilearn.com//cloud-computing/aws-developer-certification-training')" href="https://www.simplilearn.com/cloud-computing/aws-developer-certification-training">AWS Developer Associate</a></li>
                <li><a ng-click="gMCJ.gFHFC('Microsoft Azure Certification-Architecting Microsoft on Azure(70-535) Certification Training','https://www.simplilearn.com//architecting-microsoft-azure-solutions-certification-training-course')" href="https://www.simplilearn.com/architecting-microsoft-azure-solutions-certification-training-course">Microsoft Azure Certification-Architecting Microsoft on Azure(70-535) Certification Training</a></li>
                <li><a ng-click="gMCJ.gFHFC('Blockchain Basics','https://www.simplilearn.com//introduction-to-blockchain-basics-course')" href="https://www.simplilearn.com/introduction-to-blockchain-basics-course">Blockchain Basics</a></li>
                <li><a ng-click="gMCJ.gFHFC('AWS Technical Essentials','https://www.simplilearn.com//cloud-computing/aws-technical-essential-training')" href="https://www.simplilearn.com/cloud-computing/aws-technical-essential-training">AWS Technical Essentials</a></li>
                <li><a ng-click="gMCJ.gFHFC('Microsoft Azure Fundamentals','https://www.simplilearn.com//cloud-computing/microsoft-azure-fundamentals-training')" href="https://www.simplilearn.com/cloud-computing/microsoft-azure-fundamentals-training">Microsoft Azure Fundamentals</a></li>
                <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/cloud-computing/">Explore the category</a></li>
                    </ul>
                 </li>
                  <li class="col-md-7 pull-right">
                 <div class="bg-small-meta-text">Masters program</div>
                  <div class="menu-master-prg">
                   <h3><a ng-click="gMCJ.gFHFC('master','https://www.simplilearn.com//cloud-solutions-architect-masters-program-training')" href="https://www.simplilearn.com/cloud-solutions-architect-masters-program-training" class="sub-heading"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.simplilearn.com/ice9/master_program/masters-badge-1.png" alt="Masters program" />Cloud Architect (AWS & Azure)</a></h3>
                    <p>Courses included:</p>
                     <ul>
                      <li><span>AWS Technical Essentials</span></li><li><span>Microsoft Azure Fundamentals</span></li><li><span>AWS Developer Associate</span></li><li><span>Microsoft Azure Certification-Developing on Microsoft Azure - 70-532</span></li><li><span>AWS Solution Architect</span></li><li class='last-more-course'><b>&</b> <span class='visible-xs visible-sm'>11</span><span class='hidden-xs hidden-sm'>9</span> more courses</li>                      </ul>
                    </div>
                </li>
                             </ul>
                         <li ng-class="{'current_tab':(menu.isCurrentSubCat(0,32)) && '1'}">
          <a ng-click="gMCJ.gFHFC('category','DevOps')" ng-class="{'active_course':menu.isCurrentSubCat(0,32)}" dir-diag-hov="menu.setSubCatId('32','#')" level="2">DevOps<span class="menu_arrow"></span></a>
           <ul class="third-level_nav " ng-show='menu.isCurrentSubCat(0,32)' stop-event="mousemove touchend">
             <li class="col-md-5 pull-left ">
              <ul>
               <li class="bg-small-meta-text">POPULAR COURSES</li>
                <li><a ng-click="gMCJ.gFHFC('DevOps certification training','https://www.simplilearn.com//cloud-computing/devops-practitioner-certification-training')" href="https://www.simplilearn.com/cloud-computing/devops-practitioner-certification-training">DevOps certification training</a></li>
                <li><a ng-click="gMCJ.gFHFC('Docker Compose in Depth','https://www.simplilearn.com//docker-in-depth-training-course')" href="https://www.simplilearn.com/docker-in-depth-training-course">Docker Compose in Depth</a></li>
                <li><a ng-click="gMCJ.gFHFC('Puppet Training Course','https://www.simplilearn.com//puppet-certification-training')" href="https://www.simplilearn.com/puppet-certification-training">Puppet Training Course</a></li>
                <li><a ng-click="gMCJ.gFHFC('Salt Training Course','https://www.simplilearn.com//salt-certification-training')" href="https://www.simplilearn.com/salt-certification-training">Salt Training Course</a></li>
                <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/devops/">Explore the category</a></li>
                    </ul>
                 </li>
                  <li class="col-md-7 pull-right">
                 <div class="bg-small-meta-text">Masters program</div>
                  <div class="menu-master-prg">
                   <h3><a ng-click="gMCJ.gFHFC('master','https://www.simplilearn.com//devops-engineer-masters-program-certification-training')" href="https://www.simplilearn.com/devops-engineer-masters-program-certification-training" class="sub-heading"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.simplilearn.com/ice9/master_program/masters-badge-1.png" alt="Masters program" />DevOps Architect</a></h3>
                    <p>Courses included:</p>
                     <ul>
                      <li><span>Agile Scrum Master</span></li><li><span>GIT Training</span></li><li><span>Docker Compose in Depth</span></li><li><span>DevOps certification training</span></li><li><span>Puppet Training Course</span></li><li class='last-more-course'><b>&</b> <span class='visible-xs visible-sm'>13</span><span class='hidden-xs hidden-sm'>11</span> more courses</li>                      </ul>
                    </div>
                </li>
                             </ul>
                         <li ng-class="{'current_tab':(menu.isCurrentSubCat(0,18)) && '1'}">
          <a ng-click="gMCJ.gFHFC('category','Digital Marketing')" ng-class="{'active_course':menu.isCurrentSubCat(0,18)}" dir-diag-hov="menu.setSubCatId('18','#')" level="2">Digital Marketing<span class="menu_arrow"></span></a>
           <ul class="third-level_nav " ng-show='menu.isCurrentSubCat(0,18)' stop-event="mousemove touchend">
             <li class="col-md-5 pull-left ">
              <ul>
               <li class="bg-small-meta-text">POPULAR COURSES</li>
                <li><a ng-click="gMCJ.gFHFC('Digital Marketing Certified Associate','https://www.simplilearn.com//digital-marketing/digital-marketing-certified-associate-training')" href="https://www.simplilearn.com/digital-marketing/digital-marketing-certified-associate-training">Digital Marketing Certified Associate</a></li>
                <li><a ng-click="gMCJ.gFHFC('Digital Marketing Specialist','https://www.simplilearn.com//digital-marketing/advanced-online-marketing-certification-training-bundle')" href="https://www.simplilearn.com/digital-marketing/advanced-online-marketing-certification-training-bundle">Digital Marketing Specialist</a></li>
                <li><a ng-click="gMCJ.gFHFC('Digital & Social Selling Certified Associate Training Program','https://www.simplilearn.com//digital-marketing/digital-and-social-selling-training')" href="https://www.simplilearn.com/digital-marketing/digital-and-social-selling-training">Digital & Social Selling Certified Associate Training Program</a></li>
                <li><a ng-click="gMCJ.gFHFC('PPC Specialist','https://www.simplilearn.com//digital-marketing/ppc-specialist-masters-program-training')" href="https://www.simplilearn.com/digital-marketing/ppc-specialist-masters-program-training">PPC Specialist</a></li>
                <li><a ng-click="gMCJ.gFHFC('SEO Specialist','https://www.simplilearn.com//digital-marketing/seo-specialist-masters-program-training')" href="https://www.simplilearn.com/digital-marketing/seo-specialist-masters-program-training">SEO Specialist</a></li>
                <li><a ng-click="gMCJ.gFHFC('Social Media Specialist','https://www.simplilearn.com//digital-marketing/social-media-specialist-masters-program-training')" href="https://www.simplilearn.com/digital-marketing/social-media-specialist-masters-program-training">Social Media Specialist</a></li>
                <li><a ng-click="gMCJ.gFHFC('Advanced Web Analytics','https://www.simplilearn.com//digital-marketing/web-analytics-certification-training')" href="https://www.simplilearn.com/digital-marketing/web-analytics-certification-training">Advanced Web Analytics</a></li>
                <li><a ng-click="gMCJ.gFHFC('Advanced Mobile Marketing','https://www.simplilearn.com//digital-marketing/mobile-marketing-certification-training')" href="https://www.simplilearn.com/digital-marketing/mobile-marketing-certification-training">Advanced Mobile Marketing</a></li>
                <li><a ng-click="gMCJ.gFHFC('Advanced Content Marketing','https://www.simplilearn.com//digital-marketing/content-marketing-certification-training')" href="https://www.simplilearn.com/digital-marketing/content-marketing-certification-training">Advanced Content Marketing</a></li>
                <li><a ng-click="gMCJ.gFHFC('Advanced Email Marketing','https://www.simplilearn.com//digital-marketing/email-marketing-certification-training')" href="https://www.simplilearn.com/digital-marketing/email-marketing-certification-training">Advanced Email Marketing</a></li>
                <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/digital-marketing/">Explore the category</a></li>
                    </ul>
                 </li>
                  <li class="col-md-7 pull-right">
                 <div class="bg-small-meta-text">Masters program</div>
                  <div class="menu-master-prg">
                   <h3><a ng-click="gMCJ.gFHFC('master','https://www.simplilearn.com//digital-marketing/advanced-online-marketing-certification-training-bundle')" href="https://www.simplilearn.com/digital-marketing/advanced-online-marketing-certification-training-bundle" class="sub-heading"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.simplilearn.com/ice9/master_program/masters-badge-1.png" alt="Masters program" />Digital Marketing Specialist</a></h3>
                    <p>Courses included:</p>
                     <ul>
                      <li><span>Digital Marketing Certified Associate</span></li><li><span>Advanced Web Analytics</span></li><li><span>Advanced Search Engine Optimization (SEO)</span></li><li><span>Advanced Pay Per Click (PPC)</span></li><li><span>Advanced Social Media</span></li><li class='last-more-course'><b>&</b> <span class='visible-xs visible-sm'>6</span><span class='hidden-xs hidden-sm'>4</span> more courses</li>                      </ul>
                    </div>
                </li>
                             </ul>
                         <li ng-class="{'current_tab':(menu.isCurrentSubCat(0,3)) && '1'}">
          <a ng-click="gMCJ.gFHFC('category','Cyber Security')" ng-class="{'active_course':menu.isCurrentSubCat(0,3)}" dir-diag-hov="menu.setSubCatId('3','#')" level="2">Cyber Security<span class="menu_arrow"></span></a>
           <ul class="third-level_nav " ng-show='menu.isCurrentSubCat(0,3)' stop-event="mousemove touchend">
             <li class="col-md-6 pull-left ">
              <ul>
               <li class="bg-small-meta-text">POPULAR COURSES</li>
                <li><a ng-click="gMCJ.gFHFC('CompTIA Security+ 501','https://www.simplilearn.com//comptia-security-plus-certification-training')" href="https://www.simplilearn.com/comptia-security-plus-certification-training">CompTIA Security+ 501</a></li>
                <li><a ng-click="gMCJ.gFHFC('CEH (V9)- Certified Ethical Hacker','https://www.simplilearn.com//cyber-security/ceh-certification')" href="https://www.simplilearn.com/cyber-security/ceh-certification">CEH (V9)- Certified Ethical Hacker</a></li>
                <li><a ng-click="gMCJ.gFHFC('CISSP<sup>®</sup>- Certified Information Systems Security Professional','https://www.simplilearn.com//cyber-security/cissp-certification-training')" href="https://www.simplilearn.com/cyber-security/cissp-certification-training">CISSP<sup>®</sup>- Certified Information Systems Security Professional</a></li>
                <li><a ng-click="gMCJ.gFHFC('CISA<sup>®</sup>- Certified Information Systems Auditor','https://www.simplilearn.com//cyber-security/cisa-certification-training')" href="https://www.simplilearn.com/cyber-security/cisa-certification-training">CISA<sup>®</sup>- Certified Information Systems Auditor</a></li>
                <li><a ng-click="gMCJ.gFHFC('CISM<sup>®</sup>- Certified Information Security Manager','https://www.simplilearn.com//cyber-security/cism-certification-training')" href="https://www.simplilearn.com/cyber-security/cism-certification-training">CISM<sup>®</sup>- Certified Information Security Manager</a></li>
                <li><a ng-click="gMCJ.gFHFC('CRISC<sup>®</sup>- Certified in Risk and Information Systems Control','https://www.simplilearn.com//cyber-security/crisc-certification-training')" href="https://www.simplilearn.com/cyber-security/crisc-certification-training">CRISC<sup>®</sup>- Certified in Risk and Information Systems Control</a></li>
                <li><a ng-click="gMCJ.gFHFC('COBIT<sup>®</sup>5- Control Objectives for Information and Related Technologies','https://www.simplilearn.com//cyber-security/cobit-5-foundation-training')" href="https://www.simplilearn.com/cyber-security/cobit-5-foundation-training">COBIT<sup>®</sup>5- Control Objectives for Information and Related Technologies</a></li>
                <li><a ng-click="gMCJ.gFHFC('CHFI-Computer Hacking Forensic Investigator Certification course','https://www.simplilearn.com//chfi-certification')" href="https://www.simplilearn.com/chfi-certification">CHFI-Computer Hacking Forensic Investigator Certification course</a></li>
                <li><a ng-click="gMCJ.gFHFC('CND-Certified Network Defender course','https://www.simplilearn.com//certified-network-defender-certification')" href="https://www.simplilearn.com/certified-network-defender-certification">CND-Certified Network Defender course</a></li>
                <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/cyber-security/">Explore the category</a></li>
                    </ul>
                 </li>
                                  <li class="col-md-6 pull-right">
                 <ul>
                  <li class="bg-small-meta-text visible-xs visible-sm">POPULAR COURSES</li>
                                          <li><a ng-click="gMCJ.gFHFC('CCSK- Cloud computing Security Knowledge Certification','https://www.simplilearn.com//ccsk-certification-training')" href="https://www.simplilearn.com/ccsk-certification-training">CCSK- Cloud computing Security Knowledge Certification</a></li>
                                                <li><a ng-click="gMCJ.gFHFC('CCSP-Certified Cloud Security Professional','https://www.simplilearn.com//ccsp-certification-training')" href="https://www.simplilearn.com/ccsp-certification-training">CCSP-Certified Cloud Security Professional</a></li>
                                          </ul>
                </li>
                             </ul>
                         <li ng-class="{'current_tab':(menu.isCurrentSubCat(0,9)) && '1'}">
          <a ng-click="gMCJ.gFHFC('category','Agile and Scrum')" ng-class="{'active_course':menu.isCurrentSubCat(0,9)}" dir-diag-hov="menu.setSubCatId('9','#')" level="2">Agile and Scrum<span class="menu_arrow"></span></a>
           <ul class="third-level_nav " ng-show='menu.isCurrentSubCat(0,9)' stop-event="mousemove touchend">
             <li class="col-md-6 pull-left ">
              <ul>
               <li class="bg-small-meta-text">POPULAR COURSES</li>
                <li><a ng-click="gMCJ.gFHFC('Certified ScrumMaster<sup>®</sup> (CSM)','https://www.simplilearn.com//agile-and-scrum/csm-certification-training')" href="https://www.simplilearn.com/agile-and-scrum/csm-certification-training">Certified ScrumMaster<sup>®</sup> (CSM)</a></li>
                <li><a ng-click="gMCJ.gFHFC('Agile Scrum Master','https://www.simplilearn.com//agile-and-scrum/agile-scrum-master-certification-training')" href="https://www.simplilearn.com/agile-and-scrum/agile-scrum-master-certification-training">Agile Scrum Master</a></li>
                <li><a ng-click="gMCJ.gFHFC('PMI-ACP<sup>®</sup> Certification','https://www.simplilearn.com//agile-and-scrum/pmi-acp-certification-training')" href="https://www.simplilearn.com/agile-and-scrum/pmi-acp-certification-training">PMI-ACP<sup>®</sup> Certification</a></li>
                <li><a ng-click="gMCJ.gFHFC('Certified Scrum Product Owner<sup>®</sup> (CSPO)','https://www.simplilearn.com//agile-and-scrum/cspo-certification-training')" href="https://www.simplilearn.com/agile-and-scrum/cspo-certification-training">Certified Scrum Product Owner<sup>®</sup> (CSPO)</a></li>
                <li><a ng-click="gMCJ.gFHFC('Professional Scrum Product Owner','https://www.simplilearn.com//professional-scrum-product-owner-pspo-certification-training-course')" href="https://www.simplilearn.com/professional-scrum-product-owner-pspo-certification-training-course">Professional Scrum Product Owner</a></li>
                <li><a ng-click="gMCJ.gFHFC('Professional Scrum Developer','https://www.simplilearn.com//professional-scrum-developer-psd-certification-training-course')" href="https://www.simplilearn.com/professional-scrum-developer-psd-certification-training-course">Professional Scrum Developer</a></li>
                <li><a ng-click="gMCJ.gFHFC('Professional Scrum Master','https://www.simplilearn.com//professional-scrum-master-psm-certification-training-course')" href="https://www.simplilearn.com/professional-scrum-master-psm-certification-training-course">Professional Scrum Master</a></li>
                <li><a ng-click="gMCJ.gFHFC('JIRA Project Module','https://www.simplilearn.com//agile-and-scrum/jira-project-module-training')" href="https://www.simplilearn.com/agile-and-scrum/jira-project-module-training">JIRA Project Module</a></li>
                <li><a ng-click="gMCJ.gFHFC('Certified Scrum Developer','https://www.simplilearn.com//agile-and-scrum/certified-scrum-developer-training')" href="https://www.simplilearn.com/agile-and-scrum/certified-scrum-developer-training">Certified Scrum Developer</a></li>
                <li><a ng-click="gMCJ.gFHFC('SAFe<sup>®</sup> Agilist Certification Training','https://www.simplilearn.com//agile-and-scrum/safe-agilist-certification-training')" href="https://www.simplilearn.com/agile-and-scrum/safe-agilist-certification-training">SAFe<sup>®</sup> Agilist Certification Training</a></li>
                <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/agile-and-scrum/">Explore the category</a></li>
                    </ul>
                 </li>
                                  <li class="col-md-6 pull-right">
                 <ul>
                  <li class="bg-small-meta-text visible-xs visible-sm">POPULAR COURSES</li>
                                          <li><a ng-click="gMCJ.gFHFC('IC Agile Certified Professional-Agile Testing (ICP-TST) online course','https://www.simplilearn.com//agile-testing-icp-tst-certification-training')" href="https://www.simplilearn.com/agile-testing-icp-tst-certification-training">IC Agile Certified Professional-Agile Testing (ICP-TST) online course</a></li>
                                                <li><a ng-click="gMCJ.gFHFC('Kanban Management Professional (KMP)-1 Kanban System Design course','https://www.simplilearn.com//kanban-system-design-kmp1-certification-training')" href="https://www.simplilearn.com/kanban-system-design-kmp1-certification-training">Kanban Management Professional (KMP)-1 Kanban System Design course</a></li>
                                                <li><a ng-click="gMCJ.gFHFC('Introduction to Kanban Management Professional course','https://www.simplilearn.com//kanban-management-professional-kmp2-certification-training')" href="https://www.simplilearn.com/kanban-management-professional-kmp2-certification-training">Introduction to Kanban Management Professional course</a></li>
                                                <li><a ng-click="gMCJ.gFHFC('Introduction to TKP (Team Kanban Practitioner) Online Course','https://www.simplilearn.com//team-kanban-practitioner-tkp-certification-training')" href="https://www.simplilearn.com/team-kanban-practitioner-tkp-certification-training">Introduction to TKP (Team Kanban Practitioner) Online Course</a></li>
                                                <li><a ng-click="gMCJ.gFHFC('ICP-ACC (ICAgile Certified Agile Coaching) course','https://www.simplilearn.com//certified-agile-coaching-icp-acc-certification-training')" href="https://www.simplilearn.com/certified-agile-coaching-icp-acc-certification-training">ICP-ACC (ICAgile Certified Agile Coaching) course</a></li>
                                                <li><a ng-click="gMCJ.gFHFC('Agile Scrum Foundation','https://www.simplilearn.com//agile-and-scrum/agile-and-scrum-certification-training')" href="https://www.simplilearn.com/agile-and-scrum/agile-and-scrum-certification-training">Agile Scrum Foundation</a></li>
                                          </ul>
                </li>
                             </ul>
                         <li ng-class="{'current_tab':(menu.isCurrentSubCat(0,2)) && '1'}">
          <a ng-click="gMCJ.gFHFC('category','IT Service and Architecture')" ng-class="{'active_course':menu.isCurrentSubCat(0,2)}" dir-diag-hov="menu.setSubCatId('2','#')" level="2">IT Service and Architecture<span class="menu_arrow"></span></a>
           <ul class="third-level_nav " ng-show='menu.isCurrentSubCat(0,2)' stop-event="mousemove touchend">
             <li class="col-md-5 pull-left ">
              <ul>
               <li class="bg-small-meta-text">POPULAR COURSES</li>
                <li><a ng-click="gMCJ.gFHFC('ITIL<sup>®</sup> for Beginners','https://www.simplilearn.com//it-service-management/itil-for-beginners')" href="https://www.simplilearn.com/it-service-management/itil-for-beginners">ITIL<sup>®</sup> for Beginners</a></li>
                <li><a ng-click="gMCJ.gFHFC('ITIL<sup>®</sup> Foundation','https://www.simplilearn.com//it-service-management/itil-foundation-training')" href="https://www.simplilearn.com/it-service-management/itil-foundation-training">ITIL<sup>®</sup> Foundation</a></li>
                <li><a ng-click="gMCJ.gFHFC('TOGAF<sup>®</sup>  9 Training (Combined Level 1 & 2)','https://www.simplilearn.com//it-service-management/togaf-certification-program-training')" href="https://www.simplilearn.com/it-service-management/togaf-certification-program-training">TOGAF<sup>®</sup>  9 Training (Combined Level 1 & 2)</a></li>
                <li><a ng-click="gMCJ.gFHFC('ITIL<sup>®</sup> Capability Expert Program','https://www.simplilearn.com//it-service-management/itil-expert-capability-stream-certification-training-bundle')" href="https://www.simplilearn.com/it-service-management/itil-expert-capability-stream-certification-training-bundle">ITIL<sup>®</sup> Capability Expert Program</a></li>
                <li><a ng-click="gMCJ.gFHFC('ITIL<sup>®</sup> Lifecycle Expert Program','https://www.simplilearn.com//it-service-management/itil-expert-lifecycle-stream-certification-training-bundle')" href="https://www.simplilearn.com/it-service-management/itil-expert-lifecycle-stream-certification-training-bundle">ITIL<sup>®</sup> Lifecycle Expert Program</a></li>
                <li><a ng-click="gMCJ.gFHFC('ITIL<sup>®</sup> Intermediate SO','https://www.simplilearn.com//it-service-management/itil-intermediate-so-training')" href="https://www.simplilearn.com/it-service-management/itil-intermediate-so-training">ITIL<sup>®</sup> Intermediate SO</a></li>
                <li><a ng-click="gMCJ.gFHFC('ITIL<sup>®</sup> Intermediate CSI','https://www.simplilearn.com//it-service-management/itil-intermediate-csi-training')" href="https://www.simplilearn.com/it-service-management/itil-intermediate-csi-training">ITIL<sup>®</sup> Intermediate CSI</a></li>
                <li><a ng-click="gMCJ.gFHFC('ITIL<sup>®</sup> Intermediate OSA','https://www.simplilearn.com//it-service-management/itil-intermediate-osa-training')" href="https://www.simplilearn.com/it-service-management/itil-intermediate-osa-training">ITIL<sup>®</sup> Intermediate OSA</a></li>
                <li><a ng-click="gMCJ.gFHFC('ITIL<sup>®</sup> Intermediate PPO','https://www.simplilearn.com//it-service-management/itil-intermediate-ppo-training')" href="https://www.simplilearn.com/it-service-management/itil-intermediate-ppo-training">ITIL<sup>®</sup> Intermediate PPO</a></li>
                <li><a ng-click="gMCJ.gFHFC('ITIL<sup>®</sup> Intermediate RCV','https://www.simplilearn.com//it-service-management/itil-intermediate-rcv-training')" href="https://www.simplilearn.com/it-service-management/itil-intermediate-rcv-training">ITIL<sup>®</sup> Intermediate RCV</a></li>
                <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/it-service-management/">Explore the category</a></li>
                    </ul>
                 </li>
                  <li class="col-md-7 pull-right">
                 <div class="bg-small-meta-text">Masters program</div>
                  <div class="menu-master-prg">
                   <h3><a ng-click="gMCJ.gFHFC('master','https://www.simplilearn.com//it-service-management/it-service-management-certification-training-all-in-one-bundle')" href="https://www.simplilearn.com/it-service-management/it-service-management-certification-training-all-in-one-bundle" class="sub-heading"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.simplilearn.com/ice9/master_program/masters-badge-1.png" alt="Masters program" />IT Service Expert</a></h3>
                    <p>Courses included:</p>
                     <ul>
                      <li><span>ITIL<sup>®</sup> Foundation</span></li><li><span>ITIL<sup>®</sup> Intermediate SS</span></li><li><span>ITIL<sup>®</sup> Intermediate SD</span></li><li><span>ITIL<sup>®</sup> Intermediate CSI</span></li><li><span>ITIL<sup>®</sup> Intermediate OSA</span></li><li class='last-more-course'><b>&</b> <span class='visible-xs visible-sm'>8</span><span class='hidden-xs hidden-sm'>6</span> more courses</li>                      </ul>
                    </div>
                </li>
                             </ul>
                         <li ng-class="{'current_tab':(menu.isCurrentSubCat(0,25)) && '1'}">
          <a ng-click="gMCJ.gFHFC('category','Software Development')" ng-class="{'active_course':menu.isCurrentSubCat(0,25)}" dir-diag-hov="menu.setSubCatId('25','#')" level="2">Software Development<span class="menu_arrow"></span></a>
           <ul class="third-level_nav " ng-show='menu.isCurrentSubCat(0,25)' stop-event="mousemove touchend">
             <li class="col-md-5 pull-left ">
              <ul>
               <li class="bg-small-meta-text">POPULAR COURSES</li>
                <li><a ng-click="gMCJ.gFHFC('Angular Training','https://www.simplilearn.com//angular-certification-training')" href="https://www.simplilearn.com/angular-certification-training">Angular Training</a></li>
                <li><a ng-click="gMCJ.gFHFC('Selenium 3.0 Training','https://www.simplilearn.com//selenium-certification-training')" href="https://www.simplilearn.com/selenium-certification-training">Selenium 3.0 Training</a></li>
                <li><a ng-click="gMCJ.gFHFC('Java Certification Training','https://www.simplilearn.com//mobile-and-software-development/java-javaee-soa-development-training')" href="https://www.simplilearn.com/mobile-and-software-development/java-javaee-soa-development-training">Java Certification Training</a></li>
                <li><a ng-click="gMCJ.gFHFC('Node.js Training','https://www.simplilearn.com//node-js-certification-training')" href="https://www.simplilearn.com/node-js-certification-training">Node.js Training</a></li>
                <li><a ng-click="gMCJ.gFHFC('Certified iOS App Developer','https://www.simplilearn.com//mobile-and-software-development/ios-app-developer-certification-training')" href="https://www.simplilearn.com/mobile-and-software-development/ios-app-developer-certification-training">Certified iOS App Developer</a></li>
                <li><a ng-click="gMCJ.gFHFC('Certified Android App Developer','https://www.simplilearn.com//mobile-and-software-development/android-app-development-training')" href="https://www.simplilearn.com/mobile-and-software-development/android-app-development-training">Certified Android App Developer</a></li>
                <li><a ng-click="gMCJ.gFHFC('Python Training','https://www.simplilearn.com//mobile-and-software-development/python-development-training')" href="https://www.simplilearn.com/mobile-and-software-development/python-development-training">Python Training</a></li>
                <li><a ng-click="gMCJ.gFHFC('All-in-One Complete Web Development Suite','https://www.simplilearn.com//mobile-and-software-development/complete-web-development-training')" href="https://www.simplilearn.com/mobile-and-software-development/complete-web-development-training">All-in-One Complete Web Development Suite</a></li>
                <li><a ng-click="gMCJ.gFHFC('All-in-One Javascript Development Suite','https://www.simplilearn.com//mobile-and-software-development/javascript-development-training')" href="https://www.simplilearn.com/mobile-and-software-development/javascript-development-training">All-in-One Javascript Development Suite</a></li>
                <li><a ng-click="gMCJ.gFHFC('PHP Training','https://www.simplilearn.com//mobile-and-software-development/php-development-training')" href="https://www.simplilearn.com/mobile-and-software-development/php-development-training">PHP Training</a></li>
                <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/mobile-and-software-development/">Explore the category</a></li>
                    </ul>
                 </li>
                  <li class="col-md-7 pull-right">
                 <div class="bg-small-meta-text">Masters program</div>
                  <div class="menu-master-prg">
                   <h3><a ng-click="gMCJ.gFHFC('master','https://www.simplilearn.com//full-stack-web-developer-mean-stack-certification-training')" href="https://www.simplilearn.com/full-stack-web-developer-mean-stack-certification-training" class="sub-heading"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.simplilearn.com/ice9/master_program/masters-badge-1.png" alt="Masters program" />Full Stack Web Developer - MEAN Stack</a></h3>
                    <p>Courses included:</p>
                     <ul>
                      <li><span>All-in-One Javascript Development Suite</span></li><li><span>All-in-One HTML/HTML5 and CSS/CSS3 Suite</span></li><li><span>Node.js Training</span></li><li><span>Angular Training</span></li><li><span>MongoDB Developer and Administrator</span></li><li class='last-more-course'><b>&</b> <span class='visible-xs visible-sm'>6</span><span class='hidden-xs hidden-sm'>4</span> more courses</li>                      </ul>
                    </div>
                </li>
                             </ul>
                         <li ng-class="{'current_tab':(menu.isCurrentSubCat(0,31)) && '1'}">
          <a ng-click="gMCJ.gFHFC('category','Salesforce')" ng-class="{'active_course':menu.isCurrentSubCat(0,31)}" dir-diag-hov="menu.setSubCatId('31','#')" level="2">Salesforce<span class="menu_arrow"></span></a>
           <ul class="third-level_nav " ng-show='menu.isCurrentSubCat(0,31)' stop-event="mousemove touchend">
             <li class="col-md-6 pull-left ">
              <ul>
               <li class="bg-small-meta-text">POPULAR COURSES</li>
                <li><a ng-click="gMCJ.gFHFC('Salesforce Administrator & App Builder','https://www.simplilearn.com//salesforce/salesforce-administrator-and-developer-training')" href="https://www.simplilearn.com/salesforce/salesforce-administrator-and-developer-training">Salesforce Administrator & App Builder</a></li>
                <li><a ng-click="gMCJ.gFHFC('Salesforce Administrator','https://www.simplilearn.com//salesforce/salesforce-administrator-training')" href="https://www.simplilearn.com/salesforce/salesforce-administrator-training">Salesforce Administrator</a></li>
                <li><a ng-click="gMCJ.gFHFC('Salesforce App Builder','https://www.simplilearn.com//salesforce/salesforce-developer-training')" href="https://www.simplilearn.com/salesforce/salesforce-developer-training">Salesforce App Builder</a></li>
                <li><a ng-click="gMCJ.gFHFC('Salesforce Platform Developer I (Apex and Visualforce)','https://www.simplilearn.com//salesforce/salesforce-platform-developer-1-certification-training')" href="https://www.simplilearn.com/salesforce/salesforce-platform-developer-1-certification-training">Salesforce Platform Developer I (Apex and Visualforce)</a></li>
                <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/salesforce/">Explore the category</a></li>
                    </ul>
                 </li>
                                  <li class="col-md-6 pull-right">
                 <ul>
                  <li class="bg-small-meta-text visible-xs visible-sm">POPULAR COURSES</li>
                                    </ul>
                </li>
                             </ul>
                         <li ng-class="{'current_tab':(menu.isCurrentSubCat(0,4)) && '1'}">
          <a ng-click="gMCJ.gFHFC('category','Quality Management')" ng-class="{'active_course':menu.isCurrentSubCat(0,4)}" dir-diag-hov="menu.setSubCatId('4','#')" level="2">Quality Management<span class="menu_arrow"></span></a>
           <ul class="third-level_nav " ng-show='menu.isCurrentSubCat(0,4)' stop-event="mousemove touchend">
             <li class="col-md-5 pull-left ">
              <ul>
               <li class="bg-small-meta-text">POPULAR COURSES</li>
                <li><a ng-click="gMCJ.gFHFC('Certified Lean Six Sigma Green Belt','https://www.simplilearn.com//quality-management/lean-six-sigma-green-belt-training')" href="https://www.simplilearn.com/quality-management/lean-six-sigma-green-belt-training">Certified Lean Six Sigma Green Belt</a></li>
                <li><a ng-click="gMCJ.gFHFC('Minitab<sup>®</sup>','https://www.simplilearn.com//quality-management/minitab-training')" href="https://www.simplilearn.com/quality-management/minitab-training">Minitab<sup>®</sup></a></li>
                <li><a ng-click="gMCJ.gFHFC('Certified Lean Six Sigma Black Belt','https://www.simplilearn.com//quality-management/lean-six-sigma-black-belt-training')" href="https://www.simplilearn.com/quality-management/lean-six-sigma-black-belt-training">Certified Lean Six Sigma Black Belt</a></li>
                <li><a ng-click="gMCJ.gFHFC('Lean Six Sigma Expert','https://www.simplilearn.com//quality-management/lean-six-sigma-certification-training-all-in-one-bundle')" href="https://www.simplilearn.com/quality-management/lean-six-sigma-certification-training-all-in-one-bundle">Lean Six Sigma Expert</a></li>
                <li><a ng-click="gMCJ.gFHFC('Lean Management','https://www.simplilearn.com//quality-management/lean-management-training')" href="https://www.simplilearn.com/quality-management/lean-management-training">Lean Management</a></li>
                <li><a ng-click="gMCJ.gFHFC('Lean Six Sigma Application in Information Technology','https://www.simplilearn.com//quality-management/lean-six-sigma-application-in-information-technology-certification-training')" href="https://www.simplilearn.com/quality-management/lean-six-sigma-application-in-information-technology-certification-training">Lean Six Sigma Application in Information Technology</a></li>
                <li><a ng-click="gMCJ.gFHFC('Lean Six Sigma in Healthcare','https://www.simplilearn.com//quality-management/lean-six-sigma-healthcare-training')" href="https://www.simplilearn.com/quality-management/lean-six-sigma-healthcare-training">Lean Six Sigma in Healthcare</a></li>
                <li><a ng-click="gMCJ.gFHFC('CTFL-Certified Tester Foundation Level','https://www.simplilearn.com//quality-management/ctfl-training')" href="https://www.simplilearn.com/quality-management/ctfl-training">CTFL-Certified Tester Foundation Level</a></li>
                <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/quality-management/">Explore the category</a></li>
                    </ul>
                 </li>
                  <li class="col-md-7 pull-right">
                 <div class="bg-small-meta-text">Masters program</div>
                  <div class="menu-master-prg">
                   <h3><a ng-click="gMCJ.gFHFC('master','https://www.simplilearn.com//quality-management/lean-six-sigma-certification-training-all-in-one-bundle')" href="https://www.simplilearn.com/quality-management/lean-six-sigma-certification-training-all-in-one-bundle" class="sub-heading"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.simplilearn.com/ice9/master_program/masters-badge-1.png" alt="Masters program" />Lean Six Sigma Expert</a></h3>
                    <p>Courses included:</p>
                     <ul>
                      <li><span>Lean Management</span></li><li><span>Certified Lean Six Sigma Green Belt</span></li><li><span>Minitab<sup>®</sup></span></li><li><span>Certified Lean Six Sigma Black Belt</span></li><li class='last-more-course'><b>&</b> <span class='visible-xs visible-sm'>4</span><span class='hidden-xs hidden-sm'>2</span> more courses</li>                      </ul>
                    </div>
                </li>
                             </ul>
                          </li>
         </ul>
        </li>
         <li class="mobi_resources sprite_home visible-xs visible-sm">
            <a href="https://www.simplilearn.com/resources" onclick="window.location.href='https://www.simplilearn.com/resources';">Resources</a>
         </li>
         <li class="mobi_resources sprite_home visible-xs visible-sm">
          <a href="https://www.simplilearn.com/corporate-training" onclick="window.location.href='https://www.simplilearn.com/corporate-training';">Corporate training</a>
         </li>
         <li class="mobi_resources sprite_home visible-xs visible-sm">
          <a href="https://www.simplilearn.com/digital-transformation-training" onclick="window.location.href='https://www.simplilearn.com/digital-transformation-training';">Digital transformation</a>
         </li>
      </ul>
    </div>
    <div stop-event="mousemove touchend">
            <div ng-show="menu.isCurrentSubCat(0,1) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(0,16) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(0,34) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(0,33) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(0,10) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(0,32) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(0,18) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(0,3) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(0,9) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(0,2) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(0,25) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(0,31) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(0,4) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(1,16) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(1,1) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(1,9) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(1,2) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(1,4) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(1,22) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(1,23) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(1,21) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(3,5) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(3,23) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(3,21) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(3,7) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(3,19) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(3,18) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(3,2) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                   <div ng-show="menu.isCurrentSubCat(3,1) && menu.isSubsAvailable" class="latest_course_sections subscription_nav"></div>
                </div>
  </div>
 </div>
</div>
            </div>
            <div id='local_menu_storage_frs'>
                <div id="resources-menu-data" class="dropdown_nav resources_dropdown hidden_cls" ng-mouseover="menu.showFRSMenu();" ng-mouseleave="menu.hideFRSMenu()" dir-mouseleave="menu.hideFRSMenu()" ng-style="{'display':(menu.isFRSMenuVisible) ? 'block' : 'none'}">
    <div class="dropdown_inner" lazy-load-img>
        <div class="dropdown_shadow">
            <ul class="second-level_nav" ng-click="$event.stopPropagation()">
                                <li class="list" ng-class="{'current_tab':menu.isCurrentFRSMenuItem('Big Data and Analytics')}">
                    <a  ng-click="gMCJ.frsMenuClick('category','Big Data and Analytics');" ng-class="{'active_course':menu.isCurrentFRSMenuItem('Big Data and Analytics')}" dir-diag-hov="menu.showFRSMainMenu('Big Data and Analytics')"> Big Data and Analytics</a>
                                            <ul class="third-level_nav hidden_cls" ng-style="{'display':(menu.isCurrentFRSMenuItem('Big Data and Analytics'))?'block':'none'}" stop-event="mousemove touchend click">
                            <li class="divider_nav">Popular</li>
                                                      <li><a href="https://www.simplilearn.com/what-is-artificial-intelligence-and-why-ai-certification-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/what-is-artificial-intelligence-and-why-ai-certification-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Big Data and Analytics_1"  alt="What Is Artificial Intelligence and Why Gain a Certification in This Domain" show-on-mobile='0'/></div><span class="thumb_resource_txt">What Is Artificial Intelligence and Why Gain a Certification in This Domain</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/data-science-vs-big-data-vs-data-analytics-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/data-science-vs-big-data-vs-data-analytics-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Big Data and Analytics_2"  alt="Data Science vs. Big Data vs. Data Analytics" show-on-mobile='0'/></div><span class="thumb_resource_txt">Data Science vs. Big Data vs. Data Analytics</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/data-science-interview-questions-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/data-science-interview-questions-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Big Data and Analytics_3"  alt="20 Most Popular Data Science Interview Questions" show-on-mobile='0'/></div><span class="thumb_resource_txt">20 Most Popular Data Science Interview Questions</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/21-resources-to-find-the-data-you-need-guide-pdf" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/21-resources-to-find-the-data-you-need-guide-pdf')"><label>Ebook</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Big Data and Analytics_4"  alt="Free eBook: 21 Resources to Find the Data You Need" show-on-mobile='0'/></div><span class="thumb_resource_txt">Free eBook: 21 Resources to Find the Data You Need</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/resources-to-learn-data-science-online-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/resources-to-learn-data-science-online-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Big Data and Analytics_5"  alt="18 Resources to Learn Data Science Online" show-on-mobile='0'/></div><span class="thumb_resource_txt">18 Resources to Learn Data Science Online</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/21-reasons-to-learn-r-python-and-hadoop-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/21-reasons-to-learn-r-python-and-hadoop-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Big Data and Analytics_6"  alt="21 Reasons You Should Learn R, Python, and Hadoop" show-on-mobile='0'/></div><span class="thumb_resource_txt">21 Reasons You Should Learn R, Python, and Hadoop</span></a></li>
                                                      <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/resources/big-data-and-analytics">Explore RESOURCES</a></li>
                        </ul>
                                    </li>
                                <li class="list" ng-class="{'current_tab':menu.isCurrentFRSMenuItem('IT Security Management')}">
                    <a  ng-click="gMCJ.frsMenuClick('category','IT Security Management');" ng-class="{'active_course':menu.isCurrentFRSMenuItem('IT Security Management')}" dir-diag-hov="menu.showFRSMainMenu('IT Security Management')"> IT Security Management</a>
                                            <ul class="third-level_nav hidden_cls" ng-style="{'display':(menu.isCurrentFRSMenuItem('IT Security Management'))?'block':'none'}" stop-event="mousemove touchend click">
                            <li class="divider_nav">Popular</li>
                                                      <li><a href="https://www.simplilearn.com/top-it-security-jobs-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/top-it-security-jobs-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="IT Security Management_1"  alt="Infographic: Top 7 Jobs in IT Security" show-on-mobile='0'/></div><span class="thumb_resource_txt">Infographic: Top 7 Jobs in IT Security</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/cyber-security-interview-questions-and-answers-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/cyber-security-interview-questions-and-answers-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="IT Security Management_2"  alt="20 Interview Questions and Answers for Cyber-security Professionals" show-on-mobile='0'/></div><span class="thumb_resource_txt">20 Interview Questions and Answers for Cyber-security Professionals</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/top-ethical-hacking-certifications-to-consider-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/top-ethical-hacking-certifications-to-consider-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="IT Security Management_3"  alt="Top 3 Ethical Hacking Certifications" show-on-mobile='0'/></div><span class="thumb_resource_txt">Top 3 Ethical Hacking Certifications</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/phases-of-ethical-hacking-webinar" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/phases-of-ethical-hacking-webinar')"><label>Webinar</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="IT Security Management_4"  alt="Expert Webinar: The Five Phases of Ethical Hacking with Kevin King" show-on-mobile='0'/></div><span class="thumb_resource_txt">Expert Webinar: The Five Phases of Ethical Hacking with Kevin King</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/the-state-of-cyber-security-market-by-2020-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/the-state-of-cyber-security-market-by-2020-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="IT Security Management_5"  alt="The State of the Cybersecurity Market by 2020" show-on-mobile='0'/></div><span class="thumb_resource_txt">The State of the Cybersecurity Market by 2020</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/why-it-security-professionals-need-cissp-certification-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/why-it-security-professionals-need-cissp-certification-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="IT Security Management_6"  alt="Why IT Security Professionals Need a CISSP Certification - An Expert's View" show-on-mobile='0'/></div><span class="thumb_resource_txt">Why IT Security Professionals Need a CISSP Certification - An Expert's View</span></a></li>
                                                      <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/resources/it-security-management">Explore RESOURCES</a></li>
                        </ul>
                                    </li>
                                <li class="list" ng-class="{'current_tab':menu.isCurrentFRSMenuItem('Agile and Scrum')}">
                    <a  ng-click="gMCJ.frsMenuClick('category','Agile and Scrum');" ng-class="{'active_course':menu.isCurrentFRSMenuItem('Agile and Scrum')}" dir-diag-hov="menu.showFRSMainMenu('Agile and Scrum')"> Agile and Scrum</a>
                                            <ul class="third-level_nav hidden_cls" ng-style="{'display':(menu.isCurrentFRSMenuItem('Agile and Scrum'))?'block':'none'}" stop-event="mousemove touchend click">
                            <li class="divider_nav">Popular</li>
                                                      <li><a href="https://www.simplilearn.com/agile-scrum-master-interview-questions-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/agile-scrum-master-interview-questions-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Agile and Scrum_1"  alt="Top 20 Scrum Master & Agile Scrum Interview Questions" show-on-mobile='0'/></div><span class="thumb_resource_txt">Top 20 Scrum Master & Agile Scrum Interview Questions</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/mandla-mahlangu-agile-success-story-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/mandla-mahlangu-agile-success-story-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Agile and Scrum_2"  alt="The Story of Success – How Mandla Mahlangu Conquered the World of Agile" show-on-mobile='0'/></div><span class="thumb_resource_txt">The Story of Success – How Mandla Mahlangu Conquered the World of Agile</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/agile-scrum-master-certification-learners-reviews-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/agile-scrum-master-certification-learners-reviews-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Agile and Scrum_3"  alt="Agile Scrum Master (ASM) Certification Training – What our Learners are saying" show-on-mobile='0'/></div><span class="thumb_resource_txt">Agile Scrum Master (ASM) Certification Training – What our Learners are sa</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/scrum-master-roles-responsibilities-qualities-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/scrum-master-roles-responsibilities-qualities-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Agile and Scrum_4"  alt="Qualities of a Successful Scrum Master" show-on-mobile='0'/></div><span class="thumb_resource_txt">Qualities of a Successful Scrum Master</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/reasons-why-agile-scrum-should-be-your-next-career-move-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/reasons-why-agile-scrum-should-be-your-next-career-move-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Agile and Scrum_5"  alt="10 Reasons Why Agile Scrum Should be Your Next Career Move" show-on-mobile='0'/></div><span class="thumb_resource_txt">10 Reasons Why Agile Scrum Should be Your Next Career Move</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/programmer-to-scrum-master-story-learning-success-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/programmer-to-scrum-master-story-learning-success-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Agile and Scrum_6"  alt="From a Programmer to Scrum Master - My Story of Learning and Success" show-on-mobile='0'/></div><span class="thumb_resource_txt">From a Programmer to Scrum Master - My Story of Learning and Success</span></a></li>
                                                      <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/resources/agile-and-scrum">Explore RESOURCES</a></li>
                        </ul>
                                    </li>
                                <li class="list" ng-class="{'current_tab':menu.isCurrentFRSMenuItem('Inside Simplilearn')}">
                    <a  ng-click="gMCJ.frsMenuClick('category','Inside Simplilearn');" ng-class="{'active_course':menu.isCurrentFRSMenuItem('Inside Simplilearn')}" dir-diag-hov="menu.showFRSMainMenu('Inside Simplilearn')"> Inside Simplilearn</a>
                                            <ul class="third-level_nav hidden_cls" ng-style="{'display':(menu.isCurrentFRSMenuItem('Inside Simplilearn'))?'block':'none'}" stop-event="mousemove touchend click">
                            <li class="divider_nav">Popular</li>
                                                      <li><a href="https://www.simplilearn.com/getting-agile-to-unlock-your-teams-hidden-potential-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/getting-agile-to-unlock-your-teams-hidden-potential-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Inside Simplilearn_1"  alt="Getting Agile: Unlocking Your Team’s Hidden Potential" show-on-mobile='0'/></div><span class="thumb_resource_txt">Getting Agile: Unlocking Your Team’s Hidden Potential</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/data-analyst-vs-data-scientist-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/data-analyst-vs-data-scientist-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Inside Simplilearn_2"  alt="Data Analyst vs. Data Scientist - What's the Difference?" show-on-mobile='0'/></div><span class="thumb_resource_txt">Data Analyst vs. Data Scientist - What's the Difference?</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/free-agile-tools-for-every-project-manager-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/free-agile-tools-for-every-project-manager-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Inside Simplilearn_3"  alt="5 Free Agile Tools For Any Project Manager" show-on-mobile='0'/></div><span class="thumb_resource_txt">5 Free Agile Tools For Any Project Manager</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/engagographic-icc-champions-trophy-2017-contest-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/engagographic-icc-champions-trophy-2017-contest-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Inside Simplilearn_4"  alt="Predict & Win! The ICC Champions Trophy 2017 Contest | Simplilearn" show-on-mobile='0'/></div><span class="thumb_resource_txt">Predict & Win! The ICC Champions Trophy 2017 Contest | Simplilearn</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/how-to-bounce-back-from-layoff-into-career-you-love-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/how-to-bounce-back-from-layoff-into-career-you-love-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Inside Simplilearn_5"  alt="7 Steps for Bouncing Back from a Layoff into a Career You Love" show-on-mobile='0'/></div><span class="thumb_resource_txt">7 Steps for Bouncing Back from a Layoff into a Career You Love</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/overview-of-customer-relationship-management-crm-market-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/overview-of-customer-relationship-management-crm-market-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Inside Simplilearn_6"  alt="An Overview of the Customer Relationship Management (CRM) Market" show-on-mobile='0'/></div><span class="thumb_resource_txt">An Overview of the Customer Relationship Management (CRM) Market</span></a></li>
                                                      <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/resources/inside-simplilearn">Explore RESOURCES</a></li>
                        </ul>
                                    </li>
                                <li class="list" ng-class="{'current_tab':menu.isCurrentFRSMenuItem('Salesforce Training')}">
                    <a  ng-click="gMCJ.frsMenuClick('category','Salesforce Training');" ng-class="{'active_course':menu.isCurrentFRSMenuItem('Salesforce Training')}" dir-diag-hov="menu.showFRSMainMenu('Salesforce Training')"> Salesforce Training</a>
                                            <ul class="third-level_nav hidden_cls" ng-style="{'display':(menu.isCurrentFRSMenuItem('Salesforce Training'))?'block':'none'}" stop-event="mousemove touchend click">
                            <li class="divider_nav">Popular</li>
                                                      <li><a href="https://www.simplilearn.com/top-salesforce-interview-questions-and-answers-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/top-salesforce-interview-questions-and-answers-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Salesforce Training_1"  alt="23 Top Questions and Answers for Salesforce Interviews" show-on-mobile='0'/></div><span class="thumb_resource_txt">23 Top Questions and Answers for Salesforce Interviews</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/best-resources-to-learn-salesforce-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/best-resources-to-learn-salesforce-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Salesforce Training_2"  alt="18 Best Training Resources To Learn Salesforce" show-on-mobile='0'/></div><span class="thumb_resource_txt">18 Best Training Resources To Learn Salesforce</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/salesforce-platform-developer-1-study-guide-pdf" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/salesforce-platform-developer-1-study-guide-pdf')"><label>Ebook</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Salesforce Training_3"  alt="Free eBook: Salesforce Platform Developer 1 Study Guide" show-on-mobile='0'/></div><span class="thumb_resource_txt">Free eBook: Salesforce Platform Developer 1 Study Guide</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/most-common-questions-saleforce-certification-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/most-common-questions-saleforce-certification-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Salesforce Training_4"  alt="7 Most Common Questions About Salesforce Certifications" show-on-mobile='0'/></div><span class="thumb_resource_txt">7 Most Common Questions About Salesforce Certifications</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/salesforce-salaries-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/salesforce-salaries-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Salesforce Training_5"  alt="Salesforce Salaries" show-on-mobile='0'/></div><span class="thumb_resource_txt">Salesforce Salaries</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/why-you-should-consider-career-in-salesforce-webinar" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/why-you-should-consider-career-in-salesforce-webinar')"><label>Webinar</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Salesforce Training_6"  alt="Expert Webinar: Why you should consider a career in Salesforce" show-on-mobile='0'/></div><span class="thumb_resource_txt">Expert Webinar: Why you should consider a career in Salesforce</span></a></li>
                                                      <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/resources/salesforce-training">Explore RESOURCES</a></li>
                        </ul>
                                    </li>
                                <li class="list" ng-class="{'current_tab':menu.isCurrentFRSMenuItem('Career Fast-track')}">
                    <a  ng-click="gMCJ.frsMenuClick('category','Career Fast-track');" ng-class="{'active_course':menu.isCurrentFRSMenuItem('Career Fast-track')}" dir-diag-hov="menu.showFRSMainMenu('Career Fast-track')"> Career Fast-track</a>
                                            <ul class="third-level_nav hidden_cls" ng-style="{'display':(menu.isCurrentFRSMenuItem('Career Fast-track'))?'block':'none'}" stop-event="mousemove touchend click">
                            <li class="divider_nav">Popular</li>
                                                      <li><a href="https://www.simplilearn.com/dos-and-donts-of-an-impactful-resume-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/dos-and-donts-of-an-impactful-resume-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Career Fast-track_1"  alt="The Do's and Dont's of an Impactful Resume" show-on-mobile='0'/></div><span class="thumb_resource_txt">The Do's and Dont's of an Impactful Resume</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/5-most-sought-after-it-skills-of-2016-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/5-most-sought-after-it-skills-of-2016-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Career Fast-track_2"  alt="The Top 5 Most Sought-after IT Skills of 2016" show-on-mobile='0'/></div><span class="thumb_resource_txt">The Top 5 Most Sought-after IT Skills of 2016</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/6-trends-shaking-up-the-it-industry-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/6-trends-shaking-up-the-it-industry-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Career Fast-track_3"  alt="6 Trends Shaking Up the IT Industry" show-on-mobile='0'/></div><span class="thumb_resource_txt">6 Trends Shaking Up the IT Industry</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/high-paying-certification-courses-2016-guide-pdf" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/high-paying-certification-courses-2016-guide-pdf')"><label>Ebook</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Career Fast-track_4"  alt="Free eBook: 2016 High Paying Certifications" show-on-mobile='0'/></div><span class="thumb_resource_txt">Free eBook: 2016 High Paying Certifications</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/avengers-in-the-corporate-world-which-one-are-you-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/avengers-in-the-corporate-world-which-one-are-you-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Career Fast-track_5"  alt="Avengers in the Corporate World. Which One are You?" show-on-mobile='0'/></div><span class="thumb_resource_txt">Avengers in the Corporate World. Which One are You?</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/ernst-and-young-remove-degree-classification-from-entry-criteria-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/ernst-and-young-remove-degree-classification-from-entry-criteria-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Career Fast-track_6"  alt="Ernst & Young Removes Degree Classification from Entry Criteria" show-on-mobile='0'/></div><span class="thumb_resource_txt">Ernst & Young Removes Degree Classification from Entry Criteria</span></a></li>
                                                      <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/resources/career-fast-track">Explore RESOURCES</a></li>
                        </ul>
                                    </li>
                                <li class="list" ng-class="{'current_tab':menu.isCurrentFRSMenuItem('Digital Marketing')}">
                    <a  ng-click="gMCJ.frsMenuClick('category','Digital Marketing');" ng-class="{'active_course':menu.isCurrentFRSMenuItem('Digital Marketing')}" dir-diag-hov="menu.showFRSMainMenu('Digital Marketing')"> Digital Marketing</a>
                                            <ul class="third-level_nav hidden_cls" ng-style="{'display':(menu.isCurrentFRSMenuItem('Digital Marketing'))?'block':'none'}" stop-event="mousemove touchend click">
                            <li class="divider_nav">Popular</li>
                                                      <li><a href="https://www.simplilearn.com/digital-and-social-selling-are-the-next-big-things-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/digital-and-social-selling-are-the-next-big-things-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Digital Marketing_1"  alt="Webinar Wrap-up: Why Digital and Social Selling Are the Next Big Things" show-on-mobile='0'/></div><span class="thumb_resource_txt">Webinar Wrap-up: Why Digital and Social Selling Are the Next Big Things</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/how-social-media-changed-music-festival-scene-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/how-social-media-changed-music-festival-scene-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Digital Marketing_2"  alt="How Social Media Has Changed the Music Festival Scene" show-on-mobile='0'/></div><span class="thumb_resource_txt">How Social Media Has Changed the Music Festival Scene</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/what-is-content-distribution-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/what-is-content-distribution-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Digital Marketing_3"  alt="New to Content Distribution? Here's All You Need to Know" show-on-mobile='0'/></div><span class="thumb_resource_txt">New to Content Distribution? Here's All You Need to Know</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/marketers-toolkit-to-crack-twitter-guide-pdf" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/marketers-toolkit-to-crack-twitter-guide-pdf')"><label>Ebook</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Digital Marketing_4"  alt="Free eBook: The Marketer's Guide To Cracking Twitter" show-on-mobile='0'/></div><span class="thumb_resource_txt">Free eBook: The Marketer's Guide To Cracking Twitter</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/why-choose-a-career-in-digital-marketing-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/why-choose-a-career-in-digital-marketing-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Digital Marketing_5"  alt="Why Choose a Career in Digital Marketing?" show-on-mobile='0'/></div><span class="thumb_resource_txt">Why Choose a Career in Digital Marketing?</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/social-media-marketing-skills-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/social-media-marketing-skills-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Digital Marketing_6"  alt="9 Social Media Marketing Skills You Need Right Now" show-on-mobile='0'/></div><span class="thumb_resource_txt">9 Social Media Marketing Skills You Need Right Now</span></a></li>
                                                      <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/resources/digital-marketing">Explore RESOURCES</a></li>
                        </ul>
                                    </li>
                                <li class="list" ng-class="{'current_tab':menu.isCurrentFRSMenuItem('Project Management')}">
                    <a  ng-click="gMCJ.frsMenuClick('category','Project Management');" ng-class="{'active_course':menu.isCurrentFRSMenuItem('Project Management')}" dir-diag-hov="menu.showFRSMainMenu('Project Management')"> Project Management</a>
                                            <ul class="third-level_nav hidden_cls" ng-style="{'display':(menu.isCurrentFRSMenuItem('Project Management'))?'block':'none'}" stop-event="mousemove touchend click">
                            <li class="divider_nav">Popular</li>
                                                      <li><a href="https://www.simplilearn.com/pmbok-guide-6th-edition-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/pmbok-guide-6th-edition-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Project Management_1"  alt="PMBOK® Guide 6th Edition is Here! What Project Managers Should Know" show-on-mobile='0'/></div><span class="thumb_resource_txt">PMBOK® Guide 6th Edition is Here! What Project Managers Should Know</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/why-project-management-is-critical-to-your-organization-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/why-project-management-is-critical-to-your-organization-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Project Management_2"  alt="Why Project Management is Critical to Your Organization" show-on-mobile='0'/></div><span class="thumb_resource_txt">Why Project Management is Critical to Your Organization</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/how-to-upload-pdus-and-breeze-through-pmi-certification-process-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/how-to-upload-pdus-and-breeze-through-pmi-certification-process-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Project Management_3"  alt="How to Upload PDUs and Breeze Through PMI® Certification Process" show-on-mobile='0'/></div><span class="thumb_resource_txt">How to Upload PDUs and Breeze Through PMI® Certification Process</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/10-ways-to-market-your-project-webinar" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/10-ways-to-market-your-project-webinar')"><label>Webinar</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Project Management_4"  alt="10 ways to market your project" show-on-mobile='0'/></div><span class="thumb_resource_txt">10 ways to market your project</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/pmp-questions-by-students-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/pmp-questions-by-students-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Project Management_5"  alt="7 Questions Every PMP® Student Asks About Project Management" show-on-mobile='0'/></div><span class="thumb_resource_txt">7 Questions Every PMP® Student Asks About Project Management</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/future-is-bright-for-skilled-project-managers-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/future-is-bright-for-skilled-project-managers-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Project Management_6"  alt="The Future is Bright for Skilled Project Managers" show-on-mobile='0'/></div><span class="thumb_resource_txt">The Future is Bright for Skilled Project Managers</span></a></li>
                                                      <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/resources/project-management">Explore RESOURCES</a></li>
                        </ul>
                                    </li>
                                <li class="list" ng-class="{'current_tab':menu.isCurrentFRSMenuItem('Virtualization and Cloud Computing')}">
                    <a  ng-click="gMCJ.frsMenuClick('category','Virtualization and Cloud Computing');" ng-class="{'active_course':menu.isCurrentFRSMenuItem('Virtualization and Cloud Computing')}" dir-diag-hov="menu.showFRSMainMenu('Virtualization and Cloud Computing')"> Virtualization and Cloud Computing</a>
                                            <ul class="third-level_nav hidden_cls" ng-style="{'display':(menu.isCurrentFRSMenuItem('Virtualization and Cloud Computing'))?'block':'none'}" stop-event="mousemove touchend click">
                            <li class="divider_nav">Popular</li>
                                                      <li><a href="https://www.simplilearn.com/reasons-to-take-cloud-computing-certification-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/reasons-to-take-cloud-computing-certification-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Virtualization and Cloud Computing_1"  alt="5 Reasons to Take up A Cloud Computing Certification" show-on-mobile='0'/></div><span class="thumb_resource_txt">5 Reasons to Take up A Cloud Computing Certification</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/aws-vs-azure-cloud-certification-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/aws-vs-azure-cloud-certification-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Virtualization and Cloud Computing_2"  alt="AWS Vs. Azure: Which One’s Right for Your Cloud Career?" show-on-mobile='0'/></div><span class="thumb_resource_txt">AWS Vs. Azure: Which One’s Right for Your Cloud Career?</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/devops-interview-questions-answers-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/devops-interview-questions-answers-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Virtualization and Cloud Computing_3"  alt="10 Most Popular DevOps Interview Questions and Answers" show-on-mobile='0'/></div><span class="thumb_resource_txt">10 Most Popular DevOps Interview Questions and Answers</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/why-cloud-computing-certification-makes-sense-webinar" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/why-cloud-computing-certification-makes-sense-webinar')"><label>Webinar</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Virtualization and Cloud Computing_4"  alt="Why Cloud Computing certification makes sense" show-on-mobile='0'/></div><span class="thumb_resource_txt">Why Cloud Computing certification makes sense</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/importance-of-cloud-certifications-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/importance-of-cloud-certifications-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Virtualization and Cloud Computing_5"  alt="The Growing Importance of Cloud Certifications" show-on-mobile='0'/></div><span class="thumb_resource_txt">The Growing Importance of Cloud Certifications</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/google-spanner-vs-microsoft-cosmosdb-cloud-database-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/google-spanner-vs-microsoft-cosmosdb-cloud-database-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Virtualization and Cloud Computing_6"  alt="Cloud Database Wars: Google Spanner vs. Microsoft CosmosDB" show-on-mobile='0'/></div><span class="thumb_resource_txt">Cloud Database Wars: Google Spanner vs. Microsoft CosmosDB</span></a></li>
                                                      <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/resources/virtualization-and-cloud-computing">Explore RESOURCES</a></li>
                        </ul>
                                    </li>
                                <li class="list" ng-class="{'current_tab':menu.isCurrentFRSMenuItem('Enterprise')}">
                    <a  ng-click="gMCJ.frsMenuClick('category','Enterprise');" ng-class="{'active_course':menu.isCurrentFRSMenuItem('Enterprise')}" dir-diag-hov="menu.showFRSMainMenu('Enterprise')"> Enterprise</a>
                                            <ul class="third-level_nav hidden_cls" ng-style="{'display':(menu.isCurrentFRSMenuItem('Enterprise'))?'block':'none'}" stop-event="mousemove touchend click">
                            <li class="divider_nav">Popular</li>
                                                      <li><a href="https://www.simplilearn.com/flexibility-and-speed-win-in-the-world-of-employee-education-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/flexibility-and-speed-win-in-the-world-of-employee-education-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Enterprise_1"  alt="Flexibility and Speed Win in the World of Employee Education" show-on-mobile='0'/></div><span class="thumb_resource_txt">Flexibility and Speed Win in the World of Employee Education</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/how-to-measure-effectiveness-corporate-training-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/how-to-measure-effectiveness-corporate-training-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Enterprise_2"  alt="How To Measure The Effectiveness of Corporate Training" show-on-mobile='0'/></div><span class="thumb_resource_txt">How To Measure The Effectiveness of Corporate Training</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/top-professional-skills-to-get-hired-for-job-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/top-professional-skills-to-get-hired-for-job-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Enterprise_3"  alt="7 Skills to Help You Get Noticed by Hiring Companies in 2018" show-on-mobile='0'/></div><span class="thumb_resource_txt">7 Skills to Help You Get Noticed by Hiring Companies in 2018</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/skill-acquisition-for-digital-age-guide-pdf" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/skill-acquisition-for-digital-age-guide-pdf')"><label>Ebook</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Enterprise_4"  alt="Report: Skill Acquisition For The Digital Age" show-on-mobile='0'/></div><span class="thumb_resource_txt">Report: Skill Acquisition For The Digital Age</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/simplilearn-wins-top-online-learning-library-2017-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/simplilearn-wins-top-online-learning-library-2017-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Enterprise_5"  alt="Simplilearn Wins Top 20 Online Learning Library Companies of 2017" show-on-mobile='0'/></div><span class="thumb_resource_txt">Simplilearn Wins Top 20 Online Learning Library Companies of 2017</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/simplilearn-named-top-it-training-company-by-training-industry-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/simplilearn-named-top-it-training-company-by-training-industry-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Enterprise_6"  alt="Simplilearn Named a Top 2017 IT Training Company by Training Industry Inc." show-on-mobile='0'/></div><span class="thumb_resource_txt">Simplilearn Named a Top 2017 IT Training Company by Training Industry Inc.</span></a></li>
                                                      <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/resources/enterprise">Explore RESOURCES</a></li>
                        </ul>
                                    </li>
                                <li class="list" ng-class="{'current_tab':menu.isCurrentFRSMenuItem('IT Service and Architecture')}">
                    <a  ng-click="gMCJ.frsMenuClick('category','IT Service and Architecture');" ng-class="{'active_course':menu.isCurrentFRSMenuItem('IT Service and Architecture')}" dir-diag-hov="menu.showFRSMainMenu('IT Service and Architecture')"> IT Service and Architecture</a>
                                            <ul class="third-level_nav hidden_cls" ng-style="{'display':(menu.isCurrentFRSMenuItem('IT Service and Architecture'))?'block':'none'}" stop-event="mousemove touchend click">
                            <li class="divider_nav">Popular</li>
                                                      <li><a href="https://www.simplilearn.com/itil-and-iot-the-connection-of-things-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/itil-and-iot-the-connection-of-things-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="IT Service and Architecture_1"  alt="ITIL® + IoT: The Connection of Things" show-on-mobile='0'/></div><span class="thumb_resource_txt">ITIL® + IoT: The Connection of Things</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/reasons-to-get-togaf-certification-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/reasons-to-get-togaf-certification-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="IT Service and Architecture_2"  alt="12 Reasons to Get a TOGAF Certification" show-on-mobile='0'/></div><span class="thumb_resource_txt">12 Reasons to Get a TOGAF Certification</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/why-it-service-expert-certification-is-must-have-for-itil-professionals-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/why-it-service-expert-certification-is-must-have-for-itil-professionals-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="IT Service and Architecture_3"  alt="Why the IT Service Expert Certification is a Must-Have for Certified ITIL Professionals" show-on-mobile='0'/></div><span class="thumb_resource_txt">Why the IT Service Expert Certification is a Must-Have for Certified ITIL Pr</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/how-it-service-continuity-model-help-defeat-ransomware-attack-webinar" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/how-it-service-continuity-model-help-defeat-ransomware-attack-webinar')"><label>Webinar</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="IT Service and Architecture_4"  alt="How ITIL's IT Service Continuity Model Can Help Defeat Ransomware Attack" show-on-mobile='0'/></div><span class="thumb_resource_txt">How ITIL's IT Service Continuity Model Can Help Defeat Ransomware Attack</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/upskilling-it-professionals-to-master-itsm-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/upskilling-it-professionals-to-master-itsm-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="IT Service and Architecture_5"  alt="The Business End of IT: Upskilling IT Professionals to Master ITSM" show-on-mobile='0'/></div><span class="thumb_resource_txt">The Business End of IT: Upskilling IT Professionals to Master ITSM</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/itil-framework-to-manage-blockchain-technology-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/itil-framework-to-manage-blockchain-technology-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="IT Service and Architecture_6"  alt="Using the ITIL Framework to Manage the Boom in Blockchain" show-on-mobile='0'/></div><span class="thumb_resource_txt">Using the ITIL Framework to Manage the Boom in Blockchain</span></a></li>
                                                      <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/resources/it-service-management">Explore RESOURCES</a></li>
                        </ul>
                                    </li>
                                <li class="list" ng-class="{'current_tab':menu.isCurrentFRSMenuItem('Digital Transformation')}">
                    <a  ng-click="gMCJ.frsMenuClick('category','Digital Transformation');" ng-class="{'active_course':menu.isCurrentFRSMenuItem('Digital Transformation')}" dir-diag-hov="menu.showFRSMainMenu('Digital Transformation')"> Digital Transformation</a>
                                            <ul class="third-level_nav hidden_cls" ng-style="{'display':(menu.isCurrentFRSMenuItem('Digital Transformation'))?'block':'none'}" stop-event="mousemove touchend click">
                            <li class="divider_nav">Popular</li>
                                                      <li><a href="https://www.simplilearn.com/digital-transformation-disruptive-force-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/digital-transformation-disruptive-force-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Digital Transformation_1"  alt="Digital Transformation—The Disruptive Force to Embrace" show-on-mobile='0'/></div><span class="thumb_resource_txt">Digital Transformation—The Disruptive Force to Embrace</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/building-blocks-of-digital-transformation-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/building-blocks-of-digital-transformation-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Digital Transformation_2"  alt="Infographic: The Building Blocks of Digital Transformation" show-on-mobile='0'/></div><span class="thumb_resource_txt">Infographic: The Building Blocks of Digital Transformation</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/digital-transformation-trends-and-technologies-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/digital-transformation-trends-and-technologies-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Digital Transformation_3"  alt="Trends and Technologies Driving Digital Transformation" show-on-mobile='0'/></div><span class="thumb_resource_txt">Trends and Technologies Driving Digital Transformation</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/data-driven-marketing-help-company-digital-transformation-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/data-driven-marketing-help-company-digital-transformation-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Digital Transformation_4"  alt="Using Data-Driven Marketing to Help Your Company’s Digital Transformation" show-on-mobile='0'/></div><span class="thumb_resource_txt">Using Data-Driven Marketing to Help Your Company’s Digital Transformation</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/preparing-your-organization-for-digital-transformation-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/preparing-your-organization-for-digital-transformation-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Digital Transformation_5"  alt="Preparing Your Organization for Digital Transformation: Framework, Technologies and Skills" show-on-mobile='0'/></div><span class="thumb_resource_txt">Preparing Your Organization for Digital Transformation: Framework, Technolog</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/simplilearn-digital-transformation-academy-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/simplilearn-digital-transformation-academy-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Digital Transformation_6"  alt="Introducing the Simplilearn Digital Transformation Academy" show-on-mobile='0'/></div><span class="thumb_resource_txt">Introducing the Simplilearn Digital Transformation Academy</span></a></li>
                                                      <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/resources/digital-transformation">Explore RESOURCES</a></li>
                        </ul>
                                    </li>
                                <li class="list" ng-class="{'current_tab':menu.isCurrentFRSMenuItem('Other Segments')}">
                    <a  ng-click="gMCJ.frsMenuClick('category','Other Segments');" ng-class="{'active_course':menu.isCurrentFRSMenuItem('Other Segments')}" dir-diag-hov="menu.showFRSMainMenu('Other Segments')"> Other Segments</a>
                                            <ul class="third-level_nav hidden_cls" ng-style="{'display':(menu.isCurrentFRSMenuItem('Other Segments'))?'block':'none'}" stop-event="mousemove touchend click">
                            <li class="divider_nav">Popular</li>
                                                      <li><a href="https://www.simplilearn.com/healthcare-and-cloud-computing-together-at-last-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/healthcare-and-cloud-computing-together-at-last-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Other Segments_1"  alt="Healthcare and Cloud Computing - Together At Last" show-on-mobile='0'/></div><span class="thumb_resource_txt">Healthcare and Cloud Computing - Together At Last</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/reasons-microsoft-azure-certification-secret-to-cloud-computing-career-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/reasons-microsoft-azure-certification-secret-to-cloud-computing-career-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Other Segments_2"  alt="6 Reasons a Microsoft Azure Certification is the Secret to a Great Cloud Computing Career" show-on-mobile='0'/></div><span class="thumb_resource_txt">6 Reasons a Microsoft Azure Certification is the Secret to a Great Cloud Com</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/bridging-gap-between-hipaa-and-cloud-computing-guide-pdf" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/bridging-gap-between-hipaa-and-cloud-computing-guide-pdf')"><label>Ebook</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Other Segments_3"  alt="Bridging The Gap Between HIPAA & Cloud Computing: What You Need To Know Today" show-on-mobile='0'/></div><span class="thumb_resource_txt">Bridging The Gap Between HIPAA & Cloud Computing: What You Need To Know Toda</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/top-cloud-computing-skills-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/top-cloud-computing-skills-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Other Segments_4"  alt="The Top Cloud Computing Skills You Need To Pick Up This Year" show-on-mobile='0'/></div><span class="thumb_resource_txt">The Top Cloud Computing Skills You Need To Pick Up This Year</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/why-aws-devops-masters-program-is-great-for-your-career-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/why-aws-devops-masters-program-is-great-for-your-career-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Other Segments_5"  alt="Why the AWS DevOps Masters Program is Great for Your Career" show-on-mobile='0'/></div><span class="thumb_resource_txt">Why the AWS DevOps Masters Program is Great for Your Career</span></a></li>
                                                      <li><a href="https://www.simplilearn.com/why-google-spanner-database-future-article" ng-click="gMCJ.frsMenuClick('content','https://www.simplilearn.com/why-google-spanner-database-future-article')"><label>Article</label><div class="thumb_img"><img class="thumb_resource_nav" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-is-placeholder-img="1" id="Other Segments_6"  alt="Why Google’s New Spanner May Be the Database of Your Future" show-on-mobile='0'/></div><span class="thumb_resource_txt">Why Google’s New Spanner May Be the Database of Your Future</span></a></li>
                                                      <li class="resources_btn"><a class="view-course-btn" href="https://www.simplilearn.com/resources/other-segments">Explore RESOURCES</a></li>
                        </ul>
                                    </li>
                            </ul>
        </div>
    </div>
</div>


            </div>
        </div>
    </div>
        <script type="text/javascript">
        var user_params = {};
                                        user_params.AUH_EXPIRE_TIME = '15';
                                    var AUH_EXPIRE_TIME = '15';
                                                user_params.loggedIn = '';
                                    var loggedIn = '';
                                                user_params.training_type_online = '2';
                                    var training_type_online = '2';
                                                user_params.training_type_classroom = '1';
                                    var training_type_classroom = '1';
                                                user_params.training_type_lvc = '3';
                                    var training_type_lvc = '3';
                                                user_params.webEngageId = '~10a5cb751';
                                    var webEngageId = '~10a5cb751';
                                                user_params.pageCategory = 'index_index';
                                    var pageCategory = 'index_index';
                                                user_params.ipCountryIdValue = '34';
                                    var ipCountryIdValue = '34';
                                                user_params.countryCode = 'US';
                                    var countryCode = 'US';
                                    	</script>        <script>
        var printGaInConsole = false;

        var apiFromCdnUrl = true;
user_params.nonCdnApiUrl = '//www.simplilearn.com/api/v1?method=';
user_params.cdnApiUrl = '//www.simplilearn.com/api/v1?method=';
user_params.cdnCacheBust = '5';

    if (typeof user_params == 'undefined') {
        user_params = {};
    }

    user_params.overAllDataIsArrayForGa = '';
    if (user_params.overAllDataIsArrayForGa) {
        user_params.overAllDataForGa = null;
    } else {
        user_params.overAllPageActionForGa = 'Home Page';
        user_params.overAllPageLabelForGa = '';
        user_params.overAllPageValueForGa = '';
    }
    user_params.classRoomDataIsArrayForGa = '';
    if (user_params.classRoomDataIsArrayForGa) {
        user_params.classRoomDataForGa = null;
    } else {
        user_params.classRoomPageActionForGa = '';
        user_params.classRoomPageLabelForGa = '';
        user_params.classRoomPageValueForGa = '';
    }
    user_params.onlineDataIsArrayForGa = '';
    if (user_params.onlineDataIsArrayForGa) {
        user_params.onlineDataForGa = null;
    } else {
        user_params.onlinePageActionForGa = '';
        user_params.onlinePageLabelForGa = '';
        user_params.onlinePageValueForGa = '';
    }

    user_params.conditionForSearch = '';
    user_params.limitOfSearch = '';
    user_params.defaultSearchSettings = '{"default_selected":["course","bundle"],"enable_default_select":1,"form_string":"#\/&item_type=course,bundle"}';
    user_params.defaultPlaceholderImage = 'data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';
    user_params.codeForGa = '';
    user_params.referralUrl = '';
    user_params.message = '';
    user_params.genericCoursePageStringForGa = '';
    user_params.noWorkshopFoundFunnelActivate = '';
    user_params.noWorkshopFoundAction = '';
    user_params.noWorkshopFoundLabel = '';
    user_params.gaTagForPage = '';
    user_params.adElementData = [{"event":"adElement","userType":"new","depth":0}];
    user_params.adElementDataCoursePage = '';
    user_params.spriteCssFile = 'https://www.simplilearn.com/static/frontend/css/svgSprite.1521629929.css';
    user_params.linkedInApiKey = '75g24gm5c4yble';
    user_params.googleTagManagerCode = 'GTM-WTL3CF';
    user_params.ssoCookieName = '_sljt';
    user_params.ftCookieName = '_slft';
    user_params.ftATPParam = 'ft_atp';
    user_params.ftUtmBlocked = 'ir,shareasale,cj,awin';
    user_params.cartCountCookie = 'cart_count_updated';
    user_params.cartCountCookieb2b = 'cart_count_updated_b2b';
    user_params.isB2b = '0';
    user_params.enterpriseCountCookieName = '_entp';
    user_params.sessionCookie = 'PHPSESSID';

    var gaPageCategory = '';
    if(typeof user_params.pricing_type != 'undefined'){
        if(user_params.pricing_type == 'oneTime'){
            gaPageCategory = 'Bundle Page';
        }else if(user_params.pricing_type == 'subscription'){
            gaPageCategory = 'Subscription Page';
        }
    }
</script>

                        <div id="myjwdiv"></div>
<div ng-controller="FooterController" ng-init="init('', '')">
<footer>
<div>
    <div class="visible-xs visible-sm mobile-footer" ng-click="toggleHiddenFooter()"><p>&copy; 2009 - 2018 - Simplilearn Solutions</p></div></div>
    <div class="container footer-container" ng-style="footerDisplayStatus">
        <div class="row">
            <div class="col-md-2 col-sm-4 col-xs-12 foot-socials">
                <h5 class="bg-default-text-bold">Follow us!</h5>
                				<div class="rae-link"><a href="https://www.simplilearn.com/refer-and-earn" ng-click="gaFooterControllerJs.gaForReferAndEarn($event)" target="_blank" class="refer-earn android">Refer and Earn</a></div>
                                <ul class="social_share"> <li><a class="facebook" target="_blank" href="https://www.facebook.com/simplilearn"><span></span></a></li><li><a class="twitter" target="_blank" href="https://www.twitter.com/simplilearn"><span></span></a></li> <li><a class="youtube" target="_blank" href="https://www.youtube.com/user/Simplilearn"><span></span></a></li><div class="clearfix"></div><li><a class="linkedin" target="_blank" href="https://www.linkedin.com/company/simplilearn"><span></span></a></li><li><a class="google" target="_blank" href="https://plus.google.com/+simplilearn/"><span></span></a></li> </ul>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 foot_company">
                <h5 class="bg-default-text-bold">Company</h5>
                <ul class="content-col">
					<li><a href="https://www.simplilearn.com/about-us"> About us</a></li>
					<li><a href="https://www.simplilearn.com/our-team"> Our team</a></li>
                    					<li><a href="https://www.simplilearn.com/careers"> Careers</a></li>
                    					<li><a href="https://www.simplilearn.com/media"> In the media</a></li>
					<li><a href="https://www.simplilearn.com/reviews"> Alumni speak</a></li>
					<li><a href="https://www.simplilearn.com/contact-us">Contact us</a></li>
                                        <li><a href="https://simplilearn.secure.force.com/support/" ng-click="gaFooterControllerJs.gaHelpAndSupport($event)" target="_blank"> Help & support</a></li>
					<!--li><a href="https://www.simplilearn.com/subscription" target="_blank"> Subscription</a></li-->
                </ul>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6 footer_workus">
                <h5 class="bg-default-text-bold">Work with us</h5>
                <ul class="content-col">
					<li><a href="https://www.simplilearn.com/become-our-trainer"> Become an instructor</a></li>
					<li><a href="https://www.simplilearn.com/guest-blogging">Blog as guest</a></li>
					<li><a href="https://www.simplilearn.com/affiliate-program">Become an affiliate</a></li>
                </ul>
            </div>
            <div class="col-md-4 col-sm-7 col-xs-12 footer_discover">
                <ul class="content-col col-md-12 col-sm-7 col-xs-6 discover">
                    <h5 class="bg-default-text-bold">Discover</h5>
                    <li><a href="https://www.simplilearn.com/resources">Resources</a></li>
                    					<li><a href="https://www.simplilearn.com/career-data-labs">Career data labs</a></li>
                                        <li><a href="http://community.simplilearn.com/" target="_blank">Simplilearn community</a></li>
                                        <li><a href="https://www.simplilearn.com/scholarships-for-veterans">Veterans scholarship</a></li>
                    <li><a href="https://www.simplilearn.com/scholarships-for-students">Students scholarship</a></li>
                    <li><a href="https://www.simplilearn.com/student-ambassador-scholarship-program">Ambassador scholarship</a></li>
                                                            <li><a href="https://www.simplilearn.com/feed/">RSS feed</a></li>
                    				</ul>

				<ul class="content-col col-md-12 col-sm-5 col-xs-6 business">
                    <h5 class="bg-default-text-bold">For Businesses</h5>
                                        <li><a href="https://www.simplilearn.com/corporate-training" ng-click="gaFooterControllerJs.gaForCorporateTraining()" target="_blank">Corporate training</a></li>
                                        <li><a href="https://www.simplilearn.com/reseller-partner-program-for-training-courses">Resellers</a></li>
				</ul>
			</div>

            <div class="col-md-2 col-sm-4 col-xs-12 refer_earn footer-disc">
                <h5 class="bg-default-text-bold">Learn On the Go!</h5>
                <a href="https://play.google.com/store/apps/details?id=com.mobile.simplilearn" target="_blank" class="refer-earn android bg-small-meta-text" ng-click="gaFooterControllerJs.gaForMobileApp($event)">Get the Android App</a>
                <a href="https://itunes.apple.com/app/simplilearn/id963042747?ls=1&mt=8" target="_blank" class="refer-earn ios-app bg-small-meta-text" ng-click="gaFooterControllerJs.gaForMobileApp($event)">Get the iOS App</a>
            </div>
        </div>
    </div>
    <div class="footer-end" ng-style="footerDisplayStatus">
    <div class="simpli_certification container">
        <ul>
            <li>
            <ul class="simpli_terms bg-caption">
            <li><a href="https://www.simplilearn.com/terms-and-conditions#/terms-of-use" rel="nofollow" class="bg-caption">Terms of Use</a></li>
            <li><a href="https://www.simplilearn.com/terms-and-conditions#/privacy-policy" rel="nofollow" class="bg-caption">Privacy Policy</a></li>
            <li><a href="https://www.simplilearn.com/terms-and-conditions#/refund-policy" rel="nofollow" class="bg-caption">Refund Policy</a></li>
            <li><a href="https://www.simplilearn.com/terms-and-conditions#/rescheduling-policy" rel="nofollow" class="bg-caption">Reschedule Policy</a></li>
                        <li><a href="https://www.simplilearn.com/terms-and-conditions#/free-trial" rel="nofollow" class="bg-caption">Free Trial Policy</a></li>
            
                        <li ng-controller="HeaderController" class="country_select ftr_country {{act_chng_cntry}} js-cntry-container" dir-hide-body-click container-class="js-cntry-container" callback-fn="hdCntryDrpDwnFunc()">
                <span class="bg-caption">Country</span>
                <a href="" ng-click="toggleCountry()" rel="nofollow" >
                    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAARCAYAAAC8XK78AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAIGNIUk0AAHolAACAgwAA+f8AAIDpAAB1MAAA6mAAADqYAAAXb5JfxUYAAAJcSURBVHjaxJS9a1NRGIefc+7N/Uhym6RNW6U02hKEOrRFKTiKQxUnx05u4ujmX6Cbf4BuToJDZ9HBRSyKoGkRxdJKg8R+2XzdxJt7b+45Dq2OLinkWc504OH3/t5XrKw8qKGVt7Ozz9xcifX1bRYXy1Qq28zPz1KpbHHp8gW+fqmSLk1xrrnHtVdPSWPQEwYD4ovry/f17OxZwjAmSRSplEkQhORyGY6O2hQKHp1OQDbrUDtoUbAlj+7dJGUaKM3AmEIIv9eLvSAIMQxJHCeoJKHV6pIkina7i1KaTrdHGIQYmRHs4hiGIdGIgRMw434fpRSGIYjjPo5j0Q0j3LRNpxPgeS6+H2DbKazxIq2tTV5fuYFlCkKMwRPwsmkcx6Je75HLZWk0fHK5DN1uj3w+g+8HjIxkCIKQfr3O9MJFbq094bQwwzD6N/swinFdmyg6TiIMY9JpmyiKsSwTa2yUVvUHayt3SElBX5xCAo5jYZiSKOpTyLrUT4rXbndJZxw6/m/y+Sydbg8hTGzHxsznsS0DiRxc4OCwRa7gkfXSNBodCqMeBwdNpqaKVKv7TJcm2NurMzlR4HD7J+54nqXHDwev31+BjJ2iedhkd/eIUmmSTx++MTNzhvdvP3P+/CTv3mxQLk+x8XETo1gk3qmymi/jWgbRKYxAfPeTdqKUZ0hJotTxemmNlBKlFFIIkkQhpCARElf3mQhaoDXqNNawsPrsRAXQ/3+l1sRCUhPWyf/BL5F4sXC1DXgMB19orYcqYL5cWmaYmOW7t4cqIHq/jvRQBZ6707VhduDPAFcvAm3YcDzWAAAAFnRFWHRBdXRob3IASVAyTG9jYXRpb24uY29tf5e5DgAAAABJRU5ErkJggg==" alt="Country Flag"/>
                    <b class="caret"></b>
                </a>
                <form method="post" id='locationForm' name='locationForm' action="#">
                    <div class="dropdown_country" style="display:none" ng-init="init_CountryData()" ng-style="{display:(showCountryDropDown) ? 'block' : 'none'}">
                        <div class="dropdown_country_inner">
                            <div class="dropdown-menu_height">
                                <ul class="dropdown-menu header_list">
                                    <li ng-repeat="country in countryDataHeaderDropDown">
                                        <a href="" dir-form-submit='locationForm' rel="nofollow" form-data='{{countryFormData}}' ng-click="submitCountry(country)">
                                            <span ng-bind="country.name" class="country-name-ltr"></span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </form>
            </li>
                        <!--li><a href="#">Sitemap</a></li-->
            </ul>
            </li>
                            <li class="copy_rights">© 2009-2018 - Simplilearn Solutions. All Rights Reserved. The certification names are the trademarks of their respective owners.<!-- a class="disclaimer_div" href="" ng-click="toggleModalDisplay('js-disclaimer-pop','block',$event)">View disclaimer</a></li -->
        </ul>
        <div style="font-size:5px;" class="copy_rights text-center">smpl_2018-03-22</div>

        <div class="clearfix"></div>
    </div>
    </div>
</footer>
<section id="disclaimers">
	<div class="container disclam-container">
		<ul>
			<li>Disclaimer</li>
			<li>PMP, PMI, PMBOK, CAPM, PgMP, PfMP, ACP, PBA, RMP, SP, and OPM3 are registered marks of the Project Management Institute, Inc.</li>
			<li>ITIL® is a [registered] trade mark of AXELOS Limited, used under permission of AXELOS Limited. All rights reserved.</li>
			<li>IT Infrastructure Library is a [registered] trade mark of AXELOS Limited used, under permission of AXELOS Limited. All rights reserved.</li>
			<li>The Swirl logo™ is a trade mark of AXELOS Limited, used under permission of AXELOS Limited. All rights reserved.</li>
			<li>PRINCE2® is a [registered] trade mark of AXELOS Limited, used under permission of AXELOS Limited. All rights reserved.</li>
			<li>MSP® is a [registered] trade mark of AXELOS Limited, used under permission of AXELOS Limited. All rights reserved.</li>
			<li>Certified ScrumMaster® (CSM) and Certified Scrum Trainer® (CST) are registered trademarks of SCRUM ALLIANCE®</li>
			<li>Professional Scrum Master is a registered trademark of Scrum.org</li>
			<li>The APMG-International Finance for Non-Financial Managers and Swirl Device logo is a trade mark of The APM Group Limited.</li>
			<li>The Open Group®, TOGAF® are trademarks of The Open Group.</li>
			<li>IIBA®, the IIBA® logo, BABOK® and Business Analysis Body of Knowledge® are registered trademarks owned by International Institute of Business Analysis. </li>
			<li>CBAP® is a registered certification mark owned by International Institute of Business Analysis. Certified Business Analysis Professional, EEP and the EEP logo are trademarks owned by International Institute of Business Analysis.</li>
			<li>COBIT® is a trademark of ISACA® registered in the United States and other countries.</li>
			<li>CISA® is a Registered Trade Mark of the Information Systems Audit and Control Association (ISACA) and the IT Governance Institute.</li>
			<li>CISSP® is a registered mark of The International Information Systems Security Certification Consortium ((ISC)2). </li>
			<li>CISCO®, CCNA®, and CCNP® are trademarks of Cisco and registered trademarks in the United States and certain other countries.</li>
                        <li>Simplilearn and its affiliates, predecessors, successors and assigns are in no way associated, sponsored or promoted by SAP SE and neither do they provide any SAP based online or real-time courses or trainings</li>
		</ul>
	</div>
</section>

<div class="footer_sticky_wrapper">
    <div class="footer_sticky_inside " dir-sticky-footer="sticky_visible">
        <div class="container">
            <div class="footer_sticky_bar">
                <!--<a href="https://www.simplilearn.com/refer-and-earn" class="how_it_works refer-and-earn" target="_blank">Refer & Earn</a>-->
                <a ng-click="gaFooterControllerJs.gaForHelpAndSupport();" href="https://simplilearn.secure.force.com/support/" class="how_it_works" target="_blank">Help and Support</a>
                <ul class="live_chat_div">

                                        <li class="callback_link" ng-init='setCallbackStatus(0)'>
                        <a class="sticky_request_call" href="" ng-click="gaFooterControllerJs.gaForCallbackTry();callRACformAjax(); setCallbackStatus(1);" ng-style='{"visibility":(getCallBackStatus() === 1) ? "hidden" : "visible"}'>
                            <span class="aap_icon call_back_footer"></span>Request a callback
                        </a>
                    </li>
                    
                    		    <li class="call_no_stiky"><span class="aap_icon call_us_on"></span>Call us on <a href="tel:+1-844-532-7688">844-LEARN-88 (844-532-7688)</a></li>
                                         										
                    <li class="live_chat_icon" ng-class="((getHowItWorksStatus() === 1) ? 'btn_active_black' : 'btn_active_green')">
                        <a href="" class="support ive_chat_right" ng-click='gaFooterControllerJs.gaForLiveChatTry(); openLiveChat("")' style="cursor: default;">
                            <span class="aap_icon chat_icon_footer gamooga_chat_span hidden_class"></span>
                            <img height="20" width="20" class="gamooga_chat_loading" src="https://www.simplilearn.com/static/frontend/images/rolling.gif" alt="Loading..." />
                            <div class="live_text_chat">Live Chat</div>
                        </a>
                    </li>
                </ul>

            </div>
        </div>
    </div>
    <div id="sticky_element" class="call_back_form">
        <div class="container">
            <!-- request a callback content -->
            <div id="request_call_back_form_ajax"></div>
            </div>
        </div>
    </div>

</div>
<div class="popup_country_wrapper mob_drop_query_bg" ng-style="mobDropQueryBg" ng-click="closeMobDropQueryForm()"></div>
<div class="mob_drop_query" ng-style="showMobDropQuery">
        <div ng-class="displayDiv" ng-app="Simplilearn" ng-controller="CoursePageFormController" >
<div class="drop_query" ng-init="form_init('', 'Select Course', '','unknown','','')" ng-cloak>
<div class="drop_query_clone"></div>
    <div ng-style="failedDisplayStatus"><span ng-bind="failedMsg"></span></div>
    <div class="form_wrapper form_wrapper_drp_qry sticky_element new-form-wraps" is-ipad="isIpad" ng-style="showDrpQueryFrm">
        <!-- use "hide" class name -->
        <div >
                        <h4 class="heading-label">Request more information</h4>
            <div class="webengage_close" ng-click="closeMobDropQueryForm()"></div>
            <div class="tabs-headings">
                    <!--<h6 class="default-text-bold">Contact Us</h6>-->
                
                                <h6 class="default-text-bold" ng-class="{'active-heading':(showThisFrm==1)}" ng-click="showThisForm(1);leadFormTabClick('b2c','','')">For individuals</h6>
                                <h6 class="default-text-bold enterprise-tab" ng-class="{'active-heading':(showThisFrm==2)}" ng-click="showThisForm(2);leadFormTabClick('b2b','','')">For business</h6>
            </div>
                    <div class="professionals-form-wrap"  ng-style="{'display':(showThisFrm==1)?'block':'none'}">
            <form name="contactTrainerForm" ng-style="fomrDisplayStatus" ng-submit="submitContactTrainerForm('https://www.simplilearn.com/api/v1',
				{
					category_id:'Not Sure',type:'drop_query',leadTrainingType:'Not Sure'				})" novalidate class="course-list-drop-query">
                <div ng-class="queryStatusClass"><span ng-bind="queryStatusMsg"></span></div>
                                <div class="placeholder_wrap form-control-wrapper" >
                    <input type="text" class="form-control-material"  ng-keyup="catInitFormFill('')" name="userName" required="" ng-model="userName" ng-class="(contactTrainerForm.userName.$dirty && contactTrainerForm.userName.$error.required) ? 'error' : ''">
                    <!--<span class="placeholder_span">Name *</span>-->
                    <div class="floating-label">Name<sup>*</sup></div>
                    <div class="floating-label_border"></div>
                </div>
                
                <div class="placeholder_wrap form-control-wrapper" >
                    <input type="email" class="form-control-material" id="inputEmail3" name="userEmail" required="" ng-model="userEmail" ng-class="((contactTrainerForm.userEmail.$dirty && contactTrainerForm.userEmail.$error.required) || (contactTrainerForm.userEmail.$dirty && contactTrainerForm.userEmail.$error.email)) ? 'error' : ''">
                    <!--<span class="placeholder_span">Email *</span>-->
                    <div class="floating-label">Email<sup>*</sup></div>
                    <div class="floating-label_border"></div>
                </div>
                <div class="support_coutry_code" ng-class="(contactTrainerForm.userPhone.$dirty && contactTrainerForm.userPhone.$error.required)? 'error' : ''" >
                    <div class="placeholder_wrap ie_class" >
                        <div class="select_box select_wraper dr_cun" ng-cloak class="ng-cloak">
                            <select class="sel_cr monospace_class" ng-model="phoneCode">
                                <option ng-repeat="country in countryList"
        ng-selected="country.id==queryCountryId" 
        ng-disabled="$index == '10'" value="+{{country.phnCode}}-" ng-cloak
>
    {{($index != '10')?country.code+"&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;"+country.name:'---------------------------------------------------'}}
</option>                            </select>
                            <b class="caret"></b>
                        </div>
                        <span class="country_code_span " ng-bind="phoneCode"></span>
                        <input type="text" name="userPhone" ng-keyup="catInitFormFill('')" ng-style="phoneInputStyle" ng-model="userPhone" required ng-class="(contactTrainerForm.userPhone.$dirty && contactTrainerForm.userPhone.$error.required)? 'error' : ''"  custom-phone-field=""/>
                        <div class="floating-label">Phone Number<sup>*</sup></div>
                        <div class="floating-label_border"></div>
                    </div>
                </div>

                                                                    <div class="select_wraper rcb_course_select" >
                        <select ng-model="selected_course" required ng-change="updateSelect()" class=" sel_cr form-control-material">

                            <option ng-repeat="courseObj in courseData" value='{"name":"{{courseObj.name | htmlToPlaintext}}","id":"{{courseObj.id | cleanCourseId}}","type":"{{courseObj.product_type}}","productTypeId":"{{courseObj.product_type_id}}","billingTypeId":"{{courseObj.billing_type_id}}"}'>
                                {{courseObj.name | htmlToPlaintext}}
                            </option>
                        </select>

                        <b class="caret"></b>
                    </div>
                                                <div class="placeholder_wrap list_query form-control-wrapper message-txt textarea-msg">
                    <textarea class="form-control-material" rows="2" name="userQuery" ng-model="userQuery" ></textarea>
                    <!--<span class="placeholder_span">Your Query *</span>-->
                    <div class="floating-label">Your Message (Optional)</div>
                    <div class="floating-label_border"></div>
                </div>
                				<input type="hidden" name="contactMe" ng-model="contactMe" />
                                <div class="form-checkbox">
                                    <label>
                                        <input type="checkbox" name="contactMe" ng-checked="contactMe" ng-model="contactMe" ng-click="toggleContactMe()" ng-class="(contactMe == 0 && agreeClicked == 1)?'error':''"><span class="checkbox-material"><span class="check"></span></span>
                                        I agree to be contacted over email and phone
                                    </label>
                                </div>

                                <button class="btn btn-success btn-sm btn-flat drop-query-submit" id="b2c_lead" type="button" ng-click="submitContactTrainerForm('https://www.simplilearn.com/api/v1',
				{
					category_id:'Not Sure',type:'drop_query',leadTrainingType:'Not Sure'				}, '', '');




                        " >CONTACT US</button>
				<input type="submit" style="position: absolute; left: -9999px; width: 1px; height: 1px;"/>
            </form>
            			<div class="query_success thanku-text" ng-style="successDisplayStatus">
<!--			<img width="86" height="85" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.simplilearn.com/static/frontend/images/smile_success.svg" />-->
			<h6 class="success_qry">We are looking into your query.</h6>
			<h6 class="get_touch">Our consultants will get in touch with you soon.</h6>
			</div>
			            </div>
        <div class="enterprise-form-wrap"  ng-style="{'display':(showThisFrm==2)?'block':'none'}">
            <p ng-show="displayMarketoMsg" class="success_text etrp-suc thanku-text">A Simplilearn representative will get back to you in one business day.</p>
<form ng-hide="displayMarketoMsg" class="market-form course_marketo" name="enterpriseQuery" novalidate ng-init = "setFormName('enterpriseQuery')">
    <input type="hidden" name="cSiteModule" ng-init="catTitle='Home Page';pageType='';cSiteModule='B2B_Query_box'">
    <div class="form-control-wrapper">
        <input type="text" class="form-control-material" required name="cFirstName" ng-model="cFirstName" ng-keyup=initiateEvent('enterpriseQuery'); ng-class="(enterpriseQuery.cFirstName.$dirty && enterpriseQuery.cFirstName.$error.required) ? 'error' : ''">
        <div class="floating-label">First Name*</div>
        <div class="floating-label_border"></div>
    </div>
    <div class="form-control-wrapper">
        <input type="text" class="form-control-material" required  name="cLastName" ng-model="cLastName" ng-keyup=initiateEvent('enterpriseQuery'); ng-class="(enterpriseQuery.cLastName.$dirty && enterpriseQuery.cLastName.$error.required) ? 'error' : ''">
        <div class="floating-label">Last Name*</div>
        <div class="floating-label_border"></div>
    </div>
    <div class="form-control-wrapper">
        <input type="email" class="form-control-material" required  name="cEmail" ng-model="cEmail" ng-keyup=initiateEvent('enterpriseQuery'); ng-class="((enterpriseQuery.cEmail.$dirty && enterpriseQuery.cEmail.$error.required)  || (enterpriseQuery.cEmail.$dirty && enterpriseQuery.cEmail.$error.email)) ? 'error' : ''">
        <div class="floating-label">Email*</div>
        <div class="floating-label_border"></div>
    </div>
    <div class="support_coutry_code" ng-class="(enterpriseQuery.userPhoneB.$dirty && enterpriseQuery.userPhoneB.$error.required)? 'error' : ''" >
        <div class="placeholder_wrap ie_class" >
            <div class="select_box select_wraper dr_cun" ng-cloak class="ng-cloak">
                <select class="sel_cr monospace_class" ng-model="phoneCode">
                    <option ng-repeat="country in countryList"
        ng-selected="country.id==queryCountryId" 
        ng-disabled="$index == '10'" value="+{{country.phnCode}}-" ng-cloak
>
    {{($index != '10')?country.code+"&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;"+country.name:'---------------------------------------------------'}}
</option>                </select>
                <b class="caret"></b>
            </div>
            <span class="country_code_span " ng-bind="phoneCode"></span>
            <input type="text" name="userPhoneB" ng-style="phoneInputStyle" ng-model="userPhoneB" required ng-keyup=initiateEvent('enterpriseQuery'); ng-class="(enterpriseQuery.userPhoneB.$dirty && enterpriseQuery.userPhoneB.$error.required)? 'error' : ''"  custom-phone-field=""/>
            <div class="floating-label">Phone Number<sup>*</sup></div>
            <div class="floating-label_border"></div>
        </div>
    </div>
    <div class="form-control-wrapper company_wrap_div">
        <input type="text" class="form-control-material" required  name="cCompany" ng-model="cCompany" ng-class="(enterpriseQuery.cCompany.$dirty && enterpriseQuery.cCompany.$error.required) ? 'error' : ''">
        <div class="floating-label">Company*</div>
        <div class="floating-label_border"></div>
    </div>
    <div class="form-control-wrapper" ng-show="displayJobTitle">
        <input type="text" class="form-control-material job_titl"  name="jobTitle" ng-model="jobTitle" ng-class="(enterpriseQuery.jobTitle.$error.required) ? 'error' : ''">
        <div class="floating-label">Job Title*</div>
        <div class="floating-label_border"></div>
    </div>
    <div  class="select_wraper select_box form-control-wrapper" ng-class="country_error">
        <select  ng-model="cCountry" class="form-control-material sel_cr" required ng-change="updateEntCountry()" >
            <option value="0">Country*</option>
            <option value="United States">United States</option><option value="India">India</option><option value="United Kingdom">United Kingdom</option><option value="Canada">Canada</option><option value="Australia">Australia</option><option value="South Africa">South Africa</option><option value="Ireland">Ireland</option><option value="New Zealand">New Zealand</option><option value="Afghanistan">Afghanistan</option><option value="Albania">Albania</option><option value="Algeria">Algeria</option><option value="American Samoa">American Samoa</option><option value="Andorra">Andorra</option><option value="Angola">Angola</option><option value="Anguilla">Anguilla</option><option value="Antarctica">Antarctica</option><option value="Antigua and Barbuda">Antigua and Barbuda</option><option value="Argentina">Argentina</option><option value="Armenia">Armenia</option><option value="Aruba">Aruba</option><option value="Austria">Austria</option><option value="Azerbaijan">Azerbaijan</option><option value="Bahamas">Bahamas</option><option value="Bahrain">Bahrain</option><option value="Bangladesh">Bangladesh</option><option value="Barbados">Barbados</option><option value="Belarus">Belarus</option><option value="Belgium">Belgium</option><option value="Belize">Belize</option><option value="Benin">Benin</option><option value="Bermuda">Bermuda</option><option value="Bhutan">Bhutan</option><option value="Bolivia">Bolivia</option><option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option><option value="Botswana">Botswana</option><option value="Brazil">Brazil</option><option value="British Indian Ocean Territory">British Indian Ocean Territory</option><option value="British Virgin Islands">British Virgin Islands</option><option value="Brunei">Brunei</option><option value="Bulgaria">Bulgaria</option><option value="Burkina Faso">Burkina Faso</option><option value="Burma (Myanmar)">Burma (Myanmar)</option><option value="Burundi">Burundi</option><option value="Cambodia">Cambodia</option><option value="Cameroon">Cameroon</option><option value="Cape Verde">Cape Verde</option><option value="Cayman Islands">Cayman Islands</option><option value="Central African Republic">Central African Republic</option><option value="Chad">Chad</option><option value="Chile">Chile</option><option value="China">China</option><option value="Christmas Island">Christmas Island</option><option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option><option value="Colombia">Colombia</option><option value="Comoros">Comoros</option><option value="Cook Islands">Cook Islands</option><option value="Costa Rica">Costa Rica</option><option value="Croatia">Croatia</option><option value="Cyprus">Cyprus</option><option value="Czech Republic">Czech Republic</option><option value="Democratic Republic of the Congo">Democratic Republic of the Congo</option><option value="Denmark">Denmark</option><option value="Djibouti">Djibouti</option><option value="Dominica">Dominica</option><option value="Dominican Republic">Dominican Republic</option><option value="Ecuador">Ecuador</option><option value="Egypt">Egypt</option><option value="El Salvador">El Salvador</option><option value="Equatorial Guinea">Equatorial Guinea</option><option value="Eritrea">Eritrea</option><option value="Estonia">Estonia</option><option value="Ethiopia">Ethiopia</option><option value="Falkland Islands">Falkland Islands</option><option value="Faroe Islands">Faroe Islands</option><option value="Fiji">Fiji</option><option value="Finland">Finland</option><option value="France">France</option><option value="French Polynesia">French Polynesia</option><option value="Gabon">Gabon</option><option value="Gambia">Gambia</option><option value="Gaza Strip">Gaza Strip</option><option value="Georgia">Georgia</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Gibraltar">Gibraltar</option><option value="Greece">Greece</option><option value="Greenland">Greenland</option><option value="Grenada">Grenada</option><option value="Guam">Guam</option><option value="Guatemala">Guatemala</option><option value="Guinea">Guinea</option><option value="Guinea-Bissau">Guinea-Bissau</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Holy See (Vatican City)">Holy See (Vatican City)</option><option value="Honduras">Honduras</option><option value="Hong Kong">Hong Kong</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="Indonesia">Indonesia</option><option value="Iraq">Iraq</option><option value="Isle of Man">Isle of Man</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Ivory Coast">Ivory Coast</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jersey">Jersey</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="Kosovo">Kosovo</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan">Kyrgyzstan</option><option value="Laos">Laos</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libya">Libya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macau">Macau</option><option value="Macedonia">Macedonia</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mayotte">Mayotte</option><option value="Mexico">Mexico</option><option value="Micronesia">Micronesia</option><option value="Moldova">Moldova</option><option value="Monaco">Monaco</option><option value="Mongolia">Mongolia</option><option value="Montenegro">Montenegro</option><option value="Montserrat">Montserrat</option><option value="Morocco">Morocco</option><option value="Mozambique">Mozambique</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands">Netherlands</option><option value="Netherlands Antilles">Netherlands Antilles</option><option value="New Caledonia">New Caledonia</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="Niue">Niue</option><option value="Norfolk Island">Norfolk Island</option><option value="Northern Mariana Islands">Northern Mariana Islands</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Palau">Palau</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Pitcairn Islands">Pitcairn Islands</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Puerto Rico">Puerto Rico</option><option value="Qatar">Qatar</option><option value="Republic of the Congo">Republic of the Congo</option><option value="Romania">Romania</option><option value="Russia">Russia</option><option value="Rwanda">Rwanda</option><option value="Saint Barthelemy">Saint Barthelemy</option><option value="Saint Helena">Saint Helena</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Saint Lucia">Saint Lucia</option><option value="Saint Martin">Saint Martin</option><option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option><option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option><option value="Samoa">Samoa</option><option value="San Marino">San Marino</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Serbia">Serbia</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Slovakia">Slovakia</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="South Korea">South Korea</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="Suriname">Suriname</option><option value="Svalbard">Svalbard</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Taiwan">Taiwan</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania">Tanzania</option><option value="Thailand">Thailand</option><option value="Timor-Leste">Timor-Leste</option><option value="Togo">Togo</option><option value="Tokelau">Tokelau</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Turks and Caicos Islands">Turks and Caicos Islands</option><option value="Tuvalu">Tuvalu</option><option value="Uganda">Uganda</option><option value="Ukraine">Non-Crimea Ukraine</option><option value="United Arab Emirates">United Arab Emirates</option><option value="Uruguay">Uruguay</option><option value="US Virgin Islands">US Virgin Islands</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Venezuela">Venezuela</option><option value="Vietnam">Vietnam</option><option value="Wallis and Futuna">Wallis and Futuna</option><option value="West Bank">West Bank</option><option value="Western Sahara">Western Sahara</option><option value="Yemen">Yemen</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option>
        </select>
        <b class="caret"></b>
    </div>
    <div ng-show="(displayState)" class="select_wraper select_box form-control-wrapper" ng-class="state_error">
        <select ng-show="(displayState == 1)" class="form-control-material sel_cr" name="cState" ng-model="cState" ng-change="updateStateCheck();">
            <option value="0">Select State*</option><option value="AK">AK</option><option value="AL">AL</option><option value="AR">AR</option><option value="AZ">AZ</option><option value="CA">CA</option><option value="CO">CO</option><option value="CT">CT</option><option value="DE">DE</option><option value="FL">FL</option><option value="GA">GA</option><option value="HI">HI</option><option value="IA">IA</option><option value="ID">ID</option><option value="IL">IL</option><option value="IN">IN</option><option value="KS">KS</option><option value="KY">KY</option><option value="LA">LA</option><option value="MA">MA</option><option value="MD">MD</option><option value="ME">ME</option><option value="MI">MI</option><option value="MN">MN</option><option value="MO">MO</option><option value="MS">MS</option><option value="MT">MT</option><option value="NC">NC</option><option value="ND">ND</option><option value="NE">NE</option><option value="NH">NH</option><option value="NJ">NJ</option><option value="NM">NM</option><option value="NV">NV</option><option value="NY">NY</option><option value="OH">OH</option><option value="OK">OK</option><option value="OR">OR</option><option value="PA">PA</option><option value="RI">RI</option><option value="SC">SC</option><option value="SD">SD</option><option value="TN">TN</option><option value="TX">TX</option><option value="UT">UT</option><option value="VA">VA</option><option value="VT">VT</option><option value="WA">WA</option><option value="WI">WI</option><option value="WV">WV</option>
        </select>
        <select ng-show="(displayState == 2)" class="form-control-material sel_cr" name="cState" ng-model="cState" ng-change="updateStateCheck();">
            <option value="0">Select Province*</option><option value="AB">Alberta</option><option value="BC">British Columbia</option><option value="MB">Manitoba</option><option value="NB">New Brunswick</option><option value="NL">Newfoundland</option><option value="NT">Northwest Territories</option><option value="NS">Nova Scotia</option><option value="NU">Nunavut</option><option value="ON">Ontario</option><option value="PE">Prince Edward Island</option><option value="QC">Quebec</option><option value="SK">Saskatchewan</option><option value="YT">Yukon Territory</option>
        </select>
        <b class="caret"></b>
    </div>
    <div  class="select_wraper select_box form-control-wrapper"  ng-class="cNoEmps_error">
        <select  ng-model="cNoEmps" class="form-control-material sel_cr" required>
            <option value="0">Number of Employees*</option>
            <option value="< 1,000">&lt; 1,000 employees</option><option value="1000 - 5,000">1,000 - 5,000 employees</option><option value="5,001 - 10,000">5,001 - 10,000 employees</option><option value="> 10,000">10,001+ employees </option>
        </select>
        <b class="caret"></b>
    </div>
    <div class="form-checkbox form-control-wrapper">
        <label>
            <input type="hidden" name="cContactMe" ng-model="cContactMe" />
            <input type="checkbox" name="cContactMe" ng-checked="cContactMe" ng-model="cContactMe" ng-click="toggleMarketoClick()" ng-class="(cContactMe == 0 && cAgreeToCnt == 1)?'error':''"><span class="checkbox-material"><span class="check"></span></span>
            I agree to be contacted over email and phone
        </label>
    </div>
    <button type="button" class="btn btn-success btn-sm btn-flat"  ng-click="submitMarketoEnterpriseForm($event);">SUBMIT</button>
</form>        </div>
        </div>
            </div>
            </div>


</div>
    </div>

<div ng-controller="MobileLeadController" class="mobile_lead_wrapper hidden-md" >
    <div ng-class="(showFooterSticky)?'mobile-lead-capture sticky_visible':'mobile-lead-capture'" >
        <ul >

        <!-- == for loading use this class="load-icon" for li =====  --->
                    <!-- li class="load-icon mob_footer_chat"><a href="#"  ng-click="openMobChatWindow($event)">Chat With Us</a></li -->

                           <li class="mob_footer_drp_qry clicktocall"><a href="tel:+1-844-532-7688" ng-click="clicktoCallM()">Call Us</a></li>
                        	            
							


         <!--   <li class="mob_footer_drp_qry clicktocall"><a href="tel:{{clickToCallUSno}}">Call Us</a></li>-->



                    <li class="load-icon mob_footer_callus "><a href="#"  ng-click="openMobChatWindow($event);chatClickM();">Chat</a></li>
        
                    <li ng-if="!hideChatMobile" class="mob_footer_drp_qry"><a href="#" ng-click="$event.preventDefault();showQueryForm();initFormData(1,1);queryClickM();">Query?</a></li>
        


    </ul>
</div>
<div class="" ng-class="{'mobile-lead-ab mobile-lead-show-right mobile-lead-up' : (slideUpStatus == true), 'mobile-lead-ab mobile-lead-show-right' : (showCornerSticky == true), 'mobile-lead-ab' : (showCornerSticky == false)}">
    <ul>
        <li class="footer-help-icon"><a href="#" class="help-icon" ng-click="slideUp($event)">Need Help?</a>
            <ul class="child-menu" ng-class="(slideUpStatus == false)?'hide':''">
              <li class="show-bg"  ng-click="closeModal()" dir-swipe-touch="" callback-fn="closeModal()"></li>
							<li class="load-icon mob_footer_chat"><a href="#" ng-click="openMobChatWindow($event);slideUpStatus=false;">Live Chat</a></li>
							<li><a href="#" ng-click="$event.preventDefault();showQueryForm();initFormData(1,1);slideUpStatus=false;">Contact Us</a></li>
          </ul>
        </li>
      </ul>
</div>
</div>




<!-- click to call popup start -->
<div ng-controller="MobileLeadController" class="popup_country_wrapper clic_to_call hidden-xs hidden-sm" ng-click="clicktoCallUS()">
	<div class="dropdown_country">
		<span class="close_country_btn pull-right" ng-click="$event.stopPropagation();clicktoCallUS()"></span>
		<div class="webinar_form_reg" ng-click="$event.stopPropagation();">
				<h4>Talk to us and get <br/> expert advice</h4>
				<div ng-class="infoClass" ng-bind="infoMsg"></div>
                                <a href="tel:{{clickToCallUSno}}" ng-click="$event.stopPropagation();connectCall()">
                                    <button class="col-lg-10 col-xs-12 btn btn-warning support_btn" type="button">
                                    Yes, call now!
                                    </button>
                                </a>
				<img height="20" width="20" ng-cloak="" ng-show="requestSent" src="https://www.simplilearn.com/static/frontend/images/rolling_button.gif"/>
				<input type="submit" style="position:absolute;left:-9999px;width:1px;height:1px;">
				<div class="clearfix"></div>
		</div>
	</div>
</div>
<!-- click to call popup end -->
    <link rel="stylesheet" async href="https://www.simplilearn.com/static/frontend/css/new-css/main-min.1521108975.css" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6711deac76","applicationID":"13571530","transactionName":"ZF0BMktTCEoDBUELW10XNhRQHQ9XBgNNTERbSA==","queueTime":0,"applicationTime":55,"atts":"SBoCRANJG0Q=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
<script type='text/javascript'>
    var staticUrl = "https://www.simplilearn.com/static/";
    var CountryDataJsonUrl = "https://www.simplilearn.com/static/frontend/stubs/CountryData.1503293334.json";
    var AccreditedCoursesUrl = "https://www.simplilearn.com/static/frontend/stubs/AccreditedCourses.1503293334.json";
    var baseUrl = "https://www.simplilearn.com/";
    var baseLmsUrl = "https://lms.simplilearn.com/";
    var baseLmsApiUrl = "https://lms.simplilearn.com/api/v1/";
    var baseApiUrl = "//www.simplilearn.com/api/v1";
    var baseApiUrlNocache = "//www.simplilearn.com/api/v1/index/nocache";
    var googleClientId = "157934410265-3tqcftt9b1501amu8qv0v6i7dnravluj.apps.googleusercontent.com";
    var fbAppId = "507379152611585";
    var isIpad = 0;
    var isIOs = 0;
    var isMobile = "";

    // check for mobile device, not using the 'isMobile' option as it uses userAgent to
    // test the device and on cdn userAgent will not work as it is not passed on to server
    var isMobileDevice = (Math.max(document.documentElement.clientWidth, window.innerWidth || 0) < 768) ? 1 : 0;

    var refresh_cache_param = 'refresh_key_cache';
    var abTestingCourseId = '279';
    var frontendUrl='https://www.simplilearn.com';
            var communityBaseUrl = 'http://community.simplilearn.com/';
    var frontendUrl='https://www.simplilearn.com';
    var frontendCanonicalUrl='https://www.simplilearn.com';
</script>
<script type="text/javascript">
var locator_data;
    var locator_data = {"city_id":"2140","country_id":"34","region_name":"Texas","region_code":"TX\r","isCapital":null,"name":"Houston","orderNo":null,"status":"1","longitude":"29.763280","latitude":"-95.363270","about_city":"Houston is the largest city in the state of Texas. This city has a vibrant culture. There are lots of Art exhibition, Carnivals, Parade, Auto shows, Museum of Natural Science, Museum of Contemporary Art. This city's economy is based on Energy sector. It has a stable economy as it has highest employment rate and high standard of living. This is a right time for project managers, IT professionals and quality managers to explore new tools and techniques in providing better services, implementation of project work on time and achieve customer satisfaction. Enrolling for few professional certification courses like CISSP, CSM, ITIL, PMP, Six Sigma and Agile will help them to achieve better career prospects.","location_time_zone":"America\/Indiana\/Tell_City","nearByCities":null,"workshopCities":null,"isUpdate":true,"callingCode":"1","countryCode":"US","raw_flag_data":"data:image\/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAARCAYAAAC8XK78AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAIGNIUk0AAHolAACAgwAA+f8AAIDpAAB1MAAA6mAAADqYAAAXb5JfxUYAAAJcSURBVHjaxJS9a1NRGIefc+7N\/Uhym6RNW6U02hKEOrRFKTiKQxUnx05u4ujmX6Cbf4BuToJDZ9HBRSyKoGkRxdJKg8R+2XzdxJt7b+45Dq2OLinkWc504OH3\/t5XrKw8qKGVt7Ozz9xcifX1bRYXy1Qq28zPz1KpbHHp8gW+fqmSLk1xrrnHtVdPSWPQEwYD4ovry\/f17OxZwjAmSRSplEkQhORyGY6O2hQKHp1OQDbrUDtoUbAlj+7dJGUaKM3AmEIIv9eLvSAIMQxJHCeoJKHV6pIkina7i1KaTrdHGIQYmRHs4hiGIdGIgRMw434fpRSGIYjjPo5j0Q0j3LRNpxPgeS6+H2DbKazxIq2tTV5fuYFlCkKMwRPwsmkcx6Je75HLZWk0fHK5DN1uj3w+g+8HjIxkCIKQfr3O9MJFbq094bQwwzD6N\/swinFdmyg6TiIMY9JpmyiKsSwTa2yUVvUHayt3SElBX5xCAo5jYZiSKOpTyLrUT4rXbndJZxw6\/m\/y+Sydbg8hTGzHxsznsS0DiRxc4OCwRa7gkfXSNBodCqMeBwdNpqaKVKv7TJcm2NurMzlR4HD7J+54nqXHDwev31+BjJ2iedhkd\/eIUmmSTx++MTNzhvdvP3P+\/CTv3mxQLk+x8XETo1gk3qmymi\/jWgbRKYxAfPeTdqKUZ0hJotTxemmNlBKlFFIIkkQhpCARElf3mQhaoDXqNNawsPrsRAXQ\/3+l1sRCUhPWyf\/BL5F4sXC1DXgMB19orYcqYL5cWmaYmOW7t4cqIHq\/jvRQBZ6707VhduDPAFcvAm3YcDzWAAAAFnRFWHRBdXRob3IASVAyTG9jYXRpb24uY29tf5e5DgAAAABJRU5ErkJggg==","countryTimeZone":"America\/Chicago","country_name":"United States","currency_id":"2","symbol":"USD","currency_code":"USD","world_region":"USD","support_number":"844-LEARN-88 (844-532-7688)","cluster_id":"6","clickToCallNumber":"+1-844-532-7688","isTollFree":"1","city_name":"Houston"};

document.onkeydown = function (event) {

	if (!event) { /* This will happen in IE */
		event = window.event;
	}

	var keyCode = event.keyCode;

	if (keyCode == 8 &&
		((event.target || event.srcElement).tagName != "TEXTAREA") &&
		((event.target || event.srcElement).tagName != "INPUT")) {

		if (navigator.userAgent.toLowerCase().indexOf("msie") == -1) {
			event.stopPropagation();
		} else {

			event.returnValue = false;
		}

		return false;
	}
};


var countryDataIe = null;
var accreditorDataIe = null;
var locationDataIe = null;

        accreditorDataIe = [{"imgSrcClass":"accre_comptia","url":"http://www.comptia.org/home.aspx"}
,{"imgSrcClass":"accre_pmi","url":"https://ccrs.pmi.org/providerdetails.aspx?ID=1000003128"},
{"imgSrcClass":"accre_apmg_itil","url":"https://www.axelos.com/find-a-training-provider"},
{"imgSrcClass":"accre_istqb","url":"http://www.istqb.org/"},
{"imgSrcClass":"accre_exin","url":"https://www.exin.com/IN/en/find-partner?trainerType=ATP&trainerName=SimpliLearn+Solutions+Pvt+Ltd"},
{"imgSrcClass":"accre_scrum","url":"http://www.scrumalliance.org/community/profile/simplilea"},
{"imgSrcClass":"accre_msp","url":"https://www.axelos.com/find-a-training-provider"},
{"imgSrcClass":"accre_omcp","url":"http://omcp.org/approved-omcp-certification-courses"},
{"imgSrcClass":"accre_open","url":"http://www.opengroup.org/certifications/togaf9-program/commercial-licensees"},
{"imgSrcClass":"accre_iassc","url":"http://www.iassc.org/iassc-lean-six-sigma-accredited-providers"},
{"imgSrcClass":"accre_iiba","url":"http://www.iiba.org/Learning-Development/Endorsed-Education-Provider-Training/EEP-Listing-S-T.aspx"},
{"imgSrcClass":"accre_hp","url":"http://www.hp.com/"},
{"imgSrcClass":"accre_astqb","url":"http://www.astqb.org/get-certified/astqb-accredited-istqb-training-cou.... "},
{"imgSrcClass":"accre_ec","url":"http://www.eccouncil.org/Support/global-sites/india-training-partners#South"},
{"imgSrcClass":"accre_prince2","url":"https://www.axelos.com/find-a-training-provider"},
{"imgSrcClass":"accre_apmg_fnfm","url":"http://www.apmg-international.com/en/qualifications/finance-management/finance-for-non-financial-managers.aspx"}
];
    </script>
                <script type='text/javascript' src='https://www.simplilearn.com/static/frontend/js/limithomecombine.1521629930.js'></script>
    <script type="text/javascript">jwplayer.key = "7xtnPT+FnDohP5jFFmwmofs6JBgY+JW9uj16UVBKEIc=";</script>
<script type='text/javascript'>
    var scroll_running_status = 0;
</script>
<script id="_webengage_script_tag" type="text/javascript"></script>
<script type="text/javascript">
    	if (window.addEventListener)
    		window.addEventListener("load", downloadJSAtOnload, false);
	else if (window.attachEvent)
		window.attachEvent("onload", downloadJSAtOnload);
	else window.onload = downloadJSAtOnload;
    
</script>

<script type="text/javascript">
    var _taq = {"id":"a6ac3e6e-c86b-4536-aedd-105a3df85b16","events":[],"handlers":[]};
</script>


<script type="text/javascript">
    // Script to change every <a> tag to open in new page if link is to external
    function externalLinks() {
        for(var c = document.getElementsByTagName("a"), a = 0;a < c.length;a++) {
          var b = c[a];
          b.getAttribute("href") && b.hostname !== location.hostname && (b.target = "_blank")
        }
    };
    externalLinks();
</script>
<script>var frs_menu_data={"Big Data and Analytics":["https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Why-get-certified-in-Artificial-Intelligence-thumbnail.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Data-Science-vs.-Big-Data-vs--Thumbnail.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/data-science-interview-questions-article-th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/New_eBook_Image_resources_to_find_data_2_th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/resources-to-learn-data-science-online-article-th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/21-reasons-you-should-learn-R-Python-and-Hadoop-th.jpg"],"IT Security Management":["https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Passionate-about-working-in-IT-Security-thumbnail.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/cyber-security-interview-questions-and-answers-article-th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/top-ethical-hacking-certifications-to-consider-article-th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Ethical-Hacking-Webinar-thumbnail.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Cyber_Security_Market_th.png","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Recommendation_CISSP_Certification_th.jpg"],"Agile and Scrum":["https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/agile-scrum-master-interview-questions-article-th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/New_FRS_Image_Mandla_customer_story_th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/New_FRS_Image_testimonial_article_th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Qualities-of-a-Successful-Scrum-Master-thumbnail.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/10-reasons-why-agile-scrum-should-be-your-next-career-move-article-th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/amitKittur_th.jpg"],"Inside Simplilearn":["https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/getting-agile-to-unlock-your-teams-hidden-potential-article-th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/data-analyst-vs-data-scientist-article-th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/5-Free-Agile-Tools-For-Any-Project-Manager-Th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/ICC-trophy_engagographic-thumbnail-90x90.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Expert_tips_to_deal_with_layoff_Th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/overview-of-customer-relationship-management-crm-market-article-th.jpg"],"Salesforce Training":["https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/top-salesforce-interview-questions-and-answers-article-th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/New_FRS_Image_Best_Salesforce_training_resources_th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/New_eBook_Image_Salesforce_platform_developer_2_th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/7-Most-Common-Questions-About-Salesforce-Certifications-_TH.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/New_FRS_Image_Salesforce_salaries_th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/New_Webinar_Image_Career_opportunities_Salesforce_th.jpg"],"Career Fast-track":["https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/The-Dos-and-Donts-of-an-Impactful-Resume_TH.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/5-most-sought-after-it-skills-of-2016-article-th-th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/6-trends-shaking-up-the-it-industry-article-th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/New_eBook_Image_2016_high_paying_certs_2_th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/avengers-in-the-corporate-world-which-one-are-you-article-th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/New_FRS_Image_EY_interview_th.jpg"],"Digital Marketing":["https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Why-Digital-and-Social-Selling-Are-the-Next-Big-Things-thumbnail.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/New_FRS_Image_Music_festival_th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/what-is-content-distribution-article-th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/marketers-toolkit-to-crack-twitter-guide-pdf-th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/New_FRS_Image_Career-in-Digital-Marketing_th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/NEw_FRS_Image_Social-Media-Marketing-Skills_th.jpg"],"Project Management":["https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/PMBOK-guide-6th-edition-is-coming-what-project-managers-should-know-th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Why-Project-Management-is-Critical-to-Your-Organization-Thumbnail.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/New_FRS_Image_PMPPDU_th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/New_Webinar_Image_Jeff_Allen_th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/7-Questions-Every-PMP-Student-Asks-About-Project-Management-_TH.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/PM-Thumbnail.jpg"],"Virtualization and Cloud Computing":["https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Reasons-cloud-computing-certification-thumbnail.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/aws-vs-azure-infographic-th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/DevOps_interview_questions_and_answers_th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/COVER-IMAGE_Why-Cloud-Computing-certification-makes-sense_th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/importance-of-cloud-certifications-article-th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/google-spanner-vs-microsoft-cosmosdb-cloud-database-article-th.jpg"],"Enterprise":["https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Flexibility-and-Speed-Win-in-the-World-of-Employee-Education_Th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/CoverPage_Effectiveness-of-Corporate-training-th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Top-7-skills-that-companies-look-for-in-potential-employees_TH.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Skill-Aquisition_TH.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Top-Online-Learning-Library_TH.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Top-IT-Training-Company_TH.jpg"],"IT Service and Architecture":["https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/ITIL-IoT-The-Connection-of-Things-Thumbnail.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/reasons-you-should-get-togaf-certified-article-th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/New_FRS_Image_ITIL-Foundation-to-ITIL-Expert_2_th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Thumbnail_How-ITIL's-IT-Service-Continuity-Model-Can-Help-You-Defeat-A-Ransomware-Attack_th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/ITIL-Th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Using-the-ITIL-Framework-to-Manage-the-Boom-in-Blockchain_TH.jpg"],"Digital Transformation":["https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Digital_Transformation_The_Disruptive_Force_to_Embrace_Thumbnail.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/The_Building_Blocks_of_Digital_Transformation_Thumbnail.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Trends_and_Technologies_driving_digital_transformation_Thumbnail.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Using-Data-Driven-Marketing-to-Help-Your-Company-Digital-Transformation-thumbnail_1.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Preparing-Your-Organization-for-Digital-Transformation-thumbnail.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Introducing-the-Simplilearn-Digital-Transformation-Academy-thumbnail.jpg"],"Other Segments":["https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/New_FRS_Image_cloudcomputing_lloyd_th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/6-reasons-microsoft-azure-certification-secret-to-cloud-computing-career-article-th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/New_eBook_Image_ITIL_Whitepaper_th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/New_FRS_Image_Cloud_Computing_skills_23_th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/New_FRS_Image_AWS_Cloud_Masters_Program_th.jpg","https:\/\/www.simplilearn.com\/ice9\/free_resources_article_thumb\/Google-Cloud-Spanner-thumbnail.jpg"]}</script></html>