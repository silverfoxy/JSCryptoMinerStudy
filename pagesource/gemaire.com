
<!DOCTYPE html>
<html lang="en">

<head>
    

<meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQEEU1dTGwAAUFhXAQY="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

<link rel="dns-prefetch" href="//use.typekit.net">
<link rel="dns-prefetch" href="//resource.gemaire.com">
<link rel="dns-prefetch" href="//www.googletagmanager.com">
<link rel="dns-prefetch" href="//www.google-analytics.com">
<link rel="dns-prefetch" href="//js-agent.newrelic.com">

<link rel="stylesheet" href="https://gemaire.com/skin/frontend/enterprise/gemaire/css/build/app.css?v=release..b75">
<link rel="stylesheet" href="https://use.typekit.net/epe2wky.css">

<script>
    // Create namespaced object.
    var gemaire = gemaire || {};

    // Site URLs
    gemaire.currentUrl = 'https://gemaire.com/';
    gemaire.baseUrl    = 'https://gemaire.com/';

    // AJAX inventory URLs
    gemaire.inventoryUrl      = 'https://gemaire.com/amazon_import/ajax/listProductsInventoryRequest/';
    gemaire.inventoryPdpUrl   = 'https://gemaire.com/amazon_import/ajax/productInventoryRequest/';
    gemaire.inventoryModalUrl = 'https://gemaire.com/amazon_import/ajax/inventoryLocationData/';

    // AJAX price URLs
    gemaire.priceUrl = 'https://gemaire.com/amazon_import/ajax/listPrice/';

    // AJAX quick to cart URLs
    var quickToCart_addIdUrl   = 'https://gemaire.com/quicktocart/index/addById/';
    var quickToCart_addIdsUrl  = 'https://gemaire.com/quicktocart/index/addByIds/';
    var quickToCart_addSkuUrl  = 'https://gemaire.com/quicktocart/index/addBySku/';
    var quickToCart_reorderUrl = 'https://gemaire.com/quicktocart/index/reorder/';
</script>

<script src="https://gemaire.com/skin/frontend/enterprise/gemaire/js/build/module-app-pre.min.js?v=release..b75"></script>

<script>
    if (!Enterprise.Wishlist.url) {
        Enterprise.Wishlist.url = {};
    }

    Enterprise.Wishlist.url.addProduct = gemaire.baseUrl + 'ordertemplates/index/addproduct/';
</script>


<title>Gemaire – Wholesale Distributor of HVAC Equipment & Supplies</title>

<meta name="description" content="Gemaire stocks a vast selection of HVAC equipment, parts, and supplies from the top brands in the industry. Shop online now or call us at 888-601-0038. Apply for an online account today.">
<meta name="keywords" content="hvac, rheem, air conditioning, heaters, cooling, hvac supplies, condensing unit, furnaces">
<meta name="robots" content="INDEX,FOLLOW">

<link rel="publisher" href="https://plus.google.com/109725229526331779975">

<link rel="icon" href="https://gemaire.com/skin/frontend/enterprise/gemaire/img/build/app-icon/favicon-32.png">

<meta name="apple-mobile-web-app-title" content="Gemaire">
<link rel="apple-touch-icon-precomposed" sizes="180x180" href="https://gemaire.com/skin/frontend/enterprise/gemaire/img/build/app-icon/apple-touch-icon-180x180-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://gemaire.com/skin/frontend/enterprise/gemaire/img/build/app-icon/apple-touch-icon-152x152-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://gemaire.com/skin/frontend/enterprise/gemaire/img/build/app-icon/apple-touch-icon-144x144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://gemaire.com/skin/frontend/enterprise/gemaire/img/build/app-icon/apple-touch-icon-120x120-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://gemaire.com/skin/frontend/enterprise/gemaire/img/build/app-icon/apple-touch-icon-114x114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"   href="https://gemaire.com/skin/frontend/enterprise/gemaire/img/build/app-icon/apple-touch-icon-72x72-precomposed.png">
<link rel="apple-touch-icon-precomposed"                 href="https://gemaire.com/skin/frontend/enterprise/gemaire/img/build/app-icon/apple-touch-icon-precomposed.png">

<meta name="application-name" content="Gemaire">
<meta name="msapplication-TileColor" content="#0368B3">
<meta name="msapplication-square70x70logo"   content="https://gemaire.com/skin/frontend/enterprise/gemaire/img/build/app-icon/ms-app-70x70.png">
<meta name="msapplication-square150x150logo" content="https://gemaire.com/skin/frontend/enterprise/gemaire/img/build/app-icon/ms-app-150x150.png">
<meta name="msapplication-wide310x150logo"   content="https://gemaire.com/skin/frontend/enterprise/gemaire/img/build/app-icon/ms-app-310x150.png">
<meta name="msapplication-square310x310logo" content="https://gemaire.com/skin/frontend/enterprise/gemaire/img/build/app-icon/ms-app-310x310.png">


<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.gemaire.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = [];
//]]>
</script>


<meta name="viewport" content="initial-scale=1.0, width=device-width">
<meta name="google-site-verification" content="DLOeIEsPfSHY7urX94v74c-BBo1N_S3-P_mZVcsh9Q0" />
<meta name="msvalidate.01" content="790E861680914132ECB09E4D8EDE70D2" /><script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"Please enter a valid email address. For example johndoe@domain.com.":"Invalid email address.","Wishlist Name":"Order Template Name","Make This Wishlist Public":"Make This Order Template Public","Error happened during wishlist creation. Try again later":"Error happened during order template creation. Try again later","Create New Wishlist":"Create New Order Template","Edit Wishlist":"Edit Order Template","Add to Wishlist":"Add to Order Template"});
        //]]></script></head>

<body class=" cms-index-index cms-home">
    

    <!-- Google Tag Manager -->
    <script>dataLayer = [{"visitorId":"","visitorLoginState":"Logged out","dateTime":"2018-03-20 01:03:44","customVisitorType":"Guest","visitorType":"NOT LOGGED IN","selectedBranch":"Pompano Beach-109","visitorLifetimeValue":0,"visitorExistingCustomer":"No","br_data":{"acct_id":"6051","ptype":"homepage","type":"pageview"}}];</script>

    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TZLCWG" height="0" width="0" style="display:none; visibility:hidden"></iframe>
    </noscript>

    <script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-TZLCWG');
    </script>
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>

    <div class="page-wrapper">
        

<div class="browser-warning">
    For the best Gemaire experience, please <a href="https://gemaire.com/browser-support/"><strong>update your web browser</strong></a>.</div>

<header id="header" class="page-header">
        <div class="header-primary"></div>
    <div class="header-secondary"></div>

    <div class="header-container">
        <a class="logo" href="https://gemaire.com/">
            <img class="logo_image" src="https://gemaire.com/skin/frontend/enterprise/gemaire/img/build/logo/gemaire-logo-header.svg" alt="Gemaire">
        </a>

        <ul class="skip-list">
            <li class="skip-item skip-item--nav">
                <a class="skip-link" href="#header-nav" data-ui-action="nav">
                    <span class="skip-icon"></span>
                    <span class="skip-label"><b>Skip to</b> Menu</span>
                </a>
            </li>

            <li class="skip-item skip-item--search">
                <a class="skip-link" href="#header-search" data-ui-action="search">
                    <span class="skip-icon"></span>
                    <span class="skip-label"><b>Skip to</b> Search</span>
                </a>
            </li>

            <li class="skip-item skip-item--account">
                <a class="skip-link" href="#header-account" data-ui-action="account">
                    <span class="skip-icon"></span>
                    <span class="skip-label"><b>Skip to</b> Account</span>
                </a>
            </li>

            <li class="skip-item skip-item--cart">
                <a class="skip-link" href="#header-cart" data-ui-action="cart">
                    <span class="skip-icon"></span>
                    <span class="skip-label"><b>Skip to</b> Cart</span>

                    <!--{GRAVDEPT_PAGE_ACCOUNT_c737349c3a6a98981c10e4423676e327}-->
    <div class="cart-count no-display">
        0
    </div>
