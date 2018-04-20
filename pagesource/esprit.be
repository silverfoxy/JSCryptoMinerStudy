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
	"url": "https://www.esprit.be/",
	"name": "ESPRIT",
	"sameAs": [
		"http://www.facebook.com/esprit.fr",
		"https://instagram.com/esprit/",
		"https://www.youtube.com/user/esprit",
		"https://plus.google.com/109029985038035915607/",
		"https://www.snapchat.com/add/espritofficial",
		"http://pinterest.com/espritofficial/",
		"https://twitter.com/espritofficial"
	]
}
</script><meta name="robots" content="index, follow" /><title>La mode Esprit en ligne pour Femmes, Hommes & Enfants | Esprit</title><meta name="description" content="La boutique Esprit propose un grand choix d'articles de mode de grande qualité pour les femmes, les enfants et les hommes ainsi que des accessoires de mode et des objets tendance pour la maison." />
            <meta name="keywords" content="" />
            <meta name="author" content="ESPRIT Online-Shop België" />
            <meta name="copyright" content="ESPRIT Online-Shop België" />
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
<link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.esprit.be" /><meta name="audience" content="all" />
<meta http-equiv="Expires" content="0" />
<meta name="distribution" content="global" />
<meta name="google" content="notranslate" />
<meta name="page-topic" content="Onlineshop,Online-Shop,Shop,Modeshop,Mode-Shop,Modekatalog" />
<meta name="page-type" content="Shop" />
<meta name="google-site-verification" content="WiKjDWmbaQsAFEsrsn6wIE_Phy8Qx2vDYAKMnYjDrKQ" />    <link rel="shortcut icon" href="//pics3.esprit.de/Shop/images/default/global/favicon.ico"
          type="image/x-icon" />

    <script type="text/javascript">
    var NWS_WS = NWS_WS || {};
    var webtrekk = webtrekk || {};
    NWS_WS.timeStart = new Date().getTime();
    NWS_WS.arrBasketInfo = [];
    NWS_WS.fltBasketVvp = 0.99;
    NWS_WS.ajaxGetParamLanguage = "language=fr-BE";
    NWS_WS.arrHtmlFitGuideHistoryHelper = [];NWS_WS.arrJshelper = {"rdeId":"cf02835a9bf9","genderStartpage":"","country":"BE","baseurl":"https:\/\/www.esprit.be\/","baseurl_nolang":"https:\/\/www.esprit.be\/","baseurlssl_nolang":"https:\/\/www.esprit.be\/","money":{"symbol":"\u20ac","thousand":".","decimal":","},"boolRunningLocal":false,"local_ip":"","boolRunningInProduction":true,"basket_uri":"basketajax","landingpage_basket_uri":"panier","boolGiftcardInBasket":false,"loadertext_basket":"Cet article va \u00eatre ajout\u00e9 \u00e0 votre panier\u2026","loadertext_basket2":"Veuillez patienter.","basket_remove_giftcard_caption":"Supprimer la carte cadeau\u00a0?","basket_remove_giftcard_message":"Vous avez d\u00e9j\u00e0 une carte cadeau dans votre panier et celle-ci ne peut \u00eatre command\u00e9e que s\u00e9par\u00e9ment.<br \/>Si vous ajoutez des articles \u00e0 votre panier, la carte cadeau sera supprim\u00e9e.","basket_request_error_caption":"Oups!","basket_request_error_message":"Un probl\u00e8me a eu lieu. L\u2019article n\u2019a pas \u00e9t\u00e9 d\u00e9pos\u00e9 dans le panier. Veuillez r\u00e9essayer.","basket_dialog_button_ok":"OK","basket_dialog_button_cancel":"annuler","chosen_language":"fr-BE","current_camp":"BE_ES_HE_HP_63_00001","decimal_separator":",","last_uri_element":"","local_picpath_nolang":"\/\/pics3.esprit.de\/Shop\/images\/default\/global","localpicpath_nolang":"\/\/pics3.esprit.de\/Shop\/images\/default\/global","local_picpath_lang":"\/\/pics3.esprit.de\/Shop\/images\/default\/language\/fr-BE","localpicpath_country_lang":"\/\/pics3.esprit.de\/Shop\/images\/default\/country\/BE\/language\/fr-BE","localcontent_lang":"https:\/\/www.esprit.be\/content\/default\/language\/fr-BE","mouseOverPicChange":"without_mouseover","flashFitGuideState":"","flashFitGuideType":"","picserver_url":"\/\/pics3.esprit.de\/Shop","search_uri":"recherche","suggest_uri":"\/\/esprit-fra.fact-finder.de\/FACT-Finder\/Suggest.ff","searchtracking_uri":"\/\/esprit-fra.fact-finder.de\/FACT-Finder\/Tracking.ff","enable_suggest":"1","show_country_free_delivery":"0","shown_colornumber":"","sizeChartId":"","strTemplate":"","ComingSoon":"","stylenumber":"","theme":"default","uri":"","uri_ids":"13839","actualPageHasPages":false,"uri_webtrekk":"startpage","action_title":"newstartpage","strCurrencySymbol":"\u20ac","strCurrencySymbolPosition":"after","strCurrencySpace":"&#160;","strDecimalSeparator":",","strThousandSeparator":".","intMinimumBasketPrice":24,"boolBasketIgnoreMinPurchase":false,"basket_flyout_note":"Recommandation","basket_flyout_min_note":"<span class=\"bold\">Veuillez noter que,<\/span><br \/>le montant minimum de commande est de <span class=\"price_output\">24,00<\/span>&#160;<span class=\"currency_symbol\">&euro;<\/span>.","boolVVPinPurchase":true,"intModelInfoId":"","show_rde":true,"session_name":"SESS_NWS","ov_sort":true,"strLanguageChangeError":"Erreur: Langue s\u00e9lectionn\u00e9e n`est pas Reversible.","help_pos_tc":"10,1","help_pos_pp":"7,1","footer_career":"http:\/\/www.esprit.com\/careers","help_pos_imprint":"6,1","intActualStyleCount":0,"saleWomenRedirectUrl":"","fltBasketOutletExtraCharge":0,"fltBasketFreeShippingValue":0,"abbruchpopup":true,"mums_world_redirect":"femmes\/toutes_marques\/V_TEMENTS\/pour_femmes_enceintes","nys_world_redirect":"kids\/name_your_style","search_too_short":"Votre mot-cl\u00e9 est malheureusement trop court. Veuillez saisir 2 caract\u00e8res minimum.","last_search_terms_header":"Derni\u00e8res recherches","last_search_terms_clear":"Supprimer","str_close":"Fermer","error_no_single_size_choose":"Vous n\u2019avez pas s\u00e9lectionn\u00e9 de taille.","error_no_multi_size_choose":"Vous n\u2019avez pas s\u00e9lectionn\u00e9 de largeur \/ longueur.","error_no_size_choose_caption":"Attention","size_chooser_width_ucfirst":"Tour de taille","size_chooser_length_ucfirst":"Long.","spv_spin360_play":"LECTURE","rde_item_and_spv_learn_enable":true,"spv_zoom_text":"CLIQUER POUR ZOOMER","outfit_click_to_product_text":"CLIQUER POUR LE PRODUIT","myaccount_welcome_text":"Bonjour","myaccount_logout_text":"D\u00e9connexion","myaccount_login_text":"Connexion","geo_country":"AT","meinesprit_newstamp":"0","myesprit_dynamic_link_attribute":"mon-esprit","compare":"COMPARER","pov_fade_styleimage_active":"0","pov_max_show_thumbs":"10","setOutfitSpv":false,"displaySaleAfSlider":false,"edcBannerLink_w":"femmes-edc","edcBannerLink_m":"hommes-edc","edcBannerLink_saleaf_w":"femmes-edc","edcBannerLink_saleaf_m":"hommes-edc","edcBannerNavi_w":"EDC","edcBannerNavi_m":"EDC","edcBannerNavi_saleaf_w":"EDC","edcBannerNavi_saleaf_m":"EDC","edcBannerName_w":"edcbanner_w.jpg","edcBannerName_m":"edcbanner_m.jpg","edcBannerName_saleaf_w":"edcbanner_saleaf_w.jpg","edcBannerName_saleaf_m":"edcbanner_saleaf_m.jpg","edcBannerIndex_norm_saleaf":"0,1","navigationGender":"mixed","landingpagelayer_active":"0","categoryGender":"mixed","javascript_redirect_enabled":true,"startpage":{"women":"\/mode-femmes","men":"\/mode-hommes"},"webtrekk_track_id":"570613014298721,819862300000215","webtrekk_track_id_all":"151869295800997","webtrekk_track_domain":"abc.esprit.be","newsletter_sticky_active":true,"currentVersion":"release_10_19_0-b8","countryId":7,"languageId":13,"language":"fr","actualNaviId":13839,"isRunningLocal":false,"jsWeicheActive":true,"newArrivals":71,"showNewsletterOptInLayer":false,"areNewSeoFeaturesEnabled":true,"newBasketApiActive":false};
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
<body data-language="fr"
      data-country="be"
      data-webtrekkpage="startpage"
      data-pagenumber="0"
      data-currentversion="release_10_19_0-b8"
      data-trackid="570613014298721,819862300000215,151869295800997"
      data-trackdomain="abc.esprit.be"
      class="newstartpage">

