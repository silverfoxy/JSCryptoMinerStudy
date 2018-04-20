<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwMHUlVbGwIBUlhbAwcB"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

			<title>Smeg - Technology with style</title>
	<meta name="description" content="Smeg International – the official English website for Smeg products worldwide. Discover the complete range of domestic appliances for your home that combine technology, style and design: fridge freezers, ovens, hobs, range cookers, dishwashers." />
<meta name="keywords" content="" />

        <meta property="og:title" content="Smeg - Technology with style" />
<meta property="og:type" content="article" />
<meta property="og:url" content="http://www.smeg.com/" />
<meta property="og:image" content="http://www.smeg.com/images/logosocial2.jpg" />
<meta property="og:site_name" content="Smeg" />
<meta itemprop="name" content="Smeg - Technology with style">
<meta itemprop="description" content="Smeg International – the official English website for Smeg products worldwide. Discover the complete range of domestic appliances for your home that combine technology, style and design: fridge freezers, ovens, hobs, range cookers, dishwashers.">
<meta itemprop="image" content="http://www.smeg.com/images/logosocial2.jpg">
    
    
    
    




    <link href="/min/?f=css/jquery-ui-1.8.17.custom.css,css/jquery.mmenu.css,css/stile.css,css/jcarousel/skin.css,css/slider_home/global.css,css/jquery.jscrollpane.css,css/fancybox/jquery.fancybox.css,css/mobile.css" type="text/css" rel="stylesheet" media="screen"   />
    <link href="/css/print.css" type="text/css" rel="stylesheet" media="print"   />
    <script src="/min/?f=js/jquery-1.9.1.min.js,js/fancybox/jquery.fancybox.pack.js,js/jquery.cookie.js,js/jquery.validate.pack.js,js/jquery.form.js,js/jquery.touchwipe.min.js,js/jquery-ui-1.10.3.custom.min.js,js/bootstrap.js,js/forms.js,js/jquery.mmenu.min.js,js/jcarousel/jquery.jcarousel.min.js,js/slider_home/slides.min.jquery.js,js/jcarousel/carousel.js,js/slider_home/slider_home.js,js/jquery.jscrollpane.min.js,js/jquery.mousewheel.js,js/scrollbar.js,js/splash.js,js/selectivizr-min.js" type="text/javascript"  ></script>
    <script  type="text/javascript"  >dataLayer = []</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="alternate" hreflang="de-AT" href="http://www.smeg.at" />
<link rel="alternate" hreflang="fr-BE" href="http://www.smeg.be/fr" /> <link rel="alternate" hreflang="nl-BE" href="http://www.smeg.be/nl" />
<link rel="alternate" hreflang="en-ZA" href="http://www.smeg.co.za" />
<link rel="alternate" hreflang="en" href="http://www.smeg.com" />
<link rel="alternate" hreflang="en-AU" href="http://www.smeg.com.au" />
<link rel="alternate" hreflang="de-DE" href="http://www.smeg.de" />
<link rel="alternate" hreflang="dk-DA" href="http://www.smeg.dk" />
<link rel="alternate" hreflang="es-ES" href="http://www.smeg.es" />
<link rel="alternate" hreflang="fr-FR" href="http://www.smeg.fr" />
<link rel="alternate" hreflang="gr-EL" href="http://www.smeg.gr" />
<link rel="alternate" hreflang="it-IT" href="http://www.smeg.it" />
<link rel="alternate" hreflang="ru-KZ" href="http://www.smeg.kz" />
<link rel="alternate" hreflang="nl-NL" href="http://www.smeg.nl" />
<link rel="alternate" hreflang="pt-PT" href="http://www.smeg.pt" />
<link rel="alternate" hreflang="ru-RU" href="http://www.smeg.ru" />
<link rel="alternate" hreflang="se-SE" href="http://www.smeg.se" />
<link rel="alternate" hreflang="en-SG" href="http://www.smeg.sg" />
<link rel="alternate" hreflang="ru-UA" href="http://www.smeg.ua" />
<link rel="alternate" hreflang="en-GB" href="http://www.smeguk.com" />
<link rel="alternate" hreflang="en-US" href="http://www.smegusa.com" />
<link rel="alternate" hreflang="es" href="http://www.smeg-latinamerica.com" />
<link rel="alternate" hreflang="ru-BY" href="http://www.smeg.by" />
<link rel="alternate" hreflang="en-HK" href="http://www.smeg.hk" />
<link rel="alternate" hreflang="en-MY" href="http://www.smeg.my" />
<link rel="alternate" hreflang="en-PH" href="http://www.smeg.ph" />
<link rel="alternate" hreflang="cz-CS" href="http://www.smeg.cz" />
<link rel="alternate" hreflang="pl-PL" href="http://www.smeg.pl" />
<link rel="alternate" hreflang="pt-MZ" href="http://www.smeg.co.mz" />
<link rel="alternate" hreflang="nb-NO" href="http://www.smeg.no" />
<link rel="alternate" hreflang="es-MX" href="http://www.smeg.com.mx" />
<link rel="alternate" hreflang="en-IE" href="http://www.smeg.ie" />
<link rel="alternate" hreflang="tr-TR" href="http://www.smeg.com.tr" />
<link rel="alternate" hreflang="he-IL" href="http://www.smeg.co.il" />
<link rel="alternate" hreflang="fi-FI" href="http://www.smeg.fi" />
<link rel="alternate" hreflang="no-NO" href="http://www.smeg.no" />
<link rel="alternate" hreflang="es-CL" href="http://www.smeg.cl" />

            </head>
    <body >
        <div>
    	        
<div id="splash" class="lingua2">
    <div class="button">
        Enter
    </div>
</div>
 

<script type="text/javascript">

if(document.cookie.indexOf("slash_home") >= 0 || document.referrer.indexOf('index_nordic.html') > -1){
	var elem = document.getElementById("splash");
	elem.parentNode.removeChild(elem);
}else{
	var now = new Date();
	var time = now.getTime();
	time += 2 * 3600 * 1000;
	now.setTime(time);
	document.cookie="slash_home=1; expires=" + now.toUTCString() + "; path=/";
}
</script>



