
<!doctype html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#">
<head profile="http://www.w3.org/2005/10/profile">
<meta charset="utf-8">
<link rel="icon" type="image/png" href="/wp-content/themes/toneitup/favicon.ico">
<meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcOVldaDBABXVdaBgIFUA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<title>ToneItUp.com &#8211; Tone It Up with your trainers Karena and Katrina, workouts, recipes, lifestyle &amp; community!</title>
<script>
                var lrSsoOptions = {};
                lrSsoOptions.sitename = 'toneitup';
                                lrSsoOptions.logouturl = false;
                            lrSsoOptions.loginurl = 'https://www.toneitup.com/login/';
                                lrSsoOptions.raasenable = true;
                                            lrSsoOptions.islogin = false;
                                            lrSsoOptions.istoken = false;
                                            lrSsoOptions.isforcelogout = false;
                        </script>
<script>

                function loginRadiusLoadEvent(func) {
                    /**
                     * Call functions on window.onload
                     */
                    var oldOnLoad = window.onload;
                    if (typeof window.onload != 'function') {
                        window.onload = func;
                    } else {
                        window.onload = function () {
                            oldOnLoad();
                            func();
                        }
                    }
                }
            </script>
<link rel='dns-prefetch' href='//cdn.loginradius.com' />
<link rel='dns-prefetch' href='//www.toneitup.com' />
<link rel='dns-prefetch' href='//www.yummly.com' />
<link rel='dns-prefetch' href='//assets.pinterest.com' />
<link rel='dns-prefetch' href='//embed.rcrsv.io' />
<link rel='dns-prefetch' href='//share.lrcontent.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='wpfp-css' href='https://www.toneitup.com/wp-content/plugins/wp-favorite-posts/wpfp.css' type='text/css' />
<link rel="stylesheet" href="/wp-content/plugins/buddypress-activity-privacy/includes/css/font-awesome/css/font-awesome.min.css?ver=4.7.2">
<link rel="stylesheet" href="/wp-content/plugins/buddypress-activity-privacy/includes/css/bp-activity-privacy.css?ver=4.7.2">
<link rel="stylesheet" href="/wp-content/plugins/login-radius/lr-social-sharing/assets/css/lr-social-sharing-front.css?ver=1.0">
<link rel="stylesheet" href="https://share.lrcontent.com/prod/v2/css/os-share-widget-style.css?ver=4.7.2">
<link rel="stylesheet" href="/wp-content/plugins/bbpress/templates/default/css/bbpress.css?ver=2.5.12-6148" media="screen">
<link rel="stylesheet" href="/wp-content/plugins/buddypress/bp-templates/bp-legacy/css/buddypress.min.css?ver=2.7.4" media="screen">
<link rel="stylesheet" href="/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.1">
<style id='rs-plugin-settings-inline-css' type='text/css'>
@import url(//fonts.googleapis.com/css?family=Open+Sans:400,800,300,700);.tp-caption.roundedimage img{-webkit-border-radius:300px;  -moz-border-radius:300px;  border-radius:300px}
</style>
<link rel="stylesheet" href="/wp-content/plugins/wp-ultimate-recipe-premium/core/assets/wpurp-public-forced.css?ver=3.6.0">
<link rel="stylesheet" href="/wp-content/plugins/wp-ultimate-recipe-premium/core/vendor/font-awesome/css/font-awesome.min.css?ver=3.6.0">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans&#038;ver=3.6.0">
<link rel="stylesheet" href="/wp-content/plugins/wp-ultimate-recipe-premium/core/vendor/select2/select2.css?ver=3.6.0">
<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/themes/smoothness/jquery-ui.css?ver=3.6.0">
<link rel="stylesheet" href="/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/css/filter.css?ver=2.4.0">
<link rel="stylesheet" href="/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/css/pagination.css?ver=2.4.0">
<link rel="stylesheet" href="/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/css/grid.css?ver=2.4.0">
<link rel="stylesheet" href="/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/css/layout_base_forced.css?ver=2.4.0">
<link rel="stylesheet" href="/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/premium/addons/filter-dropdown/css/filter-dropdown.css?ver=2.4.0">
<link rel="stylesheet" href="/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/vendor/select2/css/select2.css?ver=2.4.0">
<link rel="stylesheet" href="/wp-content/plugins/popups/public/assets/css/public.css?ver=1.7.0.1">
<link rel="stylesheet" href="/wp-content/plugins/login-radius/lr-social-login/assets/css/lr-social-login-front.css?ver=4.7.2">
<link rel="stylesheet" href="/wp-content/themes/toneitup/assets/styles/main.css?ver=1520537455">
<link rel="stylesheet" href="/wp-content/themes/toneitup/assets/styles/home.css?ver=1520537455">
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css?ver=4.7.2">
<script src="/wp-includes/js/jquery/jquery.js?ver=1.12.4"></script>
<script src="/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_Confirm = {"are_you_sure":"Are you sure?"};
/* ]]> */
</script>
<script src="/wp-content/plugins/buddypress/bp-core/js/confirm.min.js?ver=2.7.4"></script>
<script src="/wp-content/plugins/buddypress/bp-core/js/widget-members.min.js?ver=2.7.4"></script>
<script src="/wp-content/plugins/buddypress/bp-core/js/jquery-query.min.js?ver=2.7.4"></script>
<script src="/wp-content/plugins/buddypress/bp-core/js/vendor/jquery-cookie.min.js?ver=2.7.4"></script>
<script src="/wp-content/plugins/buddypress/bp-core/js/vendor/jquery-scroll-to.min.js?ver=2.7.4"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_DTheme = {"accepted":"Accepted","close":"Close","comments":"comments","leave_group_confirm":"Are you sure you want to leave this group?","mark_as_fav":"Favorite","my_favs":"My Favorites","rejected":"Rejected","remove_fav":"Remove Favorite","show_all":"Show all","show_all_comments":"Show all comments for this thread","show_x_comments":"Show all %d comments","unsaved_changes":"Your profile has unsaved changes. If you leave the page, the changes will be lost.","view":"View"};
/* ]]> */
</script>
<script src="/wp-content/plugins/buddypress/bp-templates/bp-legacy/js/buddypress.min.js?ver=2.7.4"></script>
<script src="/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.4.1"></script>
<script src="/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.1"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var bplikeTerms = {"like":"Like","unlike":"Unlike","like_message":"Like this item","unlike_message":"Unlike this item","you_like_this":"You like this.","fav_remove":"0"};
/* ]]> */
</script>
<script src="/wp-content/plugins/buddypress-like/assets/js/bp-like.js?ver=0.3.0"></script>
<script src="/wp-content/themes/toneitup/assets/scripts/common.js?ver=1520537455"></script>
<script src="/wp-content/plugins/wp-favorite-posts/wpfp.js?ver=4.7.2"></script>
<link rel='https://api.w.org/' href='https://www.toneitup.com/wp-json/' />
<script type="text/javascript">var ajaxurl = 'https://www.toneitup.com/wp-admin/admin-ajax.php';</script>


<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '933419173445414');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=933419173445414&ev=PageView&noscript=1"
/></noscript>



<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '812685842134358');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=812685842134358&ev=PageView&noscript=1"
/></noscript>

<meta name="google-site-verification" content="I1U1kQcWrtABV_mOD4KBLwzgDWtzdbH47bVJy3LVsJU" />

<script type="text/javascript" id="inspectletjs">
window.__insp = window.__insp || [];
__insp.push(['wid', 519877257]);
(function() {
function ldinsp(){if(typeof window.__inspld != "undefined") return; window.__inspld = 1; var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); };
setTimeout(ldinsp, 500); document.readyState != "complete" ? (window.attachEvent ? window.attachEvent('onload', ldinsp) : window.addEventListener('load', ldinsp, false)) : ldinsp();
})();
</script>



<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 969797424;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/969797424/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<style type="text/css">.wpupg-grid { transition: height 0.8s; }</style>

<meta name="wpsso:mark:begin" content="wpsso meta tags begin" />
<meta name="generator" content="WPSSO Pro 3.45.5/L" />
<meta name="generator" content="WPSSO UM 1.6.4/G" />
<link rel="shortlink" href="https://www.toneitup.com/" />
<meta property="og:url" content="https://www.toneitup.com/" />
<meta property="og:type" content="website" />
<meta property="og:locale" content="en_US" />
<meta property="og:site_name" content="ToneItUp.com" />
<meta property="og:title" content="ToneItUp.com" />
<meta property="og:description" content="Tone It Up with your trainers Karena and Katrina, workouts, recipes, lifestyle &amp; community!" />
<meta name="twitter:domain" content="www.toneitup.com" />
<meta name="twitter:title" content="ToneItUp.com" />
<meta name="twitter:description" content="Tone It Up with your trainers Karena and Katrina, workouts, recipes, lifestyle &amp; community!" />
<meta name="twitter:card" content="summary" />
<link itemprop="url" href="https://www.toneitup.com/" />
<meta itemprop="name" content="ToneItUp.com" />
<meta itemprop="description" content="Tone It Up with your trainers Karena and Katrina, workouts, recipes, lifestyle &amp; community!" />
<meta name="description" content="Tone It Up with your trainers Karena and Katrina, workouts, recipes, lifestyle &amp; community!" />
<script type="application/ld+json">{
    "@id": "https://www.toneitup.com#/website",
    "@context": "https://schema.org",
    "@type": "WebSite",
    "url": "https://www.toneitup.com/",
    "name": "ToneItUp.com",
    "description": "Tone It Up with your trainers Karena and Katrina, workouts, recipes, lifestyle &amp; community!",
    "potentialAction": [
        {
            "@context": "https://schema.org",
            "@type": "SearchAction",
            "target": "https://www.toneitup.com?s={search_term_string}",
            "query-input": "required name=search_term_string"
        }
    ]
}</script>
<script type="application/ld+json">{
    "@id": "https://www.toneitup.com#/organization",
    "@context": "https://schema.org",
    "@type": "Organization",
    "url": "https://www.toneitup.com",
    "name": "ToneItUp.com",
    "description": "Tone It Up with your trainers Karena and Katrina, workouts, recipes, lifestyle &amp; community!"
}</script>
<meta name="wpsso:mark:end" content="wpsso meta tags end" />


<meta name="generator" content="Powered by Slider Revolution 5.4.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<style type="text/css">.select2wpupg-selection, .select2wpupg-dropdown { border-color: #AAAAAA!important; }.select2wpupg-selection__arrow b { border-top-color: #AAAAAA!important; }.select2wpupg-container--open .select2wpupg-selection__arrow b { border-bottom-color: #AAAAAA!important; }.select2wpupg-selection__placeholder, .select2wpupg-search__field, .select2wpupg-selection__rendered, .select2wpupg-results__option { color: #444444!important; }.select2wpupg-search__field::-webkit-input-placeholder { color: #444444!important; }.select2wpupg-search__field:-moz-placeholder { color: #444444!important; }.select2wpupg-search__field::-moz-placeholder { color: #444444!important; }.select2wpupg-search__field:-ms-input-placeholder { color: #444444!important; }.select2wpupg-results__option--highlighted { color: #FFFFFF!important; background-color: #5897FB!important; }</style>
</head>
<body class="home-page home blog no-js">
<div class="content-wrapper ">
<header ontouchstart class="banner navbar " role="banner">

