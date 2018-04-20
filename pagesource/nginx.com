<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgYOWFBUGwEGUlVUAwYE"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="dns-prefetch" href="//munchkin.marketo.net">
<link rel="dns-prefetch" href="//990-fxf-735.mktoresp.com">
<link rel="icon" type="image/png" href="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/nginx-favicon.png">












	<script type="text/javascript">	var NginxGlobalVars = {"ajax_url":"https:\/\/www.nginx.com\/wp-admin\/admin-ajax.php","home_url":"https:\/\/www.nginx.com","wp_json_url":"https:\/\/www.nginx.com\/wp-json"}; </script>
	<title>NGINX | High Performance Load Balancer, Web Server, &amp; Reverse Proxy</title>

<!-- This site is optimized with the Yoast SEO plugin v4.6 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="NGINX accelerates content and application delivery, improves security, facilitates availability and scalability for the busiest web sites on the Internet"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://www.nginx.com/" />
<link rel="publisher" href="https://plus.google.com/+NGINXinc"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="NGINX | High Performance Load Balancer, Web Server, &amp; Reverse Proxy" />
<meta property="og:description" content="NGINX accelerates content and application delivery, improves security, facilitates availability and scalability for the busiest web sites on the Internet" />
<meta property="og:url" content="https://www.nginx.com/" />
<meta property="og:site_name" content="NGINX" />
<meta property="og:image" content="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/logo.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="NGINX accelerates content and application delivery, improves security, facilitates availability and scalability for the busiest web sites on the Internet" />
<meta name="twitter:title" content="NGINX | High Performance Load Balancer, Web Server, &amp; Reverse Proxy" />
<meta name="twitter:site" content="@nginx" />
<meta name="twitter:image" content="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/logo.png" />
<meta name="twitter:creator" content="@nginx" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.nginx.com\/","name":"NGINX, Inc.","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.nginx.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.nginx.com\/","sameAs":["https:\/\/www.facebook.com\/nginxinc","https:\/\/www.linkedin.com\/company\/nginx","https:\/\/plus.google.com\/+NGINXinc","https:\/\/www.youtube.com\/user\/nginxinc","https:\/\/twitter.com\/nginx"],"@id":"#organization","name":"NGINX, Inc.","logo":"https:\/\/cdn-1.wp.nginx.com\/wp-content\/uploads\/2015\/04\/NGINX_logo_rgb-01.png"}</script>
<meta name="google-site-verification" content="8gIzwHblLeSPl0qeCnC72SRf01mFta6ngl734vSz42Q" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.nginx.com' />
<link rel='dns-prefetch' href='//cdn-1.wp.nginx.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="NGINX &raquo; Feed" href="https://www.nginx.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="NGINX &raquo; Comments Feed" href="https://www.nginx.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="NGINX &raquo; Home Comments Feed" href="https://www.nginx.com/home/feed/" />
<link rel='stylesheet' id='columns-css'  href='https://cdn-1.wp.nginx.com/wp-content/plugins/columns/columns.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='jq-scroll-style-css'  href='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/jsdelivr/jquery.mCustomScrollbar.min.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='nginx-theme-style-css'  href='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/style.compiled/nginx-theme.css?ver=1521234269' type='text/css' media='all' />
<link rel='stylesheet' id='nginx-default-style-css'  href='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/default.css?ver=1521234269' type='text/css' media='all' />
<link rel='stylesheet' id='nginx-site-header-style-css'  href='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/site-header/nginx-site-header.css?ver=1521234269' type='text/css' media='all' />
<link rel='stylesheet' id='magnific-popup-css-css'  href='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/js/vendor/magnific-popup/dist/magnific-popup.css?ver=1521234269' type='text/css' media='all' />
<link rel='stylesheet' id='owl-carousel-css-css'  href='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/js/vendor/owl-carousel/assets/owl.carousel.css?ver=1521234269' type='text/css' media='all' />
<link rel='stylesheet' id='rrssb-css-css'  href='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/js/vendor/rrssb/css/rrssb.css?ver=1521234269' type='text/css' media='all' />
<link rel='stylesheet' id='select2-css-css'  href='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/jsdelivr/select2.min.css?ver=1521234269' type='text/css' media='all' />
<link rel='stylesheet' id='nginx-product-style-css'  href='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/product.css?ver=1521234269' type='text/css' media='all' />
<link rel='stylesheet' id='nginx-conf-style-css'  href='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/nx-conf.css?ver=1521234269' type='text/css' media='all' />
<script type='text/javascript' src='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/js/jquery.min.js'></script>
<script type='text/javascript' src='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/jsdelivr/jquery.mCustomScrollbar.concat.min.js?ver=4.9.2'></script>
<link rel='https://api.w.org/' href='https://www.nginx.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.nginx.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://cdn-1.wp.nginx.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.nginx.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.nginx.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.nginx.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.nginx.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.nginx.com%2F&#038;format=xml" />
<link rel='https://github.com/WP-API/WP-API' href='https://www.nginx.com/wp-json' />
<style>.post-thumbnail img[src$='.svg'] { width: 100%; height: auto; }</style>









<script type="text/javascript">
	jQuery(document).ready(function(){
		jQuery('a[href="https://www.nginx.com/free-trial-request"]').attr("href", "#free-trial");
		jQuery('a[href="https://www.nginx.com/contact-sales"]').attr("href", "#contact-us");
	});
</script>

<style>

/*Universal Marketo Form CSS*/	

.nx_universal_marketo_form .label {
  margin-top: 5px;
  text-align: left;
}

.nx_universal_marketo_form select {
  border: 1px solid #989898;
  height: 36px;
  margin: 5px auto 10px;
  width: 100%;
}

.nx_universal_marketo_form .group-label {
  margin-top: 5px;
  text-align: left;
}

.nx_universal_marketo_form input[type="checkbox"] {
  display: inline-block;
  height: 20px !important;
  margin: 5px 0 !important;
  width: 20px !important;
}

.nx_universal_marketo_form label {
  display: inline-block;
  margin: 5px 0 7px;
  padding-left: 10px;
  text-align: left;
  vertical-align: top;
  width: calc(100% - 20px);
}

.nx_universal_marketo_form select {
  -moz-appearance: none;
  -webkit-appearance: none;
  appearance: none;
  background: transparent;
}
.nx_universal_marketo_form .group-label {
  clear: both;
  margin: 10px 0;
  padding-top: 20px;
}

@media only screen and (max-width: 767px) {
    .nx_universal_marketo_form label {
      margin: 4px 0;
    }
    .nx_universal_marketo_form label {
      margin: 4px 0;
    }
 }

/*End Universal Marketo Form CSS*/


label, .label, .group-label, input, textarea, select {
  color: #989898;
}

.label, .group-label{
  font-weight: normal;
}

.label span, .group-label span{
  font-weight: lighter;
}

.label {
  clear: both;
  padding-top: 5px;
}

.input-wrapper .label {
  padding-top: 5px;
}

div.label {
  padding-top: 10px;
}

.input-wrapper select.pull-right {
  margin-top: 15px;
}

.input-wrapper .select-wrapper::after {
  top: 17px;
}

.pull-left{
	float: left;
}

.pull-right{
	float: right;
}

.label.pull-left {
  width: 70%;
}

select.pull-right {
  margin-top: 15px;
  max-width: 65px;
  width: 28%;
}

input.pull-left {
  margin: 0 !important;
  width: 20px !important;
}

.regpg-main-section-inner .regpg-main-description {
  margin-right: 4%;
  width: 56%;
}

.regpg-main-section-inner .regpg-main-form {
  width: 40%;
}

.column.pull-left {
  margin-right: 1%;
  margin-left: 0;
  width: 49%;
}

.column.pull-right {
  margin-left: 1%;
  margin-right: 0;
  width: 49%;
}



.select-wrapper{
	position: relative;
}

.select-wrapper::after {
  color: #989898;
  content: "3";
  font-family: "nginx-font" !important;
  font-size: 22px;
  position: absolute;
  right: 10px;
  top: 9px;
  pointer-events:none; /*To make this arrow clickable, othewise this <selec> is not expanded when click on this arrow*/
}
.input-wrapper {
  clear: both;
}

/*print css */
#site_logo_print_only{
  text-align: center;
  display: none;
  }
#site_logo_print_only img{
  width: 200px;
  margin: 0px;
  padding: 0px;
}
@media only print {
   #masthead, #secondary, #nx_breadcrumb_wrap, .social_share_buttons_wrap{
    display: none;
  }
  #site_logo_print_only{
    display: block;
  }
  /*hide chat box*/
  #olark-wrapper{ 
    display: none!important;
  }
  #habla_window_div *{ display: none !important; } 
  /*For Product page */
  .prodspage-lead-section .prodspage-lead-solutions-list-wrapper {
    float: none;
    width: 100%;
  }
  .prodspage-lead-solutions-list-wrapper li.prodspage-lead-solution-item{ 
    position: static;
    display: block;
    width: 100%;
    clear: left;
  }
  .prodspage-lead-solutions-list-wrapper li.prodspage-lead-solution-item .prodspage-lead-solution-image{
    display: none;
  }
  .prodspage-third-section .prodspage-third-section-inner{padding-bottom:0}
  .prodspage-third-section .prodspage-third-section-content{height:auto}
  .prodspage-third-section .prodspage-third-expand-button-wrapper{display:none} 
  .prodspage-third-section .prodspage-third-collapse-button-wrapper{ display: none;}
  .nxmtrx-section .nxmtrx-cell{ 
    float: none!important; 
    display: inline-block!important;
  }
  .nxmtrx-section .nxmtrx-cell.nxmtrx-col-1, .nxmtrx-section .nxmtrx-cell.nxmtrx-col-2 , .nxmtrx-section .nxmtrx-cell.nxmtrx-col-3,.nxmtrx-section .nxmtrx-cell.nxmtrx-col-4{
    float: none!important; 
    display: inline-block!important;
    border-right:0px solid #ff0000;
  }
  .nxmtrx-section .nxmtrx-cell.nxmtrx-col-1{width: 4%!important;}
  .nxmtrx-section .nxmtrx-cell.nxmtrx-col-2{ width: 48%!important;}
  .nxmtrx-section .nxmtrx-cell.nxmtrx-col-3{ width: 23%!important;}
  .nxmtrx-section .nxmtrx-cell.nxmtrx-col-4{ width: 23%!important;}
  .nxmtrx .nxmtrx-yes{ display: none; }
  .nxmtrx img.nxmtrx-yes-img{ display: block!important; }
}/*---end @media only print ---*/  


@media only screen and (max-width: 480px) {
  .footer-menu .sub-menu {
      margin-bottom:20px;
  }
}

@media only screen and (max-width: 767px) {

  .regpg-main-section-inner .regpg-main-description {
    display: block;
    float: none;
    margin: 0 auto;
    width: 100%;
  }

  .regpg-main-section-inner .regpg-main-form {
    display: block;
    float: none;
    margin: 0 auto;
    width: 100%;
  } 

  .pull-left, .pull-right, .column.pull-left, .column.pull-right {
    float: none;
    margin: 5px 0 !important;
    width: 100% !important;
  }

  .input-wrapper .select-wrapper {
    max-width: 70px;
  }


  .select-wrapper::after, .input-wrapper .select-wrapper::after {
    top: 8px;
  }

}

</style>

<!--script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit" async defer></script-->

<!--script src='https://www.google.com/recaptcha/api.js'></script-->
<script type="text/javascript">
	var gSiteKey = '6LcDVEAUAAAAAIdL9wYuD9ymXEzcZS9B356ev7ZH';
	var gSecretKey = '6LcDVEAUAAAAAL_NWrWdXqbDw7trdBvC8q3kbVLx';
	var marketFormEndPoint = 'https://app-ab05.marketo.com/index.php/leadCapture/save';
</script>
</head>
<body class="home page-template page-template-homepage-2017 page-template-homepage-2017-php page page-id-2 group-blog audience-group-none">
<div id="page" class="hfeed site">

	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>
 <!-- a hidden div with site logo for print only -->
  <div id="site_logo_print_only"><img src="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/logo.png" alt="NGINX.COM"></div>
<!-- NGINX SITE HEADER START -->
<header id="masthead" class="site-header" itemscope itemtype="http://schema.org/Organization">
	<!-- sticky-menu show-sticky-menu-->
	<div class="site-header-inner">

		<div class="site-branding-wrapper">
			<div class="site-branding">
				<div class="site-title" itemprop="name"><a href="https://www.nginx.com/" rel="home"><img src="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/logo.png" alt="Web Server Load Balancing with NGINX Plus"></a></div>
			</div><!-- /.site-branding -->
		</div><!-- /.site-branding-wrapper -->

		<div class="header-menus">

			<div class="header-actions-menu-location-wrapper">
				<nav class="header-actions-menu-location">
					<div class="menu-header-actions-container"><ul id="menu-header-actions" class="menu"><li id="menu-item-5252" class="free-trial-menu-btn menu-item menu-item-type-custom menu-item-object-custom menu-item-5252"><a href="#free-trial">Free Trial</a></li>
