<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"ad87fa5ae8","applicationID":"3833367","transactionName":"dV8PTENdCVoARE5GB1FVEhdZXQhT","queueTime":4,"applicationTime":29,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgMFV1NVGwAIV1JRAQY="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<!-- ".cinap:t'nod:dna:emuser:ruoy:hcatta:.moc.teertsreep@sreerac:ot:gnihtyreve:dna:,esrevinu:eht:,efil:fo:noitseuq:etamitlU:eht:ot:rewsna:eht:dnes:esaelp".reverse.split(":").join(" ") -->
<meta content='width=device-width, initial-scale=1' name='viewport'>
<title>Real Estate Investing | Alternative Investments Option | PeerStreet</title>
<meta content='Our real estate investing platform provides alternative investments for investing money in real estate backed loans. Investments are short-term and can provide high yield fixed income.' name='description'>
<link rel="shortcut icon" type="image/x-icon" href="https://assets.peerstreet.com/assets/favicon-b58a5d41819912f9343886407cce250a075b721d7027bff63cd932116716e0ea.ico" />
<link rel="apple-touch-icon" type="image/png" href="https://assets.peerstreet.com/apple-touch-icon.png" />
<link rel="apple-touch-icon" type="image/png" href="https://assets.peerstreet.com/apple-touch-icon-76x76.png" sizes="76x76" />
<link rel="apple-touch-icon" type="image/png" href="https://assets.peerstreet.com/apple-touch-icon-120x120.png" sizes="120x120" />
<link rel="apple-touch-icon" type="image/png" href="https://assets.peerstreet.com/apple-touch-icon-152x152.png" sizes="152x152" />
<link rel="apple-touch-icon" type="image/png" href="https://assets.peerstreet.com/apple-touch-icon-180x180.png" sizes="180x180" />
<link rel="icon" type="image/png" href="https://assets.peerstreet.com/touch-icon-192x192.png" sizes="192x192" />
<!-- Facebook meta tags -->
<meta content='PeerStreet: Real Estate Debt Investing Marketplace' property='og:title'>
<meta content='PeerStreet provides high-yield, short-term, real estate backed loan investments with historical returns between 7-12% with a minimum investment of $1,000.' property='og:description'>
<meta content='https://www.peerstreet.com/' property='og:url'>
<meta content='http://assets.peerstreet.com/assets/meta_logo_square.jpg' property='og:image'>
<!-- Twitter meta tags -->
<meta content='https://assets.peerstreet.com/assets/meta_logo_square-11c68707e679defe0ce143a23763ae1d0f6c4e3c8cadab1b9f47544daec90cd3.jpg' name='twitter:image'>
<meta content='PeerStreet provides high-yield, short-term, real estate backed loan investments with historical returns between 7-12% with a minimum investment of $1,000.' name='twitter:description'>
<meta content='PeerStreet: Real Estate Debt Investing Marketplace' name='twitter:title'>
<meta content='summary' name='twitter:card'>
<script src="//cdn.optimizely.com/js/1759641620.js"></script>
<script src="https://www.google.com/jsapi"></script>
<script>
//<![CDATA[
window.PS = window.PS || {}
//]]>
</script><script>
//<![CDATA[
window.PS.Data={};PS.Data.global={"apiGtmId":"GTM-NXTM6T","apiGaId":"UA-49817717-1","apiMixpanelId":"8703fc61f8edb6c68ef02c95d1a3e9a9","apiMixpanelSubdomain":null,"apiIntercomId":"tw3nups7","apiFbId":"678979752238581","apiAdrollId":"2J3D3NCDCJBNDMRNIZDEIB","apiMarketoId":"499-KHG-589","apiAdwordsId":"944155710","apiGoogleMapsKey":"AIzaSyANRkcRJ7uKYxWbcssnr0PDsFBQ62iKRjc","appName":"peerstreet-production","invalidTins":["123456789","000000000","888888888"],"bugsnagApiKey":"f47ce7cce39c93918a78ae6503224434","bugsnagReleaseStage":"production","captureErrors":true};PS.Data.user={"id":null,"signedIn":"no","intercomUserHash":"5db10fd6a99895bf834a807f62490a3e71dcdf2bef4c33928133eff230948e94","mixpanelId":null,"idleSessionTtl":30};
//]]>
</script>
<link rel="stylesheet" media="all" href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" />
<link rel="stylesheet" media="all" href="//cloud.typography.com/8000112/750766/css/fonts.css" />
<link rel="stylesheet" media="all" href="https://assets.peerstreet.com/assets/application-923e5cdeed3add2058e9f69a38022add21586ad8ebd1e3adfa8c0722e57fff14.css" />
<!--[if lte IE 9]>
<link rel="stylesheet" media="all" href="https://assets.peerstreet.com/assets/application_split2-c81b4bbf54ae273a6f4af381fe9507234850286a2de77b6d57cf82557d454ddb.css" />
<link rel="stylesheet" media="all" href="https://assets.peerstreet.com/assets/application_split3-e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855.css" />
<![endif]-->
<script src="https://assets.peerstreet.com/assets/application-925ed3cec63492081a25e5227b778c9a1b353c34df6d8fcac5c5c8cfe6a303c7.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="U25+MFUedo3fp2nxSu79sP7kSjPR9y0WYNAhSYMESOcFZ12DH6Bu3ByOoXGqxoi2Ud2jH8GonmIDLb4KNBQX0Q==" />
<!--[if IE]>
<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!-- Google Tag Manager -->
<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer',"GTM-NXTM6T");
</script>
<!-- End Google Tag Manager -->