<div class="container hidden-xs top-nav-no-scroll">
<nav id="nav-top" role="navigation">
<ul id="nav-top-left" class="nav navbar-nav">
<li id="nav-top-left-follow">
<ul>
<li>
<a href="https://www.facebook.com/ToneItUp" target="_blank">
<img src="/wp-content/themes/toneitup/src/images/icon-facebook-pink.jpg" width="40" height="40">
</a>
</li>
<li>
<a href="https://www.pinterest.com/toneitup/" target="_blank">
<img src="/wp-content/themes/toneitup/src/images/icon-pinterest-pink.jpg" width="40" height="40">
</a>
</li>
<li>
<a href="https://instagram.com/toneitup/" target="_blank">
<img src="/wp-content/themes/toneitup/src/images/icon-instagram-pink.jpg" width="40" height="40">
</a>
</li>
<li>
<a href="https://www.toneitup.com/sign-up-newsletter/">
<img src="/wp-content/themes/toneitup/src/images/icon-email-pink.jpg" width="40" height="40">
</a>
</li>
</ul>
</li>
</ul>
<a class="brand" href="https://www.toneitup.com/"><span class="helper"></span><img id="logo-alt" src="https://www.toneitup.com/wp-content/themes/toneitup/assets/images/tiu-logo-black.jpg"><span class="sr-only">ToneItUp.com</span></a>
<ul id="nav-top-right" class="nav navbar-nav navbar-right">
<li><a href="javascript:void(0);" class="site-login-btn">Login</a></li>
<li id="nav-cart" class="navbar-cart"><a href="https://my.toneitup.com/cart">Cart</a></li>
<li class="hidden-xs"><a href="/search"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></a></li>
</ul>
</nav>
</div>


<div id="primary-nav-container" class="container">
<nav id="nav-mid" role="navigation" class="collapse navbar-collapse">
<ul id="nav-mid-center" class="nav navbar-nav navbar-center">
<li class="visible-lg visible-md ">
<div class="dropdown">
<a href="https://www.toneitup.com/lifestyle/get-started-with-tone-it-up/" class="dropdown-toggle" id="dropdown-menu-get-started-2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
<i class="mobile-only fa fa-chevron-right fa-fw fa-pull-right"></i><i class="mobile-only fa fa-chevron-down fa-fw fa-pull-right"></i>
Get Started </a>
<ul class="dropdown-menu" aria-labelledby="get-started-2" id="nav-get-started-2">
<li class="mobile-only"><a href="https://www.toneitup.com/lifestyle/get-started-with-tone-it-up/">Get Started</a></li>
<li><a href="https://www.toneitup.com/lifestyle/get-started-with-tone-it-up/">Start Here!</a></li>
<li><a href="https://www.toneitup.com/lifestyle/about-tone-it-up/">Our Story</a></li>
<li><a href="https://www.toneitup.com/sign-up-newsletter/">TIU Newsletter</a></li>
<li><a href="http://www.toneitup.com/lifestyle/contact-us/">Contact Us</a></li>
</ul>
</div>
</li>
<li class="visible-lg visible-md ">
<div class="dropdown">
<a href="https://my.toneitup.com/pages/tone-it-up-nutrition-plan-kit" class="dropdown-toggle" id="dropdown-menu-nutrition-plan-3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
<i class="mobile-only fa fa-chevron-right fa-fw fa-pull-right"></i><i class="mobile-only fa fa-chevron-down fa-fw fa-pull-right"></i>
Nutrition Plans </a>
<ul class="dropdown-menu" aria-labelledby="nutrition-plan-3" id="nav-nutrition-plan-3">
<li class="mobile-only"><a href="https://my.toneitup.com/pages/tone-it-up-nutrition-plan-kit">Nutrition Plans</a></li>
<li><a href="https://my.toneitup.com/pages/5-day-detox-sign-up">Free 5 Day Detox</a></li>
<li><a href="https://my.toneitup.com/pages/tone-it-up-nutrition-plan-kit">About The Plan</a></li>
<li><a href="/transformations/tone-it-up-success-stories">Success Stories</a></li>
<li><a href="https://my.toneitup.com/pages/tone-it-up-nutrition-plan-kit">Regular</a></li>
<li><a href="https://my.toneitup.com/pages/tone-it-up-nutrition-plan-kit">Gluten-Free</a></li>
<li><a href="https://my.toneitup.com/pages/tone-it-up-nutrition-plan-kit">Vegetarian</a></li>
<li><a href="https://my.toneitup.com/pages/tone-it-up-nutrition-plan-kit">Vegan</a></li>
<li><a href="https://my.toneitup.com/pages/tone-it-up-nutrition-plan-kit">Pescetarian</a></li>
<li><a href="https://www.toneitup.com/lifestyle/7-day-slim-down-tone-it-up/">7 Day Slimdown</a></li>
<li><a href="https://my.toneitup.com/pages/tone-it-up-wedding-program">Bridal Program</a></li>
<li><a href="https://www.toneitup.com/my-tiu-log-in/">Members Login</a></li>
</ul>
</div>
</li>
<li class="visible-lg visible-md ">
<div class="dropdown">
<a href="http://bit.ly/studiotoneitup" class="dropdown-toggle" id="dropdown-menu-studio-tone-it-up" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
<i class="mobile-only fa fa-chevron-right fa-fw fa-pull-right"></i><i class="mobile-only fa fa-chevron-down fa-fw fa-pull-right"></i>
Tone It Up App </a>
<ul class="dropdown-menu" aria-labelledby="studio-tone-it-up" id="nav-studio-tone-it-up">
<li class="mobile-only"><a href="http://bit.ly/studiotoneitup">Tone It Up App</a></li>
<li><a href="http://bit.ly/studiotoneitup">Get The App!</a></li>
<li><a href="https://my.toneitup.com/collections/workouts">Android Babes</a></li>
<li><a href="http://bit.ly/studiotiuinfo">Learn More</a></li>
</ul>
</div>
</li>
<li class="visible-lg visible-md ">
<div class="dropdown">
<a href="https://www.toneitup.com/daily-workout/" class="dropdown-toggle" id="dropdown-menu-daily-workout" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
<i class="mobile-only fa fa-chevron-right fa-fw fa-pull-right"></i><i class="mobile-only fa fa-chevron-down fa-fw fa-pull-right"></i>
Daily Workout </a>
<ul class="dropdown-menu" aria-labelledby="daily-workout" id="nav-daily-workout">
<li class="mobile-only"><a href="https://www.toneitup.com/daily-workout/">Daily Workout</a></li>
<li><a href="http://toneitup.com/dailyworkout">Today's Workout</a></li>
<li><a href="https://www.toneitup.com/workouts/?filter=toneitup-weekly-schedule">Weekly Schedule</a></li>
<li><a href="http://bit.ly/studiotoneitup">Studio Tone It Up App</a></li>
</ul>
</div>
</li>
<li class="visible-lg visible-md ">
<div class="dropdown">
<a href="https://www.toneitup.com/lifestyle/" class="dropdown-toggle" id="dropdown-menu-lifestyle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
<i class="mobile-only fa fa-chevron-right fa-fw fa-pull-right"></i><i class="mobile-only fa fa-chevron-down fa-fw fa-pull-right"></i>
Lifestyle </a>
<ul class="dropdown-menu" aria-labelledby="lifestyle" id="nav-lifestyle">
<li class="mobile-only"><a href="https://www.toneitup.com/lifestyle/">Lifestyle</a></li>
<li><a href="/lifestyle/?filter=kk-life">K&K Life</a></li>
<li><a href="/lifestyle/?filter=behind-the-scenes">Behind The Scenes</a></li>
<li><a href="https://www.toneitup.com/lifestyle/?filter=coffee-chat/">Coffee Chats</a></li>
<li><a href="https://www.toneitup.com/lifestyle/?filter=wine-not-wednesday/">Wine Not Wednesdays</a></li>
<li><a href="https://toneitup.com/lifestyle?filter=mindful-meditations/">Mindful Meditations</a></li>
<li><a href="/lifestyle?filter=style-fashion">Style & Fashion</a></li>
<li><a href="/lifestyle?filter=beauty-kk-life">Beauty</a></li>
</ul>
</div>
</li>
<li class="visible-lg visible-md ">
<div class="dropdown">
<a href="/workouts" class="dropdown-toggle" id="dropdown-menu-workouts" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
<i class="mobile-only fa fa-chevron-right fa-fw fa-pull-right"></i><i class="mobile-only fa fa-chevron-down fa-fw fa-pull-right"></i>
Fitness </a>
<ul class="dropdown-menu" aria-labelledby="workouts" id="nav-workouts">
<li class="mobile-only"><a href="/workouts">Fitness</a></li>
<li><a href="http://bit.ly/studiotoneitup">Studio Tone It Up App</a></li>
<li><a href="http://toneitup.com/daily-workout">Daily Workout</a></li>
<li><a href="https://my.toneitup.com/pages/tone-it-up-workouts#/">Total Body</a></li>
<li><a href="https://www.toneitup.com/workouts/?filter=booty-workouts-tone-it-up">Booty</a></li>
<li><a href="https://www.toneitup.com/workouts/?filter=abs">Abs</a></li>
<li><a href="https://www.toneitup.com/workouts/?filter=arm-workouts-tone-it-up">Arms</a></li>
<li><a href="https://www.toneitup.com/workouts/?filter=cardio">HIIT + Cardio</a></li>
<li><a href="https://www.toneitup.com/workouts/?filter=fitness-advice">Fitness Advice</a></li>
<li><a href="https://my.toneitup.com/collections/workouts">Premium Videos</a></li>
<li><a href="https://www.toneitup.com/favorites/?type=workouts">Saved Workouts</a></li>
</ul>
</div>
</li>
<li class="visible-lg visible-md ">
<div class="dropdown">
<a href="/recipes" class="dropdown-toggle" id="dropdown-menu-recipes" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
<i class="mobile-only fa fa-chevron-right fa-fw fa-pull-right"></i><i class="mobile-only fa fa-chevron-down fa-fw fa-pull-right"></i>
RECIPES </a>
<ul class="dropdown-menu" aria-labelledby="recipes" id="nav-recipes">
<li class="mobile-only"><a href="/recipes">RECIPES</a></li>
<li><a href="https://my.toneitup.com/pages/tone-it-up-nutrition-plan-kit">Nutrition Programs</a></li>
<li><a href="https://my.toneitup.com/pages/5-day-detox-sign-up">Free 5 Day Detox</a></li>
<li><a href="https://www.toneitup.com/recipes/?filter=nutrition-tips">Nutrition Advice</a></li>
<li><a href="https://www.toneitup.com/recipes/?filter=breakfast">Breakfast</a></li>
<li><a href="https://www.toneitup.com/recipes/?filter=lunch">Lunch</a></li>
<li><a href="https://www.toneitup.com/recipes/?filter=dinner">Dinner</a></li>
<li><a href="https://www.toneitup.com/recipes/?filter=smoothies">Smoothies</a></li>
<li><a href="https://www.toneitup.com/recipes/?filter=desserts">Desserts</a></li>
<li><a href="https://www.toneitup.com/recipes/my-recipes">Saved Recipes</a></li>
</ul>
</div>
</li>
<li class="visible-lg visible-md ">
<div class="dropdown">
<a href="https://my.toneitup.com" class="dropdown-toggle" id="dropdown-menu-shop" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
<i class="mobile-only fa fa-chevron-right fa-fw fa-pull-right"></i><i class="mobile-only fa fa-chevron-down fa-fw fa-pull-right"></i>
Shop! </a>
<ul class="dropdown-menu" aria-labelledby="shop" id="nav-shop">
<li class="mobile-only"><a href="https://my.toneitup.com">Shop!</a></li>
<li><a href="https://my.toneitup.com/pages/tone-it-up-nutrition-plan-kit">Nutrition Programs</a></li>
<li><a href="https://www.target.com/p/tone-it-up-nutrition-collection/-/A-53220261">Protein</a></li>
<li><a href="http://bit.ly/studiotoneitup">Studio Tone It Up App</a></li>
<li><a href="https://my.toneitup.com/collections/exercise-equipment">TIU Gear</a></li>
<li><a href="https://my.toneitup.com/collections/sale">SALE!</a></li>
<li><a href="https://my.toneitup.com/collections/dvds">Premium Workout Videos</a></li>
</ul>
</div>
</li>
</ul>
<span data-toggle="collapse" data-target="#nav-mid" aria-controls="nav-mid" aria-expanded="true" class="navbar-toggle mobile-only fa fa-close fa-2x"></span>
</nav>
</div>