<li id="menu-item-4811" class="contact-sales-menu-btn menu-item menu-item-type-custom menu-item-object-custom menu-item-4811"><a href="#contact-us">Contact Us</a></li>
</ul></div>				</nav><!-- /.header-actions-menu-location -->
			</div><!-- /.header-actions-menu-location -->
			<div class="primary-menu-location-wrapper">
      			<a class="menu-logo" href="https://www.nginx.com/" rel="home"><img src="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/logo.png" alt="Web Server Load Balancing with NGINX Plus"></a>
				<nav id="site-navigation" class="primary-menu-location" role="navigation">
					<div class="menu-primary-container"><ul id="menu-primary" class="menu"><li id="menu-item-3570" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3570"><a href="https://www.nginx.com/products/"><span class="inner">Products</span><span class="icon icon-arrow-down"></span></a>
<ul class="sub-menu">
	<li id="menu-item-53220" class="menu-item menu-item-type-post_type menu-item-object-nx_product_module menu-item-53220"><a href="https://www.nginx.com/products/nginx/"><span class="inner">NGINX Plus</span></a></li>
	<li id="menu-item-53219" class="menu-item menu-item-type-post_type menu-item-object-nx_product_module menu-item-53219"><a href="https://www.nginx.com/products/nginx-controller/"><span class="inner">NGINX Controller</span></a></li>
	<li id="menu-item-53225" class="menu-item menu-item-type-post_type menu-item-object-nx_product_module menu-item-53225"><a href="https://www.nginx.com/products/nginx-unit/"><span class="inner">NGINX Unit</span></a></li>
	<li id="menu-item-53221" class="menu-item menu-item-type-post_type menu-item-object-nx_product_module menu-item-53221"><a href="https://www.nginx.com/products/nginx-amplify/"><span class="inner">NGINX Amplify</span></a></li>
	<li id="menu-item-53226" class="menu-item menu-item-type-post_type menu-item-object-nx_product_module menu-item-53226"><a href="https://www.nginx.com/products/nginx-waf/"><span class="inner">NGINX WAF</span></a></li>
</ul>
</li>
<li id="menu-item-3572" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3572"><a href="https://www.nginx.com/solutions/"><span class="inner">Solutions</span><span class="icon icon-arrow-down"></span></a>
<ul class="sub-menu">
	<li id="menu-item-53542" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-53542"><a href="https://www.nginx.com/solutions/microservices/"><span class="inner">Microservices</span></a></li>
	<li id="menu-item-53543" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-53543"><a href="https://www.nginx.com/solutions/adc/"><span class="inner">ADC / Load balancing</span></a></li>
	<li id="menu-item-53544" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-53544"><a href="https://www.nginx.com/solutions/cloud/"><span class="inner">Cloud migration</span></a></li>
	<li id="menu-item-53545" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-53545"><a href="https://www.nginx.com/solutions/application-security/"><span class="inner">Security</span></a></li>
	<li id="menu-item-53546" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-53546"><a href="https://www.nginx.com/solutions/web-mobile-acceleration/"><span class="inner">Web &#038; mobile performance</span></a></li>
	<li id="menu-item-53547" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-53547"><a href="https://www.nginx.com/solutions/api-gateway/"><span class="inner">API gateway</span></a></li>
</ul>
</li>
<li id="menu-item-3622" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3622"><a href="https://www.nginx.com/resources/"><span class="inner">Resources</span><span class="icon icon-arrow-down"></span></a>
<ul class="sub-menu">
	<li id="menu-item-4235" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4235"><a href="https://www.nginx.com/resources/admin-guide/"><span class="inner">Admin Guide</span></a></li>
	<li id="menu-item-5758" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5758"><a href="https://www.nginx.com/resources/library/"><span class="inner">Ebooks</span></a></li>
	<li id="menu-item-4056" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4056"><a href="https://www.nginx.com/resources/webinars/"><span class="inner">Webinars</span></a></li>
	<li id="menu-item-49023" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49023"><a href="https://www.nginx.com/customers/"><span class="inner">Case studies</span></a></li>
	<li id="menu-item-4093" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4093"><a href="https://www.nginx.com/faqs/"><span class="inner">FAQ</span></a></li>
	<li id="menu-item-14377" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14377"><a href="https://www.nginx.com/resources/glossary/"><span class="inner">Glossary</span></a></li>
	<li id="menu-item-53223" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-53223"><a href="https://www.nginx.com/products/modules"><span class="inner">Third party integrations</span></a></li>
</ul>
</li>
<li id="menu-item-53052" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-53052"><a href="https://www.nginx.com/support/"><span class="inner">Support</span><span class="icon icon-arrow-down"></span></a>
<ul class="sub-menu">
	<li id="menu-item-3628" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3628"><a href="https://www.nginx.com/support/"><span class="inner">NGINX Plus support</span></a></li>
	<li id="menu-item-3626" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3626"><a target="_blank" href="https://university.nginx.com/"><span class="inner">Training</span></a></li>
	<li id="menu-item-3631" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3631"><a href="https://www.nginx.com/services/"><span class="inner">Professional Services</span></a></li>
</ul>
</li>
<li id="menu-item-49226" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49226"><a href="https://www.nginx.com/products/pricing/"><span class="inner">Pricing</span></a></li>
<li id="menu-item-3571" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3571"><a href="https://www.nginx.com/blog/"><span class="inner">Blog</span></a></li>
</ul></div>
        
					<div class="search-form-wrapper">
						<form method="get" class="search-form" action="https://www.nginx.com/">
	<label for="search" class="screen-reader-text">Search</label>
	<input type="search" name="s" id="s" class="search-field" placeholder="Search nginx.com" value="" maxlength="150" />
	<input type="submit" class="search-button" value="Search">
</form>
					</div>

			        <div class="header-login">
			          <a class="login-link" href="https://cs.nginx.com/login">
			            <div class="icon icon-user"></div>
			            <div class="login-text">Login</div>
			          </a>
			        </div>
				</nav><!-- /#site-navigation.primary-menu-location -->
			</div><!-- /.primary-menu-location-wrapper -->

			<div class="header-extras-wrapper" style="display: none;">
				<div class="header-extras">
					<div class="header-extra header-tel" itemprop="telephone"><a href="tel:+18009159122">1-800-915-9122</a></div>
				</div>
			</div>
		</div><!-- /.header-menus -->

		<div class="mobile-menu-button-wrapper">
			<a href="#" class="mobile-menu-button"><div class="icon icon-menu"></div></a>
		</div>

		<div class="mobile-search-button-wrapper">
			<div class="search-form-wrapper">
				<form method="get" class="search-form" action="https://www.nginx.com/">
	<label for="search" class="screen-reader-text">Search</label>
	<input type="search" name="s" id="s" class="search-field" placeholder="Search nginx.com" value="" maxlength="150" />
	<input type="submit" class="search-button" value="Search">
</form>
			</div>
		</div>

	</div><!-- /.site-header-inner -->
</header><!-- /#masthead -->

<!-- NGINX SITE HEADER END -->	

<div id="athp-background"></div> 


<!-- SECTION: LEAD -->
<section class="athp-section athp-lead-section">

	<div class="vdo_hero vdo_wrap" style="height: 650px">
	<video class="vdo_inner" poster="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/videos/poster.png" id="bgvid" autoplay loop>
			<source src="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/videos/herobanner.webm" type="video/webm">
			<source src="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/videos/herobanner.ogv" type="video/ogg">
			<source src="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/videos/herobanner.mp4" type="video/mp4">
	</video>
</div>
<div class="wrapper-content">
	<div id="content" class="site-content">
		<div class="site-content-inner">
			<div id="primary" class="content-area">
				<main id="main" class="site-main" >

					<div class="athp-lead-content">

						
							<div class="for-audience-group-newbie">
								<!-- Headline text -->
								<h1 class="athp-audience-headline">Flawless								<!-- Secondary headline -->
																<span class="athp-audience-headline-span">application delivery for the modern web</span><!-- /.athp-audience-headline -->
								</h1><!-- /.athp-audience-headline -->
							</div><!-- /.for-audience-group-newbie -->

							<div class="for-audience-group-repeat">
								<!-- Headline text -->
								<h1 class="athp-audience-headline">Flawless								<!-- Secondary headline -->
																<span class="athp-audience-headline-span">application delivery for the modern web</span><!-- /.athp-audience-headline -->
								</h1><!-- /.athp-audience-headline -->
							</div><!-- /.for-audience-group-repeat -->

							<div class="for-audience-group-expert">
								<!-- Headline text -->
								<h1 class="athp-audience-headline">Flawless								<!-- Secondary headline -->
																<span class="athp-audience-headline-span">application delivery for the modern web</span><!-- /.athp-audience-headline -->
								</h1><!-- /.athp-audience-headline -->
							</div><!-- /.for-audience-group-expert -->

														
						
					</div><!-- /.athp-lead-content -->
  <!-- == SOLUTIONS ==  -->
  
    <div class="athp-lead-solutions">
            <!-- LOAD BALANCER -->

        <div class="athp-lead-solution">
                <a href="https://www.nginx.com/products/nginx-unit" style="color:white;">
                            <img class="athp-solution-icon" style="max-height:35px;" src="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/hero-icon/App-Server-44x35.png" alt="App Server">
                        <span class="athp-solution-text">App Server</span>
                </a>
        </div>

        <div class="athp-lead-solution">
                <a href="https://www.nginx.com/products/nginx/caching" style="color:white;">
                            <img class="athp-solution-icon" style="max-height:35px;" src="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/hero-icon/ContentCache_icon.png" alt="Content Cache">
                        <span class="athp-solution-text">Content<br>Cache</span>
                </a>
        </div>
            
        <div class="athp-lead-solution">
                <a href="https://www.nginx.com/products/nginx/load-balancing" style="color:white;">
                            <img class="athp-solution-icon" style="max-height:35px;" src="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/hero-icon/LoadBalancer_icon.png" alt="Load Balancer">
                        <span class="athp-solution-text">Load Balancer</span>
                </a>
        </div>

        <div class="athp-lead-solution">
                <a href="https://www.nginx.com/products/nginx-controller" style="color:white;">
                            <img class="athp-solution-icon" style="max-height:35px;" src="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/hero-icon/Monitoring_icon_42x35.png" alt="Monitoring and Management">
                        <span class="athp-solution-text">Monitoring &amp;<br>Management</span>
                </a>
        </div>
        
		<div class="athp-lead-solution">
                <a href="https://www.nginx.com/products/nginx-waf" style="color:white;">
                            <img class="athp-solution-icon" style="max-height:35px;" src="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/hero-icon/WAF-44x35.png" alt="Web Application Firewall">
                        <span class="athp-solution-text">WAF</span>
                </a>
        </div>
        
        <div class="athp-lead-solution">
                <a href="https://www.nginx.com/products/nginx" style="color:white;">
                            <img class="athp-solution-icon" style="max-height:35px;" src="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/hero-icon/WebServer_icon.png" alt="Web Server">
                        <span class="athp-solution-text">Web Server</span>
                </a>
        </div>
    </div>


<div class="athp-lead-main-cta-wrapper">

												                                                <a href="https://www.nginx.com/products/buy-nginx-plus/" id="athp_learn_buy_now_nginx_plus" class="nginx-button button-secondary">BUY NOW</a>
                                                <a href="https://www.nginx.com/products/" id="athp_learn_more_about_nginx_plus" class="nginx-button button-primary">LEARN MORE</a>

                                                <!--<div class="nginx-theme-action-link-wrapper for-athp-lead-main athp-lead-main2 athp-lead-main4 has-icon">
                                                        <a class="nginx-theme-action-link for-athp-lead-main athp-lead-main2 athp-lead-main4" href="https://www.nginx.com/products/" data-href="https://www.nginx.com/products/" id="learn-more-about-nginx-plus"> LEARN MORE</a>
                                                        <div class="icon icon-arrow-disc" style="cursor: pointer;"></div>

                                                </div>-->
                                                
                                        </div><!-- /.athp-lead-main-cta-wrapper -->

                                </main><!-- #main -->
                        </div><!-- #primary -->

                </div><!-- /.site-content-inner-->
        </div><!-- /#content -->
    </div>

</section><!-- /.athp-lead-section -->

