<!DOCTYPE html><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" data-layout="layout">
<head>
                <script type="text/javascript"
                src="/moduleassets/weiche/weiche.min.js?_=release_10_19_0-b8"></script>
    
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYEUFRbABAJUFNQDwYD"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

    <script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "Brand",
	"logo":"http://pics3.esprit.de/Shop/images/default/global/logo/esprit-spring.svg",
	"url": "https://www.espritshop.ch/",
	"name": "ESPRIT",
	"sameAs": [
		"http://www.facebook.com/esprit.de",
		"https://instagram.com/esprit/",
		"https://www.youtube.com/user/esprit",
		"https://plus.google.com/109029985038035915607/",
		"https://www.snapchat.com/add/espritofficial",
		"http://pinterest.com/espritofficial/",
		"https://twitter.com/espritofficial"
	]
}
</script><meta name="robots" content="index, follow" /><title>Esprit Mode für Damen, Herren & Kinder im Online-Shop | Esprit</title><meta name="description" content="Der Online-Shop von Esprit bietet eine große Auswahl an hochwertiger Damen-, Kinder- und Herrenmode sowie aktuelle Modeaccessoires und Wohntrends." />
            <meta name="keywords" content="" />
            <meta name="author" content="ESPRIT Online-Shop Swiss" />
            <meta name="copyright" content="ESPRIT Online-Shop Swiss" />
        <link rel="alternate" hreflang="de-de" href="https://www.esprit.de/" />
<link rel="alternate" hreflang="en-gb" href="https://www.esprit.co.uk/" />
<link rel="alternate" hreflang="fr-fr" href="https://www.esprit.fr/" />
<link rel="alternate" hreflang="de-at" href="https://www.esprit.at/" />
<link rel="alternate" hreflang="fr-ch" href="https://www.espritshop.ch/fr" />
<link rel="alternate" hreflang="de-ch" href="https://www.espritshop.ch/" />
<link rel="alternate" hreflang="nl-nl" href="https://www.esprit.nl/" />
<link rel="alternate" hreflang="nl-be" href="https://www.esprit.be/nl" />
<link rel="alternate" hreflang="fr-be" href="https://www.esprit.be/" />
<link rel="alternate" hreflang="da-dk" href="https://www.esprit.dk/" />
<link rel="alternate" hreflang="fi-fi" href="https://www.esprit.fi/" />
<link rel="alternate" hreflang="x-default" href="https://www.esprit.eu/" />
<link rel="alternate" hreflang="sv-se" href="https://www.esprit.se/" />
<link rel="alternate" hreflang="it-it" href="https://www.espritshop.it/" />
<link rel="alternate" hreflang="es-es" href="https://www.esprit.es/" />
<link rel="alternate" hreflang="cs-cz" href="https://www.esprit.cz/" />
<link rel="alternate" hreflang="pl-pl" href="https://www.espritshop.pl/" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.espritshop.ch" /><meta name="audience" content="all" />
<meta http-equiv="Expires" content="0" />
<meta name="distribution" content="global" />
<meta name="google" content="notranslate" />
<meta name="page-topic" content="Onlineshop,Online-Shop,Shop,Modeshop,Mode-Shop,Modekatalog" />
<meta name="page-type" content="Shop" />
<meta name="google-site-verification" content="aRT3W8RjtB4Gk6sDEDK5B-boUgKwEi7LaJFvR-HStUM" />    <link rel="shortcut icon" href="//pics3.esprit.de/Shop/images/default/global/favicon.ico"
          type="image/x-icon" />

    <script type="text/javascript">
    var NWS_WS = NWS_WS || {};
    var webtrekk = webtrekk || {};
    NWS_WS.timeStart = new Date().getTime();
    NWS_WS.arrBasketInfo = [];
    NWS_WS.fltBasketVvp = 0;
    NWS_WS.ajaxGetParamLanguage = "language=de-CH";
    NWS_WS.arrHtmlFitGuideHistoryHelper = [];NWS_WS.arrJshelper = {"rdeId":"30e6e9b1b827","genderStartpage":"","country":"CH","baseurl":"https:\/\/www.espritshop.ch\/","baseurl_nolang":"https:\/\/www.espritshop.ch\/","baseurlssl_nolang":"https:\/\/www.espritshop.ch\/","money":{"symbol":"CHF","thousand":".","decimal":","},"boolRunningLocal":false,"local_ip":"","boolRunningInProduction":true,"basket_uri":"basketajax","landingpage_basket_uri":"warenkorb","boolGiftcardInBasket":false,"loadertext_basket":"Der Artikel wird deinem Warenkorb hinzugef\u00fcgt...","loadertext_basket2":"Bitte warte.","basket_remove_giftcard_caption":"Giftcard entfernen?","basket_remove_giftcard_message":"Du hast bereits eine Giftcard im Warenkorb, welche nur einzeln bestellbar ist.<br \/>Wenn du nun einen Artikel in den Warenkorb legst, wird diese Giftcard entfernt.","basket_request_error_caption":"OOOPS!","basket_request_error_message":"Da ist etwas schief gelaufen! Der Artikel wurde nicht in den Warenkorb gelegt. Bitte probiere es erneut!","basket_dialog_button_ok":"OK","basket_dialog_button_cancel":"ABBRECHEN","chosen_language":"de-CH","current_camp":"CH_ES_HE_HP_63_00002","decimal_separator":",","last_uri_element":"","local_picpath_nolang":"\/\/pics3.esprit.de\/Shop\/images\/default\/global","localpicpath_nolang":"\/\/pics3.esprit.de\/Shop\/images\/default\/global","local_picpath_lang":"\/\/pics3.esprit.de\/Shop\/images\/default\/language\/de-CH","localpicpath_country_lang":"\/\/pics3.esprit.de\/Shop\/images\/default\/country\/CH\/language\/de-CH","localcontent_lang":"https:\/\/www.espritshop.ch\/content\/default\/language\/de-CH","mouseOverPicChange":"without_mouseover","flashFitGuideState":"","flashFitGuideType":"","picserver_url":"\/\/pics3.esprit.de\/Shop","search_uri":"suche","suggest_uri":"\/\/esprit-fra.fact-finder.de\/FACT-Finder\/Suggest.ff","searchtracking_uri":"\/\/esprit-fra.fact-finder.de\/FACT-Finder\/Tracking.ff","enable_suggest":"1","show_country_free_delivery":"0","shown_colornumber":"","sizeChartId":"","strTemplate":"","ComingSoon":"","stylenumber":"","theme":"default","uri":"","uri_ids":"13839","actualPageHasPages":false,"uri_webtrekk":"startpage","action_title":"newstartpage","strCurrencySymbol":"CHF","strCurrencySymbolPosition":"before","strCurrencySpace":"&#160;","strDecimalSeparator":",","strThousandSeparator":".","intMinimumBasketPrice":40,"boolBasketIgnoreMinPurchase":false,"basket_flyout_note":"Hinweis","basket_flyout_min_note":"<span class=\"bold\">Bitte beachte,<\/span><br \/>dass der Mindestbestellwert <span class=\"currency_symbol\">CHF<\/span>&#160;<span class=\"price_output\">40,00<\/span> betr\u00e4gt.","boolVVPinPurchase":true,"intModelInfoId":"","show_rde":true,"session_name":"SESS_NWS","ov_sort":true,"strLanguageChangeError":"Fehler: Gew\u00e4hlte Sprache nicht umschaltbar.","help_pos_tc":"10,1","help_pos_pp":"","footer_career":"http:\/\/www.esprit.com\/careers","help_pos_imprint":"6,1","intActualStyleCount":0,"saleWomenRedirectUrl":"","fltBasketOutletExtraCharge":0,"fltBasketFreeShippingValue":0,"abbruchpopup":true,"mums_world_redirect":"women\/alle_marken\/BEKLEIDUNG\/fuer_schwangere","nys_world_redirect":"","search_too_short":"Leider ist dein Suchbegriff zu kurz. Bitte gebe mindestens 2 Zeichen ein.","last_search_terms_header":"Deine letzten Suchen","last_search_terms_clear":"l\u00f6schen","str_close":"schliessen","error_no_single_size_choose":"Sie haben keine Gr\u00f6sse gew\u00e4hlt","error_no_multi_size_choose":"Sie haben keine Weite \/ L\u00e4nge gew\u00e4hlt","error_no_size_choose_caption":"Achtung","size_chooser_width_ucfirst":"Weite","size_chooser_length_ucfirst":"L\u00e4nge","spv_spin360_play":"PLAY","rde_item_and_spv_learn_enable":true,"spv_zoom_text":"KLICKEN ZUM ZOOMEN","outfit_click_to_product_text":"KLICKEN ZUM PRODUKT","myaccount_welcome_text":"Hallo","myaccount_logout_text":"Abmelden","myaccount_login_text":"Anmelden","geo_country":"AT","meinesprit_newstamp":"0","myesprit_dynamic_link_attribute":"mein-esprit","compare":"VERGLEICHEN","pov_fade_styleimage_active":"0","pov_max_show_thumbs":"10","setOutfitSpv":false,"displaySaleAfSlider":false,"edcBannerLink_w":"damen-edc","edcBannerLink_m":"herren-edc","edcBannerLink_saleaf_w":"damen-edc","edcBannerLink_saleaf_m":"herren-edc","edcBannerNavi_w":"EDC","edcBannerNavi_m":"EDC","edcBannerNavi_saleaf_w":"EDC","edcBannerNavi_saleaf_m":"EDC","edcBannerName_w":"edcbanner_w.jpg","edcBannerName_m":"edcbanner_m.jpg","edcBannerName_saleaf_w":"edcbanner_saleaf_w.jpg","edcBannerName_saleaf_m":"edcbanner_saleaf_m.jpg","edcBannerIndex_norm_saleaf":"0,1","navigationGender":"mixed","landingpagelayer_active":"0","categoryGender":"mixed","javascript_redirect_enabled":true,"startpage":{"women":"\/damenmode","men":"\/herrenmode"},"webtrekk_track_id":"567332100574129,939290126550099","webtrekk_track_id_all":"151869295800997","webtrekk_track_domain":"abc.espritshop.ch","newsletter_sticky_active":true,"currentVersion":"release_10_19_0-b8","countryId":5,"languageId":8,"language":"de","actualNaviId":13839,"isRunningLocal":false,"jsWeicheActive":true,"newArrivals":70,"showNewsletterOptInLayer":false,"areNewSeoFeaturesEnabled":true,"newBasketApiActive":false};