<div id="nav_mobile" style="display:none">
    <div>
        
        <ul><li class="home_smeg"><a href="/">Smeg.com</a></li></ul>
        
        <ul class="primary">
                        <li style="background-image: url(/smeg_com/images/16/16/mm_GED.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/products/large-domestic-appliances/"  >Large appliances</a>        <ul>
                <li style="background-image: url(/smeg_com/images/16/16/mm_forni.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/ovens/"  >Ovens</a>        <ul>
                <li >
    <a href="/ovens/electric/"  >Electric</a>        <ul>
                <li >
    <a href="/ovens/electric-pyrolitic/"  >Pyrolytic </a>    </li>

                <li >
    <a href="/ovens/electric-static/"  >Static</a>    </li>

                <li >
    <a href="/ovens/electric-ventilated/"  >Ventilated</a>    </li>

                <li >
    <a href="/ovens/electric-thermoventilated/"  >Thermoventilated</a>    </li>

                <li >
    <a href="/ovens/electric-pizza-oven/"  >Pizza ovens</a>    </li>

                <li >
    <a href="/ovens/electric-compact/"  >Compact </a>    </li>

            </ul>
    </li>

                <li >
    <a href="/ovens/gas/"  >Gas </a>    </li>

                
                <li >
    <a href="/microwave-ovens/"  >Microwave </a>    </li>

            </ul>
    </li>

                <li style="background-image: url(/smeg_com/images/16/16/mm_Coffeemachine.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/coffee-machines/"  >Coffee machines</a>    </li>

                <li style="background-image: url(/smeg_com/images/16/16/mm_Pianicottura.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/hobs/"  >Hobs</a>        <ul>
                <li >
    <a href="/hobs/gas/"  >Gas </a>    </li>

                <li >
    <a href="/hobs/electric/"  >Electric</a>        <ul>
                <li >
    <a href="/hobs/electric-induction/"  >Induction</a>    </li>

                <li >
    <a href="/hobs/electric-ceramic/"  >Ceramic </a>    </li>

            </ul>
    </li>

                <li >
    <a href="/hobs/gaselectric/"  >Gas+electric</a>    </li>

            </ul>
    </li>

                <li style="background-image: url(/smeg_com/images/16/16/mm_cucine.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/cookers/"  >Cookers</a>        <ul>
                <li >
    <a href="/cookers/gas/"  >Gas</a>    </li>

                <li >
    <a href="/cookers/electic/"  >Electric </a>    </li>

            </ul>
    </li>

                <li style="background-image: url(/smeg_com/images/16/16/mm_cappe.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/hoods/"  >Hoods</a>        <ul>
                
                <li >
    <a href="/hoods/chimney/"  >Chimney </a>    </li>

                
            </ul>
    </li>

                <li style="background-image: url(/smeg_com/images/16/16/mm_Lavelli.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/sinks/"  >Sinks</a>    </li>

                <li style="background-image: url(/smeg_com/images/16/16/mm_Miscelatori.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/taps/"  >Taps </a>    </li>

                <li style="background-image: url(/smeg_com/images/16/16/mm_frigorifer.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/refrigerators/"  >Refrigerators and freezers</a>        <ul>
                <li >
    <a href="/refrigerators/refrigerators/"  >Refrigerators</a>        <ul>
                <li >
    <a href="/refrigerators/refrigerators-side-by-side/"  >Side by side </a>    </li>

                <li >
    <a href="/refrigerators/refrigerators-coloured/"  >Coloured</a>    </li>

                <li >
    <a href="/refrigerators/refrigerators-combined/"  >Combined </a>    </li>

                <li >
    <a href="/refrigerators/refrigerators-single-door/"  >Single door </a>    </li>

                <li >
    <a href="/refrigerators/refrigerators-double-door/"  >Double door </a>    </li>

                
                <li >
    <a href="/refrigerators/refrigerators-built-in/"  >Built-in </a>    </li>

                <li >
    <a href="/refrigerators/refrigerators-free-standing/"  >Free-standing </a>    </li>

            </ul>
    </li>

                <li >
    <a href="/refrigerators/freezers/"  >Freezers</a>        <ul>
                <li >
    <a href="/refrigerators/freezers-single-door/"  >Single door</a>    </li>

                <li >
    <a href="/refrigerators/freezers-coloured/"  >Coloured </a>    </li>

                <li >
    <a href="/refrigerators/freezers-built-in/"  >Built-in </a>    </li>

                <li >
    <a href="/refrigerators/freezers-free-standing/"  >Free-standing </a>    </li>

            </ul>
    </li>

            </ul>
    </li>

                <li style="background-image: url(/smeg_com/images/16/16/mm_cantine.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/wine-coolers/"  >Wine coolers</a>    </li>

                <li style="background-image: url(/smeg_com/images/16/16/mm_lavastoviglie.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/dishwashers/"  >Dishwashers</a>        <ul>
                <li >
    <a href="/dishwashers/built-in/"  >Built-in </a>    </li>

                <li >
    <a href="/dishwashers/free-standing/"  >Free-standing </a>    </li>

            </ul>
    </li>

                <li style="background-image: url(/smeg_com/images/16/16/mm_lavatrici.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/laundry/"  >Laundry</a>        <ul>
                <li >
    <a href="/laundry/washing-machine/"  >Washing machines </a>    </li>

                <li >
    <a href="/laundry/washer-dryer/"  >Washer-dryers</a>    </li>

                
            </ul>
    </li>

                <li style="background-image: url(/smeg_com/images/16/16/barbecue-01-011.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/barbecue/"  >Barbecues </a>    </li>

                <li style="background-image: url(/smeg_com/images/16/16/Drawers.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/drawers/"  >Drawers</a>    </li>

                <li style="background-image: url(/smeg_com/images/16/16/mm_accessori.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/accessories/"  >Accessories</a>    </li>

                <li >
    <a href="http://www.smeghomegarden.com/"  >Home Garden</a>    </li>

                <li style="background-image: url(/smeg_com/images/16/16/prodottispeciale-011.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/refrigerators/special-products/"  >Special products</a>    </li>

            </ul>
    </li>

                        <li style="background-image: url(/smeg_com/images/16/16/mm_PED.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/product/small-domestic-appliances/"  >Small appliances</a>        <ul>
                <li >
    <a href="/toasters/"  >Toasters</a>        <ul>
                <li >
    <a href="/toasters/2-slice-toasters/"  >2 slice toasters</a>    </li>

                <li >
    <a href="/toasters/4-slice-toasters/"  >4 slice toasters</a>    </li>

            </ul>
    </li>

                <li >
    <a href="/kettles/"  >Kettles</a>        <ul>
                
                
            </ul>
    </li>

                <li >
    <a href="/stand-mixers/"  >Stand Mixers</a>    </li>

                <li >
    <a href="/blenders/"  >Blenders</a>    </li>

                <li >
    <a href="/slow-juicer/"  >Slow Juicer</a>    </li>

                <li >
    <a href="/citrus-juicer/"  >Citrus Juicer </a>    </li>

                <li >
    <a href="/espresso-coffee-machine/"  >Espresso Coffee Machine</a>    </li>

                <li >
    <a href="/hand-blender/"  >Hand Blender</a>    </li>

                <li >
    <a href="/sda-accessories/"  >Accessories</a>    </li>

            </ul>
    </li>

                        <li style="background-image: url(/smeg_com/images/16/16/DG_Fridge_16x16px-031.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/refrigerator-of-art-dolcegabbana-and-smeg/"  >Refrigerator of Art</a>    </li>

                        <li style="background-image: url(/smeg_com/images/16/16/Citrus_Juicer.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/sicily-is-my-love/"  >Sicily is my love</a>    </li>

                        <li style="background-image: url(/smeg_com/images/16/16/mm_News.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/news/"  >News</a>    </li>

                        <li style="background-image: url(/smeg_com/images/16/16/mm_Recipies.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/recipes/"  >Cooking with Smeg</a>    </li>

                        <li style="background-image: url(/smeg_com/images/16/16/mm_Assistenza.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/customer-service/"  >Customer service</a>    </li>

                    </ul>

        <ul>
                        <li style="background-image: url(/smeg_com/images/16/16/mm_Azienda.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/about-smeg/"  >Company</a>        <ul>
                <li >
    <a href="/about-smeg/"  >About Smeg</a>    </li>

                <li >
    <a href="/history/"  >History</a>    </li>

                <li >
    <a href="/company/design/"  >Design</a>    </li>

                <li >
    <a href="/company/technology/"  >Technology</a>    </li>

                <li >
    <a href="/company/style/"  >Italian style</a>    </li>

                <li >
    <a href="/company/green-policies/"  >Green policies </a>    </li>

                <li >
    <a href="/company/prizes-and-awards/"  >Prizes and awards</a>    </li>

            </ul>
    </li>

                        <li style="background-image: url(/smeg_com/images/16/16/mm_Lineestetiche-01.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/smeg-aesthetic-lines/"  >Aesthetic lines</a>        <ul>
                <li >
    <a href="/dolce-stil-novo/"  >Dolce Stil Novo</a>    </li>

                <li >
    <a href="/portofino/"  >Portofino</a>    </li>

                <li >
    <a href="/piano-design/"  >Piano Design</a>    </li>

                <li >
    <a href="/newson/"  >Newson</a>    </li>

                <li >
    <a href="/linea/"  >Linea</a>    </li>

                <li >
    <a href="/classic/"  >Classic</a>    </li>

                <li >
    <a href="/victoria/"  >Victoria</a>    </li>

                <li >
    <a href="/50-s-retro-style/"  >50’s Retro Style</a>    </li>

                <li >
    <a href="/contemporary/"  >Contemporary</a>    </li>

                <li >
    <a href="/cortina/"  >Cortina</a>    </li>

                <li >
    <a href="/coloniale/"  >Coloniale</a>    </li>

            </ul>
    </li>

                        <li style="background-image: url(/smeg_com/images/16/16/mm_Servizi.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="#" class="nolink " style="cursor:default;"  >Services</a>        <ul>
                <li >
    <a href="/customer-service/"  >Customer Service</a>    </li>

                <li >
    <a href="/download-manuals/"  >User manuals </a>    </li>

                <li >
    <a href="/download-catalogues/"  >Download Catalogue</a>    </li>

                <li >
    <a href="/glossary/"  >Glossary</a>    </li>

                <li >
    <a href="/you-askwe-answer/"  >Frequently asked questions</a>    </li>

                <li >
    <a href="/manufacturer-warranty/"  >Manufacturer warranty</a>    </li>

                <li >
    <a href="/3d-files-for-architects-kitchen-designers/"  >3D files </a>    </li>

            </ul>
    </li>

                        <li style="background-image: url(/smeg_com/images/16/16/Promotional_16x16px-041.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/promotions/"  >Promotions</a>    </li>

                        <li style="background-image: url(/smeg_com/images/16/16/mm_Press.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/press-release/"  >Press</a>    </li>

                        <li style="background-image: url(/smeg_com/images/16/16/Videogallery-01.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/video-1/"  >Videos</a>    </li>

                        <li style="background-image: url(/smeg_com/images/16/16/mm_Contatti.png); background-repeat: no-repeat; background-position: 10px;">
    <a href="/contact-us/"  >Contacts</a>    </li>

                    </ul>
        
        <ul class="country_mobile">
		<li><span><img src="/images/logo_small_2.jpg"></span><span>COM</span></li>
        <li>
            <select>
        		<option>Change country</option>
                                <option value="/smeg-world/">Smeg in the World</option>
                                <option value="http://www.smeg.com.au">Australia</option>
                                <option value="http://www.smeg.at/">Austria</option>
                                <option value="http://www.smeg.be/">Belgium</option>
                                <option value="http://www.smeg.dk">Denmark</option>
                                <option value="http://www.smeg.fi">Finland</option>
                                <option value="http://www.smeg.fr">France</option>
                                <option value="http://www.smeg.de">Germany</option>
                                <option value="http://www.smeg.it">Italy</option>
                                <option value="http://www.smeg.kz">Kazakhstan</option>
                                <option value="http://www.smeg.com.mx">Mexico</option>
                                <option value="http://www.smeg.nl">Netherlands</option>
                                <option value="http://www.smeg.no">Norway</option>
                                <option value="http://www.smeg.pl">Poland</option>
                                <option value="http://www.smeg.pt">Portugal</option>
                                <option value="http://www.smeg.ru">Russia</option>
                                <option value="http://www.smeg.co.za">South Africa</option>
                                <option value="http://www.smeg.es">Spain</option>
                                <option value="http://www.smeg.se">Sweden</option>
                                <option value="http://www.smeguk.com">United Kingdom</option>
                                <option value="http://www.smegusa.com">United States</option>
                                <option value="http://www.smeg.ua">Ukraine</option>
                        	</select>
         </li>
    </ul>
            
    </div>    
    