<section class="banner-text-slider">
	<div class="banner-text-slider-content">
		<div class="owl-carousel">
			
								<div class="item active">
						<p>Introducing NGINX 1.13.9 with HTTP/2 server push support. <a href="https://www.nginx.com/blog/nginx-1-13-9-http2-server-push/">Learn more.</a></p>
					</div>
										<div class="item ">
						<p>Replace Cisco ACE with NGINX Plus and save 80%. <a href="https://www.nginx.com/resources/library/cisco-ace-nginx-migration-guide/">Learn how.</a></p>
					</div>
										<div class="item ">
						<p>Everything you need to know about NGINX content caching in one place. Download our ebook: <a href="https://www.nginx.com/resources/library/high-performance-caching-with-nginx-and-nginx-plus/">High-Performance Caching with NGINX and NGINX Plus.</a></p>
					</div>
							</div>	
	</div>
</section>

<section class="logo-container">
	<div class="section-content-inner">
						<img src="https://cdn-1.wp.nginx.com/wp-content/uploads/2017/10/CustomerSection-logos__AB_14-Starbucks_345x171.svg">
								<img src="https://cdn-1.wp.nginx.com/wp-content/uploads/2017/10/CustomerSection-logos__AB_12-Telecom-Italia_345x171.svg">
								<img src="https://cdn-1.wp.nginx.com/wp-content/uploads/2017/10/CustomerSection-logos__AB_9-Verizon_345x171.svg">
								<img src="https://cdn-1.wp.nginx.com/wp-content/uploads/2017/10/CustomerSection-logos__AB_6-VISA_345x171.svg">
								<img src="https://cdn-1.wp.nginx.com/wp-content/uploads/2017/10/CustomerSection-logos__AB_3-Deloitte_345x171.svg">
								<img src="https://cdn-1.wp.nginx.com/wp-content/uploads/2017/10/CustomerSection-logos__AB27-WordPress_345x171.svg">
								<img src="https://cdn-1.wp.nginx.com/wp-content/uploads/2017/10/CustomerSection-logos__AB_10-Comcast_345x171.svg">
					</div>
</section>

<section class="home-testimonial-section">
	<div class="section-content-inner home-testimonial-container">
		<div class="home-testimonial-block">
			<div class="home-testimonial-block-inner"><p>I evaluated NGINX Plus and was amazed at its power. The benchmarks just blew me away. The amount of traffic that NGINX Plus can handle is unreal – even beyond our needs.</p>
			<span>—James Ridle, IT Operations Manager at Montana Interactive</span></div>
			<a href="https://www.nginx.com/blog/montana-interactive-improves-application-performance-and-customer-service-with-nginx-plus/" class="tm-logo"><img src="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/homepage-logo/Montana-879x260.png" alt="Montana Interactive"></a>
		</div>

		<div class="home-testimonial-block">
			<div class="home-testimonial-block-inner"><p>Availability and scalability are incredibly important, but security is most important for us. With the ability to meet our security requirements and stay ahead of the curve, NGINX Plus is our vehicle for moving forward.</p>
			<span>—Sean McElroy, VP of IT and CISO at Alkami Technology</span></div>
			<a href="https://www.nginx.com/blog/alkami-technology-achieves-a-plus-security-and-scalability-with-nginx-plus/" class="tm-logo"><img src="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/homepage-logo/Alkami-879x260.png" alt="Alkami Technology"></a>
		</div>

		<div class="home-testimonial-block">
			<div class="home-testimonial-block-inner"><p>NGINX Plus gives us flexibility in our underlying cloud platform to innovate faster. It enables us to be more responsive to our customers and provide them with the level of scale and performance they need.</p>
			<span>– Serge Leschinsky, DevOps engineer at MuleSoft</span></div>
			<a href="https://www.nginx.com/case-studies/mulesoft-implements-nginx-plus/" class="tm-logo"><img src="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/homepage-logo/MuleSoft-879x260.png" alt="MuleSoft"></a>
		</div>

		<div class="home-testimonial-block">
			<div class="home-testimonial-block-inner"><p>We had an expensive upgrade coming up with our current load balancing provider, so we looked at alternatives. We found that we could do more with NGINX Plus and do it at a quarter of the cost at most.</p>
			<span>—Matt Blaha, Sr. Systems Engineer at Discovery Education</span></div>
			<a href="https://www.nginx.com/blog/discovery-education-selects-nginx/" class="tm-logo"><img src="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/homepage-logo/DiscoveryEducation-879x260.png" alt="Discovery Education"></a>
		</div>
	</div>

	<div class="home-testimonial-cta-block">
		<a href="#free-trial" class="nginx-button button-secondary">Try nginx plus for free</a>
		<a href="https://www.nginx.com/products/" class="nginx-button button-primary">how does nginx work?</a>
	</div>
</section>


<style type="text/css">
/*====================================
	Conf banner style
=====================================*/
.conf-sticker-block{
	height: 570px;
}

.conf17-banner-wrap {
    background-color: #00352b;
    background-image: url(https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/conf-homepg-background.png);
    background-position: top center;
    background-repeat: no-repeat;
    background-size: 100% auto;
    width: 100%;
}
.conf17-container {
    width: 100%;
    overflow: hidden;
    padding: 60px 0 60px;
}
.conf17-container .container{
	max-width: 1050px;
	padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
}
.conf17-pre-reg-content-block {
    width: 100%;
    position: relative;
    min-height: 457px;
}
.nginx-conf-x17 {
    position: absolute;
    left: 50%;
    top: 0;
    -webkit-transform: translateX(-50%);
    -moz-transform: translateX(-50%);
    transform: translateX(-50%);
    width: 480px;
}
.conf17-pre-reg-content1, .conf17-pre-reg-content2 {
    width: 32%;
    padding-top: 162px;
}
.conf17-pre-reg-content1 {
    float: left;
}
.conf17-pre-reg-content2 {
    float: right;
}
.conf17-pre-reg-content-block h1 {
    font-size: 43px;
    font-weight: 300;
    color: #d1cecd;
    margin-bottom: 18px;
    text-align: left;
}
.conf17-pre-reg-content-block p {
    color: #d1cecd;
    font-size: 16px;
    line-height: 18px;
}
.conf17-pre-reg-content-block p.nginx-conf-meta {
    color: #d1cecd;
    font-size: 22px;
    font-weight: 400;
    margin-bottom: 26px;
    text-align: left;
}
.conf17-pre-reg-content-block p.nginx-conf-meta span {
    background: #d1cecd;
    display: inline-block;
    width: 2px;
    height: 23px;
    margin: 0 10px;
}
.conf17-pre-reg-content-block h2 {
    font-size: 26px;
    font-weight: 400;
    color: #d1cecd;
    text-transform: uppercase;
    margin-bottom: 9px;
    text-align: left;
}
.conf17-pre-reg-content2 p{
	font-size: 22px;
	line-height: 23px;
	font-weight: 400;
}
.conf17-pre-reg-content2 .nginx-button{
    float: right;
    padding: 6px 26px;
    margin-top: 3px;
    margin-right: 14px;
    font-size: 16px;
}
@media only screen and (max-width: 950px){
	.conf17-pre-reg-content-block h1{
	    text-align: center;
	    margin-bottom: 15px;
	}
	.conf17-pre-reg-content-block p.nginx-conf-meta,
    .conf17-pre-reg-content-block h2,
    .conf17-pre-reg-content-block p{
    	text-align: center;
    }
    img.nginx-conf-x17{
	    position: relative;
	    left: 0;
	    transform: translateX(0);
	    width: 100%;
	    margin-bottom: 45px;
	}
	.conf17-pre-reg-content1,
	.conf17-pre-reg-content2{
	    float: none;
	    width: 100%;
	    padding-top:0px;
	}
	.conf17-pre-reg-btn-block{
		text-align: center;
	}
	.conf17-pre-reg-content2 .nginx-button{
	  	float: none;
	}
}
@media only screen and (max-width: 850px) {
	.conf17-container{
	    padding-bottom: 30px;
	}
}
@media screen and (max-width: 767px){
  .conf17-pre-reg-content-block .conf17-pre-reg-bottom,
  .conf17-pre-reg-content-block h2,
  .conf17-pre-reg-content-block p,
  .conf17-pre-reg-content-block  {
    text-align: center;
  }
  .conf17-pre-reg-content-block h1 {
    font-size: 45px;
  }
  .conf17-pre-reg-content-block p {
    font-size: 18px;
  }
}
@media screen and (max-width: 480px){
  .conf17-banner-wrap {
    background-image: url(https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/conf-homepg-upper-background-mobile.png);
  }
  .conf17-container{padding-top: 50px;}
  .conf17-pre-reg-content-block {
    width: 100%;
    padding: 0 30px;
  }
  .conf17-pre-reg-content-block h1{font-size: 38px; font-weight: 400;}
  .conf17-pre-reg-content-block p{
    text-align: center;
  }
  .conf17-pre-reg-content-block p.nginx-conf-meta {
    font-size: 20px;
  }
  .conf17-pre-reg-content-block h2 {
    font-size: 26px;
    margin-bottom: 13px;
    margin-top: 10px;
  }
  img.nginx-conf-x17{margin-bottom: 30px;}
}
@media screen and (max-width: 414px){
  .conf17-pre-reg-content-block {
    padding: 0 20px;
  }
}
/*====================================
	Conf banner style END
=====================================*/

.athp-lead-main-cta-wrapper .nginx-button{
	margin:0 20px;
}
.athp-lead-main-cta-wrapper .button-secondary{
	color: #fff;
}
.athp-lead-main-cta-wrapper .button-secondary:hover{
	background: none;
	color: #ccc;
}
.banner-text-slider{
	background: #060705;
	min-height: 100px;
	width: 100%;
	position: relative;
}
.section-content-inner{
    max-width: 1120px;
    margin-left: auto;
    margin-right: auto;
    overflow: hidden;
}
.banner-text-slider-content{
	width: 640px;
	margin: 0 auto;
	padding: 23px 0;
}
.banner-text-slider-content p{
	color: #fff;
	margin-bottom: 0;
	font-size: 19px;
	line-height: 23px;
	font-weight: 300;
	text-align: center;
}
.banner-text-slider-content p a{
	color:#ffa800;
}
.logo-container{
	background: #00943d;
	width: 100%;
	padding: 24px 0;
	position: relative;
}

.logo-container img{
	max-width: 112px;
	max-height: 56px;
	margin-right: 50px;
	vertical-align: middle;
}
.logo-container img:last-child{
	margin-right: 0;
}
.home-testimonial-section{
	background: url(https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/home-section-bg.png) 0 0 repeat;
	width: 100%;
	padding: 65px 0;
	position: relative;
	overflow: hidden;
}
.home-testimonial-block{
	width:536px;
	float: left;
	margin-bottom: 10px;
	margin-right: 45px;
}
.home-testimonial-block:nth-child(2n){
	margin-right: 0;
	margin-top: 142px;
}
.home-testimonial-block a.tm-logo{
	display: inline-block;
	margin: 15px 0 0 190px;
}
.home-testimonial-block a.tm-logo img{
	width: 247px;
}
.home-testimonial-block-inner{
	width: 100%;
	background: #424747;
	position: relative;
	border-radius: 13px;
	padding: 40px;
}
.home-testimonial-block-inner:after {
	content: "";
  	width: 0; 
  	height: 0; 
    border-left: 60px solid transparent;
    border-right: 0px solid transparent;
    border-top: 76px solid #424747;
    position: absolute;
    bottom: -75px;
    left: 91px;
}
.home-testimonial-block p{
	color: #fff;
	font-size: 27px;
	line-height: 32px;
	margin-bottom: 12px;
}
.home-testimonial-block span{
	color: #fff;
	font-size: 19px;
}
.home-testimonial-container{
	margin-bottom: 90px;
}
.home-testimonial-cta-block{
	text-align: center;
}
.home-testimonial-cta-block a{
	margin: 0 13px;
	width: 295px;
}



.vdo_wrap{
	background: #000;
}
video#bgvid { 
    min-width: 100%;
    min-height: 100%;
    width: auto;
    height: auto;
    /*background: url(/assets/videos/poster.png) no-repeat;*/
    background-size: cover; 
}
.vdo_inner{
	height: inherit;
}

