<!DOCTYPE html>
<html lang="en">
    <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">

        <!-- Enabled Feature Toggles -->
            
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYFVVNSDBABVFRbDgYGXw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script>
                window.addedGTM = true;

                window['GoogleAnalyticsObject'] = 'ga';
                window['ga'] = window['ga'] || function() {
                    (window['ga'].q = window['ga'].q || []).push(arguments)
                };

                var _gaq =[];
                var dataLayer = dataLayer || [];
                _gaq.push = function (){
                    for (var i = 0; i < arguments.length; ++i)
                    {
                        DataLayerProcessor.triggerEvent.apply(null, arguments[i])
                    }
                    return Array.prototype.push.apply(this,arguments);
                }
                var DataLayerProcessor = {
                    triggerEvent: function() {
                        switch (arguments[0])
                        {
                            case "_trackEvent":
                                DataLayerProcessor.sendTrackEvent.apply(null, arguments)
                                break;
                            case "_trackPageview": DataLayerProcessor.sendPageView.apply(null, arguments)
                                break;
                            case "_setCustomVar": DataLayerProcessor.sendCustomVar.apply(null, arguments)
                                break;
                        }

                    },
                    sendTrackEvent: function() {
                        dataLayer.push(
                            {
                                'event' : 'GAEvent',
                                'EventCategory' : arguments[1],
                                'EventAction' : arguments[2],
                                'EventLabel' : arguments[3],
                                'EventValue' : arguments[4],
                                'EventInteraction' : arguments[5]
                            }
                        )
                    },
                    sendPageView: function(){
                        dataLayer.push(
                            {
                                'event' : 'GAPageview',
                                'pageview' : arguments[1] }
                        )
                    },
                    sendCustomVar: function(){
                        dataLayer.push(
                            {
                                'event' : 'GAEventCustomVar',
                                'CustomVarIndex' : arguments[1],
                                'CustomVarName' : arguments[2],
                                'CustomVarValue' : arguments[3],
                                'CustomVarScope' : arguments[4],
                            }
                        )
                    }
                }
            </script>

            <!-- Google Tag Manager -->
            <script>
                (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
                var f=d.getElementsByTagName(s)[0], j=d.createElement(s), dl=l!='dataLayer'?'&l='+l:'';
                j.async=true;j.src=
                    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                })(window,document,'script','dataLayer','GTM-5RB58N');
            </script>
            <!-- End Google Tag Manager -->
        <title>
            Simpson Strong-Tie | Homepage</title>

        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <meta property="fb:app_id" content="241797600105" />
        <meta property="twitter:card" content="summary" />
        <meta property="twitter:site" content="@strongtie" />
        <meta property="og:site_name" content="Simpson Strong-Tie Site" />
        <meta property="og:locale" content="en_US" />

        <meta name="HandheldFriendly" content="True" />
            <meta name="MobileOptimized" content="970" />
            <link rel="icon" type="image/x-icon" media="all" href="/_ui/favicon.ico" />

        <!--[if !IE]> -->
<link rel="stylesheet" type="text/css" media="all" href="/_ui/css/main-205b99b3ff.min.css"/>
<!-- <![endif]-->
<!--[if lte IE 9]>
<link rel="stylesheet" type="text/css" media="all" href="/_ui/css/ie-main-205b99b3ff.min.css"/>
<![endif]--><!--[if IE 8]> <link type="text/css" rel="stylesheet" href="/_ui/desktop/common/css/ie_8.css" media="screen, projection" /> <![endif]-->
<!--[if IE 7]> <link type="text/css" rel="stylesheet" href="/_ui/desktop/common/css/ie_7.css" media="screen, projection" /> <![endif]-->

<!--[if IE 8]> <link type="text/css" rel="stylesheet" href="/_ui/desktop/theme-green/css/ie_8.css" media="screen, projection" /> <![endif]-->
<!--[if IE 7]> <link type="text/css" rel="stylesheet" href="/_ui/desktop/theme-green/css/ie_7.css" media="screen, projection" /> <![endif]-->

<!-- Set secure traffic -->
<meta property="og:url" value="https://www.strongtie.com/" />
    <meta property="og:type" content="website" />
    <meta property="twitter:image" content="https://www.strongtie.com/_ui/images/sst-logo.png" />
    <meta property="og:image" content="https://www.strongtie.com/_ui/images/sst-logo.png" />
    <meta property="twitter:title" content="Simpson Strong-Tie" />
    <meta property="og:title" content="Simpson Strong-Tie" />
    <meta property="twitter:description" content="Simpson Strong-Tie | Homepage" />
    <meta property="og:description" content="Simpson Strong-Tie | Homepage" />
    <meta name="description" content="Simpson Strong-Tie | Homepage" />
<script>
    (function(a){function f(){var d=g(),c=a.performance.timing;c.domContentLoadedEventEnd=c.domContentLoadedEventStart=h(c.domContentLoadedEventEnd,d)||d;c.domComplete=c.loadingEventEnd=c.loadingEventStart=l.max(c.domContentLoadedEventEnd,d);try{a.removeEventListener.apply(a,k)}catch(b){try{a.detachEvent("onload",f)}catch(e){}}}function m(){var d=n.readyState,c=g(),b=a.performance.timing;"uninitialized"===d||"loading"===d||"interactive"===d?("loading"===d?b.domLoading=b.domLoading||c:"interactive"===
    d&&(b.domInteractive=b.domInteractive||c),p(m,9)):(b.domInteractive=b.domInteractive||b.domComplete||c,b.domLoading=b.domLoading||h(b.navigationStart,c),b.domContentLoadedEventEnd=b.domContentLoadedEventStart=h(b.domInteractive,c),a.history.length&&(b.unloadEventEnd=b.unloadEventStart=b.navigationStart))}var n=a.document,k,p=a.setTimeout,e=Date,g=e.now?function(){return e.now()}:function(){return(new e).getTime()},l=Math,h=l.min,q=g();a.performance=a.performance||a.webkitPerformance||a.msPerformance||
    a.mozPerformance;if(void 0===a.performance){a.performance={};a.performance.timing={domComplete:0,domContentLoadedEventEnd:0,domContentLoadedEventStart:0,domInteractive:0,domLoading:0,legacyNavigationStart:q,loadEventEnd:0,loadEventStart:0,navigationStart:q,unloadEventEnd:0,unloadEventStart:0};k=["load",f,!1];if("complete"!==n.readyState)try{a.addEventListener.apply(a,k)}catch(r){try{a.attachEvent("onload",f)}catch(t){}}p(m,0)}})(this);
</script>

<script src="/_ui/shared/js/analyticsmediator.min.js"></script>
<script type="text/javascript">
		window.googleAnalyticsTrackingId = 'UA-2010971-2';
		if(!window.addedGTM){
			/* Google Analytics */
            var googleAnalyticsTrackingId = 'UA-2010971-2';
            // console.log(googleAnalyticsTrackingId);
            var _gaq = _gaq || [];
            var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
            _gaq.push(['_setAccount', googleAnalyticsTrackingId]);
            _gaq.push(['_require', 'inpage_linkid', pluginUrl]);

            
            		_gaq.push(['_setDomainName', 'strongtie.com']);
            	

            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();
		}
	</script>
<script src="/_ui/javascript/libs/modernizr-3.3.1.min.js"></script>
        <!-- !dev -->
<script src="/_ui/javascript/dist/wcms-782ee2ef06.min.js"></script>
<!-- /!dev -->

<!-- dev -->
<!-- <script src="/_ui/javascript/wcms.js"></script> -->
<!-- /dev --></head>

    <body class="page-homepage pageType-ContentPage template-pages-layout-sstGlobalPage pageLabel-- language-en">

        <!-- Google Tag Manager (noscript) -->
            <noscript>
                <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5RB58N"
                        height="0" width="0" style="display:none;visibility:hidden">
                </iframe>
            </noscript>
            <!-- End Google Tag Manager (noscript) -->
        <div id="page" class="container-fluid" data-currency-iso-code="USD">
			<div class="row" id="MasterRow">
				<!-- <section class="page-margin col-md-1 visible-md-block"></section> -->

				<div class="modal fade " id="InternationalModal" tabindex="-1" role="dialog" aria-hidden="true">
					<div class="modal-dialog modal-lg">
						<div class="modal-content">
							<!-- <div class="international-band"></div> -->
							<div class="modal-header group">
								<div class="col-md-8 col-md-offset-4">
									<h3 class="no-toc">Select One of Our Sites<span type="button" class="modal-close" data-dismiss="modal" aria-hidden="true"></span></h3>
								</div>
							</div><!-- /.modal-header.group -->

							<div class="modal-body group">
								<div class="col-md-8 col-md-offset-4">
									<div class="col-33 col-md-4"> <span>North America</span>
										<ul>
											<li><a href="https://www.strongtie.com">USA/Canada</a></li>
										</ul>
										<!--<span>Asia</span>
										<ul>
											<li><a href="http://www.strongtie.cn">China</a></li>
										</ul>-->
										<span>Oceania</span>
										<ul>
											<li><a href="http://www.strongtie.com.au">Australia</a></li>
											<li><a href="http://www.strongtie.co.nz">New Zealand</a></li>
										</ul>
										<span>Other</span>
										<ul>
											<li><a href="https://www.strongtie.com/about/locations.asp">Simpson Strong-Tie Locations</a></li>
										</ul>
									</div><!-- /.col-25 -->

									<div class="col-md-4"> <span>Europe</span>
										<ul>
											<li><a href="http://www.strongtie.cz">Czech Republic</a></li>
											<li><a href="http://www.strongtie.dk">Denmark</a></li>
											<li><a href="http://www.strongtie.de">Germany</a></li>
											<li><a href="http://www.conectore.com">Spain</a></li>
											<li><a href="http://www.simpson.fr">France</a></li>
										</ul>
									</div><!-- /.col-25 -->

									<div class="col-md-4">
										<ul>
											<li class="invisible">&nbsp;</li>
											<li><a href="http://www.strongtie.ru">Russia</a></li>
											<li><a href="http://strongtie.pl">Poland</a></li>
											<li><a href="http://www.strongtie.fi">Finland</a></li>
											<li><a href="http://www.strongtie.se">Sweden</a></li>
											<li><a href="http://www.strongtie.co.uk">United Kingdom</a></li>
										</ul>
									</div><!-- /.col-25 -->
								</div><!-- /.col-67.col-offset-33 -->
							</div><!-- /.modal-body -->
						</div><!-- /.modal-content -->
					</div><!-- /.modal-dialog -->
				</div><!-- /#InternationalModal.modal -->

				<div id="HeaderSection" class="col-sm-12 _col-lg-2">
					<a href="#skip-to-content" class="skiptocontent" data-role="none">text.skipToContent</a>
					<a href="#skiptonavigation" class="skiptonavigation" data-role="none">text.skipToNavigation</a>

					<div id="header" class="overflow-row">
	<div  class="col-xs-2 hidden-md hidden-lg">
		<button class="dl-trigger hide" id="MobileMenuButton">
			<span class="icon icon-list"></span>
		</button>
	</div>

	<div class="internationalcontainer col-md-6 hidden-xs hidden-sm">
	<ul id="intlbar">
		<li><span class="ir usflag"></span><a href="/literature-and-links-canada"><span class="ir caflag"></span></a></li>
		<li>USA / <a href="/literature-and-links-canada">Canada</a> | </li>
		<li><a data-toggle="modal" data-target="#InternationalModal">Change Location...</a></li>
	</ul>
</div><!-- /.internationalcontainer -->



<div class="right col-md-2 _col-lg-5">
		<div class="yCmsComponent siteLogo">
<div class="logocontainer">
	<a href="/" id="headerSSTLogo">
		<img src="/_ui/images/sst-logo-noborder-color.svg" alt="Simpson Strongtie Logo">
	</a>
</div>
</div></div><!-- /.a lot -->

	<div class="col-md-6 _col-lg-12" id="SearchSection">
		<div class="yCmsContentSlot headerContent secondRow">
