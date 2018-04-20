
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Find New & Used Cars for Sale | BestRide.com</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcAVlNSCRABUVRXAgAEUA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta name="author" content="BestRide">
        <meta name="description" content="Browse millions of new and used cars for sale from local dealers. Have fun - find your Bestride" />
        <meta name="keywords" content="find cars for sale, new and used cars for sale" />
        <meta name="expires" content="never" />
                <meta name="robots" content="index, follow" />
                <meta name="distribution" content="global" />
        <meta name="locale" content="en_US" />
        <meta property="og:title" content="Find New & Used Cars for Sale | BestRide.com" />
        <meta property="og:site_name" content="Bestride"/>
        <meta property="og:type" content="website" />
        <meta property="og:url" content="http://bestride.com/" />
        <meta property="og:description" content="Browse millions of new and used cars for sale from local dealers. Have fun - find your Bestride" />
        <meta property="og:country-name" content="USA" />
        <meta property="og:local" content="en_US" />
        <meta name="twitter:card" content="summary" />
        <meta name="twitter:title" content="Find New & Used Cars for Sale | BestRide.com" />
        <meta name="twitter:description" content="Browse millions of new and used cars for sale from local dealers. Have fun - find your Bestride" />
        <meta name="twitter:creator" content="@MyBestRide" />
        <meta name="twitter:site" content="@MyBestRide" />
        <meta name="p:domain_verify" content="05160c6b259ebf1577c0451494ea9c31"/>
                <!-- FAVICON -->
        <link type="image/ico" rel="icon" href="//d2db4vnz3jmhyg.cloudfront.net/favicon.ico">
        <link type="text/css" rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
        <!-- New styles -->
        <link type="text/css" rel="stylesheet" href="http://bestride.com/css/style1234.min.css" />
        <link type="text/css" rel="stylesheet" href="http://bestride.com/css/breadcrumbs.css">
        <!-- Opensearch-->
        <link type="application/opensearchdescription+xml" rel="search" title="Bestride" href="http://bestride.com/bestridesearch.xml" />

        <!-- dns-prefetch -->
        <link rel="dns-prefetch" href="//d2db4vnz3jmhyg.cloudfront.net" />
        <link rel="dns-prefetch" href="//img.vast.com" />
        <link rel="dns-prefetch" href="//maxcdn.bootstrapcdn.com" />
        <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PF8Q2F');</script>
<!-- End Google Tag Manager -->

