<!DOCTYPE html>
<html>
<head>
<meta name="google-site-verification" content="gZMy-zjLRBH-kQ5GzWp_pRAsqqy4oAbPXak0haFAH0Y" />
<meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQ4GVFZUDRAIU1ZSBAMCVg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel='dns-prefetch' href='//cdn.mmogah.com'><link rel='dns-prefetch' href='//cdnjs.cloudflare.com'><link rel='dns-prefetch' href='//cdn.siftscience.com'>
<title>MmoGah: The Most Trustworthy FFXIV Gil, ESO Gold, FIFA Coins Shop Ever</title>
<meta name="description" content="MmoGah is a trustworthy store of FFXIV Gil & FFXIV Power Leveling, ESO Gold & ESO Items, FIFA Coins, WoW Gold, Runescape Gold, PoE Items, etc. with cheap prices and ultrafast delivery. MmoGah has a great reputation in the market which you can check on Trustpilot, OwnedCore, Epicnpc or MmoGah Reviews page.">
<meta name="keywords" content="FFXIV Gil, ESO Gold, FIFA Coins, RS Gold, WoW Gold" />
<meta name="author" content="">
<meta property="fb:app_id" content="1597240030514658">
<meta name="twitter:card" value="summary_large_image">
<meta name="twitter:site" value="@MmoGah_com">
<meta property="og:title" content="MmoGah: The Most Trustworthy FFXIV Gil, ESO Gold, FIFA Coins Shop Ever">
<meta property="og:url" content="https://www.mmogah.com">
<meta name="twitter:image" content="https://cdn.mmogah.com/Public/imagesqt/Mmogah-2.png" />
<meta property="og:image" content="https://cdn.mmogah.com/Public/imagesqt/Mmogah-2.png">
<meta property="og:description" content="Online shopping for Safe FFXIV Gil, FFXIV Power Leveling, BNS Gold, BNS Power Leveling, WoW Gold, WoW Power Leveling, ESO Gold, SWTOR Credits at MmoGah.com.">
<link href="https://plus.google.com/+Mmogah" rel="publisher" />

<link href="https://cdn.mmogah.com/Public/cssqt/bootstrap.min.css?v=0333" rel="stylesheet">

<link href="https://cdn.mmogah.com/Public/cssqt/shop-homepage.css?v=1118" rel="stylesheet">

<link rel="stylesheet" href="https://cdn.mmogah.com/Public/cssqt/style.css">
<link rel="stylesheet" href="https://cdn.mmogah.com/Public/cssqt/home.css?v=53">
<link rel="stylesheet" href="https://cdn.mmogah.com/Public/cssqt/fonts.css">

<link rel="stylesheet" href="https://cdn.mmogah.com/Public/cssqt/960.min.css">

<link rel="stylesheet" href="https://cdn.mmogah.com/Public/royalslider/royalslider.css">

<link rel="stylesheet" href="https://cdn.mmogah.com/Public/royalslider/skins/default/rs-default.css">

<link rel="stylesheet" href="https://cdn.mmogah.com/Public/assets/owlcarousel/assets/owl.carousel.min.css">
<link rel="stylesheet" href="https://cdn.mmogah.com/Public/assets/owlcarousel/assets/owl.theme.default.min.css">
<link rel="canonical" href="https://www.mmogah.com" />
<link rel="alternate" hreflang="en" href="https://www.mmogah.com" />
<link rel="alternate" hreflang="de" href="https://www.mmogah.com/de" />
<link rel="alternate" hreflang="fr" href="https://www.mmogah.com/fr" />
<link rel="alternate" hreflang="it" href="https://www.mmogah.com/it" />
<link rel="alternate" hreflang="es" href="https://www.mmogah.com/es" />
<link rel="alternate" hreflang="zh-CN" href="https://www.mmogah.com/zh" />
<link rel="alternate" hreflang="ar" href="https://www.mmogah.com/ar" />
<script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@id": "https://www.mmogah.com/#organization",
        "@type": "Organization",
        "name": "MmoGah",
        "alternateName": "Mmogah.com",
        "url": "https://www.mmogah.com",
        "logo": "https://cdn.mmogah.com/Public/imagesqt/Mmogah.png",
        "contactPoint": [{
            "@type": "ContactPoint",
            "telephone": "+1-803-672-0444",
            "contactType": "customer service"
        }],
        "sameAs": [
            "https://www.facebook.com/MmoGahGold",
            "https://twitter.com/mmogah_com",
            "https://www.linkedin.com/company/mmogah-com",
            "https://www.youtube.com/user/MmogahGold",
            "https://www.pinterest.com/mmogah",
            "http://mmogah.tumblr.com",
            "https://plus.google.com/+Mmogah"
        ]
    }
    </script>
<script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@id": "https://www.mmogah.com/#website",
        "@type": "WebSite",
        "url": "https://www.mmogah.com/",
        "name": "MmoGah"

    }
    </script>

<script data-cfasync="false" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script> 
    window.jQuery || document.write('<script src="https://cdn.mmogah.com/Public/jsqt/jquery-1.11.0.js"><\/script>')
    </script>

<script data-cfasync="true" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script>
    $.fn.modal || document.write('<script src="https://cdn.mmogah.com/Public/jsqt/bootstrap.min.js"><\/script>')
    </script>



<!--[if lt IE 9]>

        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>

        <script src="https://oss.maxcdn.com/libs/respond.https://cdn.mmogah.com/Public/jsqt/1.4.2/respond.min.js"></script>

        <![endif]-->


<script defer src="https://cdn.mmogah.com/Public/royalslider/jquery.royalslider.min.js"></script>
<script>
    jQuery(document).ready(function($) {
        $('.royalSlider').royalSlider({
            arrowsNav: true,
            loop: false,
            loopRewind: true,
            video: {
                // video options go gere
                autoHideBlocks: true,
                autoHideArrows: false,
                youTubeCode: '<iframe src="https://www.youtube.com/embed/%id%?rel=0&autoplay=1&showinfo=0" frameborder="no"></iframe>',
                autoHideControlNav: true
            },
            keyboardNavEnabled: true,
            controlsInside: false,
            imageScaleMode: 'fill',
            arrowsNavAutoHide: false,
            autoScaleSlider: true,
            autoScaleSliderWidth: 1440,
            autoScaleSliderHeight: 288,
            controlNavigation: 'none',
            thumbsFitInViewport: false,
            navigateByClick: true,
            numImagesToPreload: 3,
            startSlideId: 0,
            autoPlay: false,
            transitionType: 'move',
            globalCaption: true,
            deeplinking: {
                enabled: true,
                change: false
            },
            /* size of all images http://help.dimsemenov.com/kb/royalslider-jquery-plugin-faq/adding-width-and-height-properties-to-images */
            imgWidth: 1440,
            imgHeight: 288,
            autoPlay: {
                // autoplay options go gere
                enabled: true,
                delay: 5000,
                pauseOnHover: true
            }
        });
    });
    </script>
<style type="text/css">
    .newslist {
        overflow: hidden;
    }
    
    .royalSlider {
        width: 100%;
        height: 288px;
        overflow: hidden;
    }
    
    .rsDefault .rsBullets {
        padding-bottom: 7px;
    }
    
    .rsDefault .rsGCaption {
        bottom: 20px;
    }
    
    .newscon h4 {
        overflow: auto;
        height: auto;
        margin: 8px 0 2px 0;
    }
    </style>
<style>
    #fg label.error {
        color: red;
        font-size: 14px;
    }
    
    #fg input.error {
        border: 2px solid red;
    }
    </style>
<style type="text/css">
    .facebookdiv .offblock {
        padding: 4px;
        margin-left: 4px;
        background: #736252;
        border-radius: 3px;
        border: 1px solid #9D8977;
        color: #FFF4F2;
    }
    
    .facebookdiv .offblock02 {
        padding: 4px;
        margin-left: 4px;
        background: #9D0000;
        border-radius: 3px;
        border: 1px solid #CB0000;
        color: #FFF4F2;
    }
    
    .facebookdiv a:hover span.offblock,
    .facebookdiv a.offblock02:hover {
        color: #C8C8C8;
    }
    </style>
<style type="text/css">
    .archeagenav {
        display: none;
        width: 100%;
        background: #FEFCE7;
        border-left: 1px solid #ccc;
        border-bottom: 1px solid #ccc;
        border-right: 1px solid #ccc;
        margin-top: -3px;
        margin-bottom: 3px;
    }
    
    .archeagenav a {
        display: block;
        line-height: 30px;
        height: 30px;
        color: #000;
        font-weight: 800;
        padding-left: 30px;
    }
    
    a#game100 {
        background: #2c2b2b url(https://cdn.mmogah.com/Public/imagesqt/dfoicon.png) no-repeat 7px 5px;
    }
    
    a#game100:hover {
        background: #424242 url(https://cdn.mmogah.com/Public/imagesqt/dfoicon.png) no-repeat 7px 5px;
    }
    .owl-nav{
        display: none;
    }
    .owl-carousel:hover .owl-nav {
  display: block;
}
    .owl-prev {
        color: white !IMPORTANT;
    width: 30px;
    height: 30px;
    position: absolute;
    top: 40%;
    margin-left: -20px !IMPORTANT;
    display: block!IMPORTANT;
    border:0px solid black;
}

.owl-next {
    width: 30px;
    height: 30px;
    position: absolute;
    top: 40%;
    right: -25px;
    display: block!IMPORTANT;
    border:0px solid black;
}

    </style>
<style>
    #leftfg label.error {
        color: red;
        font-size: 14px;
    }
    
    #leftfg input.error {
        border: 2px solid red;
    }
    </style>
<style>
    #form_so label.error {
        color: red;
        font-size: 14px;
    }
    
    #form_so input.error {
        border: 2px solid red;
    }
    </style>
<meta name="__hash__" content="6666cd76f96956469e7be39d750cc7d9_6ca0670b16d30c57df57add2730e9264" /></head>
<body class="home">


<link rel="stylesheet" media="screen" href="https://cdn.mmogah.com/Public/css/bootstrap-formhelpers.min.css" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.14.0/jquery.validate.min.js"></script>
<script>
$(document).ready(function() {
    $("#fg").validate({
        rules: {
            username: {
                required: true,
                email: true
            }
        },
        messages: {
            username: {
                required: "Please Enter Email Address",
                email: "Please Enter a Valid Email Address"
            }
        }
    });
    //alert('hii');
     $(".hubsub").on("change.bfhselectbox", function () { 
        var parentForm = $(this).closest("form");
        if (parentForm && parentForm.length > 0)
       parentForm.submit();
    });
    $(".cursel").on("change", function () { 
        var parentForm = $(this).closest("form");
        if (parentForm && parentForm.length > 0)
       parentForm.submit();
    });
    $('.bfh-languages').on('change.bfhselectbox', function () {
        
               var addurl = "";
       var dataLang = $(this).val();
       var twoChar=dataLang.substring(0, 2);
       if(twoChar==="en")
       {
            window.location.replace("https://www.mmogah.com"+addurl);
       }else
       {
        window.location.replace("https://www.mmogah.com/"+twoChar+addurl);
       }
   });
});
</script>