</div>
<div id="header">

    <div class="structure">
        <div id="logo">
            <a href="/"><img src="/images/logo2.png" alt="Logo Smeg" title="Logo Smeg"/></a>
            <img src="/images/logoprint2.png" class="print" />
        </div>

        <div id="nav_contact">
            <ul>
                                
                <li>
                    <a href="#" style="cursor:default;">Smeg Group</a>
                                        <ul>
                                                                        <li ><a href="/smeg-world/" class="">Smeg in the World</a>
                                                    </li>
                                                                                                <li ><a href="http://www.smeg.com.au" class="">Australia</a>
                                                    </li>
                                                                                                <li ><a href="http://www.smeg.at/" class="">Austria</a>
                                                    </li>
                                                                                                <li ><a href="http://www.smeg.be/" class="">Belgium</a>
                                                    </li>
                                                                                                <li ><a href="http://www.smeg.dk" class="">Denmark</a>
                                                    </li>
                                                                                                <li ><a href="http://www.smeg.fi" class="">Finland</a>
                                                    </li>
                                                                                                <li ><a href="http://www.smeg.fr" class="">France</a>
                                                    </li>
                                                                                                <li ><a href="http://www.smeg.de" class="">Germany</a>
                                                    </li>
                                                                                                <li ><a href="http://www.smeg.it" class="">Italy</a>
                                                    </li>
                                                                                                <li ><a href="http://www.smeg.kz" class="">Kazakhstan</a>
                                                    </li>
                                                                                                <li ><a href="http://www.smeg.com.mx" class="">Mexico</a>
                                                    </li>
                                                                                                                                                <li ><a href="http://www.smeg.nl" class="">Netherlands</a>
                                                    </li>
                                                                                                <li ><a href="http://www.smeg.no" class="">Norway</a>
                                                    </li>
                                                                                                <li ><a href="http://www.smeg.pl" class="">Poland</a>
                                                    </li>
                                                                                                <li ><a href="http://www.smeg.pt" class="">Portugal</a>
                                                    </li>
                                                                                                <li ><a href="http://www.smeg.ru" class="">Russia</a>
                                                    </li>
                                                                                                <li ><a href="http://www.smeg.co.za" class="">South Africa</a>
                                                    </li>
                                                                                                <li ><a href="http://www.smeg.es" class="">Spain</a>
                                                    </li>
                                                                                                <li ><a href="http://www.smeg.se" class="">Sweden</a>
                                                    </li>
                                                                                                <li ><a href="http://www.smeguk.com" class="">United Kingdom</a>
                                                    </li>
                                                                                                <li ><a href="http://www.smegusa.com" class="">United States</a>
                                                    </li>
                                                                                                <li ><a href="http://www.smeg.ua" class="">Ukraine</a>
                                                    </li>
                                                                    </ul>
                                    </li>
                                
                <li>
                    <a href="/contact-us/" >Contacts</a>
                                    </li>
                                
            </ul>
        </div>

        <div id="nav_company">
            <ul>
                                
                <li>
                    <a href="/">Home</a>
                                    </li>
                                
                <li>
                    <a href="/news/">News</a>
                                    </li>
                            </ul>
        </div>        

        <div id="search">
                        <form action="/search/" method="get" class="not_validate" >
                <input type="text" name="t" value="Search" />
                <input type="submit" value="" />
            </form>
        </div>


        <div class="clear"></div>

	<div id="nav_product">
    <ul>
                <li><a href="/about-smeg/"  >Company</a>        <ul>
                <li><a href="/history/"  >History</a>    </li>

                <li><a href="/company/design/"  >Design</a>    </li>

                <li><a href="/company/technology/"  >Technology</a>    </li>

                <li><a href="/company/style/"  >Italian style</a>    </li>

                <li><a href="/company/green-policies/"  >Green policies </a>    </li>

                <li><a href="/company/prizes-and-awards/"  >Prizes and awards</a>    </li>

            </ul>
    </li>

                <li class="megadropdown">
    <a href="/products/"  >Products</a>    <ul style="display:none;" >
        <div class="ged">
            <p class="titolo"><a href="/products/large-domestic-appliances/"  >Large appliances</a></p>
                            <div class="col1">
                                                            <li >
                                                <a href="/ovens/"  >Ovens</a>                                                <ul>
                                                                                    <li><a href="/ovens/electric/"  >Electric</a>                                                                     <ul>
                                                                                                                        <li><a href="/ovens/electric-pyrolitic/"  >Pyrolytic </a></li>
                                                                                                                                                                <li><a href="/ovens/electric-static/"  >Static</a></li>
                                                                                                                                                                <li><a href="/ovens/electric-ventilated/"  >Ventilated</a></li>
                                                                                                                                                                <li><a href="/ovens/electric-thermoventilated/"  >Thermoventilated</a></li>
                                                                                                                                                                <li><a href="/ovens/electric-pizza-oven/"  >Pizza ovens</a></li>
                                                                                                                                                                <li><a href="/ovens/electric-compact/"  >Compact </a></li>
                                                                                                                                                                <li><a href="/ovens/electric-microwave-with-grill/"  >Microwave with grill</a></li>
                                                                                                                                                                <li><a href="/ovens/electric-combi-microwave/"  >Combi Microwave</a></li>
                                                                                                                                                                <li><a href="/ovens/electric-steam/"  >Steam</a></li>
                                                                                                                                                                <li><a href="/ovens/electric-combi-steam/"  >Combi Steam</a></li>
                                                                                                                    </ul>
                                                            </li>
                                                                                                                <li><a href="/ovens/gas/"  >Gas </a>                                                             </li>
                                                                                </ul>
                                            </li>
                                                                                <li >
                                                <a href="/microwave-ovens/"  >Microwave Ovens</a>                                            </li>
                                                                                <li >
                                                <a href="/coffee-machines/"  >Coffee machines</a>                                            </li>
                                                                                <li >
                                                <a href="/hobs/"  >Hobs</a>                                                <ul>
                                                                                    <li><a href="/hobs/gas/"  >Gas </a>                                                             </li>
                                                                                                                <li><a href="/hobs/electric/"  >Electric</a>                                                                     <ul>
                                                                                                                        <li><a href="/hobs/electric-induction/"  >Induction</a></li>
                                                                                                                                                                <li><a href="/hobs/electric-ceramic/"  >Ceramic </a></li>
                                                                                                                    </ul>
                                                            </li>
                                                                                                                <li><a href="/hobs/gaselectric/"  >Gas+electric</a>                                                             </li>
                                                                                </ul>
                                            </li>
                                                                                <li >
                                                <a href="/cookers/"  >Cookers</a>                                                <ul>
                                                                                    <li><a href="/cookers/gas/"  >Gas</a>                                                             </li>
                                                                                                                <li><a href="/cookers/electic/"  >Electric </a>                                                             </li>
                                                                                                                <li><a href="/cookers/mixed/"  >Mixed</a>                                                             </li>
                                                                                </ul>
                                            </li>
                                                        </div>
                            <div class="col2">
                                                            <li >
                                                <a href="/hoods/"  >Hoods</a>                                                <ul>
                                                                                    <li><a href="/hoods/chimney/"  >Chimney </a>                                                             </li>
                                                                                                                <li><a href="/hoods/t-flat/"  >T flat</a>                                                             </li>
                                                                                                                <li><a href="/hoods/rounded/"  >Rounded</a>                                                             </li>
                                                                                                                <li><a href="/hoods/angled/"  >Angled</a>                                                             </li>
                                                                                                                <li><a href="/hoods/fully-integrated/"  >Fully Integrated</a>                                                             </li>
                                                                                                                <li><a href="/hoods/curved/"  >Curved</a>                                                             </li>
                                                                                                                <li><a href="/hoods/cylindric/"  >Cylindric</a>                                                             </li>
                                                                                                                <li><a href="/hoods/cubic/"  >Cubic</a>                                                             </li>
                                                                                                                <li><a href="/hoods/ceiling/"  >Ceiling</a>                                                             </li>
                                                                                                                <li><a href="/hoods/visible-front-panel/"  >Visible front panel</a>                                                             </li>
                                                                                                                <li><a href="/hoods/telescopic/"  >Telescopic</a>                                                             </li>
                                                                                </ul>
                                            </li>
                                                                                <li >
                                                <a href="/sinks/"  >Sinks</a>                                            </li>
                                                                                <li >
                                                <a href="/taps/"  >Taps </a>                                            </li>
                                                        </div>
                            <div class="col3">
                                                            <li >
                                                <a href="/refrigerators/"  >Refrigerators and freezers</a>                                                <ul>
                                                                                    <li><a href="/refrigerators/refrigerators/"  >Refrigerators</a>                                                                     <ul>
                                                                                                                        <li><a href="/refrigerators/refrigerators-side-by-side/"  >Side by side </a></li>
                                                                                                                                                                <li><a href="/refrigerators/refrigerators-coloured/"  >Coloured</a></li>
                                                                                                                                                                <li><a href="/refrigerators/refrigerators-combined/"  >Combined </a></li>
                                                                                                                                                                <li><a href="/refrigerators/refrigerators-single-door/"  >Single door </a></li>
                                                                                                                                                                <li><a href="/refrigerators/refrigerators-double-door/"  >Double door </a></li>
                                                                                                                                                                                                                                                <li><a href="/refrigerators/refrigerators-built-in/"  >Built-in </a></li>
                                                                                                                                                                <li><a href="/refrigerators/refrigerators-free-standing/"  >Free-standing </a></li>
                                                                                                                    </ul>
                                                            </li>
                                                                                                                <li><a href="/refrigerators/freezers/"  >Freezers</a>                                                                     <ul>
                                                                                                                        <li><a href="/refrigerators/freezers-single-door/"  >Single door</a></li>
                                                                                                                                                                <li><a href="/refrigerators/freezers-coloured/"  >Coloured </a></li>
                                                                                                                                                                <li><a href="/refrigerators/freezers-built-in/"  >Built-in </a></li>
                                                                                                                                                                <li><a href="/refrigerators/freezers-free-standing/"  >Free-standing </a></li>
                                                                                                                    </ul>
                                                            </li>
                                                                                </ul>
                                            </li>
                                                                                <li >
                                                <a href="/wine-coolers/"  >Wine coolers</a>                                            </li>
                                                                                <li >
                                                <a href="/dishwashers/"  >Dishwashers</a>                                                <ul>
                                                                                    <li><a href="/dishwashers/built-in/"  >Built-in </a>                                                             </li>
                                                                                                                <li><a href="/dishwashers/free-standing/"  >Free-standing </a>                                                             </li>
                                                                                </ul>
                                            </li>
                                                                                <li >
                                                <a href="/laundry/"  >Laundry</a>                                                <ul>
                                                                                    <li><a href="/laundry/washing-machine/"  >Washing machines </a>                                                             </li>
                                                                                                                <li><a href="/laundry/washer-dryer/"  >Washer-dryers</a>                                                             </li>
                                                                                                                                        </ul>
                                            </li>
                                                                                <li >
                                                <a href="/barbecue/"  >Barbecues </a>                                            </li>
                                                                                <li >
                                                <a href="/drawers/"  >Drawers</a>                                            </li>
                                                                                <li >
                                                <a href="/accessories/"  >Accessories</a>                                            </li>
                                                                                <li >
                                                <a href="http://www.smeghomegarden.com/"  >Home Garden</a>                                            </li>
                                                                                <li >
                                                <a href="/refrigerators/special-products/"  >Special products</a>                                            </li>
                                                        </div>
                    </div>  
                <div class="ped">
            <p class="titolo"><a href="/product/small-domestic-appliances/"  >Small appliances</a></p>
                                    <li class="novita_li">
                <span class="novita">NEW</span><a href="/toasters/"  >Toasters</a>                                <ul>
                                                            <li><a href="/toasters/2-slice-toasters/"  >2 slice toasters</a>                                            </li>
                                                                                <li><a href="/toasters/4-slice-toasters/"  >4 slice toasters</a>                                            </li>
                                                        </ul>
                            </li>
                                                <li class="novita_li">
                <span class="novita">NEW</span><a href="/kettles/kettles/"  >Kettles</a>                                <ul>
                                                            <li><a href="/kettles/kettles/"  >Kettles</a>                                            </li>
                                                                                <li><a href="/kettles/variable-temperature-kettles/"  >Variable Temperature Kettles</a>                                            </li>
                                                        </ul>
                            </li>
                                                <li class="novita_li">
                <span class="novita">NEW</span><a href="/stand-mixers/"  >Stand Mixers</a>                            </li>
                                                <li class="novita_li">
                <span class="novita">NEW</span><a href="/blenders/"  >Blenders</a>                            </li>
                                                <li class="novita_li">
                <span class="novita">NEW</span><a href="/slow-juicer/"  >Slow juicer</a>                            </li>
                                                <li class="novita_li">
                <span class="novita">NEW</span><a href="/citrus-juicer/"  >Citrus Juicer</a>                            </li>
                                                <li class="novita_li">
                <span class="novita">NEW</span><a href="/espresso-coffee-machine/"  >Espresso Coffee Machine</a>                            </li>
                                                <li class="novita_li">
                <span class="novita">NEW</span><a href="/hand-blender/"  >Hand Blender</a>                            </li>
                                                <li class="novita_li">
                <span class="novita">NEW</span><a href="/sda-accessories/"  >Accessories</a>                            </li>
                                </div>
                        <div class="fs">
            <p class="titolo"><a href="http://www.smegfoodservice.com/"  target="_blank"  >Smeg Foodservice</a></p>
                    </div>
            </ul>