<style>
body {
    background: #ffffff none;
}
.navbar {
    background-color: #fff;
    box-shadow: none;
    border-bottom: 5px solid #66b4ec;
    margin-bottom: 0px;
    min-height: 50px;
    z-index: 1000;
}
.navbar-brand {
    margin: 5px 0 0 10px !important;
    padding: 0;
    display: inline-block;

}
.navbar a {
    text-transform: uppercase;
    color: #444;
}
.navbar-nav > li > a {
    padding: 20px 14px !important;
}
.box-border:hover {
    background-color: #ededed;
    background-image: linear-gradient(to bottom, #ededed, #fbfbfb);
    border: 1px solid #fff;
}
.breadcrumb-container {
    background: #000 none repeat scroll 0 0;
    margin-bottom: 0;
    padding-top: 0;
}
.breadcrumb {
    border-radius: 4px;
    list-style: outside none none;
    padding: 20px 15px 15px;
    margin-bottom: 0;
}
.navbar-toggle .icon-bar {
    background-color: #444;
}
.modal-body {
    background: rgba(0, 0, 0, 0) none;
}
@media only screen and (max-width: 600px) {
    body {
        background: #fff none;
    }
    .navbar-inverse .navbar-offcanvas .navmenu-nav > li > a, .navmenu-inverse .navmenu-nav > li > a {
        border-bottom: 1px solid #fff;
        font-size: 18px;
        padding: 20px 15px;
    }
    .dropdown-menu > li > a {
        font-size: 18px;
        padding: 10px;
    }
}
</style>

        <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
          <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->



        <!--Krux control tag-->
        <script class="kxct" data-id="JccYLtin" data-timing="async" data-version="1.9" type="text/javascript">
            window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);(function(){var k=document.createElement("script");k.type="text/javascript";k.async=true;var m,src=(m=location.href.match(/\bkxsrc=([^&]+)/))&&decodeURIComponent(m[1]);k.src=/^https?:\/\/([a-z0-9_\-\.]+\.)?krxd\.net(:\d{1,5})?\//i.test(src)?src:src==="disable"?"":(location.protocol==="https:"?"https:":"http:")+"//cdn.krxd.net/controltag?confid=JccYLtin";var s=document.getElementsByTagName("script")[0];s.parentNode.insertBefore(k,s)})()
        </script>

        <!--Krux interchange code-->
        <script type="text/javascript">
            window.Krux||((Krux=function(){Krux.q.push(arguments);}).q=[]);
            (function(){
              function retrieve(n){
                var m, k='kxgatehouse_'+n;
                if (window.localStorage) {
                    return window.localStorage[k] || "";
                } else if (navigator.cookieEnabled) {
                    m = document.cookie.match(k+'=([^;]*)');
                    return (m && unescape(m[1])) || "";
                } else {
                    return '';
                }
              }
              Krux.user = retrieve('user');
              Krux.segments = retrieve('segs') && retrieve('segs').split(',') || [];
            })();
        </script>

                
        <!-- Google Analytics -->
        <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-41443322-8', 'auto');
        ga('require', 'displayfeatures');
        ga('require', 'linkid');
        ga('send', 'pageview');
        </script>
        <!-- End Google Analytics -->

        
        <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    </head>
    <body>
        
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PF8Q2F"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

        <div class="site-wrap">
    <script type="application/ld+json">{
    "@type": "http://schema.org/BreadcrumbList",
    "http://schema.org/itemListElement": {
        "@type": "http://schema.org/ListItem",
        "http://schema.org/item": {
            "@id": "http://bestride.com",
            "http://schema.org/name": "Bestride.com"
        },
        "http://schema.org/position": 1
    }
}</script>
<link type="text/css" rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.1/animate.min.css">

<style type="text/css">
body {
    padding-top: 0 !important;
    background-image: none !important;
    background-color: #fff !important;
    color: #000;
    font-family: "Circular","Helvetica Neue",Helvetica,Arial,sans-serif;
    font-size: 16px;
    line-height: 1.45;
}
.footer {
    margin-top: 0;
    font-size: 14px !important;
}
p {
    font-weight: 300;
}
.subTitle {
    font-weight: 600;
}
.navbar {
    background-color: transparent;
    border-bottom-width: 1px;
    border-bottom-color: transparent;
    box-shadow: none;
    margin-bottom: 0;
    min-height: 50px;
    z-index: 1000;
}
.scrolled {
    background: #ffffff;
    border-bottom-color: #dddddd;
}
.scrolled .navbar-nav > .open > a, .scrolled .navbar-nav > .open > a:focus, .scrolled .navbar-nav > .open > a:hover {
    background-color: #e7e7e7 !important;
}
.navbar-default .navbar-nav > .open > a, .navbar-default .navbar-nav > .open > a:focus, .navbar-default .navbar-nav > .open > a:hover {
    background-color: transparent;
    color: #000;
}
.navbar a {
    color: #000 !important;
}
.wrap {
    position: relative;
    overflow: hidden;
    width: 100%;
    margin: 0 auto;
    background-repeat: no-repeat;
    background-size: cover;
    height: auto;
    position: relative;
    background-image: url("//d2db4vnz3jmhyg.cloudfront.net/images-2016/mountain2.jpg");
    background-color: #ffffff;
}

.wrap:before, .wrap:after {
    content:'';
    position: absolute;
    bottom: -1px;
    width: 100%;
    background-color: inherit;
    padding-bottom:3%;
}
.wrap:before {
    right: 50%;
    -ms-transform-origin: 100% 100%;
    -webkit-transform-origin: 100% 100%;
    transform-origin: 100% 100%;
    -ms-transform: skewX(45deg);
    -webkit-transform: skewX(45deg);
    transform: skewX(45deg);
}
.wrap:after {
    left: 50%;
    -ms-transform-origin: 0 100%;
    -webkit-transform-origin: 0 100%;
    transform-origin: 0 100%;
    -ms-transform: skewX(-45deg);
    -webkit-transform: skewX(-45deg);
    transform: skewX(-45deg);
}
.wrap-content {
    top: 15%;
}
.wrap-content {
    color: #fff;
    left: 0;
    margin-left: auto;
    margin-right: auto;
    /* position: absolute; */
    right: 0;
    text-align: center;
    top: 20%;
    padding: 100px 20px;
    background: transparent;
}
.wrap h1 {
    color: #fff;
    font-size: 60px;
    font-weight: 900;
    text-transform: uppercase;
}
.wrap h2 {
    -moz-osx-font-smoothing: grayscale;
    color: #fff;
    font-size: 20px;
    padding-bottom: 30px;
    padding-left: 15px;
    padding-right: 15px;
    margin-bottom: 60px;
}
/*  Search Form */

.wrap-content input[type="text"], input[type="password"], select, .form-control {
    background: white none repeat scroll 0 0;
    border-color: #c4c4c4 #d1d1d1 #d4d4d4;
    border-image: none;
    border-radius: 2px;
    border-style: solid;
    border-width: 1px;
    box-shadow: 0 0 0 5pt #c4c4c4;
    color: #404040;
    height: 55px;
    margin: 5px;
    padding: 15px 12px;
    font-size: 18px;
}

.wrap-content input[type="text"]:focus, input[type="password"]:focus, select:focus, .form-control:focus {
    background: white none repeat scroll 0 0;
    border-color: #c4c4c4 #d1d1d1 #d4d4d4;
    border-image: none;
    border-radius: 2px;
    border-style: solid;
    border-width: 1px;
    box-shadow: 0 0 0 5pt #398439;
    color: #404040;
    height: 55px;
    margin: 5px;
    /* outline: 5px solid #eff4f7; */
    padding: 15px 12px;
    font-size: 18px;
}

.form-group {
    margin-bottom: 20px;
}
.guide-select {
    padding-top: 10px;
}

p {
    margin-bottom: 35px;
}

p.center {
    text-align: center;
}
.wrap-content input[type="radio"], input[type="checkbox"] {
    margin: 7px 3px 0 -20px !important;
}
.checkbox-inline, .radio-inline {
    cursor: pointer;
    display: inline-block;
    font-size: 18px;
    font-weight: 600;
    margin-bottom: 0;
    padding-left: 20px;
    vertical-align: middle;
}
.wrap-content .btn {
    margin-bottom: 0;
    font-size: 18px;
    padding: 18px;
}
.advancedSearch {
    display: inline-block;
}
.near  {
    margin-bottom: 0;
    margin-left: -20px;
    padding-top: 18px;
    font-size: 21px;
    font-weight: 200;
}
/* Engine Code Section */
.engine {
    margin-left: 100px;
}
.engineContent {
    margin-top: 125px;
    padding-right: 200px;
}
.engineTroubleSection {
    border-bottom: 1px solid #999;
    padding: 0 10px;
}
/* Find A Dealer */
.findaDealerSection {
    background-repeat: no-repeat;
    background-size: cover;
    background-position: bottom right;
    height: auto;
    position: relative;
    background-image: url("//d2db4vnz3jmhyg.cloudfront.net/images-2016/findadealer.jpg");
    color: #fff;
    padding: 100px 0;
}
.findaDealerContent {
    padding-left: 200px;
}
.newsIntro {
    position: relative;
    width: 100%;
    height: auto;
    margin: 0 auto;
    background-color: #00acec;
    color: #fff;
    text-align: center;
    padding: 40px 20px 60px 20px;
}
/* News scroll */
.newsScrollSection {
    background-color:#eee;
}
.img-max {
    min-width: 100%;
    max-width: 100%;
}
.newsTriangle {
    position: absolute;
    width: 70px;
    height: 35px;
    bottom: -35px;
    left: 47%;
    z-index: 999;
}
.carousel {
    max-height: 500px;
    overflow: hidden;
    position: relative;
}
.carousel-caption {
    background-color:rgba(0, 0, 0, 0.5);
    padding: 100px;
    bottom: auto;
    top: 100px;
}
.carousel-control .fa {
    color: #fff;
}
.carousel-control .fa-chevron-circle-left, .carousel-control .fa-chevron-circle-right, .carousel-control .icon-next, .carousel-control .icon-prev {
    font-size: 60px;
    height: 60px;
    margin-left: -15px;
    margin-top: -15px;
    width: 30px;
}
.carousel-control .fa-chevron-circle-left, .carousel-control .icon-next {
    left: 50%;
}
.carousel-control .fa-chevron-circle-right, .carousel-control .icon-next {
    right: 50%;
}
.carousel-control .fa-chevron-circle-left, .carousel-control .fa-chevron-circle-right, .carousel-control .icon-next, .carousel-control .icon-prev {
    display: inline-block;
    position: absolute;
    top: 225px;
    z-index: 5;
}
/* Body Style Section */
.bodyStyleSection {
    padding-top: 60px;
    padding-bottom: 40px;
}
.bodyBtn {
    margin-top: -100px;
}
/* Used Value Section */
.usedValueSection {
    background-repeat: no-repeat;
    background-size: cover;
    background-position: bottom right;
    height: auto;
    position: relative;
    color: #fff;
    padding: 40px 20px 60px 20px;
    background-color: #00acec;
}

.carGiveawaySection {
    background-color: #0397d6;
    padding: 40px 20px;
    color: #fff;
}

@media only screen and (max-width: 1200px) {
.engine {
    margin-left: 50px;
}
}
@media only screen and (max-width: 1100px) {
.engine {
    margin-left: 0;
}
.engineContent {
    margin-top: 100px;
    padding-right: 20px;
}
}
@media only screen and (max-width: 900px) {
.engine {
    margin-left: 0;
}
.engineContent {
    margin-top: 50px;
    padding-right: 10px;
}
.findaDealerContent {
    padding-left: 20px;
}
}
@media only screen and (max-width: 750px) {
    .engineContent {
        margin-top: 40px;;
        padding-right: 0;
        text-align: center;
    }
    .engineContent .leftPic img {
        display: inline-block;
    }
    .wrap {
        background-size: auto 100%;
        background-position: center;
    }
    .checkbox-inline, .radio-inline {
        display: block;
        padding-left:0;
        text-align: left;
    }
    .checkbox-inline + .checkbox-inline, .radio-inline + .radio-inline {
        margin-left: 0;
        margin-top: 0;
    }
    .wrap h1 {
        color: #fff;
        font-size: 30px;
        font-weight: 900;
        text-transform: uppercase;
        text-shadow: 1px 1px #444444;
    }
    .wrap-content {
        padding: 50px 20px;
    }
    .wrap h2 {
        -moz-osx-font-smoothing: grayscale;
        color: #fff;
        font-size: 14px;
        padding-bottom: 10px;
        padding-left: 15px;
        padding-right: 15px;
        margin-bottom: 30px;
    }
    .wrap-content .btn {
        margin-left: -10px;
        width: 105%;
    }
    .findaDealerSection {
        background-image: none;
        background-color: #eee;
        color: #444;
        padding: 40px 20px;
    }
    .findaDealerContent {
        padding-left: 0;
        text-align: center;
    }
    .carousel {
        max-height: 500px;
        overflow: hidden;
        position: relative;
    }
    .carousel-caption {
        background-color:rgba(0, 0, 0, 0.5);
        padding: 5px;
        bottom: auto;
        top: 100px;
    }
    .carousel-control .fa {
        color: #fff;
    }
    .carousel-control .fa-chevron-circle-left, .carousel-control .fa-chevron-circle-right, .carousel-control .icon-next, .carousel-control .icon-prev {
        font-size: 35px;
        height: 35px;
        margin-left: -15px;
        margin-top: -15px;
        width: 30px;
    }
    .carousel-control .fa-chevron-circle-left, .carousel-control .icon-next {
        left: 50%;
    }
    .carousel-control .fa-chevron-circle-right, .carousel-control .icon-next {
        right: 50%;
    }
    .carousel-control .fa-chevron-circle-left, .carousel-control .fa-chevron-circle-right, .carousel-control .icon-next, .carousel-control .icon-prev {
        display: inline-block;
        position: absolute;
        top: 225px;
        z-index: 5;
    }
    .carousel-control {
        left: 15px;
        width: 10%;
    }
    .bodyStyleSection {
        padding-left: 10px;
        padding-right: 10px;
    }
    .bodyBtn {
        margin-top: -50px;
    }
    .bodyStyleSection .btn-lg {
        border-radius: 6px;
        font-size: 14px;
        line-height: 1.33;
        padding: 10px 16px;
    }
}

.userSection {
    padding-top: 60px;
    overflow: hidden;
}
.hands {
    margin: 0 auto;
    margin-top: 30px;
}
nav {
    transition:top 0.5s ease;
    box-shadow:0 0 10px black;
    transition: background-color 0.5s ease, border-bottom-color 0.4s ease 0s;
}
.parallax-window {
    min-height: 400px;
    background: transparent;
}
.bodyStyleSection img {
    width: 98%;
    transition-duration: 0.1s;
    transition-property: all;
    transition-timing-function: ease-in-out;
}
.bodyStyleSection img:hover {
  width: 100%;
}
.global-search-box {
    display: none;
}
</style>

<div class="transparent-header">
<style>
    body {
        padding-top: 70px;
    }
    .navbar-nav > li {
        float: left;
        padding: 0 20px;
    }
    .navbar-nav>li>.dropdown-menu {
        margin-top:20px;
        border-top-left-radius:4px;
        border-top-right-radius:4px;
    }
    .navbar-default .navbar-nav>li>a {
        text-align: center;
    }
    .mega-dropdown {
        position: static !important;
    }
    .mega-dropdown-menu {
        padding: 20px 0px;
        width: 70%;
        box-shadow: none;
        -webkit-box-shadow: none;
    }
    .mega-dropdown-menu:before {
        content: "";
        border-bottom: 15px solid #fff;
        border-right: 17px solid transparent;
        border-left: 17px solid transparent;
        position: absolute;
        top: -15px;
        right: 130px;
        z-index: 10;
    }
    .mega-dropdown-menu:after {
        content: "";
        border-bottom: 17px solid #ccc;
        border-right: 19px solid transparent;
        border-left: 19px solid transparent;
        position: absolute;
        top: -17px;
        right: 128px;
        z-index: 8;
    }
    #buyDropdown:after {
        right: 258px;
    }
    #buyDropdown:before {
        right: 260px;
    }
    .mega-dropdown-menu > li > ul {
        padding: 0;
        margin: 0;
    }
    .mega-dropdown-menu > li > ul > li {
        list-style: none;
    }
    .mega-dropdown-menu > li > ul > li > a {
        display: block;
        padding: 3px 20px;
        clear: both;
        font-weight: normal;
        line-height: 1.428571429;
        color: #999;
        white-space: normal;
    }
    .mega-dropdown-menu > li ul > li > a:hover,
    .mega-dropdown-menu > li ul > li > a:focus {
        text-decoration: none;
        color: #444;
        background-color: #f5f5f5;
    }
    .mega-dropdown-menu .dropdown-header {
        color: #428bca;
        font-size: 18px;
        font-weight:bold;
    }
    .mega-dropdown-menu form {
        margin:3px 20px;
    }
    .mega-dropdown-menu .form-group {
        margin-bottom: 3px;
    }
    .dropdown-toggle .fa {
        -moz-osx-font-smoothing: grayscale;
        display: inline-block;
        font-style: normal;
        font-weight: 400;
        left: 1px;
        line-height: 1;
        position: relative;
        top: 5px;
    }
    #buyDropdown {
        width: 50%;
    }
    #newsDropdown {
        width: 100%;
    }
    .navbar a {
        color: #000 !important;
        text-transform: uppercase;
    }
    .dropdown-header a {
        color: #428bca !important;
        font-size: 18px;
        font-weight: bold !important;
        line-height: 1.42857 !important;
        padding: 0 !important;
        text-transform: none;
    }
    /* Global Search Styles */
    .global-search-box {
        background-color: #66b4ec;
        padding: 20px 0;
    }
    ul[role="listbox"].typeahead {
        overflow-y: auto;
        max-height: 400px;
    }
    @media (max-width: 1050px) {
    .navbar-header {
        float: none;
    }
    .navbar-toggle {
        display: block;
    }
    .navbar-collapse {
        border-top: 1px solid transparent;
        box-shadow: inset 0 1px 0 rgba(255,255,255,0.1);
    }
    .navbar-collapse.collapse {
        display: none!important;
    }
    .navbar-nav {
        float: none!important;
        margin: 7.5px -15px;
    }
    .navbar-nav>li {
        float: none;
    }
    .navbar-nav>li>a {
        padding-top: 10px;
        padding-bottom: 10px;
    }
}
</style>

