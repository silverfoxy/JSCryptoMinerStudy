<!DOCTYPE html>
<html lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec" 
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# video: http://ogp.me/ns/video# ya: http://webmaster.yandex.ru/vocabularies/">
<!--[if IE 9 ]>
<html class="ie9">
<![endif]-->
<head>

<meta name="viewport" content="width=device-width, initial-scale=1">

<meta http-equiv="X-UA-Compatible" content="IE=Edge" />

<!-- unhide nofollow on UAT, hide on PROD --> 
<meta name='robots' content='index,follow' />


<meta charset="UTF-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwIAWVZQGwIHXFNbDwkH"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.asurion.com/xmlrpc.php">
<link rel="icon" type="image/png" href="https://www.asurion.com/wp-content/themes/asurion/img/favicon.png">
<!-- Visual Composer Stylesheet to use on orphan pages -->
<link href="/wp-content/uploads/js_composer/js_composer_front_custom.css" rel="stylesheet">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">
<script src="https://code.jquery.com/jquery-2.2.2.min.js" type="text/javascript"></script>
 <link href="/wp-content/themes/asurion/main.css" rel="stylesheet" />

<style type="text/css">
    @media print {
        .noprint {
            display: none;
        }
    }</style>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KTPK5ZR');</script>
<!-- End Google Tag Manager -->


<!-- Facebook Like Button -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
<!-- End Facebook Like Button -->


<!-- Twitter Follow Button -->
<script>window.twttr = (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0],
            t = window.twttr || {};
        if (d.getElementById(id)) return t;
        js = d.createElement(s);
        js.id = id;
        js.src = "https://platform.twitter.com/widgets.js";
        fjs.parentNode.insertBefore(js, fjs);

        t._e = [];
        t.ready = function(f) {
            t._e.push(f);
        };
        return t;
    }(document, "script", "twitter-wjs"));</script>
<!-- End Twitter Follow Button -->


<!-- Adobe DTM Implementation -->
<script type="text/javascript">
    var _sdiGatekeeperEnvironmentOverride = "env-Asurion.comNew";
</script>
<script src="//assets.adobedtm.com/84b8bd1c850b49610ef79bd0694b5dda958c9608/satelliteLib-d35498580aaad0fdc6c0124cb729173921197cbb.js"></script>
<!-- end Adobe DTM Implementation -->

<title>Phone Insurance, Extended Warranty &amp; Tech Support | Asurion</title>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Asurion is a leading provider of device insurance, warranty &amp; support services for cell phones, consumer electronics &amp; home appliances. Protect your device."/>
<link rel="canonical" href="https://www.asurion.com" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Phone Insurance, Extended Warranty &amp; Tech Support" />
<meta property="og:description" content="Asurion is a leading provider of device insurance, warranty &amp; support services for cell phones, consumer electronics &amp; home appliances. Protect your device." />
<meta property="og:url" content="https://www.asurion.com" />
<meta property="og:site_name" content="Asurion" />
<meta property="fb:app_id" content="334679636681163" />
<meta property="og:image" content="https://contents.asurion.com/2016/03/27202913/Homepage-1.jpg" />
<meta property="og:image:secure_url" content="https://contents.asurion.com/2016/03/27202913/Homepage-1.jpg" />
<meta property="og:image:width" content="2000" />
<meta property="og:image:height" content="700" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Asurion is a leading provider of device insurance, warranty &amp; support services for cell phones, consumer electronics &amp; home appliances. Protect your device." />
<meta name="twitter:title" content="Phone Insurance, Extended Warranty &amp; Tech Support | Asurion" />
<meta name="twitter:site" content="@asurion" />
<meta name="twitter:image" content="https://contents.asurion.com/2016/03/27202913/Homepage-1.jpg" />
<meta name="twitter:creator" content="@asurion" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.asurion.com\/","name":"Asurion","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.asurion.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s7.addthis.com' />
<link rel='dns-prefetch' href='//www.asurion.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Asurion &raquo; Feed" href="https://www.asurion.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Asurion &raquo; Comments Feed" href="https://www.asurion.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.asurion.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='acf-rpw-main-css'  href='https://www.asurion.com/wp-content/plugins/acf-recent-posts-widget/css/acf-widget-front.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='cff-css'  href='https://www.asurion.com/wp-content/plugins/custom-facebook-feed-pro/css/cff-style.css?ver=3.2.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='sb-font-awesome-css-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='custom-styles-vc-layout-css'  href='https://www.asurion.com/wp-content/plugins/custom-vc-column-layout/custom_vc_layout.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='page-list-style-css'  href='https://www.asurion.com/wp-content/plugins/page-list/css/page-list.css?ver=5.1' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='https://www.asurion.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<link rel='stylesheet' id='asurion-style-css'  href='https://www.asurion.com/wp-content/themes/asurion/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='upw_theme_standard-css'  href='https://www.asurion.com/wp-content/plugins/ultimate-posts-widget/css/upw-theme-standard.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='aio-icon-manager-css'  href='https://www.asurion.com/wp-content/plugins/VC_Modal_Popup/css/icon-manager.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bsf-Defaults-css'  href='https://www.asurion.com/wp-content/uploads/smile_fonts/Defaults/Defaults.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='//www.asurion.com/wp-content/uploads/js_composer/js_composer_front_custom.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='addthis_all_pages-css'  href='https://www.asurion.com/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css?ver=4.9.4' type='text/css' media='all' />
<script>
if (document.location.protocol != "https:") {
    document.location = document.URL.replace(/^http:/i, "https:");
}
</script>
<script type='text/javascript' src='https://s7.addthis.com/js/300/addthis_widget.js?ver=4.9.4#pubid=wp-d9e641482e08c3080a8e2e48255b84ac'></script>
<script type='text/javascript' src='https://www.asurion.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.asurion.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.asurion.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.asurion.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.asurion.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.asurion.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.asurion.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.asurion.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.asurion.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.asurion.com%2F&#038;format=xml" />
<!-- Custom Facebook Feed Custom CSS -->
<style type="text/css">
.cff-post-links {
    display: none;
}
</style>
<!-- Custom Facebook Feed JS vars -->
<script type="text/javascript">
var cffsiteurl = "https://www.asurion.com/wp-content/plugins";
var cffajaxurl = "https://www.asurion.com/wp-admin/admin-ajax.php";
var cffmetatrans = "true";

var cfflinkhashtags = "true";
</script>
<meta property="fb:app_id" content="362199710513117"/><script type="text/javascript">
    var digitalData = {"generatedDate":"2018-03-19","page":{"pageInfo":{"pageName":"Home","author":"mindreactor","breadCrumbs":"","destinationURL":"https:\/\/prd-asurionpub.use1.prd.aws.asurion.net:443\/","geoCountry":"","geoRegion":"","language":"en_US","pageID":"51","referringURL":"","siteBrand":"prd-asurionpub.use1.prd.aws.asurion.net","sysEnv":"","variant":"","version":""},"category":{"pageType":"single-page","primaryCategory":"","subCategory1":"","subCategory2":""}}};
    </script><meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.asurion.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.9.4"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"ignore_server_config":true,"ui_atversion":300}; } if (window.addthis_layers === undefined) { window.addthis_layers = {}; } if (window.addthis_layers_tools === undefined) { window.addthis_layers_tools = [{"responsiveshare":{"numPreferredServices":3,"counts":"none","size":"32px","style":"responsive","shareCountThreshold":0,"services":"facebook,twitter,email,pinterest_share,google_plusone_share","elements":".addthis_inline_share_toolbox_2c0y,.at-below-post","id":"responsiveshare"}}]; } else { window.addthis_layers_tools.push({"responsiveshare":{"numPreferredServices":3,"counts":"none","size":"32px","style":"responsive","shareCountThreshold":0,"services":"facebook,twitter,email,pinterest_share,google_plusone_share","elements":".addthis_inline_share_toolbox_2c0y,.at-below-post","id":"responsiveshare"}});  } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.2","plugin_mode":"WordPress","anonymous_profile_id":"wp-d9e641482e08c3080a8e2e48255b84ac","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
                    (function() {
                      var first_load_interval_id = setInterval(function () {
                        if (typeof window.addthis !== 'undefined') {
                          window.clearInterval(first_load_interval_id);
                          if (typeof window.addthis_layers !== 'undefined' && Object.getOwnPropertyNames(window.addthis_layers).length > 0) {
                            window.addthis.layers(window.addthis_layers);
                          }
                          if (Array.isArray(window.addthis_layers_tools)) {
                            for (i = 0; i < window.addthis_layers_tools.length; i++) {
                              window.addthis.layers(window.addthis_layers_tools[i]);
                            }
                          }
                        }
                     },1000)
                    }());
                </script><style type="text/css" data-type="vc_custom-css">/* Macys Window Styles for Desktop, raw HTML Styles */

