<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgEHUVVbGwIFUVJXBwM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
	<meta name="apple-itunes-app" content="app-id=923087538">
	<link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-precomposed.png">
	<link rel="shortcut icon" href="/favicon.ico">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

	
<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<title>Design Milk: Design Blog with Interior Design, Modern Furniture, &amp; Art</title>
<meta name="description" content="Design Milk is a design blog featuring interior design ideas, architecture, modern furniture, home decor, art, style, and technology founded by Jaime Derringer."/>
<link rel="canonical" href="https://design-milk.com/" />
<link rel="next" href="https://design-milk.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Design Milk: Design Blog with Interior Design, Modern Furniture, &amp; Art" />
<meta property="og:description" content="Design Milk is a design blog featuring interior design ideas, architecture, modern furniture, home decor, art, style, and technology founded by Jaime Derringer." />
<meta property="og:url" content="https://design-milk.com/" />
<meta property="og:site_name" content="Design Milk" />
<meta property="fb:admins" content="1133584619" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Design Milk is a design blog featuring interior design ideas, architecture, modern furniture, home decor, art, style, and technology founded by Jaime Derringer." />
<meta name="twitter:title" content="Design Milk: Design Blog with Interior Design, Modern Furniture, &amp; Art" />
<meta name="twitter:site" content="@designmilk" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/design-milk.com\/","name":"Design Milk","potentialAction":{"@type":"SearchAction","target":"https:\/\/design-milk.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//netdna.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/design-milk.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.2"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='google-fonts-css'  href='https://fonts.googleapis.com/css?family=Radley' type='text/css' media='all' />
<link rel='stylesheet' id='normalize-css'  href='https://design-milk.com/css/normalize.css' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://design-milk.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='wppc-theme-css'  href='https://design-milk.com/wp-content/plugins/wordpress-photo-contests/assets/css/wppc-default.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='magnific-popup-au-css'  href='https://design-milk.com/wp-content/plugins/youtube-channel/assets/lib/magnific-popup/magnific-popup.min.css?ver=3.0.11.3' type='text/css' media='all' />
<link rel='stylesheet' id='youtube-channel-css'  href='https://design-milk.com/wp-content/plugins/youtube-channel/assets/css/youtube-channel.css?ver=3.0.11.3' type='text/css' media='all' />
<script type='text/javascript' src='https://design-milk.com/js/vendor/modernizr-2.6.2.min.js'></script>
<script type='text/javascript' src='https://design-milk.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://design-milk.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://design-milk.com/js/vendor/respond.min.js'></script>
<script type='text/javascript' src='https://design-milk.com/js/vendor/jquery.fitvids.js'></script>
<script type='text/javascript' src='https://design-milk.com/js/plugins.min.js?ver=4.5.15'></script>
<link rel='https://api.w.org/' href='https://design-milk.com/wp-json/' />
<script>
window.adthrive = window.adthrive || {};
window.adthrive.cmd = window.adthrive.cmd || [];
window.adthrive.host = 'ads.adthrive.com';
window.adthrive.plugin = 'adthrive-ads-1.0.20';
window.adthrive.threshold = Math.floor(Math.random() * 100 + 1);

(function() {
	var script = document.createElement('script');
	script.async = true;
	script.type = 'text/javascript';
	script.src = document.location.protocol + '//' + window.adthrive.host + '/sites/589a31f6b359d703c99d122e/ads.min.js?threshold=' + window.adthrive.threshold;
	var node = document.getElementsByTagName('script')[0];
	node.parentNode.insertBefore(script, node);
})();
</script>
<meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests;block-all-mixed-content" />
    <link rel="stylesheet" href="/css/styles.css?v=4.5.15">
    <script src="/js/main.min.js?v=4.5.15"></script>
    <script>var $ = jQuery;</script><!-- Google Tag -->
<script>
//    adthrive.cmd.push(function() {
//        googletag.cmd.push(function() {
//            //            googletag.pubads().setTargeting("Section", "Category_//");
//            //            googletag.pubads().setTargeting("Section", [//]);
//            googletag.pubads().setTargeting("PostID", "//");
//            //            googletag.pubads().setTargeting("Section", "Homepage");
//            //            googletag.pubads().setTargeting("Section", "DesignMilk");
//            //
//            // Square Ads
//            googletag.defineSlot('/1020766/Design_Milk_Square_Button_1', [125, 125], 'div-gpt-ad-1335292218385-8').addService(googletag.pubads());
//            googletag.defineSlot('/1020766/Design_Milk_Square_Button_2', [125, 125], 'div-gpt-ad-1335292218385-9').addService(googletag.pubads());
//            googletag.defineSlot('/1020766/Design_Milk_Square_Button_3', [125, 125], 'div-gpt-ad-1335292218385-10').addService(googletag.pubads());
//            googletag.defineSlot('/1020766/Design_Milk_Square_Button_4', [125, 125], 'div-gpt-ad-1335292218385-11').addService(googletag.pubads());
//            googletag.defineSlot('/1020766/Design_Milk_Square_Button_5', [125, 125], 'div-gpt-ad-1335292218385-12').addService(googletag.pubads());
//            googletag.defineSlot('/1020766/Design_Milk_Square_Button_6', [125, 125], 'div-gpt-ad-1335292218385-13').addService(googletag.pubads());
//            googletag.defineSlot('/1020766/Design_Milk_Square_Button_7', [125, 125], 'div-gpt-ad-1335292218385-14').addService(googletag.pubads());
//            googletag.defineSlot('/1020766/Design_Milk_Square_Button_8', [125, 125], 'div-gpt-ad-1335292218385-15').addService(googletag.pubads());
//        });
//    });
</script>

<script>
    adthrive.cmd.push(function() {
        googletag.cmd.push(function() {
            googletag.defineSlot('/1020766/Design_Milk_Square_Button_1', [125, 125], 'div-gpt-ad-1335292218385-8').addService(googletag.pubads());
            googletag.defineSlot('/1020766/Design_Milk_Square_Button_2', [125, 125], 'div-gpt-ad-1335292218385-9').addService(googletag.pubads());
            googletag.defineSlot('/1020766/Design_Milk_Square_Button_3', [125, 125], 'div-gpt-ad-1335292218385-10').addService(googletag.pubads());
            googletag.defineSlot('/1020766/Design_Milk_Square_Button_4', [125, 125], 'div-gpt-ad-1335292218385-11').addService(googletag.pubads());
            googletag.defineSlot('/1020766/Design_Milk_Square_Button_5', [125, 125], 'div-gpt-ad-1335292218385-12').addService(googletag.pubads());
            googletag.defineSlot('/1020766/Design_Milk_Square_Button_6', [125, 125], 'div-gpt-ad-1335292218385-13').addService(googletag.pubads());
            googletag.defineSlot('/1020766/Design_Milk_Square_Button_7', [125, 125], 'div-gpt-ad-1335292218385-14').addService(googletag.pubads());
            googletag.defineSlot('/1020766/Design_Milk_Square_Button_8', [125, 125], 'div-gpt-ad-1335292218385-15').addService(googletag.pubads());
        }); });
</script>
    <link rel="stylesheet" href="/assets/vendor/slick/slick/slick.css">

	<style type="text/css">
		/*#wpadminbar { display: none; }*/
	</style>

