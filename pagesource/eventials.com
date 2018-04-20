

<!DOCTYPE html>
<html lang="en">
    <head profile="http://dublincore.org" >
        <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vg8BU1ZQGwEDXVZbAAM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"4e8c44d12b","agent":"","transactionName":"ZlNaMhFQV0dWARdaC18ZfhMNUk1dWAxMUhRBRRYVCkVcGkELBkQXC19WAgZJ","applicationID":"2397972","errorBeacon":"bam.nr-data.net","applicationTime":47}</script>
        
            <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
        

        
            <meta name="googlebot" content="noodp">
            <meta name="robots" content="index, follow">
        

        
            <title>Webinars Platform - Eventials</title>
        

        
            <meta name="description" content="A Eventials é a maior plataforma para webinars do Brasil. Mais de 5 mil empresas e influenciadores usam a Eventials todos os meses para fazer transmissões ao vivo.">
            <meta name="keywords" content="webinar, webcast, screensharing, watch webinars, video streaming, web conference, e-learning, online classes, online courses, screen sharing, video conferencing, online meetings, online events and concerts, video and audio transmission, live and vod streaming, live streaming, on demand videos">
        

        

        
            

<meta property="og:type" content="website" />
<meta property="og:site_name" content="Eventials" />
<meta property="og:title" content="Webinars, Talks and Online Events" />
<meta property="og:description" content="A free platform for carrying out webinars, webcasts, lectures, courses and online events. Share knowledge and motivate people by transmitting online videos." />
<meta property="og:url" content="https://www.eventials.com/" />
<meta property="og:image" content="https://static.eventials.com/static/images/meta_eventials.jpg" />


<meta property="og:locale:alternate" content="pt_BR" />



<meta property="og:locale" content="en_US" />



<meta property="og:locale:alternate" content="es_ES" />



            

<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@eventials" />
<meta name="twitter:title" content="Webinars, Talks and Online Events" />
<meta name="twitter:description" content="A free platform for carrying out webinars, webcasts, lectures, courses and online events. Share knowledge and motivate people by transmitting online videos." />
<meta name="twitter:image" content="https://static.eventials.com/static/images/meta_eventials.jpg" />

        

        

<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Organization",

  "name" : "Eventials",
  "description": "A Eventials é a maior plataforma para webinars do Brasil. Mais de 5 mil empresas e influenciadores usam a Eventials todos os meses para fazer transmissões ao vivo.",
  "url" : "https://www.eventials.com/",
  "logo" : "https://static.eventials.com/static/images/logo.png",

  "contactPoint" : [
    {
      "@type" : "ContactPoint",
      "telephone" : "+55-011-3544-0655",
      "contactType" : "sales"
    }
  ],

  "address": {
    "@type": "PostalAddress",
    "addressLocality": "São Paulo, Brazil",
    "addressRegion": "SP",
    "addressCountry": "BR",
    "postalCode": "05707-001",
    "streetAddress": "Rua Itapaiúna, 2434"
  },

  "sameAs" : [
    "http://www.facebook.com/eventials",
    "http://www.twitter.com/eventials",
    "https://www.linkedin.com/company/431827/"
  ]
}
</script>

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",

  "about": "A Eventials é a maior plataforma para webinars do Brasil. Mais de 5 mil empresas e influenciadores usam a Eventials todos os meses para fazer transmissões ao vivo.",
  "url": "https://www.eventials.com/",
  "thumbnailUrl" : "https://static.eventials.com/static/images/logo.png",
  "keywords": [
    "webinar",
    "webcast",
    "screensharing",
    "watch webinars",
    "video streaming",
    "web conference",
    "e-learning",
    "online classes",
    "online courses",
    "screen sharing",
    "video conferencing",
    "online meetings",
    "online events and concerts",
    "video and audio transmission",
    "live and vod streaming",
    "live streaming",
    "on demand videos"
  ],

  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.eventials.com/search?q={search_term}",
    "query-input": "required name=search_term"
  },

  "sameAs" : [
    "http://www.facebook.com/eventials",
    "http://www.twitter.com/eventials",
    "https://www.linkedin.com/company/431827/"
  ]
}
</script>


        

<meta name="Content-Language" content="en">
<meta name="Cache-Control" content="no-cache">
<meta name="Pragma" content="no-cache">
<meta name="copyright" content="Copyright © 2018 - Eventials Serviços Online LTDA. All rights reserved">