NWS_WS.abTestConfigs = {"RDESLIDER":{"name":"rdeslider","enabled":true,"lifetime":60,"tracking":"cs8","query":"","groups":{"off":{"name":"off","percentage":0,"paramValue":""},"on":{"name":"on","percentage":100,"paramValue":""}}}};NWS_WS.trackNavigation = {"caption":"-","cb11":"newstartpage","0":"newstartpage","1":"","2":"","3":""};NWS_WS.arrJshelper["styleType"] = "noSizeChart";</script>    <script src="/desktop/scripts/desktop/redirector/redirector.js"></script>

    <link
    href='https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,600italic,700,700italic&subset=latin'
    rel='stylesheet' type='text/css'>
    
    
    <script type="text/javascript"
            src="/desktop/scripts/desktop/startpage.min.js?_=release_10_19_0-b8"></script>

    <script type="text/javascript"
            src="/javascript/jquery-plugins/jNetradaWebtrekk/jNetradaWebtrekk.min.js?_=release_10_19_0-b8"></script>

    <script type="text/javascript"
            src="/javascript/jquery-plugins/jNetradaWebtrekk/webtrekk.js?_=release_10_19_0-b8"></script>

    <script type="text/javascript"
            src="/javascript/jquery-plugins/jNetradaWebtrekk/q3pixel.min.js?_=release_10_19_0-b8"></script>

    <script type="text/javascript"
            src="/javascript/default/optIn/optInInit.min.js?_=release_10_19_0-b8"></script>

            <link rel="stylesheet"
              href="/desktop/styles/startpage.min.css?_=release_10_19_0-b8" />
    
        <!--[if lt IE 9]>
<script src="/javascript/html5shiv.min.js"></script>
<![endif]--></head>
<body data-language="de"
      data-country="ch"
      data-webtrekkpage="startpage"
      data-pagenumber="0"
      data-currentversion="release_10_19_0-b8"
      data-trackid="567332100574129,939290126550099,151869295800997"
      data-trackdomain="abc.espritshop.ch"
      class="newstartpage">

<!--[if lt IE 9]>
    <div id="browser-update">
        <div class="browser-update-header-text">
            <span class="text">
                Dein Browser (Internet Explorer 8 oder älter) ist nicht mehr aktuell. Er weist bekannte Sicherheitslücken auf und kann unter Umständen nicht alle Features dieser und anderer Webseiten darstellen.
                <a href="//browser-update.org/at/update.html" target="_blank">So aktualisierst du deinen Browser</a>
            </span>
        </div>
    </div>
<![endif]-->
<svg display="none" width="0" height="0" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <defs>
        <symbol id="icon-new-arrivals-arrow" viewBox="0 0 1024 1024">
            <title>new-arrivals-arrow</title>
            <path class="path1" d="M1011.738 825.574l-127.411-180.531c-14.746-20.941-43.674-25.933-64.691-11.136-20.915 14.746-26.010 43.75-11.136 64.717l66.995 94.976c-377.037-40.96-778.803-352.666-778.803-747.162 0-25.626-20.813-46.438-46.464-46.438-25.677 0-46.464 20.813-46.464 46.438 0 444.698 426.086 785.203 845.030 837.299l-79.206 55.885c-20.915 14.797-25.933 43.699-11.136 64.717 9.037 12.826 23.45 19.661 37.965 19.661 9.293 0 18.637-2.765 26.778-8.525l177.408-125.184c10.035-7.117 16.87-17.946 18.944-30.054 2.099-12.134-0.666-24.602-7.808-34.662z"></path>
        </symbol>
    </defs>
</svg>
<div id="feedback" class="contact-btn show hc-hide-till-m" data-tracking-click="feedbacklayer">
    <div class="text-container">
        <div class="text-wrap">KONTAKT & <br />FEEDBACK</div>
    </div>
    <div class="icon-container">
        <div class="icon-wrap">
            <svg><image xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/floating_icons/feedback.svg" src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/floating_icons/feedback.png" width="100%" height="100%" class="icon interface-feedback" /></svg>            <svg><image xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/floating_icons/feedback-hover.svg" src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/floating_icons/feedback-hover.png" width="100%" height="100%" class="icon interface-feedback_hover" /></svg>        </div>
    </div>
</div>

<div id="scrollbutton" class="scroll-viewport scroll-down hidden hc-hide-till-m">
    <div class="icon-container">
        <div class="arrow-container">
            <div class="arrow-down arrow-wrap">
                <svg class="icon interface-scroll-down">
                    <image
                        xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/floating_icons/scroll-down.svg"
                        src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/floating_icons/scroll-down.png"
                        width="100%" height="100%"></image>
                </svg>
                <svg class="icon interface-scroll-down_hover">
                    <image
                        xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/floating_icons/scroll-down-hover.svg"
                        src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/floating_icons/scroll-down-hover.png"
                        width="100%" height="100%"></image>
                </svg>
            </div>
            <div class="arrow-up arrow-wrap hidden">
                <svg class="icon interface-scroll-up">
                    <image
                        xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/floating_icons/scroll-up.svg"
                        src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/floating_icons/scroll-up.png"
                        width="100%" height="100%"></image>
                </svg>
                <svg class="icon interface-scroll-up_hover">
                    <image
                        xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/floating_icons/scroll-up-hover.svg"
                        src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/floating_icons/scroll-up-hover.png"
                        width="100%" height="100%"></image>
                </svg>
            </div>
        </div>
    </div>
    <div class="text-container">
        <div class="arrow-up text-wrap">up</div>
        <div class="arrow-down text-wrap">down</div>
    </div>
</div>

<div id="backtomobile" class="font-lucida">
    <button data-qaid="linkBackToMobile" class="hc-button-s hc-primary-default-inverse">ZUR MOBILANSICHT</button>