<nav class="navbar navbar-inverse navbar-fixed-top line-navbar-one" style="position: fixed;display: inline-block;">
<div class="facebookdiv" style=" text-align:right;">
<div style="width:100%; right: 8.5%;position: absolute">
<a href="/get-mmogah-coupon" style="display: inline-block;width: 140px;height: 26px;line-height: 18px;font-size: 12px;margin-top: 2.5px;text-align: center;vertical-align: top;" target="_blank" class="offblock02">Top MmoGah Coupons</a>
<div class="bfh-selectbox bfh-languages" data-language="en_US" data-blank="false" data-available="en_US,de_DE,fr_FR,it_IT,es_ES,zh_CN,ar_SA" style=" display: inline-block;width: 120px;margin-left: 1px; padding-left: 7px;    margin-top: 2.5px;text-align: left;" data-flags="true"></div>
<script defer src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-formhelpers/2.3.0/js/bootstrap-formhelpers.min.js"></script>
<form action="" name="hubform" method="post" style="display: inline;">
<div class="bfh-selectbox hubsub" style=" display: inline-block;width: 85px;margin-left: 1px; padding-left: 7px;    margin-top: 2.5px;" data-name="hubdpid" data-value="1">
<div style="display: none;" data-value="1"> $ USD</div><div style="display: none;" data-value="175"> $ CAD</div><div style="display: none;" data-value="176"> € EUR</div><div style="display: none;" data-value="177"> £ GBP</div><div style="display: none;" data-value="178"> $ AUD</div><div style="display: none;" data-value="179"> CHF</div><div style="display: none;" data-value="180"> Kč CZK</div><div style="display: none;" data-value="181"> kr DKK</div><div style="display: none;" data-value="182"> $ HKD</div><div style="display: none;" data-value="183"> Ft HUF</div><div style="display: none;" data-value="184"> ₪ ILS</div><div style="display: none;" data-value="185"> ¥ JPY</div><div style="display: none;" data-value="186"> $ MXN</div><div style="display: none;" data-value="187"> kr NOK</div><div style="display: none;" data-value="188"> $ NZD</div><div style="display: none;" data-value="189"> ₱ PHP</div><div style="display: none;" data-value="190"> zł PLN</div><div style="display: none;" data-value="192"> ₽ RUB</div><div style="display: none;" data-value="193"> kr SEK</div><div style="display: none;" data-value="195"> ฿ THB</div><div style="display: none;" data-value="196"> NT$ TWD</div><div style="display: none;" data-value="197"> $ SGD</div><div style="display: none;" data-value="198"> ¥ CNY</div> </div>
<input type="hidden" name="__hash__" value="6666cd76f96956469e7be39d750cc7d9_6ca0670b16d30c57df57add2730e9264" /></form>
</div>
</div>
</div>
<div class="container mmgogah">

<div class="navbar-header">

<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#line-navbar-collapse-1">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="btn btn-default navbar-toggle btnmbcart" href="/product/cart" style=" padding: 6px 5px;margin-top: 9px;-webkit-box-shadow: none;margin-right: 4px;margin-left: 12px;">
<span class="glyphicon glyphicon-shopping-cart" style="font-size: 14px !important;"></span>
<span class="cart-item-quantity">0</span>
</a>
<form class="btn btn-default navbar-toggle btnlogin" method="post" style="background: none;border: 0;margin-right: 5px;margin-top: 9px;-webkit-box-shadow: none;padding: 9px 0px;">
<div class="select-side"><i class="glyphicon glyphicon-chevron-down selarr" style="font-size: 12px !important;color: white!important;"></i></div> <select class="cursel" name="hubdpid" id="cursel"><option selected="selected" value="1">USD</option><option value="175">CAD</option><option value="176">EUR</option><option value="177">GBP</option><option value="178">AUD</option><option value="179">CHF</option><option value="180">CZK</option><option value="181">DKK</option><option value="182">HKD</option><option value="183">HUF</option><option value="184">ILS</option><option value="185">JPY</option><option value="186">MXN</option><option value="187">NOK</option><option value="188">NZD</option><option value="189">PHP</option><option value="190">PLN</option><option value="192">RUB</option><option value="193">SEK</option><option value="195">THB</option><option value="196">TWD</option><option value="197">SGD</option><option value="198">CNY</option></select>
<input type="hidden" name="__hash__" value="6666cd76f96956469e7be39d750cc7d9_6ca0670b16d30c57df57add2730e9264" /></form>
<a class="btn btn-default navbar-toggle btnlogin" href="/account/login" style="background: none;border: 0;margin-right: 5px;margin-top: 9px;-webkit-box-shadow: none;">
<span class="glyphicon glyphicon-user" style="font-size: 20px !important;"></span>
</a> 
<div class="navbar-brand" style="height:65px; ">
<a href="/"><img src="https://cdn.mmogah.com/Public/imagesqt/StPatricks-Mmogah.png" width="240" height="48" alt="mmogah logo"></a><br>
<br><a href="https://www.youtube.com/watch?v=E02KALVCGs4" target="_blank" class="slogn" style="position:absolute;top:75%">Hogging the mouse for you!</a>
</div>
</div>
<style>
@media screen and (min-width: 768px) {
    .navbar-toggle{
        display: none !important;
    }
    .login {
        display: block;
    }
    /*.fr{
            top: 94px !important;
            right: 0px !important;
    }*/
}
input[readonly]
{
    background: gainsboro !important;
}
@media screen and (min-width: 480px) {
    .nav>li:hover .dropdown-menu {
        display: block;
    }
    @media (min-width: 768px) {
        a.btnmbcart, a.btnlogin{
            display: none;
        }
    }
    .nav>li:hover {
        background-color: #080808;
    }
}
.select-side {
    pointer-events: none;
    
    &:before {
      border-left: solid 1px lightgrey;
      content : "";
      position: absolute;
      left    : 0;
      bottom  : 0;
      height  : 100%;
      width   : 1px;  /* or 100px */
    }
    
    width: 40px;
    position: absolute;
        top: 11px;
    height: 100%;
    left: 35px;
  
    i {
      &.blue {
        color: #4E7AF0;
      }
      
      left: 30%;
      top: 12px;
    }
  }
.bfh-selectbox-toggle {
    display: inline-block;
    padding: 2px 24px 6px 10px !important;
    text-decoration: none;
    height: 25px;
}
a.btnmbcart {
    background-color: #333;
}
a.btnmbcart:hover {
    background-color: #464646 !important;
    -webkit-box-shadow: none;
}
.cursel{
    background: #252525;
    color: white;
    border: none;
    font-weight: bold;
    font-size: 13px;
    width: 40px;
    /* padding: 6px; */
    -webkit-appearance: none;
    -moz-appearance: none;
}
.cursel::-ms-expand {
    display: none;
}
</style>

<div class="collapse navbar-collapse" id="line-navbar-collapse-1">
<ul class="nav navbar-nav">
<li>
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Gold <span class="caret"></span></a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="dropdown-menu nav_menu" role="menu" id="Gold">
<li itemprop="name">
<a itemprop="url" href="/ffxiv-gil">FFXIV Gil</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/soul-worker-dzenai">Soul Worker Dzenai</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/eso-gold">ESO Gold</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/fifa-18-coins">FIFA 18 Coins</a></li>
<li itemprop="name">
<a itemprop="url" href="/fifa-19-coins">FIFA 19 Coins</a></li>
<li itemprop="name">
<a itemprop="url" href="/runescape-gold">Runescape Gold</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/poe-exalted-orb">PoE Exalted Orb</a>
</li>

<li itemprop="name">
<a itemprop="url" href="/wow-gold">WoW Gold US</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/wow-gold-eu">WoW Gold EU</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/nostalrius-gold">Light's Hope Gold</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/warmane-gold">Warmane Gold</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/sunwell-gold">Sunwell Gold</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/dfo-gold">DFO Gold</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/swtor-gold">Swtor Gold</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/nba-2k18-mt-coins">NBA 2K18 MT </a>
</li>
<li itemprop="name">
<a itemprop="url" href="/mu-legend-zen">MU Legend Zen</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/bns-gold">BNS Gold</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/revelation-online-imperial-coins">Revelation Online Imperial Coins</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/guild-wars-2-gold">GW2 Gold</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/tos-silver">TOS Silver</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/riders-of-icarus-gold">ROI Gold</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/albion-online-gold">Albion Online Gold</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/archeage-gold">Archeage Gold</a>
</li>
</ul>
</li>
<li>
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Power Leveling <span class="caret"></span></a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="dropdown-menu nav_menu" role="menu" id="#Powerleveling">
<li itemprop="name">
<a itemprop="url" href="/ffxiv-power-leveling">Final Fantasy XIV</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/poe-power-leveling">PoE Power Leveling</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/destiny-2-boosting">Destiny 2</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/nostalrius-power-leveling">Light's Hope</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/wow-power-leveling">World of Warcraft</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/warmane-power-leveling">Warmane</a></li>
</ul>
</li>
<li>
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Items<span class="caret"></span></a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="dropdown-menu nav_menu" id="itemcat" role="menu">
<li itemprop="name"><a itemprop="url" href="/path-of-exile-currency-and-poe-items-for-sale">POE</a></li>
<li itemprop="name"><a itemprop="url" href="/eso-items">ESO</a></li>
<li itemprop="name"><a itemprop="url" href="/wow-items-us">WoW US</a></li>
<li itemprop="name"><a itemprop="url" href="/wow-items-eu">WoW EU</a></li>
<li itemprop="name"><a itemprop="url" href="/guild-wars-2-items">GW2</a></li>
<li itemprop="name"><a itemprop="url" href="/ItemCat/37-Elysium">Elysium</a></li>
<li itemprop="name"><a itemprop="url" href="/rocket-league-items">Rocket League</a></li>

</ul>
</li>
<li>
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Marketplace<span class="caret"></span></a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="dropdown-menu nav_menu" role="menu" id="#Marketplace">
<li itemprop="name">
<a itemprop="url" href="/buy">Elite Gamer to Gamer Market</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/buy/steam">Auto Delivery Steam - CS:GO</a>
</li>
</ul>
</li>
<li>
<a href="/news" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">News<span class="caret"></span></a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="dropdown-menu nav_menu" id="news" role="menu">
<li itemprop="name"><a itemprop="url" href="/news">All</a></li>
<li itemprop="name"><a itemprop="url" href="/news/ffxiv">Final Fantasy XIV</a></li><li itemprop="name"><a itemprop="url" href="/news/fifa">FIFA</a></li><li itemprop="name"><a itemprop="url" href="/news/soul-worker">Soul Worker</a></li><li itemprop="name"><a itemprop="url" href="/news/eso">The Elder Scrolls Online</a></li><li itemprop="name"><a itemprop="url" href="/news/poe">Path of Exile</a></li><li itemprop="name"><a itemprop="url" href="/news/rs">Runescape</a></li><li itemprop="name"><a itemprop="url" href="/news/sunwell">Sunwell</a></li><li itemprop="name"><a itemprop="url" href="/news/wow">World of Warcraft</a></li><li itemprop="name"><a itemprop="url" href="/news/elysium">Elysium</a></li><li itemprop="name"><a itemprop="url" href="/news/warmane">Warmane</a></li><li itemprop="name"><a itemprop="url" href="/news/bns">Blade and Soul</a></li><li itemprop="name"><a itemprop="url" href="/news/destiny-2">Destiny-2</a></li><li itemprop="name"><a itemprop="url" href="/news/mu-legend">MU Legend</a></li><li itemprop="name"><a itemprop="url" href="/news/revelation-online">Revelation Online</a></li><li itemprop="name"><a itemprop="url" href="/news/swtor">Star Wars: The Old Republic</a></li><li itemprop="name"><a itemprop="url" href="/news/dfo">Dungeon Fighter Online</a></li><li itemprop="name"><a itemprop="url" href="/news/guild-wars-2">Guild Wars 2</a></li><li itemprop="name"><a itemprop="url" href="/news/nba-2k">NBA 2K</a></li><li itemprop="name"><a itemprop="url" href="/news/albion-online">Albion Online</a></li><li itemprop="name"><a itemprop="url" href="/news/roi">Riders of Icarus</a></li><li itemprop="name"><a itemprop="url" href="/news/tos">Tree of Savior</a></li><li itemprop="name"><a itemprop="url" href="/news/archeage">ArcheAge</a></li><li itemprop="name"><a itemprop="url" href="/news/rocket-league">Rocket League</a></li> </ul>
</li>
<li>
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Earn Money <span class="caret"></span></a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="dropdown-menu nav_menu" role="menu" id="sell-to-us">
<li itemprop="name">
<a itemprop="url" href="https://www.mmogah.com/affiliate/affiliates/signup.php">Affiliate &amp; Sponsorship</a>
</li>
<li itemprop="name">
<a itemprop="url" href="/sell-to-us">Sell to Us</a></li>
<li itemprop="name">
<a itemprop="url" href="/news/fifa-18/how-to-make-fast-money-from-fifa-18-welcome-to-mmogah-youtube-affiliate">FIFA 18 Youtube Sponsorship</a>
</li>
</ul>
</li>
<li>
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Contact Us <span class="caret"></span></a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="dropdown-menu nav_menu" role="menu" id="ContactUs">
<li itemprop="name"><a itemprop="url" href="https://www.mmogah.com/faq">Help &amp; FAQ</a></li>
<li itemprop="name"><a itemprop="url" href="/contactus">Contact Us</a></li>
</ul>
</ul>
<style type='text/css'>
                    .gsc-branding,
                    .gsc-clear-button,
                    .gsc-search-button {
                        display: none;
                    }
                    
                    .gsc-results-wrapper-overlay {
                        min-height: 550%;
                    }
                    
                    .gsc-modal-background-image {
                        min-height: 600%;
                    }
                    
                    .gsc-control-cse {
                        font-family: Arial, sans-serif;
                        border-color: #FFFFFF;
                        padding: 0;
                        /*background-color: #FFFFFF;*/
                    }
                    .gsc-search-box-tools .gsc-search-box .gsc-input{
                        padding-right:0;
                    }
                    table.gsc-search-box,form.gsc-search-box{
                        margin-bottom:0px;
                    }
                    .gsc-control-cse .gsc-table-result {
                        font-family: Arial, sans-serif;
                    }
                    
                    input.gsc-input {
                        border-color: #D9D9D9;
                        border-radius: 3px;
                        height: 25px;
                    }
                    
                    input.gsc-search-button {
                        border-color: #FFFFFF;
                        background-color: #F63610;
                    }
                    
                    .gsc-tabHeader.gsc-tabhInactive {
                        border-color: #FF9900;
                        background-color: #FFFFFF;
                    }
                    
                    .gsc-tabHeader.gsc-tabhActive {
                        background-color: #E9E9E9;
                        border-top-color: #FF9900;
                        border-bottom-color: #E9E9E9;
                        border-right-color: #E9E9E9;
                    }
                    
                    .gsc-tabsArea {
                        border-color: #E9E9E9;
                    }
                    @media (max-width: 768px){
                        .navbar-right {
                                position: absolute;
                                right: 30px !important;
                                top: 40px !important;
                        }
                    }
                    @media (max-width: 1550px) and (min-width: 992px) {
                        .uname{
                            top:65px !important;
                            right:85px !important;
                        }
                        .fr {
                            /*position:absolute; */
                            right: 82px !important;
                            top: 95px !important;
                            width:135px;
                        }
                        .googleSiteSearch {
                            width: 175px !important;
                            right: 285px !important;
                            top: 98px !important;
                        }
                        .lnt-shopping-cart{
                            position: absolute !important;
                            /* width: 150px; */
                            right: 225px !important;
                            top: 85px !important;
                        }
                        .mmgogah {
                            height: 100px;
                        }
                    }
                    </style>
