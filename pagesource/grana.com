<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://media.grana.com/static/version1521097440/frontend/Grana/desktop/en_US"
    };
</script>
        <meta charset="utf-8"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="description" content="Modern essentials made from the world’s best fabrics"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQACUVNSABAFUVJQAgMOVg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>Modern Essentials Made From the World’s Best Fabrics | Grana</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://media.grana.com/static/version1521097440/frontend/Grana/desktop/en_US/mage/calendar.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://media.grana.com/static/version1521097440/frontend/Grana/desktop/en_US/css/main.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://media.grana.com/static/version1521097440/frontend/Grana/desktop/en_US/css/print.css" />
<link  rel="icon" sizes="32x32" href="https://media.grana.com/static/version1521097440/frontend/Grana/desktop/en_US/Grana_Theme/favicon.ico" />
<script  type="text/javascript"  src="https://media.grana.com/static/version1521097440/frontend/Grana/desktop/en_US/requirejs/require.js"></script>
<script  type="text/javascript"  src="https://media.grana.com/static/version1521097440/frontend/Grana/desktop/en_US/mage/requirejs/mixins.js"></script>
<script  type="text/javascript"  src="https://media.grana.com/static/version1521097440/_requirejs/frontend/Grana/desktop/en_US/secure/requirejs-config.js"></script>
<link  rel="canonical" href="https://www.grana.com/" />
<link  rel="icon" type="image/x-icon" href="https://media.grana.com/media/favicon/default/grana_favicon.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://media.grana.com/media/favicon/default/grana_favicon.png" />
<!-- Start Facebook JavaScript -->
<script>
window.fbAsyncInit = function() {
FB.init({
appId      : '672278572783307',
xfbml      : true,
version    : 'v2.1'
});
};

(function(d, s, id){
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) {return;}
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/sdk.js";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<!-- End Facebook JavaScript -->

<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js" charset="utf-8"></script>

<meta name="msvalidate.01" content="E21C7867A4C25AFE3E5BAF0223CE1772" />
<meta name="yandex-verification" content="69fd8abeb94985f9" />
        
<script>
    // Initialise the data layer
    dataLayer = [{"user":{"id":null,"gender":0,"clv":"guest","orders":0},"page":{"categoryPath":"","contentCategory":"entry page"},"session":{"country":"USA","location":"web"}}];
</script>
<script>
    var baseSecureUrl = 'https://www.grana.com/';
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl+ '&gtm_auth=IW3VdaxhUho_Tcd9upIgdA&gtm_preview=env-1&gtm_cookies_win=x';f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-W3W9W2');
    </script>
<script>
  require(['grana.gtm']); // This forces GTM to load.
</script>

<meta property="og:type" content="website"/>
<meta property="og:title" content="Modern Essentials Made From the World’s Best Fabrics | Grana"/>
<meta property="og:description" content="Modern essentials made from the world’s best fabrics"/>
<meta property="og:url" content="https://www.grana.com"/>
<meta property="og:site_name" content="GRANA"/>
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/www.grana.com\/","name":"GRANA","about":"Modern essentials made from the world\u2019s best fabrics"}</script><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"ClothingStore","name":"Grana","description":"Modern essentials made from the world\u2019s best fabrics","telephone":"+852 5808 4320","address":{"@type":"PostalAddress","addressLocality":"Hong Kong","addressRegion":"","streetAddress":"","postalCode":""},"sameAs":[["https:\/\/www.facebook.com\/granacom\/","https:\/\/www.instagram.com\/granacom\/"]],"image":"https:\/\/media.grana.com\/media\/seller_image\/","url":"https:\/\/www.grana.com\/"}</script><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","item":{"@id":"https:\/\/www.grana.com\/","name":"Home"},"position":0},{"@type":"ListItem","item":{"name":"Modern Essentials Made From the World\u2019s Best Fabrics"},"position":1}]}</script>    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://media.grana.com/static/version1521097440/frontend/Grana/desktop/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-grana-landing">
        <div id="cart-sidebar"><div class="cart-header" >
    <button id="cart-close" class="chevron"></button>
    <h2>Your Bag</h2>
</div>

