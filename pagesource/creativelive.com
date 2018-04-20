<!DOCTYPE html>
<html lang="en" >
<head>
  
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
<meta name="msvalidate.01" content="7FF77E6993ACDE898D4C207B457E4A42" />

<script type='text/javascript'>window.NREUM||(NREUM={});NREUM.info = {"agent":"","beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a04515cb21","applicationID":"8233308","applicationTime":32.289199,"transactionName":"MVFQYhFXDRUCWxVYXQgbelcTX0whJmxOHg==","queueTime":0,"ttGuid":"f212a17eb704f8","agentToken":null}; (window.NREUM||(NREUM={})).loader_config={xpid:"VgUPVlRXGwsCV1JRBwk="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<base href="/">

<link href="https://plus.google.com/+creativelive/" rel="publisher" />
<link rel="shortcut icon" href="//cdn2.creativelive.com/img/home/page/favicon.4e40720.png" type="image/x-icon">
<title>CreativeLive: Free Live Online Classes</title>
<link rel="canonical" href="https://www.creativelive.com/"/>


<link rel="dns-prefetch" href="//cdn2.creativelive.com">
<link rel="dns-prefetch" href="//mm.creativelive.com">
<link rel="dns-prefetch" href="//site.creativelive.com">
<link rel="dns-prefetch" href="//firehose.creativelive.com">
<link rel="dns-prefetch" href="//refer.creativelive.com"> 


<link rel="dns-prefetch" href="//www.google-analytics.com"> 
<link rel="dns-prefetch" href="//cdn.optimizely.com"> 
<link rel="dns-prefetch" href="//cdn.segment.io"> 
<link rel="dns-prefetch" href="//connect.facebook.net">


<meta name="google-site-verification" content="vujXl1qxwC_M0a8GxvcvAtpJpgEK2TB-jbYNSAuBZSQ" />
<meta name="google-site-verification" content="-tT2ACMVnLaxbe5LktdXsAv0P94V-VgM3bHvQ0WDteg" />
<meta name="google-site-verification" content="8BHVXoC1-A2B3XqlN-UlLX34Kwk8WzbCNejMrOZYejg" />
<meta name="norton-safeweb-site-verification" content="poxvxvrn1cmhbou5h48cqv7lcnolutt0517he-dj61zcrh0lqu3ju1v4-4pgz0wk1yd2dkvu4-or-kenw-4u2n9ld9xwxbsdbk1suside0ahnvz27295p3y53rldjnn0" />

<meta itemprop="name" content="CreativeLive">
<meta name="description" content="Online classes in photography, graphic design, craft &amp;amp; DIY, marketing, business and entrepreneurship. Available on-demand 24-7.">
<meta itemprop="description" content="Online classes in photography, graphic design, craft &amp;amp; DIY, marketing, business and entrepreneurship. Available on-demand 24-7.">



<meta property="og:site_name" content="CreativeLive"/>
<meta property="fb:app_id" content="406852872685050"/>
<meta property="fb:page_id" content=""/>
<meta property="og:title" content="CreativeLive: Free Live Online Classes"/>
<meta property="og:url" content="https://www.creativelive.com/"/>
<meta property="og:description" content="Online classes in photography, graphic design, craft &amp;amp; DIY, marketing, business and entrepreneurship. Available on-demand 24-7."/>
<meta property="og:type" content="website"/>
<meta property="og:image" content="http://downloads.creativelive.com/social/Facebook_1600x1227.jpg"/>




<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content=""/>
<meta name="twitter:creator" content=""/>
<meta name="twitter:account_id" content="18880638"/>
<meta name="twitter:title" content="CreativeLive: Free Live Online Classes"/>
<meta name="twitter:description" content="Online classes in photography, graphic design, craft &amp;amp; DIY, marketing, business and entrepreneurship. Available on-demand 24-7."/>
<meta name="twitter:image" content="http://downloads.creativelive.com/social/Facebook_1600x1227.jpg"/>



<link rel="apple-touch-icon" href="https://downloads.creativelive.com/touch-icons/touch-icon-iphone.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://downloads.creativelive.com/touch-icons/touch-icon-ipad.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://downloads.creativelive.com/touch-icons/touch-icon-iphone-retina.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://downloads.creativelive.com/touch-icons/touch-icon-ipad-retina.png">




<style data-source="optimizely">

  

</style>

<link rel="stylesheet" href="//cdn2.creativelive.com/css/vendor/main.74a2186.css">
<link rel="stylesheet" href="//cdn2.creativelive.com/css/global/main.d41e9ff.css">
<style>
.appear[data-src], .appear[data-bkg], .appear [data-src], .appear [data-bkg] {
  opacity: 0;
  transition: opacity .2s ease-in;
  -webkit-transform: translateZ(0);
  -moz-transform: translateZ(0);
  transform: translateZ(0);
}
.appeared[data-src], .appeared[data-bkg], .appeared [data-src], .appeared [data-bkg] {
  opacity: 1;
}

</style>

<script
  src="https://code.jquery.com/jquery-2.2.4.min.js"
  integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44="
  crossorigin="anonymous"></script>

<script>
  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

<script>
window.rind = {"context":{"ua":{"family":"CCBot","major":"2","minor":"0","patch":"0","device":{"family":"Spider","major":"0","minor":"0","patch":"0"},"os":{"family":"Other","major":"0","minor":"0","patch":"0"},"mobile":false},"uaString":"CCBot/2.0 (http://commoncrawl.org/faq/)","ip":"54.81.27.58","showIOSSmartBanner":false,"session":{"user":{"timezone":{"name":"America/Los_Angeles","offset":480}}},"pathname":"/","shortPathname":"-","url":"https://www.creativelive.com/","flags":{"inlineFreeformHTML":true},"assets":{"css":"<link rel=\"stylesheet\" href=\"//cdn2.creativelive.com/css/vendor/main.74a2186.css\">\n<link rel=\"stylesheet\" href=\"//cdn2.creativelive.com/css/global/main.d41e9ff.css\">","js":["//cdn2.creativelive.com/js/global/site-deps.0377c3f.js","//cdn2.creativelive.com/js/global/common/app.939e69f.js","//cdn2.creativelive.com/js/global/bundles/pages.6650be5.js"]},"token":"11363c1f-6ead-4f22-9c48-c7b9b3d51c12","buckets":{"experiments":{"id":{"8798378792":true},"name":{"Growth-NavChannelToCatalogRedirect":true}},"variations":{"id":{"8806205917":true},"name":{"growth-navToChannel":true}},"list":[{"created":"2017-09-28T23:07:27.843030Z","description":"growth-navToChannel","experiment_id":8798378792,"id":8806205917,"is_paused":false,"js_component":"","project_id":254475908,"section_id":null,"weight":5000,"experiment":{"activation_mode":"manual","audience_ids":[],"auto_allocated":false,"conditional_code":"","created":"2017-09-28T23:07:27.986130Z","custom_css":"","custom_js":"/*\nOptimizely Experiment: \n\t-Version Growth-navToChannel: no code\n\t-Version Growth-navToCatalog: Channel links in the header dropdown leads to their respective filtered catalog pages.\n*/\n\nwindow.optimizelyExperiment(function(pkg) {\n\twindow.addEventListener(\"load\", function(event) {\n\t\tvar i = 0;\n\t\tvar interval = window.setInterval(function() {\n\t\t\tvar body = angular.element(document.body);\n\t\t\tif (rind && rind.context && rind.context.buckets && rind.context.buckets.variations && rind.context.buckets.variations.name && rind.context.buckets.variations.name['growth-navToCatalog']) {\n\t\t\t\tif (angular && angular.element && angular.element('div.dropdown ul li a[href$=\"business?via=site-header_0\"]').attr('href')) {\n\t\t\t\t\tclearInterval(interval);\n\t\t\t\t\tangular.element('div.dropdown ul li a[href$=\"photography?via=site-header_0\"]').attr('href', '/catalog/photography?via=site-header_0');\n\t\t\t\t\tangular.element('div.dropdown ul li a[href$=\"design?via=site-header_0\"]').attr('href', '/catalog/design?via=site-header_0');\n\t\t\t\t\tangular.element('div.dropdown ul li a[href$=\"audio?via=site-header_0\"]').attr('href', '/catalog/audio?via=site-header_0');\n\t\t\t\t\tangular.element('div.dropdown ul li a[href$=\"craft?via=site-header_0\"]').attr('href', '/catalog/craft?via=site-header_0');\n\t\t\t\t\tangular.element('div.dropdown ul li a[href$=\"business?via=site-header_0\"]').attr('href', '/catalog/business?via=site-header_0');\n\t\t\t\t}\n\t\t\t} else {\n\t\t\t\tclearInterval(interval);\n\t\t\t}\n\t\t}, 200);\n\t});\n}, {\n  once: true\n});","description":"Growth-NavChannelToCatalogRedirect","details":"","display_goal_order_lst":["254545914","254746836","7524731248"],"edit_url":"https://local.cl.dev/","experiment_type":"ab","id":8798378792,"is_multivariate":false,"last_modified":"2018-02-27T19:14:18.772380Z","percentage_included":10000,"primary_goal_id":254545914,"project_id":254475908,"shareable_results_link":"https://app.optimizely.com/results?token=AALWpooBbZnM_xE5n_otkd_Orp7VtbDR&experiment_id=8798378792","status":"Running","url_conditions":[{"match_type":"substring","negate":false,"value":"/"}],"variation_ids":[8806205917,8787538621]}}]}},"config":{"analytics":{"cookies":{"master":{"domain":".creativelive.com","name":"cc-dev","path":"/","ttl":315360000000}}},"appStoreUrl":"https://itunes.apple.com/app/creativelive/id909481314","assets":{"compiled":true,"css":["vendor/main","global/main"],"js":{"$default":[["global/site-deps"],["global/common/app"]],"$filter":"template","bundle/page/main":[["global/site-deps"],["global/common/app"],["global/bundles/bundle"]],"catalog/page/main":[["global/site-deps"],["global/common/app"],["global/bundles/catalog"]],"channel/live/main":[["global/site-deps"],["global/common/app"],["global/bundles/live"]],"course/page/main":[["global/site-deps"],["global/common/app"],["global/bundles/course"]],"course/page/new":[["global/site-deps"],["global/common/app"],"global/bundles/course"],"course/page/transcript":[["global/site-deps"],["global/common/app"],"global/bundles/course"],"ecommerce/page/main":[["global/site-deps","https://js.braintreegateway.com/js/braintree-2.30.0.min.js"],["global/common/app"],["global/bundles/ecommerce"]],"ecommerce/page/new/main":[["global/site-deps","https://js.braintreegateway.com/js/braintree-2.30.0.min.js"],["global/common/app"],["global/bundles/ecommerce"]],"gallery/course/main":[["global/site-deps","//connect.facebook.net/en_US/sdk.js"],["global/common/app"],["global/bundles/gallery"]],"home/page/main":[["global/site-deps"],["global/common/app"],["global/bundles/home"]],"instructor/page/main":[["global/site-deps"],["global/common/app"],"global/bundles/instructor"],"mycourses/page/main":[["global/site-deps"],["global/common/app"],"global/bundles/mycourses"],"pages/custom-new-class":[["global/site-deps"],["global/common/new-class"],["global/bundles/pages"]],"pages/main":[["global/site-deps"],["global/common/app"],["global/bundles/pages"]],"user/orders/main":[["global/site-deps"],["global/common/app"],"global/bundles/mycourses"],"user/reset-password/page/main":[["global/site-deps"],["global/common/app"],"global/bundles/profile"]}},"auth":{"cookie":"www.creativelive.com"},"cdn":{"agc":"agc.creativelive.com","artifacts":"cdn2.creativelive.com","assets":"cdn2.creativelive.com","captions":"captions.creativelive.com","content":"cdn2.creativelive.com","data":"site.creativelive.com","keyframes":"keyframes.creativelive.com","ugc":"ugc.creativelive.com"},"contentTypeMap":{"bundle":"bundles","bundles":"bundles","conference":"bundles","conferences":"bundles","course":"courses","courses":"courses"},"current_terms_date":"2017-10-24","current_terms_end_date":"2018-01-01","current_terms_start_date":"2017-10-24","env":"prod","facebook":{"app_id":"406852872685050"},"google":{"app_api_key":"AIzaSyD4yLRikx3qIe8bmAYSOP8DnM-EuT-fhWU","app_id":"524854808006-2ljn2n00ffm73gnt1fi1jiabfkf963te.apps.googleusercontent.com"},"hostname":{"api":"exp-75.prod03.cl.int/api","page":"www.creativelive.com","protocol":"https"},"leon":{"api-prefix":"https://www.creativelive.com/api","auth-cookie":"www.creativelive.com","server-prefix":"https://nexus.creativelive.com/nexus","socket-url":"wss://nexus.creativelive.com/nexusws"},"linkToLessons":true,"lms":{"allowedReferrers":["cloud.scorm.com"],"secret":"2DBRdBxA@}#jvU@-"},"logging":{"color":false,"debug":false},"magickmangler":"mm.creativelive.com","newrelic":{"app_name":"ganges-serengeti","enabled":true,"ignore_status_codes":[400,401,403,404,422],"labels":"Cluster:prod03;Ezbake-Tag:exp-75","logging_filepath_base":"/var/log/nodejs/"},"optimizely":{"api_url":"https://www.optimizelyapis.com/experiment/v1","project":"254475908","web_url":"https://app.optimizely.com"},"pipeline":{"cluster":"prod03","hostname":"firehose.creativelive.com/api"},"port":3005,"protocol":"https","pubnub":{"publish_key":"pub-c-a2178e11-3579-4d65-a6dc-dc16d3dada11","subscribe_key":"sub-c-18d27ad2-ecf0-11e3-9b8c-02ee2ddab7fe"},"search":{"api":"exp-75.prod03.cl.int/search","protocol":"https"},"showTranscriptPages":true,"smartbanner":{"content":"app-id=909481314","minMajorVersion":10,"pagesToShowOn":["/apps","/mycourses","/my-classes","/onair"],"showLearningPaths":true,"showTopicsAndChannels":true},"social":{"default_image":"http://downloads.creativelive.com/social/Facebook_1600x1227.jpg"},"templates":{"cache":true,"preload":true},"tracking":{"gaq":{"account":"UA-15762821-1","domain":"creativelive.com"},"googletagmanager":"GTM-SPRH3","segmentio":"6qc8xtyosr"},"twitter":{"account_id":"18880638","site":"@CreativeLive"},"validSSL":false,"vat":{"AU":"300009217236","EU":"EU826020180","eu_countries":{"at":"austria","be":"belgium","bg":"bulgaria","cy":"cyprus","cz":"czech republic","de":"germany","dk":"denmark","ee":"estonia","el":"greece","es":"spain","fi":"finland","fr":"france","gb":"united kingdom","hr":"croatia","hu":"hungary","ie":"ireland","it":"italy","lt":"lithuania","lu":"luxembourg","lv":"latvia","mt":"malta","nl":"the netherlands","pl":"poland","pt":"portugal","ro":"romania","se":"sweden","si":"slovenia","sk":"slovakia"},"norway":"2016567"},"verticals":[{"_id":"54646cd96b47bb321cfaec83","slug":"photography","title":"photo & video"},{"_id":"54646cd96b47bb321cfaec85","slug":"design","title":"art & design"},{"_id":"54646cd96b47bb321cfaec84","slug":"audio","title":"music & audio"},{"_id":"54646cd96b47bb321cfaec87","slug":"craft","title":"craft & maker"},{"_id":"54646cd96b47bb321cfaec86","slug":"business","title":"money & life"}],"videoUsage":{"api":{"url":"/tracking/usage"},"cache":{"ttl":216000000},"enabled":true,"monitor":{"interval":60000},"sync":{"interval":300000}},"wellKnown":{"appleAppSiteConfig":{"addTopicsAndChannels":true,"appIDs":["WFFE79RH2J.com.creativelive.creativelive","WFFE79RH2J.com.creativelive.creativeliveadhoc","iterable"],"basePaths":["/onair","/mycourses","/my-classes","/explore"]}},"prod":{"cdn":{"agc":"agc.creativelive.com","artifacts":"cdn2.creativelive.com","assets":"cdn2.creativelive.com","captions":"captions.creativelive.com","content":"cdn2.creativelive.com","data":"site.creativelive.com","keyframes":"keyframes.creativelive.com","ugc":"ugc.creativelive.com"},"magickmangler":"mm.creativelive.com"},"templateDomain":""},"app":{},"pkg":{"name":"ganges","version":"1.63.67"}};
</script>
<script>
// we set this up BEFORE we look at the Optimizely code, which
// will be executed just below, so that the optimizely code can call
// the optimizelyExperiment function.
// we'll save each experiment in the optimizelyExperiments array for use
// in the Angular runtime block.
window.optimizelyExperiments = [];
window.optimizelyExperiment = function(fn, config) {
  window.optimizelyExperiments.push({
    config: config,
    fn: fn
  });
};

window.optimizely = window.optimizely || [];

if (window.optimizely) {
  // Print out the js code from optimizely experiments
  
// let's not trust optimizely code.
    try {
      /*
Optimizely Experiment: 
	-Version Growth-navToChannel: no code
	-Version Growth-navToCatalog: Channel links in the header dropdown leads to their respective filtered catalog pages.
*/

window.optimizelyExperiment(function(pkg) {
	window.addEventListener("load", function(event) {
		var i = 0;
		var interval = window.setInterval(function() {
			var body = angular.element(document.body);
			if (rind && rind.context && rind.context.buckets && rind.context.buckets.variations && rind.context.buckets.variations.name && rind.context.buckets.variations.name['growth-navToCatalog']) {
				if (angular && angular.element && angular.element('div.dropdown ul li a[href$="business?via=site-header_0"]').attr('href')) {
					clearInterval(interval);
					angular.element('div.dropdown ul li a[href$="photography?via=site-header_0"]').attr('href', '/catalog/photography?via=site-header_0');
					angular.element('div.dropdown ul li a[href$="design?via=site-header_0"]').attr('href', '/catalog/design?via=site-header_0');
					angular.element('div.dropdown ul li a[href$="audio?via=site-header_0"]').attr('href', '/catalog/audio?via=site-header_0');
					angular.element('div.dropdown ul li a[href$="craft?via=site-header_0"]').attr('href', '/catalog/craft?via=site-header_0');
					angular.element('div.dropdown ul li a[href$="business?via=site-header_0"]').attr('href', '/catalog/business?via=site-header_0');
				}
			} else {
				clearInterval(interval);
			}
		}, 200);
	});
}, {
  once: true
});
      
} catch (e) {
      console.warn('Error loading optimizely code.', e);
    }
  
rind.context.buckets.list.forEach(function(variation) {
    var expId = variation.experiment_id;
    var varId = variation.id;

    // add this visitor with experiment/variation information
    // to the optimizely stack.
    window.optimizely.push(['bucketVisitor', expId, varId]);
    // and activate the experiment. Setting the experiment to "Manual"
    // activation mode ensures that this behavior is consistent.
    // https://help.optimizely.com/hc/en-us/articles/200040225-Activation-Mode-Activating-an-experiment-dynamically-after-a-page-has-loaded
    window.optimizely.push(['activate', expId]);

    console.info('Experiment:', variation.experiment.description, '(', expId, ')', ',', variation.description, '(', varId, ')');
  });
}
</script>
<script type="text/javascript" src="//cdn.optimizely.com/js/254475908.js"></script>
<script>
window.analytics = window.analytics || [], window.analytics.methods = ["identify", "group", "track", "page", "pageview", "alias", "ready", "on", "once", "off", "trackLink", "trackForm", "trackClick", "trackSubmit"], window.analytics.factory = function(t) {
    return function() {
        var a = Array.prototype.slice.call(arguments);
        return a.unshift(t), window.analytics.push(a), window.analytics
    }
};
for (var i = 0; i < window.analytics.methods.length; i++) {
    var key = window.analytics.methods[i];
    window.analytics[key] = window.analytics.factory(key)
}
window.segmentLoadError = function (e) {
  console.error(new Error('Error loading segment.'), e);
  window.analytics.segment_has_loaded = false;
};
window.segmentLoadSuccess = function() {
  window.analytics.segment_has_loaded = true;
};
window.analytics.load = function(t) {
    if (!document.getElementById("analytics-js")) {
        var a = document.createElement("script");
        a.type = "text\/javascript";
        a.id = "analytics-js";
        a.async = !0;
        a.onerror = segmentLoadError;
        a.onload = segmentLoadSuccess;
        var n = document.getElementsByTagName("script")[0];
        n.parentNode.insertBefore(a, n);
        a.src = ("https:" === document.location.protocol ? "https://" : "http://") + "cdn.segment.io/analytics.js/v1/" + t + "/analytics.min.js";
    }
}, window.analytics.SNIPPET_VERSION = "2.0.9",
window.analytics.load("6qc8xtyosr");

</script>
<script>
/* appear.min.js 1.0.3 */
appear=function(){"use strict";function e(){var e=window.scrollY||window.pageYOffset;null!=n&&(o.velocity=e-n,o.delta=o.velocity>=0?o.velocity:-1*o.velocity),n=e,i&&clearTimeout(i),i=setTimeout(function(){n=null},30)}function t(e,t){var n=e.getBoundingClientRect();return n.top+n.height>=0&&n.left+n.width>=0&&n.bottom-n.height<=(window.innerHeight||document.documentElement.clientHeight)+t&&n.right-n.width<=(window.innerWidth||document.documentElement.clientWidth)+t}var n=null,i=0,o={};return addEventListener("scroll",e,!1),function(e){return function(e){function n(e,t){return function(){var n=this,i=arguments;clearTimeout(l),l=setTimeout(function(){e.apply(n,i)},t)}}function i(){o.delta<y.delta.speed&&(s||(s=!0,d(),setTimeout(function(){s=!1},y.delta.timeout))),n(function(){d()},y.debounce)()}function r(){d(),addEventListener("scroll",i,!1),addEventListener("resize",i,!1)}function a(){v=[],l&&clearTimeout(l),u()}function u(){removeEventListener("scroll",i,!1),removeEventListener("resize",i,!1)}function d(){f||(v.forEach(function(e,n){e&&t(e,y.bounds)?h[n]&&(h[n]=!1,g++,y.appear&&y.appear(e),y.disappear||y.reappear||(v[n]=null)):(h[n]===!1&&(y.disappear&&y.disappear(e),w++,y.reappear||(v[n]=null)),h[n]=!0)}),y.reappear||y.appear&&(!y.appear||g!==p)||y.disappear&&(!y.disappear||w!==p)||(f=!0,u(),y.done&&y.done()))}function c(){if(!m){m=!0,y.init&&y.init();var e;if(e="function"==typeof y.elements?y.elements():y.elements){p=e.length;for(var t=0;p>t;t+=1)v.push(e[t]),h.push(!0);r()}}}var p,l,s,f,m=!1,v=[],h=[],g=0,w=0,y={};return function(e){e=e||{},y={init:e.init,elements:e.elements,appear:e.appear,disappear:e.disappear,done:e.done,reappear:e.reappear,bounds:e.bounds||0,debounce:e.debounce||50,delta:{speed:e.deltaSpeed||50,timeout:e.deltaTimeout||500}},addEventListener("DOMContentLoaded",c,!1);var t=!1;Function("/*@cc_on return document.documentMode===10@*/")()&&(t=!0);var n="complete"===document.readyState||"loaded"===document.readyState;return t?n&&c():(n||"interactive"===document.readyState)&&c(),{trigger:function(){d()},pause:function(){u()},resume:function(){r()},destroy:function(){a()}}}}()(e)}}();

/* appearlazy.min.js 1.0.3 */
appear(function(){"use strict";function t(t){t.classList?t.classList.add("appeared"):t.className+=" appeared"}function e(e){var r=e.getAttribute("src")||!1;e.addEventListener("error",function s(t){r&&e.setAttribute("src",r),e.removeEventListener("error",s)});var a=e.getAttribute("data-src");return a?(e.setAttribute("src",a),void t(e)):(a=e.getAttribute("data-bkg"),a?(e.style.backgroundImage='url("'+a+'")',void t(e)):void 0)}function r(t){if(t.hasChildNodes()){var r=t.querySelectorAll("[data-src], [data-bkg]"),a=r.length;if(0===a)e(t);else for(var s=0;a>s;s++)e(r[s])}else e(t)}function a(t,e){setTimeout(function(){r(t)},e)}var s=[];return{init:function(){for(var t=document.getElementsByClassName("appear"),e=t.length,r=0;e>r;r+=1){var n=t[r].getAttribute("data-delay");n?a(t[r],n):s.push(t[r])}},elements:s,appear:r,bounds:200}}());

</script>

</head>

<body class="   CCBot-2" ng-cloak data-app="cl.page"  ng-class="{
  locked: $root.lockBody,
  'logged-in': $root.user.valid()
}">


<script id="/templates/heading/index.html" type="text/ng-template">
<div ng-if="!template" ng-class="[topPadding, bottomPadding, textAlign]" class="{{ containerClass }} margin-top-xl margin-bottom-l">
  <h is-primary="isPrimary" h-level="{{ hLevel }}" h-case="{{ textCase }}" h-format="{{ hFormat }}" h-title="{{ clTitle }}" ng-bind-html="::clTitle"></h>
  <cl-follow-count
    ng-show="showFollow"
    module-slug="{{ moduleSlug }}"
    cl-module-id="{{ clModuleId }}"></cl-follow-count>
  <div ng-show="boldHr" class="bold-hr"></div>
  <p ng-if="subtitle" ng-bind-html="::subtitle"></p>
</div>

<div ng-if="template === 'center'" class="{{ containerClass }} text-center margin-bottom-xl">
  <h is-primary="isPrimary" h-level="{{ hLevel }}" h-case="{{ textCase }}" h-format="{{ hFormat }}" h-title="{{ clTitle }}" ng-bind-html="::clTitle"></h>
  <div class="row">
    <div class="col-sm-push-2 col-md-push-3 col-sm-8 col-md-6">
      <h5 ng-if="lead" ng-bind-html="::lead"></h5>
    </div>
  </div>
</div>

<div ng-if="template === 'left'" class="{{ containerClass }} pad-bottom-xl">
  <h is-primary="isPrimary" h-level="h2" h-case="{{ textCase }}" h-format="{{ hFormat }}" h-title="{{ clTitle }}" ng-bind-html="::clTitle"></h>
  <div class="row">
    <div class="col-sm-8 col-md-6">
      <h5 ng-if="lead" ng-bind-html="::lead"></h5>
    </div>
    <div
      class="col-sm-4 col-md-offset-2 col-lg-offset-2 hidden-xs text-right pad-left-none"
      ng-transclude="right"
    ></div>
  </div>
</div>

<div ng-if="template === 'small-left'" class="{{ containerClass }}">
  <a ng-href="{{ seeMoreLink }}" ng-if="seeMoreLink" class="text-uppercase pad-none primary pull-right margin-bottom-m">SEE ALL</a>
  <h class="inline-block" h-level="h3" h-case="{{ textCase }}" h-title="{{ clTitle }}" ng-bind-html="::clTitle"></h> <span class="h3 font-weight-regular" ng-if="subtitle" ng-bind-html="::subtitle"></span>
  <cl-follow-count
    ng-show="showFollow"
    module-slug="{{ moduleSlug }}"
    cl-module-id="{{ clModuleId }}"></cl-follow-count>
</div>

</script>

<script id="/templates/heading/view.html" type="text/ng-template">
<div class="cms-header">
  <cl-heading
    cl-title="{{ data.title }}"
    subtitle="{{ data.subtitle }}"
    top-padding="{{ data.topPadding }}"
    bottom-padding="{{ data.bottomPadding }}"
    text-align="{{ data.textAlign }}"
    text-case="{{ data.textCase }}"
    bold-hr="data.boldHr"
    show-follow="data.showFollow"
    lead="data.lead"
    h-level="{{ data.hLevel }}"
    h-format="{{ data.hFormat }}"
    template="{{ data.template }}"
    module-slug="{{ data.moduleSlug }}"
    cl-module-id="{{ clModuleId }}"
    is-primary="data.isPrimary"
    container-class="{{ data.containerClass }}"
  ><right ng-if="data.rightSide" ng-bind-html="data.rightSide"></right></cl-heading>
</div>

</script>

<script id="/templates/banner-top/view.html" type="text/ng-template">
<div ng-visible="ready" ng-class="{
  'banner-hidden': $root.user.hasInterests() && banner === undefined
}" ng-hide="iosSmartBannerIsShowing">
  <a target="_self" ng-show="banner" ng-href="{{ banner.url | addQueryParams: {via:'header-banner_-1'} }}" ng-class="{'clickable': banner.url}">
    <div class="text-center banner-top" ng-visible="ready">
      <span>{{ banner.text }}</span>
      <button ng-if="banner.ctaText"class="btn btn-white btn-small hidden-xs">{{ banner.ctaText }}</button>
      <button ng-if="banner.ctaText"class="btn btn-white btn-tag visible-xs-inline-block">{{ banner.ctaText }}</button>
    </div>
  </a>

  <div ng-show="!banner && extole">
    <div class="text-center banner-top" ng-visible="ready">
    <span class="margin-bottom-s">{{ "banner-top-referral-text" | i18n:"Get $15 off Your Next Class!" }}</span> <span id="extole-zone-top_banner"></span>
    </div>
  </div>
</div>

</script>

<script id="/templates/cl-verify/modalView.html" type="text/ng-template">
<div class='pad-xl'>
    <div class="text-left">
      <h6 class="h3">Before you <span ng-bind-html="headlineDescriptor"></span>...</h6>
      <p>Identity is important in our community. Let others know who's <span ng-bind-html="infoTextDescriptor"></span>.</p>
    </div>
    <div class="avatar margin-bottom-l margin-top-l">
      <img
        ng-show="$root.user._data.profile.image | hasImage"
        ng-src="{{ $root.user._data.profile.image | magick:{width: 100} }}"
        alt="Your profile image"
        class="img-circle"/>
      <div ng-hide="$root.user._data.profile.image | hasImage" icon-user></div>
    </div>
    <form name="verifyForm" ng-submit="onVerify()">
      <div ng-show="showProfilePrompt" class="row">
        <h6 class="text-left col-xs-12">Add Your Name</h6>
        <div  class="gray-form-group margin-top-l col-xs-12">
          <label for="reg-first-name-{{ $id }}">{{ 'cl-verify-firstname-label' | i18n:'First Name' }}</label>
          <input
            name="firstName"
            id="verify-first-name-{{ $id }}"
            class="form-control"
            autocapitalize="words"
            placeholder="First Name"
            ng-model="$root.user._data.profile.first_name"
            auto-focus
            required
            autocomplete="off"
            value="">
        </div>
        <div  class="gray-form-group margin-top-l col-xs-12">
          <label for="reg-first-name-{{ $id }}">{{ 'cl-verify-lastname-label' | i18n:'Last Name' }}</label>
          <input
            name="lasttName"
            id="verify-last-name-{{ $id }}"
            placeholder="Last Name"
            class="form-control"
            autocapitalize="words"
            ng-model="$root.user._data.profile.last_name"
            autocomplete="off"
            value="">
        </div>
      </div>
      <div ng-show="showEmailValidation" class="row">
        <h6 class="text-left col-xs-12">Verify Your Email Address</h6>
        <div class="gray-form-group margin-top-l col-xs-12">
          <label for="reg-email-address-{{ $id }}">{{ 'cl-verify-email-label' | i18n:'Email Address' }}</label>
          <input
            disabled
            name="emailAddress"
            id="verify-email-address-{{ $id }}"
            class="form-control"
            ng-model="$root.user._data.user.primary_email.address"
            required
            autocomplete="off"
            value="">
        </div>
      </div>
      <div class="row text-left">
        <div class="col-sm-12">
          <button
            ng-show="showSaveButton()"
            type="submit"
            style="font-size: 14px;"
            class="btn btn-primary btn-block btn-small margin-bottom-s font-weight-regular">{{ saveButtonText }}</button>
          <cl-form-message
            ng-if="savingProfileInfo"
            message="savingText"
            text-class="font-weight-heavy text-uppercase"
          ></cl-form-message>
          <cl-form-message
            ng-if="savedProfileInfo"
            message="savedText"
            icon="check-circle brand-highlight"
            large-icon
            text-class="font-weight-heavy text-uppercase"
          ></cl-form-message>
          <div ng-if="emailValidationSent">
            <cl-form-message
              message="emailValidationText"
              icon="check-circle brand-highlight"
              large-icon
              text-class="font-weight-heavy text-uppercase"
            ></cl-form-message>
            <span class="email-validation-note">Check your inbox to finish.</span>
          </div>
        </div>
      </div>
    </form>
</div>

</script>

<script id="/templates/cl-verify/verifyModal.html" type="text/ng-template">
<div>
  <cl-verify
    on-done="$close()"
    on-cancel="dismiss()"
    description="description"
  ></cl-verify>
  <div class="icon-close" ng-click="dismiss()"></div>
</div>

</script>