h1.athp-audience-headline{
	font-size: 110px;
	font-weight: 500;
	margin-bottom: 45px;
	text-transform: lowercase;
	line-height: 100%;
	-moz-text-shadow:0 0 10px rgba(0,0,0,0.8);
	-webkit-text-shadow:0 0 10px rgba(0,0,0,0.8);
	text-shadow:0 0 10px rgba(0,0,0,0.8);
}
span.athp-audience-headline-span{
	font-size: 38px;
	margin-top: 12px;
	display: block;
	-moz-text-shadow:0 0 10px rgba(0,0,0,0.8);
	-webkit-text-shadow:0 0 10px rgba(0,0,0,0.8);
	text-shadow:0 0 10px rgba(0,0,0,0.8);
	font-weight: 200;
	line-height: 1.25;
}
.athp-solution-icon{
	height: auto;
	float: left;
	margin-right: 6px;
}
.athp-lead-solution{
	display:inline-block; 
	text-align:left;
	margin-right: 35px;
	vertical-align: middle;
}
.athp-lead-solutions .athp-lead-solution:last-child {
	margin-right: 0;
}
.athp-lead-solution a{
	display: inline-block;
}
.athp-lead-main-cta-wrapper{
	margin-top: 40px;
}

.athp-lead-solutions .athp-lead-solution .athp-solution-text{
	text-transform: capitalize;
	line-height: 15px;
	display: table-cell;
	height: 35px;
	vertical-align: middle;
	font-size: 13px;
	font-weight: 500;
	-moz-text-shadow:0 0 10px rgba(0,0,0,0.8);
	-webkit-text-shadow:0 0 10px rgba(0,0,0,0.8);
	text-shadow:0 0 10px rgba(0,0,0,0.8);
}
.athp-lead-solutions .athp-lead-solution:last-child .athp-solution-text{
	width: 90px;
}


.for-athp-lead-main a.for-athp-lead-main{
	padding: .8em 2em .8em 2em;
	text-shadow:none !important;
}
.wrapper-content{
	width: 100%;
	position: absolute;
	top:50%;
	-moz-transform:translateY(-50%);
	-webkit-transform:translateY(-50%);
	transform:translateY(-50%);
	z-index: 1000;
}
.athp-lead-section{
	padding-bottom: 0; 
	overflow: hidden;
}
.athp-lead-solutions .athp-solution{
	text-align: left;
}

.athp-case-studies-section-message{
	margin: 0 auto;
	width: 65%;
	text-align: center;
	float: none;
}
.site-content{
	padding-top: 50px;
}

.hero-banner-item{
	position: relative;
	z-index: 100;
}

.owl-carousel {
  padding: 0 80px;
}
.owl-stage-outer{
	z-index: 10;
}
.owl-controls{
	width: 100%;
	height: 100%;
	position: absolute;
	left:0;
	top: 0;
	z-index: 9;
}
.owl-nav{
	width: 100%;
    height: 60px;
    position: relative;
}
.owl-prev {
  background: none;
  color: #fff;
  display: block;
  font-size: 65px;
  line-height: 65px;
  left: 0;
  position: absolute;
  text-align: center;
  top: 50%;
  -webkit-transform: translateY(-65%);
  -moz-transform: translateY(-65%);
  transform: translateY(-65%);
}

.owl-next {
  background: none;
  color: #fff;
  display: block;
  font-size: 65px;
  line-height: 65px;
  position: absolute;
  right: 0;
  text-align: center;
  top: 50%;
  -webkit-transform: translateY(-65%);
  -moz-transform: translateY(-65%);
  transform: translateY(-65%);
}

.athp-testimonials-section .athp-testimonial-img {
  background-color: #fff;
  background-position: center center;
  background-repeat: no-repeat;
  background-size: 100% auto;
  height: 200px;
  width: 100%;
}

.athp-testimonials-section .athp-testimonial-source {
  bottom: auto;
  font-size: 0.85em;
  left: auto;
  margin-top: 25px;
  padding-left: 5px;
  position: relative;
}

.athp-testimonials-section .athp-testimonial {
  height: 460px;
}

.custom-banner.gt-nativeapp-banner .nativeapp-banner-wrapper-inner {
    min-height: 540px;
}



@media only screen and (max-width: 1599px) {
	.athp-testimonials-section .athp-testimonial-img {
	  background-size: auto 100%;
	}
	.athp-testimonials-section {
	  height: 640px;
	}
	.athp-testimonials-section .athp-testimonial {
	  height: 500px;
	}
}
@media only screen and (max-width: 1024px){
	.vdo_wrap{height: auto !important;}
	.athp-lead-solutions .athp-solution{
		text-align: center;
	}
	.athp-lead-solution{
		text-align: center;
	}
	.athp-solution-icon{
		float: none;
		margin-right:0;
		margin-bottom: 5px;
	}
	.athp-lead-solutions .athp-solution .athp-solution-text{
		width: 100%;
	}
	.athp-lead-solutions .athp-lead-solution .athp-solution-text{
		width: auto;
		display: block;
	}
	.section-content-inner{padding: 0 20px;}
	.logo-container a img{
		margin-right: 50px;
	}
	.home-testimonial-block {
	    width: 47%;
	}
	.logo-container img{
		margin-right: 36px;
	}
	.conf-sticker-block{
		height: 437px;
	}
	.conf-sticker-block .nginx-button {
	    right: 39%;
	    bottom: 26px;
	    font-size: 15px;
	}
}
@media only screen and (min-width: 799px) and (max-width: 1024px) {
	.site-content {
	    padding-top: 100px;
	}
}

@media only screen and (min-width: 1024px) and (max-width: 1199px) {
	.athp-testimonials-section {
	  height: 720px;
	}
	.athp-testimonials-section .athp-testimonial {
	  height: 575px;
	}
}
@media only screen and (max-width: 980px) {
	.athp-section.athp-lead-section{
		padding-top: 70px !important;
	}
}

@media only screen and  (min-width: 901px) and (max-width: 1023px) {

	.athp-testimonials-section {
	  height: 620px;
	}

}
@media only screen and  (min-width: 768px) and (max-width: 900px) {

	.athp-testimonials-section {
		height: 690px;
	}

	.athp-testimonials-section .athp-testimonial {
		height: 550px;
	}
	.athp-testimonials-section .athp-testimonial-img {
	    height: 160px;
	}

}

@media only screen and (min-width: 768px) {
	div.athp-lead-main3{
		display: none;
	}
}
@media only screen and  (max-width: 800px) {
	.logo-container a {
	    display: inline-block;
	    line-height: 56px;
	}
	.logo-container{
		text-align: center;
	}
	.logo-container a img {
	    max-width: 107px;
	    max-height: 56px;
	    margin: 0 30px 20px;
	}
	.home-testimonial-block {
	    width: 46%;
	}
	.logo-container img:last-child{
		display: none;
	}
	.logo-container img {
		max-width: 100px;
	    margin-right: 25px;
	}
	.athp-lead-section{
		padding-top: 70px !important;
	}
	.target-hero-banner .target-text-wrapper {
 	    min-height: auto;
 	    padding: 50px;
 	}
 	.conf-sticker-block {
	    height: 350px;
	}
	.conf-sticker-block .nginx-button {
	    right: 34%;
	    bottom: 12px;
	    font-size: 15px;
    	padding: 7px 22px;
	}
}
@media only screen and  (max-width: 767px) {
 	.target-hero-banner .target-anim {
	    min-height: auto !important;
	    height: auto;
	}
	.target-hero-banner .target-text-wrapper {
	    min-height: auto !important;
	    height: auto;
	}
	.athp-testimonials-section .athp-testimonial-img {
		background-size: cover;
	}
	video#bgvid{
		width: auto;
	}

	.athp-testimonials-section {
		height: 580px;
	}

	.athp-testimonials-section .athp-testimonial {
		height: 430px;
	}

	.athp-testimonials-section-inner {
		margin: 0 15px;
	}
	div.athp-lead-main4{
		display: none;
	}
	.vdo_wrap,
	video#bgvid	{
		display: none !important;
	}
	.wrapper-content {
	    position: relative;
	    top: auto;
	    -moz-transform: none;
	    -webkit-transform: none;
	    transform: none;
	    background: #000;
	    padding-bottom: 50px;
	}
	.logo-container img {
	    max-width: 95px;
	    margin-right: 24px;
	}
	.new-sticker-conf-mobile{
		display: block;
	}
	.conf-sticker-block .nginx-button {
	    right: 50%;
	    bottom: 24px;
	    -webkit-transform: translateX(50%);
	    -moz-transform: translateX(50%);
	    transform: translateX(50%);
	}
	.conf-sticker-block {
	    height: 370px;
	}
	h1.athp-audience-headline {
	    font-size: 90px;
	}

}

@media only screen and  (max-width: 550px) {

	.athp-testimonials-section {
		height: 590px;
	}

	.athp-testimonials-section .athp-testimonial {
		height: 450px;
	}

	.home-testimonial-block {
	    width: 100%;
	    margin-top: 0 !important;
	    margin-bottom: 60px;
	}
	.banner-text-slider-content{
		width: 100%;
		padding: 23px 20px;
	}
	.home-testimonial-container {
	    margin-bottom: 30px;
	}
	.home-testimonial-cta-block a{
		margin-bottom: 20px;
	}
}

@media only screen and  (max-width: 480px) {
	.athp-lead-main-cta-wrapper .nginx-button{
		width: 100%;
		margin:0 0 10px;
	}
	.target-button .nginx-theme-action-link-wrapper{
 		display: inline-block;
 	}
	.athp-testimonials-section {
	  height: 610px;
	}

	.athp-testimonials-section-inner {
	  padding-top: 50px;
	}

	.athp-testimonials-section .athp-testimonial {
	  height: 515px;
	}
	.athp-case-studies-section-message {
	    width: 80%;
	}

	.wrapper-content{
		position: relative;
		top: auto;
		-moz-transform:none;
		-webkit-transform:none;
		transform:none;
	}
	.vdo_wrap{
		position: absolute;
		min-height: 650px !important;
	}
	video#bgvid{
		width: auto;
		background-position: center center;
		min-height: 686px;
	}
	.site-content {
	    padding-top: 44px;
	}
	h1.athp-audience-headline {
	    font-size: 75px;
	    margin-bottom: 58px;
	}
	.athp-audience-headline-span{
	    font-size: 34px;
	    
	}
	.athp-lead-solutions .athp-solution {
	    padding: 5px;
	}
	.athp-lead-solutions .athp-solution .athp-solution-text {
	    font-size: 14px;
	}
	div.for-athp-lead-main{
		margin-bottom: 10px;
		text-align: center;
	}
	div.for-athp-lead-main a{
		text-align: center;
	}
	.athp-lead-solution{
		width: 280px;
		display: inline-block;
		float: none;
		text-align: left;
		margin-bottom: 20px;
		margin-right: 0;
	}

	.athp-solution-icon {
	    float: left;
	}
	.athp-lead-solutions .athp-lead-solution .athp-solution-text {
	    display: block;
	    margin-left: 63px;
	    line-height: 35px;
	    font-size: 18px;
	}
	.athp-lead-solutions .athp-lead-solution:nth-child(4n) .athp-solution-text,
	.athp-lead-solutions .athp-lead-solution:nth-child(2n) .athp-solution-text {
	    line-height: 20px;
	}
	.athp-lead-solutions .athp-lead-solution:nth-child(4n) img{
		max-height: 41px !important;
	}
	.athp-lead-solutions .athp-lead-solution:last-child .athp-solution-text {
		line-height: 18px;
		width: auto;
	}
	.athp-lead-main-cta-wrapper {
	    margin: 30px auto 0;
	    width: 180px;
	}
	.athp-lead-main-cta-wrapper .nginx-theme-action-link-wrapper {
	    margin: 0 0 20px;
	}
	.athp-lead-section .athp-lead-content {
	    width: 100%;
	    float: none;
	    margin-left: 0;
	    margin-right: 0;
	}
	.nginx-theme-action-link-wrapper {
	    font-size: 16px!important;
	}
	.logo-container img {
	    max-width: 100%;
	    max-height: 100%;
	    width: 33%;
    	margin: 13px 8% 20px;
	}
	.home-testimonial-block-inner:after {
	    border-left: 21px solid transparent;
	    border-right: 21px solid transparent;
	    border-top: 35px solid #424747;
	    bottom: -33px;
	    left: 50%;
	    -webkit-transform: translateX(-50%);
	    -moz-transform: translateX(-50%);
	    transform: translateX(-50%);
	}
	.home-testimonial-block a.tm-logo {
	    display: block;
	    margin: 15px auto 0;
	    text-align: center;
	}
	.owl-carousel {
	    padding: 0 40px;
	}
	.banner-text-slider-content p {
	    font-size: 18px;
	    line-height: 22px;
	}
	.owl-nav {
	    height: 90px;
	}
	.owl-next,
	.owl-prev {
	    -webkit-transform: translateY(-80%);
	    -moz-transform: translateY(-80%);
	    transform: translateY(-80%);
	}
	.new-sticker-conf-mobile{
	    width: 95%;
	}
	.conf-sticker-block .nginx-button {
	    bottom: 8px;
	    font-size: 12px;
    	padding: 5px 19px;
	}
	.conf-sticker-block {
	    height: 240px;
	}
}