</head>

<body class='home home-body pages'>


<header class='home-header main-header'>
<nav class='navbar navbar-top navbar-default main-header-inner' id='headerNav'>
<div class='container'>
<div class='navbar-header'>
<button name="button" type="button" class="navbar-toggle collapsed" aria-controls="navbar" aria-expanded="false" data-target="#navbar" data-toggle="collapse"><span class='sr-only'>Toggle navigation</span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
</button><a class="navbar-brand" href="/?ps_src=header"><img class="img-responsive" width="200" height="30" alt="PeerStreet Logo" src="https://assets.peerstreet.com/assets/peerstreet-logo-white@2x-26d4d2680a3f2538e4609ba51499b9bca0215b8d8ecf1d0d230eb8a22e603843.png" />
</a></div>
<div class='collapse navbar-collapse' id='navbar'>
<ul class='nav navbar-nav'>
<li><a href="/howitworks?ps_src=header">How It Works</a></li>
<li><a href="/about?ps_src=header">About Us</a></li>
<li>
<a href="https://info.peerstreet.com/help?ps_src=header">Help</a>
</li>
<li>
<a href="https://info.peerstreet.com/blog?ps_src=header">Blog</a>
</li>

<li class='nav-signin'>
<a href="/users/sign_in?ps_src=header">Sign In</a>
</li>

</ul>
</div>
</div>
</nav>