<link rel="alternate" href="https://www.eventials.com/" hreflang="x-default">

<link rel="alternate" href="https://pt-br.eventials.com/" hreflang="pt-br">

<link rel="alternate" href="https://en.eventials.com/" hreflang="en">

<link rel="alternate" href="https://es.eventials.com/" hreflang="es">


<link rel="canonical" href="https://www.eventials.com/">
<link rel="shortcut icon" href="https://static.eventials.com/static/images/icons/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="https://static.eventials.com/static/images/icons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="https://static.eventials.com/static/images/icons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://static.eventials.com/static/images/icons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://static.eventials.com/static/images/icons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://static.eventials.com/static/images/icons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://static.eventials.com/static/images/icons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://static.eventials.com/static/images/icons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://static.eventials.com/static/images/icons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon-precomposed" sizes="180x180" href="https://static.eventials.com/static/images/icons/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="https://static.eventials.com/static/images/icons/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="https://static.eventials.com/static/images/icons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://static.eventials.com/static/images/icons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="https://static.eventials.com/static/images/icons/android-chrome-192x192.png" sizes="192x192">
<meta name="msapplication-square70x70logo" content="https://static.eventials.com/static/images/icons/smalltile.png">
<meta name="msapplication-square150x150logo" content="https://static.eventials.com/static/images/icons/mediumtile.png">
<meta name="msapplication-wide310x150logo" content="https://static.eventials.com/static/images/icons/widetile.png">
<meta name="msapplication-square310x310logo" content="https://static.eventials.com/static/images/icons/largetile.png">


        <link href='https://fonts.googleapis.com/css?family=Roboto:500,400' rel='stylesheet' type='text/css'>

        
    
            <link rel="stylesheet" href="https://static.eventials.com/static/CACHE/css/bd5068ef943b.css" type="text/css" />
        

    <link rel="stylesheet" href="https://static.eventials.com/static/CACHE/css/0ecbe922cbc4.css" type="text/css" />


        <script type="text/javascript">
            var eventials = (function(module) {
                
                    var mime = ['image/png', 'image/gif', 'image/jpeg'];
                    var max_size = 5242880;
                

                module.settings = {};
                module.components = {};
                module.translations = {};
                module.context = {
                    userEmail: '',
                    userHash: '',
                    userId: 0,
                    userName: '',
                    userPlan: '',
                    visitorDataJoined: '',
                    visitorEmail: '',
                    visitorFacebook: '',
                    visitorIsCorp: '',
                    visitorIsPro: '',
                    visitorLastLogin: '',
                    visitorName: '',
                    visitorPlanSlug: '',
                    visitorTwitter: '',
                };

                module.translations = {
                    'FAIL_FILE_TYPE_IMAGE': 'The file must be an image, eg: png, jpg.',
                    'FAIL_FILE_TYPE_NOT_ALLOWED': 'Invalid file' , // fallback when specific type is not hand
                    'FAIL_FILE_TYPE_PDF': 'File must be a PDF',
                    'FAIL_MAX_FILE_RESOLUTION_EXCEEDED': 'Image exceeded resolution limit of ',
                    'FAIL_MAX_FILE_SIZE_EXCEEDED': 'File exceeded size limit of ',
                    'FAIL_UNDEFINED_BEHAVIOR': 'Internal server error',
                    'IMAGE_SENT': 'Image sent.',
                    'WAIT': 'Please wait',
                    'SHOW_MORE': 'Show more',
                    'SHOW_LESS': 'Show less',
                };
                module.settings.DEBUG = false;
                module.settings.LANGUAGE_CODE = 'en';
                module.settings.URL_API_LOGIN = 'https://login.eventials.com/'
                module.settings.image = {
                    IMAGE_ALLOWED_MIMETYPES: mime,
                    IMAGE_MAX_SIZE: max_size,
                    IMAGE_MAX_RESOLUTION: {
                        width: 5000,
                        height: 5000,
                    },
                };
                module.settings.slide = { ALLOWED_MIMETYPES: "application/pdf", MAX_SIZE: 120 * 1024 * 1024 };

                return module;
            }({}));
        </script>

        
    </head>

    <body class="home">
        
            
                <script type="text/javascript">
                    dataLayer = [{
                        'visitorID': '0',
                        'visitorLoginState': 'Not Logged',
                        'visitorPlanSlug': '',
                        'visitorType': 'Visitor',
                        'pageType': '/',
                    }];
                </script>
            
        

        
            

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NJH547"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NJH547');</script>
<div id="fb-root"></div>
<!-- End GTM -->

        

        <div class="mokafe mokafe-auth" id="auth">
            <div class="mokafe-placeholder"></div>
        </div>

        

        
            <div id="jmodal" class="jmodal closed  jmodal-try ">
                <div class="jmodal-content">
                    <div class="jmodal-header">
                        <span class="title">
        Become a Broadcaster
    </span>
                        <svg data-action="close" class="close" version="1.1" xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 32 32">
                            <path d="M20.316 16.021l10.788-10.788c1.195-1.19 1.195-3.123 0-4.317-1.19-1.195-3.123-1.195-4.318 0l-10.786 10.788-10.787-10.788c-1.195-1.195-3.128-1.195-4.318 0-1.195 1.195-1.195 3.128 0 4.317l10.788 10.788-10.753 10.755c-1.195 1.189-1.195 3.122 0 4.313 1.19 1.189 3.123 1.189 4.318 0l10.752-10.752 10.752 10.752c1.195 1.189 3.128 1.189 4.318 0s1.19-3.123 0-4.313l-10.753-10.755z"></path>
                       </svg>
                    </div>

                    <div class="jmodal-body">
                        
        <h6 class="section-subtitle">Create your channel and try it free of charge for 10 days</h6>
        <div id="try-component"></div>
    
                    </div>

                    <div class="jmodal-footer">
                        
         <span>Already registered?
            <a href="/login/"> Log in</a>
        </span>
    
                    </div>
                </div>
            </div>
        

        
    


        <div class="outter">
            

            