<script id="/templates/cl-auth/checkoutView.html" type="text/ng-template">
<div id="{{ elementId }}" class="cl-auth checkout-page">
  <div class="modal-header" style="background-image:url('https://downloads.creativelive.com/homepage/login-image.jpg')">
    <div class="header-text">
      <h6 class="h1">{{ "cl-auth-lead" | i18n:"JOIN THE COMMUNITY" }}</h6>
      <p>{{ "cl-auth-description" | i18n:"Log in for free access to on air classes lead by the world's top experts. The creative community is stronger with you in it!" }}</p>
    </div>
  </div>
  <div class="cl-auth-container">
    <cl-auth-intro ng-if="state === 'intro'"></cl-auth-intro>
    <cl-reg ng-show="state === 'reg'" onboarding="false"></cl-reg>
    <cl-log-in ng-if="state === 'login'"></cl-log-in>
    <cl-auth-social ng-if="state === 'social-register'" provider="socialProvider" onboarding="false"></cl-auth-social>
    <cl-forgot ng-if="state === 'forgot'"></cl-forgot>
  </div>
</div>

</script>

<script id="/templates/cl-auth/enterprise.html" type="text/ng-template">
<div>
  <cl-auth
    template="enterpriseView"
    state="state"
    on-done="$close('done')"
    on-cancel="$dismiss('cancel')"
  ></cl-auth>
  <div class="icon-close" ng-click="$close(state + '_close')" ng-show="closeButton"></div>
</div>
</script>

<script id="/templates/cl-auth/device.html" type="text/ng-template">
<div class="cl-auth-device container margin-top-l">
  <div class="row">
    <div class="col-sm-6 col-sm-push-3 col-lg-4 col-lg-push-4">
      <div ng-show="state==='logout'">
        <h3 class="text-center">{{ 'cl-device-title-logout' | i18n:'GO BIG. Activate Your Apple TV' }}</h3>
        <p class="text-center">You can now watch Creativelive on your AppleTV. To register your device <strong>you must be logged in</strong>.</p>
      </div>
      <div ng-show="state==='form'">
        <h3 class="text-center">{{ 'cl-device-title' | i18n:'GO BIG. Activate Your Apple TV' }}</h3>
        <p class="text-center">{{ 'cl-device-description' | i18n:'Enter your 6 digit code shown in the CreativeLive app below.' }}</p>
        <form name="deviceForm" ng-submit="onRegisterDevice()">
          <div class="margin-top-s margin-bottom-s">
            <div class="row">
              <div class="cl-form-group col-xs-12">
                <input name="devicePin" id="reg-device-token" class="form-control uppercase" cl-form-control ng-model="devicePin" required>
                <label for="reg-device-token">{{ 'cl-device-label-code' | i18n:'CODE' }}</label>
              </div>
            </div>
          </div>
          <div class="row text-center">
            <div class="col-sm-12 margin-bottom-l margin-top-l">
              <button type="submit" ng-disabled="deviceForm.$invalid || submitted" class="btn btn-primary fullwidth">{{ 'cl-device-code-title' | i18n:'Connect your TV' }}</button>
            </div>
            <div class="col-sm-12 margin-top-l margin-bottom-l text-danger" ng-show="error">{{ error }}</div>
          </div>
        </form>
      </div>
      <div ng-show="state==='thankyou'">
        <h3 class="text-center">{{ 'cl-device-confirmation-title' | i18n:'You\'re all set' }}</h3>
        <p class="text-center">{{ 'cl-device-confirmation-description' | i18n:'You can now watch Creativelive on your TV!' }}</p>
      </div>
    </div>
  </div>
</div>

</script>

<script id="/templates/cl-auth/enterpriseView.html" type="text/ng-template">
<div id="{{ elementId }}" class="cl-auth enterprise-modal">
  <div class="modal-header">
    <div class="header-text">
      <h6 class="h1">{{ "cl-auth-enterprise-lead" | i18n: "CREATIVELIVE FOR BUSINESS" }}</h6>
      <p class="pad-top-l">{{ "cl-auth-enterprise-description" | i18n: "Create or sign in to your corporate account on CreativeLive" }}</p>
    </div>
  </div>
  <div class="cl-auth-container">
    <cl-auth-intro
      display-enterprise="true"
      ng-if="state === 'intro'"
      email-label="Business Email Address"
      display-social="false">
    </cl-auth-intro>
    <cl-reg ng-show="state === 'reg'" onboarding="false"></cl-reg>
    <cl-log-in ng-if="state === 'login'"></cl-log-in>
    <cl-forgot ng-if="state === 'forgot'"></cl-forgot>
  </div>
</div>

</script>

<script id="/templates/cl-auth/forgot-password.html" type="text/ng-template">
<div class="cl-auth-reg pad-top-s pad-bottom-s">
  <div ng-hide="sent" class="text-center">
    <h3>{{ 'cl-auth-forgot-password-title' | i18n:'Forgot your password?' }}</h3>
    <h4 class="text-center">{{ 'cl-auth-forgot-password-subtitle' | i18n:'No problem, let\'s reset it.' }}</h4>
    <form name="resetPassword" ng-submit="onResetPassword()" class="clearfix">
      <div class="pad-top-m pad-bottom-m col-sm-10 col-sm-offset-1">
        <p class="text-center margin-bottom-m font-size-xs {{ theme }}">
          {{ 'cl-auth-forgot-password-info' | i18n:'Confirm your email and we will send you a link to reset your password.' }}
        </p>
        <div class="cl-form-group cl-form-group-forgot {{ theme }}">
          <input name="email" id="reg-email-{{ $id }}" class="form-control" cl-form-control type="email" ng-model="$root.user._data.primary_email.address">
          <label for="reg-email-{{ $id }}" class="{{ theme }}">{{ 'cl-auth-email-label' | i18n:'Email' }}</label>
          <cl-form-message
          message="errorMsg"
          color="'brand-warning'"
          icon="exclamation-circle brand-warning"></cl-form-message>
        </div>
        <button type="submit" class="btn btn-primary btn-block">Send Link</button>
      </div>
    </form>
  </div>

  <div ng-show="sent" class="row">
    <h3 class="text-center">{{ 'cl-auth-password-sent' | i18n:'Your link is on the way!' }}</h3>
    <h4 class="text-center">{{ 'cl-auth-password-sent-subtitle' | i18n:'Check your email for the link to reset your password' }}</h4>
    <div class="cl-form-group {{ theme }} disabled-email col-xs-8 col-xs-offset-2 margin-top-m">
      <p id="email-{{ $id }}" class="margin-bottom-m">{{ $root.user._data.primary_email.address }}</p>
      <label for="email-{{ $id }}" class="{{ theme }}">{{ 'cl-auth-email-label' | i18n:'Email' }}</label>
      <button ng-if="abort" ng-click="closeModal()" class="btn btn-primary btn-block">Close</button>
    </div>
  </div>
</div>

</script>

<script id="/templates/cl-auth/interests.html" type="text/ng-template">
<div class="cl-auth-interests" ng-class="{'verify-abort': verifyAbort, 'page': !isModal}">
  <div ng-show="!verifyAbort && isModal" class="interests-header">
    <div class="row">
      <div class="col-xs-12">
        <h3 class="heading">{{ 'onboarding-welcome' | i18n: 'Welcome to CreativeLive' }}<span ng-show="$root.user._data.profile.first_name">, </span>{{ $root.user._data.profile.first_name }}!</h3>
        <p class="leading col-xs-12 col-md-offset-2 col-md-8">
        {{ 'onboarding-lead' | i18n: 'Tell us a few of your interests. We will recommend classes, articles and other killer stuff. You may choose as many topics as you want.' }}
        </p>
      </div>
    </div>
  </div>

  <div ng-show="!verifyAbort" class="channel-topics">
    <div class="container margin-bottom-xl">
      <div ng-repeat="channel in channelTopics track by $index">
        <cl-heading class="block-level margin-top-m margin-bottom-s" template="small-left" cl-title="{{ channel.title | titleCase }}" subtitle="Topics" container-class=""></cl-heading>
        <div class="flex-row">
          <div class="col-xs-12 col-sm-6 col-sm-4" ng-repeat="topic in channel.topics track by $index" ng-hide="!topic.image">
            <topic-tile data="topic" follow="true"></topic-tile>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div ng-show="!verifyAbort && isModal" class="interests-footer container-fluid">
    <div class="row">
      <div class="col-sm-6 col-sm-offset-3">
        <button
          class="btn btn-primary save"
          ng-click="save()"
          ng-disabled="!$root.user.hasPendingInterests()"
        >{{ 'onboarding-cta-done' | i18n: 'Done' }}</button>
      </div>
      <div class="col-sm-3 text-right {{ isModal ? 'margin-top-s' : 'margin-top-m' }}">
        <button ng-show="isModal" class="btn-link skip" ng-click="skip()">{{ 'onboarding-cancel-skip' | i18n: 'Skip this Step' }}</button>
        <button ng-show="!isModal" class="btn-link skip" ng-click="back()">{{ 'onboarding-browser-back' | i18n: 'Back' }}</button>
      </div>
    </div>
  </div>

  <div ng-show="verifyAbort" class="text-center">
    <h3>{{ 'onboarding-cancel-header' | i18n: "No worries, we know you're excited to get to the classes." }}</h3>
    <h5 class="text-muted lead">{{ 'onboarding-cancel-lead' | i18n: "But if you take a couple of minutes and select a few interests we can help make your experience at CreativeLive even better." }}</h5>
  <div class="buttons margin-bottom-m">
    <button class="btn btn-primary" ng-click="continue()">{{ 'onboarding-cancel-back' | i18n:'Go Back To Topics' }}</button>
    <button class="btn btn-link force-skip margin-left-s" ng-click="forceSkip()">{{ 'onboarding-cancel-skip' | i18n:'Skip This Step' }}</button>
  </div>
    <p class="text-muted">
      <i class="fa fa-exclamation-circle"></i> {{ 'onboarding-cancel-profile' | i18n: 'If you want to do this later you can access it from your Profile.' }}
    </p>
  </div>
</div>
</script>

<script id="/templates/cl-auth/intro.html" type="text/ng-template">
<div class="intro text-center pad-top-s pad-bottom-s">
  <div>
    <img ng-show="theme === 'black'" src="https://agc.creativelive.com/agc/pages/creator-in-all-of-us.png" alt="There's a creator in all of us" />
  </div>
  <div ng-if="prompt === 'buy' && promptClass">
    <p class="{{ theme }} pad-left-l pad-right-l margin-top-m margin-bottom-m">{{ 'cl-auth-take-lead' | i18n:'Log In or Sign Up to take' }}
      <strong>{{ promptClass }}</strong></p>
  </div>
  <div ng-if="prompt === 'remind' && promptClass">
    <p class="{{ theme }} pad-left-l pad-right-l margin-top-m margin-bottom-m" ng-bind-html="authRemind"></p>
  </div>
  <div id="cl-auth-container-intro" class="cl-auth-container margin-bottom-s">
    <div class="cl-auth-social-container" ng-if="displaySocial">
      <a class="btn btn-block btn-social facebook clearfix margin-bottom-s" ng-if="$root.sdks.fb" ng-click="onFacebook()">
        <i class="fa fa-facebook" aria-hidden="true"></i>
        {{ 'cl-auth-facebook-signup-label' | i18n:'Continue with Facebook' }}
      </a>
      <a class="btn btn-block btn-social google clearfix margin-bottom-s" ng-click="onGoogle()">
        <i class="fa fa-google" aria-hidden="true"></i>
        {{ 'cl-auth-google-signup-label' | i18n:'Continue with Google' }}
      </a>
      <p class="small {{ theme }} margin-bottom-m">{{ 'cl-auth-facebook-signup-description' | i18n:'We will never post on your wall.' }}</p>
      <div class="row or-line margin-s margin-bottom-m">
        <p class="textline"></p>
        <span class="text">OR</span>
        <p class="textline"></p>
      </div>
    </div>
    <form id="cl-auth-container-intro-form" name="registerForm" ng-submit="checkEmail(registerForm.email)" novalidate>
      <div class="cl-form-group {{ theme }}">
        <input
          ng-if="displayEnterprise"
          cl-business-email
          name="email"
          id="reg-email-{{ $id }}"
          class="form-control {{ theme }}"
          type="email"
          ng-model="email"
          auto-focus>

        <input
          ng-if="!displayEnterprise"
          name="email"
          id="reg-email-{{ $id }}"
          class="form-control {{ theme }}"
          cl-form-control
          type="email"
          ng-model="email"
          auto-focus>

        <label for="reg-email-{{ $id }}" class="{{ theme }}" ng-bind="::emailLabel" ng-if="emailLabel"></label>
        <label for="reg-email-{{ $id }}" class="{{ theme }}" ng-if="!emailLabel">{{ 'cl-auth-intro-email-label' | i18n:'Email Address' }}</label>
        <cl-form-message
          message="error"
          color="'brand-warning'"
          side-alert="true"
          icon="exclamation-circle brand-warning"></cl-form-message>
      </div>
      <button type="submit" class="btn btn-primary btn-block text-transform-none">{{ 'cl-auth-continue-email-btn' | i18n:'Continue with Email Address' }}</button>
    </form>
  </div>
</div>

</script>

<script id="/templates/cl-auth/login.html" type="text/ng-template">
<div class="cl-auth-reg pad-top-s pad-bottom-s">
  <h4 class="text-center  margin-bottom-m">{{ greeting }}</h4>
  <div class="cl-auth-container">
    <form name="loginForm" ng-submit="onLogin($event)">
      <div class="cl-form-group disabled-email margin-top-m margin-bottom-m">
        <div id="reg-email-{{ $id }}" class="pad-s pad-right-l ellipsis">
          {{ $root.user._data.primary_email.address }}
          <button type="button" ng-click="$parent.state = 'intro'" class="caption absolute pad-xs edit-email">edit</a>
        </div>
        <label for="reg-email-{{ $id }}" class="{{ theme }}">{{ 'cl-auth-email-label' | i18n:'Email' }}</label>
      </div>
      <div class="cl-form-group {{ theme }}">
        <input
          name="pass"
          id="reg-password-{{ $id }}"
          class="form-control {{ theme }}"
          cl-form-control
          type="password"
          ng-model="password"
          ng-focus="inputFocus('email')"
          auto-focus
          required>
        <label for="reg-password-{{ $id }}" class="{{ theme }}">{{ 'cl-auth-password-label' | i18n:'Password' }}</label>
        <cl-form-message
          message="error"
          color="'brand-warning'"
          side-alert="true"
          icon="exclamation-circle brand-warning"></cl-form-message>
      </div>
      <div class="text-right pad-bottom-s font-size-xs">
        <a href ng-click="$parent.state='forgot'">Reset your password</a>
      </div>
      <button type="submit" ng-disabled="loginForm.$invalid || submitted" class="btn btn-primary btn-block">Log in</button>
    </form>
  </div>
</div>

</script>

<script id="/templates/cl-auth/modal.html" type="text/ng-template">
<div>
  <cl-auth
    theme="gray3"
    state="state"
    activation-mode="activationMode"
    config-key="configKey"
    auth-lead="authLead"
    auth-description="authDescription"
    auth-background-image="authBackgroundImage"
    auth-remind="authRemind"
    prompt="prompt"
    prompt-class="promptClass"
    on-done="$close('done')"
    on-cancel="$dismiss('cancel')"
  ></cl-auth>
  <div class="icon-close" ng-click="$close(state + '_close')" ng-show="closeButton"></div>
</div>

</script>

<script id="/templates/cl-auth/pageView.html" type="text/ng-template">
<div id="{{ elementId }}" class="cl-auth auth-page">
  <div class="modal-header" ng-hide="state === 'onboarding'"></div>
  <div class="auth-page-container" ng-hide="state === 'onboarding'">
    <div class="cl-auth-content">
      <cl-auth-intro ng-if="state === 'intro'"></cl-auth-intro>
      <cl-reg ng-show="state === 'reg'"></cl-reg>
      <cl-log-in ng-if="state === 'login'"></cl-log-in>
      <cl-auth-social ng-if="state === 'social-register'" provider="socialProvider"></cl-auth-social>
      <cl-forgot ng-if="state === 'forgot'"></cl-forgot>
    </div>
  </div>
  <cl-interests ng-show="state === 'onboarding'"></cl-interests>
</div>

</script>

<script id="/templates/cl-auth/modalView.html" type="text/ng-template">
<div id="{{ elementId }}" class="cl-auth">
  <div ng-hide="state === 'onboarding'">
    <div class="modal-header" style="background-image:url({{ authBackgroundImage }})">
      <div class="header-text">
        <h6 class="h1" ng-bind-html="authLead"></h6>
        <p ng-bind-html="authDescription"></p>
      </div>
    </div>
    <div class="cl-auth-content pad-m">
      <cl-auth-intro ng-if="state === 'intro'"></cl-auth-intro>
      <cl-reg ng-show="state === 'reg'" onboarding="onboarding"></cl-reg>
      <cl-log-in ng-if="state === 'login'"></cl-log-in>
      <cl-auth-social ng-if="state === 'social-register'" provider="socialProvider" onboarding="onboarding"></cl-auth-social>
      <cl-forgot ng-if="state === 'forgot'"></cl-forgot>
    </div>
  </div>
  <cl-interests modal="true" ng-if="state === 'onboarding'"></cl-interests>
</div>

</script>

<script id="/templates/cl-auth/registration.html" type="text/ng-template">
<div class="cl-auth-reg pad-top-s pad-bottom-s">
  <h4 class="text-center">{{ 'cl-auth-reg-greeting' | i18n:'Nice! Almost done...' }}</h4>
  <p class="text-center margin-bottom-m">{{ 'cl-auth-reg-info'| i18n:'Type your name and choose a password, and you\'ll be good to go.' }}</p>

  <div class="cl-auth-container">
    <form name="registerForm" ng-submit="onRegister($event)">
      <div class="cl-form-group disabled-email margin-top-m margin-bottom-m">
        <div id="reg-email-{{ $id }}" class="pad-s pad-right-l ellipsis">
        {{ $root.user._data.primary_email.address }}
          <button type="button" ng-click="state = 'intro'" class="caption absolute pad-xs edit-email">edit</button>
        </div>
        <label for="reg-email-{{ $id }}" class="{{ theme }}">{{ 'cl-auth-email-label' | i18n:'Email' }}</label>
      </div>
      <div class="row">
        <div class="cl-form-group {{ theme }} col-xs-6">
          <input
            name="firstName"
            id="reg-first-name-{{ $id }}"
            class="form-control"
            maxlength="70"
            cl-form-control
            autocapitalize="words"
            ng-model="$root.user._data.profile.first_name"
            ng-focus="inputFocus('email')"
            auto-focus
            required
            autocomplete="off"
            value="">
          <label for="reg-first-name-{{ $id }}" class="{{ theme }}">{{ 'cl-auth-firstname-label' | i18n:'First Name' }}</label>
          <cl-form-message
            message="showRequired(registerForm)"
            color="theme"
            icon="{{ $root.user._data.profile.first_name ? 'check-circle brand-affirmative' : 'exclamation-circle brand-warning' }}"></cl-form-message>
        </div>
        <div class="cl-form-group {{ theme }} col-xs-6">
          <input
            name="lastName"
            id="reg-last-name-{{ $id }}"
            class="form-control"
            maxlength="70"
            cl-form-control
            autocapitalize="words"
            ng-model="$root.user._data.profile.last_name"
            ng-focus="inputFocus()"
            autocomplete="off"
            value="">
          <label for="reg-last-name-{{ $id }}" class="{{ theme }}">{{ 'cl-auth-lastname-label' | i18n:'Last Name' }}</label>
          <cl-form-message
            message="'(optional)'"
            color="theme"></cl-form-message>
        </div>
      </div>

      <div class="row">
        <div class="cl-form-group {{ theme }} col-xs-12">
          <input
            name="password"
            id="reg-password-{{ $id }}"
            class="form-control"
            cl-form-control
            type="password"
            ng-model="regPassword"
            ng-focus="inputFocus('email')"
            ng-blur="passwordValid(registerForm)"
            ng-change="passwordValid(registerForm)"
            required
            autocomplete="new-password"
            value="">
          <label for="reg-password-{{ $id }}" class="{{ theme }}">{{ 'cl-auth-reg-password-label' | i18n:'Choose a Password' }}</label>
          <cl-form-message
            message="registerForm.password.$viewValue ? passwordErrorMsg : ''"
            color="passwordError ? 'brand-warning' : theme"
            side-alert="(passwordError || passwordSuccess)"
            icon="{{ iconClass }} {{ iconColor }}"></cl-form-message>
        </div>
      </div>

      <div class="row text-center">
        <div class="col-sm-12">
          <button type="submit" ng-disabled="registerForm.$invalid || regPassword.length < 8 || submitted" class="btn btn-primary btn-block margin-bottom-s">Sign Up</button>
          <div class="font-size-xs text-center margin-bottom-s">
            {{ 'cl-auth-terms-of-service' | i18n:'By signing up you agree to our ' }}
            <a class="cl-terms" href="/terms" target="_blank">Terms of Service</a>
          </div>
        </div>
        <div class="col-sm-12">
        </div>
      </div>
    </form>
  </div>
</div>

</script>

<script id="/templates/cl-auth/social.html" type="text/ng-template">
<div class="cl-auth-reg pad-top-s pad-bottom-s">
  <h4 class="text-center">{{ 'cl-auth-social-reg-greeting' | i18n:'Nice! Almost done...' }}</h4>
  <p class="text-center margin-bottom-m">{{ 'cl-auth-social-reg-info'| i18n:'Confirm your name and you\'ll be good to go.' }}</p>

  <div class="cl-auth-container">
    <form name="registerForm" ng-submit="register()">
      <div class="cl-form-group disabled-email margin-top-m margin-bottom-m">
        <div id="reg-email-{{ $id }}" class="pad-s pad-right-l ellipsis">
          {{ user.email }}
        </div>
        <label for="reg-email-{{ $id }}">{{ 'cl-auth-email-label' | i18n:'Email' }}</label>
      </div>
      <div class="row">
        <div class="cl-form-group col-xs-6">
          <input
            name="firstName"
            id="reg-first-name-{{ $id }}"
            class="form-control"
            maxlength="70"
            cl-form-control
            autocapitalize="words"
            ng-model="user.profile.first_name"
            auto-focus
            required>
          <label for="reg-first-name-{{ $id }}">{{ 'cl-auth-firstname-label' | i18n:'First Name' }}</label>
          <cl-form-message
            message="showRequired(registerForm)"
            color="'gray3'"
            icon="{{ user.profile.first_name ? 'check-circle brand-affirmative' : 'exclamation-circle brand-warning' }}"></cl-form-message>
        </div>
        <div class="cl-form-group col-xs-6">
          <input
            name="lastName"
            id="reg-last-name-{{ $id }}"
            maxlength="70"
            class="form-control"
            cl-form-control
            autocapitalize="words"
            ng-model="user.profile.last_name">
          <label for="reg-last-name-{{ $id }}">{{ 'cl-auth-lastname-label' | i18n:'Last Name' }}</label>
          <cl-form-message
            message="'(optional)'"
            color="'gray3'"></cl-form-message>
        </div>
      </div>

      <div class="row text-center">
        <div class="col-sm-12">
          <button type="submit" ng-disabled="registerForm.$invalid || submitted" class="btn btn-primary btn-block margin-bottom-s">Sign Up</button>
          <div class="font-size-xs text-center margin-bottom-s">
            {{ 'cl-auth-terms-of-service' | i18n:'By signing up you agree to our ' }}
            <a class="cl-terms" href="/terms" target="_blank">Terms of Service</a>
          </div>
        </div>
        <div class="col-sm-12">
        </div>
      </div>
    </form>
  </div>
</div>

</script>

<script id="/templates/search-autocomplete/dropdown.html" type="text/ng-template">
<div class="dropdown-autocomplete" ng-class="{ 'zero-results': (!courses.length && query && !categories.length) }">

  <!-- Top Classes -->
  <div class="courses-autocomplete" ng-if="(courses.length && query)">
    <h4 class="caption gray3 margin-top-m margin-bottom-m side-padding">{{ 'search-autcomplete-top-classes' | i18n:'Top Classes' }}</h4>
    <a ng-repeat="course in courses | limitTo:3" ng-click="onClickResult($event, 'catalog', course, $index, null)"
       ng-href="{{ course | linkToSource | addQueryParams: {via:'autocomplete'} }}"
      ng-class="{'active': course.active}" ng-focus="course.active">
      <class-tile class="clearfix side-padding" template="class-line" course="course"></class-tile>
    </a>
  </div>

  <!-- Popular Searches --> 
  <div ng-if="!query" class="popular-search">
    <h4 class="caption gray3 margin-top-m margin-bottom-m side-padding">{{ 'search-autcomplete-popular-searches' | i18n:'Popular Searches' }}</h4>
    <ul>
      <li class="side-padding margin-none pad-top-m pad-bottom-m" ng-repeat="popularSearch in popularSearches"
         ng-click="updateQuery(popularSearch)">
        <i class="fa fa-search"></i> {{ popularSearch }}</li>
    </ul>
  </div>

  <!-- Topics, grouped by Channels -->
  <div class="channel-autocomplete pad-top-s" ng-if="categories.length && query">

    <!-- horizontal divider only for mobile where sections are stacked -->
    <div class="mobile-only-horizontal-line horizontal-line side-padding">
      <hr class="margin-top-m margin-bottom-l pad-bottom-m"/>
    </div>

    <div ng-repeat="category in categories" class="channel-section">
      <h4 class="caption gray3 margin-top-m margin-bottom-m side-padding">{{ category.title }}</h4>
      <a class="black" ng-repeat="topic in category.topics" ng-click="onClickResult($event, 'topic', topic, $index, null)"
        ng-href="catalog/{{ topic.path | addQueryParams: {via:'autocomplete'} }}" ng-class="{'active': topic.active}" ng-focus="topic.active">
        <p class="side-padding topic-title text-capitalize" ng-bind="topic.name" ></p>
      </a>
    </div>
  </div>

  <div class="clearfix"></div>

  <!-- Horizontal divider -->
  <div class="horizontal-line side-padding">
    <hr class="margin-top-m margin-bottom-m"/>
  </div>

  <!-- Pointer to Catalog to see all search results -->
  <p class="see-all-search-result visible side-padding caption" ng-click="onSearchInput($event, 'submit')"  ng-class="{'active': endOfList}" ng-focus="endOfList"> {{ 'search-autcomplete-see-all' | i18n:'See all search results' }}</p>
</div>

</script>

<script id="/templates/search-autocomplete/view.html" type="text/ng-template">
<div class="cl-form-group search-autocomplete" ng-class="{'open': prequery, 'focus': focusInput}">
  <label for="{{ inputId }}" class="accessible-hidden">Search our catalog</label>
  <input
    id="{{ inputId }}"
    name="q"
    dir="auto"
    class="form-control pad-left ellipsis"
    ng-class="inputClass"
    cl-form-control
    autocomplete="off"
    autocorrect="off"
    spellcheck="false"
    type="search"
    ng-model="prequery"
    placeholder="Search Classes"
    ng-focus="onFocus($event)"
    cl-set-focus="displayClose"
    maxLength="135"
    value="{q}">
  <cl-search-autocomplete-dropdown query="prequery" input-id="{{ inputId }}" search-focus="focusInput" on-search-input="onSearchInput"></cl-search-autocomplete-dropdown>
  <span role="button" event-focus="click" event-focus-id="{{ inputId }}" class="form-icon form-icon-left"><i class="fa fa-search clickable"></i></span>
  <a ng-show="prequery || displayClose" ng-click="clearSearch($event)" class="form-icon-svg clear-input">
    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100">
      <line x1="20" y1="20"
            x2="80" y2="80"
            stroke-width="8"/>
      <line x1="20" y1="80"
            x2="80" y2="20"
            stroke-width="8"/>
    </svg>
  </a>
</div>

</script>

<script id="/templates/cta/buy.html" type="text/ng-template">
<a ng-show="purchasable" ng-cloak ng-click="addToCart($event)">
  <i class="fa fa-refresh fa-spin fa-fw margin-bottom" ng-show="showSpinner"></i>{{ buttonText }}<ng-transclude ng-if="showTransclude"></ng-transclude>
</a>

</script>

<script id="/templates/cta/follow.html" type="text/ng-template">
<div ng-cloak ng-show="ready && canFollow" data-cta="rsvp" login-required ng-click="toggleFollow($event)">
  <div ng-transclude="follow" ng-if="!following">
    <span data-cta="follow" class="btn btn-white">Follow</span>
  </div>
  <div ng-transclude="following" ng-if="following">
    <span class="btn btn-brand black">Following</span>
  </div>
</div>

</script>

<script id="/templates/cta/gift.html" type="text/ng-template">
<button data-cta="gift" login-required ng-show="purchasable && !isFreeCourse" ng-cloak ng-click="startGifting()">
  <svg width="15" height="15" viewBox="7101 0 120 134" xmlns="http://www.w3.org/2000/svg">
    <g fill="#FFF" fill-rule="evenodd">
      <path d="M7150 83h61v51h-61zM7111 83h28v51h-28zM7101 45h38v28h-38zM7150 45h71v28h-71zM7209.285 7.696C7206.474 2.876 7200.626 0 7193.65 0c-15.884 0-27.14 14.343-32.668 23.398-5.539-9.045-16.79-23.307-32.639-23.307C7118.293.09 7111 6.077 7111 14.199 7111 28.603 7127.432 38 7160.465 38S7211 25.92 7211 14.318c-.003-2.306-.515-4.564-1.715-6.622zm-81.114 14.345c-5.552-2.824-7.529-5.995-7.529-8.022 0-2.592 3.237-4.474 7.7-4.474 10.752 0 19.26 10.575 23.882 17.936-12.385-.785-19.817-3.283-24.053-5.44zm72.435-5.61c-2.798 4.793-12.328 9.873-30.79 11.049 4.661-7.36 13.208-17.933 23.833-17.933 4.112 0 6.457 1.51 7.283 2.924.657 1.126.547 2.459-.326 3.96z"/>
    </g>
  </svg>
  <ng-transclude><strong class="font-weight-bold"> {{ 'gifting-button' | i18n:'give as a gift' }}</strong></ng-transclude>
</button>

</script>

<script id="/templates/cta/learning-path-gifting-global-module.html" type="text/ng-template">
<script>
var $rootScope = angular.element(document.body).injector().get('$rootScope');
var userLoggedIn = false;
addGift();
$rootScope.$on('user:login', function() {
  userLoggedIn = true;
  addGift();
});
function addGift() {
  // console.log('addGift');
  try {
    var $templateCache = angular.element(document.body).injector().get('$templateCache');
    var hasGiftTemplate = $templateCache.get('/cta-gift-header.html');
    var $learningPath = angular.element(document.querySelector('.learning-path-page-header'));
    var learningPath = $learningPath && $learningPath.scope() && $learningPath.scope().$parent && $learningPath.scope().$parent.learningPath;
    var productCard = document.querySelector('.learning-path-product-card');
    var priceBlock = document.querySelector('.price-block + div');
    if (!hasGiftTemplate || !learningPath || (!learningPath.statesReady && !userLoggedIn) || !priceBlock || !productCard) {
      setTimeout(function() {
        addGift();
      }, 500);
      return;
    }
    var $compile = angular.element(document.body).injector().get('$compile');
    var attach = productCard;
    if (!learningPath.hasAccessRights && learningPath.current_price && learningPath.flagged.for_sale && !userLoggedIn) {
      attach = priceBlock;
    }
    // console.log(learningPath, attach);
    var $attach = angular.element(attach);
    var $templateScope = $learningPath.scope().$new(false);
    var $template = angular.element('<div><div class="text-center" login-required ng-if="learningPath.product" ng-init="giftProductId = {_id: learningPath.product}"><cta-gift product="giftProductId" cl-cta-gift-template="/cta-gift-header.html"></cta-gift></div></div>');
    $compile($template)($templateScope);
    $attach.append($template);
  } catch (giftingError) {
    console.log('Error adding gifting cta.', giftingError);
  }
}
</script>
<script type="text/ng-template" id="/cta-gift-header.html">
<a href class="gift-link text-uppercase block-level margin-top-l font-size-s font-weight-bold text-nowrap" data-cta="gift" ng-click="$event.preventDefault();startGifting()">
  <i class="fa fa-gift"></i>
  Give as a gift
</a>
</script>

</script>

<script id="/templates/cta/share.html" type="text/ng-template">
<div class="cta-share {{ state }} p" ng-cloak>
  <span class="text">
    <a ng-href="mailto:?subject={{ emailSubject }}&body={{ emailBody }}">
      <i class="fa fa-envelope"></i>
    </a>
    <a target="_blank" popup ng-href="https://pinterest.com/pin/create/button/?url={{ url }}&amp;media={{ img }}&amp;description={{ pinterest }}">
      <i class="fa fa-pinterest"></i>
    </a>
    <a target="_blank" popup ng-href="https://twitter.com/intent/tweet?url={{ url }}&amp;text={{ twitter }}">
      <i class="fa fa-twitter"></i>
    </a>
    <a target="_blank" popup ng-href="https://www.facebook.com/dialog/share?app_id={{ app_id }}&href={{ url }}">
      <i class="fa fa-facebook-square"></i>
    </a>
    <ng-transclude></ng-transclude>
  </span>
  <i class="fa fa-paper-plane-o"  ng-click="state = state === 'open' ? '' : 'open'"></i>
