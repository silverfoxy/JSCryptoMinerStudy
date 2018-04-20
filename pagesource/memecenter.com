<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta property="fb:app_id" content="222300631177658"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
<meta property="fb:admins" content="709803847" />
<meta name="twitter:card" value="photo"/>
<meta name="twitter:site" value="@memecenter"/>
<meta name="twitter:image" value="https://static.memecdn.com/images/memelogo.jpg"/>
<meta property="og:type" content="blog"/>
<meta property="og:site_name" content="MemeCenter"/>
<meta property="og:url" content="https://www.memecenter.com/"/>
<meta property="og:title" content="Meme Center - Largest Creative Humor Community"/>
<meta property="og:image" content="https://static.memecdn.com/images/memelogo.jpg"/>
<meta property="og:description" content="A Place for Pure Laughter. 100% Funny - 100% Original"/>
<meta property="og:site_name" content="Memecenter"/>
<title>Meme Center - Largest Creative Humor Community</title>
<meta content="Meme Center - Largest Creative Humor Community" name="title"/>
<meta content="A Place for Pure Laughter. 100% Funny - 100% Original" name="description"/>
<meta name="viewport" content="width=device-width">
<link href="https://static.memecdn.com/css/memecenter-32687f7c4c.min.css" rel="stylesheet" type="text/css"/>
<link rel="search" type="application/opensearchdescription+xml" title="Memecenter" href="https://www.memecenter.com/opensearchdescription.xml">
<link rel="shortcut icon" href="https://static.memecdn.com/favicon.png" />
<link rel="publisher" href="https://plus.google.com/u/0/102089402632056809106" />
<script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",s)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];n.exports=u;var y=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(m,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1026.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"682bede688",applicationID:"7718387",sa:1}
</script>

<script type="text/javascript">
    window.MCAPP = null;
    window.rbaseurl = 'https://www.memecenter.com/';
    window.llvv = 'en_US';
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//google-analytics.com/analytics.js','ga');

    ga('create', 'UA-24455412-1', 'auto');
    ga('send', 'pageview');
</script>
<script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body>    <div class="hv2-m">
    <div class="hv2">
    <div class="h2cnt">
    <div class="hv2-left">
        <div class="hl-item act_dropdown" data-top="40">
            <span class="menu act_dropdownact">Menu</span>
            <div class="hv-menu-drop drop">
                <a href="https://www.memecenter.com/" class="hvm-d-item featured">Featured</a>
                <a href="https://www.memecenter.com/recent" class="hvm-d-item recent">Recent</a>
                <a href="https://www.memecenter.com/top" class="hvm-d-item top">Top</a>
                <a href="https://www.memecenter.com/hall" class="hvm-d-item hof">Hall Of Fame</a>
                <a href="https://www.memecenter.com/userbase" class="hvm-d-item userbase">Userbase</a>
                <a href="https://www.memecenter.com/feed" class="hvm-d-item subsr">Feed</a>
                <a href="https://www.memecenter.com/contact" class="hvm-d-item irage">Contact Us</a>
                <a href="https://www.memecenter.com/fun/7214039/betrayal" class="hvm-d-item random">Surprise Me!</a>
            </div>
        </div>
        <div class="hl-item">
            <a href="https://www.memecenter.com/fun/7214039/betrayal"
               class="random">Random</a>
        </div>
        <div class="hl-item">
            <div class="search">
                <form id="sform" method="GET" action="https://www.memecenter.com/search">
                    <input type="submit" class="hv-search-button" value="">
                    <input type="text" name="query" id="squery" class="hv-search-input" placeholder="Search">
                </form>
            </div>
        </div>
    </div>
    <a href="https://www.memecenter.com/" class="memecenter-home"></a>

    <div class="hv2-right">
            <div class="hv-user act_dropdown act_flogin" data-top="49" data-top2="15" id="userdata">
            <div class="hvu-trigger act_dropdownact">
                <div class="user-img">
                    <img width="64" src="https://static.memecdn.com/images/Boyz.jpg"/>
                </div>
            </div>
        </div>
        <div class="hv-icons">

    <div class="create-button act_dropdown" data-top="50" data-top2="35">
        <div class="create-icon act_dropdownact">Create</div>
        <div class="create-drop drop">
            <div class="c-topb">
                <div class="vspace"></div>
                <div class="hspace"></div>
                <div class="ct-buttons">
                    <a href="https://www.memecenter.com/memebuilder" class="ct-button mb">
                        <div class="ct-icon"></div>
                        <div class="ct-text">Memebuilder</div>
                    </a>
                    <a href="https://www.memecenter.com/quickmeme" class="ct-button qm">
                        <div class="ct-icon"></div>
                        <div class="ct-text">Quickmeme</div>
                    </a>
                    <a href="https://www.memecenter.com/gifmaker" class="ct-button gm">
                        <div class="ct-icon"></div>
                        <div class="ct-text">Gifmaker</div>
                    </a>

                    <div class="ct-button upt">
                        <div class="ct-button up">
                            <div class="ct-icon"></div>
                            <div class="ct-text">Upload</div>
                        </div>
                        <div class="ct-button text">
                            <a href="https://www.memecenter.com/addimage">Upload Image</a><br>
                            or<br>
                            <a href="https://www.memecenter.com/addvideo">Upload Video</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="c-bb">
                <div class="memebuilder-details">
                    <div class="cbb-img"><img src="https://static.memecdn.com/images/rage-comic.jpg"></div>
                    <div class="cbb-text">
                        <div class="cbb-tool mb">Memebuilder</div>
                        Advanced Meme Making Tool
                    </div>
                </div>
                <div class="qmeme-details">
                    <div class="cbb-img"><img src="https://static.memecdn.com/images/quickmeme-image.jpg"></div>
                    <div class="cbb-text">
                        <div class="cbb-tool qm">Quickmeme</div>
                        Fastest Way to<br>
                        Caption a Meme
                    </div>
                </div>
                <div class="gifm-details">
                    <div class="cbb-img"><img src="https://static.memecdn.com/images/gifmaker-gif.gif"></div>
                    <div class="cbb-text">
                        <div class="cbb-tool gm">Gifmaker</div>
                        Create/Edit GIFs, Make Reaction GIFs
                    </div>
                </div>
                <div class="upl-details">
                    <div class="cbb-img"><img src="https://static.memecdn.com/images/upload-image.jpg"></div>
                    <div class="cbb-text">
                        <div class="cbb-tool up">Upload</div>
                        Upload Image or Video on Your PC
                    </div>
                </div>
            </div>
        </div>
    </div>
            <div class="noty-button act_dropdown act_flogin" id="fdc_ntfnotf" data-top="49" data-top2="15">
            <div class="data-val">1</div>
            <div class="notification-icon act_dropdownact"></div>
            <div class="notification-drop drop">
                <div class="not-title">Notifications</div>
                <div class="not-content">
                    <div class="nano has-scrollbar">
                        <div class="nano-content">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="msg-button act_dropdown act_flogin" id="fdc_msgnotf" data-top="49" data-top2="15">
            <div class="message-icon act_dropdownact"></div>
        </div>
        <a class="act_flogin" href="https://www.memecenter.com/feed">
            <div class="top-subsr" id="fdc_feednotf">
                <div class="subsr-icon"></div>
            </div>
        </a>
        </div>
    </div>
    </div>
    </div>
    </div>
    <div class="header-notf">
        <div class="center-b">
                                                        </div>
    </div>
<div id="center-b" class="center-b">
   <div class="wrapper act_floatcont">
      <div class="main-left-container">
                    <div class="m-l-c" id="fdc_contcontainer">
                      <div class="content  " data-id="3685617" data-seotitle="fabulous-pigeon" data-type="1">
               <div class="content-image act_float_guide">
                                                                   <a target="_blank" href="https://www.memecenter.com/fun/3685617/fabulous-pigeon"><img class="rrcont"
                              width="499"
                              height="543"
                              alt="Fabulous Pigeon"
                              data-id="3685617"
                              data-type="1"
                              src="https://img.memecdn.com/fabulous-pigeon_o_3685617.jpg"/></a>
                                                                           </div>
               <div class="content-right act_float">
                   <div class="content-title"><h2><a target="_blank" href="https://www.memecenter.com/fun/3685617/fabulous-pigeon">Fabulous Pigeon</a></h2></div>
                   <div class="content-featured">featured  <abbr class="timeagoabbr" datetime="2018-03-17T10:49:20+0000">about a minute ago</abbr></div>
                   <div class="content-user">
                    <span class="blue">by</span>
                       <div class="user-name act_userpreview" data-id="40445"><a href="https://www.memecenter.com/kupo707">kupo707</a></div>
                       <div class="fuser-follow act_follow" data-id="40445">follow</div>                   </div>
                   <div class="buttons">
                        <div class="like act_like" data-id="3685617">
                            <div class="like-icon"></div>
                            <div class="b-text">Like<br><span>148</span></div>
                        </div>
                        <a target="_blank" href="https://www.memecenter.com/fun/3685617/fabulous-pigeon/comments">
                        <div class="comment">
                            <div class="comment-icon"></div>
                                                           <div class="b-text">Comment<br><span>3</span></div>
                                                    </div>
                        </a>
                        <div class="share act_fb" data-shareurl="https://www.memecenter.com/fun/3685617/fabulous-pigeon">
                            <div class="share-icon"></div>
                               <div class="b-text">Share<br><span class="act_socount act_sofirst"></span></div>
                            </div>
                        <div class="tweet act_tw" data-shareurl="https://www.memecenter.com/fun/3685617/fabulous-pigeon" data-message="Fabulous Pigeon">
                             <div class="tweet-icon"></div>
                             <div class="b-text">Tweet<br><span class="act_socount act_sofirst"></span></div>
                        </div>
                   </div>
                                      <div class="content-source">
                       <span>Source:</span><a rel="nofollow" target="_blank" href="http://x2.fjcdn.com/pictures/Macklemore+Pigeon_ddbe92_5259169.jpg">x2.fjcdn.com</a>
                   </div>
                                  </div>
           </div>
           <div class="content ad728cont" data-safead="https://www.memecenter.com/adbebi_gen6.html?acc=1&camp=186" data-nsfwad="https://www.memecenter.com/adbebi_gen6.html?acc=1&camp=186">
    <iframe width="728" scrolling="no" height="90" frameborder="0" sandbox="allow-same-origin allow-scripts allow-popups allow-forms" src="https://www.memecenter.com/adbebi_gen6.html?acc=1&camp=186"></iframe>