</li>
                <li><a href="/smeg-aesthetic-lines/"  >Aesthetic lines</a>        <ul>
                <li><a href="/piano-design/"  >Piano Design</a>    </li>

                <li><a href="/portofino/"  >Portofino</a>    </li>

                <li><a href="/dolce-stil-novo/"  >Dolce Stil Novo</a>    </li>

                <li><a href="/linea/"  >Linea</a>    </li>

                <li><a href="/classic/"  >Classic</a>    </li>

                <li><a href="/victoria/"  >Victoria</a>    </li>

                <li><a href="/50-s-retro-style/"  >50’s Retro Style</a>    </li>

                <li><a href="/contemporary/"  >Contemporary</a>    </li>

                <li><a href="/cortina/"  >Cortina</a>    </li>

                <li><a href="/coloniale/"  >Coloniale</a>    </li>

                <li><a href="/selezione/"  >Selezione</a>    </li>

            </ul>
    </li>

                <li><a href="/recipes/"  >Cooking with Smeg </a>    </li>

                <li><a href="#" class="nolink " style="cursor:default;"  >Services</a>        <ul>
                <li><a href="/customer-service/"  >Customer Service</a>    </li>

                <li><a href="/showroom-in-the-world/"  >Showroom</a>    </li>

                <li><a href="/download-manuals/"  >User manuals </a>    </li>

                <li><a href="/download-catalogues/"  >Download Catalogue</a>    </li>

                <li><a href="/glossary/"  >Glossary</a>    </li>

                <li><a href="/you-askwe-answer/"  >Frequently asked questions</a>    </li>

                <li><a href="/manufacturer-warranty/"  >Manufacturer warranty</a>    </li>

                <li><a href="/3d-files-for-architects-kitchen-designers/"  >3D files </a>    </li>

            </ul>
    </li>

                <li><a href="/smeg-world/"  >Smeg in the World</a>    </li>

                <li><a href="/refrigerator-of-art-dolcegabbana-and-smeg/"  >Refrigerator of Art </a>    </li>

                <li><a href="/sicily-is-my-love/"  >Sicily is my love</a>    </li>

            </ul> 