<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="offcanvas" data-target="#mobileMenu" data-canvas="body">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <span class="navbar-brand">
                <a href="http://bestride.com/">
                    <img src="//d2db4vnz3jmhyg.cloudfront.net/images-2016/BR-logo-2016.png" alt="bestride.com">
                </a>
            </span>
        </div>


        <div class="collapse navbar-collapse js-navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="http://bestride.com/cars/Used,CPO,New">Search Cars</a></li>
                <li class="dropdown mega-dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Buy <span class="fa fa-chevron-down pull-right"></span></a>
                    <ul id="buyDropdown" class="dropdown-menu mega-dropdown-menu row">
                        <li class="col-sm-6">
                            <ul>
                                <li class="dropdown-header">Find Your BestRide</li>
                                <li><a href="http://bestride.com/for-sale">Find Cars for Sale</a></li>
                                <li><a href="http://bestride.com/car-dealers">Find a Dealer</a></li>
                            </ul>
                        </li>
                        <li class="col-sm-6">
                            <ul>
                                <li class="dropdown-header">Research Tools</li>
                                <li><a href="http://bestride.com/car-values">Find Used Car Values</a></li>
                                <li><a href="http://bestride.com/guides">Research by Style</a></li>
                                <li><a href="http://bestride.com/vehicle-research">Research by Make</a></li>
                                <li><a href="http://bestride.com/side-by-side">Side-By-Side Compare</a></li>
                                <li><a href="http://bestride.com/engine-trouble-codes">Engine Trouble Codes</a></li>
                            </ul>
                        </li>
                    </ul>

                </li>

                <li class="dropdown mega-dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">News <span class="fa fa-chevron-down pull-right"></span></a>

                    <ul id="newsDropdown" class="dropdown-menu mega-dropdown-menu row">
                        <li class="col-sm-3">
                            <ul>
                                <li class="dropdown-header">News</li>
                                <li><a href="http://bestride.com/news">News</a></li>
                                <li><a href="http://bestride.com/news/entertainment">Entertainment</a></li>
                                <li><a href="http://bestride.com/news/industry-news">Industry News</a></li>
                                <li><a href="http://bestride.com/news/safety-and-recalls">Safety and Recall News</a></li>
                                <li><a href="http://bestride.com/news/technology">Technology News</a></li>
                            </ul>
                        </li>
                        <li class="col-sm-3">
                            <ul>
                                <li class="dropdown-header"><a href="http://bestride.com/reviews">Reviews</a></li>
                                <li><a href="http://bestride.com/reviews/new-car-reviews">New Car Reviews</a></li>
                                <li><a href="http://bestride.com/reviews/used-car-reviews">Used Car Reviews</a></li>
                                <li><a href="http://bestride.com/reviews/previews">Previews</a></li>
                                <li><a href="http://bestride.com/reviews/product-reviews">Product Reviews</a></li>
                            </ul>
                        </li>
                        <li class="col-sm-3">
                            <ul>
                                <li class="dropdown-header"><a href="http://bestride.com/research">Research</a></li>
                                <li><a href="http://bestride.com/research/buyers-guide">Buyers Guide</a></li>
                                <li><a href="http://bestride.com/research/car-doctor">DIY with the Car Doctor</a></li>
                                <li><a href="http://bestride.com/research/tips-and-tricks">Tips and Tricks</a></li>
                            </ul>
                        </li>
                        <li class="col-sm-3">
                            <ul>
                                <li class="dropdown-header"><a href="http://bestride.com/events">Events</a></li>
                                <li><a href="http://bestride.com/events/chicago-auto-show">Chicago Auto Show</a></li>
                                <li><a href="http://bestride.com/events/los-angeles-auto-show">LA Auto Show</a></li>
                                <li><a href="http://bestride.com/events/new-york-auto-show">New York Auto Show</a></li>
                                <li><a href="http://bestride.com/events/north-american-international-auto-show">North American International Auto Show</a></li>
                            </ul>
                        </li>
                    </ul>

                </li>

                <!--  ****************************************  Dashboard Login Start  **********************************  -->
                
                    <li>
                        <a href="http://bestride.com/login">Login</a>
                    </li>

                            </ul>

        </div><!-- /.nav-collapse -->
    </div>