<header class="header">
    <div class="container">
        <div class="row">
            <div class="col-12">
                
                    
                        
                        <a class="brand fonticon-eventials"
                           href="/">
                            <span class="hide">Eventials</span>
                        </a>
                        
                    

                    
                        



    <ul class="nav nav-explore">
        <li class="item explore-menu">
            <a class="dropdown-toggle"  href="/highlights/">Browse</a>
        </li>
    </ul>


                    

                    
                        
                        <ul class="nav nav-platform">
                            <li class="item">
                                <a href="/precos-e-planos-webinars/">Pricing</a>
                            </li>
                            <li class="dropdown platform-menu">
                                <a class="dropdown-toggle arrow" data-toogle="dropdown" id="nav-platform" role="button" href="#">
                                    Solutions
                                </a>
                                <ul class="dropdown-menu dropdown-single-menu" role="menu" aria-labelledby="nav-platform">
                                    <li>
                                        <a href="/software-webinars-capturar-leads/">
                                            For Marketing
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/webinar-educacao-corporativa/">
                                            For Training
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/webinar-industria-forca-de-vendas/">
                                            Para Industria
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/sala-de-transmissao-vendas-diretas/">
                                            Para Vendas Diretas
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/webinar-educacao-ead/">
                                            Para Educação
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/webinar-para-palestrantes/">
                                            Para Palestrantes
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/webinar-para-empresas-de-ti/">
                                            Para Empresas de TI
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/webinar-para-franquia/">
                                            Para Franquias
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/plataforma/">
                                            Platform
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                        
                    

                    
                        
                            <div class="pull-right">
                                <ul class="nav nav-main nav-signup pull-right">
                                    
                                        <li>
                                            <a href="/try/" class="btn btn-alt try-plan" data-partial="header" data-action="try-plan">Become a Broadcaster</a>
                                        </li>
                                    

                                    <li>
                                        <a href="#"
                                           data-toggle="modal"
                                           data-modal-signup-email="true"
                                           data-next="/"
                                           class="dropdown-toggle modal-login account-link">
                                               Create an account
                                        </a>
                                    </li>

                                    <li>
                                        <a href="#"
                                           data-modal-login-email="true"
                                           data-next="/"
                                           data-has_saml=""
                                           data-idp_name=""
                                           data-idp_id=""
                                           class="dropdown-toggle account-link">
                                               Log in
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        
                    
                
            </div>
        </div>
    </div>
</header>