<!--    <script src="/js/modenus_catalog_iframe.js"></script>-->
</head>
<body>

    
    
                
	<nav class="mobile-nav" id="mobile-nav">
		<ul>
			<li><a href="/" data-wpel-link="internal">Latest Posts</a></li>
			<li class="has-children">
				<a href="#" data-wpel-link="internal">Categories<icon class="expandable"></icon></a>
				<ul class="children">
                                            <li class=" " data-target-menu-item="283794"><a href="https://design-milk.com/category/architecture/" data-wpel-link="internal">Architecture</a></li>
                                            <li class=" " data-target-menu-item="283792"><a href="https://design-milk.com/category/art/" data-wpel-link="internal">Art</a></li>
                                            <li class=" " data-target-menu-item="283791"><a href="https://design-milk.com/category/home-furnishings/" data-wpel-link="internal">Home</a></li>
                                            <li class=" " data-target-menu-item="283795"><a href="https://design-milk.com/category/interior-design/" data-wpel-link="internal">Interiors</a></li>
                                            <li class="overflow-item " data-target-menu-item="283793"><a href="https://design-milk.com/category/style-fashion/" data-wpel-link="internal">Style</a></li>
                                            <li class="overflow-item " data-target-menu-item="283796"><a href="https://design-milk.com/category/technology/" data-wpel-link="internal">Tech</a></li>
                                            <li class="overflow-item " data-target-menu-item="283797"><a href="https://design-milk.com/category/travel/" data-wpel-link="internal">Travel</a></li>
                                            <li class="overflow-item " data-target-menu-item="283798"><a href="/tag/video" data-wpel-link="internal">Videos</a></li>
                    				</ul>
			</li>
			<li class="has-children">
				<a href="#" data-wpel-link="internal">Columns<icon class="expandable"></icon></a>
				<ul class="children">
                                            <li><a href="https://design-milk.com/column/at-the-office/" data-wpel-link="internal">At The Office</a></li>
                                            <li><a href="https://design-milk.com/column/cmylk/" data-wpel-link="internal">CMYLK</a></li>
                                            <li><a href="https://design-milk.com/column/deconstruction/" data-wpel-link="internal">Deconstruction</a></li>
                                            <li><a href="https://design-milk.com/column/design-storey/" data-wpel-link="internal">Design Store(y)</a></li>
                                            <li><a href="https://design-milk.com/column/designer-dailies/" data-wpel-link="internal">Designer Dailies</a></li>
                                            <li><a href="https://design-milk.com/column/designer-desktops/" data-wpel-link="internal">Designer Desktops</a></li>
                                            <li><a href="https://design-milk.com/column/destination-design/" data-wpel-link="internal">Destination Design</a></li>
                                            <li><a href="https://design-milk.com/column/friday-five/" data-wpel-link="internal">Friday Five</a></li>
                                            <li><a href="https://design-milk.com/column/get-out/" data-wpel-link="internal">Get Out!</a></li>
                                            <li><a href="https://design-milk.com/column/make-it-modern/" data-wpel-link="internal">Make It Modern</a></li>
                                            <li><a href="https://design-milk.com/column/skim-milk/" data-wpel-link="internal">Skim Milk</a></li>
                                            <li><a href="https://design-milk.com/column/taste/" data-wpel-link="internal">Taste</a></li>
                                            <li><a href="https://design-milk.com/column/unframed/" data-wpel-link="internal">Unframed</a></li>
                                            <li><a href="https://design-milk.com/column/where-i-work/" data-wpel-link="internal">Where I Work</a></li>
                    				</ul>
			</li>
			<li><a href="/search" data-wpel-link="internal">Search</a></li>
			<li class="has-children">
				<a href="#" data-wpel-link="internal">Connect<icon class="expandable"></icon></a>
				<ul class="children">
                                            <li><a href="https://www.facebook.com/designmilk/" class="ss-social" target="_blank" title="Facebook" rel="nofollow external noopener noreferrer" data-wpel-link="external">Facebook</a></li>
                                            <li><a href="https://twitter.com/designmilk" class="ss-social" target="_blank" title="Twitter" rel="nofollow external noopener noreferrer" data-wpel-link="external">Twitter</a></li>
                                            <li><a href="https://www.pinterest.com/designmilk/" class="ss-social" target="_blank" title="Pinterest" rel="nofollow external noopener noreferrer" data-wpel-link="external">Pinterest</a></li>
                                            <li><a href="https://www.instagram.com/designmilk/" class="ss-social" target="_blank" title="Instagram" rel="nofollow external noopener noreferrer" data-wpel-link="external">Instagram</a></li>
                                                                <li><a href="https://plus.google.com/+DesignMilk" class="ss-social" target="_blank" title="Google" rel="nofollow external noopener noreferrer" data-wpel-link="external">Google</a></li>
                                            <li><a href="https://www.flickr.com/photos/designmilk" class="ss-social" target="_blank" title="Flickr" rel="nofollow external noopener noreferrer" data-wpel-link="external">Flickr</a></li>
                                            <li><a href="https://www.youtube.com/user/designmilk" class="ss-social" target="_blank" title="YouTube" rel="nofollow external noopener noreferrer" data-wpel-link="external">YouTube</a></li>
                                            <li><a href="/tag/video" class="ss-social" target="_blank" title="Videos" rel="nofollow" data-wpel-link="internal">Videos</a></li>
                                            <li><a href="https://design-milk.com/subscriptions/" class="ss-social" target="_blank" title="Subscribe" rel="nofollow" data-wpel-link="internal">Subscribe</a></li>
                                            <li><a href="http://eepurl.com/lF79b" class="ss-social" target="_blank" title="Newsletter" rel="nofollow external noopener noreferrer" data-wpel-link="external">Newsletter</a></li>
                                            <li><a href="http://cleverpodcast.com" class="ss-social" target="_blank" title="Clever Podcast" rel="nofollow external noopener noreferrer" data-wpel-link="external">Clever Podcast</a></li>
                                            <li><a href="https://bit.ly/vpTKMM" class="ss-social" target="_blank" title="Shop Society6" rel="nofollow external noopener noreferrer" data-wpel-link="external">Shop Society6</a></li>
                    				</ul>
			</li>
		</ul>
	</nav>

    <nav class="nav utilities contrast-bar mobile-exclude">
        <ul class="site-switcher">
                                        <li><a href="https://design-milk.com" class=" ">Design Milk</a></li>
                            <li><a href="http://dog-milk.com" class=" " >Dog Milk</a></li>
                            <li><a href="http://adorn-milk.com" class=" " >Adorn Milk</a></li>
                            <li><a href="http://cleverpodcast.com" class=" " >Clever Podcast</a></li>
                            <li><a href="http://designmilkjobs.com" class=" "  target="_blank" rel="nofollow" >Design Milk Job Board</a></li>
                    </ul>
        <ul class="extras">
                                        <li><a href="https://design-milk.com/about/" data-wpel-link="internal">About</a></li>
                            <li><a href="https://design-milk.com/advertise/" data-wpel-link="internal">Advertise</a></li>
                            <li><a href="https://design-milk.com/subscriptions/" data-wpel-link="internal">Subscribe</a></li>
                            <li><a href="https://design-milk.com/submit/" data-wpel-link="internal">Submit</a></li>
                            <li><a href="https://design-milk.com/contact/" data-wpel-link="internal">Contact</a></li>
                    </ul>
    </nav>

    <header class="site-header clearfix">

        <div class="site-container">
            <div class="top-row clearfix ">
                <div class="logo-container">
                                            <a href="https://design-milk.com/" title="Home" data-wpel-link="internal"><h1 class="logo">Design Milk</h1></a>
                                    </div>

                <div class="header-ad-container ">
                                    </div>

                                    <div class="search-container">
                        <div class="search-button-container">
                            <a href="/search" title="Search" role="button" data-wpel-link="internal"><span class="ss-search ss-standard"></span> <span class="text">Search</span></a>
                        </div>
                        <div class="search-form-container">
                            <form action="/" method="get" class="mobile-exclude">
                                <span class="ss-search"></span>
                                <label for="s">Search Input</label>
                                <input type="text" name="s" />
                                <input type="submit" value="Search">
                            </form>
                        </div>
                    </div>
                            </div>
        </div>

                    <div class="navigation-row">
                <div class="site-container">
                    <nav id="main-navigation" class="clearfix">
                        <ul class="main-navigation-container">
        
            <li class=" " data-target-menu-item="283794"><a href="https://design-milk.com/category/architecture/" data-wpel-link="internal">Architecture</a></li>
            <li class=" " data-target-menu-item="283792"><a href="https://design-milk.com/category/art/" data-wpel-link="internal">Art</a></li>
            <li class=" " data-target-menu-item="283791"><a href="https://design-milk.com/category/home-furnishings/" data-wpel-link="internal">Home</a></li>
            <li class=" " data-target-menu-item="283795"><a href="https://design-milk.com/category/interior-design/" data-wpel-link="internal">Interiors</a></li>
            <li class="overflow-item " data-target-menu-item="283793"><a href="https://design-milk.com/category/style-fashion/" data-wpel-link="internal">Style</a></li>
            <li class="overflow-item " data-target-menu-item="283796"><a href="https://design-milk.com/category/technology/" data-wpel-link="internal">Tech</a></li>
            <li class="overflow-item " data-target-menu-item="283797"><a href="https://design-milk.com/category/travel/" data-wpel-link="internal">Travel</a></li>
            <li class="overflow-item " data-target-menu-item="283798"><a href="/tag/video" data-wpel-link="internal">Videos</a></li>
    
    <li class="menu-overflow has-sub-menu">
        <div class="dropdown-link">More <span class="ss-dropdown"></span></div>
        <ul class="sub-nav-menu">
                            <li class=" "><a href="https://design-milk.com/category/architecture/" data-wpel-link="internal">Architecture</a></li>
                            <li class=" "><a href="https://design-milk.com/category/art/" data-wpel-link="internal">Art</a></li>
                            <li class=" "><a href="https://design-milk.com/category/home-furnishings/" data-wpel-link="internal">Home</a></li>
                            <li class=" "><a href="https://design-milk.com/category/interior-design/" data-wpel-link="internal">Interiors</a></li>
                            <li class="overflow-item "><a href="https://design-milk.com/category/style-fashion/" data-wpel-link="internal">Style</a></li>
                            <li class="overflow-item "><a href="https://design-milk.com/category/technology/" data-wpel-link="internal">Tech</a></li>
                            <li class="overflow-item "><a href="https://design-milk.com/category/travel/" data-wpel-link="internal">Travel</a></li>
                            <li class="overflow-item "><a href="/tag/video" data-wpel-link="internal">Videos</a></li>
                    </ul>
    </li>

    <li class="has-sub-menu column-menu">
        <div class="dropdown-link">Columns <span class="ss-dropdown"></div>
        <ul class="sub-nav-menu">
                            <li><a href="https://design-milk.com/column/at-the-office/" data-wpel-link="internal">At The Office</a></li>
                            <li><a href="https://design-milk.com/column/cmylk/" data-wpel-link="internal">CMYLK</a></li>
                            <li><a href="https://design-milk.com/column/deconstruction/" data-wpel-link="internal">Deconstruction</a></li>
                            <li><a href="https://design-milk.com/column/design-storey/" data-wpel-link="internal">Design Store(y)</a></li>
                            <li><a href="https://design-milk.com/column/designer-dailies/" data-wpel-link="internal">Designer Dailies</a></li>
                            <li><a href="https://design-milk.com/column/designer-desktops/" data-wpel-link="internal">Designer Desktops</a></li>
                            <li><a href="https://design-milk.com/column/destination-design/" data-wpel-link="internal">Destination Design</a></li>
                            <li><a href="https://design-milk.com/column/friday-five/" data-wpel-link="internal">Friday Five</a></li>
                            <li><a href="https://design-milk.com/column/get-out/" data-wpel-link="internal">Get Out!</a></li>
                            <li><a href="https://design-milk.com/column/make-it-modern/" data-wpel-link="internal">Make It Modern</a></li>
                            <li><a href="https://design-milk.com/column/skim-milk/" data-wpel-link="internal">Skim Milk</a></li>
                            <li><a href="https://design-milk.com/column/taste/" data-wpel-link="internal">Taste</a></li>
                            <li><a href="https://design-milk.com/column/unframed/" data-wpel-link="internal">Unframed</a></li>
                            <li><a href="https://design-milk.com/column/where-i-work/" data-wpel-link="internal">Where I Work</a></li>
                    </ul>
    </li>