<div class="yCmsComponent">
<div class="siteSearch  ">
	<form name="search_form" method="get" action="/search/">
		<div class="control-group ">
			<label class="control-label skip " for="search">text.search</label>
			<div class="controls ">
				<input id="search" class="siteSearchInput col-md" type="text" name="q" value="" maxlength="100" placeholder="Search strongtie.com" data-options='{"autocompleteUrl" : "/search/autocomplete/SearchBox","minCharactersBeforeRequest" : "3","waitTimeBeforeRequest" : "500","displayProductImages" : true}'/>
				<div class="siteSearchSubmit ">
					<button type="submit"><span class="icon icon-search"></span></button>
					</div>
			</div>
		</div>
	</form>
</div></div></div></div><!-- /.col-50 -->
</div>
<a id="skiptonavigation"></a>

					<div class="content"><style type="text/css">
	@media (min-width: 992px) {
		nav#menu > ul > li {
			width: 14.2857143%;
		}

		nav#menu > ul > li > a {
			padding: 1rem 0.25rem;;
		}
	}
</style>

<nav id="menu" class="">
	<button class="dl-trigger dl-trigger--htx">
		<span>Toggle Menu</span>
	</button>
	<ul class="group dl-menu">
		<li><a href="/products">Products</a>
			<ul class="_show dl-submenu">
				<li><a href="/products">All Product Lines</a></li>
				<li class="leveltwo_linkb"><a href="/search?v=%3Aname-asc">All Products Alphabetically</a>
					<ul class="dl-submenu levelthree_small">
						<li><a href="/woodconnectors/category?v=%3Aname-asc">All Wood Construction Connectors</a></li>
						<li><a href="/coldformedsteelconnectors/category?v=%3Aname-asc">All Cold-Formed Steel Connectors</a></li>
						<li><a href="/fasteningsystems/category?v=%3Aname-asc">All Fastening Systems</a></li>
						<!--li><a href="/lateralsystems/category?v=%3Aname-asc">All Lateral Systems</a></li-->
						<li><a href="/anchoringsystemsforconcreteandmasonry/category?v=%3Aname-asc">All Anchoring Systems</a></li>
						<!--li><a href="/rpsproducts/category?v=%3Aname-asc">All Repair, Protection &amp; Strengthening</a></li-->
					</ul>
				</li>
				<!-- end alpha lists -->


				<li class="leveltwo_link"><a href="/products/connectors">Connectors</a>
					<ul class="row dl-submenu level-three connectors">
						<li class="menuthumb col-md-4">
							<a href="/woodconnectors/landing">
								<div class="woodconnectors">
									<img src="/_ui/images/nav-flyout-connector-500sq.jpg" alt="Wood Connectors">
								</div>
							Wood Construction Connectors</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/coldformedsteelconnectors/landing">
								<div class="cfsconnectors">
									<img src="/_ui/images/nav-flyout-cfs-500sq.jpg" alt="Cold-Formed Steel Connectors">
								</div>
							Cold-Formed Steel Connectors</a>
						</li>
						
						<li class="menuthumb col-md-4">
							<a href="/products/ics">
								<div class="ics">
									<img src="/_ui/images/nav-flyout-ics-500sq.jpg" alt="Integrated Component Systems">
								</div>
							Integrated Component Systems</a>
						</li>

						<li class="col-md-12 levelthree_large-bottom">
							<div class="listcolumn-header">Also in Connectors</div>

							<ul class="listcolumns row">
								<li class="col-md-4"><a href="/outdooraccents">Outdoor Accents Decorative Connectors</a></li>
								<li class="col-md-4"><a href="/products/connectors/high-wind-resistant-connectors">Connectors for High Wind Resistance</a></li>
								<li class="col-md-4"><a href="/products/deckcenter">Deck Center</a></li>
								<li class="col-md-4"><a href="/products/connectors/wood-construction-connectors/technical-notes/corrosion-info/corrosion-resistant-wcc">Corrosion-Resistant Products</a></li>
							</ul>
						</li>
					</ul>		
				</li><!-- end Connectors -->

				<li class="leveltwo_link"><a href="/products/fastening-systems">Fastening Systems</a>	
					<ul class="rowpromos row dl-submenu level-three fastening">
						<li class="menuthumb col-md-4">
							<a href="/screwsandnails_fasteningsystems/landing">
								<div class="fasteners">
									<img src="/_ui/images/nav-flyout-fasteners-500sq.jpg" alt="Fasteners">
								</div>
							Screws &amp; Nails</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/quikdrivesystemsandattachments_fasteningsystems/landing">
								<div class="quikdrive">
									<img src="/_ui/images/nav-flyout-quikdrive-500sq.jpg" alt="Quik Drive&reg; Auto-Feed Screw Driving System">
								</div>
							Quik Drive&reg; Auto-Feed Screw Driving System</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/collatednailsandstaples_fasteningsystems/category">
								<div class="ff">
									<img src="/_ui/images/nav-flyout-collated-nails-500sq.jpg" alt="">
								</div>
							Collated Nails &amp; Staples</a>
						</li>
						<li class="col-md-12 levelthree_large-bottom">
							<div class="listcolumn-header">Also in Fastening Systems</div>
					
							<ul class="listcolumns row">
								<li class="col-md-4"><a href="https://www2.strongtie.com/webapps/fastenerfinder">Fastener Finder</a></li>
								<li class="col-md-4"><a href="/resources/literature/fastening-systems-catalog">Fastening Systems Catalog</a></li>
							</ul>
						</li>
					</ul>					
				</li><!-- end Fastening Systems -->

				<li class="leveltwo_link"><a href="/products/lateral-systems">Lateral Systems</a>					
					<ul class="rowpromos row dl-submenu lateral level-three">
						<li class="menuthumb col-md-4">
							<a href="/StrongFrame_LateralSystems/landing">
								<div class="sf">
									<img src="/_ui/images/nav-flyout-strongframe-500sq.jpg" alt="Strong Frame&reg; Moment Frames">
								</div>
							Strong Frame&reg; Moment Frames</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/StrongWallShearwalls_LateralSystems/landing">
								<div class="sw">
									<img src="/_ui/images/nav-flyout-strongwall-500sq.jpg" alt="Strong-Wall&reg; Shearwalls">
								</div>
							Strong-Wall&reg; Shearwalls</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/strongrodsystems_lateralsystems/landing">
								<div class="ats">
									<img src="/_ui/images/nav-flyout-tud-500sq.jpg" alt="Strong-Rod Systems">
								</div>
							Strong-Rod&trade; Systems</a>
						</li>
						<li class="col-md-12 levelthree_large-bottom">
							<div class="listcolumn-header">Also in Lateral Systems</div>
					
							<ul class="listcolumns row">
								<li class="col-md-4"><a href="/softstory">Soft-Story Retrofits for Building Resiliency</a></li>
							</ul>	
						</li>
					</ul>								
				</li><!-- end Lateral Systems -->

				<li class="leveltwo_link doubleline"><a href="/anchoringsystemsforconcreteandmasonry/landing">Anchoring Systems</a>			
					<ul class="rowpromos row dl-submenu level-three anchoring">
						<li class="menuthumb col-md-4">
							<a href="/adhesives_anchoringsystems/category">
								<div class="adhesives">
									<img src="/_ui/images/nav-flyout-adhesive-500sq.jpg" alt="Adhesives">
								</div>
							Adhesives</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/mechanicalanchoringproducts_anchoringsystems/category">
								<div class="mecha">
									<img src="/_ui/images/nav-flyout-mechanical-500sq.jpg" alt="Mechanical Anchors">
								</div>
							Mechanical Anchors</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/directfastening_anchoringsystems/category">
								<div class="gpat">
									<img src="/_ui/images/nav-flyout-gas-powder-500sq.jpg" alt="Gas &amp; Power Actuated">
								</div>
							Direct Fastening</a>
						</li>
						<!--li class="col-md-12 levelthree_large-bottom">
							<div class="listcolumn-header">Also in Anchoring Systems for Concrete &amp; Masonry</div>

							<ul class="listcolumns row">
								<li class="col-md-4"><a href="/products/anchorsystems/carbide/index.html?source=topnav">Carbide Drill Bits</a></li>
								<li class="col-md-4"><a href="/products/anchorsystems/information/new_products.html?source=topnav">New Products</a></li>
								<li class="col-md-4"><a href="/products/anchorsystems/order/download.html?source=topnav">Anchoring Systems Catalog</a></li>
								<li class="col-md-4"><a href="/software/index.html#?source=topnav!acemobile">Adhesive Estimator Mobile App</a></li>
								<li class="col-md-4"><a href="/products/anchorsystems/software/adhesive_est_calc.asp?source=topnav">Adhesive Estimator Web App</a></li>
								<li class="col-md-4"><a href="/software/index.html?source=topnav#!anchorselector-aci318">Anchor Selector Software</a></li>
							</ul>	
						</li-->
					</ul>									
				</li><!-- end Anchoring Systems -->

				<li class="leveltwo_link doubleline"><a href="/products/rps/landing">Repair, Protection &amp; Strengthening Systems</a>			
					<ul class="rowpromos row dl-submenu level-three anchoring">
						<li class="menuthumb col-md-4">
							<a href="/repairandprotectionsystems_rps/category">
								<div class="adhesives">
									<img src="/_ui/images/nav-flyout-rps-concrete-500sq.jpg" alt="General Concrete Repair">
								</div>
							General Concrete Repair</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/products/rps/css/">
								<div class="mecha">
									<img src="/_ui/images/nav-flyout-rps-css-500sq.jpg" alt="Composite Strengthening Systems">
								</div>
							Composite Strengthening Systems</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/products/rps/fx70">
								<div class="gpat">
									<img src="/_ui/images/nav-flyout-rps-composite-500sq.jpg" alt="FX-70 Structural Repair and Protection System">
								</div>
							FX-70&reg; Structural Repair and Protection System</a>
						</li>
						<!--li class="col-md-12 levelthree_large-bottom">
							<div class="listcolumn-header">Also in Repair, Protection and Strengthening Systems</div>

							<ul class="listcolumns row">
								<li class="col-md-4"><a href="/products/anchorsystems/carbide/index.html?source=topnav">Carbide Drill Bits</a></li>
								<li class="col-md-4"><a href="/products/anchorsystems/information/new_products.html?source=topnav">New Products</a></li>
								<li class="col-md-4"><a href="/products/anchorsystems/order/download.html?source=topnav">Anchoring Systems Catalog</a></li>
								<li class="col-md-4"><a href="/software/index.html#?source=topnav!acemobile">Adhesive Estimator Mobile App</a></li>
								<li class="col-md-4"><a href="/products/anchorsystems/software/adhesive_est_calc.asp?source=topnav">Adhesive Estimator Web App</a></li>
								<li class="col-md-4"><a href="/software/index.html?source=topnav#!anchorselector-aci318">Anchor Selector Software</a></li>
							</ul>	
						</li-->
					</ul>									
				</li><!-- end RPS -->

				<li><a href="/products/discontinued">Discontinued Products</a></li>

				<li><a href="/products/product-use-information">Corrosion &amp; Product Use Information</a></li>
			</ul>
		</li><!-- end Products -->

		<li><a href="/solutions">Solutions</a>
			<ul class="dl-submenu">
				<li><a href="/solutions/softstory">Soft-Story Retrofitting</a></li>
				<li><a href="/solutions/osha-silica">OSHA Silica Regulations</a></li>
				<li><a href="/solutions/high-wind-resistant-connectors">High Wind</a></li>
				<li><a href="/solutions/deckcenter">Deck Center</a></li>
				<li><a href="/solutions/mid-rise-steel">Mid-Rise Steel</a></li>
				<li><a href="/products/go/connectors/firewall-solutions">Fire Wall Assembly Solutions</a></li>
				<li><a href="/solutions/stronger-roof">Building Stronger Roofs</a></li>

				<li><a href="/solutions/modular-building">Modular Building Solutions</a></li>
			</ul>
		</li><!-- end Solutions -->
		
		<li><a href="/resources">Resources</a>
			<ul class=" dl-submenu">
				
				<li class="leveltwo_link"><a href="/search?v=%3Aliterature-name-asc&tab=literature">Literature</a>					
					<ul class="rowpromos row dl-submenu level-three literature">
						<li class="menuthumb col-md-4">
							<a href="/search?v=%3Aliterature-name-asc%3AliteratureCategory2%3ACatalogs%2FProduct+Guides&tab=literature">
								<div class="catalogs">
									<img src="/_ui/images/nav-flyout-catalog-500sq.jpg" alt="Catalogs">
								</div>
							Catalogs</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/search?v=%3Aliterature-name-asc%3AliteratureCategory2%3AFliers%2FBrochures&tab=literature">
								<div class="fliers">
									<img src="/_ui/images/nav-flyout-fliers-500sq.jpg" alt="Fliers">
								</div>
							Fliers</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/search?v=%3Aliterature-name-asc%3AliteratureCategory2%3ATechnical+Bulletins&tab=literature">
								<div class="techb">
									<img src="/_ui/images/nav-flyout-tech-bulletins-500sq.jpg" alt="Technical Bulletins">
								</div>
							Technical Bulletins</a>
						</li>
						<li class="col-md-12 levelthree_large-bottom">
							<div class="listcolumn-header">Also in Literature</div>

							<ul class="listcolumns row">
								<li class="col-md-4"><a href="/search?v=%3Aliterature-name-asc%3AliteratureCategory2%3AEngineering+Letters&tab=literature">Engineering Letters</a></li>

								<li class="col-md-4"><a href="/search?v=%3Aliterature-dateposted-desc%3AliteratureCategory2%3AMSDS%2FSDS&tab=literature">Safety Data Sheets / MSDS</a></li>

								<li class="col-md-4"><a href="/search?v=%3Aliterature-dateposted-desc%3AliteratureIsNew%3Atrue&tab=literature">Recent Literature</a></li>

								<li class="col-md-4"><a href="https://www2.strongtie.com/catalog_order.asp">Order Literature by Mail</a></li>
							</ul>	
						</li>
					</ul>									
				</li><!-- end Literature -->				
				<li class="leveltwo_link"><a href="https://www2.strongtie.com/workshops/workshops.asp">Training &amp; Workshops</a>
					<ul class="rowpromos row dl-submenu level-three training">
						<li class="menuthumb col-md-4">
							<a href="https://www2.strongtie.com/workshops/workshops.asp">
								<div class="workshops">
									<img src="/_ui/images/nav-flyout-training-workshops-500sq.jpg" alt="Workshops in Your Area">
								</div>
							Workshops in Your Area</a>
						</li>
						<!-- Validator asked to change link & to &amp; change back if necessary -->
						<li class="menuthumb col-md-4">
							<a href="http://training.strongtie.com/stc/sstpub/psciis.dll?COURSEMENU=sstpub&searchoption=FIELDS&fisDirectList=1&field0=xowner&value0=SST&field1=classtype&value1=ONL&field2=hide&value2=No">
								<div class="ocourses">
									<img src="/_ui/images/nav-flyout-training-online-500sq.jpg" alt="Online Courses">
								</div>
							Online Courses</a></li>
						<li class="menuthumb col-md-4">
							<a href="https://www2.strongtie.com/workshops/kit/index.html">
								<div class="training">
									<img src="/_ui/images/nav-flyout-training-builder-500sq.jpg" alt="Builder/Contractor Training Materials">
								</div>
							 Builder/Contractor Training Materials</a>
						</li>
					</ul>										
				</li>
				<!-- end Training -->
				<li class="leveltwo_link"><a href="/softwareandwebapplications/category">Software &amp; Web Applications</a>
					<ul class="rowpromos row dl-submenu level-three software">
						<li class="menuthumb col-md-4">
							<a href="/softwareandwebapplications/category?v=%3Aname-asc%3AproductType%3ADesktop+Software">
								<div class="desktopsft">
									<img src="/_ui/images/nav-flyout-software-desktop-500sq.jpg" alt="Desktop">
								</div>
							Desktop Software</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/softwareandwebapplications/category?v=%3Aname-asc%3AproductType%3AMobile+App">
								<div class="mobilesft">
									<img src="/_ui/images/nav-flyout-software-mobile-500sq.jpg" alt="Mobile">
									</div>
							Mobile Apps</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/softwareandwebapplications/category?v=%3Aname-asc%3AproductType%3AWeb+App">
								<div class="websft">
									<img src="/_ui/images/nav-flyout-software-webapps-500sq.jpg" alt="Web">
								</div>
							Web Apps</a>
						</li>
						<!--li class="col-md-12 levelthree_large-bottom">
							<div class="listcolumn-header">Also in Software &amp; Web Applications</div>
				
							<ul class="listcolumns row">
								<li class="col-md-4"><a href="/software/index.html?source=topnav#!connectorselector">Connector Selector</a></li>
								<li class="col-md-4"><a href="/software/index.html?source=topnav#!llibmobile">Literature Library</a></li>
								<li class="col-md-4"><a href="/webapps/HoldownSelector/Views/HoldownSelector.aspx?source=topnav">Holdown Selector</a></li>
								<li class="col-md-4"><a href="/software/index.html?source=topnav#!anchorselector-aci318">Anchor Selector&trade; Software <br/>
									for ACI318</a></li>
								<li class="col-md-4"><a href="/software/index.html?source=topnav#!dlmobile">Dealer Locator</a></li>
								<li class="col-md-4"><a href="/products/strongwall/wallbracing/intro.asp?source=topnav">Wall-Bracing-Length Calculator</a></li>
								<li class="col-md-4"><a href="/decktools/index.html?source=topnav">DeckTools&reg; Deck Sales &amp; Design Software</a></li>
							</ul>
						</li-->
					</ul>					
				</li>
				<!-- end Software -->
				<li><a href="/resources/product-installers-guide/landing">Installer’s Pocket Guide</a></li>
				<li><a href="https://www2.strongtie.com/customerdb/codes_products.asp">Code Report Finder</a></li>
				<li class="leveltwo_linkb"><a href="#">Drawings</a>					
					<ul class="dl-submenu levelthree_small">
						<li><a href="/drawing/autocad-drawing-menu">AutoCAD&reg; Plugin / AutoCAD&reg; Menu</a></li>
						<li><a href="https://www2.strongtie.com/drawings/index.asp">Drawing Finder</a></li>
						<li><a href="/drawing/installation-details">Installation Details</a></li>
						<li><a href="https://www2.strongtie.com/drawings/revit.asp">Revit Drawings</a></li>
					</ul>
				</li>
				<!-- end drawings -->
				<li><a href="/search?v=%3Arelevance&tab=video">Video Library</a></li>
				<li><a href="/resources/submittal-substitution-requests">Submittal / Substitution Requests</a></li>

				<li class="leveltwo_linkb"><a href="/resources/technical-topics">Technical Topics</a>
					<ul class="levelthree_small dl-submenu">
						<li><a href="http://seblog.strongtie.com/" target="_new">Structural Engineering Blog</a></li>
						<li><a href="/resources/technical-topics/published-articles">Published Articles</a></li>
					</ul>
				</li>
				<!-- end technical topics -->
				<li><a href="https://www2.strongtie.com/newsletter/signup.asp">Newsletters</a></li>
				<li><a href="/where-to-buy/builder-program">Builder Program</a></li>
				<!--<li><a href="/about/company/buy-american-act">American Recovery and Reinvestment Act</a></li>-->
			</ul>
		</li>
		<!-- end resources -->
		
		<li><a href="/contact">Customer Service</a>
			<ul class="dl-submenu">
				<li><a href="https://www2.strongtie.com/asksimpson.html">Technical or Product Questions</a></li>
				<li><a href="https://www2.strongtie.com/contact_us.asp">Contact Us</a></li>
				<li><a href="/products/product-use-information">Product Use Information</a></li>
				<li><a href="/resources/product-use-information/faq">FAQs</a></li>
				<li><a href="/scripts/survey.html">Customer Survey</a></li>
				<li><a href="/contact/new-product-request">Submit a Product Idea</a></li>
			</ul>
		</li>
		<!-- end customer service -->
		
		<li><a href="#">Where to Buy</a>
			<ul class="dl-submenu">
				<li><a href="/dealerlocator">Dealer Locator</a></li>
				<li><a href="https://www2.strongtie.com/builderdb/builderdb.asp">Builder Locator</a></li>
			</ul>
		</li>
		<!-- end where to buy -->
		
		<li><a href="http://www.safestronghome.com/">For Homeowners</a>
			<ul class="dl-submenu">
				<li><a href="http://www.safestronghome.com/protect/?source=topnav">Protect Your Home</a></li>
				<li><a href="http://www.safestronghome.com/earthquake/?source=topnav">Earthquake Safety</a></li>
				<li><a href="http://www.safestronghome.com/highwind/?source=topnav">High Wind Safety</a></li>
				<li><a href="http://www.safestronghome.com/deck/?source=topnav">Deck Safety</a></li>
				<li><a href="http://www.safestronghome.com/resources/?source=topnav">Homeowner Resources</a></li>
				<li><a href="http://www.diydoneright.com">DIY Projects</a></li>
			</ul>
		</li>
		<!-- end for homeowners -->
		
		<li><a href="/about">About</a>
			<ul class="dl-submenu">
				<li class="leveltwo_link"><a href="/about/company/our-history">Our Company</a>
					<ul class="levelthree_small dl-submenu levelthree_small-reverse">
						<li><a href="/about/company/our-history">Our History</a></li>
						<li><a href="/about/company/genuine-commitment">Our Genuine Commitment</a></li>
						<li><a href="/about/company/charitable-giving">Charitable Giving</a></li>
						<li><a href="http://www.simpsonmfg.com/social-responsibility/index.html?source=sst">Social Responsibility</a></li>
						<li><a href="/about/company/scholarships">Scholarships</a></li>
						<li><a href="/about/company/accolades">Accolades</a></li>
					</ul>
				</li>
				<li><a href="/about/locations">Locations</a></li>
				<li><a href="/about/careers">Careers</a></li>
				<li><a href="https://www2.strongtie.com/news/index.html">Newsroom</a></li>
				<li><a href="/about/upcoming-shows-and-events">Upcoming Shows and Events</a></li>
				<li><a href="http://www.simpsonmfg.com/?source=sst">Investor Relations</a></li>
				<li><a href="/about/social-media">Connect with Us on Social Media</a></li>
				<li><a href="/about/research-testing-innovation">Our Research, Testing and Innovation</a>
					<ul class="levelthree_small dl-submenu levelthree_small-reverse">
						<li><a href="/about/research-testing-innovation/our-research-labs">Our Research Labs</a></li>
						<li><a href="/about/research-testing-innovation/industry-innovation">Industry Innovation</a></li>
						<li><a href="/about/research-testing-innovation/fea">New Product Testing in a Virtual Environment</a></li>
						<li><a href="/about/research-testing-innovation/academia">Collaboration with Academia</a></li>
						<li><a href="/about/research-testing-innovation/academia/materials-demonstration-lab-cal-poly">Simpson Strong-Tie Materials Demonstration Laboratory at Cal Poly</a></li>
						<li><a href="/about/research-testing-innovation/academia/research-testing-lab-wsu">Simpson Strong-Tie Research and Testing Laboratory at WSU</a></li>
						<li><a href="/about/research-testing-innovation/academia/nees-testing">Collaboration on NEES Testing</a></li>
					</ul>
				</li>


				<!-- <li class="leveltwo_linkb"><a href="/news/index.html?source=topnav">News</a>					
					<ul class="dl-submenu levelthree_small levelthree_small-reverse">
						<li><a href="/news/index.html?source=topnav">Simpson Strong-Tie News</a></li>
						<li><a href="/news/literature.html?source=topnav">Literature Updates</a></li>
						<li><a href="/news/site.html?source=topnav">Product Updates</a></li>
						<li><a href="/news/shows-events.html?source=topnav">Upcoming Shows &amp; Events</a></li>
						<li><a href="/news/industry/index.html">Industry News</a></li>
					</ul>
				</li>
				<li><a href="/about/our_history.html?source=topnav">Our History</a></li>
				<li><a href="/job_listings/index.asp?source=topnav">Careers</a></li>
				<li><a href="/about/research/index.html?source=topnav">Research &amp; Testing</a></li>
				<li><a href="/about/habitat.html?source=topnav">Habitat for Humanity</a></li>
				<li><a href="/about/green.html?source=topnav">Green Building</a></li>
				<li><a href="/scholarships/index.html?source=topnav">Scholarships</a></li>
				<li><a href="/about/locations.asp?source=topnav">Locations</a></li>
				<li><a href="http://www.simpsonmfg.com/">Investor Information</a></li> -->
			</ul>
		</li>
		<!-- end about -->
	</ul>
    </nav><!-- /nav#menu --></div><div id="nav_main" class="hide nav_main">
	<ul class="yCmsContentSlot clear_fix">