<script> 
                    var myCallback = function() {
                      if (document.readyState == 'complete') {
                        // Document is ready when CSE element is initialized.
                        // Render an element with both search box and search results in div with id 'test'.
                        google.load('search', '1', {
                            language: 'en',
                            style: google.loader.themes.DEFAULT
                        });
                         var customSearchOptions = {};
                            
                            customSearchOptions['enableOrderBy'] = true;
                            customSearchOptions['enableAutoComplete'] = true;
                        
                            customSearchOptions['enableImageSearch'] = true;
                            customSearchOptions['imageSearchLayout'] = 'classic';
                            customSearchOptions['resultSetSize'] = 'filtered_cse';
                            
                            google.search.cse.element.render(
                                {
                                  div: "cse",
                                  tag: 'search',
                                  newWindow:true,
                                  attributes: customSearchOptions,
                                  lang: 'en'                                });
                      } else {
                        // Document is not ready yet, when CSE element is initialized.
                        google.load('search', '1', {
                            language: 'en',
                            style: google.loader.themes.DEFAULT
                        });
                        google.setOnLoadCallback(function() {
                           // Render an element with both search box and search results in div with id 'test'.
                            var customSearchOptions = {};
                            
                            customSearchOptions['enableOrderBy'] = true;
                            customSearchOptions['enableAutoComplete'] = true;
                        
                            customSearchOptions['enableImageSearch'] = true;
                            customSearchOptions['imageSearchLayout'] = 'classic';
                            customSearchOptions['resultSetSize'] = 'filtered_cse';
                            
                            google.search.cse.element.render(
                                {
                                  div: "cse",
                                  tag: 'search',
                                  newWindow:true,
                                  attributes: customSearchOptions,
                                  lang: 'en'                                });
                        }, true);
                      }
                    };
                    // Insert it before the CSE code snippet so that cse.js can take the script
                    // parameters, like parsetags, callbacks.
                    window.__gcse = {
                      parsetags: 'explicit',
                      callback: myCallback
                    };
                    (function() {
                      var cx = '001051104013470921120:WMX1321753492'; // Insert your own Custom Search engine ID here
                      var gcse = document.createElement('script'); gcse.type = 'text/javascript';
                      gcse.async = true;
                      gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
                      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
                    })();
                    </script>
<div class="nav navbar-nav navbar-right lno-socials line-navbar-two">
<div class="googleSiteSearch visible-md visible-lg" style="position: absolute; width: 150px; right: 400px; top: 78px;">
<div id='cse' style='width: 100%;'></div>
</div>
<ul class="nav navbar-nav navbar-right lnt-shopping-cart" style="position: absolute; right: 345px; top: 66px;">
<li class="dropdown">
<div class="btn-group" role="group" aria-label="...">
<div class="btn-group" role="group">
<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
<span class="glyphicon glyphicon-shopping-cart"></span>
<span class="cart-item-quantity">0</span>
<span class="caret"></span>
</button>
<ul class="dropdown-menu mincart" role="menu" id="minajcart" style="color: black;">
<li>
<div class="lnt-cart-products">
No products to display
</div>
</li>
<script>
 function  ajdel(id){
        $.post("/Product/delcart",
        {
        cartid:id
        },
            function(data, status){
            if (status == "success"){
            location.reload();
            }
        });
}
</script>
</ul>
</div>
</div>
</li>
</ul> 
<div class="fr" style="right: 200px;top:78px;width:135px; position: absolute; ">

<div class="login">
<form id="fg" action="/account/login" method="post" name="form6">
<a id="login" href="/account/login?to=tUGc8LxNVYAoi3EJ3NCKLICua3FXOf5nykPbuytper4%3D" class="btn btn-primary">Login</a> <a id="signup" href="/account/register" class="btn btn-primary">Sign Up</a> <br>
<input type="hidden" name="__hash__" value="6666cd76f96956469e7be39d750cc7d9_6ca0670b16d30c57df57add2730e9264" /></form>
</div>
</div>
</div>
</div>
</div>
</nav>
<a class="topicon" style="display:none;bottom:0;">top</a>
<script type="text/javascript">
    //$('#minajcart').load('/Product/ajcload');
    function login() {
        $('#fg').submit();
    }
    $(function() {
        if (!placeholderSupport()) { //  
            $('[placeholder]').focus(function() {
                var input = $(this);
                if (input.val() == input.attr('placeholder')) {
                    input.val('');
                    input.removeClass('placeholder');
                }
            }).blur(function() {
                var input = $(this);
                if (input.val() == '' || input.val() == input.attr('placeholder')) {
                    input.addClass('placeholder');
                    input.val(input.attr('placeholder'));
                }
            }).blur();
        };
    })
    function placeholderSupport() {
        return 'placeholder' in document.createElement('input');
    }
    function scrollToIdItem(idName) {
        var ele  = $(idName);
        if (ele.length == 0) {
            return false;
        }
        var height =  ele.offset().top - $('nav').outerHeight() - 30;
        //$('body').scrollTop(height);
        $("body,html").animate({ scrollTop: height });
    }
    $(document).ready(function() {
        $("input.someclass").keydown(function(event) {
            if (event.keyCode == 13) {
                $("#login").click();
            }
        });
        $(".navbar-nav li").eq(1).mouseover(function() {
            $(".powerlevenav").show();
        }).mouseout(function() {
            $(".powerlevenav").hide();
        })
        $(".navbar-nav li").eq(0).mouseover(function() {
            $(".goldnav").show();
        }).mouseout(function() {
            $(".goldnav").hide();
        })
        $(window).scroll(function() {
            var winwidth = ($(window).width() - $(".container").width()) / 2 - 78;
            winwidth = 60;
            var kefu = $("#comm100-float-button-2");
            var kefu2 = $("#comm100-float-button-2-inner");
            if (kefu.length == 1) {
                winwidth = $(window).width() - kefu.offset().left + 15;
                if (winwidth > 150) {
                    winwidth = 125;
                }
                if($(window).width() < 767){
                    winwidth = 45;
                }
            }
            if (kefu2.length == 1) {
                $(".topicon").hide();
                return;
            }
            
            if ($(window).scrollTop() > 200) {
                $(".topicon").css("right", winwidth);
                $(".topicon").show();
                //$(".topicon").fadeIn(300);
            } else {
                $(".topicon").css("right", winwidth);
                $(".topicon").hide();
                //$(".topicon").fadeOut(300);
            }
        })
        $(".topicon").click(function() {
            $(".topicon").css("height", "132px")
            $(".topicon").css("background", "url(https://cdn.mmogah.com/Public/imagesqt/home/upicongo.png)")
            $('body,html').animate({
                scrollTop: 0
            }, 1000, function() {
                $(".topicon").hide(0);
                $(".topicon").css("height", "67px");
                $(".topicon").css("background", "auto");
            });
            return false;
        })
        $(window).resize(function(){
            var paddingTop = $('nav').outerHeight() || 65;
            $("body").css('padding-top', paddingTop + 'px');
            $('.carousel-holder').css('margin-top', 0);
        });
        $(window).resize();
    });
    </script>


<div class="col-md-12" style="padding-left: 0px;padding-right: 0px;">
<div class="royalSlider rsDefault">

<a href="/soul-worker-dzenai" target="_self">
<img class="rsImg" src="https://cdn.mmogah.com/Public/imagesqt/home/soulworkerhome.jpg" alt="Soul Worker Dzenai" height="288" style="width:100%;" /></a>
<a class="rsImg" data-rsw="1920" data-rsh="380" href="https://cdn.mmogah.com/Public/imagesqt/home/fifacoinshome.jpg" alt="FIFA Coins" data-rsVideo="https://www.youtube.com/watch?v=AL_bZFcJTcU">Buy <strong>FIFA</strong> coins</a>
<div class="#">
<a href="/eso-gold" target="_self">
<img class="rsImg" src="https://cdn.mmogah.com/Public/imagesqt/home/esogoldhome.jpg" alt="ESO Gold" height="288" style="width:100%;" /></a>
</div>
<a href="/poe-items" target="_self">
<img class="rsImg" src="https://cdn.mmogah.com/Public/imagesqt/home/poehome.jpg" alt="poe items" height="288" style="width:100%;" /></a>
<a href="/ffxiv-gil" target="_self">
<img class="rsImg" src="https://cdn.mmogah.com/Public/imagesqt/home/ffxivgilhomebanner.jpg" alt="ffxiv gil" height="288" style="width:100%;" /></a>
</div>
</div>
<div class="container">
<div class="row">