</div>           <div class="content  " data-id="7219572" data-seotitle="ye-old-bar-signs-4" data-type="1">
               <div class="content-image act_float_guide">
                                                                   <a target="_blank" href="https://www.memecenter.com/fun/7219572/ye-old-bar-signs-4"><img class="rrcont"
                              width="500"
                              height="11375"
                              alt="Ye Old Bar Signs 4"
                              data-id="7219572"
                              data-type="1"
                              src="https://img.memecdn.com/ye-old-bar-signs-4_c_7219572.jpg"/></a>
                                                                           </div>
               <div class="content-right act_float">
                   <div class="content-title"><h2><a target="_blank" href="https://www.memecenter.com/fun/7219572/ye-old-bar-signs-4">Ye Old Bar Signs 4</a></h2></div>
                   <div class="content-featured">featured  <abbr class="timeagoabbr" datetime="2018-03-17T10:34:19+0000">16 minutes ago</abbr></div>
                   <div class="content-user">
                    <span class="blue">by</span>
                       <div class="user-name act_userpreview" data-id="1357535"><a href="https://www.memecenter.com/megas_bizzare">megas_bizzare</a></div>
                       <div class="fuser-follow act_follow" data-id="1357535">follow</div>                   </div>
                   <div class="buttons">
                        <div class="like act_like" data-id="7219572">
                            <div class="like-icon"></div>
                            <div class="b-text">Like<br><span>10</span></div>
                        </div>
                        <a target="_blank" href="https://www.memecenter.com/fun/7219572/ye-old-bar-signs-4/comments">
                        <div class="comment">
                            <div class="comment-icon"></div>
                                                           <div class="b-text">Comment<br><span>First</span></div>
                                                    </div>
                        </a>
                        <div class="share act_fb" data-shareurl="https://www.memecenter.com/fun/7219572/ye-old-bar-signs-4">
                            <div class="share-icon"></div>
                               <div class="b-text">Share<br><span class="act_socount act_sofirst"></span></div>
                            </div>
                        <div class="tweet act_tw" data-shareurl="https://www.memecenter.com/fun/7219572/ye-old-bar-signs-4" data-message="Ye Old Bar Signs 4">
                             <div class="tweet-icon"></div>
                             <div class="b-text">Tweet<br><span class="act_socount act_sofirst"></span></div>
                        </div>
                   </div>
                                  </div>
           </div>
                      <div class="content  act_nsfw" data-id="3685647" data-seotitle="yeah-well-once-i-fapped-to-something-that-isn-amp-039-t-my-fetish" data-type="4">
               <div class="content-image act_float_guide">
                                                                   <a target="_blank" href="https://www.memecenter.com/fun/3685647/yeah-well-once-i-fapped-to-something-that-isn-amp-039-t-my-fetish"><img class="rrcont"
                              width="500"
                              height="500"
                              alt="Yeah? Well Once I Fapped To Something That Isn&#039;t My Fetish!"
                              data-id="3685647"
                              data-type="4"
                              src="https://static.memecdn.com/images/unsafe2.jpg"/></a>
                                                                           </div>
               <div class="content-right act_float">
                   <div class="content-title"><h2><a target="_blank" href="https://www.memecenter.com/fun/3685647/yeah-well-once-i-fapped-to-something-that-isn-amp-039-t-my-fetish">Yeah? Well Once I Fapped To Something That Isn&#039;t My Fetish!</a></h2></div>
                   <div class="content-featured">featured  <abbr class="timeagoabbr" datetime="2018-03-17T10:19:19+0000">31 minutes ago</abbr></div>
                   <div class="content-user">
                    <span class="blue">by</span>
                       <div class="user-name act_userpreview" data-id="22802"><a href="https://www.memecenter.com/therandomstuffmedia">therandomstuffmedia</a></div>
                       <div class="fuser-follow act_follow" data-id="22802">follow</div>                   </div>
                   <div class="buttons">
                        <div class="like act_like" data-id="3685647">
                            <div class="like-icon"></div>
                            <div class="b-text">Like<br><span>28</span></div>
                        </div>
                        <a target="_blank" href="https://www.memecenter.com/fun/3685647/yeah-well-once-i-fapped-to-something-that-isn-amp-039-t-my-fetish/comments">
                        <div class="comment">
                            <div class="comment-icon"></div>
                                                           <div class="b-text">Comment<br><span>First</span></div>
                                                    </div>
                        </a>
                        <div class="share act_fb" data-shareurl="https://www.memecenter.com/fun/3685647/yeah-well-once-i-fapped-to-something-that-isn-amp-039-t-my-fetish">
                            <div class="share-icon"></div>
                               <div class="b-text">Share<br><span class="act_socount act_sofirst"></span></div>
                            </div>
                        <div class="tweet act_tw" data-shareurl="https://www.memecenter.com/fun/3685647/yeah-well-once-i-fapped-to-something-that-isn-amp-039-t-my-fetish" data-message="Yeah? Well Once I Fapped To Something That Isn&#039;t My Fetish!">
                             <div class="tweet-icon"></div>
                             <div class="b-text">Tweet<br><span class="act_socount act_sofirst"></span></div>
                        </div>
                   </div>
                                  </div>
           </div>
                      <div class="content  " data-id="3685767" data-seotitle="cats-are-liquids" data-type="6">
               <div class="content-image act_float_guide">
                                                                   <a target="_blank" href="https://www.memecenter.com/fun/3685767/cats-are-liquids"><img class="rrcont"
                              width="500"
                              height="889"
                              alt="Cats Are Liquids"
                              data-id="3685767"
                              data-type="6"
                              src="https://img.memecdn.com/cats-are-liquids_c_3685767.jpg"/></a>
                                                                           </div>
               <div class="content-right act_float">
                   <div class="content-title"><h2><a target="_blank" href="https://www.memecenter.com/fun/3685767/cats-are-liquids">Cats Are Liquids</a></h2></div>
                   <div class="content-featured">featured  <abbr class="timeagoabbr" datetime="2018-03-17T10:04:19+0000">46 minutes ago</abbr></div>
                   <div class="content-user">
                    <span class="blue">by</span>
                       <div class="user-name act_userpreview" data-id="1468953"><a href="https://www.memecenter.com/the_big_bad_bear">the_big_bad_bear</a></div>
                       <div class="fuser-follow act_follow" data-id="1468953">follow</div>                   </div>
                   <div class="buttons">
                        <div class="like act_like" data-id="3685767">
                            <div class="like-icon"></div>
                            <div class="b-text">Like<br><span>51</span></div>
                        </div>
                        <a target="_blank" href="https://www.memecenter.com/fun/3685767/cats-are-liquids/comments">
                        <div class="comment">
                            <div class="comment-icon"></div>
                                                           <div class="b-text">Comment<br><span>3</span></div>
                                                    </div>
                        </a>
                        <div class="share act_fb" data-shareurl="https://www.memecenter.com/fun/3685767/cats-are-liquids">
                            <div class="share-icon"></div>
                               <div class="b-text">Share<br><span class="act_socount act_sofirst"></span></div>
                            </div>
                        <div class="tweet act_tw" data-shareurl="https://www.memecenter.com/fun/3685767/cats-are-liquids" data-message="Cats Are Liquids">
                             <div class="tweet-icon"></div>
                             <div class="b-text">Tweet<br><span class="act_socount act_sofirst"></span></div>
                        </div>
                   </div>
                                  </div>
           </div>
           <div class="content ad728cont" data-safead="https://www.memecenter.com/adbebi_gen6.html?acc=1&camp=187" data-nsfwad="https://www.memecenter.com/adbebi_gen6.html?acc=1&camp=187">
    <iframe width="728" scrolling="no" height="90" frameborder="0" sandbox="allow-same-origin allow-scripts allow-popups allow-forms" src="https://www.memecenter.com/adbebi_gen6.html?acc=1&camp=187"></iframe>