.macys-window {
    display: flex;
    justify-content: space-between;
    height: 400px;
}
.macys-window h4 {
    font-family: ChevinStd-Medium,Helvetica,Arial,sans-serif;
    font-weight: normal !important;
}

.left-side, .right-side {
    display: flex;
    flex-direction: column;
}

.left-side {
    width: 57%;
    align-items: stretch;
    justify-content: space-between;
}
.right-side {
    width: 41%;
}

.left-side, .right-side, .right-side__row {
    height: 100%;
}

.left-side__row {
    display: flex;
    width: 100%;
    height: 47%;
}

 .left-side-image-wrapper {
     width: 30%;
 }

.macys-window-image {
   width: 100%;
   height: 100%;
}

.macys-window-image__small {
    width: 100%;
    height: 100%;
    border-top-left-radius: 6px;
    border-bottom-left-radius: 6px;
    object-fit: cover;
}

.macys-window-image__right {
    height: calc(100% / 2.1);
}

.macys-window-image__wide {
    border-top-left-radius: 6px;
    border-top-right-radius: 6px;
    width: 100%;
    height: 100%;
    object-fit: cover;
}

.two-thirds-width {
    display: flex;
    flex-direction: column;
    width: 70%;
    padding: 25px;
}

.right-content {
    padding: 25px;
}

.left-side__row,
.right-side__row {
    background: #ffffff!important;
    border-radius: 8px 6px 6px 8px;
}
.macys-window-block h4:after {
    content: '\f061';
    font-family: FontAwesome;
    font-weight: 400;
    font-style: normal;
    font-size: 90%;
    margin: 0 0 0 10px;
    text-decoration: none;
    vertical-align: middle;
    position: relative;
    top: -2px;
}

.macys-window-block h4 { 
/*.macys-window-title {*/
    color: #002d72!important;
    margin-bottom: 15px;
    font-weight: 600;
    font-size: 22px;
}

.description {
/*, .macys-window-text {*/
    color: #656b74;
}

/* Macys Window - Media Queries for Font Sizes */

@media screen and (max-width: 767px) {
    .description {
        font-size: 15px!important;
    }
    
    .bottom-title {
        font-size: 16px!important;
    }
}

@media screen and (min-width: 768px) and (max-width: 1200px) {
    .bottom-title {
        font-size: 18px!important;
    }
    .description {
        font-size: 16px!important;
    }
}

@media screen and (min-width: 1200px) {
    .bottom-title {
        font-size: 22px!important;
    }
    .description {
        font-size: 19px!important;
    }
}

/* Macys Window - Hover Effects */

.macys-window-block h4:hover {
    opacity: 0.5;
}
.macys-window-block .description:hover {
    color: #656b74 !important;
}
.macys-window-image,
.macys-window-image__right {
    position: relative;
}
.macys-window-image img,
.macys-window-image__right img {
    background-color: transparent !important;
    width:100%;
    vertical-align:top;
}
.macys-window-image:after,
.macys-window-image__right:after {
    content:'\A';
    position:absolute;
    width:100%; height:100%;
    top:0; left:0;
    background:rgba(43,173,215,0.3);
    opacity:0;
    transition: all 0.5s;
    -webkit-transition: all 0.5s;
}
.macys-window-image:hover:after,
.macys-window-image__right:hover:after {
    opacity:1;
}

/*Macy's Window mobile styles*/
.macys-window-mobile {
    background: #ffffff;
    margin-bottom: 20px;
    border-radius: 6px;
    padding-bottom: 20px;
}

.macys-window-mobile .macys-window-title {
    padding-top: 25px;
}

.macys-window-image-mobile img {
    border-radius: 5px 5px 0 0;
}

.macys-window-mobile-text-wrap {
    padding: 0 20px;
}

