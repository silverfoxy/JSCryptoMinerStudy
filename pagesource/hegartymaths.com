<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQAHVlJRGwEDVVVQBQUO"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
        <meta name="theme-color" content="#34A7E0">
        <meta name="csrf-token" id="csrf-token" content="mhC3HT0lYopLJsF4osKJjw6qf4lv5xH1O139kTRC">
        <meta name="google-site-verification" content="S7cgd3SVSY_4PB8lnjJ0bDC3XBWDHZYWfP6zDGkR7Qs">

        <title>HegartyMaths</title>

        <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto:100,300,400,400italic,500,700">
        <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="/build/css/app-1c39d7e252.css">

        <link rel="icon" href="https://hegartymaths.com/favicon.ico" type="image/ico" sizes="64x64">

        
       <!--[if lt IE 9]>
        <script src="//oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

        <script>
            (function (h, o, t, j, a, r) {
                h.hj = h.hj || function () {
                            (h.hj.q = h.hj.q || []).push(arguments)
                        };
                h._hjSettings = { hjid: 295856, hjsv: 5 };
                a = o.getElementsByTagName('head')[0];
                r = o.createElement('script');
                r.async = 1;
                r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
                a.appendChild(r);
            })(window, document, '//static.hotjar.com/c/hotjar-', '.js?sv=');
        </script>
    </head>
    <body>
        <script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r
        i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date()
        a = s.createElement(o), m = s.getElementsByTagName(o)[0]
        a.async = 1
        a.src = g
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga')
    ga('create', 'UA-59581183-1', 'auto')
    ga('send', 'pageview')
</script>

        <!--[if lt IE 8]>
        <div id="ie-message">
            <i style="vertical-align:middle" class="fa fa-internet-explorer fa-2x"></i>
            Your browser is not supported! Please visit <a href="http://www.whatbrowser.org/" target="_blank">this
            link</a> to find out how to update to a newer browser.
        </div>
        <![endif]-->

        <noscript>
            <div id="ie-message">Our website relies heavily on JavaScript, please turn it on!</div>
        </noscript>

        <div id="ff-message" class="hidden">
            <i style="vertical-align:middle" class="fa fa-firefox fa-2x"></i>
            Firefox support is coming soon! You must use either Chrome or Internet Explorer in the mean time.
        </div>

        
        <nav class="navbar navbar-default guest">
    <div class="container">
        <div class="navbar-header">
            <button type="button"
                    class="navbar-toggle collapsed"
                    data-toggle="collapse"
                    data-target="#navbar-guest">
                <span class="sr-only">Toggle navigation</span>

                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

            <a class="navbar-brand" href="https://hegartymaths.com">
                <img src="/img/new/logo.png" alt="HegartyMaths">
            </a>
        </div>
        <div class="collapse navbar-collapse" id="navbar-guest">
            <ul class="nav navbar-nav navbar-right navbar-guest">
                <li>
                    <a href="http://mathswebsite.com" class="green">
                        Go to old HegartyMaths
                    </a>
                </li>

                <li class="dropdown ">
                    <a href="#"
                       class="dropdown-toggle"
                       data-toggle="dropdown"
                       role="button"
                       aria-expanded="false">
                        <i class="hm hm-login"></i>
                        Existing users
                    </a>

                    <ul class="dropdown-menu" role="menu">
                        <li>
                            <a href="https://hegartymaths.com/login/teacher">
                                Teacher log in
                            </a>
                        </li>

                        <li>
                            <a href="https://hegartymaths.com/login/learner">
                                Student log in
                            </a>
                        </li>
                    </ul>
                </li>

                <li>
                    <a href="https://hegartymaths.com/contact-us">
                        <i class="hm hm-mail"></i>
                        Contact us
                    </a>
                </li>
            </ul>
        </div>
    </div>