<div class="content"><style type="text/css">
	@media (min-width: 992px) {
		nav#menu > ul > li {
			width: 14.2857143%;
		}

		nav#menu > ul > li > a {
			padding: 1rem 0.25rem;;
		}
	}
</style>

<nav id="menu" class="">
	<button class="dl-trigger dl-trigger--htx">
		<span>Toggle Menu</span>
	</button>
	<ul class="group dl-menu">
		<li><a href="/products">Products</a>
			<ul class="_show dl-submenu">
				<li><a href="/products">All Product Lines</a></li>
				<li class="leveltwo_linkb"><a href="/search?v=%3Aname-asc">All Products Alphabetically</a>
					<ul class="dl-submenu levelthree_small">
						<li><a href="/woodconnectors/category?v=%3Aname-asc">All Wood Construction Connectors</a></li>
						<li><a href="/coldformedsteelconnectors/category?v=%3Aname-asc">All Cold-Formed Steel Connectors</a></li>
						<li><a href="/fasteningsystems/category?v=%3Aname-asc">All Fastening Systems</a></li>
						<!--li><a href="/lateralsystems/category?v=%3Aname-asc">All Lateral Systems</a></li-->
						<li><a href="/anchoringsystemsforconcreteandmasonry/category?v=%3Aname-asc">All Anchoring Systems</a></li>
						<!--li><a href="/rpsproducts/category?v=%3Aname-asc">All Repair, Protection &amp; Strengthening</a></li-->
					</ul>
				</li>
				<!-- end alpha lists -->


				<li class="leveltwo_link"><a href="/products/connectors">Connectors</a>
					<ul class="row dl-submenu level-three connectors">
						<li class="menuthumb col-md-4">
							<a href="/woodconnectors/landing">
								<div class="woodconnectors">
									<img src="/_ui/images/nav-flyout-connector-500sq.jpg" alt="Wood Connectors">
								</div>
							Wood Construction Connectors</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/coldformedsteelconnectors/landing">
								<div class="cfsconnectors">
									<img src="/_ui/images/nav-flyout-cfs-500sq.jpg" alt="Cold-Formed Steel Connectors">
								</div>
							Cold-Formed Steel Connectors</a>
						</li>
						
						<li class="menuthumb col-md-4">
							<a href="/products/ics">
								<div class="ics">
									<img src="/_ui/images/nav-flyout-ics-500sq.jpg" alt="Integrated Component Systems">
								</div>
							Integrated Component Systems</a>
						</li>

						<li class="col-md-12 levelthree_large-bottom">
							<div class="listcolumn-header">Also in Connectors</div>

							<ul class="listcolumns row">
								<li class="col-md-4"><a href="/outdooraccents">Outdoor Accents Decorative Connectors</a></li>
								<li class="col-md-4"><a href="/products/connectors/high-wind-resistant-connectors">Connectors for High Wind Resistance</a></li>
								<li class="col-md-4"><a href="/products/deckcenter">Deck Center</a></li>
								<li class="col-md-4"><a href="/products/connectors/wood-construction-connectors/technical-notes/corrosion-info/corrosion-resistant-wcc">Corrosion-Resistant Products</a></li>
							</ul>
						</li>
					</ul>		
				</li><!-- end Connectors -->

				<li class="leveltwo_link"><a href="/products/fastening-systems">Fastening Systems</a>	
					<ul class="rowpromos row dl-submenu level-three fastening">
						<li class="menuthumb col-md-4">
							<a href="/screwsandnails_fasteningsystems/landing">
								<div class="fasteners">
									<img src="/_ui/images/nav-flyout-fasteners-500sq.jpg" alt="Fasteners">
								</div>
							Screws &amp; Nails</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/quikdrivesystemsandattachments_fasteningsystems/landing">
								<div class="quikdrive">
									<img src="/_ui/images/nav-flyout-quikdrive-500sq.jpg" alt="Quik Drive&reg; Auto-Feed Screw Driving System">
								</div>
							Quik Drive&reg; Auto-Feed Screw Driving System</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/collatednailsandstaples_fasteningsystems/category">
								<div class="ff">
									<img src="/_ui/images/nav-flyout-collated-nails-500sq.jpg" alt="">
								</div>
							Collated Nails &amp; Staples</a>
						</li>
						<li class="col-md-12 levelthree_large-bottom">
							<div class="listcolumn-header">Also in Fastening Systems</div>
					
							<ul class="listcolumns row">
								<li class="col-md-4"><a href="https://www2.strongtie.com/webapps/fastenerfinder">Fastener Finder</a></li>
								<li class="col-md-4"><a href="/resources/literature/fastening-systems-catalog">Fastening Systems Catalog</a></li>
							</ul>
						</li>
					</ul>					
				</li><!-- end Fastening Systems -->

				<li class="leveltwo_link"><a href="/products/lateral-systems">Lateral Systems</a>					
					<ul class="rowpromos row dl-submenu lateral level-three">
						<li class="menuthumb col-md-4">
							<a href="/StrongFrame_LateralSystems/landing">
								<div class="sf">
									<img src="/_ui/images/nav-flyout-strongframe-500sq.jpg" alt="Strong Frame&reg; Moment Frames">
								</div>
							Strong Frame&reg; Moment Frames</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/StrongWallShearwalls_LateralSystems/landing">
								<div class="sw">
									<img src="/_ui/images/nav-flyout-strongwall-500sq.jpg" alt="Strong-Wall&reg; Shearwalls">
								</div>
							Strong-Wall&reg; Shearwalls</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/strongrodsystems_lateralsystems/landing">
								<div class="ats">
									<img src="/_ui/images/nav-flyout-tud-500sq.jpg" alt="Strong-Rod Systems">
								</div>
							Strong-Rod&trade; Systems</a>
						</li>
						<li class="col-md-12 levelthree_large-bottom">
							<div class="listcolumn-header">Also in Lateral Systems</div>
					
							<ul class="listcolumns row">
								<li class="col-md-4"><a href="/softstory">Soft-Story Retrofits for Building Resiliency</a></li>
							</ul>	
						</li>
					</ul>								
				</li><!-- end Lateral Systems -->

				<li class="leveltwo_link doubleline"><a href="/anchoringsystemsforconcreteandmasonry/landing">Anchoring Systems</a>			
					<ul class="rowpromos row dl-submenu level-three anchoring">
						<li class="menuthumb col-md-4">
							<a href="/adhesives_anchoringsystems/category">
								<div class="adhesives">
									<img src="/_ui/images/nav-flyout-adhesive-500sq.jpg" alt="Adhesives">
								</div>
							Adhesives</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/mechanicalanchoringproducts_anchoringsystems/category">
								<div class="mecha">
									<img src="/_ui/images/nav-flyout-mechanical-500sq.jpg" alt="Mechanical Anchors">
								</div>
							Mechanical Anchors</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/directfastening_anchoringsystems/category">
								<div class="gpat">
									<img src="/_ui/images/nav-flyout-gas-powder-500sq.jpg" alt="Gas &amp; Power Actuated">
								</div>
							Direct Fastening</a>
						</li>
						<!--li class="col-md-12 levelthree_large-bottom">
							<div class="listcolumn-header">Also in Anchoring Systems for Concrete &amp; Masonry</div>

							<ul class="listcolumns row">
								<li class="col-md-4"><a href="/products/anchorsystems/carbide/index.html?source=topnav">Carbide Drill Bits</a></li>
								<li class="col-md-4"><a href="/products/anchorsystems/information/new_products.html?source=topnav">New Products</a></li>
								<li class="col-md-4"><a href="/products/anchorsystems/order/download.html?source=topnav">Anchoring Systems Catalog</a></li>
								<li class="col-md-4"><a href="/software/index.html#?source=topnav!acemobile">Adhesive Estimator Mobile App</a></li>
								<li class="col-md-4"><a href="/products/anchorsystems/software/adhesive_est_calc.asp?source=topnav">Adhesive Estimator Web App</a></li>
								<li class="col-md-4"><a href="/software/index.html?source=topnav#!anchorselector-aci318">Anchor Selector Software</a></li>
							</ul>	
						</li-->
					</ul>									
				</li><!-- end Anchoring Systems -->

				<li class="leveltwo_link doubleline"><a href="/products/rps/landing">Repair, Protection &amp; Strengthening Systems</a>			
					<ul class="rowpromos row dl-submenu level-three anchoring">
						<li class="menuthumb col-md-4">
							<a href="/repairandprotectionsystems_rps/category">
								<div class="adhesives">
									<img src="/_ui/images/nav-flyout-rps-concrete-500sq.jpg" alt="General Concrete Repair">
								</div>
							General Concrete Repair</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/products/rps/css/">
								<div class="mecha">
									<img src="/_ui/images/nav-flyout-rps-css-500sq.jpg" alt="Composite Strengthening Systems">
								</div>
							Composite Strengthening Systems</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/products/rps/fx70">
								<div class="gpat">
									<img src="/_ui/images/nav-flyout-rps-composite-500sq.jpg" alt="FX-70 Structural Repair and Protection System">
								</div>
							FX-70&reg; Structural Repair and Protection System</a>
						</li>
						<!--li class="col-md-12 levelthree_large-bottom">
							<div class="listcolumn-header">Also in Repair, Protection and Strengthening Systems</div>

							<ul class="listcolumns row">
								<li class="col-md-4"><a href="/products/anchorsystems/carbide/index.html?source=topnav">Carbide Drill Bits</a></li>
								<li class="col-md-4"><a href="/products/anchorsystems/information/new_products.html?source=topnav">New Products</a></li>
								<li class="col-md-4"><a href="/products/anchorsystems/order/download.html?source=topnav">Anchoring Systems Catalog</a></li>
								<li class="col-md-4"><a href="/software/index.html#?source=topnav!acemobile">Adhesive Estimator Mobile App</a></li>
								<li class="col-md-4"><a href="/products/anchorsystems/software/adhesive_est_calc.asp?source=topnav">Adhesive Estimator Web App</a></li>
								<li class="col-md-4"><a href="/software/index.html?source=topnav#!anchorselector-aci318">Anchor Selector Software</a></li>
							</ul>	
						</li-->
					</ul>									
				</li><!-- end RPS -->

				<li><a href="/products/discontinued">Discontinued Products</a></li>

				<li><a href="/products/product-use-information">Corrosion &amp; Product Use Information</a></li>
			</ul>
		</li><!-- end Products -->

		<li><a href="/solutions">Solutions</a>
			<ul class="dl-submenu">
				<li><a href="/solutions/softstory">Soft-Story Retrofitting</a></li>
				<li><a href="/solutions/osha-silica">OSHA Silica Regulations</a></li>
				<li><a href="/solutions/high-wind-resistant-connectors">High Wind</a></li>
				<li><a href="/solutions/deckcenter">Deck Center</a></li>
				<li><a href="/solutions/mid-rise-steel">Mid-Rise Steel</a></li>
				<li><a href="/products/go/connectors/firewall-solutions">Fire Wall Assembly Solutions</a></li>
				<li><a href="/solutions/stronger-roof">Building Stronger Roofs</a></li>

				<li><a href="/solutions/modular-building">Modular Building Solutions</a></li>
			</ul>
		</li><!-- end Solutions -->
		
		<li><a href="/resources">Resources</a>
			<ul class=" dl-submenu">
				
				<li class="leveltwo_link"><a href="/search?v=%3Aliterature-name-asc&tab=literature">Literature</a>					
					<ul class="rowpromos row dl-submenu level-three literature">
						<li class="menuthumb col-md-4">
							<a href="/search?v=%3Aliterature-name-asc%3AliteratureCategory2%3ACatalogs%2FProduct+Guides&tab=literature">
								<div class="catalogs">
									<img src="/_ui/images/nav-flyout-catalog-500sq.jpg" alt="Catalogs">
								</div>
							Catalogs</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/search?v=%3Aliterature-name-asc%3AliteratureCategory2%3AFliers%2FBrochures&tab=literature">
								<div class="fliers">
									<img src="/_ui/images/nav-flyout-fliers-500sq.jpg" alt="Fliers">
								</div>
							Fliers</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/search?v=%3Aliterature-name-asc%3AliteratureCategory2%3ATechnical+Bulletins&tab=literature">
								<div class="techb">
									<img src="/_ui/images/nav-flyout-tech-bulletins-500sq.jpg" alt="Technical Bulletins">
								</div>
							Technical Bulletins</a>
						</li>
						<li class="col-md-12 levelthree_large-bottom">
							<div class="listcolumn-header">Also in Literature</div>

							<ul class="listcolumns row">
								<li class="col-md-4"><a href="/search?v=%3Aliterature-name-asc%3AliteratureCategory2%3AEngineering+Letters&tab=literature">Engineering Letters</a></li>

								<li class="col-md-4"><a href="/search?v=%3Aliterature-dateposted-desc%3AliteratureCategory2%3AMSDS%2FSDS&tab=literature">Safety Data Sheets / MSDS</a></li>

								<li class="col-md-4"><a href="/search?v=%3Aliterature-dateposted-desc%3AliteratureIsNew%3Atrue&tab=literature">Recent Literature</a></li>

								<li class="col-md-4"><a href="https://www2.strongtie.com/catalog_order.asp">Order Literature by Mail</a></li>
							</ul>	
						</li>
					</ul>									
				</li><!-- end Literature -->				
				<li class="leveltwo_link"><a href="https://www2.strongtie.com/workshops/workshops.asp">Training &amp; Workshops</a>
					<ul class="rowpromos row dl-submenu level-three training">
						<li class="menuthumb col-md-4">
							<a href="https://www2.strongtie.com/workshops/workshops.asp">
								<div class="workshops">
									<img src="/_ui/images/nav-flyout-training-workshops-500sq.jpg" alt="Workshops in Your Area">
								</div>
							Workshops in Your Area</a>
						</li>
						<!-- Validator asked to change link & to &amp; change back if necessary -->
						<li class="menuthumb col-md-4">
							<a href="http://training.strongtie.com/stc/sstpub/psciis.dll?COURSEMENU=sstpub&searchoption=FIELDS&fisDirectList=1&field0=xowner&value0=SST&field1=classtype&value1=ONL&field2=hide&value2=No">
								<div class="ocourses">
									<img src="/_ui/images/nav-flyout-training-online-500sq.jpg" alt="Online Courses">
								</div>
							Online Courses</a></li>
						<li class="menuthumb col-md-4">
							<a href="https://www2.strongtie.com/workshops/kit/index.html">
								<div class="training">
									<img src="/_ui/images/nav-flyout-training-builder-500sq.jpg" alt="Builder/Contractor Training Materials">
								</div>
							 Builder/Contractor Training Materials</a>
						</li>
					</ul>										
				</li>
				<!-- end Training -->
				<li class="leveltwo_link"><a href="/softwareandwebapplications/category">Software &amp; Web Applications</a>
					<ul class="rowpromos row dl-submenu level-three software">
						<li class="menuthumb col-md-4">
							<a href="/softwareandwebapplications/category?v=%3Aname-asc%3AproductType%3ADesktop+Software">
								<div class="desktopsft">
									<img src="/_ui/images/nav-flyout-software-desktop-500sq.jpg" alt="Desktop">
								</div>
							Desktop Software</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/softwareandwebapplications/category?v=%3Aname-asc%3AproductType%3AMobile+App">
								<div class="mobilesft">
									<img src="/_ui/images/nav-flyout-software-mobile-500sq.jpg" alt="Mobile">
									</div>
							Mobile Apps</a>
						</li>
						<li class="menuthumb col-md-4">
							<a href="/softwareandwebapplications/category?v=%3Aname-asc%3AproductType%3AWeb+App">
								<div class="websft">
									<img src="/_ui/images/nav-flyout-software-webapps-500sq.jpg" alt="Web">
								</div>
							Web Apps</a>
						</li>
						<!--li class="col-md-12 levelthree_large-bottom">
							<div class="listcolumn-header">Also in Software &amp; Web Applications</div>
				
							<ul class="listcolumns row">
								<li class="col-md-4"><a href="/software/index.html?source=topnav#!connectorselector">Connector Selector</a></li>
								<li class="col-md-4"><a href="/software/index.html?source=topnav#!llibmobile">Literature Library</a></li>
								<li class="col-md-4"><a href="/webapps/HoldownSelector/Views/HoldownSelector.aspx?source=topnav">Holdown Selector</a></li>
								<li class="col-md-4"><a href="/software/index.html?source=topnav#!anchorselector-aci318">Anchor Selector&trade; Software <br/>
									for ACI318</a></li>
								<li class="col-md-4"><a href="/software/index.html?source=topnav#!dlmobile">Dealer Locator</a></li>
								<li class="col-md-4"><a href="/products/strongwall/wallbracing/intro.asp?source=topnav">Wall-Bracing-Length Calculator</a></li>
								<li class="col-md-4"><a href="/decktools/index.html?source=topnav">DeckTools&reg; Deck Sales &amp; Design Software</a></li>
							</ul>
						</li-->
					</ul>					
				</li>
				<!-- end Software -->
				<li><a href="/resources/product-installers-guide/landing">Installer’s Pocket Guide</a></li>
				<li><a href="https://www2.strongtie.com/customerdb/codes_products.asp">Code Report Finder</a></li>
				<li class="leveltwo_linkb"><a href="#">Drawings</a>					
					<ul class="dl-submenu levelthree_small">
						<li><a href="/drawing/autocad-drawing-menu">AutoCAD&reg; Plugin / AutoCAD&reg; Menu</a></li>
						<li><a href="https://www2.strongtie.com/drawings/index.asp">Drawing Finder</a></li>
						<li><a href="/drawing/installation-details">Installation Details</a></li>
						<li><a href="https://www2.strongtie.com/drawings/revit.asp">Revit Drawings</a></li>
					</ul>
				</li>
				<!-- end drawings -->
				<li><a href="/search?v=%3Arelevance&tab=video">Video Library</a></li>
				<li><a href="/resources/submittal-substitution-requests">Submittal / Substitution Requests</a></li>

				<li class="leveltwo_linkb"><a href="/resources/technical-topics">Technical Topics</a>
					<ul class="levelthree_small dl-submenu">
						<li><a href="http://seblog.strongtie.com/" target="_new">Structural Engineering Blog</a></li>
						<li><a href="/resources/technical-topics/published-articles">Published Articles</a></li>
					</ul>
				</li>
				<!-- end technical topics -->
				<li><a href="https://www2.strongtie.com/newsletter/signup.asp">Newsletters</a></li>
				<li><a href="/where-to-buy/builder-program">Builder Program</a></li>
				<!--<li><a href="/about/company/buy-american-act">American Recovery and Reinvestment Act</a></li>-->
			</ul>
		</li>
		<!-- end resources -->
		
		<li><a href="/contact">Customer Service</a>
			<ul class="dl-submenu">
				<li><a href="https://www2.strongtie.com/asksimpson.html">Technical or Product Questions</a></li>
				<li><a href="https://www2.strongtie.com/contact_us.asp">Contact Us</a></li>
				<li><a href="/products/product-use-information">Product Use Information</a></li>
				<li><a href="/resources/product-use-information/faq">FAQs</a></li>
				<li><a href="/scripts/survey.html">Customer Survey</a></li>
				<li><a href="/contact/new-product-request">Submit a Product Idea</a></li>
			</ul>
		</li>
		<!-- end customer service -->
		
		<li><a href="#">Where to Buy</a>
			<ul class="dl-submenu">
				<li><a href="/dealerlocator">Dealer Locator</a></li>
				<li><a href="https://www2.strongtie.com/builderdb/builderdb.asp">Builder Locator</a></li>
			</ul>
		</li>
		<!-- end where to buy -->
		
		<li><a href="http://www.safestronghome.com/">For Homeowners</a>
			<ul class="dl-submenu">
				<li><a href="http://www.safestronghome.com/protect/?source=topnav">Protect Your Home</a></li>
				<li><a href="http://www.safestronghome.com/earthquake/?source=topnav">Earthquake Safety</a></li>
				<li><a href="http://www.safestronghome.com/highwind/?source=topnav">High Wind Safety</a></li>
				<li><a href="http://www.safestronghome.com/deck/?source=topnav">Deck Safety</a></li>
				<li><a href="http://www.safestronghome.com/resources/?source=topnav">Homeowner Resources</a></li>
				<li><a href="http://www.diydoneright.com">DIY Projects</a></li>
			</ul>
		</li>
		<!-- end for homeowners -->
		
		<li><a href="/about">About</a>
			<ul class="dl-submenu">
				<li class="leveltwo_link"><a href="/about/company/our-history">Our Company</a>
					<ul class="levelthree_small dl-submenu levelthree_small-reverse">
						<li><a href="/about/company/our-history">Our History</a></li>
						<li><a href="/about/company/genuine-commitment">Our Genuine Commitment</a></li>
						<li><a href="/about/company/charitable-giving">Charitable Giving</a></li>
						<li><a href="http://www.simpsonmfg.com/social-responsibility/index.html?source=sst">Social Responsibility</a></li>
						<li><a href="/about/company/scholarships">Scholarships</a></li>
						<li><a href="/about/company/accolades">Accolades</a></li>
					</ul>
				</li>
				<li><a href="/about/locations">Locations</a></li>
				<li><a href="/about/careers">Careers</a></li>
				<li><a href="https://www2.strongtie.com/news/index.html">Newsroom</a></li>
				<li><a href="/about/upcoming-shows-and-events">Upcoming Shows and Events</a></li>
				<li><a href="http://www.simpsonmfg.com/?source=sst">Investor Relations</a></li>
				<li><a href="/about/social-media">Connect with Us on Social Media</a></li>
				<li><a href="/about/research-testing-innovation">Our Research, Testing and Innovation</a>
					<ul class="levelthree_small dl-submenu levelthree_small-reverse">
						<li><a href="/about/research-testing-innovation/our-research-labs">Our Research Labs</a></li>
						<li><a href="/about/research-testing-innovation/industry-innovation">Industry Innovation</a></li>
						<li><a href="/about/research-testing-innovation/fea">New Product Testing in a Virtual Environment</a></li>
						<li><a href="/about/research-testing-innovation/academia">Collaboration with Academia</a></li>
						<li><a href="/about/research-testing-innovation/academia/materials-demonstration-lab-cal-poly">Simpson Strong-Tie Materials Demonstration Laboratory at Cal Poly</a></li>
						<li><a href="/about/research-testing-innovation/academia/research-testing-lab-wsu">Simpson Strong-Tie Research and Testing Laboratory at WSU</a></li>
						<li><a href="/about/research-testing-innovation/academia/nees-testing">Collaboration on NEES Testing</a></li>
					</ul>
				</li>


				<!-- <li class="leveltwo_linkb"><a href="/news/index.html?source=topnav">News</a>					
					<ul class="dl-submenu levelthree_small levelthree_small-reverse">
						<li><a href="/news/index.html?source=topnav">Simpson Strong-Tie News</a></li>
						<li><a href="/news/literature.html?source=topnav">Literature Updates</a></li>
						<li><a href="/news/site.html?source=topnav">Product Updates</a></li>
						<li><a href="/news/shows-events.html?source=topnav">Upcoming Shows &amp; Events</a></li>
						<li><a href="/news/industry/index.html">Industry News</a></li>
					</ul>
				</li>
				<li><a href="/about/our_history.html?source=topnav">Our History</a></li>
				<li><a href="/job_listings/index.asp?source=topnav">Careers</a></li>
				<li><a href="/about/research/index.html?source=topnav">Research &amp; Testing</a></li>
				<li><a href="/about/habitat.html?source=topnav">Habitat for Humanity</a></li>
				<li><a href="/about/green.html?source=topnav">Green Building</a></li>
				<li><a href="/scholarships/index.html?source=topnav">Scholarships</a></li>
				<li><a href="/about/locations.asp?source=topnav">Locations</a></li>
				<li><a href="http://www.simpsonmfg.com/">Investor Information</a></li> -->
			</ul>
		</li>
		<!-- end about -->
	</ul>
    </nav><!-- /nav#menu --></div></ul></div>