</div>
<div id="policy_header">
    <div class="policy_header_text">
        <a href="#policy_header" class="close-cookie-policy" data-qaid="cookiePolicyBannerClose">
            <svg><image xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/cross.svg" src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/cross.png" width="100%" height="100%" /></svg>        </a>
        <span class="text">
            Wir verwenden Cookies, um dein Shoppingerlebnis zu verbessern. Wenn du weiter auf unserer Seite surfst, akzeptierst du die Cookie-Policy.            <a href="/support?cmd=VIEW_ARTICLE&article=236" data-qaid="policyCookieSupport">
                Weiterlesen            </a>
        </span>
    </div>
</div>
                     <section
            id="headerInfoBanner_1"
            style="background-color: #f1eeec;color: #6d6765;"
            class="headerInfoBanner hidden textBanner advantages_banner">
                    
    <div class="info-banner" data-expanded='0'>
    <div
            class="info-banner-collapsed"
            style="background-color: #f1eeec;color: #6d6765;"
            >
        
                    <ul class="advantages">
                                            <li class="narrow_delivery">
                    <svg><image xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/narrow_icons/delivery.svg" src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/narrow_icons/delivery.png" width="100%" height="100%" title="Versandkostenfrei" alt="Versandkostenfrei" /></svg>
                    <p>Versandkostenfrei</p>
                </li>
                                            <li class="narrow_cash">
                    <svg><image xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/narrow_icons/cash.svg" src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/narrow_icons/cash.png" width="100%" height="100%" title="Kauf auf Rechnung" alt="Kauf auf Rechnung" /></svg>
                    <p>Kauf auf Rechnung</p>
                </li>
                                            <li class="narrow_return">
                    <svg><image xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/narrow_icons/return.svg" src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/narrow_icons/return.png" width="100%" height="100%" title="KOSTENLOSE RETOUREN" alt="KOSTENLOSE RETOUREN" /></svg>
                    <p>KOSTENLOSE RETOUREN</p>
                </li>
                                            <li class="narrow_collection narrow_off_display_s">
                    <svg><image xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/narrow_icons/collection.svg" src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/narrow_icons/collection.png" width="100%" height="100%" title="Weltgrösste Esprit Auswahl" alt="Weltgrösste Esprit Auswahl" /></svg>
                    <p>Weltgrösste Esprit Auswahl</p>
                </li>
                                            <li class="narrow_esprit_friends narrow_off_display_m">
                    <svg><image xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/narrow_icons/esprit_friends.svg" src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/narrow_icons/esprit_friends.png" width="100%" height="100%" title="ESPRIT FRIENDS (5 % BONUS)" alt="ESPRIT FRIENDS (5 % BONUS)" /></svg>
                    <p>ESPRIT FRIENDS (5 % BONUS)</p>
                </li>
                        </ul>
        
                    </div>

    <div
            class="info-banner-expanded"
            style="background-color: #f1eeec;
            ">
        
        <div class="bannerContentText">
            
                    </div>
        
    </div>
</div>
    </section>

<!-- BEGIN: header -->
<div id="header-root-container">
    
    <script type="text/javascript">
        var basketPreviewConfig = {"itemsElementId":"nws_ws_basket_items","itemsCountElementId":"nws_ws_basket_items_count","itemsSingleTextElementId":"nws_ws_basket_items_text_single","itemsMoreTextElementId":"nws_ws_basket_items_text_more","priceElementId":"nws_ws_basket_price","itemPriceElementId":"nws_ws_basket_items_price","language":"de-CH"};
    </script>

</div>
<script src="/desktop/scripts/desktop/headerservice.min.js?_=release_10_19_0-b8"></script>
<!-- END: header -->