</div>           <div class="content  " data-id="3685677" data-seotitle="the-evolution-of-te-playstation-controller" data-type="4">
               <div class="content-image act_float_guide">
                                                                   <a href="https://www.memecenter.com/fun/3685677/the-evolution-of-te-playstation-controller" target="_blank">
                          <video autoplay width="500" height="327" loop  poster="https://img.memecdn.com/the-evolution-of-te-playstation-controller_gp_3685677.jpg" >
                              <source src="https://img.memecdn.com/the-evolution-of-te-playstation-controller_webm_3685677.gif" type="video/webm">
                              <source src="https://img.memecdn.com/the-evolution-of-te-playstation-controller_mp4_3685677.gif" type="video/mp4">
                              Your browser does not support the video tag.                          </video>
                          </a>
                                                                         </div>
               <div class="content-right act_float">
                   <div class="content-title"><h2><a target="_blank" href="https://www.memecenter.com/fun/3685677/the-evolution-of-te-playstation-controller">The Evolution Of Te Playstation Controller</a></h2></div>
                   <div class="content-featured">featured  <abbr class="timeagoabbr" datetime="2018-03-17T09:49:18+0000">about an hour ago</abbr></div>
                   <div class="content-user">
                    <span class="blue">by</span>
                       <div class="user-name act_userpreview" data-id="1167915"><a href="https://www.memecenter.com/homiegi">homiegi</a></div>
                       <div class="fuser-follow act_follow" data-id="1167915">follow</div>                   </div>
                   <div class="buttons">
                        <div class="like act_like" data-id="3685677">
                            <div class="like-icon"></div>
                            <div class="b-text">Like<br><span>44</span></div>
                        </div>
                        <a target="_blank" href="https://www.memecenter.com/fun/3685677/the-evolution-of-te-playstation-controller/comments">
                        <div class="comment">
                            <div class="comment-icon"></div>
                                                           <div class="b-text">Comment<br><span>11</span></div>
                                                    </div>
                        </a>
                        <div class="share act_fb" data-shareurl="https://www.memecenter.com/fun/3685677/the-evolution-of-te-playstation-controller">
                            <div class="share-icon"></div>
                               <div class="b-text">Share<br><span class="act_socount act_sofirst"></span></div>
                            </div>
                        <div class="tweet act_tw" data-shareurl="https://www.memecenter.com/fun/3685677/the-evolution-of-te-playstation-controller" data-message="The Evolution Of Te Playstation Controller">
                             <div class="tweet-icon"></div>
                             <div class="b-text">Tweet<br><span class="act_socount act_sofirst"></span></div>
                        </div>
                   </div>
                                      <div class="content-source">
                       <span>Source:</span><a rel="nofollow" target="_blank" href="http://imgur.com/hwrZ0xa">imgur.com</a>
                   </div>
                                  </div>
           </div>
                      <div class="content  act_nsfw" data-id="3685669" data-seotitle="there-is-no-particular-reason-to-dislike-them" data-type="6">
               <div class="content-image act_float_guide">
                                                                   <a target="_blank" href="https://www.memecenter.com/fun/3685669/there-is-no-particular-reason-to-dislike-them"><img class="rrcont"
                              width="500"
                              height="500"
                              alt="There Is No Particular Reason To Dislike Them"
                              data-id="3685669"
                              data-type="6"
                              src="https://static.memecdn.com/images/unsafe2.jpg"/></a>
                                                                           </div>
               <div class="content-right act_float">
                   <div class="content-title"><h2><a target="_blank" href="https://www.memecenter.com/fun/3685669/there-is-no-particular-reason-to-dislike-them">There Is No Particular Reason To Dislike Them</a></h2></div>
                   <div class="content-featured">featured  <abbr class="timeagoabbr" datetime="2018-03-17T09:34:18+0000">about an hour ago</abbr></div>
                   <div class="content-user">
                    <span class="blue">by</span>
                       <div class="user-name act_userpreview" data-id="1003891"><a href="https://www.memecenter.com/rakac">rakac</a></div>
                       <div class="fuser-follow act_follow" data-id="1003891">follow</div>                   </div>
                   <div class="buttons">
                        <div class="like act_like" data-id="3685669">
                            <div class="like-icon"></div>
                            <div class="b-text">Like<br><span>48</span></div>
                        </div>
                        <a target="_blank" href="https://www.memecenter.com/fun/3685669/there-is-no-particular-reason-to-dislike-them/comments">
                        <div class="comment">
                            <div class="comment-icon"></div>
                                                           <div class="b-text">Comment<br><span>4</span></div>
                                                    </div>
                        </a>
                        <div class="share act_fb" data-shareurl="https://www.memecenter.com/fun/3685669/there-is-no-particular-reason-to-dislike-them">
                            <div class="share-icon"></div>
                               <div class="b-text">Share<br><span class="act_socount act_sofirst"></span></div>
                            </div>
                        <div class="tweet act_tw" data-shareurl="https://www.memecenter.com/fun/3685669/there-is-no-particular-reason-to-dislike-them" data-message="There Is No Particular Reason To Dislike Them">
                             <div class="tweet-icon"></div>
                             <div class="b-text">Tweet<br><span class="act_socount act_sofirst"></span></div>
                        </div>
                   </div>
                                  </div>
           </div>
                      <div class="content  " data-id="3685811" data-seotitle="scumbag-cat" data-type="4">
               <div class="content-image act_float_guide">
                                                                   <a href="https://www.memecenter.com/fun/3685811/scumbag-cat" target="_blank">
                          <video autoplay width="500" height="750" loop  poster="https://img.memecdn.com/scumbag-cat_gp_3685811.jpg" >
                              <source src="https://img.memecdn.com/scumbag-cat_webm_3685811.gif" type="video/webm">
                              <source src="https://img.memecdn.com/scumbag-cat_mp4_3685811.gif" type="video/mp4">
                              Your browser does not support the video tag.                          </video>
                          </a>
                                                                         </div>
               <div class="content-right act_float">
                   <div class="content-title"><h2><a target="_blank" href="https://www.memecenter.com/fun/3685811/scumbag-cat">Scumbag Cat</a></h2></div>
                   <div class="content-featured">featured  <abbr class="timeagoabbr" datetime="2018-03-17T09:19:17+0000">about an hour ago</abbr></div>
                   <div class="content-user">
                    <span class="blue">by</span>
                       <div class="user-name act_userpreview" data-id="40038"><a href="https://www.memecenter.com/wahranelo">wahranelo</a></div>
                       <div class="fuser-follow act_follow" data-id="40038">follow</div>                   </div>
                   <div class="buttons">
                        <div class="like act_like" data-id="3685811">
                            <div class="like-icon"></div>
                            <div class="b-text">Like<br><span>1260</span></div>
                        </div>
                        <a target="_blank" href="https://www.memecenter.com/fun/3685811/scumbag-cat/comments">
                        <div class="comment">
                            <div class="comment-icon"></div>
                                                           <div class="b-text">Comment<br><span>18</span></div>
                                                    </div>
                        </a>
                        <div class="share act_fb" data-shareurl="https://www.memecenter.com/fun/3685811/scumbag-cat">
                            <div class="share-icon"></div>
                               <div class="b-text">Share<br><span class="act_socount act_sofirst"></span></div>
                            </div>
                        <div class="tweet act_tw" data-shareurl="https://www.memecenter.com/fun/3685811/scumbag-cat" data-message="Scumbag Cat">
                             <div class="tweet-icon"></div>
                             <div class="b-text">Tweet<br><span class="act_socount act_sofirst"></span></div>
                        </div>
                   </div>
                                  </div>
           </div>
                      <div class="content  " data-id="3685817" data-seotitle="morton-more-like-moron" data-type="6">
               <div class="content-image act_float_guide">
                                                                   <a target="_blank" href="https://www.memecenter.com/fun/3685817/morton-more-like-moron"><img class="rrcont"
                              width="500"
                              height="525"
                              alt="Morton? More Like Moron"
                              data-id="3685817"
                              data-type="6"
                              src="https://img.memecdn.com/morton-more-like-moron_c_3685817.jpg"/></a>
                                                                           </div>
               <div class="content-right act_float">
                   <div class="content-title"><h2><a target="_blank" href="https://www.memecenter.com/fun/3685817/morton-more-like-moron">Morton? More Like Moron</a></h2></div>
                   <div class="content-featured">featured  <abbr class="timeagoabbr" datetime="2018-03-17T09:04:17+0000">about an hour ago</abbr></div>
                   <div class="content-user">
                    <span class="blue">by</span>
                       <div class="user-name act_userpreview" data-id="1254753"><a href="https://www.memecenter.com/dashielrparr91">dashielrparr91</a></div>
                       <div class="fuser-follow act_follow" data-id="1254753">follow</div>                   </div>
                   <div class="buttons">
                        <div class="like act_like" data-id="3685817">
                            <div class="like-icon"></div>
                            <div class="b-text">Like<br><span>95</span></div>
                        </div>
                        <a target="_blank" href="https://www.memecenter.com/fun/3685817/morton-more-like-moron/comments">
                        <div class="comment">
                            <div class="comment-icon"></div>
                                                           <div class="b-text">Comment<br><span>17</span></div>
                                                    </div>
                        </a>
                        <div class="share act_fb" data-shareurl="https://www.memecenter.com/fun/3685817/morton-more-like-moron">
                            <div class="share-icon"></div>
                               <div class="b-text">Share<br><span class="act_socount act_sofirst"></span></div>
                            </div>
                        <div class="tweet act_tw" data-shareurl="https://www.memecenter.com/fun/3685817/morton-more-like-moron" data-message="Morton? More Like Moron">
                             <div class="tweet-icon"></div>
                             <div class="b-text">Tweet<br><span class="act_socount act_sofirst"></span></div>
                        </div>
                   </div>
                                  </div>
           </div>
                      <div class="content  " data-id="7219549" data-seotitle="what-would-you-say-comment-your-answer" data-type="1">
               <div class="content-image act_float_guide">
                                                                   <a target="_blank" href="https://www.memecenter.com/fun/7219549/what-would-you-say-comment-your-answer"><img class="rrcont"
                              width="500"
                              height="609"
                              alt="What Would You Say? Comment Your Answer "
                              data-id="7219549"
                              data-type="1"
                              src="https://img.memecdn.com/what-would-you-say-comment-your-answer_c_7219549.jpg"/></a>
                                                                           </div>
               <div class="content-right act_float">
                   <div class="content-title"><h2><a target="_blank" href="https://www.memecenter.com/fun/7219549/what-would-you-say-comment-your-answer">What Would You Say? Comment Your Answer </a></h2></div>
                   <div class="content-featured">featured  <abbr class="timeagoabbr" datetime="2018-03-17T08:49:17+0000">about 2 hours ago</abbr></div>
                   <div class="content-user">
                    <span class="blue">by</span>
                       <div class="user-name act_userpreview" data-id="1182767"><a href="https://www.memecenter.com/nasumaki">nasumaki</a></div>
                       <div class="fuser-follow act_follow" data-id="1182767">follow</div>                   </div>
                   <div class="buttons">
                        <div class="like act_like" data-id="7219549">
                            <div class="like-icon"></div>
                            <div class="b-text">Like<br><span>61</span></div>
                        </div>
                        <a target="_blank" href="https://www.memecenter.com/fun/7219549/what-would-you-say-comment-your-answer/comments">
                        <div class="comment">
                            <div class="comment-icon"></div>
                                                           <div class="b-text">Comment<br><span>31</span></div>
                                                    </div>
                        </a>
                        <div class="share act_fb" data-shareurl="https://www.memecenter.com/fun/7219549/what-would-you-say-comment-your-answer">
                            <div class="share-icon"></div>
                               <div class="b-text">Share<br><span class="act_socount act_sofirst"></span></div>
                            </div>
                        <div class="tweet act_tw" data-shareurl="https://www.memecenter.com/fun/7219549/what-would-you-say-comment-your-answer" data-message="What Would You Say? Comment Your Answer ">
                             <div class="tweet-icon"></div>
                             <div class="b-text">Tweet<br><span class="act_socount act_sofirst"></span></div>
                        </div>
                   </div>
                                  </div>
           </div>
                      <div class="content  " data-id="6644135" data-seotitle="hoe---0" data-type="1">
               <div class="content-image act_float_guide">
                                                                   <a target="_blank" href="https://www.memecenter.com/fun/6644135/hoe---0"><img class="rrcont"
                              width="500"
                              height="372"
                              alt="Hoe - 0"
                              data-id="6644135"
                              data-type="1"
                              src="https://img.memecdn.com/hoe---0_c_6644135.jpg"/></a>
                                                                           </div>
               <div class="content-right act_float">
                   <div class="content-title"><h2><a target="_blank" href="https://www.memecenter.com/fun/6644135/hoe---0">Hoe - 0</a></h2></div>
                   <div class="content-featured">featured  <abbr class="timeagoabbr" datetime="2018-03-17T08:34:16+0000">about 2 hours ago</abbr></div>
                   <div class="content-user">
                    <span class="blue">by</span>
                       <div class="user-name act_userpreview" data-id="1206537"><a href="https://www.memecenter.com/black-twitter-posts">black-twitter-posts</a></div>
                       <div class="fuser-follow act_follow" data-id="1206537">follow</div>                   </div>
                   <div class="buttons">
                        <div class="like act_like" data-id="6644135">
                            <div class="like-icon"></div>
                            <div class="b-text">Like<br><span>79</span></div>
                        </div>
                        <a target="_blank" href="https://www.memecenter.com/fun/6644135/hoe---0/comments">
                        <div class="comment">
                            <div class="comment-icon"></div>
                                                           <div class="b-text">Comment<br><span>9</span></div>
                                                    </div>
                        </a>
                        <div class="share act_fb" data-shareurl="https://www.memecenter.com/fun/6644135/hoe---0">
                            <div class="share-icon"></div>
                               <div class="b-text">Share<br><span class="act_socount act_sofirst"></span></div>
                            </div>
                        <div class="tweet act_tw" data-shareurl="https://www.memecenter.com/fun/6644135/hoe---0" data-message="Hoe - 0">
                             <div class="tweet-icon"></div>
                             <div class="b-text">Tweet<br><span class="act_socount act_sofirst"></span></div>
                        </div>
                   </div>
                                  </div>
           </div>
                      <div class="content  " data-id="3635513" data-seotitle="my-life-was-a-lie" data-type="1">
               <div class="content-image act_float_guide">
                                                                   <a target="_blank" href="https://www.memecenter.com/fun/3635513/my-life-was-a-lie"><img class="rrcont"
                              width="500"
                              height="653"
                              alt="My Life Was A Lie"
                              data-id="3635513"
                              data-type="1"
                              src="https://img.memecdn.com/my-life-was-a-lie_c_3635513.jpg"/></a>
                                                                           </div>
               <div class="content-right act_float">
                   <div class="content-title"><h2><a target="_blank" href="https://www.memecenter.com/fun/3635513/my-life-was-a-lie">My Life Was A Lie</a></h2></div>
                   <div class="content-featured">featured  <abbr class="timeagoabbr" datetime="2018-03-17T08:19:16+0000">about 2 hours ago</abbr></div>
                   <div class="content-user">
                    <span class="blue">by</span>
                       <div class="user-name act_userpreview" data-id="1176619"><a href="https://www.memecenter.com/waking1">waking1</a></div>
                       <div class="fuser-follow act_follow" data-id="1176619">follow</div>                   </div>
                   <div class="buttons">
                        <div class="like act_like" data-id="3635513">
                            <div class="like-icon"></div>
                            <div class="b-text">Like<br><span>142</span></div>
                        </div>
                        <a target="_blank" href="https://www.memecenter.com/fun/3635513/my-life-was-a-lie/comments">
                        <div class="comment">
                            <div class="comment-icon"></div>
                                                           <div class="b-text">Comment<br><span>23</span></div>
                                                    </div>
                        </a>
                        <div class="share act_fb" data-shareurl="https://www.memecenter.com/fun/3635513/my-life-was-a-lie">
                            <div class="share-icon"></div>
                               <div class="b-text">Share<br><span class="act_socount act_sofirst"></span></div>
                            </div>
                        <div class="tweet act_tw" data-shareurl="https://www.memecenter.com/fun/3635513/my-life-was-a-lie" data-message="My Life Was A Lie">
                             <div class="tweet-icon"></div>
                             <div class="b-text">Tweet<br><span class="act_socount act_sofirst"></span></div>
                        </div>
                   </div>
                                  </div>
           </div>
                      <div class="content  " data-id="6644339" data-seotitle="amp-quot-come-take-a-seat-i-want-to-show-you-something-amp-quot" data-type="4">
               <div class="content-image act_float_guide">
                                                                   <a href="https://www.memecenter.com/fun/6644339/amp-quot-come-take-a-seat-i-want-to-show-you-something-amp-quot" target="_blank">
                          <video autoplay width="500" height="453" loop  poster="https://img.memecdn.com/amp-quot-come-take-a-seat-i-want-to-show-you-something-amp-quot_gp_6644339.jpg" >
                              <source src="https://img.memecdn.com/amp-quot-come-take-a-seat-i-want-to-show-you-something-amp-quot_webm_6644339.gif" type="video/webm">
                              <source src="https://img.memecdn.com/amp-quot-come-take-a-seat-i-want-to-show-you-something-amp-quot_mp4_6644339.gif" type="video/mp4">
                              Your browser does not support the video tag.                          </video>
                          </a>
                                                                         </div>
               <div class="content-right act_float">
                   <div class="content-title"><h2><a target="_blank" href="https://www.memecenter.com/fun/6644339/amp-quot-come-take-a-seat-i-want-to-show-you-something-amp-quot">&quot;come Take A Seat, I Want To Show You Something.&quot;</a></h2></div>
                   <div class="content-featured">featured  <abbr class="timeagoabbr" datetime="2018-03-17T08:04:16+0000">about 2 hours ago</abbr></div>
                   <div class="content-user">
                    <span class="blue">by</span>
                       <div class="user-name act_userpreview" data-id="544664"><a href="https://www.memecenter.com/mrfishsticks125">mrfishsticks125</a></div>
                       <div class="fuser-follow act_follow" data-id="544664">follow</div>                   </div>
                   <div class="buttons">
                        <div class="like act_like" data-id="6644339">
                            <div class="like-icon"></div>
                            <div class="b-text">Like<br><span>56</span></div>
                        </div>
                        <a target="_blank" href="https://www.memecenter.com/fun/6644339/amp-quot-come-take-a-seat-i-want-to-show-you-something-amp-quot/comments">
                        <div class="comment">
                            <div class="comment-icon"></div>
                                                           <div class="b-text">Comment<br><span>3</span></div>
                                                    </div>
                        </a>
                        <div class="share act_fb" data-shareurl="https://www.memecenter.com/fun/6644339/amp-quot-come-take-a-seat-i-want-to-show-you-something-amp-quot">
                            <div class="share-icon"></div>
                               <div class="b-text">Share<br><span class="act_socount act_sofirst"></span></div>
                            </div>
                        <div class="tweet act_tw" data-shareurl="https://www.memecenter.com/fun/6644339/amp-quot-come-take-a-seat-i-want-to-show-you-something-amp-quot" data-message="&quot;come Take A Seat, I Want To Show You Something.&quot;">
                             <div class="tweet-icon"></div>
                             <div class="b-text">Tweet<br><span class="act_socount act_sofirst"></span></div>
                        </div>
                   </div>
                                  </div>
           </div>
                      <div class="content  " data-id="3635613" data-seotitle="yes-feel-that-mmm-sweet-juicy-madness" data-type="6">
               <div class="content-image act_float_guide">
                                                                   <a target="_blank" href="https://www.memecenter.com/fun/3635613/yes-feel-that-mmm-sweet-juicy-madness"><img class="rrcont"
                              width="500"
                              height="769"
                              alt="Yes, Feel That Mmm Sweet Juicy Madness."
                              data-id="3635613"
                              data-type="6"
                              src="https://img.memecdn.com/yes-feel-that-mmm-sweet-juicy-madness_c_3635613.jpg"/></a>
                                                                           </div>
               <div class="content-right act_float">
                   <div class="content-title"><h2><a target="_blank" href="https://www.memecenter.com/fun/3635613/yes-feel-that-mmm-sweet-juicy-madness">Yes, Feel That Mmm Sweet Juicy Madness.</a></h2></div>
                   <div class="content-featured">featured  <abbr class="timeagoabbr" datetime="2018-03-17T07:49:15+0000">about 3 hours ago</abbr></div>
                   <div class="content-user">
                    <span class="blue">by</span>
                       <div class="user-name act_userpreview" data-id="445920"><a href="https://www.memecenter.com/brisa">brisa</a></div>
                       <div class="fuser-follow act_follow" data-id="445920">follow</div>                   </div>
                   <div class="buttons">
                        <div class="like act_like" data-id="3635613">
                            <div class="like-icon"></div>
                            <div class="b-text">Like<br><span>84</span></div>
                        </div>
                        <a target="_blank" href="https://www.memecenter.com/fun/3635613/yes-feel-that-mmm-sweet-juicy-madness/comments">
                        <div class="comment">
                            <div class="comment-icon"></div>
                                                           <div class="b-text">Comment<br><span>34</span></div>
                                                    </div>
                        </a>
                        <div class="share act_fb" data-shareurl="https://www.memecenter.com/fun/3635613/yes-feel-that-mmm-sweet-juicy-madness">
                            <div class="share-icon"></div>
                               <div class="b-text">Share<br><span class="act_socount act_sofirst"></span></div>
                            </div>
                        <div class="tweet act_tw" data-shareurl="https://www.memecenter.com/fun/3635613/yes-feel-that-mmm-sweet-juicy-madness" data-message="Yes, Feel That Mmm Sweet Juicy Madness.">
                             <div class="tweet-icon"></div>
                             <div class="b-text">Tweet<br><span class="act_socount act_sofirst"></span></div>
                        </div>
                   </div>
                                  </div>
           </div>
                      <div class="content  " data-id="7219486" data-seotitle="the-cringe-is-high-in-this-one" data-type="1">
               <div class="content-image act_float_guide">
                                                                   <a target="_blank" href="https://www.memecenter.com/fun/7219486/the-cringe-is-high-in-this-one"><img class="rrcont"
                              width="500"
                              height="500"
                              alt="The Cringe Is High In This One!"
                              data-id="7219486"
                              data-type="1"
                              src="https://img.memecdn.com/the-cringe-is-high-in-this-one_c_7219486.jpg"/></a>
                                                                           </div>
               <div class="content-right act_float">
                   <div class="content-title"><h2><a target="_blank" href="https://www.memecenter.com/fun/7219486/the-cringe-is-high-in-this-one">The Cringe Is High In This One!</a></h2></div>
                   <div class="content-featured">featured  <abbr class="timeagoabbr" datetime="2018-03-17T07:34:14+0000">about 3 hours ago</abbr></div>
                   <div class="content-user">
                    <span class="blue">by</span>
                       <div class="user-name act_userpreview" data-id="2343844"><a href="https://www.memecenter.com/paperblossem">paperblossem</a></div>
                       <div class="fuser-follow act_follow" data-id="2343844">follow</div>                   </div>
                   <div class="buttons">
                        <div class="like act_like" data-id="7219486">
                            <div class="like-icon"></div>
                            <div class="b-text">Like<br><span>51</span></div>
                        </div>
                        <a target="_blank" href="https://www.memecenter.com/fun/7219486/the-cringe-is-high-in-this-one/comments">
                        <div class="comment">
                            <div class="comment-icon"></div>
                                                           <div class="b-text">Comment<br><span>3</span></div>
                                                    </div>
                        </a>
                        <div class="share act_fb" data-shareurl="https://www.memecenter.com/fun/7219486/the-cringe-is-high-in-this-one">
                            <div class="share-icon"></div>
                               <div class="b-text">Share<br><span class="act_socount act_sofirst"></span></div>
                            </div>
                        <div class="tweet act_tw" data-shareurl="https://www.memecenter.com/fun/7219486/the-cringe-is-high-in-this-one" data-message="The Cringe Is High In This One!">
                             <div class="tweet-icon"></div>
                             <div class="b-text">Tweet<br><span class="act_socount act_sofirst"></span></div>
                        </div>
                   </div>
                                  </div>
           </div>
                      <div class="content  " data-id="3636187" data-seotitle="i-just-can-amp-039-t-my-brain-pain-someone" data-type="6">
               <div class="content-image act_float_guide">
                                                                   <a target="_blank" href="https://www.memecenter.com/fun/3636187/i-just-can-amp-039-t-my-brain-pain-someone"><img class="rrcont"
                              width="500"
                              height="1125"
                              alt="I Just Can&#039;t.. My Brain .. Pain.. Someone.. "
                              data-id="3636187"
                              data-type="6"
                              src="https://img.memecdn.com/i-just-can-amp-039-t-my-brain-pain-someone_c_3636187.jpg"/></a>
                                                                           </div>
               <div class="content-right act_float">
                   <div class="content-title"><h2><a target="_blank" href="https://www.memecenter.com/fun/3636187/i-just-can-amp-039-t-my-brain-pain-someone">I Just Can&#039;t.. My Brain .. Pain.. Someone.. </a></h2></div>
                   <div class="content-featured">featured  <abbr class="timeagoabbr" datetime="2018-03-17T07:19:14+0000">about 3 hours ago</abbr></div>
                   <div class="content-user">
                    <span class="blue">by</span>
                       <div class="user-name act_userpreview" data-id="107347"><a href="https://www.memecenter.com/bennyboyrule">bennyboyrule</a></div>
                       <div class="fuser-follow act_follow" data-id="107347">follow</div>                   </div>
                   <div class="buttons">
                        <div class="like act_like" data-id="3636187">
                            <div class="like-icon"></div>
                            <div class="b-text">Like<br><span>80</span></div>
                        </div>
                        <a target="_blank" href="https://www.memecenter.com/fun/3636187/i-just-can-amp-039-t-my-brain-pain-someone/comments">
                        <div class="comment">
                            <div class="comment-icon"></div>
                                                           <div class="b-text">Comment<br><span>18</span></div>
                                                    </div>
                        </a>
                        <div class="share act_fb" data-shareurl="https://www.memecenter.com/fun/3636187/i-just-can-amp-039-t-my-brain-pain-someone">
                            <div class="share-icon"></div>
                               <div class="b-text">Share<br><span class="act_socount act_sofirst"></span></div>
                            </div>
                        <div class="tweet act_tw" data-shareurl="https://www.memecenter.com/fun/3636187/i-just-can-amp-039-t-my-brain-pain-someone" data-message="I Just Can&#039;t.. My Brain .. Pain.. Someone.. ">
                             <div class="tweet-icon"></div>
                             <div class="b-text">Tweet<br><span class="act_socount act_sofirst"></span></div>
                        </div>
                   </div>
                                  </div>
           </div>
                      <div class="content  " data-id="3636307" data-seotitle="pussy-gamer" data-type="1">
               <div class="content-image act_float_guide">
                                                                   <a target="_blank" href="https://www.memecenter.com/fun/3636307/pussy-gamer"><img class="rrcont"
                              width="500"
                              height="715"
                              alt="Pussy Gamer "
                              data-id="3636307"
                              data-type="1"
                              src="https://img.memecdn.com/pussy-gamer_c_3636307.jpg"/></a>
                                                                           </div>
               <div class="content-right act_float">
                   <div class="content-title"><h2><a target="_blank" href="https://www.memecenter.com/fun/3636307/pussy-gamer">Pussy Gamer </a></h2></div>
                   <div class="content-featured">featured  <abbr class="timeagoabbr" datetime="2018-03-17T07:04:14+0000">about 3 hours ago</abbr></div>
                   <div class="content-user">
                    <span class="blue">by</span>
                       <div class="user-name act_userpreview" data-id="181477"><a href="https://www.memecenter.com/epic-laughter-zz">epic-laughter-zz</a></div>
                       <div class="fuser-follow act_follow" data-id="181477">follow</div>                   </div>
                   <div class="buttons">
                        <div class="like act_like" data-id="3636307">
                            <div class="like-icon"></div>
                            <div class="b-text">Like<br><span>131</span></div>
                        </div>
                        <a target="_blank" href="https://www.memecenter.com/fun/3636307/pussy-gamer/comments">
                        <div class="comment">
                            <div class="comment-icon"></div>
                                                           <div class="b-text">Comment<br><span>2</span></div>
                                                    </div>
                        </a>
                        <div class="share act_fb" data-shareurl="https://www.memecenter.com/fun/3636307/pussy-gamer">
                            <div class="share-icon"></div>
                               <div class="b-text">Share<br><span class="act_socount act_sofirst"></span></div>
                            </div>
                        <div class="tweet act_tw" data-shareurl="https://www.memecenter.com/fun/3636307/pussy-gamer" data-message="Pussy Gamer ">
                             <div class="tweet-icon"></div>
                             <div class="b-text">Tweet<br><span class="act_socount act_sofirst"></span></div>
                        </div>
                   </div>
                                  </div>
           </div>
                 </div>
      <div class='content-show-more'><img src='https://static.memecdn.com/images/newloading_black.gif' width='29'></div>   </div>
      <div class="main-right-container">
       <div id="fdc_righttopblock" class="fl">
                      <div class="lg-rg">
               <div class="bt login act_flogin">Login</div>
               <a class="bt register" href="https://www.memecenter.com/register">Register</a>
           </div>
                      <div style="width: 100%;margin: 10px 0;float: left;background: #fff;border-radius: 3px;box-sizing: border-box;padding: 10px">
               <div style="width: 100%;float: left;margin-bottom: 10px;">
                   <div style="width: 60px;height: 60px;float: left;overflow: hidden;"><img src="https://static.memecdn.com/images/appLogo.png"></div>
                   <div style="margin-left: 75px;font-size: 13px;color: #999;padding-top: 7px;line-height: 13px;">
                       <img src="https://static.memecdn.com/images/mcText.png"><br>
                       is now available on
                   </div>
               </div>
               <a style="width: 48%;float: left;" href="https://itunes.apple.com/tr/app/memecenter-funny-memes-pics/id1205906834?mt=8" target="_blank"><img src="https://static.memecdn.com/images/appStore.png" style="width:100%"></a>
               <a style="width: 48%;float: right;" href="https://play.google.com/store/apps/details?id=com.memecenter" target="_blank" class="asLink fr"><img src="https://static.memecdn.com/images/googlePlay.png"  style="width:100%"></a>
           </div>
           <div class="right-adv fdc_ad" data-safead="https://www.memecenter.com/adbebi_gen6.html?acc=1&camp=182" data-nsfwad="https://www.memecenter.com/adbebi_gen6.html?acc=1&camp=182">
    <iframe width="300" scrolling="no" height="250" frameborder="0" sandbox="allow-same-origin allow-scripts allow-popups allow-forms" src="https://www.memecenter.com/adbebi_gen6.html?acc=1&camp=182"></iframe>