</div><!-- /#HeaderSection -->

				<div id="content" class="col-sm-12 _col-lg-offset-2 _col-lg-10">
					<a id="skip-to-content"></a>
					<div id="breadcrumb" class="breadcrumb">
		<ul class="col-sm-9 group">
	<li>
		<a href="/">Home</a>
	</li>

	</ul>

<!-- Social Sharing BEGIN -->

<div class="social-share col-sm-3 text-xs-la text-sm-ra">
	<a id="sharePrint" title="Print"><span>Share on print</span></a>
<a id="shareFacebook" title="Facebook"><span>Share on facebook</span></a>
	<a id="shareTwitter" title="Tweet"><span>Share on twitter</span></a>
	<a id="shareLinkedin" title="LinkedIn"><span>Share on linkedin</span></a>
</div>

</div>

	<div class="yCmsComponent section1 cms_disp-img_slot">
<div class="content"><style type="text/css">
  .home-blog {
    margin-bottom: 2rem;
  }

  .home-blog__intro {
    margin: 0 0 1rem;
  }

  a.home-blog__block {
    display: block;
    position: relative;
    text-align: center;
    background-size: cover;
    min-height: 200px;
    background-position: top;
    -webkit-transition: all 0.3s;
    -o-transition: all 0.3s;
    transition: all 0.3s;
  }

  a.home-blog__block:hover {
    -webkit-filter: contrast(1.2) brightness(1.2) grayscale(50%);
    filter: contrast(1.2) brightness(1.2) grayscale(50%);
  }

  a.home-blog__block:active {
    -webkit-filter: contrast(1.4) brightness(1.0) grayscale(60%);
    filter: contrast(1.4) brightness(1.0) grayscale(60%);
  }

  a.home-blog__block:hover .home-blog__header {
    height: 50% !important;
  }

  a.home-blog__block:active .home-blog__header {
    background: rgba(0, 0, 0, 0.65);
    color: #fff;
  }

  .home-blog__image {
    display: block;
  }

  .home-blog__header {
    background: rgba(0, 0, 0, 0.65);
    color: #fff;
    font-family: "helvetica-4", helvetica, arial, sans-serif;
    bottom: 0;
    font-size: 1.3rem;
    height: auto;
    left: 0;
    margin: 0;
    overflow: hidden;
    padding: 1rem;
    position: absolute;
    width: 100%;
    overflow: hidden;
    -o-text-overflow: ellipsis;
    text-overflow: ellipsis;
    -webkit-transition: all 0.3s;
    -o-transition: all 0.3s;
    transition: all 0.3s;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
  }

  .home-blog__header-text {}

  .building-strong__fill {
    fill: #373737;
    -webkit-transition: fill 0.3s;
    -o-transition: fill 0.3s;
    transition: fill 0.3s;
  }

  .home-blog__logo {
    margin-bottom: 1rem;
    width: 100%;
    height: 0;
    padding-bottom: 11.55%;
    position: relative;
    display: block;
  }

  .home-blog__logo:hover .building-strong__fill {
    fill: #EAEAEA;
  }

  .home-blog__logo:active .building-strong__fill {
    fill: #040404;
  }

  .home-blog__logo svg {
    position: absolute;
  }

  @media (max-width: 767px) {

    .home-secondary {
      margin: 0 auto 2rem;
    }

    .home-secondary__header {
      margin: 0;
    }

    .home-secondary__content {
      display: none;
    }

    .home-blog__logo {
      width: 80%;
      height: 0;
      padding-bottom: 9.625%;
      position: relative;
      display: block;
    }
  }