<div class="tax-screen-overlay table granabox-prompt">
    <div class="remove-x"></div>
    <div class="middle">
        <div class="granabox-prompt-container">
            <h2>Duties & Taxes</h2>
            <h3>Do I have to pay duties & taxes on my order?</h3>
            <p>Our parcels are sent from our Hong Kong warehouse.
                Any customs or import duties are charged once the
                parcel reaches its destination country. You may be
                charged for handling fees and taxes as your order
                passes through customs. These charges must be paid
                by the recipient of the parcel.</p>

            <p>
                Unfortunately, we have no control over these
                charges, and cannot tell you what the cost would be,
                as customs policies and import duties vary widely
                from country to country.            </p>
            <p>
                It might be a good idea to contact your local customs
                office for current charges before you order, so you
                are not surprised by charges you were not expecting.
                Grana is not responsible for any customs and import
                duty charges.            </p>
            <p>
                For more details, visit our <a class="shipment-link" href="https://www.grana.com/shipment">shipping page.</a>
            </p>
        </div>
    </div>
</div>

<div class="cart-minimum">
    
<div class="cart-minimum-inner">
    <div class="shipping-bar">
        <div class="fill" style="width:%;"></div>
        <div class="minimum-msg">
                    </div>
        <div class="minimum-tip ">
        </div>
    </div>
</div></div>

<div class="cart-items">
    <div class="error-screen table">
        <div class="middle">
        </div>
    </div>

    <div class="loading-screen table">
        <div class="middle">
            blort vlorp...        </div>
    </div>


    </div>


<div class="cart-totals">

    
    <div class="coupon-disclaimer-container">
    <div class="coupon-disclaimer-header"></div><div class="coupon-disclaimer-content"></div>
    </div>

    <div class="heading-total">
    <div id="coupon-message"></div>
    <div class="grana_box_totals">

        <div class="grana_box_total_container grana_tlb_rw">
            <div class="grana_box_total_left">Subtotal</div><div class="subtotal grana_box_total_right"></div>
        </div>
        <div class="grana_box_total_container">
            <div class="grana_box_total_left">Shipping</div><div class="shipping shipping-value grana_box_total_right">
                <span class="price"></span>
            </div>
        </div>
        
        <div class="credit-container hide  ">
            <div class="credit-prompt">
                <div class="grana_box_total_left">Use credit?</div>
                <div class="gb-controls credit-controls">
                    <span class="gb-icon gb-add"></span>
                </div>
            </div>
            <div class="credit-value">
                <div class="grana_box_total_left">Credit</div><div class="credit-discount grana_box_total_right"></div>
            </div>

            <div class="credit-remove-container">
                <div class="grana_box_total_left">Remove?</div>
                <span class="gb-icon gb-close"></span>
            </div>
            <input type="hidden" id="revoke-credit" value="https://www.grana.com/checkout/sidebar/removeStoreCredit/"/>
            <input type="hidden" id="apply-credit" value="https://www.grana.com/checkout/sidebar/applyStoreCredit/"/>
        </div>

                    <div class="promo-container promo-label">
                <input type="hidden" name="revoke-coupon" id="revoke-coupon" value="https://www.grana.com/checkout/sidebar/removeDiscount/"/>
                <input type="hidden" name="apply-coupon" id="apply-coupon" value="https://www.grana.com/checkout/sidebar/applyDiscount/" />

                <input type="text" title="promo-code" id="coupon_code" name="coupon_code" value="" maxlength="35" />


                <div class="promo-discount-container"><div class="grana_box_total_left"></div><div class="promo-discount grana_box_total_right"></div></div>
                <div class="promo-remove-container"><div class="grana_box_total_left">Remove?</div><span class="gb-icon gb-close"></span></div>

                <span class="promo-icon promo-plus focus-promo"></span>
                <div class="gb-controls promo-controls">
                    <span class="gb-icon gb-close"></span>
                    <span class="gb-icon gb-add"></span>
                </div>
            </div>

        <div class="credit-container-disabled" style="display: none; "><div style="margin: 18px; color:#b7b7b7;">Credit cannot be used on Gift Cards. Sorry!</div></div>
<div class="promo-container-disabled" style="display: none; "><div style="margin: 18px; color:#b7b7b7;">Promo codes cannot be used on Gift Cards. Sorry..again.</div></div>    </div>
</div>


<div class="cart-total">
    <div class="the-total">

    </div>
    <div class="checkout-button">
        <a id="checkout-btn" href="https://www.grana.com/checkout/">Checkout</a>
    </div>