</div><div class="home-weekly-list">
    <div class="hw-title">Weekly Top Users</div>
                    <div class="weekly-item">
            <div class="w-user-img"><a href="https://www.memecenter.com/totally_random_dude"><img src="https://p.memecdn.com/avatars/s_105753_586c6e2a73a22.png"></a></div>
            <div class="w-u-right">
                <div class="wutext">
                    <a href="https://www.memecenter.com/totally_random_dude" class="username">totally_random_dude</a><br>
                    LVL : 45<br>
                </div>
                <div class="weekly-rank">#1</div>
                <div class="wubar">
                    <div class="weekly-bar" style="width: 58%"></div>
                    <div class="wucount">1069603 / 1147854</div>
                </div>
            </div>
        </div>
                    <div class="weekly-item">
            <div class="w-user-img"><a href="https://www.memecenter.com/nedesem"><img src="https://p.memecdn.com/avatars/s_177449_53060d8c829bc.jpg"></a></div>
            <div class="w-u-right">
                <div class="wutext">
                    <a href="https://www.memecenter.com/nedesem" class="username">nedesem</a><br>
                    LVL : 55<br>
                </div>
                <div class="weekly-rank">#2</div>
                <div class="wubar">
                    <div class="weekly-bar" style="width: 36%"></div>
                    <div class="wucount">5825827 / 6494379</div>
                </div>
            </div>
        </div>
                    <div class="weekly-item">
            <div class="w-user-img"><a href="https://www.memecenter.com/chandley"><img src="https://p.memecdn.com/avatars/s_1389491_5aa6312bf12bb.jpg"></a></div>
            <div class="w-u-right">
                <div class="wutext">
                    <a href="https://www.memecenter.com/chandley" class="username">chandley</a><br>
                    LVL : 40<br>
                </div>
                <div class="weekly-rank">#3</div>
                <div class="wubar">
                    <div class="weekly-bar" style="width: 15%"></div>
                    <div class="wucount">417009 / 482435</div>
                </div>
            </div>
        </div>
                    <div class="weekly-item">
            <div class="w-user-img"><a href="https://www.memecenter.com/raze"><img src="https://p.memecdn.com/avatars/s_8083_54211b71b7e8c.jpg"></a></div>
            <div class="w-u-right">
                <div class="wutext">
                    <a href="https://www.memecenter.com/raze" class="username">raze</a><br>
                    LVL : 58<br>
                </div>
                <div class="weekly-rank">#4</div>
                <div class="wubar">
                    <div class="weekly-bar" style="width: 26%"></div>
                    <div class="wucount">9623173 / 10922305</div>
                </div>
            </div>
        </div>
                    <div class="weekly-item">
            <div class="w-user-img"><a href="https://www.memecenter.com/hentaiislife"><img src="https://p.memecdn.com/avatars/s_2306931_5a7da41de64cc.jpg"></a></div>
            <div class="w-u-right">
                <div class="wutext">
                    <a href="https://www.memecenter.com/hentaiislife" class="username">hentaiislife</a><br>
                    LVL : 31<br>
                </div>
                <div class="weekly-rank">#5</div>
                <div class="wubar">
                    <div class="weekly-bar" style="width: 66%"></div>
                    <div class="wucount">95504 / 101126</div>
                </div>
            </div>
        </div>
                    <div class="weekly-item">
            <div class="w-user-img"><a href="https://www.memecenter.com/unhealthy"><img src="https://p.memecdn.com/avatars/s_617797_54a9d04612f75.jpg"></a></div>
            <div class="w-u-right">
                <div class="wutext">
                    <a href="https://www.memecenter.com/unhealthy" class="username">unhealthy</a><br>
                    LVL : 42<br>
                </div>
                <div class="weekly-rank">#6</div>
                <div class="wubar">
                    <div class="weekly-bar" style="width: 64%"></div>
                    <div class="wucount">642286 / 682398</div>
                </div>
            </div>
        </div>
                    <div class="weekly-item">
            <div class="w-user-img"><a href="https://www.memecenter.com/mirko92"><img src="https://p.memecdn.com/avatars/s_2303939_59ca804dea970.jpg"></a></div>
            <div class="w-u-right">
                <div class="wutext">
                    <a href="https://www.memecenter.com/mirko92" class="username">mirko92</a><br>
                    LVL : 33<br>
                </div>
                <div class="weekly-rank">#7</div>
                <div class="wubar">
                    <div class="weekly-bar" style="width: 23%"></div>
                    <div class="wucount">125408 / 143175</div>
                </div>
            </div>
        </div>
                    <div class="weekly-item">
            <div class="w-user-img"><a href="https://www.memecenter.com/takahood"><img src="https://p.memecdn.com/avatars/s_76750_539afa9142ec4.png"></a></div>
            <div class="w-u-right">
                <div class="wutext">
                    <a href="https://www.memecenter.com/takahood" class="username">takahood</a><br>
                    LVL : 40<br>
                </div>
                <div class="weekly-rank">#8</div>
                <div class="wubar">
                    <div class="weekly-bar" style="width: 3%"></div>
                    <div class="wucount">407405 / 482435</div>
                </div>
            </div>
        </div>
                    <div class="weekly-item">
            <div class="w-user-img"><a href="https://www.memecenter.com/LikeaBoss"><img src="https://p.memecdn.com/avatars/s_73_520b83b323978.jpg"></a></div>
            <div class="w-u-right">
                <div class="wutext">
                    <a href="https://www.memecenter.com/LikeaBoss" class="username">LikeaBoss</a><br>
                    LVL : 54<br>
                </div>
                <div class="weekly-rank">#9</div>
                <div class="wubar">
                    <div class="weekly-bar" style="width: 22%"></div>
                    <div class="wucount">4776260 / 5461072</div>
                </div>
            </div>
        </div>
                    <div class="weekly-item">
            <div class="w-user-img"><a href="https://www.memecenter.com/nidla"><img src="https://p.memecdn.com/avatars/s_2304223_59c7ec8e3360a.jpg"></a></div>
            <div class="w-u-right">
                <div class="wutext">
                    <a href="https://www.memecenter.com/nidla" class="username">nidla</a><br>
                    LVL : 32<br>
                </div>
                <div class="weekly-rank">#10</div>
                <div class="wubar">
                    <div class="weekly-bar" style="width: 62%"></div>
                    <div class="wucount">113011 / 120334</div>
                </div>
            </div>
        </div>
        <div class="weekly-more">
        <a href="https://www.memecenter.com/userbase">Wanna See More ? Check Out Userbase</a>
    </div>