</nav>

<nav id="mobileMenu" class="navmenu navmenu-inverse navmenu-fixed-right offcanvas" role="navigation">
    <ul class="nav navmenu-nav">
        <li><a href="http://bestride.com/cars/Used,CPO,New">Search Cars</a></li>
        <li><a href="http://bestride.com/car-dealers">Find a Dealer</a></li>
        <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Research Tools<b class="caret"></b></a>
            <ul class="dropdown-menu">
                <li><a href="http://bestride.com/car-values">Find Used Car Values</a></li>
                <li><a href="http://bestride.com/guides">Buying Guides</a></li>
                <li><a href="http://bestride.com/side-by-side">Side-By-Side Compare</a></li>
                <li><a href="http://bestride.com/vehicle-research">Research Cars</a></li>
                <li><a href="http://bestride.com/engine-trouble-codes">Engine Trouble Codes</a></li>
            </ul>
        </li>
        <li><a href="http://bestride.com/news">News</a></li>
        <!--<li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Events <b class="caret"></b></a>
            <ul class="dropdown-menu">
                    <li><a href="http://bestride.com/events">Events</a></li>
                    <li><a href="http://bestride.com/events/chicago-auto-show">Chicago Auto Show</a></li>
                    <li><a href="http://bestride.com/events/los-angeles-auto-show">LA Auto Show</a></li>
                    <li><a href="http://bestride.com/events/new-york-auto-show">New York Auto Show</a></li>
                    <li><a href="http://bestride.com/events/north-american-international-auto-show">North American International Auto Show</a></li>
            </ul>
        </li> -->
        <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Reviews <b class="caret"></b></a>
            <ul class="dropdown-menu">
                    <li><a href="http://bestride.com/reviews">Reviews</a></li>
                    <li><a href="http://bestride.com/reviews/new-car-reviews">New Car Reviews</a></li>
                    <li><a href="http://bestride.com/reviews/used-car-reviews">Used Car Reviews</a></li>
                    <li><a href="http://bestride.com/reviews/previews">Previews</a></li>
                    <li><a href="http://bestride.com/reviews/product-reviews">Product Reviews</a></li>
            </ul>
        </li>
        <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Research <b class="caret"></b></a>
            <ul class="dropdown-menu">
                    <li><a href="http://bestride.com/research">Research</a></li>
                    <li><a href="http://bestride.com/research/buyers-guide">Buyers Guide</a></li>
                    <li><a href="http://bestride.com/research/car-doctor">DIY with the Car Doctor</a></li>
                    <li><a href="http://bestride.com/research/tips-and-tricks">Tips and Tricks</a></li>
            </ul>
        </li>
        <li><a href="http://bestride.com/About">About Bestride.com</a></li>
        <!--  ****************************************  Dashboard Login Start  **********************************  -->
        
            <li>
                <a href="http://bestride.com/login">Login</a>
            </li>

                <!--  ****************************************  Dashboard Login Start  **********************************  -->
    </ul>
</nav>

<div class="global-search-box">
    <div class="container">
        <div class="row">    
            <div class="col-sm-8 col-sm-offset-2">
                <div class="input-group">
                    <div class="input-group-btn search-panel">
                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                            <span id="search_concept">All</span> <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu" role="menu" id="dropdown_global_search">                          
                            <li data-vcond="Used"><a href="#">Used</a></li>
                            <li data-vcond="New"><a href="#">New</a></li>
                            <li data-vcond="CPO"><a href="#">Certified Pre-Owned</a></li>
                            <li class="divider"></li>
                            <li data-vcond="All"><a href="#">All</a></li>
                        </ul>
                    </div>
                    <input type="text" class="form-control" id="global_search_param" autocomplete="off">
                    <span class="input-group-btn">
                        <button class="btn btn-warning" type="button" onclick="GlobalSearch();"><!-- <i style="color: black;" class="fa fa-search" aria-hidden="true"></i>-->Search Cars</button>
                    </span>
                </div>
            </div>
        </div>
    </div>
</div>
</div>