<!--/{GRAVDEPT_PAGE_ACCOUNT_c737349c3a6a98981c10e4423676e327}-->                </a>
            </li>
        </ul>

        
        <section class="header-search" id="header-search">
            


<form class="site-search" id="site-search-form" action="https://gemaire.com/search/result/" method="get">
    <div class="input-box site-search_wrap">
        <label class="site-search_label" for="site-search-input">
            Search        </label>

        <input
        type="text"
        class="input-text site-search_input"
        autocapitalize="off"
        autocomplete="off"
        autocorrect="off"
        id="site-search-input"
        maxlength="128"
        name="q"
        placeholder="Search item # or name"
        spellcheck="false"
        value="">

        <button type="submit" class="site-search_button" id="site-search-button">
            Search        </button>
    </div>

        <div class="typeahead hide" id="site-search-response"></div>
</form>


<script type="text/template" data-js-template="typeahead-empty">
    <div class="typeahead_empty">
        No results found.    </div>
</script>

<script type="text/template" data-js-template="typeahead-group">
    <div class="typeahead_group">
        <h2 class="typeahead_title">{{groupTitle}}</h2>
        {{groupBody}}
    </div>
</script>

<script type="text/template" data-js-template="typeahead-item-link">
    <div class="typeahead_item">
        <a class="typeahead_link" href="{{url}}">
            {{label}}
        </a>
    </div>
</script>

<script type="text/template" data-js-template="typeahead-item-search-within">
    <div class="typeahead_item">
        <a class="typeahead_link" href="{{url}}">
            {{query}} in <strong>{{categoryBreadcrumbs}}</strong>
        </a>
    </div>
</script>

<script type="text/template" data-js-template="typeahead-item-product">
    <div class="typeahead_item">
        <a class="typeahead_link typeahead_link--has-button" href="{{url}}">
            <div class="media">
                <div class="media_item">
                    <div class="product-image">
                        <img src="{{imageUrl}}" alt="">
                    </div>
                </div>

                <div class="media_body">
                    <div class="product-name">
                        {{name}}
                    </div>

                    <div class="product-numbers">
                        <div class="item-number">
                            Item: {{itemNumber}}
                        </div>

                        <div class="item-number">
                            MFR: {{manufacturerNumber}}
                        </div>
                    </div>
                </div>
            </div>
        </a>

        <button type="button" class="button button-micro button-subtle typeahead_button" onclick="quickToCart.addSku(this, '{{sku}}');">
            Add To Cart        </button>
    </div>
</script>

<script type="text/template" data-js-template="typeahead-loading">
    <div class="typeahead_loading">
        <div class="please-wait">
            Loading...        </div>
    </div>
</script>

<script type="text/template" data-js-template="typeahead-query-adjustment">
    <div class="typeahead_group">
        <div class="typeahead_query-adjustment">
            No results found. Showing results for:            <strong>{{adjustedQuery}}</strong>
        </div>
    </div>
</script>

<script type="text/template" data-js-template="typeahead-region-exclusion">
    </script>
        </section>

        <section class="header-nav" id="header-nav">
            <!--{BRANCH_CACHE_71aade5dbcb03c92f4f38e69abb309bd}-->

<div class="branch-selector">
    <a class="branch-selector-trigger" href="#branch-selector-modal" data-modal="branch-selector-modal">
        <div class="icon"></div>
        <div class="label">Your Branch</div>
        <div class="sub-label">Richmond #711</div>
    </a>

    <section id="branch-selector-modal" class="modal modal-large branch-selector-modal">
        <div class="modal-header">
            <h1>Branch Selector</h1>
            <p class="subtitle">Select a branch to show that location&rsquo;s inventory while you shop.</p>
        </div>

        <div class="modal-body">
                        
                        <div class="branch-selector-group default-branch-group">
                <h2 class="group-title">
                    Your Selected Branch                </h2>

                <ul class="branch-list">
                    <li class="branch">
                                                    <h3 class="branch-name">Richmond #711</h3>

                            <div class="branch-address">Gemaire Distributors 1609 Roseneath Road, Richmond, VA, 23230</div>
                                            </li>
                </ul>
            </div>

                            <div class="branch-selector-group nearby-branch-group">
                    <h2 class="group-title">
                        Near Selected Branch                    </h2>

                    <ul class="branch-list">
                                                    <li class="branch">
                                <h3 class="branch-name">Newport News #714</h3>

                                <div class="branch-address">Gemaire Distributors 700 Flag Stone Way, Newport News, VA, 23608</div>

                                <div class="branch-actions">
                                    <a class="button button-micro button-subtle" href="https://gemaire.com/storelocator/index/saveBranchTemporary/branch_id/714/">
                                        Select Branch                                    </a>

                                                                    </div>
                            </li>
                                                    <li class="branch">
                                <h3 class="branch-name">Chesapeake #713</h3>

                                <div class="branch-address">Gemaire Distributors 908 Professional Place, Chesapeake, VA, 23320</div>

                                <div class="branch-actions">
                                    <a class="button button-micro button-subtle" href="https://gemaire.com/storelocator/index/saveBranchTemporary/branch_id/713/">
                                        Select Branch                                    </a>

                                                                    </div>
                            </li>
                                                    <li class="branch">
                                <h3 class="branch-name">Roanoke #712</h3>

                                <div class="branch-address">Gemaire Distributors 3109 Shenandoah Ave, Roanoke, VA, 24017</div>

                                <div class="branch-actions">
                                    <a class="button button-micro button-subtle" href="https://gemaire.com/storelocator/index/saveBranchTemporary/branch_id/712/">
                                        Select Branch                                    </a>

                                                                    </div>
                            </li>
                                                    <li class="branch">
                                <h3 class="branch-name">Raleigh #708</h3>

                                <div class="branch-address">Gemaire Distributors 20 Rupert Road, Raleigh, NC, 27603</div>

                                <div class="branch-actions">
                                    <a class="button button-micro button-subtle" href="https://gemaire.com/storelocator/index/saveBranchTemporary/branch_id/708/">
                                        Select Branch                                    </a>

                                                                    </div>
                            </li>
                                                    <li class="branch">
                                <h3 class="branch-name">Winston - Salem #701</h3>

                                <div class="branch-address">Gemaire Distributors 525 Specialty Park Drive, Winston-salem, NC, 27105</div>

                                <div class="branch-actions">
                                    <a class="button button-micro button-subtle" href="https://gemaire.com/storelocator/index/saveBranchTemporary/branch_id/701/">
                                        Select Branch                                    </a>

                                                                    </div>
                            </li>
                                                    <li class="branch">
                                <h3 class="branch-name">Wilmington #706</h3>

                                <div class="branch-address">Gemaire Distributors 6520 Windmill Way, Wilmington, NC, 28405</div>

                                <div class="branch-actions">
                                    <a class="button button-micro button-subtle" href="https://gemaire.com/storelocator/index/saveBranchTemporary/branch_id/706/">
                                        Select Branch                                    </a>

                                                                    </div>
                            </li>
                                                    <li class="branch">
                                <h3 class="branch-name">Charlotte #704</h3>

                                <div class="branch-address">Gemaire Distributors, Inc. 3401 Woodpark Blvd, Charlotte, NC, 28206</div>

                                <div class="branch-actions">
                                    <a class="button button-micro button-subtle" href="https://gemaire.com/storelocator/index/saveBranchTemporary/branch_id/704/">
                                        Select Branch                                    </a>

                                                                    </div>
                            </li>
                                                    <li class="branch">
                                <h3 class="branch-name">Hickory #703</h3>

                                <div class="branch-address">Gemaire Distributors, Inc. 1279 26th Street Se, Hickory, NC, 28602</div>

                                <div class="branch-actions">
                                    <a class="button button-micro button-subtle" href="https://gemaire.com/storelocator/index/saveBranchTemporary/branch_id/703/">
                                        Select Branch                                    </a>

                                                                    </div>
                            </li>
                                            </ul>
                </div>
            
            <div class="branch-selector-group">
                <a class="button" href="https://gemaire.com/storelocator/index/map/">Search For A Branch</a>
            </div>
        </div>
    </section>