</div>

</script>

<script id="/templates/cta/star.html" type="text/ng-template">
<span ng-show="productId" role="button" data-cta="star" class="clickable cta-star action-button" ng-cloak ng-click="toggleStar($event)">
  <span ng-class="{ 'accessible-hidden': hideLabel }" class="text">{{ ::buttonLabel }}</span>
  <i ng-class="{ 'fa fa-star': starred, 'fa fa-star-o': !starred }"></i>
</span>

</script>

<script id="/templates/page-footer/view.html" type="text/ng-template">
<footer class="footer">
  <div class="container-fluid">
    <div class="row">
      <div class="social col-md-2 col-md-push-10 col-lg-3 col-lg-push-9">
        <h6>connect</h6>
        <div>
          <a target="_self" class="block-level" href="/apps">now on iPhone, iPad, Apple TV</a>
          <a target="_self" href="https://itunes.apple.com/app/creativelive/id909481314">
            <svg
            class="margin-top-l margin-bottom-l"
            version="1.1" id="US_UK_Download_on_the" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
            x="0px" y="0px" width="135px" height="40px" viewBox="0 0 135 40" enable-background="new 0 0 135 40" xml:space="preserve">
            <g>
              <path fill="#A6A6A6" d="M130.197,40H4.729C2.122,40,0,37.872,0,35.267V4.726C0,2.12,2.122,0,4.729,0h125.468
              C132.803,0,135,2.12,135,4.726v30.541C135,37.872,132.803,40,130.197,40L130.197,40z"/>
              <path d="M134.032,35.268c0,2.116-1.714,3.83-3.834,3.83H4.729c-2.119,0-3.839-1.714-3.839-3.83V4.725
              c0-2.115,1.72-3.835,3.839-3.835h125.468c2.121,0,3.834,1.72,3.834,3.835L134.032,35.268L134.032,35.268z"/>
              <g>
                <g>
                  <path fill="#FFFFFF" d="M30.128,19.784c-0.029-3.223,2.639-4.791,2.761-4.864c-1.511-2.203-3.853-2.504-4.676-2.528
                  c-1.967-0.207-3.875,1.177-4.877,1.177c-1.022,0-2.565-1.157-4.228-1.123c-2.14,0.033-4.142,1.272-5.24,3.196
                  c-2.266,3.923-0.576,9.688,1.595,12.859c1.086,1.553,2.355,3.287,4.016,3.226c1.625-0.067,2.232-1.036,4.193-1.036
                  c1.943,0,2.513,1.036,4.207,0.997c1.744-0.028,2.842-1.56,3.89-3.127c1.255-1.78,1.759-3.533,1.779-3.623
                  C33.507,24.924,30.161,23.647,30.128,19.784z"/>
                  <path fill="#FFFFFF" d="M26.928,10.306c0.874-1.093,1.472-2.58,1.306-4.089c-1.265,0.056-2.847,0.875-3.758,1.944
                  c-0.806,0.942-1.526,2.486-1.34,3.938C24.557,12.205,26.016,11.382,26.928,10.306z"/>
                </g>
              </g>
              <g>
                <path fill="#FFFFFF" d="M53.645,31.504h-2.271l-1.244-3.909h-4.324l-1.185,3.909h-2.211l4.284-13.308h2.646L53.645,31.504z
                M49.755,25.955L48.63,22.48c-0.119-0.355-0.342-1.191-0.671-2.507h-0.04c-0.131,0.566-0.342,1.402-0.632,2.507l-1.105,3.475
                H49.755z"/>
                <path fill="#FFFFFF" d="M64.662,26.588c0,1.632-0.441,2.922-1.323,3.869c-0.79,0.843-1.771,1.264-2.942,1.264
                c-1.264,0-2.172-0.454-2.725-1.362h-0.04v5.055h-2.132V25.067c0-1.026-0.027-2.079-0.079-3.159h1.875l0.119,1.521h0.04
                c0.711-1.146,1.79-1.718,3.238-1.718c1.132,0,2.077,0.447,2.833,1.342C64.284,23.949,64.662,25.127,64.662,26.588z M62.49,26.666
                c0-0.934-0.21-1.704-0.632-2.31c-0.461-0.632-1.08-0.948-1.856-0.948c-0.526,0-1.004,0.176-1.431,0.523
                c-0.428,0.35-0.708,0.807-0.839,1.373c-0.066,0.264-0.099,0.48-0.099,0.65v1.6c0,0.698,0.214,1.287,0.642,1.768
                s0.984,0.721,1.668,0.721c0.803,0,1.428-0.31,1.875-0.928C62.266,28.496,62.49,27.68,62.49,26.666z"/>
                <path fill="#FFFFFF" d="M75.699,26.588c0,1.632-0.441,2.922-1.324,3.869c-0.789,0.843-1.77,1.264-2.941,1.264
                c-1.264,0-2.172-0.454-2.724-1.362H68.67v5.055h-2.132V25.067c0-1.026-0.027-2.079-0.079-3.159h1.875l0.119,1.521h0.04
                c0.71-1.146,1.789-1.718,3.238-1.718c1.131,0,2.076,0.447,2.834,1.342C75.32,23.949,75.699,25.127,75.699,26.588z M73.527,26.666
                c0-0.934-0.211-1.704-0.633-2.31c-0.461-0.632-1.078-0.948-1.855-0.948c-0.527,0-1.004,0.176-1.432,0.523
                c-0.428,0.35-0.707,0.807-0.838,1.373c-0.065,0.264-0.099,0.48-0.099,0.65v1.6c0,0.698,0.214,1.287,0.64,1.768
                c0.428,0.48,0.984,0.721,1.67,0.721c0.803,0,1.428-0.31,1.875-0.928C73.303,28.496,73.527,27.68,73.527,26.666z"/>
                <path fill="#FFFFFF" d="M88.039,27.772c0,1.132-0.393,2.053-1.182,2.764c-0.867,0.777-2.074,1.165-3.625,1.165
                c-1.432,0-2.58-0.276-3.449-0.829l0.494-1.777c0.936,0.566,1.963,0.85,3.082,0.85c0.803,0,1.428-0.182,1.877-0.544
                c0.447-0.362,0.67-0.848,0.67-1.454c0-0.54-0.184-0.995-0.553-1.364c-0.367-0.369-0.98-0.712-1.836-1.029
                c-2.33-0.869-3.494-2.142-3.494-3.816c0-1.094,0.408-1.991,1.225-2.689c0.814-0.699,1.9-1.048,3.258-1.048
                c1.211,0,2.217,0.211,3.02,0.632l-0.533,1.738c-0.75-0.408-1.598-0.612-2.547-0.612c-0.75,0-1.336,0.185-1.756,0.553
                c-0.355,0.329-0.533,0.73-0.533,1.205c0,0.526,0.203,0.961,0.611,1.303c0.355,0.316,1,0.658,1.936,1.027
                c1.145,0.461,1.986,1,2.527,1.618C87.77,26.081,88.039,26.852,88.039,27.772z"/>
                <path fill="#FFFFFF" d="M95.088,23.508h-2.35v4.659c0,1.185,0.414,1.777,1.244,1.777c0.381,0,0.697-0.033,0.947-0.099l0.059,1.619
                c-0.42,0.157-0.973,0.236-1.658,0.236c-0.842,0-1.5-0.257-1.975-0.77c-0.473-0.514-0.711-1.376-0.711-2.587v-4.837h-1.4v-1.6h1.4
                v-1.757l2.094-0.632v2.389h2.35V23.508z"/>
                <path fill="#FFFFFF" d="M105.691,26.627c0,1.475-0.422,2.686-1.264,3.633c-0.883,0.975-2.055,1.461-3.516,1.461
                c-1.408,0-2.529-0.467-3.365-1.401s-1.254-2.113-1.254-3.534c0-1.487,0.43-2.705,1.293-3.652c0.861-0.948,2.023-1.422,3.484-1.422
                c1.408,0,2.541,0.467,3.396,1.402C105.283,24.021,105.691,25.192,105.691,26.627z M103.479,26.696
                c0-0.885-0.189-1.644-0.572-2.277c-0.447-0.766-1.086-1.148-1.914-1.148c-0.857,0-1.508,0.383-1.955,1.148
                c-0.383,0.634-0.572,1.405-0.572,2.317c0,0.885,0.189,1.644,0.572,2.276c0.461,0.766,1.105,1.148,1.936,1.148
                c0.814,0,1.453-0.39,1.914-1.168C103.281,28.347,103.479,27.58,103.479,26.696z"/>
                <path fill="#FFFFFF" d="M112.621,23.783c-0.211-0.039-0.436-0.059-0.672-0.059c-0.75,0-1.33,0.283-1.738,0.85
                c-0.355,0.5-0.533,1.132-0.533,1.895v5.035h-2.131l0.02-6.574c0-1.106-0.027-2.113-0.08-3.021h1.857l0.078,1.836h0.059
                c0.225-0.631,0.58-1.139,1.066-1.52c0.475-0.343,0.988-0.514,1.541-0.514c0.197,0,0.375,0.014,0.533,0.039V23.783z"/>
                <path fill="#FFFFFF" d="M122.156,26.252c0,0.382-0.025,0.704-0.078,0.967h-6.396c0.025,0.948,0.334,1.673,0.928,2.173
                c0.539,0.447,1.236,0.671,2.092,0.671c0.947,0,1.811-0.151,2.588-0.454l0.334,1.48c-0.908,0.396-1.98,0.593-3.217,0.593
                c-1.488,0-2.656-0.438-3.506-1.313c-0.848-0.875-1.273-2.05-1.273-3.524c0-1.447,0.395-2.652,1.186-3.613
                c0.828-1.026,1.947-1.539,3.355-1.539c1.383,0,2.43,0.513,3.141,1.539C121.873,24.047,122.156,25.055,122.156,26.252z
                M120.123,25.699c0.014-0.632-0.125-1.178-0.414-1.639c-0.369-0.593-0.936-0.889-1.699-0.889c-0.697,0-1.264,0.289-1.697,0.869
                c-0.355,0.461-0.566,1.014-0.631,1.658H120.123z"/>
              </g>
              <g>
                <g>
                  <path fill="#FFFFFF" d="M49.05,10.009c0,1.177-0.353,2.063-1.058,2.658c-0.653,0.549-1.581,0.824-2.783,0.824
                  c-0.596,0-1.106-0.026-1.533-0.078V6.982c0.557-0.09,1.157-0.136,1.805-0.136c1.145,0,2.008,0.249,2.59,0.747
                  C48.723,8.156,49.05,8.961,49.05,10.009z M47.945,10.038c0-0.763-0.202-1.348-0.606-1.756c-0.404-0.407-0.994-0.611-1.771-0.611
                  c-0.33,0-0.611,0.022-0.844,0.068v4.889c0.129,0.02,0.365,0.029,0.708,0.029c0.802,0,1.421-0.223,1.857-0.669
                  S47.945,10.892,47.945,10.038z"/>
                  <path fill="#FFFFFF" d="M54.909,11.037c0,0.725-0.207,1.319-0.621,1.785c-0.434,0.479-1.009,0.718-1.727,0.718
                  c-0.692,0-1.243-0.229-1.654-0.689c-0.41-0.459-0.615-1.038-0.615-1.736c0-0.73,0.211-1.329,0.635-1.794s0.994-0.698,1.712-0.698
                  c0.692,0,1.248,0.229,1.669,0.688C54.708,9.757,54.909,10.333,54.909,11.037z M53.822,11.071c0-0.435-0.094-0.808-0.281-1.119
                  c-0.22-0.376-0.533-0.564-0.94-0.564c-0.421,0-0.741,0.188-0.961,0.564c-0.188,0.311-0.281,0.69-0.281,1.138
                  c0,0.435,0.094,0.808,0.281,1.119c0.227,0.376,0.543,0.564,0.951,0.564c0.4,0,0.714-0.191,0.94-0.574
                  C53.725,11.882,53.822,11.506,53.822,11.071z"/>
                  <path fill="#FFFFFF" d="M62.765,8.719l-1.475,4.714h-0.96l-0.611-2.047c-0.155-0.511-0.281-1.019-0.379-1.523h-0.019
                  c-0.091,0.518-0.217,1.025-0.379,1.523l-0.649,2.047h-0.971l-1.387-4.714h1.077l0.533,2.241c0.129,0.53,0.235,1.035,0.32,1.513
                  h0.019c0.078-0.394,0.207-0.896,0.389-1.503l0.669-2.25h0.854l0.641,2.202c0.155,0.537,0.281,1.054,0.378,1.552h0.029
                  c0.071-0.485,0.178-1.002,0.32-1.552l0.572-2.202H62.765z"/>
                  <path fill="#FFFFFF" d="M68.198,13.433H67.15v-2.7c0-0.832-0.316-1.248-0.95-1.248c-0.311,0-0.562,0.114-0.757,0.343
                  c-0.193,0.229-0.291,0.499-0.291,0.808v2.796h-1.048v-3.366c0-0.414-0.013-0.863-0.038-1.349h0.921l0.049,0.737h0.029
                  c0.122-0.229,0.304-0.418,0.543-0.569c0.284-0.176,0.602-0.265,0.95-0.265c0.44,0,0.806,0.142,1.097,0.427
                  c0.362,0.349,0.543,0.87,0.543,1.562V13.433z"/>
                  <path fill="#FFFFFF" d="M71.088,13.433h-1.047V6.556h1.047V13.433z"/>
                  <path fill="#FFFFFF" d="M77.258,11.037c0,0.725-0.207,1.319-0.621,1.785c-0.434,0.479-1.01,0.718-1.727,0.718
                  c-0.693,0-1.244-0.229-1.654-0.689c-0.41-0.459-0.615-1.038-0.615-1.736c0-0.73,0.211-1.329,0.635-1.794s0.994-0.698,1.711-0.698
                  c0.693,0,1.248,0.229,1.67,0.688C77.057,9.757,77.258,10.333,77.258,11.037z M76.17,11.071c0-0.435-0.094-0.808-0.281-1.119
                  c-0.219-0.376-0.533-0.564-0.939-0.564c-0.422,0-0.742,0.188-0.961,0.564c-0.188,0.311-0.281,0.69-0.281,1.138
                  c0,0.435,0.094,0.808,0.281,1.119c0.227,0.376,0.543,0.564,0.951,0.564c0.4,0,0.713-0.191,0.939-0.574
                  C76.074,11.882,76.17,11.506,76.17,11.071z"/>
                  <path fill="#FFFFFF" d="M82.33,13.433h-0.941l-0.078-0.543h-0.029c-0.322,0.433-0.781,0.65-1.377,0.65
                  c-0.445,0-0.805-0.143-1.076-0.427c-0.246-0.258-0.369-0.579-0.369-0.96c0-0.576,0.24-1.015,0.723-1.319
                  c0.482-0.304,1.16-0.453,2.033-0.446V10.3c0-0.621-0.326-0.931-0.979-0.931c-0.465,0-0.875,0.117-1.229,0.349l-0.213-0.688
                  c0.438-0.271,0.979-0.407,1.617-0.407c1.232,0,1.85,0.65,1.85,1.95v1.736C82.262,12.78,82.285,13.155,82.33,13.433z
                  M81.242,11.813v-0.727c-1.156-0.02-1.734,0.297-1.734,0.95c0,0.246,0.066,0.43,0.201,0.553c0.135,0.123,0.307,0.184,0.512,0.184
                  c0.23,0,0.445-0.073,0.641-0.218c0.197-0.146,0.318-0.331,0.363-0.558C81.236,11.946,81.242,11.884,81.242,11.813z"/>
                  <path fill="#FFFFFF" d="M88.285,13.433h-0.93l-0.049-0.757h-0.029c-0.297,0.576-0.803,0.864-1.514,0.864
                  c-0.568,0-1.041-0.223-1.416-0.669s-0.562-1.025-0.562-1.736c0-0.763,0.203-1.381,0.611-1.853c0.395-0.44,0.879-0.66,1.455-0.66
                  c0.633,0,1.076,0.213,1.328,0.64h0.02V6.556h1.049v5.607C88.248,12.622,88.26,13.045,88.285,13.433z M87.199,11.445v-0.786
                  c0-0.136-0.01-0.246-0.029-0.33c-0.059-0.252-0.186-0.464-0.379-0.635c-0.195-0.171-0.43-0.257-0.701-0.257
                  c-0.391,0-0.697,0.155-0.922,0.466c-0.223,0.311-0.336,0.708-0.336,1.193c0,0.466,0.107,0.844,0.322,1.135
                  c0.227,0.31,0.533,0.465,0.916,0.465c0.344,0,0.619-0.129,0.828-0.388C87.1,12.069,87.199,11.781,87.199,11.445z"/>
                  <path fill="#FFFFFF" d="M97.248,11.037c0,0.725-0.207,1.319-0.621,1.785c-0.434,0.479-1.008,0.718-1.727,0.718
                  c-0.691,0-1.242-0.229-1.654-0.689c-0.41-0.459-0.615-1.038-0.615-1.736c0-0.73,0.211-1.329,0.635-1.794s0.994-0.698,1.713-0.698
                  c0.691,0,1.248,0.229,1.668,0.688C97.047,9.757,97.248,10.333,97.248,11.037z M96.162,11.071c0-0.435-0.094-0.808-0.281-1.119
                  c-0.221-0.376-0.533-0.564-0.941-0.564c-0.42,0-0.74,0.188-0.961,0.564c-0.188,0.311-0.281,0.69-0.281,1.138
                  c0,0.435,0.094,0.808,0.281,1.119c0.227,0.376,0.543,0.564,0.951,0.564c0.4,0,0.715-0.191,0.941-0.574
                  C96.064,11.882,96.162,11.506,96.162,11.071z"/>
                  <path fill="#FFFFFF" d="M102.883,13.433h-1.047v-2.7c0-0.832-0.316-1.248-0.951-1.248c-0.311,0-0.562,0.114-0.756,0.343
                  s-0.291,0.499-0.291,0.808v2.796h-1.049v-3.366c0-0.414-0.012-0.863-0.037-1.349h0.92l0.049,0.737h0.029
                  c0.123-0.229,0.305-0.418,0.543-0.569c0.285-0.176,0.602-0.265,0.951-0.265c0.439,0,0.805,0.142,1.096,0.427
                  c0.363,0.349,0.543,0.87,0.543,1.562V13.433z"/>
                  <path fill="#FFFFFF" d="M109.936,9.504h-1.154v2.29c0,0.582,0.205,0.873,0.611,0.873c0.188,0,0.344-0.016,0.467-0.049
                  l0.027,0.795c-0.207,0.078-0.479,0.117-0.814,0.117c-0.414,0-0.736-0.126-0.969-0.378c-0.234-0.252-0.35-0.676-0.35-1.271V9.504
                  h-0.689V8.719h0.689V7.855l1.027-0.31v1.173h1.154V9.504z"/>
                  <path fill="#FFFFFF" d="M115.484,13.433h-1.049v-2.68c0-0.845-0.316-1.268-0.949-1.268c-0.486,0-0.818,0.245-1,0.735
                  c-0.031,0.103-0.049,0.229-0.049,0.377v2.835h-1.047V6.556h1.047v2.841h0.02c0.33-0.517,0.803-0.775,1.416-0.775
                  c0.434,0,0.793,0.142,1.078,0.427c0.355,0.355,0.533,0.883,0.533,1.581V13.433z"/>
                  <path fill="#FFFFFF" d="M121.207,10.853c0,0.188-0.014,0.346-0.039,0.475h-3.143c0.014,0.466,0.164,0.821,0.455,1.067
                  c0.266,0.22,0.609,0.33,1.029,0.33c0.465,0,0.889-0.074,1.271-0.223l0.164,0.728c-0.447,0.194-0.973,0.291-1.582,0.291
                  c-0.73,0-1.305-0.215-1.721-0.645c-0.418-0.43-0.625-1.007-0.625-1.731c0-0.711,0.193-1.303,0.582-1.775
                  c0.406-0.504,0.955-0.756,1.648-0.756c0.678,0,1.193,0.252,1.541,0.756C121.068,9.77,121.207,10.265,121.207,10.853z
                  M120.207,10.582c0.008-0.311-0.061-0.579-0.203-0.805c-0.182-0.291-0.459-0.437-0.834-0.437c-0.342,0-0.621,0.142-0.834,0.427
                  c-0.174,0.227-0.277,0.498-0.311,0.815H120.207z"/>
                </g>
              </g>
            </g>
          </svg>
        </a>
        </div>
        <ul class="list-unstyled">
          <li><a href="http://www.facebook.com/pages/CreativeLive/114420101917147" target="_blank" title="CreativeLive on Facebook"><i class="fa fa-facebook"></i></a></li>
          <li><a href="http://twitter.com/creativelive/" target="_blank" title="CreativeLive on Twitter"><i class="fa fa-twitter"></i></a></li>
          <li><a href="http://www.instagram.com/creativelive/" target="_blank" title="CreativeLive on Instagram"><i class="fa fa-instagram"></i></a></li>
          <li><a href="http://pinterest.com/creativelive/" target="_blank" title="CreativeLive on Pinterest"><i class="fa fa-pinterest"></i></a></li>
          <li><a href="http://plus.google.com/118145758828184408020" target="_blank" title="CreativeLive on Google+"><i class="fa fa-google-plus"></i></a></li>
          <li><a href="http://www.youtube.com/user/creativelive" target="_blank" title="CreativeLive on Youtube"><i class="fa fa-youtube"></i></a></li>
        </ul>
      </div>

      <div class="links col-md-5 col-sm-6 col-sm-push-3 col-lg-4 col-lg-push-2">
        <div class="row">
          <div class="col-xs-4">
            <h6>join us</h6>
            <ul class="list-unstyled">
              <li><a target="_self" href="/front-row">in the audience</a></li>
              <li><a target="_self" href="/community">community</a></li>
              <li><a target="_self" href="/affiliates">become an affiliate</a></li>
              <li><a target="_self" href="/photography-guides">photography guides</a></li>
              <li style="color:#A4A4A4" id="extole-zone-global_footer"></li>
            </ul>
          </div>
          <div class="col-xs-4">
            <h6>reach us</h6>
            <ul class="list-unstyled">
              <li><a target="_self" href="/contact">contact</a></li>
              <li><a target="_self" href="/help">help</a></li>
            </ul>
          </div>
          <div class="col-xs-4">
            <h6>company</h6>
            <ul class="list-unstyled">
              <li><a target="_self" href="/about">about</a></li>
              <li><a target="_self" href="/instructors">instructors</a></li>
              <li><a target="_self" href="/student-stories">spotlight stories</a></li>
              <li><a target="_self" href="/press">press</a></li>
              <li><a target="_self" href="http://blog.creativelive.com/">blog</a></li>
              <li><a target="_self" href="/jobs">careers</a></li>
            </ul>
          </div>
        </div>
      </div>

      <div class="branding col-md-5 col-md-pull-7 col-lg-4 col-lg-pull-7">
        <div>
          <a target="_self" class="logo" href="/" title="Free live online workshops taught by world-class experts. Learn photography, Photoshop, software, design and more. All workshops available live for free.">
            <div cl-icon template="logo"></div>
          </a>
          <div class="legal">
            <a target="_self" href="/terms">terms of use</a>
            <a target="_self" href="/privacy">privacy policy</a>
          </div>
          <div class="copyright">Copyright &copy; {{year}} CreativeLive, Inc. All rights reserved. <wbr>CreativeLive is a trademark of CreativeLive, Inc.</div>
        </div>
      </div>

    </div>
  </div>
  <div class="praetorians font-size-xxs" ng-click="piClick($event)"><span>Serengeti Powered - <span ng-bind="config.pkg.version">{rind.pkg.version}</span></span>π</div>
</footer>

</script>

<script id="/templates/form/clCcFormatDetect.html" type="text/ng-template">
<div class="row cl-form">
  <div class="col-sm-6">
    <div class="gray-form-group">
      <label for="credit-card-input">Credit Card Number</label>
      <input 
        ng-disabled="(isDisabled === 'true') ? true : false"
        tabindex="{{ tabIndex }}" 
        class="form-control" 
        id="credit-card-input" 
        name="credit-card" 
        ng-model="paymentInfo.creditCard" 
        maxlength="19" 
        ng-attr-required="required">
      <cl-form-message
        message="(isError === 'true') ? errorMsg : ''"
        color="'brand-warning'"
        icon="exclamation-circle brand-warning"
        class="error"></cl-form-message>
    </div>
  </div>
  <div class="col-sm-6 cc-icons">
    <div class="cc-icon visa" ng-class="{ 'active': (cardType === 'visa' || !paymentInfo.creditCard) }"></div><div class="cc-icon mastercard" ng-class="{ 'active': (cardType === 'mastercard' || !paymentInfo.creditCard) }"></div><div class="cc-icon discover" ng-class="{ 'active': (cardType === 'discover' || !paymentInfo.creditCard) }"></div><div class="cc-icon amex" ng-class="{ 'active': (cardType === 'amex' || !paymentInfo.creditCard) }"></div>
  </div>
</div>
</script>

<script id="/templates/form/country.html" type="text/ng-template">
<div class="gray-form-group country cl-form">
  <label for="country">Country</label>
  <div class="form-group-select">
    <div class="downarrow">
      <svg class="caret-down" version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 30">
        <path d="M30 10 L20 20 L10 10" stroke-width="4"></path>
      </svg>
    </div>
    <select
      ng-disabled="$ctrl.ngDisabled"
      tabindex="{{ $ctrl.tabIndex }}"
      id="country"
      name="country"
      placeholder="Country"
      ng-model="$ctrl.ngModel"
      ng-attr-required="$ctrl.required"
      ng-options="country as country.name for country in $ctrl.countries"
      class="form-control"
      ng-class='{
        "placeholding": !$ctrl.ngModel
      }'>
      <option value="">Select Your Country</option>
    </select>
    <cl-form-message
      message="($ctrl.isError.error) ? $ctrl.isError.message : ''"
      color="'brand-warning'"
      icon="exclamation-circle brand-warning"
      class="error"></cl-form-message>
  </div>
</div>
</script>

<script id="/templates/form/credit-card.html" type="text/ng-template">
<div class="credit-card">
  <cl-cc-format-detect
    ng-attr-is-disabled="{{ isDisabled }}"
    ng-attr-is-error="{{ isError }}"
    ng-attr-error-msg="{{ errorMsg }}">
  </cl-cc-format-detect>
</div>
</script>

<script id="/templates/form/cvv.html" type="text/ng-template">
<div class="gray-form-group cl-cvv-container cl-form">
  <label for="CVV">CVV</label>
  <input
    ng-disabled="$ctrl.ngDisabled"
    type="text"
    tabindex="{{ $ctrl.tabIndex }}"
    class="form-control" 
    id="CVV" 
    name="CVV" 
    ng-model="$ctrl.ngModel" 
    maxlength="4" 
    ng-attr-required="$ctrl.required">
  <button type="button" class="btn btn-tag btn-link active pad-none" ng-class="{error: $ctrl.isError.error}" ng-click="$ctrl.showCvvTooltip = true" ng-init="$ctrl.showCvvTooltip = false">
    <i class="fa fa-exclamation-circle" aria-hidden="true"></i> What's this?</button>
  <div id="cvv-tooltip" ng-class="{ 'visible': $ctrl.showCvvTooltip }" ng-click="$ctrl.showCvvTooltip = false">
    <img src="https://downloads.creativelive.com/ecom/v1/new-tooltip-svg.svg">
    <p>The last 3 digits on the back of your credit card. For American Express Cards, it is the 4-digit code on the front of your card.</p>
    <i class="fa fa-close" aria-hidden="true" ng-click="$ctrl.showCvvTooltip = false"></i>
  </div>
</div>
</script>

<script id="/templates/form/message.html" type="text/ng-template">
<div class="cl-form">
  <i ng-if="defaultIcon" class="form-icon fa fa-{{ defaultIcon }}" ng-show="emptyInput()"></i>

  <div ng-if="type==='emailFriend'" class="form-message white bg-brand-warning" ng-class="{'visible':emailExist()}"><span><strong>SORRY!</strong></br>This Person is already a CreativeLive Student.</span></div>

  <div ng-if="type==='emailFriend'" class="form-message white bg-brand-warning" ng-class="{'visible':invalidEmailFormat()}"><span>Invalid email format.</span></div>

  <div class="message-spacer">
    <div class="font-size-xs {{ textClass }}" ng-show="message" >
      <i ng-if="largeIcon" class="fa fa-{{ icon }} large-icon"></i>
      <i ng-if="!largeIcon" class="fa fa-{{ icon }}"></i>
      <div class="inline {{ color }}" ng-bind-html="message"></div>
    </div>
  </div>

  <i ng-show="sideAlert && message" class="fa fa-{{ icon }} form-icon"></i>
</div>

</script>

<script id="/templates/form/month.html" type="text/ng-template">
<div class="gray-form-group cl-month-container cl-form">
  <label for="month">Month</label>
  <div class="form-group-select">
    <div class="downarrow">
      <svg class="caret-down" version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 30">
        <path d="M30 10 L20 20 L10 10" stroke-width="4"></path>
      </svg>
    </div>
    <select
      ng-disabled="$ctrl.ngDisabled"
      tabindex="{{ $ctrl.tabIndex }}"
      id="month"
      name="month"
      ng-model="$ctrl.ngModel"
      class="form-control"
      ng-attr-required="$ctrl.required"
      ng-class='{
        "placeholding": !$ctrl.ngModel
      }'>
      <option value="">Select</option>
      <option value="1">01</option>
      <option value="2">02</option>
      <option value="3">03</option>
      <option value="4">04</option>
      <option value="5">05</option>
      <option value="6">06</option>
      <option value="7">07</option>
      <option value="8">08</option>
      <option value="9">09</option>
      <option value="10">10</option>
      <option value="11">11</option>
      <option value="12">12</option>
    </select>
    <cl-form-message
      message="($ctrl.isError.error) ? $ctrl.isError.message : ''"
      color="'brand-warning'"
      icon="exclamation-circle brand-warning"
      class="error"></cl-form-message>
  </div>
</div>
</script>

<script id="/templates/form/state.html" type="text/ng-template">
<div ng-class="{ 'error': !$ctrl.ngModel }" class="state-container cl-form" ng-if="$ctrl.countryCode === 'US'">
  <label for="state">State</label>
  <div class="form-group-select" ng-disabled="$ctrl.ngDisabled">
    <div class="downarrow">
      <svg class="caret-down" version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 30">
        <path d="M30 10 L20 20 L10 10" stroke-width="4"></path>
      </svg>
    </div>
    <select
      ng-disabled="$ctrl.ngDisabled"
      tabindex="{{ $ctrl.tabIndex }}"
      id="state"
      name="state"
      placeholder="State"
      ng-model="$ctrl.selectedState"
      ng-attr-required="$ctrl.required"
      ng-options="state.code for state in $ctrl.states"
      class="form-control"
      ng-class='{
        "placeholding": !$ctrl.ngModel || !$ctrl.ngModel.code || !$ctrl.selectedState
      }'>
      <option value="">Select Your State</option>
    </select>
    <cl-form-message
      message="($ctrl.isError.error) ? $ctrl.isError.message : ''"
      color="'brand-warning'"
      icon="exclamation-circle brand-warning"
      class="error"></cl-form-message>
  </div>
</div>
<div ng-class="{ 'error': !$ctrl.ngModel }" ng-if="$ctrl.countryCode !== 'US'">
  <label for="state">State / Province</label>
  <input
    ng-disabled="$ctrl.ngDisabled"
    tabindex="{{ $ctrl.tabIndex }}"
    id="state"
    name="state"
    class="form-control"
    ng-attr-required="$ctrl.required"
    ng-model="$ctrl.inputState">
  <cl-form-message
    message="($ctrl.isError.error) ? $ctrl.isError.message : ''"
    color="'brand-warning'"
    icon="exclamation-circle brand-warning"
    class="error"></cl-form-message>
</div>
</script>

<script id="/templates/form/year.html" type="text/ng-template">
<div class="gray-form-group cl-year-container cl-form">
  <label for="year">Year</label>
  <div class="form-group-select">
    <div class="downarrow">
      <svg class="caret-down" version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 30">
        <path d="M30 10 L20 20 L10 10" stroke-width="4"></path>
      </svg>
    </div>
    <select
      ng-disabled="$ctrl.ngDisabled"
      tabindex="{{ $ctrl.tabIndex }}"
      id="year"
      name="year"
      ng-model="$ctrl.ngModel"
      class="form-control"
      ng-class='{
        "placeholding": !$ctrl.ngModel
      }'
      ng-attr-required="$ctrl.required"
      ng-options="year for year in $ctrl.years">
      <option value="">Select</option>
    </select>
    <cl-form-message
      message="($ctrl.isError.error) ? $ctrl.isError.message : ''"
      color="'brand-warning'"
      icon="exclamation-circle brand-warning"
      class="error"></cl-form-message>
  </div>
</div>
</script>

<script id="/templates/freeform/view.html" type="text/ng-template">
<div class="freeform-inner" ng-bind-html="htmlContent"></div>

</script>

