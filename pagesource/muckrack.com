







<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwcDWFVACwQIUVFQ"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"8539532b2b","agent":"","transactionName":"YlVXbEBSDxFSV0ILDVsfc01cUBULXFoZDxdWW0dZUVhPBEFbWBZMQ1lQT0EJCQ1eUUYDBVA=","applicationID":"378502","errorBeacon":"bam.nr-data.net","applicationTime":30}</script>
    <title>Muck Rack for journalists and public relations</title>
    <meta name="description" content="Use Muck Rack to find journalists, get press for your story, monitor the news and report on the impact of your PR. Journalists can build portfolios and accelerate their careers.">

    <meta property="og:image" content="https://cdn.muckrack.com/static/images/icon_facebook_share.jpg">
    <meta property="og:description" content="Use Muck Rack to find journalists, get press for your story, monitor the news and report on the impact of your PR. Journalists can build portfolios and accelerate their careers.">

    <meta name="msvalidate.01" content="16E16AE4D21A3F876B78F1CE4BB32CC2">
    <meta name="google-site-verification" content="0lI5wE4iBjdS_zMZMTvucRaMXg-yTOKlAlk7O-4kJ60">

    
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    

    <meta name="apple-mobile-web-app-title" content="Muck Rack">

    <link rel="icon" type="image/png" href="https://cdn.muckrack.com/static/images/favicon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://cdn.muckrack.com/static/images/favicon-128x128.png">
    <link rel="apple-touch-icon" sizes="256x256" href="https://cdn.muckrack.com/static/images/favicon-256x256.png">

    
    <link rel="prerender" href="/benefits">
    <link rel="canonical" href="https://muckrack.com">


    
    
    <link rel="stylesheet" href="https://cdn.muckrack.com/static/compressed/css/ef940d157cd9.css" type="text/css" />

    <link rel="stylesheet" href="https://cdn.muckrack.com/static/compressed/css/7624abeca859.css" type="text/css" />


    <!--[if IE]>
        <link href="https://cdn.muckrack.com/static/css/ie.css" media="screen, projection" rel="stylesheet" type="text/css">
        <script src="https://cdn.muckrack.com/static/js/libs/html5shiv.js"></script>
    <![endif]-->

    <!--[if IE 8]>
        <link href="https://cdn.muckrack.com/static/css/ie8.css" media="screen, projection" rel="stylesheet" type="text/css">
    <![endif]-->

    <!--[if lte IE 7]>
        <link href="https://cdn.muckrack.com/static/css/ie7.css" media="screen, projection" rel="stylesheet" type="text/css">
    <![endif]-->

    <link type="text/plain" rel="author" href="/humans.txt">

    
        <script>
    (function (d) {
        var config = {
                    kitId: 'wuh3pnm',
                    scriptTimeout: 3000,
                    async: true
                },
                h = d.documentElement, t = setTimeout(function () {
                    h.className = h.className.replace(/\bwf-loading\b/g, "") + " wf-inactive";
                }, config.scriptTimeout), tk = d.createElement("script"), f = false, s = d.getElementsByTagName("script")[0], a;
        h.className += " wf-loading";
        tk.src = 'https://use.typekit.net/' + config.kitId + '.js';
        tk.async = true;
        tk.onload = tk.onreadystatechange = function () {
            a = this.readyState;
            if (f || a && a != "complete" && a != "loaded")return;
            f = true;
            clearTimeout(t);
            try {
                Typekit.load(config)
            } catch (e) {
            }
        };
        s.parentNode.insertBefore(tk, s)
    })(document);
</script>

    

    
    <script type='text/javascript'>window.q=[];window.$=function(f){q.push(f);}</script>

    
        <!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-25175228-1', 'auto');
ga('send', 'pageview');
</script>
<!-- End Google Analytics -->

        

    
</head>
<body class="mr-front">
    
    
    
        
        <div class="mr-navbar-primary navbar navbar-inverse navbar-fixed-top js-navbar-primary" role="navigation">
            <div class="container">
                
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".js-navbar-collapse" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                
                    
                    <div class="navbar-collapse collapse js-navbar-collapse">
                        
                        
                        
                        
                            <ul class="nav navbar-nav navbar-right">
                                
                                
                                    <li><a class="color-blue" href="/benefits">For PR pros</a></li>
                                    <li><a class="color-purple-lighter" href="/journalists">For Journalists</a></li>
                                    <li><a href="/case-studies">Case Studies</a></li>
                                    <li><a href="/account/login">Log In</a></li>
                                
                            </ul>
                        
                    </div>
                
                
                    <div class="navbar-header">
                        <a class="navbar-brand render-svg-link" href="/">
                            

<object type="image/svg+xml" data="https://cdn.muckrack.com/static/images/branding/logos/web/mr-logo-horizontal-blue-lightest.svg"  width="170">
    <img src="https://cdn.muckrack.com/static/images/branding/logos/web/mr-logo-horizontal-blue-lightest.png"  width="170">
</object>
                        </a>
                    </div>
                
                
                
            </div>
        </div>
    

    
    

    
    
        <div class="mr-body">
            
    
    
    <div class="mr-homepage-intro mr-front-section mr-front-section-inverse bg-navy-2">
        <div class="mr-homepage-window"></div>
        <div class="mr-homepage-desk">
<svg version="1.1" id="desk" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     viewBox="0 0 1294.1 462.3" enable-background="new 0 0 1294.1 462.3" xml:space="preserve">
<g id="screen">
    <polygon id="stand" fill="#CAE7F2" points="874.3,374.2 882.4,453.4 902.9,455.4 902.9,462.3 713.3,462.3 713.3,455.4 733.9,453.4
        741.9,374.2     "/>
    <polygon id="shadow" fill="#A8B7BD" points="740.7,382.7 741.9,371.2 874.3,371.2 875.6,382.6     "/>
    <path id="frame" fill="#202631" d="M1084.2,0H526.1c-7.8,0-13.8,6.1-13.8,13.9v40.2V318h586V54.2V13.9C1098.3,6.1,1092,0,1084.2,0z
        "/>
    <rect id="bg" x="531" y="46.1" fill="#FFFFFF" width="548.7" height="271.9"/>
    <path id="bottom" fill="#CAE7F2" d="M511.9,317.6v40.2c0,7.9,6.4,14.3,14.2,14.3h558.1c7.8,0,14.2-6.4,14.2-14.3v-40.2H511.9z"/>
    <g id="content">
        <g id="graph-line">

                <polyline id="line" fill="none" stroke="#F7CE55" stroke-width="5.3892" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
                861.2,281 880.4,261.8 898.3,279.8 930.5,247.7           "/>

                <polyline id="axis" fill="none" stroke="#496A89" stroke-width="6" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
                934.3,292 850.3,292 850.3,244           "/>
        </g>
        <g id="text-3">
            <rect x="642.9" y="240.3" fill="#EFEEEE" width="149.2" height="10.5"/>
            <rect x="642.9" y="255.3" fill="#EFEEEE" width="149.2" height="10.5"/>
            <rect x="642.9" y="270.3" fill="#EFEEEE" width="149.2" height="10.5"/>
            <rect x="642.9" y="285.3" fill="#EFEEEE" width="86.2" height="10.5"/>
        </g>
        <g id="graph-pie">
            <path id="chunk-3" fill="#EB6131" stroke="#FFFFFF" stroke-width="3" stroke-miterlimit="10" d="M715.9,200.2l-22.5,12.6
                c-6.1-10.8-3.8-23.7,5.4-31.9L715.9,200.2z"/>
            <path id="chunk-2" fill="#F1A033" stroke="#FFFFFF" stroke-width="3" stroke-miterlimit="10" d="M715.9,200.2l25.5-2.9
                c1.5,14.1-8.6,26.8-22.7,28.4c-10.5,1.2-20-3.7-25.2-13L715.9,200.2z"/>
            <path id="chunk-1" fill="#1D465E" stroke="#FFFFFF" stroke-width="3" stroke-miterlimit="10" d="M716.1,200.3L699.1,181
                c10.6-9.4,26.9-8.3,36.2,2.3c3.6,4,5.7,8.8,6.3,14.1L716.1,200.3z"/>
        </g>
        <g id="text-2">
            <rect x="818.4" y="169.3" fill="#EFEEEE" width="150" height="10.5"/>
            <rect x="818.4" y="184.3" fill="#EFEEEE" width="150" height="10.5"/>
            <rect x="818.4" y="199.3" fill="#EFEEEE" width="150" height="10.5"/>
            <rect x="818.4" y="214.3" fill="#EFEEEE" width="86.6" height="10.5"/>
        </g>
        <g id="graph-bar">
                <polyline id="axis" fill="none" stroke="#496A89" stroke-width="6" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
                934.3,151 850.3,151 850.3,103           "/>
            <rect id="bar-3" x="908.7" y="117.1" fill="#EC502D" width="15.3" height="31"/>
            <rect id="bar-2" x="885.4" y="127" fill="#1D465E" width="15.3" height="21.1"/>
            <rect id="bar-1" x="861.9" y="108.8" fill="#F7CE55" width="15.2" height="39.3"/>
        </g>
        <g id="text-1">
            <rect x="642.3" y="98.8" fill="#EFEEEE" width="150" height="10.5"/>
            <rect x="642.3" y="113.8" fill="#EFEEEE" width="150" height="10.5"/>
            <rect x="642.3" y="128.8" fill="#EFEEEE" width="150" height="10.5"/>
            <rect x="642.3" y="143.8" fill="#EFEEEE" width="86.6" height="10.5"/>
        </g>
    </g>
    <g id="navbar_1_">
        <rect id="bg_1_" x="531" y="46.1" fill="#48505F" width="548.7" height="26.9"/>
        <g id="logo">
            <g>
                <path fill="#CAE7F2" d="M609.3,54.2h1.1v10.6h-2.8v-5.6l-3.2,2.8h-0.3l-3.1-2.8v5.6h-2.8V54.2h1l5,4.6L609.3,54.2z"/>
                <g>
                    <path fill="#CAE7F2" d="M630.7,61.1c-0.3,0.3-0.5,0.6-0.8,0.8c0,0-0.1,0.1-0.1,0.1c0,0-0.1,0-0.1,0.1c-0.1,0-0.1,0.1-0.2,0.1
                        c0,0-0.1,0-0.1,0c-0.3,0.1-0.7,0.2-1,0.2c-1.3,0-2.6-1-2.6-2.8c0-1.9,1.3-2.8,2.7-2.8c0.9,0,1.7,0.4,2.2,1.3c0,0,0,0,0,0
                        l2.2-1.7c-1-1.5-2.7-2.2-4.4-2.2c-2.7,0-5.4,1.8-5.4,5.4c0,3.6,2.6,5.4,5.4,5.4c2,0,3.6-0.9,4.5-2.3L630.7,61.1z"/>
                </g>
                <polygon fill="#CAE7F2" points="640,58.9 643.6,54.6 643.6,54.2 642.6,54.2 640.5,54.2 636.8,58.5 636.8,54.2 634,54.2
                    634,64.8 636.8,64.8 636.8,62 638.1,60.6 640.9,64.8 644.1,64.8 644.1,64.5                "/>
                <polygon fill="#CAE7F2" points="688,58.9 691.7,54.6 691.7,54.2 690.6,54.2 688.5,54.2 684.6,58.5 684.6,54.2 681.8,54.2
                    681.8,64.8 684.6,64.8 684.6,62 686,60.6 688.9,64.8 692,64.8 692,64.5                "/>
                <path fill="#CAE7F2" d="M611.9,60.1v-5.9h2.8v5.9c0,1.5,1,2.3,2.2,2.3c1.2,0,2.2-0.7,2.2-2.2v-6h2.8v5.9c0,3.4-2,4.9-5,4.9
                    C613.9,65,611.9,63.5,611.9,60.1z"/>
                <path fill="#CAE7F2" d="M666.4,54.2h-1.8l-4.8,10.3v0.4h2.8l0.6-1.3h4.5l0.6,1.3h2.9v-0.4L666.4,54.2z M666.8,61.3h-2.7l1.2-2.8
                    h0.3L666.8,61.3L666.8,61.3z"/>
                <g>
                    <path fill="#CAE7F2" d="M678.7,61.1c-0.3,0.3-0.5,0.6-0.8,0.8c0,0-0.1,0.1-0.1,0.1c0,0-0.1,0-0.1,0.1c-0.1,0-0.1,0.1-0.2,0.1
                        c0,0-0.1,0-0.1,0c-0.3,0.1-0.7,0.2-1,0.2c-1.3,0-2.6-1-2.6-2.8c0-1.9,1.3-2.8,2.7-2.8c0.9,0,1.7,0.4,2.2,1.3c0,0,0,0,0,0
                        l2.2-1.7c-1-1.5-2.7-2.2-4.4-2.2c-2.7,0-5.4,1.8-5.4,5.4c0,3.6,2.6,5.4,5.4,5.4c2,0,3.6-0.9,4.5-2.3L678.7,61.1z"/>
                </g>
                <path fill="#CAE7F2" d="M657.7,61.1c1.1-0.7,1.6-1.9,1.6-3.1c0-1.9-1.2-3.8-3.8-3.8c-1.6,0-3.7,0-5.3,0v10.7h2.8v-3.3h1.6
                    l1.6,3.3h2.9l0.1-0.5l-1.8-3.1C657.6,61.1,657.7,61.1,657.7,61.1z M653,56.5h2.4c0.8,0,1.2,0.7,1.2,1.4c0,0.7-0.4,1.4-1.2,1.4
                    H653V56.5z"/>
            </g>
            <path fill="#CAE7F2" d="M691.8,54.1"/>
        </g>
        <g id="search">
            <rect x="855.8" y="53.3" fill="#FFFFFF" width="145" height="12.4"/>
            <rect x="1000.7" y="53.3" fill="#338C9C" width="12.3" height="12.4"/>
        </g>
    </g>
    <g id="browserbar">
        <rect x="531" y="21.1" fill="#CAE7F2" width="548.7" height="25"/>
        <rect x="542.2" y="28.1" fill="#BCBDBF" width="11.6" height="11"/>
        <rect x="559.8" y="28.1" fill="#BCBDBF" width="11.6" height="11"/>
        <rect x="577.4" y="28.1" fill="#BCBDBF" width="11.6" height="11"/>
        <rect x="630.6" y="28.1" fill="#BCBDBF" width="68" height="11"/>
        <rect x="707.7" y="28.1" fill="#BCBDBF" width="68" height="11"/>
        <rect x="784.8" y="28.1" fill="#BCBDBF" width="282.2" height="11"/>
    </g>