<div class="mobile-nav">
<div class="mobile-navbar-left">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#nav-mid" aria-expanded="false" aria-controls="nav-mid">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<div class="navbar-search">
<a href="/search"></a>
</div>
</div>
<a href="https://www.toneitup.com/"><div class="navbar-brand"></div></a>
<div class="mobile-navbar-right">
<span class="navbar-login">
<a href="javascript:void(0);" class="site-login-btn">Login</a>
</span>
<span class="navbar-cart">
<a href="https://my.toneitup.com/cart"><i class="glyphicon glyphicon-shopping-cart"></i></a>
</span>
</div>
</div>

</header>
<div id="account-modal-overlay" class="account-modal-overlay" style="display: none;">
<div class="modal-box">
<div class="close-btn">
<img src="/wp-content/themes/toneitup/src/images/icon-x-white.png">
</div>
<div class="container">
<div class="inner" id="lr-forms">
<div id="login">
<div class="account-modal-header">
<h1>Sign In!</h1>
</div>
<div class="account-modal-background">
<div class="account-modal-body">
<h2 id="login-heading">
Log in to your Tone It Up Account:
</h2>
<h2 id="resetpassword-heading">
Enter your new password:
</h2>
<div class="lr-user-reg-container" id="login-section"><div id="messageinfo" class="messageinfo"></div><div id="custom-object-container" class="lr-input-style lr-input-frame"></div><div class="interfacecontainerdiv lr-input-style" id="social-registration-container"></div><div class="hr-or-rule" style="clear:both;"></div><div id="resetpassword-container" class="lr-input-style"></div><div id="login-container" class="lr-input-style"></div><div class="various-grid accout-login" id="reset_from"></div><div class="clearfix"></div><span class="lr-link"><a class="lr-link-register" href="https://www.toneitup.com/register/">Register</a></span><span class="lr-link"><a class="lr-link-forgotpassword" href="https://www.toneitup.com/wp-login.php?action=lostpassword">Reset Password</a></span></div> <script type="text/html" id="loginradiuscustom_raas_tmpl">
                        <li style="padding-bottom:0%;<# if(isLinked) { #>display:none;<# } #>">
                            <a style="cursor: pointer;" class="<#= Name.toLowerCase() #> lrsociallogin" onclick="return $SL.util.openWindow('<#= Endpoint #>&is_access_token=true&callback=https://www.toneitup.com/login/');">
                                <img src = "https://www.toneitup.com/wp-content/plugins/login-radius/lr-custom-interface/assets/images/custom_interface/<#= Name.toLowerCase() #>.png" alt="<#= Name #>" title="<#= Name #>" />
                            </a>
                        </li>
                    </script>
<script>
                jQuery(document).ready(function () {
                                    LoginRadiusRaaS.init(raasoption, 'sociallogin', function (response) {
                            if (response.isPosted) {
                                handleResponse(true, 'An email has been sent to ' + jQuery("#loginradius-raas-social-registration-emailid").val() + '. Please check your email and confirm your address, you will then be able to login.', '.lr-user-reg-container');
                                ShowformbyId("login-container");
                                jQuery('#social-registration-container').html(' ');
                                jQuery('#lr-popup-sociallogin-register').html(' ');
                            } else {
                                handleResponse(true, '', '.lr-user-reg-container');
                                redirect(response);
                            }
                        }, function (errors) {
                            jQuery('.lr_fade').hide();
                            if (errors[0].description != null) {

                                handleResponse(false, errors[0].description, '.lr-user-reg-container');
                            }
                        }, "social-registration-container");
                            });
            </script>
<script>
                jQuery(document).ready(function () {
                                    //Initialize Login form
                        LoginRadiusRaaS.init(raasoption, 'login', function (response) {
                            handleResponse(true, '', '.lr-user-reg-container');
                            redirect(response.access_token);
                        }, function (errors) {
                            jQuery('.lr_fade').hide();
                            if (errors[0].description != null) {

                                handleResponse(false, errors[0].description, '.lr-user-reg-container');
                            }
                        }, "login-container");
                            });
            </script>
<div class="clearfix"></div>
<br>
<h2 id="tiu-login-info">
If you receive Tone It Up emails and need an account, please use the same email address.
<br>
Trouble with your Login? <span class="lr-link"><a class="lr-link-forgotpassword"><b>Reset your Password.</b></a></span>
</h2>
<h2 id="tiu-complete-registration" style="display:none;">
You're almost done!
<br /><br />
Please fill in the following profile fields and click "Register" to complete your signup.
</h2>
</div>
</div>
</div>
<div id="register">
<div class="account-modal-header">
<h1>Create Your Profile Now!</h1>
</div>
<div class="account-modal-background">
<div class="account-modal-body">
<h2>
Register your Community profile with social media:
</h2>
<div class="lr-user-reg-container"><div id="messageinfo" class="messageinfo"></div><div class="interfacecontainerdiv lr-input-style" id="social-registration-container"></div><div class="hr-or-rule" style="clear:both;"></div><div id="registration-container" class="lr-input-style"></div><div class="clearfix"></div><span class="lr-link"><a class="lr-link-login" href="https://www.toneitup.com/wp-login.php">Login</a></span><span class="lr-link"><a class="lr-link-forgotpassword" href="https://www.toneitup.com/wp-login.php?action=lostpassword">Reset Password</a></span></div> <script type="text/html" id="loginradiuscustom_raas_tmpl">
                        <li style="padding-bottom:0%;<# if(isLinked) { #>display:none;<# } #>">
                            <a style="cursor: pointer;" class="<#= Name.toLowerCase() #> lrsociallogin" onclick="return $SL.util.openWindow('<#= Endpoint #>&is_access_token=true&callback=https://www.toneitup.com/login/');">
                                <img src = "https://www.toneitup.com/wp-content/plugins/login-radius/lr-custom-interface/assets/images/custom_interface/<#= Name.toLowerCase() #>.png" alt="<#= Name #>" title="<#= Name #>" />
                            </a>
                        </li>
                    </script>
<script>
                jQuery(document).ready(function () {
                                    LoginRadiusRaaS.init(raasoption, 'sociallogin', function (response) {
                            if (response.isPosted) {
                                handleResponse(true, 'An email has been sent to ' + jQuery("#loginradius-raas-social-registration-emailid").val() + '. Please check your email and confirm your address, you will then be able to login.', '.lr-user-reg-container');
                                ShowformbyId("login-container");
                                jQuery('#social-registration-container').html(' ');
                                jQuery('#lr-popup-sociallogin-register').html(' ');
                            } else {
                                handleResponse(true, '', '.lr-user-reg-container');
                                redirect(response);
                            }
                        }, function (errors) {
                            jQuery('.lr_fade').hide();
                            if (errors[0].description != null) {

                                handleResponse(false, errors[0].description, '.lr-user-reg-container');
                            }
                        }, "social-registration-container");
                            });
            </script>
<script>
                jQuery(document).ready(function () {
                                    LoginRadiusRaaS.init(raasoption, 'registration', function (response) {
                
                                handleResponse(true, 'An email has been sent to ' + jQuery("#loginradius-raas-registration-emailid").val() + '. Please check your email and confirm your address, you will then be able to login.', '.lr-user-reg-container');
                    
                            jQuery('#social-registration-container').html('');
                            jQuery('input[type="text"],input[type="password"], select').val('');
                        }, function (errors) {
                            if (errors[0].description != null) {

                                handleResponse(false, errors[0].description, '.lr-user-reg-container');
                            }
                        }, "registration-container");
                            });
            </script>
</div>
</div>
</div>
<div id="forgotpassword">
<div class="account-modal-header">
<h1>Create a new password</h1>
</div>
<div class="account-modal-background">
<div class="account-modal-body">
<h2>
We'll send you a link to create a new password.
</h2>
<div class="lr-user-reg-container"><div id="messageinfo" class="messageinfo"></div><div id="forgotpassword-container" class="lr-input-style"></div><div class="clearfix"></div><span class="lr-link"><a class="lr-link-login" href="https://www.toneitup.com/wp-login.php">Login</a></span><span class="lr-link"><a class="lr-link-register" href="https://www.toneitup.com/register/">Register</a></span></div> <script type="text/html" id="loginradiuscustom_raas_tmpl">
                        <li style="padding-bottom:0%;<# if(isLinked) { #>display:none;<# } #>">
                            <a style="cursor: pointer;" class="<#= Name.toLowerCase() #> lrsociallogin" onclick="return $SL.util.openWindow('<#= Endpoint #>&is_access_token=true&callback=https://www.toneitup.com/login/');">
                                <img src = "https://www.toneitup.com/wp-content/plugins/login-radius/lr-custom-interface/assets/images/custom_interface/<#= Name.toLowerCase() #>.png" alt="<#= Name #>" title="<#= Name #>" />
                            </a>
                        </li>
                    </script>
