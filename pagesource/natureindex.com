<!DOCTYPE html>
<!--[if lt IE 9]>
<html lang="en" class="need-canvas"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]>
<html lang="en"> <![endif]-->
<head>
    <meta name="globalsign-domain-verification"
          content="rH7wfUA2ZjaZ7eizkNf70bsbJQCvI0KZBgZNO8vUzx"/>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUFUVRbDxAGUFRVBQkPUw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description"
          content="The Nature Index tracks the affiliations of high-quality scientific articles. Updated monthly, the Nature Index presents research outputs by institution and country. Use the Nature Index to interrogate publication patterns and to benchmark research performance.">
    <meta name="keywords" content="Nature Index, natureindex.com, scientific research index, institution outputs, research data analysis, research institution collaboration, science metrics, Nature, science, Nature Publishing Group, 自然指数">

    <meta name="twitter:site" content="@nresearchnews">

    <meta name="WT.cg_n" content="Nature Index">
	<meta name="WT.cg_s" content="Home">
	<meta name="WT.z_cg_cat" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="apple-touch-icon-precomposed"
          href="/apple-touch-icon-precomposed.png">
    <link rel="icon" href="/favicon/favicon.ico">

    <title>Nature Index</title>
    <!-- Bootstrap core CSS -->
    <link href="/css/bootstrap.min.css" rel="stylesheet">

    <link rel="stylesheet"
          href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">

    <!-- Custom styles for this template -->
    <link rel="stylesheet"
          href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link href="/css/custom.css" rel="stylesheet">
    <link href="/css/introjs.css" rel="stylesheet">
    <link href="/css/ni.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/jquery.slick/1.5.9/slick.css" media="screen" rel="stylesheet" type="text/css">
<link href="https://cdn.jsdelivr.net/jquery.slick/1.5.9/slick-theme.css" media="screen" rel="stylesheet" type="text/css">
<link href="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/themes/ui-lightness/jquery-ui.css" media="screen" rel="stylesheet" type="text/css">
    <script type='text/javascript'>
        //jquery not loaded yet, but allow us to set ready handlers
        window.q = [];
        window.$ = function (f) {
            q.push(f)
        }
    </script>
    <!-- analytics -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-56244283-1', 'auto', 'webPub');
        ga('webPub.send', 'pageview');

    </script>


    <!-- Ensighten tag for WebTrends and NPG scripts -->
    <script type="text/javascript"
            src="//nexus.ensighten.com/npg/Bootstrap.js"></script>


    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="//cdn.jsdelivr.net/excanvas/r3/excanvas.js"></script>
    <script
        src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>#maintenance-message {
            display: none;
        }</style>

	<!-- Facebook Pixel Code -->
	<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', '1657480634564902'); // Insert your pixel ID here.
	fbq('track', 'PageView');
	</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=1657480634564902&ev=PageView&noscript=1"
	/></noscript>
	<!-- DO NOT MODIFY -->
	<!-- End Facebook Pixel Code -->

	<!-- Taboola Pixel Code -->
	<script type="text/javascript">
	    window._tfa = window._tfa || [];
	    _tfa.push({ notify: 'action',name: 'page_view' });
	</script>
	<script src="//cdn.taboola.com/libtrc/springernature-sc/tfa.js"></script>

</head>


<body id="home"
      class=""
      data-spy=""
      data-target="">


<!-- Qualaroo for natureindex.com -->
<!-- Paste this code right after the <body> tag on every page of your site. -->
<script type="text/javascript">
    var _kiq = _kiq || [];
    (function () {
        setTimeout(function () {
            var d = document, f = d.getElementsByTagName('script')[0], s = d.createElement('script');
            s.type = 'text/javascript';
            s.async = true;
            s.src = '//s3.amazonaws.com/ki.js/47412/eoH.js';
            f.parentNode.insertBefore(s, f);
        }, 1);
    })();
</script>

<header>
    <div class="container">
        <div class="row" id="foreword">
            <div class="clearfix col-sm-6 hidden-xs">
                <nav>
                    <p class="home" id="top"><a href="/">natureindex.com</a></p>
                    <p class="sitemap"><a
                            href="/sitemap">Sitemap</a>
                    </p>
                </nav>
            </div>
            <div class="clearfix col-sm-6 pull-right" id="welcome">
                <p class="auth login"><a href="/auth"><span
                            class="glyphicon glyphicon-log-in"
                            aria-hidden="true"></span> Login</a></p>
                <p class="register"><a href="/register">Register</a></p>
            </div>

        </div>

        <div class="row hidden-xs" id="top-ads">
            <div class="bnr leaderboard col-xs-12 text-center">

                <div id="div-gpt-ad-1-leaderboard" class="div-gpt-ad"
                     data-gpt-unitpath="/285/Nature_Index"
                     data-gpt-sizes="728x90"></div>

            </div>
        </div>


    </div>
</header>


<div class="container">
    <div class="inner-container">


        <header>
            <div class="jumbotron" id="masthead">
                <h1><a href="/">Nature Index</a></h1>
            </div>
        </header>


        <nav>
            <!-- Static navbar -->
            <div class="navbar navbar-default" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle"
                                data-toggle="collapse"
                                data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <!--<a class="navbar-brand" href="#">Project name</a>-->
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav">
    <li class="active"><a href="/">Home</a></li>
    <li class=""><a href="/news-blog">News</a></li>

	<li class="dropdown ">
	    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Current Index <span class="caret"></span></a>
	      <ul class="dropdown-menu">
	        <li>
				<a href="/institution-outputs/generate/All/global/All/weighted_score">Institution tables</a>
			</li>
			<li><a href="/institution-list">Institutions A-Z</a></li>
			<li><a href="/highlights">Research highlights</a></li>
	        <li><a href="/country-outputs/generate/All/global/All/weighted_score">Country/territory tables</a></li>
	        <li><a href="/articles">Articles</a></li>
	        <li><a href="/country-outputs/collaboration-graph">Collaborations</a></li>
	      </ul>
	</li>

    <li class="dropdown ">
	    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Annual tables <span class="caret"></span></a>
	      <ul class="dropdown-menu">
            <li><a href="/annual-tables/2017">2017 tables</a></li>
	        <li><a href="/annual-tables/2016">2016 tables</a></li>
	        <li><a href="/annual-tables/2015">2015 tables</a></li>
	        <li><a href="/annual-tables/2014">2014 tables</a></li>
	        <li><a href="/annual-tables/2013">2013 tables</a></li>
	      </ul>
	</li>

    <li class="dropdown ">
	    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Supplements <span class="caret"></span></a>
	      <ul class="dropdown-menu">
	        <li><a href="/supplements">Nature Index supplements</a></li>
	        	<li role="separator" class="divider"></li>
	        		<li><a href="/supplements/nature-index-2017-science-inc/index">Nature Index 2017 Science Inc.</a></li>
	        		<li><a href="/supplements/nature-index-2017-usa/index">Nature Index 2017 United States</a></li>
	        		<li><a href="/supplements/nature-index-2017-science-cities/index">Nature Index 2017 Science Cities</a></li>
	        		<li><a href="/supplements/nature-index-2017-saudi-arabia/index">Nature Index 2017 Saudi Arabia</a></li>
	        		<li><a href="/supplements/nature-index-2017-innovation/index">Nature Index 2017 Innovation</a></li>
                    <li><a href="/supplements/nature-index-2017-china/index">Nature Index 2017 China</a></li>
                	<li><a href="/supplements/nature-index-2017-japan/index">Nature Index 2017 Japan</a></li>
	        		<li><a href="/supplements/nature-index-2016-collaborations/index">Nature Index 2016 Collaborations</a></li>
	        		<li><a href="/supplements/nature-index-2016-australia-and-new-zealand/index">Nature Index 2016 Australia and New Zealand</a></li>
	        		<li><a href="/supplements/nature-index-2016-rising-stars/index">Nature Index 2016 Rising Stars</a></li>
	        		<li><a href="/supplements/nature-index-2016-saudi-arabia/index">Nature Index 2016 Saudi Arabia</a></li>
	        		<li><a href="/supplements/nature-index-2016-japan/index">Nature Index 2016 Japan</a></li>
	        	<li role="separator" class="divider"></li>
	        <li><a href="/custom-reports">Custom reports</a></li>
	      </ul>
	</li>

    <li class="dropdown ">
	    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Client services <span class="caret"></span></a>
	      <ul class="dropdown-menu">
	        <li><a href="/client-services">Client services</a></li>
	        <li><a href="/faq">FAQ</a></li>
	        <li><a href="/file/Nature-Index-Media-Pack-2018.pdf">2018 Media Kit</a></li>
	      </ul>
	</li>