</div>
    </div>
</div>

<div id="header_mobile">
	<div class="top_bar">
    	<a href="#nav_mobile" class="open_nav_mobile">MENU</a>
       
       <div id="search_mobile">
                        <form action="/search/" method="get" class="not_validate" >
                <input type="text" name="t" value="Search" />
                <input type="submit" value="" />
            </form>
        </div>
       
    </div>
    <div class="logo_mobile">
    	  <a href="/"><img src="/images/logo2.png" alt="Logo Smeg" title="Logo Smeg"/></a>
    </div>
    </div>       
        <div class="hp_box">
                <div class="slot ">
        <div class="hp_box_slider">
    <div class="slot">
        <div class="gallery_hp" id="slider_container">

                

                        

                    <div class="slides_container">



                                                            <div class="slide">
                         
                                                                      
                                 
                                          <img src="/smeg_com/images/0/0/Smeg-in-the-World31.jpg" alt="Smeg in the World" title="Smeg in the World"/>
                                       

                                                               
                                   


                                   
                                   
                                    <div class="caption" style="bottom:0">
                                        <h1>SMEG IN THE WORLD</h1>
                                        <span><p>The International face of the Italian company <br>is expressed via its subsidiaries, <br>its representative offices and a large network of distributors, who enable Smeg to offer appliances designed with know-how and Made-in-Italy style all around the world, from Asia to Europe, Africa to Australia. <span style="text-decoration: underline;"><br><br></span></p></span>
                                        
                                                                                <p><a href="http://www.smeg.com/smeg-world/" class="button">Click here to select your market  &gt;</a></p>

                                        
                                    </div>
                                    
                                </div>
                              
                                                            <div class="slide">
                         
                                                                      
                                 
                                          <img src="/smeg_com/images/0/0/The_new_icons_of_the_domestic_space.jpg" alt="The new icons of the domestic space" title="The new icons of the domestic space"/>
                                       

                                                               
                                   


                                   
                                   
                                    <div class="caption" style="bottom:0">
                                        <h1>THE NEW ICONS OF THE DOMESTIC SPACE</h1>
                                        <span><p>Curved and compact products, star characters of the kitchen, developed for people who want to dabble at being a chef, but not only.</p></span>
                                        
                                                                                <p><a href="/product/small-domestic-appliances/" class="button">Find out more &gt;</a></p>

                                        
                                    </div>
                                    
                                </div>
                              
                                                            <div class="slide">
                         
                                                                      
                                 
                                          <img src="/smeg_com/images/0/0/DolceStilNovo-SMEG.jpg" alt="Dolce Stil Novo" title="Dolce Stil Novo"/>
                                       

                                                               
                                   


                                   
                                   
                                    <div class="caption" style="bottom:0">
                                        <h1>DOLCE STIL NOVO</h1>
                                        <span><p>In a design that lets opposites meet – <em>darkness becomes light, functionality merges into the aesthetic</em> - <strong>Dolce Stil Novo</strong> presents design and style innovations that enhance the products in the range, so that they become the focal point of their environment. </p></span>
                                        
                                                                                <p><a href="/dolce-stil-novo/" class="button">Find out more  &gt;</a></p>

                                        
                                    </div>
                                    
                                </div>
                              
                                                            <div class="slide">
                         
                                                                      
                                 
                                          <img src="/smeg_com/images/0/0/Portofino-Smeg2.jpg" alt="PORTOFINO" title="PORTOFINO"/>
                                       

                                                               
                                   


                                   
                                   
                                    <div class="caption" style="bottom:0">
                                        <h1>PORTOFINO</h1>
                                        <span><p>The new range of Portofino cookers are inspired by the lights of small Mediterranean harbours.There is a perfect match in the contrast of vibrant colour and cool stainless steel.</p></span>
                                        
                                                                                <p><a href="/portofino/" class="button">Find out more &gt;</a></p>

                                        
                                    </div>
                                    
                                </div>
                              
                                                            <div class="slide">
                         
                                                                      
                                 
                                          <img src="/smeg_com/images/0/0/Frigorifero-Arte-DolceGabbana-Smeg11.jpg" alt="SMEG AND DOLCE AND GABBANA CREATE ‘THE FRIDGE OF ART’" title="SMEG AND DOLCE AND GABBANA CREATE ‘THE FRIDGE OF ART’"/>
                                       

                                                               
                                   


                                   
                                   
                                    <div class="caption" style="bottom:0">
                                        <h1>SMEG AND DOLCE AND GABBANA CREATE ‘THE FRIDGE OF ART’</h1>
                                        <span><p>Dolce&amp;Gabbana and Smeg have teamed up once again, this time to design a number of special edition FAB28 refrigerator’s, transforming them into unmistakable works of art.</p></span>
                                        
                                                                                <p><a href="/refrigerator-of-art-dolcegabbana-and-smeg/" class="button"> Find out more &gt;</a></p>

                                        
                                    </div>
                                    
                                </div>
                              
                                                            <div class="slide">
                         
                                                                      
                                 
                                          <img src="/smeg_com/images/0/0/GUIDO-CANALI-SMEG.jpg" alt="Guido Canali & Smeg" title="Guido Canali & Smeg"/>
                                       

                                                               
                                   


                                   
                                   
                                    <div class="caption" style="bottom:0">
                                        <h1>GUIDO CANALI & SMEG</h1>
                                        <span><p>Smeg understand that when Architecture and Art meet, beautiful and timeless objects are created. <br>This knowledge has allowed the company to form close working relationships with some of the world's most renowned architects such as Guido Canali, and create domestic appliances together that perfectly incorporate the Smeg philosophy – Technology with Style.</p></span>
                                        
                                                                                <p><a href="/news/smeg-guido-canali/" class="button">Watch the video &gt;</a></p>

                                        
                                    </div>
                                    
                                </div>
                              
                                                            <div class="slide">
                         
                                                                      
                                 
                                          <img src="/smeg_com/images/0/0/SMEG_MADE_IN_ITALY-ok.jpg" alt="FIAT 500 AND SMEG" title="FIAT 500 AND SMEG"/>
                                       

                                                               
                                   


                                   
                                   
                                    <div class="caption" style="bottom:0">
                                        <h1>FIAT 500 AND SMEG</h1>
                                        <span><p>What is a cooling motor doing underneath the bonnet of a Fiat 500?<br><strong>Smeg</strong> and <strong>Fiat</strong> merge form and function to create an extraordinary new item for the “<strong>FIAT 500 Design collection</strong>”. Because a refrigerator is not just an electrical appliance, and a bonnet is not just car part.</p></span>
                                        
                                                                                <p><a href="/news/fiat-500-and-smeg/" class="button">Find out more &gt;</a></p>

                                        
                                    </div>
                                    
                                </div>
                              
                            
                    </div>
                        </div>
    </div>