</header>
<div class='navbar-overlay hidden'></div>
<div class='main-content' role='main'>
<div class='home-content'>
<section class='main-home-content'>
<div class='container'>
<div class='marketing-heading col-md-8 col-md-offset-2'>
<p>
PeerStreet is a marketplace that provides
<br>
unprecedented access to high quality
<br>
real estate loan investments.
</p>
<a class="btn-primary-cta" href="/users/sign_up?ps_src=hero">Get Started</a>
<button class='btn-info-cta explainer-video'>
<span class='video-icon'></span>
<span>Watch How it Works</span>
</button>
</div>
</div>
</section>
<sectin class='home-testimonials clearfix'>
<div class='container'>
<div class='col-sm-6 testimonial'>
<blockquote>
PeerStreet’s investments have similar yields to LendingClub, but are backed by real estate and carry very attractive loan-to-value ratios.
Simply a smarter way to invest.
</blockquote>
<span class='michael-burry hidden-xs'></span>
<cite>
<span>
Dr. Michael Burry
</span>
Founder and CEO, Scion Asset Management, LLC
<br>
Featured in Michael Lewis’s “The Big Short”
</cite>
</div>
<div class='col-sm-6'>
<div class='peerstreet-diagram'>
<img alt="PeerStreet Investments Cycle" class="img-responsive" src="https://assets.peerstreet.com/assets/home_page/peerstreet-investments-cycle-8c0901832d439a4f5dabae540e998e74c083acff70bbd7189aa5196443741ce4.png" />
</div>
</div>
</div>
</sectin>
<section class='home-equity-section'>
<div class='container'>
<div class='col-sm-6'>
<div class='row equity-diagram'>
<div class='col-xs-6'>
<img alt="Debt vs. Equity Risk" class="img-responsive" src="https://assets.peerstreet.com/assets/home_page/debt-vs-equity-risk.hp-13ff36281aeffe802d164f9e54f8414f0659805cd14d25e45e0a75b26d275ea1.png" />
</div>
<div class='col-xs-6'>
<div>
<span>
Equity
</span>
Equity = borrower's investment and a cushion that "protects" the debt investment.
</div>
<div class='debt-text'>
<span>
Debt
</span>
Debt = Your investment on PeerStreet.
</div>
</div>
</div>
</div>
<div class='col-sm-6 home-equity-description'>
<p>
Debt is the safest type of real estate investment. It's senior to the borrower's equity, providing a cushion that protects the lender's investment.
</p>
</div>
</div>
</section>
<section class='home-terms-section'>
<div class='container text-center'>
<h2>
Historical loan terms
</h2>
<div class='col-lg-8 col-lg-offset-2 home-terms-wrapper clearfix'>
<div class='col-xs-4 home-terms-item'>
<img alt="Historical Annualized Returns" class="img-responsive" src="https://assets.peerstreet.com/assets/home_page/historical-annualized-returns.hp-55cc69a5b3cde82330d7d1dd60de5c909c56251fe421fe13085341311b8781bd.png" />
<h5>
Attractive Returns:
</h5>
<p>
6-12%
<span>
Annualized
</span>
</p>
</div>
<div class='col-xs-4 home-terms-item'>
<img alt="Historical Conservative LTV" class="img-responsive" src="https://assets.peerstreet.com/assets/home_page/historical-ltv.hp-6d32aaa7a759a17cfe0f7e91cb25f5b99af03259290cc306184e9b6e425c34d2.png" />
<h5>
Conservative LTV:
</h5>
<p>
75%
<span>
& Under
</span>
</p>
</div>
<div class='col-xs-4 home-terms-item'>
<img alt="Historical Short-Term Loan Terms" class="img-responsive" src="https://assets.peerstreet.com/assets/home_page/historical-loan-terms.hp-5638a0d3e0d2083e170a4477f4850c9f3910ad87b1b2917f51e0b8be306e1dcd.png" />
<h5>
Short Duration:
</h5>
<p>
6 to 24
<span>
Months
</span>
</p>
</div>
</div>
</div>
</section>
<section class='home-team-section'>
<div class='container'>
<div class='col-sm-6'>
<div class='team-text'>
<p>
The PeerStreet team's extensive expertise in real estate and big data analytics gives us an edge in providing an innovative way for investors to access real estate loans.
</p>
<a class="btn-primary-cta" href="/howitworks">See How It Works</a>
</div>
</div>
</div>
</section>
<section class='home-press-section'>
<div class='container'>
<p>
In the news
</p>
<a href="https://info.peerstreet.com/news"><img class="img-responsive" alt="PeerStreet In the News: Bloomberg, Forbes, Worth, Reuters..." src="https://assets.peerstreet.com/assets/home_page/peerstreet-in-the-news.hp-25ea8cf0b9d442986a30b0146a9893380ed04f60622e1e6ed82255e5a2b396fd.png" />
</a></div>
</section>
<section class='home-join-us'>
<div class='container'>
<div class='col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2'>
<p>
Join PeerStreet and get access to high quality real estate backed loans.
</p>
<a class="btn-primary-cta" href="/users/sign_up?ps_src=bottom">Get Started</a>
</div>
</div>
</section>

</div>
<div aria-hidden='true' class='modal fade explainer-video-modal' id='explainer-video-modal' tabindex='-1'>
<div class='modal-dialog'>
<div class='modal-content'>
<div class='modal-header'>
<a aria-hidden class='close' data-dismiss='modal'>&times;</a>
</div>
<div class='modal-body'>
<iframe allowfullscreen src=''></iframe>
</div>
</div>
</div>
</div>


<div class='modal fade remote pledge-modal' id='cartItemModal'>
<div class='modal-dialog'>
<div class='modal-content'></div>
</div>
</div>