</ul>
                    </div><!--/.nav-collapse -->
                </div><!--/.container-fluid -->
            </div>
        </nav>
        
        <div class="row main-body">


            <section id="content">
                <div class="col-xs-12 col-sm-8">
                    




<!--
<?//php $this->placeholder('tour-box')->captureStart();?>
	<div class="box">
		<div class="inner clearfix">
			<p><strong>Get more from the Nature Index</strong>, on each page take a tour of the available features.</p>
			<button id="start-introjs" class="pull-right btn btn-primary btn-sm">
				<span class="glyphicon glyphicon-info-sign" aria-hidden="true"></span> Start tour
			</button>
		</div>
	</div>
<?//php $this->placeholder('tour-box')->captureEnd();?>
-->

<nav id="tab">
    <ul class="nav nav-tabs" role="tablist">
        <li class="active"><a href="#search-inst" role="tab" data-toggle="tab">Institution search</a></li>
        <li><a href="#search-country" role="tab" data-toggle="tab">Country/territory search</a></li>
        <li><a href="#search-doi" role="tab" data-toggle="tab">Article search</a></li>
    </ul>
</nav>
<div class="tab-content">

    <div id="search-inst" class="row tab-pane active">
        <section id="inst-search-box">
<div class="row box search-box">
    <div class="inner">
           <h1>Institution search</h1>
           <form class="form-inline" id="inst-search" method="get" action="/institution/search">
               <div class="row">
                   <div class="form-group col-xs-8 col-sm-10">
                       <label class="sr-only" for="InstSearch">Institution search</label>
                       <input class="form-control" id="InstSearch" placeholder="Begin typing your query to generate a list of suggested institutions" type="text" name="term">
                   </div>
                   <div class="col-xs-4 col-sm-2">
                       <button type="submit" class="btn btn-primary" id="searchGo">Go</button>
                   </div>
                   <div class="clearfix">&nbsp;</div>
               </div>
            </form>
            Use parentheses to search by acronyms. Examples: <a href="/institution-outputs/china/chinese-academy-of-sciences-cas/5139072d34d6b65e6a002145">(CAS)</a>, <a href="/institution-outputs/germany/technical-university-munich-tum/5139073734d6b65e6a002227">(TUM)</a>, <a href="/institution-outputs/ireland/university-college-cork-ucc/5139073d34d6b65e6a002298">(UCC)</a>, <a href="/institution-outputs/australia/the-university-of-queensland-uq/5139072d34d6b65e6a002166">(UQ)</a><br>Search also supports other languages. Examples: <a href="/institution-outputs/spain/autonomous-university-of-madrid-uam/5139073734d6b65e6a002232">Universidad Autónoma de Madrid</a>, <a href="/institution-outputs/japan/tohoku-university/513906bb34d6b65e6a00018f">東北大学</a>
    </div>
</div>
</section>
<script>
</script>
<script>
</script>
    </div>

    <div id="search-country" class="row tab-pane">
        <div class="row box search-box" id="country-search-box">
    <div class="inner">
           <h1>Country/territory search</h1>
           <form class="form-inline" id="country-search" method="get" action="/country/search">
               <div class="row">
                   <div class="form-group col-xs-8 col-sm-10">
                       <label class="sr-only" for="CountrySearch">Country/territory search</label>
                       <input class="form-control" id="CountrySearch" placeholder="Begin typing your query to generate a list of suggested countries" type="text" name="term">
                   </div>
                   <div class="col-xs-4 col-sm-2">
                       <button type="submit" class="btn btn-primary" id="searchGo">Go</button>
                   </div>
                   <div class="clearfix">&nbsp;</div>
               </div>
            </form>
    </div>
</div>
<script>
</script>
<script>
</script>
    </div>

    <div id="search-doi" class="row tab-pane">
        <section id="doi-search">
<div class="row box search-box">
    <div class="inner">
           <h1>DOI search &nbsp;<span data-original-title="Digital object identifier (DOI)" rel="popover" data-html="true" data-trigger="hover" data-content="The DOI can be found on the online version of the paper on the publisher's website or by using CrossRef's free DOI lookup service.">
				<span class="glyphicon glyphicon-info-sign"></span>
				</span></h1>
           <form class="form-inline" method="get">
               <div class="row">
                   <div class="form-group col-xs-8 col-sm-10">
                       <label class="sr-only" for="DoiSearch">DOI search</label>
                       <input class="form-control" id="DoiSearch" placeholder="input DOI" type="text" name="term">
                   </div>
                   <div class="col-xs-4 col-sm-2">
                       <button type="submit" class="btn btn-primary" id="searchForDoi">Go</button>
                   </div>
                   <div id="doi-error" class="form-group error"></div>
               </div>
            </form>
    </div>
</div>
</section>
<script>
</script>
    </div>


</div>



<h1 class="primary-heading" style="margin-bottom: 20px;">News</h1>