@media only screen and  (max-width: 414px) {
	.home-testimonial-block-inner:after {
	    left: 32px;
	}
	.home-testimonial-block a.tm-logo {
	    display: inline-block;
	    margin: 17px 0 0 116px;
	}
	.owl-nav {
	    height: 70px;
	}
	.owl-next,
	.owl-prev  {
	    -webkit-transform: translateY(-55%);
	    -moz-transform: translateY(-55%);
	    transform: translateY(-55%);
	}
	.conf-sticker-block {
	    height: 205px;
	}
	.conf-sticker-block .nginx-button {
	    font-size: 11px;
	    padding: 4px 15px;
	}
}
@media only screen and  (max-width: 375px) {

	.athp-testimonials-section {
	  height: 650px;
	}

	.athp-testimonials-section .athp-testimonial {
	  height: 550px;
	}
	.owl-nav {
	    height: 90px;
	}
	.conf-sticker-block {
	    height: 185px;
	}
}

@media only screen and  (max-width: 359px) {

	.athp-testimonials-section {
	  height: 690px;
	}

	.athp-testimonials-section .athp-testimonial {
	  height: 600px;
	}
}

@media only screen and  (max-width: 320px) {
	h1.athp-audience-headline {
	    font-size: 60px;
	    margin-bottom: 45px;
	}
	.athp-audience-headline-span{
	    font-size: 30px;
	}
	.athp-lead-solution {
	    width: 230px;
	}
	.athp-case-studies-section-message {
	    width: 90%;
	}
}

.target-hero-banner{
	background: #000;
	width: 100%;
	padding: 30px 0;
}
.target-hero-banner .target-banner-wrapper{
    max-width: 1120px;
    margin-left: auto;
    margin-right: auto;
}
.target-hero-banner .target-anim {
    min-height: 430px;
    background-size: contain;
    background-repeat: no-repeat;
    margin-right: 0 !important;
}
.target-hero-banner .target-anim img{
	width: 100%;
}

.target-hero-banner .target-text-wrapper {
    min-height: 430px;
    font-weight: bold;
}

.target-hero-banner .target-text-wrapper .target-text {
    max-width: 800px;
}
.target-hero-banner .target-text-wrapper .target-title {
    font-size: 38px;
    line-height: 35px;
    margin-top: 24px;
    margin-bottom: 7px;
    font-weight: 500;
}
.target-hero-banner .target-text-wrapper .target-description {
    font-size: 27px;
}
.target-hero-banner .target-text-wrapper .target-description {
    font-size: 26px;
    font-weight: 200;
    margin: 7px 0;
}
.target-logo img{
	max-width: 200px;
}
.target-button{
	margin-top: 30px;
}
.target-button .icon {
	display: none !important;
}
.target-button .nginx-theme-action-link-wrapper {
    font-size: 1.4rem;
}
.target-button .nginx-theme-action-link-wrapper a {
    padding: .8em 2em;
}

@media screen and (min-width: 800px){
	.target-hero-banner .target-text-wrapper {
	    display: flex;
	    align-items: center;
	}

	.target-hero-banner .target-text-wrapper {
	    width: 45.70%;
	    float: left;
	    margin-right: 2.5788%;
	    padding-right: 0px;
	    float: right;
	    margin-right: 0;
	}
	.target-hero-banner .target-anim {
	    width: 54.3%;
	    float: left;
	    float: none;
	    margin-right: 2.5788%;
	    margin: 0 auto;
	    background-position-x: 50%;
	}
	.target-hero-banner .target-banner-wrapper {
	    display: flex;
	    align-items: center;
	}
}

/* home-new Hero */
.home-new-hero-wrapper{
	background: url(https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/r12-background.png) center center no-repeat;
	background-size: cover;
	width: 100%;
	padding: 80px 0;
}
.home-new-hero-wrapper .site-content-inner{
	padding: 0 2.5788%;
}
.home-new-logo-content{
	width: 43%;
	float: left;
	padding:38px 60px 38px 50px;
	border-right: 1px solid #fff;
	text-align: left;
}
.nginx-plus-logo{
	display: block;
	margin-bottom: 50px;
}
h1.home-new-brand{
	font-size: 193px;
    margin: 0;
    color: #fff;
    font-weight: 400;
    line-height: 87%;
    letter-spacing: -21px;
    margin-left: -16px;
}
.home-new-banner-content	{
	width: 57%;
	float: left;
	padding: 30px 35px 0 65px;
}
.home-new-banner-content	p{
	margin-bottom: 0;
	font-size: 45px;
	line-height: 56px;
	color: #fff;
	padding-bottom: 20px;
	font-weight: 300;
}
.home-new-banner-content	p.home-new-tagline2{
	padding-bottom: 0;
	color: #008d35;
	font-size: 32px;
	line-height: 40px;
}
@media only screen and  (max-width: 1024px) {
	.home-new-banner-content	p {
	    font-size: 42px;
	    line-height: 54px;
	}
	.home-new-banner-content	p.home-new-tagline2 {
	    font-size: 29px;
	}
}

@media only screen and (max-width:800px){
	.home-new-logo-content {
	    width: 100%;
	    float: none;
	    padding: 0 0 40px;
	    border-right: none;
	    text-align: center;
	}
	.home-new-banner-content {
	    width: 100%;
	    float: none;
	    padding: 50px 40px 0;
	    text-align: center;
	}
	.home-new-hero-wrapper{
		padding: 90px 0;
	}
	.nginx-plus-logo {
	    margin-bottom: 35px;
	}
	.nginx-plus-logo img{
		max-width: 340px;
	}
	h1.home-new-brand {
	    font-size: 160px;
	    margin: 0;
	    margin-left: 0;
	}
	.home-new-banner-content {
	    padding: 30px 35px 0;
	}
}
@media only screen and (max-width:414px){
	.home-new-hero-wrapper {
	    padding: 70px 0;
	}
	.nginx-plus-logo img {
	    max-width: 280px;
	}
	.nginx-plus-logo {
	    margin-bottom: 20px;
	}
	h1.home-new-brand {
	    font-size: 140px;
	    letter-spacing: -17px;
	}
	.home-new-banner-content {
	    padding: 0 10px;
	}
	.home-new-banner-content	p {
	    font-size: 35px;
	    line-height: 45px;
	}
	.home-new-banner-content	p.home-new-tagline2 {
	    font-size: 24px;
	    line-height: 32px;
	}
}
/* End of home-new Hero */

.for-audience-group-expert {
    display: block !important;
}

</style>
<script type="text/javascript">
	$(document).ready(function(){
		$('.owl-carousel').owlCarousel({
		    loop:true,
		    autoplay: false,
		    margin:30,
		    dots: false,
		    nav: true,
		    //navText: ['<div class="icon icon-arrow-disc"></div>','<div class="icon icon-arrow-disc"></div>'],
		    navText: ['<div>&lsaquo;</div>','<div>&rsaquo;</div>'],
		    responsiveClass:true,
		    responsive:{
		        0:{
		            items:1,
		            nav:true
		        },
		        768:{
		            items:1,
		            nav:true
		        },
		        1024:{
		            items:1,
		            nav:true,
		            loop:true
		        }
		    }
		});

		//conf ad close function
		$('.new-sticker-conf-mobile .close-button').on('click',function(){
			$('.new-sticker-conf-mobile').fadeOut(200);
		});
	});
</script>



	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="site-footer-inner">
			<div class="footer-primary-nav">
				<nav class="footer-menu-wrap">
					<ul id="menu-footer-products" class="footer-menu"><li id="menu-item-3650" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3650"><a href="https://www.nginx.com/products/">Products</a>
<ul class="sub-menu">
	<li id="menu-item-53245" class="menu-item menu-item-type-post_type menu-item-object-nx_product_module menu-item-53245"><a href="https://www.nginx.com/products/nginx/">NGINX Plus</a></li>
	<li id="menu-item-53244" class="menu-item menu-item-type-post_type menu-item-object-nx_product_module menu-item-53244"><a href="https://www.nginx.com/products/nginx-controller/">NGINX Controller</a></li>
	<li id="menu-item-53242" class="menu-item menu-item-type-post_type menu-item-object-nx_product_module menu-item-53242"><a href="https://www.nginx.com/products/nginx-unit/">NGINX Unit</a></li>
	<li id="menu-item-53246" class="menu-item menu-item-type-post_type menu-item-object-nx_product_module menu-item-53246"><a href="https://www.nginx.com/products/nginx-amplify/">NGINX Amplify</a></li>
	<li id="menu-item-53243" class="menu-item menu-item-type-post_type menu-item-object-nx_product_module menu-item-53243"><a href="https://www.nginx.com/products/nginx-waf/">NGINX Web Application Firewall</a></li>
</ul>
</li>
<li id="menu-item-53248" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-53248"><a href="http://www.nginx.com/support">Support</a>
<ul class="sub-menu">
	<li id="menu-item-53249" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-53249"><a href="https://www.nginx.com/services/">NGINX Professional Services</a></li>
	<li id="menu-item-53250" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-53250"><a href="https://university.nginx.com/">Training</a></li>
</ul>
</li>
</ul>				</nav><!-- /.footer-menu-location -->
				<nav class="footer-menu-wrap">
					<ul id="menu-footer-solutions" class="footer-menu"><li id="menu-item-4128" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4128"><a href="https://www.nginx.com/solutions/">Solutions</a>
<ul class="sub-menu">
	<li id="menu-item-53571" class="menu-item menu-item-type-post_type menu-item-object-solution menu-item-53571"><a href="https://www.nginx.com/solutions/microservices/">Microservices</a></li>
	<li id="menu-item-53570" class="menu-item menu-item-type-post_type menu-item-object-solution menu-item-53570"><a href="https://www.nginx.com/solutions/adc/">ADC / Load balancing</a></li>
	<li id="menu-item-53569" class="menu-item menu-item-type-post_type menu-item-object-solution menu-item-53569"><a href="https://www.nginx.com/solutions/cloud/">Cloud migration</a></li>
	<li id="menu-item-53568" class="menu-item menu-item-type-post_type menu-item-object-solution menu-item-53568"><a href="https://www.nginx.com/solutions/application-security/">Security</a></li>
	<li id="menu-item-53567" class="menu-item menu-item-type-post_type menu-item-object-solution menu-item-53567"><a href="https://www.nginx.com/solutions/web-mobile-acceleration/">Web &#038; mobile performance</a></li>
	<li id="menu-item-53566" class="menu-item menu-item-type-post_type menu-item-object-solution menu-item-53566"><a href="https://www.nginx.com/solutions/api-gateway/">API Gateway</a></li>
</ul>
</li>
</ul>				</nav><!-- /.footer-menu-location -->
			</div>
			<div class="footer-secondary-nav">
				<nav class="footer-menu-wrap">
					<ul id="menu-footer-resources-and-support" class="footer-menu"><li id="menu-item-4151" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4151"><a href="https://www.nginx.com/resources/">Resources</a>
<ul class="sub-menu">
	<li id="menu-item-54720" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54720"><a href="https://www.nginx.com/resources/admin-guide/">Admin Guide</a></li>
	<li id="menu-item-24977" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24977"><a href="https://www.nginx.com/resources/library/">Ebooks</a></li>
	<li id="menu-item-4154" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4154"><a href="https://www.nginx.com/resources/webinars/">Webinars</a></li>
	<li id="menu-item-50089" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50089"><a href="https://www.nginx.com/customers/">Case studies</a></li>
	<li id="menu-item-50088" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50088"><a href="https://www.nginx.com/blog/">Blog</a></li>
	<li id="menu-item-4156" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4156"><a href="https://www.nginx.com/faqs/">FAQ</a></li>
	<li id="menu-item-53253" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-53253"><a href="https://www.nginx.com/resources/glossary/glossary/">Glossary</a></li>
</ul>
</li>
</ul>				</nav><!-- /.footer-menu-location -->
				<nav class="footer-menu-wrap">
					<ul id="menu-footer-companypartners" class="footer-menu"><li id="menu-item-4157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4157"><a href="https://www.nginx.com/company/">Company</a>
<ul class="sub-menu">
	<li id="menu-item-4158" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4158"><a href="https://www.nginx.com/company/">About NGINX</a></li>
	<li id="menu-item-4159" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4159"><a href="https://www.nginx.com/jobs/">Careers</a></li>
	<li id="menu-item-4162" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4162"><a href="https://www.nginx.com/leadership-team/">Leadership</a></li>
	<li id="menu-item-5550" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5550"><a href="https://www.nginx.com/press/">Press</a></li>
	<li id="menu-item-53254" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-53254"><a href="https://www.nginx.com/resources/events/">Events</a></li>
