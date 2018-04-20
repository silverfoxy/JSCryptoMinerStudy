<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7 no-js" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="lt-ie9 lt-ie8 no-js" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie9 no-js" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->

<head>
  <meta charset="utf-8">

  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7621260929","applicationID":"1972541","transactionName":"JVpeRxRWCg1SFhxcAwhRWV0BFg8PUwFL","queueTime":0,"applicationTime":12,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQIPVl5VGwIJU1NXAwA="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

  <meta name="description" content="Easy online scheduling for your business. Manage your calendar from your mobile phone, tablet or computer. Clients schedule appointments online 24-7.">

  <link href="/assets/all_landing-b4ea0d515acfce0d01ede75e0539d18e.css" media="screen" rel="stylesheet" type="text/css" />
  <link href="//fast.fonts.net/cssapi/4a19513f-8504-4099-96ba-fd44ac1a4d21.css" media="screen" rel="stylesheet" type="text/css" />
  
  <script src="/assets/all_landing-1c7c1f14876edfc6d7dd3f2e43f21f87.js" type="text/javascript"></script>


  <script src="/assets/polyfills-27f92f968eaef76fdbe02a368720a678.js" type="text/javascript"></script>

  <meta content="authenticity_token" name="csrf-param" />
<meta content="8wFPttuw3nMT3Bz+m7alEgt/50uBrnZeeJXvIlEP2VY=" name="csrf-token" />

  <link href="/assets/favicon-5b6c52b66766b84da0c5776b2927258b.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link href="/assets/ipad-favicon-824ab497074403ddb551a440b3069b90.png" rel="apple-touch-icon" type="image/png" />

  <title>Online Scheduling Software | Clients Book Online Appointments | Schedulista</title>
  
    <link rel="canonical" href="http://www.schedulista.com"/>
    <meta property="og:title" content="Online scheduling for your business">
    <meta property="og:description" content="Easy to set up. Great customer support. Access your schedule from anywhere. Automatic text message reminders. Calendar sync. iPhone and Android apps. Email marketing. Facebook integration.">
    <meta property="og:image" content="http://www.schedulista.com/schedulista-browser-and-phone.png">

    <script>
        $(function() {
            $("[data-href]").click(function() {
                window.location.href = $(this).data("href");
            });
            $("[data-scrollto]").click(function() {
                $("this").animate({scrollTop: $($(this).data("href")).offset().top - 95}, 'slow');
            });

            resizeSplash();

            $("#nav_sign_up").removeClass("green-button");
            $(window).scroll(function() {
                        if ($(document).scrollTop() > 320) {
                            $("#nav_sign_up").addClass("green-button");
                        } else {
                            $("#nav_sign_up").removeClass("green-button");
                        }
                    });

            $(".landing-who-folks").on("click", ".who-image", function() {
                var shiftAmount = 2 - $(this).parent("li").index();
                shift(shiftAmount);
            });

            shift_timeout = setTimeout(function() {
                shift(1);
            }, 7000);
        });

        $(window).resize(function() {
            resizeSplash();
        });

    </script>

  <script type="text/javascript">
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-25526363-4', 'schedulista.com');



        ga('send', 'pageview');

    function trackEvent(category, action, label, fieldsObject) {
        ga('send', 'event', category, action, label, fieldsObject);
    }

    function trackLandingEvent(category, action, label, fieldsObject) {
        ga('create', 'UA-25526363-4', {'name': 'landingTracker'});
        ga('landingTracker.send', 'event', category, action, label, fieldsObject);
    }



      function getViewportHeight() {
          return $(window).height() - $("#header").height() - $("#footer").height() - 40;
      }

      function resizeContent() {
          var additionalHeight = 80;
          $("#main").height(Math.max(getViewportHeight(), $("#content").height() + additionalHeight));
      }

      var resizeTimer;
      $(document).ready(function() {
          clearTimeout(resizeTimer);
          resizeTimer = setTimeout(resizeContent, 500);

          $(window).resize(function() {
              clearTimeout(resizeTimer);
              resizeTimer = setTimeout(resizeContent, 500);
          });
          $("#content").resize(function() {
              clearTimeout(resizeTimer);
              resizeTimer = setTimeout(resizeContent, 500);
          });

          if($.browser.msie) {
              var version = parseInt($.browser.version, 10);
              if(version < 9) {
                  $("body").addClass("old-msie")
              }
          }


      });

      $(window).load(function() {
         resizeContent();
      });
  </script>
</head>