<!--[if lt IE 11]>
<div class="container">
    <div class="notification">
        <i class="icon fonticon-alert"></i>
        <p><strong>Oops! Your Internet Explorer needs updating.</strong></p>
        <p>
            Some resources may not function correctly. For a complete experience, you should: 
            <a href="http://www.google.com/chrome">Google Chrome</a>, 
            <a href="https://www.mozilla.org/en-US/products/download.html">Firefox</a> 
            or
            <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">Atualizar o Internet Explorer</a>
        </p>
    </div>
</div>

<![endif]-->



            <div class="main">
                
    <section class="banner">
        <div class="banner-inner">
            <div class="container">
                <div class="row">
                    <div class="col-6">
                        <div class="banner-content">
                            <h1 class="section-title">Improve your pipeline and produce new business</h1>
                            <p class="section-subtitle">With Eventials platform you can host unlimited webinars, corporate trainings and  online events.</p>

                            


<div class="action-btns">
    
        <div>
            <input id="try-email" type="text" class="try-email" placeholder="E-mail">
            <a href="#" class="btn btn-theme link-home-start_now-a" data-partial="banner-top" data-action="try-plan">Teste Grátis por 10 dias</a>
        </div>

        <span class="info">Don't need Credit Card. We don't share your info.</span>
    
</div>

                        </div>
                    </div>
                    <div class="col-6">
                        <div class="banner-img"></div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="steps">
        <div class="container">
            <div class="row">
                <div class="col-4">
                    <p class="section-title">
                        Simple <br>
                        <span class="and">&</span>
                        easy
                    </p>
                    <span class="rnd-txt">free from additional software</span>
                </div>
                <div class="col-8">
                    <div class="container-steps">
                        <hr>
                        <ul>
                            <li>
                                <span class="num">1</span>
                                <p>Schedule your<br>webinar</p>
                            </li>
                            <li>
                                <span class="num">2</span>
                                <p>Invite your<br>audience</p>
                            </li>
                            <li>
                                <span class="num">3</span>
                                <p>Broadcast and<br>share</p>
                            </li>
                        </ul>
                    </div>

                    <a href="/try/" class="btn btn-primary  pull-right link-home-start_now-b" data-partial="banner-second-top" data-action="try-plan">Become a Broadcaster</a>
                </div>
            </div>
        </div>
    </section>

    <section class="features">
        <div class="container">
            <div class="row">
                <h2 class="subsection-title">Webinars Platform</h2>
                <div class="container container-infos">
                    <div class="row">
                        <div class="col-4">
                            <div class="info">
                                <div class="img rounded">
                                    <i class="fonticon-ticket"></i>
                                </div>

                                <h3 class="block-title">
                                    Checkout Integrado
                                </h3>

                                <p class="subsection-text">
                                    Define a price and profit by selling your content in our marketplace
                                </p>
                            </div>
                        </div>
                        <div class="col-4">
                            <div class="info">
                                <div class="img rounded">
                                    <i class="fonticon-speaker"></i>
                                </div>

                                <h3 class="block-title">
                                    Capturador de Leads
                                </h3>

                                <p class="subsection-text">
                                    Create personalised registration forms and capture qualified leads
                                </p>
                            </div>
                        </div>
                        <div class="col-4">
                            <div class="info">
                                <div class="img rounded">
                                    <i class="fonticon-computer"></i>
                                </div>

                                <h3 class="block-title">
                                    Screen Sharing
                                </h3>

                                <p class="subsection-text">
                                    Carry out software demonstrations or training sessions by sharing your screen
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <div class="info">
                                <div class="img rounded multi-device">
                                    <i class="fonticon-responsive"></i>
                                </div>

                                <h3 class="block-title">
                                    Distribuição Multi-Device
                                </h3>

                                <p class="subsection-text">
                                    Your webinars will be compatible with iPhone, iPad and Android
                                </p>
                            </div>
                        </div>
                        <div class="col-4">
                            <div class="info">
                                <div class="img rounded">
                                    <i class="fonticon-play-custom-2"></i>
                                </div>

                                <h3 class="block-title">
                                    Adaptive Streaming
                                </h3>

                                <p class="subsection-text">
                                    The transmission adapts according to the internet quality of your audience
                                </p>
                            </div>
                        </div>
                        <div class="col-4">
                            <div class="info">
                                <div class="img rounded">
                                    <i class="fonticon-analytics"></i>
                                </div>

                                <h3 class="block-title">
                                    Google Analytics & Remarketing
                                </h3>

                                <p class="subsection-text">
                                    Integrate with Google Analytics & Remarketing and strengthen your communication
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="highlights">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h2 class="subsection-title">Featured Webinars</h2>
                    <div class="container container-highlights">
                        <div class="row">
                            
                            
                                <div class="col-3">
                                    