</ul>

                        
<ul class="social-navigation">
    <li><div class="social-label">Connect</div></li>
            <li>
            <a href="https://www.facebook.com/designmilk/" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
                                    <span class="ss-facebook"></span>
                            </a>
        </li>
            <li>
            <a href="https://twitter.com/designmilk" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
                                    <span class="ss-twitter"></span>
                            </a>
        </li>
            <li>
            <a href="https://www.pinterest.com/designmilk/" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
                                    <span class="ss-pinterest"></span>
                            </a>
        </li>
            <li>
            <a href="https://www.instagram.com/designmilk/" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
                                    <span class="ss-instagram"></span>
                            </a>
        </li>
    
    <li class="has-sub-menu">
        <span class="ss-dropdown dropdown-icon dropdown-link"></span>
        <ul class="sub-nav-menu">
                            <li>
                    <a href="https://plus.google.com/+DesignMilk" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
                                                    <span class="ss-google"></span> Google                                            </a>
                </li>
                            <li>
                    <a href="https://www.flickr.com/photos/designmilk" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
                                                    <span class="ss-flickr"></span> Flickr                                            </a>
                </li>
                            <li>
                    <a href="https://www.youtube.com/user/designmilk" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
                                                    <span class="ss-youtube"></span> YouTube                                            </a>
                </li>
                            <li>
                    <a href="/tag/video" data-wpel-link="internal">
                                                    Videos                                            </a>
                </li>
                            <li>
                    <a href="https://design-milk.com/subscriptions/" data-wpel-link="internal">
                                                    Subscribe                                            </a>
                </li>
                            <li>
                    <a href="http://eepurl.com/lF79b" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
                                                    Newsletter                                            </a>
                </li>
                            <li>
                    <a href="http://cleverpodcast.com" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
                                                    Clever Podcast                                            </a>
                </li>
                            <li>
                    <a href="https://bit.ly/vpTKMM" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
                                                    Shop Society6                                            </a>
                </li>
                    </ul>
    </li>
</ul>                    </nav>

                    <nav id="main-navigation-mobile" class="masthead">
                        <div class="nav-wrap">
                                                            <a href="https://design-milk.com/" title="Home" data-wpel-link="internal"><h1 class="logo">Design Milk</h1></a>
                                                    </div>
                        <a href="#" id="mobile-nav-trigger" class="mobile-nav-trigger" role="button" title="Navigation Toggle" data-wpel-link="internal">
                            <div class="bar bar1"></div>
                            <div class="bar bar2"></div>
                            <div class="bar bar3"></div>
                        </a>
                    </nav>
                </div>
            </div>
        
    </header>

    <section class="content-body">
        <div class="site-container">
<main class="home">

    <div class="desktop-content clearfix">

        <section id="hero-image" class="slim-padded-until-mobile">
            <div class="row sidebar-section">

    <div class="left-column">
        <div class="article-slider-container">
            
            <div class="article-images">
                                                            <a href="https://design-milk.com/9-incredible-objects-armory-art-fair-week/" class="article-slide-item" style="background-image: url(https://design-milk.com/images/2018/03/GustavoDia_ArtFairs2018_01.jpg);" title="9 Incredible Objects from Armory Art Fair Week" data-wpel-link="internal"></a>
                                            <a href="https://design-milk.com/friday-five-by-amber-quist-of-silvercar/" class="article-slide-item" style="background-image: url(https://design-milk.com/images/2018/03/F5-Amber-Quist-0-headshot.jpg);" title="Friday Five by Amber Quist of Silvercar" data-wpel-link="internal"></a>
                                            <a href="https://design-milk.com/art-prints-society6-help-shape-room/" class="article-slide-item" style="background-image: url(https://design-milk.com/images/2018/03/society6-shapes-art-prints.jpg);" title="Art Prints from Society6 That Help Shape up a Room" data-wpel-link="internal"></a>
                                            <a href="https://design-milk.com/take-retreat-scandinavian-modern-frame-cabin-middle-woods/" class="article-slide-item" style="background-image: url(https://design-milk.com/images/2018/03/180110_Lokal_AFrame-18.jpg);" title="Take a Retreat to This Scandinavian Modern A-Frame Cabin In The Middle of the Woods" data-wpel-link="internal"></a>
                                            <a href="https://design-milk.com/when-a-vacant-department-store-becomes-a-creative-workspace/" class="article-slide-item" style="background-image: url(https://design-milk.com/images/2018/03/RDC-S111-Urban-Office-1.jpg);" title="When a Vacant Department Store Becomes a Creative Workspace" data-wpel-link="internal"></a>
                                            <a href="https://design-milk.com/perlick/" class="article-slide-item" style="background-image: url(https://design-milk.com/images/2018/03/KBIS-Perlick_2018.jpg);" title="100-Year-Old Brand Perlick Looks to the Future at KBIS 2018 [VIDEO]" data-wpel-link="internal"></a>
                                            <a href="https://design-milk.com/where-i-work-cristian-zuzunaga/" class="article-slide-item" style="background-image: url(https://design-milk.com/images/2018/03/Where-I-Work-Cristian-Zuzunaga-0.jpg);" title="Where I Work: Cristian Zuzunaga" data-wpel-link="internal"></a>
                                                                </div>

            <div class="article-slider-right">
                <div class="article-captions">
                                                                        <div class="article-caption-item">
                                <div class="article-title"><a href="https://design-milk.com/9-incredible-objects-armory-art-fair-week/" data-wpel-link="internal">9 Incredible Objects from Armory Art Fair Week</a></div>
                                <div class="article-excerpt"><p>We checked out Armory Art Fair Week and these 9 sculptures took the prize for &#8220;most innovative&#8221;.</p>
</div>
                                <a class="read-article-link" href="https://design-milk.com/9-incredible-objects-armory-art-fair-week/" data-wpel-link="internal">Read The Article</a>
                            </div>
                                                    <div class="article-caption-item">
                                <div class="article-title"><a href="https://design-milk.com/friday-five-by-amber-quist-of-silvercar/" data-wpel-link="internal">Friday Five by Amber Quist of Silvercar</a></div>
                                <div class="article-excerpt"><p>We continue celebrating women this month with a Friday Five from Amber Quist, the Chief Marketing Officer of Silvercar.</p>
</div>
                                <a class="read-article-link" href="https://design-milk.com/friday-five-by-amber-quist-of-silvercar/" data-wpel-link="internal">Read The Article</a>
                            </div>
                                                    <div class="article-caption-item">
                                <div class="article-title"><a href="https://design-milk.com/art-prints-society6-help-shape-room/" data-wpel-link="internal">Art Prints from Society6 That Help Shape up a Room</a></div>
                                <div class="article-excerpt"><p>We&#8217;ve been seeing this art trend in all our favorite photos on Instagram.</p>
</div>
                                <a class="read-article-link" href="https://design-milk.com/art-prints-society6-help-shape-room/" data-wpel-link="internal">Read The Article</a>
                            </div>
                                                    <div class="article-caption-item">
                                <div class="article-title"><a href="https://design-milk.com/take-retreat-scandinavian-modern-frame-cabin-middle-woods/" data-wpel-link="internal">Take a Retreat to This Scandinavian Modern A-Frame Cabin In The Middle of the Woods</a></div>
                                <div class="article-excerpt"><p>A family spent a summer in tents and sleeping bags to create this modern vacation rental inside a 1960s A-frame cabin.</p>
</div>
                                <a class="read-article-link" href="https://design-milk.com/take-retreat-scandinavian-modern-frame-cabin-middle-woods/" data-wpel-link="internal">Read The Article</a>
                            </div>
                                                    <div class="article-caption-item">
                                <div class="article-title"><a href="https://design-milk.com/when-a-vacant-department-store-becomes-a-creative-workspace/" data-wpel-link="internal">When a Vacant Department Store Becomes a Creative Workspace</a></div>
                                <div class="article-excerpt"><p>An architecture firm reimagines an empty department store into a creative workspace and community hub.</p>
</div>
                                <a class="read-article-link" href="https://design-milk.com/when-a-vacant-department-store-becomes-a-creative-workspace/" data-wpel-link="internal">Read The Article</a>
                            </div>
                                                    <div class="article-caption-item">
                                <div class="article-title"><a href="https://design-milk.com/perlick/" data-wpel-link="internal">100-Year-Old Brand Perlick Looks to the Future at KBIS 2018 [VIDEO]</a></div>
                                <div class="article-excerpt"><p>Appliance trends and innovations from 100-year-old appliance brand Perlick.</p>
</div>
                                <a class="read-article-link" href="https://design-milk.com/perlick/" data-wpel-link="internal">Read The Article</a>
                            </div>
                                                    <div class="article-caption-item">
                                <div class="article-title"><a href="https://design-milk.com/where-i-work-cristian-zuzunaga/" data-wpel-link="internal">Where I Work: Cristian Zuzunaga</a></div>
                                <div class="article-excerpt"><p>Cristian Zuzunaga gives us a look at his work style, his workspaces, and some of his work, in this month&#8217;s Where I Work.</p>
</div>
                                <a class="read-article-link" href="https://design-milk.com/where-i-work-cristian-zuzunaga/" data-wpel-link="internal">Read The Article</a>
                            </div>
                                                                                </div>

                <div class="article-indicators">
                                                                        <div class="article-indicator-item"></div>
                                                    <div class="article-indicator-item"></div>
                                                    <div class="article-indicator-item"></div>
                                                    <div class="article-indicator-item"></div>
                                                    <div class="article-indicator-item"></div>
                                                    <div class="article-indicator-item"></div>
                                                    <div class="article-indicator-item"></div>
                                                                                </div>
            </div>
        </div>

    </div>

    <div class="right-column">
        <div class="ad-container">
            <div class="ad-object-container">
                            </div>
        </div>
        <div class="digest-container clearfix">
            <h3>Design Milk Digest</h3>
            <form action="//design-milk.us5.list-manage.com/subscribe/post?u=f311ed77ebeecddd877fd4b35&amp;id=1033d478fd" method="post" class="opt-in main-feed" target="_blank">
                <input type="text" placeholder="Email Address" id="control-email-hero" name="MERGE0">
                <input type="hidden" data-dojo-type="dijit/form/RadioButton" id="control-radio-hero" name="group[1]" value="1">
                <div class="radio-controls">
                    <div class="option daily-option active" data-radio-value="1">
                        <div class="radio-container"><div class="radio-indicator"></div></div>
                        <span class="label-text">Daily</span>
                    </div>
                    <div class="option weekly-option" data-radio-value="2">
                        <div class="radio-container"><div class="radio-indicator"></div></div>
                        <span class="label-text">Weekly</span>
                    </div>
                </div>
                <button type="submit" class="btn btn-primary">Subscribe</button>
            </form>
        </div>
    </div>

</div>        </section>

        <section id="latest" class="slim-padded-until-mobile">
            <div class="section-heading clearfix">
    <img src="/img/dashed-lines-white.png" alt="" class="dashed-lines">
    <h3>Latest</h3>
    <a href="/latest?offset=6" class="more-link" title="More Like This" data-wpel-link="internal">More Like This</a>
</div>