<body class="landing-pages">
<!--[if lt IE 7]><p class=chromeframe>Your browser is <em>ancient!</em> <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site.</p><![endif]-->
<header id="header-wrapper">
  <div id="header">
    <div>
      <span>
        <a href="/"><img alt="Online Scheduling Software - Book Appointments Online" class="logo" src="/assets/landing/logo-382742369fee0df7625e4b4bf56734ee.png" /></a>
      </span>
      <nav id="nav">
        <ul id="nav-menu">
              <li>
                <a class=" " id="nav_features" href="http://www.schedulista.com/features">FEATURES</a>
              </li>
              <li>
                <a class=" " id="nav_pricing" href="http://www.schedulista.com/#pricing">PRICING</a>
              </li>
              <li>
                <a class=" " id="nav_blog" href="http://blog.schedulista.com">BLOG</a>
              </li>
              <li>
                <a class=" " id="nav_sign_up" href="http://www.schedulista.com/businesses/sign_up">SIGN UP</a>
              </li>
          <li><a href="tel:+18004191672" id="nav_phone"><i class="icon-phone"></i> 1-800-419-1672</a></li>
        </ul>
      </nav>
    <span style="position: absolute; top: 10px; right: 0px;">
      <a href="http://www.schedulista.com/users/sign_in">Sign in</a>
    </span>
    </div>
  </div>
  <div id="header-bottom"></div>
</header>



<div id="main" class="landing_ pretty" role="main">
  <div id="content">
    

<section class="schedule-section splash">
  <div class="section-content splash-content">
    <div id="sign-up-area">
      <h1 id="online-scheduling-heading">Online scheduling for your business</h1>
      <div class="try-it-free">Try it for free today. No credit card required.</div>
      <form accept-charset="UTF-8" action="http://www.schedulista.com/" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="8wFPttuw3nMT3Bz+m7alEgt/50uBrnZeeJXvIlEP2VY=" /></div>
          <div class="input-backing">
        <label class="inlined" for="business_name">Your Business Name</label>
        <input class="text-area input-text" id="business_name" name="business_name" type="text" />
        </div>
        <input class="sign-up-button green-button" data-ga-event-category="CTA" data-ga-event-label="hero-image-sign-up" data-href="http://www.schedulista.com/businesses/sign_up" name="commit" type="submit" value="Sign up" />
</form>    </div>
    <a href="javascript:void(0)" onclick="scrollTo();"><img alt="Learn more about our Online Scheduling Software" class="no-tap-highlight" id="nipple" src="/assets/landing/online-scheduling-software-learn-more-58f4b80a7ad685b896e2fb814640ae6e.png" /></a>
  </div>
</section>

<section class="schedule-section landing-features">
  <div class="centered"><h2 class="landing-h2">How does it work?</h2></div>
  <div class="section-content">
    <img alt="Online Scheduling Software" id="landing-screen-1" src="/assets/landing/online-scheduling-software-0a0935ef025601844f098f3f51e8048e.png" />
    <ul class="text-sections clearfix">
      <li>
        <h3 class="text-section-heading">Schedule</h3>

        <div class="text-section-content">
          Clients easily schedule appointments online anywhere, anytime, from any device.
        </div>
      </li>
      <li>
        <h3 class="text-section-heading">Manage</h3>

        <div class="text-section-content">
          You stay in control. Schedulista offers you easy to use, powerful tools to manage your schedule.
        </div>
      </li>
      <li class="last">
        <h3 class="text-section-heading">Connect</h3>

        <div class="text-section-content">
          Schedulista provides you with powerful tools to connect with your clients and grow your business.
        </div>
      </li>
    </ul>
    <div class="centered">
    <a href="http://www.schedulista.com/features" class="bold-link">learn more about schedulista features »</a>
    </div>
  </div>
</section>