<div id="wrapper">
    <div class="clear"></div>
    <div id="content">
                <!-- BannerContainer Begin -->
            <div class="banner-container">
                
    <div id="mainBanner" class="hc-container first" data-qaid="mainbanner">
        <section class="hc-row hc-clear">
                                                        <article class="column1of3 column8of24">
                                                                                                                                                
                                                                        
                                                                                                                                                                                                                                                    <div class="image-link-wrapper left"
                                                         >
                            <a class="hc-link-image" href="/damenmode"
                               data-tracking-click="banner.main.shop_women_"
                               data-tracking-ck4="main1_1"
                               data-tracking-ck520="1"
                               data-tracking-ck527="mainbanner"
                               data-tracking-ck533="1_1"
                               data-tracking-ck526="shop_women_"
                               data-tracking-ck524="1">
                                                                    <img src="//pics3.esprit.de/Shop/banner/CH/de-CH/13839/default/women_sp_unknown_main_1519631380.jpg"
                                         class="image">
                                    <div class="image-link-button-wrapper">
                                        <div class="hc-button-m hc-primary-light-inverse ">Shop Women</div>
                                    </div>
                                
                            </a>
                        </div>
                                                                                    </article>
                                            <article class="column1of3 column8of24">
                                                                                                                                                
                                                                        
                                                                                                                                                                                                                                                    <div class="image-link-wrapper middle"
                                                         >
                            <a class="hc-link-image" href="/herrenmode"
                               data-tracking-click="banner.main.shop_men"
                               data-tracking-ck4="main2_1"
                               data-tracking-ck520="1"
                               data-tracking-ck527="mainbanner"
                               data-tracking-ck533="2_1"
                               data-tracking-ck526="shop_men"
                               data-tracking-ck524="1">
                                                                    <img src="//pics3.esprit.de/Shop/banner/CH/de-CH/13839/default/men_sp_unknown_main_1519631381.jpg"
                                         class="image">
                                    <div class="image-link-button-wrapper">
                                        <div class="hc-button-m hc-primary-light-inverse ">Shop Men</div>
                                    </div>
                                
                            </a>
                        </div>
                                                                                    </article>
                                            <article class="column1of3 column8of24">
                                                                                                                                                                                                                                                                
                                                                        
                                                                                                                                                                                                                                                    <div class="image-link-wrapper right top"
                                                         >
                            <a class="hc-link-image" href="/kindermode"
                               data-tracking-click="banner.main.shop_kids"
                               data-tracking-ck4="main3_1"
                               data-tracking-ck520="1"
                               data-tracking-ck527="mainbanner"
                               data-tracking-ck533="3_1"
                               data-tracking-ck526="shop_kids"
                               data-tracking-ck524="1">
                                                                    <img src="//pics3.esprit.de/Shop/banner/CH/de-CH/13839/default/kids_unknown_sp_main_1519893102.jpg"
                                         class="image">
                                    <div class="image-link-button-wrapper">
                                        <div class="hc-button-m hc-primary-light-inverse ">Shop Kids</div>
                                    </div>
                                
                            </a>
                        </div>
                                                                                                                                                                                                                                                                                                                
                                                                        
                                                                                                                                                                                                                                                    <div class="image-link-wrapper right bottom"
                                                         >
                            <a class="hc-link-image" href="/sale"
                               data-tracking-click="banner.main.jetzt_shoppen"
                               data-tracking-ck4="main3_2"
                               data-tracking-ck520="1"
                               data-tracking-ck527="mainbanner"
                               data-tracking-ck533="3_2"
                               data-tracking-ck526="jetzt_shoppen"
                               data-tracking-ck524="1">
                                                                    <img src="//pics3.esprit.de/Shop/banner/CH/de-CH/13839/default/sale_generic_unknown_sp_main_1519893102.jpg"
                                         class="image">
                                    <div class="image-link-button-wrapper">
                                        <div class="hc-button-m hc-primary-light-inverse ">Jetzt shoppen</div>
                                    </div>
                                
                            </a>
                        </div>
                                                                                    </article>
                        <script>
                $jq(document).ready(function () {
                    if (typeof TrackingMetaInformationFactory !== "undefined") {
                        var trackingMetaInformation = TrackingMetaInformationFactory.createWebTrekkMetaInformation();
                        var trackingFacade = new TrackingFacade(trackingMetaInformation, 'legacy');
                        var pixel = trackingFacade.createClickPixel();

                        pixel.setName("bannerview");
                        pixel.addCustomParameter('ck520', '1,1,1,1');
                        pixel.addCustomParameter('ck523', '1,1,1,1');
                        pixel.addCustomParameter('ck526', 'shop_women_,shop_men,shop_kids,jetzt_shoppen');
                        pixel.addCustomParameter('ck527', 'mainbanner,mainbanner,mainbanner,mainbanner');
                        pixel.addCustomParameter('ck533', '1_1,2_1,3_1,3_2');

                        pixel.send();
                    }
                });
            </script>
        </section>
    </div>
                    </div>
            <div class="banner-container">
                <div id="rde-slider-banner2"
         class="hc-container rde-slider-banner"
         data-position="2"
         data-service-url="/personalization-service/recommendation/target/startpage_unknown_user/language/de_CH?sessionid="
         data-qaid="rdeslider">
                    <div class="hc-headline-m ">Jeden Tag neue Styles online - hier die Besten!</div>
            </div>
    <script>
        $jq(document).ready(function () {
            require(["RdeSliderBanner"], function (Rde) {
                var position = $jq('#rde-slider-banner2').data('position');
                new Rde.RdeSliderBannerView(
                        {
                            collection: new Rde.RdeSliderBannerCollection(),
                            model: new Rde.RdeSliderBannerModel(),
                            el: '#rde-slider-banner' + position,
                            position: position,
                            url: $jq('#rde-slider-banner' + position).data('serviceUrl')
                        });
            });
        });
    </script>
                            <hr class="module-divider">
                    </div>
            <div class="banner-container">
            
    <div id="tileBanner" class="hc-container" data-qaid="tilebanner">
                    <div class="hc-headline-m ">Die grösste Auswahl gibt es online - jetzt entdecken!</div>
                <section class="hc-row hc-clear">
                                                    <article class="column1of3 column8of24 hc-column">
                    
                                                                                                                                                                                                                        
                                                                            
                        
                                                    <a href="/kleider" class="hc-link-image"
                               data-tracking-click="banner.tile.kleider_f_r_mich"
                               data-tracking-ck4="3_tile_1_1"
                               data-tracking-ck520="3"
                               data-tracking-ck524="1"
                               data-tracking-ck526="kleider_f_r_mich"
                               data-tracking-ck527="tile"
                               data-tracking-ck533="1_1"
                            >
                                <img src="//pics3.esprit.de/Shop/banner/CH/de-CH/13839/default/01_kleider_tile_sp_unknown_1519893103.jpg"
                                     class="image">
                            </a>
                        
                        <a href="/kleider" class="hc-link"
                           data-tracking-click="banner.tile.kleider_f_r_mich"
                           data-tracking-ck4="3_tile_1_1"
                           data-tracking-ck520="3"
                           data-tracking-ck524="1"
                           data-tracking-ck526="kleider_f_r_mich"
                           data-tracking-ck527="tile"
                           data-tracking-ck533="1_1"
                        >
                            <span class="hc-link-text hc-link-raquo"
                                        ><span class="hc-link-text-inner"
                                                                                >Kleider für mich</span></span>                        </a>
                        <p class="hc-text">Dress up!</p>

                        
                    
                                                                                                                                                                                                                        
                                                                            
                        
                                                    <a href="/herren-hemden" class="hc-link-image"
                               data-tracking-click="banner.tile.jetzt_entdecken"
                               data-tracking-ck4="3_tile_1_2"
                               data-tracking-ck520="3"
                               data-tracking-ck524="1"
                               data-tracking-ck526="jetzt_entdecken"
                               data-tracking-ck527="tile"
                               data-tracking-ck533="1_2"
                            >
                                <img src="//pics3.esprit.de/Shop/banner/CH/de-CH/13839/default/04_hemden_tile_sp_unknown_1519893104.jpg"
                                     class="image">
                            </a>
                        
                        <a href="/herren-hemden" class="hc-link"
                           data-tracking-click="banner.tile.jetzt_entdecken"
                           data-tracking-ck4="3_tile_1_2"
                           data-tracking-ck520="3"
                           data-tracking-ck524="1"
                           data-tracking-ck526="jetzt_entdecken"
                           data-tracking-ck527="tile"
                           data-tracking-ck533="1_2"
                        >
                            <span class="hc-link-text hc-link-raquo"
                                        ><span class="hc-link-text-inner"
                                                                                >Jetzt entdecken</span></span>                        </a>
                        <p class="hc-text">Dein Hemden-Update</p>

                        
                                    </article>
                                            <article class="column1of3 column8of24 hc-column">
                    
                                                                                                                                                                                                                        
                                                                            
                        
                                                    <a href="/damen-blusen" class="hc-link-image"
                               data-tracking-click="banner.tile.oh_ja"
                               data-tracking-ck4="3_tile_2_1"
                               data-tracking-ck520="3"
                               data-tracking-ck524="1"
                               data-tracking-ck526="oh_ja"
                               data-tracking-ck527="tile"
                               data-tracking-ck533="2_1"
                            >
                                <img src="//pics3.esprit.de/Shop/banner/CH/de-CH/13839/default/02_blusen_tile_sp_unknown_1519893103.jpg"
                                     class="image">
                            </a>
                        
                        <a href="/damen-blusen" class="hc-link"
                           data-tracking-click="banner.tile.oh_ja"
                           data-tracking-ck4="3_tile_2_1"
                           data-tracking-ck520="3"
                           data-tracking-ck524="1"
                           data-tracking-ck526="oh_ja"
                           data-tracking-ck527="tile"
                           data-tracking-ck533="2_1"
                        >
                            <span class="hc-link-text hc-link-raquo"
                                        ><span class="hc-link-text-inner"
                                                                                >Oh ja</span></span>                        </a>
                        <p class="hc-text">Blusenliebe</p>

                        
                    
                                                                                                                                                                                                                        
                                                                            
                        
                                                    <a href="/damenschuhe" class="hc-link-image"
                               data-tracking-click="banner.tile.neue_schuhkollektion"
                               data-tracking-ck4="3_tile_2_2"
                               data-tracking-ck520="3"
                               data-tracking-ck524="1"
                               data-tracking-ck526="neue_schuhkollektion"
                               data-tracking-ck527="tile"
                               data-tracking-ck533="2_2"
                            >
                                <img src="//pics3.esprit.de/Shop/banner/CH/de-CH/13839/default/05_schuhe_tile_sp_unknown_1519893104.jpg"
                                     class="image">
                            </a>
                        
                        <a href="/damenschuhe" class="hc-link"
                           data-tracking-click="banner.tile.neue_schuhkollektion"
                           data-tracking-ck4="3_tile_2_2"
                           data-tracking-ck520="3"
                           data-tracking-ck524="1"
                           data-tracking-ck526="neue_schuhkollektion"
                           data-tracking-ck527="tile"
                           data-tracking-ck533="2_2"
                        >
                            <span class="hc-link-text hc-link-raquo"
                                        ><span class="hc-link-text-inner"
                                                                                >Neue Schuhkollektion</span></span>                        </a>
                        <p class="hc-text">Jetzt Schritt halten</p>

                        
                                    </article>
                                            <article class="column1of3 column8of24 hc-column">
                    
                                                                                                                                                                                                                        
                                                                            
                        
                                                    <a href="/herren-tshirts" class="hc-link-image"
                               data-tracking-click="banner.tile.fr_hlings-t-shirts_kaufen"
                               data-tracking-ck4="3_tile_3_1"
                               data-tracking-ck520="3"
                               data-tracking-ck524="1"
                               data-tracking-ck526="fr_hlings-t-shirts_kaufen"
                               data-tracking-ck527="tile"
                               data-tracking-ck533="3_1"
                            >
                                <img src="//pics3.esprit.de/Shop/banner/CH/de-CH/13839/default/03_tees_tile_sp_unknown_1519893103.jpg"
                                     class="image">
                            </a>
                        
                        <a href="/herren-tshirts" class="hc-link"
                           data-tracking-click="banner.tile.fr_hlings-t-shirts_kaufen"
                           data-tracking-ck4="3_tile_3_1"
                           data-tracking-ck520="3"
                           data-tracking-ck524="1"
                           data-tracking-ck526="fr_hlings-t-shirts_kaufen"
                           data-tracking-ck527="tile"
                           data-tracking-ck533="3_1"
                        >
                            <span class="hc-link-text hc-link-raquo"
                                        ><span class="hc-link-text-inner"
                                                                                >Frühlings-T-Shirts kaufen</span></span>                        </a>
                        <p class="hc-text">Team up with Tees</p>

                        
                    
                                                                                                                                                                                                                        
                                                                            
                        
                                                    <a href="/maedchenmode" class="hc-link-image"
                               data-tracking-click="banner.tile.kidswear_kaufen"
                               data-tracking-ck4="3_tile_3_2"
                               data-tracking-ck520="3"
                               data-tracking-ck524="1"
                               data-tracking-ck526="kidswear_kaufen"
                               data-tracking-ck527="tile"
                               data-tracking-ck533="3_2"
                            >
                                <img src="//pics3.esprit.de/Shop/banner/CH/de-CH/13839/default/05_kids_tile_sp_unknown_1519893104.jpg"
                                     class="image">
                            </a>
                        
                        <a href="/maedchenmode" class="hc-link"
                           data-tracking-click="banner.tile.kidswear_kaufen"
                           data-tracking-ck4="3_tile_3_2"
                           data-tracking-ck520="3"
                           data-tracking-ck524="1"
                           data-tracking-ck526="kidswear_kaufen"
                           data-tracking-ck527="tile"
                           data-tracking-ck533="3_2"
                        >
                            <span class="hc-link-text hc-link-raquo"
                                        ><span class="hc-link-text-inner"
                                                                                >Kidswear kaufen</span></span>                        </a>
                        <p class="hc-text">Kleine Prinzessinnen</p>

                        
                                    </article>
                                    </section>
        <script>
            $jq(document).ready(function () {

                if (typeof TrackingMetaInformationFactory !== "undefined") {
                    var trackingMetaInformation = TrackingMetaInformationFactory.createWebTrekkMetaInformation();
                    var trackingFacade = new TrackingFacade(trackingMetaInformation, 'legacy');
                    var pixel = trackingFacade.createClickPixel();

                    pixel.setName("bannerview");
                    pixel.addCustomParameter('ck520', '3,3,3,3,3,3');
                    pixel.addCustomParameter('ck523', '1,1,1,1,1,1');
                    pixel.addCustomParameter('ck526', 'kleider_f_r_mich,jetzt_entdecken,oh_ja,neue_schuhkollektion,fr_hlings-t-shirts_kaufen,kidswear_kaufen');
                    pixel.addCustomParameter('ck527', 'tile,tile,tile,tile,tile,tile');
                    pixel.addCustomParameter('ck533', '1_1,1_2,2_1,2_2,3_1,3_2');

                    pixel.send();
                }
            });
        </script>
    </div>
                            <hr class="module-divider">
                    </div>
            <div class="banner-container">
                <div id="socialmedia-slider4" class="hc-container" data-qaid="socialMediaBanner">

                <div class="slick-slider-wrapper">
            <section id="slick-slider4">
                                                                            <div class="swiper-slide"
                         data-paginationlinktext="" data-qaid="mainSliderSlide"
                         data-trackid="instagramm" data-trackgrouppos="4" data-moduletype="social">
                                                                            <a href="https://www.instagram.com/esprit/" class="slide"
                               data-tracking-click="banner.social.instagramm"
                               data-tracking-ck4="social_main_1"
                               data-tracking-ck520="4"
                               data-tracking-ck523="instagramm"
                               data-tracking-ck524="1"
                               data-tracking-ck527="social"
                               data-tracking-ck533="1">
                                <img data-lazy="//pics3.esprit.de/Shop/banner/CH/de-CH/13839/default/colormotion_sp_u_social_media_slider_1520000304.jpg"
                                     alt="">
                            </a>
                                            </div>
                                                                            <div class="swiper-slide"
                         data-paginationlinktext="" data-qaid="mainSliderSlide"
                         data-trackid="twitter" data-trackgrouppos="4" data-moduletype="social">
                                                                            <a href="https://twitter.com/espritofficial" class="slide"
                               data-tracking-click="banner.social.twitter"
                               data-tracking-ck4="social_main_2"
                               data-tracking-ck520="4"
                               data-tracking-ck523="twitter"
                               data-tracking-ck524="1"
                               data-tracking-ck527="social"
                               data-tracking-ck533="2">
                                <img data-lazy="//pics3.esprit.de/Shop/banner/CH/de-CH/13839/default/twitter_follow_sp_u_social_media_slider_1520000305.jpg"
                                     alt="">
                            </a>
                                            </div>
                                                                            <div class="swiper-slide"
                         data-paginationlinktext="" data-qaid="mainSliderSlide"
                         data-trackid="facebook" data-trackgrouppos="4" data-moduletype="social">
                                                                            <a href="https://www.facebook.com/esprit/?brand_redir=181216760451" class="slide"
                               data-tracking-click="banner.social.facebook"
                               data-tracking-ck4="social_main_3"
                               data-tracking-ck520="4"
                               data-tracking-ck523="facebook"
                               data-tracking-ck524="1"
                               data-tracking-ck527="social"
                               data-tracking-ck533="3">
                                <img data-lazy="//pics3.esprit.de/Shop/banner/CH/de-CH/13839/default/facebook-follow_sp_w_socialmediaslider_1513076632.jpg"
                                     alt="">
                            </a>
                                            </div>
                                                                            <div class="swiper-slide"
                         data-paginationlinktext="" data-qaid="mainSliderSlide"
                         data-trackid="instagramm" data-trackgrouppos="4" data-moduletype="social">
                                                                            <a href="https://www.instagram.com/esprit/" class="slide"
                               data-tracking-click="banner.social.instagramm"
                               data-tracking-ck4="social_main_4"
                               data-tracking-ck520="4"
                               data-tracking-ck523="instagramm"
                               data-tracking-ck524="1"
                               data-tracking-ck527="social"
                               data-tracking-ck533="4">
                                <img data-lazy="//pics3.esprit.de/Shop/banner/CH/de-CH/13839/default/instagram-follow_sp_w_socialmediaslider_1513076632.jpg"
                                     alt="">
                            </a>
                                            </div>
                                                                            <div class="swiper-slide"
                         data-paginationlinktext="" data-qaid="mainSliderSlide"
                         data-trackid="esprit_friends_to_fans" data-trackgrouppos="4" data-moduletype="social">
                                                                            <a href="http://www.esprit.com/getpoints?camp=NA_DF_NA_NA_20_MB_SS_0117" class="slide"
                               data-tracking-click="banner.social.esprit_friends_to_fans"
                               data-tracking-ck4="social_main_5"
                               data-tracking-ck520="4"
                               data-tracking-ck523="esprit_friends_to_fans"
                               data-tracking-ck524="1"
                               data-tracking-ck527="social"
                               data-tracking-ck533="5">
                                <img data-lazy="//pics3.esprit.de/Shop/banner/CH/de-CH/13839/default/friends2fans_sp_w_socialmediaslider_1513076632.jpg"
                                     alt="">
                            </a>
                                            </div>
                            </section>
            <div class="slider-arrows4"></div>
        </div>
                        <script>
            $jq(document).ready(function () {
                require(["slickslider"], function (Slickslider) {
                    var slider = new Slickslider(jQuery);
                    slider.init({
                        appendArrows: $jq('.slider-arrows4'),
                        autoplay: true,
                        autoplaySpeed: 2000,
                        dots: true,
                        elementCount: 5,
                        fade: true,
                        nextArrow: '<button type="button" class="slick-next" data-tracking-click="main.arrow.right"></button>',
                        prevArrow: '<button type="button" class="slick-prev" data-tracking-click="main.arrow.left"></button>',
                        sliderElementId: '#slick-slider4',
                        shownSlides: -500,
                        speed: 600,
                        swipeToSlide: true
                    });
                });
            });
        </script>
    </div>
                            <hr class="module-divider">
                    </div>
            <div class="banner-container">
            
    <div id="standardBanner" class="hc-container" data-qaid="standardbanner">
                    <div class="hc-headline-m ">Oh wow... weisst &amp; kennst du eigentlich schon?</div>
                <section class="hc-row hc-clear">
                                                                                    
                                                                                                                                                                                    <article class="hc-column column1of3 column8of24">
                    
                                                    <a href="https://www.espritshop.ch/mein-esprit/myregistration"
                               class="hc-link-image "
                               data-tracking-click="banner.standard.jetzt_esprit_friend_werden_"
                               data-tracking-ck4="5_bottom_1"
                               data-tracking-ck520="5"
                               data-tracking-ck524="1"
                               data-tracking-ck526="jetzt_esprit_friend_werden_"
                               data-tracking-ck527="bottom"
                               data-tracking-ck533="1"
                                                           >
                            <img src="//pics3.esprit.de/Shop/banner/CH/de-CH/13839/default/esprit-friends_servicebanner_sp_women_1516186630.jpg"
                                 class="image">
                            </a>
                        
                        <a href="https://www.espritshop.ch/mein-esprit/myregistration" class="hc-link"
                           data-tracking-click="banner.standard.jetzt_esprit_friend_werden_"
                           data-tracking-ck4="5_bottom_1"
                           data-tracking-ck520="5"
                           data-tracking-ck524="1"
                           data-tracking-ck526="jetzt_esprit_friend_werden_"
                           data-tracking-ck527="bottom"
                           data-tracking-ck533="1"
                        >
                            <span class="hc-link-text hc-link-raquo"
                                        ><span class="hc-link-text-inner"
                                                                >Jetzt Esprit Friend werden!</span></span>                        </a>

                        <p class="hc-text">...&amp; exklusive Vorteile geniessen</p>

                        
                </article>
                                                                            
                                                                                                                                                                                    <article class="hc-column column1of3 column8of24">
                    
                                                    <a href="/new-service"
                               class="hc-link-image "
                               data-tracking-click="banner.standard.jetzt_entdecken"
                               data-tracking-ck4="5_bottom_2"
                               data-tracking-ck520="5"
                               data-tracking-ck524="1"
                               data-tracking-ck526="jetzt_entdecken"
                               data-tracking-ck527="bottom"
                               data-tracking-ck533="2"
                                                           >
                            <img src="//pics3.esprit.de/Shop/banner/CH/de-CH/13839/default/omni-services_sp_servicebanner_1481030519.gif"
                                 class="image">
                            </a>
                        
                        <a href="/new-service" class="hc-link"
                           data-tracking-click="banner.standard.jetzt_entdecken"
                           data-tracking-ck4="5_bottom_2"
                           data-tracking-ck520="5"
                           data-tracking-ck524="1"
                           data-tracking-ck526="jetzt_entdecken"
                           data-tracking-ck527="bottom"
                           data-tracking-ck533="2"
                        >
                            <span class="hc-link-text hc-link-raquo"
                                        ><span class="hc-link-text-inner"
                                                                >Jetzt entdecken</span></span>                        </a>

                        <p class="hc-text">Shopping war noch nie so easy!</p>

                        
                </article>
                                                                            
                                                                                                                                                                                    <article class="hc-column column1of3 column8of24">
                    
                                                    <a href="/damenmode/gutscheine/geschenk-gutscheine"
                               class="hc-link-image "
                               data-tracking-click="banner.standard.esprit_giftcard_verschenken"
                               data-tracking-ck4="5_bottom_3"
                               data-tracking-ck520="5"
                               data-tracking-ck524="1"
                               data-tracking-ck526="esprit_giftcard_verschenken"
                               data-tracking-ck527="bottom"
                               data-tracking-ck533="3"
                                                           >
                            <img src="//pics3.esprit.de/Shop/banner/CH/de-CH/13839/default/giftcard_servicebanner_1520929834.gif"
                                 class="image">
                            </a>
                        
                        <a href="/damenmode/gutscheine/geschenk-gutscheine" class="hc-link"
                           data-tracking-click="banner.standard.esprit_giftcard_verschenken"
                           data-tracking-ck4="5_bottom_3"
                           data-tracking-ck520="5"
                           data-tracking-ck524="1"
                           data-tracking-ck526="esprit_giftcard_verschenken"
                           data-tracking-ck527="bottom"
                           data-tracking-ck533="3"
                        >
                            <span class="hc-link-text hc-link-raquo"
                                        ><span class="hc-link-text-inner"
                                                                >Esprit Giftcard verschenken</span></span>                        </a>

                        <p class="hc-text">&amp; deinen Lieben eine Freude machen.</p>

                        
                </article>
                                        <script>
                $jq(document).ready(function () {
                    if (typeof TrackingMetaInformationFactory !== "undefined") {
                        var trackingMetaInformation = TrackingMetaInformationFactory.createWebTrekkMetaInformation();
                        var trackingFacade = new TrackingFacade(trackingMetaInformation, 'legacy');
                        var pixel = trackingFacade.createClickPixel();

                        pixel.setName("bannerview");
                        pixel.addCustomParameter('ck520', '5,5,5');
                        pixel.addCustomParameter('ck523', '1,1,1');
                        pixel.addCustomParameter('ck526', 'jetzt_esprit_friend_werden_,jetzt_entdecken,esprit_giftcard_verschenken');
                        pixel.addCustomParameter('ck527', 'bottom,bottom,bottom');
                        pixel.addCustomParameter('ck533', '1,2,3');

                        pixel.send();
                    }
                });
            </script>
        </section>
    </div>
                    </div>
        <script type="application/javascript" src="/banner-service/js/require.js"></script>
    <script type="application/javascript" src="/banner-service/js/require.config.js"></script>
    <script type="application/javascript" src="/banner-service/js/bannerservice.js"></script>