<div class="card-talk  card-None">
    <a href="/locaweb/groups/apreendedorismo/" class="thumb">
        
            <img src="https://static.eventials.com/media/thumb_cache/bf/6d/bf6de15582dd0d3272d24f978660e736.jpg" width="220" height="160" alt="Apreendedorismo">
        
    </a>
    <div class="card-body">
        
        <div class="owner">
            <a href="/locaweb/">
                
                    <img src="https://static.eventials.com/media/thumb_cache/4f/ee/4fee7b345ed693475ba0108f13fa7c91.jpg" width="50" height="50" alt="locaweb">
                
                <span class="highlight-hat" title="Apreendedorismo">Locaweb</span>
            </a>
        </div>
        
        <h3 class="highlight-title">
            <a href="/locaweb/groups/apreendedorismo/" title="Apreendedorismo" >
            Apreendedorismo
            </a>
        </h3>
    </div>
    <div class="card-footer">
        <span class="info">
            



    

    
     · 10934 registrations
    






        </span>
    </div>
</div>

                                </div>
                            
                                <div class="col-3">
                                    



<div class="card-talk  card-recorded">
    <a href="/asos/registro-de-marca-luana-lumertz/" class="thumb">
        
            <img src="https://static.eventials.com/media/thumb_cache/a6/bc/a6bc65a7d2ebbe8b08cfa7422d6f13db.jpg" width="220" height="160" alt="Registro de Marca | Luana Lumertz">
        
    </a>
    <div class="card-body">
        
        <div class="owner">
            <a href="/asos/">
                
                    <img src="https://static.eventials.com/media/thumb_cache/f5/29/f529897876e48f58870a7d64f128b788.jpg" width="50" height="50" alt="asos">
                
                <span class="highlight-hat" title="Registro de Marca | Luana Lumertz">Sala de treinamento A Sós</span>
            </a>
        </div>
        
        <h3 class="highlight-title">
            <a href="/asos/registro-de-marca-luana-lumertz/" title="Registro de Marca | Luana Lumertz" >
            Registro de Marca | Luana Lumertz
            </a>
        </h3>
    </div>
    <div class="card-footer">
        <span class="info">
            



    89 views






        </span>
    </div>
</div>

                                </div>
                            
                                <div class="col-3">
                                    



<div class="card-talk  card-recorded">
    <a href="/hoper_educacao/webinar-gratuito-os-desafios-dos-novos-instrumentos-de-avaliacao-mudancas-de-posicionamento-estrategico-e-instrumentalizacao-para-a-autonomia-discente/" class="thumb">
        
            <img src="https://static.eventials.com/media/thumb_cache/52/39/52391a87f33ea0fcc77eeb5504189dc8.jpg" width="220" height="160" alt="Webinar Gratuito -  Os Desafios dos novos instrumentos de avaliação">
        
    </a>
    <div class="card-body">
        
        <div class="owner">
            <a href="/hoper_educacao/">
                
                    <img src="https://static.eventials.com/media/thumb_cache/25/a7/25a7dfa559db6bc717c86905bb0bf6ec.jpg" width="50" height="50" alt="hoper_educacao">
                
                <span class="highlight-hat" title="Webinar Gratuito -  Os Desafios dos novos instrumentos de avaliação">HOPER Educação</span>
            </a>
        </div>
        
        <h3 class="highlight-title">
            <a href="/hoper_educacao/webinar-gratuito-os-desafios-dos-novos-instrumentos-de-avaliacao-mudancas-de-posicionamento-estrategico-e-instrumentalizacao-para-a-autonomia-discente/" title="Webinar Gratuito -  Os Desafios dos novos instrumentos de avaliação" >
            Webinar Gratuito -  Os Desafios dos novos instrumentos de avaliação
            </a>
        </h3>
    </div>
    <div class="card-footer">
        <span class="info">
            



    1087 views






        </span>
    </div>