</div>
</div>
</div>    <script>
        require.config({
            deps: [
                'jquery',
                'mage/translate',
                'jquery/jquery-storageapi'
            ],
            callback: function ($) {
                'use strict';

                var dependencies = [],
                    versionObj;

                $.initNamespaceStorage('mage-translation-storage');
                $.initNamespaceStorage('mage-translation-file-version');
                versionObj = $.localStorage.get('mage-translation-file-version');

                if (versionObj.version !== 'd661daecff901b48d0269bb34d8d8da7c024e0fb') {
                    dependencies.push(
                        'text!js-translation.json'
                    );

                }

                require.config({
                    deps: dependencies,
                    callback: function (string) {
                        if (typeof string === 'string') {
                            $.mage.translate.add(JSON.parse(string));
                            $.localStorage.set('mage-translation-storage', string);
                            $.localStorage.set(
                                'mage-translation-file-version',
                                {
                                    version: 'd661daecff901b48d0269bb34d8d8da7c024e0fb'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });
    </script>

<script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "/",
                "domain": ".www.grana.com",
                "secure": false,
                "lifetime": "7257600"
            }
        }
    }
</script>
    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong>
                    <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span>
                </p>
            </div>
        </div>
    </noscript>
<div id="cart-cover"></div><script>var baseSecureUrl = 'https://www.grana.com/';</script>
<div id="head-container">
<div class="top-info">
    <div class="top-info-left">
        <a href="https://www.grana.com/shipment/">Free shipping over US$75</a>
        <span class="top-info-seperator">/</span>
        <a href="https://www.grana.com/returns/">Free & easy exchanges</a>
    </div>
    <div class="top-info-right">
        <a href="https://www.grana.com/referral/invite/">Earn US$20</a>
        
<div class="switcher" id="switcher-store">
    <a href="https://www.grana.com/choose-your-country/">
      <figure class="flag-small flag-icon flag-icon-us"></figure><div class="switcher-current">
          <span class="switcher-current-name">United States</span>
          <span class="switcher-current-symbol">US$</span>
        </div>
    </a>
</div>
    </div>
</div>

  <header id="head" class="header-menu">
    <div class="header-menu-left">
        <div class="header-menu-item header-menu-item-hover">
          <a href="https://www.grana.com/women" class="header-menu-item-link" alt="women" data-sub="women">women</a>
          <div class="menu-dropdown">
  <div class="menu-dropdown-container">
    <div class="menu-dropdown-column">
      <ul class="menu-dropdown-group "><li class="menu-dropdown-top-level-item"><a href="https://www.grana.com/#" class="menu-dropdown-link menu-dropdown-title-link">featured</a><ul class="menu-dropdown-group "><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/women/new-arrivals" class="menu-dropdown-link menu-dropdown-green-link">New Arrivals</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/women/shop-all" class="menu-dropdown-link ">shop all</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/gift-card" class="menu-dropdown-link ">gift card</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/women/last-chance" class="menu-dropdown-link ">last chance</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/referral/invite" class="menu-dropdown-link ">refer a friend</a></li></ul></li></ul>    </div>
    <div class="menu-dropdown-column">
      <ul class="menu-dropdown-group "><li class="menu-dropdown-top-level-item"><a href="https://www.grana.com/#" class="menu-dropdown-link menu-dropdown-title-link">shop by category</a><ul class="menu-dropdown-group "><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/women/top/tanks-camis" class="menu-dropdown-link ">Tanks & Camisoles</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/women/top/shirts-blouses" class="menu-dropdown-link ">Shirts & Blouses</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/women/bottom/jeans" class="menu-dropdown-link ">Jeans</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/women/bottom/pants-joggers" class="menu-dropdown-link ">Pants & Joggers</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/women/dresses" class="menu-dropdown-link ">Dresses</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/women/top/sweaters-cardigans" class="menu-dropdown-link ">Sweaters & Cardigans</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/women/top/tees" class="menu-dropdown-link ">Tees</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/women/coats-jackets" class="menu-dropdown-link ">Coats & Jackets</a></li></ul></li></ul>    </div>
    <div class="menu-dropdown-column">
      <ul class="menu-dropdown-group menu-dropdown-group-continue"><li class="menu-dropdown-top-level-item"><a href="https://www.grana.com/women/bottom/shorts-skirts" class="menu-dropdown-link ">Shorts & Skirts</a></li><li class="menu-dropdown-top-level-item"><a href="https://www.grana.com/women/accessories" class="menu-dropdown-link ">Accessories</a></li><li class="menu-dropdown-top-level-item"><a href="https://www.grana.com/women/underwear" class="menu-dropdown-link ">Underwear</a></li><li class="menu-dropdown-top-level-item"><a href="https://www.grana.com/women/sleepwear" class="menu-dropdown-link ">Sleepwear</a></li><li class="menu-dropdown-top-level-item"><a href="https://www.grana.com/women/swim" class="menu-dropdown-link menu-dropdown-red-link">Swim</a></li></ul>    </div>
    <div class="menu-dropdown-column">
      <ul class="menu-dropdown-group "><li class="menu-dropdown-top-level-item"><a href="https://www.grana.com/#" class="menu-dropdown-link menu-dropdown-title-link">shop by fabric</a><ul class="menu-dropdown-group "><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/women/collection/chinese-silk" class="menu-dropdown-link ">Chinese Silk</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/women/collection/french-linen" class="menu-dropdown-link ">French Linen</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/women/collection/mongolian-cashmere" class="menu-dropdown-link ">Mongolian Cashmere</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/women/collection/flex-denim" class="menu-dropdown-link ">Flex Denim</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/women/collection/japanese-denim" class="menu-dropdown-link ">Japanese Denim</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/women/collection/peruvian-pima-cotton" class="menu-dropdown-link ">Peruvian Pima Cotton</a></li></ul></li></ul>    </div>
  </div>
</div>
        </div>
        <div class="header-menu-item header-menu-item-hover">
          <a href="https://www.grana.com/men" class="header-menu-item-link" alt="men" data-sub="men">men</a>
          <div class="menu-dropdown">
  <div class="menu-dropdown-container">
    <div class="menu-dropdown-column">
        <ul class="menu-dropdown-group "><li class="menu-dropdown-top-level-item"><a href="https://www.grana.com/#" class="menu-dropdown-link menu-dropdown-title-link">featured</a><ul class="menu-dropdown-group "><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/men/new-arrivals" class="menu-dropdown-link menu-dropdown-green-link">New Arrivals</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/men/shop-all" class="menu-dropdown-link ">shop all</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/gift-card" class="menu-dropdown-link ">gift card</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/men/last-chance" class="menu-dropdown-link ">last chance</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/referral/invite" class="menu-dropdown-link ">refer a friend</a></li></ul></li></ul>    </div>
    <div class="menu-dropdown-column">
      <ul class="menu-dropdown-group "><li class="menu-dropdown-top-level-item"><a href="https://www.grana.com/#" class="menu-dropdown-link menu-dropdown-title-link">shop by category</a><ul class="menu-dropdown-group "><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/men/bottom/pants-joggers" class="menu-dropdown-link ">Pants & Joggers</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/men/bottom/jeans" class="menu-dropdown-link ">Jeans</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/men/top/tees" class="menu-dropdown-link ">Tees</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/men/top/sweaters-cardigans" class="menu-dropdown-link ">Sweaters & Cardigans</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/men/top/polos-shirts" class="menu-dropdown-link ">Polos & Shirts</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/men/bottom/shorts" class="menu-dropdown-link ">Shorts</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/men/coats-jackets" class="menu-dropdown-link ">Coats & Jackets</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/men/accessories" class="menu-dropdown-link ">Accessories</a></li></ul></li></ul>    </div>
    <div class="menu-dropdown-column">
      <ul class="menu-dropdown-group menu-dropdown-group-continue"><li class="menu-dropdown-top-level-item"><a href="https://www.grana.com/men/underwear" class="menu-dropdown-link ">Underwear</a></li><li class="menu-dropdown-top-level-item"><a href="https://www.grana.com/men/swim" class="menu-dropdown-link menu-dropdown-red-link">Swim</a></li></ul>    </div>
    <div class="menu-dropdown-column">
      <ul class="menu-dropdown-group "><li class="menu-dropdown-top-level-item"><a href="https://www.grana.com/#" class="menu-dropdown-link menu-dropdown-title-link">shop by fabric</a><ul class="menu-dropdown-group "><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/men/collection/chinese-cotton-twill" class="menu-dropdown-link ">Chinese Cotton Twill</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/men/collection/peruvian-pima-cotton" class="menu-dropdown-link ">Peruvian Pima Cotton</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/men/collection/french-linen" class="menu-dropdown-link ">French Linen</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/men/collection/mongolian-cashmere" class="menu-dropdown-link ">Mongolian Cashmere</a></li><li class="menu-dropdown-second-level-item"><a href="https://www.grana.com/men/collection/japanese-denim" class="menu-dropdown-link ">Japanese Denim</a></li></ul></li></ul>    </div>
  </div>
</div>
        </div>
        <div class="header-menu-item">
          <a href="https://www.grana.com/about" class="header-menu-item-link" alt="about">about</a>
        </div>
    </div>
    <div class="header-menu-middle">
      <a class="header-logo" href="https://www.grana.com/" title="Grana"></a>
    </div>
    <div class="header-menu-right">
      <div class="header-menu-item" data-caption="popups">
        <a href="https://www.grana.com/popups/" class="header-menu-item-link">
          <div class="header-menu-item-shops"></div>
        </a>
      </div>
      <div class="header-menu-item" data-caption="login/signup">
        <a href="https://www.grana.com/customer/account/" class="header-menu-item-link">
          <div class="header-menu-item-account"></div>
        </a>
      </div>
      <div class="header-menu-item" data-caption="your bag">
        <a id="cart-button" class="header-menu-item-link">
  <div class="cart-count">
    <div class="cart-count-bag">
      <div class="cart-count-display ">
        <span class="cart-count-total">0</span>
      </div>
    </div>
  </div>
</a>
      </div>
    </div>

  </header>

<div class="grana_box_notification">
    <div class="cart-items"></div>
    <div class="cart-minimum">
<div class="cart-minimum-inner">
    <div class="shipping-bar">
        <div class="fill" style="width:%;"></div>
        <div class="minimum-msg">
                    </div>
        <div class="minimum-tip ">
        </div>
    </div>
</div></div>
  </div>
</div>
<a id="contentarea" name="contentarea" tabindex="-1"></a>
<div class="page messages"><div data-placeholder="messages"></div><div data-bind="scope: 'messages'">
    <div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
</div>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                        "messages": {
                            "component": "Magento_Theme/js/view/messages"
                        }
                    }
                }
            }
    }