</ul>
</li>
<li id="menu-item-4160" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4160"><a href="https://www.nginx.com/partners/">Partners</a>
<ul class="sub-menu">
	<li id="menu-item-53255" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-53255"><a href="https://www.nginx.com/products/nginx-plus-aws/">Amazon Web Services</a></li>
	<li id="menu-item-53257" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-53257"><a href="https://www.nginx.com/products/nginx-plus-google-cloud-platform/">Google Cloud Platform</a></li>
	<li id="menu-item-53256" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-53256"><a href="https://www.nginx.com/products/nginx-plus-microsoft-azure/">Microsoft Azure</a></li>
	<li id="menu-item-53258" class="menu-item menu-item-type-post_type menu-item-object-nx_partner_module menu-item-53258"><a href="https://www.nginx.com/partners/red-hat/">Red Hat</a></li>
	<li id="menu-item-49390" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49390"><a href="https://www.nginx.com/partners/certified-module-program/">Certified module program</a></li>
</ul>
</li>
</ul>				</nav><!-- /.footer-menu-location -->
			</div>
			<div class="footer-connect-nav">
				<div class="footer-social">
					<span class="footer-head">Connect With Us</span>
					<ul>
						<li><a href="https://www.facebook.com/nginxinc" class="icon-facebook">facebook</a></li>
						<li><a href="https://twitter.com/nginx" class="icon-twitter">twitter</a></li>
						<li><a href="http://www.linkedin.com/company/nginx" class="icon-linkedin">linkedin</a></li>
						<li style="margin-right:-3px;margin-left:2px;"><a href="https://www.youtube.com/user/NginxInc"><img style="width:26px;height:auto;" src="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/yt-nginx@2x.png" alt="NGINX Youtube Channel"/></a></li>
						<li><a href="https://www.nginx.com/feed/" class="icon-rss">rss</a></li>
					</ul>
				</div>
				<div class="footer-email-signup">
					<a href="https://pages.nginx.com/express-opt-in.html" class="nginx-button button-primary" target="_blank" style="padding:9px 9px; color:#32302f; background:#656463; border-color:#656463;">Stay in the Loop</a>
				</div>
			</div>

			<div class="site-info">
				Copyright &copy; NGINX Inc. All rights reserved. | <a href="/privacy-policy/">Privacy Policy</a>			</div><!-- /.site-info -->

		</div><!-- /.site-footer-inner -->
	</footer><!-- /#colophon -->
</div><!-- /#page -->
<div class="free-trial-wrap">
	<div class="free-trial-inner-wrap">
		<div class="free-trial-inner">
			<h2 class="free-trial-title">TRY NGINX PLUS!</h2>
			<h4>Download a 30 day free trial and see what you've been missing.</h4>
			
			<form id="mf1" action="" onsubmit="return FtrCheckHoneyPotField();" method="post" enctype="application/x-www-form-urlencoded" class="regpg-main-form-element nginx_free_trial_form nx_enable_auto_fill">
			<input class="mf3_form_fname" type="text" name="FirstName" id="First Name" placeholder="First Name" required >
			<input class="mf3_form_lname" type="text" name="LastName" id="Last Name" placeholder="Last Name" required >
			<input class="mf3_form_email" type="email" name="Email" id="Email Address" placeholder="Business email" required >
			<input class="mf3_form_company" type="text" name="Company" id="Company" placeholder="Company" required >
			<input class="mf3_form_job_title" type="text" name="Title" id="Title" placeholder="Job Title" required >
			<input class="mf3_form_phone" type="tel" name="Phone" id="Phone Number" placeholder="Phone Number" required >
			    <select id="Country" name="Country" >
    	<option></option>
    		<option value="AF">Afghanistan</option>
			<option value="AX">Aland Islands</option>
			<option value="AL">Albania</option>
			<option value="DZ">Algeria</option>
			<option value="AD">Andorra</option>
			<option value="AO">Angola</option>
			<option value="AI">Anguilla</option>
			<option value="AQ">Antarctica</option>
			<option value="AG">Antigua and Barbuda</option>
			<option value="AR">Argentina</option>
			<option value="AM">Armenia</option>
			<option value="AW">Aruba</option>
			<option value="AU">Australia</option>
			<option value="AT">Austria</option>
			<option value="AZ">Azerbaijan</option>
			<option value="BS">Bahamas</option>
			<option value="BH">Bahrain</option>
			<option value="BD">Bangladesh</option>
			<option value="BB">Barbados</option>
			<option value="BY">Belarus</option>
			<option value="BE">Belgium</option>
			<option value="BZ">Belize</option>
			<option value="BJ">Benin</option>
			<option value="BM">Bermuda</option>
			<option value="BT">Bhutan</option>
			<option value="BO">Bolivia, Plurinational State of</option>
			<option value="BQ">Bonaire, Sint Eustatius and Saba</option>
			<option value="BA">Bosnia and Herzegovina</option>
			<option value="BW">Botswana</option>
			<option value="BV">Bouvet Island</option>
			<option value="BR">Brazil</option>
			<option value="IO">British Indian Ocean Territory</option>
			<option value="BN">Brunei Darussalam</option>
			<option value="BG">Bulgaria</option>
			<option value="BF">Burkina Faso</option>
			<option value="BI">Burundi</option>
			<option value="KH">Cambodia</option>
			<option value="CM">Cameroon</option>
			<option value="CA">Canada</option>
			<option value="CV">Cape Verde</option>
			<option value="KY">Cayman Islands</option>
			<option value="CF">Central African Republic</option>
			<option value="TD">Chad</option>
			<option value="CL">Chile</option>
			<option value="CN">China</option>
			<option value="CX">Christmas Island</option>
			<option value="CC">Cocos (Keeling) Islands</option>
			<option value="CO">Colombia</option>
			<option value="KM">Comoros</option>
			<option value="CG">Congo</option>
			<option value="CD">Congo, the Democratic Republic of the</option>
			<option value="CK">Cook Islands</option>
			<option value="CR">Costa Rica</option>
			<option value="CI">Cote d'Ivoire</option>
			<option value="HR">Croatia</option>
			<option value="CU">Cuba</option>
			<option value="CW">Curaçao</option>
			<option value="CY">Cyprus</option>
			<option value="CZ">Czech Republic</option>
			<option value="DK">Denmark</option>
			<option value="DJ">Djibouti</option>
			<option value="DM">Dominica</option>
			<option value="DO">Dominican Republic</option>
			<option value="EC">Ecuador</option>
			<option value="EG">Egypt</option>
			<option value="SV">El Salvador</option>
			<option value="GQ">Equatorial Guinea</option>
			<option value="ER">Eritrea</option>
			<option value="EE">Estonia</option>
			<option value="ET">Ethiopia</option>
			<option value="FK">Falkland Islands (Malvinas)</option>
			<option value="FO">Faroe Islands</option>
			<option value="FJ">Fiji</option>
			<option value="FI">Finland</option>
			<option value="FR">France</option>
			<option value="GF">French Guiana</option>
			<option value="PF">French Polynesia</option>
			<option value="TF">French Southern Territories</option>
			<option value="GA">Gabon</option>
			<option value="GM">Gambia</option>
			<option value="GE">Georgia</option>
			<option value="DE">Germany</option>
			<option value="GH">Ghana</option>
			<option value="GI">Gibraltar</option>
			<option value="GR">Greece</option>
			<option value="GL">Greenland</option>
			<option value="GD">Grenada</option>
			<option value="GP">Guadeloupe</option>
			<option value="GT">Guatemala</option>
			<option value="GG">Guernsey</option>
			<option value="GN">Guinea</option>
			<option value="GW">Guinea-Bissau</option>
			<option value="GY">Guyana</option>
			<option value="HT">Haiti</option>
			<option value="HM">Heard Island and McDonald Islands</option>
			<option value="VA">Holy See (Vatican City State)</option>
			<option value="HN">Honduras</option>
			<option value="HU">Hungary</option>
			<option value="IS">Iceland</option>
			<option value="IN">India</option>
			<option value="ID">Indonesia</option>
			<option value="IR">Iran, Islamic Republic of</option>
			<option value="IQ">Iraq</option>
			<option value="IE">Ireland</option>
			<option value="IM">Isle of Man</option>
			<option value="IL">Israel</option>
			<option value="IT">Italy</option>
			<option value="JM">Jamaica</option>
			<option value="JP">Japan</option>
			<option value="JE">Jersey</option>
			<option value="JO">Jordan</option>
			<option value="KZ">Kazakhstan</option>
			<option value="KE">Kenya</option>
			<option value="KI">Kiribati</option>
			<option value="KP">Korea, Democratic People's Republic of</option>
			<option value="KR">Korea, Republic of</option>
			<option value="KW">Kuwait</option>
			<option value="KG">Kyrgyzstan</option>
			<option value="LA">Lao People's Democratic Republic</option>
			<option value="LV">Latvia</option>
			<option value="LB">Lebanon</option>
			<option value="LS">Lesotho</option>
			<option value="LR">Liberia</option>
			<option value="LY">Libya</option>
			<option value="LI">Liechtenstein</option>
			<option value="LT">Lithuania</option>
			<option value="LU">Luxembourg</option>
			<option value="MO">Macao</option>
			<option value="MK">Macedonia, the former Yugoslav Republic of</option>
			<option value="MG">Madagascar</option>
			<option value="MW">Malawi</option>
			<option value="MY">Malaysia</option>
			<option value="MV">Maldives</option>
			<option value="ML">Mali</option>
			<option value="MT">Malta</option>
			<option value="MQ">Martinique</option>
			<option value="MR">Mauritania</option>
			<option value="MU">Mauritius</option>
			<option value="YT">Mayotte</option>
			<option value="MX">Mexico</option>
			<option value="MD">Moldova, Republic of</option>
			<option value="MC">Monaco</option>
			<option value="MN">Mongolia</option>
			<option value="ME">Montenegro</option>
			<option value="MS">Montserrat</option>
			<option value="MA">Morocco</option>
			<option value="MZ">Mozambique</option>
			<option value="MM">Myanmar</option>
			<option value="NA">Namibia</option>
			<option value="NR">Nauru</option>
			<option value="NP">Nepal</option>
			<option value="NL">Netherlands</option>
			<option value="NC">New Caledonia</option>
			<option value="NZ">New Zealand</option>
			<option value="NI">Nicaragua</option>
			<option value="NE">Niger</option>
			<option value="NG">Nigeria</option>
			<option value="NU">Niue</option>
			<option value="NF">Norfolk Island</option>
			<option value="NO">Norway</option>
			<option value="OM">Oman</option>
			<option value="PK">Pakistan</option>
			<option value="PS">Palestine</option>
			<option value="PA">Panama</option>
			<option value="PG">Papua New Guinea</option>
			<option value="PY">Paraguay</option>
			<option value="PE">Peru</option>
			<option value="PH">Philippines</option>
			<option value="PN">Pitcairn</option>
			<option value="PL">Poland</option>
			<option value="PT">Portugal</option>
			<option value="QA">Qatar</option>
			<option value="RE">Reunion</option>
			<option value="RO">Romania</option>
			<option value="RU">Russian Federation</option>
			<option value="RW">Rwanda</option>
			<option value="BL">Saint Barthélemy</option>
			<option value="SH">Saint Helena, Ascension and Tristan da Cunha</option>
			<option value="KN">Saint Kitts and Nevis</option>
			<option value="LC">Saint Lucia</option>
			<option value="MF">Saint Martin (French part)</option>
			<option value="PM">Saint Pierre and Miquelon</option>
			<option value="VC">Saint Vincent and the Grenadines</option>
			<option value="WS">Samoa</option>
			<option value="SM">San Marino</option>
			<option value="ST">Sao Tome and Principe</option>
			<option value="SA">Saudi Arabia</option>
			<option value="SN">Senegal</option>
			<option value="RS">Serbia</option>
			<option value="SC">Seychelles</option>
			<option value="SL">Sierra Leone</option>
			<option value="SG">Singapore</option>
			<option value="SX">Sint Maarten (Dutch part)</option>
			<option value="SK">Slovakia</option>
			<option value="SI">Slovenia</option>
			<option value="SB">Solomon Islands</option>
			<option value="SO">Somalia</option>
			<option value="ZA">South Africa</option>
			<option value="GS">South Georgia and the South Sandwich Islands</option>
			<option value="SS">South Sudan</option>
			<option value="ES">Spain</option>
			<option value="LK">Sri Lanka</option>
			<option value="SD">Sudan</option>
			<option value="SR">Suriname</option>
			<option value="SJ">Svalbard and Jan Mayen</option>
			<option value="SZ">Swaziland</option>
			<option value="SE">Sweden</option>
			<option value="CH">Switzerland</option>
			<option value="SY">Syrian Arab Republic</option>
			<option value="TW">Taiwan</option>
			<option value="TJ">Tajikistan</option>
			<option value="TZ">Tanzania, United Republic of</option>
			<option value="TH">Thailand</option>
			<option value="TL">Timor-Leste</option>
			<option value="TG">Togo</option>
			<option value="TK">Tokelau</option>
			<option value="TO">Tonga</option>
			<option value="TT">Trinidad and Tobago</option>
			<option value="TN">Tunisia</option>
			<option value="TR">Turkey</option>
			<option value="TM">Turkmenistan</option>
			<option value="TC">Turks and Caicos Islands</option>
			<option value="TV">Tuvalu</option>
			<option value="UG">Uganda</option>
			<option value="UA">Ukraine</option>
			<option value="AE">United Arab Emirates</option>
			<option value="GB">United Kingdom</option>
			<option value="US">United States</option>
			<option value="UY">Uruguay</option>
			<option value="UZ">Uzbekistan</option>
			<option value="VU">Vanuatu</option>
			<option value="VE">Venezuela, Bolivarian Republic of</option>
			<option value="VN">Viet Nam</option>
			<option value="VG">Virgin Islands, British</option>
			<option value="WF">Wallis and Futuna</option>
			<option value="EH">Western Sahara</option>
			<option value="YE">Yemen</option>
			<option value="ZM">Zambia</option>
			<option value="ZW">Zimbabwe</option>
	    </select>
    
			<input type="hidden" id="contentsubmissionURL" name="contentsubmissionURL" value="https://www.nginx.com/">
			
		  	<!-- honeypot field start-->
			<div style="display:none;">
				<label>Keep this field blank</label>
				<input type="text" name="spamCatcher" id="ftr_honeypot" />
			</div>
			<!-- honeypot field end -->
			<br><br>
			<div class="g-recaptcha ngx-recaptcha" id="ftr_rct"></div><input type="hidden" class="ngx-recaptcha-hidden" id="ftr_rct_recaptcha" value="0"><input type="hidden" class="ngx-recaptcha-response-hidden" id="ftr_rct_recaptcha_response" name="captchaResponse">
			<button id="submit_free_trial" disabled="disabled" type="submit" class="nginx-button button-primary recaptcha_submit_btn">START MY FREE TRIAL</button>		
				<input name="_mkt_trk" type="hidden" value="id:990-FXF-735&amp;token:_mch-nginx.com-1431296138434-48679">
	<input name="munchkinId" type="hidden" value="990-FXF-735">
	<input name="formid" type="hidden" value="1543">
	<input name="returnURL" type="hidden" value="https://www.nginx.com/thank-you-free-trial/">
	<input type="hidden" name="ngxIsMarketoForm" class="ngxIsMarketoForm" value="1">
	</form>			<div class="terms-of-use">We'll <a href="/privacy-policy/">take care of your data.</a> </div>
			<div class="close-button">X</div>
		</div>
	</div>