</g>
<g id="mouse">
    <g id="bottom_1_">
        <g>
            <defs>
                <path id="SVGID_1_" d="M983.1,461.3h95.6c0-17.4-21.4-31.6-47.8-31.6S983.1,443.9,983.1,461.3"/>
            </defs>
            <clipPath id="SVGID_2_">
                <use xlink:href="#SVGID_1_"  overflow="visible"/>
            </clipPath>

                <linearGradient id="SVGID_3_" gradientUnits="userSpaceOnUse" x1="857.9431" y1="-376.7153" x2="862.4567" y2="-376.7153" gradientTransform="matrix(21.1846 0 0 21.1846 -17192.0859 8426.1133)">
                <stop  offset="0" style="stop-color:#A8B7BD"/>
                <stop  offset="1" style="stop-color:#FFFFFF"/>
            </linearGradient>
            <rect x="983.1" y="429.8" clip-path="url(#SVGID_2_)" fill="url(#SVGID_3_)" width="95.6" height="31.6"/>
        </g>
    </g>
    <g id="top">
        <path fill="#CAE7F2" d="M1016.1,435.5c21.9-2.3,27.8,14.8,42.3,18.1c9,2,14.4-1.4,14.1-7.8c-8.2-9.6-23.8-16-41.6-16
            c-22.1,0-40.7,9.9-46.1,23.3C987.8,447.5,995.9,437.6,1016.1,435.5"/>
    </g>
</g>
<g id="documents">
    <g id="binders">
        <g id="binder_1_">
            <rect x="413.9" y="220.5" fill="#48505F" width="61" height="240.4"/>
            <polygon fill="#332D2F" points="297.7,460.9 413.9,460.9 413.9,220.5 297.7,335.7             "/>
        </g>
        <g id="files">
            <rect x="324.3" y="222.2" fill="#A8B7BD" width="73.9" height="236.7"/>
            <rect x="303.4" y="228.5" fill="#C89761" width="86.7" height="230.4"/>
            <rect x="252.9" y="222.2" fill="#E6E6E6" width="73.9" height="236.7"/>
            <rect x="232" y="228.5" fill="#808184" width="86.7" height="230.4"/>
            <rect x="318.7" y="228.5" fill="#A9CCDE" width="6.9" height="230.4"/>
            <rect x="326.8" y="222.2" fill="#F0ECE9" width="8.5" height="236.7"/>
        </g>
        <g id="binder_2_">
            <g id="binder">
                <rect x="342.5" y="220.5" fill="#48505F" width="61" height="240.4"/>
                <polygon fill="#332D2F" points="226.3,460.9 342.5,460.9 342.5,220.5 226.3,335.7                 "/>
                <rect x="349.5" y="386.2" fill="#CBC9CA" width="47" height="28.6"/>
            </g>
            <rect x="355.2" y="391.9" fill="#48505F" width="35.7" height="17.4"/>
        </g>
    </g>
    <g id="books">
        <g id="book_4_">
            <rect x="522.6" y="447.8" fill="#CAE7F2" width="62.3" height="11.5"/>
            <rect x="405" y="446.2" fill="#332D2F" width="115.2" height="14.7"/>
            <rect x="445" y="450.4" fill="#CBC9CA" width="50.3" height="6.3"/>
            <rect x="429.9" y="450.4" fill="#CBC9CA" width="8.4" height="6.3"/>
            <rect x="522.6" y="446.2" fill="#79858E" width="65.5" height="2.4"/>
            <rect x="520.2" y="446.2" fill="#79858E" width="2.4" height="14.7"/>
            <rect x="522.6" y="458.4" fill="#79858E" width="65.5" height="2.4"/>
        </g>
        <g id="book_3_">
            <rect x="532.5" y="433.1" fill="#CAE7F2" width="62.3" height="11.5"/>
            <rect x="414.9" y="431.5" fill="#676767" width="115.2" height="14.7"/>
            <rect x="452.4" y="436.8" fill="#CBC9CA" width="40" height="4.2"/>
            <rect x="429.8" y="431.5" fill="#CBC7BC" width="3.7" height="14.7"/>
            <rect x="436.9" y="431.5" fill="#CBC7BC" width="3.7" height="14.7"/>
            <rect x="444.1" y="431.5" fill="#CBC7BC" width="3.7" height="14.7"/>
            <rect x="498.1" y="431.5" fill="#CBC7BC" width="3.7" height="14.7"/>
            <rect x="505.2" y="431.5" fill="#CBC7BC" width="3.7" height="14.7"/>
            <rect x="512.3" y="431.5" fill="#CBC7BC" width="3.7" height="14.7"/>
            <rect x="532.5" y="431.5" fill="#A9AAAA" width="65.5" height="2.4"/>
            <rect x="530" y="431.5" fill="#A9AAAA" width="2.4" height="14.7"/>
            <rect x="532.5" y="443.8" fill="#A9AAAA" width="65.5" height="2.4"/>
        </g>
        <g id="book_2_">
            <rect x="518.5" y="410.6" fill="#4C95C8" width="65.5" height="2.4"/>
            <g id="book_1_">
                <rect x="518.5" y="412.2" fill="#CAE7F2" width="62.3" height="17.7"/>
                <rect x="400.9" y="410.6" fill="#3C72A0" width="115.2" height="21"/>
                <rect x="438.6" y="414.7" fill="#BCBDBF" width="4.2" height="12.6"/>
                <rect x="475.8" y="414.7" fill="#A8B7BD" width="4.2" height="12.6"/>
                <rect x="449.3" y="414.7" fill="#E6E6E6" width="10.6" height="12.6"/>
                <rect x="464.9" y="414.7" fill="#D1D2D3" width="6.5" height="12.6"/>
                <rect x="425.8" y="414.7" fill="#808184" width="8.4" height="12.6"/>
                <rect x="484" y="414.7" fill="#929497" width="6.2" height="12.6"/>
                <rect x="516.1" y="410.6" fill="#4C95C8" width="2.4" height="21"/>
                <rect x="518.5" y="429.1" fill="#4C95C8" width="65.5" height="2.4"/>
            </g>
        </g>
        <g id="book">
            <rect x="532.5" y="393.4" fill="#CAE7F2" width="62.3" height="15.5"/>
            <rect x="414.9" y="391.8" fill="#676767" width="115.2" height="18.7"/>
            <rect x="506.9" y="391.8" fill="#E6E6E6" width="4" height="18.7"/>
            <rect x="431.6" y="391.8" fill="#D1D2D3" width="4" height="18.7"/>
            <rect x="532.5" y="391.8" fill="#808184" width="65.5" height="2.4"/>
            <rect x="530" y="391.8" fill="#808184" width="2.4" height="18.7"/>
            <rect x="532.5" y="408.1" fill="#808184" width="65.5" height="2.4"/>
            <path fill="#E6E6E6" d="M453,401.2c0,2.9-2.3,5.2-5.2,5.2c-2.9,0-5.2-2.3-5.2-5.2c0-2.9,2.3-5.2,5.2-5.2
                C450.7,396,453,398.3,453,401.2"/>
        </g>
    </g>
