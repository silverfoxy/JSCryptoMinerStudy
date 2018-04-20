<!DOCTYPE html>
<html lang='fr'>
<head>
<meta charset='utf-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"85a70945a2","applicationID":"4826501","transactionName":"dA1eRUZbCFlVS0xADEQWQx5dWgBQSA==","queueTime":0,"applicationTime":388,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAMPUFFbGwcIVldXBwA="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport'>
<meta content='' name='author'>
<meta content='' name='keywords'>
<meta content='a7da4a227a8109f8c822d334b6f6eb3d' name='p:domain_verify'>
<title>Le Fooding® - Restaurants, hôtels et bars à Paris et en France</title>
<meta content="Découvrez les bons plans à Paris et dans toute la France avec le Guide Fooding : meilleurs restaurants, hôtels, chambres d’hôte et bars" name="description" />
<meta content="article" property="og:type" />
<meta content="286236968753" property="og:article:publisher" />
<meta content="Restaurants, hôtels et bars à Paris et en France" property="og:title" />
<meta content="Lefooding.com" property="og:site_name" />
<meta content="Découvrez les bons plans à Paris et dans toute la France avec le Guide Fooding : meilleurs restaurants, hôtels, chambres d’hôte et bars" property="og:description" />
<meta content="https://lefooding.com/" property="og:url" />
<meta content="529549097139771" name="fb:app_id" />
<meta content="609975388" name="fb:admins" />
<meta content="summary" name="twitter:card" />
<meta content="LeFooding" name="twitter:site" />
<meta content="LeFooding" name="twitter:creator" />
<meta content="1051708566" name="twitter:app:id:iphone" />
<meta content="Guide Fooding Restaurants &amp; Chambres de Style" name="twitter:app:name:iphone" />
<meta content="app-id=1051708566" name="apple-itunes-app" />
<link href='https://lefooding.com/' rel='canonical'>
<link href='/assets/favicons/apple-touch-icon.png' rel='apple-touch-icon' sizes='57x57'>
<link href='/assets/favicons/apple-touch-icon.png' rel='apple-touch-icon' sizes='72x72'>
<link href='/assets/favicons/apple-touch-icon.png' rel='apple-touch-icon' sizes='114x114'>
<link href='/assets/favicons/apple-touch-icon.png' rel='apple-touch-icon' sizes='144x144'>
<link href='https://lefooding.com/en' hreflang='en' rel='alternate'>
<link href='https://lefooding.com/fr' hreflang='fr' rel='alternate'>


<link href="https://lefooding.com/fr.rss" rel="alternate" title="RSS" type="application/rss+xml" />
<link href="/assets/application-514179b967aced6ddaae374a3a585ff8.css" media="all" rel="stylesheet" type="text/css" />
<script>
  var dataLayer = dataLayer || [];
  dataLayer.push({
    'connectedUser' : 'No'
  });
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl+ '&gtm_auth=lUIEWxgt84Xva32zkxrWRg&gtm_preview=env-2&gtm_cookies_win=x';f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-TXCZFM2');</script>
<!-- End Google Tag Manager -->

<script>
  window.cookieconsent_options = {"message":"En poursuivant votre navigation sur ce site, vous acceptez l’usage de nos propres cookies ainsi que des cookies de tiers, que nous utilisons afin de faciliter, améliorer et personnaliser la navigation de nos utilisateurs sur notre site Internet.","dismiss":"OK","learnMore":"En savoir plus","link":"https://lefooding.com/fr/mentions-legales","theme":"dark-bottom"};
</script>
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.10/cookieconsent.min.js" type="text/javascript"></script>
<script defer="defer" src="//use.fontawesome.com/releases/v5.0.2/js/all.js" type="text/javascript"></script>
<script src="//maps.googleapis.com/maps/api/js?libraries=places&amp;key=AIzaSyCpdkJHE7yfPCy76Lk2HJ8ew2NUS-5u7HM&amp;" type="text/javascript"></script>
<script src="/assets/application-7c2e92f3bd7908cea681356ccf6661f6.js" type="text/javascript"></script>
<script src="/assets/messages_fr.min-212726ea286f9a1835c4b0f81bfab136.js" type="text/javascript"></script>
<script>
  I18n.defaultLocale = "fr";
  I18n.locale = "fr";
</script>

<link href="/assets/favicons/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<meta content="authenticity_token" name="csrf-param" />
<meta content="xD1zuK3Hh8XGNIS7b2CS2PJKwfC9olM02FTtgsAc73E=" name="csrf-token" />
<script type='text/javascript'>
(function() {
var useSSL = 'https:' == document.location.protocol;
var src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
})();
</script>


</head>
<body class='posts index posts-index fr'>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TXCZFM2&gtm_auth=lUIEWxgt84Xva32zkxrWRg&gtm_preview=env-2&gtm_cookies_win=x" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<ul class='social-media'>
<li>
<a href='https://www.facebook.com/LeFooding' onclick="trackEvent({category: 'HEADER_fr', action: 'Click', label: 'SOCIAL Facebook'});" target='_blank' title='Facebook'>
<i class='fab fa-facebook-f fa-fw fa-lg'></i>
</a>
</li>
<li>
<a href='http://twitter.com/LeFooding' onclick="trackEvent({category: 'HEADER_fr', action: 'Click', label: 'SOCIAL Twitter'});" target='_blank' title='Twitter'>
<i class='fab fa-twitter fa-fw fa-lg'></i>
</a>
</li>
<li>
<a href='http://instagram.com/lefooding' onclick="trackEvent({category: 'HEADER_fr', action: 'Click', label: 'SOCIAL Instagram'});" target='_blank' title='Instagram'>
<i class='fab fa-instagram fa-fw fa-lg'></i>
</a>
</li>
<li>
<a href='http://lefooding.com/guide' onclick="trackEvent({category: 'HEADER_fr', action: 'Click', label: 'SOCIAL Apps'});" target='_blank' title='Apps'>
<i class='fas fa-mobile fa-fw fa-lg'></i>
</a>
</li>
<li>
<a href='http://eepurl.com/G_VVD' onclick="trackEvent({category: 'HEADER_fr', action: 'Click', label: 'SOCIAL Newsletter'});" target='_blank' title='Newsletter'>
<i class='fas fa-envelope fa-fw fa-lg'></i>
</a>
</li>
</ul>

<div class='ad-background-cover'>
<!-- WebAd_FR_HP_Habillage -->
<div class='adunit  WebAd_FR_HP_Habillage' id='dfp-ff1d044468ee166c499242bafb935f94'>
<script>
  googletag.defineSlot("/3927737/WebAd_FR_HP_Habillage", [1, 1], 'dfp-ff1d044468ee166c499242bafb935f94')
    .addService(googletag.pubads()).setCollapseEmptyDiv(true,true);
  googletag.pubads().enableSyncRendering();
  googletag.enableServices();
  googletag.display('dfp-ff1d044468ee166c499242bafb935f94');
</script>
</div>