<!-- ===========================================================     Modal      ========================================================================== -->
<div id="zipModal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h3 class="modal-title">Invalid or Missing ZIP Code</h3>
            </div>
            <div class="modal-body">
                <h4>To find cars in your area, please enter your ZIP code.</h4>
                <!-- Text input-->        
                <label for="zipCodeModal">Zip Code:</label>
                <div class="row">
                    <div class="col-md-5">
                        <div class="form-group">
                            <input id="zipCodeModal" type="text" pattern="\d*" class="form-control zipCodeMask" autofocus="focus" data-required="true" data-minlength="5" data-type="digits" data-error-message="Please Enter A Zip Code!">
                        </div>
                    </div>
                </div>
            </div>
            <div class="modal-footer">        
                <button type="button" class="btn btn-default btn-lg" data-dismiss="modal" aria-hidden="true">Cancel</button>
                <button type="button" id="goZip" class="btn btn-primary btn-lg">Go</button>
            </div>
        </div> <!-- MODAL CONTENT -->
    </div> <!-- MODAL DIALOG -->
</div> <!-- MODAL -->
<div class="wrap">
    <!-- content wrapper  -->
    <div class="wrap-content">
        <h1 class="animated fadeInDown">Search millions of cars, find your BestRide.</h1>
        <h2 class="animated fadeInUp">The smartest, easiest way to find a car online.</h2>
        <!--  ++++++++++++++++++++++++++++++++++++++++++++++++++++ SEARCH WIDGET ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++  -->
        <div class="searchWrapYo">
            <form>
                <!-- Multiple Checkboxes (inline) -->
                <div class="col-xs-12">
                    <div class="form-group col-xs-12 center">
                        <label class="checkbox-inline">
                            <input type="checkbox" checked="checked" value="New">
                            New
                        </label>
                        <label class="checkbox-inline">
                            <input type="checkbox" checked="checked" value="Used">
                            Used
                        </label>
                        <label class="checkbox-inline">
                            <input type="checkbox" checked="checked" value="CPO">
                            Certified Pre-Owned
                        </label>
                    </div>
                </div>
                <!-- Text input-->
                <div class="col-lg-6 col-md-12 col-xs-12">
                    <div class="form-group col-lg-6 col-md-6 col-xs-12 col-sm-12">
                        <select id="make" class="form-control">
                            <option value="">Choose Make</option>
                                                            <option value="AC">AC</option>
                                                            <option value="AM+General">AM General</option>
                                                            <option value="Acura">Acura</option>
                                                            <option value="Alfa+Romeo">Alfa Romeo</option>
                                                            <option value="Alpina">Alpina</option>
                                                            <option value="Alvis">Alvis</option>
                                                            <option value="American+Motors">American Motors</option>
                                                            <option value="Amphicar">Amphicar</option>
                                                            <option value="Aston+Martin">Aston Martin</option>
                                                            <option value="Auburn">Auburn</option>
                                                            <option value="Audi">Audi</option>
                                                            <option value="Austin">Austin</option>
                                                            <option value="Austin-Healey">Austin-Healey</option>
                                                            <option value="Autobianchi">Autobianchi</option>
                                                            <option value="Avanti">Avanti</option>
                                                            <option value="BMW">BMW</option>
                                                            <option value="Bentley">Bentley</option>
                                                            <option value="Bricklin">Bricklin</option>
                                                            <option value="Bugatti">Bugatti</option>
                                                            <option value="Buick">Buick</option>
                                                            <option value="Cadillac">Cadillac</option>
                                                            <option value="Checker">Checker</option>
                                                            <option value="Chevrolet">Chevrolet</option>
                                                            <option value="Chrysler">Chrysler</option>
                                                            <option value="Citroen">Citroen</option>
                                                            <option value="Daewoo">Daewoo</option>
                                                            <option value="Daihatsu">Daihatsu</option>
                                                            <option value="Daimler">Daimler</option>
                                                            <option value="Datsun">Datsun</option>
                                                            <option value="De+Tomaso">De Tomaso</option>
                                                            <option value="Delorean">Delorean</option>
                                                            <option value="Desoto">Desoto</option>
                                                            <option value="Dodge">Dodge</option>
                                                            <option value="Durant">Durant</option>
                                                            <option value="Eagle">Eagle</option>
                                                            <option value="Edsel">Edsel</option>
                                                            <option value="Essex">Essex</option>
                                                            <option value="Excalibur">Excalibur</option>
                                                            <option value="Ferrari">Ferrari</option>
                                                            <option value="Fiat">Fiat</option>
                                                            <option value="Fisker">Fisker</option>
                                                            <option value="Ford">Ford</option>
                                                            <option value="Franklin">Franklin</option>
                                                            <option value="Frazer">Frazer</option>
                                                            <option value="Freightliner">Freightliner</option>
                                                            <option value="GMC">GMC</option>
                                                            <option value="Genesis">Genesis</option>
                                                            <option value="Geo">Geo</option>
                                                            <option value="Honda">Honda</option>
                                                            <option value="Hudson">Hudson</option>
                                                            <option value="Hummer">Hummer</option>
                                                            <option value="Hyundai">Hyundai</option>
                                                            <option value="Infiniti">Infiniti</option>
                                                            <option value="International+Harvester">International Harvester</option>
                                                            <option value="Isuzu">Isuzu</option>
                                                            <option value="Jaguar">Jaguar</option>
                                                            <option value="Jeep">Jeep</option>
                                                            <option value="Jensen">Jensen</option>
                                                            <option value="Kaiser">Kaiser</option>
                                                            <option value="Kia">Kia</option>
                                                            <option value="Koenigsegg">Koenigsegg</option>
                                                            <option value="Lada">Lada</option>
                                                            <option value="Laforza">Laforza</option>
                                                            <option value="Lamborghini">Lamborghini</option>
                                                            <option value="Lancia">Lancia</option>
                                                            <option value="Land+Rover">Land Rover</option>
                                                            <option value="Lexus">Lexus</option>
                                                            <option value="Lincoln">Lincoln</option>
                                                            <option value="Lotus">Lotus</option>
                                                            <option value="MG">MG</option>
                                                            <option value="Maserati">Maserati</option>
                                                            <option value="Maybach">Maybach</option>
                                                            <option value="Mazda">Mazda</option>
                                                            <option value="Mclaren">Mclaren</option>
                                                            <option value="Mercedes-Benz">Mercedes-Benz</option>
                                                            <option value="Mercury">Mercury</option>
                                                            <option value="Mini">Mini</option>
                                                            <option value="Mitsubishi">Mitsubishi</option>
                                                            <option value="Mobility+Ventures">Mobility Ventures</option>
                                                            <option value="Morgan">Morgan</option>
                                                            <option value="Morris">Morris</option>
                                                            <option value="Nash">Nash</option>
                                                            <option value="Nissan">Nissan</option>
                                                            <option value="Oldsmobile">Oldsmobile</option>
                                                            <option value="Opel">Opel</option>
                                                            <option value="Packard">Packard</option>
                                                            <option value="Pagani">Pagani</option>
                                                            <option value="Panoz">Panoz</option>
                                                            <option value="Peugeot">Peugeot</option>
                                                            <option value="Plymouth">Plymouth</option>
                                                            <option value="Pontiac">Pontiac</option>
                                                            <option value="Porsche">Porsche</option>
                                                            <option value="Qvale">Qvale</option>
                                                            <option value="Ram">Ram</option>
                                                            <option value="Renault">Renault</option>
                                                            <option value="Rolls-Royce">Rolls-Royce</option>
                                                            <option value="Rover">Rover</option>
                                                            <option value="Saab">Saab</option>
                                                            <option value="Saturn">Saturn</option>
                                                            <option value="Scion">Scion</option>
                                                            <option value="Shelby">Shelby</option>
                                                            <option value="Smart">Smart</option>
                                                            <option value="Spyker">Spyker</option>
                                                            <option value="Sterling">Sterling</option>
                                                            <option value="Studebaker">Studebaker</option>
                                                            <option value="Subaru">Subaru</option>
                                                            <option value="Sunbeam">Sunbeam</option>
                                                            <option value="Suzuki">Suzuki</option>
                                                            <option value="TVR">TVR</option>
                                                            <option value="Tesla">Tesla</option>
                                                            <option value="Th%21nk">Th!nk</option>
                                                            <option value="Tiffany">Tiffany</option>
                                                            <option value="Toyota">Toyota</option>
                                                            <option value="Triumph">Triumph</option>
                                                            <option value="VPG">VPG</option>
                                                            <option value="Volkswagen">Volkswagen</option>
                                                            <option value="Volvo">Volvo</option>
                                                            <option value="Willys">Willys</option>
                                                            <option value="Zastava">Zastava</option>
                                                            <option value="Zimmer">Zimmer</option>
                                                    </select>
                    </div>
                    <!-- Select Basic -->
                    <div class="form-group col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <select id="model" disabled="disabled" class="form-control">
                            <option value="">Choose Model</option>
                        </select>
                    </div>
                </div>
                <!-- Select Basic -->
                <div class="col-lg-6 col-md-12 col-xs-12">
                    <div class="col-xs-3 col-sm-1 col-md-1 col-lg-1"><p class="near">Near</p></div>
                    <!-- Select Basic -->
                    <div class="form-group col-xs-9 col-sm-3 col-md-3 col-lg-3">
                        <input id="zipCode" type="text" pattern="\d*" class="form-control zipCodeMask" value="" placeholder="zip">
                    </div>
                    <div class="form-group col-xs-12 col-sm-4 col-md-4 col-lg-4">
                        <button type="button" class="btn btn-primary btn-block" id="searchForm">Find It</button>
                    </div>
                    <div class="form-group col-xs-12 col-sm-4 col-md-4 col-lg-4">
                        <a href="http://bestride.com/advancedsearch" class="btn btn-default btn-block">Advanced</a>
                    </div>
                </div>
            </form>
        </div>
        <span class="clearfix"></span>
    </div>