.macys-window-mobile h4 {
    font-family: ChevinStd-Medium,Helvetica,Arial,sans-serif;
    font-size: 22px;
    font-weight: normal;
    line-height: 24px;
}
@media (min-width: 768px) {
    .page-features-with-buttons.home-shadow {
        top: -50px;
    }
}
</style><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1472585924365{background-image: url(https://prd-asurionauth.use1.prd.aws.asurion.net/wp-content/uploads/2016/03/Homepage.jpg?id=3556) !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1472237072417{margin-top: 25px !important;}.vc_custom_1466002408954{border-radius: 20px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>

<!-- Organization Schema for all posts/pages -->
<script type="application/ld+json"> {
    "@context": "http://schema.org",
    "@type": "Organization",
    "name": "Asurion",
    "url": "https://www.asurion.com",
    "logo": {
    "@type": "ImageObject",
    "url": "https://www.asurion.com/wp-content/themes/asurion/img/logo.png"
    },
    "description": "Asurion is a leading provider of device protection and support services for smartphones, consumer electronics and home appliances. Protect your device now.",
    "sameAs": [
    "https://www.facebook.com/Asurion/",
    "https://twitter.com/asurion",
    "https://plus.google.com/+asurion",
    "https://www.linkedin.com/company/asurion",
    "https://www.instagram.com/asurion/"
    ],
    "contactPoint": {
    "@type": "ContactPoint",
    "telephone": "+1-866-667-2540",
    "contactType": "Customer Service",
    "contactOption": "TollFree",
    "areaServed": "United States",
    "availableLanguage": "English,Spanish"
    },
    "address": {
    "@type": "PostalAddress",
    "addressCountry": "United States",
    "addressLocality": "Nashville",
    "addressRegion": "TN",
    "postalCode": "37211",
    "streetAddress": "648 Grassmere Park"
    }     ,
    "aggregateRating":{
    "@type":"AggregateRating",
    "ratingValue":"9.2",
    "bestRating" : "10",
    "reviewCount" : "6348",
    "worstRating" : "1"
    }
    }
</script>

</head>

<body class="home page-template-default page page-id-51 group-blog wpb-js-composer js-comp-ver-5.4.5 vc_responsive">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KTPK5ZR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<header data-section="header" class="container-fluid main-nav nav-down">
    <div class="container-fluid top-nav">
        <div class="container">
            <nav>
                <a href="/" class="nav-logo"><img src="https://www.asurion.com/wp-content/themes/asurion/img/logo.png" class="logo"></a>
                <div class="nav-right">
                    <a data-toggle="modal" data-target="#asurion_site_widget_modal" class="btn btn--secondary-round btn-claim">File or Track a Claim
                    </a>
                </div>
                <div style="clear:both;"></div>
            </nav>
            <a class="mobile"></a>
        </div>
    </div>
    <div class="container-fluid bottom-nav noprint">
        <div class="container">
            <nav>
                <div class="search-container">
                    <form role="search" method="get" action="https://www.asurion.com/">
                        <div>
                            <label class="screen-reader-text" for="s"></label>
                            <input type="text" id="searchbox" placeholder="Search" value="" name="s" autofocus autocomplete="off" />
                            <input type="hidden" name="nonce" value="6cd1b373c2" />
                        </div>
                    </form>
                </div>
                <div class="menu-main-menu-container"><ul id="main-menu" class="menu-inline"><li id="menu-item-11" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11"><a href="https://www.asurion.com/soluto-service/">Soluto<sup>®</sup> Service</a></li>
<li id="menu-item-10" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10"><a href="https://www.asurion.com/phone-insurance/">Mobile Protection</a></li>
<li id="menu-item-41" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41"><a href="https://www.asurion.com/extended-warranty/">Extended Warranty</a></li>
<li id="menu-item-40" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-40"><a href="https://www.asurion.com/the-asurion-difference/">Our Difference</a></li>
<li id="menu-item-8370" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8370"><a href="https://www.asurion.com/connect-blog/">Blog</a></li>
<li id="menu-item-38" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-38"><a href="https://www.asurion.com/about/">About</a>
<ul class="sub-menu">
	<li id="menu-item-98" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-98"><a href="https://www.asurion.com/about/">Who We Are</a></li>
	<li id="menu-item-49" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49"><a href="https://www.asurion.com/about/careers/">Careers</a></li>
	<li id="menu-item-48" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48"><a href="https://www.asurion.com/about/reviews-and-ratings/">Reviews</a></li>
	<li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47"><a href="https://www.asurion.com/about/newsroom/">Newsroom</a></li>
	<li id="menu-item-46" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46"><a href="https://www.asurion.com/about/awards/">Awards</a></li>
	<li id="menu-item-45" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45"><a href="https://www.asurion.com/about/partner-with-us/">Partner with Us</a></li>
	<li id="menu-item-44" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44"><a href="https://www.asurion.com/about/business-insights/">Business Insights</a></li>
	<li id="menu-item-43" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43"><a href="https://www.asurion.com/about/leadership/">Leadership</a></li>
	<li id="menu-item-42" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42"><a href="https://www.asurion.com/about/contact-us/">Contact Us</a></li>
</ul>
</li>
</ul></div>                <div id="sb-search" class="sb-search search-group">
                    <form id="header-search-form" class="search-group" role="search" method="get" action="https://www.asurion.com/" name="search">
                        <input type="hidden" name="nonce" value="6cd1b373c2" />
                        <input autocomplete="off" type="text" value="" id="search" placeholder="Search Asurion.com" name="s" class="sb-search-input search-group" /><span class="sb-icon-search search-group" id="sb-icon-search-header"></span>
                        <a id="search-close" class="close search-group"></a>
                    </form>
                </div>
                <div style="clear:both;"></div>
            </nav>
        </div>
    </div>
    <div id="search-links" class="hidden">
        <p id="search-links-enter-advice" class="hidden">Hit enter to search</p>
        <div class="hidden">
            <p>Our Services:</p>
            <ul>
                <li><a href="/phone-insurance/">Phone Insurance</a></li>
                <li><a href="/extended-warranty/">Warranty</a></li>
                <li><a href="/soluto-service/">Soluto Service</a></li>
                <li><a href="/the-asurion-difference/">Why Asurion</a></li>
            </ul>
        </div>
        <div class="hidden">
            <p>Quick Links:</p>
            <ul>
                <li><a data-toggle="modal" data-target="#asurion_site_widget_modal">File or Track a Claim </a></li>
                <li><a href="/faqs/mobile-insurance/">FAQs - Phone Insurance</a></li>
                <li><a href="/faqs/warranty/">FAQs - Warranty​</a></li>
                <li><a href="/faqs/soluto-service/">FAQs – Soluto</a></li>
                <li><a href="/about/contact-us/">Contact Us</a></li>
                <li><a href="/about/careers/">Careers​</a></li>
            </ul>
        </div>
    </div>
</header>


<div data-section="body">
    <div id="content" class="site-content">
<!-- Page Page -->

	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">

			
<article id="post-51" class="post-51 page type-page status-publish has-post-thumbnail hentry">

	<div class="entry-content">
		<div class="at-above-post-homepage addthis_tool" data-url="https://www.asurion.com/"></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid hero bg-img-right vc_custom_1472585924365 vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h1>Supporting the tech that keeps you connected.</h1>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div><div 	class="vc_icon_element vc_icon_element-outer vc_custom_1472237072417 hero-arrow vc_icon_element-align-center">
	<div class="vc_icon_element-inner vc_icon_element-color-white vc_icon_element-size-md vc_icon_element-style- vc_icon_element-background-color-grey">
		<span class="vc_icon_element-icon fa fa-angle-down" ></span><a class="vc_icon_element-link" href="#support"  title="" target="_self"></a></div>
</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div id="support" class="vc_row wpb_row vc_row-fluid page-features-with-buttons home-shadow"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h2 style="text-align: center;">Support</h2>

		</div>
	</div>

	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="/soluto-service/" target="_self" class="vc_single_image-wrapper vc_box_rounded  vc_box_border_grey"><img width="600" height="500" src="https://contents.asurion.com/2016/05/27202946/Home_2_FatherSon_GettyImages_509011887.jpg" class="vc_single_image-img attachment-full" alt="Soluto Service Tech Support for your Smart Home" srcset="https://contents.asurion.com/2016/05/27202946/Home_2_FatherSon_GettyImages_509011887.jpg 600w, https://contents.asurion.com/2016/05/27202946/Home_2_FatherSon_GettyImages_509011887-300x250.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
		</figure>
	</div>
<div class="vc_btn3-container vc_btn3-center" >
	<a class="vc_general vc_btn3 vc_btn3-size-lg vc_btn3-shape-rounded vc_btn3-style-modern vc_btn3-block vc_btn3-color-primary" href="/soluto-service/" title="">Discover Soluto Service</a></div>

	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p style="text-align: center;">Soluto service helps you learn, grow and do more with your technology.</p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h2 style="text-align: center;">Protect</h2>

		</div>
	</div>

	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="/phone-insurance/" target="_self" class="vc_single_image-wrapper vc_box_rounded  vc_box_border_grey"><img width="600" height="500" src="https://contents.asurion.com/2016/05/27202946/Home_3_HandPhone_iStock_000079861201_XXXLarge.jpg" class="vc_single_image-img attachment-full" alt="Mobile Protection for your Smartphone" srcset="https://contents.asurion.com/2016/05/27202946/Home_3_HandPhone_iStock_000079861201_XXXLarge.jpg 600w, https://contents.asurion.com/2016/05/27202946/Home_3_HandPhone_iStock_000079861201_XXXLarge-300x250.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
		</figure>
	</div>
<div class="vc_btn3-container vc_btn3-center" >
	<a class="vc_general vc_btn3 vc_btn3-size-lg vc_btn3-shape-rounded vc_btn3-style-modern vc_btn3-block vc_btn3-color-primary" href="/phone-insurance/" title="">Explore Mobile Protection</a></div>

	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p style="text-align: center;">We&#8217;re the experts you trust to protect the technology in your life.</p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h2 style="text-align: center;">Extend</h2>

		</div>
	</div>

	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="/extended-warranty/" target="_self" class="vc_single_image-wrapper vc_box_rounded  vc_box_border_grey"><img width="600" height="500" src="https://contents.asurion.com/2016/03/27202856/childplayingwithelectronics-1.jpg" class="vc_single_image-img attachment-full" alt="child gadget extended warranty" /></a>
		</figure>
	</div>
<div class="vc_btn3-container vc_btn3-center" >
	<a class="vc_general vc_btn3 vc_btn3-size-lg vc_btn3-shape-rounded vc_btn3-style-modern vc_btn3-block vc_btn3-color-primary" href="/extended-warranty/" title="">Learn about Extended Warranties</a></div>

	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p style="text-align: center;">Protect the products you rely on every day.</p>

		</div>
	</div>
</div></div></div></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid text-white bg-brandPrimaryDark"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"   style="height: 20px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h2 style="text-align: center;">Get more out of your connected life.</h2>

		</div>
	</div>
<div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-xs"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<div class="macys-window">



    <div class="left-side">

        <div class="macys-window-block left-side__row"  data-link="3 tile | position 1 | 2017 North American Product Leadership Award">
            
            <a href="/frostandsullivanmobileproductaward/" title="2017 North American Product Leadership Award" class="left-side-image-wrapper">
                <div class="macys-window-image left-panel fill">        
                    <img class="macys-window-image__small" src="/wp-content/uploads/2017/09/macysdesktopfrost.png" alt="2017 North American Product Leadership Award" />
                </div>
            </a>
            

            <div class="two-thirds-width">
                <a class="vc_gitem-link" href="/frostandsullivanmobileproductaward/" title="2017 North American Product Leadership Award"><h4 class="bottom-title">2017 North American Product Leadership Award</h4></a>
                <a class="description bottom-description" href="/frostandsullivanmobileproductaward/">Asurion was awarded the 2017 North American Product Leadership Award for Mobile Protection Services by Frost & Sullivan.</a>
            </div>

        </div>

        <div class="macys-window-block left-side__row" data-link="3 tile | position 2 | Basic support is not enough">
            
            <a href="/soluto-service/" title="Basic support is not enough" class="left-side-image-wrapper">
                <div class="macys-window-image left-panel fill">
                    <img class="macys-window-image__small" src="/wp-content/uploads/2017/03/solutomacys.jpg" alt="Basic support is not enough" />
                </div>
            </a>
            

            <div class="two-thirds-width">
                <a class="vc_gitem-link" href="/soluto-service/" title="Basic support is not enough"><h4 class="bottom-title">Basic support is not enough</h4></a>
                <a class="description bottom-description" href="/soluto-service/">Soluto service makes your technology work together regardless of brand or OS.</a>
            </div>

        </div>

    </div>

    <div class="right-side">

        <div class="macys-window-block right-side__row" data-link="3 tile | position 3 | Get the Most Out of Your Laptop Battery">
            

            <a href="/phone-insurance/app-center/" title="Get the Most Out of Your Laptop Battery">
                <div class="macys-window-image__right">
                    <img class="macys-window-image__wide" src="/wp-content/uploads/2017/03/macyslaptop.jpg" alt="Get the Most Out of Your Laptop Battery" sizes="(max-width: 600px) 100vw, 600px" />
                </div>
            </a>
            
            
            <div class="right-content">
                <a href="/extended-warranty/laptops/tips-optimize-your-laptop-battery/" class="vc_gitem-link" title="Get the Most Out of Your Laptop Battery"><h4 class="bottom-title">Get the Most Out of Your Laptop Battery</h4></a>
                <a class="description" href="/extended-warranty/laptops/tips-optimize-your-laptop-battery/">One of the biggest worries for laptop users is battery life, because there’s nothing worse than having your laptop die just when you need it most.</a>
            </div>

        </div>

    </div>



</div>
		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-lg vc_hidden-md vc_hidden-sm"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<div class="macys-window-block macys-window-mobile" data-link="3 tile | position 1 | 2017 North American Product Leadership Award">
    <div class="macys-window-image-mobile fill">
        <a href="/frostandsullivanmobileproductaward/" title="2017 North American Product Leadership Award">
            <img class="macys-window-image__small macys-window-image__pic" src="/wp-content/uploads/2017/09/macyfrostsullivan.png" alt="frost and sullivan" />
        </a>
    </div>
    <div class="macys-window-mobile-text-wrap">
        <a href="/frostandsullivanmobileproductaward/" class="vc_gitem-link" title="2017 North American Product Leadership Award"><h4 class="macys-window-title">2017 North American Product Leadership Award</h4></a>
        <a class="macys-window-text" href="/frostandsullivanmobileproductaward/">Asurion was awarded the 2017 North American Product Leadership Award for Mobile Protection Services by Frost & Sullivan</a>
    </div>
</div>


<div class="macys-window-block macys-window-mobile" data-link="3 tile | position 2 | Basic support is not enough">
    <div class="macys-window-image-mobile fill">
        <a href="/soluto-service/" title="Basic support is not enough">
            <img class="macys-window-image__small macys-window-image__pic" src="/wp-content/uploads/2017/03/solutomacys.jpg" alt="Basic support is not enough" />
        </a>
    </div>
    <div class="macys-window-mobile-text-wrap">
        <a href="/soluto-service/" class="vc_gitem-link" title="Basic support is not enough"><h4 class="macys-window-title">Basic support is not enough</h4></a>
        <a class="macys-window-text" href="/soluto-service/">Soluto service makes your technology work together regardless of brand or OS.</a>
    </div>
</div>

<div class="macys-window-block macys-window-mobile" data-link="3 tile | 3 | Get the Most Out of Your Laptop Battery">
    <div class="macys-window-image-mobile fill">
        <a href="/extended-warranty/laptops/tips-optimize-your-laptop-battery/" title="Get the Most Out of Your Laptop Battery">
            <img class="macys-window-image__small macys-window-image__pic" src="/wp-content/uploads/2017/03/macyslaptop.jpg" alt="Get the Most Out of Your Laptop Battery" />
        </a>
    </div>
    <div class="macys-window-mobile-text-wrap">
        <a href="/extended-warranty/laptops/tips-optimize-your-laptop-battery/" class="vc_gitem-link" title="Get the Most Out of Your Laptop Battery"><h4 class="macys-window-title">Get the Most Out of Your Laptop Battery</h4></a>
        <a class="macys-window-text" href="/extended-warranty/laptops/tips-optimize-your-laptop-battery/">One of the biggest worries for laptop users is battery life, because there’s nothing worse than having your laptop die just when you need it most.</a>
    </div>
</div>
		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"   style="height: 32px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h2 class="post-header-title" style="text-align: center;"><span style="color: #ffffff;"><a style="color: #ffffff;" href="https://www.asurion.com/phone-insurance/file-track-cancel-claim/">Phone Insurance: How to File a Claim</a></span></h2>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-1"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="/phone-insurance/file-track-cancel-claim/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="264" height="176" src="https://contents.asurion.com/2016/11/28142015/How-To-File-A-Claim-670x447.jpg" class="vc_single_image-img attachment-medium" alt="Girl filing a claim using laptop and smartphone" /></a>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h2 class="post-header-title"></h2>
<p>Losing or breaking your smartphone is extremely frustrating.  1 in 4 people will have their phone lost, stolen or damaged this year*. Therefore, mobile device protection is important in case your phone were to meet one of these unfortunate fates. Filing a claim for a replacement device with Asurion is quick and easy, getting you reconnected fast.</p>

		</div>
	</div>
<div class="vc_btn3-container vc_btn3-center" >
	<a class="vc_general vc_btn3 vc_btn3-size-md vc_btn3-shape-rounded vc_btn3-style-modern vc_btn3-color-primary" href="https://www.asurion.com/phone-insurance/file-track-cancel-claim/" title="">Read more</a></div>
<div class="vc_empty_space"   style="height: 32px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-1"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid macys-window-2up"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-lg vc_hidden-md vc_hidden-sm vc_hidden-xs"><div class="vc_column-inner "><div class="wpb_wrapper"><!-- vc_grid start -->
<div class="vc_grid-container-wrapper vc_clearfix" >
	<div class="vc_grid-container vc_clearfix wpb_content_element vc_basic_grid vc_custom_1466002408954" data-initial-loading-animation="none" data-vc-grid-settings="{&quot;page_id&quot;:51,&quot;style&quot;:&quot;all&quot;,&quot;action&quot;:&quot;vc_get_vc_grid_data&quot;,&quot;shortcode_id&quot;:&quot;1519930672908-00101ec6-6a68-9&quot;,&quot;tag&quot;:&quot;vc_basic_grid&quot;}" data-vc-request="https://www.asurion.com/wp-admin/admin-ajax.php" data-vc-post-id="51" data-vc-public-nonce="e69efcf790">
	</div>
</div><!-- vc_grid end -->
<div class="vc_empty_space"   style="height: 50px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid bg-brandBackground"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"   style="height: 50px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h2 style="text-align: center;">What our customers say</h2>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-xs"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"   style="height: 20px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid third-party-reviews"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"   style="height: 20px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element  margin-bottom-6" >
		<div class="wpb_wrapper">
			<h6 style="text-align: center;">Our customers rate us</h6>

		</div>
	</div>

	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="https://www.asurion.com/about/reviews-and-ratings/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="150" height="29" src="https://contents.asurion.com/wp-content/uploads/2016/03/Rating1.png" class="vc_single_image-img attachment-medium" alt="asurion_star_rating" /></a>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element  margin-bottom-6" >
		<div class="wpb_wrapper">
			<h6 style="text-align: center;"><a href="https://www.asurion.com/about/reviews-and-ratings/">4.8 out of 5 stars</a></h6>
<p style="text-align: center;"><a href="https://www.asurion.com/about/reviews-and-ratings/">12,000,000+ REVIEWS</a></p>
<p style="text-align: center;">&#8220;Phone screen was crushed. Asurion replaced it next day.&#8221;</p>

		</div>
	</div>
<div class="vc_empty_space"   style="height: 20px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div><div class="side-borders-on-desktop-mobile-protection wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"   style="height: 20px" ><span class="vc_empty_space_inner"></span></div>

	<div  class="wpb_single_image wpb_content_element vc_align_center   margin-bottom-3">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="https://www.trustpilot.com/review/www.asurion.com" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="172" height="19" src="https://contents.asurion.com/wp-content/uploads/2016/03/trustpilot.jpg" class="vc_single_image-img attachment-full" alt="" /></a>
		</figure>
	</div>

	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="https://www.trustpilot.com/review/www.asurion.com" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="172" height="32" src="https://contents.asurion.com/wp-content/uploads/2016/03/trustpilot.png" class="vc_single_image-img attachment-medium" alt="" /></a>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p style="text-align: center;"><a href="https://www.trustpilot.com/review/www.asurion.com">TRUSTSCORE 9.2 | 6,000+ REVIEWS</a></p>
<p style="text-align: center;">&#8220;Screen cracked and in one day we had a replacement!&#8221;</p>

		</div>
	</div>
<div class="vc_empty_space"   style="height: 20px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"   style="height: 20px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p style="text-align: center;"><strong>Google</strong></p>

		</div>
	</div>

	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="150" height="29" src="https://contents.asurion.com/wp-content/uploads/2016/03/Rating1.png" class="vc_single_image-img attachment-medium" alt="asurion_star_rating" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p style="text-align: center;">4.7/5 stars | 10,000+ REVIEWS</p>
<p style="text-align: center;">&#8220;Asurion, you guys are the best! &#8220;</p>

		</div>
	</div>
<div class="vc_empty_space"   style="height: 20px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div><div class="vc_empty_space"   style="height: 50px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p>&nbsp;</p>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"   style="height: 20px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h2 style="text-align: center;">Join the conversation</h2>

		</div>
	</div>
<div class="vc_empty_space"   style="height: 20px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h4 style="text-align: center;">Follow us for the latest tips, news and more.</h4>

		</div>
	</div>

	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<div class="social-embeds">
  <div class="social-button">
    <div class="fb-like" data-href="https://www.facebook.com/Asurion/" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
  </div>

  <div class="social-button">
    <a class="twitter-follow-button" href="https://twitter.com/asurion">Follow @Asurion</a>
  </div>
</div>
		</div>
	</div>
<div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text vc_sep_color_grey" ><span class="vc_sep_holder vc_sep_holder_l"><span  class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span  class="vc_sep_line"></span></span>
</div>
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<div class="cff-wrapper"><div id="cff" data-char="400" class="cff  cff-timeline-feed cff-pag  cff-lb"  data-fb-text="View on Facebook" data-offset="" data-grid-pag="offset" data-lb-comments="true" data-pag-num="1" data-cff-shortcode=""><div class="cff-posts-wrap"><div class="cff-item cff-link-item author-asurion cff-362199710513117 cff-new" id="cff_362199710513117_1638099616256447" data-cff-timestamp="1521133202" data-object-id="" data-cff-from="362199710513117" style="border-bottom: 0px solid #fff; "><div class="cff-author"><div class="cff-author-text"><p class="cff-page-name cff-author-date" ><a href="https://facebook.com/362199710513117" target="_blank" rel="nofollow" >Asurion</a><span class="cff-story"> </span></p><p class="cff-date" > 4 days ago </p></div><div class="cff-author-img"><a href="https://facebook.com/362199710513117" target="_blank" rel="nofollow" ><img src="https://graph.facebook.com/362199710513117/picture?type=square" title="Asurion" alt="Asurion" width=40 height=40></a></div></div><p class="cff-post-text" ><span class="cff-text" data-color="">Traveling? Follow these quick tips to keep your phone data use in check. </span><span class="cff-expand">... <a href="#" style="color: #"><span class="cff-more">See More</span><span class="cff-less">See Less</span></a></span></p><div class="cff-shared-link cff-full-size" style="border: 1px solid #; "><a class="cff-link" href="https://www.asurion.com/connect/tech-tips/save-data-traveling/?cid=SM-FB&amp;utm_campaign=Mar2018&amp;utm_content=TechTips&amp;utm_source=FB&amp;utm_medium=+&amp;utm_id=dTBkq7QT3E0t8d" target="_blank" rel="nofollow" data-full="https://scontent.xx.fbcdn.net/v/t45.1600-4/29143963_6081148259563_34752607616499712_n.jpg?oh=ba678ce18790728c4ecab78a0b52928a&oe=5B35EE1F"><img src="https://scontent.xx.fbcdn.net/v/t45.1600-4/29143963_6081148259563_34752607616499712_n.jpg?oh=ba678ce18790728c4ecab78a0b52928a&oe=5B35EE1F" alt="Link thumbnail" /></a><div class="cff-text-link "><p class="cff-link-title" ><a href="https://www.asurion.com/connect/tech-tips/save-data-traveling/?cid=SM-FB&amp;utm_campaign=Mar2018&amp;utm_content=TechTips&amp;utm_source=FB&amp;utm_medium=+&amp;utm_id=dTBkq7QT3E0t8d" target="_blank" rel="nofollow" style="color:#;">How to save data when traveling</a></p><p class="cff-link-caption" style="color:#;">asurion.com</p><span class="cff-post-desc" style="color:#;">Our phones have become our favorite travel partner. We rely on them to navigate, translate, capture memories, and keep us connected to what matters most.  We asked Asurion's tech experts to share thei... </span></div></div><div class="cff-meta-wrap"><div class="cff-post-links"><a class="cff-viewpost-facebook" href="https://www.facebook.com/362199710513117_1638099616256447" title="View on Facebook" target="_blank" rel="nofollow" >View on Facebook</a><div class="cff-share-container"><span class="cff-dot" >&middot;</span><a class="cff-share-link" href="javascript:void(0);" title="Share" >Share</a><p class='cff-share-tooltip'><a href='https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.facebook.com%2F362199710513117%2Fposts%2F1638099616256447' target='_blank' class='cff-facebook-icon'><i class='fa fab fa-facebook-square' aria-hidden='true'></i><span class='cff-screenreader'>Share on Facebook</span></a><a href='https://twitter.com/intent/tweet?text=https%3A%2F%2Fwww.facebook.com%2F362199710513117%2Fposts%2F1638099616256447' target='_blank' class='cff-twitter-icon'><i class='fa fab fa-twitter' aria-hidden='true'></i><span class='cff-screenreader'>Share on Twitter</span></a><a href='https://plus.google.com/share?url=https%3A%2F%2Fwww.facebook.com%2F362199710513117%2Fposts%2F1638099616256447' target='_blank' class='cff-google-icon'><i class='fa fab fa-google-plus' aria-hidden='true'></i><span class='cff-screenreader'>Share on Google Plus</span></a><a href='https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.facebook.com%2F362199710513117%2Fposts%2F1638099616256447&amp;title=Traveling%3F%20Follow%20these%20quick%20tips%20to%20keep%20your%20phone%20data%20use%20in%20check.%20...%20See%20MoreSee%20Less' target='_blank' class='cff-linkedin-icon'><i class='fa fab fa-linkedin' aria-hidden='true'></i><span class='cff-screenreader'>Share on Linked In</span></a><a href='mailto:?subject=Facebook&amp;body=https%3A%2F%2Fwww.facebook.com%2F362199710513117%2Fposts%2F1638099616256447%20-%20Traveling%3F%20Follow%20these%20quick%20tips%20to%20keep%20your%20phone%20data%20use%20in%20check.%20...%20See%20MoreSee%20Less' target='_blank' class='cff-email-icon'><i class='fa fa-envelope' aria-hidden='true'></i><span class='cff-screenreader'>Share by Email</span></a><i class='fa fa-play fa-rotate-90' aria-hidden='true'></i></p></div></div><div class="cff-view-comments-wrap"><a href="javaScript:void(0);" class="cff-view-comments" style="color:#;" id="362199710513117_1638099616256447"><ul class="cff-meta cff-light"><li class="cff-likes"><span class="cff-icon">Likes:</span> <span class="cff-count">32</span></li><li class="cff-shares"><span class="cff-icon">Shares:</span> <span class="cff-count">6</span></li><li class="cff-comments"><span class="cff-icon">Comments:</span> <span class="cff-count">2</span></li></ul></a></div></div><div class="cff-comments-box cff-light cff-shared-story" data-cff-like-text="like this" data-cff-likes-text="likes this"  data-cff-reacted-text="reacted to this" data-cff-and-text="and" data-cff-other-text="other" data-cff-others-text="others" data-cff-reply-text="Reply" data-cff-replies-text="Replies" data-num="4" data-cff-meta-link-color="#" data-cff-hide-avatars="" data-cff-expand-comments="" data-cff-post-tags="on"><p class="cff-comment-likes cff-likes" style="color:#;">&nbsp;</p><p class="cff-comments cff-comment-on-facebook" style="color:#;"><a href="https://www.facebook.com/362199710513117_1638099616256447" target="_blank" rel="nofollow" style="color:#"><span class="cff-icon"></span>Comment on Facebook</a></p><div class="cff-comments-wrap"><div class="cff-comment" style="color:#;" id="cff_1638099616256447_1641718832561192" data-cff-comment-date="8 hours ago "><p style="color:#;">I typically never bash a company but this is sadly a money scam. 

3+ years I’ve payed Verizon (Asurion) $12.99 for cell phone insurance without a claim. Dropped my iPhone X and cracked the screen. I filed a claim this eve and they want to charge me $199.00 for a replacement phone instead of just fixing the screen? Apple care charges $29.99 to replace a cracked screen. Let’s do some math. 

Asurion- 3 years @ $12.99 equals $467.34 plus $199 replacement cost equals $666.64 (you can’t make that up) 👿

Apple care- One time cost $199 then a $29.99 screen replacement equals $228.99

Difference in price? 

Rape

Without Apple care, Apple only charges $279 to replace a cracked IPhone X screen. I’m confused. Why do I have insurance? Looking forward to the, 

“Chris we understand your concerns. Unfortunately, screen repair options is not guaranteed to always be available. It is based on inventory of parts as well as the availability of servicers. Rest assured, we want to be sure you are taken care of. Let us know if you need any further assistance completing your claim. -Nicole”

Nicole if you don’t have an iPhone X screen for 29.99 you’re company is simply 

Doing it WRONG.

What will I do?

Nothing! There’s nothing I can do. Who’s the dummy. The company or the consumer for purchasing the insurance without reading the details. 

Still .... 🖕🏼!!!!</p></div><div class="cff-comment" style="color:#;" id="cff_1638099616256447_1641884982544577" data-cff-comment-date="3 hours ago "><p style="color:#;">It also covers water damage ,theft, stolen, just plain ole quits working. This means a new phone  for 1000.00  so you do the math definitely worth it</p></div></div></div></div></div><input type="hidden" class="cff-pag-url" data-cff-pag-url="{&quot;362199710513117&quot;: &quot;https://graph.facebook.com/v2.8/362199710513117/posts?fields=id,from%7Bname,id%7D,message,message_tags,story,story_tags,picture,full_picture,link,source,name,caption,description,type,status_type,object_id,created_time,attachments%7Bsubattachments%7D,shares,comments.summary%28true%29%7Bmessage,created_time%7D,likes.summary%28true%29.limit%280%29&limit=10&locale=en_US&access_token=x_cff_hide_token_x&until=1516045569&__paging_token=enc_AdDy2S5uFbAautLoYpHIXwMNZBRaq6IB34uYUyY70AcZCCfHpm9SAUTPOLxwnpImZAZCnzQMQ7vDA2XffPDmzfn6ExeJWjZBaiCL7bAx4qFlAlDKcrwZDZD&quot;}" data-cff-prev-url="{&quot;362199710513117&quot;: &quot;https://graph.facebook.com/v2.8/362199710513117/posts?fields=id,from{name,id},message,message_tags,story,story_tags,picture,full_picture,link,source,name,caption,description,type,status_type,object_id,created_time,attachments{subattachments},shares,comments.summary(true){message,created_time},likes.summary(true).limit(0)&access_token=x_cff_hide_token_x&limit=10&locale=en_US&return_ssl_resources=true&quot;}" val=""><a href="javascript:void(0);" id="cff-load-more" class="cff-load-more"  data-cff-bg="" data-cff-hover="" data-no-more="No more posts"><span>Load more</span></a><div class="cff-likebox cff-bottom" ><script src="https://connect.facebook.net/en_US/all.js#xfbml=1&appId=712681982206086"></script><div class="fb-page" data-href="https://www.facebook.com/362199710513117" data-width="" data-hide-cover="true" data-show-facepile="false" data-small-header="false" data-hide-cta="false" data-show-posts="false" data-adapt-container-width="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/362199710513117"><a href="https://www.facebook.com/362199710513117">View on Facebook</a></blockquote></div></div><div id="fb-root"></div></div></div><div class="cff-clear"></div></div>

		</div>
	</div>
<div class="vc_empty_space"   style="height: 20px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h4 style="text-align: center;">We love hearing from you.</h4>

		</div>
	</div>

	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<div class="reviews-area" data-limit="3" data-featured-only></div>
		</div>
	</div>
<div class="vc_btn3-container vc_btn3-center" >
	<a class="vc_general vc_btn3 vc_btn3-size-lg vc_btn3-shape-rounded vc_btn3-style-modern vc_btn3-block vc_btn3-color-primary" href="/about/reviews-and-ratings/" title="">See More Reviews</a></div>
<div class="vc_empty_space"   style="height: 20px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="https://www.asurion.com/"></div><!-- AddThis Share Buttons generic via filter on the_content -->	</div><!-- .entry-content -->

	<footer class="entry-footer">
			</footer><!-- .entry-footer -->
</article><!-- #post-## -->


		</main><!-- #main -->
	</div><!-- #primary -->


  </div><!-- #content -->
</div><!-- end data-section="body" -->
    <footer data-section="footer" class="footer">
      <div class="footer-main">
        <div class="container-fluid footer-top">
          <div class="container">
            <div class="row">
              <div class="three-fourths columns">
                <h5>Quick Links:</h5>
                <div class="menu-footer-top-container"><ul id="main-menu" class="menu-inline"><li id="menu-item-63" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63"><a href="https://www.asurion.com/about/contact-us/">Contact Us</a></li>
<li id="menu-item-64" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-64"><a href="https://www.asurion.com/about/careers/">Careers</a></li>
<li id="menu-item-74" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-74"><a href="https://www.asurion.com/faqs/">FAQs</a></li>
<li id="menu-item-66" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-66"><a href="https://www.asurion.com/about/reviews-and-ratings/">Reviews</a></li>
<li id="menu-item-65" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-65"><a href="https://www.asurion.com/about/newsroom/">Newsroom</a></li>
</ul></div>              </div>
              <div class="one-fourth columns">
                <div id="sb-search-footer" class="sb-search">
                  <form role="search" method="get" action="https://www.asurion.com/" name="search">
                      <input type="hidden" name="nonce" value="6cd1b373c2" />
                    <input autocomplete="off"  type="text" id="searchbox-footer" id="search" placeholder="Search Asurion.com and hit enter to search..." name="s" class="sb-search-input" /><span class="sb-icon-search" id="sb-icon-search-footer"></span>
                      <a id="search-close-footer" class="close"></a>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>

        <div class="container-fluid footer-bottom">
          <div class="container">
            <div class="row footer-bottom-upper">
              <div class="three columns">
                <div class="menu-footer-column-one-container"><ul id="main-menu" class="menu-inline"><li id="menu-item-72" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-72"><a href="https://www.asurion.com/soluto-service/">Soluto<sup>®</sup> Service</a>
<ul class="sub-menu">
	<li id="menu-item-5555" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5555"><a href="https://www.asurion.com/file-track-claim/">File a Claim</a></li>
</ul>
</li>
<li id="menu-item-70" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-70"><a href="https://www.asurion.com/phone-insurance/">Mobile Protection</a></li>
<li id="menu-item-73" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73"><a href="https://www.asurion.com/extended-warranty/">Extended Warranty</a></li>
<li id="menu-item-71" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71"><a href="https://www.asurion.com/the-asurion-difference/">Our Difference</a></li>
<li id="menu-item-1920" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1920"><a href="/connect-blog/">Blog</a></li>
</ul></div>              </div>
              <div class="three columns">
                <div class="menu-footer-column-two-container"><ul id="main-menu" class="menu-inline"><li id="menu-item-77" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-77"><a href="https://www.asurion.com/about/">About</a>
<ul class="sub-menu">
	<li id="menu-item-95" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95"><a href="https://www.asurion.com/about/">Who We Are</a></li>
	<li id="menu-item-85" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-85"><a href="https://www.asurion.com/about/careers/">Careers</a></li>
	<li id="menu-item-97" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-97"><a href="https://www.asurion.com/about/reviews-and-ratings/">Reviews</a></li>
	<li id="menu-item-83" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-83"><a href="https://www.asurion.com/about/newsroom/">Newsroom</a></li>
	<li id="menu-item-82" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82"><a href="https://www.asurion.com/about/awards/">Awards</a></li>
	<li id="menu-item-81" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-81"><a href="https://www.asurion.com/about/partner-with-us/">Partner with Us</a></li>
	<li id="menu-item-96" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96"><a href="https://www.asurion.com/about/business-insights/">Business Insights</a></li>
	<li id="menu-item-79" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79"><a href="https://www.asurion.com/about/leadership/">Leadership</a></li>
	<li id="menu-item-78" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-78"><a href="https://www.asurion.com/about/contact-us/">Contact Us</a></li>
</ul>
</li>
</ul></div>              </div>
              <div class="half columns social-icons">
                <div class="row">
                  <h5>Connect With Us:</h5>
                  <ul>
                    <li>
                      <a href="https://www.facebook.com/Asurion/" target="_blank">
                        <span class="fa-stack fa-lg">
                          <i class="fa fa-circle fa-stack-2x"></i>
                          <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                        </span>
                      </a>
                    </li>
                    <li>
                      <a href="https://twitter.com/asurion" target="_blank">
                        <span class="fa-stack fa-lg">
                          <i class="fa fa-circle fa-stack-2x"></i>
                          <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                        </span>
                      </a>
                    </li>
                    <li>
                      <a href="https://www.linkedin.com/company/162563" target="_blank">
                        <span class="fa-stack fa-lg">
                          <i class="fa fa-circle fa-stack-2x"></i>
                          <i class="fa fa-linkedin fa-stack-1x fa-inverse"></i>
                        </span>
                      </a>
                    </li>
                    <!-- <li>
                      <a href="https://www.instagram.com/asurion" target="_blank">
                        <span class="fa-stack fa-lg">
                          <i class="fa fa-circle fa-stack-2x"></i>
                          <i class="fa fa-instagram fa-stack-1x fa-inverse"></i>
                        </span>
                      </a>
                    </li> -->
                    <li>
                      <a href="https://plus.google.com/+asurion" rel="publisher" target="_blank">
                        <span class="fa-stack fa-lg">
                          <i class="fa fa-circle fa-stack-2x"></i>
                          <i class="fa fa-google-plus fa-stack-1x fa-inverse"></i>
                        </span>
                      </a>
                    </li>
                    <li>
                      <a href="https://www.youtube.com/asurion/" target="_blank">
                        <span class="fa-stack fa-lg">
                          <i class="fa fa-circle fa-stack-2x"></i>
                          <i class="fa fa-youtube fa-stack-1x fa-inverse"></i>
                        </span>
                      </a>
                    </li>
                    <!-- <li>
                      <a href="https://www.pinterest.com/asurion/" target="_blank">
                        <span class="fa-stack fa-lg">
                          <i class="fa fa-circle fa-stack-2x"></i>
                          <i class="fa fa-pinterest fa-stack-1x fa-inverse"></i>
                        </span>
                      </a>
                    </li> -->
                  </ul>
                </div>
                <div class="bg-grayDark block">
                  <div class="row">
                    <div class="two columns">
                      <h4>We're here 24/7</h4>
                      <p>File your claim online any time, day or night.</p>
                    </div>
                    <div class="two columns text-center">
                      <a data-toggle="modal" data-target="#asurion_site_widget_modal" class="btn btn--secondary-round btn-claim">File or Track a Claim</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- <hr> -->
            <div class="row footer-bottom-lower">
              <div class="footer-column">
                <a href="/">
                  <img src="https://www.asurion.com/wp-content/themes/asurion/img/logo-footer.png" width="200" alt="Footer Logo">
                </a>
              </div>
              <div class="footer-column">
                <div class="row">
                  <div><a href="//privacy.truste.com/privacy-seal/validation?rid=5b01517c-cf40-4cdd-806e-aaedc2e528b2" target="_blank"><img style="border: none" src="//privacy-policy.truste.com/privacy-seal/seal?rid=5b01517c-cf40-4cdd-806e-aaedc2e528b2" alt="TRUSTe"/></a></div> 
                  <div id="bbb-wrapper-div">
                    <p class="bbbLink">
                      <a id="bbblink" class="ruhzbas" href="https://www.bbb.org/nashville/business-reviews/cell-phone-replacement-insurance/asurion-insurance-services-in-nashville-tn-2131781#bbbseal" title="Asurion Insurance Services, Inc., Cell Phone Replacement Insurance, Nashville, TN" style="padding: 0px; margin: 0;">
                        <img style="padding: 0px; border: none;" id="bbblinkimg" src="https://seal-nashville.bbb.org/logo/ruhzbas/asurion-insurance-services-2131781.png" width="200" height="45" alt="Asurion Insurance Services, Inc., Cell Phone Replacement Insurance, Nashville, TN">
                      </a>
                      <script type="text/javascript">var bbbprotocol = ( ("https:" == document.location.protocol) ? "https://" : "http://" ); document.write(unescape("%3Cscript src='" + bbbprotocol + 'seal-nashville.bbb.org' + unescape('%2Flogo%2Fasurion-insurance-services-2131781.js') + "' type='text/javascript'%3E%3C/script%3E"));
                      </script>
                      <script src="https://seal-nashville.bbb.org/logo/asurion-insurance-services-2131781.js" type="text/javascript">
                      </script>
                    </p>
                  </div>
                  <div>
                    <p><small>&copy; Asurion 1992–2018. All Rights Reserved.</small></p>
                    <div class="menu-footer-bottom-container"><ul id="main-menu" class="menu-inline"><li id="menu-item-91" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-91"><a href="https://www.asurion.com/terms-conditions/">Terms of Use</a></li>
<li id="menu-item-90" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-90"><a href="https://www.asurion.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-1224" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1224"><a href="/terms-conditions/#trademarks">Trademarks</a></li>
<li id="menu-item-93" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-93"><a href="https://www.asurion.com/sitemap/">Site Map</a></li>
<li id="menu-item-2632" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2632"><a href="https://www.asurion.com/government-information/">Government Information</a></li>
<li id="menu-item-9418" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9418"><a href="https://www.asurion.com/uk-anti-slavery-statement/">UK Anti-Slavery Statement</a></li>
</ul></div>                  </div>
                </div>
              </div>
            </div>

          </div>

        </div>
      </div>
      <div class="scroll-to-top"></div>
    </footer>

<div class="modal fade" id="asurion_site_widget_modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="false">
    <div class="modal-dialog">
        <div class="modal-content">
            <div id="asurion_site_widget">
                <div id="step_1_container" class="steps">
                    <p>I need help with my...</p>
                    <ul id="step_1_listItems"></ul>
                </div>
                <div id="step_2_container" class="steps">
                    <p></p>
                    <ul id="step_2_listItems"></ul>
                </div>
                <div id="step_2_1_container" class="steps">
                    <p></p>
                    <div class="step_2_b">
                        <img src="/wp-content/themes/asurion/img/step_2/step_2_b.png" class="2bBox"/>
                        <img class="service_retailer" src=""/>
                    </div>
                    <div class="copy_block"></div>
                    <ul id="step_2_1_listItems"></ul>
                </div>
                <div id="step_3_container" class="steps">
                    <div class="left">
                        <div class="product_image"><img src="" class="step_3_img" /></div>
                        <div class="product_service"></div>
                    </div>
                    <div class="right">
                        <p>Got it.<br />
                            Click below to go to the <span></span> Claim Center.</p>
                    </div>
                    <div class="phone" style="float: left; text-align: center; width: 65%; padding: 30px 0 0 20px;">
                        <p>Got it. Please call<br /><span style="line-height: 1.5em;"></span><br />to file a service request.</p>
                    </div>
                    <form target="_blank">
                        <button class="take-me-there-button">Ok, take me there!</button>
                    </form>
                    <div class="copy_block">Did you lose your phone? You can try to locate it (and avoid paying a deductible) at the <span></span></div>
                </div>
                <div class="footer">
                    <div class="left"><span class="left_arrow">&lt;</span> Back</div>
                    <div class="center"><span class="closed_circle"><img src="/wp-content/themes/asurion/img/dollip_selected.png" /></span> <span class="opened_circle"><img src="/wp-content/themes/asurion/img/dollip.png" /></span> <span class="opened_circle"><img src="/wp-content/themes/asurion/img/dollip.png" /></span></div>
                    <div class="right"></div>
                </div>
                <div class="close_button"><img src="/wp-content/themes/asurion/img/close_button.png"/></div>
            </div>
        </div>
    </div>
</div>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="https://www.asurion.com/wp-content/themes/asurion/js/core18-1-9.js" type="text/javascript"></script>
<script>
  jQuery(document).ready(function(){
    jQuery(".hero-arrow a").on('click', function(e) {
      if (this.hash !== "") {
        e.preventDefault();
        var hash = this.hash;
        jQuery('html, body').animate({
          scrollTop: jQuery(hash).offset().top
        }, 600, function(){
          window.location.hash = hash;
        });
      } // End if
    });
  });
  $("#gform_2 > div.validation_error")[0] && $("#showContactForm > div > div > div > div:nth-child(3) > div > h2 > a")[0].click()
</script>

<script>new UISearch( document.getElementById( 'sb-search' ) );</script>
<script>new UISearch( document.getElementById( 'sb-search-footer' ) );</script>

<!-- Adobe DTM Implementation -->
<script type="text/javascript">_satellite.pageBottom();</script>
<!-- end Adobe DTM Implementation -->

<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-507aab04112f99d0"></script>

<!-- Google Tag Manager -->
<!--
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PJ9Z2R"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PJ9Z2R');</script>
-->
<!-- End Google Tag Manager -->

<link rel='stylesheet' id='font-awesome-css'  href='https://www.asurion.com/wp-content/plugins/js_composer/assets/lib/bower/font-awesome/css/font-awesome.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='prettyphoto-css'  href='https://www.asurion.com/wp-content/plugins/js_composer/assets/lib/prettyphoto/css/prettyPhoto.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='vc_pageable_owl-carousel-css-css'  href='https://www.asurion.com/wp-content/plugins/js_composer/assets/lib/owl-carousel2-dist/assets/owl.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='animate-css-css'  href='https://www.asurion.com/wp-content/plugins/js_composer/assets/lib/bower/animate-css/animate.min.css?ver=5.4.5' type='text/css' media='all' />
<script type='text/javascript' src='https://www.asurion.com/wp-content/plugins/custom-facebook-feed-pro/js/cff-scripts.js?ver=3.2.6.1'></script>
<script type='text/javascript' src='https://www.asurion.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.asurion.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='https://www.asurion.com/wp-content/plugins/js_composer/assets/lib/prettyphoto/js/jquery.prettyPhoto.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='https://www.asurion.com/wp-content/plugins/js_composer/assets/lib/owl-carousel2-dist/owl.carousel.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='https://www.asurion.com/wp-content/plugins/js_composer/assets/lib/bower/imagesloaded/imagesloaded.pkgd.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.asurion.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='https://www.asurion.com/wp-content/plugins/js_composer/assets/lib/waypoints/waypoints.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='https://www.asurion.com/wp-content/plugins/js_composer/assets/js/dist/vc_grid.min.js?ver=5.4.5'></script>
<!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=362199710513117&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- siteimprove analytics: -->
<script type="text/javascript"> 
/<![CDATA[/ 
(function() { 
var sz = document.createElement('script'); sz.type = 'text/javascript'; sz.async = true; 
sz.src = '//siteimproveanalytics.com/js/siteanalyze_6036346.js'; 
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sz, s); 
})(); 
/]]>/ 
</script> 
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7912721190","applicationID":"17829880","transactionName":"YwNWZUJVXxdVWkELCVpJdVJEXV4KG0lUBQM=","queueTime":0,"applicationTime":623,"atts":"T0RVEwpPTBk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>