<section class="schedule-section landing-who">
  <div class="off-white-jag"></div>

  <div class="section-content">
    <div class="centered">
      <h2 class="landing-h2">Who uses Schedulista?</h2>
      <div id="landing-who-subhead">Anyone whose business depends on an appointment calendar</div>
    </div>

    <div class="landing-who-folks-wrapper">
      <div class="landing-who-folks no-tap-highlight">
        <div class="landing-who-quote-box-wrapper">
          <div class="landing-who-quote-box">
            <div id="stylist-quote" class="quote" >
              "With Schedulista, my clients can book at all hours and I can reach my artistic and lifestyle goals
              without being tied to my telephone."
              <div class="quote-attribution">-
                Heidi Rogers, <a href="http://savoirfaire.schedulista.com/" class="who-owner-link" target="_blank">Savoir Faire</a>
              </div>
            </div>
            <div id="coach-quote" class="quote hidden">
              "We are a global company with clients in every time zone. With Schedulista, we have saved hours of back
              and forth and delays scheduling Skype and telephone meetings across the globe."
              <div class="quote-attribution">-
                Philippe Jeanjean, <a href="http://bostonglobal.schedulista.com/" class="who-owner-link" target="_blank">Boston Global</a>
              </div>
            </div>
            <div id="researcher-quote" class="quote hidden">
              "Schedulista is a win-win for research! It has tremendously reduced the time we spend scheduling. The ease
              of use and convenience have really reduced barriers to participation!"
              <div class="quote-attribution">-
                Dr. Rachel Severson, <a href="http://severson-research-lab.schedulista.com/" class="who-owner-link" target="_blank">WWU, Dept Psychology</a>
              </div>
            </div>
            <div id="trainer-quote" class="quote hidden">
              “Schedulista helps me to work my business smarter… my clients love the ease of scheduling and changing
              appointments. I am able to concentrate on what I’m good at -- training!”
              <div class="quote-attribution">-
                Jennifer Toro, <a href="http://fitgirls4life.schedulista.com/" class="who-owner-link" target="_blank">FitGirls4Life</a>
              </div>
            </div>
            <div id="massage-quote" class="quote hidden">
              "Schedulista is the reason my business has taken off! It's nice to wake up to a full schedule without
              having to spend any time on the phone"
              <div class="quote-attribution">-
                Kyra Gerhard, <a href="http://mantismassage.schedulista.com/" class="who-owner-link" target="_blank">Mantis Massage</a>
              </div>
            </div>
            <div class="diamond-shape"></div>
          </div>
        </div>
        <ul>
          <li>
            <div class="who-image who-trainer-image" data-quote-id="trainer-quote"></div>
            <a href="http://www.schedulista.com/online-scheduling-for-personal-trainers" class="who-business-link">Personal Trainer</a>
          </li>
          <li>
            <div class="who-image who-massage-image" data-quote-id="massage-quote"></div>
            <a href="http://www.schedulista.com/online-scheduling-for-massage-therapists" class="who-business-link">Licensed Massage Therapist</a>
          </li>
          <li>
            <div class="who-image who-stylist-image selected" data-quote-id="stylist-quote"></div>
            <a href="http://www.schedulista.com/online-scheduling-for-spas-and-salons" class="who-business-link">Hair Stylist</a>
          </li>
          <li>
            <div class="who-image who-coach-image" data-quote-id="coach-quote"></div>
            <span class="who-business-link">Corporate Communications Coach</span>
          </li>
          <li>
            <div class="who-image who-university-image" data-quote-id="researcher-quote"></div>
            <span class="who-business-link">University Researcher</span>
          </li>
        </ul>
      </div>
    </div>

    <div class="centered">
        <div class="try-it center">
            <h2 class="header">Try it</h2>
            <p class="try-it-subhead">Schedule an appointment with one of our sample businesses</p>
            <p><a href="http://salon.schedulista.com">Hair Salon</a> &#149; <a href="http://massage.schedulista.com">Massage therapists</a> &#149; <a href="http://accountant.schedulista.com">Accountant</a></p>
        </div>
    </div>

  </div>
</section>

<section id="pricing" class="schedule-section pricing-section">
  <div class="section-content">
    <div class="centered"><h2 class="landing-h2">How much does it cost?</h2></div>
    <div class="centered" id="pricing-subhead">Flat fee. No setup charges. No hidden costs.
    </div>

    <ul id="price-list">
      <li>
        <div class="price-heading">$19</div>
        <div class="price-subhead">per month</div>
        <div class="price-plan">just you</div>
      </li>
      <li>
        <div class="price-heading">$39</div>
        <div class="price-subhead">per month</div>
        <div class="price-plan">2-15 staff</div>
        <div class="contact-us-for-pricing"><a href="mailto:support@schedulista.com">contact us</a> for more than 15</div>
      </li>
      <li class="last">
        <div class="price-heading">Free</div>
        <div class="price-subhead">&nbsp;</div>
        <div class="price-plan">15 day trial</div>
      </li>
    </ul>
    <div class="clearfix"></div>
  </div>

  <div class="centered">
  <a id="pricing-signup-button" class="green-button"
     href="http://www.schedulista.com/businesses/sign_up"
     data-ga-event-category="CTA" data-ga-event-label="landing-pricing-sign-up">Sign up</a>
  </div>