</div>

<div class="row bodyStyleSection">
    <div class="container">
        <h2 class="center">Search for Your BestRide by Body Style</h2>
        <p class="subTitle center">Sedan? Van? Coupe? You know what you like. Start with the body style and narrow your search until you find your BestRide.</p>
        <div class="row">
            <div class="col-xs-6 col-sm-6 col-md-3 center">
                <a class="bodystyle_href" href="http://bestride.com/cars-for-sale/body/Hatchback/condition/Used,CPO,New">
                    <img class="img-responsive unveil" src="" data-src="//d2db4vnz3jmhyg.cloudfront.net/images-2016/hatchback-2.jpg" alt="hatchback">
                    <button class="btn btn-success btn-lg bodyBtn">Find Hatchbacks</button>
                </a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 center">
                <a class="bodystyle_href" href="http://bestride.com/cars-for-sale/body/SUV/condition/Used,CPO,New">
                    <img class="bodyStylePic img-responsive unveil" src="" data-src="//d2db4vnz3jmhyg.cloudfront.net/images-2016/suv.jpg" alt="SUV">
                    <button class="btn btn-success btn-lg bodyBtn">Find SUVs</button>
                </a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 center">
                <a class="bodystyle_href" href="http://bestride.com/cars-for-sale/body/Minivan/condition/Used,CPO,New">
                    <img class="bodyStylePic img-responsive unveil" src="" data-src="//d2db4vnz3jmhyg.cloudfront.net/images-2016/minivan.jpg" alt="minivan">
                    <button class="btn btn-success btn-lg bodyBtn">Find Minivans</button>
                </a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 center">
                <a class="bodystyle_href" href="http://bestride.com/cars-for-sale/body/Convertible/condition/Used,CPO,New">
                    <img class="bodyStylePic img-responsive unveil" src="" data-src="//d2db4vnz3jmhyg.cloudfront.net/images-2016/convertible.jpg" alt="convertible">
                    <button class="btn btn-success btn-lg bodyBtn">Find Convertibles</button>
                </a>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-sm-6 col-md-3 center">
                <a class="bodystyle_href" href="http://bestride.com/cars-for-sale/body/Coupe/condition/Used,CPO,New">
                    <img class="bodyStylePic img-responsive unveil" src="" data-src="//d2db4vnz3jmhyg.cloudfront.net/images-2016/coupe.jpg" alt="coupe">
                    <button class="btn btn-success btn-lg bodyBtn">Find Coupes</button>
                </a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 center">
                <a class="bodystyle_href" href="http://bestride.com/cars-for-sale/body/Wagon/condition/Used,CPO,New">
                    <img class="bodyStylePic img-responsive unveil" src="" data-src="//d2db4vnz3jmhyg.cloudfront.net/images-2016/wagon.jpg" alt="wagon">
                    <button class="btn btn-success btn-lg bodyBtn">Find Wagons</button>
                </a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 center">
                <a class="bodystyle_href" href="http://bestride.com/cars-for-sale/body/Sedan/condition/Used,CPO,New">
                    <img class="bodyStylePic img-responsive unveil" src="" data-src="//d2db4vnz3jmhyg.cloudfront.net/images-2016/sedan.jpg" alt="sedan">
                    <button class="btn btn-success btn-lg bodyBtn">Find Sedans</button>
                </a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 center">
                <a class="bodystyle_href" href="http://bestride.com/cars-for-sale/body/Pickup/condition/Used,CPO,New">
                    <img class="bodyStylePic img-responsive unveil" src="" data-src="//d2db4vnz3jmhyg.cloudfront.net/images-2016/pickup.jpg" alt="pickup">
                    <button class="btn btn-success btn-lg bodyBtn">Find Pickups</button>
                </a>
            </div>
        </div>
    </div>
</div>

<!-- Find a Dealer Section -->
<div class="row findaDealerSection">
    <div class="rightContent col-sm-6">
        <div class="wow slideInLeft findaDealerContent">
            <h2>Connect with Local Car Dealers</h2>
            <p class="subTitle">Take your Best Ride for a test drive, right in your own backyard.</p>
            <p>Our search engine is a direct on-ramp to one of the largest online inventories in the automotive industry, from local dealers you trust. Find it, love it, save it, and then go get it.</p>
            <a href="http://bestride.com/car-dealers" class="btn btn-lg btn-success">Find A Dealer</a>
        </div>
    </div>
    <div class="col-sm-6">
    </div>
</div>

<div class="row newsIntro">
    <h2 class="wow pulse">We keep you informed with all the latest auto news, reviews, events and more.</h2>
    <p class="subTitle">From news and reviews to movies and how-to's. Anything and everything to do with autos can be found in our news section</p>
    <a href="http://bestride.com/blog" class="btn btn-success btn-lg" target="_blank">Read Car Reviews and News</a>
</div>