</g>
<g id="rolodex">
    <g id="stand_1_">
        <g>
            <g>
                <path fill="#929497" d="M23.7,452.2c0,0,0.6-0.2,1.7-0.5c1-0.3,2.6-0.6,4.5-1c1.9-0.4,4.2-0.7,6.9-1.1c2.6-0.3,5.6-0.6,8.9-0.7
                    c3.2-0.2,6.8-0.2,10.4-0.1c3.7,0,7.6,0.1,11.6,0.1c4,0,8.2,0.1,12.4,0.1c4.2,0,8.5,0,12.8,0c4.3,0,8.6,0,12.8-0.1
                    c4.2,0,8.4-0.1,12.4-0.1c8-0.1,15.5-0.2,21.9-0.3c0.4,0,0.8,0,1.2,0c0.4,0,0.8,0,1.2,0c0.4,0,0.8,0,1.1,0c0.4,0,0.8,0.1,1.2,0.1
                    c1.5,0.1,3,0.3,4.3,0.6c2.7,0.5,5,1.2,6.8,1.9c3.7,1.4,5.8,2.6,5.9,2.6c1.1,0.9,1.3,2.6,0.4,3.7c-0.9,1.1-2.6,1.3-3.7,0.4
                    c0.1,0.1-1.2-1.5-4.2-3.4c-1.5-0.9-3.5-1.9-5.9-2.7c-1.2-0.4-2.5-0.7-3.9-0.9c-0.3,0-0.7-0.1-1-0.1c-0.4,0-0.7,0-1.1-0.1
                    c-0.4,0-0.7,0-1.1-0.1c-0.4,0-0.8,0-1.2,0c-6.4-0.1-13.9-0.2-21.9-0.3c-4,0-8.2-0.1-12.4-0.1c-4.2,0-8.5-0.1-12.8-0.1
                    c-4.3,0-8.6,0-12.8,0c-4.2,0-8.4,0.1-12.4,0.1c-4,0-7.9,0.1-11.6,0.1c-3.7,0-7.1,0.1-10.3,0.4c-3.2,0.3-6,0.9-8.5,1.5
                    c-2.5,0.6-4.6,1.4-6.3,2c-1.7,0.7-2.9,1.3-3.8,1.8c-0.8,0.5-1.1,0.7-1.2,0.7c-1.3,0.6-2.9,0.1-3.5-1.3
                    C21.8,454.4,22.3,452.8,23.7,452.2z"/>
            </g>
            <g>
                <path fill="#A7A9AC" d="M24.5,453.9c0,0,2.1-0.7,5.7-1.5c1.8-0.4,4.1-0.9,6.6-1.3c2.6-0.4,5.5-0.8,8.7-1.1
                    c3.2-0.3,6.7-0.4,10.4-0.4c3.7,0,7.5,0,11.6,0c8,0,16.6,0,25.1,0c8.6,0,17.1,0,25.1-0.1c8,0,15.5-0.1,21.9-0.1
                    c0.8,0,1.6,0,2.4,0c0.8,0,1.5,0.1,2.3,0.1c1.5,0.1,2.9,0.4,4.1,0.7c2.6,0.6,4.7,1.4,6.5,2.2c1.7,0.8,3.1,1.5,3.9,2
                    c0.4,0.3,0.8,0.5,1,0.6c0.2,0.2,0.4,0.2,0.4,0.2c0.4,0.2,0.4,0.7,0.2,1.1c-0.2,0.4-0.7,0.4-1.1,0.2c0,0,0,0-0.1,0l0,0
                    c0,0-0.1-0.1-0.3-0.2c-0.2-0.2-0.5-0.4-0.9-0.7c-0.8-0.6-2-1.4-3.6-2.2c-1.6-0.8-3.7-1.7-6.2-2.4c-2.5-0.7-5.4-1-8.6-1
                    c-6.4,0-13.9-0.1-21.9-0.1c-8,0-16.6,0-25.1-0.1c-8.6,0-17.1,0-25.1,0c-4,0-7.9,0-11.6,0c-3.7,0-7.1,0.2-10.3,0.6
                    c-3.2,0.3-6.1,0.8-8.6,1.4c-2.5,0.5-4.7,1.1-6.5,1.6c-3.6,1-5.5,1.9-5.5,1.9c-0.4,0.2-0.8,0-1-0.4
                    C23.9,454.5,24.1,454.1,24.5,453.9C24.5,453.9,24.5,453.9,24.5,453.9L24.5,453.9z"/>
            </g>
        </g>
        <g>
            <path fill="#BDBDBF" d="M18.8,458.3l7-103.8c0-0.4,0.3-0.6,0.7-0.6c0.3,0,0.6,0.3,0.6,0.7l-2.9,104c0,1.5-1.3,2.6-2.8,2.6
                c-1.5,0-2.6-1.3-2.6-2.7C18.7,458.3,18.7,458.3,18.8,458.3z"/>
        </g>
        <g opacity="0.3">
            <path fill="#FFFFFF" d="M20.6,461.3l5.2-106.8c0-0.3,0.3-0.5,0.6-0.5c0.3,0,0.5,0.3,0.5,0.6l-4.8,106.8c0,0.4-0.4,0.8-0.8,0.7
                C21,462.1,20.6,461.7,20.6,461.3L20.6,461.3L20.6,461.3z"/>
        </g>
        <g>
            <path fill="#BDBDBF" d="M158.7,458.7l-1.3-104.2c0-0.4,0.3-0.6,0.6-0.7c0.3,0,0.6,0.3,0.7,0.6l5.4,104c0.1,1.5-1.1,2.7-2.5,2.8
                s-2.7-1.1-2.8-2.5C158.7,458.8,158.7,458.7,158.7,458.7z"/>
        </g>
        <g opacity="0.3">
            <path fill="#FFFFFF" d="M160.7,461.6l-3.1-107c0-0.3,0.2-0.6,0.5-0.6s0.6,0.2,0.6,0.5l3.5,107c0,0.4-0.3,0.8-0.8,0.8
                C161.1,462.3,160.7,462,160.7,461.6L160.7,461.6L160.7,461.6z"/>
        </g>
    </g>
    <g id="axle">
        <path fill="#26231F" d="M22.7,357c-1.1,0-2.1-0.9-2.1-2.1l0,0c0-1.1,0.9-2.1,2.1-2.1h139.4c1.1,0,2.1,0.9,2.1,2.1l0,0
            c0,1.1-0.9,2.1-2.1,2.1H22.7z"/>

            <line fill="none" stroke="#434343" stroke-width="0.5427" stroke-linecap="round" stroke-miterlimit="10" x1="161.8" y1="355" x2="22.7" y2="355"/>
    </g>
    <g id="spindle_1_">
        <path fill="#26231F" d="M160.3,371.5c0,4.1,3.3,7.5,7.5,7.5h8.2c4.1,0,7.4-3.3,7.4-7.5v-28.7c0-4.1-3.3-7.4-7.4-7.4h-8.2
            c-4.1,0-7.5,3.3-7.5,7.4V371.5z"/>
        <path fill="#434343" d="M180.9,340c0,0.7-0.6,1.2-1.2,1.2h-15.5c-0.7,0-1.2-0.5-1.2-1.2l0,0c0-0.7,0.6-1.2,1.2-1.2h15.5
            C180.4,338.8,180.9,339.4,180.9,340L180.9,340z"/>
        <path fill="#434343" d="M180.9,343.9c0,0.7-0.6,1.2-1.2,1.2h-15.5c-0.7,0-1.2-0.5-1.2-1.2l0,0c0-0.7,0.6-1.2,1.2-1.2h15.5
            C180.4,342.6,180.9,343.2,180.9,343.9L180.9,343.9z"/>
        <path fill="#434343" d="M180.9,347.7c0,0.7-0.6,1.2-1.2,1.2h-15.5c-0.7,0-1.2-0.5-1.2-1.2l0,0c0-0.7,0.6-1.2,1.2-1.2h15.5
            C180.4,346.4,180.9,347,180.9,347.7L180.9,347.7z"/>
        <path fill="#434343" d="M180.9,351.5c0,0.7-0.6,1.2-1.2,1.2h-15.5c-0.7,0-1.2-0.6-1.2-1.2l0,0c0-0.7,0.6-1.2,1.2-1.2h15.5
            C180.4,350.2,180.9,350.8,180.9,351.5L180.9,351.5z"/>
        <path fill="#434343" d="M180.9,355.3c0,0.7-0.6,1.2-1.2,1.2h-15.5c-0.7,0-1.2-0.5-1.2-1.2l0,0c0-0.7,0.6-1.2,1.2-1.2h15.5
            C180.4,354.1,180.9,354.6,180.9,355.3L180.9,355.3z"/>
        <path fill="#434343" d="M180.9,359.1c0,0.7-0.6,1.2-1.2,1.2h-15.5c-0.7,0-1.2-0.5-1.2-1.2l0,0c0-0.7,0.6-1.2,1.2-1.2h15.5
            C180.4,357.9,180.9,358.4,180.9,359.1L180.9,359.1z"/>
        <path fill="#434343" d="M180.9,362.9c0,0.7-0.6,1.2-1.2,1.2h-15.5c-0.7,0-1.2-0.5-1.2-1.2l0,0c0-0.7,0.6-1.2,1.2-1.2h15.5
            C180.4,361.7,180.9,362.2,180.9,362.9L180.9,362.9z"/>
        <path fill="#434343" d="M180.9,366.7c0,0.7-0.6,1.2-1.2,1.2h-15.5c-0.7,0-1.2-0.5-1.2-1.2l0,0c0-0.7,0.6-1.2,1.2-1.2h15.5
            C180.4,365.5,180.9,366,180.9,366.7L180.9,366.7z"/>
        <path fill="#434343" d="M180.9,370.5c0,0.7-0.6,1.2-1.2,1.2h-15.5c-0.7,0-1.2-0.5-1.2-1.2l0,0c0-0.7,0.6-1.2,1.2-1.2h15.5
            C180.4,369.3,180.9,369.9,180.9,370.5L180.9,370.5z"/>
        <path fill="#434343" d="M180.9,374.3c0,0.7-0.6,1.2-1.2,1.2h-15.5c-0.7,0-1.2-0.5-1.2-1.2l0,0c0-0.7,0.6-1.2,1.2-1.2h15.5
            C180.4,373.1,180.9,373.7,180.9,374.3L180.9,374.3z"/>
    </g>
    <g id="spindle">
        <path fill="#26231F" d="M0,371.5c0,4.1,3.3,7.5,7.4,7.5h8.2c4.1,0,7.4-3.3,7.4-7.5v-28.7c0-4.1-3.3-7.4-7.4-7.4H7.4
            c-4.1,0-7.4,3.3-7.4,7.4V371.5z"/>
        <path fill="#434343" d="M20.6,340c0,0.7-0.6,1.2-1.2,1.2H3.9c-0.7,0-1.2-0.5-1.2-1.2l0,0c0-0.7,0.6-1.2,1.2-1.2h15.5
            C20,338.8,20.6,339.4,20.6,340L20.6,340z"/>
        <path fill="#434343" d="M20.6,343.9c0,0.7-0.6,1.2-1.2,1.2H3.9c-0.7,0-1.2-0.5-1.2-1.2l0,0c0-0.7,0.6-1.2,1.2-1.2h15.5
            C20,342.6,20.6,343.2,20.6,343.9L20.6,343.9z"/>
        <path fill="#434343" d="M20.6,347.7c0,0.7-0.6,1.2-1.2,1.2H3.9c-0.7,0-1.2-0.5-1.2-1.2l0,0c0-0.7,0.6-1.2,1.2-1.2h15.5
            C20,346.4,20.6,347,20.6,347.7L20.6,347.7z"/>
        <path fill="#434343" d="M20.6,351.5c0,0.7-0.6,1.2-1.2,1.2H3.9c-0.7,0-1.2-0.6-1.2-1.2l0,0c0-0.7,0.6-1.2,1.2-1.2h15.5
            C20,350.2,20.6,350.8,20.6,351.5L20.6,351.5z"/>
        <path fill="#434343" d="M20.6,355.3c0,0.7-0.6,1.2-1.2,1.2H3.9c-0.7,0-1.2-0.5-1.2-1.2l0,0c0-0.7,0.6-1.2,1.2-1.2h15.5
            C20,354.1,20.6,354.6,20.6,355.3L20.6,355.3z"/>
        <path fill="#434343" d="M20.6,359.1c0,0.7-0.6,1.2-1.2,1.2H3.9c-0.7,0-1.2-0.5-1.2-1.2l0,0c0-0.7,0.6-1.2,1.2-1.2h15.5
            C20,357.9,20.6,358.4,20.6,359.1L20.6,359.1z"/>
        <path fill="#434343" d="M20.6,362.9c0,0.7-0.6,1.2-1.2,1.2H3.9c-0.7,0-1.2-0.5-1.2-1.2l0,0c0-0.7,0.6-1.2,1.2-1.2h15.5
            C20,361.7,20.6,362.2,20.6,362.9L20.6,362.9z"/>
        <path fill="#434343" d="M20.6,366.7c0,0.7-0.6,1.2-1.2,1.2H3.9c-0.7,0-1.2-0.5-1.2-1.2l0,0c0-0.7,0.6-1.2,1.2-1.2h15.5
            C20,365.5,20.6,366,20.6,366.7L20.6,366.7z"/>
        <path fill="#434343" d="M20.6,370.5c0,0.7-0.6,1.2-1.2,1.2H3.9c-0.7,0-1.2-0.5-1.2-1.2l0,0c0-0.7,0.6-1.2,1.2-1.2h15.5
            C20,369.3,20.6,369.9,20.6,370.5L20.6,370.5z"/>
        <path fill="#434343" d="M20.6,374.3c0,0.7-0.6,1.2-1.2,1.2H3.9c-0.7,0-1.2-0.5-1.2-1.2l0,0c0-0.7,0.6-1.2,1.2-1.2h15.5
            C20,373.1,20.6,373.7,20.6,374.3L20.6,374.3z"/>
    </g>
    <g id="bottomcard">
        <path fill="#FFFFFF" d="M140.7,434.1c0,2-1.6,3.7-3.7,3.7h-25.8c-2,0-3.7-1.6-3.7-3.7v-6.5c0-2,1.6-3.7,3.7-3.7H137
            c2,0,3.7,1.6,3.7,3.7V434.1z"/>
        <path fill="#828282" d="M160.9,427.2c0,2.1-1.7,3.7-3.7,3.7H27.4c-2.1,0-3.7-1.7-3.7-3.7l4.6-67.4c0-2.1,1.7-3.7,3.7-3.7h120.5
            c2.1,0,3.7,1.7,3.7,3.7L160.9,427.2z"/>
        <path fill="#3874A3" d="M73.7,433.3c0,1.5-1.2,2.7-2.7,2.7H44.5c-1.5,0-2.7-1.2-2.7-2.7v-4.8c0-1.5,1.2-2.7,2.7-2.7H71
            c1.5,0,2.7,1.2,2.7,2.7V433.3z"/>
        <path fill="#9AB7C5" d="M159.9,426.1c0,2-1.6,3.7-3.7,3.7h-128c-2,0-3.7-1.6-3.7-3.7l3.7-66.4c0-2,1.6-3.7,3.7-3.7h120.7
            c2,0,3.7,1.6,3.7,3.7L159.9,426.1z"/>
        <path opacity="0.3" fill="#E6E6E6" enable-background="new    " d="M28.3,429.8h128c2,0,3.7-1.6,3.7-3.7l-3.7-66.4
            c0-2-1.6-3.7-3.7-3.7h-80c-16.4,20.1-32.7,44.2-46.9,72.6C26.3,429.4,27.2,429.8,28.3,429.8z"/>
    </g>
    <g id="topcard-back">
        <g id="topcard">
            <path fill="#3874A3" d="M76,282c0,2-1.6,3.7-3.7,3.7H46.5c-2,0-3.7-1.6-3.7-3.7v-6.5c0-2,1.6-3.7,3.7-3.7h25.8
                c2,0,3.7,1.6,3.7,3.7L76,282L76,282z"/>
            <path fill="#A9CCDE" d="M156.3,349.7c0,2-1.6,3.7-3.7,3.7H31.9c-2,0-3.7-1.6-3.7-3.7l-3.7-66.4c0-2,1.6-3.7,3.7-3.7h128
                c2,0,3.7,1.6,3.7,3.7L156.3,349.7z"/>
            <path opacity="0.8" fill="#E6E6E6" enable-background="new    " d="M156.3,349.7l3.7-66.4c0-1.9-1.4-3.5-3.3-3.7
                c-14.5,9.2-48,32.9-81.9,73.7h77.8C154.6,353.4,156.3,351.7,156.3,349.7z"/>
        </g>
    </g>
    <g id="topcard-front">
        <g id="topcard_3_">
            <path fill="#FFFFFF" d="M140.7,282.9c0,2-1.6,3.7-3.7,3.7h-25.8c-2,0-3.7-1.6-3.7-3.7v-6.5c0-2,1.6-3.7,3.7-3.7H137
                c2,0,3.7,1.6,3.7,3.7V282.9z"/>
            <path fill="#3874A3" d="M76,282c0,2-1.6,3.7-3.7,3.7H46.5c-2,0-3.7-1.6-3.7-3.7v-6.5c0-2,1.6-3.7,3.7-3.7h25.8
                c2,0,3.7,1.6,3.7,3.7L76,282L76,282z"/>
            <path fill="#A9CCDE" d="M156.3,349.7c0,2-1.6,3.7-3.7,3.7H31.9c-2,0-3.7-1.6-3.7-3.7l-3.7-66.4c0-2,1.6-3.7,3.7-3.7h128
                c2,0,3.7,1.6,3.7,3.7L156.3,349.7z"/>
            <path opacity="0.8" fill="#E6E6E6" enable-background="new    " d="M156.3,349.7l3.7-66.4c0-1.9-1.4-3.5-3.3-3.7
                c-14.5,9.2-48,32.9-81.9,73.7h77.8C154.6,353.4,156.3,351.7,156.3,349.7z"/>
        </g>
    </g>
    <g id="face">
        <g id="eye_1_">
            <path fill="#26231F" d="M78.9,366.4c0,1.6-1.3,2.9-2.9,2.9l0,0c-1.6,0-2.9-1.3-2.9-2.9v-22.5c0-1.6,1.3-2.9,2.9-2.9l0,0
                c1.6,0,2.9,1.3,2.9,2.9V366.4z"/>

                <line fill="none" stroke="#434343" stroke-width="0.7757" stroke-linecap="round" stroke-miterlimit="10" x1="76" y1="344.3" x2="76" y2="366.2"/>
        </g>
        <g id="eye">
            <path fill="#26231F" d="M110.5,366.4c0,1.6-1.3,2.9-2.9,2.9l0,0c-1.6,0-2.9-1.3-2.9-2.9v-22.5c0-1.6,1.3-2.9,2.9-2.9l0,0
                c1.6,0,2.9,1.3,2.9,2.9V366.4z"/>

                <line fill="none" stroke="#434343" stroke-width="0.7757" stroke-linecap="round" stroke-miterlimit="10" x1="107.6" y1="344.3" x2="107.6" y2="366.2"/>
        </g>
        <path id="mouth" fill="#26231F" d="M96.9,382.2c0,2.4-2,4.4-4.4,4.4c-2.4,0-4.4-2-4.4-4.4L96.9,382.2z"/>
    </g>
</g>
<g id="coffee">
    <g id="cup">
        <polygon fill="#E6E6E6" points="1281.3,461 1220.7,461 1212.3,358.2 1289.8,358.2         "/>
        <polygon fill="#221F1F" points="1289.8,356.3 1212.3,356.3 1217,343 1286.1,343       "/>
        <path fill="#F2F2F2" d="M1284.5,361.2c0,0-4.2,72.8-45.8,99.9c20.7,0,42.6,0,42.6,0l8.5-99.9H1284.5z"/>
        <polygon fill="#E6E6E5" points="1289.5,363.8 1212.6,362.6 1212,355.9 1290.3,355.9       "/>
        <rect x="1208.6" y="353.3" fill="#332828" width="85.5" height="7.9"/>
        <path fill="#434243" d="M1291.5,357.2c0,0.6-0.5,1.1-1.1,1.1H1211c-0.6,0-1.1-0.5-1.1-1.1l0,0c0-0.6,0.5-1.1,1.1-1.1h79.5
            C1291,356.1,1291.5,356.6,1291.5,357.2L1291.5,357.2z"/>
    </g>
    <g id="face_1_">
        <path fill="#332828" d="M1256.5,396.3c0,1.6-1.3,2.8-2.8,2.8c-1.6,0-2.8-1.3-2.8-2.8s1.3-2.8,2.8-2.8
            C1255.3,393.5,1256.5,394.7,1256.5,396.3z"/>
        <path fill="#332828" d="M1235.6,396.3c0,1.6-1.3,2.8-2.8,2.8c-1.6,0-2.8-1.3-2.8-2.8s1.3-2.8,2.8-2.8
            C1234.4,393.5,1235.6,394.7,1235.6,396.3z"/>
        <path fill="#332828" d="M1245.9,406.8c0,1.8-1.5,3.3-3.3,3.3c-1.8,0-3.3-1.5-3.3-3.3H1245.9z"/>
    </g>
    <path id="steam" fill="none" stroke="#FFFFFF" stroke-width="6" stroke-linecap="round" stroke-miterlimit="10" d="
        M1222.6,336.2c0,0-5-3.9-3.6-15.6c1-8.1,12.8-15.7,2.3-31.7"/>