<esi:include src="/news-blog/home-esi"></esi:include>
<h1 class="primary-heading" id="highlight">Research highlights of partners</h1>
<div id="carousel-highlights" class="autoplay">
                <div class="carousel-item">
            <div class="thumbnail">
                <a href="/institution-outputs/china/collaborative-innovation-center-of-chemical-science-and-engineering-tianjin/52fb2791140ba03e0f000002?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight"><img src="/banner/5a94f8b61793b11a4d7bc5dc"></a>
            </div>
            <h3><a href="/institution-outputs/china/collaborative-innovation-center-of-chemical-science-and-engineering-tianjin/52fb2791140ba03e0f000002?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight">Carbon shares the load in bendy batteries </a></h3>
            <p class="inst">Collaborative Innovation Center of Chemical Science and Engineering (Tianjin)</p>
            <p>28 Feb 2018</p>
        </div>
                <div class="carousel-item">
            <div class="thumbnail">
                <a href="/institution-outputs/australia/the-university-of-melbourne-unimelb/5139072d34d6b65e6a00213f?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight"><img src="/banner/5a9500364d9ff2202655eb5a"></a>
            </div>
            <h3><a href="/institution-outputs/australia/the-university-of-melbourne-unimelb/5139072d34d6b65e6a00213f?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight"> Like moths to a new flame </a></h3>
            <p class="inst">The University of Melbourne (UniMelb)</p>
            <p>28 Feb 2018</p>
        </div>
                <div class="carousel-item">
            <div class="thumbnail">
                <a href="/institution-outputs/south-africa/university-of-cape-town-uct/513906bf34d6b65e6a0005f3?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight"><img src="/banner/5a95033b4d9ff2288b1fc036"></a>
            </div>
            <h3><a href="/institution-outputs/south-africa/university-of-cape-town-uct/513906bf34d6b65e6a0005f3?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight">Switching tracks in immunity </a></h3>
            <p class="inst">University of Cape Town (UCT)</p>
            <p>28 Feb 2018</p>
        </div>
                <div class="carousel-item">
            <div class="thumbnail">
                <a href="/institution-outputs/china/chinese-academy-of-agricultural-sciences-caas/5139072d34d6b65e6a002188?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight"><img src="/banner/5a9506194d9ff225982f6677"></a>
            </div>
            <h3><a href="/institution-outputs/china/chinese-academy-of-agricultural-sciences-caas/5139072d34d6b65e6a002188?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight">Helping pandas sniff out a mate </a></h3>
            <p class="inst">Chinese Academy of Agricultural Sciences (CAAS)</p>
            <p>28 Feb 2018</p>
        </div>
                <div class="carousel-item">
            <div class="thumbnail">
                <a href="/institution-outputs/australia/deakin-university/513906ba34d6b65e6a000010?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight"><img src="/banner/5a95126a4d9ff234240b5c1c"></a>
            </div>
            <h3><a href="/institution-outputs/australia/deakin-university/513906ba34d6b65e6a000010?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight">Enlightened approach to fluorescent sensors  </a></h3>
            <p class="inst">Deakin University</p>
            <p>28 Feb 2018</p>
        </div>
                <div class="carousel-item">
            <div class="thumbnail">
                <a href="/institution-outputs/switzerland/f-hoffmann-la-roche-ag/5139074234d6b65e6a002327?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight"><img src="/banner/5a9513624d9ff2339214613d"></a>
            </div>
            <h3><a href="/institution-outputs/switzerland/f-hoffmann-la-roche-ag/5139074234d6b65e6a002327?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight">A circuitous approach to cancer therapy </a></h3>
            <p class="inst">F. Hoffmann-La Roche AG</p>
            <p>28 Feb 2018</p>
        </div>
                <div class="carousel-item">
            <div class="thumbnail">
                <a href="/institution-outputs/china/sichuan-university-scu/513906ba34d6b65e6a000042?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight"><img src="/banner/5a95144d4d9ff23393508878"></a>
            </div>
            <h3><a href="/institution-outputs/china/sichuan-university-scu/513906ba34d6b65e6a000042?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight">A blood test for liver cancer </a></h3>
            <p class="inst">Sichuan University (SCU)</p>
            <p>28 Feb 2018</p>
        </div>
                <div class="carousel-item">
            <div class="thumbnail">
                <a href="/institution-outputs/china/shanghaitech-university/5289c646140ba0fc05000000?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight"><img src="/banner/5a9515bf4d9ff234240b5c54"></a>
            </div>
            <h3><a href="/institution-outputs/china/shanghaitech-university/5289c646140ba0fc05000000?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight">Caps off for targeted drug delivery </a></h3>
            <p class="inst">ShanghaiTech University</p>
            <p>28 Feb 2018</p>
        </div>
                <div class="carousel-item">
            <div class="thumbnail">
                <a href="/institution-outputs/germany/technical-university-of-munich-tum/5139073734d6b65e6a002227?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight"><img src="/banner/5a951bf34d9ff2339350888d"></a>
            </div>
            <h3><a href="/institution-outputs/germany/technical-university-of-munich-tum/5139073734d6b65e6a002227?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight">What do fish think about while they swim? </a></h3>
            <p class="inst">Technical University of Munich (TUM)</p>
            <p>28 Feb 2018</p>
        </div>
                <div class="carousel-item">
            <div class="thumbnail">
                <a href="/institution-outputs/australia/curtin-university/5139072d34d6b65e6a00213d?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight"><img src="/banner/5a962d110295720b5f206f5a"></a>
            </div>
            <h3><a href="/institution-outputs/australia/curtin-university/5139072d34d6b65e6a00213d?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight">Exploring the properties of antimatter </a></h3>
            <p class="inst">Curtin University</p>
            <p>28 Feb 2018</p>
        </div>
                <div class="carousel-item">
            <div class="thumbnail">
                <a href="/institution-outputs/china/east-china-university-of-science-and-technology-ecust/513906bc34d6b65e6a000414?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight"><img src="/banner/5a9638f402957214f036d17e"></a>
            </div>
            <h3><a href="/institution-outputs/china/east-china-university-of-science-and-technology-ecust/513906bc34d6b65e6a000414?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight">Pores for thought in cancer diagnosis </a></h3>
            <p class="inst">East China University of Science and Technology (ECUST)</p>
            <p>28 Feb 2018</p>
        </div>
                <div class="carousel-item">
            <div class="thumbnail">
                <a href="/institution-outputs/australia/flinders-university/5139072d34d6b65e6a002140?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight"><img src="/banner/5a963a4a0295720bb23bdb78"></a>
            </div>
            <h3><a href="/institution-outputs/australia/flinders-university/5139072d34d6b65e6a002140?utm_source=natureindex.com&utm_medium=native&utm_campaign=rh-home-carousel#highlight">A closer look at a common eye disease </a></h3>
            <p class="inst">Flinders University</p>
            <p>28 Feb 2018</p>
        </div>
        </div>