<script src="https://cdn.mmogah.com/Public/json/games.js"></script>
<script>
$(document).ready(function() {
    $("#leftfg").validate({
        rules: {
            username: {
                required: true,
                email: true
            }
        },
        messages: {
            username: {
                required: "Please Enter Email Address",
                email: "Please Enter a Valid Email Address"
            }
        }
    });

    $("#form_so").validate({
        rules: {
            quickemail: {
                required: true,
                //minlength:6,
                email: {
                    depends: function(element) {
                        if ($.isNumeric($("#quickemail").val())) {
                            return false;
                        } else {
                            return true;
                        }
                        //return !($("#quickemail").isNumeric());
                    }
                },
                minlength: {
                    depends: function(element) {
                        console.log($.isNumeric($("#quickemail").length));
                        if ($.isNumeric($("#quickemail").val())) {
                            return true;
                        } else {
                            return false;
                        }
                        //return $("#quickemail").isNumeric();
                    },
                    param: 16
                }
            }
        },
        messages: {
            quickemail: {
                required: "Please Enter Email Address",
                email: "Please Enter a Valid Email Address",
                minlength: "Order id should be 16 digits"
            }
        }
    });

});
</script>
<script type="text/javascript">

    $(document).ready(function() {
        /*$.post("/Index/getserdata", {
                gameid: 1158
            },
            function(data, status) {
                var oSheng = $("#quickserver");
                oSheng.empty();
                $("<option value=''></option>").appendTo(oSheng);
                for (var i = 0; i < data.length; i++) {
                    $("<option value='" + data[i].id + "'>" + data[i].name + "</option>").appendTo(oSheng);
                }
            });*/

        var data = $(menudata).filter(function(i, n) {
            return n.uid === '1158'
        });
        var oSheng = $("#quickserver");
        oSheng.empty();
        $("<option value=''></option>").appendTo(oSheng);
        for (var i = 0; i < data.length; i++) {
            $("<option value='" + data[i].id + "'>" + data[i].name + "</option>").appendTo(oSheng);
        }
    });

    function leftlogin() {
        $('#leftfg').submit();
    }
</script>
<div class="col-md-3">

<div class="leftnavtop quickshop_icon" style="margin-top:0;background-image: none;">QUICK SHOP <span class="pull-right leftheadglyph glyphicon glyphicon-shopping-cart"></span></div>
<div class="box-content quickshop_select quickshop_temp">
<form action="/quickpayment" method="post" name="form9" id="form9">
<div><strong>Select Game:</strong></div>
<select id="game1" name="game1" class='select2 input-block-level' onchange="loadServer(this.value);">
<option value="1158">FFXIV Gil</option> <option value="2447">Soul Worker Dzenai</option> <option value="1869">ESO GOLD</option> <option value="2215">FIFA 18 Coins</option> <option value="2237">Runescape Gold</option> <option value="59">WOW GOLD US</option> <option value="60">WOW GOLD EU</option> <option value="2081">Light’s Hope Gold</option> <option value="2304">Warmane Gold</option> <option value="2429">Sunwell Gold</option> <option value="2224">Revelation Online Coins</option> <option value="1441">SWTOR Credits</option> <option value="2390">MU Legend Zen</option> <option value="2053">DFO Gold</option> <option value="2086">BNS Gold</option><option value="1807">GW2 Gold</option>
<option value="2207">PoE Exalted Orb</option>
<option value="2318">NBA 2K18 Coins</option> <option value="2168">TOS Silver</option> <option value="2179">ROI Gold</option> <option value="2342">Albion Online</option> <option value="1972">ArcheAge Gold</option> <option value="2364"></option> <option value="2366"></option> <option value="2434"></option> <option value="2435"></option> <option value="2436"></option> <option value="2437"></option> <option value="2438"></option> </select>
<input id="game" name="game" type="hidden" value="1158" />
<div><strong>Select Server:</strong></div>
<select id="quickserver" name="quickserver" class='select2 input-block-level' onchange="loadsCount(this.value);"> </select>
<div><strong>Select Product:</strong></div>
<select id="product" name="product" class='select2 input-block-level'> </select>
<div style=""><strong>Select Currency:</strong></div>
<select style="" id="q-huobi" name="q-huobi" class="select2 input-block-level" onchange="loadCurrency(this.value);">
<option value="1" selected="selected">USD</option><option value="175">CAD</option><option value="176">EUR</option><option value="177">GBP</option><option value="178">AUD</option><option value="179">CHF</option><option value="180">CZK</option><option value="181">DKK</option><option value="182">HKD</option><option value="183">HUF</option><option value="184">ILS</option><option value="185">JPY</option><option value="186">MXN</option><option value="187">NOK</option><option value="188">NZD</option><option value="189">PHP</option><option value="190">PLN</option><option value="192">RUB</option><option value="193">SEK</option><option value="195">THB</option><option value="196">TWD</option><option value="197">SGD</option><option value="198">CNY</option> </select>
<div id="quickdiv" class="alert alert-warning" style="display:none">
<a href="#" class="close" data-dismiss="alert">
&times;
</a>
<span id="quickwarn"><strong>Warning!</strong>LEFT-WARNING</span>
</div>
<p>By clicking Buy Now, you agree to our <a target="_blank" href="/terms-of-services">TOS</a> and <a target="_blank" href="/privacy-policy">Privacy Policy</a>.</p>
<div><a class="btn btnblue" onclick="leftsub(); _gaq.push(['_trackEvent', 'buttons', 'sidebar', 'choose buy', 1, true]);"><strong>Buy Now</strong> <span class="pull-right leftheadglyph glyphicon glyphicon-shopping-cart" style="font-size: 14px;top: 8px;"></span></a></div>
<input type="hidden" name="__hash__" value="6666cd76f96956469e7be39d750cc7d9_6ca0670b16d30c57df57add2730e9264" /></form>
</div>
<div class="lead leftnavtop allgames_icon" style="background-image: none;">ALL GAMES <span class="pull-right leftheadglyph glyphicon glyphicon-calendar"></span></div>
<div class="allgames"><a class="btn btn-primary1" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2" style=" padding:15px 25px; font-size:18px; font-weight:600; font-size:18px;">ALL GAMES</a></div>


<div class="box-content form-row">
<form action="" method="get" id="left_form_search_game" onsubmit="return false;">
<div class="input-group">
<div class="input-group-addon"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></div>
<input name="left_search_game_by_name" type="text" id="left_search_game_name" class="input-block-level" size="15" placeholder="Search Games" style="min-width:100%;min-width: 100%; border: 1px solid #c3c3c3; background: #fff; padding: 8px 5px;">
</div>
<input type="hidden" name="__hash__" value="6666cd76f96956469e7be39d750cc7d9_6ca0670b16d30c57df57add2730e9264" /></form>
</div>
<script>
        $(document).ready(function() {
            $("#left_search_game_name").keyup(function(e){
                var self = $(e.target);
                var searchName = self.val().toLowerCase().trim();
                var gameList = $(".list-group-item");
                
                if (searchName.length > 0) {
                    $(".archeagenav").hide()
                    $(".list-group-item").hide();
                } else {
                    $(".list-group-item").show();
                    $("#archeagenav").hide();
                    $('#game999').hide();
                }
                $.each(gameList, function(index){
                    var j = 0;
                    var searchLetter = '';
                    var currentName = $(gameList[index]).attr('data-name').toLowerCase().trim();
                    if (currentName[0] != searchName[0]){
                        return true;
                    }
                    for(var i = 0; i < currentName.length; i++) {
                        searchLetter = searchName[j];
                        if (currentName[i] == searchLetter) {
                            j++;
                        }

                        if (j >0 && j == (searchName.length)) {
                            $(gameList[index]).show();
                            $(gameList[index]).next().show();
                            break;
                        }
                    }
                });
            });
        }) 
    </script>
<style>
        #gamerunescape{background:#2c2b2b url(https://cdn.mmogah.com/Public/imagesqt/home/rslogo.png) no-repeat 7px 5px;}
        #gamerunescape:hover{background-color:#424242;}

        #gamenba{background:#2c2b2b url(https://cdn.mmogah.com/Public/imagesqt/home/nba2klogo.png) no-repeat 7px 5px;}
        #gamenba:hover{background-color:#424242;}

        #gamewarmane{background:#2c2b2b url(https://cdn.mmogah.com/Public/imagesqt/home/warmane_icon_1.png) no-repeat 7px 5px;}
        #gamewarmane:hover{background-color:#424242;}

        #gamesunwell{background:#2c2b2b url(https://cdn.mmogah.com/Public/imagesqt/home/sunwell_icon.png) no-repeat 7px 5px;}
        #gamesunwell:hover{background-color:#424242;}

        #gamerevel{background:#2c2b2b url(https://cdn.mmogah.com/Public/imagesqt/home/revelation_online_icon.png) no-repeat 7px 5px;}
        #gamerevel:hover{background-color:#424242;}

        #gamealbion{background:#2c2b2b url(https://cdn.mmogah.com/Public/imagesqt/home/albionlogo.png) no-repeat 7px 5px;}
        #gamealbion:hover{background-color:#424242;}

        #gamerocket{background:#2c2b2b url(https://cdn.mmogah.com/Public/imagesqt/home/rocketlogo.jpg) no-repeat 7px 5px;}
        #gamerocket:hover{background-color:#424242;}
        #game2420{background:#2c2b2b url(https://cdn.mmogah.com/Public/imagesqt/home/destinylogo.png) no-repeat 7px 5px;}
        #game2420:hover{background-color:#424242;}
        #game2447{background:#2c2b2b url(/Public/imagesqt/home/soulworkerlogo.png) no-repeat 7px 5px;}
        #game2447:hover{background-color:#424242;}

    </style>