</nav>

        <div class="Homepage__hero">
    <h1>Built to make independent learners</h1>

    <a class="Btn__watch-video" v-on:click.prevent="this.showVideo = true">
        <i class="hm hm-play-button"></i> Watch demo video
    </a>

    <a href="https://hegartymaths.com/trial" class="Btn__sign-up">Register interest</a>
</div>

<div class="Homepage__devices"></div>

        <div class="Homepage__stats">
    <img src="/img/new/homepage/hero.png" class="hero" alt="HegartyMaths works across all devices">

    <p class="Homepage_stats-join">
        Join thousands of teachers and students who use HegartyMaths every day
    </p>

    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <div class="Homepage__stats-circle">
                    <p>1,000,000<sup>+</sup></p>

                    <p>Hours of learning to date</p>
                </div>
            </div>

            <div class="col-sm-6">
                <div class="Homepage__stats-circle">
                    <p>50,000,000<sup>+</sup></p>

                    <p>Questions answered to date</p>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-12">
                <a href="https://hegartymaths.com/story" class="Homepage__stats-read-more">Read our story</a>
            </div>
        </div>
    </div>
</div>

        <div class="Homepage__features">
    <div class="container">
        <div class="row">
            <div class="col-sm-4">
                <i class="hm hm-clock"></i>

                <h1>Time? Saved.</h1>

                <p>
                    Set targeted work quickly using your students’ data and save time marking
                </p>
            </div>

            <div class="col-sm-4">
                <i class="hm hm-tasks"></i>

                <h1>Curriculum? Covered.</h1>

                <p>
                    Set lessons and perfectly matched assessments covering everything in Key Stages 2 & 3, GCSE (new) &
                    IGCSE
                </p>
            </div>

            <div class="col-sm-4">
                <i class="hm hm-award"></i>

                <h1>Results? Improved.</h1>

                <p>
                    Get more work out of your students than you thought possible using evidence-based best practice
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <a href="https://hegartymaths.com/trial" class="Homepage__btn green">Register interest</a>
            </div>
        </div>
    </div>
</div>

        <div class="Homepage__time">
    <div class="container">
        <div class="row">
            <div class="col-sm-8">
                <img v-bind:src="timeImg" class="img-responsive time-img" alt="HegartyMaths saves time">
            </div>

            <div class="col-sm-4">
                <i class="hm hm-clock Homepage__icon"></i>

                <h1 class="Homepage__usp-title">Time? Saved.</h1>

                <h2 class="Homepage__usp-tagline">With HegartyMaths you can...</h2>

                <div class="row">
                    <div class="col-xs-12">
                        <span class="Homepage__number active"
                              :class="{ active: this.timeImg === '/img/new/homepage/time.png' }">1</span>

                        <p class="Homepage__usp-text active"
                           :class="{ active: this.timeImg === '/img/new/homepage/time.png' }"
                           v-on:mouseover="this.timeImg = '/img/new/homepage/time.png'">
                            Set personalised, comprehensive and scaffolded work quickly from your markbook
                        </p>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-12">
                        <span class="Homepage__number"
                              :class="{ active: this.timeImg === '/img/new/homepage/time-2.png' }">2</span>

                        <p class="Homepage__usp-text"
                           :class="{ active: this.timeImg === '/img/new/homepage/time-2.png' }"
                           v-on:mouseover="this.timeImg = '/img/new/homepage/time-2.png'; this.time = 2">
                            View all students’ answers, scores and comments and hold them accountable for their effort
                        </p>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-12">
                        <span class="Homepage__number"
                              :class="{ active: this.timeImg === '/img/new/homepage/time-3.png' }">3</span>

                        <p class="Homepage__usp-text"
                           :class="{ active: this.timeImg === '/img/new/homepage/time-3.png' }"
                           v-on:mouseover="this.timeImg = '/img/new/homepage/time-3.png'">
                            Focus your time on the mistakes and misconceptions of your students and give them the
                            feedback to improve
                        </p>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-12">
                        <a href="https://hegartymaths.com/trial" class="Homepage__btn green">Register interest</a>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-12 text-center">
                        <i class="fa fa-circle active mt-30 circle one"
                           :class="{ active: this.timeImg === '/img/new/homepage/time.png' }"
                           v-on:mouseover="this.timeImg = '/img/new/homepage/time.png'"></i>

                        <i class="fa fa-circle pl-30 circle two"
                           :class="{ active: this.timeImg === '/img/new/homepage/time-2.png' }"
                           v-on:mouseover="this.timeImg = '/img/new/homepage/time-2.png'"></i>

                        <i class="fa fa-circle pl-30 circle three"
                           :class="{ active: this.timeImg === '/img/new/homepage/time-3.png' }"
                           v-on:mouseover="this.timeImg = '/img/new/homepage/time-3.png'"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


        <div class="Homepage__curriculum">
    <div class="container">
        <div class="row">
            <div class="col-sm-4">
                <i class="hm hm-tasks Homepage__icon white"></i>

                <h1 class="Homepage__usp-title">Curriculum? Covered.</h1>

                <h2 class="Homepage__usp-tagline">With HegartyMaths you get the whole curriculum...</h2>

                <div class="row">
                    <div class="col-xs-12">
                        <span class="Homepage__number">1</span>

                        <p class="Homepage__usp-text no-cursor">
                            Presented for teachers and students in a carefully sequenced, scaffolded and connected
                            manner
                        </p>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-12">
                        <span class="Homepage__number">2</span>

                        <p class="Homepage__usp-text no-cursor">
                            Delivered in the comprehensive and rigorous manner that students need to master all
                            mathematical content
                        </p>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-12">
                        <span class="Homepage__number">3</span>

                        <p class="Homepage__usp-text no-cursor">
                            Covered by 600+ video lessons and 40,000+ bespoke questions
                        </p>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-12">
                        <a href="https://hegartymaths.com/trial" class="Homepage__btn white">Register interest</a>
                    </div>
                </div>
            </div>

            <div class="col-sm-8">
                <img src="/img/new/homepage/curriculum.png" class="img-responsive"
                     alt="HegartyMaths covers all of the curriculum">
            </div>
        </div>
    </div>