</div>
<script type="text/javascript">
	function FtrCheckHoneyPotField() {
		// The field is empty, submit the form.
		//Honeypost technique http://jennamolby.com/how-to-prevent-form-spam-by-using-the-honeypot-technique/
		if(document.getElementById("ftr_honeypot").value !="") {
			window.location.href = "https://www.nginx.com/thank-you-free-trial/";
			return false;
		} 
		 // the field has a value it's a spam bot
		else {
			return true;
		}
	}

	jQuery( document ).ready( function($) {

        $( '#Country' ).on( 'change',function(){
        	var countryCode = $(this).val();
        	$("#Explicit_Opt_In__c_wrap").remove();
        	if( nx_is_eu_country( countryCode ) || "CA" == countryCode )//CA for Canada
        	{
        		//insert new Explicit_Opt_In__c checkbox

        		$("#submit_free_trial").before( '<div id="Explicit_Opt_In__c_wrap"> <input type="checkbox" name="Explicit_Opt_In__c" id="Explicit_Opt_In__c" value="yes"> Yes, I want personalized emails from NGINX.</div>' );
        	}
        });
    } );

</script>
<div class="contact-us-wrap">
	<div class="contact-us-inner-wrap">
		<div class="contact-us-inner">
		<!--<div style="height:150px; background:#99CC00;"></div>-->
			<div id="contact-submit-form-wrapper">
				<!--<h2 class="contact-us-title">Contact Sales</h2>-->
				<h2 class="contact-us-title">Got a question for the NGINX team?</h2>
				<div style="text-align:center;margin-bottom: 0.5em;"><span class="contact-us-back-btn">&lt; back</span></div>
				
				<form id="mf2" action="" onsubmit="return CsCheckHoneyPotField();" method="post" enctype="application/x-www-form-urlencoded" class="regpg-main-form-element nginx_contact_sales_pop nx_enable_auto_fill">
				<input class="nginx_contact_fname" type="text" name="FirstName" id="First Name" placeholder="First Name" required >
				<input class="nginx_contact_lname" type="text" name="LastName" id="Last Name" placeholder="Last Name" required >
				<input class="nginx_contact_email" type="email" name="Email" id="Email Address" placeholder="Business email" required >
				<input class="nginx_contact_company" type="text" name="Company" id="Company" placeholder="Company" required >
				<input class="nginx_contact_phone" type="tel" name="Phone" id="Phone Number" placeholder="Phone Number" required ><textarea class="nginx_contact_inq" name="Inquiry_Details__c" id="Inquiry_Details__c" placeholder="Inquiry details"></textarea>
				<!-- honeypot field start-->
				<div style="display:none;">
					<label>Keep this field blank</label>
					<input type="text" name="spamCatcher" id="cs_honeypot" />
				</div>
				<!-- honeypot field end -->
				<input type="hidden" id="contentsubmissionURL" name="contentsubmissionURL" value="https://www.nginx.com/">					
				
				<br><br>
				<div class="g-recaptcha ngx-recaptcha" id="contact_sales"></div><input type="hidden" class="ngx-recaptcha-hidden" id="contact_sales_recaptcha" value="0"><input type="hidden" class="ngx-recaptcha-response-hidden" id="contact_sales_recaptcha_response" name="captchaResponse">
				<button type="submit" id="nginx_contact_sales_pop_submit" disabled="disabled" class="nginx-button button-primary">SUBMIT</button>
					<input name="_mkt_trk" type="hidden" value="id:990-FXF-735&amp;token:_mch-nginx.com-1431296138434-48679">
	<input name="munchkinId" type="hidden" value="990-FXF-735">
	<input name="formid" type="hidden" value="1542">
	<input name="returnURL" type="hidden" value="https://www.nginx.com/thank-you-contact-sales/">
	<input type="hidden" name="ngxIsMarketoForm" class="ngxIsMarketoForm" value="1">
	</form>			</div>
			<div id="contact-options-wrapper">
				<h2 class="contact-us-title">Got a question for the NGINX team?</h2>
				<div class="contact-opt-item"><a id="ngx_contact_sales_call_us" href="tel:+18009159122"><strong>CALL US</strong> AT 1-800-915-9122</a></div>
				<div class="contact-opt-item" id="contact_opt_item_live_chat"><a id="contact_opt_btn_live_chat" href="#">START A <strong>LIVE CHAT</strong></a></div>
				<div class="contact-opt-item"><a id="contact_opt_btn_send_msg" href="#">SEND US A <strong>MESSAGE</strong></a></div>
			</div>
			<div class="close-button">X</div>
		</div>
	</div>
</div>
<script type="text/javascript">
	function CsCheckHoneyPotField() {
		// The field is empty, submit the form.
		//Honeypost technique http://jennamolby.com/how-to-prevent-form-spam-by-using-the-honeypot-technique/
		if(document.getElementById("cs_honeypot").value !="") {
			window.location.href = "https://www.nginx.com/thank-you-contact-sales/";
			return false;
		} 
		 // the field has a value it's a spam bot
		else {
			return true;
		}
	}
	jQuery(document).ready(function(){

		//Add Explicit_Opt_In__c checkbox for eu countries
   		if( nx_is_eu_country() || "CA" == nx_get_country_code() )//CA for Canada
    	{
    		//insert new Explicit_Opt_In__c checkbox
    		$("#nginx_contact_sales_pop_submit").before( '<div class="checkbox-wrap"> <input type="checkbox" name="Explicit_Opt_In__c" value="yes"> <label style="display: inline">Yes, I want personalized emails from NGINX.</label></div>' );
    	}
    	//End Add Explicit_Opt_In__c

	});
</script>

<style type="text/css">
	.contact-us-inner{ height:auto!important; }
	.contact-us-back-btn {
	  color: #b9b9ba;
	  cursor: pointer;
	  font-weight: bold;
	  left: 5px;
	  position: absolute;
	  top: 5px;
	}
	#contact-submit-form-wrapper{
		display:none;
	}
	#contact-submit-form-wrapper .contact-us-title{
		margin-bottom:0;
	}
	.contact-opt-item{
		border: 0;
		font-family: inherit;
		font-size: 100%;
		font-style: inherit;
		font-weight: inherit;
		margin: 0;
		outline: 0;
		padding: 0;
		vertical-align: baseline;	
		box-sizing: inherit;
		margin-bottom:19px;
	}
	.contact-opt-item:hover{
		background:#EFEDEC;
	}
	.contact-opt-item a{
		color: #222120;
		text-decoration: none;
		border: 2px solid #F4A846;
		border-radius: 4px;
		display: block;
		font-weight: 400;
		padding: 8px 9px;
		text-align: center;
		transition: all 0.1s ease;
		font-family: inherit;
		font-size: 100%;
		font-style: inherit;
		margin: 0;
		outline: 0;
		vertical-align: baseline;
		box-sizing: inherit;
	}
	#contact_opt_item_live_chat{ display:none;}

	#Explicit_Opt_In__c_wrap,
	.checkbox-wrap{
		margin-top: 5px;
	}
	.free-trial-inner, .contact-us-inner, .partner-credit-inner{
		padding-top: 30px;
		height: auto;
	}
	.free-trial-inner button, .contact-us-inner button, .partner-credit-inner button{
		margin-top: 10px;
	}
	input[type=checkbox]{
		width: 14px !important;
		height: 14px !important;
	}
</style>
<!-- Show if visitor from EU countries -->
<div class="cookie-permission-banner" id="cookie_permission_banner">
	<div class="banner-content-desktop">
		<p>Our site uses cookies to provide the best possible browsing experience. By continuing to use the site you are agreeing to the use of our cookies. <a href="https://www.nginx.com/privacy-policy/">Find out more here</a></p>	
	</div>
	<a href="#" class="btn-close-reg"><img src="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/close-btn-white.png" alt="close"></a>
	
	<div class="banner-content-mobile">
		<p>Our site uses cookies to provide the best possible browsing experience. By continuing to use the site you are agreeing to the use of our cookies. <a href="https://www.nginx.com/privacy-policy/">Find out more here</a></p>
		<p class="btn-close-reg"><img src="https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/img/close-btn-white.png" alt="close"></p>
	</div>
</div>


<style type="text/css">

	.cookie-permission-banner{ 
		background-color:rgba(0, 0, 0, 0.8);
		width:100%;
		height:75px;
		z-index:9999999999999;
		position:fixed;
		display: none;
		bottom:0;
		color: #ffffff;
		-webkit-box-shadow: 0px -5px 10px 0px rgba(0,0,0,1);
		-moz-box-shadow: 0px -5px 10px 0px rgba(0,0,0,1);
		box-shadow: 0px -5px 10px 0px rgba(0,0,0,1);
	}

	.hide-banner{
		display: none!important;
	}

	.cookie-permission-banner .banner-content-desktop{ 
		padding-top: 30px;		
		text-align: center;
	}

	.cookie-permission-banner > p {
	  color: #3b3c3c;
	  font-size: 15px;
	  font-weight: 200;
	  margin-top: 3px;
	}


	.btn-close-reg > img {
	  position: absolute;
	  right: 10px;
	  top: 5px;
	  width: 25px;
	}

/* Banner style for mobile */

.banner-content-mobile{
	display: none;
	height: 70px;
	width: 100%;
	/* To keep the banner sticky on footer */
	position:fixed;
	bottom:0;
	padding-top: 8px;
	padding-left: 10px;
	padding-right: 25px;
	text-align: center;
	font-size: 13px;
}


.banner-content-mobile .btn-close-reg {
  cursor: pointer;
  float: right;
  height: 35px;
  position: absolute;
  right: 0;
  top: 0px;
  width: 35px;
}