</div>

    </div>
        </div>

<div class="hp_box">
                <div class="slot ">
        <div class="hp_box">
    <div class="slot">

        <div class="slider_product">
            <div class="extra1"></div>
            <div class="extra2"></div>

            <a href="#" class="arrow_sx"></a>
            <a href="#" class="arrow_dx"></a>                    
                			        <p><a href="/products/large-domestic-appliances/">PRODUCTS</a></p>
            <div class="slider">

                <ul id="carousel" class="jcarousel-skin-tango">
                                            <li>
                            <span>SMALL APPLIANCES</span>
                            <a href="/product/small-domestic-appliances/">
                                 <img src="/smeg_com/images/0/0/StandMixer_Smeg1.jpg" alt="Small domestic appliances | Smeg COM" title="Small domestic appliances | Smeg COM" />
                            </a>
                        </li>
                        
                                            <li>
                            <span>OVENS</span>
                            <a href="/ovens/">
                                 <img src="/smeg_com/images/0/0/Forno_Smeg.jpg" alt="Ovens | Smeg COM" title="Ovens | Smeg COM" />
                            </a>
                        </li>
                        
                                            <li>
                            <span>HOBS</span>
                            <a href="/hobs/">
                                 <img src="/smeg_com/images/0/0/Pianocottura_Smeg.jpg" alt="Hobs | Smeg COM" title="Hobs | Smeg COM" />
                            </a>
                        </li>
                        
                                            <li>
                            <span>COOKERS</span>
                            <a href="/cookers/">
                                 <img src="/smeg_com/images/0/0/Cucine_Smeg.jpg" alt="Cookers | Smeg COM" title="Cookers | Smeg COM" />
                            </a>
                        </li>
                        
                                            <li>
                            <span>REFRIGERATORS</span>
                            <a href="/refrigerators/refrigerators/">
                                 <img src="/smeg_com/images/0/0/Fridge_Smeg.jpg" alt="Refrigerators | Smeg COM" title="Refrigerators | Smeg COM" />
                            </a>
                        </li>
                        
                                            <li>
                            <span>WINE COOLERS</span>
                            <a href="/wine-coolers/">
                                 <img src="/smeg_com/images/0/0/CantineVini_Smeg.jpg" alt="Wine coolers | Smeg COM" title="Wine coolers | Smeg COM" />
                            </a>
                        </li>
                        
                                            <li>
                            <span>LAUNDRY</span>
                            <a href="/laundry/washing-machine/">
                                 <img src="/smeg_com/images/0/0/Lavabiancheria_Smeg.jpg" alt="Washing machines | Smeg COM" title="Washing machines | Smeg COM" />
                            </a>
                        </li>
                        
                                            <li>
                            <span>DISHWASHERS</span>
                            <a href="/dishwashers/">
                                 <img src="/smeg_com/images/0/0/Lavastoviglie_Smeg.jpg" alt="Dishwashers | Smeg COM" title="Dishwashers | Smeg COM" />
                            </a>
                        </li>
                        
                                            <li>
                            <span>HOODS</span>
                            <a href="/hoods/">
                                 <img src="/smeg_com/images/0/0/CappeSmeg.jpg" alt="Hoods | Smeg COM" title="Hoods | Smeg COM" />
                            </a>
                        </li>
                        
                                            <li>
                            <span>SINKS</span>
                            <a href="/sinks/">
                                 <img src="/smeg_com/images/0/0/Lavelli_Smeg.jpg" alt="Sinks | Smeg COM" title="Sinks | Smeg COM" />
                            </a>
                        </li>
                        
                                            <li>
                            <span>TAPS</span>
                            <a href="/taps/">
                                 <img src="/smeg_com/images/0/0/Miscelatore_Smeg.jpg" alt="Taps  | Smeg COM" title="Taps  | Smeg COM" />
                            </a>
                        </li>
                        
                                            <li>
                            <span>COFFEE MACHINES</span>
                            <a href="/coffee-machines/">
                                 <img src="/smeg_com/images/0/0/CoffeeMachines.jpg" alt="Coffee machines | Smeg COM" title="Coffee machines | Smeg COM" />
                            </a>
                        </li>
                        
                                            <li>
                            <span>ACCESSORIES</span>
                            <a href="/accessories/">
                                 <img src="/smeg_com/images/0/0/CS19-6_7.jpg" alt="Accessories | Smeg COM" title="Accessories | Smeg COM" />
                            </a>
                        </li>
                        
                                    </ul>        
            </div>	
        </div>

    </div>