</div>
<!--/{BRANCH_CACHE_71aade5dbcb03c92f4f38e69abb309bd}-->
            <ul class="nav-list">
                <li class="nav-item nav-1">
                    <a class="nav-link nav-link--menu" href="https://gemaire.com/categories/" data-ui-action="cat-1">
                        Categories                    </a>

                    <div class="menu menu--expanded">
                        <div class="menu_liner">
                            <ul class="menu_list">
                                

<li  class="level0 nav-1 first parent"><a href="https://gemaire.com/residential-hvac-equipment?___SID=U" class="level0">Residential HVAC Equipment</a></li><li  class="level0 nav-2 parent"><a href="https://gemaire.com/commercial-hvac-equipment?___SID=U" class="level0">Commercial HVAC Equipment</a></li><li  class="level0 nav-3 parent"><a href="https://gemaire.com/mini-split-equipment?___SID=U" class="level0">Mini Split Equipment</a></li><li  class="level0 nav-4 parent"><a href="https://gemaire.com/water-heaters?___SID=U" class="level0">Water Heaters</a></li><li  class="level0 nav-5 parent"><a href="https://gemaire.com/air-distribution?___SID=U" class="level0">Air Distribution</a></li><li  class="level0 nav-6 parent"><a href="https://gemaire.com/components?___SID=U" class="level0">Components</a></li><li  class="level0 nav-7 parent"><a href="https://gemaire.com/compressors?___SID=U" class="level0">Compressors</a></li></ul><ul class="menu_list"><li  class="level0 nav-8 parent"><a href="https://gemaire.com/controls?___SID=U" class="level0">Controls</a></li><li  class="level0 nav-9 parent"><a href="https://gemaire.com/electrical?___SID=U" class="level0">Electrical</a></li><li  class="level0 nav-10 parent"><a href="https://gemaire.com/generators?___SID=U" class="level0">Generators</a></li><li  class="level0 nav-11 parent"><a href="https://gemaire.com/heating-equipment?___SID=U" class="level0">Heating Equipment</a></li><li  class="level0 nav-12 parent"><a href="https://gemaire.com/indoor-air-quality-filters?___SID=U" class="level0">Indoor Air Quality &amp; Filters</a></li><li  class="level0 nav-13 parent"><a href="https://gemaire.com/installation-maintenance-supplies?___SID=U" class="level0">Installation &amp; Maintenance Supplies</a></li><li  class="level0 nav-14 parent"><a href="https://gemaire.com/motors?___SID=U" class="level0">Motors</a></li></ul><ul class="menu_list"><li  class="level0 nav-15 parent"><a href="https://gemaire.com/pool-heaters?___SID=U" class="level0">Pool Heaters</a></li><li  class="level0 nav-16 parent"><a href="https://gemaire.com/refrigeration-equipment?___SID=U" class="level0">Refrigeration Equipment</a></li><li  class="level0 nav-17 parent"><a href="https://gemaire.com/thermostats-accessories?___SID=U" class="level0">Thermostats &amp; Accessories</a></li><li  class="level0 nav-18 parent"><a href="https://gemaire.com/tools-test-equipment?___SID=U" class="level0">Tools &amp; Test Equipment</a></li><li  class="level0 nav-19 parent"><a href="https://gemaire.com/training-testing-certifications-ttc?___SID=U" class="level0">Training, Testing &amp; Certifications (TTC)</a></li><li  class="level0 nav-20 last parent"><a href="https://gemaire.com/ventilation?___SID=U" class="level0">Ventilation</a></li>                            </ul>
                        </div>

                        <a class="menu_view-all-link" href="https://gemaire.com/categories/">
                            View All Categories                        </a>
                    </div>
                </li>

                                                    <li class="nav-item nav-2">
                        <a class="nav-link nav-link--menu" href="https://gemaire.com/#/" data-ui-action="cat-2">
                            Brands                        </a>

                        <div class="menu menu--expanded">
                            <div class="menu_liner">
                                <!--{CMS_WIDGET_BLOCK_2b5a7350df38afdbeb274e9afcf0d66e}-->
<ul class="menu-list menu_list">
<li><a href="https://gemaire.com/brands/ameristar/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Brands','eventLabel':'Header - Footer - Brands - Ameristar'})">Ameristar</a></li>
<li><a href="https://gemaire.com/brands/aprilaire/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Brands','eventLabel':'Header - Footer - Brands - Aprilaire'})">Aprilaire</a></li>
<li><a href="https://gemaire.com/brands/diversitech/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Brands','eventLabel':'Header - Footer - Brands - Diversitech'})">Diversitech</a></li>
<li><a href="https://gemaire.com/brands/fresh-aire-uv/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Brands','eventLabel':'Header - Footer - Brands - Fresh-Aire UV'})">Fresh-Aire UV</a></li>
<li><a href="https://gemaire.com/brands/frigidaire/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Brands','eventLabel':'Header - Footer - Brands - Frigidaire'})">Frigidaire</a></li>

</ul>

<ul class="menu-list menu_list">
<li><a href="https://gemaire.com/brands/fujitsu/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Brands','eventLabel':'Header - Footer - Brands - Fujitsu'})">Fujitsu</a></li>
<li><a href="https://gemaire.com/brands/gree/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Brands','eventLabel':'Header - Footer - Brands - Gree'})">Gree</a></li>
<li><a href="https://gemaire.com/brands/honeywell/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Brands','eventLabel':'Header - Footer - Brands - Honeywell'})">Honeywell</a></li>
<li><a href="https://gemaire.com/brands/bosch/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Brands','eventLabel':'Header - Footer - Brands - Bosch'})">Bosch</a></li>
<li><a href="https://gemaire.com/brands/marvair/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Brands','eventLabel':'Header - Footer - Brands - Marvair'})">Marvair</a></li>
</ul>

<ul class="menu-list menu_list">
<li><a href="https://gemaire.com/brands/mitsubishi/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Brands','eventLabel':'Header - Footer - Brands - Mitsubishi'})">Mitsubishi</a></li>
<li><a href="https://gemaire.com/brands/protech/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Brands','eventLabel':'Header - Footer - Brands - PROTECH'})">PROTECH</a></li>
<li><a href="https://gemaire.com/brands/rheem/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Brands','eventLabel':'Header - Footer - Brands - Rheem'})">Rheem</a></li>
<li><a href="https://gemaire.com/brands/tempstar/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Brands','eventLabel':'Header - Footer - Brands - Tempstar'})">Tempstar</a></li>
<li><a href="https://gemaire.com/brands/vive/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Brands','eventLabel':'Header - Footer - Brands - Vive'})">Vive</a></li>

</ul><!--/{CMS_WIDGET_BLOCK_2b5a7350df38afdbeb274e9afcf0d66e}-->





<!--{CMS_WIDGET_BLOCK_72ca84630c33f397fe751f6b58adac70}-->
<!--/{CMS_WIDGET_BLOCK_72ca84630c33f397fe751f6b58adac70}-->


<!--{CMS_WIDGET_BLOCK_de34a84f0942b074aa6a1634dcf669c4}-->
<!--/{CMS_WIDGET_BLOCK_de34a84f0942b074aa6a1634dcf669c4}-->


<!--{CMS_WIDGET_BLOCK_e1ab560a21c6e5b0de344afa3830b21f}-->
<!--/{CMS_WIDGET_BLOCK_e1ab560a21c6e5b0de344afa3830b21f}-->


<!--{CMS_WIDGET_BLOCK_ae92ede90a47bdd04d80b131b9b83bed}-->
<!--/{CMS_WIDGET_BLOCK_ae92ede90a47bdd04d80b131b9b83bed}-->


<!--{CMS_WIDGET_BLOCK_1e7a57fe52673d1a3d53fde05e810db3}-->
<!--/{CMS_WIDGET_BLOCK_1e7a57fe52673d1a3d53fde05e810db3}-->