</g>
</svg>
</div>

        <div class="mr-homepage-plants">
    <svg id="plants" viewBox="0 0 420.9 143">
        <linearGradient id="shadow_1_" gradientUnits="userSpaceOnUse" x1="187.6479" y1="310.4188" x2="187.6479" y2="269.7186" gradientTransform="matrix(1 0 0 -1 0 412.725)">
            <stop offset="0" stop-color="#1C334E"/>
            <stop offset=".3158" stop-color="#1D3450" stop-opacity=".6842"/>
            <stop offset=".6251" stop-color="#203855" stop-opacity=".3749"/>
            <stop offset=".9307" stop-color="#253F5D" stop-opacity=".069291"/>
            <stop offset="1" stop-color="#26405F" stop-opacity="0"/>
        </linearGradient>
        <path id="shadow" fill="url(#shadow_1_)" d="M375.3 102.3H60L0 143h315.3z"/>
        <g id="shelf">
            <path fill="#AACDDF" d="M112.4 84.7h308.5v17.6H112.4z"/>
            <path fill="#95B2BF" d="M60 84.7h52.4v17.6H60z"/>
            <g opacity=".15" fill="#773B19">
                <path d="M228 102.3h6.8c-9.3-3.6-17.1-9.5-23-17.6H209c4 7.8 11.1 13.6 19 17.6zM277.3 102.3h2.1c.6-5-1.7-9.9-5.3-14-.8-.9-2.1-2.1-3.7-3.6h-4.7c5.8 5.3 12.3 10.7 11.6 17.6zM241.9 92c9.2 1.6 17.9 5.3 25.7 10.3h5.6c-6.5-4.7-13.7-8.4-21.5-10.9-7.3-2.3-18.1-1.9-24.3-6.7h-3.5c3.7 5.1 11.2 6.1 18 7.3zM69.4 102.3c6-2.3 13.5-2.8 18.8-3.1 8.8-.6 17.4-1 25.8-3.8 7.1-2.3 13.7-6.1 19.8-10.6h-3.6c-7.5 5.2-15.7 9.2-25.3 10.9-9.5 1.7-19.3 1.3-28.8 3.5-2.5.6-6 1.6-9 3.2h2.3zM136.7 90.7c4.4-.4 8.2-3.5 11.9-5.7.1-.1.2-.1.4-.2h-2.8c-.2.1-.4.2-.5.3-.6.4-1.2.7-1.8 1.1.9-.6-6.3 3.8-6 2.3.3-1.4.9-2.6 1.6-3.6h-1.1c-1 1.6-1.7 3.4-2.2 5.2 0 .2.1.6.5.6zM207.3 101.2c.2.4.5.7.7 1.1h3.5c-1.4-1.8-2.7-3.7-3.6-5.8-1.9-4.2-2.8-8.6-5.7-11.7h-4c5.5 3.4 6.3 10.8 9.1 16.4zM186.5 102.1c-3.8-6-8.2-7.9-15.3-7.7-6.8.1-15-2.4-21.1 1.7-2.7 1.8-5.4 3.9-7.9 6.2h2.1c1.5-1.3 3.1-2.6 4.7-3.8 4.3-3.2 9.2-2.7 14.2-2.2 3.6.4 7.1.2 10.7.3 4.5.1 7.3 2.6 9.7 5.7h3.1c-.1-.1-.2-.1-.2-.2zM60 92.8c7.8-.2 15.8-4.1 22.6-6.8 1.1-.4 2.2-.8 3.3-1.3h-5.6c-3.5 1.4-6.9 2.7-10.4 4-3.4 1.2-6.6 1.8-9.9 2.1v2zM108.4 86.2c1.1-.4 2.2-.9 3.3-1.4h-5.3C92 90 75.1 91.7 60 95v1.2c16.3-2.5 33-3.9 48.4-10zM247 84.7c3.7 3.9 8.4 6.4 13.7 8 .9.3 2-1.5 1.6-2.2-1.3-1.9-2.7-3.9-4.1-5.7h-3.5c1.1 1.4 2.2 2.9 3.3 4.4-3-1.1-5.7-2.6-8.3-4.4H247zM412.2 84.7h-2.6c2 4.8 5.1 9.2 8.3 12.7 1 1 2 2.1 3 3.1v-4c-3.3-3.3-6.5-7.3-8.7-11.8zM310.8 102.3h3.9c-6.7-4.8-12.8-10.7-16.8-17.6H296c3.4 6.9 8.7 12.7 14.8 17.6zM378.4 84.7c5.1 5.4 9.9 10.8 9.9 17.6h2.3c.5-6.8-3.5-12.3-8.2-17.6h-4zM320.1 95.4c5.1 4.3 10.6 5.9 16.5 6.9H352c-2.3-.7-4.7-1.2-7.2-1.5-6-.7-11.4-1.1-16.9-3.7-5.8-2.7-10.5-7.1-13.8-12.4h-2.5c2 4.1 5 7.7 8.5 10.7zM405.2 102.3h3.9c-4.5-5.1-7.6-11.1-9.7-17.6h-2.8c1.6 6.4 4.6 12.4 8.6 17.6z"/>
                <path d="M388.3 84.7h-2.8c1.5 4 3.4 7.9 5 11.4.9 2.1 1.9 4.1 2.9 6.1h2.9c-.8-1.7-1.7-3.5-2.5-5.2-1.8-3.9-3.9-8-5.5-12.3zM121.7 102.3c6.8-.8 12.8-3.1 18.9-6.3 7.3-3.9 13.7-8.2 22.4-7.1 3.5.4 6.9 1.6 10.3 2.5 4.1 1 8.2.7 12.3 1.3 5.2.7 8.9 5.3 11.8 9.6h3.2c-1.4-2.1-2.8-4.3-4.5-6.2-4.6-5.3-9.8-6-16.4-6.3-7.1-.3-13.6-3.7-20.9-3.5-7.6.2-14.6 5.9-21 9.3-7.7 4-15.5 4.5-23.8 6.1-.8.2-1.6.3-2.3.6h10zM280.3 84.7h-3c2.6 5.9 5.6 11.7 8.3 17.6h3c-1.9-4.5-4.1-8.9-6.2-13.3-.7-1.3-1.4-2.8-2.1-4.3zM287.9 84.7h-1.6c1.6 6.3 4.5 12.3 8.3 17.6h2.8c-4.4-5.1-7.5-11.2-9.5-17.6zM366.8 89.8c1.8 1.1 7.1 4.6 9.2 2.7 2.9-2.6-1.3-5.7-3.1-7.7H369c.4.4.7.8 1.1 1.1 1 1.1 3.4 3 4.4 4.8-2.4-.3-7.3-3.4-8.4-4.1-1-.6-1.9-1.2-2.8-1.9h-2.9c1.9 2 4 3.7 6.4 5.1zM371.5 102.3h5.5c-5.6-3.1-10.8-7.4-16.3-9.9-5.3-2.4-10.7-4.7-15.9-7.3-.2-.1-.5-.2-.7-.3h-5.4c5.6 3.1 11.3 5.9 17 8.6 5.6 2.5 10.7 5.4 15.8 8.9z"/>
            </g>
        </g>
        <g id="pot-3">
            <g id="pot-3-plant">
                <linearGradient id="plants_1_" gradientUnits="userSpaceOnUse" x1="77.0893" y1="6.0807" x2="82.0734" y2="-8.7924" gradientTransform="rotate(2.563 -302.976 3700.28)">
                    <stop offset="0" stop-color="#4B96C9"/>
                    <stop offset="1" stop-color="#E6E7E8"/>
                </linearGradient>
                <path fill="url(#plants_1_)" d="M248.8 11.9s1.7 5.6 0 10.4c-1.8 4.7-8.1 6.5-8.1 6.5s-3.3-7.2-.1-12.1c3.3-4.9 8.2-4.8 8.2-4.8z"/>
                <path fill="#3B72A1" d="M248.8 11.9s-4.9-.1-8.2 4.8c-3.3 4.9.1 12.1.1 12.1 0-9.3 8.1-16.9 8.1-16.9z"/>
                <path fill="#3B72A1" d="M234.6 14.3s1 6.8 3.9 9.6c3 2.8 8.8 3.2 8.8 3.2s-1.1-7.3-4.1-9.9c-3.2-2.7-8.6-2.9-8.6-2.9z"/>
                <path fill="#2D5B75" d="M238.5 23.9c3 2.8 8.8 3.2 8.8 3.2-4.8-7.8-12.7-12.8-12.7-12.8s.9 6.8 3.9 9.6z"/>
                <linearGradient id="plants_2_" gradientUnits="userSpaceOnUse" x1="87.0374" y1="6.0151" x2="99.2214" y2="-1.1054" gradientTransform="rotate(2.563 -302.976 3700.28)">
                    <stop offset="0" stop-color="#4B96C9"/>
                    <stop offset="1" stop-color="#E6E7E8"/>
                </linearGradient>
                <path fill="url(#plants_2_)" d="M268.7 17.8s-.6 5.1-5.9 8.2c-5.3 3.1-11.1 2.3-11.1 2.3s3.1-7.1 7.3-9.5c4.1-2.5 9.7-1 9.7-1z"/>
                <path fill="#3B72A1" d="M262.8 25.9c5.3-3.1 5.9-8.2 5.9-8.2s-6.7 8.1-17 10.5c0 .1 5.8.8 11.1-2.3z"/>
                <path fill="#4B96C9" d="M253.1 15.6s-5.2 0-6.8 3.5c-1.6 3.5 2 10.6 2 10.6s4.8-3.8 6.2-6.9c1.5-3.1-1.4-7.2-1.4-7.2z"/>
                <linearGradient id="plants_3_" gradientUnits="userSpaceOnUse" x1="85.6439" y1="8.0263" x2="88.5711" y2="-4.0778" gradientTransform="rotate(2.563 -302.976 3700.28)">
                    <stop offset="0" stop-color="#4B96C9"/>
                    <stop offset="1" stop-color="#E6E7E8"/>
                </linearGradient>
                <path fill="url(#plants_3_)" d="M255.3 10.3s-6.7 4.3-7.6 7.9c-.9 3.6 3.2 10 3.2 10s8-5.8 8.2-10.2c.2-4.5-3.8-7.7-3.8-7.7z"/>
                <path fill="#3B72A1" d="M248 18.2c-.9 3.6 3.2 10 3.2 10-.7-6.4 4.4-17.9 4.4-17.9s-6.8 4.3-7.6 7.9z"/>
                <path fill="#2D5B75" d="M230.7 26.2s2.6 9.3 7.7 10.9c5.1 1.6 9.8-.5 9.8-.5s-4.3-7.8-8-9.6c-3.7-1.8-9.5-.8-9.5-.8z"/>
                <path fill="#3B72A1" d="M238.4 37.1c5.1 1.6 9.8-.5 9.8-.5-12-2.4-17.5-10.4-17.5-10.4s2.6 9.3 7.7 10.9z"/>
                <g>
                    <linearGradient id="plants_4_" gradientUnits="userSpaceOnUse" x1="296.8523" y1="-446.2603" x2="311.8033" y2="-451.3231" gradientTransform="rotate(-8.783 3407.26 91.41)">
                        <stop offset="0" stop-color="#4B96C9"/>
                        <stop offset="1" stop-color="#E6E7E8"/>
                    </linearGradient>
                    <path fill="url(#plants_4_)" d="M270.9 25.3s-1.6 6.1-7.1 8.1c-5.5 2.1-13.7 1.2-13.7 1.2s4.5-6.9 9.7-9.1c5.2-2.1 11.1-.2 11.1-.2z"/>
                    <path fill="#3B72A1" d="M263.8 33.4c5.5-2.1 7.1-8.1 7.1-8.1s-5.9 7-20.8 9.4c0-.1 8.1.8 13.7-1.3z"/>
                </g>
                <g>
                    <linearGradient id="plants_5_" gradientUnits="userSpaceOnUse" x1="85.4775" y1="17.8563" x2="97.3432" y2="15.325" gradientTransform="rotate(2.563 -302.976 3700.28)">
                        <stop offset="0" stop-color="#4B96C9"/>
                        <stop offset="1" stop-color="#E6E7E8"/>
                    </linearGradient>
                    <path fill="url(#plants_5_)" d="M268.9 38s-3 2-9.3 3.2c-6.3 1.2-12.8-2.3-12.8-2.3s5.9-5.5 12.2-5.3c6.1.2 9.9 4.4 9.9 4.4z"/>
                    <path fill="#3B72A1" d="M259.6 41.2c6.3-1.2 9.3-3.2 9.3-3.2s-9-3.2-22.2.9c0 0 6.6 3.6 12.9 2.3z"/>
                </g>
                <g>
                    <path fill="#2D5B75" d="M228.7 18.2s1.5 7.4 6.3 9.8c4.8 2.4 11 1.8 11 1.8s-4.3-7.9-8.5-10.1c-4.1-2.4-8.8-1.5-8.8-1.5z"/>
                    <path fill="#3B72A1" d="M235 27.9c4.8 2.4 11 1.8 11 1.8-15.6-6.9-17.3-11.5-17.3-11.5s1.5 7.3 6.3 9.7z"/>
                </g>
                <g>
                    <path fill="#2D5B75" d="M230.4 36.3s5.2-3.1 9.9-1.7c4.6 1.4 8.6 6.4 8.6 6.4s-7 2.3-11.8.8c-4.8-1.5-6.7-5.5-6.7-5.5z"/>
                    <path fill="#3B72A1" d="M237.1 41.8c4.7 1.5 11.8-.8 11.8-.8-8.6-5.2-18.5-4.7-18.5-4.7s1.9 4 6.7 5.5z"/>
                </g>
                <g>
                    <linearGradient id="plants_6_" gradientUnits="userSpaceOnUse" x1="81.6518" y1="18.3932" x2="91.3032" y2="6.9222" gradientTransform="rotate(2.563 -302.976 3700.28)">
                        <stop offset="0" stop-color="#4B96C9"/>
                        <stop offset="1" stop-color="#E6E7E8"/>
                    </linearGradient>
                    <path fill="url(#plants_6_)" d="M259.9 23.2s.8 7.9-1.8 10.8c-2.6 2.9-10.5 5-10.5 5s-.1-8.9 3.4-13.4c3.6-4.5 8.9-2.4 8.9-2.4z"/>
                    <path fill="#3B72A1" d="M259.9 23.2s-5.3-2.1-8.9 2.4c-3.5 4.5-3.4 13.4-3.4 13.4 4.9-11 12.3-15.8 12.3-15.8z"/>
                </g>
                <g>
                    <linearGradient id="plants_7_" gradientUnits="userSpaceOnUse" x1="81.6702" y1="18.0627" x2="78.664" y2="4.8511" gradientTransform="rotate(2.563 -302.976 3700.28)">
                        <stop offset="0" stop-color="#4B96C9"/>
                        <stop offset="1" stop-color="#E6E7E8"/>
                    </linearGradient>
                    <path fill="url(#plants_7_)" d="M237.7 21.9s-.7 5.4 2.6 8.7c3.3 3.3 8.4 5.2 8.4 5.2s2.4-7.7-.8-12.3c-3.2-4.6-10.2-1.6-10.2-1.6z"/>
                    <path fill="#4B96C9" d="M240.3 30.6c3.3 3.3 8.4 5.2 8.4 5.2-2-10.5-11-14-11-14s-.7 5.5 2.6 8.8z"/>
                    <path fill="#3B72A1" d="M241.6 30.3c-3.3-3.3-3.9-8.5-3.9-8.5s-.7 5.4 2.6 8.7c3.3 3.3 8.4 5.2 8.4 5.2s-3.8-2.1-7.1-5.4z"/>
                    <path fill="#264261" d="M248.7 35.8z"/>
                </g>
                <g>
                    <linearGradient id="plants_8_" gradientUnits="userSpaceOnUse" x1="82.045" y1="22.5225" x2="82.5987" y2="15.8779" gradientTransform="rotate(2.563 -302.976 3700.28)">
                        <stop offset="0" stop-color="#4B96C9"/>
                        <stop offset="1" stop-color="#E6E7E8"/>
                    </linearGradient>
                    <path fill="url(#plants_8_)" d="M245.4 31.8s-3.8 3.6-3.2 7.1c.7 3.5 4.4 5.2 4.4 5.2s5-2.9 4.7-6.4c-.3-3.7-5.9-5.9-5.9-5.9z"/>
                    <linearGradient id="plants_9_" gradientUnits="userSpaceOnUse" x1="242.1684" y1="37.9155" x2="246.7034" y2="37.9155">
                        <stop offset="0" stop-color="#2D5B75"/>
                        <stop offset="1" stop-color="#376E93"/>
                    </linearGradient>
                    <path fill="url(#plants_9_)" d="M242.2 38.9c.7 3.5 4.4 5.2 4.4 5.2.4-8.6-1.2-12.3-1.2-12.3s-3.8 3.6-3.2 7.1z"/>
                </g>
            </g>
            <path fill="#E7E2D9" d="M273 40.1h-49.6l10.5 44.6h54.3z"/>
            <path fill="#FFF" d="M253 84.7h35.2L273 40.1z"/>
            <path fill="#C7C2BD" d="M223.4 40.1L253 84.7h-19.1z"/>
        </g>
        <g id="pot-2">
            <g id="pot-2-plant">
                <linearGradient id="plants_10_" gradientUnits="userSpaceOnUse" x1="29.1374" y1="95.6935" x2="38.1343" y2="77.435" gradientTransform="rotate(4.17 994.175 2310.612)">
                    <stop offset="0" stop-color="#4B96C9"/>
                    <stop offset="1" stop-color="#E6E7E8"/>
                </linearGradient>
                <path fill="url(#plants_10_)" d="M202.6 8.8c13.4 3.8-1.8 39.7-12 36.1-10.2-3.6-4.7-40.9 12-36.1z"/>
                <path fill="#3B72A1" d="M200.9 8.4c-15.3-1.8-20.1 33-10.3 36.4 1.7.6 3.5.1 5.3-1.1-8.3-3.3-5.8-29.6 5-35.3z"/>
                <linearGradient id="plants_11_" gradientUnits="userSpaceOnUse" x1="14.4224" y1="100.129" x2="23.0667" y2="72.7849" gradientTransform="rotate(4.17 994.175 2310.612)">
                    <stop offset="0" stop-color="#4B96C9"/>
                    <stop offset="1" stop-color="#E6E7E8"/>
                </linearGradient>
                <path fill="url(#plants_11_)" d="M179.9 1.3c-12.6 1.2-7.5 44.6 4.5 43.3 12.1-1.3 13.5-45-4.5-43.3z"/>
                <path fill="#3B72A1" d="M180.3 1.3h-.4c-12.6 1.2-7.5 44.6 4.5 43.3 1.5-.2 2.9-1 4.1-2.4-10.2.4-15.2-31.7-8.2-40.9z"/>
                <linearGradient id="plants_12_" gradientUnits="userSpaceOnUse" x1="21.1703" y1="106.8048" x2="24.1473" y2="87.3553" gradientTransform="rotate(4.17 994.175 2310.612)">
                    <stop offset="0" stop-color="#4B96C9"/>
                    <stop offset="1" stop-color="#E6E7E8"/>
                </linearGradient>
                <path fill="url(#plants_12_)" d="M185.2 13.5c12.9-2.1 10.2 35.9 2.7 37-7.5 1-13.8-35.1-2.7-37z"/>
                <path fill="#3B72A1" d="M185.4 13h-.2c-11.2 1.8-4.8 38 2.7 37 1.1-.1 2-1.1 2.9-2.5-6.1-1.4-11-26.4-5.4-34.5z"/>
                <path fill="#264261" d="M204.6 18.6l.5 1.3 6.7-.4zM204.3 14.2l4.5-2.6-3.9 3.2zM206.7 16l.4 1.2 2.5-.2zM202.6 10.6l2.9-3.8-2.1 5zM197.8 9.9l-1.2-4 .1 5.4zM195.3 10.8l-2.2-1.2 1.6 2.7zM197.8 15.7l.9-4.6.5 4zM200.4 9.5l-.1-2.6 1.1 2.6zM201.2 12.4l2.1.8-2.2.5zM201.3 18.3l2.6-2.2-2.2 3.5zM204.8 22.6L210 24l-5.1.1zM203 27.3l4.9 2.9-4.1-1.1zM201.9 31.8l1.4-.4 4.2 4zM200.3 34.8l.9-1 3.5 4.2zM198.7 37.6l2.1 3.1-2.2-1.4zM200 28.8l2.5 1-2.2-1.9zM196.7 32.8l1.5 3.3-.9-3.3zM193.8 31.5l2.2-1.6-2.2.7zM192.6 27.1l2.7-2.4-2.9.9zM191 23.1l4.5-.6-4.2-.1zM191.7 20l3.2-1.5-3.3.6zM190.3 18.2l3.4-2.4-3.5 1.1zM187.7 15.4l1.9-3.4-.5 3.8zM185.7 14.8l-4.1-3.4 3.3 3.8zM186.6 13.7l.6-1.7.3 1.7zM195.9 15.2l-2.7-1.2 2.2 1.5zM195 17.3l3.4-.4-2 .9zM187.3 20l1.6-2.6-.7 2.3zM189.1 21.8l2.8-.9-2.2 1.6zM189.9 24l2 .4-1.3.4zM186.6 25.9l1.9-2.5-1.1 3.3zM186.7 23.9l.4-.8-2.7-2.8zM185.7 18.7l.1-1.5.7 2.4zM182.6 16.4l-3.1-.4 2.2 1.3zM181.3 19.4l.2 1.2-3.2-.2zM178.4 23.3l3.1 1.3-.4 1.1zM192.2 33.2l3.5 1-3.4-.2zM190.8 35.4l4.3 1.1-2.9.2zM191.8 39.2l3.1.4-2.9.4zM190.2 31l2.8-2.3-2.5.8zM187.5 29.9l2.4-2.6-1 2.9zM185.6 31.4l-3.2-1.5 2.3 1.8zM184.2 27.4l-1.9-1.8 2.5 1zM185.3 29.4l.9-1.5-.5 1.7zM180.9 32.3l-2.3 1 2-.2zM181.5 37.3l-3.4-.7 3.6 1.6zM184.9 33.9l-3 .9 3.2.2zM182.4 39.3l-2.9.7 3.4.1zM186.7 35.5l1.7-2.8-.6 2.5zM188.5 37.9h2.6l-2.3.8zM185.9 37.5l-2.3 1.1 2.2-.1zM187.5 39.6l3.7 1.7-3.4-.8zM185.8 40.3l-1.9 2.7 2.4-2.1zM189.5 42.7l1.4.8-.7-1.3zM189.5 33.9l1.2-1.4-.5 1.7zM195.2 37.8l1.7-.9-.9 1.9zM195.9 40.2l.7 1.7-1.1-.7zM197.4 30.2l2.8 2.1-1.7-2.3zM201 25.5l3.5.1-2.5-1zM199.8 23l2.7-2.2-1.4 2.4zM198.5 21.3l.7-3.1-1.2 1.5zM195.8 21.9l-1.6-1.6 2.5 1.2zM196.7 24l1.3-1.2-1.4 2.3zM197.7 26.6l1.8-.7-1.4 1.8zM195 26.7l1.7 1.8-2.1-1zM183.6 2.1l2.3-2.1-1.9 2.8zM184.8 4.8l4.2-3.5-4.1 4.8zM187.3 6.4l1.1 1.1 3.2-3.7zM189 9.3l3.7-.2-3.5 1.3zM190.6 12.3l2.5.2-2.1.9zM180.7 3L177 0l3 4zM181.4 2.2l.6-1.8.1 1.9zM176 5.2h-3.3l2.6.8zM174.6 10.2l.3 1.3-4.3-.7zM174.1 16.2l-4.3 1 4-.2zM174.4 21.9l-4.2 1.4 4.4.2zM175.1 27.1l-3.1 2.1 3.4-1.2zM176.9 30.2l-3.1 2.7 3-.9zM176.9 34.4l-2.1 1.9 2.7-.8zM178.3 24.8l-2.5.3 2.8.7zM179 27.6l-2.2.2 1.4.4zM173.9 19l-1.9 1.8 1.9-1zM175.4 17.8L178 19l-.2-1.2zM178.1 21.3l-1.9 1.2 2.1-.5zM177.7 15.2l-3.4-1.3 3-.4zM178.7 11.4l-4-3.1 3.9 2.3zM179.3 7.3l-2-2.6 2.7 1.6zM181.6 7.9l1.6-3.6-.5 3.1zM184.8 9.3l1.4-1.7-.5 2zM185 11.9l1.9-1.4-1.3 1.8zM182.7 10.5l-2.4-.5 2.5-.2zM180.5 13.9l-.5-2.2 1.4 1.8z"/>
            </g>
            <path fill="#C7C2BD" d="M166.2 40.1h49.6l-10.5 44.6h-54.4z"/>
            <linearGradient id="plants_13_" gradientUnits="userSpaceOnUse" x1="184.9223" y1="63.1092" x2="206.5465" y2="44.2572">
                <stop offset="0" stop-color="#E7E2D9"/>
                <stop offset="1" stop-color="#FFF"/>
            </linearGradient>
            <path fill="url(#plants_13_)" d="M166.2 40.1l39.1 44.6 10.5-44.6z"/>
        </g>
        <g id="pot-1">
            <g id="pot-1-plant">
                <linearGradient id="plants_14_" gradientUnits="userSpaceOnUse" x1="-673.6806" y1="309.3671" x2="-670.174" y2="294.6791" gradientTransform="rotate(21.21 424.842 2284.205)">
                    <stop offset="0" stop-color="#68692D"/>
                    <stop offset="1" stop-color="#858A35"/>
                </linearGradient>
                <path fill="url(#plants_14_)" d="M124.2 27.6c6 2.3 1.7 17.7-5.2 16.3-7-1.4.9-18 5.2-16.3z"/>
                <path fill="#9BB9D9" d="M119.9 18.9c6.4 0 8 15.9 1 17.1-7 1.2-5.7-17.1-1-17.1z"/>
                <path fill="#376E93" d="M120.1 19.8c-.1-.1-.2 0-.3.1-.4.4-.5 1.3.1 1.5h.1c.2.2.5-.1.6-.3.4-.5 0-1.1-.5-1.3zM119.6 22.4c-.2-.2-.5.2-.5.4V23.9c0 .3.4 0 .4-.1.4-.6.4-1.1.1-1.4zM121.4 22.1l-.3-.3c-.2-.1-.4.3-.4.4 0 .1.1.3.2.4.2.3.7-.3.5-.5z"/>
                <path fill="#376E93" d="M123 33.5c-5.4.9-5.8-9.7-3.7-14.6-4.5.4-5.7 18.3 1.2 17.1 1.6-.3 2.7-1.3 3.5-2.8-.3.1-.7.2-1 .3z"/>
                <path fill="#9BB9D9" d="M107.4 19c-2.5 1.9-2.4 5.4.6 7.7 3 2.4 8 5.9 10.6 4.9 2.6-1.1-.1-7.1-3.4-10.5-3.3-3.3-5.8-3.6-7.8-2.1z"/>
                <path fill="#376E93" d="M109.5 19.9c-.2-.1-.4.1-.4.3-.1-.1-.3.2-.3.2 0 .4.1.7.4 1l.1.1.1.1c.1.1.2.1.3.2.1.1.3-.1.3-.2v-.1s0-.1.1-.1c.1-.6-.1-1.2-.6-1.5zM111.6 20.3c-.1-.2-.2-.3-.4-.3h-.1-.1c-.1.1-.2.2-.2.4 0 .1 0 .2.1.2h.2c.1 0 .1.1.2.1.2.1.4-.2.3-.4zM111.9 21.4c-.2-.1-.3.1-.4.2-.2.4-.1.9.1 1.2.1.3.4.5.6.6.2.1.4-.2.4-.4.1-.6-.2-1.3-.7-1.6zM114.4 22.1c0-.3-.3 0-.4.1-.1.2-.1.3-.1.5V23c0 .1 0 .2.1.1.1 0 .2-.2.3-.3.1-.2.2-.4.1-.7z"/>
                <path fill="#376E93" d="M109.4 26c-3-2.4-3.2-5.9-.6-7.8 0 0 .1 0 .1-.1-.7.1-1.3.4-1.9.8-2.5 1.9-2.4 5.4.6 7.7 3 2.4 8 5.9 10.6 4.9.3-.1.5-.3.7-.6-2.7.2-6.8-2.8-9.5-4.9z"/>
                <path fill="#9BB9D9" d="M97.3 26.2c-2.3 4.2 2.8 7.4 8.4 8.7 5.6 1.3 11.6 1.8 12.2.7.6-1.1-6.4-8.5-10.5-10.1-4.2-1.7-8.8-1.8-10.1.7z"/>
                <path fill="#376E93" d="M103.8 26.7c-.1-.2-.2-.3-.3-.4-.2-.3-.5-.6-.8-.8-.2-.2-.5.3-.5.5 0 .3.2.5.3.7.1.3.3.5.5.6.1.1.2.2.3.2.2 0 .3-.2.4-.3v-.1c.2-.2.2-.4.1-.4zM105.6 26.1c-.4.2-.5.7-.3 1.1 0 .1.1.2.1.3.1.2.4-.1.5-.3.1-.3.1-.5.1-.8.1-.2-.1-.4-.4-.3zM105.1 29.3c-.1-.3-.3-.5-.6-.7h-.1c-.1-.1-.2-.1-.2-.2-.2-.1-.5.3-.5.5.1.5.4 1 .8 1.3l.1.1c.3.3.6.2.8-.2.1-.2-.1-.5-.3-.8zM100.7 27.9c-.1 0-.2.2-.3.3-.1.1-.2.3-.1.4.4.3 1.5.5 1.7-.2.3-.9-.9-.7-1.3-.5zM107.7 27.9c-.1-.2-.3.2-.3.3v.2c0 .1.1.1.1.1.3 0 .3-.4.2-.6z"/>
                <path fill="#376E93" d="M108.1 34.7c-5.6-1.3-10.6-4.5-8.4-8.7.5-.9 1.4-1.4 2.5-1.7-2.5-.2-4.6.3-5.4 1.9-2.3 4.2 2.8 7.4 8.4 8.7 4.7 1.1 9.5 1.6 11.4 1.1-2.2-.1-5.4-.5-8.5-1.3z"/>
                <g>
                    <path fill="#9BB9D9" d="M132.2 16.2c5.7 3.1 1.9 9.5 0 12.3-1.9 2.8-7.1 9.2-10.7 8.1-3.6-1.1-.9-10.7 1.3-15.2 2.2-4.4 6.1-7.1 9.4-5.2z"/>
                    <path fill="#376E93" d="M131.2 18.3c-.1-.2-.3 0-.4.1l-.1.1c-.2.4-.2.8.1 1.2.1.2.4-.1.4-.2.3-.4.3-.9 0-1.2zM132.7 20.1c-.1-.1-.4.2-.4.3-.1.3-.1.6.1.9.1.3.5-.2.5-.4 0-.3-.1-.6-.2-.8zM130.6 21.2c-.1-.3-.3-.5-.6-.6-.2-.1-.4.3-.4.4 0 .3 0 .6.1.9.1.2.1.5.3.6 0 .1.1.1.2.1s.1 0 .1-.1l.3-.3c.2-.3.1-.7 0-1zM131.9 22.5c-.2 0-.2.1-.3.1-.1.1-.2.4.1.4.1 0 .2-.2.3-.3v-.1s0-.1-.1-.1zM129.4 18.2c0-.1-.1-.1-.1-.1-.1 0-.3.1-.3.2-.1.1-.2.2-.2.3V18.9c-.1.3 0 .5.1.8.1.2.4-.1.4-.2.2-.5.2-.9.1-1.3z"/>
                    <path fill="#376E93" d="M125.4 35.5c-3.6-1.1-.9-10.7 1.3-15.2 1-2 2.3-3.6 3.7-4.6-2.9-.4-6 2-7.8 5.8-2.2 4.5-4.9 14.1-1.3 15.2 1.3.3 2.7-.2 4.1-1.2.1 0 .1 0 0 0z"/>
                </g>
                <path fill="#9BB9D9" d="M146.2 29.5c1.5 3-4.5 6-8.4 7.3-3.9 1.3-7.9 1.8-9.6 0-1.7-1.8 3.6-7.2 8-8.8 4.2-1.6 8.2-2 10 1.5z"/>
                <path fill="#376E93" d="M143.4 29c-.2-.1-.4.3-.4.5v.1c-.1.3-.1.6-.1.9 0 .3.1 1.3.6 1 .5-.2.5-.8.6-1.3 0-.5-.2-1.1-.7-1.2zM141.7 28.6c-.3-.1-.6.2-.7.4-.1.1-.1.3 0 .3 0 .3.2.4.4.5.4.1.6-.4.7-.7 0-.1-.1-.4-.4-.5zM141.5 32.3c-.1-.1-.3 0-.5.1 0-.1-.1 0-.2 0-.4.4-.4 1.1-.1 1.6.1.2.3 0 .4-.1.2-.2.4-.5.5-.8 0-.2.1-.7-.1-.8z"/>
                <path fill="#9BB9D9" d="M141.4 24.1c2.2 3.1-2.5 6.2-6.3 8-3.8 1.8-8.5 3.6-9.8 1.7-1.3-2 5.4-7.7 9-9.6 3.5-2.1 5.7-2 7.1-.1z"/>
                <path fill="#376E93" d="M135.9 25.9c-.4.2-.5.7-.5 1.1v.4c0 .2.2.1.3.1.3-.2.5-.6.5-.9.1-.2.1-.8-.3-.7zM139.8 25l-.1-.1c0-.2-.2-.4-.5-.5l-.2-.2c-.3-.2-.5.4-.5.6-.1.1-.1.2-.1.2.1.4.4.7.7.8.1.1.3-.1.4-.2.3-.1.5-.4.3-.6zM138.6 27.3c-.1-.1-.3 0-.4.1-.2.2-.4.7-.2 1 .1.2.2.3.4.3s.4-.2.4-.4c.1-.3 0-.7-.2-1zM137.6 26.3c.1-.2-.1-.3-.2-.1-.1.1-.1.2-.2.4 0 .1 0 .3.2.2.2-.1.3-.3.2-.5z"/>
                <path fill="#376E93" d="M127.5 33.8c-1.3-2 5.4-7.7 9-9.6 1.1-.6 2.1-1 2.9-1.3-1.3-.5-3.1-.1-5.6 1.3-3.6 2-10.3 7.7-9 9.6.6.9 1.9 1 3.5.7-.3-.2-.6-.4-.8-.7z"/>
                <g>
                    <path fill="#9BB9D9" d="M141.7 39c.8 4.1-17 5.6-16.9 1.9.1-3.6 15.9-7.2 16.9-1.9z"/>
                    <path fill="#376E93" d="M139.2 38.5c-.2-.2-.6-.4-.8-.2-.3.2-.3.6-.2.8.1.2.3.3.5.2.1.2.3.3.5.3s.3-.3.3-.4c.1-.3-.1-.5-.3-.7zM137.2 38.6c-.1 0-.2-.1-.3-.1-.2-.1-.4.2-.4.3 0 .2 0 .3.2.4 0 .1.1.1.2.2.1.2.4-.2.4-.3v-.3c0-.1 0-.2-.1-.2zM135.9 40.8c-.1-.1-.1 0-.2 0s-.2.2-.1.3c0 0 0 .1.1.1.2 0 .3-.3.2-.4z"/>
                    <path fill="#376E93" d="M127.2 41.7c.1-2.6 7.9-5.1 12.9-4.5-4-2.4-15.5.6-15.6 3.7 0 1 1.4 1.6 3.4 1.9-.4-.3-.7-.7-.7-1.1z"/>
                </g>
                <g>
                    <path fill="#9BB9D9" d="M98.1 36c-1.9 5.8 19.6 9.5 21.3 5.8 1.6-3.6-19.3-12-21.3-5.8z"/>
                    <path fill="#376E93" d="M103.7 36.1c-.1-.3-.3-.6-.6-.8-.2-.1-.3.1-.4.2-.1 0-.2.2-.2.3-.1.5.2 1.7.9 1.2.4-.1.4-.6.3-.9zM106 36.1c-.2-.1-.4.2-.4.3v.1c-.1.1-.1.2-.1.2.1.3.3.6.5.8.1.1.4-.2.4-.3.1-.4 0-.8-.4-1.1zM108.9 37.1c0-.1-.1-.2-.1-.3 0-.1-.2 0-.3 0-.1.1-.2.2-.2.4v.2s0 .1.1.1c0 0 0 .1.1.1.3.2.5-.3.4-.5zM104.8 34.9c0-.2-.1-.4-.2-.5-.1-.2-.4.1-.4.2s0 .2-.1.4v.4c0 .2.2.1.3 0 .3-.1.4-.3.4-.5zM111 39c-.1-.1-.4-.1-.5 0-.5.2-.5.8-.5 1.3 0 .1.2.1.2.1.1 0 .1-.1.2-.1.3 0 .6-.4.7-.7.1-.3 0-.5-.1-.6zM113 38.5c-.1-.1-.3 0-.3.1-.2.3-.4.8-.1 1 .1.1.2.2.2.3.2.2.4-.2.5-.3 0-.4-.1-.8-.3-1.1z"/>
                    <path fill="#376E93" d="M99.7 35.1c.1-.5.4-.8.7-1.1-1.4.3-2.4.9-2.8 2.1-1.8 5.6 18.3 9.3 21 6.1-5.7 1.2-20.4-2.2-18.9-7.1z"/>
                </g>
                <g>
                    <linearGradient id="plants_15_" gradientUnits="userSpaceOnUse" x1="111.378" y1="36.2779" x2="121.8914" y2="30.3234">
                        <stop offset="0" stop-color="#4B96C9"/>
                        <stop offset="1" stop-color="#E6E7E8"/>
                    </linearGradient>
                    <path fill="url(#plants_15_)" d="M122 39.2c2.8-1.8 1.7-11.6-3.7-12.8-5.3-1.2-12.6 2.8-9.5 8.4 3.1 5.6 10.7 6 13.2 4.4z"/>
                    <path fill="#376E93" d="M117.6 28.6c-.1-.1-.2-.3-.4-.3h-.2-.1c-.2 0-.3.2-.4.3-.2.4 0 .9.3 1.2.1.3.2.5.4.7.3.4.8 0 .9-.4 0-.5-.2-1.1-.5-1.5zM119.3 29.3c-.2 0-.6.4-.4.7.1.1.1.2.2.3.1.2.3.4.6.4.2 0 .5-.3.4-.6-.1-.5-.4-.8-.8-.8zM117 31.4c-.2-.1-.4.2-.5.3-.2.6-.2 1.2-.1 1.9.1.4.2.9.6 1.1.1 0 .1.1.2.1.2 0 .4-.2.4-.4.4-1.2.2-2.3-.6-3zM115.4 29.4c0-.1-.1-.1-.2-.1 0-.1-.2 0-.2 0-.2.3-.2.7.1 1 .2.2.4-.3.4-.4-.1-.1-.1-.3-.1-.5zM121.4 33.5c-.2-.1-.5.2-.5.4v.2c0 .2.1.4.3.5.2.1.4-.3.5-.4.1-.3 0-.6-.3-.7z"/>
                    <path fill="#376E93" d="M112.6 34.7c-2.4-4.3 1.3-7.6 5.6-8.4-5.3-1.1-12.4 2.8-9.3 8.4 2.6 4.6 8.1 5.7 11.4 5.1-2.9-.4-6-2-7.7-5.1z"/>
                </g>
                <g>
                    <path fill="#9BB9D9" d="M135.5 33.1c2.2 4.5-1.9 7.3-6.1 8.3-4.2 1-7.2.2-7.9-1.5-.7-1.7 3.4-7.2 6.4-8.7 3-1.5 5.8-1.6 7.6 1.9z"/>
                    <path fill="#376E93" d="M131.7 32.9c0-.1-.1-.4-.3-.4-.2 0-.4.1-.5.3-.1.1-.1.3-.2.4-.1.2-.1.3 0 .5 0 .1 0 .3.1.4.1.1.1.2.2.2 0 0 .1.1.2.1.2.1.4-.1.4-.2.2-.4.3-.8.1-1.3zM133.8 33.6c-.2-.2-.5-.6-.8-.4-.3.1-.4.5-.3.9v.1c.1.5.5.9 1 .9.2 0 .4-.2.4-.4 0-.5-.1-.8-.3-1.1zM132.6 35.7c-.2-.1-.4.2-.4.3v.1s0 .1.1.1c0 .1 0 .2.1.3.1.1.3-.1.3-.2.1-.1.1-.4-.1-.6zM129.8 35.7c-.1-.2-.4.1-.5.2-.2.5-.6 1.6-.2 2.1v.1s0 .1.1.1c.2 0 .4 0 .6-.2.2-.2.3-.5.3-.8.2-.5 0-1.1-.3-1.5z"/>
                    <path fill="#376E93" d="M124.1 40.1c-.7-1.7 3.3-7.2 6.3-8.7.7-.4 1.5-.7 2.2-.8-1.5-.6-3.3-.2-5.1.7-3 1.5-7 7-6.4 8.7.5 1.4 2.5 2.1 5.4 1.9-1.3-.4-2.1-1-2.4-1.8z"/>
                </g>
            </g>
            <path fill="#E7E2D9" d="M96.7 40.1h49.6l-10.6 44.6H81.4z"/>
            <path fill="#FFF" d="M116.3 84.7l30-44.6-10.6 44.6z"/>
            <path fill="#C7C2BD" d="M96.7 40.1l19.6 44.6H81.4z"/>
        </g>
    </svg>