</div>

                                </div>
                            
                                <div class="col-3">
                                    



<div class="card-talk  card-recorded">
    <a href="/cursodamasio/taxas-contribuicoes-de-melhoria-e-emprestimos-compulsorios-prof-roberta-boldrin-1a-fase-xxv-exame/" class="thumb">
        
            <img src="https://static.eventials.com/media/thumb_cache/03/9f/039f8252e6aabb5919b1ea0a67a1da9a.jpg" width="220" height="160" alt="Taxas, Contribuições de Melhoria e Empréstimos Compulsórios - Prof. Roberta Boldrin - 1ª Fase XXV Exame">
        
    </a>
    <div class="card-body">
        
        <div class="owner">
            <a href="/cursodamasio/">
                
                    <img src="https://static.eventials.com/media/thumb_cache/19/1e/191ee4c58469f079ed3605c8e961bab9.jpg" width="50" height="50" alt="cursodamasio">
                
                <span class="highlight-hat" title="Taxas, Contribuições de Melhoria e Empréstimos Compulsórios - Prof. Roberta Boldrin - 1ª Fase XXV Exame">Damásio Educacional</span>
            </a>
        </div>
        
        <h3 class="highlight-title">
            <a href="/cursodamasio/taxas-contribuicoes-de-melhoria-e-emprestimos-compulsorios-prof-roberta-boldrin-1a-fase-xxv-exame/" title="Taxas, Contribuições de Melhoria e Empréstimos Compulsórios - Prof. Roberta Boldrin - 1ª Fase XXV Exame" >
            Taxas, Contribuições de Melhoria e Empréstimos Compulsórios - Prof. Roberta Boldrin - 1ª Fase XXV Exame
            </a>
        </h3>
    </div>
    <div class="card-footer">
        <span class="info">
            



    1160 views






        </span>
    </div>
</div>

                                </div>
                            
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-12">
                    <a href="/highlights/" class="btn btn-inverse link-home-explore">Explore Content</a>
                </div>
            </div>
        </div>
    </section>

    <section class="clients">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <p class="page-subtitle">Join more than 3,000 content producers</p>
                    <ul>
                        <li class="logo-catho"></li>
                        <li class="logo-dt"></li>
                        <li class="logo-edglobo"></li>
                        <li class="logo-locaweb"></li>
                        <li class="logo-impacta"></li>
                        <li class="logo-sap"></li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-12">
                    <a href="/try/" class="btn btn-primary link-home-start_now-c" data-partial="banner-bottom" data-action="try-plan">Become a Broadcaster</a>
                </div>
            </div>
        </div>
    </section>

            </div>
            <div class="push"></div>
        </div>

        
<footer class="ie-fs">
    

    
        