<!--{CMS_WIDGET_BLOCK_0bffa8c5c54a34c441d080cc63bf7a9c}-->
<!--/{CMS_WIDGET_BLOCK_0bffa8c5c54a34c441d080cc63bf7a9c}-->

                            </div>

                            <a class="menu_view-all-link" href="https://gemaire.com/brands/">
                                View All Brands                            </a>
                        </div>
                    </li>
                
                                
                                
                                
                                                    <li class="nav-item nav-6">
                        <a class="nav-link nav-link--menu" href="https://gemaire.com/#/" data-ui-action="cat-6">
                            Shopping Tools                        </a>

                        <div class="menu menu--tools">
                            <div class="menu_liner">
                                <ul class="menu_list">
                                    <li><a href="https://gemaire.com/quote/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Shopping Tools','eventLabel':'Header - Footer - Shopping Tools - Special Pricing Quote'})">Special Pricing Quote</a></li>

<!--{CMS_WIDGET_BLOCK_b7b1cce0b5c62ee78ae38756587ae59e}-->
<!--/{CMS_WIDGET_BLOCK_b7b1cce0b5c62ee78ae38756587ae59e}-->

<li><a href="https://gemaire.com/ordertemplates/index/view/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Shopping Tools','eventLabel':'Header - Footer - Shopping Tools - Order Templates'})">Order Templates</a></li>

<li><a href="https://gemaire.com/rebates/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Promos','eventLabel':'Header - Footer - Promos - Rebates'})">Rebates</a></li>

                                </ul>
                            </div>
                        </div>
                    </li>
                
                <li class="nav-item">
                    <a class="nav-link" href="https://gemaire.com/quickorder/">
                        Quick Order                    </a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="https://gemaire.com/storelocator/index/map/">
                        Branch Finder                    </a>
                </li>
            </ul>
        </section>

        <div class="trigger-item trigger-item--account">
            <!--{ACCOUNT_SWITCHER_CACHE_1f860c58f498f4eaf6db27fb43478279}-->
    <a class="trigger-link trigger-link--account" href="https://gemaire.com/customer/account/login/referer/aHR0cHM6Ly9nZW1haXJlLmNvbS8,/" data-ui-action="account">
        Sign In or Register    </a>

<section class="header-account contrast-module" id="header-account">
            <div class="header-account-section u-header-account-padding header-account_sign-in">
            <h1>Your Account</h1>

                        
                        <div class="button-group">
                <a class="button" href="https://gemaire.com/customer/account/login/referer/aHR0cHM6Ly9nZW1haXJlLmNvbS8,/">
                    Sign In                </a>

                <a class="button-group_label forgot-password-link" href="https://gemaire.com/customer/account/forgotpassword/">
                    Forgot password?                </a>
            </div>
        </div>

        <div class="header-account-section u-header-account-padding header-account_link-account">
            <h1>Already a Gemaire Customer?</h1>

            <a class="button button-small" href="https://gemaire.com/zcustomer/">
                Link Your Gemaire Account            </a>
        </div>

        <div class="header-account-section u-header-account-padding header-account_register">
            <h1>New to Gemaire?</h1>

            <a class="button button-small" href="https://gemaire.com/customer/account/create/">
                Register            </a>
        </div>
    </section>
<!--/{ACCOUNT_SWITCHER_CACHE_1f860c58f498f4eaf6db27fb43478279}-->        </div>

        <div class="trigger-item trigger-item--cart">
            <a class="trigger-link trigger-link--cart" href="#header-cart" data-ui-action="cart">
                <div class="trigger-icon"></div>
                <div class="trigger-label">Cart</div>

                <!--{GRAVDEPT_PAGE_ACCOUNT_c737349c3a6a98981c10e4423676e327}-->
    <div class="cart-count no-display">
        0
    </div>
<!--/{GRAVDEPT_PAGE_ACCOUNT_c737349c3a6a98981c10e4423676e327}-->            </a>

            <section class="header-cart" id="header-cart">
                                
                                


<script>
    var gemaire = gemaire || {};
    gemaire.customerDetails = " -  - ";
</script>

<div class="mini-cart">
            <div class="empty">
            Your cart is empty.        </div>
    </div>
            </section>
        </div>
    </div>

        
    
        
    </header>


        <div id="page-matter" class="page-matter">
            <div class="container">
                <div class="page-focal">
                    
                                                                
                                        <div class="personalization-banner">
                                            </div>

                    <div class=""><!-- Custom styles for Flash Sale Banner -->

<!--
<style>
	.custom-carousel-item {
		position: relative;
	}

	.custom-carousel-item .custom-item-counter {
		position: absolute;
		width: 100%;
		z-index: 10;
		text-align: center;
	}

	.custom-carousel-item .custom-item-counter .custom-item-counter--inner {
		position: relative;
	}

	.custom-carousel-item .custom-cd-table {
		display: inline-block;
		margin: 0;
		border: none;
		border-collapse: collapse;
	}

	.custom-carousel-item .custom-cd-table th,
	.custom-carousel-item .custom-cd-table td {
		text-align: center;
		border: none;
		padding: 0 4px;
		padding: 0 .2vw;
	}

	.custom-carousel-item .custom-cd-table th {
		font-size: 10.25vw;
		line-height: 0.9;
	}

	.custom-carousel-item .custom-cd-table td {
		font-size: 2.5vw;
		text-transform: uppercase;
		line-height: 1.15;
	}

	/* Custom */
	.custom-carousel-item #custom-fs-1 {
		top: 37%;
	}

	.custom-carousel-item #custom-fs-1 .custom-cd-table {
		color: #000000;
	}


	@media only screen and (min-width: 481px) {
		.custom-carousel-item #custom-fs-1 {
			width: 43%;
		}

		.custom-carousel-item .custom-cd-table th {
			font-size: 5vw;
		}

		.custom-carousel-item .custom-cd-table td {
			font-size: 1.85vw;
		}

		/* Position */
		.custom-carousel-item #custom-fs-1 {
			top: 60%;
		}
	}

	@media only screen and (min-width: 769px) {
		.custom-carousel-item .custom-cd-table th {
			font-size: 4.5vw;
		}

		.custom-carousel-item .custom-cd-table td {
			font-size: 1vw;
		}

		/* Position */
	}

	@media only screen and (min-width: 1201px) {
		.custom-carousel-item .custom-cd-table th {
			font-size: 3.6em;
		}

		.custom-carousel-item .custom-cd-table td {
			font-size: .8em;
		}
	}
</style>
-->




<div class="hero-carousel">
	<div class="hero-carousel_wrapper">
		<div class="owl-carousel hero-carousel_items" data-carousel-autoplay="12000">


			<!-- Flash Sale -->
			<!-- Start Date: Jan 24, End Date: Jan 26 -->
			<!-- block type='cms/block' block_id='hero-flash-sale-refrigerants-qwik-system-flush'-->


			<!-- March Sales Madness 2018 -->
			<div class="item">
				<a href="https://gemaire.com/march-sales-madness-2018/"
				 onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Hero Carousel','eventLabel':'Home Page - Hero Carousel - March Sales Madness 2018'})">
					<picture>
						<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_hero_20180305_msm1-lg?wid=1248&qlt=90&resmode=sharp2&op_usm=0.35,2,10,0" media="(min-width: 1025px)"></source>
						<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_hero_20180305_msm1-lg?wid=1024&qlt=90&resmode=sharp2&op_usm=0.35,2,10,0" media="(min-width: 769px)"></source>
						<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_hero_20180305_msm-md?wid=768&qlt=90&resmode=sharp2&op_usm=0.35,2,10,0" media="(min-width: 481px)"></source>
						<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_hero_20180305_msm-sm?wid=480&qlt=90&resmode=sharp2&op_usm=0.35,1,10,0" media="(min-width: 321px)"></source>
						<img  srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_hero_20180305_msm-sm?wid=320&qlt=90&resmode=sharp2&op_usm=0.35,1,10,0" alt="March Sales Madness 2018" />
					</picture>
				</a>
			</div>


			<!-- 2018 Pre-Season Parts Buy
			CMD Block ID: hero-2018-pre-season-parts-buy
			End Date: 3/31/2018
			-->
			<div class="item">
	<a href="https://gemaire.com/2018-pre-season-buy/"
	 onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Hero Carousel','eventLabel':'Home Page - Hero Carousel - 2018 Pre-Season Parts Buy'})">
		<picture>
			<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_hero_20180305_preseason-parts-buy-lg?wid=1248&qlt=90&resmode=sharp2&op_usm=0.35,2,10,0" media="(min-width: 1025px)"></source>
			<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_hero_20180305_preseason-parts-buy-lg?wid=1024&qlt=90&resmode=sharp2&op_usm=0.35,2,10,0" media="(min-width: 769px)"></source>
			<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_hero_20180305_preseason-parts-buy-md?wid=768&qlt=90&resmode=sharp2&op_usm=0.35,2,10,0" media="(min-width: 481px)"></source>
			<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_hero_20180305_preseason-parts-buy-sm?wid=480&qlt=90&resmode=sharp2&op_usm=0.35,1,10,0" media="(min-width: 321px)"></source>
			<img  srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_hero_20180305_preseason-parts-buy-sm?wid=320&qlt=90&resmode=sharp2&op_usm=0.35,1,10,0" alt="2018 Pre-Season Parts Buy" />
		</picture>
	</a>