<div class="row">
    <div class="latest-listings-grid">
                
                    
                <div class="col-md-4 col-sm-6 col-xs-12 article-list-item">

                    <a href="https://design-milk.com/jaguar-i-pace/" class="article-image hover-image" data-wpel-link="internal">

                                                
                                                    <img src="https://design-milk.com/images/2018/03/Jaguar-IPACE-HERO-460x250.jpg" style="width: 100%;" alt="The Jaguar I-PACE Electrifies the Driving Experience">
                        
                        
                                            </a>

                    <div class="article-content">
                        <h3><a href="https://design-milk.com/jaguar-i-pace/" data-wpel-link="internal">The Jaguar I-PACE Electrifies the Driving Experience</a></h3>
                        <p>Ian Callum sits down with us to talk about the future of automotive design, electric vehicles, and his vision of the new Jaguar I-PACE.</p>
                    </div>

                </div>

            
                <div class="col-md-4 col-sm-6 col-xs-12 article-list-item">

                    <a href="https://design-milk.com/a-bright-apartment-in-sao-paulo-designed-for-entertaining-by-david-ito/" class="article-image hover-image" data-wpel-link="internal">

                                                
                                                    <img src="https://design-milk.com/images/2018/03/AML-Apartment-David-Ito-1-460x250.jpg" style="width: 100%;" alt="A Bright Apartment in São Paulo Designed for Entertaining by David Ito">
                        
                        
                                            </a>

                    <div class="article-content">
                        <h3><a href="https://design-milk.com/a-bright-apartment-in-sao-paulo-designed-for-entertaining-by-david-ito/" data-wpel-link="internal">A Bright Apartment in São Paulo Designed for Entertaining by David Ito</a></h3>
                        <p>An apartment in São Paulo, Brazil was renovated for open social spaces and private personal areas.</p>
                    </div>

                </div>

            
                <div class="col-md-4 col-sm-6 col-xs-12 article-list-item">

                    <a href="https://design-milk.com/9-incredible-objects-armory-art-fair-week/" class="article-image hover-image" data-wpel-link="internal">

                                                
                                                    <img src="https://design-milk.com/images/2018/03/GustavoDia_ArtFairs2018_01-460x250.jpg" style="width: 100%;" alt="9 Incredible Objects from Armory Art Fair Week">
                        
                                                    <div class="category-label"><span class="label-text">Unframed</span><span class="ss-right ss-standard"></span></div>
                        
                                            </a>

                    <div class="article-content">
                        <h3><a href="https://design-milk.com/9-incredible-objects-armory-art-fair-week/" data-wpel-link="internal">9 Incredible Objects from Armory Art Fair Week</a></h3>
                        <p>We checked out Armory Art Fair Week and these 9 sculptures took the prize for "most innovative".</p>
                    </div>

                </div>

            
                <div class="col-md-4 col-sm-6 col-xs-12 article-list-item">

                    <a href="https://design-milk.com/furrow-sofa-by-marcel-wanders-for-natuzzi-italia/" class="article-image hover-image" data-wpel-link="internal">

                                                
                                                    <img src="https://design-milk.com/images/2018/03/Natuzzi-Furrow-sofa-Marcel-Wanders-1-460x250.jpg" style="width: 100%;" alt="The Cozy Furrow Sofa by Marcel Wanders for Natuzzi Italia">
                        
                        
                                            </a>

                    <div class="article-content">
                        <h3><a href="https://design-milk.com/furrow-sofa-by-marcel-wanders-for-natuzzi-italia/" data-wpel-link="internal">The Cozy Furrow Sofa by Marcel Wanders for Natuzzi Italia</a></h3>
                        <p>A cozy sofa which looks to have the same soft smooth of an old baseball glove.</p>
                    </div>

                </div>

            
                <div class="col-md-4 col-sm-6 col-xs-12 article-list-item">

                    <a href="https://design-milk.com/friday-five-by-amber-quist-of-silvercar/" class="article-image hover-image" data-wpel-link="internal">

                                                
                                                    <img src="https://design-milk.com/images/2018/03/F5-Amber-Quist-0-headshot-460x250.jpg" style="width: 100%;" alt="Friday Five by Amber Quist of Silvercar">
                        
                                                    <div class="category-label"><span class="label-text">Friday Five</span><span class="ss-right ss-standard"></span></div>
                        
                                            </a>

                    <div class="article-content">
                        <h3><a href="https://design-milk.com/friday-five-by-amber-quist-of-silvercar/" data-wpel-link="internal">Friday Five by Amber Quist of Silvercar</a></h3>
                        <p>We continue celebrating women this month with a Friday Five from Amber Quist, the Chief Marketing Officer of Silvercar.</p>
                    </div>

                </div>

            
                <div class="col-md-4 col-sm-6 col-xs-12 article-list-item">

                    <a href="https://design-milk.com/stay-frank-lloyd-wright-home-next-vacation/" class="article-image hover-image" data-wpel-link="internal">

                                                
                                                    <img src="https://design-milk.com/images/2018/03/homeaway-frank-lloyd-wright-hawaii-1-460x250.jpg" style="width: 100%;" alt="Stay in a Frank Lloyd Wright Home for Your Next Vacation">
                        
                        
                                            </a>

                    <div class="article-content">
                        <h3><a href="https://design-milk.com/stay-frank-lloyd-wright-home-next-vacation/" data-wpel-link="internal">Stay in a Frank Lloyd Wright Home for Your Next Vacation</a></h3>
                        <p>If you had the opportunity to, would you stay in a home designed by Frank Lloyd Wright himself?</p>
                    </div>

                </div>

                        </div>
</div>

<div class="section-footer">
    <div class="separator-line"></div>
    <a href="/latest?offset=6" class="btn btn-primary centered-cover" data-wpel-link="internal">More Recent Articles</a>
</div>        </section>

        <section id="square-ads" class="clearfix slim-padded-until-mobile">
            <div class="square-ad-container">	<div id="div-gpt-ad-1335292218385-8" class="ad-square">
		<script>adthrive.cmd.push(function () { googletag.cmd.push(function() { googletag.display('div-gpt-ad-1335292218385-8'); }); });</script>
	</div>
	</div>
<div class="square-ad-container">	<div id="div-gpt-ad-1335292218385-9" class="ad-square">
		<script>adthrive.cmd.push(function () { googletag.cmd.push(function() { googletag.display('div-gpt-ad-1335292218385-9'); }); });</script>
	</div>
	</div>
<div class="square-ad-container">	<div id="div-gpt-ad-1335292218385-10" class="ad-square">
		<script>adthrive.cmd.push(function () { googletag.cmd.push(function() { googletag.display('div-gpt-ad-1335292218385-10'); }); });</script>
	</div>
	</div>
<div class="square-ad-container">	<div id="div-gpt-ad-1335292218385-11" class="ad-square">
		<script>adthrive.cmd.push(function () { googletag.cmd.push(function() { googletag.display('div-gpt-ad-1335292218385-11'); }); });</script>
	</div>
	</div>
<div class="square-ad-container">	<div id="div-gpt-ad-1335292218385-12" class="ad-square">
		<script>adthrive.cmd.push(function () { googletag.cmd.push(function() { googletag.display('div-gpt-ad-1335292218385-12'); }); });</script>
	</div>
	</div>
<div class="square-ad-container">	<div id="div-gpt-ad-1335292218385-13" class="ad-square">
		<script>adthrive.cmd.push(function () { googletag.cmd.push(function() { googletag.display('div-gpt-ad-1335292218385-13'); }); });</script>
	</div>
	</div>
<div class="square-ad-container">	<div id="div-gpt-ad-1335292218385-14" class="ad-square">
		<script>adthrive.cmd.push(function () { googletag.cmd.push(function() { googletag.display('div-gpt-ad-1335292218385-14'); }); });</script>
	</div>
	</div>
<div class="square-ad-container">	<div id="div-gpt-ad-1335292218385-15" class="ad-square">
		<script>adthrive.cmd.push(function () { googletag.cmd.push(function() { googletag.display('div-gpt-ad-1335292218385-15'); }); });</script>
	</div>
	</div>        </section>

        <section id="categories" class="slim-padded-until-mobile">
            <div class="section-heading clearfix">
    <img src="/img/dashed-lines-white.png" alt="" class="dashed-lines">
    <h3>Categories</h3>
</div>