<!-- BannerContainer End -->


        <div class="clear"></div>
    </div>
    <div class="clear"></div>
</div>
<div class="clear"></div>
<!-- START: footer  -->
<!-- START: Newsletter -->


<script type="text/javascript">
    var nele_layer_disabled_for_breakpoints = 'xxs,xs,s';
</script>
<div id="newsletter-registration-form"></div>
<div id="newsletter-registration-sticky"></div>
<script src="/moduleassets/newsletter-registration/newsletter.min.js"></script>
<!-- END: Newsletter -->
<div class="clear"></div>
<!-- START: benefitbar -->

            <div id="benefitbar">
                <div class="wrapper" >
                    <div id="benefit-menu">
                        <ul id="benefitbar-headers">
                            <li id="benefit_0" class=CH data-webtrekk-click="footer.collection">WELTGRÖSSTE ESPRIT AUSWAHL</li> <li id="benefit_1" class=CH data-webtrekk-click="footer.delivery">Versandkostenfrei</li> <li id="benefit_2" class=CH data-webtrekk-click="footer.payment">KAUF AUF RECHNUNG</li> <li id="benefit_3" class=CH data-webtrekk-click="footer.returns">KOSTENLOSE RETOUREN</li> <li id="benefit_4" class=CH data-webtrekk-click="footer.friends">ESPRIT FRIENDS (5 % BONUS)</li> 
                        </ul>
                        <div id="benefitbar-layer">
                            <div id="benefit_0_text" class="dropdown_img_container_open"><div class="dropdown_headline">WELTGRÖSSTE ESPRIT AUSWAHL</div><div class="dropdown_text"> <div class="dropdown_text_p"> Im Esprit e-shop findest du so viel Esprit wie sonst nirgendwo auf der Welt! </div><div class="dropdown_text_p"> <span style="font-weight:bold">12 Kollektionen pro Jahr</span>, 70 neue Styles täglich. </div> </div></div><div id="benefit_1_text" class="dropdown_img_container_open"><div class="dropdown_headline">Versandkostenfrei</div><div class="dropdown_text"><div class="dropdown_text_p">Wir liefern <span style="font-weight:600">versandkostenfrei</span> – mit der Schweizer Post – ab einem Bestellwert von CHF 40.</div><div class="dropdown_text_p">Unser Versand erfolgt<span style="font-weight:600"> ein bis drei Werktage</span> nach Bestelldatum, einwandfreies Ergebnis der Bonitätsprüfung vorausgesetzt.</div></div><div style="padding: 12px 0px 15px 0px;"><img alt="" src="//pics3.esprit.de/Shop/images/default/country/CH/../../language/de-CH/footer/icon_post_ch.gif">&nbsp;<img alt="" src="//pics3.esprit.de/Shop/images/default/country/CH/../../language/de-CH/footer/icon_paeckli.png"></div></div><div id="benefit_2_text" class="dropdown_img_container_open"><div class="dropdown_headline">KAUF AUF RECHNUNG</div><div class="dropdown_text_p">  du bezahlst erst, wenn deine Bestellung geliefert ist und vor allem – gefällt! </div> <div class="dropdown_text_p"> <span class="dropdown_text_bold">Zahle einfach per Überweisung</span>  – innerhalb von 14 Tagen nach Erhalt der Ware. </div><div class="dropdown_text_p"><div style="margin: 20px 0px;"><span style="font-weight:600;">Alle Bezahlmethoden:</span></div><table id="dropdown_invoice_open_find" cellpadding="1" cellspacing="0">	<colgroup> 		<col width="60"> 	</colgroup> 	<tbody><tr><td>Überweisung</td><td> <img src="//pics3.esprit.de/Shop/images/default/global/footer/../language/de-CH/startpage/rechnung_logo.gif" alt=""> </td></tr><tr> 		<td>Kreditkarte</td>		<td> 			<img src="//pics3.esprit.de/Shop/images/default/global/footer/icon_benefit_mastercard.gif" alt=""> 			<img src="//pics3.esprit.de/Shop/images/default/global/footer/icon_benefit_visa.gif" alt=""> 		</td> 	</tr> 	<tr> 		<td>			<a href="//www.espritshop.ch/support?cmd=VIEW_ARTICLE&article=147">PayPal</a>		</td> 		<td> 			<a href="//www.espritshop.ch/support?cmd=VIEW_ARTICLE&article=147">				<img src="//pics3.esprit.de/Shop/images/default/global/footer/icon_benefit_paypal.gif" alt="">			</a> 		</td> 	</tr></tbody></table><div><div style="width:26px; padding-right:10px; float: left;"><img src="//pics3.esprit.de/Shop/images/default/global/footer/icon_ssl_lock.jpg" alt=""></div><div style="">Keine Angst vor Datenmissbrauch: Der gesamte Bestellvorgang bei <span style="font-weight:600">Esprit ist absolut sicher</span> – dank SSL-Verschlüsselung.</div></div></div> </div><div id="benefit_3_text" class="dropdown_img_container_open"><div class="dropdown_headline">KOSTENLOSE RETOUREN</div><div class="dropdown_text"><div class="dropdown_text_p"> </div><div class="dropdown_text_p"> Einfach  <span class="dropdown_text_bold">beigelegten Retourenaufkleber</span>  verwenden und das Paket in einer  <span class="dropdown_text_bold">Postfiliale</span> oder einem <span class="dropdown_text_bold">Päckli Punkt</span>  abgeben. </div></div>   </div><div id="benefit_4_text" class="dropdown_img_container_open"><div class="dropdown_headline">ESPRIT FRIENDS (5 % BONUS)</div><div class="dropdown_text"><div class="dropdown_text_p">Deine Esprit Friends Vorteile:</div><div class="dropdown_text_p"><ul> <li>5 % Bonus in Form von e-points bei jedem Einkauf in den meisten Stores und im Esprit e-shop</li><li>News zu Produkten und Promotions  </li><li>Kostenlos & unverbindlich</li></ul></div></div></div>
                        </div>
                    </div>
                </div>
            </div><!-- END: benefitbar -->