<script>
                jQuery(document).ready(function () {
                                    //initialize forgot password form
                        LoginRadiusRaaS.init(raasoption, 'forgotpassword', function (response) {
                            handleResponse(true, 'An email has been sent to ' + jQuery("#loginradius-raas-forgotpassword-emailid").val() + ' with reset Password link.', '.lr-user-reg-container');
                            jQuery('#social-registration-container').html('');
                        }, function (errors) {
                            jQuery('.lr_fade').hide();
                            if (errors[0].description != null) {

                                handleResponse(false, errors[0].description, '.lr-user-reg-container');
                            }
                        }, "forgotpassword-container");
                            });
            </script>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="wrap container-fluid animsition" role="document" id="main-content-area">
<div class="content row">
<main class="main" role="main">
<div class="primary-content home-wrapper" data-type="" data-sort="desc">
<div class="tiu-rev-carousel" id="home-rev-carousel">
<div id="rev_slider_5_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">

<div id="rev_slider_5_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.1">
<ul> 
<li data-index="rs-97" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="200" data-link="https://www.toneitup.com/lifestyle/about-tone-it-up/" data-target="_blank" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="/wp-content/uploads/2018/03/Tone-It-Up-About-Page-Banner-Hero.jpg" alt="" title="Tone-It-Up-About-Page-Banner-Hero" width="2000" height="700" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>

</li>

<li data-index="rs-78" data-transition="fadethroughlight" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="default" data-link="http://bit.ly/studiotoneitup" data-target="_blank" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="/wp-content/uploads/2017/10/studio-banner-v1.gif" alt="studio tone it up banner" title="studio-banner-v1" width="2000" height="700" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>

</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div> </div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
<script type="text/javascript">
						/******************************************
				-	PREPARE PLACEHOLDER FOR SLIDER	-
			******************************************/

			var setREVStartSize=function(){
				try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
					e.c = jQuery('#rev_slider_5_1');
					e.gridwidth = [1700];
					e.gridheight = [600];
							
					e.sliderLayout = "fullwidth";
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})
					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};
			
			setREVStartSize();
			
						var tpj=jQuery;
			
			var revapi5;
			tpj(document).ready(function() {
				if(tpj("#rev_slider_5_1").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_5_1");
				}else{
					revapi5 = tpj("#rev_slider_5_1").show().revolution({
						sliderType:"standard",
jsFileLocation:"//www.toneitup.com/wp-content/plugins/revslider/public/assets/js/",
						sliderLayout:"fullwidth",
						dottedOverlay:"none",
						delay:9000,
						navigation: {
							onHoverStop:"off",
						},
						visibilityLevels:[1240,1024,778,480],
						gridwidth:1700,
						gridheight:600,
						lazyType:"none",
						shadow:0,
						spinner:"spinner2",
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
						shuffle:"off",
						autoHeight:"off",
						disableProgressBar:"on",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							nextSlideOnWindowFocus:"off",
							disableFocusListener:false,
						}
					});
				}
			});	/*ready*/
		</script>
<script>
					var htmlDivCss = ' #rev_slider_5_1_wrapper .tp-loader.spinner2{ background-color: #FFFFFF !important; } ';
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
					</script>
</div> </div>
<div class="row post-thumbs">
<a href="https://www.toneitup.com/workouts/weekly-workout-schedule-44/">
<div class="col-md-4 col-sm-6 tile-item">
<div class=" image" style="background-image:url(https://www.toneitup.com/wp-content/uploads/2017/06/Weekly-Schedule-Tone-It-Up-Title-Preview.jpg);"></div>

<div class="icon"><img src="https://www.toneitup.com/wp-content/themes/toneitup/assets/images/icon-bicep.png"></div>

<h2 class="text-padding">WEEKLY WORKOUT SCHEDULE</h2>
<p class="text-padding">
<div class="wpsso-schema-image-for-pinterest" style="display:none;">
<img src="https://www.toneitup.com/wp-content/uploads/2018/03/Tone-It-Up-Weekly-Schedule-Karena-Katrina-New-York-Tour-800x1065.jpg" width="0" height="0" style="width:0;height:0;" data-pin-description="&#x1f4aa;&#x1f3fb;" alt="" />
</div>
<p>💪🏻</p>
</p>
</div>
</a>
<a href="https://www.toneitup.com/lifestyle/tiu-tour-recap-los-angeles-pics-video-you-have-to-see/">
<div class="col-md-4 col-sm-6 tile-item">
<div class="lifestyle  image" style="background-image:url(https://www.toneitup.com/wp-content/uploads/2018/03/tone-it-up-tour-los-angeles-recap-JKB_7370.jpg);"></div>

<div class="icon"><img src="https://www.toneitup.com/wp-content/themes/toneitup/assets/images/icon-palm.png"></div>

<h2 class="text-padding">TIU Tour Recap Los Angeles ~ Pics &#038; Video You Have To See!</h2>
<p class="text-padding">
<div class="wpsso-schema-image-for-pinterest" style="display:none;">
<img src="https://www.toneitup.com/wp-content/uploads/2018/03/tone-it-up-tour-los-angeles4.gif" width="0" height="0" style="width:0;height:0;" data-pin-description="In our hometown!" alt="" />
</div>
<p>In our hometown! </p>
</p>
</div>
</a>
<a href="https://www.toneitup.com/recipe/were-feelin-lucky-with-these-st-paddys-day-cocktails-treats/">
<div class="col-md-4 col-sm-6 tile-item">
<div class=" image" style="background-image:url(https://www.toneitup.com/wp-content/uploads/2018/03/karena-katrina-cucumber-mint-st.patricks-day-cocktail-tone-it-up.jpg);"></div>

<div class="icon"><img src="https://www.toneitup.com/wp-content/themes/toneitup/assets/images/icon-pineapple.png"></div>

<h2 class="text-padding">We&#8217;re Feelin&#8217; Lucky With These St. Paddy&#8217;s Day Cocktails &#038; Treats!</h2>
<p class="text-padding">
🍀
…</p>
</div>
</a>
<a href="https://www.toneitup.com/lifestyle/3-simple-mini-challenges-to-get-the-best-sleep-of-your-life/">
<div class="col-md-4 col-sm-6 tile-item">
<div class="lifestyle  image" style="background-image:url(https://www.toneitup.com/wp-content/uploads/2017/07/tone-it-up-kats-home-tour-2.jpg);"></div>

<div class="icon"><img src="https://www.toneitup.com/wp-content/themes/toneitup/assets/images/icon-palm.png"></div>

<h2 class="text-padding">3 Simple Mini Challenges To Get The Best Sleep Of Your Life</h2>
<p class="text-padding">
<div class="wpsso-schema-image-for-pinterest" style="display:none;">
<img src="https://www.toneitup.com/wp-content/uploads/2018/03/how-to-get-the-best-sleep-of-your-life-winni3.jpg" width="0" height="0" style="width:0;height:0;" data-pin-description="Sweet dreams babe!" alt="" />
</div>
<p>Sweet dreams babe!</p>
</p>
</div>
</a>
<a href="https://www.toneitup.com/workouts/make-your-abs-pop-your-new-12-minute-standing-abs-workout/">
<div class="col-md-4 col-sm-6 tile-item">
<div class=" image" style="background-image:url(https://www.toneitup.com/wp-content/uploads/2018/03/tone-it-up-steafnie-standing-abs.jpg);"></div>

<div class="icon"><img src="https://www.toneitup.com/wp-content/themes/toneitup/assets/images/icon-bicep.png"></div>

<h2 class="text-padding">Make Your Abs POP!! Your New 12-Minute Standing Abs Workout</h2>
<p class="text-padding">
<div class="wpsso-schema-image-for-pinterest" style="display:none;">
<img src="https://www.toneitup.com/wp-content/uploads/2018/03/standing-abs-workout-balance-meme-800x800.jpeg" width="0" height="0" style="width:0;height:0;" data-pin-description="Abs for DAYS!" alt="" />
</div>
<p>Abs for DAYS!</p>
</p>
</div>
</a>
<a href="https://www.toneitup.com/lifestyle/girl-talk-with-chyna-vlog-the-power-of-a-positive-perspective/">
<div class="col-md-4 col-sm-6 tile-item">
<div class="lifestyle  image" style="background-image:url(https://www.toneitup.com/wp-content/uploads/2018/03/Chyna-Perspective-Preview.jpg);"></div>

<div class="icon"><img src="https://www.toneitup.com/wp-content/themes/toneitup/assets/images/icon-palm.png"></div>

<h2 class="text-padding">Girl Talk With Chyna Vlog ~ The Power Of A Positive Perspective</h2>
<p class="text-padding">
<div class="wpsso-schema-image-for-pinterest" style="display:none;">
<img src="https://www.toneitup.com/wp-content/uploads/2018/03/Chyna-Poem-Portrait-3-800x1000.jpg" width="0" height="0" style="width:0;height:0;" data-pin-description="Find joy &amp; light in everything you do!" alt="" />
</div>
<p>Find joy &#038; light in everything you do!</p>
</p>
</div>
</a>
</div>
<div class="row">
<div id="rev_slider_6_2_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">

<div id="rev_slider_6_2" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.1">
<ul> 
<li data-index="rs-95" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-link="http://www.instagram.com/toneitup" data-target="_blank" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="/wp-content/uploads/2018/01/instagram-banner-LYB-2.gif" alt="" title="instagram-banner-LYB-2" width="1900" height="700" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>

</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div> </div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
<script type="text/javascript">
						/******************************************
				-	PREPARE PLACEHOLDER FOR SLIDER	-
			******************************************/

			var setREVStartSize=function(){
				try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
					e.c = jQuery('#rev_slider_6_2');
					e.gridwidth = [1700];
					e.gridheight = [600];
							
					e.sliderLayout = "fullwidth";
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})
					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};
			
			setREVStartSize();
			
						var tpj=jQuery;
			
			var revapi6;
			tpj(document).ready(function() {
				if(tpj("#rev_slider_6_2").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_6_2");
				}else{
					revapi6 = tpj("#rev_slider_6_2").show().revolution({
						sliderType:"standard",
jsFileLocation:"//www.toneitup.com/wp-content/plugins/revslider/public/assets/js/",
						sliderLayout:"fullwidth",
						dottedOverlay:"none",
						delay:9000,
						navigation: {
							onHoverStop:"off",
						},
						visibilityLevels:[1240,1024,778,480],
						gridwidth:1700,
						gridheight:600,
						lazyType:"none",
						shadow:0,
						spinner:"spinner0",
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
						shuffle:"off",
						autoHeight:"off",
						disableProgressBar:"on",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							nextSlideOnWindowFocus:"off",
							disableFocusListener:false,
						}
					});
				}
			});	/*ready*/
		</script>