<div class="row">
    <div class="category-listings-container">

        
        
        
                    
                
                
                                    
                        
                        <div class="col-md-3 col-sm-4 col-xs-12 category-list-item">
                            <a href="https://design-milk.com/category/architecture/" class="category-image hover-image" data-wpel-link="internal">

                                                                
                                                                    <img src="https://design-milk.com/images/2018/03/AML-Apartment-David-Ito-1-460x250.jpg" style="width: 100%;" alt="A Bright Apartment in São Paulo Designed for Entertaining by David Ito">
                                
                                <div class="category-label"><span class="label-text">Architecture</span><span class="ss-right ss-standard"></span></div>
                                                            </a>
                        </div>

                        
                                    
                
                                
                
                
                                    
                        
                        <div class="col-md-3 col-sm-4 col-xs-12 category-list-item">
                            <a href="https://design-milk.com/category/art/" class="category-image hover-image" data-wpel-link="internal">

                                                                
                                                                    <img src="https://design-milk.com/images/2018/03/GustavoDia_ArtFairs2018_01-460x250.jpg" style="width: 100%;" alt="9 Incredible Objects from Armory Art Fair Week">
                                
                                <div class="category-label"><span class="label-text">Art</span><span class="ss-right ss-standard"></span></div>
                                                            </a>
                        </div>

                        
                                    
                
                                
                
                
                                    
                        
                        <div class="col-md-3 col-sm-4 col-xs-12 category-list-item">
                            <a href="https://design-milk.com/category/home-furnishings/" class="category-image hover-image" data-wpel-link="internal">

                                                                
                                                                    <img src="https://design-milk.com/images/2018/03/Natuzzi-Furrow-sofa-Marcel-Wanders-1-460x250.jpg" style="width: 100%;" alt="The Cozy Furrow Sofa by Marcel Wanders for Natuzzi Italia">
                                
                                <div class="category-label"><span class="label-text">Home</span><span class="ss-right ss-standard"></span></div>
                                                            </a>
                        </div>

                        
                                    
                
                                
                
                
                                    
                        
                        <div class="col-md-3 col-sm-4 col-xs-12 category-list-item">
                            <a href="https://design-milk.com/category/interior-design/" class="category-image hover-image" data-wpel-link="internal">

                                                                
                                                                    <img src="https://design-milk.com/images/2018/03/stinegoya_reform_4-460x250.jpg" style="width: 100%;" alt="The Golden Brass Stine Goya Kitchen by Reform">
                                
                                <div class="category-label"><span class="label-text">Interiors</span><span class="ss-right ss-standard"></span></div>
                                                            </a>
                        </div>

                        
                                    
                
                                                                        
                
                
                                    
                        
                        <div class="col-md-3 col-sm-4 col-xs-12 category-list-item">
                            <a href="https://design-milk.com/category/style-fashion/" class="category-image hover-image" data-wpel-link="internal">

                                                                
                                                                    <img src="https://design-milk.com/images/2018/03/The-Angle-Razor-460x250.jpg" style="width: 100%;" alt="The Angle Razor&#8217;s Magnetic Design Is Precisely Sharp">
                                
                                <div class="category-label"><span class="label-text">Style</span><span class="ss-right ss-standard"></span></div>
                                                            </a>
                        </div>

                        
                                    
                
                                
                
                
                                    
                        
                        <div class="col-md-3 col-sm-4 col-xs-12 category-list-item">
                            <a href="https://design-milk.com/category/technology/" class="category-image hover-image" data-wpel-link="internal">

                                                                
                                                                    <img src="https://design-milk.com/images/2018/03/Jaguar-IPACE-HERO-460x250.jpg" style="width: 100%;" alt="The Jaguar I-PACE Electrifies the Driving Experience">
                                
                                <div class="category-label"><span class="label-text">Technology</span><span class="ss-right ss-standard"></span></div>
                                                            </a>
                        </div>

                        
                                    
                
                                
                
                
                                    
                        
                        <div class="col-md-3 col-sm-4 col-xs-12 category-list-item">
                            <a href="https://design-milk.com/category/travel/" class="category-image hover-image" data-wpel-link="internal">

                                                                
                                                                    <img src="https://design-milk.com/images/2018/03/homeaway-frank-lloyd-wright-hawaii-1-460x250.jpg" style="width: 100%;" alt="Stay in a Frank Lloyd Wright Home for Your Next Vacation">
                                
                                <div class="category-label"><span class="label-text">Travel</span><span class="ss-right ss-standard"></span></div>
                                                            </a>
                        </div>

                        
                                    
                
                    
        
        
                    
                <div class="col-md-3 col-sm-4 col-xs-12 category-list-item">
                    <a href="/tag/video" class="category-image hover-image" data-wpel-link="internal">
                        <img src="https://design-milk.com/images/2018/03/KBIS-Perlick_2018-460x250.jpg" alt="100-Year-Old Brand Perlick Looks to the Future at KBIS 2018 [VIDEO]">
                        <div class="category-label"><span class="label-text">Videos</span><span class="ss-right ss-standard"></span></div>
                                            </a>
                </div>

                    
        
    </div>
</div>        </section>

        <section id="mobile-ad">
                    </section>

        <section id="other-sites" class="slim-padded-until-mobile">
            <div class="outer-border-container">
    <div class="inner-border-container clearfix">
        <div class="design-milk-digest clearfix">
            <h3>Design Milk Digest</h3>
            <p>Fresh design delivered right to your inbox.</p>
            <div class="controls">
                <form action="//design-milk.us5.list-manage.com/subscribe/post?u=f311ed77ebeecddd877fd4b35&amp;id=1033d478fd" method="post" class="opt-in main-feed" target="_blank">
                    <input type="text" placeholder="Email Address" id="control-email" name="MERGE0">
                    <input type="hidden" data-dojo-type="dijit/form/RadioButton" id="control-radio" name="group[1]" value="1">
                    <div class="radio-controls">
                        <div class="option daily-option active" data-radio-value="1">
                            <div class="radio-container"><div class="radio-indicator"></div></div>
                            <span class="label-text">Daily</span>
                        </div>
                        <div class="option weekly-option" data-radio-value="2">
                            <div class="radio-container"><div class="radio-indicator"></div></div>
                            <span class="label-text">Weekly</span>
                        </div>
                    </div>
                    <button type="submit" class="btn btn-primary">Subscribe</button>
                </form>
            </div>
        </div>
        <div class="clever-podcast clearfix">
            
                                                <div class="image-container" style="background-image: url(https://static1.squarespace.com/static/56abafe2be7b960cab88e58b/t/5a94890953450ad04eba202d/1519683852612/Oliver_Heilmer_Head_of_MINI_Design_01.jpg?format=1000w);"></div>
                                <div class="content-container">
                    <h4>Clever Podcast</h4>
                                            <h3>Ep. 52: Oliver Heilmer</h3>
                                        <div class="controls">
                                                    <a href="http://www.cleverpodcast.com/blog/ep-52-oliver-heilmer" target="_blank" class="btn btn-primary" rel="nofollow external noopener noreferrer" data-wpel-link="external">Listen</a>
                                                                    </div>
                </div>
                    </div>
        <div class="dog-milk clearfix">
            
                                                <div class="image-container" style="background-image: url(https://dog-milk.com/images/2018/03/GoodDogBadZombiegame_cover-500x500.jpg);"></div>
                
                <div class="content-container">
                    <h4>Dog Milk</h4>
                                            <h3>Good Dog, Bad Zombie Board Game...</h3>
                                        <div class="controls">
                                                    <a href="https://dog-milk.com/good-dog-bad-zombie-board-game/" class="btn btn-primary" target="_blank" rel="nofollow external noopener noreferrer" data-wpel-link="external">Read Article</a>
                                            </div>
                </div>
                    </div>

    </div>
</div>        </section>

        <section id="featured-columns" class="slim-padded-until-mobile">
            <div class="section-heading clearfix">
    <img src="/img/dashed-lines-white.png" alt="" class="dashed-lines">
    <h3>Featured Columns</h3>
    <a href="/columns" class="more-link" data-wpel-link="internal">All Columns <span class="ss-directright ss-standard"></span></a>
</div>



<div class="row">
    <div class="featured-columns-listings">

                
                                                                                        
                            
                    <div class="col-md-4 col-sm-6 col-xs-12">

                        
                        
                                                    <a href="/column/get-out" class="featured-column-list-item" data-wpel-link="internal">
                                
                                                                        
                                                                            <img src="https://design-milk.com/images/2018/03/Gervasoni-INOUT-Paola-Navone-1-460x250.jpg" style="width: 100%;" alt="Get Out!">
                                    
                                    <span class="column-label">Get Out!</span>
                                                            </a>

                                                    
                    </div>

                            
        
                                                                                        
                            
                    <div class="col-md-4 col-sm-6 col-xs-12">

                        
                        
                                                    <a href="/column/where-i-work" class="featured-column-list-item" data-wpel-link="internal">
                                
                                                                        
                                                                            <img src="https://design-milk.com/images/2018/03/Where-I-Work-Cristian-Zuzunaga-0-460x250.jpg" style="width: 100%;" alt="Where I Work">
                                    
                                    <span class="column-label">Where I Work</span>
                                                            </a>

                                                    
                    </div>

                            
        
                                                                                        
                            
                    <div class="col-md-4 col-sm-6 col-xs-12">

                        
                        
                                                    <a href="/column/unframed" class="featured-column-list-item" data-wpel-link="internal">
                                
                                                                        
                                                                            <img src="https://design-milk.com/images/2018/03/GustavoDia_ArtFairs2018_01-460x250.jpg" style="width: 100%;" alt="Unframed">
                                    
                                    <span class="column-label">Unframed</span>
                                                            </a>

                                                    
                    </div>

                            
        
                                                                                        
            
        
                                                                                        
            
        
                                                                                        
            
        
                                                                                        
            
        
                                                                                        
            
        
                                                                                        
            
        
                                                                                        
            
        
                                                                                        
            
        
                                                                                        
            
        
                                                                                        
            
        
                                                                                        
            
        
    </div>
</div>        </section>

        <section id="dm-jobs" class="slim-padded-until-mobile">
            

    <div class="section-heading clearfix">
        <img src="/img/dashed-lines-white.png" alt="" class="dashed-lines">
        <h3>Design Milk Job Board</h3>
        <a href="http://designmilkjobs.com" target="_blank" class="more-link" title="Design Milk Jobs" data-wpel-link="external" rel="external noopener noreferrer">More <span class="text-jobs">Jobs</span> <span class="ss-directright ss-standard"></span></a>
    </div>

    <div class="row">
        <div class="latest-listings-grid">

            
            
                                    <a href="https://designmilkjobs.com/job/social-media-specialist-pr-coordinator/" target="_blank" title="Social Media Specialist / PR Coordinator" class="col-sm-4 col-xs-12 job-list-item" data-wpel-link="external" rel="external noopener noreferrer">
                        <div class="image-container">
                            <img src="http://designmilkjobs.com/wp/wp-content/uploads/2018/03/PaxsonFay_icon_red.jpg" alt="">
                        </div>
                        <div class="details-container">
                            <div class="location">Seattle, WA</div>
                            <h3>Social Media Specialist / PR Coordinator</h3>
                            <h5>PaxsonFay</h5>
                            <span class="btn btn-primary">View Job</span>
                        </div>
                    </a>
                
                
            
                                    <a href="https://designmilkjobs.com/job/visuals-editor-curbed/" target="_blank" title="Visuals Editor, Curbed" class="col-sm-4 col-xs-12 job-list-item" data-wpel-link="external" rel="external noopener noreferrer">
                        <div class="image-container">
                            <img src="http://designmilkjobs.com/wp/wp-content/uploads/2018/03/Curbed_Logo_Outline-square-1024x1024.png" alt="">
                        </div>
                        <div class="details-container">
                            <div class="location">New York, NY</div>
                            <h3>Visuals Editor, Curbed</h3>
                            <h5>voxmediacurbed</h5>
                            <span class="btn btn-primary">View Job</span>
                        </div>
                    </a>
                
                
            
                                    <a href="https://designmilkjobs.com/job/designer/" target="_blank" title="Designer" class="col-sm-4 col-xs-12 job-list-item" data-wpel-link="external" rel="external noopener noreferrer">
                        <div class="image-container">
                            <img src="http://designmilkjobs.com/wp/wp-content/uploads/2018/03/artis-logo-square-white-on-black.jpg" alt="">
                        </div>
                        <div class="details-container">
                            <div class="location">New York, NY </div>
                            <h3>Designer</h3>
                            <h5>Artis Brush</h5>
                            <span class="btn btn-primary">View Job</span>
                        </div>
                    </a>
                
                
            
                
                
            
                
                
            
                
                
            
                
                
            
                
                
            
                
                
            
                
                
            
        </div>
    </div>

        </section>