</div>

    </div>
        </div>

<div id="container">

    <!-- MAIN SIDEBAR -->

    <div class="main homepage">

        <div class="focus_hp">
                                                <div class="slot ">
                
            </div>
                        <div class="slot ">
                <div class="box_custom">
        <div class="title_h1"><h2><a href="http://www.smeg.com/sicily-is-my-love/">Sicily is my love </a></h2></div>    <p><img src="/smeg_com/images/453/453/SicilyIsMyLove_BoxHome-1_copia.jpg"></p>
</div>
            </div>
                                </div>

        <div class="news_hp">
                                                <div class="slot ">
                
<div class="title_h1">
     
    <h2><a href="/news/">News</a></h2>
</div>

<div class="list_news_hp scrollable">
    <ul>
                <li rel="3862">            <div class="photo">
                <a href="/news/smeg-at-eurocucina-2018/">
                    <img src="/smeg_com/images/90/87/SaloneMi_vert14112.png" alt="SMEG AT EUROCUCINA 2018" title="SMEG AT EUROCUCINA 2018"/>
                </a>
                <small>14/03/2018</small>
            </div>
            <p class="title"><a href="/news/smeg-at-eurocucina-2018/">SMEG AT EUROCUCINA 2018</a></p>
            <p>This year Smeg will once again be one of the leaders at Eurocucina, Europe’s most important event dedicated to the kitchen.</p>  
        </li>
                <li rel="3836">            <div class="photo">
                <a href="/news/smeg-becomes-part-of-the-world-bim/">
                    <img src="/smeg_com/images/90/90/news_bim_preview2.jpg" alt="SMEG BECOMES PART OF THE WORLD BIM" title="SMEG BECOMES PART OF THE WORLD BIM"/>
                </a>
                <small>21/02/2018</small>
            </div>
            <p class="title"><a href="/news/smeg-becomes-part-of-the-world-bim/">SMEG BECOMES PART OF THE WORLD BIM</a></p>
            <p>Designers, architects and furniture makers will be able to complete their projects in the best possible way via a BIM library of Smeg home appliances.</p>  
        </li>
                <li rel="3814">            <div class="photo">
                <a href="/news/smeg-at-the-ambiente-fair-2018/">
                    <img src="/smeg_com/images/90/90/logoAmbiente.jpg" alt="SMEG AT THE AMBIENTE FAIR 2018" title="SMEG AT THE AMBIENTE FAIR 2018"/>
                </a>
                <small>07/02/2018</small>
            </div>
            <p class="title"><a href="/news/smeg-at-the-ambiente-fair-2018/">SMEG AT THE AMBIENTE FAIR 2018</a></p>
            <p>Smeg will be among the leading companies at Ambiente, the leading international trade fair for consumer goods.</p>  
        </li>
                <li rel="3810">            <div class="photo">
                <a href="/news/innovative-new-hobs-featuring-blade-burner-technology/">
                    <img src="/smeg_com/images/90/68/blade_burner_smeg.jpg" alt="INNOVATIVE NEW HOBS FEATURING BLADE BURNER TECHNOLOGY" title="INNOVATIVE NEW HOBS FEATURING BLADE BURNER TECHNOLOGY"/>
                </a>
                <small>01/02/2018</small>
            </div>
            <p class="title"><a href="/news/innovative-new-hobs-featuring-blade-burner-technology/">INNOVATIVE NEW HOBS FEATURING BLADE BURNER TECHNOLOGY</a></p>
            <p>Find out more about our new patented blade burner technology and the benefits it offers here ></p>  
        </li>
                <li rel="3799">            <div class="photo">
                <a href="/news/what-is-new-from-smeg-at-the-homi-2018-trade-fair/">
                    <img src="/smeg_com/images/90/90/HOMI_logo_preview.jpg" alt="WHAT IS NEW FROM SMEG AT THE HOMI 2018 TRADE FAIR" title="WHAT IS NEW FROM SMEG AT THE HOMI 2018 TRADE FAIR"/>
                </a>
                <small>25/01/2018</small>
            </div>
            <p class="title"><a href="/news/what-is-new-from-smeg-at-the-homi-2018-trade-fair/">WHAT IS NEW FROM SMEG AT THE HOMI 2018 TRADE FAIR</a></p>
            <p>Smeg will be unveiling the latest additions to its retro ‘50s Style at the HOMI 2018 trade fair.</p>  
        </li>
                <li rel="3785">            <div class="photo">
                <a href="/news/smegs-biggest-1950s-style-refrigerator-new-and-improved/">
                    <img src="/smeg_com/images/90/90/FAB50LPB_L02_preview.jpg" alt="SMEG'S BIGGEST 1950s STYLE REFRIGERATOR NEW AND IMPROVED" title="SMEG'S BIGGEST 1950s STYLE REFRIGERATOR NEW AND IMPROVED"/>
                </a>
                <small>15/01/2018</small>
            </div>
            <p class="title"><a href="/news/smegs-biggest-1950s-style-refrigerator-new-and-improved/">SMEG'S BIGGEST 1950s STYLE REFRIGERATOR NEW AND IMPROVED</a></p>
            <p>SMEG updates one of the most successful products in its 50Style range, the double door refrigerator FAB50, with improved energy performance and aesthetic design.</p>  
        </li>
                <li rel="3757">            <div class="photo">
                <a href="/news/design-meets-art-with-thierry-noir/">
                    <img src="/smeg_com/images/90/90/ThierryNoir-preview.jpg" alt="Design meets art with Thierry Noir" title="Design meets art with Thierry Noir"/>
                </a>
                <small>20/12/2017</small>
            </div>
            <p class="title"><a href="/news/design-meets-art-with-thierry-noir/">Design meets art with Thierry Noir</a></p>
            <p>Hand painted by revolutionary street artist Thierry Noir.</p>  
        </li>
                <li rel="3745">            <div class="photo">
                <a href="/news/smegs-excellence-is-reaffirmed-at-the-good-design-awards-2017/">
                    <img src="/smeg_com/images/90/90/LOGO1223.jpg" alt="SMEG’S EXCELLENCE IS REAFFIRMED AT THE GOOD DESIGN AWARDS 2017" title="SMEG’S EXCELLENCE IS REAFFIRMED AT THE GOOD DESIGN AWARDS 2017"/>
                </a>
                <small>14/12/2017</small>
            </div>
            <p class="title"><a href="/news/smegs-excellence-is-reaffirmed-at-the-good-design-awards-2017/">SMEG’S EXCELLENCE IS REAFFIRMED AT THE GOOD DESIGN AWARDS 2017</a></p>
            <p>For the seventh consecutive time Smeg was selected alongside some prestigious brands on the international stage. Smeg was awarded a total of 7 winning products.</p>  
        </li>
                <li rel="3728">            <div class="photo">
                <a href="/news/a-smeg-christmas-in-milan-small-appliances-designed-by-dolcegabbana/">
                    <img src="/smeg_com/images/90/90/preview-RINASCENTE.jpg" alt="SMEG SMALL APPLIANCES DOLCE&GABBANA IN MILAN" title="SMEG SMALL APPLIANCES DOLCE&GABBANA IN MILAN"/>
                </a>
                <small>22/11/2017</small>
            </div>
            <p class="title"><a href="/news/a-smeg-christmas-in-milan-small-appliances-designed-by-dolcegabbana/">SMEG SMALL APPLIANCES DOLCE&GABBANA IN MILAN</a></p>
            <p>The Rinascente department store in Piazza Duomo in Milan and Smeg’s flagship store in via della Moscova will be putting on sale the new citrus juicers and two-slice toasters from the Sicily is my love collection.</p>  
        </li>
                <li rel="3719">            <div class="photo">
                <a href="/news/smeg-joins-fico-eataly-world/">
                    <img src="/smeg_com/images/90/90/preview-fico.jpg" alt="SMEG JOINS FICO EATALY WORLD" title="SMEG JOINS FICO EATALY WORLD"/>
                </a>
                <small>15/11/2017</small>
            </div>
            <p class="title"><a href="/news/smeg-joins-fico-eataly-world/">SMEG JOINS FICO EATALY WORLD</a></p>
            <p>Today the Fico public will enjoy the official opening of the largest agrifood park in the world.</p>  
        </li>
                                                                                                                                                                                                          
    </ul>          
    <a href="/news/" class="all_news">&gt; More News</a>     	