</div>
<div class='ad-leaderboard'>
<!-- WebAd_FR_HP_Leaderboard -->
<div class='adunit  WebAd_FR_HP_Leaderboard' id='dfp-5dd133e0274c91ba450858b05bd522aa'>
<script>
  googletag.defineSlot("/3927737/WebAd_FR_HP_Leaderboard", [[728, 90], [970, 90], [970, 250], [300, 50]], 'dfp-5dd133e0274c91ba450858b05bd522aa')
    .addService(googletag.pubads()).setCollapseEmptyDiv(true,true);
  googletag.pubads().enableSyncRendering();
  googletag.enableServices();
  googletag.display('dfp-5dd133e0274c91ba450858b05bd522aa');
</script>
</div>


</div>
<div class='content'>
<header class='header'>
<div class='block-wrapper'>
<a class='left' id='menu-burger'>
<div class='bar-burger'></div>
<div class='bar-burger'></div>
<div class='bar-burger'></div>
<div class='bar-burger'></div>
</a>
<a href="/fr" id="logo" title="Restaurant Paris et France : Guide FOODING® des restaurants de style"><svg version="1.1" id="Calque_1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="100%" height="100%" viewbox="0 0 654.365 78.806" enable-background="new 0 0 654.365 78.806" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve"><g><path fill="#010102" d="M554.759,0.499c-14.055,0-22.075,12.602-22.075,22.577c0,0,0,16.613,0,31.597
		c0,13.014,9.716,23.393,22.138,23.393c13.709,0,23.417-10.443,23.417-23.315c0-8.984,0-21.495,0-31.66
		C578.239,14.645,571.426,0.499,554.759,0.499 M563.234,54.751c0,7.292-3.931,8.815-8.478,8.815c-4.038,0-8.381-3.364-8.381-8.815
		c0-5.201,0-28.407,0-31.66c0-5.548,2.897-8.658,8.381-8.658c5.485,0,8.478,3.989,8.478,8.658
		C563.234,28.383,563.234,51.879,563.234,54.751z"></path><polyline fill="#010102" points="36.514,62.982 36.514,77.606 0,77.606 0,1.51 15.311,1.51 15.311,62.982 36.514,62.982 	"></polyline><polyline fill="#010102" points="83.194,16.134 83.194,1.51 46.679,1.51 46.679,77.606 83.194,77.606 83.194,62.982 61.991,62.982
		61.991,46.931 82.998,46.931 82.998,31.756 61.991,31.756 61.991,16.134 83.194,16.134 	"></polyline><polyline fill="#010102" points="636.965,1.2 634.534,1.202 621.09,48.744 608.893,1.202 608.672,1.202 588.838,1.182
		588.838,77.36 602.713,77.36 602.685,33.945 614.232,77.36 628.975,77.36 636.965,44.216 640.521,30.847 640.491,77.36
		654.365,77.36 654.365,1.182 636.965,1.2 	"></polyline><path fill="#010102" d="M166.934,0.499c-14.057,0-22.075,12.602-22.075,22.577c0,0,0,16.613,0,31.597
		c0,13.014,9.714,23.393,22.137,23.393c13.709,0,23.418-10.443,23.418-23.315c0-8.984,0-21.495,0-31.66
		C190.414,14.645,183.602,0.499,166.934,0.499 M175.409,54.751c0,7.292-3.93,8.815-8.479,8.815c-4.038,0-8.382-3.364-8.382-8.815
		c0-5.201,0-28.407,0-31.66c0-5.548,2.898-8.658,8.382-8.658c5.484,0,8.479,3.989,8.479,8.658
		C175.409,28.383,175.409,51.879,175.409,54.751z"></path><path fill="#010102" d="M224.104,0.499c-14.345,0-22.076,12.602-22.076,22.577c0,0,0,16.613,0,31.597
		c0,13.014,9.717,23.393,22.137,23.393c13.71,0,23.418-10.443,23.418-23.315c0-8.984,0-21.495,0-31.66
		C247.583,14.645,240.771,0.499,224.104,0.499 M232.578,54.751c0,7.292-3.93,8.815-8.477,8.815c-4.038,0-8.382-3.364-8.382-8.815
		c0-5.201,0-28.407,0-31.66c0-5.548,2.898-8.658,8.382-8.658s8.477,3.989,8.477,8.658C232.578,28.383,232.578,51.879,232.578,54.751
		z"></path><path fill="#010102" d="M282.963,1.681h-23.504v75.594c0,0,15.269,0,24.129,0c14.433,0,22.42-12.607,22.42-22.911
		c0-6.808,0-8.81,0-26.962C306.008,14.181,297.912,1.681,282.963,1.681 M290.69,54.438c0,4.493-3.637,8.133-8.13,8.133
		c-4.493,0-8.048,0-8.048,0l0.017-46.812c0,0,3.538,0.008,8.031,0.008c4.493,0,8.13,3.641,8.13,8.134
		C290.69,25.941,290.69,52.396,290.69,54.438z"></path><polyline fill="#010102" points="135.315,16.134 135.315,1.51 98.8,1.51 98.8,77.606 114.111,77.606 114.111,46.931
		135.119,46.931 135.119,31.756 114.111,31.756 114.111,16.134 135.315,16.134 	"></polyline><rect x="317.332" y="1.479" fill="#010102" width="15.206" height="76.099"></rect><polyline fill="#010102" points="346.479,1.182 346.479,77.36 360.353,77.36 360.353,29.752 379.164,77.36 394.606,77.36
		394.606,0.59 381.044,0.59 381.044,41.743 364.702,1.182 346.479,1.182 	"></polyline><path fill="#010102" d="M452.65,26.628c0-1.717,0-3.318,0-3.903c0-8.444-6.812-22.591-23.478-22.591
		c-15.616,0-22.865,12.602-22.865,22.579c0,0,0,17.254,0,32.236c0,13.016,10.504,23.394,22.927,23.394
		c13.708,0,23.416-10.442,23.416-23.314c0-2.158,0-15.895,0-20.428h-23.464v13.337h8.854c0,3.525,0,6.239,0,7.091
		c0,6.891-5.276,8.816-8.674,8.816c-4.038,0-8.58-3.365-8.58-8.816c0-5.206,0-29.051,0-32.304c0-5.548,3.096-9.251,8.58-9.251
		s8.674,4.583,8.674,9.251c0,0.415,0,2.081,0,3.903H452.65"></path><path fill="#010102" d="M509.727,54.751c0,7.292-4.33,8.765-8.877,8.765c-4.039,0-8.082-3.314-8.082-8.765
		c0-5.201,0-28.907,0-32.16c0-5.548,2.897-9.257,8.382-9.257c5.483,0,8.577,4.588,8.577,9.257c0,0.8,0,2.872,0,4.369h14.555
		c0-1.197,0-3.223,0-4.369c0-9.181-5.626-22.591-23.43-22.591c-14.057,0-22.074,12.601-22.074,22.577c0,0,0,17.112,0,32.096
		c0,13.014,9.715,23.393,22.137,23.393c13.709,0,23.416-10.443,23.416-23.315c0-2.044,0-4.025,0-6.357h-14.604
		C509.727,51.672,509.727,53.929,509.727,54.751"></path><path fill="#010102" d="M474.799,69.377c0,5.207-4.22,9.429-9.429,9.429c-5.207,0-9.428-4.222-9.428-9.429
		c0-5.209,4.221-9.431,9.428-9.431C470.579,59.946,474.799,64.168,474.799,69.377"></path></g></svg>