.banner-content-mobile .btn-close-reg img {
  margin: 0;
  padding: 0;
  right: 2px;
  top: 2px;
  width: 20px; 
}

body.banner-active #olark-wrapper{ display: none!important;}

@media only screen and (max-width: 979px) {
	.banner-content-desktop {
		display: none;
	}
	.banner-content-mobile{
		display: block;
	}

	.cookie-permission-banner {
	  height: 70px;
	}
	.cookie-permission-banner > .btn-close-reg {
	  display: none;
	}
	body.banner-active{ padding-bottom:70px; }
}



</style>

<script type="text/javascript">

(function($){

	$(document).ready(function(){


		var ckp_banner_shown_by_hash = false;		

	
		//Bring menu down while banner is active

		$(".btn-close-reg").click(function(e){
		
			e.preventDefault();
		    $("body").removeClass("banner-active");// Comment out To keep the banner sticky on footer
		    $(".cookie-permission-banner").addClass("hide-banner");
			if( ckp_banner_shown_by_hash == false )
			{
				var closed = parseInt( readCookie("_nx_ckp_ban_closed") ) || 0;
				writeCookie("_nx_ckp_ban_closed", ++closed , 8760 ) //one year
			}
	
		}); 


		function show_cookie_permission_banner(){
			$("body").addClass("banner-active");// Comment out To keep the banner sticky on footer
			jQuery( "#cookie_permission_banner" ).show();				
					
		}//end function 
		
		function show_ckp_banner_when_hash_exists(){ // This function is for test purpose
			
			if( window.location.hash == "#cookie-permission-banner" )
			{
				show_cookie_permission_banner();
				ckp_banner_shown_by_hash = true;
				return true;
			}								
			
		return false;
		}

		if( false == show_ckp_banner_when_hash_exists())
		{	
			var closed = parseInt( readCookie("_nx_ckp_ban_closed") ) || 0;
			if( closed == 0 )
			{
				if( nx_is_eu_country() )
				{
					show_cookie_permission_banner();
				}
			}
		}

	
	});//end document ready


})( jQuery );
</script>
<div class="controller-beta-wrap">
	<div class="controller-beta-inner-wrap">
		<div class="controller-beta-inner">
			<h2 class="controller-beta-title">Sign up for beta</h2>
			<h4>We'll be in touch with you about our NGINX Controller beta.</h4>
			
			<form id="nginx_controller_beta_form" action="" onsubmit="return FtrCheckHoneyPotField();" method="post" enctype="application/x-www-form-urlencoded" class="regpg-main-form-element nginx_controller_beta_form nx_enable_auto_fill">
			<input class="mf3_form_fname" type="text" name="FirstName" id="First Name" placeholder="First Name" required >
			<input class="mf3_form_lname" type="text" name="LastName" id="Last Name" placeholder="Last Name" required >
			<input class="mf3_form_email" type="email" name="Email" id="Email Address" placeholder="Business email" required >
			<input class="mf3_form_company" type="text" name="Company" id="Company" placeholder="Company" required >
			<input class="mf3_form_job_title" type="text" name="Title" id="Title" placeholder="Job Title" required >
			<input class="mf3_form_phone" type="tel" name="Phone" id="Phone Number" placeholder="Phone Number" required >
			
			<input type="hidden" id="contentsubmissionURL" name="contentsubmissionURL" value="https://www.nginx.com/">
			
		  	<!-- honeypot field start-->
			<div style="display:none;">
				<label>Keep this field blank</label>
				<input type="text" name="spamCatcher" id="controller_beta_honeypot" />
			</div>
			<!-- honeypot field end -->
			<br><br>
			<div class="g-recaptcha ngx-recaptcha" id="controller_beta_rct"></div><input type="hidden" class="ngx-recaptcha-hidden" id="controller_beta_rct_recaptcha" value="0"><input type="hidden" class="ngx-recaptcha-response-hidden" id="controller_beta_rct_recaptcha_response" name="captchaResponse">
			<button id="submit_controller_beta" type="submit" class="nginx-button button-primary">STAY IN THE LOOP</button>		
				<input name="_mkt_trk" type="hidden" value="id:990-FXF-735&amp;token:_mch-nginx.com-1431296138434-48679">
	<input name="munchkinId" type="hidden" value="990-FXF-735">
	<input name="formid" type="hidden" value="1663">
	<input name="returnURL" type="hidden" value="https://www.nginx.com/thank-you-controller-beta/">
	<input type="hidden" name="ngxIsMarketoForm" class="ngxIsMarketoForm" value="1">
	</form>			<div class="terms-of-use">We'll <a href="/privacy-policy/">take care of your data.</a> </div>
			<div class="close-button">X</div>
		</div>
	</div>
</div>
<script type="text/javascript">
	function ControllerBetaCheckHoneyPotField() {
		// The field is empty, submit the form.
		//Honeypost technique http://jennamolby.com/how-to-prevent-form-spam-by-using-the-honeypot-technique/
		if(document.getElementById("controller_beta_honeypot").value !="") {
			window.location.href = "https://www.nginx.com/thank-you-controller-beta/";
			return false;
		} 
		 // the field has a value it's a spam bot
		else {
			return true;
		}
	}
</script>
<script type="text/javascript">
(function() {
	var didInit = false;
	function initMunchkin() {
		if(didInit === false) {
			didInit = true;
			Munchkin.init('990-FXF-735');
		}
	}
	var s = document.createElement('script');
	s.type = 'text/javascript';
	s.async = true;
	s.src = '//munchkin.marketo.net/munchkin.js';
	s.onreadystatechange = function() {
		if (this.readyState == 'complete' || this.readyState == 'loaded') {
			initMunchkin();
		}
	};
	s.onload = initMunchkin;
	document.getElementsByTagName('head')[0].appendChild(s);
})();
</script>
    <style>
        .mCSB_inside>.mCSB_container{margin-right: 0 !important;}
    </style>
            <script type="text/javascript">
        jQuery( function($) {
                var domain = 'nginx.com';
                var ngxCheckoutURL = 'http://nginx.com/products/checkout/?utm_medium=sidebanner';
                var cname = 'nx_checkout_form';
                var cvalue = 1;
                var exdays = 90;

                var serializedArr = readCookie( "nx_checkout_form" );

                if( '' != ngxStoreGetCookie(cname) )
                {
                        var html = '';
                        var parent = $( '.widget_nginx_theme_server_reinvented_widget' );

                        var ads_target = new ConductricsJS(
                                'owner_ZGRnZVkXv',
                                'api-tfNXgjsgBfTGvJJawzTsClFw'
                        );

                        ads_target.decision(
                                'online-store',
                                {
                                        point: 'side-banner-ad',
                                        choices: [ 'get-your-app-running-copy', 'dont-forget-cart-copy' ]
                                },
                                function( res )
                                {
                                        switch(res['all-purpose']['code'])
                                        {
                                                case 'get-your-app-running-copy':
                                                        parent.find( '.widget-title' ).html( 'Get your app up and running in minutes with NGINX Plus' );
                                                        parent.find( '.widget-body' ).html( '<ul style="margin:0 auto 30px; display: table"><li>High-performance load balancing</li><li>DevOps on-the-fly reconfiguration</li><li>Application-aware health checks</li></ul>' );
                                                        parent.find( '.nginx-theme-action-link' ).html( 'BUY ONLINE' ).attr( 'href', '#' ).addClass( 'ngxCheckoutURL' );
                                                        break;

                                                case 'dont-forget-cart-copy':
                                                        parent.find( '.widget-title' ).html( 'Don’t forget the NGINX Plus instances in your cart' );
                                                        parent.find( '.widget-body' ).html( '<ul style="margin:0 auto 30px; display: table"><li>High-performance load balancing</li><li>Application-aware health checks</li><li>Support from the NGINX engineering team</li></ul>' );
                                                        parent.find( '.nginx-theme-action-link' ).html( 'FINISH PURCHASE' ).attr( 'href', '#' ).addClass( 'ngxCheckoutURL' );
                                                        break;
                                        }

                                        $( '.widget_nginx_theme_server_reinvented_widget .widget-content' ).css({
                                                padding: '34px 12%'
                                        });
                                        $( '.widget_nginx_theme_server_reinvented_widget .widget-content li' ).css({
                                                'list-style': 'disc'
                                        });
                                }
                        );

                        $( document ).on( 'click', '.ngxCheckoutURL', function(e) {
                                e.preventDefault();
                                ads_target.goal(
                                        'online-store',
                                        { goal: 'side-banner-cta' },
                                        function( res ){}
                                );
                                window.location.href = ngxCheckoutURL;

                                return false;
                        });

                }

                function ngxStoreSetCookie(cname, cvalue, exdays) {
                        var d = new Date();
                        d.setTime(d.getTime() + (exdays*24*60*60*1000));
                        var expires = "expires="+d.toUTCString();
                        document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
                }

                function ngxStoreGetCookie(cname) {
                        var name = cname + "=";
                        var ca = document.cookie.split(';');
                        for(var i = 0; i < ca.length; i++) {
                            var c = ca[i];
                            while (c.charAt(0) == ' ') {
                                c = c.substring(1);
                            }
                            if (c.indexOf(name) == 0) {
                                return c.substring(name.length, c.length);
                            }
                        }
                        return "";
                }

                function ngxStoreCheckCookie( cname ) {
                        var cookie = ngxStoreGetCookie( cname );
                        if (cookie != "") {
                            return true;
                        }

                        return false;
                }

        } );
        </script>
        <script type='text/javascript' src='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/js/nginx-universal-marketo-form.js?ver=1521234269'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var nginxudVars = {"ajaxUrl":"https:\/\/www.nginx.com\/wp-admin\/admin-ajax.php","assetsUrl":"https:\/\/www.nginx.com\/wp-content\/plugins\/wordpress-nginx-plugin-user-database\/assets"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn-1.wp.nginx.com/wp-content/plugins/wordpress-nginx-plugin-user-database/assets/nginxud-script.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/js/select2.full.min.js'></script>
<script type='text/javascript' src='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/js/vendor/magnific-popup/dist/jquery.magnific-popup.min.js?ver=1521234269'></script>
<script type='text/javascript' src='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/js/vendor/owl-carousel/owl.carousel.min.js?ver=1521234269'></script>
<script type='text/javascript' src='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/js/vendor/clamp/clamp.min.js?ver=1521234269'></script>
<script type='text/javascript' src='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/js/vendor/moment/min/moment.min.js?ver=1521234269'></script>
<script type='text/javascript' src='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/js/vendor/rrssb/js/rrssb.min.js?ver=1521234269'></script>
<script type='text/javascript' src='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/js/vendor/smooth-scroll/jquery.smooth-scroll.js?ver=1521234269'></script>
<script type='text/javascript' src='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/js/vendor/viewport-units-buggyfill/viewport-units-buggyfill.js?ver=1521234269'></script>
<script type='text/javascript' src='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/js/vendor/conductrics/conductrics.jquery.min.js?ver=1521234269'></script>
<script type='text/javascript' src='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/js/conductrics-js-wrapper-min.js?ver=1521234269'></script>
<script type='text/javascript' src='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/js/nx-free-email-check.js?ver=1521234269'></script>
<script type='text/javascript' src='https://cdn-1.wp.nginx.com/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://cdn-1.wp.nginx.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var nginxThemeVars = {"ajaxurl":"https:\/\/www.nginx.com\/wp-admin\/admin-ajax.php","nonce":"fc2614f137","free_trial_request_summary":"","free_trial_request_detail":"","free_trial_request":"https:\/\/www.nginx.com\/free-trial-request\/","exclude_slack_for_CSR":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/js/nginx-theme.js?ver=1521234269'></script>
<script type='text/javascript' src='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/site-header/nginx-site-header.js?ver=1521234269'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var nxMktoFormVars = {"ajaxUrl":"https:\/\/www.nginx.com\/wp-admin\/admin-ajax.php","endPoint":"https:\/\/app-ab05.marketo.com\/index.php\/leadCapture\/save"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn-1.wp.nginx.com/wp-content/themes/nginx-theme/assets/js/nginx-marketo-form.js?ver=1521234269'></script>
<script type='text/javascript' src='https://cdn-1.wp.nginx.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>
<script>window.viewportUnitsBuggyfill.init();</script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WBXGM3"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WBXGM3');
</script>
<!-- End Google Tag Manager -->
<!-- I am a home page -->



<script src="https://www.google.com/recaptcha/api.js?onload=reCaptchaOnloadCallback&render=explicit" async defer></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a62f3fc15d","applicationID":"26646473","transactionName":"MlIEbBFSWEUEWkNYWQsYJ1sXWllYSlFYXFMVVgFdTgEGB1I=","queueTime":0,"applicationTime":236,"atts":"HhUHGllIS0s=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>