</div>


            </div>
                                </div>

        
		<!-- Show only for mobile -->
		<div class="hp_mobile">
        
                                                            <div class="slot">
                        <div class="box_banner">
<label>Large domestic appliances</label>
            <a href="/products/large-domestic-appliances/" >
            <img src="/smeg_com/images/675/375/DolceStilNovo.jpg" alt="Large domestic appliances | Smeg COM" title="Large domestic appliances | Smeg COM"/>
            </a>
    </div>
                        </div>
                                                <div class="slot">
                        <div class="box_banner">
<label>Small domestic appliances</label>
            <a href="/product/small-domestic-appliances/" >
            <img src="/smeg_com/images/675/375/ImmaginePED_mobile.jpg" alt="Small domestic appliances | Smeg COM" title="Small domestic appliances | Smeg COM"/>
            </a>
    </div>
                        </div>
                                                <div class="slot">
                        <div class="box_banner">
<label>Refrigerator of Art</label>
            <a href="/refrigerators-of-art-dolcegabbana-smeg/" >
            <img src="/smeg_com/images/670/375/Frigorifero_DG_Smeg1.jpg" alt="Refrigerators of Art Dolce&Gabbana and Smeg | Smeg COM" title="Refrigerators of Art Dolce&Gabbana and Smeg | Smeg COM"/>
            </a>
    </div>
                        </div>
                                                <div class="slot">
                        <div class="box_banner">
<label>Customer service</label>
            <a href="/customer-service/" >
            <img src="/smeg_com/images/670/375/customer-service-smeg-2.jpg" alt="Customer Service | Smeg COM" title="Customer Service | Smeg COM"/>
            </a>
    </div>
                        </div>
                                                <div class="slot">
                        <div class="box_banner">
<label>Smeg in the world</label>
            <a href="/smeg-world/" >
            <img src="/smeg_com/images/670/372/mobile_store_locator.jpg" alt="Smeg in the World | Smeg COM" title="Smeg in the World | Smeg COM"/>
            </a>
    </div>
                        </div>
                                                <div class="latest_news">
                
    <p class="news_title">Smeg News</p>

        <div class="single_news">
        <small>14/03/2018</small>                    
        <p class="title"><a href="/news/smeg-at-eurocucina-2018/">SMEG AT EUROCUCINA 2018</a></p>
     </div>
         <div class="single_news">
        <small>21/02/2018</small>                    
        <p class="title"><a href="/news/smeg-becomes-part-of-the-world-bim/">SMEG BECOMES PART OF THE WORLD BIM</a></p>
     </div>
         <div class="single_news">
        <small>07/02/2018</small>                    
        <p class="title"><a href="/news/smeg-at-the-ambiente-fair-2018/">SMEG AT THE AMBIENTE FAIR 2018</a></p>
     </div>
         <div class="single_news">
        <small>01/02/2018</small>                    
        <p class="title"><a href="/news/innovative-new-hobs-featuring-blade-burner-technology/">INNOVATIVE NEW HOBS FEATURING BLADE BURNER TECHNOLOGY</a></p>
     </div>
       
         
    <a class="all_news" href="/news/">More News</a>

</div>
                                                               

		    <div class="clear"></div>
        </div>
		<!-- -->     

        <div class="clear"></div>           

    </div>
    <!-- FINE MAIN -->    
    <div class="clear"></div>
    
</div>

  






        <div id="footer">	
    <div class="structure">
        <ul class="nav_footer">
                                                <li><a href="/newsletter-signup/"  >Newsletter</a></li>
                                                <li>-</li>            <li><a href="/promotions/"  >Promotions</a></li>
                                                <li>-</li>            <li><a href="/press-release/"  >Press </a></li>
                                                <li>-</li>            <li><a href="/video-1/"  >Videos</a></li>
                                                                        <li>-</li>            <li><a href="/disclaimer/"  >Disclaimer</a></li>
                                                <li>-</li>            <li><a href="/legal/"  >Legal</a></li>
                                                <li>-</li>            <li><a href="/sitemap/"  >Sitemap</a></li>
                          
        </ul>
        <img src="/images/logo_smeg2.png" alt="Logo Smeg" title="Logo Smeg" />
        <div class="clear"></div>
        <div class="new_footer_center">
            
<div class="social_pages">
    <p>Follow us</p>
    
    <a href="https://www.facebook.com/Smeg" target="_blank">

                <img src="/smeg_com/images/24/24/Facebook_loghi_social-01.png">
    </a>
    
    <a href="https://www.instagram.com/smeg50style/" target="_blank">

                <img src="/smeg_com/images/24/24/Instagram_loghi_social-05.png">
    </a>
    
    <a href="https://www.youtube.com/user/SmegSpA" target="_blank">

                <img src="/smeg_com/images/24/24/Youtube_loghi_social-02.png">
    </a>
    </div>
                        <div id="credits"><p>© 2018 SMEG S.p.A. VAT No 01555030350</p></div>
                    </div>
    </div>

</div>
<div class="cookie_message" rel="/ajax/check_cookie_policy/"></div>         <input type="hidden" value="3467" id="code" rel="/" />
        </div>
        
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TX24RT"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TX24RT');</script>
<!-- End Google Tag Manager -->
            <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ff6d09b4fb","applicationID":"11699466","transactionName":"ZAFbZhNWXUBQW0UPC11LbEAIGFpdVV1JSBRbFA==","queueTime":0,"applicationTime":804,"atts":"SEZYEFtMTk4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>