<!--[if lt IE 9]>
    <div id="browser-update">
        <div class="browser-update-header-text">
            <span class="text">
                Votre navigateur (Internet Explorer 8 ou une version plus ancienne) n&#039;est plus à jour. Il présente des failles de sécurité connues et n&#039;est éventuellement pas en mesure d&#039;afficher toutes les fonctionnalités de ce site Web ou d&#039;autres.
                <a href="//browser-update.org/at/update.html" target="_blank">Voici comment actualiser votre navigateur.</a>
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
        <div class="text-wrap">CONTACT & <br />RETOUR D'INFORMATION</div>
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
        <div class="arrow-up text-wrap">haut</div>
        <div class="arrow-down text-wrap">bas</div>
    </div>
</div>

<div id="backtomobile" class="font-lucida">
    <button data-qaid="linkBackToMobile" class="hc-button-s hc-primary-default-inverse">BASCULER EN VERSION MOBILE</button>
</div>
<div id="policy_header">
    <div class="policy_header_text">
        <a href="#policy_header" class="close-cookie-policy" data-qaid="cookiePolicyBannerClose">
            <svg><image xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/cross.svg" src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/cross.png" width="100%" height="100%" /></svg>        </a>
        <span class="text">
            Nous utilisons les cookies afin d'optimiser votre shopping en ligne. Veuillez par conséquent accepter la politique relative aux cookies.            <a href="/support-fr?cmd=VIEW_ARTICLE&article=236" data-qaid="policyCookieSupport">
                Lire la suite            </a>
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
                    <svg><image xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/narrow_icons/delivery.svg" src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/narrow_icons/delivery.png" width="100%" height="100%" title="Livraison 0,99 € seulement" alt="Livraison 0,99 € seulement" /></svg>
                    <p>Livraison 0,99 € seulement</p>
                </li>
                                            <li class="narrow_cash">
                    <svg><image xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/narrow_icons/cash.svg" src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/narrow_icons/cash.png" width="100%" height="100%" title="PAIEMENT SUR FACTURE" alt="PAIEMENT SUR FACTURE" /></svg>
                    <p>PAIEMENT SUR FACTURE</p>
                </li>
                                            <li class="narrow_return">
                    <svg><image xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/narrow_icons/return.svg" src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/narrow_icons/return.png" width="100%" height="100%" title="RETOURS GRATUITS" alt="RETOURS GRATUITS" /></svg>
                    <p>RETOURS GRATUITS</p>
                </li>
                                            <li class="narrow_collection narrow_off_display_s">
                    <svg><image xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/narrow_icons/collection.svg" src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/narrow_icons/collection.png" width="100%" height="100%" title="LE PLUS GRAND CHOIX ESPRIT AU MONDE" alt="LE PLUS GRAND CHOIX ESPRIT AU MONDE" /></svg>
                    <p>LE PLUS GRAND CHOIX ESPRIT AU MONDE</p>
                </li>
                                            <li class="narrow_esprit_friends narrow_off_display_m">
                    <svg><image xlink:href="//pics3.esprit.de/Shop/images/default/global/rwd/icons/narrow_icons/esprit_friends.svg" src="//pics3.esprit.de/Shop/images/default/global/rwd/icons/narrow_icons/esprit_friends.png" width="100%" height="100%" title="ESPRIT FRIENDS (3 % DE BONUS)" alt="ESPRIT FRIENDS (3 % DE BONUS)" /></svg>
                    <p>ESPRIT FRIENDS (3 % DE BONUS)</p>
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
        var basketPreviewConfig = {"itemsElementId":"nws_ws_basket_items","itemsCountElementId":"nws_ws_basket_items_count","itemsSingleTextElementId":"nws_ws_basket_items_text_single","itemsMoreTextElementId":"nws_ws_basket_items_text_more","priceElementId":"nws_ws_basket_price","itemPriceElementId":"nws_ws_basket_items_price","language":"fr-BE"};
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
                            <a class="hc-link-image" href="/mode-femmes"
                               data-tracking-click="banner.main.shopping_femmes"
                               data-tracking-ck4="main1_1"
                               data-tracking-ck520="1"
                               data-tracking-ck527="mainbanner"
                               data-tracking-ck533="1_1"
                               data-tracking-ck526="shopping_femmes"
                               data-tracking-ck524="1">
                                                                    <img src="//pics3.esprit.de/Shop/banner/BE/fr-BE/13839/default/women_sp_unknown_main_1519631538.jpg"
                                         class="image">
                                    <div class="image-link-button-wrapper">
                                        <div class="hc-button-m hc-primary-light-inverse ">Shopping Femmes</div>
                                    </div>
                                
                            </a>
                        </div>
                                                                                    </article>
                                            <article class="column1of3 column8of24">
                                                                                                                                                
                                                                        
                                                                                                                                                                                                                                                    <div class="image-link-wrapper middle"
                                                         >
                            <a class="hc-link-image" href="/mode-hommes"
                               data-tracking-click="banner.main.shopping_hommes"
                               data-tracking-ck4="main2_1"
                               data-tracking-ck520="1"
                               data-tracking-ck527="mainbanner"
                               data-tracking-ck533="2_1"
                               data-tracking-ck526="shopping_hommes"
                               data-tracking-ck524="1">
                                                                    <img src="//pics3.esprit.de/Shop/banner/BE/fr-BE/13839/default/men_sp_unknown_main_1519631538.jpg"
                                         class="image">
                                    <div class="image-link-button-wrapper">
                                        <div class="hc-button-m hc-primary-light-inverse ">Shopping Hommes</div>
                                    </div>
                                
                            </a>
                        </div>
                                                                                    </article>
                                            <article class="column1of3 column8of24">
                                                                                                                                                                                                                                                                
                                                                        
                                                                                                                                                                                                                                                    <div class="image-link-wrapper right top"
                                                         >
                            <a class="hc-link-image" href="/enfants"
                               data-tracking-click="banner.main.shopping_enfants"
                               data-tracking-ck4="main3_1"
                               data-tracking-ck520="1"
                               data-tracking-ck527="mainbanner"
                               data-tracking-ck533="3_1"
                               data-tracking-ck526="shopping_enfants"
                               data-tracking-ck524="1">
                                                                    <img src="//pics3.esprit.de/Shop/banner/BE/fr-BE/13839/default/kids_unknown_sp_main_1519893325.jpg"
                                         class="image">
                                    <div class="image-link-button-wrapper">
                                        <div class="hc-button-m hc-primary-light-inverse ">Shopping Enfants</div>
                                    </div>
                                
                            </a>
                        </div>
                                                                                                                                                                                                                                                                                                                
                                                                        
                                                                                                                                                                                                                                                    <div class="image-link-wrapper right bottom"
                                                         >
                            <a class="hc-link-image" href="/promo-fr"
                               data-tracking-click="banner.main.voir_maintenant"
                               data-tracking-ck4="main3_2"
                               data-tracking-ck520="1"
                               data-tracking-ck527="mainbanner"
                               data-tracking-ck533="3_2"
                               data-tracking-ck526="voir_maintenant"
                               data-tracking-ck524="1">
                                                                    <img src="//pics3.esprit.de/Shop/banner/BE/fr-BE/13839/default/sale_generic_unknown_sp_main_1519893325.jpg"
                                         class="image">
                                    <div class="image-link-button-wrapper">
                                        <div class="hc-button-m hc-primary-light-inverse ">Voir maintenant</div>
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
                        pixel.addCustomParameter('ck526', 'shopping_femmes,shopping_hommes,shopping_enfants,voir_maintenant');
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
         data-service-url="/personalization-service/recommendation/target/startpage_unknown_user/language/fr_BE?sessionid="
         data-qaid="rdeslider">
                    <div class="hc-headline-m ">De nouveaux articles en ligne chaque jour - voici les plus beaux!</div>
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
                    <div class="hc-headline-m ">Le plus grand choix à découvrir en ligne dès maintenant !</div>
                <section class="hc-row hc-clear">
                                                    <article class="column1of3 column8of24 hc-column">
                    
                                                                                                                                                                                                                        
                                                                            
                        
                                                    <a href="/robes" class="hc-link-image"
                               data-tracking-click="banner.tile.des_robes_pour_moi"
                               data-tracking-ck4="3_tile_1_1"
                               data-tracking-ck520="3"
                               data-tracking-ck524="1"
                               data-tracking-ck526="des_robes_pour_moi"
                               data-tracking-ck527="tile"
                               data-tracking-ck533="1_1"
                            >
                                <img src="//pics3.esprit.de/Shop/banner/BE/fr-BE/13839/default/01_kleider_tile_sp_unknown_1519893325.jpg"
                                     class="image">
                            </a>
                        
                        <a href="/robes" class="hc-link"
                           data-tracking-click="banner.tile.des_robes_pour_moi"
                           data-tracking-ck4="3_tile_1_1"
                           data-tracking-ck520="3"
                           data-tracking-ck524="1"
                           data-tracking-ck526="des_robes_pour_moi"
                           data-tracking-ck527="tile"
                           data-tracking-ck533="1_1"
                        >
                            <span class="hc-link-text hc-link-raquo"
                                        ><span class="hc-link-text-inner"
                                                                                >Des robes pour moi</span></span>                        </a>
                        <p class="hc-text">Sur votre 31 !</p>

                        
                    
                                                                                                                                                                                                                        
                                                                            
                        
                                                    <a href="/hommes-chemises" class="hc-link-image"
                               data-tracking-click="banner.tile.voir_maintenant"
                               data-tracking-ck4="3_tile_1_2"
                               data-tracking-ck520="3"
                               data-tracking-ck524="1"
                               data-tracking-ck526="voir_maintenant"
                               data-tracking-ck527="tile"
                               data-tracking-ck533="1_2"
                            >
                                <img src="//pics3.esprit.de/Shop/banner/BE/fr-BE/13839/default/04_hemden_tile_sp_unknown_1519893327.jpg"
                                     class="image">
                            </a>
                        
                        <a href="/hommes-chemises" class="hc-link"
                           data-tracking-click="banner.tile.voir_maintenant"
                           data-tracking-ck4="3_tile_1_2"
                           data-tracking-ck520="3"
                           data-tracking-ck524="1"
                           data-tracking-ck526="voir_maintenant"
                           data-tracking-ck527="tile"
                           data-tracking-ck533="1_2"
                        >
                            <span class="hc-link-text hc-link-raquo"
                                        ><span class="hc-link-text-inner"
                                                                                >Voir maintenant</span></span>                        </a>
                        <p class="hc-text">Nouvelles chemises</p>

                        
                                    </article>
                                            <article class="column1of3 column8of24 hc-column">
                    
                                                                                                                                                                                                                        
                                                                            
                        
                                                    <a href="/femmes-chemisiers" class="hc-link-image"
                               data-tracking-click="banner.tile.oh_oui"
                               data-tracking-ck4="3_tile_2_1"
                               data-tracking-ck520="3"
                               data-tracking-ck524="1"
                               data-tracking-ck526="oh_oui"
                               data-tracking-ck527="tile"
                               data-tracking-ck533="2_1"
                            >
                                <img src="//pics3.esprit.de/Shop/banner/BE/fr-BE/13839/default/02_blusen_tile_sp_unknown_1519893326.jpg"
                                     class="image">
                            </a>
                        
                        <a href="/femmes-chemisiers" class="hc-link"
                           data-tracking-click="banner.tile.oh_oui"
                           data-tracking-ck4="3_tile_2_1"
                           data-tracking-ck520="3"
                           data-tracking-ck524="1"
                           data-tracking-ck526="oh_oui"
                           data-tracking-ck527="tile"
                           data-tracking-ck533="2_1"
                        >
                            <span class="hc-link-text hc-link-raquo"
                                        ><span class="hc-link-text-inner"
                                                                                >Oh oui</span></span>                        </a>
                        <p class="hc-text">L&#039;amour des chemisiers</p>

                        
                    
                                                                                                                                                                                                                        
                                                                            
                        
                                                    <a href="/femmes-chaussures" class="hc-link-image"
                               data-tracking-click="banner.tile.nouvelles_chaussures"
                               data-tracking-ck4="3_tile_2_2"
                               data-tracking-ck520="3"
                               data-tracking-ck524="1"
                               data-tracking-ck526="nouvelles_chaussures"
                               data-tracking-ck527="tile"
                               data-tracking-ck533="2_2"
                            >
                                <img src="//pics3.esprit.de/Shop/banner/BE/fr-BE/13839/default/05_schuhe_tile_sp_unknown_1519893327.jpg"
                                     class="image">
                            </a>
                        
                        <a href="/femmes-chaussures" class="hc-link"
                           data-tracking-click="banner.tile.nouvelles_chaussures"
                           data-tracking-ck4="3_tile_2_2"
                           data-tracking-ck520="3"
                           data-tracking-ck524="1"
                           data-tracking-ck526="nouvelles_chaussures"
                           data-tracking-ck527="tile"
                           data-tracking-ck533="2_2"
                        >
                            <span class="hc-link-text hc-link-raquo"
                                        ><span class="hc-link-text-inner"
                                                                                >Nouvelles chaussures</span></span>                        </a>
                        <p class="hc-text">Gardez le rythme</p>

                        
                                    </article>
                                            <article class="column1of3 column8of24 hc-column">
                    
                                                                                                                                                                                                                        
                                                                            
                        
                                                    <a href="/hommes-tshirts-polos" class="hc-link-image"
                               data-tracking-click="banner.tile.t-shirts_printaniers"
                               data-tracking-ck4="3_tile_3_1"
                               data-tracking-ck520="3"
                               data-tracking-ck524="1"
                               data-tracking-ck526="t-shirts_printaniers"
                               data-tracking-ck527="tile"
                               data-tracking-ck533="3_1"
                            >
                                <img src="//pics3.esprit.de/Shop/banner/BE/fr-BE/13839/default/03_tees_tile_sp_unknown_1519893326.jpg"
                                     class="image">
                            </a>
                        
                        <a href="/hommes-tshirts-polos" class="hc-link"
                           data-tracking-click="banner.tile.t-shirts_printaniers"
                           data-tracking-ck4="3_tile_3_1"
                           data-tracking-ck520="3"
                           data-tracking-ck524="1"
                           data-tracking-ck526="t-shirts_printaniers"
                           data-tracking-ck527="tile"
                           data-tracking-ck533="3_1"
                        >
                            <span class="hc-link-text hc-link-raquo"
                                        ><span class="hc-link-text-inner"
                                                                                >T-shirts printaniers</span></span>                        </a>
                        <p class="hc-text">L&#039;équipe des T-shirts</p>

                        
                    
                                                                                                                                                                                                                        
                                                                            
                        
                                                    <a href="/mode-filles" class="hc-link-image"
                               data-tracking-click="banner.tile.pour_les_enfants"
                               data-tracking-ck4="3_tile_3_2"
                               data-tracking-ck520="3"
                               data-tracking-ck524="1"
                               data-tracking-ck526="pour_les_enfants"
                               data-tracking-ck527="tile"
                               data-tracking-ck533="3_2"
                            >
                                <img src="//pics3.esprit.de/Shop/banner/BE/fr-BE/13839/default/05_kids_tile_sp_unknown_1519893327.jpg"
                                     class="image">
                            </a>
                        
                        <a href="/mode-filles" class="hc-link"
                           data-tracking-click="banner.tile.pour_les_enfants"
                           data-tracking-ck4="3_tile_3_2"
                           data-tracking-ck520="3"
                           data-tracking-ck524="1"
                           data-tracking-ck526="pour_les_enfants"
                           data-tracking-ck527="tile"
                           data-tracking-ck533="3_2"
                        >
                            <span class="hc-link-text hc-link-raquo"
                                        ><span class="hc-link-text-inner"
                                                                                >Pour les Enfants</span></span>                        </a>
                        <p class="hc-text">Petites princesses</p>

                        
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
                    pixel.addCustomParameter('ck526', 'des_robes_pour_moi,voir_maintenant,oh_oui,nouvelles_chaussures,t-shirts_printaniers,pour_les_enfants');
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
                                <img data-lazy="//pics3.esprit.de/Shop/banner/BE/fr-BE/13839/default/colormotion_sp_u_social_media_slider_1520000517.jpg"
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
                                <img data-lazy="//pics3.esprit.de/Shop/banner/BE/fr-BE/13839/default/twitter_follow_sp_u_social_media_slider_1520000518.jpg"
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
                                <img data-lazy="//pics3.esprit.de/Shop/banner/BE/fr-BE/13839/default/facebook-follow_sp_w_socialmediaslider_1513076842.jpg"
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
                                <img data-lazy="//pics3.esprit.de/Shop/banner/BE/fr-BE/13839/default/instagram-follow_sp_w_socialmediaslider_1513076842.jpg"
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
                                <img data-lazy="//pics3.esprit.de/Shop/banner/BE/fr-BE/13839/default/friends2fans_sp_w_socialmediaslider_1513076843.jpg"
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
                    <div class="hc-headline-m ">Hey! Le saviez-vous?</div>
                <section class="hc-row hc-clear">
                                                                                    
                                                                                                                                                                                    <article class="hc-column column1of3 column8of24">
                    
                                                    <a href="https://www.esprit.be/mon-esprit/myregistration"
                               class="hc-link-image "
                               data-tracking-click="banner.standard.devenez_vite_esprit_friend_"
                               data-tracking-ck4="5_bottom_1"
                               data-tracking-ck520="5"
                               data-tracking-ck524="1"
                               data-tracking-ck526="devenez_vite_esprit_friend_"
                               data-tracking-ck527="bottom"
                               data-tracking-ck533="1"
                                                           >
                            <img src="//pics3.esprit.de/Shop/banner/BE/fr-BE/13839/default/esprit-friends_servicebanner_sp_women_1516186019.jpg"
                                 class="image">
                            </a>
                        
                        <a href="https://www.esprit.be/mon-esprit/myregistration" class="hc-link"
                           data-tracking-click="banner.standard.devenez_vite_esprit_friend_"
                           data-tracking-ck4="5_bottom_1"
                           data-tracking-ck520="5"
                           data-tracking-ck524="1"
                           data-tracking-ck526="devenez_vite_esprit_friend_"
                           data-tracking-ck527="bottom"
                           data-tracking-ck533="1"
                        >
                            <span class="hc-link-text hc-link-raquo"
                                        ><span class="hc-link-text-inner"
                                                                >Devenez vite Esprit Friend !</span></span>                        </a>

                        <p class="hc-text">...&amp; profitez d&#039;avantages exclusifs</p>

                        
                </article>
                                                                            
                                                                                                                                                                                    <article class="hc-column column1of3 column8of24">
                    
                                                    <a href="https://www.esprit.be/support-fr?p=livraison%2Fqu-est-ce-que-click-et-collect-et-comment-cela-fonctionne-t-il%2F"
                               class="hc-link-image "
                               data-tracking-click="banner.standard.livraison_flexible"
                               data-tracking-ck4="5_bottom_2"
                               data-tracking-ck520="5"
                               data-tracking-ck524="1"
                               data-tracking-ck526="livraison_flexible"
                               data-tracking-ck527="bottom"
                               data-tracking-ck533="2"
                                                           >
                            <img src="//pics3.esprit.de/Shop/banner/BE/fr-BE/13839/default/click-collect_servicebanner_update_1521463218.jpg"
                                 class="image">
                            </a>
                        
                        <a href="https://www.esprit.be/support-fr?p=livraison%2Fqu-est-ce-que-click-et-collect-et-comment-cela-fonctionne-t-il%2F" class="hc-link"
                           data-tracking-click="banner.standard.livraison_flexible"
                           data-tracking-ck4="5_bottom_2"
                           data-tracking-ck520="5"
                           data-tracking-ck524="1"
                           data-tracking-ck526="livraison_flexible"
                           data-tracking-ck527="bottom"
                           data-tracking-ck533="2"
                        >
                            <span class="hc-link-text hc-link-raquo"
                                        ><span class="hc-link-text-inner"
                                                                >Livraison flexible</span></span>                        </a>

                        <p class="hc-text">… dès maintenant dans vos magasins favoris*</p>

                        
                </article>
                                                                            
                                                                                                                                                                                    <article class="hc-column column1of3 column8of24">
                    
                                                    <a href="/mode-femmes/bons-d-achat/bon-cadeau"
                               class="hc-link-image "
                               data-tracking-click="banner.standard.offrir_une_carte_cadeau_esprit"
                               data-tracking-ck4="5_bottom_3"
                               data-tracking-ck520="5"
                               data-tracking-ck524="1"
                               data-tracking-ck526="offrir_une_carte_cadeau_esprit"
                               data-tracking-ck527="bottom"
                               data-tracking-ck533="3"
                                                           >
                            <img src="//pics3.esprit.de/Shop/banner/BE/fr-BE/13839/default/giftcard_servicebanner_1520929962.gif"
                                 class="image">
                            </a>
                        
                        <a href="/mode-femmes/bons-d-achat/bon-cadeau" class="hc-link"
                           data-tracking-click="banner.standard.offrir_une_carte_cadeau_esprit"
                           data-tracking-ck4="5_bottom_3"
                           data-tracking-ck520="5"
                           data-tracking-ck524="1"
                           data-tracking-ck526="offrir_une_carte_cadeau_esprit"
                           data-tracking-ck527="bottom"
                           data-tracking-ck533="3"
                        >
                            <span class="hc-link-text hc-link-raquo"
                                        ><span class="hc-link-text-inner"
                                                                >Offrir une carte cadeau Esprit</span></span>                        </a>

                        <p class="hc-text">&amp; faites plaisir à vos proches.</p>

                        
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
                        pixel.addCustomParameter('ck526', 'devenez_vite_esprit_friend_,livraison_flexible,offrir_une_carte_cadeau_esprit');
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
                            <li id="benefit_0" class=BE data-webtrekk-click="footer.collection">LE PLUS GRAND CHOIX ESPRIT AU MONDE</li> <li id="benefit_1" class=BE data-webtrekk-click="footer.delivery">Livraison 0,99 € seulement</li> <li id="benefit_2" class=BE data-webtrekk-click="footer.payment">PAIEMENT SUR FACTURE</li> <li id="benefit_3" class=BE data-webtrekk-click="footer.returns">RETOURS GRATUITS</li> <li id="benefit_4" class=BE data-webtrekk-click="footer.friends">ESPRIT FRIENDS (3 % DE BONUS)</li> 
                        </ul>
                        <div id="benefitbar-layer">
                            <div id="benefit_0_text" class="dropdown_img_container_open"><div class="dropdown_headline">LE PLUS GRAND CHOIX ESPRIT AU MONDE</div><div class="dropdown_text"> <div class="dropdown_text_p">Faites votre choix : </div><div class="dropdown_text_p">Dans notre boutique en ligne, vous trouverez plus d'articles ESPRIT que nulle part ailleurs dans le monde !</div><div class="dropdown_text_p"><span style="font-weight:600">12 collections par an</span>, 70 nouveaux modèles chaque jour – toujours à la pointe de la tendance et toujours dans l’air du temps.</div> </div></div><div id="benefit_1_text" class="dropdown_img_container_open"><div class="dropdown_headline">Livraison 0,99 € seulement</div><div class="dropdown_text_p"><div class="dropdown_text"><!--<div class="dropdown_text_p">Frais de livraison à 0,99 EUR seulement. Nous livrons <span style="font-weight:600">sans frais de livraison</span> - avec <span style="font-weight:600">TNT</span> et<span style="font-weight:600">UPS</span> - à partir d'une valeur d'achat de 24 €.</div>--><div class="dropdown_text_p">Frais de livraison à 0,99 EUR seulement. Nous livrons via Bpost ou en relais UPS, et ce pour un montant minimum de 24 EUR.</div><div class="dropdown_text_p">L'expédition de la marchandise a lieu 1 à 3 jours ouvrables après le passage de la commande..*</div></div><div style="padding: 12px 0px 15px 0px; border-bottom: 1px dotted #5E5E5E;"><table><tbody><tr><td><img alt="UPS" src="//pics3.esprit.de/Shop/images/default/country/BE/../../global/footer/icon_ups_benefit.gif"></td></td><td style="padding-left:20px;"><img alt="bpost" src="//pics3.esprit.de/Shop/images/default/country/BE/../../global/footer/icon_taxipost.gif"></td></tr></tbody></table></div><div style="padding-top: 20px;"><span style="font-weight:600">Souhaitez-vous une livraison plus rapide ?</span><br>Nous expédions votre colis par<span style="font-weight:600"> DHL Express</span> pour <span style="font-weight:600">9.99 €</span> seulement.</div><div style="padding: 12px 0px 15px 0px;"><img src="//pics3.esprit.de/Shop/images/default/country/BE/../../global/footer/icon_dhl_express.png" alt=""></div><table>  <tbody><tr style="padding-bottom: 5px;">     <td style="width: 184px; padding-bottom: 5px;"><span style="font-weight:600">Commande</span></td>     <td><span style="font-weight:600">Livraison*</span></td>  </tr><tr>      <td style="padding-bottom: 5px;">du lundi au jeudi avant 14h00</td>      <td>livraison le lendemain</td></tr><tr>      <td style="padding-bottom: 5px;">du jeudi après 14h00 au vendredi avant 14h00</td>      <td style="vertical-align:middle;">livraison le lundi</td></tr><tr>      <td style="padding-bottom: 5px;">Entre le vendredi après 14h00 et le dimanche </td>      <td style="vertical-align:middle;">livraison le mardi</td></tr></tbody></table><div class="dropdown_text_p"><table><tbody><tr><td>*</td><td>Sous réserve de solvabilité. Veuillez noter que le délai de livraison s'allonge en fonction des jours fériés.</td></tr></tbody></table></div></div></div><div id="benefit_2_text" class="dropdown_img_container_open"><div class="dropdown_headline">PAIEMENT SUR FACTURE</div><div class="dropdown_text_p">Acheter en toute sérénité: vous ne payez qu’au moment de la réception de votre commande, et sous réserve que tout vous plaise ! </div> <div class="dropdown_text_p"><span class="dropdown_text_bold">Payez simplement par virement bancaire</span>  – dans les 14 jours à compter de la réception de la marchandise.</div><div class="dropdown_text_p"><div style="margin: 20px 0px;"><span style="font-weight:600;">Moyens de paiement acceptés:</span></div><table id="dropdown_invoice_open_find" cellpadding="1" cellspacing="0">	<colgroup> <col width="60"> </colgroup>	<tbody><tr><td>Virement</td><td> <img src="//pics3.esprit.de/Shop/images/default/global/footer/../language/fr-BE/startpage/rechnung_logo.gif" alt=""> </td></tr><tr>		<td>carte de crédit</td>		<td> <img src="//pics3.esprit.de/Shop/images/default/global/footer/icon_benefit_mastercard.gif" alt=""> <img src="//pics3.esprit.de/Shop/images/default/global/footer/icon_benefit_visa.gif" alt="">  <img src="//pics3.esprit.de/Shop/images/default/global/footer/icon_benefit_mr_cash.gif" alt=""> </td>	</tr>	<tr>		<td>PayPal</td>		<td> <a rel="external_paypal" href="https://www.paypal.com/fr/cgi-bin/webscr?cmd=xpt/Marketing/popup/OLCWhatIsPayPal-outside"><img src="//pics3.esprit.de/Shop/images/default/global/footer/icon_benefit_paypal.gif" alt=""></a></td>	</tr><tr><td>Sofortbanking</td><td><a href="//www.esprit.be/support-fr?cmd=VIEW_ARTICLE&article=158"><img src="//pics3.esprit.de/Shop/images/default/global/footer/icon_benefit_sofortueberweisung_be.gif"></a></td></tr></tbody></table><div><div class="dropdown_text_p" style="height: 60px;"> <div style="width:26px; height:100px; padding-right:10px; float: left;"><img src="//pics3.esprit.de/Shop/images/default/global/footer/icon_ssl_lock.jpg" alt=""></div> <div>Soyez sans crainte quant l’utilisation de vos données: chez <span class="dropdown_text_bold">ESPRIT</span> , l’ensemble du processus de commande est <span class="dropdown_text_bold">absolument sûr grâce</span>  au protocole de sécurisation des échanges sur Internet SSL.</div></div></div></div> </div><div id="benefit_3_text" class="dropdown_img_container_open"><div class="dropdown_headline">RETOURS GRATUITS</div><div class="dropdown_text"><div class="dropdown_text_p">L’article que vous avez commandé ne vous va ou ne vous convient pas? </div><div class="dropdown_text_p">Aucun problème. Utilisez simplement <span class="dropdown_text_bold">l’autocollant "retour"</span>  joint à votre colis et remettez le paquet dans une succursale de <span class="dropdown_text_bold">UPS</span>  ou de <span class="dropdown_text_bold">bpost</span>.</div></div>  </div><div id="benefit_4_text" class="dropdown_img_container_open"><div class="dropdown_headline">ESPRIT FRIENDS (3 % DE BONUS)</div><div class="dropdown_text"><div class="dropdown_text_p">Avantages Esprit Friends:</div><div class="dropdown_text_p"><ul> <li>prime de 3% à chaque achat sous forme de e-points dans de nombreux magasins Esprit et dans l’e-shop.</li><li>infos sur les collections et les promotions  </li><li>gratuit et sans engagement</li></ul></div></div></div>
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
                Suivez-nous            </li>
            <li id="footer-facebook" class="socialmedia-icon" data-webtrekk-click="footer.facebook">
                <a href="http://www.facebook.com/esprit.fr" target="_blank">
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
                    Service clientèle
                </dt>
                    <dd>
                        <a class='footer_help' data-webtrekk-click='footer.help' href='https://www.esprit.be/support-fr?cmd=STARTPAGE'>Service & aide</a>
                    </dd>
                    <dd>
                        <a class='footer_contact' data-webtrekk-click='footer.contact' href='https://www.esprit.be/support-fr?cmd=ESCALATION_REQUEST&tte'>Contact</a>
                    </dd>
                    <dd>
                        <a class='footer_telephone' data-webtrekk-click='footer.phone' href='https://www.esprit.be/support-fr?cmd=VIEW_ARTICLE&article=249'>Téléphone (02 273 6441)</a>
                    </dd>
                    <dd>
                        <a class='footer_post_fax' data-webtrekk-click='footer.mail_fax' href='https://www.esprit.be/support-fr?cmd=VIEW_ARTICLE&article=250'>Post/Fax</a>
                    </dd><dd>
                            <a class='footer_chat' data-webtrekk-click='footer.chat' href='https://chat-esprit.egain.cloud/system/templates/chat/esprit/chat.html?entryPointId=1013&templateName=Esprit&languageCode=fr&countryCode=BE&ver=v11 ' target='helpChat'>Chat</a>
                        </dd>
                    <dd>
                        <a class='footer-feedback' data-webtrekk-click='footer.feedback' href='#'>Votre opinion/suggestions</a>
                    </dd><dd><a class='footer_storefinder' data-webtrekk-click='footer.storefinder' href='https://www.esprit.com/storefinder?lang_code=fr&country_code=BE' target='_blank'>Storefinder</a></dd>
            </dl>

            <dl class='footer_easy' >
                <dt>
                    SHOPPING FACILE
                </dt>
                <dd>
                    <a class='footer_worldwide' data-webtrekk-click='footer.collection' href='https://www.esprit.be/support-fr?cmd=VIEW_ARTICLE&article=197'>Passer commande</a>
                </dd>
                <dd>
                    <a class='footer_shippingcosts' data-webtrekk-click='footer.delivery' href='https://www.esprit.be/support-fr?cmd=VIEW_ARTICLE&article=167'>Livraison 0,99 € seulement</a>
                </dd>
                <dd>
                    <a class='footer_shipping' data-webtrekk-click='footer.delivery' href='https://www.esprit.be/support-fr?cmd=VIEW_ARTICLE&article=169'>Envoi sous 1 à 3 jours</a>
                </dd>
                <dd>
                    <a class='footer_purchaseonaccount' data-webtrekk-click='footer.payment' href='https://www.esprit.be/support-fr?cmd=VIEW_ARTICLE&article=146'>Paiement sur facture</a>
                </dd>
                <dd>
                    <a class='footer_retoure' data-webtrekk-click='footer.returns' href='https://www.esprit.be/support-fr?cmd=VIEW_ARTICLE&article=181'>Retours gratuits</a>
                </dd>
                <dd>
                    <a class='footer_esprit_friends' data-webtrekk-click='footer.friends' href='https://www.esprit.be/mon-esprit/login'>ESPRIT FRIENDS (3 % bonus)</a>
                </dd>
                <dd>
                    <a class='footer_shipping' data-webtrekk-click='footer.delivery' href='https://www.esprit.be/support-fr?cmd=VIEW_ARTICLE&article=273'>Click & Collect</a>
                </dd>
            </dl>

            <dl>
                <dt>
                    CONSEILS EN LIGNE
                </dt>
                <dd>
                    <a class='footer_sizechart' data-webtrekk-click='footer.sizeinfo' href='/tableaux-des-tailles'>Tableaux des tailles</a>
                </dd>
                <dd>
                    <a class='footer_product_feedback' data-webtrekk-click='footer.customerfeedback' href='https://www.esprit.be/support-fr?cmd=VIEW_ARTICLE&article=121'>Conseils d'entretien</a>
                </dd>
                <dd>
                    <a class='footer_material_info' data-webtrekk-click='footer.material' href='https://www.esprit.be/support-fr?cmd=VIEW_ARTICLE&article=122'>Informations matières</a>
                </dd>
                <dd>
                    <a class='footer_availability' data-webtrekk-click='footer.availability' href='https://www.esprit.be/support-fr?cmd=VIEW_ARTICLE&article=194'>Disponibilité</a>
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
                    <a class='footer_investor-relations' data-webtrekk-click='footer.investorrelations' href='#'>Relations avec les investisseurs</a>
                </dd>
                <dd>
                    <a class='footer_jobs' data-webtrekk-click='footer.career' href='http://www.esprit.com/careers' rel='external' >Carrière</a>
                </dd>
                <dd>
                    <a class='footer_tc' href='https://www.esprit.be/support-fr?cmd=VIEW_ARTICLE&article=245&amp;tte=1031'>CCG</a>
                </dd>
                <dd>
                    <a class='footer_imprint' data-webtrekk-click='footer.gtc_imprint' href='https://www.esprit.be/support-fr?cmd=VIEW_ARTICLE&article=246&amp;tte=1031'>Mentions légales</a>
                </dd>
                <dd>
                    <a class='footer_withdrawal' href='https://www.esprit.be/support-fr?cmd=VIEW_ARTICLE&article=270&amp;tte=1031'>Rétractation</a>
                </dd>
                <dd>
                    <a class='footer_privacy' data-webtrekk-click='footer.dataprivacy' href='https://www.esprit.be/support-fr?cmd=VIEW_ARTICLE&article=232'>Protection des données</a>
                </dd>
            </dl>

            <div class='clear'></div>
        </div>

        <!-- START: footer-iconbar -->
        <div id="footer-iconbar">
            <!-- START: payment and shipping -->
            
        <span class="iconbar-payment">
            <span class="iconbar-payment-text">
                    Payer par:
            </span>
                <a data-webtrekk-click="footer.payment.invoice" href="https://www.esprit.be/support-fr?cmd=VIEW_ARTICLE&amp;article=146" ><img src="//pics3.esprit.de/Shop/images/default/language/fr-BE/footer/rwd_logo_purchase_on_account.png" title="" alt="rechnung" height="20"/></a><a data-webtrekk-click="footer.payment.creditcard" href="https://www.esprit.be/support-fr?cmd=VIEW_ARTICLE&amp;article=154" ><img src="//pics3.esprit.de/Shop/images/default/global/footer/startseite_visa_logo.gif" alt="visa" height="20"/></a><a data-webtrekk-click="footer.payment.creditcard" href="https://www.esprit.be/support-fr?cmd=VIEW_ARTICLE&amp;article=154" ><img src="//pics3.esprit.de/Shop/images/default/global/footer/startseite_mr_cash_logo.gif" alt="mr_cash" height="20"/></a><a data-webtrekk-click="footer.payment.creditcard" href="https://www.esprit.be/support-fr?cmd=VIEW_ARTICLE&amp;article=154" ><img src="//pics3.esprit.de/Shop/images/default/global/footer/startseite_mastercard_logo.gif" alt="master" height="20"/></a><a data-webtrekk-click="footer.payment.sofortueberweisung" href="https://www.esprit.be/support-fr?cmd=VIEW_ARTICLE&amp;article=158" ><img src="//pics3.esprit.de/Shop/images/default/language/fr-BE/footer/icon_sofortueberweisung.gif" alt="sofortueberweisung" height="20"/></a><a data-webtrekk-click="footer.payment.paypal" href="https://www.esprit.be/support-fr?cmd=VIEW_ARTICLE&amp;article=147" ><img src="//pics3.esprit.de/Shop/images/default/global/footer/icon_paypal.png" alt="paypal" height="20"/></a>        </span>
        <span class="iconbar-shipping">
            <span class="iconbar-shipping-text">
                Transporteur:
            </span>
                <a data-webtrekk-mouseup="footer.delivery.ups" rel="external" href="https://www.ups.com/dropoff?loc=fr_BE"><img src="//pics3.esprit.de/Shop/images/default/global/footer/icon_ups.gif" alt="ups" height="30"/></a><a data-webtrekk-mouseup="footer.delivery.dhlexpress" rel="external" href="http://www.dhl.be/fr/dhl_express.html"><img src="//pics3.esprit.de/Shop/images/default/global/footer/icon_dhl_express.png" alt="dhl express" height="20"/></a><a data-webtrekk-mouseup="footer.delivery.taxipost" rel="external" href="http://www.bpost.be/taxipost/"><img src="//pics3.esprit.de/Shop/images/default/global/footer/icon_taxipost.gif" alt="taxi post" height="20"/></a>        </span>

                <!-- END: payment and shipping -->
        </div>
        <!-- END: footer-iconbar -->

    </div>

    <div class="hr"></div>
    <div class="wrapper">

            <span class="iconbar-security">
                <img alt="" src="//pics3.esprit.de/Shop/images/default/global/footer/icon_padlock.png">
                <span class="iconbar-mouseover shadow dropdown_text">
                    Soyez sans crainte quant l’utilisation de vos données: chez <span class="dropdown_text_bold">ESPRIT</span> , l’ensemble du processus de commande est <span class="dropdown_text_bold">absolument sûr grâce</span>  au protocole de sécurisation des échanges sur Internet SSL.                </span>
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
<span class="logo_hide_strong nopointer">JavaScript est malheureusement désactivé dans votre navigateur.</span><br/>
<span class="nopointer">Veuillez activer JavaScript pour pouvoir utiliser la boutique en ligne.</span><br/>
<a href="https://www.esprit.be/support?cmd=VIEW_ARTICLE&article=224" class="pointer">Vous trouverez de l'aide ICI.</a><br/>
Ou bien appelez-nous au 02 273 6441 (ligne fixe).<br/>
<span class="logo_hide_sub nopointer">Du lundi au dimanche de 8h00 à 22h00. </span>
</div>
</div>
</div>
</noscript><!-- END: footer  -->
<script type="text/javascript" src="/javascript/jquery-plugins/jNetrada3rd/conversant.js"></script><!-- sv: release_10_19_0-b8 -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"59bbf037ed","applicationID":"9422874,6607438","transactionName":"MVFXZkEHWUVWB0wPVwgbdFFHD1hYGABdAFkTWEEdXQNARUMFShJIB1NQHV0DQEVDBUoSSAdTUA==","queueTime":0,"applicationTime":939,"atts":"HRZUEAkdSks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>