</a><a class='right' id='icon-search'>
<i class='fas fa-search'></i>
</a>
<div id='quick-search'>
<form action='/fr/site_search' class='search-form' method='get' onkeypress='return event.keyCode != 13;'>
<div class='autocomplete'>
<input autocomplete='off' class='input text' id='q_natural' name='q' placeholder='Ex : Chez Aline, Bordeaux, néobistrot...' title='Ex : Chez Aline, Bordeaux, néobistrot...' type='text' value=''>
</div>
</form>
<div class='advanced-search'>
Recherche avancée : 
<a href="/fr/restaurants">Restaurants</a>, 
<a href="/fr/chambres-hotels">Chambres</a>, 
<a href="/fr/bars">Bars</a>
</div>
</div>
</div>
<div class='block-wrapper nav-wrapper'>
<nav class='left fr' id='main'>
<ul>
<li class="on"><a href="/fr" class="on">Le goût de l&#x27;époque</a></li>
<li class="off"><a href="/fr/restaurants" class="off">Restaurants</a></li>
<li class="off"><a href="/fr/chambres-hotels" class="off">Chambres</a></li>
<li class="off"><a href="/fr/bars" class="off">Bars</a></li>
<li class="off"><a href="/fr/livraison-restaurant-domicile" class="off">Livraison</a></li>
<li class="off"><a href="/fr/evenements" class="off">Événements</a></li>
<li class="off"><a href="/fr/my_fooding" class="off">Mon Fooding</a></li>
</ul>
</nav>
<nav class='right fr' id='language'>
<ul>
<li class='locale-en '>
<a href="/en">EN</a>
</li>
<li class='locale-fr active'>
<a href="/fr">FR</a>
</li>

</ul>
</nav>
</div>
<div class='header-bar'></div>
</header>
<div id='block-wrapper-social-media'>
<ul class='social-media-responsive'>
<li>
<a class='facebook' href='https://www.facebook.com/LeFooding' target='_blank' title='Facebook'>
<i class='fab fa-facebook-f fa-fw'></i>
</a>
</li>
<li>
<a class='twitter' href='http://twitter.com/LeFooding' target='_blank' title='Twitter'>
<i class='fab fa-twitter fa-fw'></i>
</a>
</li>
<li>
<a class='instagram' href='http://instagram.com/lefooding' target='_blank' title='Instagram'>
<i class='fab fa-instagram fa-fw'></i>
</a>
</li>
<li>
<a class='apps' href='http://lefooding.com/guide' target='_blank' title='Apps'>
<i class='fas fa-mobile fa-fw'></i>
</a>
</li>
<li>
<a class='newsletter' href='http://eepurl.com/G_VVD' target='_blank' title='Newsletter'>
<i class='fas fa-envelope fa-fw'></i>
</a>
</li>
</ul>
</div>
<div class='block-wrapper-responsive nav-wrapper'>
<nav class='fr' id='main-responsive'>
<ul>
<li class="on"><a href="/fr" class="on">Le goût de l&#x27;époque</a></li>
<li class="off"><a href="/fr/restaurants" class="off">Restaurants</a></li>
<li class="off"><a href="/fr/chambres-hotels" class="off">Chambres</a></li>
<li class="off"><a href="/fr/bars" class="off">Bars</a></li>
<li class="off"><a href="/fr/livraison-restaurant-domicile" class="off">Livraison</a></li>
<li class="off"><a href="/fr/evenements" class="off">Événements</a></li>
<li class="off"><a href="/fr/my_fooding" class="off">Mon Fooding</a></li>
<li class='language-responsive'>
<ul class='fr' id='language-responsive'>
<li class='locale-en '>
<a href="/en">EN</a>
</li>
<li class='locale-fr active'>
<a href="/fr">FR</a>
</li>

</ul>
</li>
</ul>
</nav>
</div>
<form action='/fr/site_search' class='search-form-responsive' id='form-search-responsive' method='get' onfocusout="document.getElementById('ui-id-2').style.display='block'" onkeypress="(event.keyCode == 13)?document.getElementById('form-search-responsive').submit(): event.keyCode != 13;">
<div class='autocomplete'>
<input autocomplete='off' class='input text' id='q_natural' name='q' placeholder='Ex : Chez Aline, Bordeaux, néobistrot...' title='Ex : Chez Aline, Bordeaux, néobistrot...' type='text' value=''>
</div>
<div class='advanced-search tablette'>
<a href="/fr/restaurants">Restaurants</a>, 
<a href="/fr/chambres-hotels">Chambres</a>, 
<a href="/fr/bars">Bars</a>
</div>
<div class='advanced-search mobile'>
<a href="https://itunes.apple.com/fr/app/guide-fooding-restaurants/id1051708566?mt=8" target="_blank">Pour une recherche détaillée et géolocalisée, téléchargez notre app gratuite</a>
</div>
</form>

<div class='ticker'>
<span class='label'>PROFITEZ-EN !</span>
<span class='message'><a href="/fr/livraison-restaurant-domicile" onclick="trackEvent({category: 'Affiliation', action: 'Bandeau DELIVEROO'});" title="LE FOODING ET DELIVEROO PROPOSENT LES PLATS DES MEILLEURS RESTAURANTS DU GUIDE LIVRÉS EN MOINS DE 30 MINUTES… &lt;i class=&#x27;fas fa-bicycle fa-lg&#x27;&gt;&lt;/i&gt;">LE FOODING ET DELIVEROO PROPOSENT LES PLATS DES MEILLEURS RESTAURANTS DU GUIDE LIVRÉS EN MOINS DE 30 MINUTES… <i class='fas fa-bicycle fa-lg'></i></a></span>
</div>


<section class='main'>