</div>
<div class="full">
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/7159965/mistake-happens" class="rci-image"><img src="https://img.memecdn.com/mistake-happens_fb_7159965.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/7159965/mistake-happens">Mistake Happens</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/7157489/every-monster-has-it-amp-039-s-weakness" class="rci-image"><img src="https://img.memecdn.com/every-monster-has-it-amp-039-s-weakness_fb_7157489.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/7157489/every-monster-has-it-amp-039-s-weakness">Every Monster Has It&#039;s Weakness </a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/7159665/how-can-people-be-this-dumb" class="rci-image"><img src="https://img.memecdn.com/how-can-people-be-this-dumb_fb_7159665.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/7159665/how-can-people-be-this-dumb">How Can People Be This Dumb?</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/2616555/a-nice-surprise-for-a-nice-boy" class="rci-image"><img src="https://img.memecdn.com/a-nice-surprise-for-a-nice-boy_fb_2616555.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/2616555/a-nice-surprise-for-a-nice-boy">A Nice Surprise For A Nice Boy</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/5347433/german-memes-are-the-best-in-the-world" class="rci-image"><img src="https://img.memecdn.com/german-memes-are-the-best-in-the-world_fb_5347433.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/5347433/german-memes-are-the-best-in-the-world">German Memes Are The Best In The World!!!</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/7159793/i-don-amp-039-t-like-banana-pudding" class="rci-image"><img src="https://img.memecdn.com/i-don-amp-039-t-like-banana-pudding_fb_7159793.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/7159793/i-don-amp-039-t-like-banana-pudding">I Don&#039;t Like Banana Pudding</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/4270457/do-you-ever-feel-the-same-too" class="rci-image"><img src="https://img.memecdn.com/do-you-ever-feel-the-same-too_fb_4270457.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/4270457/do-you-ever-feel-the-same-too">Do You Ever Feel The Same Too?</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/2582955/nerdgasm" class="rci-image"><img src="https://img.memecdn.com/nerdgasm_fb_2582955.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/2582955/nerdgasm">Nerdgasm</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/7158051/again-and-again" class="rci-image"><img src="https://img.memecdn.com/again-and-again_fb_7158051.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/7158051/again-and-again">Again And Again </a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/3013087/german-spies" class="rci-image"><img src="https://img.memecdn.com/german-spies_fb_3013087.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/3013087/german-spies">German Spies</a>
      </h3>
     </div>