</div>

        <div class="Homepage__results">
    <div class="container">
        <div class="row">
            <div class="col-sm-8">
                <img src="/img/new/homepage/bb.png" class="img-responsive bb" alt="HegartyMaths building blocks">
                <img src="/img/new/homepage/video.png" class="img-responsive video" alt="HegartyMaths video">
            </div>

            <div class="col-sm-4">
                <i class="hm hm-award Homepage__icon"></i>

                <h1 class="Homepage__usp-title">Results? Improved.</h1>

                <h2 class="Homepage__usp-tagline">Obsessive focus on the cognitive science behind successful teaching &
                    learning.</h2>

                <div class="row">
                    <div class="col-xs-12">
                        <span class="Homepage__number active">1</span>

                        <p class="Homepage__usp-text active" data-id="1">
                            New material is explained with reference to its prerequisite building blocks
                        </p>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-12">
                        <span class="Homepage__number">2</span>

                        <p class="Homepage__usp-text" data-id="2">
                            All skills demonstrated through minimally different and carefully scaffolded worked examples
                        </p>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-12">
                        <span class="Homepage__number">3</span>

                        <p class="Homepage__usp-text">
                            Students can revisit any concept to get deliberate practice over time to improve working
                            memory and confidence
                        </p>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-12">
                        <a href="https://hegartymaths.com/trial" class="Homepage__btn green">
                            Register interest
                        </a>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-12 text-center">
                        <i class="fa fa-circle active mt-30 circle one"></i>
                        <i class="fa fa-circle pl-30 circle two"></i>
                        <i class="fa fa-circle pl-30 circle three"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


        <div class="Homepage__testimonials">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <div class="Testimonial__item">
                    <p class="text teacher">
                        It's so lovely to see an online resource that looks like it's been made to make sense and do
                        useful things!! It quite honestly is the best online site I've ever seen.
                    </p>
                    <p class="meta">
                        <strong>Happy</strong> maths teacher
                    </p>
                </div>

                <div class="Testimonial__item">
                    <p class="text student">
                        <img src="/img/new/homepage/student-comment.jpg" class="img-responsive"
                             alt="HegartyMaths student comment">
                    </p>
                    <p class="meta">
                        <strong>Happy</strong> maths student
                    </p>
                </div>

                <div class="Testimonial__item">
                    <p class="text teacher">
                        HegartyMaths has made a huge difference. In just a few months our year 11s have logged many
                        hundreds of hours on the site and answered over 50, 000 questions. We have used it successfully
                        for flip learning, lessons in computer rooms and for homework. The best part is the feedback
                        facility. Students write a response when they get a question wrong and teachers can respond
                        individually to correct them. Tasks can be set for whole classes, groups or individuals, perfect
                        for targeting revision and personalised learning. A fantastic resource for all schools and all
                        year groups.
                    </p>
                    <p class="meta">
                        <strong>Happy</strong> maths teacher
                    </p>
                </div>

                <div class="Testimonial__item">
                    <p class="text student">
                        Some people dream of climbing Everest or swimming the channel - I just wanted to reassure myself
                        that maths was not a mystery and, with your help, it no longer is!
                    </p>
                    <p class="meta">
                        <strong>Happy</strong> maths student
                    </p>
                </div>
            </div>

            <div class="col-sm-6">
                <div class="Testimonial__item">
                    <p class="text parent">
                        <img src="/img/new/homepage/branson.png" class="img-responsive pb-22" alt="Richard Branson">
                        "Why couldn't HegartyMaths have existed 50 years ago when I was in school"
                    </p>
                    <p class="meta">
                        <strong>Richard Branson</strong>
                    </p>
                </div>

                <div class="Testimonial__item">
                    <p class="text student">
                        <img src="/img/new/homepage/saved-me.jpg" class="img-responsive" alt="HegartyMaths saved me">
                    </p>
                    <p class="meta">
                        <strong>Happy</strong> maths student
                    </p>
                </div>

                <div class="Testimonial__item">
                    <p class="text teacher pb-55">
                        The new HegartyMaths is the best system I've seen in over 20 years of teaching. As a Head of
                        Department I can monitor the setting and completion of homework across the Department and
                        monitor the progress of every student.
                    </p>
                    <p class="meta">
                        <strong>Happy</strong> maths teacher
                    </p>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-12 text-center">
                <a href="https://hegartymaths.com/success" class="Testimonial__read-more">Read more success stories</a>
            </div>
        </div>
    </div>