</style>


<div id="homeSlider" class="flexslider">
  <ul class="slides">

  <!-- <li>
      <div class="slides__header slides__header--dark">
        <div class="headline">Smart Solutions for Modular Building</div>
        <img src="https://embed.widencdn.net/img/ssttoolbox/nwys3e1cc5/exact/modular-building-header-3000x1000.jpg" alt="MMHC modular building"
        />
        <p>Simpson Strong-Tie connectors and fasteners offer improved speed, strength and versatility for modular building. These products save time in manufacturing and provide ease of installation on the jobsite.</p>
        <a href="/solutions/modular-building" class="button button--white"><span class="icon-book-3"></span>Learn More</a></div>
      <img src="https://embed.widencdn.net/img/ssttoolbox/nwys3e1cc5/exact/modular-building-header-3000x1000.jpg" alt="MMHC modular building"
      />
    </li>  -->

  <li>
    <div class="slides__header slides__header--dark">
      <div class="headline">Make Roof Connections Stronger</div>
      <img src="https://embed.widencdn.net/img/ssttoolbox/zoz35qnrld/exact/strong-roof-3000x1000.jpeg" alt="Building Stronger Roofs"
      />
      <p>Take the guesswork out of making safer, stronger rafter connections with the LSSJ field-adjustable jack hanger, LRU rafter hanger and HHRC hip ridge connector.</p>
      <a href="/solutions/stronger-roof" class="button button--white"><span class="icon-book-3"></span>Learn More</a></div>
    <img src="https://embed.widencdn.net/img/ssttoolbox/zoz35qnrld/exact/strong-roof-3000x1000.jpeg" alt="Building Stronger Roofs"
    />
  </li> 

  <li>
      <div class="slides__header slides__header--dark">
        <div class="headline">Now Available in New Sizes: the Titen HD<sup>®</sup> Stainless Steel Anchor</div>
        <img src="https://embed.widencdn.net/img/ssttoolbox/mfilfeyusk/exact/ss-titen-hd-header-3000x1000-water-icon.jpg" alt="Titen HD® Stainless Steel"
        />
        <p>The code approved, stainless-steel Titen HD screw anchor can be installed in exterior and corrosive environments. Its innovative design effectively cuts the concrete while significantly reducing the carbon steel in the anchor to maximize corrosion resistance. Now available in 3/8", 1/2", 5/8" and 3/4" diameters.</p>
        <a href="/titenhdss" class="button button--white"><span class="icon-book-3"></span>Learn More</a></div>
      <img src="https://embed.widencdn.net/img/ssttoolbox/mfilfeyusk/exact/ss-titen-hd-header-3000x1000-water-icon.jpg" alt="Titen HD® Stainless Steel"
      />
    </li> 


    <li>
      <div class="slides__header slides__header--dark">
        <div class="headline">The New SawTooth&trade; Point. Low torque. Faster starts.</div>
        <img src="https://embed.widencdn.net/img/ssttoolbox/gdywjwigic/exact/sawtooth-header-3000x1000-4.jpeg?quality=90" alt="Sawtooth Point"
        />
        <p>Make your jobs go smoother with industry-leading structural screws featuring our patented SawTooth&trade; point. Innovations such as serrated threads and vertical knurls reduce torque and eliminate predrilling, making your drives quicker and easier.</p>
        <a href="/products/fastening-systems/strong-drive" class="button button--white"><span class="icon-book-3"></span>Learn More</a></div>
        <img src="https://embed.widencdn.net/img/ssttoolbox/gdywjwigic/exact/sawtooth-header-3000x1000-4.jpeg?quality=90" alt="Sawtooth Point"
        />
    </li>

   <li>
      <div class="slides__header slides__header--dark">
        <div class="headline">The New Standard: SET-3G&trade; Epoxy Anchoring Adhesive</div>
        <img src="https://embed.widencdn.net/img/ssttoolbox/okhtliuibz/exact/set-3g-3000x1000.jpeg?quality=60" alt="SET-3G Epoxy"
        />
        <p>Introducing SET-3G, our latest innovation in epoxy anchoring adhesives. Formulated to provide superior performance at elevated temperatures and dry or water-filled holes, SET-3G adhesive is an ideal product for installing anchors in cracked and uncracked concrete.</p>
        <a href="/products/go/anchors/set3g" class="button button--white"><span class="icon-book-3"></span>Learn More</a></div>
      <img src="https://embed.widencdn.net/img/ssttoolbox/okhtliuibz/exact/set-3g-3000x1000.jpeg?quality=60" alt="SET-3G Epoxy"
      />
    </li> 


    <li>
      <div class="slides__header slides__header--dark">
        <div class="headline">Repair, Protect and Strengthen Concrete and Masonry Structures in One Application</div>
        <img src="https://embed.widencdn.net/img/ssttoolbox/hqf5omwb0o/exact/frcm-3000x1000.jpeg?quality=60" alt="Fabric-Reinforced Cementitious Matrix"
        />
        <p>Our new economical Fabric-Reinforced Cementitious Matrix (FRCM) combines high-performance sprayable mortar with a carbon-fiber grid to repair damaged or aging structures without significantly increasing the structure’s weight or volume.</p>
        <a href="/products/rps/css/frcm-fabric-reinforced-cementitious-matrix" class="button button--white"><span class="icon-book-3"></span>Learn More</a></div>
      <img src="https://embed.widencdn.net/img/ssttoolbox/hqf5omwb0o/exact/frcm-3000x1000.jpeg?quality=60" alt="Fabric-Reinforced Cementitious Matrix"
      />
    </li>


    <li>
      <div class="slides__header slides__header--dark">
        <div class="headline">Screw Substitution Calculator</div>
        <img src="https://embed.widencdn.net/img/ssttoolbox/bxdejziwx4/exact/screw-sub-calc-header-3000x1000.jpeg?quality=60" alt="Screw Substitution Calculator"
        />
        <p>Our quick, easy-to-use online Screw Substitution Calculator has been updated to include even more Simpson Strong-Tie
          structural screws alternatives to specified NDS fasteners.</p>
        <a href="https://www2.strongtie.com/webapps/screwsubstitutioncalculator/" class="button button--white" target="_blank"><span class="icon-book-3"></span>Learn More</a></div>
      <img src="https://embed.widencdn.net/img/ssttoolbox/bxdejziwx4/exact/screw-sub-calc-header-3000x1000.jpeg?quality=60" alt="Screw Substitution Calculator"
      />
    </li>
 

  </ul>
