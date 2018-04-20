<!DOCTYPE html>
<html lang="pt-BR">
  <head>
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="0Nf1U5egCqE/9nqBWl+rpCxsiYioSGrig3aLkrFkEk50HDA0HHtUENsWJ3TczuPsprmEh4o3tKxMNApGBnYvPw==" />

<meta charset="UTF-8">
<meta name="description" content="Site de Casamento que deixa mais fácil e divertido o caminho até o altar. Site de Casamento, Presentes em Dinheiro, RSVP. Aproveite, Grátis!">

  <title>Site de Casamento Wedy - Todo o amor pelo seu casamento</title>

  <link rel="canonical" href="https://wedy.com/" />

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e17b42bd7c","applicationID":"7208437","transactionName":"IV1WFRZZXglUShZDXRZXFwgKUlcd","queueTime":0,"applicationTime":138,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAIGUV5TGwQCVFlWBAY="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<meta property="og:url" content="https://wedy.com/"/>
<meta property="og:type" content="website"/>
<meta property="og:title" content="Wedy"/>
<meta property="og:image" content="https://assets.wedy.com/assets/site/v2/og_image-0ff919df8fd238fa478fd1efddf07f55fd417dd595657083c44844007e81f174.png"/>
<meta property="og:site_name" content="Wedy" />
<meta property="og:description" content="Todo o amor pelo seu casamento."/>
<meta property="fb:app_id" content="364325103616518" />

<link href="https://plus.google.com/+Mecaseicom" rel="publisher" />

<link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">