</div> </div>
<div class="row post-thumbs lower-grid">
<a href="https://www.toneitup.com/lifestyle/your-philly-tiu-tour-recap-is-here/">
<div class="col-md-4 col-sm-6 tile-item">
<div class="lifestyle  image" style="background-image:url(https://www.toneitup.com/wp-content/uploads/2018/03/tone-it-up-tour-phillyIMG_2315_preview.jpg);"></div>

<div class="icon"><img src="https://www.toneitup.com/wp-content/themes/toneitup/assets/images/icon-palm.png"></div>

<h2 class="text-padding">Your Philly TIU Tour Recap Is Here!!</h2>
<p class="text-padding">
<div class="wpsso-schema-image-for-pinterest" style="display:none;">
<img src="https://www.toneitup.com/wp-content/uploads/2018/03/L1030464_preview-800x1196.jpg" width="0" height="0" style="width:0;height:0;" data-pin-description="Take us back to this amazing weekend✨" alt="" />
</div>
<p>Take us back to this amazing weekend✨</p>
</p>
</div>
</a>
<a href="https://www.toneitup.com/workouts/the-3-best-yoga-and-stretching-routines-to-lengthen-tone/">
<div class="col-md-4 col-sm-6 tile-item">
<div class=" image" style="background-image:url(https://www.toneitup.com/wp-content/uploads/2018/03/karena-stretch-preview.jpg);"></div>

<div class="icon"><img src="https://www.toneitup.com/wp-content/themes/toneitup/assets/images/icon-bicep.png"></div>

<h2 class="text-padding">The 3 BEST Yoga and Stretching Routines To Lengthen &#038; Tone</h2>
<p class="text-padding">
<div class="wpsso-schema-image-for-pinterest" style="display:none;">
<img src="https://www.toneitup.com/wp-content/uploads/2018/03/karena-stretch-preview.jpg" width="0" height="0" style="width:0;height:0;" data-pin-description="You&#039;ll be flexibility #goals too ;)" alt="" />
</div>
<p>You&#8217;ll be flexibility #goals too ;) </p>
</p>
</div>
</a>
<a href="https://www.toneitup.com/lifestyle/get-gorgeous-beach-waves-tips-for-every-hair-type-from-my-pro/">
<div class="col-md-4 col-sm-6 tile-item">
<div class="lifestyle  image" style="background-image:url(https://www.toneitup.com/wp-content/uploads/2018/03/Tone-It-Up-Katrina-Scott-Beachy-Waves-Beauty-Hair-Preview.jpg);"></div>

<div class="icon"><img src="https://www.toneitup.com/wp-content/themes/toneitup/assets/images/icon-palm.png"></div>

<h2 class="text-padding">Get Gorgeous Beach Waves ~ Tips For Every Hair Type From My Stylist</h2>
<p class="text-padding">
<div class="wpsso-schema-image-for-pinterest" style="display:none;">
<img src="https://www.toneitup.com/wp-content/uploads/2018/03/Tone-It-Up-Katrina-Scott-Beachy-Waves-Beauty-Hair-Preview-800x655.jpg" width="0" height="0" style="width:0;height:0;" data-pin-description="Be a mermaid...make waves" alt="" />
</div>
<p>Be a mermaid&#8230;make waves </p>
</p>
</div>
</a>
<a href="https://www.toneitup.com/workouts/weekly-workout-schedule-43/">
 <div class="col-md-4 col-sm-6 tile-item">
<div class=" image" style="background-image:url(https://www.toneitup.com/wp-content/uploads/2017/06/Weekly-Schedule-Tone-It-Up-Title-Preview.jpg);"></div>

<div class="icon"><img src="https://www.toneitup.com/wp-content/themes/toneitup/assets/images/icon-bicep.png"></div>

<h2 class="text-padding">WEEKLY WORKOUT SCHEDULE</h2>
<p class="text-padding">
<div class="wpsso-schema-image-for-pinterest" style="display:none;">
<img src="https://www.toneitup.com/wp-content/uploads/2018/03/double-hiit-tone-it-up-weekly-schedule-thumb-800x600.jpg" width="0" height="0" style="width:0;height:0;" data-pin-description="&#x1f4aa;&#x1f3fb;" alt="" />
</div>
<p>💪🏻</p>
</p>
</div>
</a>
<a href="https://www.toneitup.com/lifestyle/love-your-body-2018-grand-prize-announcement/">
<div class="col-md-4 col-sm-6 tile-item">
<div class="lifestyle  image" style="background-image:url(https://www.toneitup.com/wp-content/uploads/2018/03/Tone-It-Up-Love-Your-Body-Grand-Prize-Announcement-1.jpg);"></div>

<div class="icon"><img src="https://www.toneitup.com/wp-content/themes/toneitup/assets/images/icon-palm.png"></div>

<h2 class="text-padding">LOVE YOUR BODY 2018 GRAND PRIZE ANNOUNCEMENT!!</h2>
<p class="text-padding">
<div class="wpsso-schema-image-for-pinterest" style="display:none;">
<img src="https://www.toneitup.com/wp-content/uploads/2018/03/Tone-It-Up-Love-Your-Body-Grand-Prize-Announcement-1-800x620.jpg" width="0" height="0" style="width:0;height:0;" data-pin-description="&#x1f389;&#x1f389;&#x1f389;" alt="" />
</div>
<p>🎉🎉🎉</p>
</p>
</div>
</a>
<a href="https://www.toneitup.com/recipe/girls-brunch-pancakes-everyone-will-be-obsessed-with/">
<div class="col-md-4 col-sm-6 tile-item">
<div class=" image" style="background-image:url(https://www.toneitup.com/wp-content/uploads/2018/03/31869CB0-9B86-4424-9744-29D9821AD40B_preview.jpg);"></div>

<div class="icon"><img src="https://www.toneitup.com/wp-content/themes/toneitup/assets/images/icon-pineapple.png"></div>

<h2 class="text-padding">Girl&#8217;s Brunch Pancakes Everyone Will Be Obsessed With!</h2>
<p class="text-padding">
They&#8217;re pretty in pink!
…</p>
</div>
</a>
<a href="https://www.toneitup.com/workouts/4-equipment-free-ab-moves-you-need-in-your-life-right-now/">
<div class="col-md-4 col-sm-6 tile-item">
<div class=" image" style="background-image:url(https://www.toneitup.com/wp-content/uploads/2018/03/25022347_542302582770246_7020660658525962240_n.jpg);"></div>

<div class="icon"><img src="https://www.toneitup.com/wp-content/themes/toneitup/assets/images/icon-bicep.png"></div>

<h2 class="text-padding">4 Equipment-Free Ab Moves You Need In Your Life Right Now</h2>
<p class="text-padding">
<div class="wpsso-schema-image-for-pinterest" style="display:none;">
<img src="https://www.toneitup.com/wp-content/uploads/2018/03/25022347_542302582770246_7020660658525962240_n-800x1000.jpg" width="0" height="0" style="width:0;height:0;" data-pin-description="The BEST quick core tone up with our girl Stefanie!" alt="" />
</div>
<p>The BEST quick core tone up with our girl Stefanie!</p>
</p>
</div>
</a>
<a href="https://www.toneitup.com/transformations/motivation-monday-so-many-beautiful-babes/">
<div class="col-md-4 col-sm-6 tile-item">
<div class=" image" style="background-image:url(https://www.toneitup.com/wp-content/uploads/2018/03/Motivation-Monday-Quote-26.02-v2-preview.jpg);"></div>


<h2 class="text-padding">Motivation Monday ~ So Many Beautiful Babes!</h2>
<p class="text-padding">
<div class="wpsso-schema-image-for-pinterest" style="display:none;">
<img src="https://www.toneitup.com/wp-content/uploads/2018/03/Motivation-Monday-Quote-26.02-v2-preview-800x661.jpg" width="0" height="0" style="width:0;height:0;" data-pin-description="We&#039;re SO inspired!&#x1f495;" alt="" />
</div>
<p>We&#8217;re SO inspired!💕</p>
</p>
</div>
</a>
<a href="https://www.toneitup.com/workouts/weekly-workout-schedule-42/">
<div class="col-md-4 col-sm-6 tile-item">
<div class=" image" style="background-image:url(https://www.toneitup.com/wp-content/uploads/2017/06/Weekly-Schedule-Tone-It-Up-Title-Preview.jpg);"></div>

<div class="icon"><img src="https://www.toneitup.com/wp-content/themes/toneitup/assets/images/icon-bicep.png"></div>

<h2 class="text-padding">WEEKLY WORKOUT SCHEDULE</h2>
<p class="text-padding">
<div class="wpsso-schema-image-for-pinterest" style="display:none;">
<img src="https://www.toneitup.com/wp-content/uploads/2018/03/yoga-for-tight-hips-tone-it-up-weekly-schedule-thumb-800x600.jpg" width="0" height="0" style="width:0;height:0;" data-pin-description="&#x1f4aa;&#x1f3fb;" alt="" />
</div>
<p>💪🏻</p>
</p>
</div>
</a>
</div>
<div class="row loader">
<img src="https://www.toneitup.com/wp-content/themes/toneitup/assets/images/loader.svg" alt="Loading..." />
</div>
<div class="row view-more">
<img src="https://www.toneitup.com/wp-content/themes/toneitup/assets/images/g-rec-more.png"><br />
VIEW MORE
</div>
<div class="global-spacer"></div>
<div class="row">
<div id="rev_slider_7_3_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">

<div id="rev_slider_7_3" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.1">
<ul> 
<li data-index="rs-32" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-link="http://bit.ly/studiotoneitup" data-target="_blank" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="/wp-content/uploads/2017/10/studio-banner-v1.gif" alt="studio tone it up banner" title="studio-banner-v1" width="2000" height="700" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>

</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div> </div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
<script type="text/javascript">
						/******************************************
				-	PREPARE PLACEHOLDER FOR SLIDER	-
			******************************************/

			var setREVStartSize=function(){
				try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
					e.c = jQuery('#rev_slider_7_3');
					e.gridwidth = [1700];
					e.gridheight = [600];
							
					e.sliderLayout = "fullwidth";
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})
					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};
			
			setREVStartSize();
			
						var tpj=jQuery;
			
			var revapi7;
			tpj(document).ready(function() {
				if(tpj("#rev_slider_7_3").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_7_3");
				}else{
					revapi7 = tpj("#rev_slider_7_3").show().revolution({
						sliderType:"standard",
jsFileLocation:"//www.toneitup.com/wp-content/plugins/revslider/public/assets/js/",
						sliderLayout:"fullwidth",
						dottedOverlay:"none",
						delay:9000,
						navigation: {
							onHoverStop:"off",
						},
						visibilityLevels:[1240,1024,778,480],
						gridwidth:1700,
						gridheight:600,
						lazyType:"none",
						shadow:0,
						spinner:"spinner0",
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
						shuffle:"off",
						autoHeight:"off",
						disableProgressBar:"on",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							nextSlideOnWindowFocus:"off",
							disableFocusListener:false,
						}
					});
				}
			});	/*ready*/
		</script>
