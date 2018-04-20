

<!DOCTYPE html>
<html lang='en' dir='ltr' class='ltr'>
<head id="Head1"><title>
	Barcelona apartments - AB Apartment Barcelona
</title><link rel="shortcut icon" href="https://www.apartmentbarcelona.com/favicon.ico" /><link rel="apple-touch-icon" href="https://www.apartmentbarcelona.com/favicon.ico" /><link href="https://plus.google.com/118020471989497208108" rel="publisher" />
    <link rel="canonical" href=https://www.apartmentbarcelona.com/en/ />
    <link rel="alternate" media="only screen and (max-width: 768px)" href='https://m.apartmentbarcelona.com/en/' />
    <meta name="keywords" content='holiday apartments in Barcelona, Barcelona apartments, apartments in Barcelona, apartment Barcelona, apartment in Barcelona, Barcelona apartment, vacation rentals Barcelona' />
    <meta name="description" content='Over 500 apartments in Barcelona to rent. Reception and office open 24/7. Book online safely and easily. Free city guide with each reservation.' />
    <meta name="robots" content="index, follow" />
    <meta http-equiv="Content-Language" content='en' />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="revisit-after" content="7 days" /><meta name="geo.region" content="ES-B" /><meta name="geo.placename" content="Barcelona" /><meta name="geo.position" content="41.3834125;2.1585296" /><meta name="ICBM" content="41.3834125, 2.1585296" /><meta name="format-detection" content="telephone=no" /><meta http-equiv="X-UA-Compatible" content="IE=Edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3448129213","applicationID":"2503299","transactionName":"ZFVRZ0BSWUNZAUxYDl0fcmBiHFNVXgNNXRUdUUBDSg==","queueTime":0,"applicationTime":251,"ttGuid":"605DD359ADE49232","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgEBWVZWGwEFVFJQDgg="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no' />
    <meta name="baidu-site-verification" content="W8hbfVtnLP" /><link rel='alternate' hreflang='es' href='https://www.apartmentbarcelona.com/es/' /><link rel='alternate' hreflang='fr' href='https://www.apartmentbarcelona.com/fr/' /><link rel='alternate' hreflang='it' href='https://www.apartmentbarcelona.com/it/' /><link rel='alternate' hreflang='de' href='https://www.apartmentbarcelona.com/de/' /><link rel='alternate' hreflang='nl' href='https://www.apartmentbarcelona.com/nl/' /><link rel='alternate' hreflang='ru' href='https://www.apartmentbarcelona.com/ru/' /><link rel='alternate' hreflang='zh' href='https://www.apartmentbarcelona.com/zh/' /><link rel='alternate' hreflang='ar' href='https://www.apartmentbarcelona.com/ar/' /><link rel='alternate' hreflang='x-default' href='https://www.apartmentbarcelona.com/' /><meta name="twitter:card" content="player" /><meta name="twitter:site" content="@ApartmentBCN" /><meta name="twitter:creator" content="@ApartmentBCN" /><meta name="twitter:title" content="Holiday apartments in Barcelona" />
    <meta name="twitter:description" content='Over 500 apartments in Barcelona to rent. Reception and office open 24/7. Book online safely and easily. Free city guide with each reservation.' />
    <meta name="twitter:image" content='https://www.apartmentbarcelona.com/video/apartmentbarcelonaeng.jpg'>
	<meta name="twitter:player" content='https://www.apartmentbarcelona.com/video/containervideoeng.html'>
	<meta name="twitter:player:width" content="480" /><meta name="twitter:player:height" content="480" />
	<meta name="twitter:player:stream" content='https://www.apartmentbarcelona.com/video/apartmentbarcelonaeng.mp4'>
	<meta name="twitter:player:stream:content_type" content="video/mp4" /><meta property="fb:admins" content="729407423,509180158" /><meta property="og:site_name" content="apartmentbarcelona.com" /><meta property="og:title" content="Holiday apartments in Barcelona" /><meta property="og:type" content="website" />
    <meta property="og:url" content='https://www.apartmentbarcelona.com/en/' />
    <meta property="og:image" content="https://www.apartmentbarcelona.com/images/social/facebook-img1.jpg" />
    <meta property="og:description" content='Over 500 apartments in Barcelona to rent. Reception and office open 24/7. Book online safely and easily. Free city guide with each reservation.' />

	<script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "Organization",
	  "name": "ApartmentBarcelona",
      "url": "https://www.apartmentbarcelona.com",
      "logo": "https://www.apartmentbarcelona.com/images/logocolor.png",
      "contactPoint": [{
      "@type": "ContactPoint",
      "telephone": "+34-934-813-577",
      "email": "info@apartmentbarcelona.com",
      "contactType": "customer service"
      }],
	  "description": "AB Apartment Barcelona isn’t your typical rental agency. We’re more than just an accommodation provider; we aim to offer the ultimate Barcelona experience, with your comfort as our main priority.<br/><br/> By choosing to rent your apartment through us, you’re in safe hands. Our professional staff of multilingual tourism experts will take care of you, from the moment you set foot in Barcelona right until you leave. Not only can you contact us by phone and email at any time, day or night, but we also have one office open <strong>24 hours a day, 7 days a week, 365 days a year</strong>.<br/><br/>What’s more, you can make the most of our <strong>experienced concierge team</strong>, who will provide everything you can think of for the best stay in the city. They will be more than happy to give you advice on things to see and do in and around the city, as well as insider tips for a truly authentic Barcelona experience. They`ll also help you out when it comes to organising your trip. Need FC Barcelona tickets?  Sorted! Want a taxi to the airport? No problem! Looking for passes to the best museums in town? You got it! From the tiniest detail to the biggest request, if there`s anything you need, we have you covered.<br/><br/>We aim to provide you with a complete service throughout our range of apartments in the city, from our <strong>designer Casa Saltor apartments</strong> in the same building as our office with a 24 hour concierge, our quirky studios by Las Ramblas right up to our three bedroom loft apartments in upper Barcelona.<br/><br/>We truly value each of our guests and as a thank you for booking with us, you’ll have the chance to get your hands on some <strong>free gifts</strong>, including sailing trips along the coast, flamenco shows, vouchers for some amazing restaurants, and much more.<br/><br/>And don’t forget our <strong>discounts on top Barcelona activities</strong>, exclusive to our clients. Save money on tours of the Sagrada Familia, bike rental, museum entry… the list goes on.<br/><br/>Whether you’re oceans away, checking-in or just in the neighbourhood, drop by our office or pop us an email and say hi. We’ll tell you why we’re different, and proud of it.<br/><br/><strong>Why rent with AB Apartment Barcelona?</strong><br/><br/>Looking to spend some time in the beautiful city of Barcelona? Then make the most of your stay and choose <strong>AB Apartment Barcelona</strong> for your accommodation. AB Apartment Barcelona offers more than 500 Barcelona apartments for short or long-term stays in and around the Catalan capital. From luxury Barcelona apartments to studio apartments in Barcelona, we have a wide variety of accommodation all across the city, including the Eixample and Ramblas areas, as well as many beach apartments in Barceloneta. It doesn’t matter if you’re travelling solo, coming to visit Barcelona with family and friends or even looking to move here, you’ll be sure to find the right apartment for you with AB Apartment Barcelona.<br /><br />AB Apartment Barcelona has over 9 years of experience in renting Barcelona apartments to visitors from all over the world. Not only do we provide a range of fully furnished, quality <strong>apartments in Barcelona</strong> to tourists and holidaymakers, but we also work with international travel companies, allowing you to choose your holiday apartment in Barcelona from the best selection of Barcelona accommodation possible.<br /><br />Each of our self-catering apartments in Barcelona is fully equipped with everything you may need during your stay in Barcelona. What’s more, renting one of our Barcelona apartments allows you to take advantage of a comfortable living room, multiple bedrooms and your own kitchen – perfect for families and groups of friends visiting Barcelona.<br /><br />On our website we provide a detailed description of every Barcelona apartment available, allowing you to select your ideal apartment in Barcelona according to capacity, amenities, location and price. Since there are so many <strong>holiday apartments in Barcelona</strong> to choose from, we can even help you decide on your accommodation with our handy ‘My List’ feature which compares all of your Barcelona apartment options in one simple list.<br /><br />All of our holiday apartments in Barcelona are selected with care, and you can see photos of the interior and the surrounding areas of each apartment before you make your choice. We also provide helpful information on the neighbourhood of each of our apartments, so that you will know exactly what to expect from your temporary home in Barcelona.<br /><br />In order to continually improve our services, we always invite our previous guests to give us feedback on their stays in our Barcelona apartments. You will find these customer opinions near the apartment description page, offering you some additional guidance before you make your final choice.<br /><br />Our booking process is simple, but we want to make it even easier for you to choose your Barcelona accommodation, that’s why we aim to give you all the information you need so you can pick the perfect apartment in Barcelona for your stay.<br /><br />However, if you have a specific question about one of our self-catering apartments in Barcelona, making a reservation, or even just want some advice on what to see and do in Barcelona, then our multilingual Customer Service Team is on hand to help. Available seven days a week, they speak English, Spanish, Italian, French, German, Dutch, Chinese, Arabic and Russian, and are more than happy to assist you with any queries you might have before, during and after your stay in one of our holiday apartments in Barcelona.<br /><br /><strong>Why rent an apartment in Barcelona?</strong><br /><br />Many people are now choosing to rent apartments in Barcelona rather than stay in a hotel and there are plenty of reasons why spending your holiday in a fully equipped apartment is the better option. Here are just a few:<br /><br />• Enjoy privacy, comfort and freedom<br />• Stay together with friends and family<br />• Save money by renting a budget apartment in Barcelona and trying your hand at some Mediterranean-inspired recipes in your own kitchen<br />• Choose to stay exactly where you want to stay in the city, whether it be on an historic, winding street near Las Ramblas or right on the seafront.<br /><br /><strong>AB Apartment Barcelona long-term rentals and sales</strong><br /><br />Looking to move to Barcelona? We now have hundreds of <strong>apartments in Barcelona</strong> to rent for stays of anywhere from a few months to five years. Most of our long-term rentals in Barcelona are fully furnished and are ideal for those spending time studying in Barcelona, relocating to the city for business, or those who simply wish to enjoy everything that the Catalan capital has to offer, but on a more permanent basis.<br /><br />AB Apartment Barcelona also has many Barcelona apartments for sale, all of which are located in the best areas of the city, such as the Barceloneta Beach or the Gothic Quarter – known as the heart of Barcelona. Some apartments in Barcelona already have all of the equipment and furniture you will need, but if you’ve got an eye for remodelling and design, then you will find plenty of our apartments are ready to be renovated, allowing you to create your perfect home in Barcelona.<br /><br /><strong>AB Apartment Barcelona destinations</strong><br /><br />Staying in Barcelona allows you to really enjoy the city, while still having the option of visiting the picturesque Catalonian towns surrounding it for the day. But, if you fancy spending more time in some of the most beautiful areas bordering Barcelona, then AB Apartment Barcelona has several other holiday destinations for you to choose from. Why not make the most of the snow season in the Pyrenees, enjoy a week on the golden sands of Costa Dorada or visit the picturesque towns of the Costa Brava? Simply select your destination, enter your dates on our website and choose your ideal Pyrenees, Costa Brava, Sitges or Costa Dorada apartment!<br /><br />So, whether you’re moving to the city, exploring Barcelona for a week with family and friends, enjoying a romantic getaway or getting ready for a well-deserved city break, then you are sure to find the perfect Barcelona apartment with us.<br /><br />Your journey starts at www.apartmentbarcelona.com. See you soon!<br /><br />",
      "address": {
        "@type": "PostalAddress",
        "streetAddress": "Gran via de les Corts Catalanes, 558",
        "addressLocality": "Barcelona",
        "addressRegion": "Catalonia",
        "postalCode": "08011",
        "addressCountry": "Spain"
        },
	  "sameAs": [
        "http://www.facebook.com/apartmentbarcelona",
        "https://twitter.com/ApartmentBCN",
        "https://plus.google.com/+apartmentbarcelona",
        "http://www.youtube.com/ApartmentBarcelona",
        "https://www.pinterest.com/apartmentbcn",
        "https://www.instagram.com/apartmentbarcelona"
      ]
    }
    </script>

    <link href="/bundles/stylesHome?v=0wf178yI6TxCpxN36OZdAN9jFVgSRJ6f_VLw4MpQWOQ1" rel="stylesheet"/>


        <!-- Facebook Pixel Code -->
        <script type="text/javascript">
            !function (f, b, e, v, n, t, s) {
                if (f.fbq) return; n = f.fbq = function () {
                    n.callMethod ?
        n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                }; if (!f._fbq) f._fbq = n;
                n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
                t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
            } (window,
        document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

            fbq('init', '303555673134832');
            fbq('track', "PageView");
        </script>
        <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=303555673134832&ev=PageView&noscript=1" /></noscript>
        <script type="text/javascript">
            
        </script>

        <!-- End Facebook Pixel Code -->
</head>
<body itemscope="" itemtype="http://schema.org/WebPage" class="home">

    <!--[if lt IE 9 ]>

        <div class="IEBackground"></div>
        <div class="IEContent">
            <div class="IEBlock">
                <img src="/images/logocolor.png" />
                <p class="text-center text-big">
                    Looks like you're using a browser that is not supported by this website.
                </p>
                <p class="text-center text-big">
                    
Upgrade or change your browser <a href="http://browsehappy.com/?locale=en">here</a> to view this site at its best.

                </p>
            </div>
        </div>
    
    <![endif]-->

    

    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W985FH&dynx_pagetype=home"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script type="text/javascript">    
        var dataLayer = [];

        dataLayer.push({ 'dynx_pagetype': 'home' });

        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({ 'gtm.start':
            new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-W985FH');</script>
    <!-- End Google Tag Manager -->


        
    <form name="form1" method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTYxNTUwMTM0Nw9kFgICAg9kFiACAg9kFgRmDxYCHgNzcmMFIC92aWRlby9BcGFydG1lbnRCYXJjZWxvbmFFTkcubXA0ZAIBDxYCHwAFIS92aWRlby9BcGFydG1lbnRCYXJjZWxvbmFFTkcud2VibWQCBg8WAh4EVGV4dAUHRW5nbGlzaGQCEA8WAh8BBQNFVVJkAiAPFgIeBGhyZWYFLGh0dHA6Ly93d3cuYXBhcnRtZW50YmFyY2Vsb25hLmNvbS9lbi9jb250YWN0ZAIhDw8WAh4LTmF2aWdhdGVVcmwFCi9lbi9vd25lcnNkZAIiDw8WAh8DBQovZW4vb3duZXJzZGQCIw8WAh4HVmlzaWJsZWhkAiQPFgIfBGhkAiYPEGQPFgFmFgEQBQlCQVJDRUxPTkEFBTA4MDE5Z2RkAi0PEGQPFhRmAgECAgIDAgQCBQIGAgcCCAIJAgoCCwIMAg0CDgIPAhACEQISAhMWFBAFATEFATFnEAUBMgUBMmcQBQEzBQEzZxAFATQFATRnEAUBNQUBNWcQBQE2BQE2ZxAFATcFATdnEAUBOAUBOGcQBQE5BQE5ZxAFAjEwBQIxMGcQBQIxMQUCMTFnEAUCMTIFAjEyZxAFAjEzBQIxM2cQBQIxNAUCMTRnEAUCMTUFAjE1ZxAFAjE2BQIxNmcQBQIxNwUCMTdnEAUCMTgFAjE4ZxAFAjE5BQIxOWcQBQIyMAUCMjBnZGQCLg8QZA8WC2YCAQICAgMCBAIFAgYCBwIIAgkCChYLEAUBMAUBMGcQBQExBQExZxAFATIFATJnEAUBMwUBM2cQBQE0BQE0ZxAFATUFATVnEAUBNgUBNmcQBQE3BQE3ZxAFATgFAThnEAUBOQUBOWcQBQIxMAUCMTBnZGQCLw8QZA8WBmYCAQICAgMCBAIFFgYQBQEwBQEwZxAFATEFATFnEAUBMgUBMmcQBQEzBQEzZxAFATQFATRnEAUBNQUBNWdkZAI5DxBkDxYBZhYBEAUJQkFSQ0VMT05BBQUwODAxOWdkZAJADxBkDxYUZgIBAgICAwIEAgUCBgIHAggCCQIKAgsCDAINAg4CDwIQAhECEgITFhQQBQExBQExZxAFATIFATJnEAUBMwUBM2cQBQE0BQE0ZxAFATUFATVnEAUBNgUBNmcQBQE3BQE3ZxAFATgFAThnEAUBOQUBOWcQBQIxMAUCMTBnEAUCMTEFAjExZxAFAjEyBQIxMmcQBQIxMwUCMTNnEAUCMTQFAjE0ZxAFAjE1BQIxNWcQBQIxNgUCMTZnEAUCMTcFAjE3ZxAFAjE4BQIxOGcQBQIxOQUCMTlnEAUCMjAFAjIwZ2RkAkEPEGQPFgtmAgECAgIDAgQCBQIGAgcCCAIJAgoWCxAFATAFATBnEAUBMQUBMWcQBQEyBQEyZxAFATMFATNnEAUBNAUBNGcQBQE1BQE1ZxAFATYFATZnEAUBNwUBN2cQBQE4BQE4ZxAFATkFATlnEAUCMTAFAjEwZ2RkAkIPEGQPFgZmAgECAgIDAgQCBRYGEAUBMAUBMGcQBQExBQExZxAFATIFATJnEAUBMwUBM2cQBQE0BQE0ZxAFATUFATVnZGRkxDTe/ddPdeOH7rkS46w771i+POY=" />


<script src="/ScriptResource.axd?d=-WUjUHVilGlkBaNwpBUpwcYkIs6VuEqa7KnVG1cwrBOGXUshxzU3YHV4MTGGyb5QWvzvKO7dc2hsG61SGQcI78rZ7VZz582Ab-EIAAryXX-Mk1bXK9MpzFDkbN8yBQ79PMEgMFwzJxpS5T9GNByY1-6lJdjg9SBWJo5tjRpAOYJD_nsC0&amp;t=3d6efc1f" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var PageMethods = function() {
PageMethods.initializeBase(this);
this._timeout = 0;
this._userContext = null;
this._succeeded = null;
this._failed = null;
}
PageMethods.prototype = {
_get_path:function() {
 var p = this.get_path();
 if (p) return p;
 else return PageMethods._staticInstance.get_path();},
getListApartments:function(succeededCallback, failedCallback, userContext) {
return this._invoke(this._get_path(), 'getListApartments',false,{},succeededCallback,failedCallback,userContext); },
searchProperty:function(valueProperty,typeSearch,succeededCallback, failedCallback, userContext) {
return this._invoke(this._get_path(), 'searchProperty',false,{valueProperty:valueProperty,typeSearch:typeSearch},succeededCallback,failedCallback,userContext); },
setNewsletter:function(emailNewsletter,succeededCallback, failedCallback, userContext) {
return this._invoke(this._get_path(), 'setNewsletter',false,{emailNewsletter:emailNewsletter},succeededCallback,failedCallback,userContext); }}
PageMethods.registerClass('PageMethods',Sys.Net.WebServiceProxy);
PageMethods._staticInstance = new PageMethods();
PageMethods.set_path = function(value) { PageMethods._staticInstance.set_path(value); }
PageMethods.get_path = function() { return PageMethods._staticInstance.get_path(); }
PageMethods.set_timeout = function(value) { PageMethods._staticInstance.set_timeout(value); }
PageMethods.get_timeout = function() { return PageMethods._staticInstance.get_timeout(); }
PageMethods.set_defaultUserContext = function(value) { PageMethods._staticInstance.set_defaultUserContext(value); }
PageMethods.get_defaultUserContext = function() { return PageMethods._staticInstance.get_defaultUserContext(); }
PageMethods.set_defaultSucceededCallback = function(value) { PageMethods._staticInstance.set_defaultSucceededCallback(value); }
PageMethods.get_defaultSucceededCallback = function() { return PageMethods._staticInstance.get_defaultSucceededCallback(); }
PageMethods.set_defaultFailedCallback = function(value) { PageMethods._staticInstance.set_defaultFailedCallback(value); }
PageMethods.get_defaultFailedCallback = function() { return PageMethods._staticInstance.get_defaultFailedCallback(); }
PageMethods.set_enableJsonp = function(value) { PageMethods._staticInstance.set_enableJsonp(value); }
PageMethods.get_enableJsonp = function() { return PageMethods._staticInstance.get_enableJsonp(); }
PageMethods.set_jsonpCallbackParameter = function(value) { PageMethods._staticInstance.set_jsonpCallbackParameter(value); }
PageMethods.get_jsonpCallbackParameter = function() { return PageMethods._staticInstance.get_jsonpCallbackParameter(); }
PageMethods.set_path("Default.aspx");
PageMethods.getListApartments= function(onSuccess,onFailed,userContext) {PageMethods._staticInstance.getListApartments(onSuccess,onFailed,userContext); }
PageMethods.searchProperty= function(valueProperty,typeSearch,onSuccess,onFailed,userContext) {PageMethods._staticInstance.searchProperty(valueProperty,typeSearch,onSuccess,onFailed,userContext); }
PageMethods.setNewsletter= function(emailNewsletter,onSuccess,onFailed,userContext) {PageMethods._staticInstance.setNewsletter(emailNewsletter,onSuccess,onFailed,userContext); }
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAH1jybEbY1+ZtGbnNlACqpXDD7zjQjegH8OrrKciHGs8PKH+H01eCvwTDop5c8Row4Z5PsM5bN5wvoyLOvw4gF7YnimHoNXgwPYwOx0IjDDVWlKoNY1czjUz1RQlOf69hWE+wVeZ236z1k1rECTadX774jPGjBO53IHiaC3zhNygzJdu7BKRixptpHwR0Cp1hrU4WbImrdpYfiWrHZK7n0Aw4yTfnoGXbsMqWoQ9CUOjssAXA2gOBRIVY/uPMH4B6m3SXptiwoFLUw5e/QVA4H70PcJ+T88gMVOi9qfPfZqixRNoWL7FBLVOynRrvUozKqzH7mmxi09taoRLvZUTJ0mum43gQWW6HuwGtY6fzeakvNz7rDOQoBuvw3BqiPY7eRc2AxMSuFzrOWy5byvupW/+ptP20CK4ImpChHHgjztEo0r4sofDAY9TaBLiGUgSybPA0A8g4V8D+dU8L1yC/ky7ITcRQuUEvOZks3zgy4BPRy+g3mpKe/VgQmckxbBWBIijVpIkD4p8pULe4UYR7UZeXNGVg2BmOFz1kRLOrET9xNnp9YLeE9TCVDGNu46BhIHFQTXyD07m6llW7/NL9taCeGe+6XbXgnq6kwUlA2i54XCLPXDN/aZetTQYByQzpSSTBBM/hTWpWvRH1YFLxScyman4S/AV1WK7UT9/VHwiOAD/M0ATq/qo8EzhlV7EEslF5jhib+P6ouJZzYIZ6NZlOtOU4LvWwN1K2Wigmvx3PNXrXfS41KYIfygXxWWtGaMcr2ICa40KABE4HzXMjS+rzFY9j7hOfhuv+R9SNrCVp0UT3aXlakuS/uDabWNL/lDU7Ds577zaclT0w7V0D2oVy8DyPPHjZz4mb0lnLzR3drUfKRgPxOM5k7kRgn4hcsC9+PTPMufLhAEUJ2bWX5qy+7uCCJdCz6I2mk4nCa2sdWef4yyq4YjCJuHBAo6KaQZZLwRAUgky+qzg0KfNGsy5jfmBaLfV/myZnhqYt1+lG5iAMRD5H42J8loE/X6Ns0qI5bkPany5as3gZR13LxUnXWCH5qYdGBETex2b68j0Uh/u4LTIe5NKTYrroXTUAbw3NXeKCZUBox5jX51oHcj//ImIo0IGKo+KTs2BAsQRfYKr7zmiWvebn4NbSrbb1Jmb3azJmi/BPIk2kUHcJi0zHeiCoHcs76rwy6zthPEAC3EyDWaP0Xx92sakwHqxt4UWPy8UL4Rh5XkFHdXDsCYNDvVI3LlFNQNAiklvsbqBNzbwNfQVPeURFwQoVzNbgiU3fVogdFlDz6ruUL+MPYkS4NdT0yfd65leako5hXAHVqmltGPAjpaThhFellaXRD7qm+xuJNFkvP6WbRb5w4D6g/pnJ11d5iftZ19qEqasFrq0OdgXbC8xmblNkRj2CKcaW/QX2thddJifOJ3Kr6JxemQCSbPNqUg8twlJvjy46oZOJM+FnexX/UgPrd6Abvy0QKW513zGjaHnTjnJw22gngeEqu3KHXNEskLaC7UH34lHf3h3HagfhmAhXUv0LkRyEsE3Qs7VGN7Zfyln1u/A9Qbk1DzRef7Nd2Uajabn9f4cX3CsiaqTLFdoju4odgwUuE6U8bu1ZyNluFTk4sFXOL9YKtFT4d+yje6WL/rpIXM+jaJ92YBY+WHymntwOYaYg7Ggncn4IyIi0SizrG49dUb7Pl5b8ElNklB8W3z9dGnP6/AghV57NQUORJlUDw7yCyscPUu6QMfFASAU3X5gGTsHQMAuBzcJgD2a9k6yYIJVJZlziG0jZJpoihdrjM77M2BAHfmy83zx1WMWOR7PhmOaRJ0CQIq30e/hI2v0JSxb3PoCMN0fBl/YxMGnZque+6wLECyBKe4HBMw1xxgkkTUJNm8UFF17lRwbaD0kwSbbDyuy61RdJ2SKHb6vIGnJ2S1M+DElDMruYD7CBzyB9YBoFoQIWDvwJ32TvhkNg6QZ1Jihtp7KH3XS6vLcY9Z4/4wui5jXPkDjJpXhcxxSEVopng9Sf37ztaJ+ZPOISq/lD5HSZI0kx4fDzOGqnZeV3WWMSA14EBnwj8snv/mXHx0hqA2ZqjM3jlC1ZaSF3N14cYcxZ5O4wEIptgtT9K9kjmRRtXTjYoDFTgiJpX6nCVpagA3IOA3BXQcOuOQv5idD1mOiL07MJtMT/6afxqd3DmyP8fzo1xDoJOErmk1sdXPIZ3KLtL6+xXqjdhAz/8lV+iGoaNB1Q9BQm0QvXJ/0Z4ufMtESh9TbrBFcraD2xE6yrOUg4FYoTcXZJrN/d4UcmqUoxr9Cmi/KFiiX8yP5UfkKrhYV7YoJFbJ1UPUJIDJZ5No5yEUjP8SncIMXTnl8RrMLPLcew+3zEZIkVLxeaAoBwbdbG3V+ugw3a5UC1QUM5fIXrI6UqF69CTJhrLaNuflyDW0fI0BOLCjRY4Kv3KpHq+96W3/B5o8yILXefW6++e5v5ps1d6SwP0ZISvxQsUC0HtA0f+f8Wu1b5/jPVIZigqtD85T/8mvCGIQR2UgwRPaPlCtsiQBvWD75HBFVQvYavNnuXmiUq+3WLQG3VLwlCx/9UWASsN84Cs2xDIvnpuCt4MwHEgqpC++4hF2Vtezt0XRudoHfvUtm1Z/MANSfLkRO0DWA9im4hiSRqiTbVX5VwPoguyChps23AWn0bmE8hy8Hr2XrUQsnXZbakfCQ" />
        <input type="hidden" name="ScriptManager1" id="ScriptManager1" />
<script type="text/javascript">
//<![CDATA[
Sys.Application.setServerId("ScriptManager1", "ScriptManager1");
Sys.Application._enableHistoryInScriptManager();
//]]>
</script>

		<meta itemprop="name" content="apartmentbarcelona.com" />
        <div class="cookiesHome"><div id="Cookies_pnlCookiesAdvice">
	
    <div id="CookiesAdvice" class="container CookiesAdvice padding-bottom-10 text-size-9">
        <div class="txtCookiesAdvice margin-top-10">
            <span id="Cookies_lblCookiesAdvice">We use cookies to give you the best possible experience on our website and a more personalised service. By continuing to use this site, you give consent for cookies to be used. For more details and information on how you can amend your cookie preferences, please read our <a href="https://www.apartmentbarcelona.com/en/privacy-policy">Privacy Policy</a>.</span>
            <span class="CloseCookieAdvice cursor-pointer margin-top-10">X</span>
        </div>        
    </div>

</div>

</div>
        <div id="videoHomeBox">
            <video class="videoHome hidden-xs" loop="loop" preload="auto" autoplay poster="/video/ApartmentBarcelonaENG.jpg">
                <source src="/video/ApartmentBarcelonaENG.mp4" id="vidMp4" type="video/mp4" />
                <source src="/video/ApartmentBarcelonaENG.webm" id="vidWebm" type="video/webm" />
            </video>
        </div>
        <div id="stickerPromo" class="hidden-xs hidden-sm col-sm-12 stickerPromoHome text-center" style="display: none;">
            <img id="imgStickerPromo" />
        </div>
        <div class ="panelHomeHeader navbar navbar-inverse" role="navigation" id="slide-nav">
            <div class="header-home-box">
                <div class="container">

                    <header class="row">

                        <div >
                            <div class="container">
                                <div class="navbar-header">
                                    <div class="col-xs-2">
                                        <a class="navbar-toggle text-size-23"> 
                                            <span class="icon-menu"></span>
                                        </a>
                                    </div>
                                    <div class="visible-xs col-xs-8 text-center margin-top-10"> 
                                        <img src="/images/logocolor2.png" id="imgLogoColor" class="imgLogoColor" alt="Barcelona Apartments" />
                                    </div>
                                    <div class="visible-xs col-xs-2 margin-top-20 text-size-23"> 
                                        <a class="phone-href" href="tel:+34934813577"><span class="icon-phone pull-right"></a>
                                    </div>
                                    <div class="hidden-xs margin-top-10"> 
                                        <img src="/images/logo.png" id="imgLogo" class="img-responsive" alt="Barcelona Apartments" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="slidemenu" class="header-int-home">
                            <ul class="col-xs-12 main-nav nav navbar-nav">

                                <li class="hidden-xs hidden-sm openOfficeHeader"><span class="icon-24-hours-service text-white text-size-16"></span></li>
                                <li class="hidden-xs hidden-sm"><span class="text-white margin-left-rtl-15">24/7 RECEPTION</span></li>

                                <li class="menu-option-header">
                                    <div class="dropdown" >
                                        <button class="btn btn-default-header dropdown-toggle text-right-rtl" type="button" id="dropdownMenu2" data-toggle="dropdown"> English <span class="caret"></span> </button>
                                        <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu2">
                                            <li role="presentation" class="text-right-rtl">
                                                <a id="btnIngles" tabindex="-1" title="English" role="menuitem" href="javascript:__doPostBack(&#39;btnIngles&#39;,&#39;&#39;)">English</a>
                                            </li>
                                            <li role="presentation" class="text-right-rtl">
                                                <a id="btnEspanol" tabindex="-1" title="Español" role="menuitem" href="javascript:__doPostBack(&#39;btnEspanol&#39;,&#39;&#39;)">Español</a>
                                            </li>
                                            <li role="presentation" class="text-right-rtl">
                                                <a id="btnFrances" tabindex="-1" title="Français" role="menuitem" href="javascript:__doPostBack(&#39;btnFrances&#39;,&#39;&#39;)">Français</a>
                                            </li>
                                            <li role="presentation" class="text-right-rtl">
                                                <a id="btnItaliano" tabindex="-1" title="Italiano" role="menuitem" href="javascript:__doPostBack(&#39;btnItaliano&#39;,&#39;&#39;)">Italiano</a>
                                            </li>
                                            <li role="presentation" class="text-right-rtl">
                                                <a id="btnAleman" tabindex="-1" title="Deutsch" role="menuitem" href="javascript:__doPostBack(&#39;btnAleman&#39;,&#39;&#39;)">Deutsch</a>
                                            </li>
                                            <li role="presentation" class="text-right-rtl">
                                                <a id="btnHolandes" tabindex="-1" title="Nederlands" role="menuitem" href="javascript:__doPostBack(&#39;btnHolandes&#39;,&#39;&#39;)">Nederlands</a>
                                            </li>
                                            <li role="presentation" class="text-right-rtl">
                                                <a id="btnRuso" tabindex="-1" title="Pусский" role="menuitem" href="javascript:__doPostBack(&#39;btnRuso&#39;,&#39;&#39;)">Pусский</a>
                                            </li>
                                            <li role="presentation" class="text-right-rtl">
                                                <a id="btnChino" tabindex="-1" title="简体中文" role="menuitem" href="javascript:__doPostBack(&#39;btnChino&#39;,&#39;&#39;)">简体中文</a>
                                            </li>
                                            <li role="presentation" class="text-right-rtl">
                                                <a id="btnArabe" tabindex="-1" title="العربية" role="menuitem" href="javascript:__doPostBack(&#39;btnArabe&#39;,&#39;&#39;)">العربية</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>

                                <li class="menu-option-header">
                                    <div class="dropdown" >
                                        <button class="btn btn-default-header dropdown-toggle text-right-rtl" type="button" id="dropdownMenu1" data-toggle="dropdown"> EUR <span class="caret"></span></button>
                                        <ul class="row dropdown-menu columns-2" aria-labelledby="dropdownMenu1">
                                            <li class="col-sm-6 text-right-rtl">
                                                <a id="btnMonedaEUR" tabindex="-1" title="EUR" href="javascript:__doPostBack(&#39;btnMonedaEUR&#39;,&#39;&#39;)"><span id="ltlEURIso" class="divisaISO">EUR</span><span id="ltlEURText" class="divisaName">Euro</span></a>
                                            </li>
                                            <li  class="col-sm-6 text-right-rtl">
                                                <a id="btnMonedaGBP" tabindex="-1" title="GBP" href="javascript:__doPostBack(&#39;btnMonedaGBP&#39;,&#39;&#39;)"><span id="Literal9" class="divisaISO">GBP</span><span id="Literal32" class="divisaName">Pound sterling</span></a>
                                            </li>
                                            <li  class="col-sm-6 text-right-rtl">
                                                <a id="btnMonedaUSD" tabindex="-1" title="USD" role="menuitem" href="javascript:__doPostBack(&#39;btnMonedaUSD&#39;,&#39;&#39;)"><span id="Literal35" class="divisaISO">USD</span><span id="Literal36" class="divisaName">U.S. dollar</span></a>
                                            </li>
                                            <li  class="col-sm-6 text-right-rtl">
                                                <a id="btnMonedaCAD" tabindex="-1" title="CAD" role="menuitem" href="javascript:__doPostBack(&#39;btnMonedaCAD&#39;,&#39;&#39;)"><span id="Literal37" class="divisaISO">CAD</span><span id="Literal38" class="divisaName">Canadian dollar</span></a>
                                            </li>
                                            <li  class="col-sm-6 text-right-rtl">
                                                <a id="btnMonedaAUD" tabindex="-1" title="AUD" role="menuitem" href="javascript:__doPostBack(&#39;btnMonedaAUD&#39;,&#39;&#39;)"><span id="Literal39" class="divisaISO">AUD</span><span id="Literal40" class="divisaName">Australian dollar</span></a>
                                            </li>
                                            <li  class="col-sm-6 text-right-rtl">
                                                <a id="btnMonedaCHF" tabindex="-1" title="CHF" role="menuitem" href="javascript:__doPostBack(&#39;btnMonedaCHF&#39;,&#39;&#39;)"><span id="Literal45" class="divisaISO">CHF</span><span id="Literal46" class="divisaName">Swiss franc</span></a>
                                            </li>
                                            <li  class="col-sm-6 text-right-rtl">
                                                <a id="btnMonedaRUB" tabindex="-1" title="RUB" role="menuitem" href="javascript:__doPostBack(&#39;btnMonedaRUB&#39;,&#39;&#39;)"><span id="Literal41" class="divisaISO">RUB</span><span id="Literal42" class="divisaName">Russian Ruble</span></a>
                                            </li>
                                            <li  class="col-sm-6 text-right-rtl">
                                                <a id="btnMonedaCNY" tabindex="-1" title="CNY" role="menuitem" href="javascript:__doPostBack(&#39;btnMonedaCNY&#39;,&#39;&#39;)"><span id="Literal43" class="divisaISO">CNY</span><span id="Literal44" class="divisaName">Chinese yuan</span></a>
                                            </li>
                                            <li  class="col-sm-6 text-right-rtl">
                                                <a id="btnMonedaDKK" tabindex="-1" title="DKK" role="menuitem" href="javascript:__doPostBack(&#39;btnMonedaDKK&#39;,&#39;&#39;)"><span id="Literal47" class="divisaISO">DKK</span><span id="Literal48" class="divisaName">Danish Krone</span></a>
                                            </li>
                                            <li  class="col-sm-6 text-right-rtl">
                                                <a id="btnMonedaNOK" tabindex="-1" title="NOK" role="menuitem" href="javascript:__doPostBack(&#39;btnMonedaNOK&#39;,&#39;&#39;)"><span id="Literal49" class="divisaISO">NOK</span><span id="Literal50" class="divisaName">Norwegian krone</span></a>
                                            </li>
                                            <li  class="col-sm-6 text-right-rtl">
                                                <a id="btnMonedaSEK" tabindex="-1" title="SEK" role="menuitem" href="javascript:__doPostBack(&#39;btnMonedaSEK&#39;,&#39;&#39;)"><span id="Literal51" class="divisaISO">SEK</span><span id="Literal52" class="divisaName">Swedish krona</span></a>
                                            </li>
                                            <li  class="col-sm-6 text-right-rtl">
                                                <a id="btnMonedaAED" tabindex="-1" title="AED" role="menuitem" href="javascript:__doPostBack(&#39;btnMonedaAED&#39;,&#39;&#39;)"><span id="Label2" class="divisaISO">AED</span><span id="Label3" class="divisaName">UAE Dirham</span></a>
                                            </li>
                                            <li  class="col-sm-6 text-right-rtl">
                                                <a id="btnMonedaDZD" tabindex="-1" title="DZD" role="menuitem" href="javascript:__doPostBack(&#39;btnMonedaDZD&#39;,&#39;&#39;)"><span id="Label4" class="divisaISO">DZD</span><span id="Label5" class="divisaName">Algerian Dinar</span></a>
                                            </li>
                                            <li  class="col-sm-6 text-right-rtl">
                                                <a id="btnMonedaKWD" tabindex="-1" title="KWD" role="menuitem" href="javascript:__doPostBack(&#39;btnMonedaKWD&#39;,&#39;&#39;)"><span id="Label6" class="divisaISO">KWD</span><span id="Label7" class="divisaName">Kuwaiti Dinar</span></a>
                                            </li>
                                            <li  class="col-sm-6 text-right-rtl">
                                                <a id="btnMonedaQAR" tabindex="-1" title="QAR" role="menuitem" href="javascript:__doPostBack(&#39;btnMonedaQAR&#39;,&#39;&#39;)"><span id="Label8" class="divisaISO">QAR</span><span id="Label9" class="divisaName">Qatari Riyal</span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>

                                <li class="hidden-xs menu-option-header">
                                    <div class="dropdown" >
                                        <button class="btn btn-default-header dropdown-toggle" type="button" id="dropdownMenu3" data-toggle="dropdown"> <span class="icon-phone-1 text-white"></span> Call us <span class="caret"></span> </button>
                                        <ul class="dropdown-menu dropdown-menu-phones " role="menu" aria-labelledby="dropdownMenu3">
                                        <li  class="margin-top-10 margin-right-10">
                                            <p><strong class=" text-orange">Opening hours</strong><br><br>
                                            24 hours a day, 7 days a week</p>
                                        </li>
                                        <li class="titPie text-right-rtl margin-right-rtl-10">
                                            <strong class=" text-blue">We speak English, French, German, Italian, Spanish, Russian, Dutch, Arabic and Chinese</strong>
                                        </li>
                                        <div class="info-numbers text-right-rtl">
                                            <li class="number idiomsimgES">Spain: +34-934-813-577</li>
                                            <li class="number idiomsimgCAN">Canada: +1-613-686-3132</li>
                                            <li class="number idiomsimgFR">France: +33-184-885-091</li>
                                            <li class="number idiomsimgAUT">Austria: +43-720-115-182</li>
                                            <li class="number idiomsimgIT">Italy: +34-934-813-577</li>
                                            <li class="number idiomsimgSUI">Switzerland: +41-435-081-514</li>
                                            <li class="number idiomsimgEN">United Kingdom: +44-203-318-3130</li>
                                            <li class="number idiomsimgSU">Sweden: +46-852-507-070</li>
                                            <li class="number idiomsimgUS">United States: +1-646-328-3929</li>
                                            <li class="number idiomsimgFI">Finland: +358-942-450-709</li>
                                            <li class="number idiomsimgAUS">Australia: +61-388-205-641</li>
                                            <li class="number idiomsimgBE">Belgium: +32-280-817-48</li>
                                            <li class="number idiomsimgNZ">New Zealand: +64-497-472-99</li>
                                            <li class="number idiomsimgBU">Bulgaria: +359-249-174-04</li>
                                            <li class="number idiomsimgDE">Germany: +49-32-221-090-109</li>
                                            <li class="number idiomsimgIS">Israel: +972-372-192-33</li>
                                        </div>
                                        <li class="titPie margin-right-10 text-right-rtl">Your country not listed? <strong>Please call: +34 934 813 577</strong></li>
                                        <li class=" container-int-contact margin-right-10 pull-right-rtl"> 
                                            <a href="http://www.apartmentbarcelona.com/en/contact" id="Contact" data-uv-lightbox="classic_widget" data-uv-mode="support" data-uv-primary-color="#cc6d00" data-uv-link-color="#007dbf" class="btn btn-default btn-ab" data-uv-scanned="true">
                                                Contact
                                            </a> 
                                        </li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="hidden-xs menu-option-header">
                                    <a id="lnkPropietarios" class="btn btn-default btn-default-owners" title="Owners" href="/en/owners">Owners</a> 
                                </li>
                                <li class="visible-xs menu-option-header">
                                    <a id="lnkPropietarios2" class="lnkPropietariosMobile" title="Owners" href="/en/owners">Owners</a> 
                                </li>
                            </ul>
          
                        </div>
 
                    </header>

                </div>
            </div>   

            <!-- Search box home (Tablet) -->
            

            <!-- Search box home -->
            

            <div class="searchBoxHomePrincipal">
                <div class="container">

                    <div id="TitleSearchBox" class="row hidden-xs hidden-sm margin-top-10 margin-bottom-5">
                        <h1 class="text-center text-Title-SearchBox">
                            <a class="col-md-3 separatorRight no-separator-rtl pull-right-rtl" href="/en/barcelona-apartments/eur" >
                                Short-term rentals
                                <br />
                                <span class="text-size-7">Daily & weekly rentals</span>
                            </a>
                            <a class="col-md-3 separatorRight pull-right-rtl" href="/en/barcelona-apartments/eur" >
                                Monthly rentals
                                <br />
                                <span class="text-size-7">Up to 11 months</span>
                            </a>
                            <a class="col-md-3 separatorRight pull-right-rtl" href="/en/monthly-yearly-rentals/eur" >
                                Long-term rentals
                                <br />
                                <span class="text-size-7">From 11 months to 3 years</span>
                            </a>
                            <a class="col-md-3 separatorRight-rtl" href="/en/apartments-sale/eur" >
                                Apartments for sale
                                <br />
                                <span class="text-size-7">Buy a property</span>
                            </a>
                        </h1>
                    </div>

                    <div class="visible-xs">
                        <!--<img id="Img1" src="/images/home/Barcelona05.jpg" class="imgHomeMobile img-responsive" />-->
                        <h1 class="col-xs-12 text-center titleHome">Discover the best alternative to hotels</h1>
                        <h2 class="col-sm-12 text-center subtitleHome">More comfort, space and privacy – at half the price.</h2>
                    </div>
               
                    <div class="row searchbox-div searchbox-div-horizontal searchbox-div-int box-padding">
                        <div class="locating box pull-right-rtl">
                            <select name="ddlLocating" id="ddlLocating">
	<option value="08019">BARCELONA</option>

</select>
                        </div>
                        <div class="dates box pull-right-rtl">
                            <input name="txtFechaEntrada" type="text" id="txtFechaEntrada" class="txtFechaEntrada" readonly="" placeholder="Arrival" />
                        </div>
                        <div class="dates box pull-right-rtl">
                            <input name="txtFechaSalida" type="text" id="txtFechaSalida" class="txtFechaSalida" readonly="" placeholder="Departure" />
                        </div>
                        <div class="people box hidden-xs pull-right-rtl">
                            <div id="ddlGuests" class="input-group popoverSelector displayPopOver">
                                <input name="ctl28" type="text" class="input-group-addon guestsLeft " readonly="readonly" data-placement="bottom" data-container="body" data-toggle="popover" placeholder="Guests" />
                                <span class="input-group-addon guestsRight jsNumGuests">2</span>
                            </div>
                            <!-- Select Guests -->
                            <div id="popoverSelectorGuests" class="col-sm-7 col-md-4 popover searchPopover" role="tooltip"><div class="arrow"></div>
                                <div class="popover-title">
                                    <div class="row text-center">
                                        <div class="col-sm-4 col-md-4 pull-right-rtl">Adults</div>
                                        <div class="col-sm-4 col-md-4 pull-right-rtl">Children (4-16)</div>
                                        <div class="col-sm-4 col-md-4 pull-right-rtl">Babies (0-3)</div>
                                    </div>
                                </div>
                                <div class="popover-content">
                                    <div class="col-sm-4 col-md-4 pull-right-rtl">                                    
                                        <div class="input-group selectGuestsBox ltr">
                                            <a class="input-group-addon jsMinusAdults searchIconBox"><span class="icon icon-minus searchIcon"></span></a>
                                            <input name="txtAdults" type="text" id="txtAdults" class="input-group-addon jsAdults searchAdults" readonly="readonly" value="2" />
                                            <a class="input-group-addon jsPlusAdults searchIconBox"><span class="icon icon-plus searchIcon"></span></a>
                                        </div>
                                    </div>
                                    <div class="col-sm-4 col-md-4 pull-right-rtl ltr">
                                        <div class="input-group selectGuestsBox">
                                            <a class="input-group-addon jsMinusChildren searchIconBox"><span class="icon icon-minus searchIcon"></span></a>
                                            <input name="txtChildren" type="text" id="txtChildren" class="input-group-addon jsChildren searchAdults" readonly="readonly" value="0" />
                                            <a class="input-group-addon jsPlusChildren searchIconBox"><span class="icon icon-plus searchIcon"></span></a>
                                        </div>
                                    </div>
                                    <div class="col-sm-4 col-md-4 pull-right-rtl ltr">  
                                        <div class="input-group selectGuestsBox">
                                            <a class="input-group-addon jsMinusBabies searchIconBox"><span class="icon icon-minus searchIcon"></span></a>
                                            <input name="txtBabies" type="text" id="txtBabies" class="input-group-addon jsBabies searchAdults" readonly="readonly" value="0" />
                                            <a class="input-group-addon jsPlusBabies searchIconBox"><span class="icon icon-plus searchIcon"></span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End - Select Guests -->
                        </div>
                        <div class="hidden">
                            <select name="ddlAdults" id="ddlAdults">
	<option value="1">1</option>
	<option selected="selected" value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
	<option value="13">13</option>
	<option value="14">14</option>
	<option value="15">15</option>
	<option value="16">16</option>
	<option value="17">17</option>
	<option value="18">18</option>
	<option value="19">19</option>
	<option value="20">20</option>

</select>
                            <select name="ddlChildren" id="ddlChildren">
	<option selected="selected" value="0">0</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>

</select>
                            <select name="ddlBabies" id="ddlBabies">
	<option selected="selected" value="0">0</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>

</select>
                        </div>
                        <div class="people box hidden-sm hidden-md hidden-lg pull-right-rtl">
                            <div class="col-xs-12 input-group selectGuestsBox ltr">
                                <a class="input-group-addon jsMinusAdultsMobile searchIconBox"><span class="icon icon-minus searchIcon"></span></a>
                                <div style="width:100%;">
                                    <input name="txtAdultsMobile" type="text" id="txtAdultsMobile" class="input-group-addon textLeft jsAdultsMobile searchAdults" readonly="readonly" value="2" />
                                    <input id="adultsMobile" class="input-group-addon textRight" type="text" />
                                </div>
                                <a class="input-group-addon jsPlusAdultsMobile searchIconBox"><span class="icon icon-plus searchIcon"></span></a>
                            </div>
                        </div>
                        <div class="people box hidden-sm hidden-md hidden-lg pull-right-rtl">
                            <div class="col-xs-12 input-group selectGuestsBox ltr">
                                <a class="input-group-addon jsMinusChildrenMobile searchIconBox"><span class="icon icon-minus searchIcon"></span></a>
                                <div style="width:100%;">
                                    <input name="txtChildrenMobile" type="text" id="txtChildrenMobile" class="input-group-addon textLeft jsChildrenMobile searchAdults" readonly="readonly" value="0" />
                                    <input id="childrenMobile" class="input-group-addon textRight rtl" type="text" />
                                </div>
                                <a class="input-group-addon jsPlusChildrenMobile searchIconBox"><span class="icon icon-plus searchIcon"></span></a>
                            </div>
                        </div>
                        <div class="people box hidden-sm hidden-md hidden-lg pull-right-rtl">
                            <div class="col-xs-12 input-group selectGuestsBox ltr">
                                <a class="input-group-addon jsMinusBabiesMobile searchIconBox"><span class="icon icon-minus searchIcon"></span></a>
                                <div style="width:100%;">
                                    <input name="txtBabiesMobile" type="text" id="txtBabiesMobile" class="input-group-addon textLeft jsBabiesMobile searchAdults" readonly="readonly" value="0" />
                                    <input id="babiesMobile" class="input-group-addon textRight rtl" type="text" />
                                </div>
                                <a class="input-group-addon jsPlusBabiesMobile searchIconBox"><span class="icon icon-plus searchIcon"></span></a>
                            </div>
                        </div>
                        <div class="btnSearch box hidden-sm hidden-md hidden-lg pull-right-rtl">
                            <a id="lnkBtnBuscar" class="btn btn-primary btn-sm" title="Barcelona Apartments | Search Now" href="javascript:__doPostBack(&#39;lnkBtnBuscar&#39;,&#39;&#39;)">Search</a>               
                        </div>
                        <div class="btnSearch box hidden-xs pull-right-rtl">
                            <a id="lnkBtnBuscarGuests" class="btn btn-primary btn-sm" title="Barcelona Apartments | Search Now" href="javascript:__doPostBack(&#39;lnkBtnBuscarGuests&#39;,&#39;&#39;)">Search</a>               
                        </div>
                    </div>
                </div>
            </div>

        </div>


		<span id="Label1"></span>

        <!-- icons line -->
        <div class="container margin-top-20">            
            <div class="row">
                <div class=" col-xs-12 col-sm-3 pull-right-rtl text-center">
                    <div class="uspHome icon-location-1"></div>
                    <h3 class="box-home margin-top-15">Centrally located office with 24/7 reception</h3>
                </div>
                <div class=" col-xs-12 col-sm-3 pull-right-rtl text-center">
                    <div class="uspHome icon-key-house"></div>
                    <h3 class="box-home margin-top-15">All apartments verified or fully managed by AB</h3>
                </div>
                <div class=" col-xs-12 col-sm-3 pull-right-rtl text-center">
                    <div class="uspHome icon-secure"></div>
                    <h3 class="box-home margin-top-15">Instant booking + secure online payment</h3>
                </div>
                <div class=" col-xs-12  col-sm-3 pull-right-rtl text-center">
                    <div class="uspHome icon-discount-percent"></div>
                    <h3 class="box-home margin-top-15">Last minute deals - save an extra 15% on your stay</h3>
                </div>
            </div>            
        </div>

        <!-- Apartments viewed -->
        

        <!-- Holiday Apartments/Last viewed -->
        <div id="pnlHolidayApartments">
	
            <div class ="light-blue-bg padding-bottom-50">
                <div class="container">
                    <h2 class="text-center">Barcelona holiday apartments</h2>    
                    <div class="row">
                        <div class="col-xs-12 col-sm-4 ">
                            <div class="barcelonaHolidayApartmentsBox">
                                <a href="/en/barcelona-apartments/eur" >
                                    <img alt="AB Marina Apartments 1-4" src="/images/home/apartment-01.jpg" class="img-responsive" />      
                                    <div class="row col-xs-12 price-label-div" >
                                        <div class="price-label blue-bg pull-right-rtl">Price person/night from: 11.67EUR</div>
                                    </div>
                                    <div class="col-xs-11 flat-title overlay-img-home">
                                        <h4 class="" >AB Marina Apartments 1-4</h4>
                                    </div>
                                </a>
                            </div>          
                        </div>
                        <div class=" col-xs-12 margin-xs-top-10 col-sm-4 ">
                            <div class="barcelonaHolidayApartmentsBox">
                                <a href="/en/barcelona-apartments/eur" >
                                    <img alt="AB Paral.lel Spacious Apartments 1" src="/images/home/apartment-02.jpg" class="img-responsive" />
                                    <div class="row col-xs-12 price-label-div" >
                                        <div class="price-label blue-bg pull-right-rtl">Price person/night from: 16.67EUR</div>
                                    </div>
                                    <div class="col-xs-11 flat-title overlay-img-home">
                                        <h4 >AB Paral.lel Spacious Apartments 1</h4>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class=" col-xs-12 margin-xs-top-10 col-sm-4 "> 
                            <div class="barcelonaHolidayApartmentsBox">
                                <a href="/en/barcelona-apartments/eur" >
                                    <img alt="Luxurious, beachfront penthouse with both sea and city views" src="/images/home/apartment-03.jpg" class="img-responsive" />
                                    <div class="row col-xs-12 price-label-div" >
                                        <div class="price-label blue-bg pull-right-rtl">Price person/night from: 14.29EUR</div>
                                    </div>
                                    <div class="col-xs-11 flat-title overlay-img-home">
                                        <h4 >Luxurious, beachfront penthouse with both sea and city views</h4>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class=" col-xs-12 margin-top-50 text-center"> 
                        <button class="btn btn-primary btn-sm no-wrap" href="/en/barcelona-apartments/eur">See all our holiday apartments</button> 
                    </div>
                </div>
            </div>
        
</div>

        <!-- Long-term stays -->
        <div class="container padding-bottom-50">
            <div class="row">
                <h2 class="text-center">Long term stays & apartments for sale</h2>
                <div class=" col-xs-12  col-sm-4 text-center pull-right-rtl">
                    <!-- <div class= "icon-div icon1"></div> -->
                    <div class="col-xs-3 col-xs-offset-4 col-sm-4 col-sm-offset-3 col-md-3 col-md-offset-4 col-lg-3 col-lg-offset-4">
                        <a href="/en/monthly-yearly-rentals/eur">
                            <img src="/images/home/apartment-rental-monthly.jpg" alt="" class="image-responsive margin-left-15" />
                        </a>
                    </div>
                    <div class="pull-left col-xs-12">
                        <h3>Monthly rentals</h3>
                        <p class="text-center">A large selection of fully-equipped, monthly rental apartments in Barcelona.</p>
                        <a href="/en/monthly-yearly-rentals/eur" class="btn btn-default">See all apartments</a> 
                    </div>
                </div>    
                <div class=" col-xs-12  col-sm-4 text-center margin-xs-top-20 pull-right-rtl">
                    <!-- <div class= "icon-div icon2"></div> -->
                    <div class="col-xs-3 col-xs-offset-4 col-sm-4 col-sm-offset-3 col-md-3 col-md-offset-4 col-lg-3 col-lg-offset-4">
                        <a href="/en/monthly-yearly-rentals/eur">
                            <img src="/images/home/apartment-rental-yearly.jpg" alt="" class="image-responsive margin-left-15" />
                        </a>
                    </div>
                    <div class="pull-left col-xs-12">
                        <h3>Yearly rentals</h3>
                        <p class="text-center">Yearly rental apartments in Barcelona in the best locations.</p>
                        <a href="/en/monthly-yearly-rentals/eur" class="btn btn-default">See all apartments</a> 
                    </div>
                </div>                            
                <div class=" col-xs-12  col-sm-4 text-center margin-xs-top-20 pull-right-rtl">
                    <!-- <div class= "icon-div icon3"></div> -->
                    <div class="col-xs-3 col-xs-offset-4 col-sm-4 col-sm-offset-3 col-md-3 col-md-offset-4 col-lg-3 col-lg-offset-4">
                        <a href="/en/apartments-sale/eur">
                            <img src="/images/home/apartment-sale.jpg" alt="" class="image-responsive margin-left-15" />
                        </a>
                    </div>
                    <div class="pull-left col-xs-12">
                        <h3>Apartments for sale</h3>
                        <p class="text-center">Apartments in Barcelona for sale in the city centre and by the beach.</p>
                        <a href="/en/apartments-sale/eur" class="btn btn-default">See all apartments</a> 
                    </div>
                </div>
            </div>
        </div>            

        <!-- Holiday apartments in Barcelona -->
        <div class="container-fluid black-bg padding-bottom-50">
            <div class="row-fluid">
                <div class="container">
                    <div class=" col-xs-12  col-sm-6 pull-right-rtl">
                        <h2 class="text-left text-white text-right-rtl">Who we are </h2>
                        <p id="dvDescripcion" class="text-white">
                            AB Apartment Barcelona isn’t your typical rental agency. We’re more than just an accommodation provider; we aim to offer the ultimate Barcelona experience, with your comfort as our main priority.<br/><br/> By choosing to rent your apartment through us, you’re in safe hands. Our professional staff of multilingual tourism experts will take care of you, from the moment you set foot in Barcelona right until you leave. Not only can you contact us by phone and email at any time, day or night, but we also have one office open <strong>24 hours a day, 7 days a week, 365 days a year</strong>.<br/><br/>What’s more, you can make the most of our <strong>experienced concierge team</strong>, who will provide everything you can think of for the best stay in the city. They will be more than happy to give you advice on things to see and do in and around the city, as well as insider tips for a truly authentic Barcelona experience. They`ll also help you out when it comes to organising your trip. Need FC Barcelona tickets?  Sorted! Want a taxi to the airport? No problem! Looking for passes to the best museums in town? You got it! From the tiniest detail to the biggest request, if there`s anything you need, we have you covered.<br/><br/>We aim to provide you with a complete service throughout our range of apartments in the city, from our <strong>designer Casa Saltor apartments</strong> in the same building as our office with a 24 hour concierge, our quirky studios by Las Ramblas right up to our three bedroom loft apartments in upper Barcelona.<br/><br/>We truly value each of our guests and as a thank you for booking with us, you’ll have the chance to get your hands on some <strong>free gifts</strong>, including sailing trips along the coast, flamenco shows, vouchers for some amazing restaurants, and much more.<br/><br/>And don’t forget our <strong>discounts on top Barcelona activities</strong>, exclusive to our clients. Save money on tours of the Sagrada Familia, bike rental, museum entry… the list goes on.<br/><br/>Whether you’re oceans away, checking-in or just in the neighbourhood, drop by our office or pop us an email and say hi. We’ll tell you why we’re different, and proud of it.<br/><br/><strong>Why rent with AB Apartment Barcelona?</strong><br/><br/>Looking to spend some time in the beautiful city of Barcelona? Then make the most of your stay and choose <strong>AB Apartment Barcelona</strong> for your accommodation. AB Apartment Barcelona offers more than 500 Barcelona apartments for short or long-term stays in and around the Catalan capital. From luxury Barcelona apartments to studio apartments in Barcelona, we have a wide variety of accommodation all across the city, including the Eixample and Ramblas areas, as well as many beach apartments in Barceloneta. It doesn’t matter if you’re travelling solo, coming to visit Barcelona with family and friends or even looking to move here, you’ll be sure to find the right apartment for you with AB Apartment Barcelona.<br /><br />AB Apartment Barcelona has over 9 years of experience in renting Barcelona apartments to visitors from all over the world. Not only do we provide a range of fully furnished, quality <strong>apartments in Barcelona</strong> to tourists and holidaymakers, but we also work with international travel companies, allowing you to choose your holiday apartment in Barcelona from the best selection of Barcelona accommodation possible.<br /><br />Each of our self-catering apartments in Barcelona is fully equipped with everything you may need during your stay in Barcelona. What’s more, renting one of our Barcelona apartments allows you to take advantage of a comfortable living room, multiple bedrooms and your own kitchen – perfect for families and groups of friends visiting Barcelona.<br /><br />On our website we provide a detailed description of every Barcelona apartment available, allowing you to select your ideal apartment in Barcelona according to capacity, amenities, location and price. Since there are so many <strong>holiday apartments in Barcelona</strong> to choose from, we can even help you decide on your accommodation with our handy ‘My List’ feature which compares all of your Barcelona apartment options in one simple list.<br /><br />All of our holiday apartments in Barcelona are selected with care, and you can see photos of the interior and the surrounding areas of each apartment before you make your choice. We also provide helpful information on the neighbourhood of each of our apartments, so that you will know exactly what to expect from your temporary home in Barcelona.<br /><br />In order to continually improve our services, we always invite our previous guests to give us feedback on their stays in our Barcelona apartments. You will find these customer opinions near the apartment description page, offering you some additional guidance before you make your final choice.<br /><br />Our booking process is simple, but we want to make it even easier for you to choose your Barcelona accommodation, that’s why we aim to give you all the information you need so you can pick the perfect apartment in Barcelona for your stay.<br /><br />However, if you have a specific question about one of our self-catering apartments in Barcelona, making a reservation, or even just want some advice on what to see and do in Barcelona, then our multilingual Customer Service Team is on hand to help. Available seven days a week, they speak English, Spanish, Italian, French, German, Dutch, Chinese, Arabic and Russian, and are more than happy to assist you with any queries you might have before, during and after your stay in one of our holiday apartments in Barcelona.<br /><br /><strong>Why rent an apartment in Barcelona?</strong><br /><br />Many people are now choosing to rent apartments in Barcelona rather than stay in a hotel and there are plenty of reasons why spending your holiday in a fully equipped apartment is the better option. Here are just a few:<br /><br />• Enjoy privacy, comfort and freedom<br />• Stay together with friends and family<br />• Save money by renting a budget apartment in Barcelona and trying your hand at some Mediterranean-inspired recipes in your own kitchen<br />• Choose to stay exactly where you want to stay in the city, whether it be on an historic, winding street near Las Ramblas or right on the seafront.<br /><br /><strong>AB Apartment Barcelona long-term rentals and sales</strong><br /><br />Looking to move to Barcelona? We now have hundreds of <strong>apartments in Barcelona</strong> to rent for stays of anywhere from a few months to five years. Most of our long-term rentals in Barcelona are fully furnished and are ideal for those spending time studying in Barcelona, relocating to the city for business, or those who simply wish to enjoy everything that the Catalan capital has to offer, but on a more permanent basis.<br /><br />AB Apartment Barcelona also has many Barcelona apartments for sale, all of which are located in the best areas of the city, such as the Barceloneta Beach or the Gothic Quarter – known as the heart of Barcelona. Some apartments in Barcelona already have all of the equipment and furniture you will need, but if you’ve got an eye for remodelling and design, then you will find plenty of our apartments are ready to be renovated, allowing you to create your perfect home in Barcelona.<br /><br /><strong>AB Apartment Barcelona destinations</strong><br /><br />Staying in Barcelona allows you to really enjoy the city, while still having the option of visiting the picturesque Catalonian towns surrounding it for the day. But, if you fancy spending more time in some of the most beautiful areas bordering Barcelona, then AB Apartment Barcelona has several other holiday destinations for you to choose from. Why not make the most of the snow season in the Pyrenees, enjoy a week on the golden sands of Costa Dorada or visit the picturesque towns of the Costa Brava? Simply select your destination, enter your dates on our website and choose your ideal Pyrenees, Costa Brava, Sitges or Costa Dorada apartment!<br /><br />So, whether you’re moving to the city, exploring Barcelona for a week with family and friends, enjoying a romantic getaway or getting ready for a well-deserved city break, then you are sure to find the perfect Barcelona apartment with us.<br /><br />Your journey starts at www.apartmentbarcelona.com. See you soon!<br /><br />
                        </p>
                        <a href="/en/barcelona-apartments/eur" class="btn btn-default">See all apartments</a> 
                    </div>
                    <div class=" col-xs-12  col-sm-6 margin-top-50"> 
                        <!--Slider photos -->
                        <video class="videoAboutUs" controls preload="auto">
                            <source id="vidAboutUsMp4" type="video/mp4" src="/video/ApartmentBarcelona-AboutUs.mp4" />
                            <source id="vidAboutUsWebm" type="video/webm" src="/video/ApartmentBarcelona-AboutUs.webm" />
                        </video>
                        <!--Slider photos -->
                        <h4 class=" text-white">Our office is open 24/7</h4>
                    </div>
                </div>
            </div>
        </div>

        <!--Reviews -->
        <div class="light-blue-bg">
            <div class="container padding-bottom-50">
                <div style="min-height: 333px;">
                    <h2 class="text-center">Guest reviews</h2>
                    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                        <div id="boxReviews" class="carousel-inner"><div class='item active'><div class='col-xs-12  col-sm-4 text-center'>   <div class='white-bg box-padding review-box border-radius  text-left arrow-box-down'>       <p> En general muy positivo. </p>   </div>   <div class='review-text icon-emo-happy'>       <p class='text-left'><strong> Peter Daly </strong><br> IRELAND, 22/03/2018</p>   </div></div><div class='col-xs-12  col-sm-4 text-center'>   <div class='white-bg box-padding review-box border-radius  text-left arrow-box-down'>       <p> Service rapide, explications claires.  </p>   </div>   <div class='review-text icon-emo-happy'>       <p class='text-left'><strong> Marie </strong><br> FRANCE, 20/03/2018</p>   </div></div><div class='col-xs-12  col-sm-4 text-center'>   <div class='white-bg box-padding review-box border-radius  text-left arrow-box-down'>       <p> Toujours à l écoute pour les questions et très rapide pour y répondre.
Accueil super et très souriante 
A recommandé  </p>   </div>   <div class='review-text icon-emo-happy'>       <p class='text-left'><strong> Lionel  </strong><br> BELGIUM, 20/03/2018</p>   </div></div></div><div class='item'><div class='col-xs-12  col-sm-4 text-center'>   <div class='white-bg box-padding review-box border-radius  text-left arrow-box-down'>       <p> Excelentes  </p>   </div>   <div class='review-text icon-emo-happy'>       <p class='text-left'><strong> José Luis Correa Uribe  </strong><br> COLOMBIA, 20/03/2018</p>   </div></div><div class='col-xs-12  col-sm-4 text-center'>   <div class='white-bg box-padding review-box border-radius  text-left arrow-box-down'>       <p> Very good service </p>   </div>   <div class='review-text icon-emo-happy'>       <p class='text-left'><strong> Camelia </strong><br> UNITED KINGDOM , 08/03/2018</p>   </div></div><div class='col-xs-12  col-sm-4 text-center'>   <div class='white-bg box-padding review-box border-radius  text-left arrow-box-down'>       <p> Very good! </p>   </div>   <div class='review-text icon-emo-happy'>       <p class='text-left'><strong> Grete </strong><br> NORWAY, 25/02/2018</p>   </div></div></div><div class='item'><div class='col-xs-12  col-sm-4 text-center'>   <div class='white-bg box-padding review-box border-radius  text-left arrow-box-down'>       <p> Très bon dans son ensemble  </p>   </div>   <div class='review-text icon-emo-happy'>       <p class='text-left'><strong> Thibaut </strong><br> BELGIUM, 17/02/2018</p>   </div></div><div class='col-xs-12  col-sm-4 text-center'>   <div class='white-bg box-padding review-box border-radius  text-left arrow-box-down'>       <p> Extrêmement positive  </p>   </div>   <div class='review-text icon-emo-happy'>       <p class='text-left'><strong> Dominique  </strong><br> FRANCE, 17/02/2018</p>   </div></div><div class='col-xs-12  col-sm-4 text-center'>   <div class='white-bg box-padding review-box border-radius  text-left arrow-box-down'>       <p> Muy profesionales todo perfecto  </p>   </div>   <div class='review-text icon-emo-happy'>       <p class='text-left'><strong> Josean  </strong><br> SPAIN, 14/02/2018</p>   </div></div></div><div class='item'><div class='col-xs-12  col-sm-4 text-center'>   <div class='white-bg box-padding review-box border-radius  text-left arrow-box-down'>       <p> Thank you very much for your hospitality. It was very professional and make me fell welcomed.  </p>   </div>   <div class='review-text icon-emo-happy'>       <p class='text-left'><strong> Iva Mihajlovska </strong><br> MACEDONIA, 12/02/2018</p>   </div></div><div class='col-xs-12  col-sm-4 text-center'>   <div class='white-bg box-padding review-box border-radius  text-left arrow-box-down'>       <p> Very Good!! </p>   </div>   <div class='review-text icon-emo-happy'>       <p class='text-left'><strong> Jan-Patrick Rinne </strong><br> FINLAND, 02/02/2018</p>   </div></div><div class='col-xs-12  col-sm-4 text-center'>   <div class='white-bg box-padding review-box border-radius  text-left arrow-box-down'>       <p> Muy profesional  </p>   </div>   <div class='review-text icon-emo-happy'>       <p class='text-left'><strong> Francisco Javier Redondo González  </strong><br> SPAIN, 27/01/2018</p>   </div></div></div></div>
                    </div>
                </div>
                <div class=" col-xs-12 margin-top-50 text-center"> 
                    <a href="/en/reviews" class="btn btn-default no-wrap">Read more comments from our clients</a>
                </div>
            </div>
        </div>
        <!--Reviews --> 

        <!-- Discounts & Guide-->
        <div class="padding-bottom-50">
            <div class="container">
                <h2 class="text-center">And much more for you from the city experts</h2>
                <div class=" row">
                    <div class=" col-xs-12  col-sm-6 col-md-4 col-md-offset-2  text-right margin-top-20 pull-right-rtl col-md-offset-2-rtl"> 
                        <a href="/en/discounts-and-additional-services" > 
                            <img src="/images/home/discounts.jpg" class="img-responsive" />
                        </a> 
                    </div>
                    <div class=" col-xs-12  col-sm-6 col-md-4 text-left margin-top-60 pull-right-rtl text-right-rtl">
                        <h3 >Freebies and discounts on Barcelona experiences</h3>
                        <p>Save money on top Barcelona activities, attractions, tours and more when booking your apartment with us. From the Sagrada Familia to FC Barcelona, you can enjoy the best of Barcelona at a discounted price! </p>
                        <a href="/en/discounts-and-additional-services" class="btn btn-default no-wrap">See all activities</a> 
                    </div>
                </div>
                <div class=" row">
                    <div class=" col-xs-12  col-sm-6 col-md-4 col-md-offset-2 margin-top-50 pull-right-rtl col-md-offset-2-rtl" >
                        <h3 >Holiday rentals</h3>
                        <p>All the essential info for your time here from sights and attractions to events and getting around the city, plus some great insider tips from our Barcelona experts.</p>
                    </div>
                    <div class=" col-xs-12 col-sm-6 col-md-4  text-left margin-top-50 pull-right-rtl text-right-rtl"> 
                        <img src="/images/home/barcelona-guide.png"/>
                    </div>
                </div>
            </div>
        </div>

        <!-- Newsletter -->
        <div id="newsletter" class="padding-bottom-50">
            <div class="container">
                <div class="row">
                    <h2 class="col-xs-12 text-center">Sign up to our newsletter and get 5% off your stay</h2>
                    <h3 class="col-xs-12 text-center">Plus our latest offers and tips for your trip</h3>
                </div>
                <div class="row col-xs-12 col-sm-12 col-md-8 col-md-offset-2 margin-top-20">
                    <div class="col-xs-12 col-sm-8 pull-right-rtl">
                        <input id="txtEmail" type="text" class="input-checkout col-xs-12" MaxLength="250" name="Email" autocomplete="off" placeholder="Email address" />
                        <span id="lblEmail1" class="error hidden">You must fill in your email address</span>
                        <span id="lblEmail2" class="error hidden">Email is incorrect</span>
                    </div>
                    <div class="col-xs-12 col-sm-4 margin-xs-top-20 text-center">
                        <a id="lnkBtnNewsletter" class="btn btn-newsletter">Sign up</a>
                    </div>
                </div>
                <div class="row col-xs-12 margin-top-20 text-center">
                    <span id="lblNewsletterOk" class="hidden">Thank you! You've successfully signed up to our newsletter!</span>
                </div>
            </div>
        </div>

        <!--Second searchbox -->
        <div class="light-blue-bg padding-bottom-50">
            <div class="container">
                <h2 class="text-center">Ready to go?</h2>
                <div class="row searchbox-div searchbox-div-horizontal searchbox-div-int dark-grey-bg  box-padding">
                    <div class="locating box pull-right-rtl">
                        <select name="ddlLocating2" id="ddlLocating2">
	<option value="08019">BARCELONA</option>

</select>
                    </div>
                    <div class="dates box pull-right-rtl">
                        <input name="txtFechaEntrada2" type="text" id="txtFechaEntrada2" class="txtFechaEntrada2" readonly="" placeholder="Arrival" />
                    </div>
                    <div class="dates box pull-right-rtl">
                        <input name="txtFechaSalida2" type="text" id="txtFechaSalida2" class="txtFechaSalida2" readonly="" placeholder="Departure" />
                    </div>
                    <div class="people box hidden-xs pull-right-rtl">
                        <div id="ddlGuests2" class="input-group popoverSelector2 displayPopOver">
                            <input name="ctl29" type="text" class="input-group-addon guestsLeft" readonly="readonly" data-placement="bottom" data-container="body" data-toggle="popover" placeholder="Guests" />
                            <span class="input-group-addon guestsRight jsNumGuests2">2</span>
                        </div>
                        <!-- Select Guests -->
                        <div id="popoverSelectorGuests2" class="col-sm-7 col-md-4 popover searchPopover" role="tooltip"><div class="arrow"></div>
                            <div class="popover-title">
                                <div class="row text-center">
                                    <div class="col-sm-4 col-md-4 pull-right-rtl">Adults</div>
                                    <div class="col-sm-4 col-md-4 pull-right-rtl">Children (4-16)</div>
                                    <div class="col-sm-4 col-md-4 pull-right-rtl">Babies (0-3)</div>
                                </div>
                            </div>
                            <div class="popover-content">
                                <div class="col-sm-4 col-md-4 pull-right-rtl">                                    
                                    <div class="input-group selectGuestsBox ltr">
                                        <a class="input-group-addon jsMinusAdults2 searchIconBox"><span class="icon icon-minus searchIcon"></span></a>
                                        <input name="txtAdults2" type="text" id="txtAdults2" class="input-group-addon jsAdults2 searchAdults" readonly="readonly" value="2" />
                                        <a class="input-group-addon jsPlusAdults2 searchIconBox"><span class="icon icon-plus searchIcon"></span></a>
                                    </div>
                                </div>
                                <div class="col-sm-4 col-md-4 pull-right-rtl">
                                    <div class="input-group selectGuestsBox ltr">
                                        <a class="input-group-addon jsMinusChildren2 searchIconBox"><span class="icon icon-minus searchIcon"></span></a>
                                        <input name="txtChildren2" type="text" id="txtChildren2" class="input-group-addon jsChildren2 searchAdults" readonly="readonly" value="0" />
                                        <a class="input-group-addon jsPlusChildren2 searchIconBox"><span class="icon icon-plus searchIcon"></span></a>
                                    </div>
                                </div>
                                <div class="col-sm-4 col-md-4 pull-right-rtl">  
                                    <div class="input-group selectGuestsBox ltr">
                                        <a class="input-group-addon jsMinusBabies2 searchIconBox"><span class="icon icon-minus searchIcon"></span></a>
                                        <input name="txtBabies2" type="text" id="txtBabies2" class="input-group-addon jsBabies2 searchAdults" readonly="readonly" value="0" />
                                        <a class="input-group-addon jsPlusBabies2 searchIconBox"><span class="icon icon-plus searchIcon"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End - Select Guests -->
                    </div>
                    <div class="hidden">
                            <select name="ddlAdults2" id="ddlAdults2">
	<option value="1">1</option>
	<option selected="selected" value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
	<option value="13">13</option>
	<option value="14">14</option>
	<option value="15">15</option>
	<option value="16">16</option>
	<option value="17">17</option>
	<option value="18">18</option>
	<option value="19">19</option>
	<option value="20">20</option>

</select>
                            <select name="ddlChildren2" id="ddlChildren2">
	<option selected="selected" value="0">0</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>

</select>
                            <select name="ddlBabies2" id="ddlBabies2">
	<option selected="selected" value="0">0</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>

</select>
                    </div>
                    <div class="people box hidden-sm hidden-md hidden-lg pull-right-rtl">
                        <div class="col-xs-12 input-group selectGuestsBox ltr">
                            <a class="input-group-addon jsMinusAdultsMobile2 searchIconBox"><span class="icon icon-minus searchIcon"></span></a>
                            <div style="width:100%">
                                <input name="txtAdultsMobile2" type="text" id="txtAdultsMobile2" class="input-group-addon textLeft jsAdultsMobile2 searchAdults" readonly="readonly" value="2" />
                                <input id="adultsMobile2" class="input-group-addon textRight" type="text" />
                            </div>
                            <a class="input-group-addon jsPlusAdultsMobile2 searchIconBox"><span class="icon icon-plus searchIcon"></span></a>
                        </div>
                    </div>
                    <div class="people box hidden-sm hidden-md hidden-lg pull-right-rtl">
                        <div class="col-xs-12 input-group selectGuestsBox ltr">
                            <a class="input-group-addon jsMinusChildrenMobile2 searchIconBox"><span class="icon icon-minus searchIcon"></span></a>
                            <div style="width:100%">
                                <input name="txtChildrenMobile2" type="text" id="txtChildrenMobile2" class="input-group-addon textLeft jsChildrenMobile2 searchAdults" readonly="readonly" value="0" />
                                <input id="childrenMobile2" class="input-group-addon textRight rtl" type="text" />
                            </div>
                            <a class="input-group-addon jsPlusChildrenMobile2 searchIconBox"><span class="icon icon-plus searchIcon"></span></a>
                        </div>
                    </div>
                    <div class="people box hidden-sm hidden-md hidden-lg pull-right-rtl">
                        <div class="col-xs-12 input-group selectGuestsBox ltr">
                            <a class="input-group-addon jsMinusBabiesMobile2 searchIconBox"><span class="icon icon-minus searchIcon"></span></a>
                            <div style="width:100%">
                                <input name="txtBabiesMobile2" type="text" id="txtBabiesMobile2" class="input-group-addon textLeft jsBabiesMobile2 searchAdults" readonly="readonly" value="0" />
                                <input id="babiesMobile2" class="input-group-addon textRight rtl" type="text" />
                            </div>
                            <a class="input-group-addon jsPlusBabiesMobile2 searchIconBox"><span class="icon icon-plus searchIcon"></span></a>
                        </div>
                    </div>
                    <div class="btnSearch box hidden-sm hidden-md hidden-lg pull-right-rtl">
                        <a id="lnkBtnBuscar2" class="btn btn-primary btn-sm" title="Barcelona Apartments | Search Now" href="javascript:__doPostBack(&#39;lnkBtnBuscar2&#39;,&#39;&#39;)">Search</a>               
                    </div>
                    <div class="btnSearch box hidden-xs pull-right-rtl">
                        <a id="lnkBtnBuscarGuests2" class="btn btn-primary btn-sm" title="Barcelona Apartments | Search Now" href="javascript:__doPostBack(&#39;lnkBtnBuscarGuests2&#39;,&#39;&#39;)">Search</a>               
                    </div>
                </div>
            </div>
        </div>

        <!-- Footer-->
        <footer>
            <div class="black-bg">
                <div class="container footer" id="footer-links"> 
                    <div class="row margin-bottom-20">
                        <div class=" col-xs-12  col-sm-3 pull-right-rtl">
                            <h3>AB Apartment Barcelona</h3>
                            <ul>
                                <li class="separatorFooterMobile"><a title="Contact" href="/en/contact"> Contact</a></li>                                
                                <li class="separatorFooterMobile"><a title="Apartment Barcelona | About us" href="/en/about-us"> About us</a></li>  
                                <li class="separatorFooterMobile"><a title="Where to find us" href="/en/24h-reception"> Where to find us</a></li>
                                <li class="separatorFooterMobile"><a title="Company News" href="/en/company-news"> Company News</a></li>  
                                <li class="separatorFooterMobile"><a title="Additional Services" href="/en/discounts-and-additional-services"> Additional Services</a></li>  
                                <li class="separatorFooterMobile"><a title="Promotions" href="/en/promotions"> Promotions</a></li>  
                                <li class="separatorFooterMobile"><a title="Apartment Barcelona | Blog" href="http://www.apartmentbarcelona.com/blog/" target="_blank"> Barcelona Blog</a></li>  
                                <li class="separatorFooterMobile"><a title="Internships" href="/en/internships"> Internships</a></li>
                                <li class="separatorFooterMobile"><a title="Apartment Barcelona | Sitemap" href="/en/sitemap"> Sitemap</a></li>  
                            </ul>
                            <h3>Owners</h3>
                            <ul>
                                <li class="separatorFooterMobile"><a title="Information for owners" href="/en/register"> Information for owners</a></li>
                            </ul>
                            <div class="row margin-xs-top-30 margin-top-90">
                                <div class="col-lg-12">
                                    <div class="input-group">
                                        <input name="txtSearchByRef" type="text" id="txtSearchByRef" class="form-control jsTxtSearchByRef" placeholder="Search by reference" />
                                        <span class="input-group-btn">
                                            <a id="lnkBtnBuscarRef" class="btn btn-default btn-search-property"><span class="icon-search-2"></span></a>
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="row margin-top-10">
                                <div class="col-lg-12">
                                    <div class="input-group">
                                        <input name="txtSearchByName" type="text" id="txtSearchByName" class="form-control jsTxtSearchByName" placeholder="Search by name" />
                                        <span class="input-group-btn">
                                            <a id="lnkBtnBuscarName" class="btn btn-default btn-search-property"><span class="icon-search-2"></span></a>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class=" col-xs-12  col-sm-3 pull-right-rtl">
                            <h3>Our offices</h3>
                            <ul>
                                <li><p><u>Check-in office - open 24/7</u><br>Gran Via de les Corts Catalanes, 558 Bajos, 08011, Barcelona</p></li>
                                <li><p class="text-left text-right-rtl"><u>Monthly rentals & sales office</u><br>Almirall Cervera, 6 Bajos, 08003, Barcelona</p></li>
                                <li><p>Tel. (+34) 934 813 577</p></li>
                                <li><p>Fax: (+34) 93.368.38.07</p></li>
                            </ul>
                        </div>
                        <div class=" col-xs-12  col-sm-2 pull-right-rtl">
                            <h3>Help & Info</h3>
                            <ul>
                                <li class="separatorFooterMobile"><a title="Apartment Barcelona | FAQ" href="/en/faq"> FAQ</a></li>
                                <li class="separatorFooterMobile"><a title="Apartment Barcelona | How to book" href="/en/how-to-book"> How to Book</a></li>
                                <li class="separatorFooterMobile"><a title="Apartment Barcelona | Check-in & Check-Out" href="/en/checkin-checkout"> Check-in & Check-Out</a></li>
                                <li class="separatorFooterMobile"><a title="Apartment Barcelona | Conditions" href="/en/terms-of-rental"> Conditions</a></li>
                                <li class="separatorFooterMobile"><a title="Apartment Barcelona | Long-term rental conditions" href="/en/long-term-rental-conditions"> Long-term rental conditions</a></li>
                                <li class="separatorFooterMobile"><a title="Apartment Barcelona | Terms and Conditions for buying a property" href="/en/conditions-buying-property"> Buying a property</a></li>
                                <li class="separatorFooterMobile"><a title="Apartment Barcelona | Privacy policy & cookies" href="/en/privacy-policy"> Privacy policy & cookies</a></li>  
                            </ul>
                            <h3>We accept</h3>
                            <ul>
                                <li><span class="icon-visa text-white">Visa</span></li>
                                <li><span class=" icon-mastercard text-white">Mastercard</span> </li>
                                <li><span class=" icon-amex text-white">American Express</span></li>
                                <li><span class=" icon-paypal text-white">Paypal</span></li>
                            </ul>
                            <h3 class="icon-lock">Secure Payment</h3>
                        </div>
                        <div class=" col-xs-12  col-sm-4 pull-right-rtl">
                            <h3>Barcelona Apartments <span id="btnExpandFooter" class="icon-minus-squared pointer pull-right hidden-xs pull-left-rtl"></span></h3>                            
                            <ul>
                                <li class="separatorFooterMobile"><a title="Barcelona Holiday Apartments" href="/en/barcelona-apartments/eur"> Barcelona Holiday Apartments</a></li>
                                <li class="separatorFooterMobile"><a title="Barcelona Apartments Studio" href="/en/studio/eur"> Barcelona Apartments Studio</a></li>
                                <li class="separatorFooterMobile"><a title="Barcelona Apartments 1 Bedroom" href="/en/1-bedroom/eur"> Barcelona Apartments 1 Bedroom</a></li>
                                <li class="separatorFooterMobile"><a title="Barcelona Apartments 2 Bedrooms" href="/en/2-bedroom/eur"> Barcelona Apartments 2 Bedrooms</a></li>
                                <li class="separatorFooterMobile"><a title="Barcelona Apartments 3-6 Bedrooms" href="/en/3-6-bedroom/eur"> Barcelona Apartments 3-6 Bedrooms</a></li>
                                <li class="separatorFooterMobile"><a title="Barcelona Apartments Beach" href="/en/beach/eur"> Barcelona Apartments Beach</a></li>
                                <li class="separatorFooterMobile"><a title="Barcelona Apartments Casa Saltor" href="/en/casa-saltor/eur"> Barcelona Apartments Casa Saltor</a></li>
                                <li class="separatorFooterMobile"><a title="Barcelona Apartments Luxury" href="/en/luxury/eur"> Barcelona Apartments Luxury</a></li>
                                <li class="separatorFooterMobile"><a title="Barcelona Apartments Ramblas" href="/en/ramblas/eur"> Barcelona Apartments Ramblas</a></li>
                                <li class="separatorFooterMobile"><a title="Barcelona Apartments Eixample" href="/en/sagrada-familia/eur"> Barcelona Apartments Eixample</a></li>
                                <li class="separatorFooterMobile"><a title="Barcelona Apartments Sea Views" href="/en/sea-views/eur"> Barcelona Apartments Sea Views</a></li>
                                <li class="separatorFooterMobile"><a title="Barcelona Apartments Medical Treatments" href="/en/apartments-medical-treatments"> Barcelona Apartments Medical Treatments</a></li>
                                <li class="separatorFooterMobile"><a title="Barcelona Apartments for Students" href="/en/student-apartments"> Barcelona Apartments for Students</a></li>
                                <li class="separatorFooterMobile"><a title="Barcelona Apartments Monthly Rentals" href="/en/monthly-yearly-rentals/eur"> Barcelona Apartments Monthly Rentals</a></li>
                                <li class="separatorFooterMobile"><a title="Barcelona Apartments for Sale" href="/en/apartments-sale/eur"> Barcelona Apartments for Sale</a></li>                            
                            </ul>
                        </div>                        
                    </div>
                </div>    
            </div>    
            <div class=" home-row light-blue-bg padding-bottom-10">
                <div class="container">
                    <div class="row">
                        <div class=" col-xs-12  col-sm-6 pull-right-rtl">
                            <h4 >Join us on</h4>
                            <div class="follow-div pull-right-rtl"> 
                                <a class="icon-facebook medium-icons pull-right-rtl" href="http://www.facebook.com/apartmentbarcelona" target="_blank"></a> 
                                <a class="icon-twitter-bird icon-footer medium-icons pull-right-rtl" href="https://twitter.com/ApartmentBCN" target="_blank"></a> 
                                <a class="icon-google icon-footer medium-icons pull-right-rtl" href="https://plus.google.com/118020471989497208108/posts" target="_blank"></a> 
                                <a class="icon-youtube icon-footer medium-icons pull-right-rtl" href="http://www.youtube.com/ApartmentBarcelona" target="_blank"></a> 
                                <a class="icon-pinterest icon-footer medium-icons pull-right-rtl" href="http://pinterest.com/apartmentbcn" target="_blank"></a> 
                                <a class="icon-instagram icon-footer medium-icons pull-right-rtl" href="http://instagram.com/apartmentbarcelona" target="_blank"></a> 
                                <a class="icon-rss medium-icons pull-right-rtl" href="http://www.apartmentbarcelona.com/blog/" target="_blank"></a>
                                
                            </div>
                        </div>           
                    </div> 
                </div>
            </div>  
            <div class="lines"> </div>
            <div class=" home-row ">
                <div class="container margin-top-30">
                    <div class=" row col-xs-12  col-sm-6 col-md-5 ">
                        <h4 >Recommended by</h4>
                        <img alt="" src="/images/footer1.jpg"/>
                    </div>
                    <div class=" hidden-xs hidden-sm col-md-1 margin-md-left-15 margin-md-right-25">
                        <img alt="" src="/images/footer3.png"/> 
                    </div>
                    <div class=" row col-xs-12  col-sm-6  col-md-5 ">
                        <h4>In collaboration with</h4>
                        <img alt="" src="/images/footer2.jpg"/> 
                    </div>
                </div>
            </div>
        </footer>

    </form>
    <script src=" /bundles/scriptsHome?v=ns7Y2QosRmU5lcaxcbqk29IfKy5rltd2Ui6cZX88rTI1" defer></script>

    <script type="text/javascript">
        var idioma = "ENG";
        var moretext = "Read more";
        var textAdults = " Adults";
        var textChildren = " Children (4-16)";
        var textBabies = " Babies (0-3)";
        var userIP = '54.156.86.61';
        document.addEventListener('DOMContentLoaded', function () {
            loadDefault();
            loadSearchBoxGuests1();
            loadSearchBoxGuests2();
            loadSearchBoxGuestsMobile1();
            loadSearchBoxGuestsMobile2();
            setPlaceHolderTest();
        });
	</script>
    <!-- Start of ab-apartmentbarcelona Zendesk Widget script -->
    <script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","ab-apartmentbarcelona.zendesk.com");
    /*]]>*/</script>
    <!-- End of ab-apartmentbarcelona Zendesk Widget script -->
    <script>
	    var zeIdioma = 'en';
        if (zeIdioma == "zh") {
            zeIdioma = zeIdioma + "-cn";
        }
        zE(function() { zE.setLocale(zeIdioma); });
    </script>
</body>
</html>