</div>
<!-- /#slider.modal__slider.flexslider -->

<div class="row">
  <div class="col-sm-6 col-md-3">
    <a href="/solutions" class="home-secondary" data-mh="homeSecondary">
      <div class="home-secondary__header">Solutions from Simpson Strong-Tie</div>
      <div class="home-secondary__content">Our founder, Barclay Simpson, started our company with a simple belief—help customers solve problems. See ways we meet your construction needs today.</div>
    </a>
  </div>
  <!-- /.col-sm-3 -->

  <div class="col-sm-6 col-md-3">
    <a href="/frcmwebinar" target="_blank" class="home-secondary" data-mh="homeSecondary">
      <div class="home-secondary__header">Webinar: Introducing Fabric-Reinforced Cementitious Matrix (FRCM)</div>
      <div class="home-secondary__content">Take a look at FRCM, applications and installation during this free, innovative webinar presented by <nobr>Simpson Strong-Tie.</nobr>
      </div>
    </a>
  </div>
  <!-- /.col-sm-3 -->

  <div class="col-sm-6 col-md-3">
    <a href="https://www2.strongtie.com/webapps/strongwallbracingselector/" class="home-secondary" data-mh="homeSecondary">
      <div class="home-secondary__header">Strong-Wall&reg; Bracing Selector</div>
      <div class="home-secondary__content">The Strong-Wall Bracing Selector (SWBS) provides pre-engineered Strong-Wall alternatives to code-prescribed braced wall panels.</div>
    </a>
  </div>
  <!-- /.col-sm-3 -->

  <div class="col-sm-6 col-md-3">
    <a href="https://event.on24.com/eventRegistration/EventLobbyServlet?target=reg20.jsp&amp;referrer=&amp;eventid=1488874&amp;sessionid=1&amp;key=F6DF497550A91FC2894B724134EE29D4&amp;regTag=&amp;sourcepage=register?partnerref=strongtie-homepage"
      target="_blank" class="home-secondary" data-mh="homeSecondary">
      <div class="home-secondary__header">CFS Designer&trade; Webinar</div>
      <div class="home-secondary__content">Increase productivity in your Cold-Formed Steel design projects. Learn how to eliminate steps in the process, save
        time and ensure code compliance.</div>
    </a>
  </div>
  <!-- /.col-sm-3 -->
</div>
<!-- /.row -->