</script>
</div><div class="megatron megatron-disable-select megatron-selection">
  <div class="megatron-half" style="background-image: url('https://media.grana.com/static/version1521097440/frontend/Grana/desktop/en_US/Grana_Cms/images/homepage/selection/GenderDivide_Desktop_Women_Mar7_2018.jpg'); ">
    <a href="https://www.grana.com/women" class="megatron-selection-click">women</a>
  </div>
  <div class="megatron-half" style="background-image: url('https://media.grana.com/static/version1521097440/frontend/Grana/desktop/en_US/Grana_Cms/images/homepage/selection/GenderDivide_Desktop_Men_Mar7_2018.jpg'); ">
    <a href="https://www.grana.com/men" class="megatron-selection-click">men</a>
  </div>
</div>
<section class="l-module-fixed">
  <ul class="statement-list">
    <li class="statement-list-item">
      <h3 class="statement-list-header">modern essentials</h3>
      <p class="statement-list-text">We’re dedicated to creating luxury-quality essentials that you want to wear again and again.</p>
    </li>
    <li class="statement-list-item">
      <h3 class="statement-list-header">finest fabrics</h3>
      <p class="statement-list-text">From the mountains of Peru to the wilds of Mongolia, we scour the globe for the best fabrics around.</p>
    </li>
    <li class="statement-list-item">
      <h3 class="statement-list-header">honest prices</h3>
      <p class="statement-list-text">We keep our distribution model lean, and cut out the middlemen to ensure a 2-3x markup across the board. </p>
    </li>
  </ul>