</div>

        <div class="mr-container-wide container">
            <div class="row">
                <div class="mr-front-content col-xs-12 col-sm-7 col-md-8 col-lg-6">
                    <h1 class="mr-front-heading">Is your public relations<br><span class="js-typed-text">effective?<span class="typed-cursor">|</span></span></h1>
                    <h2 class="mr-front-subheading">Muck Rack is the new standard in public relations software. Easily search for journalists, monitor news, and build reports.</h2>
                    <div class="mr-front-cta">
                        <a href="/account/signup?next=/account/signup/create-alerts&identifies_as=pr" class="btn btn-lg btn-blue btn-outline">Get Started</a>
                        <a href="/request-demo" class="btn btn-lg btn-blue">Request Demo</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    
    
    <div class="mr-front-customers mr-front-section mr-front-section-border bg-white">
    <div class="mr-container-wide container text-center">
        <h5 class="mr-front-subheading color-blue text-uppercase top-none">Trusted by forward-thinking companies around the world</h5>
        <div class="mr-front-flexrow">
            <div class="mr-front-customer">
    <img class="mr-front-customer-image" src="https://cdn.muckrack.com/static/images/front/customers/ae.svg" width="70">
</div>

            <div class="mr-front-customer">
    <img class="mr-front-customer-image" src="https://cdn.muckrack.com/static/images/front/customers/buzzfeed.svg" width="200">