<section class='left-col'><div class='article'>
<header class='article-header'>
<a href="https://lefooding.com/fr/restomaton/1898-the-post-gand-zannier-hotels"><div class="fragment image fragment-image"><img src="/media/W1siZiIsIjIwMTgvMDMvMDgvMTlfMDFfNDhfMjAwX1RoZV9Db2JibGVyXzIuanBnIl0sWyJwIiwidGh1bWIiLCI0ODZ4MzIwIyJdXQ/The%20Cobbler%202.jpg?sha=b5811a80"/></div>
</a><div class='article-metadata'>
<div class='article-rubrique'>
<a href="/fr/restomaton">Le Restomaton</a>
–
</div>
<div class='datetimeinsert'>aujourd'hui</div>
</div>
<h2 class='article-title'>
<a href="https://lefooding.com/fr/restomaton/1898-the-post-gand-zannier-hotels">1898 The Post, Gand / Zannier Hotels </a>
</h2>
<a href="https://lefooding.com/fr/restomaton/1898-the-post-gand-zannier-hotels" class="read-more">Lire la suite »</a>
<div class='tool'>
<span class='sharing'>Partager :</span>
<div addthis:title='1898 The Post, Gand / Zannier Hotels ' addthis:url='https://lefooding.com/fr/restomaton/1898-the-post-gand-zannier-hotels' class='addthis_toolbox addthis_default_style'>
<a class='addthis_button_email'></a>
<a class='addthis_button_facebook'></a>
<a class='addthis_button_twitter'></a>
<a class='addthis_button_google_plusone_share'></a>
<a class='addthis_button_pinterest_share'></a>
<a class='addthis_button_tumblr'></a>
</div>
</div>

</header>
</div>

<div class='article'>
<header class='article-header'>
<a href="https://lefooding.com/fr/recettes-video-toquera/recette-427-truite-pochee-au-vin-rouge-betterave-champignons-grilles-la-canonniere"><div class="fragment image fragment-image"><img src="/media/W1siZiIsIjIwMTgvMDMvMTcvMDhfNTlfNTdfOTg3X3Bob3RvMi5qcGciXSxbInAiLCJ0aHVtYiIsIjQ4NngzMjAjIl1d/photo2.jpg?sha=c684d6ae"/></div>
</a><div class='article-metadata'>
<div class='article-rubrique'>
<a href="/fr"><a href="/fr/recettes-video-toquera">Recettes</a></a>
–
</div>
<div class='datetimeinsert'>hier</div>
</div>
</header>
<h2 class='article-title'>
<a href="https://lefooding.com/fr/recettes-video-toquera/recette-427-truite-pochee-au-vin-rouge-betterave-champignons-grilles-la-canonniere">Recette 427 : Truite pochée au vin rouge, betterave, champignons grillés / La Canonnière</a>
</h2>
<div class='article-text'>Recette 427 : Truite pochée au vin rouge, betterave, champignons grillés par Fabrice Mury (La Canonnière, Paris) </div>
<a href="https://lefooding.com/fr/recettes-video-toquera/recette-427-truite-pochee-au-vin-rouge-betterave-champignons-grilles-la-canonniere" class="read-more">Lire la suite »</a>
<div class='tool'>
<span class='sharing'>Partager :</span>
<div addthis:title='Recette 427 : Truite pochée au vin rouge, betterave, champignons grillés / La Canonnière' addthis:url='https://lefooding.com/fr/recettes-video-toquera/recette-427-truite-pochee-au-vin-rouge-betterave-champignons-grilles-la-canonniere' class='addthis_toolbox addthis_default_style'>
<a class='addthis_button_email'></a>
<a class='addthis_button_facebook'></a>
<a class='addthis_button_twitter'></a>
<a class='addthis_button_google_plusone_share'></a>
<a class='addthis_button_pinterest_share'></a>
<a class='addthis_button_tumblr'></a>
</div>
</div>

</div>

<div class='ad-reponsive top-bar'>
<!-- ResponsiveAd_FR_Homepage_Feed -->
<div class='adunit  ResponsiveAd_FR_Homepage_Feed' id='dfp-5d92ab40a78f2201e1776e248be72a91'>
<script>
  googletag.defineSlot("/3927737/ResponsiveAd_FR_Homepage_Feed", [[300, 50], [300, 250]], 'dfp-5d92ab40a78f2201e1776e248be72a91')
    .addService(googletag.pubads()).setCollapseEmptyDiv(true,true);
  googletag.pubads().enableSyncRendering();
  googletag.enableServices();
  googletag.display('dfp-5d92ab40a78f2201e1776e248be72a91');
</script>
</div>

</div>
<div class='article'>
<header class='article-header'>
<a href="https://lefooding.com/fr/bars/bar-baton-rouge-paris"><div class="fragment image fragment-image"><img src="/media/W1siZiIsIjIwMTgvMDIvMjcvMTJfMzdfNTdfNDExX2Jhcl9iYXRvbl9yb3VnZV9wYXJpcy5KUEciXSxbInAiLCJ0aHVtYiIsIjQ4NngzMjAjIl1d/bar-baton-rouge-paris.JPG?sha=0b345082"/></div>
</a><div class='article-metadata'>
<div class='article-rubrique'>
<a href="/fr"><a href="/fr/bars-d-auteur">Bars d&#x27;auteur</a></a>
–
</div>
<div class='datetimeinsert'>avant-hier</div>
</div>
</header>
<h2 class='article-title'>
<a href="https://lefooding.com/fr/bars/bar-baton-rouge-paris">Bâton Rouge</a>
</h2>
<div class='article-text'><div class="fragment text fragment-text"><p>Je suis la capitale de la Louisiane, je suis, je suis ?&#8230; La Nouvelle-Orléans ? Loupé ! Je suis Bâton Rouge ! Et, depuis l’hiver 2015, un bar à thème cajun (persiennes colorées, bazars vaudous, casiers à&#8230;</p></div></div>
<a href="https://lefooding.com/fr/bars/bar-baton-rouge-paris" class="read-more">Lire la suite »</a>
<div class='tool'>
<span class='sharing'>Partager :</span>
<div addthis:title='Bâton Rouge' addthis:url='https://lefooding.com/fr/bars/bar-baton-rouge-paris' class='addthis_toolbox addthis_default_style'>
<a class='addthis_button_email'></a>
<a class='addthis_button_facebook'></a>
<a class='addthis_button_twitter'></a>
<a class='addthis_button_google_plusone_share'></a>
<a class='addthis_button_pinterest_share'></a>
<a class='addthis_button_tumblr'></a>
</div>
</div>

</div>

<div class='article'>
<header class='article-header'>
<a href="https://lefooding.com/fr/restaurants/restaurant-ground-control-paris-3"><div class="fragment image fragment-image"><img src="/media/W1siZiIsIjIwMTgvMDMvMTQvMjBfNDlfMjBfMTkxX3Jlc3RhdXJhbnRfZ3JvdW5kX2NvbnRyb2xfcGFyaXMuanBnIl0sWyJwIiwidGh1bWIiLCI0ODZ4MzIwIyJdXQ/restaurant-ground-control-paris.jpg?sha=92726f6f"/></div>
</a><div class='article-metadata'>
<div class='article-rubrique'>
<a href="/fr"><a href="/fr/tout-nouveau-tout-chaud"> Tout nouveau, tout chaud / On a goûté pour vous</a></a>
–
</div>
<div class='datetimeinsert'>15 mar. 2018</div>
</div>
</header>
<h2 class='article-title'>
<a href="https://lefooding.com/fr/restaurants/restaurant-ground-control-paris-3">Ground Control</a>
</h2>
<div class='article-text'><div class="fragment text fragment-text"><p>Ground Control, Saison 5 ! Après avoir ambiancé la Cité de la Mode (2014), campé sur des friches ferroviaires du 18e (2015), changé son nom en Grand Train (2016), déménagé dans le 12e (2017)… Ground Control&#8230;</p></div></div>
<a href="https://lefooding.com/fr/restaurants/restaurant-ground-control-paris-3" class="read-more">Lire la suite »</a>
<div class='tool'>
<span class='sharing'>Partager :</span>
<div addthis:title='Ground Control' addthis:url='https://lefooding.com/fr/restaurants/restaurant-ground-control-paris-3' class='addthis_toolbox addthis_default_style'>
<a class='addthis_button_email'></a>
<a class='addthis_button_facebook'></a>
<a class='addthis_button_twitter'></a>
<a class='addthis_button_google_plusone_share'></a>
<a class='addthis_button_pinterest_share'></a>
<a class='addthis_button_tumblr'></a>
</div>
</div>