<script id="/templates/welcome-header/cms-view.html" type="text/ng-template">
<div>
  <div ng-if='isAdmin'>
    <h3 class="module-placeholder">Welcome Header</h3>
  </div>
  <cl-welcome-header></cl-welcome-header>
</div>

</script>

<script id="/templates/welcome-header/index.html" type="text/ng-template">
<div ng-if="showOnboarding" class="container">
  <cl-theme theme="default"></cl-theme>
  <div cl-onboarding-stripe></div>
</div>
<div ng-if="!showOnboarding && !showCustomHeader" class="welcome-header" ng-class="{
  'welcome-header-text': showText
}" cl-lazy-load lazy-load-bkg="{{ image | magick:{width: 1600} }}" lazy-load-re-init="reInit">
  <cl-theme theme="white"></cl-theme>
    <div ng-if="showText" class="container-full">
      <div class="text-block">
        <div class="row">
          <div class="col-sm-8">
            <h2 class="font-weight-heavy white">{{ 'welcome-header-greeting' | i18n:"What's up":$root.user.get('profile') }}</h2>
            <p class="margin-bottom-l white">{{ 'welcome-header-message' | i18n:'This is your home in the CreativeLive studio. Learning starts here. Now go, explore!' }}</p>
          </div>
          <a ng-show="displayedTopic" class="topic-link hidden-xs col-sm-4" target="_self" ng-href="{{ displayedTopic.path }}">
            <p class="lead white text-uppercase margin-bottom-l">SEE ALL<br/><span class="font-weight-heavy">{{ displayedTopic.name }}<br/>classes</span></p>
          </a>
        </div>
      </div>
  </div>
</div>

</script>

<script id="/templates/in-studio/index.html" type="text/ng-template">
<div class="in-studio">
  <h2 class="h1">{{ 'in-studio-title' | i18n:'In Your Studio Today' }}</h2>
  <div class="featured-tile">
    <a class="black" href="/courses/{{ displayedCourses[0].slug | addQueryParams: {autoplay: true} }}">
      <class-tile ng-if="displayedCourses[0].eventData.type === 'onair'" template="onair-thumbnail" rsvp="{{ displayedCourses[0].rsvp }}" live-now="displayedCourses[0].broadcast_type === 'live'" show-category="true" course="displayedCourses[0]" autoplay="true"></class-tile>
      <div ng-if="displayedCourses[0].type === 'keep-watching'  && displayedCourses[0].eventData.type !== 'onair' && displayedCourses[0].eventData.type !== 'upcoming'" course="displayedCourses[0]" watch="true" cl-keep-watching template="keep-watching/in-studio"></div>
      <class-tile ng-if="displayedCourses[0].eventData.type === 'upcoming'" template="upcoming-thumbnail" show-category="true" course="displayedCourses[0]"></class-tile>
    </a>
    <div ng-if="!displayedCourses[1]" class="class-loader"></div>
  </div>
  <div class="secondary-tile">
    <blog-post></blog-post>
  </div>
  <div class="secondary-tile">
    <a class="black" href="/courses/{{ displayedCourses[1].slug | addQueryParams: {autoplay: true} }}">
      <class-tile ng-if="displayedCourses[1].eventData.type === 'onair'" template="onair-thumbnail" live-now="displayedCourses[1].broadcast_type === 'live'" show-category="true" course="displayedCourses[1]" autoplay="true"></class-tile>
      <class-tile ng-if="displayedCourses[1].eventData.type === 'upcoming'" template="upcoming-thumbnail" show-category="true" course="displayedCourses[1]"></class-tile>
      <div ng-if="displayedCourses[1].type === 'keep-watching' && displayedCourses[1].eventData.type !== 'onair' && displayedCourses[1].eventData.type !== 'upcoming'" course="displayedCourses[1]" watch="true" cl-keep-watching template="keep-watching/in-studio"></div>
    </a>
    <a ng-if="displayedCourses[1].type === 'channel'" class="black" href="/{{ displayedCourses[1].slug }}">
      <channel-tile category="displayedCourses[1]"></channel-tile>
    </a>
    <div ng-if="!displayedCourses[1]" class="class-loader alternate"></div>
  </div>
</div>

</script>

<script id="/templates/my-classes/index.html" type="text/ng-template">
<div class="my-classes bg-gray0 white" ng-if="ownedCourses.length>0 || upcomingCourses.length>0">
  <div class="container pad-top-xl pad-bottom-xl">
    <a class="btn btn-link pull-right text-uppercase" ng-if="ownedCourses.length>3" href="/mycourses">{{ 'see-all' | i18n:'SEE ALL' }}</a>
    <h2 class="h1 text-normalcase">{{ 'my-classes-title' | i18n:'My Classes' }}</h2>
    <hr class="border-thick border-gray1"/>
    <div class="row margin-top-xl">
      <div class="col-sm-6" ng-if="ownedCourses.length>0">
        <owned-courses max-course-count="{{ maxCourseCount }}"></owned-courses>
      </div>
      <div class="col-sm-6">
        <rsvp-courses max-course-count="{{ maxCourseCount }}"></rsvp-courses>
      </div>
    </div>
  </div>
</div>

</script>

<script id="/templates/blog-post/view.html" type="text/ng-template">
<div class="in-studio-blog-tile" ng-visible="post">
  <a ng-href="{{ post.link }}" ng-click="track()">
    <div class="blog-img dark-sheet"
      cl-background-image="post.thumbnail"
      cl-background-options="{
        width: magickFilterWidth || 600,
        method:'fit',
        cdn:true
    }">
      <div class="section-title">
        <strong>{{ 'in-studio-blog-post-title' | i18n:'Article' }}</strong> {{ 'in-studio-blog-post-title-thin' | i18n:'For you' }}
      </div>
      <div class="blog-card-info">
        <h4 class="blog-card-title" data-ng-bind="post.title" data-ellipsis></h4>
        <div class="blog-card-author" ng-visible="post.author">
          by {{ post.author }}
        </div>
      </div>
    </div>
  </a>
</div>

</script>

<script id="/templates/keep-watching/cms-view.html" type="text/ng-template">
<cl-keep-watching></cl-keep-watching>

</script>

<script id="/templates/keep-watching/in-studio.html" type="text/ng-template">
<div class="class-tile relative keep-watching">
  <a class="black" ng-href="{{ ctrl.courseUrl }}">
    <div
    class="class-tile-container dark-sheet"
    cl-lazy-load
    lazy-load-bkg="{{ ctrl.course.image | magick:{width: 768} }}"
    alt="{{ ctrl.course.title }}"
    lazy-load-re-init="reInit">
      <div class="top-left-info pad-l">
        <h3 class="text-uppercase">{{ 'keep-watching-title' | i18n:'Recently watched' }}</h3>
      </div>
      <div class="bottom-info">
        <div class="segment-info">
          <div class="play-btn"></div>
          <h6>{{ 'keep-watching-current' | i18n:'Current Lesson' }}</h6>
          <p ng-show="ctrl.segment.idx && ctrl.segment.title">{{ ctrl.segment.idx }}. {{ ctrl.segment.title }}</p>
        </div>
        <div class="bg-brand-highlight-alt" style="height:8px;width:0px;" ng-style="{ 'width': ctrl.progressPercent + '%' }" ng-class="{'visible': reInit, 'hidden': !reInit}"></div>
      </div>
    </div>
    <p class="class-title xs-two-line sm-auto-line" data-ellipsis ng-bind="ctrl.course.short_title"></p>
    <instructor-list class="caption gray3" instructors="ctrl.course.instructors"></instructor-list>
  </a>
</div>

</script>

<script id="/templates/keep-watching/view.html" type="text/ng-template">
<div ng-visible="ctrl.course" class="snapshot">
  <div class="course-tile-container dark-sheet"
    cl-background-image="ctrl.course.image"
    cl-background-watch="true"
    cl-background-options="{width: 1024}">
    <!-- Info Tile: on Progress-->
    <a ng-href="{{ ctrl.courseUrl }}">
      <div class="snapshot-info-tile pad-xl hidden-xs" ng-show="ctrl.view !== 'complete'">
        <div class="row pad-left-xl pad-right-xl bg-white relative">
          <div class="col-xs-3 col-sm-2" ng-href="{{ ctrl.courseUrl }}">
            <svg class="circle-icon" version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100">
              <circle cx="50" cy="50" r="50" style="fill:black;"/>
              <polygon points="35,75 75,50 35,25	" style="fill:white"/>
            </svg>
          </div>
          <div class="col-xs-9 col-sm-10">
            <div class="tile-info" ng-show="ctrl.segment">
              <p class="caption margin-none">current lesson</p>
              <h3>{{ ctrl.segment.idx }}. {{ ctrl.segment.title }}</h3>
            </div>
            <div class="tile-info" ng-show="!ctrl.segment">
              <h3 class="margin-none">See Class</h3>
            </div>
            <div class="snapshot-info-next margin-top-m text-right white ellipsis" ng-if="ctrl.nextSegment">
              UP NEXT: {{ ctrl.nextSegment.idx }}. {{ ctrl.nextSegment.title }}
            </div>
          </div>
        </div>
        <!-- progress bar-->
        <div class="row bg-white" ng-show="ctrl.watchProgressString">
          <div class="relative">
            <span class="progress-time" ng-style="{ 'left': ctrl.progressTimeLeftPosition + '%' }"><strong ng-bind="ctrl.watchProgressString"></strong> / <span class="gray3" ng-bind="ctrl.totalSegmentLengthString"></span></span>
         </div>
          <div class="progress-background">
            <div class="progress-bar" ng-style="{ 'width': ctrl.progressPercent + '%' }"></div>
          </div>
        </div>
      </div>
    </a>

    <!-- Info Tile: on Progress Mobile -->
    <div class="tile-info visible-xs" ng-show="ctrl.view !== 'complete'">
      <a ng-href="{{ '/courses/' + ctrl.course.slug | addQueryParams: {autoplay: true } }}" class="play-btn"></a>
      <h6 class="text-uppercase">keep watching</h6>
    </div>

    <!-- Info Tile: Completed -->
    <a ng-href="/catalog/{{ ctrl.taxonomy.topic.path }}">
      <div class="snapshot-info-tile pad-xl hidden-xs" ng-show="ctrl.view === 'complete'">
        <div class="row pad-left-xl pad-right-xl bg-white">
          <div class="col-sm-2" ng-href="{{ '/courses/' + ctrl.course.slug | addQueryParams: {autoplay: true } }}">
            <svg class="circle-icon" viewBox="0 0 100 100">
              <circle cx="50" cy="50" r="45" style="fill:white; stroke: #FFF200; stroke-width: 5"/>
              <line x1="25" y1="50" x2="45" y2="65" style="stroke:#FFF200;stroke-width: 5" />
              <line x1="45" y1="65" x2="70" y2="30" style="stroke:#FFF200;stroke-width: 5" />
            </svg>
          </div>
          <div class="col-sm-5">
            <div class="tile-info">
              <p class="caption margin-none">finished class</p>
              <h3>Congratulations!</h3>
            </div>
          </div>
          <div class="col-sm-5">
            <div class="tile-btn">
              <a ng-href="/catalog/{{ ctrl.taxonomy.topic.path }}" ng-show="ctrl.view ==='complete'" class="btn btn-dark more-class-btn">more {{ ctrl.taxonomy.topic.name }} classes</a>
            </div>
          </div>
        </div>
      </div>
    </a>

    <!-- Info Tile: Completed Mobile -->
    <div class="info-tile-xs visible-xs text-center" ng-show="ctrl.view === 'complete'">
      <div class="align-middle-center">
        <a ng-href="{{ ctrl.courseUrl }}">
          <svg class="circle-icon" viewBox="0 0 100 100">
            <circle cx="50" cy="50" r="45" style="fill:white; stroke: #FFF200; stroke-width: 5"/>
            <line x1="25" y1="50" x2="45" y2="65" style="stroke:#FFF200;stroke-width: 5" />
            <line x1="45" y1="65" x2="70" y2="30" style="stroke:#FFF200;stroke-width: 5" />
          </svg>
        </a>
        <p class="caption margin-none">finished class</p>
        <h3>Congratulations!</h3>
      </div>
    </div>
  </div>

  <div class="snapshot-title hidden-xs">
    <a ng-href="/courses/{{ ctrl.course.slug }}">
      <h3 class="margin-none">{{ ctrl.course.short_title }}</h3>
      <div instructor-list instructors="ctrl.course.instructors"></div>
    </a>
  </div>

  <div class="visible-xs">
    <h3 class="class-title">{{ ctrl.course.short_title }}</h3>
    <div class="caption gray3" instructor-list instructors="ctrl.course.instructors"></div>
    <div class="text-center margin-top-m margin-bottom-m" ng-show="ctrl.view === 'complete'">
      <a ng-href="/catalog/{{ ctrl.taxonomy.topic.path }}" ng-show="ctrl.view ==='complete'" class="btn btn-dark more-class-btn">more {{ ctrl.taxonomy.topic.name }} classes</a>
    </div>
  </div>
</div>

</script>

<script id="/templates/onboarding/inlineFollowingTopic.html" type="text/ng-template">
<div class="cl-onboarding-inline-following-topic pad-top-xl pad-left-xl pad-right-xl pad-bottom-l text-center">
  <div ng-show="!hasTopics" class="margin-bottom-l">
    <h2 ng-bind="'cl-onboarding-inline-following-topic-title' | i18n:'Do you like topic.name':topic"></h2>
    <h4 ng-bind="::'cl-onboarding-inline-following-topic-subtitle' | i18n:'We noticed you seem to have an interest in that topic, did you want to follow it to get recommendations?'"></h4>
    <div class="info text-center margin-top-xl">
      <div class="inline-block">
        <button
          class="btn btn-dark-alpha text-center font-weight-heavy"
          ng-click="followTopic(topic)"
          ng-bind="'cl-onboarding-inline-following-topic-cta-button' | i18n:'Follow topic.name':topic"
        ></button>
        <a ng-show="userTopics.length > 1" class="block-level margin-top-l color-inherit color-inherit-hover" href ng-click="$event.preventDefault();nextTopic()"><i class="fa fa-refresh"></i> <span ng-bind="::'cl-onboarding-inline-following-topic-show-new' | i18n:'Show a Different topic':topic"></span></a>
      </div>
    </div>
  </div>
  <div class="text-left not-interested" ng-show="!hasTopics">
    <span ng-bind="::'cl-onboarding-inline-following-topic-reject' | i18n:'Not into this topic?':topic"></span>
    <a href ng-click="$event.preventDefault();rejectTopic(topic)" ng-bind="::'cl-onboarding-inline-following-topic-reject-link' | i18n:'Don\'t show this again.':topic"></a>
  </div>
  <div class="flexbox flex-grow-1 align-self-center align-items-center" ng-show="hasTopics">
    <h2 class="margin-none" ng-bind="::'cl-onboarding-inline-following-topic-done-title' | i18n:'Thanks. You\'re all set.'"></h2>
    <h4 class="margin-none" ng-bind="::'cl-onboarding-inline-following-topic-done-subtitle' | i18n:''"></h4>
  </div>
</div>
</script>

<script id="/templates/onboarding/modal.html" type="text/ng-template">
<div class="onboarding-interests-modal">
  <div class="icon-close" ng-click="close()"></div>
  <div class="interests-container scrollbar-visible">
    <cl-interests></cl-interests>
  </div>
  <button
    ng-disabled="!userIsFollowing"
    class="btn btn-primary"
    ng-click="close()"
  >Done</button>
</div>

</script>

<script id="/templates/onboarding/profileName.html" type="text/ng-template">
<div class="cl-onboarding-name pad-xl text-center">
  <div ng-if="!verified && !error" >
    <h2 ng-bind="::'cl-onboarding-profile-name-title' | i18n:'Be yourself, everyone else is taken!'"></h2>
    <h4 ng-bind="::'cl-onboarding-profile-name-subtitle' | i18n:''"></h4>
    <div class="row margin-bottom-l">
      <div class="col-sm-6 col-md-4 col-md-push-2">
        <div class="cl-form-group black">
          <input
            id="first-name-{{ $id }}"
            class="form-control black"
            cl-form-control
            type="text"
            ng-model="profile.first_name"
            required>
          <label class="black" for="first-name-{{ $id }}">{{ 'cl-onboarding-profile-name-firstname' | i18n:'First Name' }}</label>
        </div>
      </div>
      <div class="col-sm-6 col-md-4 col-md-push-2">
        <div class="cl-form-group black">
          <input
            id="last-name-{{ $id }}"
            class="form-control black"
            cl-form-control
            type="text"
            ng-model="profile.last_name"
            required>
          <label class="black" for="last-name-{{ $id }}">{{ 'cl-onboarding-profile-name-lastname' | i18n:'Last Name' }}</label>
        </div>
      </div>
    </div>
    <button class="btn btn-primary" ng-click="save()" ng-bind="::'cl-onboarding-profile-name-save-button' | i18n:'Save'"></button>
  </div>
  <div ng-if="verified && !error">
    <h4 ng-bind="::'cl-onboarding-profile-name-verified' | i18n:'You\'re all set. Thanks!'"></h4>
  </div>
  <div class="error" ng-if="error" ng-bind="::'cl-onboarding-profile-name-error' | i18n:'An unknown error occurred.'"></div>
  <a ng-click="tryAgain()" ng-if="error" ng-bind="::'cl-onboarding-profile-name-try-again' | i18n:'Let me try again!'"></a>
</div>

</script>

<script id="/templates/onboarding/reg.html" type="text/ng-template">
<div>
  <div class="flow" ng-show="!verifyAbort">
    <cl-interest
      ng-show="view.current==='cl-interest'"
      on-call="call"
      on-done="done('cl-interest')"
      on-cancel="cancel('cl-interest');"
      on-abort="abort('cl-interest');"
    ></cl-interest>
    <cl-auth
      ng-show="view.current==='cl-auth'"
      on-call="call"
      on-show="show"
      on-done="done('cl-auth')"
      on-cancel="cancel('cl-auth')"
      on-abort="abort('cl-auth')"
      analytics-props="{
        via: 'onboarding'
      }"
    ></cl-auth>
  </div>
  <div class="icon-close" ng-show="!verifyAbort" ng-click="abort()"></div>
  <div ng-show="verifyAbort" class="align-middle align-center">
    <div class="col-sm-6 col-sm-push-3 col-lg-4 col-lg-push-4 text-center">
      <h3 style="margin-bottom: 5px;">{{ 'onboarding-dont-quit-now' | i18n:"Don't quit now!" }}</h3>
      <p class="text-muted">{{ 'onboarding-youre-almost-finished' | i18n:"You're almost finished!" }}</p>
      <div class="row margin-top-xl">
        <div class="col-xs-6 text-right">
          <button class="btn btn-block btn-dark" ng-click="onAbort();quit()">{{ 'onboarding-button-quit' | i18n:'Quit' }}</button>
        </div>
        <div class="col-xs-6 text-left">
          <button class="btn btn-block btn-primary" ng-click="goBack();finishUp()">{{ 'onboarding-button-finish' | i18n:'Finish up' }}</button>
        </div>
      </div>
    </div>
  </div>
</div>

</script>

<script id="/templates/onboarding/followingTopic.html" type="text/ng-template">
<div class="cl-onboarding-following-topic pad-xl text-center">
  <div ng-show="!hasTopics">
    <h2 ng-bind="::'cl-onboarding-following-topic-title' | i18n:'What are you trying to master?'"></h2>
    <h4 ng-bind="::'cl-onboarding-following-topic-subtitle' | i18n:'Let us know what you\'re into, and we\'ll find classes tailored to you.'"></h4>
    <div class="info text-center margin-top-xl">
      <button
        class="btn btn-primary"
        ng-click="$root.$broadcast('interests:modal:show')"
        ng-bind="::'cl-onboarding-following-topic-cta-button' | i18n:'See All Topics'"
      ></button>
    </div>
  </div>
  <div ng-show="hasTopics">
    <h2 ng-bind="::'cl-onboarding-following-topic-done-title' | i18n:'Thanks. You\'re all set.'"></h2>
    <h4 ng-bind="::'cl-onboarding-following-topic-done-subtitle' | i18n:''"></h4>
  </div>
</div>
</script>

<script id="/templates/onboarding/verifyEmail.html" type="text/ng-template">
<div class="cl-onboarding-verify-email pad-xl text-center">
  <div ng-if="verifyCtrl.show">
    <h2 ng-bind="::'cl-onboarding-verify-email-title' | i18n:'Is this yours?'"></h2>
    <h4 ng-bind="::'cl-onboarding-verify-email-subtitle' | i18n:''"></h4>
    <div class="relative margin-top-xl margin-bottom-xl">
      <div class="verify-email-display"><span class="verify-email-first-name" ng-bind="::verifyCtrl.emailStart"></span><span class="verify-email-last-name text-nowrap" ng-bind="::verifyCtrl.emailEnd"></span></div>
      <a class="cl-onboarding-verify-email-edit inline-block valign-top font-size-xs" href="/settings/account">edit</a>
    </div>
    <div class="info text-center" ng-if="verifyCtrl.type === 'info' && !verifyCtrl.verified">
      <button class="btn btn-primary" ng-click="verifyCtrl.verify()" ng-bind="::'cl-onboarding-verify-email-send-button' | i18n:'Verify Email'"></button>
    </div>
    <div ng-if="verifyCtrl.type === 'success' && !verifyCtrl.verified">
      <h4 ng-bind="::'cl-onboarding-verify-email-sent-subtitle' | i18n:'We sent you an email to make sure.'"></h4>
      Didn't get it? <a ng-click="verifyCtrl.verify()" ng-bind="::'cl-onboarding-verify-email-resend-button' | i18n:'Re-Send Email'"></a>
    </div>
    <div ng-if="verifyCtrl.verified">
      <h4 ng-bind="::'cl-onboarding-verify-email-verified' | i18n:'You\'re all set. Thanks!'"></h4>
    </div>
    <div class="error" ng-if="verifyCtrl.type === 'danger'" ng-bind="::'cl-onboarding-verify-email-error' | i18n:'An unknown error occurred.'"></div>
  </div>
</div>
</script>

<script id="/templates/class-list-collection/hover.html" type="text/ng-template">
<div class="class-list-carousel hover">
  <cl-heading
    ng-if="clTitle"
    class="heading-carousel"
    cl-title="{{ clTitle }}"
    subtitle="{{ subtitleAttribute }}"
    see-more-link="{{ seeMoreLink }}"
    template="small-left"></cl-heading>
  <div class="container-full relative">
    <div ng-if="showSlick" class="class-carousel">
      <div class="class-tile-wrapper xs-padding-side-alt-m" ng-repeat="course in courses">
        <class-tile
          template="onair-hover"
          live-now="course.eventData.isLiveNow"
          course="course"
          show-category="{{ showCategory }}"
          autoplay-on-hover="true"></class-tile>
      </div>
    </div>
    <div ng-if="!showSlick"  class="no-slick-wrapper">
      <div class="class-tile-wrapper" ng-repeat="course in courses">
        <class-tile
          template="onair-hover"
          live-now="course.eventData.isLiveNow"
          course="course"
          show-category="{{ showCategory }}"
          autoplay="courses.length === 1 ? true : false"
          autoplay-on-hover="courses.length > 1 ? true : false"
        ></class-tile>
      </div>
    </div>
  </div>
</div>

</script>

<script id="/templates/class-list-collection/cms.html" type="text/ng-template">
<div>
  <class-list-collection
    cl-title="{{ data.title }}"
    show-see-more="data.showSeeMore"
    see-more-link="{{ data.seeMoreLink }}"
    courses="data.courses"
    page-name="{{ data.pageName }}"
    module-slug="{{ data.moduleSlug }}"
    show-price-and-social-data="data.showPriceAndSocialData"
    ></class-list-collection>
</div>

</script>

<script id="/templates/class-list-collection/view.html" type="text/ng-template">
<div class="class-list-carousel">
  <cl-heading
    ng-if="clTitle || showSeeMore"
    class="heading-carousel"
    cl-title="{{ clTitle }}"
    see-more-link="{{ seeMoreLink }}"
    template="small-left"></cl-heading>
  <div class="container relative">
    <div class="class-carousel">
      <div class="xs-padding-side-alt-m" ng-repeat="course in courses">
        <class-tile 
          template="class-thumbnail"
          course="course"
          social-proof-data="socialProofData"
          pricing-data="pricingData"
          show-price-and-social-data="showPriceAndSocialData"></class-tile>
      </div>
    </div>
  </div>
</div>

</script>

<script id="/templates/link-to-catalog/view.html" type="text/ng-template">
<div class="container link-to-catalog text-center xs-margin-bottom-alt-l">
  <a
    ng-class="{
      'btn btn-dark': showAsButton,
      'black font-size-medium font-weight-heavy': !showAsButton
    }"
    ng-href="{{ link }}"
  >See all {{ topic | titleCase }} classes</a>
</div>

</script>

<script id="/templates/link-to-catalog/cms-view.html" type="text/ng-template">
<div ng-if="data" class="relative sm-margin-bottom-alt-xl">
  <link-to-catalog
    show-as-button="data.showAsButton"
    topic="{{ data.topic }}"
    path="{{ data.path }}"
  ></link-to-catalog>
</div>

</script>

<script id="/templates/rsvp-courses/index.html" type="text/ng-template">
<div class="rsvp-courses" ng-if="displayedCourses.length > 0">
  <h3 class="text-uppercase margin-bottom-xl">{{ 'upcoming-classes-title' | i18n:'Upcoming Classes' }}</h3>
  <class-tile class="margin-bottom-xl" template="upcoming-line-small" ng-repeat="course in displayedCourses | limitTo:3" course="course"></class-tile>
</div>

</script>

<script id="/templates/owned-courses/index.html" type="text/ng-template">
<div class="owned-courses margin-bottom-xl" ng-if="displayedCourses.length>0">
  <h3 class="text-uppercase margin-bottom-xl" ng-bind="::'owned-classes-title' | i18n:'Owned Classes'"></h3>
  <class-tile class="margin-bottom-l" template="class-line" ng-repeat="course in displayedCourses | limitTo:3" course="course"></class-tile>
</div>

</script>

<script id="/templates/owned-courses/grid.html" type="text/ng-template">
<div class="owned-courses-grid">
  <div ng-if="displayedCourses !== undefined && !displayedCourses.length && hasEmptyState" ng-transclude="emptyState"></div>
  <div class="flex-row" ng-show="displayedCourses !== undefined">
    <div ng-if="hasFirstTile" class="col-xs-12 col-sm-6 col-md-4 col-lg-3" ng-transclude="firstTile"></div>
    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3" ng-repeat="course in displayedCourses">
      <class-tile course="course" hide-owned="true"></class-tile>
    </div>
    <div ng-if="hasLastTile && isLastPage" class="col-xs-12 col-sm-6 col-md-4 col-lg-3" ng-transclude="lastTile"></div>
  </div>
  <div class="text-right" ng-show="allCourses.length > limit">
    <ul uib-pagination
      total-items="allCourses.length"
      items-per-page="limit"
      ng-model="currentPage"
      max-size="maxSize"
      boundary-links="true"
      rotate="false"
      ng-change="pageChanged()"></ul>
  </div>
</div>

</script>

<script id="/templates/follow-count/index.html" type="text/ng-template">
<div class="follow-count">
  <div>Following <a ng-click="trackTopicClick()" href="/settings/topics">{{ count }} Topics</a></div>
</div>

</script>

<script id="/templates/topic-tile/with-image.html" type="text/ng-template">
<div class="topic-tile">
  <a ng-href="{{ data.path }}" ng-click="onClick($event)">
    <div class="dark-sheet background"
      cl-background-image="data.image.key"
      cl-background-options="{
        width: magickFilterWidth || 600
      }"
    >
      <div class="info">
        <p class="text-uppercase" ng-if="showCategory" ng-bind="::data.primary_category.title"></p>
        <h3 class="topic" ng-bind="::data.name"></h3>
        <p class="font-weight-heavy" ng-if="numCourses"><span ng-bind="numCourses"></span>
          <span ng-bind="'Class' | pluralize:numCourses:true"></span></p>
      </div>
      <div ng-if="follow" class="follow-container">
        <cta-follow class="align-middle-center" ng-if="data.ids.length" entity="topic" entity-name="{{ data.name }}" entity-ids="data.ids">
          <follow class="btn btn-white-alpha font-weight-heavy">Follow</follow>
          <following class="btn btn-white-alpha font-weight-heavy">unFollow</following>
        </cta-follow>
      </div>
    </div>
  </a>
  <cta-follow-status ng-if="follow || followStatus" entity="topic" entity-ids="data.ids">
    <div>Following</div>
  </cta-follow-status>
</div>

</script>

<script id="/templates/topic-tile/without-image.html" type="text/ng-template">
<a class="topic-tile-without-image" ng-href="{{ data.path }}" ng-click="onClick($event)">
  <h3 class="topic" ng-bind="::data.name"></h3>
</a>

</script>

<script id="/templates/topic-tile/topic-summary-modal.html" type="text/ng-template">
<div class="cl-topic-summary-modal">
  <div class="right icon-close icon-close-white" ng-click="dismiss()"></div>
  <div cl-topic-summary="{{ topic.page_id }}" on-follow="onFollow()"></div>
</div>

</script>

<script id="/templates/topic-tile/topic-summary.html" type="text/ng-template">
<div class="cl-topic-summary">
  <a target="_blank" ng-href="{{ topicData.path }}" class="summary-hero" cl-background-image="topicData.image.key">
    <h3 class="font-weight-regular margin-bottom-none text-uppercase" ng-bind="::topicData.primary_category.title"></h3>
    <h2 class="font-weight-heavy margin-bottom-none line-height-l text-uppercase" ng-bind="::topicData.name"></h2>
  </a>
  <div class="details">
    <p class="lead" ng-bind="::topicHeroModule.data.lead"></p>
    <cta-follow ng-if="topicData.ids.length" entity="topic" entity-ids="topicData.ids">
      <following>
        <span class="btn btn-block btn-brand">Following Topic</span>
      </following>
      <follow>
        <span class="btn btn-block btn-dark">Follow Topic</span>
      </follow>
    </cta-follow>
    <div class="margin-top-xl" ng-if="classList.length">
      <h4 ng-bind="::('cl-topic-summary-class-list-title' | i18n:'Popular {{ name }} classes':topicData | titleCase)"></h4>
      <div ng-repeat="course in ::classList | limitTo:3">
        <class-tile
          course-id="{{ course._id }}"
          template="class-line"
          link-target="_blank"
        ></class-tile>
      </div>
    </div>
  </div>
</div>

</script>

<script id="/templates/class-tile/class-line.html" type="text/ng-template">
<div class="class-tile">
  <a class="black" href="{{ course | linkToSource }}" target="{{ linkTarget }}">
    <div class="small-tile">
      <div
        class="class-tile-container"
        ng-if="image"
        cl-lazy-load
        lazy-load-bkg="{{ image | magick:{width: 500} }}"
        alt="{{ course.title }}"
        lazy-load-re-init="reInit"></div>
      <div
        class="class-tile-container"
        ng-if="!image"
        cl-lazy-load
        lazy-load-bkg="{{ course.image | magick:{width: 500} }}"
        alt="{{ course.title }}"
        lazy-load-re-init="reInit"></div>
    </div>
    <div class="small-class-info">
      <p class="small-class-title margin-top-none two-line" ng-bind="course.short_title" data-ellipsis></p>
      <instructor-list class="caption gray3" instructors="course.instructors"></instructor-list>
    </div>
  </a>
</div>

</script>

<script id="/templates/class-tile/class-thumbnail.html" type="text/ng-template">
<div class="class-tile">
  <a class="black" href="{{ course | linkToSource }}" target="{{ linkTarget }}">
    <div style="top:-20px;" class="absolute gray3 font-size-xs line-height-xs font-weight-bold">
      <span ng-if="isOwned && !hideOwned" ng-bind-html="::'bundle-course-ownership-label' | i18n:'YOU OWN THIS CLASS'"></span>
    </div>
    <div
      class="class-tile-container"
      ng-if="image || course.image"
      cl-lazy-load
      lazy-load-bkg="{{ (image || course.image) | magick:{width: 500} }}"
      alt="{{ course.title }}"
      lazy-load-re-init="reInit"
    >
      <cta-star login-required ng-if="productId" product-id="{{ productId }}" product-type="course"></cta-star>
    </div>
    <p ng-if="title" class="small-class-title xs-two-line sm-auto-line" data-ellipsis ng-bind="title"></p>
    <p ng-if="!title" class="small-class-title xs-two-line sm-auto-line" data-ellipsis ng-bind="course.short_title"></p>
    <p ng-if="instructors" class="caption gray3 xs-one-line sm-auto-line" data-ellipsis ng-bind="instructors"></p>
    <instructor-list  ng-if="!instructors" class="caption gray3" instructors="course.instructors"></instructor-list>
  </a>
  <div ng-if="showPriceAndSocialData" class="text-right">
    <div class="current-price">{{ course.price.current_price | centsToDollars:'$':2:true }}</div>
    <div class="reviews" ng-if="course.counts.reviews > 0">
      <b>{{ course.socialProof.positiveReviewsPercent }}% </b>
      <i class="fa fa-thumbs-o-up" aria-hidden="true"></i> ({{ course.counts.reviews }} {{ 'review' | pluralize:model.counts.reviews}})
    </div>
  </div>