</div>

        <div class="Homepage__press">
    <div class="container">
        <div class="row">
            <div class="col-sm-4">
                <div class="Press__item">
                    <div>
                        <h2 class="homepage">
                            “Colin Hegarty is the maths teacher on a mission to make calculus cool.”
                            <br>
                            <a href="http://www.standard.co.uk/lifestyle/london-life/colin-hegarty-is-the-maths-teacher-on-a-mission-to-make-calculus-cool-a3138586.html"
                               target="_blank">Read more...</a>
                        </h2>
                    </div>
                    <a href="http://www.standard.co.uk/lifestyle/london-life/colin-hegarty-is-the-maths-teacher-on-a-mission-to-make-calculus-cool-a3138586.html"
                       target="_blank">
                        <img src="/img/press/les.png" alt="London Evening Standard">
                    </a>
                </div>
            </div>

            <div class="col-sm-4">
                <div class="Press__item">
                    <div>
                        <h2 class="homepage">
                            “A maths superstar”
                            <br>
                            <a href="http://www.bbc.co.uk/news/education-35040281" target="_blank">Read more...</a>
                        </h2>
                    </div>

                    <a href="http://www.bbc.co.uk/news/education-35040281" target="_blank">
                        <img src="/img/press/bbc.png" alt="BBC">
                    </a>
                </div>
            </div>

            <div class="col-sm-4">
                <div class="Press__item">
                    <div>
                        <h2>
                            Announcing the 2016 Global Teacher Prize Top 50 Finalists
                            <br>
                            <a href="http://www.globalteacherprize.org/finalist/colin-hegarty" target="_blank">Read
                                more...</a>
                        </h2>
                    </div>

                    <a href="http://www.globalteacherprize.org/finalist/colin-hegarty" target="_blank">
                        <img src="/img/press/gtp.png" class="gtp" alt="Global Teacher Prize">
                    </a>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-12 text-center">
                <a href="https://hegartymaths.com/press" class="Homepage__press-button">See HegartyMaths in the press</a>
            </div>
        </div>
    </div>