<div class="clear"></div>
<div class="hr"></div>
<div id="footer" class="font-georgia">
    <div id="wt_ma_campaign_Newsletter"></div>
    <!-- START: footer-Text -->
        <!-- END: footer-Text -->

    <div class="wrapper">

        <div class="clear"></div>

        <ul id="footer-socialmedia">
            <li class="socialmedia-text">
                Follow us            </li>
            <li id="footer-facebook" class="socialmedia-icon" data-webtrekk-click="footer.facebook">
                <a href="http://www.facebook.com/esprit.de" target="_blank">
                    <svg><image xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/facebook-filled.svg" src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/facebook-filled.png" width="100%" height="100%" title="Facebook" alt="" class="socialmedia-icon" /></svg>                </a>
            </li>
            <li id="footer-instagram" class="socialmedia-icon" data-webtrekk-click="footer.instagram">
                <a href="https://instagram.com/esprit/" target="_blank">
                    <svg><image xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/instagram-filled.svg" src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/instagram-filled.png" width="100%" height="100%" title="instagram" alt="" class="socialmedia-icon" /></svg>                </a>
            </li>
            <li id="footer-youtube" class="socialmedia-icon" data-webtrekk-click="footer.youtube">
                <a href="https://www.youtube.com/user/esprit" target="_blank">
                    <svg><image xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/youtube-filled.svg" src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/youtube-filled.png" width="100%" height="100%" title="YouTube" alt="" class="socialmedia-icon" /></svg>                </a>
            </li>
            <li id="footer-googleplus" class="socialmedia-icon" data-webtrekk-click="footer.googleplus">
                <a href="https://plus.google.com/109029985038035915607/" target="_blank">
                    <svg><image xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/googleplus-filled.svg" src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/googleplus-filled.png" width="100%" height="100%" title="google+" alt="" class="socialmedia-icon" /></svg>                </a>
            </li>
            <li id="footer-snapchat" class="socialmedia-icon" data-webtrekk-click="footer.snapchat">
                <a href="https://www.snapchat.com/add/espritofficial" target="_blank">
                    <svg><image xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/snapchat-filled.svg" src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/snapchat-filled.png" width="100%" height="100%" title="snapchat" alt="" class="socialmedia-icon" /></svg>                </a>
            </li>
            <li id="footer-pinterest" class="socialmedia-icon" data-webtrekk-click="footer.pinterest">
                <a href="http://pinterest.com/espritofficial/" target="_blank">
                    <svg><image xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/pinterest-filled.svg" src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/pinterest-filled.png" width="100%" height="100%" title="pinterest" alt="" class="socialmedia-icon" /></svg>                </a>
            </li>
            <li id="footer-twitter" class="socialmedia-icon" data-webtrekk-click="footer.twitter">
                <a href="https://twitter.com/espritofficial" target="_blank">
                    <svg><image xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/twitter-filled.svg" src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/twitter-filled.png" width="100%" height="100%" title="twitter" alt="" class="socialmedia-icon" /></svg>                </a>
            </li>
        </ul>

        <div class="clear"></div>

        <!-- START: footer-menu -->
        <div id='footer-menu'>
            <dl>
                <dt>
                    Kundenservice
                </dt>
                    <dd>
                        <a class='footer_help' data-webtrekk-click='footer.help' href='https://www.espritshop.ch/support?cmd=STARTPAGE'>Service & Hilfe</a>
                    </dd>
                    <dd>
                        <a class='footer_contact' data-webtrekk-click='footer.contact' href='https://www.espritshop.ch/support?cmd=ESCALATION_REQUEST&tte'>Kontaktformular</a>
                    </dd>
                    <dd>
                        <a class='footer_telephone' data-webtrekk-click='footer.phone' href='https://www.espritshop.ch/support?cmd=VIEW_ARTICLE&article=249'>Telefon (031 567 2883)</a>
                    </dd>
                    <dd>
                        <a class='footer_post_fax' data-webtrekk-click='footer.mail_fax' href='https://www.espritshop.ch/support?cmd=VIEW_ARTICLE&article=250'>Post/Fax</a>
                    </dd><dd>
                            <a class='footer_chat' data-webtrekk-click='footer.chat' href='https://chat-esprit.egain.cloud/system/templates/chat/esprit/chat.html?entryPointId=1016&templateName=Esprit&languageCode=de&countryCode=CH&ver=v11 ' target='helpChat'>Chat</a>
                        </dd>
                    <dd>
                        <a class='footer-feedback' data-webtrekk-click='footer.feedback' href='#'>Deine Meinung/Ideen</a>
                    </dd><dd><a class='footer_storefinder' data-webtrekk-click='footer.storefinder' href='https://www.esprit.com/storefinder?lang_code=de&country_code=CH' target='_blank'>Storefinder</a></dd>
            </dl>

            <dl class='footer_easy' >
                <dt>
                    EINFACH SHOPPEN
                </dt>
                <dd>
                    <a class='footer_worldwide' data-webtrekk-click='footer.collection' href='https://www.espritshop.ch/support?cmd=VIEW_ARTICLE&article=197'>Bestellung aufgeben</a>
                </dd>
                <dd>
                    <a class='footer_shippingcosts' data-webtrekk-click='footer.delivery' href='https://www.espritshop.ch/support?cmd=VIEW_ARTICLE&article=167'>Versandkostenfrei</a>
                </dd>
                <dd>
                    <a class='footer_shipping' data-webtrekk-click='footer.delivery' href='https://www.espritshop.ch/support?cmd=VIEW_ARTICLE&article=169'>Versand in 1 bis 3 Tagen</a>
                </dd>
                <dd>
                    <a class='footer_purchaseonaccount' data-webtrekk-click='footer.payment' href='https://www.espritshop.ch/support?cmd=VIEW_ARTICLE&article=146'>Kauf auf Rechnung</a>
                </dd>
                <dd>
                    <a class='footer_retoure' data-webtrekk-click='footer.returns' href='https://www.espritshop.ch/support?cmd=VIEW_ARTICLE&article=181'>Kostenlose Retouren</a>
                </dd>
                <dd>
                    <a class='footer_esprit_friends' data-webtrekk-click='footer.friends' href='https://www.espritshop.ch/mein-esprit/login'>ESPRIT FRIENDS (5 % Bonus)</a>
                </dd>
                <dd>
                    <a class='footer_shipping' data-webtrekk-click='footer.delivery' href='https://www.espritshop.ch/support?cmd=VIEW_ARTICLE&article=273'>Click & Collect</a>
                </dd>
            </dl>

            <dl>
                <dt>
                    BERATUNG ONLINE
                </dt>
                <dd>
                    <a class='footer_sizechart' data-webtrekk-click='footer.sizeinfo' href='/groessentabellen'>Grössentabelle</a>
                </dd>
                <dd>
                    <a class='footer_product_feedback' data-webtrekk-click='footer.customerfeedback' href='https://www.espritshop.ch/support?cmd=VIEW_ARTICLE&article=121'>Pflegetipps</a>
                </dd>
                <dd>
                    <a class='footer_material_info' data-webtrekk-click='footer.material' href='https://www.espritshop.ch/support?cmd=VIEW_ARTICLE&article=122'>Materialinformation</a>
                </dd>
                <dd>
                    <a class='footer_availability' data-webtrekk-click='footer.availability' href='https://www.espritshop.ch/support?cmd=VIEW_ARTICLE&article=194'>Verfügbarkeit</a>
                </dd>
            </dl>

            <dl class='last'>
                <dt>
                    Esprit
                </dt>
                <dd>
                    <a class='footer_press' data-webtrekk-click='footer.press' href='#'>Presse</a>
                </dd>
                <dd>
                    <a class='footer_investor-relations' data-webtrekk-click='footer.investorrelations' href='#'>Investor Relations</a>
                </dd>
                <dd>
                    <a class='footer_jobs' data-webtrekk-click='footer.career' href='http://www.esprit.com/careers' rel='external' >Karriere</a>
                </dd>
                <dd>
                    <a class='footer_tc' href='https://www.espritshop.ch/support?cmd=VIEW_ARTICLE&article=245&amp;tte=1031'>AGB</a>
                </dd>
                <dd>
                    <a class='footer_imprint' data-webtrekk-click='footer.gtc_imprint' href='https://www.espritshop.ch/support?cmd=VIEW_ARTICLE&article=246&amp;tte=1031'>Impressum</a>
                </dd>
                <dd>
                    <a class='footer_withdrawal' href='https://www.espritshop.ch/support?cmd=VIEW_ARTICLE&article=270&amp;tte=1031'>Widerruf</a>
                </dd>
                <dd>
                    <a class='footer_privacy' data-webtrekk-click='footer.dataprivacy' href='https://www.espritshop.ch/support?cmd=VIEW_ARTICLE&article=232'>Datenschutz</a>
                </dd>
            </dl>

            <div class='clear'></div>
        </div>

        <!-- START: footer-iconbar -->
        <div id="footer-iconbar">
            <!-- START: payment and shipping -->
            
        <span class="iconbar-payment">
            <span class="iconbar-payment-text">
                    Bezahlen mit:
            </span>
                <a data-webtrekk-click="footer.payment.invoice" href="https://www.espritshop.ch/support?cmd=VIEW_ARTICLE&amp;article=146" ><img src="//pics3.esprit.de/Shop/images/default/language/de-CH/footer/rwd_logo_purchase_on_account.png" title="" alt="rechnung" height="20"/></a><a data-webtrekk-click="footer.payment.creditcard" href="https://www.espritshop.ch/support?cmd=VIEW_ARTICLE&amp;article=154" ><img src="//pics3.esprit.de/Shop/images/default/global/footer/startseite_visa_logo.gif" alt="visa" height="20"/></a><a data-webtrekk-click="footer.payment.creditcard" href="https://www.espritshop.ch/support?cmd=VIEW_ARTICLE&amp;article=154" ><img src="//pics3.esprit.de/Shop/images/default/global/footer/startseite_mastercard_logo.gif" alt="master" height="20"/></a><a data-webtrekk-click="footer.payment.paypal" href="https://www.espritshop.ch/support?cmd=VIEW_ARTICLE&amp;article=147" ><img src="//pics3.esprit.de/Shop/images/default/global/footer/icon_paypal.png" alt="paypal" height="20"/></a>        </span>
        <span class="iconbar-shipping">
            <span class="iconbar-shipping-text">
                Versandpartner:
            </span>
                <a data-webtrekk-mouseup="footer.delivery.postch" rel="external" href="http://www.post.ch/"><img src="//pics3.esprit.de/Shop/images/default/language/de-CH/footer/icon_post_ch.gif" alt="post ch" height="20"/></a>        </span>

                <!-- END: payment and shipping -->
        </div>
        <!-- END: footer-iconbar -->

    </div>

    <div class="hr"></div>
    <div class="wrapper">

            <span class="iconbar-security">
                <img alt="" src="//pics3.esprit.de/Shop/images/default/global/footer/icon_padlock.png">
                <span class="iconbar-mouseover shadow dropdown_text">
                    Keine Angst vor Datenmissbrauch: Der gesamte Bestellvorgang bei <span style="font-weight:bold">Esprit ist absolut sicher</span> &ndash; dank SSL-Verschlüsselung.                </span>
                <span class="ssl-icon-text">
                    SSL Secure                </span>
            </span>

        <div id="footer-copyright">
            &copy; Esprit Retail B.V. &amp; Co. KG
        </div>

    </div>

</div>
<div class="clear"></div>


<noscript>
<div id="noscript">
<div>
<div class="logo_hide nopointer">
<span class="logo_hide_strong nopointer">Leider ist JavaScript in deinem Browser deaktiviert.</span><br/>
<span class="nopointer">Bitte aktiviere dein JavaScript, um den Shop nutzen zu können.</span><br/>
<a href="https://www.esprit.ch/support?cmd=VIEW_ARTICLE&article=224" class="pointer">Hilfe erhältst DU HIER.</a><br/>
Oder rufe uns an 031 567 2883 (Festnetz).<br/>
<span class="logo_hide_sub nopointer">Montag bis Sonntag von 08.00 bis 22.00 Uhr. </span>
</div>
</div>
</div>
</noscript><!-- END: footer  -->
<script type="text/javascript" src="/javascript/jquery-plugins/jNetrada3rd/conversant.js"></script><!-- sv: release_10_19_0-b8 -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"59bbf037ed","applicationID":"9422874,6607438","transactionName":"MVFXZkEHWUVWB0wPVwgbdFFHD1hYGABdAFkTWEEdXQNARUMFShJIB1NQHV0DQEVDBUoSSAdTUA==","queueTime":0,"applicationTime":395,"atts":"HRZUEAkdSks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>