</div>


			<!-- Free EcoNet
			CMD Block ID: hero-free-econet
			End Date: 4/15/2018
			-->
			<div class="item">
	<a href="https://gemaire.com/brands/rheem/"
	 onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Hero Carousel','eventLabel':'Home Page - Hero Carousel - Free EcoNet'})">
		<picture>
			<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_hero_20180302_free-econet-lg?wid=1248&qlt=90&resmode=sharp2&op_usm=0.35,2,10,0" media="(min-width: 1025px)"></source>
			<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_hero_20180302_free-econet-lg?wid=1024&qlt=90&resmode=sharp2&op_usm=0.35,2,10,0" media="(min-width: 769px)"></source>
			<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_hero_20180302_free-econet-md?wid=768&qlt=90&resmode=sharp2&op_usm=0.35,2,10,0" media="(min-width: 481px)"></source>
			<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_hero_20180302_free-econet-sm?wid=480&qlt=90&resmode=sharp2&op_usm=0.35,1,10,0" media="(min-width: 321px)"></source>
			<img  srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_hero_20180302_free-econet-sm?wid=320&qlt=90&resmode=sharp2&op_usm=0.35,1,10,0" alt="Free EcoNet" />
		</picture>
	</a>
</div>


			<!-- Mitsubishi - Comfort For Heroes -->
			<!-- 
			CMS Block ID: mitsubishi-comfort-for-heroes
			End: 03/31/2018
			-->
			<!--{CMS_WIDGET_BLOCK_cd8b4982b2246d36bc126051ac170d08}-->
<!--/{CMS_WIDGET_BLOCK_cd8b4982b2246d36bc126051ac170d08}-->



			<!-- Generic Header - Equipment -->
			<!-- div class="item">
				<picture>
					<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_hero_20180201_generic-equipment-lg?wid=1248&qlt=90&resmode=sharp2&op_usm=0.35,2,10,0" media="(min-width: 1025px)"></source>
					<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_hero_20180201_generic-equipment-lg?wid=1024&qlt=90&resmode=sharp2&op_usm=0.35,2,10,0" media="(min-width: 769px)"></source>
					<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_hero_20180201_generic-equipment-md?wid=768&qlt=90&resmode=sharp2&op_usm=0.35,2,10,0" media="(min-width: 481px)"></source>
					<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_hero_20180201_generic-equipment-sm?wid=480&qlt=90&resmode=sharp2&op_usm=0.35,1,10,0" media="(min-width: 321px)"></source>
					<img  srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_hero_20180201_generic-equipment-sm?wid=320&qlt=90&resmode=sharp2&op_usm=0.35,1,10,0" alt="Grow your business with us" />
				</div>
			</div -->


			<!-- Motor Initiative - Not Logged-in -->
			<!-- 
			CMS Block ID: motor-initiative-home-page-hero-not-loggedin
			-->
			<!-- block type='cms/block' block_id='motor-initiative-home-page-hero-not-loggedin' -->


			<!-- Motor Initiative - Logged-in -->
			<!-- 
			CMS Block ID: motor-initiative-home-page-hero-loggedin
			End: 07/31/2017
			-->


		</div>
	</div>
</div>