<p class="more"><a href="/highlights" class="link-arrow">Research highlights</a></p>

<!-- paid profile mini-banners -->
<div class="mini-bnrs clearfix">
	<h1 class="primary-heading" style="margin-bottom: 20px;">Enhanced profiles</h1>

	<div class="col-sm-4 col-md-3 bnr text-center">

	<!-- First slot 120x60 homepage (id 101~) -->
	<div id="div-gpt-ad-101-mini-homepage" class="div-gpt-ad" data-gpt-unitpath="/285/Nature_Index/homepage" data-gpt-sizes="120x60" data-gpt-targeting="tile=1"></div>

</div>


<div class="col-sm-4 col-md-3 bnr text-center">

	<!-- Second slot -->
	<div id="div-gpt-ad-102-mini-homepage" class="div-gpt-ad" data-gpt-unitpath="/285/Nature_Index/homepage" data-gpt-sizes="120x60" data-gpt-targeting="tile=2"></div>

</div>



<div class="col-sm-4 col-md-3 bnr text-center">

	<!-- Third slot -->
	<div id="div-gpt-ad-103-mini-homepage" class="div-gpt-ad" data-gpt-unitpath="/285/Nature_Index/homepage" data-gpt-sizes="120x60" data-gpt-targeting="tile=3"></div>

</div>



<div class="col-sm-4 col-md-3 bnr text-center">

	<!-- Fourth slot -->
	<div id="div-gpt-ad-104-mini-homepage" class="div-gpt-ad" data-gpt-unitpath="/285/Nature_Index/homepage" data-gpt-sizes="120x60" data-gpt-targeting="tile=4"></div>

</div>
	
<div class="col-sm-4 col-md-3 bnr text-center">

	<!-- Fifth slot for 120x60 homepage (id 105~)-->
	<div id="div-gpt-ad-105-mini-homepage" class="div-gpt-ad" data-gpt-unitpath="/285/Nature_Index/homepage" data-gpt-sizes="120x60" data-gpt-targeting="tile=5"></div>

</div>



<div class="col-sm-4 col-md-3 bnr text-center">

	<!-- Sixth slot -->
	<div id="div-gpt-ad-106-mini-homepage" class="div-gpt-ad" data-gpt-unitpath="/285/Nature_Index/homepage" data-gpt-sizes="120x60" data-gpt-targeting="tile=6"></div>

</div>



<div class="col-sm-4 col-md-3 bnr text-center">

	<!-- Seventh slot -->
	<div id="div-gpt-ad-107-mini-homepage" class="div-gpt-ad" data-gpt-unitpath="/285/Nature_Index/homepage" data-gpt-sizes="120x60" data-gpt-targeting="tile=7"></div>

</div>



<div class="col-sm-4 col-md-3 bnr text-center">

	<!-- Eighth slot -->
	<div id="div-gpt-ad-108-mini-homepage" class="div-gpt-ad" data-gpt-unitpath="/285/Nature_Index/homepage" data-gpt-sizes="120x60" data-gpt-targeting="tile=8"></div>

</div>
	<div class="clearfix"></div>
	<p class="more"><a href="/client-services#Profile">Get your institution here</a></p>
</div>


<!-- Altmetric top 5 -->
<div class="altmetric-articles" id="top-altmetric-month">
    <h1 class="primary-heading">Top articles in the Nature Index by Altmetric score<sup>*</sup></h1>

            <div class="media">
        <div class="media-left">
            <a href="/article/10.1038/s41467-017-01959-6" rel="external">
                <img class="media-object" src="https://altmetric-badges.a.ssl.fastly.net/?size=240&score=1723&types=msbtttfg" alt="Article has an altmetric score of 1723">
            </a>
        </div>
        <div class="media-body">
            <h3 class="media-heading"><a href="/article/10.1038/s41467-017-01959-6">A Paleocene penguin from New Zealand substantiates multiple origins of gigantism in fossil Sphenisciformes</a></h3>
            <p class="journalname">Nature Communications</p>
            <p>2017-12-12</p>
        </div>
    </div>
            <div class="media">
        <div class="media-left">
            <a href="/article/10.1038/nature25180" rel="external">
                <img class="media-object" src="https://altmetric-badges.a.ssl.fastly.net/?size=240&score=1662&types=msbtttfg" alt="Article has an altmetric score of 1662">
            </a>
        </div>
        <div class="media-body">
            <h3 class="media-heading"><a href="/article/10.1038/nature25180">An 800-million-solar-mass black hole in a significantly neutral Universe at a redshift of 7.5</a></h3>
            <p class="journalname">Nature</p>
            <p>2017-12-06</p>
        </div>
    </div>
            <div class="media">
        <div class="media-left">
            <a href="/article/10.1038/nature24672" rel="external">
                <img class="media-object" src="https://altmetric-badges.a.ssl.fastly.net/?size=240&score=1623&types=msbtttfg" alt="Article has an altmetric score of 1623">
            </a>
        </div>
        <div class="media-body">
            <h3 class="media-heading"><a href="/article/10.1038/nature24672">Greater future global warming inferred from Earth's recent energy budget.</a></h3>
            <p class="journalname">Nature</p>
            <p>2017-12-06</p>
        </div>
    </div>
            <div class="media">
        <div class="media-left">
            <a href="/article/10.1038/s41467-017-01550-z" rel="external">
                <img class="media-object" src="https://altmetric-badges.a.ssl.fastly.net/?size=240&score=1479&types=msbtttfg" alt="Article has an altmetric score of 1479">
            </a>
        </div>
        <div class="media-body">
            <h3 class="media-heading"><a href="/article/10.1038/s41467-017-01550-z">Ticks parasitised feathered dinosaurs as revealed by Cretaceous amber assemblages</a></h3>
            <p class="journalname">Nature Communications</p>
            <p>2017-12-12</p>
        </div>
    </div>
            <div class="media">
        <div class="media-left">
            <a href="/article/10.1038/nature24679" rel="external">
                <img class="media-object" src="https://altmetric-badges.a.ssl.fastly.net/?size=240&score=1269&types=msbtttfg" alt="Article has an altmetric score of 1269">
            </a>
        </div>
        <div class="media-body">
            <h3 class="media-heading"><a href="/article/10.1038/nature24679">Synchrotron scanning reveals amphibious ecomorphology in a new clade of bird-like dinosaurs</a></h3>
            <p class="journalname">Nature</p>
            <p>2017-12-21</p>
        </div>
    </div>
    
    <p class="note"><sup>*</sup>Articles published in December 2017. Altmetric tracks articles’ online attention.</p>
</div>

<p class="more"><a href="/articles" class="link-arrow">Articles</a></p>