<div class="row home-blog">
  <div class="col-sm-6 col-md-3">
    <a class="home-blog__logo" href="https://blog.strongtie.com/">
      <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0" y="0"
        viewBox="0 0 400 46.2">
        <path class="building-strong__fill" d="M5 7.6c0-1.3-0.7-2.1-2-2.1H0V1h22.2c7.4 0 10.9 3.4 10.9 8 0 4.6-3.2 7.1-7.4 8.1v0.1c4.4 1.3 9 2.6 9 8.8 0 6.6-3.9 9.2-13.9 9.2H0.1v-4.5h2.9c1.3 0 2-0.8 2-2.1V7.6zM14.6 15.2h2.8c3.5 0 6-1.1 6-4.8 0-3.8-2.5-4.8-6-4.8h-2.8V15.2zM14.6 30.7h3.5c3.7 0 6.5-1 6.5-5.5s-2.9-5.5-6.5-5.5h-3.5V30.7z"
        />
        <path class="building-strong__fill" d="M55.6 35.2v-4h-0.1c-2.3 3.3-4.7 4.7-8.9 4.7 -5.9 0-7.8-2.5-7.8-8.1V17.4c0-1.4-0.4-2.2-1.9-2.2h-1.7v-4.1h12.1v15.2c0 3.7 0 5.1 4 5.1 2.4 0 3.9-2.2 3.9-4.4v-9.5c0-1.4-0.4-2.2-1.9-2.2h-2.3v-4.1h12.7v17.8c0 1.4 0.4 2.2 1.9 2.2h1.9v4.1H55.6z"
        />
        <path class="building-strong__fill" d="M81.4 28.9c0 1.4 0.4 2.2 1.9 2.2h2.1v4.1H68.8v-4.1H71c1.5 0 1.9-0.8 1.9-2.2V17.4c0-1.4-0.4-2.2-1.9-2.2h-2.4v-4.1h12.8V28.9zM81.4 4.5c0 2.5-2 4.5-4.5 4.5 -2.5 0-4.5-2-4.5-4.5s2-4.5 4.5-4.5C79.5 0 81.4 2 81.4 4.5z"
        />
        <path class="building-strong__fill" d="M99.3 28.9c0 1.4 0.4 2.2 1.9 2.2h2.1v4.1H86.7v-4.1h2.2c1.5 0 1.9-0.8 1.9-2.2V7.4c0-1.4-0.4-2.2-1.9-2.2h-2.4V1h12.8V28.9z"
        />
        <path class="building-strong__fill" d="M121.4 31.5h-0.1c-1.5 3.1-4.2 4.5-7.5 4.5 -7.8 0-10.1-6.5-10.1-12.8s2.3-12.8 10.1-12.8c3.1 0 6 1.2 7.1 3.5l0.1-0.1V6.5c0-1.4-0.4-2.2-1.9-2.2h-2.1V0.2h12.5v28.7c0 1.4 0.4 2.2 1.9 2.2h2v4.1h-12V31.5zM121 22.9c0-5.1-1.2-8.2-4.1-8.2 -2.9 0-4.1 3.1-4.1 8.2 0 5.1 1.2 8.3 4.1 8.3C119.8 31.2 121 28 121 22.9z"
        />
        <path class="building-strong__fill" d="M147.4 28.9c0 1.4 0.4 2.2 1.9 2.2h2.1v4.1h-16.6v-4.1h2.2c1.5 0 1.9-0.8 1.9-2.2V17.4c0-1.4-0.4-2.2-1.9-2.2h-2.4v-4.1h12.8V28.9zM147.4 4.5c0 2.5-2 4.5-4.5 4.5s-4.5-2-4.5-4.5 2-4.5 4.5-4.5S147.4 2 147.4 4.5z"
        />
        <path class="building-strong__fill" d="M164.7 11.1v4h0.1c2.3-3.3 4.7-4.7 8.9-4.7 5.9 0 7.8 3.4 7.8 8.8v9.8c0 1.4 0.4 2.2 1.9 2.2h2v4.1H170v-4.1h1.1c1.5 0 1.9-0.8 1.9-2.2V20c0-3-0.5-5.1-4-5.1 -2.4 0-3.9 2.2-3.9 4.4v9.5c0 1.4 0.4 2.2 1.9 2.2h1.2v4.1h-15.6v-4.1h2.1c1.5 0 1.9-0.8 1.9-2.2V17.4c0-1.4-0.4-2.2-1.9-2.2h-2.1v-4.1H164.7z"
        />
        <path class="building-strong__fill" d="M205.2 32c4.4 0 9 1.1 9 6.4 0 6.4-7 7.7-15.1 7.7 -7.4 0-13-1.2-13-5.1 0-2.4 2.3-3.5 4.3-3.9v-0.1c-2-0.7-3.9-2.4-3.9-4.6 0-3.1 1.7-4.2 4.4-5.3 -2.4-1.7-3.5-4.1-3.5-7.8 0-6.2 6-9.1 11.4-9.1 2.8 0 5.5 0.9 7.8 2.3 1.6-1.4 3.5-2.3 5.7-2.3 2.8 0 5.6 1.8 5.6 4.8 0 2.4-1.4 3.7-3.8 3.7 -1.7 0-2.8-1.3-2.8-2.9 0-1.1 0.6-1.9 1.4-2.6 -1.1-0.2-2.7-0.9-4.4 1.1 0.9 1.5 1.8 3.5 1.8 5.3 0 6.8-5.5 9.7-11.9 9.7 -1.8 0-3.6-0.2-5.3-0.9 -0.5 0.2-1 0.7-1 1.5 0 1.3 1.8 1.9 2.6 1.9H205.2zM200.3 42.7c4.3 0 7.8-0.6 7.8-2.1 0-1.8-3.5-2.1-7.8-2.1 -4.3 0-7.8 0.3-7.8 2.1C192.5 42.1 196 42.7 200.3 42.7zM195.8 19.9c0 3.8 0.7 6.4 3 6.4 2.3 0 3-2.6 3-6.4 0-3.8-0.7-6.4-3-6.4C196.6 13.5 195.8 16.1 195.8 19.9z"
        />
        <path class="building-strong__fill" d="M260 13.3h-4.7c-0.8-5.4-5.6-8.5-10.1-8.5 -3 0-5.8 1-5.8 4.4 0 6.5 22.3 1.3 22.3 16 0 8.3-7.1 11-14.2 11 -4 0-8-0.8-11.2-3.2l-1.3 2.7h-4.3V22.3h4.8c0.7 5.4 5.2 9.2 11.2 9.2 2.7 0 5.9-1.5 5.9-4.4 0-7.4-22.3-1.4-22.3-16.2C230.2 2.3 237.9 0 245 0c3.5 0 6.9 1.1 9.8 3l0.9-2.4h4.3V13.3z"
        />
        <path class="building-strong__fill" d="M274.2 1.5v9.6h6.3v4.1h-6.3v14.2c0 1.1 0.6 2 1.8 2 2 0 2.5-1.4 2.5-3.8v-4h4.1v4.6c0 5.1-2.5 7.8-8.7 7.8 -5.3 0-8.3-2.6-8.3-7.8V15.2h-3.5v-4.1c5.2 0 6.5-5.3 6.9-9.6H274.2z"
        />
        <path class="building-strong__fill" d="M283.9 11.1H296v4.1h0.1c1-2.5 3-4.9 6-4.9 3.2 0 5.9 2.5 5.9 5.9 0 2.2-1.7 4.6-4.1 4.6 -2.2 0-4.1-1-4.1-3.4 0-1.8 1-2.8 2.7-3.1 -0.5-0.5-1-0.6-1.7-0.6 -2.7 0-4.4 3.5-4.4 6v9.2c0 1.4 0.4 2.2 1.9 2.2h2.1v4.1h-16.5v-4.1h2.1c1.5 0 1.9-0.8 1.9-2.2V17.4c0-1.4-0.4-2.2-1.9-2.2h-2.1V11.1z"
        />
        <path class="building-strong__fill" d="M334.6 23.2c0 8.3-5.6 12.8-13.3 12.8 -7.7 0-13.3-4.6-13.3-12.8s5.6-12.8 13.3-12.8C328.9 10.3 334.6 14.9 334.6 23.2zM317.1 23.2c0 6.1 1.1 8.7 4.2 8.7 3.1 0 4.2-2.6 4.2-8.7 0-6.1-1.1-8.7-4.2-8.7C318.2 14.4 317.1 17.1 317.1 23.2z"
        />
        <path class="building-strong__fill" d="M346.6 11.1v4h0.1c2.3-3.3 4.7-4.7 8.9-4.7 5.9 0 7.8 3.4 7.8 8.8v9.8c0 1.4 0.4 2.2 1.9 2.2h2v4.1h-15.3v-4.1h1.1c1.5 0 1.9-0.8 1.9-2.2V20c0-3-0.5-5.1-4-5.1 -2.4 0-3.9 2.2-3.9 4.4v9.5c0 1.4 0.4 2.2 1.9 2.2h1.2v4.1h-15.6v-4.1h2.1c1.5 0 1.9-0.8 1.9-2.2V17.4c0-1.4-0.4-2.2-1.9-2.2h-2.1v-4.1H346.6z"
        />
        <path class="building-strong__fill" d="M387.1 32c4.4 0 9 1.1 9 6.4 0 6.4-7 7.7-15.1 7.7 -7.4 0-13-1.2-13-5.1 0-2.4 2.3-3.5 4.3-3.9v-0.1c-2-0.7-3.9-2.4-3.9-4.6 0-3.1 1.7-4.2 4.4-5.3 -2.4-1.7-3.5-4.1-3.5-7.8 0-6.2 6-9.1 11.4-9.1 2.8 0 5.5 0.9 7.8 2.3 1.6-1.4 3.5-2.3 5.7-2.3 2.8 0 5.6 1.8 5.6 4.8 0 2.4-1.4 3.7-3.8 3.7 -1.7 0-2.8-1.3-2.8-2.9 0-1.1 0.6-1.9 1.4-2.6 -1.1-0.2-2.7-0.9-4.4 1.1 0.9 1.5 1.8 3.5 1.8 5.3 0 6.8-5.5 9.7-11.9 9.7 -1.8 0-3.6-0.2-5.3-0.9 -0.5 0.2-1 0.7-1 1.5 0 1.3 1.8 1.9 2.6 1.9H387.1zM382.3 42.7c4.3 0 7.8-0.6 7.8-2.1 0-1.8-3.5-2.1-7.8-2.1 -4.3 0-7.8 0.3-7.8 2.1C374.5 42.1 377.9 42.7 382.3 42.7zM377.8 19.9c0 3.8 0.7 6.4 3 6.4 2.3 0 3-2.6 3-6.4 0-3.8-0.7-6.4-3-6.4C378.5 13.5 377.8 16.1 377.8 19.9z"
        />
      </svg>
    </a>

    <p class="home-blog__intro">Check out the Building Strong blog for innovative resources and industry insights that help construction professionals
      design and build safer, stronger structures more efficiently.</p>

    <a href="https://blog.strongtie.com/" class="button"><span class="icon-bubble"></span>Visit Blog</a>

  </div><!-- /.col-sm-6 -->

      <div class="col-sm-6 col-md-3 ">
    <a href="https://blog.strongtie.com/diy-how-to-make-barn-door-window-coverings/" class="home-blog__block" style="background-image: url('https://embed.widencdn.net/img/ssttoolbox/njh356x6p4/exact/barn-homepage.jpg');">
                    <div class="home-blog__header" data-mh="homeBlog"><div class="home-blog__header-text">DIY: How to Make Barn Door Window Coverings</div></div>                      
                </a>
    </div><!-- /.col-sm-3 -->

    <div class="col-sm-6 col-md-3 hidden-xs">
    <a href="https://blog.strongtie.com/better-engineering-for-stronger-longer-lasting-bridges-and-wastewater-infrastructure/" class="home-blog__block" style="background-image: url('http://embed.widencdn.net/img/ssttoolbox/wd7sldzeac/exact/home-bridge.jpeg');">
                    <div class="home-blog__header" data-mh="homeBlog"><div class="home-blog__header-text">Better Engineering for Stronger, Longer-Lasting Bridges and Wastewater Infrastructure</div></div>                      
                </a>
    </div><!-- /.col-sm-3 -->

    <div class="col-sm-6 col-md-3 hidden-xs">
    <a href="https://blog.strongtie.com/3d-printing-and-its-impact-on-the-building-and-construction-industry-simpson-strong-tie/#more-634" class="home-blog__block" style="background-image: url('https://embed.widencdn.net/img/ssttoolbox/epitzxj1fb/exact/home-3d-construction.jpg');">
                    <div class="home-blog__header" data-mh="homeBlog"><div class="home-blog__header-text">3D Printing and Its Impact on the Building and Construction Industry Simpson Strong-Tie</div></div>                      
                </a>
    </div><!-- /.col-sm-3 -->



    

  