<!--        <section id="products" class="slim-padded-until-mobile" style="display: none;">-->
<!--            --><!--        </section>-->

        <section id="popular-articles" class="slim-padded-until-mobile">
            <div class="row sidebar-section">
    <div class="left-column">
        <div class="section-heading clearfix">
            <img src="/img/dashed-lines-white.png" alt="" class="dashed-lines">
            <h3>Popular<span class="hidden-small"> Articles</span></h3>

            <div class="controls">
                <span class="label">View Options</span>
                <ul>
                    <li><span class="timespan-select week active" data-timespan="week">Week</span></li>
                    <li><span class="timespan-select month" data-timespan="month">Month</span></li>
                    <li><span class="timespan-select year" data-timespan="year">Year</span></li>
                </ul>
            </div>
        </div>

        



<div class="row">
    <div class="popular-articles-listings">

        
        
                            <div class="popular-articles-group group-week active">
                    
                        
                                                    
                                
                                <div class="col-md-4 col-sm-6 col-xs-12">
                                    <a href="https://design-milk.com/olympia-ceramica-introduces-vinyl-inspired-bathroom-sinks-by-gianluca-paludi/" title="Olympia Ceramica Introduces Vinyl Inspired Bathroom Sinks by Gianluca Paludi" class="popular-article-list-item" style="display: block;" data-wpel-link="internal">
                                                                                
                                        <div class="popular-article-image">
                                                                                            <img src="https://design-milk.com/images/2018/03/Olympia-Ceramica_Vinyl-1-460x250.jpg" style="width: 100%;" alt="Olympia Ceramica Introduces Vinyl Inspired Bathroom Sinks by Gianluca Paludi">
                                                                                    </div>

                                        <p>Olympia Ceramica Introduces Vinyl Inspired Bathroom Sinks by Gianluca Paludi</p>
                                    </a>
                                </div>

                                
                                                                                
                                
                                <div class="col-md-4 col-sm-6 col-xs-12">
                                    <a href="https://design-milk.com/art-prints-society6-help-shape-room/" title="Art Prints from Society6 That Help Shape up a Room" class="popular-article-list-item" style="display: block;" data-wpel-link="internal">
                                                                                
                                        <div class="popular-article-image">
                                                                                            <img src="https://design-milk.com/images/2018/03/society6-shapes-art-prints-460x250.jpg" style="width: 100%;" alt="Art Prints from Society6 That Help Shape up a Room">
                                                                                    </div>

                                        <p>Art Prints from Society6 That Help Shape up a Room</p>
                                    </a>
                                </div>

                                
                                                                                
                                
                                <div class="col-md-4 col-sm-6 col-xs-12">
                                    <a href="https://design-milk.com/casa-abierta-an-open-courtyard-house-by-kube-architecture/" title="Casa Abierta: An Open Courtyard House by KUBE architecture" class="popular-article-list-item" style="display: block;" data-wpel-link="internal">
                                                                                
                                        <div class="popular-article-image">
                                                                                            <img src="https://design-milk.com/images/2018/03/Casa-Abierta-Kube-1-460x250.jpg" style="width: 100%;" alt="Casa Abierta: An Open Courtyard House by KUBE architecture">
                                                                                    </div>

                                        <p>Casa Abierta: An Open Courtyard House by KUBE architecture</p>
                                    </a>
                                </div>

                                
                                                                                                                                        
                                    </div>
            
        
                            <div class="popular-articles-group group-month ">
                    
                        
                                                    
                                
                                <div class="col-md-4 col-sm-6 col-xs-12">
                                    <a href="https://design-milk.com/10-modern-museums-youll-definitely-want-to-visit/" title="10 Modern Museums You&#8217;ll Definitely Want to Visit" class="popular-article-list-item" style="display: block;" data-wpel-link="internal">
                                                                                
                                        <div class="popular-article-image">
                                                                                            <img src="https://design-milk.com/images/2018/02/Museums-1-MOCAPE-Coop-Himmelblau-460x250.jpg" style="width: 100%;" alt="10 Modern Museums You&#8217;ll Definitely Want to Visit">
                                                                                    </div>

                                        <p>10 Modern Museums You&#8217;ll Definitely Want to Visit</p>
                                    </a>
                                </div>

                                
                                                                                
                                
                                <div class="col-md-4 col-sm-6 col-xs-12">
                                    <a href="https://design-milk.com/kast-launches-collection-of-patterned-concrete-basins-called-kast-canvas/" title="Kast Launches Collection of Patterned Concrete Basins Called Kast Canvas" class="popular-article-list-item" style="display: block;" data-wpel-link="internal">
                                                                                
                                        <div class="popular-article-image">
                                                                                            <img src="https://design-milk.com/images/2018/02/Kast-Concrete-Basins-Kast-Canvas-1-460x250.jpg" style="width: 100%;" alt="Kast Launches Collection of Patterned Concrete Basins Called Kast Canvas">
                                                                                    </div>

                                        <p>Kast Launches Collection of Patterned Concrete Basins Called Kast Canvas</p>
                                    </a>
                                </div>

                                
                                                                                
                                
                                <div class="col-md-4 col-sm-6 col-xs-12">
                                    <a href="https://design-milk.com/a-brazilian-duplex-with-a-pool-that-becomes-art-for-the-living-room/" title="A Brazilian Duplex with a Pool That Becomes Art by Fernanda Marques" class="popular-article-list-item" style="display: block;" data-wpel-link="internal">
                                                                                
                                        <div class="popular-article-image">
                                                                                            <img src="https://design-milk.com/images/2018/02/Panorama-Fernanda-Marques-0-460x250.jpg" style="width: 100%;" alt="A Brazilian Duplex with a Pool That Becomes Art by Fernanda Marques">
                                                                                    </div>

                                        <p>A Brazilian Duplex with a Pool That Becomes Art by Fernanda Marques</p>
                                    </a>
                                </div>

                                
                                                                                                                                        
                                    </div>
            
        
                            <div class="popular-articles-group group-year ">
                    
                        
                                                    
                                
                                <div class="col-md-4 col-sm-6 col-xs-12">
                                    <a href="https://design-milk.com/modern-house-numbers/" title="[UPDATED] Modern House Numbers" class="popular-article-list-item" style="display: block;" data-wpel-link="internal">
                                                                                
                                        <div class="popular-article-image">
                                                                                            <img src="https://design-milk.com/images/2006/08/Modern-House-Numbers-2-neutra-460x250.jpg" style="width: 100%;" alt="[UPDATED] Modern House Numbers">
                                                                                    </div>

                                        <p>[UPDATED] Modern House Numbers</p>
                                    </a>
                                </div>

                                
                                                                                
                                
                                <div class="col-md-4 col-sm-6 col-xs-12">
                                    <a href="https://design-milk.com/le-refuge-the-most-instagrammed-thing-at-milan-design-week/" title="Le Refuge: The Most Instagrammed Thing at Milan Design Week" class="popular-article-list-item" style="display: block;" data-wpel-link="internal">
                                                                                
                                        <div class="popular-article-image">
                                                                                            <img src="https://design-milk.com/images/2017/04/Marc-Ange-Le-Refuge-Milan-1-460x250.jpg" style="width: 100%;" alt="Le Refuge: The Most Instagrammed Thing at Milan Design Week">
                                                                                    </div>

                                        <p>Le Refuge: The Most Instagrammed Thing at Milan Design Week</p>
                                    </a>
                                </div>

                                
                                                                                
                                
                                <div class="col-md-4 col-sm-6 col-xs-12">
                                    <a href="https://design-milk.com/how-ivy-ross-helped-change-google-design/" title="How Ivy Ross Helped Change Google&#8217;s Culture of Design" class="popular-article-list-item" style="display: block;" data-wpel-link="internal">
                                                                                
                                        <div class="popular-article-image">
                                                                                            <img src="https://design-milk.com/images/2018/01/Google-Productoverhead-460x250.jpg" style="width: 100%;" alt="How Ivy Ross Helped Change Google&#8217;s Culture of Design">
                                                                                    </div>

                                        <p>How Ivy Ross Helped Change Google&#8217;s Culture of Design</p>
                                    </a>
                                </div>

                                
                                                                                                                                        
                                    </div>
            
        
            
        
    </div>
</div>


        <div class="section-footer">
            <div class="separator-line"></div>
            <a href="/2018/02/" class="btn btn-primary centered-cover" data-wpel-link="internal">View The Archives</a>
        </div>
    </div>

    <div class="right-column">
        <div class="archive-container">
            <div class="pre-title">The Design Milk</div>
            <div class="title">Archives</div>
            <p>Search and view over 10 years of modern design.</p>
            <a href="/2018/02/" class="btn btn-primary" data-wpel-link="internal">View the Archives</a>
        </div>
    </div>
</div>        </section>

        <section id="instagram" class="slim-padded-until-mobile">
            <div class="row sidebar-section">
    <div class="left-column">

        
        <div class="section-heading clearfix">
            <img src="/img/dashed-lines-white.png" alt="" class="dashed-lines">
            <h3>Find us on Instagram</h3>
        </div>

        <div class="row">
            <div class="instagram-listings">
                                                                                
                        <div class="col-sm-4 col-xs-12 instagram-list-item">
                            <div class="mobile-overflow-container">
                                <a href="https://www.instagram.com/p/BgZYyX-jD9V/" class="ig-image-container" style="background-image: url(https://scontent.cdninstagram.com/vp/07fc743a0909130a16a1177099b51a95/5B4A3D81/t51.2885-15/s640x640/sh0.08/e35/28764506_2442689865967236_7464894954221862912_n.jpg);" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