<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
<div class="list-group">
<style type="text/css" media="screen">
.comming-game {
    width: 100%;
    height: 100%;
    display: inline-block;
    background: transparent url(https://cdn.mmogah.com/Public/imagesqt/new-icon-4.png) no-repeat 65% 50%;
}
            </style>
<a style="cursor:pointer;" class="list-group-item" data-name="Final Fantasy XIV" id="game02"><span class="hot-game">FFXIV</span></a>
<div class="archeagenav"><a href="/ffxiv-gil">FFXIV Gil</a><a href="/ffxiv-power-leveling">FFXIV Power Leveling</a><a href="/news/ffxiv">FFXIV News</a></div>
<a style="cursor:pointer;" class="list-group-item" data-name="Soul Worker" id="game2447"><span class="new-game">Soul Worker</span></a>
<div class="archeagenav"><a href="/soul-worker-dzenai">Soul Worker Dzenai<a href="/news/soul-worker">Soul Worker News</a></div>
<a style="cursor:pointer;" class="list-group-item" id="game07" data-name="Elder Scrolls Online"><span class="hot-game">ESO</span></a>
<div class="archeagenav">
<a href="/eso-gold">ESO Gold</a>
<a href="/eso-items">ESO Items</a>
<a href="/news/eso">ESO News</a>
</div>


<a style="cursor:pointer;background-position: 8px -66px;" data-name="FIFA" class="list-group-item" id="fifa_categort"><span class="hot-game">FIFA</span></a>
<div class="archeagenav" id='fifa_menu'>
<a href="/fifa-coins">FIFA Coins</a>
<a href="/fifa-18-coins">FIFA 18 Coins</a>
<a href="/fifa-19-coins">FIFA 19 Coins</a>
<a href="/news/fifa">FIFA News</a>
</div>
<a style="cursor:pointer;" class="list-group-item" data-name="Runescape" id="gamerunescape"><span class="hot-game">Runescape</a>
<div class="archeagenav">
<a href="/runescape-gold">Runescape Gold</a>
<a href="/osrs-gold">OSRS Gold</a>
<a href="/rs3-gold">RS3 Gold</a>

<a href="/news/rs">Runescape News</a>
</div>

<a style="cursor:pointer;" class="list-group-item" data-name="Path of Exile" id="game2207"><span class="hot-game">PoE</span></a>
<div class="archeagenav"><a href="/poe-exalted-orb">PoE Exalted Orb</a><a href="/poe-currency">PoE Currency</a><a href="/poe-items">PoE Items</a><a href="/poe-power-leveling">PoE Power Leveling</a><a href="/news/poe">PoE News</a></div>
<a style="cursor:pointer;" class="list-group-item" data-name="World of Warcraft united states" id="game04"><span class="hot-game">WoW US</span></a>
<div class="archeagenav"><a href="/wow-gold">WoW Gold US</a><a href="/wow-items-us">WoW Items US</a><a href="/wow-power-leveling">WoW Power Leveling</a><a href="/news/wow">WoW News</a></div>
<a style="cursor:pointer;" class="list-group-item" data-name="World of Warcraft Europe" id="game05"><span class="hot-game">WoW EU</span></a>
<div class="archeagenav"><a href="/wow-gold-eu">WoW Gold EU</a><a href="/wow-items-eu">WoW Items EU</a><a href="/wow-power-leveling">WoW Power Leveling</a><a href="/news/wow">WoW News</a></div>
<a style="cursor:pointer;" class="list-group-item" data-name="Light's Hope/Elysium" id="game101"><span class="hot-game">Light's Hope/Elysium</span></a>
<div class="archeagenav"><a href="/nostalrius-gold">Light's Hope Gold</a><a href="/nostalrius-power-leveling">Light's Hope Power Leveling</a><a href="/ItemCat/37-Nostalrius">Light's Hope Items</a><a href="/news/elysium">Light's Hope News</a></div>
<a style="cursor:pointer;display:none;background-position: 7px -243px;" class="list-group-item" data-name="Elysium" id="game999"><span class="hot-game">Light's Hope/Elysium</span></a>
<div class="archeagenav" id="archeagenav"><a href="/nostalrius-gold">Light's Hope Gold</a><a href="/nostalrius-power-leveling">Light's Hope Power Leveling</a><a href="/ItemCat/37-Nostalrius">Light's Hope Items</a><a href="/news/elysium">Light's Hope News</a></div>
<a style="cursor:pointer;" class="list-group-item" data-name="Warmane" id="gamewarmane"><span class="hot-game">Warmane</span></a>
<div class="archeagenav">
<a href="/warmane-gold">Warmane Gold</a>
<a href="/warmane-power-leveling">Warmane Power Leveling</a>
<a href="/news/warmane">Warmane News</a>
</div>
<a style="cursor:pointer;" class="list-group-item" data-name="Sunwell" id="gamesunwell"><span class="hot-game">Sunwell</span></a>
<div class="archeagenav">
<a href="/sunwell-gold">Sunwell Gold</a>
<a href="/news/sunwell">Sunwell News</a>
</div>
<a style="cursor:pointer;" class="list-group-item" data-name="Dungeon Fighter Online" id="game100"><span class="hot-game">Dungeon Fighter Online</span></a>
<div class="archeagenav"><a href="/dfo-gold">DFO Gold</a><a href="/news/dfo">DFO News</a></div>
<a class="list-group-item" data-name="Star Wars: The Old Republic united states" id="game08" style="cursor:pointer;"><span class="hot-game">SWTOR</span></a>
<div class="archeagenav"><a href="/swtor-gold">Swtor Gold</a><a href="/news/swtor">Swtor News</a></div>
<a style="cursor:pointer;" class="list-group-item" data-name="NBA 2K" id="gamenba"><span class="hot-game">NBA 2K</span></a>
<div class="archeagenav">
<a href="/nba-2k-mt-coins">NBA 2K MT </a>
<a href="/nba-2k18-mt-coins">NBA 2K18 MT </a>
<a href="/news/nba-2k">NBA 2K News</a>
</div>
<a style="cursor:pointer;background: #2c2b2b url(https://cdn.mmogah.com/Public/imagesqt/home/mulogo.png) no-repeat 7px 5px;" data-name="MU Legend" class="list-group-item" id="mu_legend_categort"><span class="new-game">MU Legend</span></a>
<div class="archeagenav" id='mu_legend_menu'>
<a href="/mu-legend-zen">MU Legend Zen</a>
<a href="/news/mu-legend">MU Legend News</a>
</div>
<a style="cursor:pointer;" class="list-group-item" data-name="Blade and Soul" id="game2086"><span class="hot-game">Blade and Soul</span></a>
<div class="archeagenav"><a href="/bns-gold">BNS Gold</a><a href="/news/bns">BNS News</a></div>
<a style="cursor:pointer;" class="list-group-item" data-name="Revelation Online" id="gamerevel"><span class="hot-game">Revelation Online</span></a>
<div class="archeagenav">
<a href="/revelation-online-imperial-coins">Revelation Coins</a>
<a href="/news/revelation-online">Revelation Online News</a>
</div>
<a style="cursor:pointer;" class="list-group-item" data-name="destiny 2" id="game2420"><span class="new-game">Destiny 2</span></a>
<div class="archeagenav"><a href="/destiny-2-boosting">Destiny 2 Boosting </a><a href="/news/destiny-2">Destiny 2 News</a></div>
<a style="cursor:pointer;" class="list-group-item" data-name="Guild Wars 2" id="game06">Guild Wars 2</a>
<div class="archeagenav"><a href="/guild-wars-2-gold">GW2 Gold</a><a href="/guild-wars-2-items">GW2 Items</a><a href="/news/guild-wars-2">GW2 News</a></div>
<a style="cursor:pointer;" class="list-group-item" data-name="Tree of Savior" id="game2168">Tree of Savior</a>
<div class="archeagenav"><a href="/tos-silver">TOS Silver</a><a href="/news/tos">Tree of Savior News</a></div>
<a style="cursor:pointer;" class="list-group-item" data-name="Riders of Icarus" id="game2179">Riders of Icarus</a>
<div class="archeagenav"><a href="/riders-of-icarus-gold">ROI Gold</a><a href="/news/roi">ROI News</a></div>
<a style="cursor:pointer;" class="list-group-item" data-name="Albion Online" id="gamealbion">Albion Online</a>
<div class="archeagenav">
<a href="/albion-online-gold">Albion Online Gold</a>
<a href="/news/albion-online">Albion Online News</a>
</div>
<a class="list-group-item" data-name="ArcheAge united states" id="game01" style="cursor:pointer;">ArcheAge Gold</a>
<div class="archeagenav"><a href="/archeage-gold">ArcheAge Gold</a><a href="/news/archeage">ArcheAge News</a></div>

<a style="cursor:pointer;" class="list-group-item" data-name="Rocket League" id="gamerocket">Rocket League</a>
<div class="archeagenav">
<a href="/rocket-league-items">Rocket League Items</a>
<a href="/news/rocket-league">Rocket League News</a>
</div>
</div>
</div>

<div class="leftnavtop order_icon" style="background-image: none;">ORDER STATUS <span class="pull-right leftheadglyph glyphicon glyphicon-search"></span></div>
<div class="box-content form-row">
<form action="/order-status" method="post" id="form_so">
<div>
<input name="quickemail" type="text" id="quickemail" class="input-block-level" size="15" placeholder="E-mail or Order Id" style="min-width:100%;">
</div>
<a class="btn btnblue" onclick="left_search_order();" style="margin-top:3px;">SEARCH</a>
<input type="hidden" name="__hash__" value="6666cd76f96956469e7be39d750cc7d9_6ca0670b16d30c57df57add2730e9264" /></form>
</div>

<div class="leftnavtop contactus_icon" style="background-image: none;">CONTACT US <span class="pull-right leftheadglyph glyphicon glyphicon-earphone"></span></div>
<div class="box-content contactus">
<div><strong>SKYPE:</strong> <a href="skype:live:mmogah_1?call" class="graytext">live:mmogah_1</a></div>
<div><strong>TEL:</strong>(803) 672-0444 </div>
<div><strong>EMAIL:</strong> <a href="/cdn-cgi/l/email-protection#3b484e4b4b54494f7b5656545c5a531558545604484e59515e584f067656545c5a53155854561b735e574b" class="graytext"><span class="__cf_email__" data-cfemail="b1e2c4c1c1dec3c5f1dcdcded6d0d99fd2dedc">[email&#160;protected]</span></a></div>
</div>


<div class="leftnavtop networks_icon" style="background-image: none;">SOCIAL NETWORKS <span class="pull-right leftheadglyph glyphicon glyphicon-comment"></span></div>
<div class="box-content networks">
<a href="https://www.youtube.com/user/MmogahGold" target="_blank"><img src="https://cdn.mmogah.com/Public/imagesqt/home/networks01.jpg" width="46" height="46" alt="Mmogah Youtube"></a>
<a href="https://www.facebook.com/MmoGahGold" target="_blank"><img src="https://cdn.mmogah.com/Public/imagesqt/home/networks02.jpg" width="46" height="46" alt="Mmogah Facebook"></a>
<a href="https://twitter.com/mmogah_com" target="_blank"><img src="https://cdn.mmogah.com/Public/imagesqt/home/networks03.jpg" width="46" height="46" alt="MMOGAH Twitter"></a>
<a href="https://plus.google.com/+Mmogah" target="_blank"><img src="https://cdn.mmogah.com/Public/imagesqt/home/networks04.jpg" width="46" height="46" alt="mmogah Google+"></a>
</div>


<div class="leftnavtop news_icon" style="background-image: none;">SPECIAL NOTICES <span class="pull-right leftheadglyph glyphicon glyphicon-bullhorn"></span></div>
<div class="box-content newsleft">
<dl>
<dt><a href="/news/Soul Worker/mmogah-has-added-the-sales-of-soul-worker-dzenai"><span style="color:#000000">MmoGah Has Added the Sales of Soul Worker Dzenai</span></a></dt>
<dd><span>2018-03-14</span>
Alice Fu </dd>
</dl> <dl>
<dt><a href="/news/Path of Exile/path-of-exile-power-leveling-services-are-on-sale-now-at-mmogah"><span style="color:#000000">Path of Exile Power Leveling Services Are on Sale Now at MmoGah</span></a></dt>
<dd><span>2018-03-09</span>
Leo Jiang </dd>
</dl> <dl>
<dt><a href="/news/World of Warcraft/mmogah-added-wow-power-leveling-categories-and-products"><span style="color:#000000">MmoGah Added WoW Power Leveling Categories and Products</span></a></dt>
<dd><span>2018-03-08</span>
Shirley Huang </dd>
</dl> <dl>
<dt><a href="/news/All/valentine-s-day-promotion-6-large-coupon-is-available"><span style="color:#000000">Valentine’s Day Promotion: 6% Large Coupon Is Available</span></a></dt>
<dd><span>2018-02-07</span>
Alice Fu </dd>
</dl> <dl>
<dt><a href="/news/All/beta-release-elite-gamer-marketplace"><span style="color:#000000">Beta Release: Elite Gamer Marketplace</span></a></dt>
<dd><span>2018-01-16</span>
John Ryan </dd>
</dl> <dl>
<dt><a href="/news/All/weekend-bonus-christmas-big-sales-last-for-extra-2-days"><span style="color:#000000">Weekend Bonus: Christmas Big Sales Last for Extra 2 days!</span></a></dt>
<dd><span>2018-01-05</span>
Alice Fu </dd>
</dl> <dl>
<dt><a href="/news/All/mmogah-christmas-big-sales-2017-5-off-of-each-50-for-mmogah-members"><span style="color:#000000">MmoGah Christmas Big Sales 2017: $5 off of Each $50 for MmoGah Members</span></a></dt>
<dd><span>2017-12-14</span>
Alice Fu </dd>
</dl> <dl>
<dt><a href="/news/World of Warcraft/mmogah-thanksgiving-sales-2017-8-off-coupon-for-orders-of-50"><span style="color:#000000">MmoGah Thanksgiving Sales 2017: 8% Off Coupon for Orders of $50+</span></a></dt>
<dd><span>2017-11-23</span>
Alice Fu </dd>
</dl> <dl>
<dt style="text-align: right; margin: 5px;"><a href="/special-notices" style="font-size: 14px; color:#F63610;">MORE>></a></dt>
<dd></dd>
</dl>
</div>

<div class="box-content" style="text-align:center;">
<a href="https://safeweb.norton.com/report/show?url=mmogah.com" target="_blank"><img src="https://cdn.mmogah.com/Public/imagesqt/NortonSecuredSeal.png" width="164" height="68" alt="Norton Web Safe Certified"></a>
<br>
<div style="position:relative;z-Index:1;">
<a style="bottom:0;right:0;display:block;position:absolute;width:55px;height:23px;z-Index:2;text-decoration:none;background:#fff;filter:alpha(opacity=0);opacity: 0;" href="http://www.bizrate.com/reviews/mmogah.com/235559/" title="Bizrate" target="_blank"></a>
<a class="br-button" href="http://www.bizrate.com/reviews/mmogah.com/235559/" title="See MmoGah.com Reviews at Bizrate.com" target="_blank" style="height: 73px; width: 125px; text-decoration: none; cursor: pointer; display: inline-block;">
<img src="https://cdn.mmogah.com/Public/imagesqt/bzcustomercertified.png" width="118" height="68" alt="See MmoGah.com Reviews at Bizrate.com">
</a>
<a href="https://www.siteadvisor.com/sites/www.mmogah.com" title="site advisor" target="_blank" style="margin-top: 5px;height: 55px; width: 125px; text-decoration: none; cursor: pointer; display: inline-block;">
<img src="https://cdn.mmogah.com/Public/imagesqt/secure.png" width="125" height="55" alt="secure site">
</a>
</div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
$('.list-group-item').click(function() {
    $('.archeagenav').hide(300);
    if ($(this).next(".archeagenav").is(":hidden")) {
        $(this).next(".archeagenav").show(300);
    } else {
        $(this).next(".archeagenav").hide(300);
    }
});
</script>
<script type="text/javascript">
function loadServer(gameid) {

    var oSheng = $("#quickserver");
    oSheng.empty();
    $("#game").val(gameid);
    $("#product").empty();
    $.post("/Index/getserdata", {
        gameid: gameid
    },

        function(data, status) {
            $("<option value=''></option>").appendTo(oSheng);
            for (var i = 0; i < data.length; i++) {
                $("<option value='" + data[i].id + "'>" + data[i].name + "</option>").appendTo(oSheng);
            }

        });
}

function loadsCount(serverid) {
    var oSheng = $("#product");
    oSheng.empty();
    if (serverid == '2059') {
        $("#game").val('2057');
    } else if (serverid == '2065') {
        $("#game").val('2060');
    } else if (serverid == '2066') {
        $("#game").val('2061');
    } else if (serverid == '2067') {
        $("#game").val('2062');
    } else if (serverid == '2068') {
        $("#game").val('2063');
    } else if (serverid == '2069') {
        $("#game").val('2064');
    }

    $.post("/Index/getpdata", {
            serverid: serverid
        },

        function(data, status) {


            for (var i = 0; i < data.length; i++) {
                $("<option value='" + data[i].id + "'>" + data[i].name + "</option>").appendTo(oSheng);
            }

        });
}

function loadCurrency(hid) {
    var oSheng = $("#product");
    //var currIndex = oSheng.get(0).selectedIndex;
    var index = $("#product option:selected").index();
    oSheng.empty();
    serverid = $("#quickserver option:selected").val();
    $('#q-htest').html(serverid);

    $.post("/Index/getpdata", {
            hid: hid,
            serverid: serverid
        },

        function(data, status) {


            for (var i = 0; i < data.length; i++) {

                if (i == index) {
                    $("<option value='" + data[i].id + "' selected='selected'>" + data[i].name + "</option>").appendTo(oSheng);
                } else {
                    $("<option value='" + data[i].id + "'>" + data[i].name + "</option>").appendTo(oSheng);
                }



            }


        });

    /*oSheng.options[2].selected=true;
    oSheng.get(0).selectedIndex=3;*/
    //$("#product :nth-child(4)").prop('selected', true);
    //$('#product option:eq(3)').attr('selected', true);

}


function leftsub() {
    if ($('#quickserver').val() == "" || null == $('#quickserver').val()) {
        $('#quickwarn').html("<strong>Warning!</strong>Please Select your server");
        $("#quickdiv").show();
        return false;
    } else if ($('#product').val() == "" || null == $('#product').val()) {
        $('#quickwarn').html("<strong>Warning!</strong>Please Select your product");
        $("#quickdiv").show();
        return false;
    }

    $('#form9').submit();
}

function left_search_order() {

    $('#form_so').submit();
}
</script>

<link href="https://cdn.mmogah.com/Public/cssqt/select2.min.css" rel="stylesheet" />
<script src="https://cdn.mmogah.com/Public/jsqt/select2.min.js"></script>
<script>
		$(document).ready(function() {
		    $('#product').select2({
		        minimumResultsForSearch: -1
		    });
		    $('#q-huobi').select2({
		        minimumResultsForSearch: -1
		    });
		    $('#game1').select2();
		    $('#quickserver').select2();
		 
		});
	</script>




<div class="col-md-9 homeright">

<div class="welcome welcome2 clearfix">
<h1 class="clearfix"><a href="/about-us">MmoGah.com: The Best Shopping Experience Made For Gamers</a></h1>
<div class="welcomecon">
<em><strong>Elite gamers</strong></em>, welcome to MmoGah.com, you have come to the right place for all your gaming needs. Are you sick and tired of <strong>grinding</strong> away to get what you want? Are your friends already experiencing the best part of the game? We understand many of these frustrations and have worked hard for over <strong>10 years</strong> allowing thousands of gamers to have fun fast. We do this providing safe virtual currency and powerleveling services via our <strong>professional</strong> staff. Still having a difficult time believing this is all true? We pride ourselves on our exceptional customer service. Check out countless reviews on <em><a href="https://www.mmogah.com/reviews">Trustpilot, Ownedcore, Epicnpc, Mmobux, Resellerratings, Bizrate, and social media</a></em>. With over 1,000 satisfied MmoGah gamers everyday we’re confident that you will <strong>enjoy</strong> and <strong>trust</strong> our services. </div>
</div>
 
<div class="home-wrap clearfix hotgames">
<div class="flexslider-container clearfix">
<div class="col-md-12 mb10">
<h3>Item Marketplace - <small><a href="/buy">Show All</a></small></h3>
<div class="owl-carousel owl-theme" style="background: none">
<div class="item portfolio-wrap" style="text-align: center;margin: 5px;background: none;min-height: 220px;background: black;">
<a target="_blank" href="/buy/listings/rocket-league-switch-cinderellahelen-205">
<div style="background: black;    width: 99%;"> <img src="https://mmogahbuy.s3.amazonaws.com/public/images/rocket-league/candy-corn.jpg"></div>
<div style="background-color: black;width: 85%;color: #ffaf32;position: absolute;bottom: 40px;right: 12px">Rocket League <br><big>$999.00</big></div>
</a>
</div><div class="item portfolio-wrap" style="text-align: center;margin: 5px;background: none;min-height: 220px;background: black;">
<a target="_blank" href="/buy/listings/rocket-league-pc-cinderellahelen-204">
<div style="background: black;    width: 99%;"> <img src="https://mmogahbuy.s3.amazonaws.com/public/images/rocket-league/feather.jpg"></div>
<div style="background-color: black;width: 85%;color: #ffaf32;position: absolute;bottom: 40px;right: 12px">Rocket League <br><big>$888.00</big></div>
</a>
</div><div class="item portfolio-wrap" style="text-align: center;margin: 5px;background: none;min-height: 220px;background: black;">
<a target="_blank" href="/buy/listings/rocket-league-ps4-cinderellahelen-202">
<div style="background: black;    width: 99%;"> <img src="https://mmogahbuy.s3.amazonaws.com/public/images/rocket-league/chrono.jpg"></div>
<div style="background-color: black;width: 85%;color: #ffaf32;position: absolute;bottom: 40px;right: 12px">Rocket League <br><big>$666.00</big></div>
</a>
</div><div class="item portfolio-wrap" style="text-align: center;margin: 5px;background: none;min-height: 220px;background: black;">
<a target="_blank" href="/buy/listings/rocket-league-pc-mmogah-201">
<div style="background: black;    width: 99%;"> <img src="https://mmogahbuy.s3.amazonaws.com/public/images/rocket-league/zt-17.jpg"></div>
<div style="background-color: black;width: 85%;color: #ffaf32;position: absolute;bottom: 40px;right: 12px">Rocket League <br><big>$12.00</big></div>
</a>
</div><div class="item portfolio-wrap" style="text-align: center;margin: 5px;background: none;min-height: 220px;background: black;">
<a target="_blank" href="/buy/listings/rocket-league-ps4-test123-200">
<div style="background: black;    width: 99%;"> <img src="https://mmogahbuy.s3.amazonaws.com/public/images/rocket-league/zt-17.jpg"></div>
<div style="background-color: black;width: 85%;color: #ffaf32;position: absolute;bottom: 40px;right: 12px">Rocket League <br><big>$13.00</big></div>
</a>
</div><div class="item portfolio-wrap" style="text-align: center;margin: 5px;background: none;min-height: 220px;background: black;">
<a target="_blank" href="/buy/listings/rocket-league-xboxone-test123-198">
<div style="background: black;    width: 99%;"> <img src="https://mmogahbuy.s3.amazonaws.com/public/images/rocket-league/zt-17.jpg"></div>
<div style="background-color: black;width: 85%;color: #ffaf32;position: absolute;bottom: 40px;right: 12px">Rocket League <br><big>$12.00</big></div>
</a>
</div><div class="item portfolio-wrap" style="text-align: center;margin: 5px;background: none;min-height: 220px;background: black;">
<a target="_blank" href="/buy/listings/rocket-league-pc-cinderellahelen-197">
<div style="background: black;    width: 99%;"> <img src="https://mmogahbuy.s3.amazonaws.com/public/images/rocket-league/key.png"></div>
<div style="background-color: black;width: 85%;color: #ffaf32;position: absolute;bottom: 40px;right: 12px">Rocket League <br><big>$555.00</big></div>
</a>
</div><div class="item portfolio-wrap" style="text-align: center;margin: 5px;background: none;min-height: 220px;background: black;">
<a target="_blank" href="/buy/listings/rocket-league-switch-cinderellahelen-195">
<div style="background: black;    width: 99%;"> <img src="https://mmogahbuy.s3.amazonaws.com/public/images/rocket-league/key.png"></div>
<div style="background-color: black;width: 85%;color: #ffaf32;position: absolute;bottom: 40px;right: 12px">Rocket League <br><big>$666.00</big></div>
</a>
</div><div class="item portfolio-wrap" style="text-align: center;margin: 5px;background: none;min-height: 220px;background: black;">
<a target="_blank" href="/buy/listings/rocket-league-ps4-cinderellahelen-194">
<div style="background: black;    width: 99%;"> <img src="https://mmogahbuy.s3.amazonaws.com/public/images/rocket-league/key.png"></div>
<div style="background-color: black;width: 85%;color: #ffaf32;position: absolute;bottom: 40px;right: 12px">Rocket League <br><big>$9999.00</big></div>
</a>
</div><div class="item portfolio-wrap" style="text-align: center;margin: 5px;background: none;min-height: 220px;background: black;">
<a target="_blank" href="/buy/listings/rocket-league-switch-cinderellahelen-193">
<div style="background: black;    width: 99%;"> <img src="https://mmogahbuy.s3.amazonaws.com/public/images/rocket-league/turbo-crate.jpg"></div>
<div style="background-color: black;width: 85%;color: #ffaf32;position: absolute;bottom: 40px;right: 12px">Rocket League <br><big>$333.00</big></div>
</a>
</div> </div>
</div>
</div>
</div>


<div class="home-wrap clearfix hotgames">
<div class="flexslider-container clearfix">
<div class="col-md-4 mb10">
<div class="portfolio-wrap posit">
<img src="https://cdn.mmogah.com/Public/imagesqt/home/ffxivhome.jpg" width="330" alt="FFXIV Gil" height="196" />
<div class="blackce"></div>
<div class="jinxian"></div>
<div class="hotgamename"><a href="/ffxiv-gil" target="_self"><span>FFXIV Gil</span></a></div>
</div>
</div>
<div class="col-md-4 mb10">
<div class="portfolio-wrap posit"> <img src="https://cdn.mmogah.com/Public/imagesqt/home/poeorbhome.jpg" width="330" alt="exalted orb" height="196" />
<div class="blackce"></div>
<div class="jinxian"></div>
<div class="hotgamename"><a href="/poe-exalted-orb" target="_self"><span>PoE Exalted Orb</span></a></div>
</div>
</div>
<div class="col-md-4 mb10">
<div class="portfolio-wrap posit"> <img src="https://cdn.mmogah.com/Public/imagesqt/home/revelationhome.jpg" width="330" alt="revelation online coins" height="196" />
<div class="blackce"></div>
<div class="jinxian"></div>
<div class="hotgamename"><a href="/revelation-online-imperial-coins" target="_self"><span>Revelation Online Coins</span></a></div>
</div>
</div>
 </div>
</div>
<div class="home-wrap clearfix PowerLblock">
<h3><a href="/ffxiv-power-leveling" target="_self">FFXIV Power Leveling(Handwork)</a></h3>
<div class="PowerLblock02">
<div class="newplblock"><a href="/ffxiv-power-leveling/ffxiv-the-anima-weapons-quests-power-leveling" target="_self"><img src="https://cdn.mmogah.com/Public/imagesqt/home/plnewicon.png" width="40" height="" alt="FFXIV The Anima Weapons Quest Power Leveling">FFXIV The Anima Weapons Quest Power Leveling<span></span></a></div>
<div class="newplblock"><a href="/ffxiv-power-leveling/ffxiv-lv-50-to-60-and-new-class-power-leveling" target="_self"><img src="https://cdn.mmogah.com/Public/imagesqt/home/plnewicon.png" width="40" height="" alt="FFXIV Lv 50 - 60 and New Class Power Leveling">FFXIV Lv 50 - 60 and New Class Power Leveling<span></span></a></div>
<div><a href="/ffxiv-power-leveling/ffxiv-allagan-tomestone-power-leveling" target="_self"><img src="https://cdn.mmogah.com/Public/imagesqt/home/plhot01.png" width="50" height="" alt="FFXIV Allagan Tomestone Power Leveling" style=" top:8px; left:23px;">FFXIV Allagan Tomestone Power Leveling<span></span></a></div>
<div><a href="/ffxiv-power-leveling/ffxiv-battle-class-dps-pl-(you-have-high-lv-class)" target="_self"><img src="https://cdn.mmogah.com/Public/imagesqt/home/plhot02.png" width="60" height="" alt="FFXIV Battle Class DPS PL (You Have High Lv Class)" style=" top:6px; left:11px;">FFXIV Battle Class DPS PL (You Have High Lv Class)<span></span></a></div>
<div><a href="/ffxiv-power-leveling/ffxiv-tank-and-healer-pl-(you-have-high-lv-class)" target="_self"><img src="https://cdn.mmogah.com/Public/imagesqt/home/plhot03.png" width="58" height="" alt="FFXIV Tank and Healer PL (You Have High Lv Class)" style=" top:4px; left:21px;">FFXIV Tank and Healer PL (You Have High Lv Class)<span></span></a></div>
<div><a href="/ffxiv-power-leveling/ffxiv-dps-pl-(you-do-not-have-high-lv-class)" target="_self"><img src="https://cdn.mmogah.com/Public/imagesqt/home/plhot04.png" width="37" height="" alt="FFXIV DPS PL (You Do Not Have High Lv Class)" style=" top:2px; left:28px;">FFXIV DPS PL (You Do Not Have High Lv Class)<span></span></a></div>
<div><a href="/ffxiv-power-leveling/tank-and-healer-pl-(you-do-not-have-high-lv-class)" target="_self"><img src="https://cdn.mmogah.com/Public/imagesqt/home/plhot05.png" width="66" height="" alt="Tank and Healer PL (You Do Not Have High Lv Class)" style=" top:0px; left:10px;">Tank and Healer PL (You Do Not Have High Lv Class)<span></span></a></div>
<div class="plmore"><a href="/ffxiv-power-leveling" target="_self">More</a></div>
<br style=" clear:both;">
</div>
</div>

<div class="news clearfix">
<h3 class="clearfix"><a href="/news" target="_self">All News>></a><span><a href="/news" target="_self" style=" font-size:18px;">MmoGah Gaming News</a></span></h3>
<ul>
<li>
<div class="newslist clearfix"> <a class="newspic" href="/news/swtor/swtor-game-update-5-8" target="_self"><img class="media-object" src="https://cdn.mmogah.com/Public/Uploads/thumbs/5ab1a6339f4ff.jpg" srcset="https://cdn.mmogah.com/Public/Uploads/5ab1a6339f4ff.jpg 2x" alt="swtor-game-update-5-8"></a>
<div class="newscon">
<h4><small>2018-03-21</small><a href="/news/swtor/swtor-game-update-5-8" target="_self"><strong>SWTOR: Game Update 5.8</strong></a></h4>
<div>
Game Update 5.8 is online, and what are the new contents? MmoGah (a professional swtor credits selling website) shows you the detailed Highlights here, so you can see the new Highlights and decide whether to play it or not.
</div>
</div>
</div>
</li>
<li>
<div class="newslist clearfix"> <a class="newspic" href="/news/fifa/fifa-18-latest-update-ea-just-made-gareth-bale-the-best-left-back-in-the-game" target="_self"><img class="media-object" src="https://cdn.mmogah.com/Public/Uploads/thumbs/5ab0cddd0a3ad.jpg" srcset="https://cdn.mmogah.com/Public/Uploads/5ab0cddd0a3ad.jpg 2x" alt="fifa-18-latest-update-ea-just-made-gareth-bale-the-best-left-back-in-the-game"></a>
<div class="newscon">
<h4><small>2018-03-20</small><a href="/news/fifa/fifa-18-latest-update-ea-just-made-gareth-bale-the-best-left-back-in-the-game" target="_self"><strong>FIFA 18 Latest Update: EA Just Made Gareth Bale the Best Left-Back in the Game</strong></a></h4>
<div>
FUT birthday celebration began on March 16, and it is going on right now, commemorating nine years of FIFA Ultimate Team. The main attraction of the event is the FUT Birthday squad that can upgrade the most popular players in previous games. FIFA 18 FUT Birthday celebration may have created one of the most overpowered cards in the game: 90 rating Gareth Bale as a Left-back.
</div>
</div>
</div>
</li>
<li>
<div class="newslist clearfix"> <a class="newspic" href="/news/Runescape/how-to-buy-cheap-runescape-gold-safely-on-the-internet" target="_self"><img class="media-object" src="https://cdn.mmogah.com/Public/Uploads/thumbs/5ab0c8f71153d.jpg" srcset="https://cdn.mmogah.com/Public/Uploads/5ab0c8f71153d.jpg 2x" alt="how-to-buy-cheap-runescape-gold-safely-on-the-internet"></a>
<div class="newscon">
<h4><small>2018-03-20</small><a href="/news/Runescape/how-to-buy-cheap-runescape-gold-safely-on-the-internet" target="_self"><strong>How to Buy Cheap RuneScape Gold Safely on the Internet?</strong></a></h4>
<div>
Whenever you search for “buy Cheap RuneScape Gold” at Google, lots of results will come into view, then how to distinguish a legit, reliable site from those scam ones is really challenging and taxing for an ordinary game-player. How to avoid being scammed and save your money in the same time? Here are some tips for you to avoid being scammed.
</div>
</div>
</div>
</li>
<li>
<div class="newslist clearfix"> <a class="newspic" href="/news/Runescape/runescape-gold-guide-superglass-money-making-guide" target="_self"><img class="media-object" src="https://cdn.mmogah.com/Public/Uploads/thumbs/5ab07f9e680db.jpg" srcset="https://cdn.mmogah.com/Public/Uploads/5ab07f9e680db.jpg 2x" alt="runescape-gold-guide-superglass-money-making-guide"></a>
<div class="newscon">
<h4><small>2018-03-20</small><a href="/news/Runescape/runescape-gold-guide-superglass-money-making-guide" target="_self"><strong>RuneScape Gold Guide: Superglass Money Making Guide</strong></a></h4>
<div>
Today MmoGah shares with you how to make 3.5M RuneScape Gold an hour in RS3 with Superglass Make. This is a mid/high level money making guide that is non-combat (despite Magic being a combat skill). Superglass Make has been profitable for years but it's even more profitable now with Invention perks.
</div>
</div>
</div>
</li>
<li>
<div class="newslist clearfix"> <a class="newspic" href="/news/eso/how-to-choose-a-reliable-website-to-buy-eso-gold" target="_self"><img class="media-object" src="https://cdn.mmogah.com/Public/Uploads/thumbs/5aab85b5d6cfe.jpg" srcset="https://cdn.mmogah.com/Public/Uploads/5aab85b5d6cfe.jpg 2x" alt="how-to-choose-a-reliable-website-to-buy-eso-gold"></a>
<div class="newscon">
<h4><small>2018-03-16</small><a href="/news/eso/how-to-choose-a-reliable-website-to-buy-eso-gold" target="_self"><strong>How to Choose a Reliable Website to Buy ESO Gold</strong></a></h4>
<div>
Whenever you search for “buy ESO Gold” or “buy Elder Scrolls Online Gold” at Google, lots of results will come into sight, then how to distinguish a legit, reliable site from those scam ones is really important for you, you certainly do not want your money getting scammed! Here are some tips for you to avoid being scammed.
</div>
</div>
</div>
</li>
<li>
<div class="newslist clearfix"> <a class="newspic" href="/news/bns/blade-and-soul-cherry-blossom-treasure-trove-arriving-march-21" target="_self"><img class="media-object" src="https://cdn.mmogah.com/Public/Uploads/thumbs/5aab80aa62f01.jpg" srcset="https://cdn.mmogah.com/Public/Uploads/5aab80aa62f01.jpg 2x" alt="blade-and-soul-cherry-blossom-treasure-trove-arriving-march-21"></a>
<div class="newscon">
<h4><small>2018-03-16</small><a href="/news/bns/blade-and-soul-cherry-blossom-treasure-trove-arriving-march-21" target="_self"><strong>Blade and Soul: Cherry Blossom Treasure Trove Arriving March 21</strong></a></h4>
<div>
It’s time to buy Blade and Soul Gold for the sweet new Trove now! From March 21 to April 11, the new Cherry Blossom Treasure Trove will be available in Blade and Soul. Prepare your BNS Gold for the new pets, costumes, and returning Eagle Eye Face Adornment! Get all the details and a sneak peek at its contents below!
</div>
</div>
</div>
</li>
</ul>
</div>


<div class="home-wrap clearfix service">
<div class="service-container clearfix">
<ul>
<li><img class="media-object" src="https://cdn.mmogah.com/Public/imagesqt/home/severbg02.png" alt="Honest Guarantee at Mmogah" width="64" height="64">
<div>
<h4>Honesty Guarantee:</h4>
<p>No tricks or scams just a legit and secure shopping experience at MmoGah.</p>
</div>
</li>
<li><img class="media-object" src="https://cdn.mmogah.com/Public/imagesqt/home/severbg01.png" alt="Fast Delivery Guarantee at Mmogah" width="64" height="64">
<div>
<h4>Fast Delivery Guarantee:</h4>
<p>Less time waiting and more time playing. 2 minute deliveries for the majority of orders.</p>
</div>
</li>
<li><img class="media-object" src="https://cdn.mmogah.com/Public/imagesqt/home/severbg05.png" alt="100% Delivery and Refund Guarantee at Mmogah" width="64" height="64">
<div>
<h4>100% Delivery and Refund Guarantee:</h4>
<p>We adhere to the principle that you should receive what you paid for or your money back.</p>
</div>
</li>
<li><img class="media-object" src="https://cdn.mmogah.com/Public/imagesqt/home/severbg03.png" alt="Great Customer Service Guarantee at Mmogah" width="64" height="64">
<div>
<h4>Service Experience Guarantee:</h4>
<p>Instant customer service with friendly and fluent representatives via Live Chat, Email, SMS, or Skype.</p>
</div>
</li>
</ul>
</div>
</div>

</div>

</div>

</div>


<style>
.spelement {
      background:url(https://cdn.mmogah.com/Public/imagesqt/home/payment-sprite2.png);
      width: 100px;
      height: 28px;
      margin-bottom: 6px !important;
}
</style>
<div class="foot">
<div class="container">
<div class="foot23">
<h4>Products</h4>
<ul class="list-unstyled">
<li><a href="/ffxiv-gil">FFXIV GIL</a> </li>
<li><a href="/soul-worker-dzenai">Soul Worker Dzenai</a></li>
<li><a href="/eso-gold">ESO Gold</a></li>
<li><a href="/fifa-18-coins">FIFA 18 Coins</a></li>
<li><a href="/poe-exalted-orb">PoE Exalted Orb</a></li>
<li><a href="/runescape-gold">RS Gold</a></li>
<li><a href="/wow-gold">WoW Gold US</a></li>
<li><a href="/wow-gold-eu">WoW Gold EU</a></li>
<li><a href="/nostalrius-gold">Light's Hope Gold</a></li>
<li><a href="/warmane-gold">Warmane Gold</a></li>
<li><a href="/sunwell-gold">Sunwell WoW Gold</a></li>
<li><a href="/revelation-online-imperial-coins">Revelation Coins</a> </li>
<li><a href="/mu-legend-zen">MU Legend Zen</a> </li>
<li><a href="/bns-gold">BNS Gold</a></li>
<li><a href="/dfo-gold">DFO Gold</a></li>
<li><a href="/swtor-gold">Swtor Credits</a></li>
<li><a href="/albion-online-gold">Albion Online Gold</a> </li>
<li><a href="/nba-2k18-mt-coins">NBA 2K18 MT</a></li>
<li><a href="/guild-wars-2-gold">GW2 Gold</a></li>
<li><a href="/riders-of-icarus-gold">ROI Gold</a> </li>
<li><a href="/tos-silver">TOS Silver</a></li>
<li><a href="/archeage-gold">ArcheAge Gold</a></li>
</ul>
<ul class="list-unstyled">
 
<li><a href="/poe-items">PoE Items</a></li>
<li><a href="/eso-items">ESO Items</a></li>
<li><a href="/guild-wars-2-items">GW2 Items</a></li>
<li><a href="/wow-items">WoW Items</a></li>
<li><a href="/ItemCat/37-Elysium">Light's Hope Items</a></li>
<li><a href="/destiny-2-boosting">Destiny 2 Boosting</a></li>
<li><a href="/poe-power-leveling">PoE Power Leveling</a></li>
<li><a href="/ffxiv-power-leveling">FFXIV Power Leveling</a></li>
<li><a href="/wow-power-leveling">WoW Power Leveling</a></li>
<li><a href="/nostalrius-power-leveling">Light's Hope Power Leveling</a></li>
<li><a href="/warmane-power-leveling">Warmane Power Leveling</a></li>
</ul>
</div>
<div class="foot14">
<h4>About Our Site</h4>
<p>
<a href="/about-us" target="_self">About Us</a>
<br />
<a href="https://www.mmogah.com/affiliate/affiliates/signup.php" target="_blank">Affiliate Program</a>
<br />
<a href="/delivery-times" target="_self">Delivery Times</a>
<br />
<a href="/faq" target="_self">FAQ</a>
<br />
<a href="/get-mmogah-coupon" target="_self">How to Get Large Coupons</a>
<br />
<a href="/reviews" target="_self">Mmogah Reviews</a>
<br />
<a href="/privacy-policy" target="_self">Privacy Policy</a>
<br />
<a href="/refund-policy" target="_self">Refund Policy</a>
<br />
<a href="/sitemap" target="_self">SiteMap</a>
<br />
<a href="/terms-of-services" target="_self">Terms of Services</a>
<br />
<a href="https://www.trustpilot.com/review/mmogah.com" target="_blank">Trustpilot 96% Excellent</a>
<br />
<a href="/verification-for-orders" target="_self">Verification for Orders</a>
<br />
<a href="/western-union" target="_self">Western Union</a>
<br />
<a href="/why-on-mmogah" target="_self">Why Sign Up on Mmogah?</a>
</p>
<p>&nbsp;</p>
</div>
<div class="foot35">
<a href="/"><img class="media-object" src="https://cdn.mmogah.com/Public/imagesqt/home/footlogo12.png" alt="Mmogahfootlogo" height="210" width="246"></a>
</div>
<div class="foot14 paymentblock">
<a href="/payment-methods" target="_self"><h4>Payment Methods</h4></a>
<ul>
<a href="https://www.mmogah.com/payment-methods">
<li class="spelement" style="background-position: 0px -6px;"></li>
</a>
<a href="https://www.mmogah.com/payment-methods">
<li class="spelement" style="background-position: 0px -38px;"></li>
</a>
<a href="https://www.mmogah.com/payment-methods">
<li class="spelement" style="background-position: 0px -69px;"></li>
</a>
<a href="https://www.mmogah.com/payment-methods">
<li class="spelement" style="background-position: 0px -104px;"></li>
</a>
<a href="https://www.mmogah.com/payment-methods">
<li class="spelement" style="background-position: 0px -136px;"></li>
</a>
<a href="https://www.mmogah.com/payment-methods">
<li class="spelement" style="background-position: 0px -169px;"></li>
</a>
<a href="https://www.mmogah.com/payment-methods">
<li class="spelement" style="background-position: 0px -203px;"></li>
</a>
<a href="https://www.mmogah.com/payment-methods">
<li class="spelement" style="background-position: 0px -239px;"></li>
</a>
<a href="https://www.mmogah.com/payment-methods">
<li class="spelement" style="background-position: 0px -267px;"></li>
</a>
</ul>
</div>
<div class="foot14 contact">
<a href="/contactus" target="_self"><h4>Contact Us</h4></a>
<p class="email"><a href="/cdn-cgi/l/email-protection#3c4f494c4c534e487c5151535b5d54125f5351034f495e56595f48017151535b5d54125f53511c7459504c" class="graytext"><span class="__cf_email__" data-cfemail="c390b6b3b3acb1b783aeaeaca4a2abeda0acae">[email&#160;protected]</span></a></p>
<p class="email"><a href="/cdn-cgi/l/email-protection#dfb2b2b0b8beb79fb2b2b0b8beb7f1bcb0b2e0acaabdb5babcabe292b2b0b8beb7f1bcb0b2ff97bab3af" class="graytext"><span class="__cf_email__" data-cfemail="204d4d4f474148604d4d4f4741480e434f4d">[email&#160;protected]</span></a></p>
<p class="skype">Skype:<a href="skype:live:mmogah_1?chat" class="graytext">live:mmogah_1</a></p>
<p class="phone"><a href="tel:+18036720444">(803) 672-0444</a></p>
</div>
</div>
</div>
<div class="col-lg-13 copright">All content copyright © 2006-2018 Mmogah.com. All rights reserved.</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-12200359-1', 'auto');
  ga('require', 'ec');
  ga('send', 'pageview');

</script>

<div id="comm100-button-390"></div>
<script async data-cfasync="false" type="text/javascript">
var Comm100API = Comm100API || new Object;
Comm100API.chat_buttons = Comm100API.chat_buttons || [];
var comm100_chatButton = new Object;
comm100_chatButton.code_plan = 390;
comm100_chatButton.div_id = 'comm100-button-390';
Comm100API.chat_buttons.push(comm100_chatButton);
Comm100API.site_id = 50099;
Comm100API.main_code_plan = 390;

var comm100_lc = document.createElement('script');
comm100_lc.type = 'text/javascript';
comm100_lc.async = true;
comm100_lc.src = 'https://chatserver.comm100.com/livechat.ashx?siteId=' + Comm100API.site_id;
var comm100_s = document.getElementsByTagName('script')[0];
comm100_s.parentNode.insertBefore(comm100_lc, comm100_s);

setTimeout(function() {
    if (!Comm100API.loaded) {
        var lc = document.createElement('script');
        lc.type = 'text/javascript';
        lc.async = true;
        lc.src = 'https://hostedmax.comm100.com/chatserver/livechat.ashx?siteId=' + Comm100API.site_id;
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(lc, s);
    }
}, 5000)
</script>
<script data-cfasync="false" type="text/javascript">
var _user_id = ''; // Set to the user's ID, username, or email address, or '' if not yet known.
var _session_id = ''; // Set to a unique session ID for the visitor's current browsing session.

var _sift = window._sift = window._sift || [];
_sift.push(['_setAccount', '5961dfbfe7']);
_sift.push(['_setUserId', _user_id]);
_sift.push(['_setSessionId', _session_id]);
_sift.push(['_trackPageview']);

(function(d, s, id) {
    var e, f = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {
        return;
    }
    e = d.createElement(s);
    e.id = id;
    e.src = 'https://cdn.siftscience.com/sb.js';
    f.parentNode.insertBefore(e, f);
})(document, 'script', 'sift-beacon');
</script>
<div id='papPlaceholder'></div>
<script type="text/javascript">
  (function(d,t) {
    var script = d.createElement(t); script.id= 'pap_x2s6df8d'; script.async = true;
    script.src = 'https://www.mmogah.com/affiliate/scripts/hjlloh549m8';
    script.onload = script.onreadystatechange = function() {
      var rs = this.readyState; if (rs && (rs != 'complete') && (rs != 'loaded')) return;
      PostAffTracker.setAccountId('default1');
      PostAffTracker.disableTrackingMethod('F');
      try { PostAffTracker.track(); } catch (e) {}
    }
    var placeholder = document.getElementById('papPlaceholder');
    placeholder.parentNode.insertBefore(script, placeholder);
    placeholder.parentNode.removeChild(placeholder);
  })(document, 'script');
</script>
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5598612"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5598612&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1065013826867861');
fbq('track', "PageView");</script>


<style type="text/css" media="screen">
    @media (min-width: 768px) {
        #showthanksgivingDialog {
            width: 500px;
            margin: 200px auto;
        }
    }
    @media (min-width: 1440px) {
        #showthanksgivingDialog {
            width: 900px;
            margin: 500px auto;
        }
    }
</style>
<link rel="stylesheet" type="text/css" href="https://cdn.mmogah.com/Public/glue/css/jquery.glue.css">





<script src="https://cdn.mmogah.com/Public/assets/owlcarousel/owl.carousel.js"></script>
<div id="myModal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title" id="myModalLabel">How to Get?</h4>
</div>
<div class="modal-body couponalert">
</div>
</div>
</div>
</div>

<script type="text/javascript">

            
            $(document).ready(function() {
                if($(document).width()>767){
                    $(".newslist").each(function(){
                        var h=$(this).children("a.newspic").children("img.media-object").height();
                        $(this).height(h+8);
                    });
                    $(window).resize(function(){
                        if($(document).width()>767){
                            $(".newslist").each(function(){
                                 var h=$(this).children("a.newspic").children("img.media-object").height();
                                $(this).height(h+8);
                            }); 
                        }else{
                            $(".newslist").height("auto");
                        }
                    });
                }else{
                    $(".newslist").height("auto");
                    }
                    $('.owl-carousel').owlCarousel({
                        loop: true,
                        margin: 10,
                        responsiveClass: true,
                        loop: true,
                        margin: 10,
                        autoplay: true,
                        autoplayTimeout: 5000,
                        autoplayHoverPause: true,
                        dots: false,
                        nav: true,
                        navText: ['<i><</i>','<i>></i>'],
                        responsive: {
                          0: {
                            items: 1,
                          },
                          600: {
                            items: 3,
                          },
                          1000: {
                            items: 5,
                            margin: 20
                          }
                        }
                      });
            });
        </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0b09b48921","applicationID":"87703250","transactionName":"ZwFaZxAAV0tTU0xZC15LbUELTlBWVlVAHhRYFA==","queueTime":0,"applicationTime":50,"atts":"S0ZZEVgaREU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>