</section>
<section>
  <div id="faq" class="section-content">
    <div class="centered"><h2 class="landing-h2">You might still be wondering...</h2></div>

    <ul id="questions" class="text-sections clearfix">
      <li>
        <h4 class="text-section-heading">What if I don't have a smart phone?</h4>
        <div class="text-section-content">
          You don't need a smart phone to use Schedulista. If you don't have a smart phone, you'll just need regular access to a computer so you can check your online schedule and your email.
        </div>
      </li>
      <li>
        <h4 class="text-section-heading">Is my business too small?</h4>

        <div class="text-section-content">
          Not at all. Schedulista works well even for the smallest businesses. At less than a dollar a day, a single additional appointment a month, or a few hours saved would easily pay for the product.
        </div>
      </li>
      <li>
        <h4 class="text-section-heading">What if I don't work a regular schedule?</h4>
        <div class="text-section-content">
          No problem. You can easily change your work hours on a per-day basis. Text message appointment notifications will also keep you notified of changes in your schedule.
          <br>
          <a href="http://blog.schedulista.com/flex-time/">Learn more about flex time »</a>
        </div>
      </li>
      <li class="last">
        <h4 class="text-section-heading">What if I still have questions?</h4>
        <div class="text-section-content">
          Feel free to send us email at <a href="mailto:support@schedulista.com">support@schedulista.com</a> or give us a call -- (800) 419-1672.
        </div>
      </li>
    </ul>
  </div>
</section>
  </div>
</div>

<footer id="footer">
  <div id="footer-content">
    <ul class="footer-columns">
      <li>
        <ul>
          <li class="footer-column-heading">Schedulista</li>
          <li><a href="http://www.schedulista.com/">Home</a></li>
          <li><a href="http://www.schedulista.com/features">Features</a></li>
          <li><a href="http://www.schedulista.com/#pricing">Pricing</a></li>
          <li>
            <a href="http://www.schedulista.com/businesses/sign_up" data-ga-event-category="CTA" data-ga-event-label="footer-sign-up">Sign Up</a>
          </li>
          <li><a href="http://www.schedulista.com/users/sign_in">Sign In</a></li>
        </ul>
      </li>
      <li>
        <ul>
          <li class="footer-column-heading">About</li>
          <li><a href="/about">About Us</a></li>
          <li><a href="http://www.schedulista.com/businesses/privacy">Privacy</a></li>
          <li><a href="http://www.schedulista.com/businesses/terms">Terms</a></li>
        </ul>
      </li>
      <li>
        <ul>
          <li class="footer-column-heading">Support</li>
          <li><a href="http://support.schedulista.com/">Documentation</a></li>
          <li><a href="mailto:info@schedulista.com">Email Us</a></li>
          <li>(800) 419-1672</li>
        </ul>
      </li>
      <li class="last">
        <ul>
          <li class="footer-column-heading">Connect</li>
          <li><a href="https://www.facebook.com/schedulista">Facebook</a></li>
          <li><a href="https://www.twitter.com/schedulista">Twitter</a></li>
        </ul>
      </li>
    </ul>
    <div class="clearfix"></div>
    <div class="footer-bottom">
      <a href="/">Home</a> / <a href="/about">About Us</a> / <a href="http://www.schedulista.com/businesses/privacy">Privacy</a> / <a href="http://www.schedulista.com/businesses/terms">Terms</a><br>
     contact us at <a href="mailto:info@schedulista.com">info@schedulista.com</a> or (800) 419-1672<br>
      Copyright (c) 2014 Hello World LLC
    </div>
  </div>
</footer>

<script src="/assets/application-02633c8d691bae7a36cb396413e093e8.js" type="text/javascript"></script>




<script>
  adroll_adv_id = "XF7CAEMPDNDMXOXQTL2M4J";
  adroll_pix_id = "5SBOWLP5CRG45NJFXLB733";
  (function () {
      var oldonload = window.onload;
      window.onload = function(){
          __adroll_loaded=true;
          var scr = document.createElement("script");
          var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
          scr.setAttribute('async', 'true');
          scr.type = "text/javascript";
          scr.src = host + "/j/roundtrip.js";
          ((document.getElementsByTagName('head') || [null])[0] ||
                  document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
          if(oldonload){oldonload()}};
  }());
</script>

<script id="IntercomSettingsScriptTag">window.intercomSettings = {"app_id":"495ca4f1f87b75b79b3722a0662e5c9a2bcc6ad4"};(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/495ca4f1f87b75b79b3722a0662e5c9a2bcc6ad4';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}};})()</script>
</body>
</html>