</section>
<script type="text/javascript">
  requirejs(['home']);
</script>
<input name="form_key" type="hidden" value="zYw75tyupwLG2G0K" /><script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.grana.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script><script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.grana.com\/banner\/ajax\/load\/"}}}</script><script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","*":["messages"],"directory\/currency\/switch":"*","customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"reclaim\/checkout\/reload":["cart"],"review\/product\/post":["review"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.grana.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.grana.com\/customer\/section\/load\/","cookieLifeTime":"7257600"}}}</script>
<div class="footer-container">
  <footer class="footer">
    <img height="1" width="1" style="display:none;" alt="" src="https://ct.pinterest.com/?tid=a3DP2Xb8TcH"/>
    <div class="footer-inner">
      <div class="footer-newsletter-container">
  <h2 class="footer-newsletter-title">join grana. 10% off your first order.</h2>
  <form class="footer-newsletter-signup" method="post" action="https://www.grana.com/newsletter/subscriber/new/">
    <div class="field-group footer-newsletter-signup-email">
      <label for="footer-newsletter-email" class="field-label">email address</label>
      <input type="text" id="footer-newsletter-email" class="field-text field-text-white gr-valid-email" name="email" autocomplete="off">
      <div class="field-submit">
        <button type="submit" class="field-submit-btn field-submit-btn-apply field-submit-btn-arrow">sign up</button>
      </div>
    </div>

    <ul class="footer-newsletter-signup-choice">
       <li>
          <input type="radio" id="footer-newsletter-female" data-type="women" value="Female" name="gender" class="js-newsletter-radiobutton radiobutton" checked>
          <label for="footer-newsletter-female" ><span class="radiobutton-label-name footer-newsletter-label">women</span></label>
        </li><li>
          <input type="radio" id="footer-newsletter-male" data-type="men" value="Male" name="gender" class="js-newsletter-radiobutton radiobutton">
          <label for="footer-newsletter-male"><span class="radiobutton-label-name footer-newsletter-label">men</span></label>
        </li>
    </ul>

  </form>
