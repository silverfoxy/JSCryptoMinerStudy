<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQMDWFFaDBADUVZTAAYHXg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content="Find out what happens to your emails after you press send! Add email tracking, attachment tracking, email scheduling and templates to your daily emails.">
    <meta name="author" content="">
    <title>Bananatag: Email Tracking, Scheduling, Templates &amp; Attachment Tracking</title>

    <!-- favicon.icon -->
    <link rel="shortcut icon" href="/app/assets/img/favicon.ico" />

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="/app/assets/bower/bootstrap/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="/app/assets/bower/font-awesome/css/font-awesome.min.css">
    <!-- <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,700|Roboto+Slab:400,300' rel='stylesheet' type='text/css'> -->

    <!-- CSS -->
    <link rel="stylesheet" href="/app/assets/css/main.css">

    
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Google Optimize page-hiding snipppet -->
    <style>.async-hide { opacity: 0 !important} </style>
    <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
    })(window,document.documentElement,'async-hide','dataLayer',4000,
    {'GTM-KVBXF2V':true});</script>
    <!-- End Google Optimize page-hiding snipppet -->

    <!-- Universal Analytics -->

    <script>
        var loc = window.location.href,
            analyticsCode = 'UA-29603076-';

        window.isStaging = !!(loc.indexOf('staging.bananatag.com') !== -1 || loc.indexOf('banana.tag') !== -1);

        analyticsCode += (window.isStaging) ? '5' : '1';

        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', analyticsCode, 'auto');
        ga('require', 'GTM-KVBXF2V');
        ga('send', 'pageview');


	</script>
    <!-- End Universal Analytics -->


    <!-- CrazyEgg -->
    <script type="text/javascript">
        setTimeout(function(){var a=document.createElement("script");
        var b=document.getElementsByTagName("script")[0];
        a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0049/5635.js?"+Math.floor(new Date().getTime()/3600000);
        a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
    </script>
    <!-- End CrazyEggAnalytics -->

    <!-- Start of HubSpot Embed Code -->
    <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/2760878.js"></script>
    <!-- End of HubSpot Embed Code -->

    <!-- Start of Woopra Code -->
    <script>
        (function(){
                var t,i,e,n=window,o=document,a=arguments,s="script",r=["config","track","identify","visit","push","call","trackForm","trackClick"],c=function(){var t,i=this;for(i._e=[],t=0;r.length>t;t++)(function(t){i[t]=function(){return i._e.push([t].concat(Array.prototype.slice.call(arguments,0))),i}})(r[t])};for(n._w=n._w||{},t=0;a.length>t;t++)n._w[a[t]]=n[a[t]]=n[a[t]]||new c;i=o.createElement(s),i.async=1,i.src="//static.woopra.com/js/w.js",e=o.getElementsByTagName(s)[0],e.parentNode.insertBefore(i,e)
        })("woopra");

        woopra.config({
            domain: 'bananatag.com'
        });
        woopra.track();
    </script>
    <!-- End of Woopra Code -->

    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NSDZNZ"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-NSDZNZ');</script>
    <!-- End Google Tag Manager -->
</head>

<body id="home" data-spy="scroll" data-target="#page-nav"  data-offset="150">


<!-- Sign Up Modal -->
<div class="modal fade" id="signUpModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div id="signup-modal" class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h2 class="modal-title" id="myModalLabel">Who are you sending emails to?</h2>
            </div>
            <div class="modal-body" style="background: #fff">
                <!-- Header "Sign Up" Modal -->
                <div id="sign-up-modal" style="height: 310px">
                    <div class="">
                        <div class="product-col left-col">
                            <!-- <h3 style="font-size:18px;font-weight:400;">Email Tracking for individuals and sales teams</h3> -->
                            <img src="/app/assets/img/features/new-ic-assets/sales-product-thumb.png" alt="" />
                            <a class="product-btn btn btn-blue gtm-signup-teams" href="/pricing/">Business and Personal Contacts</a>
                        </div>
                        <div class="product-col right-col">
                            <!-- <h3 style="font-size:18px;font-weight:400;">Employee Email Solution for Internal Comms</h3> -->
                            <img src="/app/assets/img/features/new-ic-assets/ic-product-thumb.png" alt="" />
                            <a class="product-btn btn btn-yellow gtm-signup-ic" href="/internal-comms/pricing/">Employees</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<!-- Header -->                   
<header>                   
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-2">
                <a id="logo" href="/"></a>
            </div>
            <nav class="header-menu col-xs-12 col-sm-10">
                <ul>
                    <li class="products-nav">
                        <a class="products-link">Products</a>
                        <ul>
                            <li><a href="/internal-comms/">Bananatag for Internal Comms</a></li>
                            <li><a href="/sales-teams/">Bananatag for Sales</a></li>
                        </ul>
                    </li>
                    <li><a href="/email-tracking/">Tour</a></li>
                    <li><a href="https://bananatag.com/pricing">Pricing</a></li>
                    <li class="blog-nav">
                        <a class="blog-link">Blog</a>
                        <ul>
                            <li><a class="bump-down" href="http://blog.bananatag.com/sales-blog">Sales Blog</a></li>
                            <li><a href="http://bananatag.com/hub/internal-comms/">Internal Comms Blog</a></li>
                        </ul>
                    </li>
                    <li><a href="http://help.bananatag.com/hc/">Support</a></li>
                    <li><a class="btn btn-outlined btn-sm" href="https://app.bananatag.com">Login</a></li>
                    <li><a class="btn btn-yellow btn-sm gtm-header-signup" data-toggle="modal" data-target="#signUpModal">Sign Up</a></li>
                </ul>
            </nav>
            <span id="burger-container" class="">
                <span class="top-left"></span>
                <span class="top-right"></span>
                <span class="mid-left"></span>
                <span class="mid-right"></span>
                <span class="btm-left"></span>
                <span class="btm-right"></span>
            </span>
        </div>
    </div>
</header>
<!-- End Header -->
 <!-- Hero Section -->
<section id="hero">
    <div class="background-video">
        <div class="background-video-container">
            <div id="wistia_gmw1x33vqr" class="wistia_embed backgroundVideo"></div>
        </div>
    </div>
    <script charset='ISO-8859-1' src='https://fast.wistia.com/assets/external/E-v1.js'></script>
    <script charset='ISO-8859-1' src='/app/assets/js/lib/wistia.plugin.js'></script>

    <div class="hero-overlay container" >
        <div class="row overlay-content">
            <div class="col-xs-12 col-sm-8 col-sm-offset-2">
                <a href="//fast.wistia.net/embed/iframe/2gjte4uqlt?popover=true" class="btn-play wistia-popover[height=658,playerColor=ffb849,width=1120]">
                    <i class="fa fa-play link-yellow"></i>
                </a>
                <h1 class="lead-header">See what happens to your emails <br /><span class="nobr">after you press send </span> </h1>
                <a class="btn btn-lg btn-blue" href="/sales-teams/">For Sales Teams</a>
                <a class="btn btn-lg btn-yellow" href="/internal-comms/">For Internal Comms</a>
            </div>
        </div>
        <div id="home-bar">
            <h5>
                <strong>New Features: </strong>Pulse Surveys and Social Reactions for Internal Communicators<a id="woopra_learnmore" class="btn btn-outlined-invert btn-sm" href="/internal-comms/employee-pulse-surveys/">Learn More</a>
            </h5>
        </div>
    </div>
</section><!-- /Hero Section -->
<!-- Content -->
<div id="content">

    <section id="client-box">
        <div class="container">
            <div class="row">
                <a class="box col-xs-12 col-sm-4" data-interval="1" href="/gmail/">
                    <img class="gmail-icon" src="/app/assets/img/icons/getting-started/gmail.png" alt="gmail icon" />
                    <h6>Track with Gmail</h6>
                    <p>Email Tracking, Scheduling, Templates &amp; more integrated into your Gmail.</p>
                </a>
                <a class="box col-xs-12 col-sm-4" data-interval="2" href="/outlook/">
                    <img class="outlook-icon" src="/app/assets/img/icons/getting-started/outlook.png" alt="outlook icon" />
                    <h6>Track with Outlook</h6>
                    <p>Add powerful email tracking features to Outlook in minutes with our free addin.</p>
                </a>
                <a class="box col-xs-12 col-sm-4" data-interval="3" href="/mobile/">
                    <img class="mobile-icon" src="/app/assets/img/icons/getting-started/mobile.png" alt="mobile icon" />
                    <h6>Other Email Clients</h6>
                    <p>Track any email from iOS, Android, Mac Mail, Outlook for Mac and other clients.</p>
                </a>
            </div>
        </div>
    </section>

    <section id="home-features">
        <div class="features-nav">
            <div class="container">
                <!-- Nav tabs -->
                <ul class="" role="tablist">
                    <li role="presentation" class="active"><a href="#email-tracking" aria-controls="email-tracking" role="tab" data-toggle="tab"><i class="fa fa-clock-o"></i>Email Tracking</a></li>
                    <li role="presentation"><a href="#email-scheduling" aria-controls="email-scheduling" role="tab" data-toggle="tab"><i class="fa fa-clock-o"></i>Email Scheduling</a></li>
                    <li role="presentation"><a href="#email-templates" aria-controls="email-templates" role="tab" data-toggle="tab"><i class="fa fa-file-text-o"></i>Email Templates</a></li>
                    <li role="presentation"><a href="#attachment-tracking" aria-controls="attachment-tracking" role="tab" data-toggle="tab"><i class="fa fa-paperclip"></i>Attachment Tracking</a></li>
                    <li role="presentation"><a href="#email-analytics" aria-controls="email-analytics" role="tab" data-toggle="tab"><i class="fa fa-bar-chart"></i>Email Analytics</a></li>
                </ul>
            </div>
        </div>
        <!-- Tab panes -->
        <div class="tab-content">
            <div role="tabpanel" class="tab-pane active" id="email-tracking">
                <section id="section-1" style="padding-bottom: 0;" class="bt-block" data-type="Notification">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 text-align-center">
                <h2>Email Open &amp; Click Notifications</h2>
                <p class="subtitle">We send notifications to your Gmail when a contact opens your email or clicks a link</p>
            </div>
        </div>
    </div>
    <table class="gmail-inbox">
        <tr class="new-message hide pop" data-toggle="modal" data-target="#linkClicked">
            <td><input type="checkbox" id="c0" /><label for="c0" onclick="return false;"><span></span></label></td>
            <td><div class="star"></div></td>
            <td><div class="important"></div></td>
            <td>Email Clicked</td>
            <td><span class="mobile-name visible-xs-block">Email Clicked</span>Link to marketing video <span>- Email Link Clicked Notification	EMAIL DETAILS</span></td>
            <td>9:32am</td>
        </tr>
        <tr class="new-message hide pop" data-toggle="modal" data-target="#emailOpened">
            <td><input type="checkbox" id="c1" /><label for="c1" onclick="return false;"><span></span></label></td>
            <td><div class="star"></div></td>
            <td><div class="important"></div></td>
            <td>Email Opened</td>
            <td><span class="mobile-name visible-xs-block">Email Opened</span>Re: Bananatag Email Open Technology <span>- Email Open Notification EMAIL DETAILS</span></td>
            <td>8:57am</td>
        </tr>
        <tr>
            <td><input type="checkbox" id="c2" /><label for="c2"><span></span></label></td>
            <td><div class="star"></div></td>
            <td><div class="important impt-highlight"></div></td>
            <td>Isaac Oslund</td>
            <td><span class="mobile-name visible-xs-block">Isaac Oslund</span>Stayed up all night <span>- Couldn't sleep so I completed updates to Gmail extension! New features all live. </span></td>
            <td>7:25am</td>
        </tr>
        <tr>
            <td><input type="checkbox" id="c3" /><label for="c3"><span></span></label></td>
            <td><div class="star"></div></td>
            <td><div class="important"></div></td>
            <td>Cal Jackson</td>
            <td><span class="mobile-name visible-xs-block">Cal Jackson</span>Hurry Hard! <span>- Hey guys I'm looking for a second and third for the Cashspiel this weekend. Anyone interested?</span></td>
            <td>7:12am</td>
        </tr>
        <tr>
            <td><input type="checkbox" id="c4" /><label for="c4"><span></span></label></td>
            <td><div class="star"></div></td>
            <td><div class="important impt-highlight"></div></td>
            <td>Eric Wein</td>
            <td><span class="mobile-name visible-xs-block">Eric Wein</span>Leafs are terrible <span>- I've pretty much given hope for this decade. The ONLY thing worse would be being an Oilers fan... pre Connor.</span></td>
            <td>6:51am</td>
        </tr>
        <tr>
            <td><input type="checkbox" id="c5" /><label for="c5"><span></span></label></td>
            <td><div class="star"></div></td>
            <td><div class="important"></div></td>
            <td>Corey Wagner </td>
            <td><span class="mobile-name visible-xs-block">Corey Wagner</span>Did anyone read my email? <span>- I forgot to track my last email... just want to make sure everyone read it.</span></td>
            <td>Mar 17</td>
        </tr>
    </table>
</section>
            </div>
            <div role="tabpanel" class="tab-pane container" id="email-scheduling">
                <section class="row">
                        <div class="col-xs-12">
                            <h2>Send emails later in Gmail</h2>
                            <p class="subtitle">Schedule any email to be sent later in two clicks, right from the compose window</p>
                        </div>
                        <div class="col-xs-12 col-sm-8 col-sm-offset-2">
                            <img src="/app/assets/img/features/email-scheduling-gmail-2.png" />
                        </div>
                </section>
            </div>
            <div role="tabpanel" class="tab-pane" id="email-templates">
                <section class="container">
                    <div class="row">
                        <div class="col-xs-12 ">
                            <h2>Insanely fast Email Templates for Gmail</h2>
                            <p class="subtitle">Create, sort, and insert personalized templates from your compose window with our intuitive interface</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <img src="/app/assets/img/features/f_templates_gmail_variables.png" />
                        </div>
                        <div class="col-md-6">
                            <img src="/app/assets/img/features/f_templates_gmail_compose-3.png" />
                        </div>
                   </div>
                </section>
            </div>
            <div role="tabpanel" class="tab-pane" id="attachment-tracking">
                <section class="container">
                    <div class="row">
                        <div class="col-xs-12">
                            <h2>Attachment Tracking for Gmail</h2>
                            <p class="subtitle">View heatmaps for engagement with documents, presentations, spreadsheets and other file types</p>
                        </div>
                        <div class="col-xs-12 col-sm-8 col-sm-offset-2">
                            <img src="/app/assets/img/features/f_attachment_heatmap-2.jpg"/>
                        </div>
                    </div>
                </section>
            </div>
            <div role="tabpanel" class="tab-pane" id="email-analytics">
                <section class="container">
                    <div class="row">
                        <div class="col-xs-12" >
                            <h2>Email Analytics &amp; Reports</h2>
                            <p class="subtitle">Email analytics let you see the big picture of your email successes and failures</p>
                            <ul class="nav nav-pills">
                                <li role="presentation" class="active"><a class="btn btn-default" href="#metrics-1" aria-controls="home" role="tab" data-toggle="tab">Metrics Overview</a></li>
                                <li role="presentation"><a class="btn btn-default" href="#metrics-2" aria-controls="profile" role="tab" data-toggle="tab">Device Type</a></li>
                                <li role="presentation"><a class="btn btn-default" href="#metrics-3" aria-controls="messages" role="tab" data-toggle="tab">Templates</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="tab-content">
                                <div role="tabpanel" class="tab-pane active" id="metrics-1">
                                    <div id="bar-opens-clicks" class="chart"></div>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="metrics-2">
                                    <div id="pie-device" class="chart"></div>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="metrics-3">
                                    <div id="bar-templates" class="chart"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
        </div><!-- /Tab panes -->
    </section>

    <section class="home-testimonial">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 testimonial-headlines">
                    <h2>Trusted Worldwide</h2>
                    <p class="subtitle">See how salespeople, internal communicators, and other professionals are using Bananatag</p>
                </div>
            </div>
            <div class="press-list">
                <div class="press-quotes">
                    <div class="quote">
                        <img src="/app/assets/img/press-logos/press-logo-mashable.png" />
                        <hr>
                        <h4><em>"This extension is great for job seekers or PR professionals who need to know when their emails have been received."</em></h4>
                    </div>
                    <div class="quote">
                        <img src="/app/assets/img/press-logos/press-logo-lifehacker.png" />
                        <hr>
                        <h4><em>"Ever wish you could find out whether someone actually opened that email you sent, or whether they just ignored and trashed it?"</em></h4>
                    </div>
                    <div class="quote">
                        <img src="/app/assets/img/press-logos/press-logo-ny-times.png" />
                        <hr>
                        <h4><em>"Bananatag… [has] made email tracking available to just about anyone."</em></h4>
                    </div>
                    <div class="quote">
                        <img src="/app/assets/img/press-logos/press-logo-business-insider.png" />
                        <hr>
                        <h4><em>"... an email-tracking service for Gmail designed for job seekers, advertisers, and those working in public relations."</em></h4>
                    </div>
                    <div class="quote">
                        <img src="/app/assets/img/press-logos/press-logo-cbs.png" />
                        <hr>
                        <h4><em>"Companies have tracked emails for years, and now it’s going mainsteam via options like Bananatag."</em></h4>
                    </div>
                    <div class="quote">
                        <img src="/app/assets/img/press-logos/press-logo-inc.png" />
                        <hr>
                        <h4><em>"When it comes to email, you've got a friend in Bananatag"</em></h4>
                    </div>
                    <div class="quote">
                        <img src="/app/assets/img/press-logos/press-logo-forbes.png" />
                        <hr>
                        <h4><em>"... allows users to take control of their email by scheduling messages, setting up email reminders, and monitoring whether their messages are read or not."</em></h4>
                    </div>
                </div>
                </div>
            <div class="row color-white home-stats">
                <div class="col-xs-12 col-sm-4">
                    <span id="emails-tracked" class="counter" data-start=46649378.334 data-interval=0.401>46649378.334</span>
                    <h4 class="color-white">Emails Tracked</h4>
                </div>
                <div class="col-xs-12 col-sm-4">
                    <span id="email-opens" class="counter" data-start=601637633.768 data-interval=5.452>601637633.768</span>
                    <h4 class="color-white">Email Opens</h4>
                </div>
                <div class="col-xs-12 col-sm-4">
                    <span id="links-clicked" class="counter" data-start=41555848.994 data-interval=0.391>41555848.994</span>
                    <h4 class="color-white">Link Clicks</h4>
                </div>
            </div>
        </div>
    </section>

    <!-- Sign Up Box -->
    <section class="sign-up-box container">
        <div class="row">
            <div class="col-xs-12">
                <h2>Start tracking your emails today free!</h2>
                <p class="subtitle">Track up to 5 emails/day free.</p>
                <a id="woopra_getfreeacnt" class="btn btn-lg" href="/pricing/">Get Free Account</a>
            </div>
        </div>
    </section><!-- End Sign Up Box -->

</div><!-- /Content -->



<!-- Link Clicked Modal -->
<div class="modal fade" id="linkClicked" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="background: #5daeec; border-top-left-radius: 5px; border-top-right-radius: 5px;" >
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color: #fff; font-size:30px">Link Clicked Notification</h4>
      </div>
      <div class="modal-body">
		<table width="100%">
			<tbody style="font-size:12px;font-family:Helvetica,Arial,sans-serif;color:#808080;line-height:24px">
				<tr>
					<td><strong>Link Clicked</strong></td>
					<td><a style="color:#333333" href="http://bananatag.com/" target="_blank">http://bananatag.com/</a></td>
				</tr>
				<tr>
					<td><strong>Subject:</strong></td>
					<td>Link to marketing video</td>
				</tr>
				<tr>
					<td><strong>Sent at:</strong></td>
					<td>Thu 26 Aug 2015 09:32:18 PM PDT</td>
				</tr>
				<tr>
					<td><strong><span class="il">Link</span> Label:</strong></td>
					<td><a href="http://bananatag.com" target="_blank">bananatag.com</a></td>
				</tr>
				<tr>
					<td><strong>Recipients:</strong></td>
					<td>1. Isaac Oslund (<a style="color:#333333" href="#" target="_blank">@bananatag.com</a>)</td>
				</tr>
			</tbody>
		</table>
		<table width="100%" style="margin-top:10px">
			<tbody style="font-family:Helvetica,Arial,sans-serif;font-size:12px;color:#808080;line-height:24px;font-weight:200">
				<tr>
					<td colspan="2" style="color:#5daeec;font-size:22px;font-weight:200;">Link Click Details</td>
				</tr>
				<tr>
					<td width="120px" style="color:#5daeec"><strong>Location</strong></td>
				</tr>
				<tr>
					<td>Country:</strong></td>
					<td>Canada</td>
				</tr>
				<tr>
					<td><strong>Region:</strong></td>
					<td>BC</td>
				</tr>
				<tr>
					<td>City:</strong></td>
					<td>Vancouver</td>
				</tr>
				<tr>
					<td colspan="2" style="color:#5daeec"><strong>Additional Information</strong></td>
				</tr>
				<tr>
					<td><strong>OS:</strong></td>
					<td>Windows 10</td>
				</tr>
				<tr>
					<td><strong>Device:</strong></td>
					<td>Desktop</td>
				</tr>
				<tr>
					<td><strong>Browser/Client:</strong></td>
					<td>Chrome 46.0.2490.6</td>
				</tr>
			</tbody>
		</table>

      </div>
      <div class="modal-footer" style="background: #42484D">
		<table width="100%" align="center">
			<tbody>
				<tr>
					<td style="font-family:Helvetica,Arial,sans-serif;font-size:11px;color:#868a8d;padding:10px 0;line-height:20px;font-weight:200;text-align:center;vertical-align:top">
						This message is sent to you by Bananatag, delivered to <a href="#" style="color:#ffffff" target="_blank">Chris Wagner (@bananatag.com)</a><br>
						© <a href="http://bananatag.com/" style="color:#ffffff" target="_blank">Bananatag Systems Inc.</a> 2015.
					</td>
				</tr>
			</tbody>
		</table>
      </div>
    </div>
  </div>
</div>	

<!-- Email Opened Modal -->
<div class="modal fade" id="emailOpened" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="background: #26ae90; border-top-left-radius: 5px; border-top-right-radius: 5px;" >
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color: #fff; font-size:30px">Email Open Notification</h4>
      </div>
      <div class="modal-body">
		<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#F9F9F9">
			<tbody style="font-family:Helvetica,Arial,sans-serif;font-size:12px;color:#808080;line-height:24px;font-weight:200">
				<tr>
					<td><strong>Subject:</strong></td>
					<td>Re: Bananatag Email Open Technology</td>
				</tr>
				<tr>
					<td><strong>Sent at:</strong></td>
					<td>Thu 26 Aug 2015 08:57:39 PM PDT</td>
				</tr>
				<tr>
					<td><strong>Recipients:</strong></td>
					<td>1. Isaac Oslund (<a style="color:#333333" href="#" target="_blank">@bananatag.com</a>)</td>
				</tr>
			</tbody>
		</table>
		<table width="100%" style="margin-top:10px">
			<tbody style="font-family:Helvetica,Arial,sans-serif;font-size:12px;color:#808080;line-height:24px;font-weight:200">
				<tr>
					<td colspan="2" style="color:#26ae90;font-size:22px;font-weight:200;">Open Details</td>
				</tr>
				<tr>
					<td width="120px" style="color:#26ae90"><strong>Location</strong></td>
				</tr>
				<tr>
					<td>Country:</strong></td>
					<td>Canada</td>
				</tr>
				<tr>
					<td><strong>Region:</strong></td>
					<td>BC</td>
				</tr>
				<tr>
					<td>City:</strong></td>
					<td>Vancouver</td>
				</tr>
				<tr>
					<td colspan="2" style="color:#26ae90"><strong>Additional Information</strong></td>
				</tr>
				<tr>
					<td><strong>OS:</strong></td>
					<td>Windows 10</td>
				</tr>
				<tr>
					<td><strong>Device:</strong></td>
					<td>Desktop</td>
				</tr>
				<tr>
					<td><strong>Browser/Client:</strong></td>
					<td>Chrome 46.0.2490.6</td>
				</tr>
			</tbody>
		</table>
      </div>
      <div class="modal-footer" style="background: #42484D">
		<table width="100%" align="center">
			<tbody>
				<tr>
					<td style="font-family:Helvetica,Arial,sans-serif;font-size:11px;color:#868a8d;padding:10px 0;line-height:20px;font-weight:200;text-align:center;vertical-align:top">
						This message is sent to you by Bananatag, delivered to <a href="#" style="color:#ffffff" target="_blank">Chris Wagner (@bananatag.com)</a><br>
						© <a href="http://bananatag.com/" style="color:#ffffff" target="_blank">Bananatag Systems Inc.</a> 2015.
					</td>
				</tr>
			</tbody>
		</table>
      </div>
    </div>
  </div>
</div><!-- Start Footer -->
<footer>
   <div class="row footer-menu">
    	<div id="footer-products" class="col-xs-6 col-sm-2">
    		<h6>Products</h6>
            <ul>
                <li><a href="https://bananatag.com/pricing/">Plans &amp; Pricing</a></li>
                <li><a href="/gmail/">Gmail &amp; Google Apps</a></li>
                <li><a href="/outlook/">Microsoft Outlook</a></li>
                <li><a href="/mobile/">Mobile &amp; Other Clients</a></li>
            </ul>
        </div>
        <div id="footer-features" class="col-xs-6 col-sm-2">
    		<h6>Features</h6>
            <ul>
                <li><a href="/email-tracking">Email Tracking</a></li>
                <li><a href="/email-scheduling">Email Scheduling</a></li>
                <li><a href="/email-templates">Email Templates</a></li>
				<li><a href="/attachment-tracking">Attachment Tracking</a></li>
				<li><a href="/email-analytics">Email Analytics</a></li>
            </ul>
        </div>
        <div id="footer-resources" class="col-xs-6 col-sm-2">
    		<h6>Resources</h6>
            <ul>
            	<li><a href="http://bananatag.com/hub/">Sales Blog</a></li>
                <li><a href="http://blog.bananatag.com/internal-comms">Internal Comms Blog</a></li>
                <li><a href="http://help.bananatag.com/hc/en-us">Help Center</a></li>
                <li><a href="/contact/report">Report a bug</a></li>
            </ul>
        </div>
        <div id="footer-dev" class="col-xs-6 col-sm-2">
    		<h6>Developers</h6>
            <ul>
            	<li><a href="http://dev.bananatag.com/">Dev Center</a></li>
                <li><a href="http://dev.bananatag.com/">API Documentation</a></li>
            </ul>
        </div>
        <div id="footer-company" class="col-xs-6 col-sm-2">
    		<h6>Company</h6>
            <ul>
            	<li><a href="/contact/">Contact Us</a></li>
                <li><a href="http://bananatag.com/hub/careers">Careers</a></li>
                <li><a href="http://bananatag.com/hub/media/">Media Kit</a></li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-2">
            <ul class="social">
                <li><a href="http://www.facebook.com/trackemail" title="" class="facebook"><i class="fa fa-facebook-official"></i></a></li>
                <li><a href="http://twitter.com/bananatag" title="" class="twitter"><i class="fa fa-twitter"></i></a></li>
                <li><a href="http://www.linkedin.com/company/bananatag" title="" class="linkedin"><i class="fa fa-linkedin-square"></i></a></li>
            </ul>
        </div>
    </div>
	<!-- Start Credits -->
	<section id="footer-credits" class="row">
    	<div class="col-xs-12">
			<span>&copy; 2018 Bananatag Systems Inc. All rights reserved.</span>
			<a href="http://bananatag.com/hub/privacy-policy/">Privacy Policy</a>
			<a href="http://bananatag.com/hub/terms-and-conditions/">Terms &amp; Conditions</a>
        </div>
	</section>
	<!-- End Credits -->
</footer>
<!-- End Footer -->

<!-- JavaScript -->
<!-- Placed at the end of the document so the pages load faster -->

<script type="text/javascript" charset="ISO-8859-1" src="//fast.wistia.com/assets/external/popover-v1.js"></script>
<script src="/app/assets/js/lib/gaSalesForce.js"></script>
<script id="require-js" data-page="home" src="/app/assets/js/app.min.js"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"005efa4743","applicationID":"35717708","transactionName":"ZlJWMEFQVkJRV0dbWl8YdQdHWFdfH3N2Zmo=","queueTime":0,"applicationTime":142,"atts":"ShVVRglKRUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>