<!-- START CATEGORIES BLOCK -->
<div class="page-liner">
	<ol class="category-grid category-grid--landscape">

	<li class="item">
		<a class="category-image product-image product-image--border" href="residential-hvac-equipment/residential-systems/residential-heat-pump-split-systems" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Residential Heat Pump Split Systems'})">
			<picture>
				<!--[if IE 9]><video style="display:none;"><![endif]-->
				<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_heat-pump-split-systems?wid=272" media="(min-width: 360px)"></source>
				<!--[if IE 9]></video><![endif]-->
				<img srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_heat-pump-split-systems?wid=80" alt="Residential Heat Pump Split Systems" />
			</picture>
		</a>

		<a class="category-name" href="residential-hvac-equipment/residential-systems/residential-heat-pump-split-systems" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Residential Heat Pump Split Systems'})">Residential Heat Pump Split Systems</a>
	</li>

	<li class="item">
		<a class="category-image product-image product-image--border" href="residential-hvac-equipment/residential-systems/residential-furnace-split-systems" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Residential Furnace Split Systems'})">
			<picture>
				<!--[if IE 9]><video style="display:none;"><![endif]-->
				<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160209_furnace-split-systems?wid=272" media="(min-width: 360px)"></source>
				<!--[if IE 9]></video><![endif]-->
				<img srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160209_furnace-split-systems?wid=80" alt="Residential Furnace Split Systems" />
			</picture>
		</a>

		<a class="category-name" href="residential-hvac-equipment/residential-systems/residential-furnace-split-systems" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Residential Furnace Split Systems'})">Residential Furnace Split Systems</a>
	</li>

	<li class="item">
		<a class="category-image product-image product-image--border" href="residential-hvac-equipment/residential-systems/residential-air-conditioner-split-systems" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Residential Air Conditioner Split Systems'})">
			<picture>
				<!--[if IE 9]><video style="display:none;"><![endif]-->
				<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160209_straight-cool-split-systems?wid=272" media="(min-width: 360px)"></source>
				<!--[if IE 9]></video><![endif]-->
				<img srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160209_straight-cool-split-systems?wid=80" alt="Residential Air Conditioner Split Systems" />
			</picture>
		</a>

		<a class="category-name" href="residential-hvac-equipment/residential-systems/residential-air-conditioner-split-systems" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Residential Air Conditioner Split Systems'})">Residential Air Conditioner Split Systems</a>
	</li>

	<li class="item">
		<a class="category-image product-image product-image--border" href="residential-hvac-equipment/residential-equipment/residential-condensers/residential-heat-pump-condensers" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Residential Heat Pump Condensers'})">
			<picture>
				<!--[if IE 9]><video style="display:none;"><![endif]-->
				<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160209_heat-pump-condensers?wid=272" media="(min-width: 360px)"></source>
				<!--[if IE 9]></video><![endif]-->
				<img srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160209_heat-pump-condensers?wid=80" alt="Residential Heat Pump Condensers" />
			</picture>
		</a>

		<a class="category-name" href="residential-hvac-equipment/residential-equipment/residential-condensers/residential-heat-pump-condensers" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Residential Heat Pump Condensers'})">Residential Heat Pump Condensers</a>
	</li>

	<li class="item">
		<a class="category-image product-image product-image--border" href="residential-hvac-equipment/residential-equipment/residential-air-handlers/residential-heat-pump-air-handlers" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Residential Heat Pump Air Handlers'})">
			<picture>
				<!--[if IE 9]><video style="display:none;"><![endif]-->
				<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_heat-pump-air-handlers?wid=272" media="(min-width: 360px)"></source>
				<!--[if IE 9]></video><![endif]-->
				<img srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_heat-pump-air-handlers?wid=80" alt="Residential Heat Pump Air Handlers" />
			</picture>
		</a>

		<a class="category-name" href="residential-hvac-equipment/residential-equipment/residential-air-handlers/residential-heat-pump-air-handlers" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Residential Heat Pump Air Handlers'})">Residential Heat Pump Air Handlers</a>
	</li>

	<li class="item">
		<a class="category-image product-image product-image--border" href="residential-hvac-equipment/residential-equipment/residential-furnaces/residential-gas-furnaces" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Residential Gas Furnaces'})">
			<picture>
				<!--[if IE 9]><video style="display:none;"><![endif]-->
				<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_gas-furnaces?wid=272" media="(min-width: 360px)"></source>
				<!--[if IE 9]></video><![endif]-->
				<img srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_gas-furnaces?wid=80" alt="Residential Gas Furnaces" />
			</picture>
		</a>

		<a class="category-name" href="residential-hvac-equipment/residential-equipment/residential-furnaces/residential-gas-furnaces" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Residential Gas Furnaces'})">Residential Gas Furnaces</a>
	</li>

	<li class="item">
		<a class="category-image product-image product-image--border" href="residential-hvac-equipment/residential-equipment/residential-condensers/residential-air-conditioner-condensers" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Residential Air Conditioner Condensers'})">
			<picture>
				<!--[if IE 9]><video style="display:none;"><![endif]-->
				<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_straight-cool-condensers?wid=272" media="(min-width: 360px)"></source>
				<!--[if IE 9]></video><![endif]-->
				<img srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_straight-cool-condensers?wid=80" alt="Residential Air Conditioner Condensers" />
			</picture>
		</a>

		<a class="category-name" href="residential-hvac-equipment/residential-equipment/residential-condensers/residential-air-conditioner-condensers" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Residential Air Conditioner Condensers'})">Residential Air Conditioner Condensers</a>
	</li>

	<li class="item">
		<a class="category-image product-image product-image--border" href="residential-hvac-equipment/residential-equipment/residential-air-handlers/residential-air-conditioner-air-handlers" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Residential Air Conditioner Air Handlers'})">
			<picture>
				<!--[if IE 9]><video style="display:none;"><![endif]-->
				<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_straight-cool-air-handlers?wid=272" media="(min-width: 360px)"></source>
				<!--[if IE 9]></video><![endif]-->
				<img srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_straight-cool-air-handlers?wid=80" alt="Residential Air Conditioner Air Handlers" />
			</picture>
		</a>

		<a class="category-name" href="residential-hvac-equipment/residential-equipment/residential-air-handlers/residential-air-conditioner-air-handlers" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Residential Air Conditioner Air Handlers'})">Residential Air Conditioner Air Handlers</a>
	</li>

	<li class="item">
		<a class="category-image product-image product-image--border" href="residential-hvac-equipment/residential-packaged-units" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Residential Packaged Units'})">
			<picture>
				<!--[if IE 9]><video style="display:none;"><![endif]-->
				<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_packaged-units?wid=272" media="(min-width: 360px)"></source>
				<!--[if IE 9]></video><![endif]-->
				<img srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_packaged-units?wid=80" alt="Residential Packaged Units" />
			</picture>
		</a>

		<a class="category-name" href="residential-hvac-equipment/residential-packaged-units" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Residential Packaged Units'})">Residential Packaged Units</a>
	</li>

	<li class="item">
		<a class="category-image product-image product-image--border" href="hvac-equipment-accessories/equipment-installation-accessories/heat-kits" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Heat Kits'})">
			<picture>
				<!--[if IE 9]><video style="display:none;"><![endif]-->
				<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_heat-kits?wid=272" media="(min-width: 360px)"></source>
				<!--[if IE 9]></video><![endif]-->
				<img srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_heat-kits?wid=80" alt="Heat Kits" />
			</picture>
		</a>

		<a class="category-name" href="hvac-equipment-accessories/equipment-installation-accessories/heat-kits" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Heat Kits'})">Heat Kits</a>
	</li>

	<li class="item">
		<a class="category-image product-image product-image--border" href="thermostats-accessories/thermostats" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Thermostats'})">
			<picture>
				<!--[if IE 9]><video style="display:none;"><![endif]-->
				<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_thermostats?wid=272" media="(min-width: 360px)"></source>
				<!--[if IE 9]></video><![endif]-->
				<img srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_thermostats?wid=80" alt="Thermostats" />
			</picture>
		</a>

		<a class="category-name" href="thermostats-accessories/thermostats" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Thermostats'})">Thermostats</a>
	</li>

	<li class="item">
		<a class="category-image product-image product-image--border" href="indoor-air-quality-filters/air-filters" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Air Filters'})">
			<picture>
				<!--[if IE 9]><video style="display:none;"><![endif]-->
				<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_air-filters?wid=272" media="(min-width: 360px)"></source>
				<!--[if IE 9]></video><![endif]-->
				<img srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_air-filters?wid=80" alt="Air Filters" />
			</picture>
		</a>

		<a class="category-name" href="indoor-air-quality-filters/air-filters" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Air Filters'})">Air Filters</a>
	</li>

	<li class="item">
		<a class="category-image product-image product-image--border" href="air-distribution/ducting-sheet-metal/duct-board" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Duct Board'})">
			<picture>
				<!--[if IE 9]><video style="display:none;"><![endif]-->
				<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_duct-board?wid=272" media="(min-width: 360px)"></source>
				<!--[if IE 9]></video><![endif]-->
				<img srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_duct-board?wid=80" alt="Duct Board" />
			</picture>
		</a>

		<a class="category-name" href="air-distribution/ducting-sheet-metal/duct-board" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Duct Board'})">Duct Board</a>
	</li>

	<li class="item">
		<a class="category-image product-image product-image--border" href="air-distribution/ducting-sheet-metal/flex-duct" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Flex Duct'})">
			<picture>
				<!--[if IE 9]><video style="display:none;"><![endif]-->
				<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_flex-duct?wid=272" media="(min-width: 360px)"></source>
				<!--[if IE 9]></video><![endif]-->
				<img srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_flex-duct?wid=80" alt="Flex Duct" />
			</picture>
		</a>

		<a class="category-name" href="air-distribution/ducting-sheet-metal/flex-duct" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Flex Duct'})">Flex Duct</a>
	</li>

	<li class="item">
		<a class="category-image product-image product-image--border" href="water-heaters" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Water Heaters'})">
			<picture>
				<!--[if IE 9]><video style="display:none;"><![endif]-->
				<source srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_water-heaters?wid=272" media="(min-width: 360px)"></source>
				<!--[if IE 9]></video><![endif]-->
				<img srcset="//resource.gemaire.com/is/image/Watscocom/gemaire_home-category_20160208_water-heaters?wid=80" alt="Water Heaters" />
			</picture>
		</a>

		<a class="category-name" href="water-heaters" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Category Block','eventLabel':'Home Page - Category Block - Water Heaters'})">Water Heaters</a>
	</li>

</ol>

	
	<div class="masthead mb05">
		<p class="lead mb10">Looking for more? <a onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Shop All Categories','eventLabel':'Home Page - Shop All Categories - Text Link'})" href="https://gemaire.com/categories/">Shop All Categories</a></p>
	</div>
</div>



<!-- START GROW YOUR BUSINESS -->
<div class="page-liner cms-section">
	<div class="masthead">
		<h1 class="masthead-title">Grow Your Business with&nbsp;Us</h1>
		<p class="lead">The new Gemaire.com is a full-scale HVAC online store designed to make your product ordering process faster, simpler and better organized.</p>
	</div>
	
	<div class="panel panel--four">
    <div class="panel-item">
        <h2 class="panel-title">Fast Online Ordering</h2>
        <p class="panel-description">Place your orders anytime/anywhere as they are instantly sent to your branch for  pickup or delivery.</p>
        <a class="button" href="https://gemaire.com/categories/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Content Block','eventLabel':'Home Page - Content Block - Grow Your Business - Shop All Categories Button'})" >Shop All Categories</a>
    </div>

    <div class="panel-item">
        <h2 class="panel-title">Order Templates</h2>
        <p class="panel-description">Create lists of frequently purchased products for convenience, organization and easy re-ordering any time.</p>
        <a class="button" href="https://gemaire.com/ordertemplates/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Content Block','eventLabel':'Home Page - Content Block - Grow Your Business - Manage Templates Button'})" >Manage Templates</a>
    </div>

    <div class="panel-item">
        <h2 class="panel-title">Shop By Brand</h2>
        <p class="panel-description">Find the best products from the best brands by using our Brand Showcase.....it's simple and fast.