</div>
<ul class="footer-social">
    <li class="footer-social-item">
        <a href="http://www.facebook.com/granacom" target="_blank"><img src="https://media.grana.com/static/version1521097440/frontend/Grana/desktop/en_US/Grana_Theme/svg/social/icon-facebook.svg" alt="facebook"> </a>
    </li><!--
--><li class="footer-social-item">
        <a href="http://www.twitter.com/granacom" target="_blank"><img src="https://media.grana.com/static/version1521097440/frontend/Grana/desktop/en_US/Grana_Theme/svg/social/icon-twitter.svg" alt="twitter"></a>
    </li><!--
--><li class="footer-social-item">
        <a href="http://www.instagram.com/granacom" target="_blank"><img src="https://media.grana.com/static/version1521097440/frontend/Grana/desktop/en_US/Grana_Theme/svg/social/icon-instagram.svg" alt="instagram"></a>
    </li><!--
--><li class="footer-social-item">
        <a href="http://www.pinterest.com/granacom" target="_blank"><img src="https://media.grana.com/static/version1521097440/frontend/Grana/desktop/en_US/Grana_Theme/svg/social/icon-pinterest.svg" alt="pinterest"></a>
    </li><!--
--><li class="footer-social-item">
        <a href="spotify:user:granacom" target="_blank"><img src="https://media.grana.com/static/version1521097440/frontend/Grana/desktop/en_US/Grana_Theme/svg/social/icon-spotify.svg" alt="spotify"></a>
    </li>
</ul>
<div class="footer-nav-container">
  <ul class="footer-nav">
    <li class="footer-nav-item">
      <a href="https://www.grana.com/customer/account">account</a>
    </li><li class="footer-nav-item">
      <a href="https://www.grana.com/questions">faq</a>
    </li><li class="footer-nav-item">
      <a href="https://www.grana.com/shipment">shipping</a>
    </li><li class="footer-nav-item">
      <a href="https://www.grana.com/returns">returns</a>
    </li><li class="footer-nav-item">
      <a href="https://www.grana.com/popups">location</a>
    </li>
  </ul>
  <ul class="footer-nav">
    <li class="footer-nav-item">
      <a href="https://www.grana.com/referral/invite">refer a friend</a>
    </li><li class="footer-nav-item">
      <a href="https://www.grana.com/press">press</a>
    </li><li class="footer-nav-item">
      <a href="https://jobs.lever.co/grana" target="_blank">jobs</a>
    </li><li class="footer-nav-item">
      <a href="https://www.grana.com/themodern">blog</a>
    </li>
  </ul>
</div>
<ul class="footer-info">
  <li class="footer-info-item">
    © 2017 grana
  </li><li class="footer-info-item">
    <a href="https://www.grana.com/termsofservice">terms of service</a>
  </li><li class="footer-info-item">
    <a href="https://www.grana.com/privacy">privacy</a>
  </li>
</ul>
    </div>
  </footer>
</div>


<script>
    requirejs(
        [   'jquery',
            'grana.core',
            'grana.field.text',
            'grana.topinfo',
            'grana.promo',
            'grana.box-bindings',
            'grana.navigation',
            'grana.notification',
            'grana.buttons',
            'grana.carousel_poplin',
            'grana.cycle',
            'newsletter',
            'zendesk.zopim'
        ], function($) {
          $.fieldText();
        });

</script>

<script>
var GranaObject = GranaObject || {};
requirejs(['grana.analytics'], function( granaAnalytics ){
  GranaObject.isMageStateProductionMode = true;

  granaAnalytics.pageView();
});
</script>

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c790f5a4a7","applicationID":"55325290","transactionName":"bgNQbUYAXURTUhEPC1dJc1pACFxZHVIIFUtQCFZcTE5aWVZUHQ==","queueTime":0,"applicationTime":638,"atts":"QkRTGw4aTko=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>