</div>

            <div class="mr-front-customer">
    <img class="mr-front-customer-image" src="https://cdn.muckrack.com/static/images/front/customers/pfizer.svg" width="120">
</div>

            <div class="mr-front-customer">
    <img class="mr-front-customer-image" src="https://cdn.muckrack.com/static/images/front/customers/comcast.svg" width="180">
</div>

            <div class="mr-front-customer">
    <img class="mr-front-customer-image" src="https://cdn.muckrack.com/static/images/front/customers/edelman.svg" width="200">
</div>

            <div class="mr-front-customer">
    <img class="mr-front-customer-image" src="https://cdn.muckrack.com/static/images/front/customers/nike.svg" width="140">
</div>

            <div class="mr-front-customer">
    <img class="mr-front-customer-image" src="https://cdn.muckrack.com/static/images/front/customers/mailchimp.svg" width="200">
</div>

        </div>
    </div>
</div>

    
    <div class="mr-homepage-features mr-front-section mr-front-section-border bg-white">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 text-center">
                    <h1 class="mr-front-heading">Smarter PR with powerful, easy-to-use software</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12">
                    <div class="mr-homepage-feature" data-scroll>
                        <div class="row">
                            <div class="col-xs-12 col-sm-5 col-sm-push-7 text-center">
                                <svg class="mr-homepage-feature-icon mr-homepage-feature-icon-pitch" viewBox="-312.8 0.4 600 600">
    <path fill="#386F94" d="M-108,413.4l183.3-0.1"/>
    <path fill="#386F94" d="M93.9,441.4l131.8-145.8l39.4-41.8L7.9,47.3c-6-4.8-13.2-7.2-20.4-7.2c-7.2,0-14.5,2.4-20.4,7.2
        l-257.2,206.5l38.6,49.8L-121,441.4"/>
    <g class="mr-homepage-feature-icon-pitch-letter">
        <rect x="-200.6" y="46" fill="#E7E9ED" width="348.3" height="16.4"/>
        <rect x="-200.6" y="85.2" fill="#E7E9ED" width="348.3" height="16.4"/>
        <rect x="-200.6" y="124.4" fill="#E7E9ED" width="348.3" height="16.4"/>
        <rect x="-200.6" y="163.6" fill="#E7E9ED" width="348.3" height="16.4"/>
        <rect x="-200.6" y="202.8" fill="#E7E9ED" width="348.3" height="16.4"/>
        <rect x="-200.6" y="242" fill="#E7E9ED" width="348.3" height="16.4"/>
        <rect x="-200.6" y="281.2" fill="#E7E9ED" width="188.6" height="16.4"/>
        <path fill="#CAE8F4" d="M-108,413.4l183.5-0.1l132.7-112.7V299V22.5c0-12.2-9.9-22.1-22-22.1h-396.4c-12.2,0-22,9.9-22,22.1v277.9
            v1L-108,413.4z"/>
        <rect x="-200.6" y="49.7" fill="#FFFFFF" width="348.3" height="16.4"/>
        <rect x="-200.6" y="88.9" fill="#FFFFFF" width="348.3" height="16.4"/>
        <rect x="-200.6" y="128.1" fill="#FFFFFF" width="348.3" height="16.4"/>
        <rect x="-200.6" y="167.3" fill="#FFFFFF" width="348.3" height="16.4"/>
        <rect x="-200.6" y="206.5" fill="#FFFFFF" width="348.3" height="16.4"/>
        <rect x="-200.6" y="245.7" fill="#FFFFFF" width="348.3" height="16.4"/>
        <rect x="-200.6" y="284.9" fill="#FFFFFF" width="188.6" height="16.4"/>
    </g>
    <path fill="#5598B5" d="M208.3,300.6L208.3,300.6L75.5,413.3l-183.5,0.1l-124.2-112.1l0,0l-58.3-47.8v307.3
        c0,21.8,17.7,39.5,39.6,39.5h476.2c21.8,0,39.6-17.7,39.6-39.5V253.5L208.3,300.6z"/>
    <path fill="#386F94" d="M-121.3,401l-158.3,187c0.2,0.2,0.4,0.5,0.6,0.7l171-175.3"/>
    <path fill="#386F94" d="M75.3,413.3l178,175.4c0.2-0.2,0.4-0.5,0.6-0.7L89.7,400.6"/>