</p>
        <a class="button" href="https://gemaire.com/brands/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Content Block','eventLabel':'Home Page - Content Block - Grow Your Business - Shop By Brands'})">Brand Showcase</a>
    </div>

    <div class="panel-item">
        <h2 class="panel-title">Dedicated Support</h2>
        <p class="panel-description">Our centralized customer support team is always ready to assist with any product or order related&nbsp;question.</p>
        <a class="button" href="https://gemaire.com/contact/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Home Page', 'eventAction':'Home Page - Content Block','eventLabel':'Home Page - Content Block - Grow Your Business - Contact Us Button'})" >Contact Us</a>
    </div>
</div>
</div>


<!-- Countdown Clock for Flash sale Banner-->
<!--
<script>
	var counter = document.getElementsByClassName("custom-cd");

	var x = setInterval(function() {
		for (var i = 0; i < counter.length ; i++) {
			var now = new Date().getTime();
			var countDownDate = new Date (counter[i].getAttribute("data-date"));
			var distance = countDownDate - now;
			var days = Math.floor(distance / (1000 * 60 * 60 * 24));
			var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
			var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
			var seconds = Math.floor((distance % (1000 * 60)) / 1000);
			if (days < 10) { days = "0" + days; }
			if (hours < 10) { hours = "0" + hours; }
			if (minutes < 10) { minutes = "0" + minutes; }
			if (seconds < 10) { seconds = "0" + seconds; }
			counter[i].getElementsByTagName("SPAN")[0].innerHTML = days;
			counter[i].getElementsByTagName("SPAN")[1].innerHTML = hours;
			counter[i].getElementsByTagName("SPAN")[2].innerHTML = minutes;
			counter[i].getElementsByTagName("SPAN")[3].innerHTML = seconds;
			if (distance < 0) {
				clearInterval(x);
				counter[i].getElementsByTagName("SPAN")[0].innerHTML = "00";
				counter[i].getElementsByTagName("SPAN")[1].innerHTML = "00";
				counter[i].getElementsByTagName("SPAN")[2].innerHTML = "00";
				counter[i].getElementsByTagName("SPAN")[3].innerHTML = "00";
			}
		}
	}, 1000);
</script>
--></div>                </div>
            </div>
        </div>

                
<div class="hide-print"> <!-- DO NOT REMOVE -->


<!-- Gemaire Customer Feedback Strap - Link -->
<a class="strap strap--link strap--blue"
 onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Strap Banner', 'eventAction':'Strap Banner - Footer','eventLabel':'Strap Banner - Footer - Survey'})"
 href="https://gemaire.com/survey/"
>
    <div class="container">
         <strong>Tell Us How We Can Improve Your Shopping Experience - click here!</strong>
    </div>
</a>


</div> <!-- DO NOT REMOVE -->
<footer id="footer" class="page-footer">
    <div class="footer-primary">
        <div class="container">
            <ul class="footer-nav-lists">
                <li>
                    <h2 class="footer-nav-title">
                        About                    </h2>

                    <ul class="footer-nav-list">
                        <li><a href="https://gemaire.com/about/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Footer', 'eventAction':'Footer - About','eventLabel':'Footer - About - About Gemaire'})">About Gemaire</a></li>

<li><a href="https://gemaire.com/heating_and_cooling_supply/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Footer', 'eventAction':'Footer - About','eventLabel':'Footer - About - About Heating And Cooling Supply'})">About Heating And Cooling Supply</a></li>

<li><a href="https://gemaire.com/storelocator/index/map/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Footer', 'eventAction':'Footer - About','eventLabel':'Footer - About - Locations'})">Branch Finder</a></li>

<li><a href="https://gemaire.com/testimonials/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Footer', 'eventAction':'Footer - About','eventLabel':'Footer - About - Testimonials'})">Customer Testimonials</a></li>

<li><a href="https://gemaire.com/jobs/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Footer', 'eventAction':'Footer - About','eventLabel':'Footer - About - Careers'})">Careers</a></li>
                    </ul>
                </li>

                                
                                                    <li>
                        <h2 class="footer-nav-title">
                            Shopping Tools                        </h2>

                        <ul class="footer-nav-list">
                            <li><a href="https://gemaire.com/quote/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Shopping Tools','eventLabel':'Header - Footer - Shopping Tools - Special Pricing Quote'})">Special Pricing Quote</a></li>

<!--{CMS_WIDGET_BLOCK_be9da597c0a7758bd215f53b2222ff1f}-->
<!--/{CMS_WIDGET_BLOCK_be9da597c0a7758bd215f53b2222ff1f}-->

<li><a href="https://gemaire.com/ordertemplates/index/view/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Shopping Tools','eventLabel':'Header - Footer - Shopping Tools - Order Templates'})">Order Templates</a></li>

<li><a href="https://gemaire.com/rebates/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Promos','eventLabel':'Header - Footer - Promos - Rebates'})">Rebates</a></li>

                        </ul>
                    </li>
                
                <li>
                    <h2 class="footer-nav-title">
                        Resources                    </h2>

                    <ul class="footer-nav-list">
                        <!-- li><a href="https://gemaire.com/geminars/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Resources','eventLabel':'Header - Footer - Resources - Gemaire.com Webinars'})">Gemaire.com Webinars</a></li -->

<!-- li><a href="https://gemaire.com/experience/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Resources','eventLabel':'Header - Footer - Resources - Gemaire Experience'})">Gemaire Experience</a></li -->

<li><a href="https://gemaire.com/game/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Resources','eventLabel':'Header - Footer - Resources - G.A.M.E.'})">G.A.M.E.</a></li>

<li><a href="http://www.acdoctor.com/" target="_blank" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Resources','eventLabel':'Header - Footer - Resources - ACDoctor'})">ACDoctor</a></li>

<li><a href="https://secure.billtrust.com/gemaire/ig/signin" target="_blank" rel="nofollow" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Resources','eventLabel':'Header - Footer - Resources - BillTrust'})">Invoice Gateway &ndash; BillTrust</a></li>

<li><a href="https://gemaire.com/gemu-training/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Resources','eventLabel':'Header - Footer - Resources - Gem-U Training Calendar'})">Gem-U Training / Calendar</a></li>

<li><a href="https://gemaire.com/mobile-apps/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Header - Footer', 'eventAction':'Header - Footer - Resources','eventLabel':'Header - Footer - Resources - Mobile Apps'})">Mobile Apps</a></li>


                    </ul>
                </li>

                <li>
                    <h2 class="footer-nav-title">
                        Support                    </h2>

                    <ul class="footer-nav-list">
                        <li><a href="https://gemaire.com/site-help/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Footer', 'eventAction':'Footer - Support','eventLabel':'Footer - Support - Site Help'})">Site Help</a></li>

<li><a href="https://gemaire.com/contact/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Footer', 'eventAction':'Footer - Support','eventLabel':'Footer - Support - Contact'})">Contact</a></li>

<li><a href="https://gemaire.com/shipping/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Footer', 'eventAction':'Footer - Support','eventLabel':'Footer - Support - Shipping'})">Shipping</a></li>

<li><a href="https://gemaire.com/returns/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Footer', 'eventAction':'Footer - Support','eventLabel':'Footer - Support - Returns'})">Returns</a></li>

<li><a href="https://gemaire.com/faq/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Footer', 'eventAction':'Footer - Support','eventLabel':'Footer - Support - FAQ'})">FAQ</a></li>