</div>

</script>

<script id="/templates/class-tile/learning-path-class-summary.html" type="text/ng-template">
<div class="class-tile learning-path-class-summary">
  <div ng-if="!course">
    <div class="block-level color-inherit">
      <div class="class-tile-container relative">
        <div class="line"></div>
      </div>
      <div class="course-summary-description margin-top-l bg-gray7" style="height:4em">&nbsp;</div>
      <div class="margin-top-l">
        <div class="pull-left margin-right-m img-circle img-responsive center-block profile-image bg-gray7" style="width: 50px; height: 50px;">&nbsp;</div>
        <div class="bg-gray7 inline-block" style="line-height: 50px; width: 50%;">&nbsp;</div>
      </div>
    </div>
  </div>

  <div ng-if="course">
    <div class="class-ownership gray3 font-size-xs line-height-xs font-weight-bold">
      <span ng-if="isOwned" ng-bind-html="::'learning-path-class-summary-ownership-label' | i18n:'YOU OWN THIS CLASS'"></span>
      <span ng-if="isSubscribed && !isOwned" ng-bind-html="::'learning-path-class-summary-subscription-label' | i18n:'PART OF YOUR SUBSCRIBTION'"></span>&nbsp
    </div>

    <a class="block-level color-inherit" ng-href="{{ course | linkToSource | addQueryParams: {autoplay: autoplayLink} }}">
      <div class="class-tile-container relative" cl-background-image="course.image" ng-class="{
        'dark-sheet': isOwned || isSubscribed || progress || course.preview.length
      }">
        <progress-chart
          ng-if="isOwned || isSubscribed || progress || course.preview.length"
          class="progress-chart"
          total="100"
          current="progress"
          no-progress-text="{{ 'learning-path-class-summary-class-no-progress' | i18n:'Start&nbsp;Class':{
            isOwned: isOwned || isSubscribed,
            progress: progress
          } }}"``
          in-progress-text="{{ 'learning-path-class-summary-class-in-progress' | i18n:'Start Next&nbsp;Lesson':{
            isOwned: isOwned || isSubscribed,
            progress: progress
          } }}"
          complete-text="{{ 'learning-path-class-summary-class-complete' | i18n:'Class Completed':{
            isOwned: isOwned || isSubscribed,
            progress: progress
          } }}"
          template="medium"
        ></progress-chart>
        <div class="line"></div>
      </div>
      <div class="details margin-top-m">
        <h5 class="margin-bottom-none" ng-bind="course.short_title"></h5>
        <instructor-list styles="instructor-name gray3" instructors="course.instructors"></instructor-list>
      </div>
    </a>

    <div ng-if="(isOwned || isSubscribed) && currentSegment" class="lessons margin-top-l">
      <a ng-href="{{ currentSegment | linkToLesson:course | addQueryParams:{autoplay:autoplayLink} }}" class="lesson color-inherit">
        <div class="lesson-icon">
          <icon-check></icon-check>
        </div>
        <div class="overflow-hidden">
          <div class="caption uppercase brand-highlight font-weight-heavy" ng-bind-html="::'learning-path-class-summary-current-lesson' | i18n:'Current Lesson'"></div>
          <div ng-bind="currentSegment.title"></div>
        </div>
      </a>

      <a ng-if="nextSegment"
        ng-href="{{ nextSegment | linkToLesson:course | addQueryParams:{autoplay:autoplayLink} }}"
        class="lesson color-inherit"
      >
        <div class="lesson-icon">
          <icon-play circle="black" polygon="white"></icon-play>
        </div>
        <div class="overflow-hidden">
          <div class="caption uppercase gray3" ng-bind-html="::'learning-path-class-summary-next-lesson' | i18n:'Next Lesson'"></div>
          <div ng-bind="nextSegment.title"></div>
        </div>
      </a>
    </div>

    <div ng-if="!isOwned && !isSubscribed && course.preview.length" class="lessons margin-top-l">
      <a
        ng-repeat="lesson in course.preview"
        ng-href="{{ lesson | linkToLesson:course | addQueryParams:{autoplay:autoplayLink} }}"
        class="lesson color-inherit"
      >
        <div class="lesson-icon">
          <icon-play circle="black" polygon="white"></icon-play>
        </div>
        <div class="overflow-hidden">
          <div class="caption uppercase brand-highlight font-weight-heavy" ng-bind-html="::'learning-path-class-summary-free-lesson' | i18n:'Free Lesson'"></div>
          <div ng-bind="lesson.title"></div>
        </div>
      </a>
    </div>

    <div class="course-summary-description margin-top-l" ng-bind-html="course.short_description"></div>

    <div class="instructor-icons margin-top-l">
      <a ng-href="{{ instructor | linkToSource }}" class="block-level color-inherit" ng-repeat="instructor in course.instructors">
        <img class="pull-left margin-right-m img-circle img-responsive center-block profile-image" style="width: 50px; height: 50px; object-fit: cover;" width="50" height="50" ng-src="{{ instructor.profile.image | magick:{width: 400} }}" alt="{{ instructor.profile.name }}">
        <h5 style="line-height: 50px;" ng-bind="instructor.profile.name"></h5>
      </a>
    </div>

  </div>
</div>

</script>

<script id="/templates/class-tile/bundle.html" type="text/ng-template">
<div>
  <div class="col-sm-4 col-md-3 margin-bottom-m">
    <div style="top:-20px;" class="absolute gray3 font-size-xs line-height-xs font-weight-bold">
      <span ng-if="isOwned" ng-bind-html="::'bundle-course-ownership-label' | i18n:'YOU OWN THIS CLASS'"></span>
    </div>
    <a ng-href="/courses/{{ course.slug }}">
      <img
      cl-lazy-load
      lazy-load-src="{{ course.imageUrl }}"
      alt=""
      title="{{ course.title }}"
      lazy-load-re-init="reInit">
    </a>
  </div>
  <div class="col-sm-8 col-md-9">
    <a ng-href="/courses/{{ course.slug }}">
      <h3>{{ course.short_title }}</h3>
    </a>
    <span ng-show="course.instructors.length">with
      <a ng-repeat="instructor in course.instructors | limitTo:3" ng-href="/instructor/{{ instructor.slug }}">
        {{ instructor.profile.name }}<span ng-if="!$last">, </span>
        <span ng-if="$index >= 2 && instructors.length > 3">and more</span>
      </a>
    </span>
    <div ng-bind-html="course.short_description"></div>
  </div>
</div>

</script>

<script id="/templates/class-tile/onair-hover.html" type="text/ng-template">
<div class="class-tile onair-hover-tile fill-height" ng-mouseover="onMouseOver()" ng-mouseout="onMouseOut()">
  <a class="black" href="{{ course | linkToSource | addQueryParams: {autoplay: true} }}" target="_self">
    <div style="top:5px;" class="absolute gray3 font-size-xs line-height-xs font-weight-bold">
      <span ng-if="isOwned" ng-bind-html="::'on-air-ownership-label' | i18n:'YOU OWN THIS CLASS'"></span>
    </div>
    <div
      class="class-tile-container dark-sheet"
      class="class-tile-container"
      ng-if="image || course.image"
      cl-lazy-load
      lazy-load-bkg="{{ (image || course.image) | magick:{width: 500} }}"
      alt="{{ course.title }}"
      lazy-load-re-init="reInit"
    >
      <div class="video-player-dynamic" ng-class="{'full-width-video': autoplay, 'multiple-videos': !autoplay}">
        <video-player-ustream class="fill-container-absolute" volume="0" player-id="onair-{{ eventId }}"></video-player-ustream>
      </div>
      <div class="tile-info">
        <div class="play-btn"></div>
      </div>
      <div class="top-left-info pad-m flex-container">
        <div class="margin-right-m">
          <span ng-if="liveNow" class="live-now-sticker">Live</span>
          <span ng-if="!liveNow" class="onair-sticker h6 margin-none text-uppercase" ng-hide="hideOnair==='true'"><span class="dot-icon-brand"></span> On Air</span>
        </div>
        <div class="overflow-hidden">
          <div class="duration font-weight-heavy" ng-if="eventDurationInDays > 1">
            <span ng-bind-html="::'class-tile-duration-copy' | i18n:'-Day Class':{eventDurationInDays:eventDurationInDays}"></span>
          </div>
          <span class="class-label-category margin-left-none" ng-if="showCategory"> {{ course.primary_category.title }}</span>
        </div>
      </div>
      <div class="bottom-left-info pad-left-m pad-right-m">
        <p ng-if="title" class="class-title" ng-bind="title"></p>
        <p ng-if="!title" class="class-title" ng-bind="course.short_title"></p>
        <instructor-list ng-if="instructors" class="caption" instructors="instructors"></instructor-list>
        <instructor-list ng-if="!instructors" class="caption" instructors="course.instructors"></instructor-list>
      </div>
    </div>
  </a>
</div>

</script>

<script id="/templates/class-tile/learning-path-class.html" type="text/ng-template">
<div class="class-tile learning-path-class">

  <div class="class-ownership gray3 font-size-xs line-height-xs font-weight-bold">
    <span ng-if="isOwned" ng-bind-html="::'learning-path-class-summary-ownership-label' | i18n:'YOU OWN THIS CLASS'"></span>
    <span ng-if="isSubscribed && !isOwned" ng-bind-html="::'learning-path-class-summary-subscription-label' | i18n:'PART OF YOUR SUBSCRIBTION'"></span>
  </div>

  <a class="block-level color-inherit" ng-href="{{ course | linkToSource | addQueryParams: {autoplay: autoplayLink} }}" target="_self">
    <div class="class-tile-container relative" cl-background-image="course.image" ng-class="{
      'dark-sheet': isOwned || isSubscribed || progress || course.preview.length
    }">
      <progress-chart
        ng-if="isOwned || isSubscribed || progress || course.preview.length"
        class="progress-chart"
        total="100"
        current="progress"
        no-progress-text="{{ 'learning-path-class-summary-class-no-progress' | i18n:'Start&nbsp;Class':{
              isOwned: isOwned || isSubscribed,
              progress: progress
            } }}"
        in-progress-text="{{ 'learning-path-class-summary-class-in-progress' | i18n:'Start Next&nbsp;Lesson':{
              isOwned: isOwned || isSubscribed,
              progress: progress
            } }}"
        complete-text="{{ 'learning-path-class-summary-class-complete' | i18n:'Class Completed':{
              isOwned: isOwned || isSubscribed,
              progress: progress
            } }}"
        template="medium"
      ></progress-chart>
    </div>
    <div class="details margin-top-m">
      <h5 class="margin-bottom-none" ng-bind="course.short_title"></h5>
      <instructor-list styles="instructor-name gray3" instructors="course.instructors"></instructor-list>
    </div>
  </a>

  <div class="line"></div>
</div>

</script>

<script id="/templates/class-tile/onair-thumbnail.html" type="text/ng-template">
<div class="class-tile margin-bottom-l relative">
  <a class="black" href="{{ course | linkToSource | addQueryParams: {autoplay: true} }}" target="{{ linkTarget }}">
    <div class="class-tile-container" ng-class="{'dark-sheet': hideOnair!=='true', 'light-sheet': hideOnair==='true' }">
      <div class="video-player-dynamic">
        <video-player-ustream class="fill-container-absolute" volume="0" player-id="onair-{{ eventId }}"></video-player-ustream>
      </div>
      <img
        class="image"
        ng-if="image"
        cl-lazy-load
        lazy-load-src="{{ image | magick:{width: 768} }}"
        alt="{{ course.short_title || course.title }}"
        lazy-load-re-init="reInit">
      <img
        class="image"
        ng-if="!image"
        cl-lazy-load
        lazy-load-src="{{ course.image | magick:{width: 768} }}"
        alt="{{ course.short_title || course.title }}"
        lazy-load-re-init="reInit">
      <div class="bottom-info pad-l">
        <div class="btn btn-white-alpha hidden-xs hidden-sm">{{ 'onair-tile-cta' | i18n:'JOIN THE CLASS' }}</div>
        <div class="play-btn visible-xs visible-sm"></div>
      </div>
      <div class="top-left-info pad-l">
        <span ng-if="!liveNow" class="h6 text-uppercase"><span class="dot-icon-brand"></span> On Air</span>
        <span ng-if="liveNow" class="live-now-sticker">Live</span>
        <span class="class-label-category" ng-if="hasRSVP || course.rsvp">{{ 'onair-tile-rsvpd' | i18n:'YOU RSVP\'D' }}</span>
        <span class="class-label-category" ng-if="showCategory && !hasRSVP && !course.rsvp">{{ course.primary_category.title }}</span>
      </div>
    </div>
    <p ng-if="title" class="class-title" ng-bind="title"></p>
    <p ng-if="!title" class="class-title" ng-bind="course.short_title"></p>
    <p ng-if="instructors" class="caption gray3" ng-bind="instructors"></p>
    <instructor-list  ng-if="!instructors" class="caption gray3" instructors="course.instructors"></instructor-list>
  </a>
</div>
</script>

<script id="/templates/class-tile/onair-responsive.html" type="text/ng-template">
<div class="class-tile margin-bottom-l">
  <a class="black" href="{{ course | linkToSource | addQueryParams: {autoplay: true} }}" target="{{ linkTarget }}">
    <div class="class-tile-container hidden-xs" ng-class="{'dark-sheet': hideOnair!=='true', 'light-sheet': hideOnair==='true' }">
      <img
      ng-if="image"
      cl-lazy-load
      lazy-load-src="{{ image | magick:{width: 768} }}"
      alt="{{ course.title }}"
      lazy-load-re-init="reInit">
      <img
        ng-if="!image"
        cl-lazy-load
        lazy-load-src="{{ course.image | magick:{width: 768} }}"
        alt="{{ course.title }}"
        lazy-load-re-init="reInit">
      <div class="tile-info">
        <div class="play-btn"></div>
      </div>

      <div class="top-left-info pad-m">
        <span ng-if="liveNow" class="live-now-sticker">Live</span><span class="class-label-category" ng-if="showCategory && liveNow"> {{ course.primary_category.title }}</span>
        <p ng-if="!liveNow" class="h6 margin-none text-uppercase" ng-hide="hideOnair==='true'"><span class="dot-icon-brand"></span> On Air<span class="class-label-category" ng-if="showCategory">{{ course.primary_category.title }}</span></p>
      </div>
    </div>

    <div class="visible-xs">
      <div class="medium-tile">
        <div class="half-tile">
          <div class="class-tile-container">
            <img
            ng-if="image"
            cl-lazy-load
            lazy-load-src="{{ image | magick:{width: 500} }}"
            alt="{{ course.short_title }}"
            lazy-load-re-init="reInit">
            <img
            ng-if="!image"
            cl-lazy-load
            lazy-load-src="{{ course.image | magick:{width: 500} }}"
            alt="{{ course.short_title }}"
            lazy-load-re-init="reInit">
          </div>
          <div class="top-left-info">
            <span ng-if="liveNow" class="live-now-sticker">Live</span>
          </div>
        </div>
        <div class="half-tile">
          <div class="tile-info">
            <div class="play-btn"></div>
            <p class="h6 margin-none text-uppercase" ng-hide="hideOnair==='true'"><span class="dot-icon-brand"></span> On Air<br/><span class="class-label-category" ng-if="showCategory">{{ course.primary_category.title }}</span></p>
          </div>
        </div>
      </div>
    </div>
    <p ng-if="title" class="class-title" ng-bind="title"></p>
    <p ng-if="instructors" class="caption gray3" ng-bind="instructors"></p>
    <p ng-if="!title" class="class-title" ng-bind="course.short_title"></p>
    <instructor-list ng-if="!instructors" class="caption gray3 one-line" instructors="course.instructors"></instructor-list>
  </a>
</div>
</script>

<script id="/templates/class-tile/upcoming-line-small.html" type="text/ng-template">
<div class="class-tile">
  <a class="black" href="{{ course | linkToSource | addQueryParams: {autoplay: true} }}" target="{{ linkTarget }}">
    <div class="small-date text-right" ng-show="event.start_time">
      <p class="lead font-weight-regular margin-none text-uppercase white">{{ event.start_time | unixDate : 'ddd' : true }}</p>
      <p class="lead font-weight-heavy margin-none text-uppercase white">{{ event.start_time | unixDate : 'MMM D' : true }}</p>
      <p class="font-weight-regular margin-none text-uppercase gray3">{{ event.start_time | unixDate : 'h' : true }}<span class="font-size-xs">{{ event.start_time | unixDate :'a z' : true }}</span></p>
    </div>
    <div class="small-class-info bordered-left">
      <p class="small-class-title margin-top-none two-line" ng-bind="course.short_title" data-ellipsis></p>
      <instructor-list class="caption gray3" instructors="course.instructors"></instructor-list>
    </div>
  </a>
</div>

</script>

<script id="/templates/class-tile/upcoming-line-mcp.html" type="text/ng-template">
<div class="upcoming-line-mcp">
  <div class="time-topic">
    <span ng-if="event.hasLiveBroadcasts" class="live-now-sticker margin-right-s">Live</span>
    <span class="duration" ng-if="eventDurationInDays > 1">
      <span ng-bind-html="::'class-tile-duration-copy' | i18n:'-Day Class':{eventDurationInDays:eventDurationInDays}"></span>
    </span>
    <span class="start-time"  ng-bind="::event.start_time | unixDate:'h:mma':true"></span>
  </div>
  <a class="black" href="{{ course | linkToSource }}" target="{{ linkTarget }}">
    <p ng-bind="::course.short_title || course.title"></p>
    <p class="caption gray3">
      <instructor-list class="instructor" instructors="course.instructors"></instructor-list>
    </p>
  </a>
</div>

</script>

<script id="/templates/class-tile/upcoming-line-old.html" type="text/ng-template">
<div class="upcoming-tile upcoming-line-old margin-bottom-s">
  <div class="upcoming-link">
    <a class="black" href="{{ course | linkToSource }}" target="{{ linkTarget }}">
      <div class="category-badge vertical-bg-{{ course.primary_category.slug }}">
        <!-- span ng-if="::event.hasLiveBroadcasts" class="live-production">LIVE</span -->
        <i class="cl-icon-font cl-icon-{{ course.primary_category.slug }}"></i>
      </div>
      <div class="upcoming-date hidden-xs">
        <div class="caption upcoming-month">
          {{ event.start_time | twoDateSplit:event.end_time:'MMM':' - ':'month' }}
        </div>
        <div class="upcoming-day">
          {{ event.start_time | twoDateSplit:event.end_time:'d':'-' }}
        </div>
        <div class="upcoming-year">
          {{ event.start_time | twoDateSplit:event.end_time:'yyyy':'-':'year' }}
        </div>
      </div>
      <div class="upcoming-title">
        <div class="class-title upcoming-short-title">{{ course.short_title || course.title }}</div>
        <div class="caption gray3 upcoming-instructors">
          <instructor-list class="caption gray3" instructors="course.instructors"></instructor-list>
        </div>
      </div>
      <div class="upcoming-date visible-xs">
        {{ event.start_time | twoDateSplit:event.end_time:'MMM d':' - ' }}
      </div>
    </a>
    <div ng-if="::actionable" class="upcoming-action sm-padding-top-l col-xs-5 col-sm-2 pad-none pull-right">
      <div class="enroll-button enroll-rsvp text-right-xs xs-margin-right-m">
        <cta-follow
          ng-if="::eventId"
          entity="event"
          entity-id="{{ eventId }}"
          can-unfollow="{{ allowUnfollow }}"
          can-follow="{{ course.flagged.allow_enrollment }}"
        >
          <follow>
            <button class="btn btn-small btn-block btn-primary">RSVP</button>
          </follow>
          <following>
            <div ng-show="::!canUnfollow" class="btn btn-small btn-block text-uppercase font-weight-bold">You're in!</div>
            <div ng-show="::canUnfollow" class="btn btn-small btn-link">UNRSVP</div>
          </following>
        </cta-follow>
      </div>
    </div>
  </div>
</div>
</script>

<script id="/templates/class-tile/upcoming-thumbnail.html" type="text/ng-template">
<div class="class-tile margin-bottom-l">
  <a class="black" href="{{ course | linkToSource }}" target="{{ linkTarget }}">
    <div class="class-tile-container dark-sheet">
      <img
        cl-lazy-load
        lazy-load-src="{{ course.image | magick:{width: 768} }}"
        alt="{{ course.short_title }}"
        lazy-load-re-init="reInit">

      <div class="top-left-info pad-l">
        <p class="margin-none">Free Broadcast</p>
        <p ng-if="event"><span class="h6 text-uppercase">{{ event.start_time | unixDate:'MMM D' : true }}</span> / {{ event.start_time | unixDate : 'h' : true }}<span class="font-size-xs">{{ event.start_time | unixDate :'a z' : true }}</span></p>
      </div>
      <div class="bottom-info pad-l">
        <cta-follow
        ng-if="event._id"
        entity="event"
        entity-id="{{ event._id }}"
        can-unfollow="false"
        can-follow="{{ course.flagged.allow_enrollment }}"
        >
        <follow>
          <button class="btn btn-small btn-white-alpha">RSVP</button>
        </follow>
        <following class="text-uppercase font-weight-bold">You're in!</following>
      </cta-follow>
      </div>
    </div>
    <p class="class-title" ng-bind="course.short_title" data-ellipsis></p>
    <instructor-list class="caption gray3" instructors="course.instructors"></instructor-list>
  </a>
</div>

</script>

<script id="/templates/class-tile/upcoming-line.html" type="text/ng-template">
<div class="upcoming-line">
  <div class="flex-container">
    <div class="col-xs-9 col-sm-10 pad-none event-info">
      <div class="time-topic">
        <span ng-if="event.hasLiveBroadcasts" class="live-now-sticker margin-right-s">Live</span>
        <span class="duration" ng-if="eventDurationInDays > 1">
          <span ng-bind-html="::'class-tile-duration-copy' | i18n:'-Day Class':{eventDurationInDays:eventDurationInDays}"></span>
        </span>
        <span class="start-time"  ng-bind="::event.start_time | unixDate:'h:mma':true"></span>
        <a ng-if="!personalizationString" target="{{ linkTarget }}" class="category" href="/{{ course.primary_category.slug }}" ng-bind="::course.primary_category.title"></a>
        <span ng-if="personalize && personalizationString" class="personalization {{ personalizationStyle }}">
          <i ng-if="isOwned" class="fa fa-play"></i>
          <i ng-if="isStarred" class="fa fa-star"></i>
          <span ng-bind="::personalizationString"></span>
        </span>
      </div>
      <a class="black" href="{{ course | linkToSource }}" target="{{ linkTarget }}">
        <p class="class-title" ng-bind="::course.short_title || course.title"></p>
        <p class="instructor gray3">
          <instructor-list class="instructor" instructors="course.instructors"></instructor-list>
        </p>
      </a>
    </div>
    <div ng-if="::actionable" class="button-container col-xs-3 col-sm-2 pad-none">
      <cta-follow
        ng-if="::eventId"
        entity="event"
        entity-id="{{ eventId }}"
        can-unfollow="{{ allowUnfollow }}"
        can-follow="{{ course.flagged.allow_enrollment }}"
      >
        <follow>
          <button data-cta="rsvp" class="btn btn-small btn-block btn-dark">RSVP</button>
        </follow>
        <following>
          <div ng-show="::!canUnfollow" class="btn btn-small btn-block font-weight-bold">You're in!</div>
          <div ng-show="::canUnfollow" class="btn btn-small btn-link">UNRSVP</div>
          <add-to-calendar event-id="event._id" event-end="event.end_time"></add-to-calendar>
        </following>
      </cta-follow>
    </div>
  </div>
</div>

</script>

<script id="/templates/class-tile/upcoming-responsive.html" type="text/ng-template">
<div class="class-tile margin-bottom-l">
  <a class="black" href="{{ course | linkToSource }}" target="{{ linkTarget }}">
    <div class="class-tile-container hidden-xs dark-sheet">
    <img
      cl-lazy-load
      lazy-load-src="{{ course.image | magick:{width: 768} }}"
      alt="{{ course.short_title }}"
      lazy-load-re-init="reInit">
      <div class="tile-info">
        <div class="class-date">
          <h3 class="text-uppercase">{{ event.start_time | unixDate : 'D' : true }}</h3>
          <p class="text-uppercase">{{ event.start_time | unixDate : 'MMM' : true }}</p>
        </div>
        <cta-follow
          ng-if="course.eventId"
          entity="event"
          entity-id="{{ course.eventId }}"
          can-unfollow="false"
          can-follow="{{ course.flagged.allow_enrollment }}"
        >
          <follow>
            <button class="btn btn-small btn-white">RSVP</button>
          </follow>
          <following class="text-uppercase font-weight-bold">You're in!</following>
        </cta-follow>
      </div>
    </div>
    <div class="visible-xs">
      <div class="medium-tile">
        <div class="half-tile">
          <div class="class-tile-container">
            <img
            cl-lazy-load
            lazy-load-src="{{ course.image | magick:{width: 500} }}"
            alt="{{ course.short_title }}"
            lazy-load-re-init="reInit">
          </div>
        </div>
        <div class="half-tile">
          <div class="tile-info">
            <div class="class-date">
              <h3 class="text-uppercase">{{ event.start_time | unixDate : 'D' : true }}</h3>
              <p class="text-uppercase">{{ event.start_time | unixDate : 'MMM' : true }}</p>
            </div>
            <cta-follow
              ng-if="course.eventId"
              entity="event"
              entity-id="{{ course.eventId }}"
              can-unfollow="false"
              can-follow="{{ course.flagged.allow_enrollment }}"
            >
              <follow>
                <button class="btn btn-small btn-white">RSVP</button>
              </follow>
              <following class="text-uppercase font-weight-bold">You're in!</following>
            </cta-follow>
          </div>
        </div>
      </div>
    </div>

    <p class="class-title" ng-bind="course.short_title" data-ellipsis></p>
    <instructor-list class="caption gray3" instructors="course.instructors"></instructor-list>
  </a>
</div>

</script>

<script id="/templates/class-tile/class-responsive.html" type="text/ng-template">
<div class="class-tile">
  <a class="black" href="{{ course | linkToSource }}" target="{{ linkTarget }}">
    <div style="top:-20px;" class="absolute gray3 font-size-xs line-height-xs font-weight-bold">
      <span ng-if="isOwned && !hideOwned" ng-bind-html="::'bundle-course-ownership-label' | i18n:'YOU OWN THIS CLASS'"></span>
    </div>
    <div class="hidden-xs">
      <div
        class="class-tile-container"
        ng-if="::image"
        cl-lazy-load
        lazy-load-bkg="{{ course.image | magick: backgroundImageOptions }}"
        alt="{{ course.title }}"
        lazy-load-re-init="reInit"
      ><cta-star login-required ng-if="productId" product-id="{{ productId }}" product-type="course"></cta-star></div>
      <div
        class="class-tile-container"
        ng-if="::!image"
        cl-lazy-load
        lazy-load-bkg="{{ course.image | magick: backgroundImageOptions }}"
        alt="{{ course.title }}"
        lazy-load-re-init="reInit"
      ><cta-star login-required ng-if="productId" product-id="{{ productId }}" product-type="course"></cta-star></div>
    </div>
    <div class="small-tile visible-xs">
      <div
        class="class-tile-container"
        ng-if="::image"
        cl-lazy-load
        lazy-load-bkg="{{ image | magick: backgroundImageOptions }}"
        alt="{{ course.short_title || course.title || title}}"
        lazy-load-re-init="reInit"
      ></div>
      <div
        class="class-tile-container"
        ng-if="::!image"
        cl-lazy-load
        lazy-load-bkg="{{ course.image | magick: backgroundImageOptions }}"
        alt="{{ course.short_title || course.title || title}}"
        lazy-load-re-init="reInit"
      ></div>
    </div>
    <p ng-if="::title" class="small-class-title xs-two-line sm-auto-line" data-ellipsis ng-bind="title"></p>
    <p ng-if="::!title" class="small-class-title xs-two-line sm-auto-line" data-ellipsis ng-bind="course.short_title"></p>
    <p ng-if="::instructors" class="caption gray3 xs-one-line sm-auto-line" data-ellipsis ng-bind="instructors"></p>
    <instructor-list  ng-if="::!instructors" class="caption gray3" instructors="course.instructors"></instructor-list>
  </a>
</div>

</script>

<script id="/templates/my-topics/channels.html" type="text/ng-template">
<div class="channels-list xs-margin-bottom-alt-l">
  <div class="row">
    <div class="col-sm-8 col-md-6">
      <h2 class="font-weight-heavy" ng-bind="::'channels-title' | i18n:'Explore our Channels'"></h2>
      <h5 ng-bind="::'channels-subtitle' | i18n:'Find topics in each channel and discover your path on CreativeLive. You pick your passions--we keep you up to date on the latest.'"></h5>
    </div>
  </div>
  <div class="row">
    <div ng-repeat="channelTopic in channelTopics" class="channel-row">
      <channel-tile category="channelTopic" template="link-tile"></channel-tile>
    </div>
</div>

</script>

<script id="/templates/my-topics/cms-view.html" type="text/ng-template">
<div>
  <cl-my-topics></cl-my-topics>
</div>

</script>

<script id="/templates/my-topics/followed-topics.html" type="text/ng-template">
<div class="followed-topics xs-margin-bottom-alt-l">
  <h2 ng-if="topics.length" class="font-weight-heavy">{{ 'followed-topics-title' | i18n:'Your Followed Topics' }}</h2>
  <div class="row">
    <topic-tile class="col-sm-6 col-md-4" ng-repeat="topic in topics | limitTo:limitTo" data="topic" use-modal="false" show-category="true"></topic-tile>
  </div>
  <div class="text-center">
    <button ng-if="topics.length > NUMBER_TOPIC_TO_SHOW" class="btn btn-link" ng-click="buttonClick()" ng-bind="buttonCTA"></button>
  </div>
</div>

</script>

<script id="/templates/my-topics/index.html" type="text/ng-template">
<div class="my-topics">
  <followed-topics></followed-topics>
  <recommended-topics></recommended-topics>
  <channels ng-if="showChannels"></channels>
</div>

</script>

<script id="/templates/my-topics/recommended-topics.html" type="text/ng-template">
<div class="recommended-topics xs-margin-bottom-alt-l">
  <div class="row" ng-if="topics.length">
    <div class="col-sm-8 col-md-6">
      <h2 class="font-weight-heavy" ng-bind="::'recommended-topics-title' | i18n:'Topics You Should Follow'"></h2>
      <h5 ng-bind="::'recommended-topics-subtitle' | i18n:'Based on your interests, we found these other important learning areas for you.'"></h5>
    </div>
  </div>
  <topic-tile ng-repeat="topic in topics | limitTo: limitTo" data="topic" template="without-image"></topic-tile>
  <div class="text-center">
    <button ng-if="topics.length > NUMBER_TOPIC_TO_SHOW" class="btn btn-link" ng-click="buttonClick()" ng-bind="buttonCTA"></button>
  </div>
</div>

</script>

<script id="/templates/class-recommendation/cms.html" type="text/ng-template">
<div>
  <div ng-if='isAdmin'>
    <h3 class="module-placeholder">Class Recommendation Module</h3>
  </div>
  <class-recommendation
    ng-if='!isAdmin'
    cl-title="data.title"
    subtitle="data.subtitle"
    topics-count="data.topicsCount"
    courses-limit-max="data.coursesLimitMax"
    courses-limit-min="data.coursesLimitMin"
    type-display="data.typeDisplay"
    randomize="data.randomize"
    ></class-recommendation>
</div>

</script>

<script id="/templates/class-recommendation/view.html" type="text/ng-template">
<div class="class-recommendation">
  <div class="topics-recommendation" ng-if="topics.length">
    <cl-heading
      ng-if="clTitle"
      cl-title="{{ clTitle }}"
      lead="subtitle"
      template="left"></cl-heading>
    <class-list-collection ng-repeat="topic in topics" ng-if="topic.path"
      cl-title="{{ topic.name }}"
      see-more="more {{ topic.name }} classes"
      see-more-link="catalog/{{ topic.path }}"
      courses="topic.courses"
      ></class-list-collection>
    <class-list-collection ng-repeat="topic in topics" ng-if="!topic.name"
      courses="topic.courses"
    ></class-list-collection>
  </div>
</div>
</script>

<script id="/templates/upcoming-classes/frontrow-view.html" type="text/ng-template">
<div class="container margin-top-xl">
  <div class="row">
    <a name="upcomingClasses"></a>
    <h1 class="text-center">upcoming classes</h1>
  </div>

  <div class="row margin-top-xl">
    <div class="col-sm-6">
      <div class="pull-right" ng-if="data.facebookSFLabel && data.facebookSFUrl"><a href="{{ data.facebookSFUrl }}" target="_blank">{{ data.facebookSFLabel }} <i class="fa fa-facebook-square fa-lg"></i></a></div>
      <h2>San Francisco</h2>
      <upcoming-frontrow location="sf"></upcoming-frontrow>
    </div>

    <div class="col-sm-6">
      <div class="pull-right" ng-if="data.facebookSeattleLabel && data.facebookSeattleUrl"><a href="{{ data.facebookSeattleUrl }}" target="_blank">{{ data.facebookSeattleLabel }} <i class="fa fa-facebook-square fa-lg"></i></a></div>
      <h2>Seattle</h2>
      <upcoming-frontrow location="seattle"></upcoming-frontrow>
    </div>
  </div>