<div class="row newsScrollSection">
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
                                                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                                                                      <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                                                                                      <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                                                                                      <li data-target="#carousel-example-generic" data-slide-to="3"></li>
                                                                                      <li data-target="#carousel-example-generic" data-slide-to="4"></li>
                                                          </ol>

      <!-- Wrapper for slides -->
      <div class="carousel-inner" role="listbox">
                    
          
            
                            <div class="item active" style="background: url(http://bestride.com/wp-content/uploads/2018/03/2018-Ford-F-150-Profile.jpg) no-repeat fixed right center / cover; height: 500px;">
                  <a href="http://bestride.com/reviews/new-car-reviews/review-2018-ford-f-150-combines-truck-capability-and-passenger-comfort" target="_blank">
                    <div class="carousel-caption">
                        <h3>REVIEW: 2018 Ford F-150 Combines Truck Capability and Passenger Comfort</h3>
                        <p><i class="fa fa-clock-o"></i>&nbsp;Posted on Friday, March 16, 2018 by Nicole Wakelin</p>
                        <button class="btn btn-lg btn-success">Read This Article</button>
                    </div>
                  </a>
              </div>
              
                        
          
          
            
                            <div class="item" style="background: url(http://bestride.com/wp-content/uploads/2014/10/ford_fusion_se_ecoboost_2014_1-9806.jpg) no-repeat fixed right center / cover; height: 500px;">
                  <a href="http://bestride.com/news/safety-and-recalls/ford-recalls-1-3-million-vehicles-because-steering-wheels-might-come-off" target="_blank">
                      <div class="carousel-caption">
                          <h3>Ford Recalls 1.3 Million Vehicles Because Steering Wheels Might Come Off</h3>
                          <p><i class="fa fa-clock-o"></i>&nbsp;Posted on Thursday, March 15, 2018 by Nicole Wakelin</p>
                          <button class="btn btn-lg btn-success">Read This Article</button>
                      </div>
                  </a>
              </div>
              
                        
          
          
            
                            <div class="item" style="background: url(http://bestride.com/wp-content/uploads/2018/03/CB-McHaul.jpg) no-repeat fixed right center / cover; height: 500px;">
                  <a href="http://bestride.com/news/entertainment/8-toys-you-had-to-have-from-toys-%d0%af-us" target="_blank">
                      <div class="carousel-caption">
                          <h3>8 Toys You Had to Have From &ldquo;Toys &ldquo;Я&rdquo; Us</h3>
                          <p><i class="fa fa-clock-o"></i>&nbsp;Posted on Thursday, March 15, 2018 by Craig Fitzgerald</p>
                          <button class="btn btn-lg btn-success">Read This Article</button>
                      </div>
                  </a>
              </div>
              
                        
          
          
            
                            <div class="item" style="background: url(http://bestride.com/wp-content/uploads/2018/03/Range-Rover-Sport-SVR-Record.jpg) no-repeat fixed right center / cover; height: 500px;">
                  <a href="http://bestride.com/news/watch-the-range-rover-sport-svr-break-a-ferrari-record" target="_blank">
                      <div class="carousel-caption">
                          <h3>Watch the Range Rover Sport SVR Break a Ferrari Record</h3>
                          <p><i class="fa fa-clock-o"></i>&nbsp;Posted on Wednesday, March 14, 2018 by Nicole Wakelin</p>
                          <button class="btn btn-lg btn-success">Read This Article</button>
                      </div>
                  </a>
              </div>
              
                        
          
          
            
                            <div class="item" style="background: url(http://bestride.com/wp-content/uploads/2018/03/rav4-adventure-emergency.jpg) no-repeat fixed right center / cover; height: 500px;">
                  <a href="http://bestride.com/news/2018-toyota-rav4-adventure-awd-why-trust-somebody-in-california-to-tell-you-about-winter-vehicles" target="_blank">
                      <div class="carousel-caption">
                          <h3>2018 Toyota RAV4 Adventure AWD: Why Trust Somebody in California to Tell You About Winter Vehicles?</h3>
                          <p><i class="fa fa-clock-o"></i>&nbsp;Posted on Wednesday, March 14, 2018 by John Goreham</p>
                          <button class="btn btn-lg btn-success">Read This Article</button>
                      </div>
                  </a>
              </div>
              
                        
          
                </div>

      <!-- Controls -->
      <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
        <i class="fa fa-chevron-circle-left" aria-hidden="true"></i>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
        <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
        <span class="sr-only">Next</span>
      </a>
    </div>
</div>


<!-- Engine Trouble Section -->
<div class="row engineTroubleSection">
    <div class="leftPic col-sm-6 hidden-xs">
        <img class="wow fadeInLeft img-responsive engine" src="//d2db4vnz3jmhyg.cloudfront.net/images-2016/engine.jpg">
    </div>
    <div class="rightContent col-sm-6">
        <div class="wow fadeInRight engineContent">
            <h2>Engine Trouble?</h2>
            <p class="subTitle">Check your engine trouble codes and learn to speak car.</p>
            <p>You know the Check Engine light means your car is trying to tell you something. But did you know that Engine Trouble Codes can help you diagnose the problem? Research your codes and find out what your ride needs to be its best.</p>
            <a href="http://bestride.com/engine-trouble-codes" class="btn btn-lg btn-success">Check Engine Codes</a>
        </div>
    </div>
    <div class="visible-xs leftPic col-xs-12 center">
        <img class="img-responsive unveil" src="" data-src="//d2db4vnz3jmhyg.cloudfront.net/images-2016/engine.jpg" alt="engine">
    </div>
</div>

<div class="row usedValueSection">
    <div class="container center">
        <h2  class="wow pulse center">Find the Value of Your Used Car</h2>
        <p class="subTitle center">Looking to trade in? By using our Kelley Blue Book &copy; widget you will have a good estimate of what dealers are most likely to offer.</p>
        <a href="http://bestride.com/car-values" class="btn btn-lg btn-success">Find Kelley Blue Book &copy; Values</a>
        <br/>
        <img src="" data-src="http://bestride.com/images/kbblogo-2017.png" class="wow fadeIn unveil" alt="Kelley Blue Book Logo">
    </div>
</div>

<div class="row userSection">
    <div class="container center">
        <h2 class="center">Everyone has their own BestRide</h2>
        <h4 class="subTitle center">Your car search is as unique as you are.</h4>
        <p>With a <a href="http://bestride.com/login">BestRide account</a> you will be able to save searches and receive email alerts on when your favorite BestRides are on sale. <a href="http://bestride.com/user-features">Learn more.</a></p>
        <a href="http://bestride.com/login" class="btn btn-lg btn-success">Create a BestRide Account</a>
        <img class="wow animated hands img-responsive fadeInUp unveil" src="" data-src="//d2db4vnz3jmhyg.cloudfront.net/images-2016/hands.jpg" alt="hand holding media devices">
    </div>
</div>