</div>
<iframe width="160" height="600"  style="text-align:center;" sandbox="allow-same-origin allow-scripts allow-popups allow-forms" src="https://www.memecenter.com/adbebi_gen6.html?acc=1&camp=183" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true"></iframe><div class="right-content-item">
     <a href="https://www.memecenter.com/fun/2734573/janitor-creates-something-amazing" class="rci-image"><img src="https://img.memecdn.com/janitor-creates-something-amazing_fb_2734573.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/2734573/janitor-creates-something-amazing">Janitor Creates Something Amazing</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/3283907/genius-this-should-be-a-thing-at-every-restaurant" class="rci-image"><img src="https://img.memecdn.com/genius-this-should-be-a-thing-at-every-restaurant_fb_3283907.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/3283907/genius-this-should-be-a-thing-at-every-restaurant">Genius! This Should Be A Thing At Every Restaurant</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/3283015/and-i-amp-039-m-still-sitting-here-and-have-no-friends" class="rci-image"><img src="https://img.memecdn.com/and-i-amp-039-m-still-sitting-here-and-have-no-friends_fb_3283015.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/3283015/and-i-amp-039-m-still-sitting-here-and-have-no-friends">And I&#039;m Still Sitting Here And Have No Friends</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/7158923/fear-as-in-going-to-jail-for-pedophilia" class="rci-image"><img src="https://img.memecdn.com/fear-as-in-going-to-jail-for-pedophilia_fb_7158923.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/7158923/fear-as-in-going-to-jail-for-pedophilia">Fear As In Going To Jail For Pedophilia</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/2780143/spot-the-vegan" class="rci-image"><img src="https://img.memecdn.com/spot-the-vegan_fb_2780143.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/2780143/spot-the-vegan">Spot The Vegan</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/7159455/i-don-amp-039-t-think-this-was-a-coincidence" class="rci-image"><img src="https://img.memecdn.com/i-don-amp-039-t-think-this-was-a-coincidence_fb_7159455.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/7159455/i-don-amp-039-t-think-this-was-a-coincidence">I Don&#039;t Think This Was A Coincidence </a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/4254161/angels-amp-amp-demons-movie-inserting" class="rci-image"><img src="https://img.memecdn.com/angels-amp-amp-demons-movie-inserting_fb_4254161.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/4254161/angels-amp-amp-demons-movie-inserting">*angels &amp; Demons Movie Inserting...*</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/7160267/weeb" class="rci-image"><img src="https://img.memecdn.com/weeb_fb_7160267.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/7160267/weeb">Weeb</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/3280649/sherlock-amp-039-s-double-identity" class="rci-image"><img src="https://img.memecdn.com/sherlock-amp-039-s-double-identity_fb_3280649.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/3280649/sherlock-amp-039-s-double-identity">Sherlock&#039;s Double Identity</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/2770331/simpsan" class="rci-image"><img src="https://img.memecdn.com/simpsan_fb_2770331.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/2770331/simpsan">Simpsan</a>
      </h3>
     </div>