</div>

<div class='article'>
<header class='article-header'>
<a href="https://lefooding.com/fr/chambres-hotels/chambre-d-hote-maison-de-la-rive-gauche-selles-sur-cher"><div class="fragment image fragment-image"><img src="/media/W1siZiIsIjIwMTgvMDMvMTMvMTVfNTBfMzJfNDE2X01haXNvbl9kZV9sYV9SaXZlX0dhdWNoZV9jaGFtYnJlX1NlbGxlc19zdXJfQ2hlci5qcGciXSxbInAiLCJ0aHVtYiIsIjQ4NngzMjAjIl1d/Maison%20de%20la%20Rive%20Gauche%20chambre_Selles%20sur%20Cher.jpg?sha=6e416c58"/></div>
</a><div class='article-metadata'>
<div class='article-rubrique'>
<a href="/fr"><a href="/fr/chambres-de-style">Chambres de style</a></a>
–
</div>
<div class='datetimeinsert'>14 mar. 2018</div>
</div>
</header>
<h2 class='article-title'>
<a href="https://lefooding.com/fr/chambres-hotels/chambre-d-hote-maison-de-la-rive-gauche-selles-sur-cher">Week-end sur l’autre rive</a>
</h2>
<div class='article-text'>Après une première vie à Paris, Jeanne Laffitte, architecte d’intérieur, et Michaël Iniesta, éclairagiste, ont accosté cette grande demeure bourgeoise du 15e siècle, située sur la rive gauche de Selles-sur-Cher. Bricolos dans l’âme, ils ont réalis...</div>
<a href="https://lefooding.com/fr/chambres-hotels/chambre-d-hote-maison-de-la-rive-gauche-selles-sur-cher" class="read-more">Lire la suite »</a>
<div class='tool'>
<span class='sharing'>Partager :</span>
<div addthis:title='Week-end sur l’autre rive' addthis:url='https://lefooding.com/fr/chambres-hotels/chambre-d-hote-maison-de-la-rive-gauche-selles-sur-cher' class='addthis_toolbox addthis_default_style'>
<a class='addthis_button_email'></a>
<a class='addthis_button_facebook'></a>
<a class='addthis_button_twitter'></a>
<a class='addthis_button_google_plusone_share'></a>
<a class='addthis_button_pinterest_share'></a>
<a class='addthis_button_tumblr'></a>
</div>
</div>

</div>

<div class='article'>
<header class='article-header'>
<a href="https://lefooding.com/fr/restaurants/restaurant-o-divin-paris-4"><div class="fragment image fragment-image"><img src="/media/W1siZiIsIjIwMTgvMDMvMTIvMTlfMTFfMDNfNjYzX3Jlc3RhdXJhbnRfb19kaXZpbl9wYXJpcy5qcGVnIl0sWyJwIiwidGh1bWIiLCI0ODZ4MzIwIyJdXQ/restaurant-o-divin-paris.jpeg?sha=e8c609a4"/></div>
</a><div class='article-metadata'>
<div class='article-rubrique'>
<a href="/fr"><a href="/fr/tout-nouveau-tout-chaud"> Tout nouveau, tout chaud / On a goûté pour vous</a></a>
–
</div>
<div class='datetimeinsert'>13 mar. 2018</div>
</div>
</header>
<h2 class='article-title'>
<a href="https://lefooding.com/fr/restaurants/restaurant-o-divin-paris-4">Ô Divin</a>
</h2>
<div class='article-text'><div class="fragment text fragment-text"><p>Après la fermeture du regretté Ô Divin Buttes-Chaumont en 2015 et l’aménagement de trois boutiques à Belleville (dont une toute fraîche poissonnerie au 118, rue de Belleville), c’est dans un 17e en pleine mutation que Rheda&#8230;</p></div></div>
<a href="https://lefooding.com/fr/restaurants/restaurant-o-divin-paris-4" class="read-more">Lire la suite »</a>
<div class='tool'>
<span class='sharing'>Partager :</span>
<div addthis:title='Ô Divin' addthis:url='https://lefooding.com/fr/restaurants/restaurant-o-divin-paris-4' class='addthis_toolbox addthis_default_style'>
<a class='addthis_button_email'></a>
<a class='addthis_button_facebook'></a>
<a class='addthis_button_twitter'></a>
<a class='addthis_button_google_plusone_share'></a>
<a class='addthis_button_pinterest_share'></a>
<a class='addthis_button_tumblr'></a>
</div>
</div>

</div>

<nav class='pagination'>
<div class='background'></div>
<ul>



<li class='page current'>
1
</li>

<li class='page'>
<a href="/fr?page=2" rel="next" title="Page 2">2</a>
</li>

<li class='page'>
<a href="/fr?page=3" title="Page 3">3</a>
</li>

<li class='page'>
<a href="/fr?page=4" title="Page 4">4</a>
</li>

<li class='page'>
<a href="/fr?page=5" title="Page 5">5</a>
</li>

<li class='next'>
<a href="/fr?page=2" rel="next" title="Page suivante">></a>
</li>

<li class='last'>
<a href="/fr?page=5" title="Dernière page (5)">&#8674;</a>
</li>

</ul>
</nav>