<div class="footer">
    <!-- <footer class="footer-wrapper well"> -->
    <footer class="container">
        <div class="row visible-md visible-lg">
            <div class="col-md-5">
                <h4>Useful Links</h4>
            </div>
            <div class="col-md-3">
                <h4>Contact Us</h4>
            </div>
            <div class="col-md-2">
                <h4>Connect with Us</h4>
            </div>
            <div class="col-md-2">
                <h4>Legal</h4>
            </div>
        </div>
        <div class="row visible-md visible-lg">
            <div class="col-md-2">
                <ul class="list-unstyled">
                    <li><a href="http://bestride.com/cars/New">New Cars</a></li>
                    <li><a href="http://bestride.com/cars/Used">Used Cars</a></li>
                    <li><a href="http://bestride.com/car-dealers">Find A Dealer</a></li>
                    <li><a href="http://bestride.com/guides">Buying Guides</a></li>
                    <li><a href="http://bestride.com/side-by-side">Side-By-Side Compare</a></li>
                    <li><a href="http://bestride.com/vehicle-research">Research</a></li>
                    <li><a href="http://bestride.com/special-sections/ultimate-winter-driving-guide" target="_blank">Winter Driving Guide</a></li>
                    <li><a href="http://bestride.com/engine-trouble-codes">Engine Trouble Codes</a></li>
                </ul>
            </div>
            <div class="col-md-3">
                <ul class="list-unstyled">
                    <li><a href="http://bestride.com/about">About Bestride.com</a></li>
                    <li><a href="http://bestride.com/for-sale">Find Cars for Sale</a></li>
                    <li><a href="http://bestride.com/car-values">Find Used Car Values</a></li>
                    <li><a target="_blank" href="http://bestride.com/news">News</a></li>
                    <li><a href="http://bestride.com/events">Events</a></li>
                    <li><a href="http://bestride.com/sitemap">Sitemap</a></li>
                </ul>
            </div>
            <div class="col-md-3">
                <ul class="list-unstyled">
                    <li style="color: #428bca;">Bestride.com</li>
                    <li style="color: #428bca;">254 Second Ave
                    <li style="color: #428bca;">Needham, MA 02494</li>
                </ul>
            </div>
            <div class="col-md-2">
                <ul class="list-unstyled">
                    <li><a target="_blank" href="https://www.facebook.com/MyBestRide" rel="publisher">Connect on Facebook</a></li>
                    <li><a target="_blank" href="https://twitter.com/mybestride" rel="publisher">Follow on Twitter</a></li>
                    <li><a target="_blank" href="https://plus.google.com/u/0/b/110820443488556365929/110820443488556365929/videos" rel="publisher">Join on Google Plus</a></li>
                                        <li><a href="http://bestride.com/contact-us">Contact Us</a></li>
                                        <li><a href="http://bestride.com/dealer-contact">Dealer Contact</a></li>
                </ul>
            </div>
            <div class="col-md-2">
                <ul class="list-unstyled">
                    <li><a href="http://bestride.com/privacypolicy">Privacy Policy</a></li>
                    <li><a href="http://bestride.com/termsofuse">Terms of Service</a></li>
                </ul>
            </div>
        </div>
        <div class="row visible-xs visible-sm">
            <div class="col-xs-3 col-sm-3"><center><a href="http://bestride.com/">Home</a></center></div>
            <div class="col-xs-1 col-sm-1">&nbsp;|&nbsp;</div>
            <div class="col-xs-3 col-sm-3"><center><a href="http://bestride.com/contact-us">Contact Us</a></center></div>
            <div class="col-xs-1 col-sm-1">&nbsp;|&nbsp;</div>
            <div class="col-xs-3 col-sm-3"><center><a href="http://bestride.com/cars/Used,CPO,New">Search</a></center></div>
        </div>
        <hr>
        <div class="row">
            <div class="col-md-12 copyright">
                <p>&copy; Copyright 2006-2018 <a target="_blank" href="http://www.gatehousemedia.com/">Gatehouse Media, Inc.</a> Some rights reserved</p>
            </div>
        </div>
    </footer>
</div>

</div>
<script type="text/javascript">
var site_root = "http:\/\/bestride.com";
</script>
<!-- Le javascript ================================================== -->

 <script type="text/javascript" src="//d2db4vnz3jmhyg.cloudfront.net/bestride-2016/footer.min.js?ver=1"></script> 
<script type="text/javascript" src="//d2db4vnz3jmhyg.cloudfront.net/bestride-2016/jquery.cookie.min.js"></script>
<script type="text/javascript" src="//d2db4vnz3jmhyg.cloudfront.net/bestride-2016/globalsearch20160422.min.js"></script>

<!-- EVERYTHING MUST BE LOADED BEFORE SITE.JS FOR MOST THINGS TO WORK -->
<script type="text/javascript" src="http://bestride.com/js/site20160420.min.js?v=ff4cb070b5fbb42eef87"></script>
<!-- LAST CACHE: 2018-03-19 04:20:16-->
<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(["setDocumentTitle", document.domain + "/" + document.title]);
  _paq.push(["setCookieDomain", "*.bestride.com"]);
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//piwik.bestride.com/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 1]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//piwik.bestride.com/piwik.php?idsite=1&rec=1" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->
<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "9289482" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=9289482&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"dc08ec0fe8","applicationID":"15555136","transactionName":"M1BSMkFZXRJUBRdcCgoaZRRaF1oPUQMbGxUMRQ==","queueTime":0,"applicationTime":8,"atts":"HxdRRAlDThw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<script type="text/javascript" src="//d2db4vnz3jmhyg.cloudfront.net/bestride-2016/wow.js"></script>
<script type="text/javascript" src="//d2db4vnz3jmhyg.cloudfront.net/bestride-2016/unveil.js"></script>

<script type="text/javascript">
// init wowo
new WOW().init();

function getHomeSearchUrl()
{
    var zip = $('#zipCode').val();
    if (zip == '' || zip.length < 5)
    {
        $('#zipModal').modal('show');
        return false;
    }
    var condition = $('input[type="checkbox"]:checked').map(function(){
        return this.value;
    }).get().join();
    var postalCode = $('#zipCode').val();
    var make = $('select#make').find(':selected').val();
    var model = $('select#model').find(':selected').val();
    var url = 'http://bestride.com/cars-for-sale';
    var params = {
        'condition': condition,
        'location': postalCode,
        'make': make,
        'model': model
    };
    for (var p in params)
    {
        if (params[p] != '')
            url = UpdateQueryString(p, params[p], url);
   }

    return url;
}

$(document).ready(function() {
        // unveil
    $( '.unveil' ).unveil(200);

    $( 'select#make' ).val('');
    clearSelects(null, null, 'model', null);

    $(window).bind('scroll', function() {
        var distance = 50;
        if ($(window).scrollTop() > distance) {
          $('nav').addClass('scrolled');
        }
        else {
          $('nav').removeClass('scrolled');
        }
    });

    $('select#make').change(function(){

        clearSelects(null, null, 'model', null);

        $.post('http://bestride.com/ajax/ajax',
        {
            data: 'make',
            make: $(this).val()
        }, 'json')
        .done(function(data){

            fillSortedSelect('model', data, 'Choose Model');

        })
        .fail(function(){});
    });

    $( '#zipCode' ).keydown(function(event) {
        if (event.keyCode === 13)
        {
            var url = getHomeSearchUrl();

            if ( url === false ) return false;

            ga('send', 'event', 'Home Search', 'Click', url);

            window.location = url;

            return false;
        }
    });

    $('#searchForm').click(function(){
        var url = getHomeSearchUrl();

        if ( url === false) return false;

        ga('send', 'event', 'Home Search', 'Click', url);

        setTimeout(function(){
            window.location = url;
        }, 200);
    });

    $('#goZip').click(function(){
        var isValid = $( '#zipCodeModal' ).parsley( 'validate' );
        if (isValid)
        {
            var zipModal = $('#zipCodeModal').val();
            $('#zipCode').val(zipModal);
            $('#zipModal').modal('hide');
            $('#searchForm').trigger('click');
        }
    });

    $(function(){
        $.post('http://bestride.com/ajax/ajaxZipCode',
        {
            data: 'getZipCodeByIpAddress'
        }, 'json')
        .done(function(data){

            if (data.success)
            {
                $( '#zipCode' ).val(data.zip);

                $( '.bodystyle_href' ).each(function(){
                    var href = $(this).attr('href');

                    href += '/location/' + data.zip;

                    $(this).attr('href', href);
                });
            }

        })
        .fail(function(){});
    });
});
</script>