</div>

</script>

<script id="/templates/upcoming-classes/index.html" type="text/ng-template">
<div>
  <div
    onair-filters-provider
    class="upcoming-classes-inner"
    ng-show="displayedCourses.length"
    ng-visible="ready">
    <cl-heading
      ng-if="clTitle"
      cl-title="{{ clTitle }}"
      lead="subtitle"
      template="left"></cl-heading>
    <cl-heading
      ng-show="filterParam != 'userTopics' && !hideTitle"
      cl-title="{{ 'upcoming-classes-recent-title' | i18n:'Free Upcoming' }}"
      subtitle="{{ 'upcoming-classes-recent-subtitle' | i18n:'Classes' }}"
      template="small-left"></cl-heading>
    <cl-heading
      ng-show="filterParam === 'userTopics' && !hideTitle"
      cl-title="{{ 'upcoming-classes-user-interest-title' | i18n:'free on air classes' }}"
      subtitle="{{ 'upcoming-classes-user-interest-subtitle' | i18n:'Based on your interest' }}"
      template="small-left"></cl-heading>
    <div class="upcoming-section">
      <div ng-class="{
        'container-full': layout === 'two-col-list',
        'container': layout !== 'two-col-list'
      }">
        <div class="flex-row" ng-if="!organizeClasses">
          <div
            ng-class="{
              'col-xs-12 col-sm-6 col-lg-4': layout === 'grid',
              'col-xs-12': layout === 'list',
              'col-xs-12 col-xl-6': layout === 'two-col-list'
            }"
            ng-repeat="class in displayedCourses"
          >
            <class-tile ng-if="class.eventData.type === 'onair' && onairTile ==='onair-responsive'" course="class" event="class.eventData" template="onair-responsive" live-now="class.eventData.isLiveNow" show-category="{{ showClassCategory }}"></class-tile>
            <class-tile ng-if="class.eventData.type === 'onair' && onairTile ==='onair-thumbnail'" course="class" event="class.eventData" template="onair-thumbnail" live-now="class.eventData.isLiveNow" show-category="{{ showClassCategory }}"></class-tile>
            <class-tile ng-if="class.eventData.type === 'onair' && onairTile ==='onair-line'" course="class" event="class.eventData" template="upcoming-line" live-now="class.eventData.isLiveNow" show-category="{{ showClassCategory }}"></class-tile>
            <class-tile ng-if="class.eventData.type === 'onair' && onairTile ==='onair-line-old'" course="class" event="class.eventData" template="upcoming-line-old" live-now="class.eventData.isLiveNow" show-category="{{ showClassCategory }}"></class-tile>
            <class-tile ng-if="class.eventData.type === 'upcoming' && upcomingTile ==='upcoming-responsive'" course="class" event="class.eventData" template="upcoming-responsive"></class-tile>
            <class-tile ng-if="class.eventData.type === 'upcoming' && upcomingTile ==='upcoming-thumbnail'" course="class" event="class.eventData" template="upcoming-thumbnail"></class-tile>
            <class-tile ng-if="class.eventData.type === 'upcoming' && upcomingTile ==='upcoming-line'" course="class" event="class.eventData" template="upcoming-line"></class-tile>
            <class-tile ng-if="class.eventData.type === 'upcoming' && upcomingTile ==='upcoming-line-old'" course="class" event="class.eventData" template="upcoming-line-old"></class-tile>
          </div>
        </div>
      </div>
      <div ng-if="!organizeClasses && layout === 'carousel'">
        <class-list-collection courses="displayedCourses" template="hover" show-category="{{ showClassCategory }}"></class-list-collection>
      </div>
      <div ng-if="organizeClasses"
           class="margin-bottom-l"
           ng-class="{
            'container-full': layout === 'two-col-list',
            'container': layout !== 'two-col-list'
          }">
        <div class="flex-row">
          <div
            ng-class="{
              'col-xs-12 col-sm-6 col-lg-4': layout === 'grid',
              'col-xs-12': layout === 'list',
              'col-xs-12 col-xl-6': layout === 'two-col-list'
            }"
            ng-repeat="period in periods"
          >
            <div ng-if="::period.parts.length" class="period-block">
              <p class="gray3 xs-margin-bottom-none sm-margin-bottom-m">{{ period.parts[0] }}</p>
              <h3 class="period-date">{{ period.parts[1] }}</h3>
            </div>
            <h3 ng-if="::!period.parts.length">{{ period.label }}</h3>
            <div ng-repeat="class in period.courses">
              <class-tile ng-if="class.eventData.type === 'onair' && onairTile ==='onair-responsive'" course="class" event="class.eventData" template="onair-responsive" live-now="class.eventData.isLiveNow" show-category="{{ showClassCategory }}"></class-tile>
              <class-tile ng-if="class.eventData.type === 'onair' && onairTile ==='onair-thumbnail'" course="class" event="class.eventData" template="onair-thumbnail" live-now="class.eventData.isLiveNow" show-category="{{ showClassCategory }}"></class-tile>
              <class-tile ng-if="class.eventData.type === 'onair' && onairTile ==='onair-line'" course="class" event="class.eventData" template="upcoming-line" live-now="class.eventData.isLiveNow" show-category="{{ showClassCategory }}"></class-tile>
              <class-tile ng-if="class.eventData.type === 'onair' && onairTile ==='onair-line-old'" course="class" event="class.eventData" template="upcoming-line-old" live-now="class.eventData.isLiveNow" show-category="{{ showClassCategory }}"></class-tile>
              <class-tile ng-if="class.eventData.type === 'upcoming' && upcomingTile ==='upcoming-responsive'" course="class" event="class.eventData" template="upcoming-responsive"></class-tile>
              <class-tile ng-if="class.eventData.type === 'upcoming' && upcomingTile ==='upcoming-thumbnail'" course="class" event="class.eventData" template="upcoming-thumbnail"></class-tile>
              <class-tile ng-if="class.eventData.type === 'upcoming' && upcomingTile ==='upcoming-line-old'" course="class" event="class.eventData" template="upcoming-line-old"></class-tile>
              <class-tile ng-if="class.eventData.type === 'upcoming' && upcomingTile ==='upcoming-line'" course="class" event="class.eventData" template="upcoming-line" personalize="true"></class-tile>
            </div>
          </div>
        </div>
      </div>
      <div class="margin-bottom-l margin-top-l">
        <link-to-catalog
          ng-show="showButton"
          show-as-button="true"
          topic="{{ copy }}"
          path="{{ slug }}"
          url="/onair/"
          ></link-to-catalog>
      </div>
    </div>
    <div ng-if="showAnchorButton" class="anchor-link font-weight-bold">
      <a class="inline-block" ng-href="{{ anchorTarget }}">{{ anchorCopy }}
        <svg class="caret-down" version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 20" width="40">
          <path d="M0 0 L20 20 L40 0" stroke="rgb(0, 126, 255)" stroke-width="1" fill="transparent"></path>
        </svg>
      </a>
    </div>
  </div>
  <div ng-if="!displayedCourses.length && (layout === 'list' || 'two-col-list') && displayedCoursesSet" class="filtered-empty-state-message-container">
    <div class="container filtered-empty-state-message">
      <p class="h5 margin-none" ng-bind-html="'upcoming-classes-empty-state-message' | i18n:'Uh oh, we don\'t seem to have any new <strong>{{ urlCategoryTitle }}</strong> Classes scheduled at the moment. Check back soon.':{'urlCategoryTitle': (urlCategoryTitle | titleCase) }"></p>
    </div>
  </div>
</div>

</script>

<script id="/templates/upcoming-classes/view.html" type="text/ng-template">
<div class="event-calendar-cms">
  <div ng-if='isAdmin'>
    <h3 class="module-placeholder">Upcoming Classes Module</h3>
  </div>

  <upcoming-classes
    filter-param="data.filterParam"
    filters="data.filters"
    channel-count="data.channelCount"
    sorting="data.sorting"
    course-type="data.courseType"
    broadcast-status="data.broadcastStatus"
    show-class-category="data.showClassCategory"
    show-button="data.showButton"
    show-anchor-button="data.showAnchorButton"
    upcoming-tile="data.upcomingTile"
    onair-tile="data.onairTile"
    layout="data.layout"
    copy="data.copy"
    slug="data.slug"
    anchor-copy="data.anchorCopy"
    anchor-target="data.anchorTarget"
    limit="data.limit"
    backfill="data.backfill"
    cl-title="data.title"
    subtitle="subtitle"
    hide-title="data.hideTitle"
    allow-category-filter-url="data.allowCategoryFilterUrl"
    allow-live-filter-url="data.allowLiveFilterUrl"
    organize-classes="data.organizeClasses"
    ></upcoming-classes>
</div>

</script>

<script id="/templates/upcoming-classes/frontrow.html" type="text/ng-template">
<div class="front-row">
  <div class="row margin-bottom-l" ng-if="upcoming.length" ng-repeat="course in upcoming track by $index">
    <div class="col-sm-12">{{ course.start_time | twoDateSplit: course.end_time: 'MMM d': ' - ' }}</div>
    <div class="col-sm-10 ">
      <div class="pull-left">
        <a ng-if="course.flagged.published" ng-href="/courses/{{ course.slug }}">{{ course.short_title }}</a>
        <div ng-if="!course.flagged.published">{{ course.short_title }}</div>
        <div ng-if="course.instructors.length">
          with <instructor-list class="inline-block" instructors="course.instructors"></instructor-list>
        </div>
      </div>
    </div>
    <div class="col-sm-2" ng-if="course.studio_audience_registration_url">
      <a ng-href="{{ course.studio_audience_registration_url }}" class="pull-right"><button class="btn btn-primary">Apply</button></a>
    </div>
  </div>
  <div ng-if="!upcoming.length">
    <span>Looks like there aren't any {{ locationMapping[location] }} classes to enroll in.</span>
  </div>
</div>

</script>

<script id="/templates/blog-posts/view.html" type="text/ng-template">
<div class="layer-blog">
  <cl-heading
    ng-show="!data.hideTitle"
    cl-title="{{ 'blog-post-title' | i18n:'Recent' }}"
    subtitle="{{ 'blog-post-subtitle' | i18n:'Articles' }}"
    is-primary="data.isPrimary"
    template="small-left"></cl-heading>
  <div class="container">
    <div class="row">
      <div
        ng-repeat="post in postList"
        class="blog-card-container"
        ng-class="{
          'col-sm-6': postList.length === 2,
          'col-sm-4': postList.length === 3 || postList.length === 5 || postList.length === 6,
          'col-sm-6 col-md-3': postList.length === 4 || postList.length === 7 || postList.length === 8}">
        <a class="blog-card" ng-href="{{ post.link }}" ng-click="track()">
          <div
            class="blog-card-thumbnail"
            cl-background-image="post.thumbnail"
            cl-background-options="{
              width:600,
              method:'fit',
              cdn:true
          }">
            <div class="tint">
              <div class="blog-card-info">
                <h4 class="blog-card-title" data-ng-bind="post.title" data-ellipsis></h4>
                <div class="blog-card-author">
                  by {{ post.author }}
                </div>
              </div>
            </div>
          </div>
        </a>
      </div>
    </div>
  </div>
</div>

</script>


<banner-top></banner-top>

<header id="siteHeader" cl-module="site-header" cl-via cl-module-id="{{ $id }}" main-nav class="site-header {{ $root.headerTheme || 'default' }} ">
  <div class="container-full">
    <nav class="text-center-xs text-right-md clearfix" ng-class="{'search-focus':searchFocus}">
      <a target="_self" class="logo" href="/" title="Free live online workshops taught by world-class experts. Learn photography, Photoshop, software, design and more. All workshops available live for free.">
        <svg viewBox="0 0 396 29" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
          <g id="Symbols" stroke="none" stroke-width="1" fill-rule="evenodd">
            <g transform="translate(1.000000, -16.000000)">
              <path d="M-1,16.4011858 L-1,44.6847826 L27.5701581,44.6847826 L27.5701581,16.4011858 L-1,16.4011858 Z M13.6719368,36.1166008 C12.9077696,36.1166008 12.1865976,35.9780976 11.5083992,35.701087 C10.8302008,35.4240763 10.2379801,35.0372225 9.73171937,34.5405138 C9.2254586,34.0438052 8.82905282,33.4563604 8.54249012,32.7781621 C8.25592742,32.0999637 8.11264822,31.3692398 8.11264822,30.5859684 L8.11264822,30.5573123 C8.11264822,29.7740409 8.25592742,29.043317 8.54249012,28.3651186 C8.82905282,27.6869202 9.2254586,27.0994755 9.73171937,26.6027668 C10.2379801,26.1060581 10.8397528,25.7096523 11.5370553,25.4135375 C12.2343579,25.1174228 12.9841857,24.9693676 13.7865613,24.9693676 C14.3405825,24.9693676 14.8468357,25.0266793 15.305336,25.1413043 C15.7638363,25.2559294 16.179346,25.4087606 16.5518775,25.5998024 C16.924409,25.7908442 17.2635031,26.0248669 17.56917,26.3018775 C17.8748368,26.5788881 18.1422913,26.8797744 18.3715415,27.2045455 L16.1363636,28.9525692 C15.9835302,28.7615274 15.8211471,28.5848164 15.6492095,28.4224308 C15.4772719,28.2600453 15.2957849,28.126318 15.1047431,28.0212451 C14.9137013,27.9161721 14.7083344,27.8349805 14.4886364,27.777668 C14.2689383,27.7203554 14.0253637,27.6916996 13.7579051,27.6916996 C13.3949257,27.6916996 13.0510556,27.7633392 12.7262846,27.9066206 C12.4015135,28.0499019 12.129283,28.2504928 11.909585,28.5083992 C11.6898869,28.7663056 11.5131759,29.067192 11.3794466,29.4110672 C11.2457174,29.7549424 11.1788538,30.1274683 11.1788538,30.5286561 L11.1788538,30.5573123 C11.1788538,30.9585 11.2457174,31.3310259 11.3794466,31.6749012 C11.5131759,32.0187764 11.6898869,32.3196627 11.909585,32.5775692 C12.129283,32.8354756 12.4015135,33.0360665 12.7262846,33.1793478 C13.0510556,33.3226292 13.3949257,33.3942688 13.7579051,33.3942688 C14.0444678,33.3942688 14.3023704,33.3656129 14.5316206,33.3083004 C14.7608707,33.2509879 14.9710135,33.1650203 15.1620553,33.0503953 C15.3530971,32.9357702 15.5345841,32.797267 15.7065217,32.6348814 C15.8784594,32.4724959 16.0408425,32.2957849 16.1936759,32.1047431 L18.4575099,33.68083 C18.2091555,34.0438095 17.9321491,34.3733516 17.6264822,34.6694664 C17.3208153,34.9655812 16.9721693,35.2187078 16.5805336,35.4288538 C16.1888979,35.6389997 15.7542843,35.8061588 15.2766798,35.930336 C14.7990753,36.0545131 14.2641663,36.1166008 13.6719368,36.1166008 L13.6719368,36.1166008 Z M32.1551383,16.4011858 L32.1551383,44.6847826 L60.8685771,44.6847826 L60.8685771,16.4011858 L32.1551383,16.4011858 Z M48.0306324,35.8586957 L45.8527668,32.6205534 L44.534585,32.6205534 L44.534585,35.8586957 L41.5256917,35.8586957 L41.5256917,25.1126482 L46.6551383,25.1126482 C47.0754303,25.1126482 47.4622841,25.1413041 47.8157115,25.1986166 C48.1691388,25.2559291 48.489129,25.3323447 48.7756917,25.4278656 C49.0622544,25.5233865 49.3249329,25.6427858 49.5637352,25.7860672 C49.8025374,25.9293485 50.0079043,26.0965076 50.1798419,26.2875494 C50.3517795,26.4403828 50.4950587,26.6075419 50.6096838,26.7890316 C50.7243089,26.9705213 50.8246043,27.1663362 50.9105731,27.3764822 C50.9965419,27.5866282 51.0586296,27.806323 51.0968379,28.0355731 C51.1350463,28.2648233 51.1541502,28.5131739 51.1541502,28.7806324 L51.1541502,28.8092885 C51.1541502,29.2295805 51.1016145,29.6116584 50.9965415,29.9555336 C50.8914685,30.2994088 50.7386374,30.6050711 50.5380435,30.8725296 C50.3374496,31.1399882 50.1034269,31.3787868 49.8359684,31.5889328 C49.5685099,31.7990788 49.2628476,31.9710138 48.9189723,32.1047431 L51.4980237,35.8586957 L50.9535573,35.8586957 L49.7643281,35.8586957 L48.5750988,35.8586957 L48.0306324,35.8586957 L48.0306324,35.8586957 Z M46.5118577,27.6916996 L44.534585,27.6916996 L44.534585,30.270751 L46.5118577,30.270751 C46.760212,30.270751 46.9846828,30.2420951 47.1852767,30.1847826 C47.3858706,30.1274701 47.5578056,30.0415025 47.701087,29.9268775 C47.8443683,29.8122524 47.9494397,29.6785251 48.0163043,29.5256917 C48.083169,29.3728583 48.1166008,29.2009232 48.1166008,29.0098814 L48.1166008,28.9812253 C48.1166008,28.7710793 48.083169,28.5848164 48.0163043,28.4224308 C47.9494397,28.2600453 47.8443683,28.126318 47.701087,28.0212451 C47.5578056,27.9161721 47.3858706,27.8349805 47.1852767,27.777668 C46.9846828,27.7203554 46.760212,27.6916996 46.5118577,27.6916996 L46.5118577,27.6916996 Z M65.2529644,16.4867011 L65.2529644,44.9717969 L94.5108696,45 L94.5108696,16.458498 L65.2529644,16.4867011 Z M84.3666008,35.9733202 L75.3972332,36.0019763 L75.3972332,24.9980237 L84.2806324,25.0266798 L84.2806324,27.5770751 L78.4347826,27.6057312 L78.4347826,29.2391304 L83.736166,29.2677866 L83.736166,31.6462451 L78.4347826,31.6749012 L78.4347826,33.3942688 L84.3666008,33.4229249 L84.3666008,35.9733202 Z M98.9525692,16.4298419 L98.9525692,44.8280632 L127.064229,44.7988169 L127.064229,16.4590883 L98.9525692,16.4298419 Z M115.802372,35.7727273 L115.028656,33.8527668 L110.93083,33.8814229 L110.157115,35.7440711 L107.062253,35.7727273 L111.589921,25.1413043 L114.426877,25.1699605 L118.954545,35.7440711 L115.802372,35.7727273 Z M111.790514,31.5889328 L114.168972,31.6175889 L112.994071,28.6086957 L111.790514,31.5889328 Z M131.935771,16.4298419 L131.935771,44.3695652 L160.162055,44.3695652 L160.162055,16.4298419 L131.935771,16.4298419 Z M150.73419,27.6916996 L147.55336,27.6916996 L147.55336,35.6867589 L144.573123,35.6867589 L144.573123,27.6916996 L141.363636,27.6916996 L141.363636,25.1126482 L150.73419,25.1126482 L150.73419,27.6916996 Z M165.062253,16.3725296 L165.062253,44.6561265 L193.603755,44.6561265 L193.603755,16.3725296 L165.062253,16.3725296 Z M180.851779,35.8586957 L177.842885,35.8586957 L177.842885,25.1699605 L180.851779,25.1699605 L180.851779,35.8586957 Z M198.246047,16.2865613 L198.246047,44.8280632 L227.074111,44.8280632 L227.074111,16.2865613 L198.246047,16.2865613 Z M214.064229,36.0019763 L211.255929,36.0019763 L206.842885,25.1126482 L210.224308,25.1126482 L212.688735,31.9614625 L215.181818,25.1126482 L218.505929,25.1126482 L214.064229,36.0019763 Z M231.315217,16.4867011 L231.315217,44.9717969 L260.573123,45 L260.573123,16.458498 L231.315217,16.4867011 Z M250.428854,35.9733202 L241.459486,36.0019763 L241.459486,24.9980237 L250.342885,25.0266798 L250.342885,27.5770751 L244.497036,27.6057312 L244.497036,29.2391304 L249.798419,29.2677866 L249.798419,31.6462451 L244.497036,31.6749012 L244.497036,33.3942688 L250.428854,33.4229249 L250.428854,35.9733202 Z M265.186759,16.5158103 L265.186759,44.5988142 L293.58498,44.6274704 L293.58498,16.4871542 L265.186759,16.5158103 Z M283.469368,35.8586957 L275.302372,35.8873518 L275.302372,25.2272727 L278.282609,25.2559289 L278.282609,33.2796443 L283.469368,33.3083004 L283.469368,35.8586957 Z M298.571146,16.3725296 L298.571146,44.6561265 L327.112648,44.6561265 L327.112648,16.3725296 L298.571146,16.3725296 Z M314.360672,35.8586957 L311.351779,35.8586957 L311.351779,25.1699605 L314.360672,25.1699605 L314.360672,35.8586957 Z M331.754941,16.2865613 L331.754941,44.8280632 L360.583004,44.8280632 L360.583004,16.2865613 L331.754941,16.2865613 Z M347.573123,36.0019763 L344.764822,36.0019763 L340.351779,25.1126482 L343.733202,25.1126482 L346.197628,31.9614625 L348.690711,25.1126482 L352.014822,25.1126482 L347.573123,36.0019763 Z M364.824111,16.0286561 L364.824111,44.9713439 L394.082016,45 L394.082016,16 L364.824111,16.0286561 Z M383.937747,35.9733202 L374.968379,36.0019763 L374.968379,24.9980237 L383.851779,25.0266798 L383.851779,27.5770751 L378.005929,27.6057312 L378.005929,29.2391304 L383.307312,29.2677866 L383.307312,31.6462451 L378.005929,31.6749012 L378.005929,33.3942688 L383.937747,33.4229249 L383.937747,35.9733202 Z"
                id="creativelive"></path>
            </g>
          </g>
        </svg>
      </a>
      <span mobile-nav-toggle class="mobile-toggle visible-xs visible-sm">
        <i class="fa fa-navicon"></i>
        <div ng-show="$root.user.cart && $root.user.cart.lineItems.length" class="circle"><span class="num-line-items">{{ $root.user.cart.lineItems.length }}</span></div>
      </span>
      <ul class="hidden-xs hidden-sm sub-nav list-unstyled list-inline">
  <li><a target="_self" href="/onair">on air</a></li>
  <li class="relative">
    <div uib-dropdown>
      <a target="_self" href="javascript:void(0)" uib-dropdown-toggle>classes
        <svg class="caret-down" version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 30" width="20px" height="15px">
          <path d="M30 10 L20 20 L10 10" stroke-width="4"></path>
        </svg>
      </a>
      <ul class="list-unstyled dropdown-menu list-menu">
        <li><a target="_self" href="/catalog">See All Classes</a></li>
        <li><div class="hr"><hr/></div></li>
        <li><a target="_self" href="/photography">Photo & Video</a></li>
        <li><a target="_self" href="/design">Art & Design</a></li>
        <li><a target="_self" href="/audio">Music & Audio</a></li>
        <li><a target="_self" href="/craft">Craft & Maker</a></li>
        <li><a target="_self" href="/business">Money & Life</a></li>
      </ul>
    </div>
  <li><a target="_self" href="http://blog.creativelive.com">Articles</a></li>
  <li class="relative">
    <div uib-dropdown>
      <a target="_self" href="javascript:void(0)" uib-dropdown-toggle>
        <span ng-bind="::'header-nav-b2b-dropdown-toggle' | i18n:'For Business'">For Business</span>
        <svg class="caret-down" version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 30" width="20px" height="15px">
          <path d="M30 10 L20 20 L10 10" stroke-width="4"></path>
        </svg>
      </a>
      <ul class="list-unstyled dropdown-menu list-menu">
        <li><a
          target="_self"
          href="/enterprise"
          ng-bind="::'header-nav-b2b-get-started' | i18n:'Get Started'"
        >Get Started</a></li>
        <li><div class="hr"><hr/></div></li>
        <li><a
          target="_self"
          href="/enterprise/creativity-innovation"
          ng-bind="::'header-nav-b2b-creativity-innovation' | i18n:'Creativity & Innovation'"
        >Creativity & Innovation</a></li>
        <li><a
          target="_self"
          href="/enterprise/business-workplace-skills"
          ng-bind="::'header-nav-b2b-workplace-skills' | i18n:'Business & Workplace Skills'"
        >Business & Workplace Skills</a></li>
        <li><a
          target="_self"
          href="/enterprise/personal-development"
          ng-bind="::'header-nav-b2b-personal-development' | i18n:'Personal Development'"
        >Personal Development</a></li>
        <li><a
          target="_self"
          href="/enterprise/health-wellness"
          ng-bind="::'header-nav-b2b-health-wellness' | i18n:'Health & Wellness'"
        >Health & Wellness</a></li>
      </ul>
    </div>
  </li>
</ul>

<div class="search-menu-container">
          <span role="button" ng-click="openSearch = true" event-focus="click" event-focus-id="q" class="mobile-search"><i class="fa fa-search"></i></span>
<form action="/catalog" method="GET" class="searchbar" ng-class="{'open': openSearch, 'focus': focusInput }" header-search>
  <cl-search-autocomplete
    on-search-input="headerSearchCtrl.onSearchInput"
    display-close="openSearch"
    focus-input="searchFocus"
    value="">
  </cl-search-autocomplete>
</form>
<cl-ecom-cart></cl-ecom-cart>
          <!-- User Menu -->
<div class="user-menu " ng-class="{
  'logged-in': $root.user.valid()
}">
  <a target="_self" href="/settings/login"
    class="logged-out-item font-size-s text-capitalize hidden-xs hidden-sm"
    data-analytics='{"cta_label": "header"}'
    data-cta='log-in'
    login-required
    ng-click="$event.preventDefault();">log in / sign up</a>

  <div uib-dropdown class="logged-in-item hidden-xs hidden-sm">
    <a class="avatar" target="_self" uib-dropdown-toggle ng-click="$event.preventDefault();$root.$broadcast('menu:open')" ng-cloak>
      <img ng-cloak ng-show="$root.user._data.profile.image | hasImage" ng-src="{{ $root.user._data.profile.image | magick:{width: 200} }}" alt="Your profile image" class="img-circle"/>
      <svg class="placeholder" style="max-width: 50px" ng-hide="$root.user._data.profile.image | hasImage" width="100%" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 512.5 512.5" style="enable-background:new 0 0 512.5 512.5;" xml:space="preserve">
         <path d="M256.3,0C115,0,0,115,0,256.3c0,141.3,115,256.3,256.3,256.3c141.3,0,256.3-115,256.3-256.3C512.5,115,397.6,0,256.3,0z
            M413.7,427.8c-3.7-4.4-15.6-14.2-53.1-27.9c-52.3-19.1-58.6-39.6-58.6-44.2c0-4.6,0-35.2,0-35.4c12.2-3.7,22.2-27.6,24.9-48.9
           c8.6-2,13.7-5.4,17.8-22.7c4.2-17.4-1.4-27.5-7.4-26.9c0,0,0,0,0,0c2.1-9.2,3.9-17.5,4.7-23.4c1.1-8.5,7.3-39.1-1.6-67.1
           c-5.3-16.5-16.9-32.1-38.9-33.6c-6.3-11.6-24.8-17.3-45.2-17.3l0,0c-0.1,0-0.2,0-0.3,0c-0.1,0-0.1,0-0.2,0l0,0
           c-109.4,0.3-88,101.4-85.8,118c0.8,6,2.6,14.3,4.8,23.5c-0.2,0-0.3-0.1-0.5-0.1c-6.1-0.6-11.6,9.6-7.4,26.9s9.3,20.8,17.8,22.7
           c0.2,0,0.3,0,0.5,0c2.7,21.3,12.7,45.2,24.9,48.9c0,0.2,0,30.8,0,35.4c0,4.6-6.4,25.2-58.6,44.2c-36.8,13.4-48.9,23.1-52.9,27.6
           C52.3,385,23.3,324,23.3,256.3c0-128.5,104.5-233,233-233c128.5,0,233,104.5,233,233C489.2,324.1,460.1,385.2,413.7,427.8z"></path>
      </svg>
      <p class="username ellipsis">{{ $root.user._data | prettyUsername: ' ': false: false: true }}</p>
      <svg class="caret-down" version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 30" width="20px">
        <path d="M30 10 L20 20 L10 10" stroke-width="4"></path>
      </svg>
    </a>
    <div class="dropdown-menu list-menu">
      <ul class="list-unstyled">
        <li><a target="_self" href="/mycourses">My Classes</a></li>
        <li><div class="hr"><hr/></div></li>
      </ul>
      <ul class="list-unstyled">
        <li><a target="_self" ng-href="/student/{{ $root.user._data.user.slug }}">Profile</a></li>
        <li><a target="_self" href="/settings/account">Settings</a></li>
        <li><div class="hr"><hr/></div></li>
      </ul>
      <subscription-admin-menu-item>
        <li>
          <div class="hr">
            <hr/>
          </div>
        </li>
      </subscription-admin-menu-item>
      <ul class="list-unstyled">
        <li><a target="_new" href="https://itunes.apple.com/app/creativelive/id909481314">Get the iOS app</a></li>
        <li id="extole-zone-account_menu"></li>
        <li><a target="_self" href="/settings/logout" ng-click="$root.user.Auth.logout($event)">Log out</a></li>
      </ul>
    </div>
  </div>
</div>

</div>
    </nav>
    <cl-tutorial></cl-tutorial>
  </div>
</header>




<div id='all' class="fill-height-viewport flexbox flex-col">
  <div id="mainContent" class=" affix-fix flex-grow-1">
    


<div class="container-fluid" ng-controller="cmsPage as pageCtrl">
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedIn&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div welcome-header-cms
cl-module="welcome-header-cms"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name=""
        data="$window.rind.dump.data.modules[0].data"
        class="  ">
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedOut&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div freeform
cl-module="freeform"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name="hero"
        data="$window.rind.dump.data.modules[1].data"
        class="  ">
        
          <style>
  body, html {
    font-size: 19px !important;
  }
  #mainContent {overflow: hidden;}
  .container, .fluid-container {
    font-size: 19px !important;
    font-weight: 100;
    line-height: 1.45;
  }
  
  @media all and (max-width: 1500px){
    body, html {
      font-size: 16px !important;
    }
    .container, .fluid-container {
      font-size: 16px !important;
      line-height: 1.3;
    }
  }
  .display, .display-lg, h1, h2 {
    margin: 0.414em 0 0.5em;
    line-height: 1.2;
  }
  .container h1, .fluid-container h1 {font-size: 3.998em; font-weight: 800; text-transform: none; letter-spacing: 0.01em;}
  .container h2, .fluid-container h2 {font-size: 2.827em; line-height: 1.2em; !important;}
  .container h3, .fluid-container h3 {font-size: 1.999em; line-height: 1.2em; !important;}
  .container h4, .fluid-container h4 {font-size: 1.414em; line-height: 1.1em; !important;}
  .container h5, .fluid-container h5 {font-size: 1.414em; line-height: 1.1em; !important;}
  .container p, .fluid-container p {font-size: 1em; line-height: 1.4em; !important;}
  .container .btn, .fluid-container .btn {font-size: 19px; line-height: 1.1em;}
  .container .caption, .fluid-container .caption {font-size: .9em !important; line-height: 1.2em; !important;}
  .container .class-title, .fluid-container .class-title {font-size: 1.232em; margin-top: 10px; !important;}
  .font-small, .caption, .blog-card-author {font-size: 0.707em !important; font-weight: 500; letter-spacing: 0.1em !important;}
  .channel-selector .btn-white {
    margin-bottom: 10px;
  }
  .homepage-hero .channel-selector {
    margin-top: 0;
  }
  .homepage-hero {
    height: calc( 80vh );
    min-height: 600px;
    max-height: none;
  }
  .channel-selector-module {
    background-position: 50% 50%;
  }
  
  .btn-dark.btn-hero {
    color: white;
    background-color: black;
    font-size: 1em;
    font-weight: 800;
    padding: 15px 30px 15px;
    letter-spacing: 0.2em;
  }
  .hp-btn:hover > .btn-dark.btn-hero {
    color: black;
    background-color: white;
  }
  .hp-btn {
    display: inline-block;
    margin:0 20px 10px 0;
  }
  .hero-title {
    margin-bottom: 5vh;
  }
  .hero-title img {
    width:40vw;
    max-width: 600px;
  }
  .channel-selector-module .channel-background {
    -webkit-transition: opacity .5s ease;
    -khtml-transform: opacity .5s ease;
    -moz-transition: opacity .5s ease;
    -ms-transition: opacity .5s ease;
    -o-transition: opacity .5s ease;
    transition: opacity .5s ease;
  }
  @media all and (max-height: 800px) {
    .homepage-hero .align-middle {
      top: 10%;
      -webkit-transform: translateY(0%);
      -khtml-transform: translateY(0%);
      -moz-transform: translateY(0%);
      -ms-transform: translateY(0%);
      -o-transform: translateY(0%);
      transform: translateY(0%);
    }
  }
  @media all and (max-height: 1200px) {
    .hero-title {
      margin-bottom: 3vh;
    }
  }
  @media all and (max-width: 1200px) {
    .container h1, .fluid-container h1 {font-size: 2.827em;}
    .container h2, .fluid-container h2 {font-size: 1.999em;}
    .container h3, .fluid-container h3 {font-size: 1.414em;}
    .container h4, .fluid-container h4 {font-size: 1.2em;}
    .xs-margin-bottom-alt-xl { margin-bottom: 60px;}
    .hero-title img {
      width: 60vw;
      max-width: none;
    }
    .channel-selector-module {
      background-position: 20% 50%;
    }
  }
  @media all and (max-width: 767px) {
    .xs-padding-deck-alt-xl, .xs-padding-v-alt-xl {
        padding-top: 0px;
        padding-bottom: 0px;
    }
    .xs-margin-bottom-alt-l {
      margin-bottom: 0px;
    }
    .upcoming-classes-inner .upcoming-section {
      margin-bottom: 0;
    }
    .homepage-hero {
      height: 50vh;
      min-height: 450px;
    }
    .homepage-hero .align-middle {
      top: 50%;
      -webkit-transform: translateY(-50%);
      -khtml-transform: translateY(-50%);
      -moz-transform: translateY(-50%);
      -ms-transform: translateY(-50%);
      -o-transform: translateY(-50%);
      transform: translateY(-50%);
    }
    .channel-selector-module.white:after {
      background-color: rgba(0,0,0,0.2);
    }
    .hero-title {
      margin-bottom: 25px;
    }
    .hero-title img {
      width: 100%;
    }
  }
  @media all and (min-width: 768px) {
    .xl-margin-bottom-alt-xl{
      margin-bottom: 40px;
    }
  }