</div>

        <div class="Homepage__media">
    <div class="row">
        <div class="col-xs-12">
            <a href="http://www.globalteacherprize.org/top-10-finalist/colin-hegarty" target="_blank">
                <img src="/img/new/homepage/media/gtp.png" height="160" alt="Global Teacher Prize">
            </a>

            <a href="http://www.shinetrust.org.uk/news/colin-hegarty-global-teaching-prize/" target="_blank">
                <img src="/img/new/homepage/media/shine.png" height="160" alt="Let Teachers Shine">
            </a>

            <a href="http://www.pearsonteachingawards.com/project/colin-hegarty-preston-manor-school/"
               target="_blank">
                <img src="/img/new/homepage/media/pta.jpg" height="160" class="pta" alt="Pearson Teaching Awards">
            </a>

            <a href="http://www.virginmediabusiness.co.uk/VOOM/news/Hegarty-Maths/" target="_blank">
                <img src="/img/new/homepage/media/ptr.png" height="160" alt="Virgin VOOM finalist">
            </a>

            <a href="http://bettawards.com/finalists/" target="_blank">
                <img src="/img/press/bett.jpeg" height="160" alt="Bett Awards 2018 finalist">
            </a>
        </div>
    </div>
</div>

        <footer class="Footer no-print">
    <div class="container">
        <div class="row">
            <div class="col-sm-2">
                <a href="https://hegartymaths.com">
                    <img src="/img/new/logo-white.png" class="img-responsive">
                </a>
            </div>

            <div class="col-sm-5 col-sm-offset-2">
                <ul class="Footer__links">
                    <li>
                        <a href="https://hegartymaths.com/story">Our story</a>
                    </li>

                    <li>
                        <a href="https://hegartymaths.com/blog">Blog</a>
                    </li>

                    <li>
                        <a href="https://hegartymaths.com/success">Success stories</a>
                    </li>

                    <li>
                        <a href="https://hegartymaths.com/press">Press</a>
                    </li>

                    <li>
                        <a href="/files/privacy-policy.pdf" target="_blank">Privacy policy</a>
                    </li>

                    <li>
                        <a href="/files/gdpr.pdf" target="_blank">GDPR</a>
                    </li>

                    <li>
                        <a href="http://mathswebsite.com" target="_blank">MathsWebsite.com</a>
                    </li>

                    <li>
                        <a href="https://hegartymaths.com/contact-us">Contact us</a>
                    </li>
                </ul>
            </div>

            <div class="col-sm-3 Footer__social-links">
                <a href="//twitter.com/hegartymaths" target="_blank">
                    <i class="hm hm-twitter Footer__social"></i>
                </a>

                <a href="//facebook.com/hegartymaths" target="_blank">
                    <i class="hm hm-facebook Footer__social"></i>
                </a>

                <a href="//youtube.com/hegartymaths" target="_blank">
                    <i class="hm hm-youtube Footer__social"></i>
                </a>

                <a href="//linkedin.com/in/colin-hegarty-9443b25b" target="_blank">
                    <i class="hm hm-linkedin Footer__social"></i>
                </a>
            </div>
        </div>
    </div>