</section>
<section class='middle-col'><section class='section bonne-nouvelle'>
<a href="http://www.sanpellegrino.com/" target="_blank"><img alt="Spellegrino_hp" class="section-thumbnail" src="/assets/spellegrino_hp-1504a70f8dc0c96b039e17bd2d7f7ad8.png" /></a>
<h2 class='section-title'>
<a href="/fr/la-bonne-nouvelle">vous apporte la Bonne Nouvelle</a>
</h2>
<ul class='list'>
<li class='item'><a href="https://lefooding.com/fr/restaurants/restaurant-deviant-paris">La nouvelle cook-luche de Paris !</a></li>
<li class='item'><a href="https://lefooding.com/fr/restaurants/restaurant-la-mercerie-marseille">Le meilleur pop-up de France stoppe à Marseille</a></li>
<li class='item'><a href="https://lefooding.com/fr/restaurants/restaurant-echizen-soba-togo-paris">À la recherche du soba perdu</a></li>
<li class='item'><a href="https://lefooding.com/fr/restaurants/restaurant-pilgrim-paris">Votre premier trip gastrocosmique ?</a></li>
</ul>
<a href="/fr/la-bonne-nouvelle" class="see-more">+ de bonnes nouvelles</a>
</section>
<section class='section guide'>
<h2 class='section-title'>Achetez-moi</h2>
<a href="https://clic.reussissonsensemble.fr/click.asp?ref=748162&amp;site=14485&amp;type=text&amp;tnb=3&amp;diurl=https://eultech.fnac.com/dynclick/fnac/?eseg-name=affilieID&amp;eseg-item=$ref$&amp;eaf-publisher=AFFILINET&amp;eaf-name=Generateur_liens&amp;eaf-creative=$affmt$&amp;eaf-creativetype=$affmn$&amp;eurl=https%3A%2F%2Flivre.fnac.com%2Fa11094377%2FCollectif-Guide-Fooding-2018%3FOrigin%3Daffilinet%24ref%24" target="_blank"><img alt="Guide_fooding_middle_176x224" src="/assets/guide/2018/guide_fooding_middle_176x224-6e5f196a8a045fc0ee39c2e3e9a5a569.jpg" /></a>
</section>

<section class='section favorite-places'>
<h2 class='section-title'>
<a href="http://lefooding.com/fr/leurs-restos-preferes/">Leurs restos préférés</a>
</h2>
<ul class='list'>
<li class='item'>
<a href="/fr/leurs-restos-preferes/aloise-sauvage"><img alt="370%20aloi%cc%88se_c_celinenieszawer%20-%20copie%202" src="/media/W1siZiIsIjIwMTgvMDMvMDQvMTJfMjBfNDlfMjg1XzM3MF9BbG9pX3NlX2NfQ2VsaW5lTmllc3phd2VyX2NvcGllXzIuanBnIl0sWyJwIiwidGh1bWIiLCIxNzZ4MTc2IyJdXQ/370%20Aloi%CC%88se_c_CelineNieszawer%20-%20copie%202.jpg?sha=72d02bc4" />
</a><a href="/fr/leurs-restos-preferes/aloise-sauvage" class="item-title">Aloïse Sauvage</a>
</li>
<li class='item'><a href="/fr/leurs-restos-preferes/brainbow">Brainbow </a></li>
<li class='item'><a href="/fr/leurs-restos-preferes/camille-lellouche">Camille Lellouche</a></li>
<li class='item'><a href="/fr/leurs-restos-preferes/sophie-fillieres">Sophie Fillières</a></li>
<li class='item'><a href="/fr/leurs-restos-preferes/marina-rollman">Marina Rollman</a></li>
</ul>
<a href="http://lefooding.com/fr/leurs-restos-preferes/" class="see-more">+ de confidences</a>
</section>
<section class='section sac_a_viande'>
<h2 class='section-title'>
<a href="/fr/chambres-de-style">Chambres de style</a>
</h2>
<ul class='list'>
<li class='item'>
<a href='https://lefooding.com/fr/chambres-hotels/chambre-d-hote-maison-de-la-rive-gauche-selles-sur-cher'>
<div class="fragment image fragment-image"><img src="/media/W1siZiIsIjIwMTgvMDMvMTMvMTVfNTBfMzJfNDE2X01haXNvbl9kZV9sYV9SaXZlX0dhdWNoZV9jaGFtYnJlX1NlbGxlc19zdXJfQ2hlci5qcGciXSxbInAiLCJ0aHVtYiIsIjE3NngxMTYjIl1d/Maison%20de%20la%20Rive%20Gauche%20chambre_Selles%20sur%20Cher.jpg?sha=2d59d27e"/></div>
</a>
<a href="https://lefooding.com/fr/chambres-hotels/chambre-d-hote-maison-de-la-rive-gauche-selles-sur-cher" class="item-title">Maison de la Rive Gauche</a>
</li>
<li class='item'><a href="https://lefooding.com/fr/chambres-hotels/chambre-d-hote-la-maison-papillons-montclus">La Maison Papillons</a></li>
<li class='item'><a href="https://lefooding.com/fr/chambres-hotels/hotel-avancher-hotel-lodge-val-d-isere">Avancher Hôtel &amp; Lodge</a></li>
<li class='item'><a href="https://lefooding.com/fr/chambres-hotels/hotel-hotel-eiffel-blomet-paris">Hôtel Eiffel Blomet</a></li>
<li class='item'><a href="https://lefooding.com/fr/chambres-hotels/chambre-d-hote-entre-terre-et-ciel-saint-nicolas-la-chapelle">Entre Terre et Ciel</a></li>
</ul>
<a href="/fr/chambres-de-style" class="see-more">+ de chambres de style</a>
</section>
<section class='section tout-nouveau-tout-chaud'>
<h2 class='section-title'>
<a href="/fr/tout-nouveau-tout-chaud">Tout nouveau, tout chaud</a>
</h2>
<ul class='list'>
<li class='item'>
<a href='https://lefooding.com/fr/restaurants/restaurant-ground-control-paris-3'>
<div class="fragment image fragment-image"><img src="/media/W1siZiIsIjIwMTgvMDMvMTQvMjBfNDlfMjBfMTkxX3Jlc3RhdXJhbnRfZ3JvdW5kX2NvbnRyb2xfcGFyaXMuanBnIl0sWyJwIiwidGh1bWIiLCIxNzZ4MTE2IyJdXQ/restaurant-ground-control-paris.jpg?sha=661524ee"/></div>
</a>
<a href="https://lefooding.com/fr/restaurants/restaurant-ground-control-paris-3" class="item-title">Ground Control</a>
</li>
<li class='item'><a href="https://lefooding.com/fr/restaurants/restaurant-o-divin-paris-4">Ô Divin</a></li>
<li class='item'><a href="https://lefooding.com/fr/restaurants/restaurant-bar-de-biondi-paris">Bar de Biondi</a></li>
<li class='item'><a href="https://lefooding.com/fr/restaurants/restaurant-deviant-paris">Déviant</a></li>
<li class='item'><a href="https://lefooding.com/fr/restaurants/restaurant-robert-paris">Robert</a></li>
</ul>
<a href="/fr/tout-nouveau-tout-chaud" class="see-more">+ de nouveautés</a>
</section>
<section class='section prizes'>
<h2 class='section-title'>
<a href="/fr/palmares">Palmarès Fooding Guide 2018</a>
</h2>
<ul class='list'>
<li class='item'><a href="/fr/palmares">Meilleure table Guide 2018</a></li>
<li class='item'><a href="/fr/palmares">Meilleur bar à délices Guide 2018</a></li>
<li class='item'><a href="/fr/palmares">Meilleure pizza Guide 2018</a></li>
<li class='item'><a href="/fr/palmares">Fooding d’amour Guide 2018</a></li>
<li class='item'><a href="/fr/palmares">Meilleur sophistroquet Guide 2018</a></li>
<li class='item'><a href="/fr/palmares">Meilleur rade Guide 2018</a></li>
<li class='item'><a href="/fr/palmares">Meilleur sandwich grec Guide 2018</a></li>
<li class='item'><a href="/fr/palmares">Meilleure paillote Guide 2018</a></li>
<li class='item'><a href="/fr/palmares">Meilleure chambre de style Guide 2018</a></li>
<li class='item'><a href="/fr/palmares">Meilleur décor Guide 2018</a></li>
<li class='item'><a href="/fr/palmares">Meilleur bar d’auteur Guide 2018</a></li>
</ul>
<a href="/fr/palmares" class="see-more">+ de palmarès</a>
</section>