</style>
<cl-theme theme="white"></cl-theme>
<div class="homepage-hero white channel-selector-module ng-isolate-scope" cl-background-image="'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2F180315_homepageupdate_lindseythomas_digital.jpg/1350'" style="z-index: 1;">
  <div class="channel-selector align-middle">
    <div class="container">
      <div class="row">
        <div class="col-sm-12 hero-title">
          <a href="/catalog" alt="All Classes" style="color: #fff;">
          <h1 class="margin-bottom-m">There's a creator in all of us.</h1>
          <h4 class="margin-none">Over 1,500 Curated Classes by the World's Top Experts.</h4>
          </a>
        </div>
        <div class="col-sm-12 hidden-xs">
          <h6 style="font-weight: 400; text-transform: uppercase; letter-spacing: .1em;">Creative Classes, Inspiration, and Tips in:</h6>
          <a class="hp-btn" ng-mouseover="hover='photography'" ng-mouseleave="hover=''" href="/photography"><span class="btn btn-dark btn-hero">Photo &amp; Video</span></a>
          <a class="hp-btn" ng-mouseover="hover='design'" ng-mouseleave="hover=''" href="/design"><span class="btn btn-dark btn-hero">Art &amp; Design</span></a>
          <a class="hp-btn" ng-mouseover="hover='audio'" ng-mouseleave="hover=''" href="/audio"><span class="btn btn-dark btn-hero">Music &amp; Audio</span></a>
          <a class="hp-btn" ng-mouseover="hover='craft'" ng-mouseleave="hover=''" href="/craft"><span class="btn btn-dark btn-hero">Craft &amp; Maker</span></a>
          <a class="hp-btn" ng-mouseover="hover='business'" ng-mouseleave="hover=''" href="/business"><span class="btn btn-dark btn-hero">Money &amp; Life</span></a>
        </div>
      </div>
    </div>
  </div>
  <div class="channel-background ng-isolate-scope" cl-background-image="'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fphoto-video-hp.jpg/2000'" ng-class="{'active': hover ==='photography'}">
    <div class="scroll-down">
      <div class="container">
        <p class=" caption text-left font-weight-bold margin-bottom-xl text-uppercase"><strong>Yasmin Abdi</strong><br>professional photographer and CreativeLive student</p>
      </div>
    </div>
  </div>
  <div class="channel-background ng-isolate-scope" cl-background-image="'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fart-design-hp.jpg/1600'" ng-class="{'active': hover ==='design'}">
    <div class="scroll-down">
      <div class="container">
        <p class=" caption text-left font-weight-bold margin-bottom-xl text-uppercase"><strong>Photo by Chris Orwig</strong><br>Photographer and CreativeLive Instructor</p>
      </div>
    </div>
  </div>
  <div class="channel-background ng-isolate-scope" cl-background-image="'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fmusic-audio-hp.jpg/1800'" ng-class="{'active': hover ==='audio'}">
    <div class="scroll-down">
      <div class="container">
        <p class=" caption text-left font-weight-bold margin-bottom-xl text-uppercase"><strong>Joey Sturgis</strong><br>Award-winning music producer & mixing engineer and CreativeLive instructor​</p>
      </div>
    </div>
  </div>
  <div class="channel-background ng-isolate-scope" cl-background-image="'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fcraft-maker-hp.jpg/2000'" ng-class="{'active': hover ==='craft'}">
    <div class="scroll-down">
      <div class="container">
        <p class=" caption text-left font-weight-bold margin-bottom-xl text-uppercase"><strong>studio of Megan Auman</strong><br>Craft & maker extraordinaire and CreativeLive Instructor</p>
      </div>
    </div>
  </div>
  <div class="channel-background ng-isolate-scope" cl-background-image="'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fmoney-life-hp.jpg/1800'" ng-class="{'active': hover ==='business'}">
    <div class="scroll-down">
      <div class="container">
        <p class=" caption text-left font-weight-bold margin-bottom-xl text-uppercase"><strong>Tim Ferriss</strong><br>New York Times #1 Best Seller, and CreativeLive instructor</p>
      </div>
    </div>
  </div>
  <div class="scroll-down" ng-show="!hover">
    <div class="container">
      <p class=" caption text-left font-weight-bold margin-bottom-xl text-uppercase"><br>behind-the-scenes with instructor <strong>lindsay adler</strong>.</p>
    </div>
  </div>
</div>
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedIn&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div freeform
cl-module="freeform"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name="in-studio"
        data="$window.rind.dump.data.modules[2].data"
        class="  ">
        
          <style>
.in-studio {
  margin-bottom: 0;
}
</style>
<div class="container margin-top-xl">
  <in-studio></in-studio>
</div>
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedIn&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div freeform
cl-module="freeform"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name="my-classes"
        data="$window.rind.dump.data.modules[3].data"
        class="  ">
        
          <my-classes></my-classes>
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedIn&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div freeform
cl-module="freeform"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name="my-topics"
        data="$window.rind.dump.data.modules[4].data"
        class="  ">
        
          <div class="container margin-top-xl">
  <cl-my-topics></cl-my-topics>
</div>
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedIn&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div class-recommendation-cms
cl-module="class-recommendation-cms"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name=""
        data="$window.rind.dump.data.modules[5].data"
        class="  ">
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedOut&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div freeform
cl-module="freeform"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name="channel-selector-mobile"
        data="$window.rind.dump.data.modules[6].data"
        class="  ">
        
          
<style>
  .channel-mobile {
    display: block;
    width: 90%;
    height: 100px;
    margin: 5% auto;
    position: relative;
  }
  .channel-mobile .btn-block{
    z-index:50;
    margin: 0;
    font-weight: 800;
  }
</style>
<div class="visible-xs text-center">
  <h3 class="margin-top-xl text-left text-uppercase" style="margin-left:5%;">Creative Classes, Inspiration, and Tips in</h3>
  <a href="/photography" class="channel-mobile channel-background dark-sheet" cl-background-image="'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fphoto-video-hp.jpg/500'">
    <h3 class="text-uppercase btn-block white align-middle">Photo & Video</h3>
  </a>
  <a href="/design" class="channel-mobile channel-background dark-sheet" cl-background-image="'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fart-design-hp.jpg/500'">
    <h3 class="text-uppercase btn-block white align-middle">Art & Design</h3>
  </a>
  <a href="/audio" class="channel-mobile channel-background dark-sheet" cl-background-image="'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fmusic-audio-hp.jpg/500'">
    <h3 class="text-uppercase btn-block white align-middle">Music & Audio</h3>
  </a>
  <a href="/craft" class="channel-mobile channel-background dark-sheet" cl-background-image="'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fcraft-maker-hp.jpg/500'">
    <h3 class="text-uppercase btn-block white align-middle">Craft & Maker</h3>
  </a>
  <a href="/business" class="channel-mobile channel-background dark-sheet" cl-background-image="'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fmoney-life-hp.jpg/1800'">
    <h3 class="text-uppercase btn-block white align-middle">Money & Life</h3>
  </a>
</div>
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedOut&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div freeform
cl-module="freeform"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name="homepage-lessons"
        data="$window.rind.dump.data.modules[7].data"
        class="  ">
        
          <div class="container xs-padding-v-alt-l">&#10;  <h2 class="h2 ng-scope" style="text-align: center;">Classes our Students Love</h2><h2 style="text-align: center;"></h2><h5 class="ng-binding ng-scope" style="color: inherit;"></h5>&#10;</div>&#10;
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedOut&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div cl-global-module
cl-module="cl-global-module"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name=""
        data="$window.rind.dump.data.modules[8].data"
        class="  ">
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedOut&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div cl-global-module
cl-module="cl-global-module"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name=""
        data="$window.rind.dump.data.modules[9].data"
        class="  ">
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedOut&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div freeform
cl-module="freeform"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name="numbers"
        data="$window.rind.dump.data.modules[10].data"
        class="  ">
        
          <style>
  .stroke1 div {
    background-size: 200px !important;
  }
  .stroke2 div {
    background-size: 180px !important;
  }
  .stroke3 div {
    background-size: 260px !important;
  }
</style>
<div class="xs-padding-v-alt-xl margin-top-xl margin-bottom-xl">
  <div class="container text-center">
    <div class="row">
      <div class="col-xs-12 col-md-8 col-md-offset-2">
        <h2 class="margin-bottom-xl font-weight-heavy">Realize your dreams in career, <span style="white-space: nowrap;">hobby, and life.</span></h2>
      </div>
    </div>
    <div class="row">
      <div class="col-sm-4 xs-margin-bottom-alt-l margin-top-xl stroke1" style="border-right: 1px solid #ccc">
        <div style="margin: 0 auto; padding: 35px 0 20px; background-image: url(https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fstroke-2.jpg/600); background-size: 45%; background-repeat: no-repeat; background-position: 50%;">
          <h3>1500+</h3>
        </div>
        <h4 class="margin-top-m">Curated Classes</h6>
      </div>
      <div class="col-sm-4 xs-margin-bottom-alt-l margin-top-xl stroke2" style="border-right: 1px solid #ccc">
        <div style="margin: 0 auto; padding: 35px 0 20px; background-image: url(https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fstroke-1.jpg/500); background-size: 40%; background-repeat: no-repeat; background-position: 50%;">
          <h3>650+</h3>
        </div>
        <h4 class="margin-top-m">Expert Instructors</h6>
      </div>
      <div class="col-sm-4 xs-margin-bottom-alt-l margin-top-xl stroke3">
        <div style="margin: 0 auto; padding: 35px 0 20px; background-image: url(https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fstroke_3.jpg/700); background-size: 64%; background-repeat: no-repeat; background-position: 50%;">
          <h3>10 MILLION+</h3>
        </div>
        <h4 class="margin-top-m">Students Strong</h6>
      </div>
    </div>
  </div>
</div>
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedIn&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div upcoming-classes-cms
cl-module="upcoming-classes-cms"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name=""
        data="$window.rind.dump.data.modules[11].data"
        class="  ">
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedIn&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div heading-cms
cl-module="heading-cms"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name=""
        data="$window.rind.dump.data.modules[12].data"
        class="  ">
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedIn&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div blog-posts
cl-module="blog-posts"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name=""
        data="$window.rind.dump.data.modules[13].data"
        class="  ">
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedOut&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div freeform
cl-module="freeform"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name="ways-2-learn"
        data="$window.rind.dump.data.modules[14].data"
        class="  ">
        
          <div class="fluid-contianer xs-padding-v-alt-xl" style="background-image: radial-gradient(farthest-corner at 50% 50%, #f1f1f1 50%, #ddd 75%, #bbb 100%); margin-bottom: 10vw;">
  <div class="container text-center margin-bottom-xl">
    <br>
    <h2 class="margin-bottom-xl font-weight-heavy margin-top-xl">All the ways to learn.</h2>
    <br>
    <div class="row margin-top-l">
      <div class="col-sm-4 col-sm-offset-0 xs-margin-bottom-alt-xl" style="padding: 0 30px">
        <p class="text-uppercase font-weight-heavy">Watch on air<br>broadcasts for free</p>
        <p class="margin-top-l">Advance your skills or explore new paths. We always have entire classes ‘on air’ on all 5 channels 24 hours a day.</p>
      </div>
      <div class="col-sm-4 col-sm-offset-0 xs-margin-bottom-alt-xl" style="padding: 0 30px">
        <p class="text-uppercase font-weight-heavy">Buy a class<br>and own it for life</p>
        <p class="margin-top-l">Learn on your own schedule and invest in you. Watch, rewind, get access to bonus materials, repeat. 100% satisfaction guaranteed.</p>
      </div>
      <div class="col-sm-4 col-sm-offset-0 xs-margin-bottom-alt-xl" style="padding: 0 30px">
        <p class="text-uppercase font-weight-heavy">Make creativity<br>a habit</p>
        <p class="margin-top-l">Get motivated and inspired with podcasts, interviews, challenges and events. We’re adding new juicy content all the time.</p>
      </div>
    </div>
  </div>
</div>
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedOut&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div heading-cms
cl-module="heading-cms"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name=""
        data="$window.rind.dump.data.modules[15].data"
        class="  ">
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedOut&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div upcoming-classes-cms
cl-module="upcoming-classes-cms"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name=""
        data="$window.rind.dump.data.modules[16].data"
        class="  ">
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedOut&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div freeform
cl-module="freeform"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name="promo-video"
        data="$window.rind.dump.data.modules[17].data"
        class="  ">
        
          <style>
  .vjs-control-bar {
    display:none !important;
  }
  .upcoming-section .col-sm-4 {
    padding-bottom: 20px;
  }
  .link-to-catalog .btn {
    padding: 22px 70px 19px;
    margin-top: 10px;
    width: auto;
  }
  @media all and (max-width: 1024px) {
    .vjs-has-started .vjs-control-bar {
      display: inline !important;
    }
  }
  @media all and (max-width: 767px) {
    .link-to-catalog .btn {
      padding: 22px 0px 19px;
      width: 100%;
    }
    .upcoming-section .col-sm-4 {
      padding: 0 40px 20px;
    }
  }
  .promo-video .videoplayer {
    right: -1px !important;
  }
  .student-story .videoplayer {
    left: -1px !important;
  }
  .video-tile-container {
    padding: 0 15px;
    vertical-align: middle;
    float: none;
    max-height:510px;
    min-height:320px;
    height:35vw;
    position:relative;
  }
  .video-text {
    display: inline-block;
    vertical-align: middle;
    float: none;
    margin-right: -1px;
    font-size: 19px;
  }
  .promo-video h3 {
    font-size: 2.826em;
  }
   .student-story, .promo-video {
    max-width:1500px;
    margin: 5vw auto 0;
  }
  .home-featured {
    margin-bottom:100px;
  }
  .class-tile-container .videoplayer{
    position:absolute;
    top:0;
    left:0;
    right:0;
    bottom:0;
  }
  .watch-now-btn {
    z-index: 3;
    cursor: pointer;
  }
  .class-tile-container .videoplayer .video-js {
    height:100%;
  }
  
  .video-js .vjs-big-play-button {
    opacity: 0;
  }
  .video-js {
    background-color: white;
  }
  
  @media (min-width:768px) {
    .home-featured {
      margin-bottom:200px;
    }
    .video-tile-container {
      padding: 0;
      display: inline-block;
    }
  @media (min-width:768px) {
    .bottom-block-cta {
      position:absolute;
      left: 0px;
      right: 0px;
      height: 40px;
      bottom: -100px;
    }
  }
</style>
<div class="promo-video fluid-container home-featured" >
  <div class="row margin-top-xl margin-right-none margin-left-none">
    <div class="col-sm-5 video-text hidden-xs .link-to-catalog">
      <h3 class="margin-xl margin-top-none font-weight-heavy">There’s a creator in all of us.</h3>
      <p class="margin-xl">Check out our latest video and see how you can take the next step on your creative journey.</p>
      <a href="/catalog" class="margin-xl" style="font-weight: 500;">SEE ALL CLASSES</a>
    </div><div class="row video-text visible-xs text-center">
      <h3 class="margin-xl font-weight-heavy ">There’s a creator in all of us</h3>
      <p class="margin-xl">Check out our latest video and see how you can take the next step on your creative journey.</p>
    </div><div class="col-sm-7 video-tile-container">
      <div class="class-tile-container">
        <video-player-videojs
          class="videoplayer"
          player-id="promo-video-player"
        ></video-player-videojs>
        <div 
          style="height: 100%; z-index:999; background: url(https://agc.creativelive.com/agc/pages/creatore-homepage-poster-1.jpg); background-size: contain;" 
          class="align-middle btn-block" 
          ng-show="!clicked" 
          ng-click="clicked=true;$broadcast('video:queue', {
            posterUrl: 'https://agc.creativelive.com/agc/pages/creatore-homepage-poster-1.jpg',
            playUrl: 'http://downloads.creativelive.com/hp/2016-CL-Story-Final-CC.mp4'
          });$broadcast('video:send-command', 'play')"
        >
          <div class="align-middle text-center watch-now-btn btn-block white">
            <div class="play-icon-white"></div>
            <h3 class="margin-none text-uppercase">Watch now</h3>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedOut&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div heading-cms
cl-module="heading-cms"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name=""
        data="$window.rind.dump.data.modules[18].data"
        class="  ">
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedOut&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div blog-posts
cl-module="blog-posts"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name=""
        data="$window.rind.dump.data.modules[19].data"
        class="  ">
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedOut&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div freeform
cl-module="freeform"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name="instructors"
        data="$window.rind.dump.data.modules[20].data"
        class="  ">
        
          <style>
  .instructors-bg {
    background-position: center 50%;
    background-repeat: no-repeat;
    background-image: url(https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Finstructors_2017.jpg/1600);
    overflow: hidden;
    white-space: nowrap;
    height: 75vw;
    min-height: 900px;
    max-height: 1200px;
    background-color: #f1f1f1;
    position: relative;
  }
  .instructors-text {
    max-width: 500px;
    width: 50vw;
    white-space: normal;
    text-align: center;
    left: 50%;
    -webkit-transform: translate(-50%, -50%);
    -khtml-transform: translate(-50%, -50%);
    -moz-transform: translate(-50%, -50%);
    -ms-transform: translate(-50%, -50%);
    -o-transform: translate(-50%, -50%);
    transform: translate(-50%, -50%);
  }
  @media all and (max-width: 768px) {
    .instructors-bg { 
      background-size: 1200px;
      height: 700px;
      min-height: 0;
    }
    .instructors-text {
      max-width: 400px;
      width: 85vw;
    }
  }
</style>
<div class="fluid-container">
  <div class="instructors-bg">
    <div class="instructors-text align-middle">
      <h2 class="font-weight-heavy">Access to the best.</h2>
      <p>Learn from an all-star lineup of Pulitzer, Grammy and Oscar winners, New York Times bestselling authors, thought leaders, and legendary entrepreneurs.</p>
    </div>
  </div>
</div>
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedOut&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div freeform
cl-module="freeform"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name="student-story"
        data="$window.rind.dump.data.modules[21].data"
        class="  ">
        
          <style>
  .student-story {
    margin: 100px auto;
  }
  @media all and (min-width: 1500px) {
    .student-story {
      max-width: 1500px;
    }
  }
  @media all and (max-width: 1200px) {
    .student-story .video-text {
      margin-top: 50px;
    }
  }
  @media all and (max-width: 767px) {
    .student-story {
      margin: 20px 0;
    }
    .student-story .video-text {
      margin-bottom: 40px;
    }
    .student-story .video-tile-container {
      max-height: 510px;
      min-height: 0;
      height: calc(40vw  + 5vh);
    }
  }
</style>
<div class="student-story fluid-container home-featured">
  <div class="row margin-right-none margin-left-none">
    <div class="col-xs-12 video-text visible-xs">
      <h2 class="margin-bottom-l font-weight-heavy">A CreativeLive Student Story</h2>
      <h4 class="margin-top-none margin-bottom-l">The Yasmin Abdi Story</h4>
    </div>
    <div class="col-sm-8 col-sm-offset-2 col-lg-7 col-lg-offset-0 video-tile-container">
      <div class="class-tile-container">
        <video-player-videojs
          class="videoplayer"
          player-id="student-story-player"
        ></video-player-videojs>
        <div 
          style="height: 100%; z-index:999; background: url(https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fyaz-student-story-hp.jpg/1600); background-size: contain;" 
          class="align-middle btn-block" 
          ng-show="!clicked" 
          ng-click="clicked=true;$broadcast('video:queue', {
            posterUrl: 'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fyaz-student-story-hp.jpg/1600',
            playUrl: 'http://downloads.creativelive.com/homepage/yaz-student-story-1080.mp4'
        });$broadcast('video:send-command', 'play')"
        >
          <div class="align-middle text-center watch-now-btn btn-block white">
            <div class="play-icon-white"></div>
            <h3 class="margin-none text-uppercase">Watch now</h3>
          </div>
        </div>
      </div>
    </div><div class="col-xs-12 video-text visible-xs">
      <p class="margin-bottom-xl margin-top-none">Yasmin Abdi’s story as a photographer begins at the moment when most people would find themselves giving up. As a non-citizen Somali refugee living in Saudi Arabia with her family, Yaz (as her family calls her) wasn’t afforded the same opportunities as many women her age.</p>
      <a href="/catalog/photography" style="font-weight: 500;">SEE PHOTOGRAPHY CLASSES</a>
    </div><div class="col-sm-8 col-sm-offset-4 col-lg-offset-0 col-lg-5 video-text hidden-xs">
      <h3 class="margin-left-xl margin-right-xl margin-bottom-l font-weight-heavy">A CreativeLive Student Story</h3>
      <h4 class="margin-left-xl margin-right-xl margin-top-none margin-bottom-l">The Yasmin Abdi Story</h4>
      <p class="margin-xl margin-top-none">Yasmin Abdi’s story as a photographer begins at the moment when most people would find themselves giving up. As a non-citizen Somali refugee living in Saudi Arabia with her family, Yaz (as her family calls her) wasn’t afforded the same opportunities as many women her age.</p>
      <a href="/photography" class="margin-xl" style="font-weight: 500;">SEE PHOTOGRAPHY CLASSES</a>
    </div>
  </div>
</div>
        
</div>
    </div>
    
</div>
  
<div ng-if="$root.user.Auth.filterLogInState(&quot;signedIn&quot;)" class="row page-module">
    <div ng-if="$root.user.filterBucket() && $root.user.traitsMeetConditional()">
      <div freeform
cl-module="freeform"
        cl-via cl-module-id="{{ $id }}"
        cl-freeform-name="styles"
        data="$window.rind.dump.data.modules[22].data"
        class="  ">
        
          <style>
h2 {
  font-weight: 800;
}
.channels-snapshot .h3 {
  text-transform: capitalize;
}
</style>
        
</div>
    </div>
    
</div>
  
</div>

</div>

  
<banner-terms banner-terms-start="2017-10-24" banner-terms-end="2018-01-01"></banner-terms>
  
  
    <page-footer></page-footer>
  
</div>


<div mobile-menu-off class="mobile-menu-off">
  <svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100">
    <line x1="20" y1="20"
          x2="80" y2="80"
          stroke-width="8"/>
    <line x1="20" y1="80"
          x2="80" y2="20"
          stroke-width="8"/>
  </svg>
</div>
<div class="mobile-menu">
  
  <div ng-if="!$root.user.valid()">
    <ul class="list-unstyled">
      <li><a target="_self" class="font-weight-heavy" href="/" mobile-menu-off>Home</a></li>
      <li><a target="_self" class="font-weight-heavy" href="/live" >On Air</a></li>
      <li><a target="_self" class="font-weight-heavy" href="/blog" >Articles</a></li>
    </ul>
    <ul class="list-unstyled">
      <li class="xs-margin-top-alt-m">
        <p class="caption gray3 text-uppercase">Classes</p>
        <hr class="margin-none"/>
      </li>
      <li><a target="_self" href="/catalog" >See all Classes</a></li>
      <li><hr class="margin-none"/></li>
      
  
<li>
      <a target="_self" href="/photography">photo &amp; video</a>
    </li>
  
<li>
      <a target="_self" href="/design">art &amp; design</a>
    </li>
  
<li>
      <a target="_self" href="/audio">music &amp; audio</a>
    </li>
  
<li>
      <a target="_self" href="/craft">craft &amp; maker</a>
    </li>
  
<li>
      <a target="_self" href="/business">money &amp; life</a>
    </li>
  

</ul>
    <ul class="list-unstyled">
      <li class="xs-margin-top-alt-m">
        <p
          class="caption gray3 text-uppercase"
          ng-bind="::'header-nav-b2b-dropdown-toggle' | i18n:'For Business'"
        >For Business</p>
        <hr class="margin-none"/>
      </li>
      <li><a
          target="_self"
          href="/enterprise"
          ng-bind="::'header-nav-b2b-get-started' | i18n:'Get Started'"
        >Get Started</a>
      </li>
      <li><hr class="margin-none"</li>
      <li><a
          target="_self"
          href="/enterprise/creativity-innovation"
          ng-bind="::'header-nav-b2b-creativity-innovation' | i18n:'Creativity & Innovation'"
        >Creativity & Innovation</a></li>
      <li><a
          target="_self"
          href="/enterprise/business-workplace-skills"
          ng-bind="::'header-nav-b2b-workplace-skills' | i18n:'Business & Workplace Skills'"
        >Business & Workplace Skills</a></li>
      <li><a
          target="_self"
          href="/enterprise/personal-development"
          ng-bind="::'header-nav-b2b-personal-development' | i18n:'Personal Development'"
        >Personal Development</a>
      </li>
      <li><a
          target="_self"
          href="/enterprise/health-wellness"
          ng-bind="::'header-nav-b2b-health-wellness' | i18n:'Health & Wellness'"
        >Health & Wellness</a>
      </li>
    </ul>
    <ul class="list-unstyled">
      <li ng-show="$root.user.cart && !$root.user.cart.lineItems.length"><hr class="margin-none"</li>
      <li ng-show="$root.user.cart && !$root.user.cart.lineItems.length">
        <a target="_self" href="/cart" >View Cart</a>
      </li>
      <li><hr class="margin-none"/></li>
      <li>
        <a target="_self" href="/settings/login" ng-click="$event.preventDefault();" login-required>Log In</a>
      </li>
    </ul>
  </div>
  
  <div ng-if="$root.user.valid()">
    <ul class="list-unstyled">
      <li><a target="_self" class="font-weight-heavy" href="/" mobile-menu-off>Home</a></li>
      <li><a target="_self" class="font-weight-heavy" href="/live" >On Air</a></li>
      <li><a target="_self" class="font-weight-heavy" href="/blog" >Articles</a></li>
      <li ng-show="$root.user.cart && $root.user.cart.lineItems.length">
        <a target="_self" class="font-weight-heavy" href="/cart" >
          <div ng-show="$root.user.cart && $root.user.cart.lineItems.length" class="circle">
            <span class="num-line-items">{{ $root.user.cart.lineItems.length }}</span>
          </div>
          View Cart
        </a>
      </li>
    </ul>
    <ul class="list-unstyled">
      <li class="xs-margin-top-alt-m">
        <p class="caption gray3 text-uppercase">Classes</p>
        <hr class="margin-none"/>
      </li>
      <li><a target="_self" href="/catalog" >See all Classes</a></li>
      <li><hr class="margin-none"/></li>
      
  
<li>
      <a target="_self" href="/photography">photo &amp; video</a>
    </li>
  
<li>
      <a target="_self" href="/design">art &amp; design</a>
    </li>
  
<li>
      <a target="_self" href="/audio">music &amp; audio</a>
    </li>
  
<li>
      <a target="_self" href="/craft">craft &amp; maker</a>
    </li>
  
<li>
      <a target="_self" href="/business">money &amp; life</a>
    </li>
  

</ul>
    <ul class="list-unstyled">
      <li class="xs-margin-top-alt-m">
        <p
          class="caption gray3 text-uppercase"
          ng-bind="::'header-nav-b2b-dropdown-toggle' | i18n:'For Business'"
        >For Business</p>
        <hr class="margin-none"/>
      </li>
      <li><a
          target="_self"
          href="/enterprise"
          ng-bind="::'header-nav-b2b-get-started' | i18n:'Get Started'"
        >Get Started</a>
      </li>
      <li><hr class="margin-none"</li>
      <li><a
          target="_self"
          href="/enterprise/creativity-innovation"
          ng-bind="::'header-nav-b2b-creativity-innovation' | i18n:'Creativity & Innovation'"
        >Creativity & Innovation</a>
      </li>
      <li><a
          target="_self"
          href="/enterprise/business-workplace-skills"
          ng-bind="::'header-nav-b2b-workplace-skills' | i18n:'Business & Workplace Skills'"
        >Business & Workplace Skills</a>
      </li>
      <li><a
          target="_self"
          href="/enterprise/personal-development"
          ng-bind="::'header-nav-b2b-personal-development' | i18n:'Personal Development'"
        >Personal Development</a>
      </li>
      <li><a
          target="_self"
          href="/enterprise/health-wellness"
          ng-bind="::'header-nav-b2b-health-wellness' | i18n:'Health & Wellness'"
        >Health & Wellness</a>
      </li>
    </ul>
    <ul class="list-unstyled">
      <li class="xs-margin-top-alt-m">
        <p class="caption gray3 text-uppercase">My account</p>
        <hr class="margin-none"/>
      </li>
      <li><a target="_self" href="/mycourses" >My Classes</a></li>
      <li ng-show="!$root.user.cart || !$root.user.cart.lineItems.length"><a target="_self" href="/cart" >View Cart</a></li>
      <li><a target="_self" href="/student/{{ $root.user._data.user.slug }}" >Profile</a></li>
      <li><a target="_self" href="/settings/account" >Settings</a></li>
      <li><span id="extole-zone-account_menu_mobile"></span></li>
      <li><hr class="margin-none"/></li>
    </ul>
    <subscription-admin-menu-item>
      <li><hr class="margin-none"/></li>
    </subscription-admin-menu-item>
    <ul class="list-unstyled">
      <li><a target="_self" href="/settings/logout" ng-click="$root.user.Auth.logout($event)">Log Out</a></li>
    </ul>
  </div>
</div>