</svg>

                            </div>
                            <div class="col-xs-12 col-sm-7 col-sm-pull-5">
                                <h2 class="mr-homepage-feature-heading">Find the right journalists to pitch</h2>
                                <div class="mr-homepage-feature-content">Say hello to your one-stop, relationship-building platform and goodbye to outdated media databases: Muck Rack’s search engine lets you discover and pitch relevant journalists in a much more targeted way than legacy <a href="/media-database">media databases</a>. Building and sharing media lists has never been easier, and since they’re automatically kept up-to-date you can finally stop spending time maintaining old media contact lists.</div>
                            </div>
                        </div>
                    </div>
                    <div class="mr-homepage-feature" data-scroll>
                        <div class="row">
                            <div class="col-xs-12 col-sm-5 text-center">
                                <svg class="mr-homepage-feature-icon mr-homepage-feature-icon-monitor" viewBox="0 36.8 600 526.6">
    <g class="mr-homepage-feature-icon-monitor-line" id="line-graph">
        <g id="dot-5">
            <path fill="#FFFFFF" d="M600,192.4c0,18.3-14.8,33.1-33.1,33.1s-33.1-14.8-33.1-33.1s14.8-33.1,33.1-33.1S600,174.1,600,192.4"/>
            <path fill="#5598B5" d="M584.8,192.4c0,9.9-8,17.9-17.9,17.9s-17.9-8-17.9-17.9c0-9.9,8-17.9,17.9-17.9
                C576.7,174.7,584.8,182.5,584.8,192.4"/>
        </g>
        <path id="line-4" fill="#2F607B" d="M479.8,287.9l71.4-71.4c-3.3-2.3-6-5.1-8.2-8.2l-71.6,71.6
            C474.6,281.9,477.5,284.6,479.8,287.9"/>
        <g id="dot-4">
            <path fill="#FFFFFF" d="M488.9,303.8c0,18.3-14.8,33.1-33.1,33.1c-18.3,0-33.1-14.8-33.1-33.1c0-18.3,14.8-33.1,33.1-33.1
                C474,270.6,488.9,285.4,488.9,303.8"/>
            <path fill="#5598B5" d="M473.6,303.8c0,9.9-8,17.9-17.9,17.9c-9.9,0-17.9-8-17.9-17.9c0-9.9,8-17.9,17.9-17.9
                C465.6,285.9,473.6,293.9,473.6,303.8"/>
        </g>
        <path id="line-3" fill="#2F607B" d="M286.7,292.6l-21.6,36.9c3.9,1,7.6,2.7,10.7,4.7l19.8-33.5
            C292.1,298.8,289.2,295.9,286.7,292.6"/>
        <g id="dot-3">
            <path fill="#FFFFFF" d="M289.2,356.2c0,18.3-14.8,33.1-33.1,33.1c-18.3,0-33.1-14.8-33.1-33.1c0-18.3,14.8-33.1,33.1-33.1
                C274.4,323.1,289.2,337.9,289.2,356.2"/>
            <path fill="#5598B5" d="M274,356.2c0,9.9-8,17.9-17.9,17.9c-9.9,0-17.9-8-17.9-17.9c0-9.9,8-17.9,17.9-17.9
                C265.9,338.6,274,346.4,274,356.2"/>
        </g>
        <path id="line-2" fill="#2F607B" d="M185.9,244.9c-3.1,2.5-6.8,4.3-10.5,5.6l60.1,86.7c3.1-2.5,6.4-4.7,10.1-6.2L185.9,244.9
            L185.9,244.9z"/>
        <g id="dot-2">
            <path fill="#FFFFFF" d="M197.2,223.9c0,18.3-14.8,33.1-33.1,33.1s-33.1-14.8-33.1-33.1s14.8-33.1,33.1-33.1
                S197.2,205.6,197.2,223.9"/>
            <path fill="#5598B5" d="M182,223.9c0,9.9-8,17.9-17.9,17.9c-9.9,0-17.9-8-17.9-17.9s8-17.9,17.9-17.9C173.9,206,182,214,182,223.9
                "/>
        </g>
        <path id="line-1" fill="#2F607B" d="M56.4,376.8L152.5,249c-3.7-1.6-7-3.9-9.7-6.6L47.8,368.8C51,371.1,53.9,373.7,56.4,376.8"/>
        <g id="dot-1">
            <path fill="#FFFFFF" d="M66.3,395.4c0,18.3-14.8,33.1-33.1,33.1S0,413.7,0,395.4s14.8-33.1,33.1-33.1S66.3,377,66.3,395.4"/>
            <path fill="#5598B5" d="M51,395.4c0,9.9-8,17.9-17.9,17.9s-17.9-8-17.9-17.9s8-17.9,17.9-17.9C43,377.7,51,385.5,51,395.4"/>
        </g>
    </g>
    <g class="mr-homepage-feature-icon-monitor-pie">
        <path fill="#FFFFFF" d="M356.7,89.3c-52.5,0-95.1,42.6-95.1,95.1s42.6,95.1,95.1,95.1c22,0,42.4-7.6,58.5-20.2l-58.5-74.9V89.3z"/>
        <path fill="#5598B5" d="M451.8,184.4c0-52.5-42.6-95.1-95.1-95.1v95.1H451.8z"/>
        <path fill="#E7E9ED" d="M356.7,184.4l84.4,44c6.8-13.2,10.7-28.2,10.7-44C451.8,184.4,356.7,184.4,356.7,184.4z"/>
        <path fill="#2F607B" d="M440.9,228.4l-84.4-44l58.5,74.9C425.9,251.1,434.7,240.4,440.9,228.4"/>
    </g>
    <g class="mr-homepage-feature-icon-monitor-glass" id="magnifying-glass">
        <path fill="#2F607B" d="M423.6,296.4l22.4,45.7l-19.8,9.7L403.8,306"/>
        <path fill="#2F607B" d="M291.7,51.8C218.4,87.6,188.1,176,223.9,249.2c35.8,73.3,124.1,103.5,197.4,67.7S524.9,192.8,489,119.5
            S364.9,16,291.7,51.8 M409.4,292c-59.5,29-131.3,4.5-160.4-55c-29-59.5-4.5-131.3,55-160.4c59.5-29.2,131.3-4.5,160.6,55
            C493.4,191.2,468.9,263,409.4,292"/>
        <path fill="#E7E9ED" d="M550,551.4l-22.2,10.9c-4.7,2.5-10.7,0.4-13-4.5l-94.3-192.5c-2.3-4.7-0.4-10.7,4.5-13l22-10.9
            c4.7-2.3,10.7-0.4,13,4.5l94.3,192.5C556.8,543.2,554.7,548.9,550,551.4"/>
        <path fill="#2F607B" d="M469.4,364.6l76,155.3l-39.6,19.4l-76-155.3L469.4,364.6L469.4,364.6z"/>
    </g>
</svg>

                            </div>
                            <div class="col-xs-12 col-sm-7">
                                <h2 class="mr-homepage-feature-heading">Monitor the news</h2>
                                <div class="mr-homepage-feature-content">Never miss a beat: Get alerts in your inbox whenever journalists are writing and tweeting about your company, campaign, competitors or any keywords. You’ll instantly know who to connect with, which stories you need to get out in front of and the trending news that affects your brand.</div>
                            </div>
                        </div>
                    </div>
                    <div class="mr-homepage-feature" data-scroll>
                        <div class="row">
                            <div class="col-xs-12 col-sm-5 col-sm-push-7 text-center">
                                <svg class="mr-homepage-feature-icon mr-homepage-feature-icon-report" viewBox="0 101.8 600 396.4">
      <g class="mr-homepage-feature-icon-report-pie">
            <path fill="#CAE8F4" d="M536.7,298c0,70.3-56.9,127.2-127.2,127.2c-34.9,0-66.6-14-89.4-36.8v-90.4h89.4v-127
                  C479.8,171.1,536.7,228,536.7,298"/>
            <path fill="#5598B5" d="M391.8,153.2v127.2h-71.7v-105C340.7,161.4,365.3,153.2,391.8,153.2"/>
            <path fill="#386F94" d="M600,233.5l-9.3,63.3l-22-22l-81.4,81.4c-2.7,2.7-7.2,2.7-9.9,0l-52.6-52.6L320.1,408v-19.7l99.7-99.5
                  c2.7-2.7,7.2-2.7,9.9,0l52.6,52.6l76.6-76.4l-22-22L600,233.5L600,233.5z"/>
            <path fill="#5598B5" d="M333.5,300.1v101.7c-4.7-3.5-9.3-7.4-13.3-11.5v-90.4h13.3V300.1z"/>
            <path fill="#386F94" d="M333.5,374.9L277.4,431c-2.7,2.7-2.7,7.2,0,9.9c1.4,1.4,3.1,2,4.9,2s3.5-0.6,4.9-2l46-46v-19.9H333.5
                  L333.5,374.9z M333.5,167.4v113h-13.3v-105C324.5,172.5,329,169.8,333.5,167.4"/>
      </g>
      <path fill="#F4F4F4" d="M302.7,498.2H17.5c-9.7,0-17.5-7.8-17.5-17.5V119.3c0-9.6,7.8-17.5,17.5-17.5h285.2
            c9.7,0,17.5,7.8,17.5,17.5v361.6C320.1,490.4,312.3,498.2,302.7,498.2"/>
      <path fill="#5598B5" d="M86.1,197.8H31.6c-1.6,0-2.9-1.2-2.9-2.9v-54.2c0-1.6,1.2-2.9,2.9-2.9h54.2c1.6,0,2.9,1.2,2.9,2.9v54.2
            C88.8,196.5,87.5,197.8,86.1,197.8 M34.5,192.2h48.7v-48.7H34.5C34.5,143.5,34.5,192.2,34.5,192.2z"/>
      <path class="mr-homepage-feature-icon-report-checkmark1" fill="#386F94" d="M58.8,178.5c-0.6,0-1.4-0.2-2-0.8l-16.2-16.2c-1-1-1-2.9,0-3.9c1-1,2.9-1,3.9,0l14.2,14.2
            l45.4-45.4c1-1,2.9-1,3.9,0c1,1,1,2.9,0,3.9l-47.3,47.3C60.2,178,59.4,178.5,58.8,178.5"/>
      <path fill="#5598B5" d="M86.1,295H31.6c-1.6,0-2.9-1.2-2.9-2.9v-54.3c0-1.6,1.2-2.9,2.9-2.9h54.2c1.6,0,2.9,1.2,2.9,2.9v54.2
            C88.8,293.7,87.5,295,86.1,295 M34.5,289.4h48.7v-48.7H34.5L34.5,289.4L34.5,289.4z"/>
      <path class="mr-homepage-feature-icon-report-checkmark2" fill="#386F94" d="M58.8,275.7c-0.8,0-1.4-0.2-2-0.8l-16.2-16.2c-1-1-1-2.9,0-3.9c1-1,2.9-1,3.9,0l14.2,14.2
            l45.4-45.4c1-1,2.9-1,3.9,0c1,1,1,2.9,0,3.9l-47.3,47.3C60.2,275.2,59.4,275.7,58.8,275.7"/>
      <path fill="#5598B5" d="M86.1,392.2H31.6c-1.6,0-2.9-1.2-2.9-2.9V335c0-1.6,1.2-2.9,2.9-2.9h54.2c1.6,0,2.9,1.2,2.9,2.9v54.5
            C88.8,390.9,87.5,392.2,86.1,392.2 M34.5,386.6h48.7v-48.7H34.5C34.5,337.9,34.5,386.6,34.5,386.6z"/>
      <path class="mr-homepage-feature-icon-report-checkmark3" fill="#386F94" d="M58.8,372.8c-0.6,0-1.4-0.2-2-0.8l-16.2-16.2c-1-1-1-2.9,0-3.9c1-1,2.9-1,3.9,0L58.6,366
            l45.4-45.4c1-1,2.9-1,3.9,0c1,1,1,2.9,0,3.9l-47.3,47.3C60.2,372.4,59.4,372.8,58.8,372.8"/>
      <path fill="#D7D6D6" d="M292.4,146.2h-164c-1.6,0-2.9-1.2-2.9-2.9s1.2-2.9,2.9-2.9h164c1.6,0,2.9,1.2,2.9,2.9
            C295.3,145,294,146.2,292.4,146.2 M292.4,162h-164c-1.6,0-2.9-1.2-2.9-2.9s1.2-2.9,2.9-2.9h164c1.6,0,2.9,1.2,2.9,2.9
            S294,162,292.4,162 M292.4,177.8h-164c-1.6,0-2.9-1.2-2.9-2.9s1.2-2.9,2.9-2.9h164c1.6,0,2.9,1.2,2.9,2.9
            C295.3,176.6,294,177.8,292.4,177.8 M210.4,193.5h-82c-1.6,0-2.9-1.2-2.9-2.9c0-1.6,1.2-2.9,2.9-2.9h82c1.6,0,2.9,1.2,2.9,2.9
            C213.3,192.2,212.1,193.5,210.4,193.5 M292.4,240.7h-164c-1.6,0-2.9-1.2-2.9-2.9c0-1.6,1.2-2.9,2.9-2.9h164c1.6,0,2.9,1.2,2.9,2.9
            C295.3,239.5,294,240.7,292.4,240.7 M292.4,256.5h-164c-1.6,0-2.9-1.2-2.9-2.9c0-1.6,1.2-2.9,2.9-2.9h164c1.6,0,2.9,1.2,2.9,2.9
            C295.3,255.3,294,256.5,292.4,256.5 M292.4,272.4h-164c-1.6,0-2.9-1.2-2.9-2.9s1.2-2.9,2.9-2.9h164c1.6,0,2.9,1.2,2.9,2.9
            C295.3,270.9,294,272.4,292.4,272.4 M210.4,288h-82c-1.6,0-2.9-1.2-2.9-2.9c0-1.6,1.2-2.9,2.9-2.9h82c1.6,0,2.9,1.2,2.9,2.9
            C213.3,286.7,212.1,288,210.4,288 M292.4,335.2h-164c-1.6,0-2.9-1.2-2.9-2.9c0-1.6,1.2-2.9,2.9-2.9h164c1.6,0,2.9,1.2,2.9,2.9
            C295.3,334,294,335.2,292.4,335.2 M292.4,351.1h-164c-1.6,0-2.9-1.2-2.9-2.9c0-1.6,1.2-2.9,2.9-2.9h164c1.6,0,2.9,1.2,2.9,2.9
            C295.3,349.6,294,351.1,292.4,351.1 M292.4,366.7h-164c-1.6,0-2.9-1.2-2.9-2.9s1.2-2.9,2.9-2.9h164c1.6,0,2.9,1.2,2.9,2.9
            C295.3,365.5,294,366.7,292.4,366.7 M210.4,382.5h-82c-1.6,0-2.9-1.2-2.9-2.9s1.2-2.9,2.9-2.9h82c1.6,0,2.9,1.2,2.9,2.9
            C213.3,381.3,212.1,382.5,210.4,382.5"/>