<script>
</script>

<script type="text/javascript">
</script>

<script>
</script>
                </div>
            </section>


            <!-- sidebar -->

            <!-- show in the institution list page only -->
            	
            <aside>
                <div id="sidebar" class="col-xs-12 col-sm-4">

                    <h2 class="copy">Track top papers.<br>Explore collaborations.<br>Compare research performance.</h2>
<p style="margin: 20px 0; font-size: 14px"><strong>Free, quick and simple access to your institution’s current research profile.</strong></p>
<p style="color: #665a91;"><strong>1 January 2017 - 31 December 2017</strong></p>
<p class="more"><a href="/faq" class="link-arrow">FAQ</a></p>

                    
                                        
                    <h2>Latest supplement</h2>
                    <div class="box">
                        <div class="inner">
                            <div class="media">
                                <div class="timer-new hidden">
                                    <div class="media-body">
                                        <a href="/supplements/nature-index-2017-science-inc/index">
                                            <img src="https://www.natureindex.com/file/nature-index-2017-science-inc/cover.jpg" alt="Nature Index 2017 Science Inc." class="img-responsive pull-right supplement">
                                        </a>

                                        <h2 class="media-heading">
                                            <a href="/supplements/nature-index-2017-science-inc/index">Nature Index 2017 Science Inc.</a>
                                        </h2>

                                        <p>This supplement investigates the changing role of corporate institutions in the world of science and the costs and benefits to high-quality research of these evolving arrangements.</p>
                                    </div>

                                    <p class="more"><a href="/supplements/nature-index-2017-science-inc/index">Access free</a></p>
                                </div>

                                <div class="timer-old hidden">
                                    <div class="media-body">
                                        <a href="/supplements/nature-index-2017-usa/index">
                                            <img src="/img/supplements/nature-index-2017-usa/cover.jpg" alt="Nature Index 2017 Science Cities" class="img-responsive pull-right supplement">
                                        </a>

                                        <h2 class="media-heading">
                                            <a href="/supplements/nature-index-2017-usa/index">Nature Index 2017 United States</a>
                                        </h2>

                                        <p>This supplement reveals that the country’s output of high-quality research in the natural sciences has declined over the past five years, following on from long-term declines in federal funding for research and development.</p>
                                    </div>

                                    <p class="more"><a href="/supplements/nature-index-2017-usa/index">Access free</a></p>
                                </div>
                            </div>
                            
                            <!-- <h2 class="timer-old hidden">Coming soon</h2> -->

                            <!-- <ul class="timer-old hidden">
	                            <li><b>Nature Index 2017 United States</b></li>
                            </ul> -->
                        </div>
                    </div>
                    
                    <h2>Latest updates</h2>
                    <div class="box">
                        <div class="inner">

                            <h2>View the <a href="/annual-tables/2017">2017 annual tables&nbsp;<span class="glyphicon glyphicon-list" aria-hidden="true"></span></a></h2>
                            <br/>
                            <h2>Sponsored content</h2>
                            <ul>
								<li><b><a href="/country-outputs/Ireland">Discover the latest research from Ireland</a></b></li>
	                            <li><b><a href="/collaboration-maps/melbourne">MELBOURNE: A City of Science and Innovation</a></b></li>
                            </ul>

                        </div>
                    </div>


                    <div id="ni-facebook">
                        <a class="btn btn-lg" role="button" href="https://www.facebook.com/NatureIndex/" rel="external">
	                           <i class="fa fa-facebook-official" aria-hidden="true"></i> Follow us on Facebook
	                    </a>
                    </div>
					
					<!-- random array of recent highlights -->
                    <div id="sdbr-highlights">
    <h2>Research highlights of partners</h2>

                        <div class="thumb">
            <a href="/article/10.1523/jneurosci.1898-15.2016#highlight">
                <img src="/banner/59b20f4496c5143d4f7d9a49" alt=""></a>
        </div>
        <h3><a href="/article/10.1523/jneurosci.1898-15.2016#highlight">Immune cells worsen the effects of brain injury</a></h3>
    <p class="inst">F. Hoffmann-La Roche AG</p>
    <p class="pubdate">8 Sep 2017</p>

                    <div class="thumb">
            <a href="/article/10.1038/ncomms15174#highlight">
                <img src="/banner/5a0e1f87c92a9f9de77cc32f" alt=""></a>
        </div>
        <h3><a href="/article/10.1038/ncomms15174#highlight">Future of fuel is up in the air</a></h3>
    <p class="inst">University of Chinese Academy of Sciences (UCAS)</p>
    <p class="pubdate">17 Nov 2017</p>

                    <div class="thumb">
            <a href="/institution-outputs/china/collaborative-innovation-center-of-chemical-science-and-engineering-tianjin/52fb2791140ba03e0f000002#highlight">
                <img src="/banner/5a94f8b61793b11a4d7bc5dc" alt=""></a>
        </div>
        <h3><a href="/institution-outputs/china/collaborative-innovation-center-of-chemical-science-and-engineering-tianjin/52fb2791140ba03e0f000002#highlight">Carbon shares the load in bendy batteries</a></h3>
    <p class="inst">Collaborative Innovation Center of Chemical Science and Engineering (Tianjin)</p>
    <p class="pubdate">28 Feb 2018</p>

        <p class="more"><a href="/highlights" class="link-arrow">Research highlights</a></p>
</div>




                    
                    <div id="ni-newsletter">
    <a class="btn btn-lg" role="button" href="#newsletter-form" onclick="$('#newsletter-form').show();$(this).parent().hide();">
        <i class="fa fa-envelope" aria-hidden="true"></i> Sign up to our newsletter
    </a>
</div>
<div id="newsletter-form" style="display:none;">
    <form method="post" name="newsletter-signup" class="validate" action="&#x2F;register&#x2F;signup-newsletter" id="newsletter-signup"><div class="form-group " id="control-group-email"><label class="control-label" for="email">Email</label><div class="controls" id="controls-email"><input name="email" type="email" id="email" class="required&#x20;form-control" required="required" value=""></div></div><div class="form-group " id="control-group-captcha"><label class="control-label" for="captcha">Please check</label><div class="controls" id="controls-captcha"><input type="hidden" name="captcha" value="1" id="captcha" />        