<script>
  rind.dump = {"data":{"flags":{"inlineFreeformHTML":true},"title":"CreativeLive: Free Live Online Classes","template":"default","hide_modal":false,"tags":[],"taxonomy":[],"modules":[{"name":"Welcome Header","slug":"welcome-header-cms","data":{"onboardingSteps":["followingTopic","inlineFollowingTopic","verifyEmail"],"buckets":[],"logInState":"signedIn","isPrimary":true,"defaultImageUrl":"https://agc.creativelive.com/agc/pages/welcomeHeaderDefault.jpg","useOnboarding":"true","onboardingDelayInSeconds":300,"showText":"true","moduleSlug":"welcome-header-cms","pageName":""}},{"data":{"buckets":[],"slug":"hero","content":"<style>\n  body, html {\n    font-size: 19px !important;\n  }\n  #mainContent {overflow: hidden;}\n  .container, .fluid-container {\n    font-size: 19px !important;\n    font-weight: 100;\n    line-height: 1.45;\n  }\n  \n  @media all and (max-width: 1500px){\n    body, html {\n      font-size: 16px !important;\n    }\n    .container, .fluid-container {\n      font-size: 16px !important;\n      line-height: 1.3;\n    }\n  }\n  .display, .display-lg, h1, h2 {\n    margin: 0.414em 0 0.5em;\n    line-height: 1.2;\n  }\n  .container h1, .fluid-container h1 {font-size: 3.998em; font-weight: 800; text-transform: none; letter-spacing: 0.01em;}\n  .container h2, .fluid-container h2 {font-size: 2.827em; line-height: 1.2em; !important;}\n  .container h3, .fluid-container h3 {font-size: 1.999em; line-height: 1.2em; !important;}\n  .container h4, .fluid-container h4 {font-size: 1.414em; line-height: 1.1em; !important;}\n  .container h5, .fluid-container h5 {font-size: 1.414em; line-height: 1.1em; !important;}\n  .container p, .fluid-container p {font-size: 1em; line-height: 1.4em; !important;}\n  .container .btn, .fluid-container .btn {font-size: 19px; line-height: 1.1em;}\n  .container .caption, .fluid-container .caption {font-size: .9em !important; line-height: 1.2em; !important;}\n  .container .class-title, .fluid-container .class-title {font-size: 1.232em; margin-top: 10px; !important;}\n  .font-small, .caption, .blog-card-author {font-size: 0.707em !important; font-weight: 500; letter-spacing: 0.1em !important;}\n  .channel-selector .btn-white {\n    margin-bottom: 10px;\n  }\n  .homepage-hero .channel-selector {\n    margin-top: 0;\n  }\n  .homepage-hero {\n    height: calc( 80vh );\n    min-height: 600px;\n    max-height: none;\n  }\n  .channel-selector-module {\n    background-position: 50% 50%;\n  }\n  \n  .btn-dark.btn-hero {\n    color: white;\n    background-color: black;\n    font-size: 1em;\n    font-weight: 800;\n    padding: 15px 30px 15px;\n    letter-spacing: 0.2em;\n  }\n  .hp-btn:hover > .btn-dark.btn-hero {\n    color: black;\n    background-color: white;\n  }\n  .hp-btn {\n    display: inline-block;\n    margin:0 20px 10px 0;\n  }\n  .hero-title {\n    margin-bottom: 5vh;\n  }\n  .hero-title img {\n    width:40vw;\n    max-width: 600px;\n  }\n  .channel-selector-module .channel-background {\n    -webkit-transition: opacity .5s ease;\n    -khtml-transform: opacity .5s ease;\n    -moz-transition: opacity .5s ease;\n    -ms-transition: opacity .5s ease;\n    -o-transition: opacity .5s ease;\n    transition: opacity .5s ease;\n  }\n  @media all and (max-height: 800px) {\n    .homepage-hero .align-middle {\n      top: 10%;\n      -webkit-transform: translateY(0%);\n      -khtml-transform: translateY(0%);\n      -moz-transform: translateY(0%);\n      -ms-transform: translateY(0%);\n      -o-transform: translateY(0%);\n      transform: translateY(0%);\n    }\n  }\n  @media all and (max-height: 1200px) {\n    .hero-title {\n      margin-bottom: 3vh;\n    }\n  }\n  @media all and (max-width: 1200px) {\n    .container h1, .fluid-container h1 {font-size: 2.827em;}\n    .container h2, .fluid-container h2 {font-size: 1.999em;}\n    .container h3, .fluid-container h3 {font-size: 1.414em;}\n    .container h4, .fluid-container h4 {font-size: 1.2em;}\n    .xs-margin-bottom-alt-xl { margin-bottom: 60px;}\n    .hero-title img {\n      width: 60vw;\n      max-width: none;\n    }\n    .channel-selector-module {\n      background-position: 20% 50%;\n    }\n  }\n  @media all and (max-width: 767px) {\n    .xs-padding-deck-alt-xl, .xs-padding-v-alt-xl {\n        padding-top: 0px;\n        padding-bottom: 0px;\n    }\n    .xs-margin-bottom-alt-l {\n      margin-bottom: 0px;\n    }\n    .upcoming-classes-inner .upcoming-section {\n      margin-bottom: 0;\n    }\n    .homepage-hero {\n      height: 50vh;\n      min-height: 450px;\n    }\n    .homepage-hero .align-middle {\n      top: 50%;\n      -webkit-transform: translateY(-50%);\n      -khtml-transform: translateY(-50%);\n      -moz-transform: translateY(-50%);\n      -ms-transform: translateY(-50%);\n      -o-transform: translateY(-50%);\n      transform: translateY(-50%);\n    }\n    .channel-selector-module.white:after {\n      background-color: rgba(0,0,0,0.2);\n    }\n    .hero-title {\n      margin-bottom: 25px;\n    }\n    .hero-title img {\n      width: 100%;\n    }\n  }\n  @media all and (min-width: 768px) {\n    .xl-margin-bottom-alt-xl{\n      margin-bottom: 40px;\n    }\n  }\n</style>\n<cl-theme theme=\"white\"></cl-theme>\n<div class=\"homepage-hero white channel-selector-module ng-isolate-scope\" cl-background-image=\"'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2F180315_homepageupdate_lindseythomas_digital.jpg/1350'\" style=\"z-index: 1;\">\n  <div class=\"channel-selector align-middle\">\n    <div class=\"container\">\n      <div class=\"row\">\n        <div class=\"col-sm-12 hero-title\">\n          <a href=\"/catalog\" alt=\"All Classes\" style=\"color: #fff;\">\n          <h1 class=\"margin-bottom-m\">There's a creator in all of us.</h1>\n          <h4 class=\"margin-none\">Over 1,500 Curated Classes by the World's Top Experts.</h4>\n          </a>\n        </div>\n        <div class=\"col-sm-12 hidden-xs\">\n          <h6 style=\"font-weight: 400; text-transform: uppercase; letter-spacing: .1em;\">Creative Classes, Inspiration, and Tips in:</h6>\n          <a class=\"hp-btn\" ng-mouseover=\"hover='photography'\" ng-mouseleave=\"hover=''\" href=\"/photography\"><span class=\"btn btn-dark btn-hero\">Photo &amp; Video</span></a>\n          <a class=\"hp-btn\" ng-mouseover=\"hover='design'\" ng-mouseleave=\"hover=''\" href=\"/design\"><span class=\"btn btn-dark btn-hero\">Art &amp; Design</span></a>\n          <a class=\"hp-btn\" ng-mouseover=\"hover='audio'\" ng-mouseleave=\"hover=''\" href=\"/audio\"><span class=\"btn btn-dark btn-hero\">Music &amp; Audio</span></a>\n          <a class=\"hp-btn\" ng-mouseover=\"hover='craft'\" ng-mouseleave=\"hover=''\" href=\"/craft\"><span class=\"btn btn-dark btn-hero\">Craft &amp; Maker</span></a>\n          <a class=\"hp-btn\" ng-mouseover=\"hover='business'\" ng-mouseleave=\"hover=''\" href=\"/business\"><span class=\"btn btn-dark btn-hero\">Money &amp; Life</span></a>\n        </div>\n      </div>\n    </div>\n  </div>\n  <div class=\"channel-background ng-isolate-scope\" cl-background-image=\"'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fphoto-video-hp.jpg/2000'\" ng-class=\"{'active': hover ==='photography'}\">\n    <div class=\"scroll-down\">\n      <div class=\"container\">\n        <p class=\" caption text-left font-weight-bold margin-bottom-xl text-uppercase\"><strong>Yasmin Abdi</strong><br>professional photographer and CreativeLive student</p>\n      </div>\n    </div>\n  </div>\n  <div class=\"channel-background ng-isolate-scope\" cl-background-image=\"'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fart-design-hp.jpg/1600'\" ng-class=\"{'active': hover ==='design'}\">\n    <div class=\"scroll-down\">\n      <div class=\"container\">\n        <p class=\" caption text-left font-weight-bold margin-bottom-xl text-uppercase\"><strong>Photo by Chris Orwig</strong><br>Photographer and CreativeLive Instructor</p>\n      </div>\n    </div>\n  </div>\n  <div class=\"channel-background ng-isolate-scope\" cl-background-image=\"'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fmusic-audio-hp.jpg/1800'\" ng-class=\"{'active': hover ==='audio'}\">\n    <div class=\"scroll-down\">\n      <div class=\"container\">\n        <p class=\" caption text-left font-weight-bold margin-bottom-xl text-uppercase\"><strong>Joey Sturgis</strong><br>Award-winning music producer & mixing engineer and CreativeLive instructor​</p>\n      </div>\n    </div>\n  </div>\n  <div class=\"channel-background ng-isolate-scope\" cl-background-image=\"'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fcraft-maker-hp.jpg/2000'\" ng-class=\"{'active': hover ==='craft'}\">\n    <div class=\"scroll-down\">\n      <div class=\"container\">\n        <p class=\" caption text-left font-weight-bold margin-bottom-xl text-uppercase\"><strong>studio of Megan Auman</strong><br>Craft & maker extraordinaire and CreativeLive Instructor</p>\n      </div>\n    </div>\n  </div>\n  <div class=\"channel-background ng-isolate-scope\" cl-background-image=\"'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fmoney-life-hp.jpg/1800'\" ng-class=\"{'active': hover ==='business'}\">\n    <div class=\"scroll-down\">\n      <div class=\"container\">\n        <p class=\" caption text-left font-weight-bold margin-bottom-xl text-uppercase\"><strong>Tim Ferriss</strong><br>New York Times #1 Best Seller, and CreativeLive instructor</p>\n      </div>\n    </div>\n  </div>\n  <div class=\"scroll-down\" ng-show=\"!hover\">\n    <div class=\"container\">\n      <p class=\" caption text-left font-weight-bold margin-bottom-xl text-uppercase\"><br>behind-the-scenes with instructor <strong>lindsay adler</strong>.</p>\n    </div>\n  </div>\n</div>","name":"Hero","conditions":[],"logInState":"signedOut","renderHtml":true,"templates":[],"moduleSlug":"freeform","pageName":""},"slug":"freeform","name":"Freeform","inlineHTML":true},{"name":"Freeform","slug":"freeform","data":{"templates":["templates/in-studio","templates/my-classes","templates/my-topics","templates/onboarding","templates/blog-post","templates/topic-tile","templates/class-list-collection","templates/keep-watching","templates/class-tile","templates/owned-courses","templates/rsvp-courses","templates/follow-count","templates/link-to-catalog"],"buckets":[],"logInState":"signedIn","name":"In Studio","content":"<style>\n.in-studio {\n  margin-bottom: 0;\n}\n</style>\n<div class=\"container margin-top-xl\">\n  <in-studio></in-studio>\n</div>","slug":"in-studio","renderHtml":false,"moduleSlug":"freeform","pageName":""},"inlineHTML":true},{"name":"Freeform","slug":"freeform","data":{"logInState":"signedIn","name":"My Classes","buckets":[],"content":"<my-classes></my-classes>","slug":"my-classes","renderHtml":false,"moduleSlug":"freeform","pageName":""},"inlineHTML":true},{"name":"Freeform","slug":"freeform","data":{"logInState":"signedIn","name":"My Topics","buckets":[],"content":"<div class=\"container margin-top-xl\">\n  <cl-my-topics></cl-my-topics>\n</div>","slug":"my-topics","renderHtml":false,"moduleSlug":"freeform","pageName":""},"inlineHTML":true},{"name":"Class Recommendation","slug":"class-recommendation-cms","data":{"buckets":[],"logInState":"signedIn","topicsCount":3,"coursesLimitMax":7,"coursesLimitMin":4,"title":"Recommended Classes for You","subtitle":"","typeDisplay":"multiRow","moduleSlug":"class-recommendation-cms","pageName":""}},{"data":{"templates":[],"buckets":[],"slug":"channel-selector-mobile","content":"\n<style>\n  .channel-mobile {\n    display: block;\n    width: 90%;\n    height: 100px;\n    margin: 5% auto;\n    position: relative;\n  }\n  .channel-mobile .btn-block{\n    z-index:50;\n    margin: 0;\n    font-weight: 800;\n  }\n</style>\n<div class=\"visible-xs text-center\">\n  <h3 class=\"margin-top-xl text-left text-uppercase\" style=\"margin-left:5%;\">Creative Classes, Inspiration, and Tips in</h3>\n  <a href=\"/photography\" class=\"channel-mobile channel-background dark-sheet\" cl-background-image=\"'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fphoto-video-hp.jpg/500'\">\n    <h3 class=\"text-uppercase btn-block white align-middle\">Photo & Video</h3>\n  </a>\n  <a href=\"/design\" class=\"channel-mobile channel-background dark-sheet\" cl-background-image=\"'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fart-design-hp.jpg/500'\">\n    <h3 class=\"text-uppercase btn-block white align-middle\">Art & Design</h3>\n  </a>\n  <a href=\"/audio\" class=\"channel-mobile channel-background dark-sheet\" cl-background-image=\"'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fmusic-audio-hp.jpg/500'\">\n    <h3 class=\"text-uppercase btn-block white align-middle\">Music & Audio</h3>\n  </a>\n  <a href=\"/craft\" class=\"channel-mobile channel-background dark-sheet\" cl-background-image=\"'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fcraft-maker-hp.jpg/500'\">\n    <h3 class=\"text-uppercase btn-block white align-middle\">Craft & Maker</h3>\n  </a>\n  <a href=\"/business\" class=\"channel-mobile channel-background dark-sheet\" cl-background-image=\"'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fmoney-life-hp.jpg/1800'\">\n    <h3 class=\"text-uppercase btn-block white align-middle\">Money & Life</h3>\n  </a>\n</div>","name":"Channel Selector (Mobile)","conditions":[],"logInState":"signedOut","renderHtml":true,"moduleSlug":"freeform","pageName":""},"slug":"freeform","name":"Freeform","inlineHTML":true},{"name":"Freeform","slug":"freeform","data":{"logInState":"signedOut","name":"Homepage Lessons","buckets":[],"templates":[],"renderHtml":true,"content":"<div class=\"container xs-padding-v-alt-l\">&#10;  <h2 class=\"h2 ng-scope\" style=\"text-align: center;\">Classes our Students Love</h2><h2 style=\"text-align: center;\"></h2><h5 class=\"ng-binding ng-scope\" style=\"color: inherit;\"></h5>&#10;</div>&#10;","slug":"homepage-lessons","moduleSlug":"freeform","pageName":""},"inlineHTML":true},{"data":{"params":{"slug3":"fast-and-effective-ux-design-learn-the-process-jose-callaber","slug2":"writing-your-story-joyce-maynard","slug1":"adobe-photoshop-cc-bootcamp-blake-rudis"},"id":"59a88136a4bda305004eaea6","buckets":[],"logInState":"signedOut","moduleSlug":"cl-global-module","pageName":""},"slug":"cl-global-module","name":"Global Module"},{"data":{"params":{"slug3":"watercolor02","slug2":"build-a-community-grow-your-standout-business-tara-gentile","slug1":"photoshop-compositing-essentials-techniques-aaron-nace"},"id":"59a88136a4bda305004eaea6","buckets":[],"logInState":"signedOut","moduleSlug":"cl-global-module","pageName":""},"slug":"cl-global-module","name":"Global Module"},{"data":{"templates":[],"buckets":[],"slug":"numbers","content":"<style>\n  .stroke1 div {\n    background-size: 200px !important;\n  }\n  .stroke2 div {\n    background-size: 180px !important;\n  }\n  .stroke3 div {\n    background-size: 260px !important;\n  }\n</style>\n<div class=\"xs-padding-v-alt-xl margin-top-xl margin-bottom-xl\">\n  <div class=\"container text-center\">\n    <div class=\"row\">\n      <div class=\"col-xs-12 col-md-8 col-md-offset-2\">\n        <h2 class=\"margin-bottom-xl font-weight-heavy\">Realize your dreams in career, <span style=\"white-space: nowrap;\">hobby, and life.</span></h2>\n      </div>\n    </div>\n    <div class=\"row\">\n      <div class=\"col-sm-4 xs-margin-bottom-alt-l margin-top-xl stroke1\" style=\"border-right: 1px solid #ccc\">\n        <div style=\"margin: 0 auto; padding: 35px 0 20px; background-image: url(https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fstroke-2.jpg/600); background-size: 45%; background-repeat: no-repeat; background-position: 50%;\">\n          <h3>1500+</h3>\n        </div>\n        <h4 class=\"margin-top-m\">Curated Classes</h6>\n      </div>\n      <div class=\"col-sm-4 xs-margin-bottom-alt-l margin-top-xl stroke2\" style=\"border-right: 1px solid #ccc\">\n        <div style=\"margin: 0 auto; padding: 35px 0 20px; background-image: url(https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fstroke-1.jpg/500); background-size: 40%; background-repeat: no-repeat; background-position: 50%;\">\n          <h3>650+</h3>\n        </div>\n        <h4 class=\"margin-top-m\">Expert Instructors</h6>\n      </div>\n      <div class=\"col-sm-4 xs-margin-bottom-alt-l margin-top-xl stroke3\">\n        <div style=\"margin: 0 auto; padding: 35px 0 20px; background-image: url(https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fstroke_3.jpg/700); background-size: 64%; background-repeat: no-repeat; background-position: 50%;\">\n          <h3>10 MILLION+</h3>\n        </div>\n        <h4 class=\"margin-top-m\">Students Strong</h6>\n      </div>\n    </div>\n  </div>\n</div>","name":"Numbers","conditions":[],"logInState":"signedOut","renderHtml":true,"moduleSlug":"freeform","pageName":""},"slug":"freeform","name":"Freeform","inlineHTML":true},{"name":"Upcoming Classes","slug":"upcoming-classes-cms","data":{"layout":"grid","upcomingTile":"upcoming-responsive","onairTile":"onair-responsive","buckets":[],"hideTitle":true,"copy":"Upcoming","logInState":"signedIn","conditions":[],"limit":"6","showButton":true,"filters":[],"filterParam":"userCategories","channelCount":"5","title":"Free Upcoming Classes","sorting":"date","courseType":"all","broadcastStatus":"upcoming","showClassCategory":false,"backfill":{"live":false,"onair":false},"organizeClasses":"","moduleSlug":"upcoming-classes-cms","pageName":""}},{"data":{"buckets":[],"title":"Recent Articles","template":"left","hLevel":"h2","bottomPadding":"pad-bottom-xl","topPadding":"pad-top-xl","conditions":[],"logInState":"signedIn","containerClass":"container","moduleSlug":"heading-cms","pageName":""},"slug":"heading-cms","name":"Heading"},{"data":{"buckets":[],"hideTitle":true,"maxPosts":4,"title":"Beyond the Classes","categories":[],"conditions":[],"logInState":"signedIn","isPrimary":false,"moduleSlug":"blog-posts","pageName":""},"slug":"blog-posts","name":"Blog Posts"},{"data":{"buckets":[],"slug":"ways-2-learn","content":"<div class=\"fluid-contianer xs-padding-v-alt-xl\" style=\"background-image: radial-gradient(farthest-corner at 50% 50%, #f1f1f1 50%, #ddd 75%, #bbb 100%); margin-bottom: 10vw;\">\n  <div class=\"container text-center margin-bottom-xl\">\n    <br>\n    <h2 class=\"margin-bottom-xl font-weight-heavy margin-top-xl\">All the ways to learn.</h2>\n    <br>\n    <div class=\"row margin-top-l\">\n      <div class=\"col-sm-4 col-sm-offset-0 xs-margin-bottom-alt-xl\" style=\"padding: 0 30px\">\n        <p class=\"text-uppercase font-weight-heavy\">Watch on air<br>broadcasts for free</p>\n        <p class=\"margin-top-l\">Advance your skills or explore new paths. We always have entire classes ‘on air’ on all 5 channels 24 hours a day.</p>\n      </div>\n      <div class=\"col-sm-4 col-sm-offset-0 xs-margin-bottom-alt-xl\" style=\"padding: 0 30px\">\n        <p class=\"text-uppercase font-weight-heavy\">Buy a class<br>and own it for life</p>\n        <p class=\"margin-top-l\">Learn on your own schedule and invest in you. Watch, rewind, get access to bonus materials, repeat. 100% satisfaction guaranteed.</p>\n      </div>\n      <div class=\"col-sm-4 col-sm-offset-0 xs-margin-bottom-alt-xl\" style=\"padding: 0 30px\">\n        <p class=\"text-uppercase font-weight-heavy\">Make creativity<br>a habit</p>\n        <p class=\"margin-top-l\">Get motivated and inspired with podcasts, interviews, challenges and events. We’re adding new juicy content all the time.</p>\n      </div>\n    </div>\n  </div>\n</div>","name":"Ways 2 Learn","conditions":[],"logInState":"signedOut","renderHtml":true,"templates":[],"moduleSlug":"freeform","pageName":""},"slug":"freeform","name":"Freeform","inlineHTML":true},{"data":{"buckets":[],"title":"","template":"center","hLevel":"h2","bottomPadding":"pad-bottom-xl","topPadding":"pad-top-xl","conditions":[],"logInState":"signedOut","lead":"<h3 class=\"xl-margin-bottom-alt-xl\">Watch On Air Classes</h3>","containerClass":"container","moduleSlug":"heading-cms","pageName":""},"slug":"heading-cms","name":"Heading"},{"data":{"organizeClasses":"","layout":"grid","upcomingTile":"upcoming-responsive","onairTile":"onair-responsive","buckets":[],"hideTitle":true,"copy":"on air","filterParam":"categories","filters":[{"selected":true,"__v":70,"is_primary":true,"top_courses":[],"top_bundles":[],"order":1,"modified":1427372909,"created":1426270350,"title":"photo & video","slug":"photography","_id":"5503288e81dd8b840d980475"},{"selected":true,"__v":66,"is_primary":true,"top_courses":[],"top_bundles":[],"order":2,"modified":1427372971,"created":1426270350,"title":"art & design","slug":"design","_id":"5503288e81dd8b840d980476"},{"selected":true,"__v":70,"is_primary":true,"top_courses":[],"top_bundles":[],"order":5,"modified":1427372908,"created":1426270350,"title":"money & life","slug":"business","_id":"5503288e81dd8b840d980477"}],"showButton":true,"limit":"3","conditions":[],"logInState":"signedOut","sorting":"date","courseType":"all","broadcastStatus":"onair","showClassCategory":false,"backfill":{"live":false,"onair":false},"moduleSlug":"upcoming-classes-cms","pageName":""},"slug":"upcoming-classes-cms","name":"Upcoming Classes"},{"data":{"buckets":[],"slug":"promo-video","content":"<style>\n  .vjs-control-bar {\n    display:none !important;\n  }\n  .upcoming-section .col-sm-4 {\n    padding-bottom: 20px;\n  }\n  .link-to-catalog .btn {\n    padding: 22px 70px 19px;\n    margin-top: 10px;\n    width: auto;\n  }\n  @media all and (max-width: 1024px) {\n    .vjs-has-started .vjs-control-bar {\n      display: inline !important;\n    }\n  }\n  @media all and (max-width: 767px) {\n    .link-to-catalog .btn {\n      padding: 22px 0px 19px;\n      width: 100%;\n    }\n    .upcoming-section .col-sm-4 {\n      padding: 0 40px 20px;\n    }\n  }\n  .promo-video .videoplayer {\n    right: -1px !important;\n  }\n  .student-story .videoplayer {\n    left: -1px !important;\n  }\n  .video-tile-container {\n    padding: 0 15px;\n    vertical-align: middle;\n    float: none;\n    max-height:510px;\n    min-height:320px;\n    height:35vw;\n    position:relative;\n  }\n  .video-text {\n    display: inline-block;\n    vertical-align: middle;\n    float: none;\n    margin-right: -1px;\n    font-size: 19px;\n  }\n  .promo-video h3 {\n    font-size: 2.826em;\n  }\n   .student-story, .promo-video {\n    max-width:1500px;\n    margin: 5vw auto 0;\n  }\n  .home-featured {\n    margin-bottom:100px;\n  }\n  .class-tile-container .videoplayer{\n    position:absolute;\n    top:0;\n    left:0;\n    right:0;\n    bottom:0;\n  }\n  .watch-now-btn {\n    z-index: 3;\n    cursor: pointer;\n  }\n  .class-tile-container .videoplayer .video-js {\n    height:100%;\n  }\n  \n  .video-js .vjs-big-play-button {\n    opacity: 0;\n  }\n  .video-js {\n    background-color: white;\n  }\n  \n  @media (min-width:768px) {\n    .home-featured {\n      margin-bottom:200px;\n    }\n    .video-tile-container {\n      padding: 0;\n      display: inline-block;\n    }\n  @media (min-width:768px) {\n    .bottom-block-cta {\n      position:absolute;\n      left: 0px;\n      right: 0px;\n      height: 40px;\n      bottom: -100px;\n    }\n  }\n</style>\n<div class=\"promo-video fluid-container home-featured\" >\n  <div class=\"row margin-top-xl margin-right-none margin-left-none\">\n    <div class=\"col-sm-5 video-text hidden-xs .link-to-catalog\">\n      <h3 class=\"margin-xl margin-top-none font-weight-heavy\">There’s a creator in all of us.</h3>\n      <p class=\"margin-xl\">Check out our latest video and see how you can take the next step on your creative journey.</p>\n      <a href=\"/catalog\" class=\"margin-xl\" style=\"font-weight: 500;\">SEE ALL CLASSES</a>\n    </div><div class=\"row video-text visible-xs text-center\">\n      <h3 class=\"margin-xl font-weight-heavy \">There’s a creator in all of us</h3>\n      <p class=\"margin-xl\">Check out our latest video and see how you can take the next step on your creative journey.</p>\n    </div><div class=\"col-sm-7 video-tile-container\">\n      <div class=\"class-tile-container\">\n        <video-player-videojs\n          class=\"videoplayer\"\n          player-id=\"promo-video-player\"\n        ></video-player-videojs>\n        <div \n          style=\"height: 100%; z-index:999; background: url(https://agc.creativelive.com/agc/pages/creatore-homepage-poster-1.jpg); background-size: contain;\" \n          class=\"align-middle btn-block\" \n          ng-show=\"!clicked\" \n          ng-click=\"clicked=true;$broadcast('video:queue', {\n            posterUrl: 'https://agc.creativelive.com/agc/pages/creatore-homepage-poster-1.jpg',\n            playUrl: 'http://downloads.creativelive.com/hp/2016-CL-Story-Final-CC.mp4'\n          });$broadcast('video:send-command', 'play')\"\n        >\n          <div class=\"align-middle text-center watch-now-btn btn-block white\">\n            <div class=\"play-icon-white\"></div>\n            <h3 class=\"margin-none text-uppercase\">Watch now</h3>\n          </div>\n        </div>\n      </div>\n    </div>\n  </div>\n</div>","name":"Promo Video","conditions":[],"logInState":"signedOut","renderHtml":true,"moduleSlug":"freeform","pageName":""},"slug":"freeform","name":"Freeform","inlineHTML":true},{"data":{"buckets":[],"title":"","template":"center","hLevel":"h2","bottomPadding":"pad-bottom-xl","topPadding":"pad-top-xl","conditions":[],"logInState":"signedOut","lead":"<h3 class=\"xl-margin-bottom-alt-xl\">Latest & Greatest Articles</h3>","containerClass":"container","moduleSlug":"heading-cms","pageName":""},"slug":"heading-cms","name":"Heading"},{"data":{"buckets":[],"maxPosts":4,"hideTitle":true,"categories":[],"conditions":[],"logInState":"signedOut","moduleSlug":"blog-posts","pageName":""},"slug":"blog-posts","name":"Blog Posts"},{"data":{"buckets":[],"slug":"instructors","content":"<style>\n  .instructors-bg {\n    background-position: center 50%;\n    background-repeat: no-repeat;\n    background-image: url(https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Finstructors_2017.jpg/1600);\n    overflow: hidden;\n    white-space: nowrap;\n    height: 75vw;\n    min-height: 900px;\n    max-height: 1200px;\n    background-color: #f1f1f1;\n    position: relative;\n  }\n  .instructors-text {\n    max-width: 500px;\n    width: 50vw;\n    white-space: normal;\n    text-align: center;\n    left: 50%;\n    -webkit-transform: translate(-50%, -50%);\n    -khtml-transform: translate(-50%, -50%);\n    -moz-transform: translate(-50%, -50%);\n    -ms-transform: translate(-50%, -50%);\n    -o-transform: translate(-50%, -50%);\n    transform: translate(-50%, -50%);\n  }\n  @media all and (max-width: 768px) {\n    .instructors-bg { \n      background-size: 1200px;\n      height: 700px;\n      min-height: 0;\n    }\n    .instructors-text {\n      max-width: 400px;\n      width: 85vw;\n    }\n  }\n</style>\n<div class=\"fluid-container\">\n  <div class=\"instructors-bg\">\n    <div class=\"instructors-text align-middle\">\n      <h2 class=\"font-weight-heavy\">Access to the best.</h2>\n      <p>Learn from an all-star lineup of Pulitzer, Grammy and Oscar winners, New York Times bestselling authors, thought leaders, and legendary entrepreneurs.</p>\n    </div>\n  </div>\n</div>","name":"Instructors","conditions":[],"logInState":"signedOut","renderHtml":true,"templates":[],"moduleSlug":"freeform","pageName":""},"slug":"freeform","name":"Freeform","inlineHTML":true},{"data":{"buckets":[],"slug":"student-story","content":"<style>\n  .student-story {\n    margin: 100px auto;\n  }\n  @media all and (min-width: 1500px) {\n    .student-story {\n      max-width: 1500px;\n    }\n  }\n  @media all and (max-width: 1200px) {\n    .student-story .video-text {\n      margin-top: 50px;\n    }\n  }\n  @media all and (max-width: 767px) {\n    .student-story {\n      margin: 20px 0;\n    }\n    .student-story .video-text {\n      margin-bottom: 40px;\n    }\n    .student-story .video-tile-container {\n      max-height: 510px;\n      min-height: 0;\n      height: calc(40vw  + 5vh);\n    }\n  }\n</style>\n<div class=\"student-story fluid-container home-featured\">\n  <div class=\"row margin-right-none margin-left-none\">\n    <div class=\"col-xs-12 video-text visible-xs\">\n      <h2 class=\"margin-bottom-l font-weight-heavy\">A CreativeLive Student Story</h2>\n      <h4 class=\"margin-top-none margin-bottom-l\">The Yasmin Abdi Story</h4>\n    </div>\n    <div class=\"col-sm-8 col-sm-offset-2 col-lg-7 col-lg-offset-0 video-tile-container\">\n      <div class=\"class-tile-container\">\n        <video-player-videojs\n          class=\"videoplayer\"\n          player-id=\"student-story-player\"\n        ></video-player-videojs>\n        <div \n          style=\"height: 100%; z-index:999; background: url(https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fyaz-student-story-hp.jpg/1600); background-size: contain;\" \n          class=\"align-middle btn-block\" \n          ng-show=\"!clicked\" \n          ng-click=\"clicked=true;$broadcast('video:queue', {\n            posterUrl: 'https://mm.creativelive.com/fit/https%3A%2F%2Fagc.creativelive.com%2Fagc%2Fpages%2Fyaz-student-story-hp.jpg/1600',\n            playUrl: 'http://downloads.creativelive.com/homepage/yaz-student-story-1080.mp4'\n        });$broadcast('video:send-command', 'play')\"\n        >\n          <div class=\"align-middle text-center watch-now-btn btn-block white\">\n            <div class=\"play-icon-white\"></div>\n            <h3 class=\"margin-none text-uppercase\">Watch now</h3>\n          </div>\n        </div>\n      </div>\n    </div><div class=\"col-xs-12 video-text visible-xs\">\n      <p class=\"margin-bottom-xl margin-top-none\">Yasmin Abdi’s story as a photographer begins at the moment when most people would find themselves giving up. As a non-citizen Somali refugee living in Saudi Arabia with her family, Yaz (as her family calls her) wasn’t afforded the same opportunities as many women her age.</p>\n      <a href=\"/catalog/photography\" style=\"font-weight: 500;\">SEE PHOTOGRAPHY CLASSES</a>\n    </div><div class=\"col-sm-8 col-sm-offset-4 col-lg-offset-0 col-lg-5 video-text hidden-xs\">\n      <h3 class=\"margin-left-xl margin-right-xl margin-bottom-l font-weight-heavy\">A CreativeLive Student Story</h3>\n      <h4 class=\"margin-left-xl margin-right-xl margin-top-none margin-bottom-l\">The Yasmin Abdi Story</h4>\n      <p class=\"margin-xl margin-top-none\">Yasmin Abdi’s story as a photographer begins at the moment when most people would find themselves giving up. As a non-citizen Somali refugee living in Saudi Arabia with her family, Yaz (as her family calls her) wasn’t afforded the same opportunities as many women her age.</p>\n      <a href=\"/photography\" class=\"margin-xl\" style=\"font-weight: 500;\">SEE PHOTOGRAPHY CLASSES</a>\n    </div>\n  </div>\n</div>","name":"Student Story","conditions":[],"logInState":"signedOut","renderHtml":true,"templates":[],"moduleSlug":"freeform","pageName":""},"slug":"freeform","name":"Freeform","inlineHTML":true},{"name":"Freeform","slug":"freeform","data":{"buckets":[],"logInState":"signedIn","name":"Styles","content":"<style>\nh2 {\n  font-weight: 800;\n}\n.channels-snapshot .h3 {\n  text-transform: capitalize;\n}\n</style>","slug":"styles","renderHtml":false,"moduleSlug":"freeform","pageName":""},"inlineHTML":true}],"acl":["admin_pages_homepage"],"theme":"default","description":"Online classes in photography, graphic design, craft & DIY, marketing, business and entrepreneurship. Available on-demand 24-7.","_id":"572774a885649a680543fde6","created":1462203561,"modified":1521145605,"experiments":[],"variations":[],"urls":[{"_id":"5727766885649a680543fe13","path":"/","type":"page","target":"572774a885649a680543fde6","created":1462204009,"modified":1462204008}],"published":true},"routeParams":{}};
rind.module = {};
</script>



<script type="text/javascript" src="//cdn2.creativelive.com/js/global/site-deps.0377c3f.js"></script>

<script type="text/javascript" src="//cdn2.creativelive.com/js/global/common/app.939e69f.js"></script>

<script type="text/javascript" src="//cdn2.creativelive.com/js/global/bundles/pages.6650be5.js"></script>

<script>
window.__bootstrapAngular();
</script>
</body>
</html>