<nav>
    <div class="container">
        <div class="row">
            <div class="col-12 footer-box">
                <ul class="footer-nav">
                    <li><a href="/plataforma-para-webinars-eventials/">About Us</a></li>
                    <li><a href="/plataforma/">Platform</a></li>
                    <li><a href="/precos-e-planos-webinars/">Pricing</a></li>
                    <li><a href="http://suporte.eventials.com/" target="_blank">Support</a></li>
                    <li><a href="https://api.eventials.com?utm_source=footer&utm_medium=link&utm_campaign=api" target="_blank">API</a></li>
                    <li><a href="http://status.eventials.com" target="_blank">Status</a></li>
                    <li><a href="https://www.eventials.com/blog/" target="_blank">Blog</a></li>
                    <li><a href="/contact/">Contact</a></li>
                </ul>


                <ul class="footer-nav-social">
                    <li>
                        <a href="http://www.facebook.com/eventials" title="Facebook" target="_blank">
                            <img src="https://static.eventials.com/static/images/icon-facebook-white.svg">
                        </a>
                    </li>

                    <li>
                        <a href="http://twitter.com/eventials" title="Twitter" target="_blank">
                            <img src="https://static.eventials.com/static/images/icon-twitter-white.svg">
                        </a>
                    </li>

                    <li>
                        <a href="https://www.instagram.com/eventials.webinars/" title="Instagram" target="_blank">
                            <img src="https://static.eventials.com/static/images/icon-instagram-white.svg">
                        </a>
                    </li>

                    <li>
                        <a href="https://www.eventials.com/eventials/" title="Canal da Eventials" target="_blank">
                            <img src="https://static.eventials.com/static/images/e-white.svg">
                        </a>
                    </li>

                    <li>
                        <a href="https://www.linkedin.com/company/eventials/" title="Linkedin" target="_blank">
                            <img src="https://static.eventials.com/static/images/icon-linkedin-white.svg">
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</nav>
<div class="footer-notes">
    <div class="container">
        <div class="row">
            <div class="col-6 footer-box">
                <span>© 2018 Eventials</span>
                <ul>
                    <li><a href="https://docs.google.com/a/eventials.com/viewer?embedded=true&amp;url=https://s3.amazonaws.com/eventials-contratos/Eventials-Termos_Gerais_de_Uso-v1.pdf" target="_blank" title="Usage Terms">Usage Terms</a></li>
                    <li><a href="https://docs.google.com/a/eventials.com/viewer?embedded=true&amp;url=https://s3.amazonaws.com/eventials-contratos/Eventials_PoliticaDePrivacidade.pdf" target="_blank" title="Privacy Policy">Privacy Policy</a></li>
                    <li><a href="http://suporte.eventials.com/duvidas-gerais/contratos-e-politicas-eventials" target="_blank" title="Contracts">Contracts</a></li>
                </ul>
            </div>
            <div class="col-6 footer-box">
                <span>&nbsp;</span>
                <ul class="right" id="language-choices">
                    <li><a class="" href="#" target="_blank" data-value="pt-br">Português (Brasil)</a></li>
                    <li><a class="" href="#" target="_blank" data-value="en">English (US)</a></li>
                    <li><a class="" href="#" target="_blank" data-value="es">Español</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>

    
</footer>


        
            
                <script type="text/javascript" src="https://static.eventials.com/static/CACHE/js/f8043c66bb26.js"></script>
            

            
                <script type="text/javascript" src="https://static.eventials.com/static/js/desktop/bower/bower-0a34eafa22a4d517f77cd65a5aed01ea.js"></script>
            

            <script type="text/javascript">
                var eventialsSub = evSub.default;
                var eventialsAuth = evAuth.default;
            </script>

            <script type="text/javascript" src="https://static.eventials.com/static/CACHE/js/cf4fa4ce2402.js"></script>
        

        <div class="mokafe" id="eventials-auth">
    <div class="mokafe-placeholder">
        <div class="mokafe-body">
            <div id="auth-container"></div>
        </div>
    </div>
</div>

<script>
    var dataLayerFn = function(obj) {
        window.dataLayer.push({
            'notifyTag': 'error',
            'event': 'notifyMessage',
            'msgError': JSON.stringify(obj),
        });
    }
    evAuthInstance = new eventialsAuth('auth-container', {
        language: 'en',
        init: {
            path: 'https://login.eventials.com/',
            next: '/',
            login: '',
            close: true,
            providers: [{
                type: 'eventials', idp_name: '', idp_id: ''
            }],
            callback: {
                warn: function(obj) {
                    dataLayerFn(JSON.stringify(obj));
                },
                error: function(error) {
                    eventials.components.notify.error(error);
                    dataLayerFn(JSON.stringify(error));
                },
                close: function() {
                    window.location.href = '#close';
                },
            },
        }
    });