<div class="g-recaptcha" data-sitekey="6LfLaAgTAAAAAPGqDD_8Xh_CDpKH2Aml2jZoHGlL" data-callback="captchaResponse"></div>
<script src="https://www.google.com/recaptcha/api.js" async defer></script>
<script>
function captchaResponse(response) {
    document.getElementById('captcha').value=response;
}
</script></div></div><input name="submit" type="submit" id="submit" class="btn&#x20;btn-primary&#x20;pull-right" value="Sign&#x20;up"></form>    <div class="clearfix"></div>
</div>
                    <div class="box register" id="register-suggest">
                        <div class="inner clearfix">
                            <strong>Register for free to:</strong>
                            <ul>
                                <li>export table data</li>
                                <li>bookmark pages</li>
                                <li>receive weekly email updates</li>
                                <li>create a personal profile with your papers</li>
                                <li>create your own indexes</li>
                                <li>create time trend graphs</li>
                                <li>create a Nature Index widget for your website</li>
                            </ul>

                            <a class="btn btn-primary btn-xs pull-right"
                               role="button"
                               href="/register">Register</a>
                            <a class="btn btn-primary btn-xs pull-right"
                               role="button"
                               href="/auth">Login</a>
                        </div>
                    </div>

                                        <h2>Useful links</h2>
                    <div class="box links">
                        <div class="inner">
                            <ul class="useful-links list-unstyled">
                                <li class="faq">
                                    <h3><a href="/faq">FAQ</a></h3>
                                </li>
                                <li class="tips">
                                    <h3><a href="" role="button"
                                           data-toggle="popover" title=""
                                           data-html="true" data-trigger="hover"
                                           data-content="<ul class='hints'><li>Take a tour of the features available on each page by pressing the purple tour button.</li><li>Hover over the <span class='glyphicon glyphicon-info-sign'></span> icons to see more details.</li><li>Register to be able to bookmark pages by clicking on the <span id='bookmark' class='glyphicon glyphicon-bookmark' aria-hidden='true'></span> icon at the top of the page.</li><li>Use the browser's find function (Windows/Linux: Control+F, Mac: Command+F) to search for an institution or country within an outputs table.</li><li>If you want to quickly return to an outputs table, open up new pages in tabs.</li><li>Use parentheses when searching for an instiution by its acronym or abbreviation. Example: (NIH)</li><li>When viewing region and country outputs note that institutions not from that region/country may have foreign research facilities or participate in collaborations located in the region/country selected.</li><li>Affiliations with collaborations or consortia are divided equally between all members of the collaboration or consortium.</li><li>Use a modern browser with Javascript enabled.</li></ul>"
                                           data-animation="false"
                                           data-placement="left"
                                           data-original-title="User tips">User
                                            tips</a></h3>
                                <li class="knowledge-base">
                                    <h3>
                                        <a href="http://feedback.natureindex.com/knowledgebase">Knowledge
                                            base</a></h3>
                                </li>
                                <li class="glossary">
                                    <h3><a href="/glossary">Glossary of terms</a></h3>
                                </li>
                                <li class="ni-journals">
                                    <h3><a href="/faq#journals">The Nature Index
                                            journals</a></h3>
                                </li>
                                <li class="advisers">
                                    <h3><a href="/expert-advisers">Expert advisers</a></h3>
                                </li>
                            </ul>
                        </div>
                    </div>

                    
                        <!--
                        <h2>Advertisement</h2>
                        <div class="bnr in-page">

                            <script type="text/javascript">
                              var ord = window.ord || Math.floor(Math.random() * 1e16);
                              document.write('<script type="text/javascript" src="https://ad.doubleclick.net/N285/adj/Nature_Index;sz=300x250;ord=' + ord + '?"><\/script>');
                            </script>

                            <noscript>
                                <a href="https://ad.doubleclick.net/N285/jump/Nature_Index;sz=300x250;ord=[timestamp]?">
                                <img src="https://ad.doubleclick.net/N285/ad/Nature_Index;sz=300x250;ord=[timestamp]?" width="300" height="250" alt="Advertisement" />
                                </a>
                            </noscript>

                        </div>
                        -->

                        <h2>Advertisement</h2>
                        <div class="bnr in-page">

                            <div id="div-gpt-ad-10-mpu" class="div-gpt-ad"
                                 data-gpt-unitpath="/285/Nature_Index"
                                 data-gpt-sizes="300x250"></div>

                        </div>

                        
                    
                    
                </div>
            </aside>
        </div><!-- /main-body -->
        <!-- end of content & sidebar -->
        <div class="footer">
            <div class="footer-main row">
                <ul class="footer-links first list-unstyled col-sm-2">
                    <li><a href="/faq">FAQ</a></li>
                    <li><a href="/client-services">Client
                            Services</a></li>
                    <li><a href="/institution-outputs">Institution
                            outputs</a></li>
                    <li><a href="/country-outputs">Country
                            outputs</a></li>

                </ul>
                <ul class="footer-links list-unstyled col-sm-2">
                    <li><a href="http://www.nature.com/info/privacy.html">Privacy
                            policy</a></li>
                    <li><a href="http://www.nature.com/info/cookies.html">Use of
                            cookies</a></li>
                    <li><a href="http://www.nature.com/info/legal_notice.html">Legal
                            notice</a></li>
                    <li>
                        <a href="http://www.nature.com/info/tandc.html">Terms</a>
                    </li>
                </ul>
                <ul class="footer-links list-unstyled col-sm-2">

                    <li><a href="http://www.nature.com">Nature.com</a></li>

                    <li><a href="http://www.nature.com/news">Nature News</a>
                    </li>
                    <li><a href="http://www.nature.com/naturejobs">Nature<span
                                class="hidden"> </span>jobs</a></li>
                    <li><a href="http://www.natureasia.com">Nature
                            Asia-Pacific</a></li>
                </ul>

                <div class="clearfix visible-xs-block"></div>


            </div><!-- / footer-main -->


            <div class="row clearfix">

                <div class="col-sm-4 col-md-3">
                    <p class="logo"><img src="/img/springer-nature-logo.png" alt="Springer Nature"/></p>
                </div>

                <div class="col-sm-8 col-md-9">
                    <p class="copyright">
                        Except where otherwise noted © 2018Macmillan
                        Publishers Limited, a part of Springer Nature. All
                        Rights Reserved. <br/>
                        partner of <a
                            href="http://www.nature.com/info/partners.html">AGORA,
                            HINARI, OARE, INASP, ORCID, CrossRef and COUNTER</a>
                    </p>
                </div>
            </div>

        </div><!-- /footer -->


    </div><!-- /container-inner -->
</div> <!-- /container -->


<!-- Bootstrap core JavaScript
============================================= -->
<!-- Placed at the end of the document so the pages load faster -->
<script
    src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script>
    //execute jquery ready handlers
    $.each(q, function (index, f) {
        $(f)
    });
</script>
<script src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/intro.js"></script>

<script type="text/javascript"
        src="https://cdnjs.cloudflare.com/ajax/libs/handlebars.js/3.0.3/handlebars.min.js"></script>

<script id="welcome-registrant" type="text/x-handlebars-template">
    <p class="welcome-mssg">Welcome {{ firstname }} {{ lastname }}</p>
    <p class="auth logout"><a href="/auth/logout"><span
                class="glyphicon glyphicon-log-out" aria-hidden="true"></span>
            Logout</a></p>