</div> </div>
<br style="clear:both">
</div>
</main>
</div>
</div>
<section id="footer-instagram-feed">
<h2 class="feed-title">
FOLLOW US ON INSTAGRAM!
</h2>
<h3 class="feed-subtitle">
Stay in the loop with the latest Instagram pics from <a href="https://instagram.com/toneitup">@ToneItUp</a>
</h3>
<div class="inner">
<div id="instafeed">
<div class="picture-wrapper"><a href="https://www.instagram.com/p/Bge-OZgFSNS/" target="_blank"><div class="overlay"></div><img src="https://scontent.cdninstagram.com/vp/76927ba4f217a2dc46a437a20f10606f/5B2C69E6/t51.2885-15/e35/p320x320/28763968_359884164488248_731561938441469952_n.jpg" /></a></div><div class="picture-wrapper"><a href="https://www.instagram.com/p/BgeM_YaFQJh/" target="_blank"><div class="overlay"></div><img src="https://scontent.cdninstagram.com/vp/318077771acc0630d6608fd5092a37fa/5B382A46/t51.2885-15/e35/p320x320/28753704_221493585258551_5866610921845030912_n.jpg" /></a></div><div class="picture-wrapper"><a href="https://www.instagram.com/p/Bgb83kNlhqy/" target="_blank"><div class="overlay"></div><img src="https://scontent.cdninstagram.com/vp/7313e5be4c42c83485ed33f567bf3ed1/5B418382/t51.2885-15/e35/p320x320/28753527_179671309490971_2546354481935679488_n.jpg" /></a></div><div class="picture-wrapper"><a href="https://www.instagram.com/p/BgbelGfl9ip/" target="_blank"><div class="overlay"></div><img src="https://scontent.cdninstagram.com/vp/dbecdac2a87abf58d8a72b5ed66da771/5B2F4E57/t51.2885-15/e35/p320x320/28752648_621255014890643_6926655347813777408_n.jpg" /></a></div><div class="picture-wrapper"><a href="https://www.instagram.com/p/BgZAxo7FfJJ/" target="_blank"><div class="overlay"></div><img src="https://scontent.cdninstagram.com/vp/1296a9dfeaa527cae66e0b034a1f7804/5B39098E/t51.2885-15/e35/p320x320/28766523_282623548939543_4771981409164197888_n.jpg" /></a></div> </div>
</div>
</section>
<footer class="content-info" role="contentinfo">
<div><img src="/wp-content/themes/toneitup/src/images/icon-heart-footer.png"></div>
<div><h1>Share. Love. Inspire. Sweat.</h1></div>
<div>
<ul>
<li><a href="https://help.toneitup.com/hc/en-us" target="_blank">Have a question?</a></li>
<li>|</li>
<li><a href="/contact/">Contact</a></li>
<li>|</li>
<li><a href="/terms-and-conditions/">T&amp;C's</a></li>
<li>|</li>
<li>Copyright &copy; 2018</li>
</ul>
</div>
<div class="container">
</div>
</footer>


<script>
var $buoop = {c:2};
function $buo_f(){
 var e = document.createElement("script");
 e.src = "//browser-update.org/update.min.js";
 document.body.appendChild(e);
};
try {document.addEventListener("DOMContentLoaded", $buo_f,false)}
catch(e){window.attachEvent("onload", $buo_f)}
</script>
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://5073718.fls.doubleclick.net/activityi;src=5073718;type=invmedia;cat=vhqdhjrf;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://5073718.fls.doubleclick.net/activityi;src=5073718;type=invmedia;cat=vhqdhjrf;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-16122508-1', 'auto');
  ga('send', 'pageview');

  setTimeout(function() {
    window.onscroll = function() {
      window.onscroll = null; // Only track the event once
      ga('send', 'event', 'scroll', 'read');
    }
  }, 5000);
</script>

<script type="text/javascript">

var axel = Math.random() + "";

var a = axel * 10000000000000;

document.write('<iframe src="https://5073718.fls.doubleclick.net/activityi;src=5073718;type=invmedia;cat=kk30eqo8;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');

</script>
<noscript>

<iframe src="https://5073718.fls.doubleclick.net/activityi;src=5073718;type=invmedia;cat=kk30eqo8;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>

</noscript>

<script type="text/javascript">

	if ( typeof jq == "undefined" )
		var jq = jQuery;

	jq(document).ready( function() {

		form = jq("#whats-new-form");
		text = form.find('textarea[name="whats-new"]');

		//remove event handler previously attached to #bpfb_submit
		 try {
			jq("#bpfb_submit").die( "click" );
		 } catch(e) {
			jq("#bpfb_submit").off( "click");
		 }

		jq(document).delegate("#bpfb_submit", 'click', function (event) {

			event.preventDefault();
			var params = _bpfbActiveHandler.get();
			var group_id = jq('#whats-new-post-in').length ?jq('#whats-new-post-in').val() : 0;
			
			jq.post(ajaxurl, {
				"action": "bpfb_update_activity_contents", 
				"data": params, 
				// add visibility level to the ajax post
				"visibility" : jq("select#activity-privacy").val(),
				"content": text.val(), 
				"group_id": group_id
			}, function (data) {
				_bpfbActiveHandler.destroy();
				text.val('');
				jq('#activity-stream').prepend(data.activity);
				/**
				 * Handle image scaling in previews.
				 */
				jq(".bpfb_final_link img").each(function () {
					jq(this).width(jq(this).parents('div').width());
				});

				//reset the privacy selection
				jq("select#activity-privacy option[selected]").prop('selected', true).trigger('change');
								jq('select.bp-ap-selectbox').customStyle('2');
							});
		});
	});

	</script>
<script type="text/javascript">
			function revslider_showDoubleJqueryError(sliderID) {
				var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
				errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
				errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
				errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
				errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
					jQuery(sliderID).show().html(errorMessage);
			}
		</script>
<script type="text/javascript">
			function revslider_showDoubleJqueryError(sliderID) {
				var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
				errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
				errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
				errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
				errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
					jQuery(sliderID).show().html(errorMessage);
			}
		</script>
<script type="text/javascript">
			function revslider_showDoubleJqueryError(sliderID) {
				var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
				errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
				errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
				errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
				errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
					jQuery(sliderID).show().html(errorMessage);
			}
		</script>