</div>
<div class="right-adv fdc_ad" data-safead="https://www.memecenter.com/adbebi_gen6.html?acc=1&camp=184" data-nsfwad="https://www.memecenter.com/adbebi_gen6.html?acc=1&camp=184">
    <iframe width="300" scrolling="no" height="250" frameborder="0" sandbox="allow-same-origin allow-scripts allow-popups allow-forms" src="https://www.memecenter.com/adbebi_gen6.html?acc=1&camp=184"></iframe>
</div><div class="right-content-item">
     <a href="https://www.memecenter.com/fun/4260763/that-escalated-really-quickly-anime-namiuchigiwa-no-muromi-san" class="rci-image"><img src="https://img.memecdn.com/that-escalated-really-quickly-anime-namiuchigiwa-no-muromi-san_fb_4260763.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/4260763/that-escalated-really-quickly-anime-namiuchigiwa-no-muromi-san">That Escalated Really Quickly. (Anime: Namiuchigiwa No Muromi-San )</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/4041945/a-dog-gets-a-hand" class="rci-image"><img src="https://img.memecdn.com/a-dog-gets-a-hand_fb_4041945.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/4041945/a-dog-gets-a-hand">A Dog Gets A Hand</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/4140471/cheese-war" class="rci-image"><img src="https://img.memecdn.com/cheese-war_fb_4140471.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/4140471/cheese-war">Cheese War </a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/2907263/video-games---x-men-tv-series" class="rci-image"><img src="https://img.memecdn.com/video-games---x-men-tv-series_fb_2907263.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/2907263/video-games---x-men-tv-series">Video Games - X-Men Tv Series</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/2800223/prison-break-hamster-edition" class="rci-image"><img src="https://img.memecdn.com/prison-break-hamster-edition_fb_2800223.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/2800223/prison-break-hamster-edition">Prison Break : Hamster Edition</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/7157635/take-a-closer-look" class="rci-image"><img src="https://img.memecdn.com/take-a-closer-look_fb_7157635.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/7157635/take-a-closer-look">Take A Closer Look.....</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/3280003/10-awesome-random-facts" class="rci-image"><img src="https://img.memecdn.com/10-awesome-random-facts_fb_3280003.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/3280003/10-awesome-random-facts">10 Awesome Random Facts</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/4572839/he-amp-039-s-level-of-thirst-is-over-9000" class="rci-image"><img src="https://img.memecdn.com/he-amp-039-s-level-of-thirst-is-over-9000_fb_4572839.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/4572839/he-amp-039-s-level-of-thirst-is-over-9000">He&#039;s Level Of Thirst Is Over 9000</a>
      </h3>
     </div>
</div>
<div class="right-content-item">
     <a href="https://www.memecenter.com/fun/2653757/the-best-of-tumblr-93" class="rci-image"><img src="https://img.memecdn.com/the-best-of-tumblr-93_fb_2653757.jpg"></a>
     <div class="rci-text">
      <h3>
       <a href="https://www.memecenter.com/fun/2653757/the-best-of-tumblr-93">The Best Of Tumblr #93</a>
      </h3>
     </div>
</div>
</div>
           <div class="act_topsticky right-boxy">
           <div class="social-box">
<div class="fb-like" data-href="http://www.facebook.com/memecenter" data-send="false" data-width="250" data-show-faces="true"></div>
<div class="twitter-follow-box">
<a href="https://twitter.com/memecenter" class="twitter-follow-button" data-show-count="true" data-size="large">Follow @memecenter</a>
</div>
</div>
<div class="right-adv fdc_ad" data-safead="https://www.memecenter.com/adbebi_gen6.html?acc=1&camp=185" data-nsfwad="https://www.memecenter.com/adbebi_gen6.html?acc=1&camp=185">
    <iframe width="300" height="250"  sandbox="allow-same-origin allow-scripts allow-popups allow-forms" src="https://www.memecenter.com/adbebi_gen6.html?acc=1&camp=185" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true"></iframe>