</svg>

                            </div>
                            <div class="col-xs-12 col-sm-7 col-sm-pull-5">
                                <h2 class="mr-homepage-feature-heading">Report on any campaign</h2>
                                <div class="mr-homepage-feature-content">Show your value: Muck Rack turns data from your PR campaign into professional, easy-to-digest reports. Export presentation-ready PDF reports or the raw data in Excel, and quickly show off your work’s impact on key business metrics.</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="mr-front-footer mr-front-cta">
                <div class="row">
                    <div class="col-sm-6 col-sm-offset-3">
                        <a class="btn btn-blue btn-lg btn-block" href="/request-demo">Learn more about Muck Rack</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div class="mr-homepage-testimonials mr-front-section mr-front-section-border bg-white bg-white-pattern">
        <div class="mr-container-wide container text-center">
            <div class="row">
                <div class="col-xs-12">
                    <h1 class="mr-front-heading mr-font-family-2">Here’s what our customers say about us</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2">
                    <blockquote class="mr-homepage-testimonial" data-scroll>
    <p class="mr-homepage-testimonial-content">“I use Muck Rack on a daily basis. From the alerts in my inbox to check for stories we’re quoted in, to building quality media lists and seeing what stories are being read by the reporters I follow. Muck Rack is a great tool to get my work-life in order. I love this product.”</p>
    <cite class="mr-homepage-testimonial-citation">
        <div class="mr-homepage-testimonial-citation-media">
            
                <img class="mr-homepage-testimonial-citation-image" src="https://cdn.muckrack.com/static/images/front/testimonials/consumer-technology-association-thumb.jpg">
            
            
                <img class="mr-homepage-testimonial-citation-image img-circle" src="https://cdn.muckrack.com/static/images/front/testimonials/izzy-santa-thumb.jpg">
            
        </div>
        <div class="mr-homepage-testimonial-citation-content">
            <div class="color-blue">Izzy Santa</div>
            <div>Consumer Technology Association</div>
        </div>
    </cite>
</blockquote>

                </div>
                <div class="col-sm-8 col-sm-offset-2">
                    <blockquote class="mr-homepage-testimonial" data-scroll>
    <p class="mr-homepage-testimonial-content">“Getting the full spectrum around the issues that journalists are talking about, especially the issues we care about, helps us understand when is the best time to interact with a journalist...it’s so interesting...to see the impact of the articles on social through Muck Rack.”</p>
    <cite class="mr-homepage-testimonial-citation">
        <div class="mr-homepage-testimonial-citation-media">
            
                <img class="mr-homepage-testimonial-citation-image" src="https://cdn.muckrack.com/static/images/front/testimonials/gates-foundation-thumb.jpg">
            
            
                <img class="mr-homepage-testimonial-citation-image img-circle" src="https://cdn.muckrack.com/static/images/front/testimonials/sebastian-majewski-thumb.jpg">
            
        </div>
        <div class="mr-homepage-testimonial-citation-content">
            <div class="color-blue">Sebastian Majewski</div>
            <div>Bill & Melinda Gates Foundation</div>
        </div>
    </cite>
</blockquote>

                </div>
                <div class="col-sm-8 col-sm-offset-2">
                    <blockquote class="mr-homepage-testimonial" data-scroll>
    <p class="mr-homepage-testimonial-content">“When you become a Muck Rack customer, you truly create an extension of your communications team.”</p>
    <cite class="mr-homepage-testimonial-citation">
        <div class="mr-homepage-testimonial-citation-media">
            
                <img class="mr-homepage-testimonial-citation-image" src="https://cdn.muckrack.com/static/images/front/testimonials/prologis-thumb.jpg">
            
            
                <img class="mr-homepage-testimonial-citation-image img-circle" src="https://cdn.muckrack.com/static/images/front/testimonials/rachel-klinkatsis-thumb.jpg">
            
        </div>
        <div class="mr-homepage-testimonial-citation-content">
            <div class="color-blue">Rachel Klinkatsis</div>
            <div>Prologis</div>
        </div>
    </cite>
</blockquote>

                </div>
                <div class="col-sm-8 col-sm-offset-2">
                    <blockquote class="mr-homepage-testimonial" data-scroll>
    <p class="mr-homepage-testimonial-content">“Muck Rack is a user-friendly media database. Where other tools are clunky, Muck Rack is intuitive and fast. I love that the platform is integrated with Twitter, and is more up-to-date than other databases I’ve used.”</p>
    <cite class="mr-homepage-testimonial-citation">
        <div class="mr-homepage-testimonial-citation-media">
            
                <img class="mr-homepage-testimonial-citation-image" src="https://cdn.muckrack.com/static/images/front/testimonials/small-girls-pr-thumb.jpg">
            
            
                <img class="mr-homepage-testimonial-citation-image img-circle" src="https://cdn.muckrack.com/static/images/front/testimonials/jacqui-wimberly-thumb.jpg">
            
        </div>
        <div class="mr-homepage-testimonial-citation-content">
            <div class="color-blue">Jacqui Wimberly</div>
            <div>Small Girls PR</div>
        </div>
    </cite>
</blockquote>

                </div>
                <div class="col-sm-8 col-sm-offset-2">
                    <blockquote class="mr-homepage-testimonial" data-scroll>
    <p class="mr-homepage-testimonial-content">“We need to track how the media is both using our tools and sharing our content. We depend on Muck Rack Alerts to make sure we’re part of those conversations.”</p>
    <cite class="mr-homepage-testimonial-citation">
        <div class="mr-homepage-testimonial-citation-media">
            
                <img class="mr-homepage-testimonial-citation-image" src="https://cdn.muckrack.com/static/images/front/testimonials/buzzfeed-thumb.png">
            
            
                <img class="mr-homepage-testimonial-citation-image img-circle" src="https://cdn.muckrack.com/static/images/front/testimonials/christina-dirusso-thumb.jpg">
            
        </div>
        <div class="mr-homepage-testimonial-citation-content">
            <div class="color-blue">Christina DiRusso</div>
            <div>BuzzFeed</div>
        </div>
    </cite>
</blockquote>

                </div>
                <div class="col-sm-8 col-sm-offset-2">
                    <blockquote class="mr-homepage-testimonial" data-scroll>
    <p class="mr-homepage-testimonial-content">“Muck Rack has helped my team and me meet new people, avert potential crises, strengthen relationships, and understand how journalists are responding to our news.”</p>
    <cite class="mr-homepage-testimonial-citation">
        <div class="mr-homepage-testimonial-citation-media">
            
                <img class="mr-homepage-testimonial-citation-image" src="https://cdn.muckrack.com/static/images/front/testimonials/vidyard-thumb.jpg">
            
            
                <img class="mr-homepage-testimonial-citation-image img-circle" src="https://cdn.muckrack.com/static/images/front/testimonials/sandy-pell-thumb.jpg">
            
        </div>
        <div class="mr-homepage-testimonial-citation-content">
            <div class="color-blue">Sandy Pell</div>
            <div>Head of Corporate Communications, Vidyard</div>
        </div>
    </cite>
</blockquote>

                </div>
            </div>
            
        </div>
    </div>

    
        <div class="mr-front-section mr-front-section-footer bg-navy-2">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        
                            <h2 class="mr-front-heading color-white">Ready to get started?</h2>
                        
                        <div class="mr-front-cta">
                            
                                <a href="/request-demo" class="btn btn-blue btn-lg btn-block">Request Demo</a>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    

        </div>
        
    

    
    
        

<div class="mr-footer">
    <div class="container">
        <div class="row top-md">
            <div class="col-sm-6">
                <div class="row">
                    <div class="col-xs-6 bottom-sm">
                        <ul class="list-unstyled">
                            <li><h4 class="mr-font-family-1"><a href="/benefits">For PR Pros</a></h4></li>
                            <li><a href="/benefits">Benefits</a></li>
                            <li><a href="/case-studies">Case Studies</a></li>
                            <li><a href="/journalist-database">Journalist Database</a></li>
                            <li><a href="/pr-software">PR Software</a></li>
                            <li><a href="/media-database">Media Database</a></li>
                            <li><a href="/search/">Advanced Search</a></li>
                            <li><a href="/medialists/">Media Lists</a></li>
                            <li><a href="/bookmarklet">Bookmarklet</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-6 bottom-sm">
                        <ul class="list-unstyled">
                            <li><h4 class="mr-font-family-1"><a href="/journalists">For Journalists</a></h4></li>
                            <li><a href="/journalists">Benefits</a></li>
                            <li><a href="/journalists">Create Portfolio</a></li>
                            <li><a href="/daily">Muck Rack Daily</a></li>
                            
                            <li><a href="/topics/">Topics</a></li>
                            
                            <li><a href="/media-outlets">Media Outlets</a></li>
                            <li><a href="/trending">Trending</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="row">
                    <div class="col-xs-6 bottom-sm">
                        <ul class="list-unstyled">
                            <li><h4 class="mr-font-family-1"><a href="/about">About Us</a></h4></li>
                            <li><a href="/about">About Muck Rack</a></li>
                            
                            <li><a href="/careers">Careers</a></li>
                            <li><a href="/in-the-news">Press Coverage</a></li>
                            <li><a href="/blog">Blog</a></li>
                            <li><a href="/contact">Contact Us</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-6 bottom-sm">
                        <ul class="list-unstyled">
                            <li><h4 class="mr-font-family-1"><a href="/contact">Contact Us</a></h4></li>

                            <li><i class="fa fa-question-circle"></i> <a href="/contact">Feedback/Support</a></li>
                            <li class="text-truncate"><i class="fa fa-envelope"></i> <a href='mail&#116;o&#58;&#104;ello&#64;muck%72%&#54;1c&#37;6&#66;.&#99;&#37;6&#70;m'>hello&#64;muck&#114;&#97;c&#107;&#46;com</a></li>
                            <li><i class="fa fa-twitter"></i> <a target="_blank" href="http://twitter.com/muckrack">Twitter</a></li>
                            <li><i class="fa fa-facebook"></i> <a target="_blank" href="http://facebook.com/muckrack">Facebook</a></li>
                            <li><i class="fa fa-phone"></i> <a href="tel:+12125001883">(212) 500-1883</a><br /><i class="fa fa-phone" style="visibility:hidden"></i> <a href="tel:+18556825722">(855) MUCK-RACK</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="mr-footer-meta row bottom-md">
            <div class="col-xs-6">
                <a href="/privacy">Privacy Policy</a> &nbsp;&bull;&nbsp;
                <a href="/terms">Terms &amp; Conditions</a>
            </div>
            <div class="col-xs-6 text-right">
                Copyright 2018 Muck Rack &nbsp;&bull;&nbsp;
                <a target="_blank" href="http://www.digital.nyc/">Made in NYC</a>
            </div>
        </div>
    </div>
</div>

    

    
    

    
    
        
    

    
        <div id="fb-root"></div>
    
</body>


    
<script src="https://cdn.ravenjs.com/3.15.0/raven.min.js" crossorigin="anonymous"></script>
<script>Raven.config('https://4b1fc371dc864e118a5ea1a8d20338a5@sentry.io/73348').install()</script>






    <script type="text/javascript" src="https://cdn.muckrack.com/static/compressed/js/cfc721161f02.js"></script>




    <script type="text/javascript" src="https://cdn.muckrack.com/static/compressed/js/9a325ce30b3d.js"></script>
     <script>
            // Tooltips
            // http://stackoverflow.com/a/10420203
            $('body').tooltip({
                container: 'body',
                selector: '[data-toggle="tooltip"]',
                html: true
            });
            // Endless Pagination
            $.endlessPaginate({
            
            onClick: function (context) {
                    $(document.body).trigger('pagination:pagerequest', {'context': context});
                },
                onCompleted: function (context, data) {
                    $(document.body).trigger('pagination:pageload', {'context': context, 'data': data});
                }
            });
        </script>







    <script type="text/javascript" src="https://cdn.muckrack.com/static/compressed/js/d309a2f6685d.js"></script>


<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://muckrack.com",
    "name": "Muck Rack",
    "potentialAction": {
      "@type": "SearchAction",
      "target": "https://muckrack.com/search/results?q={query}",
      "query-input": "required"
    },
    "sameAs": [
        "http://www.facebook.com/muckrack",
        "http://twitter.com/muckrack"
    ]
}
</script>



    <script type="text/javascript">
    var clicky_site_ids = clicky_site_ids || [];
    clicky_site_ids.push(66469474);

    (function () {
        var s = document.createElement('script');
        s.type = 'text/javascript';
        s.async = true;
        s.src = '//static.getclicky.com/js';
        ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild(s);
    })();

    
</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/66469474ns.gif"/></p></noscript>




    <script type="text/javascript">
    _linkedin_data_partner_id = "218737";
</script>
<script type="text/javascript">
    (function(){var s = document.getElementsByTagName("script")[0];
    var b = document.createElement("script");
    b.type = "text/javascript";b.async = true;
    b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
    s.parentNode.insertBefore(b, s);})();
</script>
<noscript>
    <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=218737&fmt=gif" />
</noscript>





    <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/4272994.js"></script>





    



    




</html>