<li><a href="https://gemaire.com/survey/" onclick="dataLayer.push({'event':'Manual Event', 'eventCategory': 'Footer', 'eventAction':'Footer - Support','eventLabel':'Footer - Support - Survey'})">Tell Us How To Improve Gemaire.com</a></li>

                    </ul>
                </li>
            </ul>

            <div class="footer-support">
                <h2>Contact Us</h2>

                <div class="support-email">
                    <a href="mailto:support@gemaire.com">
                        support@gemaire.com                    </a>
                </div>

                <div class="support-phone">
                    <a href="tel:+18886010038">
                        888–601–0038                    </a>
                </div>

                <div class="support-message">
                    <a class="button" href="https://gemaire.com/contact/">
                        Send A Message                    </a>
                </div>
            </div>
        </div>
    </div>

    <div class="footer-secondary">
        <div class="container">
            <div class="footer-subscribe">
                
<form id="subscribe-form" class="subscribe-form" action="https://gemaire.com/newsletter/subscriber/new/" method="post">
    <label for="subscribe-email">Subscribe for Exclusive Deals and Promotions</label>

    <div class="subscribe-liner">
        <div class="input-box">
            <input type="email" id="subscribe-email" name="email" class="input-text required-entry validate-email" placeholder="Your email" autocapitalize="off" autocomplete="on" autocorrect="off" spellcheck="false" />
        </div>

        <button type="submit" class="button button-subtle">Subscribe</button>
    </div>
</form>

<script>
    var newsletterSubscriberForm = new VarienForm('subscribe-form');

        Event.observe('subscribe-form', 'submit', function (event) {
        var bronto_directAdd_email = $('email_address').value;
        var bronto_directAdd_list1 = '0bba03ec00000000000000000000000f7382'; // New features and functionality
        var bronto_directAdd_list2 = '3cdd4720-e7cc-48a4-ac87-3724ec47aef2'; // Magento newsletter

        var bronto_directAdd_element = document.createElement('img');
        bronto_directAdd_element.src = 'http://app.bronto.com/public/?q=direct_add&fn=Public_DirectAddForm&email=' + bronto_directAdd_email + '&id=' + bronto_directAdd_list1 + '&list2=' + bronto_directAdd_list2;

        document.body.appendChild(bronto_directAdd_element);
    });
</script>
            </div>

                        
            <div class="footer-badges">
                                <a class="norton-link" target="_blank" href="https://trustsealinfo.verisign.com/splash?form_file=fdf/splash.fdf&dn=www.gemaire.com&lang=en">
                    Norton Secured, Powered by VeriSign                </a>
            </div>
        </div>
    </div>

    <div class="footer-tertiary">
        <div class="container">
                        
            <div class="footer-legal">
                <div class="copyright">
                    &copy; 2018 Gemaire. All rights reserved.
                                    </div>

                <div class="policies">
                    <a href="https://gemaire.com/privacy-policy/">Privacy Policy</a>
                    <a href="https://gemaire.com/terms-of-use/">Terms of Use</a>
                </div>
            </div>
        </div>
    </div>

        </footer>
    </div>

    <!--{WATSCO_SEARCH_JS_VARIABLES_63448667648a11b5583e3376682bddf7}-->
<script>
        function readCookie (name) {
        var nameEQ = name + "=";
        var ca = document.cookie.split(';');
        for (var i=0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
        }
        return null;
    }

        var regionExclusion = regionExclusion || {};

    regionExclusion.ajaxUrl   = 'https://gemaire.com/search/state_exclude/region/';
    regionExclusion.isEnabled = false;
    regionExclusion.region    = '';

        var bloomreach = {
        searchResultUrl: 'https://gemaire.com/search/result/',
        searchTypeahead: {
            requestData: {
                // Standard
                _br_uid_2:  decodeURIComponent(readCookie('_br_uid_2')),
                account_id: '6051',
                auth_key:   '', // Not required
                domain_key: 'gemaire',
                ref_url:    window.location.href,
                request_id: '5ab0db0f25e5b',
                user_id:    '', // [todo] ERP account number (may need to hole-punch this template)
                url:        window.location.href,
                view_id:    '',

                // Custom
                "facet.limit": 1, // See: https://watsco.atlassian.net/browse/GCOM-888
                fl:            'catalog_code,meta_data_suggest,mpn,pid,thumb_image,title,url',
                request_type:  'search',
                rows:          '6',
                search_type:   'keyword',
                start:         '0',
                efq:           '' // Region exclusion
            },
            url: '//brm-core-0.brsrvr.com/api/v1/core/',
        },
        suggestTypeahead: {
            requestData: {
                // Standard
                _br_uid_2:  decodeURIComponent(readCookie('_br_uid_2')),
                account_id: '6051',
                auth_key:   '', // Not required
                domain_key: 'gemaire',
                ref_url:    window.location.href,
                request_id: '5ab0db0f25fea',
                user_id:    '', // [todo] ERP account number (may need to hole-punch this template)
                url:        window.location.href,
                view_id:    '',

                // Custom
                request_type: 'suggest'
            },
            url: '//brm-suggest-0.brsrvr.com/api/v1/suggest/'
        }
    };
</script>
<!--/{WATSCO_SEARCH_JS_VARIABLES_63448667648a11b5583e3376682bddf7}-->


<script src="https://gemaire.com/skin/frontend/enterprise/gemaire/js/build/module-app-post.min.js?v=release..b75"></script>

<script defer src="https://gemaire.com/skin/frontend/enterprise/gemaire/js/build/module-app-post-defer.min.js?v=release..b75"></script>





<script>
    if (document.addEventListener) {
        document.addEventListener('bronto:popup-submitted', function(e) {
            new Ajax.Request('https://gemaire.com/btnewsletter/index/submit/', {
                method: 'post',
                parameters: {
                    emailAddress: e.detail.email
                }
            });
        }, false);
    }
</script>


        
        <script src="//p.bm23.com/bta.js"></script>

    <script>
        var bta = new __bta('cad4e80c7adf4f77661434652aa576ac');
    </script>


    <script>
    //<![CDATA[
        // Handle Magento Email Fields
        Event.observe(window, 'load', function () {
            $$('input.validate-email').each(function (item) {
                item.observe('change', function (event) {
                    captureEmail(item.value);
                });
            });
        });

        // Handle Popup Event
        if (document.addEventListener) {
            document.addEventListener('bronto:popup-created', function (e) {
                $$('.popup-dialog input[id*=inputs-email]').each(function (item) {
                    item.observe('change', function (event) {
                        captureEmail(item.value);
                    });
                });
            }, false);
        }

        // Trigger AJAX call to capture Email Address
        function captureEmail (emailAddress) {
            var targetUrl = 'https://gemaire.com/emailcapture/index/capture/';
            new Ajax.Request(targetUrl, {
                method: 'post',
                parameters: {
                    emailAddress: emailAddress
                }
            });
        }
    //]]>
    </script>


<script>
    Enterprise.Wishlist.list = [];

    if (!Enterprise.Wishlist.url) {
        Enterprise.Wishlist.url = {};
    }
    
    Enterprise.Wishlist.url.create = 'https://gemaire.com/ordertemplates/index/createwishlist/?___SID=U';
    Enterprise.Wishlist.canCreate = false;

    // Zeon
    Enterprise.Wishlist.isBuyer = false;
    Enterprise.Wishlist.isTechnician = false;
</script>
                    <script>
            var Tawk_API = Tawk_API || {};
            var Tawk_LoadStart = new Date();
        </script>
        <script defer crossorigin="*" src="https://embed.tawk.to/54aecb60352077f514f89841/default"></script>
            
<div class="page-overlay"></div>

<script>
    var visitorId = '';
</script>


<script>
    function br_trackAddToCartEvent (productSku) {
        BrTrk.getTracker().logEvent('cart', 'click-add', {
            'prod_id': productSku,
            'sku':     productSku,
            'user_id': visitorId
        });
    }

    function br_trackSearchSuggestionEvent (searchSuggestion, searchTerm) {
        BrTrk.getTracker().logEvent('suggest', 'click', {
            'aq': searchTerm,
            'q':  searchSuggestion
        }, {},  true);
    }
</script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c97ea20f7b","applicationID":"3049567","transactionName":"NAdaZUJYDUAABUEPXw1NeVJEUAxdThZUAVUAA1tZVRYRVhATUBVETBJKXlNcEEA=","queueTime":0,"applicationTime":636,"atts":"GEBZEwpCHk4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>