</div><!-- /.row -->


<div class="row">
  <div class="col-sm-6">
    <div class="home-featured" data-mh="homeFeatured"><a href="/resources/literature/wood-construction-connectors-catalog"><img crossorigin="" data-adaptive-background="" data-ab-parent=".home-featured" alt="Wood Construction Connectors Catalog 2017" src="https://embed.widencdn.net/img/ssttoolbox/a0w7ro2y8z/exact/2017connector-cat-half-block8.jpeg?quality=40" /></a>
      <div class="home-featured__content">
        <div class="home-featured__header">2017-2018 Wood Construction Connectors Catalog</div>
        <p>Our 2017 Connectors catalog features innovative new products, updated engineering information and easy-to-use, time-saving
          tables.</p>
        <div class="ca"><a class="button" href="/resources/literature/wood-construction-connectors-catalog"><span class="icon-book-3"></span>Learn More</a></div>
      </div>
    </div>
    <!-- /.home-featured-box -->
  </div>
  <!-- /.col-sm-6 -->

  <div class="col-sm-6">
    <div class="home-featured" data-mh="homeFeatured"><a href="/softstory"><img crossorigin="" data-adaptive-background="" alt="Soft-Story retrofit" data-ab-parent=".home-featured" src="https://embed.widencdn.net/img/ssttoolbox/glud3u5jfn/exact/softstory-retrofit-half-block-v5.jpeg?quality=40" /></a>
      <div class="home-featured__content">
        <div class="home-featured__header">From Mandates to Inspections: The Whole Story on
          <nobr>Soft-Story</nobr>
        </div>
        <p>Information and solutions about seismic retrofits for building resiliency.</p>
        <div class="ca"><a class="button" href="/softstory"><span class="icon-book-3"></span>Learn More</a></div>
      </div>
    </div>
    <!-- /.home-featured-box -->
  </div>
  <!-- /.col-sm-6 -->
</div>
<!-- /.row --></div></div><div class="row">
		</div>

<button id="backToTop" class="show"><span class="icon-arrow-up-lg"></span></button>
				</div><!-- /#content -->

				<div class="col-sm-12">
					<button id="footerToTop" class="button button--to-top view show"><span class="icon-arrow-up-lg"></span>To the Top</button>
					<div class="yCmsContentSlot footer">
<div class="content"><footer id="footer" class="row">
	<section class="col-md-3"> <!-- start footer column 1 -->
		<a href="/" id="footerSSTLogo">
			<div class="graysimpson-logo-footer"></div>
		</a>

		<p>Copyright &copy; <span id="CopyrightYear">2018</span><br>
		Simpson Strong-Tie Company Inc.</p>

		<p>All Rights Reserved</p>

		<ul>
			<li><a href="mailto:web@strongtie.com">Contact Webmaster with questions or comments</a></li>
			<li><a href="/privacy-policy">Privacy Policy</a></li>
			<li><a href="/user-agreement">User Agreement</a></li>
		</ul>

	</section><!-- /end of section col-25   /end of footer column 1 -->

	<section class="row hidden-xs col-md-6"> <!-- start footer column 2 -->

		<div class="col-sm-4">
			<h4><a href="/products">Products</a></h4>

			<ul>
				<li><a href="/woodconnectors/landing">Wood Connectors</a></li>
				<li><a href="/products/fastening-systems">Fastening Systems</a></li>
				<li><a href="/products/lateral-systems">Lateral Systems</a></li>
				<li><a href="/anchoringsystemsforconcreteandmasonry/landing">Anchoring Systems</a></li>
				<li><a href="/products/rps/landing">Repair, Protection &amp; Strengthening Systems</a></li>
			</ul>

			<h4><a href="/resources">Resources</a></h4>

			<ul>
				<li><a href="/search?v=%3Arelevance&tab=literature">Literature</a></li>
				<li><a href="/softwareandwebapplications/category">Software &amp; Web Apps</a></li>
				<li><a href="/resources/technical-topics">Technical Topics</a></li>
				<li><a href="https://www2.strongtie.com/workshops/workshops.asp">Training</a></li>
				<li><a href="/search?v=%3Arelevance&tab=video">Video Library</a></li>
			</ul>
		</div> <!-- /section.col-33 -->

		<div class="col-sm-4">
			<h4><a href="/contact">Customer Service</a></h4>

			<ul>
				<li><a href="https://www2.strongtie.com/askman.html">Technical Questions</a></li>
				<li><a href="https://www2.strongtie.com/contact_us.asp">Contact Us</a></li>
				<li><a href="/products/product-use-information">Product Use Information</a></li>
				<li><a href="https://www2.strongtie.com/scripts/survey.html">Customer Survey</a></li>
			</ul>

			<h4><a href="/dealerlocator">Where to Buy</a></h4>

			<ul>
				<li><a href="/dealerlocator">Dealer Locator</a></li>
				<li><a href="https://www2.strongtie.com/builderdb/builderdb.asp">Builder Locator</a></li>
			</ul>
		</div> <!-- /section.col-33 -->

		<div class="col-sm-4">
			<h4><a href="http://www.safestronghome.com/index.asp?source=footer">For Homeowners</a></h4>

			<ul>
				<li><a href="http://www.safestronghome.com/protect/index.asp?source=footer">Protect Your Home</a></li>
				<li><a href="http://www.safestronghome.com/earthquake/index.asp?source=footer">Earthquake Safety</a></li>
				<li><a href="http://www.safestronghome.com/highwind/index.asp?source=footer">High Wind Safety</a></li>
				<li><a href="http://www.safestronghome.com/deck/index.asp?source=footer">Deck Safety</a></li>
				<li><a href="http://www.diydoneright.com?source=footer">DIY Projects</a></li>
			</ul>

			<h4><a href="/about">About</a></h4>

			<ul>
				<li><a href="https://www2.strongtie.com/news/index.html">News</a></li>
				<li><a href="/about/company/our-history">Our History</a></li>
				<li><a href="/about/careers">Careers</a></li>
				<li><a href="/about/research-testing-innovation">Research &amp; Testing</a></li>
				<li><a href="http://www.simpsonmfg.com/index.html?source=footer">Investor Information</a></li>
			</ul>
		</div>  <!-- /section.col-33 -->
	</section><!-- /section.col-50 /footer column 2 -->


	<section class="col-md-3">  <!-- start footer column 3 -->
		<h4>Connect With Us</h4>

		<div class="social-footer">
			<a href="https://www.facebook.com/strongtie" class="icon-facebook-2"></a>
			<a href="https://twitter.com/strongtie" class="icon-twitter-2"></a>
			<a href="https://www.linkedin.com/company/simpson-strong-tie" class="icon-linkedin-2"></a>
			<a href="http://www.youtube.com/user/strongtie" class="icon-youtubefull"></a>
			<a href="http://www.pinterest.com/strongtie/" class="icon-pinterest"></a>
			<a href="https://www.instagram.com/strongtie/" class="icon-instagram"></a>
		</div><!-- /social-footer -->

		<a href="https://www2.strongtie.com/newsletter/signup.asp" class="">Sign Up for Our Newsletters</a>

		<h4><a href="/resources/product-use-information/faq/green-building-and-leed">Green Building and LEED</a></h4>Frequently-asked questions.
		<h4><a href="/about/habitat">Habitat for Humanity</a></h4>We've donated more than $2.5 million to support safe, strong, affordable housing.
		<h4><a href="/products/product-use-information/corrosion-information">Corrosion Information</a></h4>Guidelines for selecting the proper connector coatings and fasteners.

	</section> <!-- /section.col-25 -->
    </footer> <!--  /footer#footer  -->

<script type="text/javascript">
piAId = '214452';
piCId = '1216';

(function() {
	function async_load(){
		var s = document.createElement('script'); s.type = 'text/javascript';
		s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
		var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
	}
	if(window.attachEvent) { window.attachEvent('onload', async_load); }
	else { window.addEventListener('load', async_load, false); }
})();
</script></div></div></div>

				<!-- <section class="page-margin col-md-1 visible-md-block hidden-lg">&nbsp;</section>	 -->
			</div><!-- /#MasterRow.row -->
		</div><!-- /#page.container-fluid -->

	<form name="accessiblityForm">
            <input type="hidden" id="accesibility_refreshScreenReaderBufferField" name="accesibility_refreshScreenReaderBufferField" value="" />
        </form>
        <div id="ariaStatusMsg" class="skip" role="status" aria-relevant="text" aria-live="polite"></div>

        <!-- !dev -->
<script src="/_ui/javascript/dist/app-3898f6bec6.min.js"></script>
<!-- /!dev -->

<!-- dev -->
<!--  -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/libs/jquery-2.2.0.js"></script> -->
<!--   <script src="/_ui/javascript/libs/jquery-ui-1.11.4.custom.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/libs/handlebars-v4.0.5.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/libs/history.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/libs/jquery.visible.js"></script> -->
<!--  -->
<!--   <script src="/_ui/javascript/libs/bootstrap.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/libs/jquery.dlmenu.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/libs/jquery.flexslider.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/libs/imagesloaded.pkgd.js"></script> -->
<!--   <script src="/_ui/javascript/libs/isotope.pkgd.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/libs/dropkick.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/libs/jquery.tocify.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/libs/jquery.matchHeight.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/libs/run_prettify.min.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/libs/ZeroClipboard.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/libs/jquery.form.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/libs/jquery.colorbox.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/handlebar-helpers.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript//libs/moment.min.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/jquery.damIR.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/jquery.minimizeFacets.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/settings.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/main.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/libs/jquery.adaptive-backgrounds.min.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/libs/background-check.min.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/styleguide.js"></script> -->
<!--  -->
<!--    -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/libs/jquery.dataTables.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/libs/dataTables.fixedHeader.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/libs/dataTables.responsive.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/jquery.modalSelect.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/heiko-dev.js"></script> -->
<!--  -->
<!--    -->
<!--   <script src="/_ui/javascript/cesar-dev.js"></script> -->
<!--  -->
<!--  -->
<!-- /dev -->

<script src="/_ui/javascript/dist/templates-a6e4260fc0.min.js"></script>

<script src="/_ui/javascript/googleAnalytics.js"></script>
<script type="text/javascript">
		/*<![CDATA[*/
		
		var ACC = { config: {} };
			ACC.config.contextPath = "";
            ACC.config.encodedContextPath = "";
			ACC.config.commonResourcePath = "/_ui/desktop/common";
			ACC.config.themeResourcePath = "/_ui/desktop/theme-green";
			ACC.config.siteResourcePath = "/_ui/desktop/site-SST";
			ACC.config.language = "";
			ACC.config.rootPath = "/_ui/desktop";
			ACC.pwdStrengthVeryWeak = 'Very weak';
			ACC.pwdStrengthWeak = 'Weak';
			ACC.pwdStrengthMedium = 'Medium';
			ACC.pwdStrengthStrong = 'Strong';
			ACC.pwdStrengthVeryStrong = 'Very strong';
			ACC.pwdStrengthUnsafePwd = 'password.strength.unsafepwd';
			ACC.pwdStrengthTooShortPwd = 'Too short';
			ACC.pwdStrengthMinCharText = 'Minimum length is %d characters';
			ACC.accessibilityLoading = 'aria.pickupinstore.loading';
			ACC.accessibilityStoresLoaded = 'aria.pickupinstore.storesloaded';


			// 


		/*]]>*/
	</script>
<script src="/_ui/javascript/dist/hybris-8b8f4b12ec.min.js"></script>

<script src="/_ui/desktop/common/js/acc.skiplinks.min.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"8813cddaaa","agent":"","beacon":"bam.nr-data.net","applicationTime":22,"applicationID":"10599719","transactionName":"YVNWbEJVX0JWUxVQCVgZZ0hCXV9WdF8PTRRZWlhdQhsRGXB1NRA=","queueTime":0}</script></body>
</html>