</section>
</section>
<div class='sidebar' role='complementary'>
<aside class='sidebar-block'>
<!-- WebAd_FR_HP_Pave_1 -->
<div class='adunit  WebAd_FR_HP_Pave_1' id='dfp-bfab2a3262e4d4e3fe6dc149df9ac75f'>
<script>
  googletag.defineSlot("/3927737/WebAd_FR_HP_Pave_1", [[300, 250], [300, 600]], 'dfp-bfab2a3262e4d4e3fe6dc149df9ac75f')
    .addService(googletag.pubads()).setCollapseEmptyDiv(true,true);
  googletag.pubads().enableSyncRendering();
  googletag.enableServices();
  googletag.display('dfp-bfab2a3262e4d4e3fe6dc149df9ac75f');
</script>
</div>

</aside>

<aside class='sidebar-block news'>
<h2 class='sidebar-block-title'><a href="/fr/les-actualites">Les Actualités</a></h2>
<ul class='list'>
<li class='item'>
<span class='datetimeinsert'>aujourd'hui</span>
–
<span class='item-title'>Chambres de style</span>
<div class="fragment text fragment-text"><!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd">
<html><body><p>Le septième <a href="/fr/chambres-hotels/hotel-mama-shelter-bordeaux-bordeaux-2" data-id="583c0d2c42719ac41a00001c" data-type="hotel" data-name="Mama Shelter Bordeaux" target="_blank">Mama Shelter</a> vient d’être inauguré à Belgrade. A venir : Prague et Toulouse.</p></body></html>
</div>
</li>
<li class='item'>
<span class='datetimeinsert'>hier</span>
–
<span class='item-title'>Clap de faim </span>
<div class="fragment text fragment-text"><!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd">
<html><body><p><a href="/fr/restaurants/restaurant-saquana-honfleur" data-id="5a1be64742719ad24000001d" data-type="restaurant" data-name="SaQuaNa" target="_blank" style='font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;'>Alexandre Bourdas</a> se sépare de Pascade, sa cantine monomaniaque de la rue Daunou (Paris 2), qu’il cède à son associé Sébastien Pradal.</p></body></html>
</div>
</li>
</ul>
<a href="/fr/les-actualites" class="see-more">+ d&#x27;actualités</a>
</aside>

<aside class='sidebar-block'>
<!-- WebAd_FR_HP_Pave_2 -->
<div class='adunit  WebAd_FR_HP_Pave_2' id='dfp-f21e71129acdcd49bc78611536207f25'>
<script>
  googletag.defineSlot("/3927737/WebAd_FR_HP_Pave_2", [[300, 250], [300, 600]], 'dfp-f21e71129acdcd49bc78611536207f25')
    .addService(googletag.pubads()).setCollapseEmptyDiv(true,true);
  googletag.pubads().enableSyncRendering();
  googletag.enableServices();
  googletag.display('dfp-f21e71129acdcd49bc78611536207f25');
</script>
</div>

</aside>

<aside class='sidebar-block newsletter'>
<h2 class='sidebar-block-title'>Newsletter</h2>
<div id='mc_embed_signup'>
<div class='validate' id='mc-embedded-subscribe-form'>
<div id='mc-embedded-subscribe-messages'></div>
<input id="mce-EMAIL" name="newsletter_email" placeholder="Votre adresse email" type="email" />
<button class="button" id="mce-embedded-subscribe" name="button" type="submit">ok</button>
</div>
</div>
</aside>

<aside class='sidebar-block'>
<!-- WebAd_FR_HP_Pave_3 -->
<div class='adunit  WebAd_FR_HP_Pave_3' id='dfp-fc07ca5c75e409cbb4e65ec8e24f0147'>
<script>
  googletag.defineSlot("/3927737/WebAd_FR_HP_Pave_3", [[300, 250], [300, 600]], 'dfp-fc07ca5c75e409cbb4e65ec8e24f0147')
    .addService(googletag.pubads()).setCollapseEmptyDiv(true,true);
  googletag.pubads().enableSyncRendering();
  googletag.enableServices();
  googletag.display('dfp-fc07ca5c75e409cbb4e65ec8e24f0147');
</script>
</div>

</aside>

<aside class='sidebar-block'>
<!-- WebAd_FR_HP_Pave_4 -->
<div class='adunit  WebAd_FR_HP_Pave_4' id='dfp-5314597a6bf663300c60ed357fdb3736'>
<script>
  googletag.defineSlot("/3927737/WebAd_FR_HP_Pave_4", [[300, 250], [300, 600]], 'dfp-5314597a6bf663300c60ed357fdb3736')
    .addService(googletag.pubads()).setCollapseEmptyDiv(true,true);
  googletag.pubads().enableSyncRendering();
  googletag.enableServices();
  googletag.display('dfp-5314597a6bf663300c60ed357fdb3736');
</script>
</div>

</aside>

<aside class='sidebar-block souvenir'>
<h2 class='sidebar-block-title'><a href="/fr/souvenirs">On y était...</a></h2>
<a href="https://lefooding.com/fr/souvenirs/ceremonie-de-remise-des-prix-guide-fooding-2018-album-photo"><img alt="131117_fooding__01a5873%20-%20copie" src="/media/W1siZiIsIjIwMTcvMTEvMjEvMThfNDFfMTJfNTIxXzEzMTExN19Gb29kaW5nX18wMUE1ODczX2NvcGllLmpwZyJdLFsicCIsInRodW1iIiwiMzAweDMwMCJdXQ/131117_Fooding__01A5873%20-%20copie.jpg?sha=a3d298c8" />
</a></aside>

<aside class='sidebar-block'>
<!-- WebAd_FR_HP_Pave_5 -->
<div class='adunit  WebAd_FR_HP_Pave_5' id='dfp-83e68a58fb7e324768e7b3e73de8dbcb'>
<script>
  googletag.defineSlot("/3927737/WebAd_FR_HP_Pave_5", [[300, 250], [300, 600]], 'dfp-83e68a58fb7e324768e7b3e73de8dbcb')
    .addService(googletag.pubads()).setCollapseEmptyDiv(true,true);
  googletag.pubads().enableSyncRendering();
  googletag.enableServices();
  googletag.display('dfp-83e68a58fb7e324768e7b3e73de8dbcb');
</script>
</div>

</aside>


</div>