</div>
<footer class='main-footer-wrapper'>
<div class='main-footer'>
<div class='container'>
<div class='row col-md-offset-1'>
<div class='col-sm-2 col-xs-6'>
<ul>
<li class='section-heading'>
<a href="/about?ps_src=footer">About Us</a>
</li>
<li>
<a href="https://info.peerstreet.com/blog?ps_src=footer">Blog</a>
</li>
<li>
<a href="https://info.peerstreet.com/news?ps_src=footer">News</a>
</li>
<li>
<a href="https://info.peerstreet.com/press?ps_src=footer">Press</a>
</li>
<li>
<a href="https://info.peerstreet.com/careers?ps_src=footer">Careers</a>
</li>
<li>
<a href="https://signup.cj.com/member/signup/publisher/?cid=4917114">Affiliate Program</a>
</li>
</ul>
</div>
<div class='col-sm-2 col-xs-6'>
<ul>
<li class='section-heading'>
<a href="/loans?ps_src=footer">Investments</a>
</li>
<li>
<a href="/howitworks?ps_src=footer">How It Works</a>
</li>
<li>
<a href="/retirement?ps_src=footer">Self-Directed IRA</a>
</li>
<li>
<a href="/borrower_leads/new?ps_src=footer">Want to borrow?</a>
</li>
<li>
<a href="/accredited-investor?ps_src=footer">Accredited Investor</a>
</li>
</ul>
</div>
<div class='col-sm-2 col-xs-6 help-section'>
<ul>
<li class='section-heading'>
<a href="https://info.peerstreet.com/help?ps_src=footer">Help</a>
</li>
<li>
<a href="https://info.peerstreet.com/faqs?ps_src=footer">FAQs</a>
</li>
<li>
<a onClick="Intercom(&#39;show&#39;); return false;" href="#">Contact Us</a>
</li>
<li>
<a href="tel:1-844-733-7787">844-733-7787</a>
</li>
<li>
<p><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="761f18101936061313040502041313025815191b">[email&#160;protected]</a></p>
</li>
</ul>
</div>
<div class='col-sm-2 col-xs-6 social-section'>
<span class='ps-logo'></span>
<ul>
<li class='col-xs-3'>
<a href="https://facebook.com/PeerStreetHQ"><img alt="PeerStreet Facebook Link" src="https://assets.peerstreet.com/assets/social/facebook-logo-link-04883da92aadc5b8b0e0754aa252e96a92b6cd774d5165a57ded8effeb1a9437.svg" />
</a></li>
<li class='col-xs-3'>
<a href="https://twitter.com/PeerStreet"><img alt="PeerStreet Twitter Link" src="https://assets.peerstreet.com/assets/social/twitter-logo-link-484e93c95fbef68a414d18e997ca295df801eaad1719e0aa872b2a18abea39c1.svg" />
</a></li>
<li class='col-xs-3'>
<a href="https://www.linkedin.com/company/3878267"><img alt="PeerStreet LinkedIn Link" src="https://assets.peerstreet.com/assets/social/linkedin-logo-link-627c6fb7df819d7cf2c3cdcef7c0cf15e01dccd5ba2e008ae954d13ded6ac7a0.svg" />
</a></li>
<li class='col-xs-3'>
<a href="https://plus.google.com/u/0/106672569756627818579"><img alt="PeerStreet Google+ Link" src="https://assets.peerstreet.com/assets/social/google-plus-logo-link-245af1b8e9c2d385348d250baab6a06e011b725e4e79cf6ebc4e3492773a4037.svg" />
</a></li>
</ul>
</div>
<div class='col-sm-4 col-xs-12'>
<div class='legal-copy'>
<p>
The information on this website does not constitute an offer to sell
securities or a solicitation of an offer to buy securities. Further,
none of the information contained on this website is a recommendation
to invest in any securities. By using this website, you accept our
<a href="/terms?ps_src=footer">Terms of Service</a>
and
<a href="/privacy?ps_src=footer">Privacy Policy</a>.
Past performance is no guarantee of future results. Any historical
returns, expected returns or probability projections may not reflect
actual future performance. All investments involve risk and may result
in loss.
<a href="/disclosure?ps_src=footer">Full Disclosure</a>.
</p>
</div>

</div>
</div>
<div class='col-md-offset-1'>
<div class="legal">&copy; 2018 Peer Street, Inc. All rights reserved.</div>
<div class='legal'>PS Funding, Inc. CA Bureau of Real Estate - Real Estate Broker License No. 01984664; California Finance Lenders License 60DBO-45398</div>
</div>
</div>
</div>
</footer>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body>
</html>