</div>           </div>
       </div>
       <div class="fast-nav" id="fdc_commander" data-totalcount="242746" data-currentpage="24274">
           <div class="kb-shc">Keyboard Shortcuts</div>
           <div class="fn-b unselectable">
               <div class="fnb-left"></div>
               <div class="fnb-b-space"></div>
               <div class="fnb-c" id="fdc_commandbuttons">
                   <div class="fnb-item prev">Prev</div>
                   <div class="fnb-item hide">Hide</div>
                   <div class="fnb-item next">Next</div>
                   <div class="fnb-item like">Like</div>
               </div>
                              <div class="fnb-b-space"></div>
               <div class="fnb-r">
                   <div class="fn-p"></div>
                   <div class="fn-slider">
                       <div class="fn-slider-dot" style="left:0px"></div>
                   </div>
                   <input type="text" class="fn-p-input" id="fdc_currentpage" value="24274">
               </div>
                          </div>
       </div>
   </div>
      </div>
</div>    <div class="footer-b">
        <div class="f-top-band">
            <div class="center-b">
                <div class="footer-top-left">
                    <div class="footer-icons">
                        <div class="followtext"></div>
                        <a href="https://www.facebook.com/Memecenter" target="_blank" rel="nofollow"
                           class="fb-icon-hover"></a>
                        <a href="http://www.twitter.com/MemeCenter" target="_blank" rel="nofollow"
                           class="tw-icon-hover"></a>
                        <a href="http://tumblr.memecenter.com" target="_blank" rel="nofollow" class="tb-icon-hover"></a>
                    </div>
                    <div class="footer-tags">
                                                    <a href="https://www.memecenter.com/search/sports">Sports Memes</a>
                                                    <a href="https://www.memecenter.com/search/bad luck brian">Bad Luck Brian Memes</a>
                                                    <a href="https://www.memecenter.com/search/aint nobody got time for that">Aint Nobody Got Time For That Memes</a>
                                                    <a href="https://www.memecenter.com/search/slenderman">Slenderman Memes</a>
                                                    <a href="https://www.memecenter.com/search/dat ass">Dat Ass Memes</a>
                                            </div>
                </div>
            </div>
        </div>
        <div class="center-b">
            <div class="f-bottom-l">
                <table width="100%">
                    <tr>
                        <td width="10">
                            <div class="f-menu-head"><a href="https://www.memecenter.com/">Home</a></div>
                        </td>
                        <td width="10">
                            <div class="f-menu-head"><a href="https://www.memecenter.com/">Featured</a></div>
                            <ul class="f-menu-content">
                                <li><a href="https://www.memecenter.com/recent">Recent</a></li>
                                <li><a href="https://www.memecenter.com/top">Top</a></li>
                                <li><a href="https://www.memecenter.com/hall">Hall Of Fame</a></li>
                                <li><a href="https://www.memecenter.com/userbase">Userbase</a></li>
                            </ul>
                        </td>
                        <td width="10">
                                                            <div class="f-menu-head"><a
                                        href="https://www.memecenter.com/fun/7214039/betrayal">Random</a>
                                </div>
                                                    </td>
                        <td width="10">
                            <div class="f-menu-head">Friend Sites</div>
                            <ul class="f-menu-content">
                                <li><a href="http://www.funnydictionary.com" target="_blank">Funny Dictionary</a></li>
                                <li><a href="http://www.rots.com" target="_blank">Best Videos</a></li>
                                <li><a href="http://www.watchcartoons.com" target="_blank">Watch Cartoons Online</a></li>
                            </ul>
                        </td>
                        <td width="10">
                            <div class="f-menu-head"><a href="https://www.memecenter.com/add">Create</a></div>
                            <ul class="f-menu-content">
                                <li><a href="https://www.memecenter.com/memebuilder">Memebuilder</a></li>
                                <li><a href="https://www.memecenter.com/gifmaker">Gif Maker</a></li>
                                <li><a href="https://www.memecenter.com/quickmeme">Quick Meme</a></li>
                            </ul>
                        </td>
                        <td width="10">
                            <div class="f-menu-head"><a href="https://www.memecenter.com/faq">FAQ</a></div>
                            <div class="f-menu-head"><a href="https://www.memecenter.com/tos">TOS</a></div>
                            <div class="f-menu-head"><a href="https://www.memecenter.com/privacy">Privacy</a></div>
                        </td>
                        <td width="10">
                            <div class="f-menu-head"><a href="https://www.memecenter.com/contact">Contact</a></div>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="f-bottom-r">
                2018 Meme Center - Internet Memes, Funny Pictures, Funny Videos, Rage Comics, Epic Fails and More...
            </div>
        </div>
    </div>

<div id="fb-root"></div>
<script type="text/javascript" src="https://static.memecdn.com/js/memecenter-0e20147414.vendor.min.js"></script>
<script type="text/javascript" src="https://static.memecdn.com/js/memecenter-bdd30a078f.min.js"></script>
<script type="text/javascript">window.MCAPP = new MC().loadConfig('{"site":{"baseurl":"https:\\/\\/www.memecenter.com\\/","staticurl":"https:\\/\\/static.memecdn.com\\/","profileurl":"https:\\/\\/p.memecdn.com\\/","sockurl":"https:\\/\\/socks.memecenter.com\\/","uploadurl":"https:\\/\\/upload.memecenter.com\\/","name":"MemeCenter","cdnurl":"https:\\/\\/img.memecdn.com\\/","comcdn":"https:\\/\\/ci.memecdn.com\\/","comstat":"https:\\/\\/cstatic.memecdn.com\\/","procimg":"https:\\/\\/mc-upload.memecdn.com\\/","memebuilderswfversion":"memebuilder_v5.3.0.swf","gifmakerswfversion":"GIFMaker_v2.20.0.swf","quickmemeswfversion":"QMEME_v1.2.0.swf","webcamreactionswfversion":"webcamreaction.v1.9210.swf","usewebp":false,"maint":false,"is_mobile":false,"gplusclientid":"816574353340-7ah05ldp3cuss0lf31kjbi3c10rgcaal.apps.googleusercontent.com","recaptchapub":"6LflPx0UAAAAAFrgJO3gHAueD6dhhAbTLUz0gDZI","twittername":"memecenter","llvv":"en_US","gifrand":"199","ravenjsdsn":"http:\\/\\/6d6120888d0c4c49809c27bfb314769a@sentry.memecenter.com\\/1","ravenjsenable":false,"cookie_domain":".memecenter.com","nameC":"MemeCenter","fb_defaultperms":"public_profile,email"},"page":{"currentPage":"main","tp":2,"float":true,"commander":1,"uscroll":true}}').init();</script>
<script type="text/javascript">
    window.BB_skin = {
        //ADJUSTABLE PARAMETERS
        centerWidth: 1040, //REQUIRED: main content width in pixels
        centerDomId: '', //OPTIONAL: If you set this to your center dom (div) id, centerwidth will be automatically calculated
        deferLoading: false, //OPTIONAL: If you want to load the skin conditionally you can set this to true and use BB.requestAds(window.BB_skin) to load skin dynamically
        adjustSkinOnDynamicCenter: true, //OPTIONAL: If your page center width change dynamically upon screen size (media queries, etc..) set this true, this requires centerDomId to be set
        leftOffset: 5, //OPTIONAL: distance in pixel you want the left skin ad to be placed from center content
        rightOffset: 40, //OPTIONAL: distance in pixel you want the right skin ad to be placed from center content
        fixed: true, //OPTIONAL: true if you want skin to scroll with page, false if not
        topPos: 50, //OPTIONAL: position of the ads from top of the page in pixels
        zIndex: 0, //OPTIONAL: adjust layering of the skin vs other elements in page
        //If you want to use your own skin frame, set this two variables to your left and right frame ids
        leftFrameId: '',
        rightFrameId: '',


        //DO NOT CHANGE BELOW
        pl: 1
    };
    if(!window.BB_ind) { BB_ind = 0; }
    if(!window.BB_r) { BB_r = Math.floor(Math.random()*1000000000)}
</script>
<script type="text/javascript" defer src="//st.bebi.com/bebi_v3.js"></script>
<script type="text/javascript" defer src="/2d3879782ab0976783453843e0959238?q=Yy5CQl9za2luPXtjZW50ZXJXaWR0aDoxMDQwLGNlbnRlckRvbUlkOicnLGRlZmVyTG9hZGluZzpmYWxzZSxhZGp1c3RTa2luT25EeW5hbWljQ2VudGVyOnRydWUsbGVmdE9mZnNldDo1LHJpZ2h0T2Zmc2V0OjQwLGZpeGVkOnRydWUsdG9wUG9zOjUwLHpJbmRleDowLGxlZnRGcmFtZUlkOicnLHJpZ2h0RnJhbWVJZDonJyxwbDoxfTtpZighYy5CQl9pbmQpe2MuQkJfaW5kPTA7fWlmKCFjLkJCX3Ipe2MuQkJfcj1NYXRoLmZsb29yKE1hdGgucmFuZG9tKCkqMTAwMDAwMDAwMCl9"></script>
<script language="JavaScript" type="text/javascript">
        var bebi_acc = '1';
        var bebi_campaign = '188';
</script>
<script type="text/javascript" src="//srv.aftv-serving.bid/public/js/aftv_v1.js"></script>
</body>
</html>