<section aria-hidden='true' aria-labelledby='modal-label' class='semantic-content' id='modal-newsletter' role='dialog' tabindex='-1'>
<div id='modal-newsletter-inner'>
<a class='modal-newsletter-inner_close' href='#' id='button-close'></a>
<div class='modal-content'>
<div class='form'>
<p class='headline'>Voulez-vous profiter<br> des derniers bons plans<br> du guide Fooding ?</p>
<p><img alt="Voulez-vous profiter&lt;br&gt; des derniers bons plans&lt;br&gt; du guide Fooding ?" src="/assets/modal/newsletter/stbarth-7af15a069714b02bf6e349f3c51b3404.jpg" /></p>
<div class='form-wrapper'>
<div class='input-email-wrapper'>
<input id="modal-input-email" name="newsletter_email" placeholder="Entrez votre email *" type="email" />
</div>
<div class='subscribe-wrapper'>
<button id="button-subscribe" name="button" type="submit">OUI, j&#x27;aime les bonnes nouvelles</button>
</div>
<div class='close-wrapper'>
<a class='modal-newsletter-inner_close' href='#'>NON, bien manger et sortir ne m'intéresse pas</a>
</div>
</div>
</div>
<div class='thankyou'>
<p class='headline'>Merci !</p>
<p>À très bientôt</p>
</div>
</div>
</div>
</section>

<footer class='footer'>
<div id='verbatim'>
<p class='titre'><img alt="Le Fooding" src="/assets/footer_logo_fooding-7b1fd442650f6bf6c55a11bf56e9430e.png" /></p>
<div class='texte'>
FOODING® ? Invitation à éprouver « le goût de l’époque » – Guide des restaurants, bars, chambres et hôtels de style – Palmarès annuel des meilleures nouveautés – Événements modernes – Livraison de repas à domicile - Éclairé, éclairant, jamais content – Tout pour faire son intéressant !
</div>
</div>
<div id='quickmap'>
<article class='apropos'>
<p class='titre'>À propos</p>
<ul>
<li>
<a href="/fr/la-tribu">La tribu</a>
</li>
<li>
<a href="/fr/j-f-bizot">J.F. Bizot</a>
</li>
<li>
<a href="/fr/guide">Guide et application</a>
</li>
</ul>
</article>
<article class='gout'>
<p class='titre'>
<a href="https://lefooding.com/fr">Le goût de l&#x27;époque</a>
</p>
<ul>
<li><a href="/fr/bars-d-auteur">Bars d&#x27;auteur</a></li>
<li><a href="/fr/chambres-de-style">Chambres de style</a></li>
<li><a href="https://lefooding.com/fr/jeux-concours">Jeux concours</a></li>
<li><a href="/fr/tribune-jus-de-cervelle">Jus de cervelle</a></li>
<li><a href="/fr/la-bonne-nouvelle">La bonne nouvelle</a></li>
<li><a href="/fr/la-creme-de-la-creme">La crème de la crème</a></li>
<li><a href="/fr/la-recherche-du-meilleur">La recherche du meilleur...</a></li>
<li><a href="/fr/le-gout-du-monde">Le Goût du Monde</a></li>
<li><a href="/fr/restomaton">Le Restomaton</a></li>
<li><a href="/fr/les-actualites">Les actualités</a></li>
<li><a href="/fr/les-meilleurs-coffee-spots-de-france">Les meilleurs coffee spots de France</a></li>
<li><a href="/fr/leurs-restos-preferes">Leurs restos préférés</a></li>
<li><a href="/fr/souvenirs">On y était...</a></li>
<li><a href="/fr/recettes-video-toquera">Recettes</a></li>
<li><a href="/fr/recettes-faubourgeoises">Recettes faubourgeoises</a></li>
<li><a href="/fr/tout-nouveau-tout-chaud">Tout nouveau, tout chaud</a></li>
</ul>
</article>
<article class='restaurants-bars'>
<p class='titre'>
<a href="https://lefooding.com/fr/restaurants">Restaurants</a>
</p>
<ul>
<li>
<a href="https://lefooding.com/fr/restaurants">Rechercher un restaurant</a>
</li>
<li>
<a href="https://lefooding.com/fr/palmares">Palmarès Guide Fooding</a>
</li>
</ul>
<p class='titre'>
<a href="https://lefooding.com/fr/bars">Bars</a>
</p>
<ul>
<li>
<a href="https://lefooding.com/fr/bars">Rechercher un bar</a>
</li>
</ul>
</article>
<article class='hotels'>
<p class='titre'>
<a href="https://lefooding.com/fr/chambres-hotels">Chambres</a>
<ul>
<li>
<a href="https://lefooding.com/fr/chambres-hotels">Rechercher un hôtel</a>
</li>
</ul>
</p>
</article>
<article class='evenements'>
<p class='titre'>
<a href="https://lefooding.com/fr/evenements">Événements</a>
</p>
<ul>
<li><a href="http://evenements.lefooding.com/2018/veillees-foodstock/#.WqeOUpPOVE4" target="_blank">Veillée Foodstock 2018</a></li>
<li><a href="http://evenements.lefooding.com/priceless-soupers/#.Wo0vrxPOUWp" target="_blank">Priceless Soupers Saison 6</a></li>
<li><a href="http://evenements.lefooding.com/2017/le-grand-fritkot-mort-subite/" target="_blank">Le Grand Fritkot Mort Subite</a></li>
<li><a href="http://evenements.lefooding.com/priceless-soupers/#.VthiLpPhBE4" target="_blank">Priceless Soupers Saison 5</a></li>
<li><a href="http://evenements.lefooding.com/2017/veillees-foodstock/" target="_blank">Veillée Foodstock 2017</a></li>
</ul>
</article>
</div>
<ul class='clearfix' id='mentionslegales'>
<li>
<a href="/fr/contacts/new"><span class="translation_missing" title="translation missing: fr.shared.footer.contact">Contact</span></a>
</li>
<li>
<a href="/fr/credits">Crédits</a>
</li>
<li>
<a href="/fr/flux-rss">Flux RSS</a>
</li>
<li>
<a href="/fr/mentions-legales">Mentions légales</a>
</li>
</ul>
<div id='copyright'>Copyright 2018 MMM! SARL / Fooding®  est une marque déposée</div>
</footer>

</div>
<script src="/assets/ads-c04d7b1d4c78415cf4282d5b7a771e96.js" type="text/javascript"></script>
<!-- WebAd_FR_HP_Interstitiel -->
<div class='adunit  WebAd_FR_HP_Interstitiel' id='dfp-11895bd5985d744dbee9c19b9bb9e727'>
<script>
  googletag.defineOutOfPageSlot("/3927737/WebAd_FR_HP_Interstitiel", 'dfp-11895bd5985d744dbee9c19b9bb9e727')
    .addService(googletag.pubads());
  googletag.pubads().enableSyncRendering();
  googletag.enableServices();
  googletag.display('dfp-11895bd5985d744dbee9c19b9bb9e727');
</script>
</div>


</body>
</html>