</script>
<script id="navigation-registrant" type="text/x-handlebars-template">
    <li class="auth {{ profileActive }}"><a
            href="https://{{hostname}}/profile/edit">Edit Profile</a></li>
</script>

<script type="text/javascript">
    var newHandlebars = Handlebars;
    $(function () {
        var hostname = window.location.host;
        var proto = 'https://';
        $.ajax({
            url: proto + hostname + '/auth/session',
            xhrFields: {
                withCredentials: true
            },
            success: function (data) {
                if (!data.loggedIn) {
                    return;
                }
                data.hostname = hostname;
                var welcomeTemplate = newHandlebars.compile($('#welcome-registrant').html());
                var navTemplate = newHandlebars.compile($('#navigation-registrant').html());
                $('#welcome').html(welcomeTemplate(data));
                data.profileActive = window.location.pathname.match(/^\/profile\/view\//) ? 'active' : '';
                data.profileEditActive = window.location.pathname == '/profile/edit' ? 'active' : '';
                $('#nav-register').remove();
                $('#register-suggest').remove();
                $('.nav.navbar-nav').append(navTemplate(data));
                $('#csv-export,#csv-export-bis').show();
            }
        });
    });
</script>

<script>
    // Include the UserVoice JavaScript SDK (only needed once on a page)
    UserVoice = window.UserVoice || [];
    (function () {
        var uv = document.createElement('script');
        uv.type = 'text/javascript';
        uv.async = true;
        uv.src = '//widget.uservoice.com/ruRqqiC4owLsNrc3icVBHg.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(uv, s)
    })();

    //
    // UserVoice Javascript SDK developer documentation:
    // https://www.uservoice.com/o/javascript-sdk
    //

    // Set colors
    UserVoice.push(['set', {
        accent_color: '#448dd6',
        trigger_color: 'white',
        trigger_background_color: 'rgba(46, 49, 51, 0.6)'
    }]);

    // Identify the user and pass traits
    // To enable, replace sample data with actual user traits and uncomment the line
    UserVoice.push(['identify', {
        //email:	   'john.doe@example.com', // User’s email address
        //name:	   'John Doe', // User’s real name
        //created_at: 1364406966, // Unix timestamp for the date the user signed up
        //id:		   123, // Optional: Unique id of the user (if set, this should not change)
        //type:	   'Owner', // Optional: segment your users by type
        //account: {
        //	 id:		   123, // Optional: associate multiple users with a single account
        //	 name:		   'Acme, Co.', // Account name
        //	 created_at:   1364406966, // Unix timestamp for the date the account was created
        //	 monthly_rate: 9.99, // Decimal; monthly rate of the account
        //	 ltv:		   1495.00, // Decimal; lifetime value of the account
        //	 plan:		   'Enhanced' // Plan name for the account
        //}
    }]);

    // Add default trigger to the bottom-right corner of the window:
    //UserVoice.push(['addTrigger', { mode: 'contact', trigger_position: 'bottom-right' }]);

    // Or, use your own custom trigger:
    //UserVoice.push(['addTrigger', '#id', { mode: 'contact' }]);

    // Autoprompt for Satisfaction and SmartVote (only displayed under certain conditions)
    UserVoice.push(['autoprompt', {}]);
</script>


<script>
    jQuery(".bnr.in-page img").addClass('img-responsive');
    jQuery(".bnr.leaderboard img").addClass('img-responsive');
    jQuery(".mini-bnrs .bnr img").addClass('img-responsive');
    jQuery(".mini-bnr-box .bnr img").addClass('img-responsive');
</script>

<script>
    $(function () {
        $('[data-toggle="tooltip"]').tooltip();
        $('[rel=popover]').popover();
        $('[data-toggle="popover"]').popover()
    })
</script>

<script type="text/javascript">
    $(document).ready(function () {
        $('a[rel="external"]').attr('target', '_blank');
    });
</script>

<script>
    // Go-live timer for the latest supplement.
    $(function () {
        var live = false;
        var current_datetime = new Date().getTime();
        // Thursday, December 7, 2017 2:00:00 AM GMT+09:00
        var live_datetime = 1512579600000;

        if (current_datetime >= live_datetime) {
            live = true;
        }

        console.log('current_datetime: ' + current_datetime);
        console.log('live_datetime: ' + live_datetime);
        console.log('time to live: ' + ((live_datetime - current_datetime) / 3600000) + 'h');
        console.log('live: ' + live);

        if (live) {
            $('.timer-old').remove();
            $('.timer-new').removeClass('hidden');
        } else {
            $('.timer-new').remove();
            $('.timer-old').removeClass('hidden');
        }
    });
</script>

<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.5.9/slick.min.js"></script>
<script type="text/javascript">
    //<!--
    // Save bootstrap tooltip plugin
window.bootstrapTooltip =  $.fn.tooltip.noConflict();

    //-->
</script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
<script type="text/javascript">
    //<!--
    /*** Handle jQuery plugin naming conflict between jQuery UI and Bootstrap ***/
$.fn.tooltip = window.bootstrapTooltip;

    //-->
</script>
<script type="text/javascript">
    //<!--
    $(function(){
    $('#InstSearch').autocomplete({
        source: "/institution-suggestion",
        minLength: 3
    });
    $('#inst-search').submit(function() {
        var term = $('#InstSearch').val();
        var matches = term.match(/(.+),\s*(.+?)$/);
        if (! matches) {
            alert('No matching institution found. Try using a different name for the institution you are searching for.');
            return false;
        }
    });
});

    //-->
</script>
<script type="text/javascript">
    //<!--
    // Save bootstrap tooltip plugin
window.bootstrapTooltip =  $.fn.tooltip.noConflict();

    //-->
</script>
<script type="text/javascript">
    //<!--
    /*** Handle jQuery plugin naming conflict between jQuery UI and Bootstrap ***/
$.fn.tooltip = window.bootstrapTooltip;

    //-->
</script>
<script type="text/javascript">
    //<!--
    $(function(){
    $('#CountrySearch').autocomplete({
        source: "/country-suggestion",
        minLength: 1
    });
    $('#country-search').submit(function() {
        var term = $('#CountrySearch').val();
        if (! term) {
            alert('Please input a country');
            return false;
        }
    });
});

    //-->
</script>
<script type="text/javascript">
    //<!--
    $(function(){
    $('#doi-search').submit(function() {
        var term = $('#DoiSearch').val();
        if (! term) {
            $('#doi-error').text('Please input a DOI');
            return false;
        }
        $.ajax({
            url: "/doi/search" + '?term=' + term,
            success: function(response) {
                if (response.success) {
                    window.location.assign(location.origin + '/articles/' + response.doi);
                    return false;
                } else {
                    $('#doi-error').text(response.message);
                    return false;
                }
            }
        });
        return false;
    });
});

    //-->
</script>
<script type="text/javascript">
    //<!--
    /*
 * ESI Parser 1.00 - Poor Man's ESI
 *
 * - or - I'm tired of seeing the wrong thing in my browser while developing.
 *
 * This code provides a client-side ESI parsing capability.  It was created
 * to provide an easier way of developing and testing sites that use ESI
 * when not behind the cache or other system that provides the ESI parsing.
 * It requires jQuery (anything after v1.2 should be fine)
 *
 * Copyright (c) 2008 Jay Kuri (jayk - cpan.org)
 *
 * Licensed under the GPL.
 * Other licensing available upon request.
 * Date: 2008-09-17
 *
 */
/* Enable this line - or include it in the page you want to process
   in order to kick off the esi_parsing.
 */

function do_esi_parsing( element ) {
	var includes = esi_get_subelements_by_name(element, 'esi:include');
	var includes_total = includes.length+1;
	for (var i = includes.length -1 ; i >= 0 ; i-- ) {
		var include = $(includes[i]);
		var src = include.attr('src');
		var children = $(include)[0].childNodes;
		for (var j = children.length - 1; j >= 0 ; j--) {
			var child = $(children[j]).remove();
			include.after(child);
		}
		esi_get_page(include,src);
	}
	var removes = esi_get_subelements_by_name(element, 'esi:remove');
	for (var k = removes.length -1; k >=0 ; k--) {
		$(removes[k]).remove();
	}
	return includes_total;
}
function esi_get_page(element,src) {
	var self = element;
	jQuery.get(src,  function (data, status) {
		var parent;
		if (self[0] && self[0].parentNode) {
		    parent = self[0].parentNode;
		} else {
		    return;
		}
		var subelement = $(data).insertBefore(self);
		self.remove();
		if (data.indexOf('esi:include') != -1) {
			do_esi_parsing(parent);
		}
	});
}
function esi_get_subelements_by_name(element,elementname) {
	var found = new Array();
	elementname = elementname.toLowerCase();
	if (element.nodeType == 9 || element.nodeType == 1) {
		var children = element.childNodes;
		for (var i = 0; i < children.length ; i++ ) {
			var elem = children[i];
			if (elem.nodeType == 1) {
				var tagname = elem.tagName.toLowerCase();
				if (tagname == elementname) {
					found.push(element.childNodes[i]);
				}
				if ( elem.childNodes.length > 0) {
					var res = esi_get_subelements_by_name(elem,elementname);
					found = found.concat(res);
				}

			}
		}
	}
	return found;
}

$(function () {
	do_esi_parsing(document);
});

    //-->
</script>
<script type="text/javascript">
    //<!--
        $(function() {
        $('[rel=popover]').popover();
	});

    //-->
</script>
<script type="text/javascript">
    //<!--
    	$('#start-introjs').click(function(){
	  var introguide = introJs();
	  var startbtn   = $('#start-introjs');

	  introguide.setOptions({
	    steps: [
	    {
	      element: '.news',
	      intro: 'The News section is updated with the latest blog posts and items related to the Nature Index.',
	      position: 'bottom'
	    },
	    {
	      element: '#inst-search-box',
	      intro: 'As you type an institution name, a list of suggested institutions will appear. Select the desired institution from the list and press go.<br><br><b>Tip:</b> Try searching by acronyms or abbreviations wrapped in parentheses; example: (CAS). If applicable, search for the institution name in the local language.<br><br><b>Note:</b> At present only principle institutions have full profiles displaying research outputs.',
	      position: 'bottom'
	    },
	    {
	      element: '#country-search-box',
	      intro: 'As you type the country name a list of suggested countries will appear, select the desired country from the list.<br><br><b>Note:</b> In some cases countries have overseas territories that are included in their profile outputs.',
	      position: 'bottom'
	    },
	    {
	      element: '#doi-search',
	      intro: 'Only articles from the current window are available online. As you enter the article DOI, choose the article you wish to view from the suggested list. DOIs can be found on the online version of the article or by using CrossRef\'s free <a href="http://www.crossref.org/guestquery/" target="_blank">DOI lookup service</a>.',
	      position: 'bottom'
	    },
	    {
	      element: '.supplements',
	      intro: 'Nature Index supplements are published each year. For an in-depth analysis of Nature Index data, access the free supplements online. For commercial and advertising enquiries, please visit <a href="http://www.nature.com/advertising/contact/#recruit-euro" target="_blank">‘advertising@npg’</a>.',
	      position: 'right'
	    },
	    {
	      element: '.useful-links .faq',
	      intro: 'A quick read of the FAQ will give you a much greater understanding of the Nature Index and how to use the site. Learn more about the methodology, journal selection, calculations, regions, and subject areas.',
	      position: 'bottom'
	    },
	    {
	      element: '.useful-links .tips',
	      intro: 'Mouseover or select \'User tips\' from any page on the site for a quick guide on how to use the site and understand the Index.',
	      position: 'bottom'
	    },
	    {
	      element: '.useful-links .knowledge-base',
	      intro: 'Query the \'Knowledge base\' with any additional questions you may have.',
	      position: 'bottom'
	    },
	    {
	      element: '.useful-links .glossary',
	      intro: 'A glossary of terminology used throughout the Nature Index.',
	      position: 'bottom'
	    },
	    {
	      element: '.useful-links .ni-journals',
	      intro: 'A list of the 68 journals included in the Nature Index with the article count for each journal from the current 12-month window.',
	      position: 'bottom'
	    },
	    {
	      element: '.useful-links .advisers',
	      intro: 'An independent advisory panel including actively publishing scientists from across the natural science disciplinary spectrum was convened to consider the journals to be included in the Nature Index.',
	      position: 'bottom'
	    }
	    ]
	  });

	  introguide.start();

	});

    //-->
</script>
<script type="text/javascript">
    //<!--
    $('.autoplay').slick({
    responsive: [{
      breakpoint: 480,
        settings: {
          slidesToShow: 2,
        }
      }
    ],
    slidesToShow: 3,
    slidesToScroll: 1,
    autoplay: true,
    autoplaySpeed: 2000,
});

    //-->
</script><!-- sharing tools -->
<script type="text/javascript"
        src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-553dfca451e3961b"
        async="async"></script>

<!-- WebTrends no script tag -->
<noscript>
    <div><img alt="" id="DCSIMG" width="1" height="1"
              src="//statse.webtrendslive.com/dcs0zztfg00000s969s37qoal_2f6z/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=10.2.55"/>
    </div>
</noscript>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5235df2592","applicationID":"64572885","transactionName":"NVAEMkoFXhcAVEZQWwwaJwVMDV8KTkBXWw==","queueTime":1,"applicationTime":248,"atts":"GRcHRAIfTRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>