<!--                                    <img class="ig-image" src="--><!--" alt="--><!--">-->
                                    <div class="ig-handle"><span class="ss-instagram"></span> @designmilk</div>
                                </a>
                                <div class="caption-container">
                                    <div class="caption-content">
                                        @jaguar Director of Design #IanCallum wants you to know the best days of #automotivedesign are not yet behind us, fading fast in the rearview mirror. In fact, he is convincingly enthused about the possibilities fomenting across the automotive industry as it switches gears toward an era of electrification, heralding the Jaguar I-PACE, the brand’s first all-electric production #vehicle as an example of the exciting things yet to come. 🚘 Learn more (about your future #car, perhaps?) on designmilk.com                                    </div>
                                    <div class="details-row">
                                        <div class="likes">
                                            <span class="ss-heart ss-standard"></span>
                                            <span class="count">2634</span>
                                        </div>
                                        <div class="comments">
                                            <span class="ss-chat ss-standard"></span>
                                            <span class="count">13</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="follow-button">
                                    <a href="https://www.instagram.com/designmilk/" target="_blank" rel="nofollow external noopener noreferrer" class="btn btn-primary" title="@designmilk" data-wpel-link="external">Follow</a>
                                </div>
                            </div>
                        </div>

                                                                    
                        <div class="col-sm-4 col-xs-12 instagram-list-item">
                            <div class="mobile-overflow-container">
                                <a href="https://www.instagram.com/p/BgYwB1mhyhI/" class="ig-image-container" style="background-image: url(https://scontent.cdninstagram.com/vp/2230d3499f33b16a3caca96d755febd7/5B420DE5/t51.2885-15/sh0.08/e35/p640x640/28752603_176108526356234_5456656778773135360_n.jpg);" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
<!--                                    <img class="ig-image" src="--><!--" alt="--><!--">-->
                                    <div class="ig-handle"><span class="ss-instagram"></span> @designmilkeveryday</div>
                                </a>
                                <div class="caption-container">
                                    <div class="caption-content">
                                        This woven Narlai #necklace by @mirthcaftans is handmade by women in villages outside of #Delhi and is inspired by the colors of the desert sun in the town it’s named after.                                    </div>
                                    <div class="details-row">
                                        <div class="likes">
                                            <span class="ss-heart ss-standard"></span>
                                            <span class="count">972</span>
                                        </div>
                                        <div class="comments">
                                            <span class="ss-chat ss-standard"></span>
                                            <span class="count">4</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="follow-button">
                                    <a href="https://www.instagram.com/designmilkeveryday/" target="_blank" rel="nofollow external noopener noreferrer" class="btn btn-primary" title="@designmilkeveryday" data-wpel-link="external">Follow</a>
                                </div>
                            </div>
                        </div>

                                                                    
                        <div class="col-sm-4 col-xs-12 instagram-list-item">
                            <div class="mobile-overflow-container">
                                <a href="https://www.instagram.com/p/BgYoDhAl1W6/" class="ig-image-container" style="background-image: url(https://scontent.cdninstagram.com/vp/569ccf27face804183a9d93e8af23155/5B41CA54/t51.2885-15/s640x640/sh0.08/e35/28754349_158702758278333_1344213373671178240_n.jpg);" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
<!--                                    <img class="ig-image" src="--><!--" alt="--><!--">-->
                                    <div class="ig-handle"><span class="ss-instagram"></span> @designmilktravels</div>
                                </a>
                                <div class="caption-container">
                                    <div class="caption-content">
                                        If you had the opportunity to, would you stay in a home designed by #FrankLloydWright himself? For many #designlovers (us included), the answer is a unanimous yes! On @homeaway, four of Wright’s homes are available to rent in four different states: #Hawaii, Michigan, California and Indiana. Suddenly, we have four new places to add to our #travel #bucketlist...                                    </div>
                                    <div class="details-row">
                                        <div class="likes">
                                            <span class="ss-heart ss-standard"></span>
                                            <span class="count">806</span>
                                        </div>
                                        <div class="comments">
                                            <span class="ss-chat ss-standard"></span>
                                            <span class="count">10</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="follow-button">
                                    <a href="https://www.instagram.com/designmilktravels/" target="_blank" rel="nofollow external noopener noreferrer" class="btn btn-primary" title="@designmilktravels" data-wpel-link="external">Follow</a>
                                </div>
                            </div>
                        </div>

                                                                        </div>

<!--            <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>-->

<!--            <div class="instagram-listings" style="margin-top: 200px;">-->
<!--                <div class="col-sm-4 col-xs-12 instagram-list-item">-->
<!--                    <div class="mobile-overflow-container">-->
<!--                        --><!--                        <div class="ig-handle"><span class="ss-instagram"></span> @designmilk</div>-->
<!--                        <div class="follow-button">-->
<!--                            <a href="https://www.instagram.com/designmilk/" target="_blank" rel="nofollow external noopener noreferrer" class="btn btn-primary" data-wpel-link="external">Follow</a>-->
<!--                        </div>-->
<!--                    </div>-->
<!--                </div>-->
<!--                <div class="col-sm-4 col-xs-12 instagram-list-item">-->
<!--                    <div class="mobile-overflow-container">-->
<!--                        --><!--                        <div class="ig-handle"><span class="ss-instagram"></span> @designmilkeveryday</div>-->
<!--                        <div class="follow-button">-->
<!--                            <a href="https://www.instagram.com/designmilkeveryday/" target="_blank" rel="nofollow external noopener noreferrer" class="btn btn-primary" data-wpel-link="external">Follow</a>-->
<!--                        </div>-->
<!--                    </div>-->
<!--                </div>-->
<!--                <div class="col-sm-4 col-xs-12 instagram-list-item">-->
<!--                    <div class="mobile-overflow-container">-->
<!--                        --><!--                        <div class="ig-handle"><span class="ss-instagram"></span> @designmilktravels</div>-->
<!--                        <div class="follow-button">-->
<!--                            <a href="https://www.instagram.com/designmilktravels/" target="_blank" rel="nofollow external noopener noreferrer" class="btn btn-primary" data-wpel-link="external">Follow</a>-->
<!--                        </div>-->
<!--                    </div>-->
<!--                </div>-->
<!--            </div>-->
        </div>

    </div>

    <div class="right-column">
        <div class="ad-background-container" style="background: #f5f5f5; padding: 20px 0;">
                    </div>
    </div>
</div>        </section>

    </div>

</main>

		</div>	</section>
	<div class="site-container slim-padded-until-mobile">
		<footer class="site-footer">
			<div class="border-container">

				<div class="top-row">
					<div class="row">

						<div class="col-sm-6 col-xs-12 partners">
							<div class="mobile-padding-container">
								<span class="nav-label">Partners</span>
								<span class="arrow">&#8594;</span>
								<ul id="menu-footer-partners" class="menu"><li id="menu-item-283772" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-283772"><a href="http://www.beoriginalamericas.com/" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">Be Original Americas</a></li>
<li id="menu-item-283773" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-283773"><a href="/contact/" data-wpel-link="internal">Become a Partner</a></li>
</ul>							</div>
						</div>

						<div class="col-sm-6 col-xs-12 our-sites">
							<div class="mobile-padding-container">
								<span class="nav-label">Our Sites</span>
								<span class="arrow">&#8594;</span>
								<ul id="menu-footer-our-sites" class="menu"><li id="menu-item-283769" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-283769"><a href="http://dog-milk.com" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">Dog Milk</a></li>
<li id="menu-item-283770" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-283770"><a href="http://adorn-milk.com" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">Adorn Milk</a></li>
<li id="menu-item-283771" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-283771"><a href="http://cleverpodcast.com" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">Clever Podcast</a></li>
<li id="menu-item-314127" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-314127"><a target="_blank" href="http://designmilkjobs.com" data-wpel-link="external" rel="external noopener noreferrer">Design Milk Job Board</a></li>
</ul>							</div>
						</div>

					</div>
				</div>

				<div class="middle-row">
					<div class="row">

						<div class="col-xs-12 clearfix" id="footer-main-navigation">
							<ul class="main-navigation-container">
        
            <li class=" " data-target-menu-item="283794"><a href="https://design-milk.com/category/architecture/" data-wpel-link="internal">Architecture</a></li>
            <li class=" " data-target-menu-item="283792"><a href="https://design-milk.com/category/art/" data-wpel-link="internal">Art</a></li>
            <li class=" " data-target-menu-item="283791"><a href="https://design-milk.com/category/home-furnishings/" data-wpel-link="internal">Home</a></li>
            <li class=" " data-target-menu-item="283795"><a href="https://design-milk.com/category/interior-design/" data-wpel-link="internal">Interiors</a></li>
            <li class="overflow-item " data-target-menu-item="283793"><a href="https://design-milk.com/category/style-fashion/" data-wpel-link="internal">Style</a></li>
            <li class="overflow-item " data-target-menu-item="283796"><a href="https://design-milk.com/category/technology/" data-wpel-link="internal">Tech</a></li>
            <li class="overflow-item " data-target-menu-item="283797"><a href="https://design-milk.com/category/travel/" data-wpel-link="internal">Travel</a></li>
            <li class="overflow-item " data-target-menu-item="283798"><a href="/tag/video" data-wpel-link="internal">Videos</a></li>
    
    <li class="menu-overflow has-sub-menu">
        <div class="dropdown-link">More <span class="ss-dropdown"></span></div>
        <ul class="sub-nav-menu">
                            <li class=" "><a href="https://design-milk.com/category/architecture/" data-wpel-link="internal">Architecture</a></li>
                            <li class=" "><a href="https://design-milk.com/category/art/" data-wpel-link="internal">Art</a></li>
                            <li class=" "><a href="https://design-milk.com/category/home-furnishings/" data-wpel-link="internal">Home</a></li>
                            <li class=" "><a href="https://design-milk.com/category/interior-design/" data-wpel-link="internal">Interiors</a></li>
                            <li class="overflow-item "><a href="https://design-milk.com/category/style-fashion/" data-wpel-link="internal">Style</a></li>
                            <li class="overflow-item "><a href="https://design-milk.com/category/technology/" data-wpel-link="internal">Tech</a></li>
                            <li class="overflow-item "><a href="https://design-milk.com/category/travel/" data-wpel-link="internal">Travel</a></li>
                            <li class="overflow-item "><a href="/tag/video" data-wpel-link="internal">Videos</a></li>
                    </ul>
    </li>

    <li class="has-sub-menu column-menu">
        <div class="dropdown-link">Columns <span class="ss-dropdown"></div>
        <ul class="sub-nav-menu">
                            <li><a href="https://design-milk.com/column/at-the-office/" data-wpel-link="internal">At The Office</a></li>
                            <li><a href="https://design-milk.com/column/cmylk/" data-wpel-link="internal">CMYLK</a></li>
                            <li><a href="https://design-milk.com/column/deconstruction/" data-wpel-link="internal">Deconstruction</a></li>
                            <li><a href="https://design-milk.com/column/design-storey/" data-wpel-link="internal">Design Store(y)</a></li>
                            <li><a href="https://design-milk.com/column/designer-dailies/" data-wpel-link="internal">Designer Dailies</a></li>
                            <li><a href="https://design-milk.com/column/designer-desktops/" data-wpel-link="internal">Designer Desktops</a></li>
                            <li><a href="https://design-milk.com/column/destination-design/" data-wpel-link="internal">Destination Design</a></li>
                            <li><a href="https://design-milk.com/column/friday-five/" data-wpel-link="internal">Friday Five</a></li>
                            <li><a href="https://design-milk.com/column/get-out/" data-wpel-link="internal">Get Out!</a></li>
                            <li><a href="https://design-milk.com/column/make-it-modern/" data-wpel-link="internal">Make It Modern</a></li>
                            <li><a href="https://design-milk.com/column/skim-milk/" data-wpel-link="internal">Skim Milk</a></li>
                            <li><a href="https://design-milk.com/column/taste/" data-wpel-link="internal">Taste</a></li>
                            <li><a href="https://design-milk.com/column/unframed/" data-wpel-link="internal">Unframed</a></li>
                            <li><a href="https://design-milk.com/column/where-i-work/" data-wpel-link="internal">Where I Work</a></li>
                    </ul>
    </li>