<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->


      <meta name="apple-itunes-app" content="app-id=id1075062259">
      <meta name="google-play-app" content="app-id=com.mecasei.meeka">

    <link href='https://fonts.googleapis.com/css?family=Lato:400,100,100italic,900,700italic,700,400italic,300,300italic%7CPrata%7CParisienne' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" media="all" href="https://assets.wedy.com/assets/site-7b9d6a26f223a9d77dd03dec710551df2017844cd59c18ebd6e2da011921fc42.css" data-turbolinks-track="false" />

    <script src="https://cdn.jsdelivr.net/places.js/1/places.min.js"></script>
    
  <style>
    .home .bannerInr {
      background: url('https://assets.wedy.com/assets/site/v2/big-banner-77820f45cd13ecd886efbac6ec17e31ec92976966c4275696358430905277197.jpg') no-repeat 0 0 !important;
      background-attachment: fixed !important;
      background-size: cover !important;
    }
  </style>


    <!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
  _atrk_opts = { atrk_acct:"TnICk1a4eFf2em", domain:"wedy.com",dynamic: true};
  (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://certify-js.alexametrics.com/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
  </script>
  <noscript><img src="https://certify.alexametrics.com/atrk.gif?account=TnICk1a4eFf2em" style="display:none" height="1" width="1" alt="" /></noscript>
  <!-- End Alexa Certify Javascript -->

      <script src="//cdn.optimizely.com/js/2136151968.js"></script>

      <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-20290239-1', 'auto', { 'useAmpClientId': true });
    ga('send', 'pageview');

      ga('set', 'contentGroup5', 'Site do Wedy');

  </script>

    

    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async=""></script>
<script>
  var OneSignal = window.OneSignal || [];
  OneSignal.push(function() {

    OneSignal.init({
      appId: "2a617c2c-1b8a-40cc-9e9f-6940f00c6ce1",
      autoRegister: true,
      notifyButton: {
        enable: false,
      },
      welcomeNotification: {
        "title": "Wedy - Todo o amor pelo seu casamento",
        "message": "Obrigado por se inscrever <3",
      },
      promptOptions: {
        actionMessage: "Gostaria de ficar antenado as últimas notícias e atualizações da Wedy.",
        acceptButtonText: "SIM, GOSTARIA",
        cancelButtonText: "NÃO, OBRIGADO"
      }
    });

  });
</script>


  </head>
  <body itemscope="" itemtype="http://schema.org/WebPage"      >

      <!-- Facebook Pixel Code -->
  <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','//connect.facebook.net/en_US/fbevents.js');

  fbq('init', '1842379629122663');
  fbq('track', "PageView");</script>
  <noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1842379629122663&ev=PageView&noscript=1"
  /></noscript>
  <!-- End Facebook Pixel Code -->

      <script>
  var _prum = [['id', '53dc5866abe53dee52818d30'],
               ['mark', 'firstbyte', (new Date()).getTime()]];
  (function() {
      var s = document.getElementsByTagName('script')[0]
        , p = document.createElement('script');
      p.async = 'async';
      p.src = '//rum-static.pingdom.net/prum.min.js';
      s.parentNode.insertBefore(p, s);
  })();
  </script>

    <div id="fb-root"></div>

<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '364325103616518',
      xfbml      : true,
      version    : 'v2.2'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id; js.async = true;
     js.src = "//connect.facebook.net/pt_BR/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

    
<div id="home" ></div>


<style media="screen">
  .alert_new_brand {
    background: #f1a24f;
    padding: 10px 0;
    color: #ffffff;
    font-size: 18px;
  }
  .alert_new_brand  .a:hover {
    text-decoration: underline;
  }

  .alert_new_brand a ,
  .alert_new_brand a:hover,
  .alert_new_brand a:focus,
  .alert_new_brand a:active {
    color: #ffffff;
    cursor: pointer;
    text-decoration: inherit;
  }
</style>

<a href="https://medium.com/@wedy/é-tempo-de-wedy-fca2b8aeefa" target="_blank">
<section class="alert_new_brand">
  <div class="container">
    <div class="row">
      <div class="col-md-12 text-center">
        Chegou o grande dia! Mecasei.com agora é <strong>Wedy</strong>, <span class="a">saiba mais.</span>
      </div>
    </div>
  </div>
</section>
</a>

<section class="banner home">
  <div class="header hdr">
    <div class="full-menu">
  <div class="container">
    <nav class="navbar navbar-default nav_top" role="navigation">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
          <span class="sr-only">Navegação </span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <span itemscope="" itemtype="http://schema.org/Organization">
        <a title="Wedy" class="navbar-brand" href="/" itemprop=url>
          <img alt="Site de Casamento Wedy" class="hidden-xs hidden-sm" width="167" height="45" itemprop="logo" srcset="https://assets.wedy.com/assets/site/v2/logo-267e4cd3a27f477f66222cdca9eb8e1a9df5ed27f55a1b80d3047efa168415a0.png 1x, https://assets.wedy.com/assets/site/v2/logo@2x-2f9856a1aa56574ab2cbefcaf0866bd4a2794ba51020129321db895359ad23f7.png 2x" src="https://assets.wedy.com/assets/site/v2/logo-267e4cd3a27f477f66222cdca9eb8e1a9df5ed27f55a1b80d3047efa168415a0.png" />

          <img alt="Logo da Wedy - Site de Casamento" width="64" height="47" itemprop="logo" class="hidden-md hidden-lg" src="https://assets.wedy.com/assets/site/v2/small-logo-020d30a5a1e77956ae31f2758bce38d64795f731cea10443f098f79f19a94a18.png" />
        </a>
      </div>

      <div class="collapse navbar-collapse navbar-ex1-collapse">
        <ul class="nav navbar-nav navbar-right Top_menu">
          <li class="hidden-sm hidden-md"><a title="Encontrar um Site de Casamento" href="/buscar"><i class="fa fa-search"></i> Encontre os Noivos</a></li>
          <li><a href="http://fornecedores.wedy.com/?utm_source=mecasei&utm_medium=topbar" target="_blank" title="Cadastrar fornecedor">Sou Fornecedor</a></li>
          <li><a title="Preços do site de casamento" href="/planos">Planos</a></li>
          <li class="hidden-sm hidden-md hidden-lg"><a title="Crie um site de casamento" href="/site-de-casamento">Site dos noivos</a></li>
          <li class="hidden-sm hidden-md hidden-lg"><a title="Lista de Presentes de Casamento" href="/lista-de-presentes-de-casamento">Lista de Presentes</a></li>
            <li class="dropdown">
              <a title="Acessar painel de controle" href="#" class="signin" id="signin-link" data-toggle="modal" data-target="#sign-in">Login <b class="caret"></b></a>
            </li>
            <li><a id="signup-link" href="#sign-up" title="Comece agora, grátis" class="cdstre cta-home">Cadastre-se</a></li>
        </ul>
      </div><!-- /.navbar-collapse -->

    </nav>
  </div>
</div>

  </div>
  <!-- TOP -->
  <div class="bannerInr">
    
    <div class="bnr_overlay"></div>
    <div class="banner_cap bannr_caption">
      <div class="container">
        <div class="row">
          <div class="col-sm-12 banner_capInr">
            <h1 itemprop=name>Todo o amor pelo seu casamento</h2>
            <h2 itemprop=description><strong>Site de casamento</strong> que deixa mais fácil e divertido o caminho até o altar.</h1>
              <ul class="list-cta-home list-cta-home-inline">
                <li>
                  <a href="#sign-up" title="Criar conta e site de casamento" class="cta-home">Vou casar</a>
                </li>
                <li>
                  <a href="/buscar" title="Encontre o site de casamento dos noivos" class="btn-guest">Encontrar Noivos</a>
                </li>
              </ul>
          </div>
        </div>
      </div>
    </div>
    <span class="btm_arw hidden-xs"><a href="#top-features"><img width="39" height="22" src="https://assets.wedy.com/assets/site/v2/botm_arw-7ab49deb4152cf12e72187272ee108fa18ae085a69c939d28acaa1a85699fe3b.png" alt="Botm arw" /></a></span>
  </div>
</section>

<section class="encontre_sec">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <div class="encontre_Inner">
          <h3>Encontre a Lista de Presentes dos noivos</h3>
          <form id="wedding-search" data-type="json" data-records-per-page="30" class="simple_form data" action="/buscar" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
            <ul class="search-list search-list-inline">
              <li>
                <div class="encontre_box">
                  <div class="encontre_box_Txt">
                    <input title="Informe o nome dos noivos" label="false" class="string required" required="required" aria-required="true" placeholder="Informe o nome dos noivos" type="text" name="data[grooms_name]" id="data_grooms_name" />
                  </div>
                </div>
              </li>
              <li>
                <div class="encontre_box">
                  <div class="encontre_box_Txt">
                    <input title="Informe o data do casamento" label="false" class="string optional date-wedding" placeholder="Data do casamento" type="text" name="data[date]" id="data_date" />
                  </div>
                </div>
              </li>
            </ul>

            <input type="hidden" name="page" id="page" value="1">
</form>
          <div class="encontre_box_btn search_wedding_btn"><a title="Encontrar site de casamento" class="search-wedding-button" href="#" data-disable-with="Buscando...">Buscar site de casamento</a></div>
        </div>
      </div>
    </div>
  </div>
</section>

<div class="top_sec">
  <div class="top_secL">
    <h3>Lista de <br /> Presentes</h3>
    <p>Receba presentes em dinheiro ou produtos de suas lojas favoritas de forma elegante.<br>
    </p>
    <div class="in_bot"><a href="/lista-de-presentes-de-casamento" title="Saiba mais: Lista de Casamento">saiba mais</a></div>
  </div>
  <div class="rit_pic hidden-xs hidden-md">
    <img alt="Lista de Presentes de Casamento: a maneira mais fácil" src="https://assets.wedy.com/assets/site/v2/garota_presentes-2abaa20806363f1a181ecd66390253ecd3d53367686040af480a9dd81952ad62.jpg" />
  </div>
</div>
<!-- Linhas curvas: parte 2 -->
<div class="top_sec2">
  <div class="rit_pic hidden-xs hidden-md">
    <img alt="RSVP e Lista de Convidados" src="https://assets.wedy.com/assets/site/v2/casalrsvp-555b56699ec6aeb94a9fb33347b122cd122e448e8ecfcb53ac2a92ab2e8ddce1.jpg" />
  </div>
  <div class="top_secL">
    <h3>Lista de <br /> Convidados</h3>
    <p>Otimize o seu tempo e dos convidados
      com a ferramenta mais poderosa e fácil de RSVP.<br>
    </p>
    <div class="in_bot"><a href="/rsvp-para-casamento" title="Saiba mais: RSVP e Lista de Convidados">saiba mais</a></div>
  </div>
</div>
<!-- Linhas curvas: parte 3 -->
<div class="top_sec3">
  <div class="top_secL">
    <h3>Site de Casamento</h3>
    <p>Compartilhe as emoções <br/> com aqueles que você gosta de forma divertida.</br>
    </p>
    <div class="in_bot"><a title="Site de Casamento" href="/site-de-casamento">saiba mais</a></div>
  </div>
  <div class="rit_pic hidden-xs hidden-md">
    <img alt="Site de Casamento: compartilhe as emoções do casamento" style="border-bottom:1px solid #FA6574;" src="https://assets.wedy.com/assets/site/v2/casal_site-ae6bedd028351f73ef4d9e55e2c29a55c70f749d1cae1da19250dd98c86c4748.jpg" />
  </div>
</div>
<div class="top_sec4">
  <div class="rit_pic hidden-xs hidden-md">
    <img alt="Site de Casamento: compartilhe as emoções do casamento" style="object-fit: cover;" src="https://assets.wedy.com/assets/site/v2/panner_home-3ff551b081b148c8ab6467447c1a0f07d3a50d662ee2dc8aee36a24434ea3ddf.png" />
  </div>
  <div class="top_secL">
    <h3>Planejador de Casamento</h3>
    <p>Administre suas contas, fornecedores e tarefas de forma simplificada e sem estresse.</br>
    </p>
    <div class="in_bot"><a title="Site de Casamento" href="/organizacao-de-casamento">saiba mais</a></div>
  </div>
</div>

<!-- Vantagens: tabela -->
<section class="ventagen_icon_sec back_bg">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <h3 class="gap">Vantagens</h3>
        <p>A Wedy é a solução imbatível! A melhor tecnologia e um atendimento carinhoso e humanizado. Por isso, é o <strong>site de casamento</strong> mais querido do mercado na avaliação dos noivos.</p>
      </div>
      <div class="ventagen_iconPnl col-xs-6 col-sm-3">
        <i class="fa fa-bar-chart"></i>
        <p>Administre todo o seu casamento em um só lugar</p>
      </div>
      <div class="ventagen_iconPnl col-xs-6 col-sm-3">
        <i class="fa fa-money"></i>
        <p>Receba Presentes em Dinheiro de forma elegante</p>
      </div>
      <div class="ventagen_iconPnl col-xs-6 col-sm-3 mob_hide">
        <i class="fa fa-gift"></i>
        <p>Receba os presentes diretamente na sua conta</p>
      </div>
      <div class="ventagen_iconPnl col-xs-6 col-sm-3 mob_hide">
        <i class="fa fa-magic"></i>
        <p>Site de Casamento Personalizado</p>
      </div>
      <div class="ventagen_iconPnl col-xs-6 col-sm-3 mob_hide">
        <i class="fa fa-clock-o "></i>
        <p>Fácil e rápido para criar e divulgar</p>
      </div>
      <div class="ventagen_iconPnl col-xs-6 col-sm-3 mob_hide">
        <i class="fa fa-music"></i>
        <p>Playlist do casal para emocionar os convidados</p>
      </div>
      <div class="ventagen_iconPnl col-xs-6 col-sm-3 mob_hide">
        <i class="fa fa-calendar"></i>
        <p>Os noivos podem começar o site quando quiserem</p>
      </div>
      <div class="ventagen_iconPnl col-xs-6 col-sm-3">
        <i class="fa fa-smile-o"></i>
        <p>Uso por tempo ilimitado e sem mensalidades</p>
      </div>

      <div class="ventagen_iconPnl col-xs-6 col-sm-3 mob_hide">
        <i class="fa fa-diamond "></i>
        <p>Assistente Virtual de Casamento</p>
      </div>
      <div class="ventagen_iconPnl col-xs-6 col-sm-3 mob_hide">
        <i class="fa fa-mobile-phone"></i>
        <p>Aplicativo de casamento super inteligente</p>
      </div>
      <div class="ventagen_iconPnl col-xs-6 col-sm-3 mob_hide">
        <i class="fa fa-hotel"></i>
        <p>Hotéis com até 50% de desconto</p>
      </div>
      <div class="ventagen_iconPnl col-xs-6 col-sm-3">
        <i class="fa fa-star"></i>
        <p>Fornecedores exclusivos selecionados para os noivos</p>
      </div>
    </div>
  </div>
</section>


<div class="plans-social-proof">
  <div class="container">

      <div class="social-proof-item" itemprop="review" itemscope itemtype="http://schema.org/Review">
        <div class="row">
          <div class="col-xs-2 hidden-xs">
            <div class="center-cropped">
              <img class="avatar img-circle" src="https://assets.wedy.com/assets/thumb/missing.png" alt="Missing" />
            </div>
          </div>

          <div class="col-xs-10">
            <time class="review-published" itemprop=datePublished content="2017-11-08 15:38:55 -0200" datetime="2017-11-08 15:38:55 -0200">
              08/11/2017
            </time>
            <p itemprop="description">
              Nós que ficamos muito felizes, surpresos e agradecidos!!! Hoje em dia é muito difícil esse contato direto! Eu não esperava um contato e um retorno tão carinhoso. Fiquei muito feliz mesmo!
Poxa vida... SENSACIONAL!!! De coração, Muito Obrigada!
E novamente Parabéns! Vocês são a cereja do bolo...Fazem toda a diferença!!!
            </p>

            <a href="http://wedy.com/nailton-aline" target="_blank">
              <span itemprop="author">Nailton &amp; Aline</span>
            </a>

            <span class="review-text pull-right" itemprop="reviewRating" itemscope="" itemtype="http://schema.org/Rating">
              Avaliação:
              <span class="review-rating" itemprop="ratingValue" content="5">
                <i class="fa fa-star "></i>
                <i class="fa fa-star "></i>
                <i class="fa fa-star "></i>
                <i class="fa fa-star "></i>
                <meta itemprop="worstRating" content="0" />
                <i class="fa fa-star " itemprop="bestRating" content="5"></i>
              </span>
            </span>
          </div>
        </div>
      </div>
      <hr class="line-separator"></hr>
      <div class="social-proof-item" itemprop="review" itemscope itemtype="http://schema.org/Review">
        <div class="row">
          <div class="col-xs-2 hidden-xs">
            <div class="center-cropped">
              <img class="avatar img-circle" src="https://s3.amazonaws.com/mecasei.production/wedding/avatars/thumb/155525.jpg?1501651686" alt="155525" />
            </div>
          </div>

          <div class="col-xs-10">
            <time class="review-published" itemprop=datePublished content="2017-10-10 15:46:16 -0300" datetime="2017-10-10 15:46:16 -0300">
              10/10/2017
            </time>
            <p itemprop="description">
              Quero agradecer e elogiar o site pelo excelente trabalho prestado ao casamento do casal Tatiana Azevedo e Tulio Duarte acontecido no dia 08/09/2017. Conseguimos uma boa adesão nos presentes e o site foi de grande valia para dar glamour e ajudar, pois o casamento foi organizado em apenas 70 dias.
Agradeço a ideia desse site, aos organizadores e toda a EQUIPE TÉCNICA que o mantêm no ar... OBRIGADA A TODOS! Faço isso em nome dos noivos Tatiana e Túlio e como mãe da NOIVA e administradora dos dados DELES no site. Valeu muito!
            </p>

            <a href="http://wedy.com/tatiana-tulio" target="_blank">
              <span itemprop="author">Tatiana &amp; Túlio</span>
            </a>

            <span class="review-text pull-right" itemprop="reviewRating" itemscope="" itemtype="http://schema.org/Rating">
              Avaliação:
              <span class="review-rating" itemprop="ratingValue" content="5">
                <i class="fa fa-star "></i>
                <i class="fa fa-star "></i>
                <i class="fa fa-star "></i>
                <i class="fa fa-star "></i>
                <meta itemprop="worstRating" content="0" />
                <i class="fa fa-star " itemprop="bestRating" content="5"></i>
              </span>
            </span>
          </div>
        </div>
      </div>
      <hr class="line-separator"></hr>
      <div class="social-proof-item" itemprop="review" itemscope itemtype="http://schema.org/Review">
        <div class="row">
          <div class="col-xs-2 hidden-xs">
            <div class="center-cropped">
              <img class="avatar img-circle" src="https://s3.amazonaws.com/mecasei.production/wedding/avatars/thumb/94026.jpg?1497381764" alt="94026" />
            </div>
          </div>

          <div class="col-xs-10">
            <time class="review-published" itemprop=datePublished content="2017-08-01 15:30:45 -0300" datetime="2017-08-01 15:30:45 -0300">
              01/08/2017
            </time>
            <p itemprop="description">
              Equipe nota mil e super atenciosos comigo, sempre que precisei.♥
            </p>

            <a href="http://wedy.com/lailaerodrigo" target="_blank">
              <span itemprop="author">Laila &amp; Rodrigo</span>
            </a>

            <span class="review-text pull-right" itemprop="reviewRating" itemscope="" itemtype="http://schema.org/Rating">
              Avaliação:
              <span class="review-rating" itemprop="ratingValue" content="5">
                <i class="fa fa-star "></i>
                <i class="fa fa-star "></i>
                <i class="fa fa-star "></i>
                <i class="fa fa-star "></i>
                <meta itemprop="worstRating" content="0" />
                <i class="fa fa-star " itemprop="bestRating" content="5"></i>
              </span>
            </span>
          </div>
        </div>
      </div>
      <hr class="line-separator"></hr>
      <div class="social-proof-item" itemprop="review" itemscope itemtype="http://schema.org/Review">
        <div class="row">
          <div class="col-xs-2 hidden-xs">
            <div class="center-cropped">
              <img class="avatar img-circle" src="https://s3.amazonaws.com/mecasei.production/wedding/avatars/thumb/134217.jpg?1493472481" alt="134217" />
            </div>
          </div>

          <div class="col-xs-10">
            <time class="review-published" itemprop=datePublished content="2017-08-01 10:41:37 -0300" datetime="2017-08-01 10:41:37 -0300">
              01/08/2017
            </time>
            <p itemprop="description">
              Está nos atendendo muito bem! Gostamos muito e todos que entram no site elogiam. 
            </p>

            <a href="http://wedy.com/casamentoleticiaelucas" target="_blank">
              <span itemprop="author">Leticia &amp; Lucas</span>
            </a>

            <span class="review-text pull-right" itemprop="reviewRating" itemscope="" itemtype="http://schema.org/Rating">
              Avaliação:
              <span class="review-rating" itemprop="ratingValue" content="5">
                <i class="fa fa-star "></i>
                <i class="fa fa-star "></i>
                <i class="fa fa-star "></i>
                <i class="fa fa-star "></i>
                <meta itemprop="worstRating" content="0" />
                <i class="fa fa-star " itemprop="bestRating" content="5"></i>
              </span>
            </span>
          </div>
        </div>
      </div>
      <hr class="line-separator"></hr>
      <div class="social-proof-item" itemprop="review" itemscope itemtype="http://schema.org/Review">
        <div class="row">
          <div class="col-xs-2 hidden-xs">
            <div class="center-cropped">
              <img class="avatar img-circle" src="https://assets.wedy.com/assets/thumb/missing.png" alt="Missing" />
            </div>
          </div>

          <div class="col-xs-10">
            <time class="review-published" itemprop=datePublished content="2017-07-20 14:34:46 -0300" datetime="2017-07-20 14:34:46 -0300">
              20/07/2017
            </time>
            <p itemprop="description">
              Não poderíamos deixar de registar o nosso agradecimento e nosso carinho a toda a equipe do site Mecasei.com. Nosso casamento foi muito mais emocionante e mágico do que a gente imaginou que seria; foi um dia único e muito especial quando dividimos nossa felicidade com nossas famílias e nossos amigos. Mas a realidade é que, quem teve uma grande parcela de “culpa” e responsabilidade por tudo ter saído conforme sonhamos, foram vocês do site Mecasei.com. - foi junto com vocês que todos os preparativos começaram, foi onde tudo nasceu. Uma equipe unida, competente, responsável e disponível, que a todo momento que precisamos estava de prontidão para nos dar todo o suporte necessário, tirando nossas dúvidas e nos deixando tranquilos de que tudo iria dar certo, assim como foi realmente. 
Vocês foram incansáveis desde o momento que nos cadastramos no site até o dia de hoje!!!!!!!
Pessoal, não temos palavras para agradecer todo o carinho e atenção de vocês, a gente SUPER INDICA o site Mecasei.com para todos os noivinhos e noivinhas que estão procurando uma equipe parceira, competente e divertida. Confiem de olhos fechados, pois o Mecasei.com é EXCEPCIONAL!!!
Do fundo do coração muitíssimo obrigada por tudo, VOCÊS SÃO D+!!!!!
            </p>

            <a href="http://wedy.com/brunovanessaserrambi" target="_blank">
              <span itemprop="author">Bruno &amp; Vanessa</span>
            </a>

            <span class="review-text pull-right" itemprop="reviewRating" itemscope="" itemtype="http://schema.org/Rating">
              Avaliação:
              <span class="review-rating" itemprop="ratingValue" content="5">
                <i class="fa fa-star "></i>
                <i class="fa fa-star "></i>
                <i class="fa fa-star "></i>
                <i class="fa fa-star "></i>
                <meta itemprop="worstRating" content="0" />
                <i class="fa fa-star " itemprop="bestRating" content="5"></i>
              </span>
            </span>
          </div>
        </div>
      </div>
      <hr class="line-separator"></hr>

    <div class="rating">
      <div class="row">
        <div class="col-xs-12">
          <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
            <p class="review-geral">
              Avaliação geral da Wedy
            </p>
            <p class="review-geral-stars">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
            </p>
            <p>
              <span itemprop="ratingValue">5</span>
              <span>de 5 estrelas - Baseado em</span>
              <span itemprop="reviewCount">86 avaliações.</span>
            </p>
          </span>
        </div>
      </div>
    </div>

  </div>
</div>

<section class="mid_prt">
  <h3>Que tal facilitar a jornada até o altar?</h3>
  <div class="in_bot2"><a href="#sign-up" title="Criar conta" class="cta-home">Começar agora</a></div>
</section>

<section class="cta_sec" id="section-vendors-request">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <h3 style="text-align:center; color:#fbf5a9; font-size: 30px;">
          Fornecedores para os serviços que você precisa
        </h3>
        <p>
          Receba os melhores orçamentos de sua região, sem pagar nada!
        </p>
        <div class="row">
  <div class="col-sm-2">
    <img class="menu-img img-responsive" src="https://assets.wedy.com/assets/panel/vendors_menu-5cc526da83ef3094cb4c86fb5bfe094ecfe72956da15edc53795b47548c8e368.png" alt="Vendors menu" />
  </div>
  <div class="col-sm-3">
    <h4 style="color:#ffffff; font-weight:bold;">Alimentação</h4>
    <ul class="list-unstyled scond-list">
      <li><a href="/fornecedores/bebidas-para-casamento" class='searchable' data-searchable-terms='Bebidas'>Bebidas</a></li>
      <li><a href="/fornecedores/buffet-para-casamento" class='searchable' data-searchable-terms='Buffet'>Buffet</a></li>
      <li><a href="/fornecedores/doces-para-casamento" class='searchable' data-searchable-terms='Doces'>Doces</a></li>
      <li><a href="/fornecedores/bem-casados" class='searchable' data-searchable-terms='Bem casados'>Bem casados</a></li>
    </ul>
    <br>
    <h4 style="color:#ffffff; font-weight:bold;">Preparativos</h4>
    <ul class="list-unstyled scond-list">
      <li><a href="/fornecedores/convites-para-casamento" class='searchable' data-searchable-terms='Convites'>Convites</a></li>
      <li><a href="/fornecedores/lembrancinhas-da-casamento" class='searchable' data-searchable-terms='Lembrancinhas'>Lembrancinhas</a></li>
      <li><a href="/fornecedores/branding" class='searchable' data-searchable-terms='Branding'>Branding</a></li>
      <li><a href="/fornecedores/decoracao-para-casamento" class='searchable' data-searchable-terms='Decoração'>Decoração</a></li>
    </ul>
  </div>
  <div class="col-sm-3">
    <h4 style="color:#ffffff; font-weight:bold;">Para a festa</h4>
    <ul class="list-unstyled scond-list">
      <li><a href="/fornecedores/aluguel-de-carros-casamento" class='searchable' data-searchable-terms='Aluguel de carros'>Aluguel de carros</a></li>
      <li><a href="/fornecedores/espacos-para-casamento" class='searchable' data-searchable-terms='Espaço'>Espaço</a></li>
      <li><a href="/fornecedores/fotografo-para-casamento" class='searchable' data-searchable-terms='Fotografia'>Fotografia</a></li>
      <li><a href="/fornecedores/filmagem-casamento" class='searchable' data-searchable-terms='Gravação de vídeos'>Gravação de vídeos</a></li>
      <li><a href="/fornecedores/som-e-iluminacao-casamento" class='searchable' data-searchable-terms='Equipamentos para festas'>Equipamentos para festas</a></li>
      <li><a href="/fornecedores/bartender" class='searchable' data-searchable-terms='Bartender'>Bartender</a></li>
      <li><a href="/fornecedores/banda-para-casamento" class='searchable' data-searchable-terms='Bandas e cantores'>Bandas e cantores</a></li>
      <li><a href="/fornecedores/coral-e-orquestra" class='searchable' data-searchable-terms='Coral e orquestra'>Coral e orquestra</a></li>
      <li><a href="/fornecedores/dj-para-casamento" class='searchable' data-searchable-terms='Djs'>DJs</a></li>
      <li><a href="/fornecedores/celebrante" class='searchable' data-searchable-terms='Bebidas'>Celebrante</a></li>
    </ul>
  </div>
  <div class="col-sm-4" style="vertical-align:top;">
    <h4 style="color:#ffffff; font-weight:bold;">Para o casal</h4>
    <ul class="list-unstyled scond-list">
      <li><a href="/fornecedores/vestido-para-casamento" class='searchable' data-searchable-terms='Vestido de Noiva'>Vestido de Noiva</a></li>
      <li><a href="/fornecedores/bouquet-da-noiva" class='searchable' data-searchable-terms='Buquê'>Buquê</a></li>
      <li><a href="/fornecedores/alianca-e-joias-para-casamento" class='searchable' data-searchable-terms='Alianças, jóias e acessórios'>Alianças, jóias e acessórios</a></li>
      <li><a href="/fornecedores/maquiagem" class='searchable' data-searchable-terms='Maquiagem'>Maquiagem</a></li>
      <li><a href="/fornecedores/assesoria-e-cerimonial-para-casamento" class='searchable' data-searchable-terms='Assessoria e cerimonial'>Assessoria e cerimonial</a></li>
    </ul>
  </div>
</div>

      </div>
    </div>
  </div>
</section>
</div>

<!-- Personalize: exemplos -->
<section class="personalize persnl_bg">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <h3>Personalize seu <strong>site de casamento</strong></h3>
        <p>Veja como é fácil soltar a criatividade e fazer um site lindo em poucos minutos</p>
      </div>
      <div class="col-sm-4">
        <div class="pers_frame">
          <a title="Site de casamento (exemplo 1)" href="/stella-rodolfo" target="_blank"><img alt="Modelo de Site de Casamento" src="https://assets.wedy.com/assets/site/v2/per_img1-973b93f5c54c14e0476cd0fee56972125467cbabf11985e91f852d5f907624e4.jpg" /></a>
        </div>
      </div>
      <div class="col-sm-4 mob_hide">
        <div class="pers_frame">
          <a title="Site de casamento (exemplo 2)" href="/lauraemoabe" target="_blank"><img alt="Modelo de Site de Casamento" src="https://assets.wedy.com/assets/site/v2/per_img2-b80c0ec49e0e012b57e62938a740e355566b4590a4a52c8564bac9ac07f43249.jpg" /></a>
        </div>
      </div>
      <div class="col-sm-4 mob_hide">
        <div class="pers_frame">
          <a title="Site de casamento (exemplo 3)" href="/raquel-daniel-2015" target="_blank"><img alt="Modelo de Site de Casamento" src="https://assets.wedy.com/assets/site/v2/per_img3-6b6e6c00f5002d170dd8d0fc0393c82591e324cc0404c2da162c6c299b6a1ce7.jpg" /></a>
        </div>
      </div>
      <div class="col-sm-12 personalizeBtm hidden-xs hidden-sm">
        <a href="#sign-up" title="Comece a criar o site do seu casamento" class="cta-home">Criar Site de Casamento</a>
      </div>
      <div class="more-examples">
        <a href="/exemplos-de-sites-de-casamento" class="more-site-examples">Veja mais exemplos incríveis ></a>
      </div>
      <div class="col-sm-12 personalizeBtm hidden-md hidden-lg">
        <a href="#sign-up" title="Comece a criar o site do seu casamento" class="cta-home">Criar Site</a>
      </div>
    </div>
  </div>
</section>



<section class="cta_sec emotional_cta">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <h3>Tenha o casamento dos seus sonhos</h3>
        <p>Comece agora a aproveitar todos recursos da Wedy para organizar seu casamento e encantar seus convidados. Experimente o plano grátis e encante-se com as facilidades e atendimento diferenciado da Wedy</p>
        <a href="#sign-up" title="Experimentar, grátis!" class="cta-home call-to-action">Experimentar de Graça</a>
      </div>
    </div>
  </div>
</section>


<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://www.wedy.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://wedy.com/buscar?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>


    



    <div id="alternative-container"></div>

    <!-- begin footer-section -->
    <!-- rodapé -->
<footer class="footer ftr">
  <div class="container">
    <div class="row">
      <div class="col-sm-8 col-xs-6">
        <ul class="footerLogo_sec">
          <li><a href="/" title="Wedy - Site de Casamento"><img alt="Wedy - Site de Casamento" src="https://assets.wedy.com/assets/site/v2/ftr_logo-cff394534e4c6845a527043cbc5a0ac3553a119d41fbecac471e91c3671ebc5e.png" /></a>© 2010 <span class="hidden-xs">- 2018</span> Wedy</li>
          <div class="ssl mob_hide pull-right">
          </div>
        </ul>
        <div class="footer-navigation">
          <h4 class="mob_hide">Navegue</h4>
          <ul class="fttr_link mob_hide">
            <li><span>Wedy</span></li>
            <li><a href="/sobre">Quem somos</a></li>
            <li><a href="/planos">Planos e Preços</a></li>
            <li><a href="/planos/simulador">Qual o meu melhor plano?</a></li>
            <li><a href="/presentes/simulador" title='Taxas sobre Presentes'>Taxas sobre Presentes</a></li>
            <li><a href="http://ajuda.wedy.com" target="_blank">Central de Ajuda</a></li>
            <li><a href="/exemplos-de-sites-de-casamento" title='Exemplos de sites de casamentos reais e inspiradores' target="_blank">Exemplos de Sites</a></li>
            <li><a href="/termos-de-uso">Termos de Uso</a></li>
            <li><a href="/politica-de-privacidade">Política de Privacidade</a></li>
            <li><a href="https://blog.wedy.com" target="_blank">Blog</a></li>
            <li><a href="/contato">Contato</a></li>
            <li><a href="#sign-up" title="Criar conta" class="cta-home">Criar Conta</a></li>
            <li><a href="/acessar">Acessar</a></li>
            <li><a href="mailto:press@wedy.com">Assessoria de Imprensa</a></li>
            <li><a title="Indique a Wedy" href="https://wedy.com/promo/invite">Indique a Wedy</a></li>
            <li><a target="_blank" href="https://wedy.workable.com">Faça parte do time</a></li>
            <li><a target="_blank" href="http://status.wedy.com">Status dos serviços</a></li>
          </ul>
          <ul class="fttr_link mob_hide">
            <li><span>Encontre</span></li>
            <li><a href="/buscar">Site de um casal</a></li>
            <li><a title="Fornecedores para casamento" href="/fornecedores-para-casamento">Fornecedores</a></li>
            <li><a title="Buffet para casamento" href="/fornecedores/buffet-para-casamento">Buffets</a></li>
            <li><a title="Espaços para casamento" href="/fornecedores/espacos-para-casamento">Espaços para Casamento</a></li>
            <li><a title="Decoração para casamento" href="/fornecedores/decoracao-para-casamento">Decoração</a></li>
            <li><a title="Fotografos para casamento" href="/fornecedores/fotografo-para-casamento">Fotógrafos</a></li>
            <li><a title="Lembrancinhas para casamento" href="/fornecedores/lembrancinhas-da-casamento">Lembrancinhas</a></li>
            <li><a title="Banda para casamento" href="/fornecedores/banda-para-casamento">Bandas</a></li>
            <li><a title="DJs para casamento" href="/fornecedores/dj-para-casamento">DJs</a></li>
            <li><a title="Doces para casamento" href="/fornecedores/doces-para-casamento">Doces</a></li>
            <li><a title="Lista de Fornecedores" href="https://casamento.fornecedores.wedy.com">Lista de Fornecedores</a></li>
          </ul>
          <ul class="fttr_link mob_hide">
            <li><span>Soluções</span></li>
              <li><a title="Site de Casamento" href="/site-de-casamento">Site de Casamento</a></li>
            <li><a href="/lista-de-presentes-de-casamento">Lista de Presentes</a></li>
            <li><a href="/rsvp-para-casamento">Lista de Convidados & RSVP</a></li>
            <li><a href="/cotas-de-lua-de-mel">Cotas de Lua de Mel</a></li>
            <li><a href="/organizacao-de-casamento">Organização de Casamento</a></li>
            <li><a class="add-supplier" href="http://fornecedores.wedy.com/" title="Para fornecedores">Você é fornecedor?</a></li>
            <li><a href="/cerimonialista">Você é cerimonialista?</a></li>
          </ul>
        </div>
      </div>
      <div class="col-sm-4 col-xs-6">
        <ul class="ftr_sm footer-navigation">
          <li><a href="http://facebook.com/wedybr" rel="nofollow" target="_blank" title="Facebook da Wedy"><img alt="Facebook" src="https://assets.wedy.com/assets/site/v2/fcbk-38019ea50bced72ec66c7e00085b0320aaa91b4c84639175752db150a25e5cbf.png" /></a></li>
          <li><a href="https://twitter.com/wedybr" rel="nofollow" target="_blank" title="Siga-nos no Twitter"><img alt="Twitter" src="https://assets.wedy.com/assets/site/v2/twtr-eafc54923994e3d0cd24a6f9906849a7c6b20eb0a2556988e6bb0dbaa667bab5.png" /></a></li>
          <li><a href="http://instagram.com/wedybr" rel="nofollow" target="_blank" title="Acompanhe-nos no Instagram"><img alt="Instagram" src="https://assets.wedy.com/assets/site/v2/fliker-7ff32919f1e8d906e4bca7d0ecf2becf4b24f8e965ac13114da34abbf5d0401f.png" /></a></li>
          <li><a href="https://blog.wedy.com" target="_blank" title="Blog sobre Casamentos"><img alt="Blog da Wedy" src="https://assets.wedy.com/assets/site/v2/rss-cb21fb6f8802e11235e3eb889b1c4f8646efbd3322932f68e6bee3eaa13c3052.png" /></a></li>
        </ul>
        <div class="app-stores mob_hide pull-right footer-navigation">
          <ul class="fttr_link mob_hide">
            <li>
              <div class="mob_hide">
                <a target="_blank" rel="nofollow" href="http://www.advb.com.br/site/noticia/advbrs-anuncia-vencedores-do-top-de-marketing-2015">
                  <img alt="Top Startup de Marketing 2015" src="https://assets.wedy.com/assets/site/v2/advb_label-204509f4e2998a22d6d13a6c2521fb32c3babe800cdb54d01e425f8fc8fa0844.png" />
                </a>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</footer>


      <div id="sign-up" class="modal-credentials modal-sign-up" style="display: none;">
  <div class="modal-alert hidden-element"></div>
  <div class="modal-back" style="display: none;">
    <span class="fa-stack fa-lg back-sign-up">
      <i class="fa fa-circle fa-stack-2x"></i>
      <i class="fa fa-arrow-left fa-stack-1x fa-inverse"></i>
    </span>
  </div>
  <div class="modal-close">
    <div class="fa-stack fa-lg close-sign-up">
      <i class="fa fa-circle fa-stack-2x"></i>
      <i class="fa fa-times fa-stack-1x fa-inverse"></i>
    </div>
  </div>
  <div class="modal-animate-content">
    <div class="container-credentials">
      <!-- Step 1 -->
      <div class="step-1">
        <h3>Legal, vamos começar?</h3>
        <h4>Comece a organizar seu casamento em <strong>2 passos</strong> muito simples</h4>
        <div class="account-actions">
          <a href="/auth/facebook?plan_type=free" class="btn btn-facebook button-access facebook-button">
            <span><i class="fa fa-facebook-square"></i></span>
            Criar conta com Facebook
          </a>
        </div>
        <div class="separator">
          <h6>ou</h6>
        </div>
        <div class="account-actions">
          <a href="#" id="email-button" class="email-button btn btn-email">
            <i class="fa fa-envelope-o"></i>
            <span>Criar conta com email</span>
          </a>
        </div>
        <div id="terms" class="terms">
          <div class="strip"></div>
          <p class="terms-normal">
            Ao realizar seu cadastro, você concorda com os <a href="/termos-de-uso" target="_blank">Termos de Serviço</a> da Wedy e sua <a href="/politica-de-privacidade" target="_blank">Política de Privacidade</a>.
          </p>
          <p class="terms-mobile">
            <a href="/termos-de-uso" target="_blank">Termos de Serviço</a> e <a href="/politica-de-privacidade" target="_blank">Política de Privacidade</a>
          </p>
        </div>
      </div>
      <!-- Step 2 -->
      <div class="step-2" style="display: none">
        <h3 class="animated bounceInLeft">Passo 1</h3>
        <h4>Informe seu email e escolha uma senha para sua conta.</h4>
        <div class="account-form">
          <form autocomplete="off" data-type="json" class="simple_form new_user" id="new_user" action="/" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />

            <div class="form-group hidden user_plan_type"><div class="input-label-group"></div><div class="row"><div class="input_separator col-sm-5 col-xs-12"><input value="free" class="hidden form-control" type="hidden" name="user[plan_type]" id="user_plan_type" /></div><div class="col-sm-7 col-xs-12"></div></div></div>


            <input required="required" autocomplete="off" title="Informe o seu email" label="false" class="string email required user_email" aria-required="true" placeholder="Digite seu email" maxlength="255" type="email" size="255" name="user[email]" id="user_email" />

            <input title="Informe a sua senha" autocomplete="off" required="required" label="false" class="password required user_password" aria-required="true" placeholder="Escolha uma senha" maxlength="128" size="128" type="password" name="user[password]" id="user_password" />

            <button type="submit" class='btn-next hvr-icon-wobble-horizontal' data-disable-with='Processando...' id='create-button'>Prosseguir</button>
</form>        </div>
      </div>
      <!-- Step 3 for User -->
      <div class="step-3-user" style="display: none">
        <h3>Passo 2</h3>
<!-- <h4>Informe rapidamente alguns detalhes sobre o seu casamento.</h4> -->
<div class="wedding-form">
  <form class="simple_form wedding" action="/panel/wedding/create" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />


      <div class="credentials-form-group row">
        <div class="row">
          <div class="col-sm-12">
            <input label="false" class="string required groom-name" required="required" aria-required="true" placeholder="Seu nome" type="text" name="wedding[bride_name]" id="wedding_bride_name" />
          </div>
        </div>
        <div class="row">
          <div class="col-sm-12 and-couple">
            <span>&</span>
          </div>
        </div>
        <div class="row">
          <div class="col-sm-12">
            <input label="false" class="string required groom-name" required="required" aria-required="true" placeholder="Nome do seu amor" type="text" name="wedding[groom_name]" id="wedding_groom_name" />
          </div>
        </div>
        <div class="row">
          <div class="col-sm-12">
            <input label="false" class="string email optional groom-name" style="border-color: #999;" placeholder="E-mail do seu amor" type="email" name="wedding[partner_email]" id="wedding_partner_email" />
          </div>
        </div>
      </div>

    <div class="row credentials-form-group">
      <label class="label-date">Quando será o grande dia?</label>
      <div class="row">
        <div class="col-sm-12">
          <input label="false" class="string required date-wedding" style="display: inline;" required="required" aria-required="true" placeholder="Data do casamento" type="text" name="wedding[date]" id="wedding_date" />
        </div>
      </div>
      <div class="row undated">
        <div class="col-sm-12">
          <div class="checkbox_wrapper">
            <input type="checkbox" id="wedding-undated" class="check-undated"/>
            <label for="wedding-undated"><span>Ainda não escolhemos a data</span></label>
          </div>
        </div>
      </div>
      <div class="row">
        <button type="submit" class='btn-next hvr-icon-fade' data-disable-with='Preparando......' id='create-button'>Concluir</button>
      </div>
    </div>
</form></div>

      </div>
      <!-- Step 3 for Wedding Planner -->
      <div class="step-3-wedding-planner" style="display: none">
        <h3>Passo 2</h3>
<h4>Rapidamente, deixe os Encantadores de Noivos saber um pouco mais sobre você.</h4>

<div class="wedding-planner-form">
  <form class="simple_form wedding_planner" action="/panel/wedding_planners" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />

    <input label="false" class="string required groom-name" required="required" aria-required="true" placeholder="Seu nome" type="text" name="wedding_planner[name]" id="wedding_planner_name" />

    <input type="submit" name="commit" value="Pronto, vamos continuar!" class="btn-next" data-disable-with="Preparando..." id="create-button" />

</form></div>
      </div>
    </div>
    <div class="lovely-content">
      <div class="encantador">
        <img alt="Encantador de noivos" class="lovely-guy" src="https://assets.wedy.com/assets/meeka/meeka-spoiler-bf07a8c1a5d762f3d5821b6e5ede5a9c716564e812f5ce7a49528d7d5acbb5dc.png" />
      </div>
      <div class="encantadora" style="display: none;">
        <img alt="Encantadora de noivos" class="lovely-guy" src="https://assets.wedy.com/assets/meeka/meeka_wedding-bb0e69290af789dcb623bd31911e12805b8239cb1527cc7b91780e3260177fbd.png" />
      </div>
    </div>
  </div>
</div>

      <div class="modal fade credentials" id="sign-in" tabindex="-1" role="dialog" aria-labelledby="signin-link" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">

      <div class="modal-alert hidden-element">Email ou senha inválida.</div>

      <div class="modal-body">

        <a href="/auth/facebook?plan_type=free" class="button-access facebook-button">
          <span><i class="fa fa-facebook"></i></span>
          <span>
            Acessar com o Facebook
          </span>
        </a>

        <div class="separator">
          <h6>ou</h6>
          <hr/>
        </div>

        <form id="sign_in_user" class="simple_form new_user" action="/acessar" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />

          <div class="account-registration">
            <input required="required" label="false" title="Informe o seu email" class="string email required user_email" input_html="{:id=&gt;&quot;sign_in_user_email&quot;}" aria-required="true" placeholder="Email" maxlength="255" type="email" size="255" value="" name="user[email]" id="user_email" />
            <input required="required" title="Informe a sua senha" label="false" class="password required user_password" data-disable-with="Processando..." input_html="{:id=&gt;&quot;sign_in_user_password&quot;}" aria-required="true" placeholder="Senha" maxlength="128" size="128" type="password" name="user[password]" id="user_password" />
          </div>

          <input type="submit" name="commit" value="Entrar" data-disable-with="Processando..." class="button-access btn-danger" id="login-button" />

</form>
        <hr/>

        <p>Você não tem uma conta?
            <a href="#sign-up" title="Criar uma conta" class="cta-home">Cadastre-se</a>
        </p>

        <p>Esqueceu sua senha?
          <a href="/password/new" title="Esqueceu sua senha?" class="modal-link">
            Recuperar ela
          </a>
        </p>

      </div>
    </div>
  </div>
</div>


    

      <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
    window.criteo_q = window.criteo_q || [];
    window.criteo_q.push({
        event: "setAccount",
        account: 47341
    }, {
        event: "setEmail",
        email: ""
    }, {
        event: "setSiteType",
        type: /iPad/.test(navigator.userAgent) ? "t" : /Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(
            navigator.userAgent) ? "m" : "d"
    }, {
        event: "viewHome"
    });
</script>



    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/es6-promise/3.2.2/es6-promise.min.js"></script>
    <script src="https://assets.wedy.com/assets/site-adcf910d6f56bc5072c5a12fb799622eecaa3545abecb9830b7a45c7ca26b094.js" data-turbolinks-track="false"></script>

    

      <script>
    _fbq.push(['track', 'ViewContent']);
  </script>


        <a id="help-desk-action" class="help-desk-button tooltip-helper help-desk-action" href="#" title="Clique aqui se você precisa de nossa ajuda :)"></a>

    <script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 983920524;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/983920524/?guid=ON&amp;script=0"/>
</div>
</noscript>

    
    <script>
var _rollbarConfig = {
    accessToken: '885262cfca97402f973e331314f4c3b9',
    captureUncaught: false,
    captureUnhandledRejections: false,
    payload: {
      person: {
        email: ''
      },
      environment: 'production'
    }
};
// Rollbar Snippet
!function(r){function o(e){if(n[e])return n[e].exports;var t=n[e]={exports:{},id:e,loaded:!1};return r[e].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var n={};return o.m=r,o.c=n,o.p="",o(0)}([function(r,o,n){"use strict";var e=n(1),t=n(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.1.1/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var l=e.setupShim(window,_rollbarConfig),a=t(_rollbarConfig);window.rollbar=e.Rollbar,l.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,a)},function(r,o,n){"use strict";function e(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var n=s++;this.shimId=function(){return n},window&&window._rollbarShims&&(window._rollbarShims[n]={handler:o,messages:[]})}function l(r,o){var n=o.globalAlias||"Rollbar";if("object"==typeof r[n])return r[n];r._rollbarShims={},r._rollbarWrappedError=null;var t=new d(o);return e(function(){return o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0),r[n]=t,t})()}function a(r){return e(function(){var o=this,n=Array.prototype.slice.call(arguments,0),e={shim:o,method:r,args:n,ts:new Date};window._rollbarShims[this.shimId()].messages.push(e)})}var i=n(2),s=0,c=n(3),p=function(r,o){return new t(r,o)},d=c.bind(null,p);t.prototype.loadFull=function(r,o,n,t,l){var a=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var n,e,t,a,i=0;n=r._rollbarShims[i++];)for(n=n.messages||[];e=n.shift();)for(t=e.args||[],i=0;i<t.length;++i)if(a=t[i],"function"==typeof a){a(o);break}}"function"==typeof l&&l(o)},i=!1,s=o.createElement("script"),c=o.getElementsByTagName("script")[0],p=c.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,n||(s.async=!0),s.onload=s.onreadystatechange=e(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{p.removeChild(s)}catch(r){}i=!0,a()}}),p.insertBefore(s,c)},t.prototype.wrap=function(r,o){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var e in r)r.hasOwnProperty(e)&&(r._rollbar_wrapped[e]=r[e]);return r._rollbar_wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=a(u[f]);r.exports={setupShim:l,Rollbar:d}},function(r,o){"use strict";function n(r,o,n){if(r){var t;"function"==typeof o._rollbarOldOnError?t=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,o._rollbarOldOnError=t);var l=function(){var n=Array.prototype.slice.call(arguments,0);e(r,o,t,n)};l.belongsToShim=n,r.onerror=l}}function e(r,o,n,e){r._rollbarWrappedError&&(e[4]||(e[4]=r._rollbarWrappedError),e[5]||(e[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,e),n&&n.apply(r,e)}function t(r,o,n){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var e=function(r){var n=r.reason,e=r.promise,t=r.detail;!n&&t&&(n=t.reason,e=t.promise),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(n,e)};e.belongsToShim=n,r._rollbarURH=e,r.addEventListener("unhandledrejection",e)}}function l(r,o,n){if(r){var e,t,l="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(e=0;e<l.length;++e)t=l[e],r[t]&&r[t].prototype&&a(o,r[t].prototype,n)}}function a(r,o,n){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){for(var e=o.addEventListener;e._rollbarOldAdd&&e.belongsToShim;)e=e._rollbarOldAdd;var t=function(o,n,t){e.call(this,o,r.wrap(n),t)};t._rollbarOldAdd=e,t.belongsToShim=n,o.addEventListener=t;for(var l=o.removeEventListener;l._rollbarOldRemove&&l.belongsToShim;)l=l._rollbarOldRemove;var a=function(r,o,n){l.call(this,r,o&&o._rollbar_wrapped||o,n)};a._rollbarOldRemove=l,a.belongsToShim=n,o.removeEventListener=a}}r.exports={captureUncaughtExceptions:n,captureUnhandledRejections:t,wrapGlobals:l}},function(r,o){"use strict";function n(r,o){this.impl=r(o,this),this.options=o,e(n.prototype)}function e(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},n="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId".split(","),e=0;e<n.length;e++)r[n[e]]=o(n[e])}n.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var n,e,t;n=o.shift();)e=n.method,t=n.args,this[e]&&"function"==typeof this[e]&&this[e].apply(this,t);return this},r.exports=n},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var n,e,t=r.globalAlias||"Rollbar",l=window.rollbar,a=function(r){return new l(r)},i=0;n=window._rollbarShims[i++];)e||(e=n.handler),n.handler._swapAndProcessMessages(a,n.messages);window[t]=e,window._rollbarInitialized=!0}}}}]);
// End Rollbar Snippet
</script>

    
    <div class="promotional_banner">
      <div class="banner-close" data-banner="promotional_banner">
        <span class="close">x</span>
      </div>
      <div class="row">
        <div class="col-sm-4">
          <img src="https://assets.wedy.com/assets/promotional/balao-b5adc662d27510f076bc621f992c8020c4a54aaa7273cba5b7f19b2c68ec4463.png" alt="Balao" />
        </div>
        <div class="col-sm-5">
          <div class="info">
            <span class="title">Promoção!</span>
            <p class="description">
              Cumpra as tarefas do seu casamento e concorra a um cartão presente para
              gastar como quiser no valor de R$5.000!
            </p>
          </div>
        </div>
        <div class="col-sm-3">
          <div class="action">
              <a href="https://wedy.com/promo/sorteio">Participe!</a>
          </div>
        </div>
      </div>
    </div>


  <script id="IntercomSettingsScriptTag">window.intercomSettings = {"app_id":"70293675e8f131337a944197739ded9d884d344f","widget":{"activator":"#help-desk-action"}};(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/70293675e8f131337a944197739ded9d884d344f';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}};})()</script>
</body>
</html>