</footer>

        <div id="help-video-bg" v-cloak class="animated fadeIn" v-if="showVideo" v-on:click="this.showVideo = false">
            <div id="help-video" class="animated fadeIn">
                <div class="video-wrapper">
                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe src="https://player.vimeo.com/video/155379271" frameborder="0" webkitallowfullscreen
                                mozallowfullscreen allowfullscreen></iframe>
                    </div>

                    <span class="fa-stack fa-lg" v-on:click="this.showVideo = false">
                        <i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-times fa-stack-1x fa-inverse"></i>
                    </span>
                </div>
            </div>
        </div>

        <script src="//cdnjs.cloudflare.com/ajax/libs/vue/1.0.16/vue.min.js"></script>
        <script>
            if (typeof Vue == 'undefined') {
                document.write(decodeURI("%3Cscript src='/vendor/fallback/vue.js' type='text/javascript'%3E%3C/script%3E"));
            }
        </script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
        <script>
            if (typeof jQuery == 'undefined') {
                document.write(decodeURI("%3Cscript src='/vendor/fallback/jquery.js' type='text/javascript'%3E%3C/script%3E"));
            }
        </script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.6/js/bootstrap.min.js"></script>
        <script>
            if (typeof $.fn.modal == 'undefined') {
                document.write(decodeURI("%3Cscript src='/vendor/fallback/bootstrap.js' type='text/javascript'%3E%3C/script%3E"));
            }
        </script>

        <script>
            $(document).ready(function() {
                if (navigator.userAgent.toLowerCase().indexOf('firefox') > -1) {
                    $('#ff-message').removeClass('hidden');
                }
            });
        </script>

        
    <script>
        new Vue({
            el: '.Homepage__time',

            data: { timeImg: '/img/new/homepage/time.png' },
        });
    </script>


    <script>
        $(document).ready(function () {
            $('.Homepage__results .Homepage__usp-text').mouseover(function () {
                $('.Homepage__results .Homepage__usp-text').add('.Homepage__results .Homepage__number').removeClass('active')

                $(this).add($(this).parent().find('.Homepage__number')).addClass('active')

                if ($(this).attr('data-id') === "1") {
                    $('.circle').removeClass('active')
                    $('.circle.one').addClass('active')

                    $('.video').removeClass('hide').attr('src', '/img/new/homepage/video.png')

                    return $('.bb').removeClass('no-border').attr('src', '/img/new/homepage/bb.png')
                }

                if ($(this).attr('data-id') === "2") {
                    $('.circle').removeClass('active')
                    $('.circle.two').addClass('active')

                    $('.video').addClass('hide')

                    return $('.bb').addClass('no-border').attr('src', '/img/new/homepage/video-2.png')
                }

                $('.circle').removeClass('active')
                $('.circle.three').addClass('active')

                $('.bb').removeClass('no-border').attr('src', '/img/new/homepage/bb-2.png')

                return $('.video').addClass('hide')
            })
        })
    </script>


        <script>
            new Vue({
                el: 'body',

                data: {
                    showVideo: false,
                },
            });
        </script>

        <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/1944787.js"></script>
        <script>
  window.saveVideoTime = function() {
    var time = JSON.parse(localStorage.getItem('video_time'));
    if (time) {
      var token = document.querySelector('#csrf-token').getAttribute('content');

      var xhr = new XMLHttpRequest();
      xhr.open('PATCH', '/api/v1/video-tokens/' + time.token);

      xhr.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
      xhr.setRequestHeader('X-CSRF-TOKEN', token);
      xhr.setRequestHeader('X-Requested-With', 'XMLHttpRequest');

      xhr.onreadystatechange = function () {
        if (xhr.readyState == 4 && xhr.status == 204) {
          localStorage.removeItem('video_time');
        }
      }

      xhr.send('duration=' + time.duration);
    }
  }

  window.saveVideoTime();
</script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"69ed7122c8","applicationID":"23142249","transactionName":"MlUHZ0dUXUsHUkBQWwsfJkZGQVxVSRFcVlkAQARUUA==","queueTime":0,"applicationTime":17,"atts":"HhIQEQ9OThREUBYDTxhN","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>