</ul>

							
<ul class="social-navigation">
    <li><div class="social-label">Connect</div></li>
            <li>
            <a href="https://www.facebook.com/designmilk/" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
                                    <span class="ss-facebook"></span>
                            </a>
        </li>
            <li>
            <a href="https://twitter.com/designmilk" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
                                    <span class="ss-twitter"></span>
                            </a>
        </li>
            <li>
            <a href="https://www.pinterest.com/designmilk/" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
                                    <span class="ss-pinterest"></span>
                            </a>
        </li>
            <li>
            <a href="https://www.instagram.com/designmilk/" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
                                    <span class="ss-instagram"></span>
                            </a>
        </li>
    
    <li class="has-sub-menu">
        <span class="ss-dropdown dropdown-icon dropdown-link"></span>
        <ul class="sub-nav-menu">
                            <li>
                    <a href="https://plus.google.com/+DesignMilk" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
                                                    <span class="ss-google"></span> Google                                            </a>
                </li>
                            <li>
                    <a href="https://www.flickr.com/photos/designmilk" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
                                                    <span class="ss-flickr"></span> Flickr                                            </a>
                </li>
                            <li>
                    <a href="https://www.youtube.com/user/designmilk" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
                                                    <span class="ss-youtube"></span> YouTube                                            </a>
                </li>
                            <li>
                    <a href="/tag/video" data-wpel-link="internal">
                                                    Videos                                            </a>
                </li>
                            <li>
                    <a href="https://design-milk.com/subscriptions/" data-wpel-link="internal">
                                                    Subscribe                                            </a>
                </li>
                            <li>
                    <a href="http://eepurl.com/lF79b" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
                                                    Newsletter                                            </a>
                </li>
                            <li>
                    <a href="http://cleverpodcast.com" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
                                                    Clever Podcast                                            </a>
                </li>
                            <li>
                    <a href="https://bit.ly/vpTKMM" data-wpel-link="external" target="_blank" rel="external noopener noreferrer">
                                                    Shop Society6                                            </a>
                </li>
                    </ul>
    </li>
</ul>						</div>

					</div>
				</div>

				<div class="bottom-row">
					<div class="row no-padding">

						<div class="col-sm-6 col-xs-12 copyright">
							<div class="mobile-padding-container">
								<div class="mobile-border-container">
									Photo copyright retained by photo owners, everything else &copy; 2018 Design Milk&reg;, part of the JD2 Media, LLC "Milk" family.
								</div>
							</div>
						</div>

						<div class="col-sm-6 col-xs-12 secondary-navigation">
							<div class="mobile-padding-container">
																<ul>
																														<li><a href="https://design-milk.com/about/" title="About" rel="nofollow" data-wpel-link="internal">About</a></li>
																																								<li><a href="https://design-milk.com/advertise/" title="Advertise" rel="nofollow" data-wpel-link="internal">Advertise</a></li>
																																								<li><a href="https://design-milk.com/subscriptions/" title="Subscribe" rel="nofollow" data-wpel-link="internal">Subscribe</a></li>
																																								<li><a href="/2018/02/" title="Archives" data-wpel-link="internal">Archives</a></li>
																																								<li><a href="http://eepurl.com/lF79b" title="Newsletter" rel="nofollow external noopener noreferrer" data-wpel-link="external" target="_blank">Newsletter</a></li>
																																								<li><a href="https://design-milk.com/privacy/" title="Privacy" rel="nofollow" data-wpel-link="internal">Privacy</a></li>
																																								<li><a href="https://design-milk.com/submit/" title="Submit" rel="nofollow" data-wpel-link="internal">Submit</a></li>
																																								<li><a href="https://design-milk.com/contact/" title="Contact" rel="nofollow" data-wpel-link="internal">Contact</a></li>
																											</ul>
							</div>
						</div>

					</div>
				</div>

			</div>
		</footer>

        <div class="modal fade" id="newsletter-signup-modal" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content">

                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span class="ss-delete ss-standard" aria-hidden="true"></span></button>

                    <div class="modal-body">

                        <h2>Design Milk Digest</h2>
                        <p>Fresh design delivered right to your inbox.</p>

                        <form action="//design-milk.us5.list-manage.com/subscribe/post?u=f311ed77ebeecddd877fd4b35&amp;id=1033d478fd" method="post" class="opt-in main-feed">
                            <input type="hidden" data-dojo-type="dijit/form/RadioButton" id="control-radio-newsletter-signup" name="group[1]" value="1">
                            <div class="top-row">
                                <input type="text" placeholder="Email Address" id="control-email-newsletter" name="MERGE0">
                                <button type="submit" class="btn btn-primary">Subscribe</button>
                            </div>
                            <div class="radio-controls">
                                <div class="option daily-option active" data-radio-value="1">
                                    <div class="radio-container"><div class="radio-indicator"></div></div>
                                    <span class="label-text">Daily</span>
                                </div>
                                <div class="option weekly-option" data-radio-value="2">
                                    <div class="radio-container"><div class="radio-indicator"></div></div>
                                    <span class="label-text">Weekly</span>
                                </div>
                            </div>
                        </form>
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->

	</div>

<!-- YouTube Channel 3 --><script type="text/javascript">function ytc_init_MPAU() {jQuery('.ytc-lightbox').magnificPopupAU({disableOn:320,type:'iframe',mainClass:'ytc-mfp-lightbox',removalDelay:160,preloader:false,fixedContentPos:false});}jQuery(window).on('load',function(){ytc_init_MPAU();});jQuery(document).ajaxComplete(function(){ytc_init_MPAU();});</script><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/design-milk.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://design-milk.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wppc_ajax = {"ajaxurl":"https:\/\/design-milk.com\/wp-admin\/admin-ajax.php","security":"136828dddf"};
/* ]]> */
</script>
<script type='text/javascript' src='https://design-milk.com/wp-content/plugins/wordpress-photo-contests/assets/js/wppc.js'></script>
<script type='text/javascript' src='https://design-milk.com/wp-content/plugins/youtube-channel/assets/lib/magnific-popup/jquery.magnific-popup.min.js?ver=3.0.11.3'></script>
<script type='text/javascript' src='https://design-milk.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>


<script src="/js/vendor/objectlock.js"></script>
<script src="/js/vendor/imagesloaded.pkgd.min.js"></script>
<script src="/assets/vendor/bootstrap/assets/javascripts/bootstrap.min.js"></script>
<script src="/assets/vendor/slick/slick/slick.min.js"></script>
<script src="/js/js.cookie.js"></script>

<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-1561650-1']);
	_gaq.push(['_trackPageview']);
	(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>




<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=1761649;
var sc_invisible=1;
var sc_security="e0d8f5c2";
</script>
<script type="text/javascript"
src="https://www.statcounter.com/counter/counter.js"></script>
<noscript><div class="statcounter"><a title="website
statistics" href="https://statcounter.com/free-web-stats/" target="_blank" data-wpel-link="external" rel="external noopener noreferrer"><img class="statcounter"
src="https://c.statcounter.com/1761649/0/e0d8f5c2/1/"
alt="website statistics"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-05CQiTYTiv9pE"
});
</script>

<noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-05CQiTYTiv9pE.gif" border="0" height="1" width="1" alt="Quantcast"/></div></noscript>
<!-- End Quantcast tag -->

<!-- CrazyEgg Tag -->
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0013/2573.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<!-- End CrazyEgg Tag -->

<!-- VigLink Tag -->
<script type="text/javascript">
  var vglnk = { api_url: '//api.viglink.com/api',
                key: '6ab1d62aaf9dbafae96546ba3ca1b2ac' };

  (function(d, t) {
    var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
    s.src = ('https:' == document.location.protocol ? vglnk.api_url :
             '//cdn.viglink.com/api') + '/vglnk.js';
    var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
  }(document, 'script'));
</script>
<!-- End VigLink Tag -->

<script>jQuery(document).ready(function ($) { $.getScript('//tru.am/scripts/ta-pagesocial-sdk.js', function () { window.TRUE_ANTHEM.configure('231'); }); });</script>

<!-- BuySellAds On-Site Shopping Cart -->
<script src="//s3.buysellads.com/ac/sitecart.js" id="bsasitecart" data-site="189121"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f62e7759ab","applicationID":"1553502","transactionName":"YVEAYUdRWktRWkBQDlgbI1ZBWVtWH1BaXQRO","queueTime":0,"applicationTime":3858,"atts":"TRYDFw9LSUU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/


Served from: design-milk.com @ 2018-03-17 22:13:04 by W3 Total Cache
-->