<link rel="stylesheet" href="/wp-content/plugins/login-radius/lr-raas/assets/css/lr-raas-style.css?ver=1520537455">
<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.2/themes/smoothness/jquery-ui.css?ver=2.3.7-tiu.1">
<link rel="stylesheet" href="/wp-content/plugins/login-radius/lr-core/assets/css/lr-form-style.min.css?ver=2.3.7-tiu.1">
<script src="//hub.loginradius.com/include/js/LoginRadius.js?ver=2.3.7-tiu.1"></script>
<script src="//cdn.loginradius.com/hub/prod/js/LoginRadiusRaaS.js?ver=2.3.7-tiu.1"></script>
<script src="//cdn.loginradius.com/hub/prod/js/LoginRadiusSSO.js?ver=2.3.7-tiu.1"></script>
<script src="/wp-content/plugins/login-radius/lr-sso/assets/js/loginradiusssofront.js?ver=1520537455"></script>
<script src="/wp-content/plugins/buddypress-activity-privacy/includes/js/jquery.customSelect.js?ver=4.7.2"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var visibility_levels = {"custom_selectbox":"1","profil":"<select name=\"activity-privacy\" id=\"activity-privacy\"><option selected disabled>Who can see this?<\/option><option class=\"fa fa-public\"  selected='selected' value=\"public\">Anyone<\/option><option class=\"fa fa-loggedin\"  value=\"loggedin\">Logged In Users<\/option><option class=\"fa fa-friends\"  value=\"friends\">My Friends<\/option><option class=\"fa fa-mentionedonly\"  value=\"mentionedonly\">Mentioned Only<\/option><option class=\"fa fa-adminsonly\"  value=\"adminsonly\">Admins Only<\/option><option class=\"fa fa-onlyme\"  value=\"onlyme\">Only Me<\/option><\/select>","groups":"<select name=\"activity-privacy\" id=\"activity-privacy\"><option selected disabled>Who can see this?<\/option><option  class=\"fa fa-public\"  selected='selected' value=\"public\">Anyone<\/option><option  class=\"fa fa-loggedin\"  value=\"loggedin\">Logged In Users<\/option><option  class=\"fa fa-friends\"  value=\"friends\">My Friends<\/option><option  class=\"fa fa-groupfriends\"  value=\"groupfriends\">My Friends in Group<\/option><option  class=\"fa fa-mentionedonly\"  value=\"mentionedonly\">Mentioned Only<\/option><option  class=\"fa fa-grouponly\"  value=\"grouponly\">Group Members<\/option><option  class=\"fa fa-groupmoderators\"  value=\"groupmoderators\">Group Moderators<\/option><option  class=\"fa fa-groupadmins\"  value=\"groupadmins\">Group Admins<\/option><option  class=\"fa fa-adminsonly\"  value=\"adminsonly\">Admins Only<\/option><option  class=\"fa fa-onlyme\"  value=\"onlyme\">Only Me<\/option><\/select>"};
/* ]]> */
</script>
<script src="/wp-content/plugins/buddypress-activity-privacy/includes/js/bp-activity-privacy.js?ver=4.7.2"></script>
<script src="/wp-content/plugins/bbpress/templates/default/js/editor.js?ver=2.5.12-6148"></script>
<script src="/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4"></script>
<script src="/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4"></script>
<script src="/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4"></script>
<script src="/wp-includes/js/jquery/ui/sortable.min.js?ver=1.11.4"></script>
<script src="/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4"></script>
<script type="text/javascript">
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":0,"isRTL":false});});
</script>
<script src="/wp-includes/js/jquery/ui/draggable.min.js?ver=1.11.4"></script>
<script src="/wp-includes/js/jquery/ui/droppable.min.js?ver=1.11.4"></script>
<script src="/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/jQuery-UI-Touch-Punch/jquery.ui.touch-punch.min.js?ver=3.6.0"></script>
<script src="/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/jQuery.print.js?ver=3.6.0"></script>
<script src="/wp-includes/js/jquery/suggest.min.js?ver=1.1-20110113"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpurp_servings = {"precision":"2","decimal_character":"."};
var wpurp_print = {"ajaxurl":"https:\/\/www.toneitup.com\/wp-admin\/admin-ajax.php?wpurp_ajax=1","nonce":"53c5b4fbe3","custom_print_css":"","coreUrl":"https:\/\/www.toneitup.com\/wp-content\/plugins\/wp-ultimate-recipe-premium\/core","premiumUrl":"https:\/\/www.toneitup.com\/wp-content\/plugins\/wp-ultimate-recipe-premium\/premium","title":"","permalinks":"\/%year%\/%monthnum%\/%postname%\/"};
var wpurp_responsive_data = {"breakpoint":"550"};
var wpurp_sharing_buttons = {"facebook_lang":"en_US","twitter_lang":"en","google_lang":"en-US"};
var wpurp_favorite_recipe = {"ajaxurl":"https:\/\/www.toneitup.com\/wp-admin\/admin-ajax.php?wpurp_ajax=1","nonce":"2d77be287d"};
var wpurp_meal_planner = {"ajaxurl":"https:\/\/www.toneitup.com\/wp-admin\/admin-ajax.php?wpurp_ajax=1","addonUrl":"https:\/\/www.toneitup.com\/wp-content\/plugins\/wp-ultimate-recipe-premium\/premium\/addons\/meal-planner","nonce":"95fafa72c0","nonce_admin":"","textLeftovers":"leftovers","textQuantity":"Quantity","textServings":"Servings","textDeleteCourse":"Do you want to remove this entire course?","textDeleteRecipe":"Do you want to remove this recipe from the menu?","textDeleteRecipes":"Do you want to remove all these recipes from the menu?","textAddToMealPlan":"This recipe has been added to your Meal Plan","nutrition_facts_fields":["calories","fat","carbohydrate","protein"],"nutrition_facts_calories_type":"calories","nutrition_facts_total":"0","adjustable_system":"1","default_unit_system":"0","consolidate_ingredients":"1","checkboxes":"1","fractions":"","print_shoppinglist_style":"","datepicker":{"dateFormat":"yy-mm-dd","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"firstDay":"0","isRTL":false}};
var wpurp_add_to_meal_plan = {"ajaxurl":"https:\/\/www.toneitup.com\/wp-admin\/admin-ajax.php?wpurp_ajax=1","nonce":"b92f0c88ed","datepicker":{"dateFormat":"yy-mm-dd","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"firstDay":"0","isRTL":false}};
var wpurp_timer = {"icons":{"pause":"<svg xmlns=\"http:\/\/www.w3.org\/2000\/svg\" xmlns:xlink=\"http:\/\/www.w3.org\/1999\/xlink\" x=\"0px\" y=\"0px\" width=\"24px\" height=\"24px\" viewBox=\"0 0 24 24\"><g >\n<path fill=\"#fffefe\" d=\"M9,2H4C3.4,2,3,2.4,3,3v18c0,0.6,0.4,1,1,1h5c0.6,0,1-0.4,1-1V3C10,2.4,9.6,2,9,2z\"\/>\n<path fill=\"#fffefe\" d=\"M20,2h-5c-0.6,0-1,0.4-1,1v18c0,0.6,0.4,1,1,1h5c0.6,0,1-0.4,1-1V3C21,2.4,20.6,2,20,2z\"\/>\n<\/g><\/svg>","play":"<svg xmlns=\"http:\/\/www.w3.org\/2000\/svg\" xmlns:xlink=\"http:\/\/www.w3.org\/1999\/xlink\" x=\"0px\" y=\"0px\" width=\"24px\" height=\"24px\" viewBox=\"0 0 24 24\"><g >\n<path fill=\"#fffefe\" d=\"M6.6,2.2C6.3,2,5.9,1.9,5.6,2.1C5.2,2.3,5,2.6,5,3v18c0,0.4,0.2,0.7,0.6,0.9C5.7,22,5.8,22,6,22\nc0.2,0,0.4-0.1,0.6-0.2l12-9c0.3-0.2,0.4-0.5,0.4-0.8s-0.1-0.6-0.4-0.8L6.6,2.2z\"\/>\n<\/g><\/svg>","close":"<svg xmlns=\"http:\/\/www.w3.org\/2000\/svg\" xmlns:xlink=\"http:\/\/www.w3.org\/1999\/xlink\" x=\"0px\" y=\"0px\" width=\"24px\" height=\"24px\" viewBox=\"0 0 24 24\"><g >\n<path fill=\"#fffefe\" d=\"M22.7,4.3l-3-3c-0.4-0.4-1-0.4-1.4,0L12,7.6L5.7,1.3c-0.4-0.4-1-0.4-1.4,0l-3,3c-0.4,0.4-0.4,1,0,1.4L7.6,12\nl-6.3,6.3c-0.4,0.4-0.4,1,0,1.4l3,3c0.4,0.4,1,0.4,1.4,0l6.3-6.3l6.3,6.3c0.2,0.2,0.5,0.3,0.7,0.3s0.5-0.1,0.7-0.3l3-3\nc0.4-0.4,0.4-1,0-1.4L16.4,12l6.3-6.3C23.1,5.3,23.1,4.7,22.7,4.3z\"\/>\n<\/g><\/svg>"}};
var wpurp_unit_conversion = {"alias_to_unit":{"kg":"kilogram","kilogram":"kilogram","kilograms":"kilogram","g":"gram","gram":"gram","grams":"gram","mg":"milligram","milligram":"milligram","milligrams":"milligram","lb":"pound","lbs":"pound","pound":"pound","pounds":"pound","oz":"ounce","ounce":"ounce","ounces":"ounce","l":"liter","liter":"liter","liters":"liter","dl":"deciliter","deciliter":"deciliter","deciliters":"deciliter","cl":"centiliter","centiliter":"centiliter","centiliters":"centiliter","ml":"milliliter","milliliter":"milliliter","milliliters":"milliliter","gal":"gallon","gallon":"gallon","gallons":"gallon","qt":"quart","quart":"quart","quarts":"quart","pt":"pint","pint":"pint","pints":"pint","cup":"cup","cups":"cup","cu":"cup","c":"cup","floz":"fluid_ounce","fluidounce":"fluid_ounce","fluidounces":"fluid_ounce","flounce":"fluid_ounce","flounces":"fluid_ounce","fluid_ounce":"fluid_ounce","tablespoon":"tablespoon","tablespoons":"tablespoon","tbsp":"tablespoon","tbsps":"tablespoon","tbls":"tablespoon","tb":"tablespoon","tbs":"tablespoon","T":"tablespoon","t":"teaspoon","teaspoon":"teaspoon","teaspoons":"teaspoon","tsp":"teaspoon","tsps":"teaspoon","ts":"teaspoon","m":"meter","meter":"meter","meters":"meter","cm":"centimeter","centimeter":"centimeter","centimeters":"centimeter","mm":"millimeter","millimeter":"millimeter","millimeters":"millimeter","yd":"yard","yard":"yard","yards":"yard","ft":"foot","foot":"foot","feet":"foot","in":"inch","inch":"inch","inches":"inch"},"unit_to_type":{"kilogram":"weight","gram":"weight","milligram":"weight","pound":"weight","ounce":"weight","liter":"volume","deciliter":"volume","centiliter":"volume","milliliter":"volume","gallon":"volume","quart":"volume","pint":"volume","cup":"volume","fluid_ounce":"volume","tablespoon":"volume","teaspoon":"volume","meter":"length","centimeter":"length","millimeter":"length","yard":"length","foot":"length","inch":"length"},"universal_units":["teaspoon","tablespoon"],"systems":[{"name":"Metric","units_weight":["kilogram","gram","milligram"],"units_volume":["liter","deciliter","centiliter","milliliter"],"units_length":["meter","centimeter","millimeter"],"cup_type":"236.6"},{"name":"US Imperial","units_weight":["pound","ounce"],"units_volume":["gallon","quart","pint","cup","fluid_ounce"],"units_length":["yard","foot","inch"],"cup_type":"236.6"}],"unit_abbreviations":{"kilogram":"kg","gram":"g","milligram":"mg","pound":"lb","ounce":"oz","liter":"l","deciliter":"dl","centiliter":"cl","milliliter":"ml","gallon":"gal","quart":"qt","pint":"pt","cup":"cup","fluid_ounce":"floz","tablespoon":"tablespoon","teaspoon":"teaspoon","meter":"m","centimeter":"cm","millimeter":"mm","yard":"yd","foot":"ft","inch":"in"},"user_abbreviations":{"kilogram":{"singular":"kg","plural":"kg"},"gram":{"singular":"g","plural":"g"},"milligram":{"singular":"mg","plural":"mg"},"pound":{"singular":"lb","plural":"lb"},"ounce":{"singular":"oz","plural":"oz"},"liter":{"singular":"l","plural":"l"},"deciliter":{"singular":"dl","plural":"dl"},"centiliter":{"singular":"cl","plural":"cl"},"milliliter":{"singular":"ml","plural":"ml"},"gallon":{"singular":"gal","plural":"gal"},"quart":{"singular":"qt","plural":"qt"},"pint":{"singular":"pt","plural":"pt"},"cup":{"singular":"cup","plural":"cup"},"fluid_ounce":{"singular":"floz","plural":"floz"},"tablespoon":{"singular":"tablespoon","plural":"tablespoon"},"teaspoon":{"singular":"teaspoon","plural":"teaspoon"},"meter":{"singular":"m","plural":"m"},"centimeter":{"singular":"cm","plural":"cm"},"millimeter":{"singular":"mm","plural":"mm"},"yard":{"singular":"yd","plural":"yd"},"foot":{"singular":"ft","plural":"ft"},"inch":{"singular":"in","plural":"in"}}};
var wpurp_user_menus = {"ajaxurl":"https:\/\/www.toneitup.com\/wp-admin\/admin-ajax.php?wpurp_ajax=1","addonUrl":"https:\/\/www.toneitup.com\/wp-content\/plugins\/wp-ultimate-recipe-premium\/premium\/addons\/user-menus","nonce":"a533637b9b","consolidate_ingredients":"1","adjustable_system":"1","default_system":"0","static_systems":[0],"checkboxes":"1","ingredient_notes":"","fractions":"","print_recipe_list":"","print_recipe_list_header":"<tr><th>Recipe<\/th><th>Servings<\/th><\/tr>","custom_print_shoppinglist_css":""};
var wpurp_add_to_shopping_list = {"ajaxurl":"https:\/\/www.toneitup.com\/wp-admin\/admin-ajax.php?wpurp_ajax=1","nonce":"35400ea7c2"};
var wpurp_user_ratings = {"ajax_url":"https:\/\/www.toneitup.com\/wp-admin\/admin-ajax.php?wpurp_ajax=1","nonce":"d7872e8d72"};
var wpurp_recipe_form = {"coreUrl":"https:\/\/www.toneitup.com\/wp-content\/plugins\/wp-ultimate-recipe-premium\/core"};
var wpurp_user_submissions = {"ajaxurl":"https:\/\/www.toneitup.com\/wp-admin\/admin-ajax.php?wpurp_ajax=1","nonce":"9206a9a643","confirm_message":"Are you sure you want to delete this recipe:"};
/* ]]> */
</script>
<script src="/wp-content/plugins/wp-ultimate-recipe-premium/core/assets/wpurp-public.js?ver=3.6.0"></script>
<script src="https://www.yummly.com/js/widget.js?wordpress&#038;ver=3.6.0"></script>
<script src="/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/vendor/isotope/isotope.pkgd.min.js?ver=2.4.0"></script>
<script src="/wp-includes/js/imagesloaded.min.js?ver=3.2.0"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpupg_public = {"ajax_url":"https:\/\/www.toneitup.com\/wp-admin\/admin-ajax.php?wpupg_ajax=1","animationSpeed":"0.8s","animationShow":{"opacity":"1"},"animationHide":{"opacity":"0"},"nonce":"b8b39aaafa","rtl":"","dropdown_hide_search":"","link_class":""};
/* ]]> */
</script>
<script src="/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/js/grid.js?ver=2.4.0"></script>
<script src="/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/vendor/select2/js/select2.js?ver=2.4.0"></script>
<script src="/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/premium/addons/filter-dropdown/js/filter-dropdown.js?ver=2.4.0"></script>
<script src="/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/premium/addons/filter-text/js/filter-text.js?ver=2.4.0"></script>
<script src="/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/premium/addons/pagination-infinite-load/js/pagination-infinite-load.js?ver=2.4.0"></script>
<script src="/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/premium/addons/pagination-load-filter/js/pagination-load-filter.js?ver=2.4.0"></script>
<script src="/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/premium/addons/pagination-load-more/js/pagination-load-more.js?ver=2.4.0"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var spuvar = {"is_admin":"","disable_style":"","safe_mode":"","ajax_mode":"","ajax_url":"https:\/\/www.toneitup.com\/wp-admin\/admin-ajax.php","ajax_mode_url":"https:\/\/www.toneitup.com\/?spu_action=spu_load&lang=","pid":"0","is_front_page":"1","is_category":"","site_url":"https:\/\/www.toneitup.com","is_archive":"","is_search":"","seconds_confirmation_close":"5"};
var spuvar_social = [""];
/* ]]> */
</script>
<script src="/wp-content/plugins/popups/public/assets/js/min/public-min.js?ver=1.7.0.1"></script>
<script src="/wp-content/themes/toneitup/assets/scripts/lib/modernizr.js?ver=1520537455"></script>
<script src="/wp-includes/js/underscore.min.js?ver=1.8.3"></script>
<script src="/wp-includes/js/backbone.min.js?ver=1.2.3"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpApiSettings = {"root":"https:\/\/www.toneitup.com\/wp-json\/","nonce":"4d55934f41","versionString":"wp\/v2\/"};
var WP_API_Settings = {"root":"\/wp-json\/wp\/v2","tiu_root":"\/wp-json\/tiu\/v1","nonce":"4d55934f41"};
/* ]]> */
</script>
<script src="/wp-includes/js/wp-api.min.js?ver=4.7.2"></script>
<script src="/wp-content/plugins/TIU-API/tiu-api.js?ver=1520537455"></script>
<script async defer src="//assets.pinterest.com/js/pinit.js?ver=1520537455"></script>
<script src="/wp-content/themes/toneitup/assets/scripts/lib/pinterest.js?ver=1520537455"></script>
<script src="//embed.rcrsv.io/ykGYLXH7PXi4BT0Jx0KoDiuU1BOzRqwfM9k3nfcLbNWT2qxsgHhDs2tyT8TdDS4S?zwwi=1&#038;ver=1520537455"></script>
<script src="/wp-includes/js/wp-embed.min.js?ver=4.7.2"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var RaasDetails = {"api_key":"e8b68b31-a906-4ea2-8900-82d0b83f02b9","spinner":"<div class=\"lr_fade\"><div style=\"margin-left: 40%;width: 338px;height: 338px;text-align: center;margin-top: 12%;font-size: 4em;color: #fff;\"><div class=\"lr-ur-spinner\"><div class=\"spinner-frame\"><div class=\"spinner-cover\"><\/div><div class=\"spinner-bar\"><\/div><\/div><\/div><\/div><\/div>","local_domain":"https:\/\/www.toneitup.com\/","storageVariable":"","emailVerificationUrl":"https:\/\/www.toneitup.com\/","forgotPasswordUrl":"https:\/\/www.toneitup.com\/","sitename":"toneitup","v2RecaptchaSiteKey":"6LfDuRUUAAAAAIHHTSXhVyo5W8KUQWFZLOVjJj0z","ajax_url":"https:\/\/www.toneitup.com\/wp-admin\/admin-ajax.php","login_page_url":"https:\/\/www.toneitup.com\/login\/","current_page":"https:\/\/www.toneitup.com\/recipe\/were-feelin-lucky-with-these-st-paddys-day-cocktails-treats\/","disable_email_verify":"","optional_email_verify":"","enable_email_verify_login":"","enable_ask_email_for_unverified":"","enable_username":"","enable_ask_for_password":"","forgotPasswordTemplate":"","emailVerificationTemplate":""};
var RaasDetails = {"api_key":"e8b68b31-a906-4ea2-8900-82d0b83f02b9","spinner":"<div class=\"lr_fade\"><div style=\"margin-left: 40%;width: 338px;height: 338px;text-align: center;margin-top: 12%;font-size: 4em;color: #fff;\"><div class=\"lr-ur-spinner\"><div class=\"spinner-frame\"><div class=\"spinner-cover\"><\/div><div class=\"spinner-bar\"><\/div><\/div><\/div><\/div><\/div>","local_domain":"https:\/\/www.toneitup.com\/","storageVariable":"","emailVerificationUrl":"https:\/\/www.toneitup.com\/","forgotPasswordUrl":"https:\/\/www.toneitup.com\/","sitename":"toneitup","v2RecaptchaSiteKey":"6LfDuRUUAAAAAIHHTSXhVyo5W8KUQWFZLOVjJj0z","ajax_url":"https:\/\/www.toneitup.com\/wp-admin\/admin-ajax.php","login_page_url":"https:\/\/www.toneitup.com\/login\/","current_page":"https:\/\/www.toneitup.com\/recipe\/were-feelin-lucky-with-these-st-paddys-day-cocktails-treats\/","disable_email_verify":"","optional_email_verify":"","enable_email_verify_login":"","enable_ask_email_for_unverified":"","enable_username":"","enable_ask_for_password":"","forgotPasswordTemplate":"","emailVerificationTemplate":""};
var RaasDetails = {"api_key":"e8b68b31-a906-4ea2-8900-82d0b83f02b9","spinner":"<div class=\"lr_fade\"><div style=\"margin-left: 40%;width: 338px;height: 338px;text-align: center;margin-top: 12%;font-size: 4em;color: #fff;\"><div class=\"lr-ur-spinner\"><div class=\"spinner-frame\"><div class=\"spinner-cover\"><\/div><div class=\"spinner-bar\"><\/div><\/div><\/div><\/div><\/div>","local_domain":"https:\/\/www.toneitup.com\/","storageVariable":"","emailVerificationUrl":"https:\/\/www.toneitup.com\/","forgotPasswordUrl":"https:\/\/www.toneitup.com\/","sitename":"toneitup","v2RecaptchaSiteKey":"6LfDuRUUAAAAAIHHTSXhVyo5W8KUQWFZLOVjJj0z","ajax_url":"https:\/\/www.toneitup.com\/wp-admin\/admin-ajax.php","login_page_url":"https:\/\/www.toneitup.com\/login\/","current_page":"https:\/\/www.toneitup.com\/recipe\/were-feelin-lucky-with-these-st-paddys-day-cocktails-treats\/","disable_email_verify":"","optional_email_verify":"","enable_email_verify_login":"","enable_ask_email_for_unverified":"","enable_username":"","enable_ask_for_password":"","forgotPasswordTemplate":"","emailVerificationTemplate":""};
/* ]]> */
</script>
<script src="/wp-content/plugins/login-radius/lr-raas/assets/js/loginradiusfront.js?ver=1520537455"></script>
<script src="/wp-content/plugins/login-radius/lr-social-sharing/assets/js/loginradius_sharing.js?ver=1.0.0"></script>
<script src="//share.lrcontent.com/prod/v1/loginradius.js?ver=2.3.7-tiu.1"></script>
<script src="https://share.lrcontent.com/prod/v2/js/opensocialsharedefaulttheme.js?ver=4.7.2"></script>
<script src="https://share.lrcontent.com/prod/v2/js/opensocialshare.js?ver=4.7.2"></script>
<script src="/wp-content/plugins/login-radius/lr-social-login/assets/js/LoginRadiusSDK.2.0.1.js?ver=2.0.1"></script>
<script src="//cdn.loginradius.com/hub/prod/js/lr-custom-interface.3.js?ver=3.0.0"></script>
<script type="text/javascript">
                var shareWidget = new OpenSocialShare();
                        shareWidget.init({
            isEmailContentReadOnly:false,isTotalShare:true,isShortenUrl:true,isOpenSingleWindow:false,
                        isCounterWidgetTheme: 0, // 0 or 1 - standard themes or counter widget themes
                                isHorizontalCounter: 0, // 0 or 1 - counter on top or counter to right - counter themes only
                                isHorizontalLayout: 1, // 0 or 1 - vertical layout or horizontal layout
                                widgetIconSize: "32", // "16" or "32" - 16px or 32px standard themes only
                                        widgetStyle: "responsive", //"image", "square" or "responsive" - standard themes only


                                    providers: {

                                    top: ["Facebook","Twitter","LinkedIn","GooglePlus","Pinterest","Email","Print"]
                                    },
                                    widgets: {
                                    top: ["Facebook","Twitter","LinkedIn","GooglePlus","Pinterest","Email","Print"]
                                       
                                    },
                                    theme: 'OpenSocialShareDefaultTheme',
                        });
                        shareWidget.injectInterface(".lr_horizontal_share");
                        shareWidget.setWidgetTheme(".lr_horizontal_share");    </script>
<script>
	var HOST = "www.toneitup.com";
	var RMQ_HOST = "www.toneitup.com";//'104.239.228.204';
	var section = "home";
	var user_id = 0;
	var enableRMQ = false;
    
    
    var require = {
        urlArgs: 'cb=20161101',
        waitSeconds: 30
    };
</script>
<script data-main="/wp-content/themes/toneitup/assets/scripts/app/main" src="https://www.toneitup.com/wp-content/themes/toneitup/assets/scripts/lib/require.js"></script>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e8c519b072","applicationID":"19681326","transactionName":"YlxWYBYCWBAAB0dcCVsWYUYNTF8NBQFLGxZdSQ==","queueTime":0,"applicationTime":1285,"atts":"ThtVFl4YSx4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>