</script>


        
    <script type="text/javascript">'use strict';function openModalTry(a){var b=document.getElementById('try-component');var c={language:eventials.settings.LANGUAGE_CODE,initialFocus:'fullname',fields:{fullname:{value:a.fullname,error:""},company:{value:a.company,error:""},email:{value:a.email,error:""},phone:{value:"",error:""},password:{value:"",error:""},source:a.source||document.location.pathname},onFormError:function(a){eventials.components.notify.error(gettext('Ocorreu um erro no seu formulário'));var b='';if(a.company)b+=" Company:"+a.company[0]+" ";if(a.email){b+=" Email:"+a.email[0]+" ";;}if(a.fullname)b+=" Fullname:"+a.fullname[0]+" ";if(a.password)b+=" Password:"+a.password[0]+" ";if(a.company)b+=" Phone:"+a.company[0]+" ";if(typeof a==="string"&&a!==0)b+=a;dataLayer.push({'notifyTag':'error','event':'notifyMessage','msgError':b});},onSaveResolved:function(){console.log('onSaveResolved');},onSaveRejected:function(a){eventials.components.notify.error(gettext('Ocorreu um erro, tente novamente.'));console.log('onSaveRejected',a);},onSaveException:function(a){eventials.components.notify.error(gettext('Ocorreu um erro interno, tente novamente.'));console.log(a);}};ReactDOM.render(React.createElement(evTry["default"],c),b);}var setupTryModal=function(a){openModalTry(a);var b=a.source;$('[data-action="try-plan"]').on('click',function(b){b.preventDefault();var c=(b.currentTarget.href||'').match(/(\?.*)$/);if(c!==null){c=c[1];a.source=document.location.pathname+c;}openJModal();a.email=a.email||$('#try-email').val()||eventialsUtils.getQueryStringParam('email');ReactDOM.unmountComponentAtNode(document.getElementById('try-component'));openModalTry(a);});};</script>

    <script>
        $(function() {
            var context = {
                fullname: "",
                email: "",
                company: "",
                source: document.location.pathname + document.location.search,
            };

            

            setupTryModal(context);
        });
    </script>

    <script>
        window.DISABLE_PUSH = true;
    </script>

        
        

        <div id="loading" data-default="Please wait">Please wait</div>

        

        <script>
    $(function() {
        
    });
</script>

        <!-- Hotjar -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:732854,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>

        <script>
    // https://amplitude.zendesk.com/hc/en-us/articles/115001361248-JavaScript-SDK-Installation#opting-user-out-of-logging
    var amplitudeOptions = {
        language: 'en',
        includeReferrer: true,
    };

    (function(e,t){var n=e.amplitude||{_q:[],_iq:{}};var r=t.createElement("script")
    ;r.type="text/javascript";r.async=true
    ;r.src="https://cdn.amplitude.com/libs/amplitude-4.0.0-min.gz.js"
    ;r.onload=function(){if(e.amplitude.runQueuedFunctions){
    e.amplitude.runQueuedFunctions()}else{
    console.log("[Amplitude] Error: could not load SDK")}}
    ;var i=t.getElementsByTagName("script")[0];i.parentNode.insertBefore(r,i)
    ;function s(e,t){e.prototype[t]=function(){
    this._q.push([t].concat(Array.prototype.slice.call(arguments,0)));return this}}
    var o=function(){this._q=[];return this}
    ;var a=["add","append","clearAll","prepend","set","setOnce","unset"]
    ;for(var u=0;u<a.length;u++){s(o,a[u])}n.Identify=o;var c=function(){this._q=[]
    ;return this}
    ;var l=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"]
    ;for(var p=0;p<l.length;p++){s(c,l[p])}n.Revenue=c
    ;var d=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties","setGroup","logRevenueV2","regenerateDeviceId","logEventWithTimestamp","logEventWithGroups","setSessionId"]
    ;function v(e){function t(t){e[t]=function(){
    e._q.push([t].concat(Array.prototype.slice.call(arguments,0)))}}
    for(var n=0;n<d.length;n++){t(d[n])}}v(n);n.getInstance=function(e){
    e=(!e||e.length===0?"$default_instance":e).toLowerCase()
    ;if(!n._iq.hasOwnProperty(e)){n._iq[e]={_q:[]};v(n._iq[e])}return n._iq[e]}
    ;e.amplitude=n})(window,document);
    amplitude.getInstance().init('51d83c078a3a2055298934de3be44732', null, amplitudeOptions);
</script>




        
        
            
                <script>
    // https://developers.intercom.com/docs/intercom-javascript
    var APP_ID = 'qc38uq05';

    window.intercomSettings = {
        app_id: APP_ID,
        hide_default_launcher: true,

        
    };

    (function(){var w=window;var ic=w.Intercom;if(typeof ic==="function")
    {ic('reattach_activator');ic('update',intercomSettings);}else
    {var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args)
    {i.q.push(args)};w.Intercom=i;function l()
    {var s=d.createElement('script');s.type='text/javascript';s.async=true;
    s.src='https://widget.intercom.io/widget/' + APP_ID;
    var x=d.getElementsByTagName('script')[0];
    x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}
    else{w.addEventListener('load',l,false);}}})()
</script>

            
        
    </body>
</html>