<!DOCTYPE html>
<!--[if lt IE 9]> <html class="no-js lt-ie10 lt-ie9" lang="en-US" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 9 ]> <html class="no-js lt-ie10" lang="en-US" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if gt IE 9 ]><!--> <html class="no-js not-ie" lang="en-US" xmlns:fb="http://ogp.me/ns/fb#"> <!--<![endif]-->
<head>

<meta name="twitter:url" content="http://dailycaller.com/">
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@dailycaller">
<meta name="twitter:site:id" content="39308549">
<meta name="twitter:title" content="The Daily Caller Via @dailycaller">
<meta name="twitter:description" content="The Daily Caller features breaking news, opinion, research, and entertainment 24 hours a day.">

<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vg4HVFNUGwcCUVFUAwkP"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta content="true" name="HandheldFriendly" />
<meta content="on" http-equiv="cleartype" />
<meta content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport" />
<link rel="shortcut icon" href="http://cdn01.dailycaller.com/wp-content/themes/thedc/favicon.ico" />
<title>The Daily Caller | The Daily Caller features breaking news, opinion, research, and entertainment 24 hours a day.</title>
<link rel="pingback" href="http://dailycaller.com/xmlrpc.php" />
<meta property="fb:app_id" content="143489452702" />
<meta property="og:site_name" content="The Daily Caller" />
<meta property="og:title" content="The Daily Caller" />
<meta property="og:url" content="http://dailycaller.com" />
<meta property="og:type" content="website" />
<meta property="og:image" content="http://cdn01.dailycaller.com/wp-content/themes/thedc/images/the-dc.png" />
<meta property="og:image:width" content="90" />
<meta property="og:image:height" content="90" />

<meta name="description" content="The Daily Caller is a 24-hour news publication providing its audience with original reporting, thought-provoking commentary and breaking news." />
<meta name="keywords" content="cigars,books,liberalism,the american spectator,elections 2012,immigration,mitt romney,obamacare,barack obama,welding,gisele bundchen,tom brady,austin bombings,pflugerville,texas,malia obama,the weinstein company,florida,food and drug administration,pam bondi,donald trump,hillary clinton,james comey,jennifer palmieri,tim kaine,netflix,sam worthington,ireland,pope francis,the vatican,catholic church,islam,sweden,andrea mitchell,john podesta,podesta emails,drinking,national football league,john bolton,north korea,airbnb,st. martin,cannabis,ricky williams,taylor swift,energy,exxon mobil corporation,massachusetts,maura healey,new england,russia,cnn,marco rubio,alanna arrington,camille kostek,rob gronkowski" />

<link rel='dns-prefetch' href='//cdn01.dailycaller.com' />
<link rel='dns-prefetch' href='//platform.twitter.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="The Daily Caller &raquo; Feed" href="http://dailycaller.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="The Daily Caller &raquo; Comments Feed" href="http://dailycaller.com/comments/feed/" />

<script>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];

var gptran = false;
var gptrun = function() {
	if(gptran) {
		return;
	}
	gptran = true;

	var gads   = document.createElement('script'),
		useSSL = 'https:' == document.location.protocol,
		node   = document.getElementsByTagName('script')[0];

	gads.async = true;
	gads.type  = 'text/javascript';
	gads.src   = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';

	node.parentNode.insertBefore(gads, node);

	googletag.cmd.push( function() {googletag
.defineSlot(
	'/10519169/Homepage',
	[[1, 1], [728, 90], [900, 90], [970, 250], [320, 50], [970, 90], [300, 250], [320, 100]],
	'div-gpt-ad-1371672769731-1'
)
.setTargeting( 'pos', ['top'] )
.addService( googletag.pubads() );
googletag
.defineSlot(
	'/10519169/Homepage',
	[[160, 600], [300, 600], [300, 1050]],
	'div-gpt-ad-1371672769731-8'
)
.setTargeting( 'pos', ['skin-left'] )
.addService( googletag.pubads() );
googletag
.defineSlot(
	'/10519169/Homepage',
	[[300, 250], [1, 1]],
	'div-gpt-ad-1371672769731-10'
)
.setTargeting( 'pos', ['left1'] )
.setTargeting( "strnativekey", ["fBjAL9TmpLu58MYXuMbcKv2D"] )
.addService( googletag.pubads() );
googletag
.defineSlot(
	'/10519169/Homepage',
	[[160, 600], [300, 600], [300, 1050]],
	'div-gpt-ad-1371672769731-9'
)
.setTargeting( 'pos', ['skin-right'] )
.addService( googletag.pubads() );
googletag
.defineSlot(
	'/10519169/Homepage',
	[[160, 600], [300, 250], [300, 600], [300, 1050], [336, 850]],
	'div-gpt-ad-1371672769731-2'
)
.setTargeting( 'pos', ['right1'] )
.addService( googletag.pubads() );
googletag
.defineSlot(
	'/10519169/Homepage',
	[[300, 250], [1, 1]],
	'div-gpt-ad-1371672769731-11'
)
.setTargeting( 'pos', ['left2'] )
.setTargeting( "strnativekey", ["DyhVVDhnvkDRDpSVuPsPy8Us"] )
.addService( googletag.pubads() );
googletag
.defineSlot(
	'/10519169/Homepage',
	[[300, 250], [300, 600]],
	'div-gpt-ad-1371672769731-3'
)
.setTargeting( 'pos', ['right2'] )
.addService( googletag.pubads() );
googletag
.defineSlot(
	'/10519169/Homepage',
	[[300, 250], [300, 600]],
	'div-gpt-ad-1371672769731-4'
)
.setTargeting( 'pos', ['right3'] )
.addService( googletag.pubads() );
googletag
.defineSlot(
	'/10519169/Homepage',
	[[640, 480], [300, 250]],
	'div-gpt-ad-1431368905512-0'
)
.setTargeting( 'pos', ['popup'] )
.addService( googletag.pubads() );
googletag.pubads().setTargeting('pageid','0');
googletag.pubads().setTargeting('topic','home');
		googletag.pubads().collapseEmptyDivs(true);
		googletag.enableServices();
	});

};
</script>
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/cdn01.dailycaller.com\/wp-includes\/js\/wp-emoji-release.min.js?dcver=20180313-1520973704"}};
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
<link rel='stylesheet' id='foundation-css-css' href='http://cdn01.dailycaller.com/wp-content/themes/thedc/library/css/foundation.min.css?dcver=20180313-1520973704' type='text/css' media='all' />
<link rel='stylesheet' id='icomoon-css' href='//dailycaller.com/wp-content/themes/thedc/library/css/icomoon.css' type='text/css' media='all' />
<link rel='stylesheet' id='dc-google-fonts-css' href='https://fonts.googleapis.com/css?family=Lato%7CLora%7COswald%7CBitter%7CTitillium+Web' type='text/css' media='all' />
<link rel='stylesheet' id='dc-font-awesome-css' href='//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='normalize-css' href='http://cdn01.dailycaller.com/wp-content/themes/thedc/library/css/normalize.css?dcver=20180313-1520973704' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='foundation_ie8_grid-css'  href='http://cdn01.dailycaller.com/wp-content/themes/thedc/library/css/ie8-grid-foundation-5.css?dcver=20180313-1520973704' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='thedc-css' href='http://cdn01.dailycaller.com/wp-content/themes/thedc/library/css/thedc.css?dcver=20180313-1520973704' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='foundation_ie8_menu-css'  href='http://cdn01.dailycaller.com/wp-content/themes/thedc/library/css/ie8-menu.css?dcver=20180313-1520973704' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='magnific-popup-css' href='http://cdn01.dailycaller.com/wp-content/themes/thedc/library/css/magnific-popup.css?dcver=20180313-1520973704' type='text/css' media='all' />
<link rel='stylesheet' id='slick-css' href='http://cdn01.dailycaller.com/wp-content/themes/thedc/library/js/slick/slick.css?dcver=20180313-1520973704' type='text/css' media='all' />
<link rel='stylesheet' id='slick-theme-css' href='http://cdn01.dailycaller.com/wp-content/themes/thedc/library/js/slick/slick-theme.css?dcver=20180313-1520973704' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css' href='http://cdn01.dailycaller.com/wp-includes/css/dashicons.min.css?dcver=20180313-1520973704' type='text/css' media='all' />
<link rel='stylesheet' id='wp-jquery-ui-dialog-css' href='http://cdn01.dailycaller.com/wp-includes/css/jquery-ui-dialog.min.css?dcver=20180313-1520973704' type='text/css' media='all' />
<link rel='stylesheet' id='dc-landing-style-css' href='http://cdn01.dailycaller.com/wp-content/plugins/daily_caller/css/landing_pages.css?dcver=20180313-1520973704' type='text/css' media='all' />
<link rel='stylesheet' id='related-posts-widget-css' href='http://cdn01.dailycaller.com/wp-content/plugins/related-posts-widget/related-posts.css?dcver=20180313-1520973704' type='text/css' media='all' />
<link rel='stylesheet' id='dcsl_css-css' href='http://cdn01.dailycaller.com/wp-content/plugins/dailycaller-login/assets/js/dcsl.css?dcver=20180313-1520973704' type='text/css' media='all' />
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-includes/js/jquery/jquery.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-includes/js/jquery/jquery-migrate.min.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-content/plugins/daily_caller/js/dc-video-menu.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-content/themes/thedc/library/js/single.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-content/themes/thedc/library/js/jquery.magnific-popup.min.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-content/themes/thedc/library/js/vendor/modernizr.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-content/themes/thedc/library/js/header.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-content/plugins/daily_caller/js/landing_pages.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-content/plugins/daily_caller_widgets/js/email_signup.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js'></script>
<link rel='https://api.w.org/' href='http://dailycaller.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://dailycaller.com/xmlrpc.php?rsd&#038;sanity" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://dailycaller.com/wp-includes/wlwmanifest.xml" />
<script>(function(a,b,c,d,e){e=a.createElement(b);a=a.getElementsByTagName(b)[0];e.async=1;e.src=c;a.parentNode.insertBefore(e,a)})(document,'script','//justicejudo.com/bf25fddd7460c7ad1b2056414675fab343eb1a07d32630cabc8f18eca62c0fa9c6929f659e6139edbdd8e99a41feef3ff497df27860f42d6c1f7db8ac8e9');</script>
<script data-cfasync="false">var dc_appnexus_section = 'Home Page';</script>
<script data-cfasync="false" src="//acdn.adnxs.com/prebid/c/6856/pb.js" async=true></script>
<script data-cfasync="false">var googletag=googletag||{};googletag.cmd=googletag.cmd||[],googletag.cmd.push(function(){googletag.pubads().disableInitialLoad()});</script>
<meta property="fb:pages" content="182919686769" />
<script type="text/javascript" src="http://a.postrelease.com/serve/load.js?async=true"></script><script type="text/javascript">
var googleTagQCSegmentIdBucketName = "qcsegs";
quantSegs=[];
function qc_results(result) {
quantSegs = []
for (var i = 0; i < result.segments.length; i++) {
quantSegs.push(result.segments[i].id);
}
googletag.cmd.push(function() {
googletag.defineSlot(googleTagAdSlot, googleTagDims, googleTagId).addService(googletag.pubads()).setTargeting(googleTagQCSegmentIdBucketName, quantSegs);
});
}
</script>
<script type="text/javascript" src="http://segapi.quantserve.com/api/segments.json?a=p-8ckCzGybQyMFc&callback=qc_results"></script>
<script type="text/javascript" src="//native.sharethrough.com/assets/tag.js" async></script>
<meta name="google-signin-scope" content="profile email">
<meta name="google-signin-client_id" content="851009720252-49idb03mrhujitmho9fj7s3ej6o1r950.apps.googleusercontent.com">
<script src="https://apis.google.com/js/platform.js" async defer></script>
<script type="text/javascript" src="//platform.linkedin.com/in.js">
        api_key: 77urlgtxe2d0ta
    authorize: true
    onLoad: onLinkedInLoad
    scope: r_emailaddress,r_basicprofile
	</script><script>
function twitterOpenWidow(url) {
    if(url){
        var group = jQuery('#civiControl').attr('class');
        if(!group){group = ''}
        
        var w = window.open(url,'twitterAuth','width=300;height=300;target=_blank',false);//+'?group='+group
        
    }
}</script> <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script> <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("http://dailycaller.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = 'd7b02816-c68b-4b28-a572-92b18e33d2b0';
oneSignal_options['autoRegister'] = true;
oneSignal_options['httpPermissionRequest'] = { };
oneSignal_options['httpPermissionRequest']['enable'] = true;
oneSignal_options['httpPermissionRequest']['modalTitle'] = "";
oneSignal_options['httpPermissionRequest']['modalMessage'] = "You&#039;re now subscribed to Daily Caller notifications, you can unsubscribe at any time in your browser settings.";
oneSignal_options['httpPermissionRequest']['modalButtonText'] = "";
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "The Daily Caller";
oneSignal_options['welcomeNotification']['message'] = "";
oneSignal_options['subdomainName'] = "dailycaller";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.665a394a-cbcf-449b-8277-1a86a5e1eeb9";
oneSignal_options['persistNotification'] = true;
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['siteName'] = 'http://dailycaller.com';
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>
<script type="text/javascript">
gptrun();
</script>
<style id='chartbeat-flicker-control-style' type='text/css'>
    body {
    visibility: hidden !important;
    }
</style>
<script type='text/javascript'>
    var _sf_async_config = _sf_async_config || {};
    /** CONFIGURATION START **/
    _sf_async_config.uid = 5927;
    _sf_async_config.domain = 'dailycaller.com';
    _sf_async_config.useCanonical = true;
    /** CONFIGURATION END **/
    var _sf_startpt = (new Date()).getTime();
    // Set a timeout event for 1 second that will remove the body hiding
    // tag from the document if it has not already been removed. This
    // gives the Headline Tester script a total of 1 second to load and run to limit
    // the potential for flicker of headlines.
    // The one second time limit can be adjusted to client preferences.
    window.setTimeout(function() {
        var hider = document.getElementById('chartbeat-flicker-control-style');
        if (hider) {
            hider.parentNode.removeChild(hider);
        }
    }, 1000);
</script>
<script async src="//static.chartbeat.com/js/chartbeat_mab.js"></script>
</head>
<body class="home blog">
<div id="CSSStickySupportTest" style="display: none; position: -webkit-sticky; position: sticky;"></div>
<script>
	var cssStickySupport = window.getComputedStyle( document.getElementById( 'CSSStickySupportTest' ) ).position;
	if ( 'sticky' === cssStickySupport || '-webkit-sticky' === cssStickySupport ) {
		document.documentElement.classList.add( 'css-sticky-supported' );
	}
</script>
<div class="off-canvas-wrap" data-offcanvas>
<div class="inner-wrap">
<nav class="tab-bar show-for-medium-down">
<section class="left-small">
<a class="left-off-canvas-toggle menu-icon" href="#"><span></span></a>
</section>
<section class="middle tab-bar-section go-left show-for-medium-down logo">
<p class="site-title">
<a href="http://dailycaller.com/">
&nbsp;
<span class="screen-reader-text">The Daily Caller</span>
</a>
</p>
</section>
</nav>
<aside class="left-off-canvas-menu show-for-medium-down">
<ul class="off-canvas-list"><li><label>The DC</label></li><li class="divider"></li><li id="menu-item-3620791" class="hidetext iconlogo menu-item menu-item-main-menu menu-item-home active"><a href="/">Home</a></li>
<li class="divider"></li><li id="menu-item-6060999" class="menu-item menu-item-main-menu menu-item-video has-dropdown"><a href="/video/">Video</a></li>
<li class="divider"></li><li id="menu-item-3922661" class="menu-item menu-item-main-menu menu-item-politics"><a href="http://dailycaller.com/section/politics/">Politics</a></li>
<li class="divider"></li><li id="menu-item-3922662" class="menu-item menu-item-main-menu menu-item-us"><a href="http://dailycaller.com/section/us/">US</a></li>
<li class="divider"></li><li id="menu-item-4788651" class="menu-item menu-item-main-menu menu-item-world"><a href="http://dailycaller.com/section/world/">World</a></li>
<li class="divider"></li><li id="menu-item-3922663" class="menu-item menu-item-main-menu menu-item-entertainment"><a href="http://dailycaller.com/section/entertainment/">Entertainment</a></li>
<li class="divider"></li><li id="menu-item-3922664" class="menu-item menu-item-main-menu menu-item-sports"><a href="http://dailycaller.com/section/sports/">Sports</a></li>
<li class="divider"></li><li id="menu-item-3922665" class="menu-item menu-item-main-menu menu-item-business"><a href="http://dailycaller.com/section/business/">Business</a></li>
<li class="divider"></li><li id="menu-item-3922669" class="menu-item menu-item-main-menu menu-item-opinion"><a href="http://dailycaller.com/section/opinion/">Opinion</a></li>
<li class="divider"></li><li id="menu-item-3922671" class="menu-item menu-item-main-menu menu-item-outdoors"><a href="http://dailycaller.com/section/guns-and-gear/">Outdoors</a></li>
<li class="divider"></li><li id="menu-item-5090156" class="menu-item menu-item-main-menu menu-item-shop has-dropdown"><a href="#">Shop</a></li>
<li class="divider"></li><li id="menu-item-5090153" class="menu-item menu-item-main-menu menu-item-issues has-dropdown"><a href="#">Issues</a></li>
<li class="divider"></li><li id="menu-item-4457688" class="last-menu-item menu-item menu-item-main-menu menu-item-send-a-tip"><a href="http://dailycaller.com/tips/">Send a Tip</a></li>
</ul><ul class="off-canvas-list"><li><label>Columnists</label></li><li class="divider"></li><li id="menu-item-3922707" class="menu-item menu-item-main-menu menu-item-ann-coulter"><a href="http://dailycaller.com/section/ann-coulter/">Ann Coulter</a></li>
<li class="divider"></li><li id="menu-item-4062044" class="menu-item menu-item-main-menu menu-item-the-mirror"><a href="http://dailycaller.com/blog/the-mirror/">The Mirror</a></li>
<li class="divider"></li><li id="menu-item-3922709" class="last-menu-item menu-item menu-item-main-menu menu-item-ginni-thomas"><a href="http://dailycaller.com/section/ginni-thomas/">Ginni Thomas</a></li>
</ul> <div class="mobile-menu-footer-sidebar show-for-small">
</div>
</aside>
<div id="reskin-container">
<div class="reskin-ad-container position-skin-left">
<div id=div-gpt-ad-1371672769731-8>
<script>
			googletag.cmd.push( function() {
				googletag.display( 'div-gpt-ad-1371672769731-8' );
			});
		</script>
</div>
</div>
<div class="reskin-ad-container position-skin-right">
<div id=div-gpt-ad-1371672769731-9>
<script>
			googletag.cmd.push( function() {
				googletag.display( 'div-gpt-ad-1371672769731-9' );
			});
		</script>
</div>
</div></div>
<div id="trends"><div class="row">&nbsp;</div></div>
<header id="masthead" class="site-header">
<div class="row topassets">
<div class="small-5 medium-2 large-2 columns social-icons">
<a class="top-bar-social" href="http://www.twitter.com/dailycaller"><span class="icon-twitter">&nbsp;</span></a> <a class="top-bar-social" href="http://www.facebook.com/DailyCaller"><span class="icon-facebook">&nbsp;</span></a> <a class="top-bar-social" href="https://plus.google.com/104273926598894453484/posts"><span class="icon-googleplus">&nbsp;</span></a> <a class="top-bar-social" href="https://www.linkedin.com/company/the-daily-caller"><span class="icon-linkedin">&nbsp;</span></a> </div>
<div class="medium-7 large-7 columns hide-for-small logo">
<h1 class="site-title"><a href="http://dailycaller.com/" rel="home">The Daily Caller</a></h1> </div>
<div class="small-7 medium-3 large-3 columns searchbox"><ul class="inline-list right">
<li class="mag"><div id="search_icon" class="closed"><span class="icon-search large icon">&nbsp;</span></div></li><li class="search-field">
<form method="get" id="searchform2" action="http://dailycaller.com/search"><div class="row collapse"><label class="screen-reader-text" for="s">Search:</label>
<div class="small-12 columns"><input type="text" value="" name="q" id="q"><input type="submit" id="searchsubmit" value="Search"></div></div></form>
</li></ul>
</div>
<div id="search_box" class="closed">
<form id="searchform" method="get" action="http://dailycaller.com/search">
<div class="row collapse">
<div class="small-1 columns">&nbsp;</div>
<div class="small-8 columns">
<input type="text" aria-label="Search" tabindex="-1" value="" name="q" id="q" onfocus="this.value=''">
</div>
<div class="small-2 columns">
<input type="submit" class="button postfix" id="searchsubmit" value="Search">
</div>
<div class="small-1 columns">&nbsp;</div>
</div>
</form>
</div>
</div>
<div class="menuassets hide-for-medium hide-for-small">
<div class="contain-to-grid">
<nav class="top-bar" data-topbar>
<ul class="title-area">
<li class="name"></li>
<li class="toggle-topbar menu-icon"><a href="#"><span></span></a></li>
</ul>
<section class="top-bar-section">
<ul>
<li class="divider"></li><li id="menu-item-3620791" class="hidetext iconlogo menu-item menu-item-main-menu menu-item-home active"><a href="/">Home</a></li>
<li class="divider"></li><li id="menu-item-6060999" class="menu-item menu-item-main-menu menu-item-video has-dropdown"><a href="/video/">Video</a>
<ul class="dropdown">
<li id="menu-item-6061001" class="menu-item menu-item-main-menu menu-item-latest-videos"><a href="http://dailycaller.com/video/">Latest Videos</a></li>
</ul>
</li>
<li class="divider"></li><li id="menu-item-3922661" class="menu-item menu-item-main-menu menu-item-politics"><a href="http://dailycaller.com/section/politics/">Politics</a></li>
<li class="divider"></li><li id="menu-item-3922662" class="menu-item menu-item-main-menu menu-item-us"><a href="http://dailycaller.com/section/us/">US</a></li>
<li class="divider"></li><li id="menu-item-4788651" class="menu-item menu-item-main-menu menu-item-world"><a href="http://dailycaller.com/section/world/">World</a></li>
<li class="divider"></li><li id="menu-item-3922663" class="menu-item menu-item-main-menu menu-item-entertainment"><a href="http://dailycaller.com/section/entertainment/">Entertainment</a></li>
<li class="divider"></li><li id="menu-item-3922664" class="menu-item menu-item-main-menu menu-item-sports"><a href="http://dailycaller.com/section/sports/">Sports</a></li>
<li class="divider"></li><li id="menu-item-3922665" class="menu-item menu-item-main-menu menu-item-business"><a href="http://dailycaller.com/section/business/">Business</a></li>
<li class="divider"></li><li id="menu-item-3922669" class="menu-item menu-item-main-menu menu-item-opinion"><a href="http://dailycaller.com/section/opinion/">Opinion</a></li>
<li class="divider"></li><li id="menu-item-3922671" class="menu-item menu-item-main-menu menu-item-outdoors"><a href="http://dailycaller.com/section/guns-and-gear/">Outdoors</a></li>
<li class="divider"></li><li id="menu-item-5090156" class="menu-item menu-item-main-menu menu-item-shop has-dropdown"><a href="#">Shop</a>
<ul class="dropdown">
<li id="menu-item-5968950" class="menu-item menu-item-main-menu menu-item-daily-caller-shop"><a href="https://shop.dailycaller.com/">Daily Caller Shop</a></li>
<li id="menu-item-5427115" class="menu-item menu-item-main-menu menu-item-daily-dealer"><a href="/section/daily-dealer/">Daily Dealer</a></li>
<li id="menu-item-5427118" class="menu-item menu-item-main-menu menu-item-wine-club"><a href="http://dailycallerwine.com/">Wine Club</a></li>
</ul>
</li>
<li class="divider"></li><li id="menu-item-5090153" class="menu-item menu-item-main-menu menu-item-issues has-dropdown"><a href="#">Issues</a>
<ul class="dropdown">
<li id="menu-item-5090159" class="menu-item menu-item-main-menu menu-item-defense"><a href="/section/defense/">Defense</a></li>
<li id="menu-item-3922668" class="menu-item menu-item-main-menu menu-item-education"><a href="http://dailycaller.com/section/education/">Education</a></li>
<li id="menu-item-4628868" class="menu-item menu-item-main-menu menu-item-energy"><a href="http://dailycaller.com/section/energy/">Energy</a></li>
<li id="menu-item-6007258" class="menu-item menu-item-main-menu menu-item-health"><a href="http://dailycaller.com/section/health/">Health</a></li>
<li id="menu-item-6007283" class="menu-item menu-item-main-menu menu-item-media"><a href="http://dailycaller.com/section/media/">Media</a></li>
</ul>
</li>
<li class="divider"></li><li id="menu-item-4457688" class="last-menu-item menu-item menu-item-main-menu menu-item-send-a-tip"><a href="http://dailycaller.com/tips/">Send a Tip</a></li>
</ul>
<ul class="search-menu left"></ul>
</section>
</nav>
</div></div>
</header>
<section id="topad-1" class="topad row">

<div class="ad_container small-12 columns box position-top">
<div id=div-gpt-ad-1371672769731-1>
<script>
			googletag.cmd.push( function() {
				googletag.display( 'div-gpt-ad-1371672769731-1' );
			});
		</script>
</div>
</div></section>
<section id="topad-2" class="topad row hide-for-small"></section>
<section id="container" class="row">
<div id=primary class="small-12 medium-7 large-8 columns" role=main><div class='singletruck row'>
<div id=homepage-lead-truck class="small-12 medium-12 large-8 column" data-vr-zone="Single Truck">
<div class="truck-content" data-vr-contentbox="Single Truck Feature 6226978">
<h2 dcheadline='6226978' style='font-size:2.5rem; line-height:2.125rem;'>
<a href="http://dailycaller.com/2018/03/21/fbis-wray-defends-process-behind-mccabe-firing/" style="color:#832921" title="FBI&#8217;s Wray Defends Process Behind McCabe Firing">
<b>'By The Book'</b> </a>
</h2>
<h3 style="">
<a href=http://dailycaller.com/2018/03/21/fbis-wray-defends-process-behind-mccabe-firing/>FBI Director Christopher Wray Defends McCabe Firing</a> </h3>
<div class=info>
<span class="section">US | </span>
<span class="author">Amber Athey</span>
</div>
<div class="pic">
<a title="FILE -- FBI Director Christopher Wray arrives for his installation ceremonies followed by U.S. Attorney General Jeff Sessions and Acting FBI Director Andrew McCabe at FBI headquarters in Washington, September 28, 2017. REUTERS/Carlos Barria" href="http://dailycaller.com/2018/03/21/fbis-wray-defends-process-behind-mccabe-firing/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Andrew-McCabe-Jeff-Sessions-Christopher-Wray-Reuters-e1521649453830-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="FILE -- FBI Director Christopher Wray arrives for his installation ceremonies followed by U.S. Attorney General Jeff Sessions and Acting FBI Director Andrew McCabe at FBI headquarters in Washington, September 28, 2017. REUTERS/Carlos Barria" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Andrew-McCabe-Jeff-Sessions-Christopher-Wray-Reuters-e1521649453830-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Andrew-McCabe-Jeff-Sessions-Christopher-Wray-Reuters-e1521649453830-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Andrew-McCabe-Jeff-Sessions-Christopher-Wray-Reuters-e1521649453830-620x266.jpg 620w" sizes="(max-width: 279px) 100vw, 279px" /><span class="videoimage"><span class="fi-video">&nbsp;Video</span></span></a></div>
</div>
</div>
<div id=mini-column class="small-12 medium-12 large-4 column" data-vr-zone="Single Truck Mini Column">
<div class="mini-post large-12 first small-12 column" data-vr-contentbox="Mini Column Content 6227116">
<h3>
<a href="http://dailycaller.com/2018/03/21/democrats-take-out-loan/" class=red title=" Democrats Fall Deeper Into Debt "> Democrats Fall Deeper Into Debt </a>
</h3>
<div class=info>
<span class=section>Politics | </span>
<span class=author>Thomas Phippen</span>
</div>
<div class="pic">
<a title=" Democratic National Party Chairman Tom Perez speaks as about 300 people rally to protest against President Donald Trump's firing of Federal Bureau of Investigation Director James Comey outside the White House May 10, 2017 in Washington, DC. (Photo: Chip Somodevilla/Getty Images)" href="http://dailycaller.com/2018/03/21/democrats-take-out-loan/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Tom_perez-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Democratic National Party Chairman Tom Perez speaks as about 300 people rally to protest against President Donald Trump&#039;s firing of Federal Bureau of Investigation Director James Comey outside the White House May 10, 2017 in Washington, DC. (Photo: Chip Somodevilla/Getty Images)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Tom_perez-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Tom_perez-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Tom_perez-620x267.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Tom_perez.jpg 1500w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
</div>
<div class="mini-post large-12 first small-12 column" data-vr-contentbox="Mini Column Content 6226880">
<h3>
<a href="http://dailycaller.com/2018/03/21/california-teacher-fired-bashing-military/" class=red title="School Finally Fires Crazy Teacher Who Flipped On Student Who Wore A Marine Corps Sweatshirt">School Finally Fires Crazy Teacher Who Flipped On Student Who Wore A Marine Corps Sweatshirt</a>
</h3>
<div class=info>
<span class=section>Education | </span>
<span class=author>Rob Shimshock</span>
</div>
<div class="pic">
<a title="Soldiers stand with aircrafts above them. (Shutterstock/BPTU)" href="http://dailycaller.com/2018/03/21/california-teacher-fired-bashing-military/"><img width="282" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Soldiers_With_Planes-e1521642770206-282x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Soldiers stand with aircrafts above them. (Shutterstock/BPTU)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Soldiers_With_Planes-e1521642770206-282x120.jpg 282w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Soldiers_With_Planes-e1521642770206-768x328.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Soldiers_With_Planes-e1521642770206-620x265.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Soldiers_With_Planes-e1521642770206.jpg 1200w" sizes="(max-width: 282px) 100vw, 282px" /></a></div>
</div>
</div>
</div>
<div class=clear></div>
<div id=deeper-zone class=row data-equalizer data-vr-zone="Deeper Zone"> <div class="box-post small-12 large-6 columns  right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227306">
<h3 dcheadline="6227306">
<a href="http://dailycaller.com/2018/03/21/john-podesta-whines-email-leak/" class="red" title="Andrea Mitchell And John Podesta Join Forces To Whine About Email Leaks ">
Andrea Mitchell And John Podesta Join Forces To Whine About Email Leaks </a>
</h3>
<div class=info>
<span class=section>Media | </span>
<span class=author>Amber Athey</span>
</div>
<div class="pic">
<a title="Screen Shot Andrea Mitchell and John Podesta (MSNBC: March 21, 2018)" href="http://dailycaller.com/2018/03/21/john-podesta-whines-email-leak/"><img width="540" height="232" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-1.13.27-PM-e1521652460327.jpg" class="attachment-540x300 size-540x300 wp-post-image" alt="" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-1.13.27-PM-e1521652460327.jpg 1196w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-1.13.27-PM-e1521652460327-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-1.13.27-PM-e1521652460327-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-1.13.27-PM-e1521652460327-620x266.jpg 620w" sizes="(max-width: 540px) 100vw, 540px" /><span class="videoimage"><span class="fi-video">&nbsp;Video</span></span></a></div>
<p dcsubhead='6227306'>'It was done to try to divert attention'</p> </div>
<div class="box-post small-12 large-6 columns  right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226858">
<h3 dcheadline="6226858">
<a href="http://dailycaller.com/2018/03/21/hannity-digs-up-dirt-on-muellers-past-and-finds-hes-not-so-clean-after-all/" class="red" title="Hannity Digs Up Dirt On Mueller's Past And Finds He's Not So Clean After All ">
Hannity Digs Up Dirt On Mueller's Past And Finds He's Not So Clean After All </a>
</h3>
<div class=info>
<span class=section>Politics | </span>
<span class=author>Nick Givas</span>
</div>
<div class="pic">
<a title="Hannity Digs Up Dirt On Mueller's Past And Finds He's Not So Clean After All - Fox Nes 3-20-18" href="http://dailycaller.com/2018/03/21/hannity-digs-up-dirt-on-muellers-past-and-finds-hes-not-so-clean-after-all/"><img width="540" height="232" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Hannity-Digs-Up-Dirt-On-Muellers-Past-And-Finds-Hes-Not-So-Clean-After-All-Fox-Nes-3-20-18-e1521641835918.png" class="attachment-540x300 size-540x300 wp-post-image" alt="Hannity Digs Up Dirt On Mueller&#039;s Past And Finds He&#039;s Not So Clean After All - Fox Nes 3-20-18" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Hannity-Digs-Up-Dirt-On-Muellers-Past-And-Finds-Hes-Not-So-Clean-After-All-Fox-Nes-3-20-18-e1521641835918.png 1200w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Hannity-Digs-Up-Dirt-On-Muellers-Past-And-Finds-Hes-Not-So-Clean-After-All-Fox-Nes-3-20-18-e1521641835918-279x120.png 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Hannity-Digs-Up-Dirt-On-Muellers-Past-And-Finds-Hes-Not-So-Clean-After-All-Fox-Nes-3-20-18-e1521641835918-768x330.png 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Hannity-Digs-Up-Dirt-On-Muellers-Past-And-Finds-Hes-Not-So-Clean-After-All-Fox-Nes-3-20-18-e1521641835918-620x266.png 620w" sizes="(max-width: 540px) 100vw, 540px" /><span class="videoimage"><span class="fi-video">&nbsp;Video</span></span></a></div>
<p dcsubhead='6226858'>'Robert Mueller has an agenda. He's carrying out a witch hunt'</p> </div>
<div class="box-post small-12 large-6 columns  right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226875">
<h3 dcheadline="6226875">
<a href="http://dailycaller.com/2018/03/21/gohmert-sanctuary-cities-succeed/" class="red" title="There's A Blizzard In DC -- This Hot Take From Louie Gohmert Might Melt All The Snow">
There's A Blizzard In DC -- This Hot Take From Louie Gohmert Might Melt All The Snow </a>
</h3>
<div class=info>
<span class=section>Politics | </span>
<span class=author>Christian Datoc</span>
</div>
<div class="pic">
<a title="Louie Gohmert (Fox Business)" href="http://dailycaller.com/2018/03/21/gohmert-sanctuary-cities-succeed/"><img width="540" height="232" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/gohmert_sanctuary_cities-e1521643095569.jpg" class="attachment-540x300 size-540x300 wp-post-image" alt="Louie Gohmert (Fox Business)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/gohmert_sanctuary_cities-e1521643095569.jpg 957w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/gohmert_sanctuary_cities-e1521643095569-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/gohmert_sanctuary_cities-e1521643095569-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/gohmert_sanctuary_cities-e1521643095569-620x266.jpg 620w" sizes="(max-width: 540px) 100vw, 540px" /></a></div>
<p dcsubhead='6226875'>'TAKE ACTION'</p> </div>
<div class="box-post small-12 large-6 columns  right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226928">
<h3 dcheadline="6226928">
<a href="http://dailycaller.com/2018/03/21/carter-page-lawsuit-dismissed/" class="red" title="Judge Issues Major Ruling On Carter Page's Defamation Lawsuit Against Yahoo's Parent Company">
Judge Issues Major Ruling On Carter Page's Defamation Lawsuit Against Yahoo's Parent Company </a>
</h3>
<div class=info>
<span class=section>US | </span>
<span class=author>Chuck Ross</span>
</div>
<div class="pic">
<a title="Carter Page (Getty Images)" href="http://dailycaller.com/2018/03/21/carter-page-lawsuit-dismissed/"><img width="540" height="229" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Carter_Page-e1521645417958.jpg" class="attachment-540x300 size-540x300 wp-post-image" alt="A federal judge in New York has tossed former Trump campaign adviser Carter Page&#039;s defamation lawsuit against the parent company of Yahoo! News. (Getty Images)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Carter_Page-e1521645417958.jpg 1198w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Carter_Page-e1521645417958-282x120.jpg 282w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Carter_Page-e1521645417958-768x326.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Carter_Page-e1521645417958-620x263.jpg 620w" sizes="(max-width: 540px) 100vw, 540px" /></a></div>
<p dcsubhead='6226928'>Former Trump adviser sued over 2016 article</p> </div>
<div class="box-post small-12 large-6 columns  right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227026">
<h3 dcheadline="6227026">
<a href="http://dailycaller.com/2018/03/21/clinton-trump-undermined-presidency-family/" class="red" title="Hillary Is At It Again -- Says Trump 'Undermined' Presidency To 'Enrich' His Family">
Hillary Is At It Again -- Says Trump 'Undermined' Presidency To 'Enrich' His Family </a>
</h3>
<div class=info>
<span class=section>Politics | </span>
<span class=author>Amber Athey</span>
</div>
<div class="pic">
<a title="Hillary Clinton (screenshot: Fox News)" href="http://dailycaller.com/2018/03/21/clinton-trump-undermined-presidency-family/"><img width="540" height="232" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/hillary_dutch_interview_trump.jpg" class="attachment-540x300 size-540x300 wp-post-image" alt="Hillary Clinton (screenshot: Fox News)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/hillary_dutch_interview_trump.jpg 1198w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/hillary_dutch_interview_trump-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/hillary_dutch_interview_trump-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/hillary_dutch_interview_trump-620x266.jpg 620w" sizes="(max-width: 540px) 100vw, 540px" /><span class="videoimage"><span class="fi-video">&nbsp;Video</span></span></a></div>
<p dcsubhead='6227026'>'Disregarded laws' </p> </div>
<div class="box-post small-12 large-6 columns  right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226924">
<h3 dcheadline="6226924">
<a href="http://dailycaller.com/2018/03/21/cnn-kyle-kashuv-interview/" class="red" title="CNN Cancels Interview With Kyle Kashuv">
CNN Cancels Interview With Kyle Kashuv </a>
</h3>
<div class=info>
<span class=section>Media | </span>
<span class=author>Joe Simonson</span>
</div>
<div class="pic">
<a title="Kyle Kashuv (Fox News)" href="http://dailycaller.com/2018/03/21/cnn-kyle-kashuv-interview/"><img width="540" height="232" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/02/parkland_survivor_slams_sheriff-e1519608140439.jpg" class="attachment-540x300 size-540x300 wp-post-image" alt="Kyle Kashuv (Fox News Youtube Screenshot)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/02/parkland_survivor_slams_sheriff-e1519608140439.jpg 1273w, http://cdn01.dailycaller.com/wp-content/uploads/2018/02/parkland_survivor_slams_sheriff-e1519608140439-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/02/parkland_survivor_slams_sheriff-e1519608140439-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/02/parkland_survivor_slams_sheriff-e1519608140439-620x266.jpg 620w" sizes="(max-width: 540px) 100vw, 540px" /></a></div>
<p dcsubhead='6226924'>'Can't wait to be on Brooke's show tomorrow'
</p> </div>
<div class="box-post small-12 large-6 columns  right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227012">
<h3 dcheadline="6227012">
<a href="http://dailycaller.com/2018/03/21/illegal-immigrants-dodge-ice-oakland-arrested/" class="red" title="Illegal Immigrants Who Dodged ICE Raid After Oakland Mayor Sent Out Warning Arrested">
Illegal Immigrants Who Dodged ICE Raid After Oakland Mayor Sent Out Warning Arrested </a>
</h3>
<div class=info>
<span class=section>US | </span>
<span class=author>Henry Rodgers</span>
</div>
<div class="pic">
<a title="ROMA, TX - AUGUST 17:  A U.S. Border Patrol agent searches an immigrant from Central America while taking him into custody on August 17, 2016 near Roma, Texas. Thousands of Central American families continue to cross the Rio Grande at the Texas-Mexico border, seeking asylum in the United States. Border security has become a major issue in the U.S. Presidential campaign.  (Photo by John Moore/Getty Images)" href="http://dailycaller.com/2018/03/21/illegal-immigrants-dodge-ice-oakland-arrested/"><img width="540" height="232" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/A-U.S.-Border-Patrol-agent-searches-an-immigrant-from-Central-America-while-taking-him-into-custody-on-August-17-2016-near-Roma-Texas-e1521644687863.jpg" class="attachment-540x300 size-540x300 wp-post-image" alt="ROMA, TX - AUGUST 17: A U.S. Border Patrol agent searches an immigrant from Central America while taking him into custody on August 17, 2016 near Roma, Texas. Thousands of Central American families continue to cross the Rio Grande at the Texas-Mexico border, seeking asylum in the United States. Border security has become a major issue in the U.S. Presidential campaign. (Photo by John Moore/Getty Images)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/A-U.S.-Border-Patrol-agent-searches-an-immigrant-from-Central-America-while-taking-him-into-custody-on-August-17-2016-near-Roma-Texas-e1521644687863.jpg 1161w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/A-U.S.-Border-Patrol-agent-searches-an-immigrant-from-Central-America-while-taking-him-into-custody-on-August-17-2016-near-Roma-Texas-e1521644687863-280x120.jpg 280w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/A-U.S.-Border-Patrol-agent-searches-an-immigrant-from-Central-America-while-taking-him-into-custody-on-August-17-2016-near-Roma-Texas-e1521644687863-768x329.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/A-U.S.-Border-Patrol-agent-searches-an-immigrant-from-Central-America-while-taking-him-into-custody-on-August-17-2016-near-Roma-Texas-e1521644687863-620x265.jpg 620w" sizes="(max-width: 540px) 100vw, 540px" /></a></div>
<p dcsubhead='6227012'>Robbery and spousal abuse</p> </div>
<div class="box-post small-12 large-6 columns  right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226934">
<h3 dcheadline="6226934">
<a href="http://dailycaller.com/2018/03/21/martha-mcsally-wall-between-arizona-california/" class="red" title="Arizona GOP Lawmaker Goes Nuclear Against California's Sanctuary Laws">
Arizona GOP Lawmaker Goes Nuclear Against California's Sanctuary Laws </a>
</h3>
<div class=info>
<span class=section>US | </span>
<span class=author>Chris White</span>
</div>
<div class="pic">
<a title="U.S. Representative Martha McSally (R-AZ), flanked by Senator John Cornyn (R-TX) and Senator Dick Durbin (D-IL), speaks as U.S. President Donald Trump holds a bipartisan meeting with legislators on immigration reform at the White House in Washington, U.S. January 9, 2018.  REUTERS/Jonathan Ernst" href="http://dailycaller.com/2018/03/21/martha-mcsally-wall-between-arizona-california/"><img width="540" height="232" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/01/2018-01-09T233529Z_1_LYNXMPEE081OM_RTROPTP_4_USA-TRUMP-e1521642838304.jpg" class="attachment-540x300 size-540x300 wp-post-image" alt="U.S. Representative Martha McSally (R-AZ), flanked by Senator John Cornyn (R-TX) and Senator Dick Durbin (D-IL), speaks as U.S. President Donald Trump holds a bipartisan meeting with legislators on immigration reform at the White House in Washington, U.S. January 9, 2018. REUTERS/Jonathan Ernst" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/01/2018-01-09T233529Z_1_LYNXMPEE081OM_RTROPTP_4_USA-TRUMP-e1521642838304.jpg 1500w, http://cdn01.dailycaller.com/wp-content/uploads/2018/01/2018-01-09T233529Z_1_LYNXMPEE081OM_RTROPTP_4_USA-TRUMP-e1521642838304-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/01/2018-01-09T233529Z_1_LYNXMPEE081OM_RTROPTP_4_USA-TRUMP-e1521642838304-620x267.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/01/2018-01-09T233529Z_1_LYNXMPEE081OM_RTROPTP_4_USA-TRUMP-e1521642838304-768x330.jpg 768w" sizes="(max-width: 540px) 100vw, 540px" /></a></div>
<p dcsubhead='6226934'>'Keep these dangerous criminals out of our state'</p> </div>
</div>
<div class=row data-equalizer data-vr-zone="Left Homepage Zone">
<div class="dc-home-overflow overflow">

<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content ">
<div class="ad_container small-12 columns box">
<div id=div-gpt-ad-1371672769731-10>
<script>
			googletag.cmd.push( function() {
				googletag.display( 'div-gpt-ad-1371672769731-10' );
			});
		</script>
</div>
</div></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227370">
<h3>
<a href="http://dailycaller.com/2018/03/21/austin-texas-police-evacuate/" class="red" title="Police Evacuate Area Around Austin Bombing Suspect's Home">
Police Evacuate Area Around Austin Bombing Suspect's Home	</a>
</h3>
<div class=info>
<span class=section>US | </span>
<span class=author>Will Racke</span>
</div> <div class="pic">
<a title="Law enforcement personnel investigate the scene where the Texas bombing suspect blew himself up on the side of a highway north of Austin in Round Rock, Texas, U.S., March 21, 2018. REUTERS/Loren Elliott" href="http://dailycaller.com/2018/03/21/austin-texas-police-evacuate/"><img width="280" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Austin_bomber-e1521655499935-280x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Law enforcement personnel investigate the scene where the Texas bombing suspect blew himself up on the side of a highway north of Austin in Round Rock, Texas, U.S., March 21, 2018. REUTERS/Loren Elliott" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Austin_bomber-e1521655499935-280x120.jpg 280w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Austin_bomber-e1521655499935-768x329.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Austin_bomber-e1521655499935-620x265.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Austin_bomber-e1521655499935.jpg 1372w" sizes="(max-width: 280px) 100vw, 280px" /></a></div>
<p>Search for additional bombs</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227338">
<h3>
<a href="http://dailycaller.com/2018/03/21/weinstein-company-malia-obama-bankrupt/" class="red" title="Bankrupt Weinstein Company Still Owes Malia Obama A Paycheck">
Bankrupt Weinstein Company Still Owes Malia Obama A Paycheck	</a>
</h3>
<div class=info>
<span class=section>Entertainment | </span>
<span class=author>Ford Springer</span>
</div> <div class="pic">
<a title="WASHINGTON, DC - JANUARY 12:  (AFP OUT) Malia Obama (L) and Sasha Obama look on durinng a ceremony presenting the Medal of Freedom to Vice-President Joe Biden at  the State Dining room of the White House on January 12, 2017 in Washington, DC.  (Photo by Olivier Douliery-Pool/Getty Images)" href="http://dailycaller.com/2018/03/21/weinstein-company-malia-obama-bankrupt/"><img width="280" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Malia_Obama-e1521655636958-280x120.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Malia_Obama-e1521655636958-280x120.jpg 280w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Malia_Obama-e1521655636958-768x328.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Malia_Obama-e1521655636958-620x265.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Malia_Obama-e1521655636958.jpg 698w" sizes="(max-width: 280px) 100vw, 280px" /></a></div>
<p>There are a handful of other celebrities awaiting a pay day too</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226736">
<h3>
<a href="http://dailycaller.com/2018/03/21/austin-package-bomber-dead/" class="red" title="The Austin Package Bomber Was Plotting His Mayhem In A Hotel Room. Then, SWAT Showed Up">
The Austin Package Bomber Was Plotting His Mayhem In A Hotel Room. Then, SWAT Showed Up	</a>
</h3>
<div class=info>
<span class=section>US | </span>
<span class=author>Ryan Pickrell</span>
</div> <div class="pic">
<a title="Texas state troopers keep watch at a checkpoint as nearby law enforcement personnel investigate an incident that they said involved an incendiary device in the 9800 block of Brodie Lane in Austin, Texas, U.S., March 20, 2018. REUTERS/Loren Elliott" href="http://dailycaller.com/2018/03/21/austin-package-bomber-dead/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Texas-Police-e1521629611556-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Texas state troopers keep watch at a checkpoint as nearby law enforcement personnel investigate an incident that they said involved an incendiary device in the 9800 block of Brodie Lane in Austin, Texas, U.S., March 20, 2018. REUTERS/Loren Elliott" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Texas-Police-e1521629611556-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Texas-Police-e1521629611556-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Texas-Police-e1521629611556-620x266.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Texas-Police-e1521629611556.jpg 1200w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>'We wanted this to come to a peaceful resolution tonight'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227204">
<h3>
<a href="http://dailycaller.com/2018/03/21/palmieri-trump-batman-movie-campaign-dear-madam-president/" class="red" title="Clinton Comms Director Says Trump Was ‘Lead Villain’ In A Campaign That ‘Felt Like A Batman-Movie’">
Clinton Comms Director Says Trump Was ‘Lead Villain’ In A Campaign That ‘Felt Like A Batman-Movie’	</a>
</h3>
<div class=info>
<span class=section>Politics | </span>
<span class=author>David Krayden</span>
</div> <div class="pic">
<a title="Jennifer Palmieri (Getty Images)" href="http://dailycaller.com/2018/03/21/palmieri-trump-batman-movie-campaign-dear-madam-president/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2017/04/GettyImages-618811520-e1493045436919-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Jennifer Palmieri (Getty Images)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2017/04/GettyImages-618811520-e1493045436919-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2017/04/GettyImages-618811520-e1493045436919-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2017/04/GettyImages-618811520-e1493045436919-620x266.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2017/04/GettyImages-618811520-e1493045436919.jpg 1024w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>'A movie scene you would never see'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6224931">
<h3>
<a href="http://dailycaller.com/2018/03/21/this-is-what-prisons-look-like-around-the-world-slideshow/" class="red" title="This Is What Prisons Look Like Around The World [SLIDESHOW]">
This Is What Prisons Look Like Around The World [SLIDESHOW]	</a>
</h3>
<div class=info>
<span class=section>Slideshow | </span>
<span class=author>Audrey Conklin</span>
</div> <div class="pic">
<a title="AFGHANISTAN, Kabul (Photo: Reuters)" href="http://dailycaller.com/2018/03/21/this-is-what-prisons-look-like-around-the-world-slideshow/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/RTX16O7D-1-e1521571386829-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="AFGHANISTAN, Kabul (Photo: Reuters)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/RTX16O7D-1-e1521571386829-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/RTX16O7D-1-e1521571386829-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/RTX16O7D-1-e1521571386829-620x267.jpg 620w" sizes="(max-width: 279px) 100vw, 279px" /><span class="picimage"><span class="fi-photo">&nbsp;Slideshow</span></span></a></div>
<p>Some would rather live behind bars</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227144">
<h3>
<a href="http://dailycaller.com/2018/03/21/bolton-kim-sell-nuclear-weapons-north-korea/" class="red" title="John Bolton Explains 'Real Danger' Of A Nuclear North Korea - Believe It Or Not, He's Right On The Money">
John Bolton Explains 'Real Danger' Of A Nuclear North Korea - Believe It Or Not, He's Right On The Money	</a>
</h3>
<div class=info>
<span class=section>Politics | </span>
<span class=author>Christian Datoc</span>
</div> <div class="pic">
<a title="John Bolton (Fox News)" href="http://dailycaller.com/2018/03/21/bolton-kim-sell-nuclear-weapons-north-korea/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/john_bolton_nuclear_weapons_north_korea-e1521654415388-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="John Bolton (Fox News)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/john_bolton_nuclear_weapons_north_korea-e1521654415388-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/john_bolton_nuclear_weapons_north_korea-e1521654415388-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/john_bolton_nuclear_weapons_north_korea-e1521654415388-620x266.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/john_bolton_nuclear_weapons_north_korea-e1521654415388.jpg 1271w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>'I don't think people have taken enough account of.'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227429">
<h3>
<a href="http://dailycaller.com/2018/03/21/this-deal-on-plasma-cutting-equipment-includes-over-210-off-the-1-bestseller/" class="red" title="This Deal On Plasma Cutting Equipment Includes Over $210 Off The #1 Bestseller">
This Deal On Plasma Cutting Equipment Includes Over $210 Off The #1 Bestseller	</a>
</h3>
<div class=info>
<span class=section>Daily Dealer | </span>
<span class=author>D.B. Ganz</span>
</div> <div class="pic">
<a title="Photo via Amazon" href="http://dailycaller.com/2018/03/21/this-deal-on-plasma-cutting-equipment-includes-over-210-off-the-1-bestseller/"><img width="278" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/lottie-e1521657529133-278x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Photo via Amazon" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/lottie-e1521657529133-278x120.jpg 278w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/lottie-e1521657529133-768x331.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/lottie-e1521657529133-620x267.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/lottie-e1521657529133.jpg 640w" sizes="(max-width: 278px) 100vw, 278px" /></a></div>
<p>Are you a welder?</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227147">
<h3>
<a href="http://dailycaller.com/2018/03/21/airbnb-donald-trump-beachhouse/" class="red" title="You Can Rent Trump's Beach House For 11K A Night Through Airbnb">
You Can Rent Trump's Beach House For 11K A Night Through Airbnb	</a>
</h3>
<div class=info>
<span class=section>World | </span>
<span class=author>Gabrielle Okun</span>
</div> <div class="pic">
<a title="U.S. President Donald Trump waves to the crowd before delivering remarks at the National Republican Congressional Committee's annual March dinner at the National Building Museum in Washington, U.S., March 20, 2018. REUTERS/Leah Millis | Trump's Villa Available For $11K A Night" href="http://dailycaller.com/2018/03/21/airbnb-donald-trump-beachhouse/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Donald-Trump_Airbnb_St.-Martin-e1521651864519-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="U.S. President Donald Trump waves to the crowd before delivering remarks at the National Republican Congressional Committee&#039;s annual March dinner at the National Building Museum in Washington, U.S., March 20, 2018. REUTERS/Leah Millis | Trump&#039;s Villa Available For $11K A Night" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Donald-Trump_Airbnb_St.-Martin-e1521651864519-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Donald-Trump_Airbnb_St.-Martin-e1521651864519-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Donald-Trump_Airbnb_St.-Martin-e1521651864519-620x266.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Donald-Trump_Airbnb_St.-Martin-e1521651864519.jpg 1200w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>'Very elite property'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226277">
<h3>
<a href="http://dailycaller.com/2018/03/21/rubio-white-house-leakers/" class="red" title="‘Resign Your Job’ — Rubio Slams Leakers In Trump's White House">
‘Resign Your Job’ — Rubio Slams Leakers In Trump's White House	</a>
</h3>
<div class=info>
<span class=section>Media | </span>
<span class=author>Justin Caruso</span>
</div> <div class="pic">
<a title="" href="http://dailycaller.com/2018/03/21/rubio-white-house-leakers/"><img width="280" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Rubio-CNN-screenshot-e1521650451858-280x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Rubio CNN screenshot" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Rubio-CNN-screenshot-e1521650451858-280x120.jpg 280w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Rubio-CNN-screenshot-e1521650451858-768x329.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Rubio-CNN-screenshot-e1521650451858-620x265.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Rubio-CNN-screenshot-e1521650451858.jpg 1045w" sizes="(max-width: 280px) 100vw, 280px" /><span class="videoimage"><span class="fi-video">&nbsp;Video</span></span></a></div>
<p>'It's dangerous'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content ">
<div class="ad_container small-12 columns box">
<div id=div-gpt-ad-1371672769731-11>
<script>
			googletag.cmd.push( function() {
				googletag.display( 'div-gpt-ad-1371672769731-11' );
			});
		</script>
</div>
</div></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227242">
<h3>
<a href="http://dailycaller.com/2018/03/21/dem-ag-opposed-to-pipelines-russian-gas-better-climate/" class="red" title="Dem AG Opposed To Pipelines Says Buying Russian Gas Is Better For The Climate">
Dem AG Opposed To Pipelines Says Buying Russian Gas Is Better For The Climate	</a>
</h3>
<div class=info>
<span class=section>Energy | </span>
<span class=author>Michael Bastasch</span>
</div> <div class="pic">
<a title="Massachusetts Attorney General Maura Healey announces the state will join a lawsuit challenging U.S. President Donald Trump's executive order travel ban in Boston, Massachusetts, U.S., January 31, 2017.   REUTERS/Brian Snyder - RC128E94EBA0" href="http://dailycaller.com/2018/03/21/dem-ag-opposed-to-pipelines-russian-gas-better-climate/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Maura_Healey-e1521650626161-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Massachusetts Attorney General Maura Healey announces the state will join a lawsuit challenging U.S. President Donald Trump&#039;s executive order travel ban in Boston" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Maura_Healey-e1521650626161-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Maura_Healey-e1521650626161-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Maura_Healey-e1521650626161-620x266.jpg 620w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>'Continuing to rely on pipelines is too risky'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227152">
<h3>
<a href="http://dailycaller.com/2018/03/21/this-tablet-shaped-flask-stores-up-to-12-ounces-of-liquor/" class="red" title="This Tablet-Shaped Flask Stores Up To 12 Ounces Of Liquor">
This Tablet-Shaped Flask Stores Up To 12 Ounces Of Liquor	</a>
</h3>
<div class=info>
<span class=section>Daily Dealer | </span>
<span class=author>The Daily Caller Shop</span>
</div> <div class="pic">
<a title="The Daily Caller Shop" href="http://dailycaller.com/2018/03/21/this-tablet-shaped-flask-stores-up-to-12-ounces-of-liquor/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/stashpad-e1521653674445-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="The Daily Caller Shop" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/stashpad-e1521653674445-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/stashpad-e1521653674445-768x329.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/stashpad-e1521653674445-620x266.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/stashpad-e1521653674445.jpg 596w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
 <p>Save yourself from boredom with convenient access to liquor and smokes</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227293">
<h3>
<a href="http://dailycaller.com/2018/03/21/rick-perry-stops-uranium-sales/" class="red" title="Rick Perry Stops Uranium Sales After Lawmakers Hold Up DOE Nominee">
Rick Perry Stops Uranium Sales After Lawmakers Hold Up DOE Nominee	</a>
</h3>
<div class=info>
<span class=section>Energy | </span>
<span class=author>Tim Pearce</span>
</div> <div class="pic">
<a title="NATIONAL HARBOR, MD - MARCH 7, 2014: Texas Governor Rick Perry speaks at the Conservative Political Action Conference (CPAC).
Editorial credit: Christopher Halloran / Shutterstock.com)" href="http://dailycaller.com/2018/03/21/rick-perry-stops-uranium-sales/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2017/08/shutterstock_180918929-e1510258382496-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="NATIONAL HARBOR, MD - MARCH 7, 2014: Texas Governor Rick Perry speaks at the Conservative Political Action Conference (CPAC). Editorial credit: Christopher Halloran / Shutterstock.com)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2017/08/shutterstock_180918929-e1510258382496-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2017/08/shutterstock_180918929-e1510258382496-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2017/08/shutterstock_180918929-e1510258382496-620x267.jpg 620w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>'Immediately halt these barters'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227183">
<h3>
<a href="http://dailycaller.com/2018/03/21/camille-kostek-rob-gronkowski-rumors/" class="red" title="Camille Kostek Finally Addresses The Rob Gronkowski Rumors">
Camille Kostek Finally Addresses The Rob Gronkowski Rumors	</a>
</h3>
<div class=info>
<span class=section>Entertainment | </span>
<span class=author>Ford Springer</span>
</div> <div class="pic">
<a title="Camille Kostek (Photo: Getty Images)" href="http://dailycaller.com/2018/03/21/camille-kostek-rob-gronkowski-rumors/"><img width="280" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Camille_Kostek-e1521650608681-280x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Camille Kostek (Photo: Getty Images)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Camille_Kostek-e1521650608681-280x120.jpg 280w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Camille_Kostek-e1521650608681-768x329.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Camille_Kostek-e1521650608681-620x265.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Camille_Kostek-e1521650608681.jpg 919w" sizes="(max-width: 280px) 100vw, 280px" /></a></div>
<p>She's never spoken about him before now</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227174">
<h3>
<a href="http://dailycaller.com/2018/03/21/former-uber-ceo-city-startup-systems/" class="red" title="Ousted Uber CEO Purchases Another Company, Names Himself CEO">
Ousted Uber CEO Purchases Another Company, Names Himself CEO	</a>
</h3>
<div class=info>
<span class=section>Business | </span>
<span class=author>Eric Lieberman</span>
</div> <div class="pic">
<a title="SAN FRANCISCO, CA - FEBRUARY 6: Former Uber CEO Travis Kalanick leaves the Philip Burton Federal Building after testifying on day two of the trial between Waymo and Uber Technologies on February 6, 2018 in San Francisco, California. Waymo, an autonomous car subsidiary owned by Google's parent company Alphabet, has accused Uber of theft of trade secrets relating to its self-driving vehicle development. Waymo alledges one of its former employees, Anthony Levandowski, illegally downloaded 14,000 confidential documents before leaving to start his own self-driving car company, Otto, which was acquired shortly thereafter by Uber for a reported $680 million. (Photo by Elijah Nouvelage/Getty Images)" href="http://dailycaller.com/2018/03/21/former-uber-ceo-city-startup-systems/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/GettyImages-915047912-e1521650034755-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="SAN FRANCISCO, CA - FEBRUARY 6: Former Uber CEO Travis Kalanick leaves the Philip Burton Federal Building after testifying on day two of the trial between Waymo and Uber Technologies on February 6, 2018 in San Francisco, California. Waymo, an autonomous car subsidiary owned by Google&#039;s parent company Alphabet, has accused Uber of theft of trade secrets relating to its self-driving vehicle development. Waymo alledges one of its former employees, Anthony Levandowski, illegally downloaded 14,000 confidential documents before leaving to start his own self-driving car company, Otto, which was acquired shortly thereafter by Uber for a reported $680 million. (Photo by Elijah Nouvelage/Getty Images)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/GettyImages-915047912-e1521650034755-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/GettyImages-915047912-e1521650034755-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/GettyImages-915047912-e1521650034755-620x267.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/GettyImages-915047912-e1521650034755.jpg 1500w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>'Ideas and big bets'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227221">
<h3>
<a href="http://dailycaller.com/2018/03/21/purdue-engineering-brace-isaac-haas-elbow/" class="red" title="Purdue Engineering Students Working To Develop Brace For Injured Player">
Purdue Engineering Students Working To Develop Brace For Injured Player	</a>
</h3>
<div class=info>
<span class=section>Sports | </span>
<span class=author>Jena Greene</span>
</div> <div class="pic">
<a title="DETROIT, MI - MARCH 16:  Isaac Haas #44 of the Purdue Boilermakers reacts after falling to the court on a foul by Cal State Fullerton Titans during the second half of the game in the first round of the 2018 NCAA Men's Basketball Tournament at Little Caesars Arena on March 16, 2018 in Detroit, Michigan.  (Photo by Gregory Shamus/Getty Images)" href="http://dailycaller.com/2018/03/21/purdue-engineering-brace-isaac-haas-elbow/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Isaac_Haas_Elbow-e1521650537921-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="DETROIT, MI - MARCH 16: Isaac Haas #44 of the Purdue Boilermakers reacts after falling to the court on a foul by Cal State Fullerton Titans during the second half of the game in the first round of the 2018 NCAA Men&#039;s Basketball Tournament at Little Caesars Arena on March 16, 2018 in Detroit, Michigan. (Photo by Gregory Shamus/Getty Images)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Isaac_Haas_Elbow-e1521650537921-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Isaac_Haas_Elbow-e1521650537921-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Isaac_Haas_Elbow-e1521650537921-620x266.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Isaac_Haas_Elbow-e1521650537921.jpg 1200w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>Think about my bracket, people</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227131">
<h3>
<a href="http://dailycaller.com/2018/03/21/joe-biden-beat-the-hell-out-of-trump/" class="red" title="Biden Says He'd Have 'Beat The Hell' Out Of Trump In High School">
Biden Says He'd Have 'Beat The Hell' Out Of Trump In High School	</a>
</h3>
<div class=info>
<span class=section>Politics | </span>
<span class=author>Chuck Ross</span>
</div> <div class="pic">
<a title="Joe Biden in interview with NBC's Chuck Todd. (YouTube screen capture/NBC News)" href="http://dailycaller.com/2018/03/21/joe-biden-beat-the-hell-out-of-trump/"><img width="277" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Joe_Biden1-277x120.jpeg" class="attachment-medium size-medium wp-post-image" alt="Joe Biden in interview with NBC&#039;s Chuck Todd. (YouTube screen capture/NBC News)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Joe_Biden1-277x120.jpeg 277w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Joe_Biden1-768x332.jpeg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Joe_Biden1-620x268.jpeg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Joe_Biden1-e1521650949223.jpeg 1200w" sizes="(max-width: 277px) 100vw, 277px" /><span class="videoimage"><span class="fi-video">&nbsp;Video</span></span></a></div>
<p>Biden blasts Trump over comments about women</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227003">
<h3>
<a href="http://dailycaller.com/2018/03/21/black-lives-matter-chicago/" class="red" title="Black Lives Matter To Get A Say In Chicago Police Reforms">
Black Lives Matter To Get A Say In Chicago Police Reforms	</a>
</h3>
<div class=info>
<span class=section>US | </span>
<span class=author>Anders Hagstrom</span>
</div> <div class="pic">
<a title="A Black Lives Matter protester stands in front of St. Louis Police Department officers equipped with riot gear after the not guilty verdict in the murder trial of Jason Stockley, a former St. Louis police officer, charged with the 2011 shooting of  Anthony Lamar Smith, who was black, in St. Louis, Missouri, U.S., September 15, 2017.  Photo taken September 15, 2017.  REUTERS/Lawrence Bryant     TPX IMAGES OF THE DAY - RC162B2292E0" href="http://dailycaller.com/2018/03/21/black-lives-matter-chicago/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/black_lives_matter-e1521646691216-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="A Black Lives Matter protester stands in front of St. Louis Police Department officers equipped with riot gear after the not guilty verdict in the murder trial of Jason Stockley, a former St. Louis police officer, charged with the 2011 shooting of Anthony Lamar Smith, who was black, in St. Louis, Missouri, U.S., September 15, 2017. Photo taken September 15, 2017. REUTERS/Lawrence Bryant TPX IMAGES OF THE DAY - RC162B2292E0" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/black_lives_matter-e1521646691216-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/black_lives_matter-e1521646691216-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/black_lives_matter-e1521646691216-620x267.jpg 620w" sizes="(max-width: 279px) 100vw, 279px" /><span class="videoimage"><span class="fi-video">&nbsp;Video</span></span></a></div>
<p>'Chicago should be careful'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226610">
<h3>
<a href="http://dailycaller.com/2018/03/20/fox-news-ralph-peters-quits/" class="red" title="Fox News Contributor Quits In A Fury -- The Network Calls Out His Attempt 'To Gain Attention'">
Fox News Contributor Quits In A Fury -- The Network Calls Out His Attempt 'To Gain Attention'	</a>
</h3>
<div class=info>
<span class=section>Media | </span>
<span class=author>Scott Morefield</span>
</div> <div class="pic">
<a title="Ralph Peters (screengrab)" href="http://dailycaller.com/2018/03/20/fox-news-ralph-peters-quits/"><img width="280" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Ralph-Peters-screengrab-e1521593111430-280x120.png" class="attachment-medium size-medium wp-post-image" alt="Ralph Peters (screengrab)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Ralph-Peters-screengrab-e1521593111430-280x120.png 280w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Ralph-Peters-screengrab-e1521593111430-768x329.png 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Ralph-Peters-screengrab-e1521593111430-620x265.png 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Ralph-Peters-screengrab-e1521593111430.png 718w" sizes="(max-width: 280px) 100vw, 280px" /></a></div>
<p>'He's choosing to use it as a weapon in order to gain attention'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227114">
<h3>
<a href="http://dailycaller.com/2018/03/21/jeh-johnson-media-russia-access-hollywood/" class="red" title="Former DHS Sec Jeh Johnson: The Media Was Too Focused On The Access Hollywood Tape To Care About Russia ">
Former DHS Sec Jeh Johnson: The Media Was Too Focused On The Access Hollywood Tape To Care About Russia </a>
</h3>
<div class=info>
<span class=section>Media | </span>
<span class=author>Amber Athey</span>
</div> <div class="pic">
<a title="Screen Shot Jeh Johnson (CSPAN3: March 21, 2018)" href="http://dailycaller.com/2018/03/21/jeh-johnson-media-russia-access-hollywood/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.49.53-AM-e1521647428330-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Screen Shot Jeh Johnson (CSPAN3: March 21, 2018)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.49.53-AM-e1521647428330-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.49.53-AM-e1521647428330-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.49.53-AM-e1521647428330-620x266.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.49.53-AM-e1521647428330.jpg 1198w" sizes="(max-width: 279px) 100vw, 279px" /><span class="videoimage"><span class="fi-video">&nbsp;Video</span></span></a></div>
<p>Shots fired </p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226953">
<h3>
<a href="http://dailycaller.com/2018/03/21/north-korea-sign-of-change-relations-with-us/" class="red" title="Pyongyang Notes 'Sign Of Change' In US-North Korea Relations, Warns Washington Not To 'Spoil The Atmosphere'">
Pyongyang Notes 'Sign Of Change' In US-North Korea Relations, Warns Washington Not To 'Spoil The Atmosphere'	</a>
</h3>
<div class=info>
<span class=section>World | </span>
<span class=author>Ryan Pickrell</span>
</div> <div class="pic">
<a title="North Korean leader Kim Jong Un inspects the defence detachment on Jangjae Islet and the Hero Defence Detachment on Mu Islet located in the southernmost part of the waters off the southwest front, in this undated photo released by North Korea's Korean Central News Agency (KCNA) on May 5, 2017. KCNA/ via REUTERS" href="http://dailycaller.com/2018/03/21/north-korea-sign-of-change-relations-with-us/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Kim-Jong-Un-Field-Guidance-e1521648250314-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="North Korean leader Kim Jong Un inspects the defence detachment on Jangjae Islet and the Hero Defence Detachment on Mu Islet located in the southernmost part of the waters off the southwest front, in this undated photo released by North Korea&#039;s Korean Central News Agency (KCNA) on May 5, 2017. KCNA/ via REUTERS" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Kim-Jong-Un-Field-Guidance-e1521648250314-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Kim-Jong-Un-Field-Guidance-e1521648250314-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Kim-Jong-Un-Field-Guidance-e1521648250314-620x266.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Kim-Jong-Un-Field-Guidance-e1521648250314.jpg 1200w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>Still no direct public comments on possible Trump-Kim meeting</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226983">
<h3>
<a href="http://dailycaller.com/2018/03/21/wisconsin-university-liberal-arts-majors/" class="red" title="Wisconsin University Looks To Abolish Liberal Arts Majors">
Wisconsin University Looks To Abolish Liberal Arts Majors	</a>
</h3>
<div class=info>
<span class=section>Education | </span>
<span class=author>Rob Shimshock</span>
</div> <div class="pic">
<a title="Chairs, tables, a blackboard, but no students fill this classroom. (Shutterstock/Kutlayev Dmitry)" href="http://dailycaller.com/2018/03/21/wisconsin-university-liberal-arts-majors/"><img width="282" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Empty_Classroom-1-e1521648326192-282x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Chairs, tables, a blackboard, but no students fill this classroom. (Shutterstock/Kutlayev Dmitry)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Empty_Classroom-1-e1521648326192-282x120.jpg 282w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Empty_Classroom-1-e1521648326192-768x326.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Empty_Classroom-1-e1521648326192-620x263.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Empty_Classroom-1-e1521648326192.jpg 1200w" sizes="(max-width: 282px) 100vw, 282px" /></a></div>
<p>'Resources would be shifted'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226539">
<h3>
<a href="http://dailycaller.com/2018/03/20/parkland-students-arrested-deputy-sleeping/" class="red" title="Three Parkland Students Arrested, One For Snapchat Threat -- Broward County Deputy FALLS ASLEEP On The Job">
Three Parkland Students Arrested, One For Snapchat Threat -- Broward County Deputy FALLS ASLEEP On The Job	</a>
</h3>
<div class=info>
<span class=section>US | </span>
<span class=author>Justin Caruso</span>
</div> <div class="pic">
<a title="Parkland shooting Getty Images/Joe Raedle" href="http://dailycaller.com/2018/03/20/parkland-students-arrested-deputy-sleeping/"><img width="280" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/02/Parkland-shooting-Getty-Images-Joe-Raedle-2-280x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Parkland shooting Getty Images/Joe Raedle" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/02/Parkland-shooting-Getty-Images-Joe-Raedle-2-280x120.jpg 280w, http://cdn01.dailycaller.com/wp-content/uploads/2018/02/Parkland-shooting-Getty-Images-Joe-Raedle-2-768x329.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/02/Parkland-shooting-Getty-Images-Joe-Raedle-2-620x265.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/02/Parkland-shooting-Getty-Images-Joe-Raedle-2.jpg 1140w" sizes="(max-width: 280px) 100vw, 280px" /></a></div>
<p>What is going on?</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226921">
<h3>
<a href="http://dailycaller.com/2018/03/21/whatsapp-cofounder-delete-facebook/" class="red" title="This App Founder Was Bought Out For $16 Billion By Facebook. Now He Wants You To Quit The Social Media Company">
This App Founder Was Bought Out For $16 Billion By Facebook. Now He Wants You To Quit The Social Media Company	</a>
</h3>
<div class=info>
<span class=section>Tech | </span>
<span class=author>Eric Lieberman</span>
</div> <div class="pic">
<a title="Facebook logo and the like button. [Shutterstock - rvlsoft]" href="http://dailycaller.com/2018/03/21/whatsapp-cofounder-delete-facebook/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/FacebookLogoLikes-e1521646012723-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Facebook logo and the like button. [Shutterstock - rvlsoft]" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/FacebookLogoLikes-e1521646012723-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/FacebookLogoLikes-e1521646012723-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/FacebookLogoLikes-e1521646012723-620x267.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/FacebookLogoLikes-e1521646012723.jpg 1500w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>'Delete and forget'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227077">
<h3>
<a href="http://dailycaller.com/2018/03/21/cnns-chris-cillizza-stormy-daniels-coverage/" class="red" title="CNN's Chris Cillizza Celebrates Their Effect On Trump And Thinks He Can Sway Policy">
CNN's Chris Cillizza Celebrates Their Effect On Trump And Thinks He Can Sway Policy	</a>
</h3>
<div class=info>
<span class=section>Politics | </span>
<span class=author>Nick Givas</span>
</div> <div class="pic">
<a title="CNN's Chris Cillizza Hopes To Rattle Trump With Stormy Daniels Coverage 'It Affects How He Reacts' - CNN's New Day 3-21-18" href="http://dailycaller.com/2018/03/21/cnns-chris-cillizza-stormy-daniels-coverage/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/CNNs-Chris-Cillizza-Hopes-To-Rattle-Trump-With-Stormy-Daniels-Coverage-It-Affects-How-He-Reacts-CNNs-New-Day-3-21-18-e1521647119496-279x120.png" class="attachment-medium size-medium wp-post-image" alt="CNN&#039;s Chris Cillizza Hopes To Rattle Trump With Stormy Daniels Coverage &#039;It Affects How He Reacts&#039; - CNN&#039;s New Day 3-21-18 (Screenshot/CNN)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/CNNs-Chris-Cillizza-Hopes-To-Rattle-Trump-With-Stormy-Daniels-Coverage-It-Affects-How-He-Reacts-CNNs-New-Day-3-21-18-e1521647119496-279x120.png 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/CNNs-Chris-Cillizza-Hopes-To-Rattle-Trump-With-Stormy-Daniels-Coverage-It-Affects-How-He-Reacts-CNNs-New-Day-3-21-18-e1521647119496-768x330.png 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/CNNs-Chris-Cillizza-Hopes-To-Rattle-Trump-With-Stormy-Daniels-Coverage-It-Affects-How-He-Reacts-CNNs-New-Day-3-21-18-e1521647119496-620x266.png 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/CNNs-Chris-Cillizza-Hopes-To-Rattle-Trump-With-Stormy-Daniels-Coverage-It-Affects-How-He-Reacts-CNNs-New-Day-3-21-18-e1521647119496.png 1200w" sizes="(max-width: 279px) 100vw, 279px" /><span class="videoimage"><span class="fi-video">&nbsp;Video</span></span></a></div>
<p>'We're going to continue to talk about it'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226563">
<h3>
<a href="http://dailycaller.com/2018/03/20/court-kills-obama-rule/" class="red" title="Court Kills Obama Oversight Of Retirees' Savings Plans">
Court Kills Obama Oversight Of Retirees' Savings Plans	</a>
</h3>
<div class=info>
<span class=section>Business | </span>
<span class=author>Tim Pearce</span>
</div> <div class="pic">
<a title="Former U.S. President Barack Obama speaks during a Leadership Summit in Delhi, India, December 1, 2017. REUTERS/Cathal McNaughton" href="http://dailycaller.com/2018/03/20/court-kills-obama-rule/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Barack_Obama_Speaks_In_Delhi-e1521587931508-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Former U.S. President Barack Obama speaks during a Leadership Summit in Delhi, India, December 1, 2017. REUTERS/Cathal McNaughton" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Barack_Obama_Speaks_In_Delhi-e1521587931508-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Barack_Obama_Speaks_In_Delhi-e1521587931508-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Barack_Obama_Speaks_In_Delhi-e1521587931508-620x266.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Barack_Obama_Speaks_In_Delhi-e1521587931508.jpg 1200w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>Court Kills Obama Oversight Of Retirees' Savings Plans</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226943">
<h3>
<a href="http://dailycaller.com/2018/03/21/israeli-rabbi-compares-black-people-to-monkeys/" class="red" title="Top Israeli Rabbi Compares Black People To Monkeys">
Top Israeli Rabbi Compares Black People To Monkeys	</a>
</h3>
<div class=info>
<span class=section>US | </span>
<span class=author>Joshua Gill</span>
</div> <div class="pic">
<a title="Pope Francis (R) stands next to Israel's Chief Sephardic Rabbi Yitzhak Yosef during a ceremony in Jerusalem May 26, 2014. Francis navigated the minefield of the Israeli-Palestinian conflict and humbly bowed to kiss the hands of Holocaust survivors on Monday, the last day of a Mideast trip laden with bold personal gestures. REUTERS/Ammar Awad " href="http://dailycaller.com/2018/03/21/israeli-rabbi-compares-black-people-to-monkeys/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Rabbi_Yitzhak_Yosef-e1521648076863-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Pope Francis (R) stands next to Israel&#039;s Chief Sephardic Rabbi Yitzhak Yosef during a ceremony in Jerusalem May 26, 2014. Francis navigated the minefield of the Israeli-Palestinian conflict and humbly bowed to kiss the hands of Holocaust survivors on Monday, the last day of a Mideast trip laden with bold personal gestures. REUTERS/Ammar Awad" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Rabbi_Yitzhak_Yosef-e1521648076863-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Rabbi_Yitzhak_Yosef-e1521648076863-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Rabbi_Yitzhak_Yosef-e1521648076863-620x266.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Rabbi_Yitzhak_Yosef-e1521648076863.jpg 1473w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>'Unusual creature'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226763">
<h3>
<a href="http://dailycaller.com/2018/03/21/cia-john-brennan-putin-is-blackmailing-trump/" class="red" title="Former CIA Director John Brennan Offers Crazy Theory That Putin Is Blackmailing Trump ">
Former CIA Director John Brennan Offers Crazy Theory That Putin Is Blackmailing Trump </a>
</h3>
<div class=info>
<span class=section>Politics | </span>
<span class=author>Nick Givas</span>
</div> <div class="pic">
<a title="Former CIA Director John Brennan Offers Crazy Theory That Putin Is Blackmailing Trump - Morning Joe 3-21-18 (Screenshot/MSNBC)" href="http://dailycaller.com/2018/03/21/cia-john-brennan-putin-is-blackmailing-trump/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Former-CIA-Director-John-Brennan-Offers-Crazy-Theory-That-Putin-Is-Blackmailing-Trump-Morning-Joe-3-21-18-e1521639540696-279x120.png" class="attachment-medium size-medium wp-post-image" alt="Former CIA Director John Brennan Offers Crazy Theory That Putin Is Blackmailing Trump - Morning Joe 3-21-18 (Screenshot/MSNBC)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Former-CIA-Director-John-Brennan-Offers-Crazy-Theory-That-Putin-Is-Blackmailing-Trump-Morning-Joe-3-21-18-e1521639540696-279x120.png 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Former-CIA-Director-John-Brennan-Offers-Crazy-Theory-That-Putin-Is-Blackmailing-Trump-Morning-Joe-3-21-18-e1521639540696-768x330.png 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Former-CIA-Director-John-Brennan-Offers-Crazy-Theory-That-Putin-Is-Blackmailing-Trump-Morning-Joe-3-21-18-e1521639540696-620x266.png 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Former-CIA-Director-John-Brennan-Offers-Crazy-Theory-That-Putin-Is-Blackmailing-Trump-Morning-Joe-3-21-18-e1521639540696.png 1200w" sizes="(max-width: 279px) 100vw, 279px" /><span class="videoimage"><span class="fi-video">&nbsp;Video</span></span></a></div>
<p>'I think he is afraid of the Russian president'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226625">
<h3>
<a href="http://dailycaller.com/2018/03/20/ann-coulter-tucker-right-wing-generation/" class="red" title="Ann Coulter: Militant, Whiny College Students Accidentally Created A 'Hilarious And Ferocious Generation Of Right-Wingers'">
Ann Coulter: Militant, Whiny College Students Accidentally Created A 'Hilarious And Ferocious Generation Of Right-Wingers'	</a>
</h3>
<div class=info>
<span class=section>Media | </span>
<span class=author>Justin Caruso</span>
</div> <div class="pic">
<a title="Tucker Carlson Ann Coulter Fox News screenshot" href="http://dailycaller.com/2018/03/20/ann-coulter-tucker-right-wing-generation/"><img width="280" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Tucker-Carlson-Ann-Coulter-Fox-News-screenshot-e1521593305816-280x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Tucker Carlson Ann Coulter Fox News screenshot" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Tucker-Carlson-Ann-Coulter-Fox-News-screenshot-e1521593305816-280x120.jpg 280w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Tucker-Carlson-Ann-Coulter-Fox-News-screenshot-e1521593305816-768x328.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Tucker-Carlson-Ann-Coulter-Fox-News-screenshot-e1521593305816-620x265.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Tucker-Carlson-Ann-Coulter-Fox-News-screenshot-e1521593305816.jpg 628w" sizes="(max-width: 280px) 100vw, 280px" /><span class="videoimage"><span class="fi-video">&nbsp;Video</span></span></a></div>
<p>'They're fun to follow on Twitter'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226922">
<h3>
<a href="http://dailycaller.com/2018/03/21/what-you-should-know-world-down-syndrome-day/" class="red" title="Here's What You Should Know About Down Syndrome Across America On World Down Syndrome Day">
Here's What You Should Know About Down Syndrome Across America On World Down Syndrome Day	</a>
</h3>
<div class=info>
<span class=section>US | </span>
<span class=author>Grace Carr</span>
</div> <div class="pic">
<a title="Portrait of cute baby boy with Down syndrome (Shutterstock/Tatiana Dyuvbanova)" href="http://dailycaller.com/2018/03/21/what-you-should-know-world-down-syndrome-day/"><img width="280" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Portrait-of-cute-baby-boy-with-Down-syndrome-e1521642560621-280x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Portrait of cute baby boy with Down syndrome (Shutterstock/Tatiana Dyuvbanova)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Portrait-of-cute-baby-boy-with-Down-syndrome-e1521642560621-280x120.jpg 280w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Portrait-of-cute-baby-boy-with-Down-syndrome-e1521642560621-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Portrait-of-cute-baby-boy-with-Down-syndrome-e1521642560621-620x266.jpg 620w" sizes="(max-width: 280px) 100vw, 280px" /></a></div>
<p>6,000 babies with Down syndrome born every year in America</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226804">
<h3>
<a href="http://dailycaller.com/2018/03/21/report-obamacare-insurance-companies-stock-prices-soar/" class="red" title="Report: Obamacare Made Insurance Companies Stock Prices Soar '272 Percent' ">
Report: Obamacare Made Insurance Companies Stock Prices Soar '272 Percent' </a>
</h3>
<div class=info>
<span class=section>Politics | </span>
<span class=author>Robert Donachie</span>
</div> <div class="pic">
<a title="Inurance_Company_Money (Shutterstock/sasirin pamai)" href="http://dailycaller.com/2018/03/21/report-obamacare-insurance-companies-stock-prices-soar/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Inurance_Company_Money-e1521642701998-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Inurance_Company_Money (Shutterstock/sasirin pamai)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Inurance_Company_Money-e1521642701998-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Inurance_Company_Money-e1521642701998-768x331.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Inurance_Company_Money-e1521642701998-620x267.jpg 620w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>Who would have seen that coming? </p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227059">
<h3>
<a href="http://dailycaller.com/2018/03/21/neighbor-austin-bomber/" class="red" title="'Normal Kid' -- Neighbor Weighs In On Motivations Of Austin Bomber">
'Normal Kid' -- Neighbor Weighs In On Motivations Of Austin Bomber	</a>
</h3>
<div class=info>
<span class=section>US | </span>
<span class=author>Amber Athey</span>
</div> <div class="pic">
<a title="Screen Shot Neighbor Of Austin Bomber (MSNBC: March 21, 2018)" href="http://dailycaller.com/2018/03/21/neighbor-austin-bomber/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.19.20-AM-e1521645611528-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.19.20-AM-e1521645611528-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.19.20-AM-e1521645611528-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.19.20-AM-e1521645611528-620x266.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.19.20-AM-e1521645611528.jpg 1200w" sizes="(max-width: 279px) 100vw, 279px" /><span class="videoimage"><span class="fi-video">&nbsp;Video</span></span></a></div>
<p>'There's nothing I can point to' </p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226849">
<h3>
<a href="http://dailycaller.com/2018/03/21/former-employee-sues-hawks-discrimination/" class="red" title="Former Employee Sues Hawks For Discrimination Against White People">
Former Employee Sues Hawks For Discrimination Against White People	</a>
</h3>
<div class=info>
<span class=section>Sports | </span>
<span class=author>Mike Brest</span>
</div> <div class="pic">
<a title="ATLANTA, GA - MAY 03:  Bradley Beal #3 of the Washington Wizards shoots against Paul Millsap #4 and Kent Bazemore #24 of the Atlanta Hawks during Game One of the Eastern Conference Semifinals of the 2015 NBA Playoffs at Philips Arena on May 3, 2015 in Atlanta, Georgia.  NOTE TO USER: User expressly acknowledges and agrees that, by downloading and/or using this photograph, user is consenting to the terms and conditions of the Getty Images License Agreement.  (Photo by Kevin C. Cox/Getty Images)" href="http://dailycaller.com/2018/03/21/former-employee-sues-hawks-discrimination/"><img width="178" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2015/05/Bradley-beal-vs-hawks-178x120.jpeg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2015/05/Bradley-beal-vs-hawks-178x120.jpeg 178w, http://cdn01.dailycaller.com/wp-content/uploads/2015/05/Bradley-beal-vs-hawks-620x418.jpeg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2015/05/Bradley-beal-vs-hawks.jpeg 320w" sizes="(max-width: 178px) 100vw, 178px" /></a></div>
<p>Hawks' racial trouble continue</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227008">
<h3>
<a href="http://dailycaller.com/2018/03/21/kevin-mccarthy-tax-plan-americas-comeback/" class="red" title="Kevin McCarthy Thinks Phase Two Of Trump's Tax Plan Will Spark 'America's Comeback'">
Kevin McCarthy Thinks Phase Two Of Trump's Tax Plan Will Spark 'America's Comeback'	</a>
</h3>
<div class=info>
<span class=section>Politics | </span>
<span class=author>Nick Givas</span>
</div> <div class="pic">
<a title="" href="http://dailycaller.com/2018/03/21/kevin-mccarthy-tax-plan-americas-comeback/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Kevin-McCarthy-Thinks-Phase-Two-Of-Trumps-Tax-Plan-Will-Spark-Americas-Comeback-Fox-Business-3-21-18-e1521645204465-279x120.png" class="attachment-medium size-medium wp-post-image" alt="Kevin McCarthy Thinks Phase Two Of Trump&#039;s Tax Plan Will Spark &#039;America&#039;s Comeback&#039; - Fox Business 3-21-18" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Kevin-McCarthy-Thinks-Phase-Two-Of-Trumps-Tax-Plan-Will-Spark-Americas-Comeback-Fox-Business-3-21-18-e1521645204465-279x120.png 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Kevin-McCarthy-Thinks-Phase-Two-Of-Trumps-Tax-Plan-Will-Spark-Americas-Comeback-Fox-Business-3-21-18-e1521645204465-768x330.png 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Kevin-McCarthy-Thinks-Phase-Two-Of-Trumps-Tax-Plan-Will-Spark-Americas-Comeback-Fox-Business-3-21-18-e1521645204465-620x266.png 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Kevin-McCarthy-Thinks-Phase-Two-Of-Trumps-Tax-Plan-Will-Spark-Americas-Comeback-Fox-Business-3-21-18-e1521645204465.png 1200w" sizes="(max-width: 279px) 100vw, 279px" /><span class="videoimage"><span class="fi-video">&nbsp;Video</span></span></a></div>
<p>'It's a new opportunity for America'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227158">
<h3>
<a href="http://dailycaller.com/2018/03/21/your-nintendo-switch-game-will-never-die-with-this-battery-charger-case/" class="red" title="Your Nintendo Switch Game Will Never Die with this Battery Charger Case
">
Your Nintendo Switch Game Will Never Die with this Battery Charger Case
</a>
</h3>
<div class=info>
<span class=section>Daily Dealer | </span>
<span class=author>The Daily Caller Shop</span>
</div> <div class="pic">
<a title="FILE PHOTO: A Nintendo Switch game console is displayed at an electronics store in Tokyo, Japan March 3, 2017.  REUTERS/Toru Hanai/File Photo" href="http://dailycaller.com/2018/03/21/your-nintendo-switch-game-will-never-die-with-this-battery-charger-case/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2017/10/2017-10-30T070942Z_1_LYNXMPED9T0C1_RTROPTP_4_NINTENDO-RESULTS-e1521647822661-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="FILE PHOTO: A Nintendo Switch game console is displayed at an electronics store in Tokyo, Japan March 3, 2017. REUTERS/Toru Hanai/File Photo" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2017/10/2017-10-30T070942Z_1_LYNXMPED9T0C1_RTROPTP_4_NINTENDO-RESULTS-e1521647822661-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2017/10/2017-10-30T070942Z_1_LYNXMPED9T0C1_RTROPTP_4_NINTENDO-RESULTS-e1521647822661-620x266.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2017/10/2017-10-30T070942Z_1_LYNXMPED9T0C1_RTROPTP_4_NINTENDO-RESULTS-e1521647822661-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2017/10/2017-10-30T070942Z_1_LYNXMPED9T0C1_RTROPTP_4_NINTENDO-RESULTS-e1521647822661.jpg 800w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>Give your Nintendo Switch twice the battery life on the go</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6227029">
<h3>
<a href="http://dailycaller.com/2018/03/21/lawmakers-push-fire-prevention/" class="red" title="Two Bills In Congress Are Aimed At Preventing A Repeat Of 2017's Disastrous Fire Season">
Two Bills In Congress Are Aimed At Preventing A Repeat Of 2017's Disastrous Fire Season	</a>
</h3>
<div class=info>
<span class=section>Energy | </span>
<span class=author>Tim Pearce</span>
</div> <div class="pic">
<a title="Firefighters battle to save one of many homes in an early-morning Creek Fire that broke out in the Kagel Canyon area in the San Fernando Valley north of Los Angeles, in Sylmar, California, U.S., December 5, 2017. REUTERS/Gene Blevins" href="http://dailycaller.com/2018/03/21/lawmakers-push-fire-prevention/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Firefighters_Spray_Burning_House-e1521645135289-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Firefighters battle to save one of many homes in an early-morning Creek Fire that broke out in the Kagel Canyon area in the San Fernando Valley north of Los Angeles" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Firefighters_Spray_Burning_House-e1521645135289-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Firefighters_Spray_Burning_House-e1521645135289-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Firefighters_Spray_Burning_House-e1521645135289-620x266.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Firefighters_Spray_Burning_House-e1521645135289.jpg 1200w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>'For every $1 spent in mitigation, between $4 and $8 is saved'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226815">
<h3>
<a href="http://dailycaller.com/2018/03/21/buffalo-bills-zay-jones-naked-rampage-video/" class="red" title="Naked NFL Player Vandalizes Apartment Complex. And There's Video">
Naked NFL Player Vandalizes Apartment Complex. And There's Video	</a>
</h3>
<div class=info>
<span class=section>Sports | </span>
<span class=author>Matt Candler</span>
</div> <div class="pic">
<a title="FOXBORO, MA - DECEMBER 24: Zay Jones #11 of the Buffalo Bills warms up before the game against the New England Patriots at Gillette Stadium on December 24, 2017 in Foxboro, Massachusetts. (Photo by Tim Bradbury/Getty Images)" href="http://dailycaller.com/2018/03/21/buffalo-bills-zay-jones-naked-rampage-video/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/ZAY-JONES-2-e1521642787570-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="FOXBORO, MA - DECEMBER 24: Zay Jones #11 of the Buffalo Bills warms up before the game against the New England Patriots at Gillette Stadium on December 24, 2017 in Foxboro, Massachusetts. (Photo by Tim Bradbury/Getty Images)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/ZAY-JONES-2-e1521642787570-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/ZAY-JONES-2-e1521642787570-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/ZAY-JONES-2-e1521642787570-620x266.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/ZAY-JONES-2-e1521642787570.jpg 1024w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>You need to see this for yourself</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226833">
<h3>
<a href="http://dailycaller.com/2018/03/21/report-increased-amount-sex-crimes-schools/" class="red" title="Report: Sex Crimes At NYC Schools Greatly Increase 
">
Report: Sex Crimes At NYC Schools Greatly Increase
</a>
</h3>
<div class=info>
<span class=section>Education | </span>
<span class=author>Gabrielle Okun</span>
</div> <div class="pic">
<a title="Empty desks are seen in the classroom of a school on a day of protests in Caracas, Venezuela June 14, 2017. Picture taken June 14, 2017. REUTERS/Carlos Garcia Rawlins" href="http://dailycaller.com/2018/03/21/report-increased-amount-sex-crimes-schools/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/School_classroom_report_sexual-misconduct-e1521640692151-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/School_classroom_report_sexual-misconduct-e1521640692151-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/School_classroom_report_sexual-misconduct-e1521640692151-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/School_classroom_report_sexual-misconduct-e1521640692151-620x266.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/School_classroom_report_sexual-misconduct-e1521640692151.jpg 1200w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>'Deeply troubling' </p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226958">
<h3>
<a href="http://dailycaller.com/2018/03/21/twitter-jack-dorsey-bitcoin-future/" class="red" title=" Twitter Co-Founder And CEO Believes Bitcoin Will Be The 'Single Currency' Of The World">
Twitter Co-Founder And CEO Believes Bitcoin Will Be The 'Single Currency' Of The World	</a>
</h3>
<div class=info>
<span class=section>Business | </span>
<span class=author>Audrey Conklin</span>
</div> <div class="pic">
<a title="A sticker reading " Bitcoin accepted here" is displayed at the entrance of the Stadthaus town hall in Zug, Switzerland, August 30, 2016. Picture taken August 30, 2016. REUTERS Arnd Wiegmann - S1AEUABNSLAC" href="http://dailycaller.com/2018/03/21/twitter-jack-dorsey-bitcoin-future/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/RTX2OLUG-e1521643867874-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/RTX2OLUG-e1521643867874-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/RTX2OLUG-e1521643867874-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/RTX2OLUG-e1521643867874-620x267.jpg 620w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>The future looks wild</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226896">
<h3>
<a href="http://dailycaller.com/2018/03/21/former-miss-america-illinois-attorney-general-gop/" class="red" title="Former Miss America Wins Illinois GOP Primary For Attorney General">
Former Miss America Wins Illinois GOP Primary For Attorney General	</a>
</h3>
<div class=info>
<span class=section>Politics | </span>
<span class=author>Henry Rodgers</span>
</div> <div class="pic">
<a title="Screen Shot/Youtube/Erika Harold" href="http://dailycaller.com/2018/03/21/former-miss-america-illinois-attorney-general-gop/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Screen-ShotYoutubeErika-Harold-e1521642663759-279x120.png" class="attachment-medium size-medium wp-post-image" alt="Screen Shot/Youtube/Erika Harold" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Screen-ShotYoutubeErika-Harold-e1521642663759-279x120.png 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Screen-ShotYoutubeErika-Harold-e1521642663759-768x330.png 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Screen-ShotYoutubeErika-Harold-e1521642663759-620x266.png 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Screen-ShotYoutubeErika-Harold-e1521642663759.png 1194w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>'Work is just beginning!'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226807">
<h3>
<a href="http://dailycaller.com/2018/03/21/police-say-ex-principal-recorded-underage-girls/" class="red" title="Police: Ex-Principal Recorded Underage Girls With His Wife Through Hidden Cameras">
Police: Ex-Principal Recorded Underage Girls With His Wife Through Hidden Cameras	</a>
</h3>
<div class=info>
<span class=section>US | </span>
<span class=author>Eric Lieberman</span>
</div> <div class="pic">
<a title="Man sitting inside car snapping photos of people passing by. [Shutterstock - Andrey_Popov]" href="http://dailycaller.com/2018/03/21/police-say-ex-principal-recorded-underage-girls/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/ManPhotographyCarCreepSpyCamera-e1521640722544-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Man sitting inside car snapping photos of people passing by. [Shutterstock - Andrey_Popov]" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/ManPhotographyCarCreepSpyCamera-e1521640722544-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/ManPhotographyCarCreepSpyCamera-e1521640722544-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/ManPhotographyCarCreepSpyCamera-e1521640722544-620x267.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/ManPhotographyCarCreepSpyCamera-e1521640722544.jpg 1500w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>Wanted to take his own life</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226914">
<h3>
<a href="http://dailycaller.com/2018/03/21/jim-himes-blames-facebook-users-for-fiasco/" class="red" title="Jim Himes Blames Facebook Users For Company's Data Fiasco, Still No Subpoenas ">
Jim Himes Blames Facebook Users For Company's Data Fiasco, Still No Subpoenas </a>
</h3>
<div class=info>
<span class=section>Politics | </span>
<span class=author>Nick Givas</span>
</div> <div class="pic">
<a title="Jim Himes Blames Facebook Users For Company's Data Fiasco, Still No Subpoenas - CNN's New Day 3-21-18 (Screenshot/CNN)" href="http://dailycaller.com/2018/03/21/jim-himes-blames-facebook-users-for-fiasco/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Jim-Himes-Blames-Facebook-Users-For-Companys-Data-Fiasco-Still-No-Subpoenas-CNNs-New-Day-3-21-18-e1521643630708-279x120.png" class="attachment-medium size-medium wp-post-image" alt="Jim Himes Blames Facebook Users For Company&#039;s Data Fiasco, Still No Subpoenas - CNN&#039;s New Day 3-21-18 (Screenshot/CNN)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Jim-Himes-Blames-Facebook-Users-For-Companys-Data-Fiasco-Still-No-Subpoenas-CNNs-New-Day-3-21-18-e1521643630708-279x120.png 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Jim-Himes-Blames-Facebook-Users-For-Companys-Data-Fiasco-Still-No-Subpoenas-CNNs-New-Day-3-21-18-e1521643630708-768x330.png 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Jim-Himes-Blames-Facebook-Users-For-Companys-Data-Fiasco-Still-No-Subpoenas-CNNs-New-Day-3-21-18-e1521643630708-620x266.png 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Jim-Himes-Blames-Facebook-Users-For-Companys-Data-Fiasco-Still-No-Subpoenas-CNNs-New-Day-3-21-18-e1521643630708.png 1200w" sizes="(max-width: 279px) 100vw, 279px" /><span class="videoimage"><span class="fi-video">&nbsp;Video</span></span></a></div>
<p>'There's a real lesson here for the American people'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226771">
<h3>
<a href="http://dailycaller.com/2018/03/21/nafta-negotiations-may-be-reaching-a-quiet-but-successful-conclusion/" class="red" title="NAFTA Negotiations May Be Reaching A Quiet But Successful Conclusion">
NAFTA Negotiations May Be Reaching A Quiet But Successful Conclusion	</a>
</h3>
<div class=info>
<span class=section>World | </span>
<span class=author>David Krayden</span>
</div> <div class="pic">
<a title="Canadian Foreign Affairs Minister Chrystia Freeland and U.S. Trade Rep Robert Lighthizer shake hands after a NAFTA trilateral ministerial press event in Washington, October 17, 2017. REUTERS/Yuri Gripas" href="http://dailycaller.com/2018/03/21/nafta-negotiations-may-be-reaching-a-quiet-but-successful-conclusion/"><img width="282" height="114" src="http://cdn01.dailycaller.com/wp-content/uploads/2017/10/CFAC8FB8-227D-467F-8A70-52AA8C8D31F2-e1521644890817-282x114.jpeg" class="attachment-medium size-medium wp-post-image" alt="Canadian Foreign Affairs Minister Chrystia Freeland and U.S. Trade Rep Robert Lighthizer shake hands after a NAFTA trilateral ministerial press event in Washington, October 17, 2017. REUTERS/Yuri Gripas" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2017/10/CFAC8FB8-227D-467F-8A70-52AA8C8D31F2-e1521644890817-282x114.jpeg 282w, http://cdn01.dailycaller.com/wp-content/uploads/2017/10/CFAC8FB8-227D-467F-8A70-52AA8C8D31F2-e1521644890817-768x309.jpeg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2017/10/CFAC8FB8-227D-467F-8A70-52AA8C8D31F2-e1521644890817-620x250.jpeg 620w" sizes="(max-width: 282px) 100vw, 282px" /></a></div>
<p>'Interesting ideas on the table'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226374">
<h3>
<a href="http://dailycaller.com/2018/03/20/middle-class-leaving-california/" class="red" title="Middle Class Workers Are Bailing On California And Making For These Red States">
Middle Class Workers Are Bailing On California And Making For These Red States	</a>
</h3>
<div class=info>
<span class=section>US | </span>
<span class=author>Chris White</span>
</div> <div class="pic">
<a title="Governor Jerry Brown delivers his final State of the State address in Sacramento, California, U.S. January 25, 2018. REUTERS/Hector Amezcua/Pool | Middle Class Fleeing California In Droves" href="http://dailycaller.com/2018/03/20/middle-class-leaving-california/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/JerryBrownCal-e1521578589162-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Governor Jerry Brown delivers his final State of the State address in Sacramento, California, U.S. January 25, 2018. REUTERS/Hector Amezcua/Pool | Middle Class Fleeing California In Droves" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/JerryBrownCal-e1521578589162-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/JerryBrownCal-e1521578589162-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/JerryBrownCal-e1521578589162-620x267.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/JerryBrownCal-e1521578589162.jpg 1500w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>'Rents here are crazy'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226906">
<h3>
<a href="http://dailycaller.com/2018/03/21/green-beret-sled-hockey/" class="red" title="Check Out The Awesome Sport These Green Beret Amputees Are Playing">
Check Out The Awesome Sport These Green Beret Amputees Are Playing	</a>
</h3>
<div class=info>
<span class=section>Sports | </span>
<span class=author>Jena Greene</span>
</div> <div class="pic">
<a title="COLORADO SPRINGS, CO. FEBRUARY 27: A collection of sleds rest against a wall prior to the U.S. Paralympic Sled Hockey Team's final U.S. based practice at the Sertich Ice Arena in Colorado Springs, Colorado February 27, 2014.The team travels to Sochi, Russia this week to begin defense of their 2010 Paralympic gold medal at the 2014 Paralympic Winter Games in Sochi, Russia. (Photo by Jason Connolly/Getty Images)" href="http://dailycaller.com/2018/03/21/green-beret-sled-hockey/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Sled_Hockey_Sochi-e1521644530494-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="COLORADO SPRINGS, CO. FEBRUARY 27: A collection of sleds rest against a wall prior to the U.S. Paralympic Sled Hockey Team&#039;s final U.S. based practice at the Sertich Ice Arena in Colorado Springs, Colorado February 27, 2014.The team travels to Sochi, Russia this week to begin defense of their 2010 Paralympic gold medal at the 2014 Paralympic Winter Games in Sochi, Russia. (Photo by Jason Connolly/Getty Images)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Sled_Hockey_Sochi-e1521644530494-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Sled_Hockey_Sochi-e1521644530494-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Sled_Hockey_Sochi-e1521644530494-620x266.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Sled_Hockey_Sochi-e1521644530494.jpg 1200w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>'It's more of a lifestyle now'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226841">
<h3>
<a href="http://dailyvaper.com/2018/03/21/minnesota-vaping-age-hike/" class="red" target=_blank title="Minnesota May Be The Next State To Reduce Vaping Access With An Age Hike">
Minnesota May Be The Next State To Reduce Vaping Access With An Age Hike	</a>
</h3>
<div class=info>
<span class=section>Daily Vaper | </span>
<span class=author>Steve Birr</span>
<p><a href="http://dailyvaper.com/" target="_new"><img src="http://dailycaller.com/wp-content/uploads/2017/06/dailyvaper-credit.png" alt="The Daily Vaper" /></a></p>
</div> <div class="pic">
<a title="man wearing a suit vaping with an electronic cigarette. (nito/Shutterstock)" href="http://dailyvaper.com/2018/03/21/minnesota-vaping-age-hike/" target="_blank"><img width="229" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Vapor_Pen_Age_Hike-e1521640581197-229x120.jpg" class="attachment-medium size-medium wp-post-image" alt="A man is wearing a suit vaping with an electronic cigarette. (nito/Shutterstock)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Vapor_Pen_Age_Hike-e1521640581197-229x120.jpg 229w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Vapor_Pen_Age_Hike-e1521640581197-768x403.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Vapor_Pen_Age_Hike-e1521640581197-620x326.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Vapor_Pen_Age_Hike-e1521640581197.jpg 1200w" sizes="(max-width: 229px) 100vw, 229px" /></a></div>
<p>'No evidence of health concerns'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226025">
<h3>
<a href="http://dailycaller.com/2018/03/20/border-patrol-agents-refuse-felons/" class="red" title="California Refuses To Turn Over Felon Illegal Aliens To Immigration Authorities. Now, Border Patrol Is Turning The Tactic Against The State">
California Refuses To Turn Over Felon Illegal Aliens To Immigration Authorities. Now, Border Patrol Is Turning The Tactic Against The State	</a>
</h3>
<div class=info>
<span class=section>Politics | </span>
<span class=author>Will Racke</span>
</div> <div class="pic">
<a title=" U.S. Border Patrol agents detain  undocumented immigrants from Central America after capturing them in a grapefruit orchard on February 22, 2018 near McAllen, Texas. The group had crossed from Mexico into Texas only moments before.  (Photo by John Moore/Getty Images)" href="http://dailycaller.com/2018/03/20/border-patrol-agents-refuse-felons/"><img width="280" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Border-Patrol-e1521573649239-280x120.jpg" class="attachment-medium size-medium wp-post-image" alt="U.S. Border Patrol agents detain undocumented immigrants from Central America after capturing them in a grapefruit orchard on February 22, 2018 near McAllen, Texas. The group had crossed from Mexico into Texas only moments before. (Photo by John Moore/Getty Images)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Border-Patrol-e1521573649239-280x120.jpg 280w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Border-Patrol-e1521573649239-768x329.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Border-Patrol-e1521573649239-620x265.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Border-Patrol-e1521573649239.jpg 1428w" sizes="(max-width: 280px) 100vw, 280px" /></a></div>
<p>'The officer declined the request to assist'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226821">
<h3>
<a href="http://dailycaller.com/2018/03/21/idaho-abortion-reversal-pill/" class="red" title=" Idaho Now Requires Docs To Tell Women Having Abortions That They Can Reverse The Procedure">
Idaho Now Requires Docs To Tell Women Having Abortions That They Can Reverse The Procedure	</a>
</h3>
<div class=info>
<span class=section>US | </span>
<span class=author>Grace Carr</span>
</div> <div class="pic">
<a title="Idaho now requires doctors to provide women seeking medicinal abortions with information telling them that their abortion can be reversed if they decide to change their minds partway through the abortive process.(Shutterstock/Sarawut Aiemsinsuk)" href="http://dailycaller.com/2018/03/21/idaho-abortion-reversal-pill/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Cancel-button-e1521641818466-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Idaho now requires doctors to provide women seeking medicinal abortions with information telling them that their abortion can be reversed if they decide to change their minds partway through the abortive process.(Shutterstock/Sarawut Aiemsinsuk)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Cancel-button-e1521641818466-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Cancel-button-e1521641818466-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Cancel-button-e1521641818466-620x267.jpg 620w" sizes="(max-width: 279px) 100vw, 279px" /><span class="videoimage"><span class="fi-video">&nbsp;Video</span></span></a></div>
<p>'Science-based approach to medicine'</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226813">
<h3>
<a href="http://dailycaller.com/2018/03/21/netanyahu-defends-israel-border-fence/" class="red" title="Netanyahu Defends Israel's Border Fence: Wave Of African Migrants Worse Threat Than Jihadists">
Netanyahu Defends Israel's Border Fence: Wave Of African Migrants Worse Threat Than Jihadists	</a>
</h3>
<div class=info>
<span class=section>World | </span>
<span class=author>Will Racke</span>
</div> <div class="pic">
<a title="A general view shows Israel's border fence with Egypt's Sinai peninsula (R), as seen from Israel's Negev Desert February 10, 2016. REUTERS/Amir Cohen/File Photo " href="http://dailycaller.com/2018/03/21/netanyahu-defends-israel-border-fence/"><img width="282" height="116" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/ISrael-Border-Fence-e1521640842141-282x116.jpg" class="attachment-medium size-medium wp-post-image" alt="A general view shows Israel&#039;s border fence with Egypt&#039;s Sinai peninsula (R), as seen from Israel&#039;s Negev Desert February 10, 2016. REUTERS/Amir Cohen/File Photo" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/ISrael-Border-Fence-e1521640842141-282x116.jpg 282w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/ISrael-Border-Fence-e1521640842141-768x317.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/ISrael-Border-Fence-e1521640842141-620x255.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/ISrael-Border-Fence-e1521640842141.jpg 1481w" sizes="(max-width: 282px) 100vw, 282px" /></a></div>
<p>Walls work</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226787">
<h3>
<a href="http://dailycaller.com/2018/03/21/austin-bomber-suspect-identified/" class="red" title="Authorities Identify Austin Bomber Suspect ">
Authorities Identify Austin Bomber Suspect </a>
</h3>
<div class=info>
<span class=section>US | </span>
<span class=author>Henry Rodgers</span>
</div> <div class="pic">
<a title="ROUND ROCK, TX - MARCH 21:  Austin Police Chief Brian Manley speaks to the media near the location where the suspected package bomber was killed in suburban Austin on March 21, 2018 in Round Rock, Texas. The 24-year-old suspect blew himself up inside his car as police approached the vehicle. A massive search had been underway by local and federal law enforcement officials in Austin and the surrounding area after several package bombs had detonated in recent weeks, killing two people and injuring several others.  (Photo by Scott Olson/Getty Images)" href="http://dailycaller.com/2018/03/21/austin-bomber-suspect-identified/"><img width="280" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Austin-Police-Chief-Brian-Manley-speaks-to-the-media-near-the-location-where-the-suspected-package-bomber-was-killed-in-suburban-Austin-on-March-21-2018-in-Round-Rock-Texas-e1521640173105-280x120.jpg" class="attachment-medium size-medium wp-post-image" alt="ROUND ROCK, TX - MARCH 21: Austin Police Chief Brian Manley speaks to the media near the location where the suspected package bomber was killed in suburban Austin on March 21, 2018 in Round Rock, Texas. The 24-year-old suspect blew himself up inside his car as police approached the vehicle. A massive search had been underway by local and federal law enforcement officials in Austin and the surrounding area after several package bombs had detonated in recent weeks, killing two people and injuring several others. (Photo by Scott Olson/Getty Images)" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Austin-Police-Chief-Brian-Manley-speaks-to-the-media-near-the-location-where-the-suspected-package-bomber-was-killed-in-suburban-Austin-on-March-21-2018-in-Round-Rock-Texas-e1521640173105-280x120.jpg 280w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Austin-Police-Chief-Brian-Manley-speaks-to-the-media-near-the-location-where-the-suspected-package-bomber-was-killed-in-suburban-Austin-on-March-21-2018-in-Round-Rock-Texas-e1521640173105-768x329.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Austin-Police-Chief-Brian-Manley-speaks-to-the-media-near-the-location-where-the-suspected-package-bomber-was-killed-in-suburban-Austin-on-March-21-2018-in-Round-Rock-Texas-e1521640173105-620x265.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Austin-Police-Chief-Brian-Manley-speaks-to-the-media-near-the-location-where-the-suspected-package-bomber-was-killed-in-suburban-Austin-on-March-21-2018-in-Round-Rock-Texas-e1521640173105.jpg 1176w" sizes="(max-width: 280px) 100vw, 280px" /><span class="videoimage"><span class="fi-video">&nbsp;Video</span></span></a></div>
<p>Killed 2, Injured 4</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226748">
<h3>
<a href="http://dailycaller.com/2018/03/21/justin-trudeau-india-trip-approval-rating/" class="red" title="3 Out Of 4 Say Trudeau's India Trip Flopped While PM's Disapproval Rate Soars">
3 Out Of 4 Say Trudeau's India Trip Flopped While PM's Disapproval Rate Soars	</a>
</h3>
<div class=info>
<span class=section>World | </span>
<span class=author>David Krayden</span>
</div> <div class="pic">
<a title="Canadian Prime Minister Justin Trudeau, his wife Sophie Gregoire,  daughter Ella Grace and son Xavier walk inside the premises of holy Sikh shrine of Golden temple in Amritsar, India February 21, 2018. REUTERS/Adnan Abidi" href="http://dailycaller.com/2018/03/21/justin-trudeau-india-trip-approval-rating/"><img width="280" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/02/783EEAC1-EA42-44DF-988A-3CDE16A05265-e1521642596406-280x120.jpeg" class="attachment-medium size-medium wp-post-image" alt="Canadian Prime Minister Justin Trudeau, his wife Sophie Gregoire, daughter Ella Grace and son Xavier walk inside the premises of holy Sikh shrine of Golden temple in Amritsar, India February 21, 2018. REUTERS/Adnan Abidi" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/02/783EEAC1-EA42-44DF-988A-3CDE16A05265-e1521642596406-280x120.jpeg 280w, http://cdn01.dailycaller.com/wp-content/uploads/2018/02/783EEAC1-EA42-44DF-988A-3CDE16A05265-e1521642596406-768x329.jpeg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/02/783EEAC1-EA42-44DF-988A-3CDE16A05265-e1521642596406-620x265.jpeg 620w" sizes="(max-width: 280px) 100vw, 280px" /></a></div>
<p>‘When will the Prime Minister rise in this House and apologize to India for this diplomatic incident?’</p></div>


<div class="box-post small-12 large-6 columns right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper right-deeper left-deeper" data-equalizer-watch data-vr-contentbox="Deeper Box Content 6226835">
<h3>
<a href="http://dailycaller.com/2018/03/21/austin-package-bomber-explosives/" class="red" title="Police Fear More Explosives Remain After Death Of Suspected Austin Package Bomber">
Police Fear More Explosives Remain After Death Of Suspected Austin Package Bomber	</a>
</h3>
<div class=info>
<span class=section>US | </span>
<span class=author>Ryan Pickrell</span>
</div> <div class="pic">
<a title="Law enforcement personnel investigate an incident that they said involved an incendiary device in the 9800 block of Brodie Lane in Austin, Texas, U.S., March 20, 2018. REUTERS/Loren Elliott" href="http://dailycaller.com/2018/03/21/austin-package-bomber-explosives/"><img width="279" height="120" src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Police-In-Austin-e1521641155408-279x120.jpg" class="attachment-medium size-medium wp-post-image" alt="Law enforcement personnel investigate an incident that they said involved an incendiary device in the 9800 block of Brodie Lane in Austin, Texas, U.S., March 20, 2018. REUTERS/Loren Elliott" srcset="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Police-In-Austin-e1521641155408-279x120.jpg 279w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Police-In-Austin-e1521641155408-768x330.jpg 768w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Police-In-Austin-e1521641155408-620x266.jpg 620w, http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Police-In-Austin-e1521641155408.jpg 1200w" sizes="(max-width: 279px) 100vw, 279px" /></a></div>
<p>Recent whereabouts and activities remain unknown</p></div>

</div>
<div class="clear"></div>
</div>
</div>
<div id="secondary" class="sidebar-home widget-area small-12 medium-5 large-4 columns" role="complementary">

<div class="ad_container small-12 columns box position-right-1">
<div id=div-gpt-ad-1371672769731-2>
<script>
			googletag.cmd.push( function() {
				googletag.display( 'div-gpt-ad-1371672769731-2' );
			});
		</script>
</div>
</div> <div class="small-12 columns blank"><div style="margin-top:40px"></div></div>
<div style="text-align: center; margin-bottom: 20px;">
<script type="text/javascript">
		function dc_facebook_click() {
			var newwindow = window.open('http://www.facebook.com/plugins/like.php?href=https://www.facebook.com/DailyCaller?ref%3Dts&amp;layout=standard&amp;show_faces=true&amp;width=450&amp;action=like&amp;colorscheme=light&amp;height=80', "dc_facebook", "height=100, width=500");
			if(window.focus) { newwindow.focus(); }
			return false;
		}
		</script>
<a onclick="return dc_facebook_click();" id="dc-facebook-widget" href="http://www.facebook.com/plugins/like.php?href=https://www.facebook.com/DailyCaller?ref%3Dts&amp;layout=standard&amp;show_faces=true&amp;width=450&amp;action=like&amp;colorscheme=light&amp;height=80">
<img src="http://dailycaller.com/wp-content/uploads/2016/03/dc-facebook-widget.jpg" alt="Like us on Facebook">
</a>
</div>
<div class="small-12 columns blank"><div style="padding-bottom: 40px;"></div></div>
<div class="small-12 box columns popular-text">
<h2>Trending</h2> <div id="popular" class="widget">
<div class="buttons">
<div class="button-most-popular popbutton hilite"><a href="#">Popular</a></div>
<div class="button-most-emailed popbutton"><a href="#">Emailed</a></div>
</div>
<div id="popular" class="popular-box small-12 columns" data-vr-zone="Most Popular Box">
<div class="box-post" data-vr-contentbox="">
<div class="small-6 columns lr"><a href="http://dailycaller.com/2018/03/18/imran-awan-house-hacking-intimidation-tampering/" title="A History Of Alleged Intimidation And Tampering In House Hacking Case Marked By Witnesses&#8217; Silence"><img src="http://cdn01.dailycaller.com/wp-content/uploads/2017/08/Andre-pic-e1521422117316-279x120.jpg" alt="A History Of Alleged Intimidation And Tampering In House Hacking Case Marked By Witnesses&#8217; Silence" title="A History Of Alleged Intimidation And Tampering In House Hacking Case Marked By Witnesses&#8217; Silence" border="0" /></a></div>
<h3 class="post small-6 columns lr"><a title="A History Of Alleged Intimidation And Tampering In House Hacking Case Marked By Witnesses&#8217; Silence" href="http://dailycaller.com/2018/03/18/imran-awan-house-hacking-intimidation-tampering/">A History Of Alleged Intimidation And Tampering In House Hacking Case Marked By Witnesses&#8217; Silence</a></h3>
</div>
<div class="box-post" data-vr-contentbox="">
<div class="small-6 columns lr"><a href="http://dailycaller.com/2018/03/20/border-patrol-agents-refuse-felons/" title="Border Patrol Agents Refuse To Turn Over Wanted Felons Because Of California&#8217;s Sanctuary Laws"><img src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Border-Patrol-e1521573649239-280x120.jpg" alt="Border Patrol Agents Refuse To Turn Over Wanted Felons Because Of California&#8217;s Sanctuary Laws" title="Border Patrol Agents Refuse To Turn Over Wanted Felons Because Of California&#8217;s Sanctuary Laws" border="0" /></a></div>
<h3 class="post small-6 columns lr"><a title="Border Patrol Agents Refuse To Turn Over Wanted Felons Because Of California&#8217;s Sanctuary Laws" href="http://dailycaller.com/2018/03/20/border-patrol-agents-refuse-felons/">Border Patrol Agents Refuse To Turn Over Wanted Felons Because Of California&#8217;s Sanctuary Laws</a></h3>
</div>
<div class="box-post" data-vr-contentbox="">
<div class="small-6 columns lr"><a href="http://dailycaller.com/2018/03/20/middle-class-leaving-california/" title="Middle Class Workers Are Bailing On California And Making For These Red States"><img src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/JerryBrownCal-e1521578589162-279x120.jpg" alt="Middle Class Workers Are Bailing On California And Making For These Red States" title="Middle Class Workers Are Bailing On California And Making For These Red States" border="0" /></a></div>
<h3 class="post small-6 columns lr"><a title="Middle Class Workers Are Bailing On California And Making For These Red States" href="http://dailycaller.com/2018/03/20/middle-class-leaving-california/">Middle Class Workers Are Bailing On California And Making For These Red States</a></h3>
</div>
<div class="box-post" data-vr-contentbox="">
<div class="small-6 columns lr"><a href="http://dailycaller.com/2018/03/21/california-teacher-fired-bashing-military/" title="California Teacher Fired After Bashing Military &#8216;Dumbsh*ts&#8217;"><img src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Soldiers_With_Planes-e1521642770206-282x120.jpg" alt="California Teacher Fired After Bashing Military &#8216;Dumbsh*ts&#8217;" title="California Teacher Fired After Bashing Military &#8216;Dumbsh*ts&#8217;" border="0" /></a></div>
<h3 class="post small-6 columns lr"><a title="California Teacher Fired After Bashing Military &#8216;Dumbsh*ts&#8217;" href="http://dailycaller.com/2018/03/21/california-teacher-fired-bashing-military/">California Teacher Fired After Bashing Military &#8216;Dumbsh*ts&#8217;</a></h3>
</div>
<div class="box-post" data-vr-contentbox="">
<div class="small-6 columns lr"><a href="http://dailycaller.com/2018/03/21/clinton-trump-undermined-presidency-family/" title="Clinton: Trump &#8216;Undermined&#8217; Presidency To &#8216;Enrich&#8217; Family"><img src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/hillary_dutch_interview_trump-279x120.jpg" alt="Clinton: Trump &#8216;Undermined&#8217; Presidency To &#8216;Enrich&#8217; Family" title="Clinton: Trump &#8216;Undermined&#8217; Presidency To &#8216;Enrich&#8217; Family" border="0" /></a></div>
<h3 class="post small-6 columns lr"><a title="Clinton: Trump &#8216;Undermined&#8217; Presidency To &#8216;Enrich&#8217; Family" href="http://dailycaller.com/2018/03/21/clinton-trump-undermined-presidency-family/">Clinton: Trump &#8216;Undermined&#8217; Presidency To &#8216;Enrich&#8217; Family</a></h3>
</div>
<div class="box-post" data-vr-contentbox="">
<div class="small-6 columns lr"><a href="http://dailycaller.com/2018/03/21/hannity-digs-up-dirt-on-muellers-past-and-finds-hes-not-so-clean-after-all/" title="Hannity Digs Up Dirt On Mueller&#8217;s Past And Finds He&#8217;s Not So Clean After All"><img src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Hannity-Digs-Up-Dirt-On-Muellers-Past-And-Finds-Hes-Not-So-Clean-After-All-Fox-Nes-3-20-18-e1521641835918-279x120.png" alt="Hannity Digs Up Dirt On Mueller&#8217;s Past And Finds He&#8217;s Not So Clean After All" title="Hannity Digs Up Dirt On Mueller&#8217;s Past And Finds He&#8217;s Not So Clean After All" border="0" /></a></div>
<h3 class="post small-6 columns lr"><a title="Hannity Digs Up Dirt On Mueller&#8217;s Past And Finds He&#8217;s Not So Clean After All" href="http://dailycaller.com/2018/03/21/hannity-digs-up-dirt-on-muellers-past-and-finds-hes-not-so-clean-after-all/">Hannity Digs Up Dirt On Mueller&#8217;s Past And Finds He&#8217;s Not So Clean After All</a></h3>
</div>
<div class="box-post" data-vr-contentbox="">
<div class="small-6 columns lr"><a href="http://dailycaller.com/2018/03/15/robby-mook-hillary-clinton-blanket/" title="Former Clinton Campaign Manager Tells Bizarre Story About Hillary"><img src="http://cdn01.dailycaller.com/wp-content/uploads/2017/10/Hillary-Clinton-Getty-Images-Drew-Angerer-GOOD-e1521154838935-279x120.jpg" alt="Former Clinton Campaign Manager Tells Bizarre Story About Hillary" title="Former Clinton Campaign Manager Tells Bizarre Story About Hillary" border="0" /></a></div>
<h3 class="post small-6 columns lr"><a title="Former Clinton Campaign Manager Tells Bizarre Story About Hillary" href="http://dailycaller.com/2018/03/15/robby-mook-hillary-clinton-blanket/">Former Clinton Campaign Manager Tells Bizarre Story About Hillary</a></h3>
</div>
<div class="box-post" data-vr-contentbox="">
<div class="small-6 columns lr"><a href="http://dailycaller.com/2018/03/20/ann-coulter-tucker-right-wing-generation/" title="Ann Coulter: Militant, Whiny College Students Accidentally Created A &#8216;Hilarious And Ferocious Generation Of Right-Wingers&#8217;"><img src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Tucker-Carlson-Ann-Coulter-Fox-News-screenshot-e1521593305816-280x120.jpg" alt="Ann Coulter: Militant, Whiny College Students Accidentally Created A &#8216;Hilarious And Ferocious Generation Of Right-Wingers&#8217;" title="Ann Coulter: Militant, Whiny College Students Accidentally Created A &#8216;Hilarious And Ferocious Generation Of Right-Wingers&#8217;" border="0" /></a></div>
<h3 class="post small-6 columns lr"><a title="Ann Coulter: Militant, Whiny College Students Accidentally Created A &#8216;Hilarious And Ferocious Generation Of Right-Wingers&#8217;" href="http://dailycaller.com/2018/03/20/ann-coulter-tucker-right-wing-generation/">Ann Coulter: Militant, Whiny College Students Accidentally Created A &#8216;Hilarious And Ferocious Generation Of Right-Wingers&#8217;</a></h3>
</div>
 <div class="box-post" data-vr-contentbox="">
<div class="small-6 columns lr"><a href="http://dailycaller.com/2018/03/21/austin-package-bomber-dead/" title="Suspected Austin Package Bomber Is Finally Dead"><img src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Texas-Police-e1521629611556-279x120.jpg" alt="Suspected Austin Package Bomber Is Finally Dead" title="Suspected Austin Package Bomber Is Finally Dead" border="0" /></a></div>
<h3 class="post small-6 columns lr"><a title="Suspected Austin Package Bomber Is Finally Dead" href="http://dailycaller.com/2018/03/21/austin-package-bomber-dead/">Suspected Austin Package Bomber Is Finally Dead</a></h3>
</div>
<div class="box-post" data-vr-contentbox="">
<div class="small-6 columns lr"><a href="http://dailycaller.com/2018/03/21/carter-page-lawsuit-dismissed/" title="Judge Tosses Carter Page&#8217;s Defamation Lawsuit Against Yahoo&#8217;s Parent Company"><img src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Carter_Page-e1521645417958-282x120.jpg" alt="Judge Tosses Carter Page&#8217;s Defamation Lawsuit Against Yahoo&#8217;s Parent Company" title="Judge Tosses Carter Page&#8217;s Defamation Lawsuit Against Yahoo&#8217;s Parent Company" border="0" /></a></div>
<h3 class="post small-6 columns lr"><a title="Judge Tosses Carter Page&#8217;s Defamation Lawsuit Against Yahoo&#8217;s Parent Company" href="http://dailycaller.com/2018/03/21/carter-page-lawsuit-dismissed/">Judge Tosses Carter Page&#8217;s Defamation Lawsuit Against Yahoo&#8217;s Parent Company</a></h3>
</div>
</div>
<div id="most-emailed" class="popular-box small-12 columns" style="display:none;" data-vr-zone="Most Shared Box">
<div class="box-post" data-vr-contentbox="">
<div class="small-6 columns lr"><a href="http://dailycaller.com/2018/03/20/court-kills-obama-rule/" title="Court Kills Obama Oversight Of Retirees&#8217; Savings Plans"><img src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Barack_Obama_Speaks_In_Delhi-e1521587931508-279x120.jpg" alt="Court Kills Obama Oversight Of Retirees&#8217; Savings Plans" title="Court Kills Obama Oversight Of Retirees&#8217; Savings Plans" /></a></div>
<h3 class="post small-6 columns lr"><a title="Court Kills Obama Oversight Of Retirees&#8217; Savings Plans" href="http://dailycaller.com/2018/03/20/court-kills-obama-rule/">Court Kills Obama Oversight Of Retirees&#8217; Savings Plans</a></h3>
</div>
<div class="box-post" data-vr-contentbox="">
<div class="small-6 columns lr"><a href="http://dailycaller.com/2018/03/21/cia-john-brennan-putin-is-blackmailing-trump/" title="Former CIA Director John Brennan Offers Crazy Theory That Putin Is Blackmailing Trump"><img src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Former-CIA-Director-John-Brennan-Offers-Crazy-Theory-That-Putin-Is-Blackmailing-Trump-Morning-Joe-3-21-18-e1521639540696-279x120.png" alt="Former CIA Director John Brennan Offers Crazy Theory That Putin Is Blackmailing Trump" title="Former CIA Director John Brennan Offers Crazy Theory That Putin Is Blackmailing Trump" /></a></div>
<h3 class="post small-6 columns lr"><a title="Former CIA Director John Brennan Offers Crazy Theory That Putin Is Blackmailing Trump" href="http://dailycaller.com/2018/03/21/cia-john-brennan-putin-is-blackmailing-trump/">Former CIA Director John Brennan Offers Crazy Theory That Putin Is Blackmailing Trump</a></h3>
</div>
 <div class="box-post" data-vr-contentbox="">
<div class="small-6 columns lr"><a href="http://dailycaller.com/2018/03/20/border-patrol-agents-refuse-felons/" title="Border Patrol Agents Refuse To Turn Over Wanted Felons Because Of California&#8217;s Sanctuary Laws"><img src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Border-Patrol-e1521573649239-280x120.jpg" alt="Border Patrol Agents Refuse To Turn Over Wanted Felons Because Of California&#8217;s Sanctuary Laws" title="Border Patrol Agents Refuse To Turn Over Wanted Felons Because Of California&#8217;s Sanctuary Laws" /></a></div>
<h3 class="post small-6 columns lr"><a title="Border Patrol Agents Refuse To Turn Over Wanted Felons Because Of California&#8217;s Sanctuary Laws" href="http://dailycaller.com/2018/03/20/border-patrol-agents-refuse-felons/">Border Patrol Agents Refuse To Turn Over Wanted Felons Because Of California&#8217;s Sanctuary Laws</a></h3>
</div>
<div class="box-post" data-vr-contentbox="">
<div class="small-6 columns lr"><a href="http://dailycaller.com/2018/03/21/hannity-digs-up-dirt-on-muellers-past-and-finds-hes-not-so-clean-after-all/" title="Hannity Digs Up Dirt On Mueller&#8217;s Past And Finds He&#8217;s Not So Clean After All"><img src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Hannity-Digs-Up-Dirt-On-Muellers-Past-And-Finds-Hes-Not-So-Clean-After-All-Fox-Nes-3-20-18-e1521641835918-279x120.png" alt="Hannity Digs Up Dirt On Mueller&#8217;s Past And Finds He&#8217;s Not So Clean After All" title="Hannity Digs Up Dirt On Mueller&#8217;s Past And Finds He&#8217;s Not So Clean After All" /></a></div>
<h3 class="post small-6 columns lr"><a title="Hannity Digs Up Dirt On Mueller&#8217;s Past And Finds He&#8217;s Not So Clean After All" href="http://dailycaller.com/2018/03/21/hannity-digs-up-dirt-on-muellers-past-and-finds-hes-not-so-clean-after-all/">Hannity Digs Up Dirt On Mueller&#8217;s Past And Finds He&#8217;s Not So Clean After All</a></h3>
</div>
<div class="box-post" data-vr-contentbox="">
<div class="small-6 columns lr"><a href="http://dailycaller.com/2018/03/01/new-york-mother-son-stoneman-douglas-high-school-shooting/" title="Mom Who Hadn’t Seen Son In Years Finds Out In Text Message He&#8217;s At Parkland During Shooting"><img src="http://cdn01.dailycaller.com/wp-content/uploads/2018/02/Stoneman-Douglas-Students-Return-Reuters-e1519845781237-279x120.jpg" alt="Mom Who Hadn’t Seen Son In Years Finds Out In Text Message He&#8217;s At Parkland During Shooting" title="Mom Who Hadn’t Seen Son In Years Finds Out In Text Message He&#8217;s At Parkland During Shooting" /></a></div>
<h3 class="post small-6 columns lr"><a title="Mom Who Hadn’t Seen Son In Years Finds Out In Text Message He&#8217;s At Parkland During Shooting" href="http://dailycaller.com/2018/03/01/new-york-mother-son-stoneman-douglas-high-school-shooting/">Mom Who Hadn’t Seen Son In Years Finds Out In Text Message He&#8217;s At Parkland During Shooting</a></h3>
</div>
<div class="box-post" data-vr-contentbox="">
<div class="small-6 columns lr"><a href="http://dailycaller.com/2018/03/20/parkland-students-arrested-deputy-sleeping/" title="Three Parkland Students Arrested, One For Snapchat Threat &#8212; Broward County Deputy FALLS ASLEEP On The Job"><img src="http://cdn01.dailycaller.com/wp-content/uploads/2018/02/Parkland-shooting-Getty-Images-Joe-Raedle-2-280x120.jpg" alt="Three Parkland Students Arrested, One For Snapchat Threat &#8212; Broward County Deputy FALLS ASLEEP On The Job" title="Three Parkland Students Arrested, One For Snapchat Threat &#8212; Broward County Deputy FALLS ASLEEP On The Job" /></a></div>
<h3 class="post small-6 columns lr"><a title="Three Parkland Students Arrested, One For Snapchat Threat &#8212; Broward County Deputy FALLS ASLEEP On The Job" href="http://dailycaller.com/2018/03/20/parkland-students-arrested-deputy-sleeping/">Three Parkland Students Arrested, One For Snapchat Threat &#8212; Broward County Deputy FALLS ASLEEP On The Job</a></h3>
</div>
<div class="box-post" data-vr-contentbox="">
<div class="small-6 columns lr"><a href="http://dailycaller.com/2018/03/21/fbis-wray-defends-process-behind-mccabe-firing/" title="FBI&#8217;s Wray Defends Process Behind McCabe Firing"><img src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Andrew-McCabe-Jeff-Sessions-Christopher-Wray-Reuters-e1521649453830-279x120.jpg" alt="FBI&#8217;s Wray Defends Process Behind McCabe Firing" title="FBI&#8217;s Wray Defends Process Behind McCabe Firing" /></a></div>
<h3 class="post small-6 columns lr"><a title="FBI&#8217;s Wray Defends Process Behind McCabe Firing" href="http://dailycaller.com/2018/03/21/fbis-wray-defends-process-behind-mccabe-firing/">FBI&#8217;s Wray Defends Process Behind McCabe Firing</a></h3>
</div>
<div class="box-post" data-vr-contentbox="">
<div class="small-6 columns lr"><a href="http://dailycaller.com/2018/03/20/seth-rich-investigator-attacked/" title="Former Marine Charged In Shooting, Hit-And-Run Of Controversial Seth Rich Investigator"><img src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Jack_Burkman-279x120.jpg" alt="Former Marine Charged In Shooting, Hit-And-Run Of Controversial Seth Rich Investigator" title="Former Marine Charged In Shooting, Hit-And-Run Of Controversial Seth Rich Investigator" /></a></div>
<h3 class="post small-6 columns lr"><a title="Former Marine Charged In Shooting, Hit-And-Run Of Controversial Seth Rich Investigator" href="http://dailycaller.com/2018/03/20/seth-rich-investigator-attacked/">Former Marine Charged In Shooting, Hit-And-Run Of Controversial Seth Rich Investigator</a></h3>
</div>
<div class="box-post" data-vr-contentbox="">
<div class="small-6 columns lr"><a href="http://dailycaller.com/2018/03/20/middle-class-leaving-california/" title="Middle Class Workers Are Bailing On California And Making For These Red States"><img src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/JerryBrownCal-e1521578589162-279x120.jpg" alt="Middle Class Workers Are Bailing On California And Making For These Red States" title="Middle Class Workers Are Bailing On California And Making For These Red States" /></a></div>
<h3 class="post small-6 columns lr"><a title="Middle Class Workers Are Bailing On California And Making For These Red States" href="http://dailycaller.com/2018/03/20/middle-class-leaving-california/">Middle Class Workers Are Bailing On California And Making For These Red States</a></h3>
</div>
<div class="box-post" data-vr-contentbox="">
<div class="small-6 columns lr"><a href="http://dailycaller.com/2018/03/21/gohmert-sanctuary-cities-succeed/" title="Gohmert: Sanctuary Cities Are Essentially &#8216;Seceding From The Union&#8217;"><img src="http://cdn01.dailycaller.com/wp-content/uploads/2018/03/gohmert_sanctuary_cities-e1521643095569-279x120.jpg" alt="Gohmert: Sanctuary Cities Are Essentially &#8216;Seceding From The Union&#8217;" title="Gohmert: Sanctuary Cities Are Essentially &#8216;Seceding From The Union&#8217;" /></a></div>
<h3 class="post small-6 columns lr"><a title="Gohmert: Sanctuary Cities Are Essentially &#8216;Seceding From The Union&#8217;" href="http://dailycaller.com/2018/03/21/gohmert-sanctuary-cities-succeed/">Gohmert: Sanctuary Cities Are Essentially &#8216;Seceding From The Union&#8217;</a></h3>
</div>
</div>
</div>
</div>
<div class="small-12 columns blank"><div style="margin-top:40px"></div></div>

<div class="ad_container small-12 columns box position-right-2">
<div id=div-gpt-ad-1371672769731-3>
<script>
			googletag.cmd.push( function() {
				googletag.display( 'div-gpt-ad-1371672769731-3' );
			});
		</script>
</div>
</div> <div class="small-12 columns blank"><div style="margin-top:40px"></div></div>
<div class="small-12 columns box hide-for-small"><div id="dc_contributors-4" class="small-12 columns box dc_contributors-4"><h2><a href="http://dailycaller.com/section/opinion/">Opinion</a></h2><div class="widget"> <div class="box-post opinion" data-vr-contentbox="Opinion Content 6226711">
<div class="small-12 medium-12 columns lr user"><h3 class="post"><a href="http://dailycaller.com/2018/03/21/conor-lamb-liberal-media-dream-realized/" title="Conor Lamb Is The Liberal Media&#039;s Dream Realized">Conor Lamb Is The Liberal Media's Dream Realized</a></h3></div>
<a class="small-2 medium-2 columns lr opinion-avatar" href="http://dailycaller.com/author/guyshort/" title="View Guy Short's Articles"><img class='avatar avatar-96 photo' src='http://cdn01.dailycaller.com/wp-content/uploads/2018/01/GuyShort-124x120.jpg' height=96 width=96 alt='Photo of Guy Short' /></a>
<div class="small-10 medium-10 columns lr user">
<div class="name"><a href="http://dailycaller.com/author/guyshort/" title="View Guy Short's Articles">Guy Short</a></div>
<div class="author">Six-time Republican National Convention delegate and GOP strategist</div> <div class="entry">CNN's mission is not to objectively report the news</div>
</div>
</div>
<div class="box-post opinion" data-vr-contentbox="Opinion Content 6226730">
<div class="small-12 medium-12 columns lr user"><h3 class="post"><a href="http://dailycaller.com/2018/03/21/democrats-use-courts-for-redistricting/" title="Democrats Are Using Courts To Take Redistricting Power Away From Legislatures">Democrats Are Using Courts To Take Redistricting Power Away From Legislatures</a></h3></div>
<a class="small-2 medium-2 columns lr opinion-avatar" href="http://dailycaller.com/author/mthielen/" title="View Michael Thielen's Articles"><img class='avatar avatar-96 photo' src='http://cdn01.dailycaller.com/wp-content/user_photos/mthielen-1005952629.png' height=96 width=96 alt='Photo of Michael Thielen' /></a>
<div class="small-10 medium-10 columns lr user">
<div class="name"><a href="http://dailycaller.com/author/mthielen/" title="View Michael Thielen's Articles">Michael Thielen</a></div>
<div class="author">Executive Director, Republican National Lawyers Association</div> <div class="entry">A government of the experts, by the experts and for the experts</div>
</div>
</div>
<div class="box-post opinion" data-vr-contentbox="Opinion Content 6226724">
<div class="small-12 medium-12 columns lr user"><h3 class="post"><a href="http://dailycaller.com/2018/03/21/hillary-slips-trashing-american-voters-india/" title="RON HART: Hillary Slips After Trashing American Voters In India">RON HART: Hillary Slips After Trashing American Voters In India</a></h3></div>
<a class="small-2 medium-2 columns lr opinion-avatar" href="http://dailycaller.com/author/rhart/" title="View Ron Hart's Articles"><img class='avatar avatar-96 photo' src='http://cdn01.dailycaller.com/wp-content/user_photos/rhart-1872418736.jpg' height=96 width=96 alt='Photo of Ron Hart' /></a>
<div class="small-10 medium-10 columns lr user">
<div class="name"><a href="http://dailycaller.com/author/rhart/" title="View Ron Hart's Articles">Ron Hart</a></div>
<div class="author">Contributor</div> <div class="entry">Democrats must keep their followers outraged so life never gets better but there is lots of 'resisting'</div>
</div>
</div>
<div class="box-post opinion" data-vr-contentbox="Opinion Content 6226717">
<div class="small-12 medium-12 columns lr user"><h3 class="post"><a href="http://dailycaller.com/2018/03/21/trump-right-to-block-china-qualcomm-takeover/" title="The Trump Administration Is ABSOLUTELY Right To Block A Hostile Chinese Takeover Of Qualcomm">The Trump Administration Is ABSOLUTELY Right To Block A Hostile Chinese Takeover Of Qualcomm</a></h3></div>
<a class="small-2 medium-2 columns lr opinion-avatar" href="http://dailycaller.com/author/billwalton/" title="View Bill Walton's Articles"><img class='avatar avatar-96 photo' src='http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Bill-Walton-150x150-282x282.jpg' height=96 width=96 alt='Photo of Bill Walton' /></a>
<div class="small-10 medium-10 columns lr user">
<div class="name"><a href="http://dailycaller.com/author/billwalton/" title="View Bill Walton's Articles">Bill Walton</a></div>
<div class="author">Trustee of the Heritage Foundation and host of The Bill Walton Show</div> <div class="entry">Ceding critical leadership in 5G technology to China would damage U.S. national security interests</div>
</div>
</div>
<div class="box-post opinion" data-vr-contentbox="Opinion Content 6226319">
<div class="small-12 medium-12 columns lr user"><h3 class="post"><a href="http://dailycaller.com/2018/03/20/medical-marijuana-ban-could-be-smuggled-into-government-shutdown-bill/" title="Medical Marijuana Ban Could Be Smuggled Into Government Shutdown Bill">Medical Marijuana Ban Could Be Smuggled Into Government Shutdown Bill</a></h3></div>
<a class="small-2 medium-2 columns lr opinion-avatar" href="http://dailycaller.com/author/dhunter/" title="View Derek Hunter's Articles"><img class='avatar avatar-96 photo' src='http://cdn01.dailycaller.com/wp-content/user_photos/dhunter-1673208993.jpg' height=96 width=96 alt='Photo of Derek Hunter' /></a>
<div class="small-10 medium-10 columns lr user">
<div class="name"><a href="http://dailycaller.com/author/dhunter/" title="View Derek Hunter's Articles">Derek Hunter</a></div>
<div class="author">Freelance writer</div> <div class="entry">It’s not like he doesn’t have anything better to do</div>
</div>
</div>
<div class="box-post opinion" data-vr-contentbox="Opinion Content 6226269">
<div class="small-12 medium-12 columns lr user"><h3 class="post"><a href="http://dailycaller.com/2018/03/20/the-defense-department-needs-to-get-its-tech-checks-in-order/" title="The Defense Department Needs To Get Its Tech Checks In Order">The Defense Department Needs To Get Its Tech Checks In Order</a></h3></div>
<a class="small-2 medium-2 columns lr opinion-avatar" href="http://dailycaller.com/author/pferrara/" title="View Peter Ferrara's Articles"><img class='avatar avatar-96 photo' src='http://cdn01.dailycaller.com/wp-content/uploads/2015/07/Screen-Shot-2015-07-28-at-3.43.37-PM.png' height=96 width=96 alt='Photo of Peter Ferrara' /></a>
<div class="small-10 medium-10 columns lr user">
<div class="name"><a href="http://dailycaller.com/author/pferrara/" title="View Peter Ferrara's Articles">Peter Ferrara</a></div>
<div class="author">Senior Fellow at the Heartland Institute</div> <div class="entry">Liberate national defense contracting from the death grip of swamp creatures</div>
</div>
</div>
<div class="box-post opinion" data-vr-contentbox="Opinion Content 6226140">
<div class="small-12 medium-12 columns lr user"><h3 class="post"><a href="http://dailycaller.com/2018/03/20/lets-address-the-real-problem-of-government-financial-waste/" title="Let&#039;s Address The Real Problem Of Government Financial Waste">Let's Address The Real Problem Of Government Financial Waste</a></h3></div>
<a class="small-2 medium-2 columns lr opinion-avatar" href="http://dailycaller.com/author/dan-rene/" title="View Dan Rene's Articles"><img class='avatar avatar-96 photo' src='http://cdn01.dailycaller.com/wp-content/uploads/2018/03/Dan_Rene-282x296.jpg' height=96 width=96 alt='Photo of Dan Rene' /></a>
<div class="small-10 medium-10 columns lr user">
<div class="name"><a href="http://dailycaller.com/author/dan-rene/" title="View Dan Rene's Articles">Dan Rene</a></div>
<div class="author">Senior Vice President in the Public Affairs Practice at LEVICK</div> <div class="entry">Then it will be easier for public servants to be more productive and save money</div>
</div>
</div>
<div class="box-post opinion" data-vr-contentbox="Opinion Content 6225309">
<div class="small-12 medium-12 columns lr user"><h3 class="post"><a href="http://dailycaller.com/2018/03/20/bako-sahakyan-washington-visit-has-russia-fingerprints/" title="Washington Visit By Leader Of Unrecognized &#039;Republic&#039; Has Russia&#039;s Fingerprints All Over It">Washington Visit By Leader Of Unrecognized 'Republic' Has Russia's Fingerprints All Over It</a></h3></div>
<a class="small-2 medium-2 columns lr opinion-avatar" href="http://dailycaller.com/author/mjaffe/" title="View Maayan Hoffman's Articles"><img class='avatar avatar-96 photo' src='http://cdn01.dailycaller.com/wp-content/uploads/2016/03/Screen-Shot-2016-03-09-at-12.56.21-PM.png' height=96 width=96 alt='Photo of Maayan Hoffman' /></a>
<div class="small-10 medium-10 columns lr user">
<div class="name"><a href="http://dailycaller.com/author/mjaffe/" title="View Maayan Hoffman's Articles">Maayan Hoffman</a></div>
<div class="author">Freelance writer</div> <div class="entry">A real-life manifestation of Americans' worst nightmares of Russian intervention</div>
</div>
</div>
<div class="box-post opinion" data-vr-contentbox="Opinion Content 6225325">
<div class="small-12 medium-12 columns lr user"><h3 class="post"><a href="http://dailycaller.com/2018/03/20/russian-trolling-threatens-infrastructure-and-industries/" title="NOT JUST ELECTIONS: Russian Trolling Interference Threatens Our Infrastructure And Our Industries">NOT JUST ELECTIONS: Russian Trolling Interference Threatens Our Infrastructure And Our Industries</a></h3></div>
<a class="small-2 medium-2 columns lr opinion-avatar" href="http://dailycaller.com/author/henrymiller/" title="View Henry Miller's Articles"><img class='avatar avatar-96 photo' src='http://cdn01.dailycaller.com/wp-content/user_photos/henrymiller-295113519.jpg' height=96 width=96 alt='Photo of Henry Miller' /></a>
<div class="small-10 medium-10 columns lr user">
<div class="name"><a href="http://dailycaller.com/author/henrymiller/" title="View Henry Miller's Articles">Henry Miller</a></div>
<div class="author">Fellow, Hoover Institution</div> <div class="entry">Genetic engineering in agriculture is another sector that holds intense interest for the Russians</div>
</div>
</div>
<div class="box-post opinion" data-vr-contentbox="Opinion Content 6225357">
<div class="small-12 medium-12 columns lr user"><h3 class="post"><a href="http://dailycaller.com/2018/03/20/trade-barriers-u-s-exporters-face-and-the-wizard-of-oz/" title="Trade Barriers U.S. Exporters Face And The Wizard Of Oz">Trade Barriers U.S. Exporters Face And The Wizard Of Oz</a></h3></div>
<a class="small-2 medium-2 columns lr opinion-avatar" href="http://dailycaller.com/author/abeard/" title="View Alan Beard's Articles"><img class='avatar avatar-96 photo' src='http://cdn01.dailycaller.com/wp-content/uploads/2016/03/Screen-Shot-2016-03-30-at-3.19.19-PM.png' height=96 width=96 alt='Photo of Alan Beard' /></a>
<div class="small-10 medium-10 columns lr user">
<div class="name"><a href="http://dailycaller.com/author/abeard/" title="View Alan Beard's Articles">Alan Beard</a></div>
<div class="author">International Trade Expert</div> <div class="entry">An American leader is finally pulling back the curtain to expose the sham of Washington trade mismanagement</div>
</div>
</div>
<div class="box-post opinion" data-vr-contentbox="Opinion Content 6225000">
<div class="small-12 medium-12 columns lr user"><h3 class="post"><a href="http://dailycaller.com/2018/03/19/america-has-a-major-fatherlessness-problem-on-its-hands/" title="America Has A Major Fatherlessness Problem On Its Hands">America Has A Major Fatherlessness Problem On Its Hands</a></h3></div>
<a class="small-2 medium-2 columns lr opinion-avatar" href="http://dailycaller.com/author/tbrennan/" title="View Terry Brennan's Articles"><img class='avatar avatar-96 photo' src='http://cdn01.dailycaller.com/wp-content/uploads/2018/02/Brennan-120x120.jpeg' height=96 width=96 alt='Photo of Terry Brennan' /></a>
<div class="small-10 medium-10 columns lr user">
<div class="name"><a href="http://dailycaller.com/author/tbrennan/" title="View Terry Brennan's Articles">Terry Brennan</a></div>
<div class="author">Co-Founder, Leading Women for Shared Parenting</div> <div class="entry">Generating interest in fatherlessness is a welcomed step, but we’ve a long way to go</div>
</div>
</div>
<div class="box-post opinion" data-vr-contentbox="Opinion Content 6225319">
<div class="small-12 medium-12 columns lr user"><h3 class="post"><a href="http://dailycaller.com/2018/03/20/richard-painter-is-no-republican/" title="Richard Painter Is No Republican">Richard Painter Is No Republican</a></h3></div>
<a class="small-2 medium-2 columns lr opinion-avatar" href="http://dailycaller.com/author/jameybowers/" title="View Jamey Bowers's Articles"><img class='avatar avatar-96 photo' src='http://cdn01.dailycaller.com/wp-content/uploads/2018/03/JameyBowers-282x366.jpg' height=96 width=96 alt='Photo of Jamey Bowers' /></a>
<div class="small-10 medium-10 columns lr user">
<div class="name"><a href="http://dailycaller.com/author/jameybowers/" title="View Jamey Bowers's Articles">Jamey Bowers</a></div>
<div class="author">Senior vice president at Berman and Company, a Washington, D.C public affairs firm</div> <div class="entry">He calls himself an ethics lawyer. Is it ethical for a Democrat to masquerade as a Republican?</div>
</div>
</div>
<div class="box-post opinion" data-vr-contentbox="Opinion Content 6225347">
<div class="small-12 medium-12 columns lr user"><h3 class="post"><a href="http://dailycaller.com/2018/03/20/its-time-to-make-congo-brazzaville-great/" title="It&#039;s Time To Make Congo-Brazzaville Great">It's Time To Make Congo-Brazzaville Great</a></h3></div>
<a class="small-2 medium-2 columns lr opinion-avatar" href="http://dailycaller.com/author/modesteboukadia/" title="View Modeste Boukadia's Articles"><img class='avatar avatar-96 photo' src='http://cdn01.dailycaller.com/wp-content/uploads/2018/03/modeste...-165x120.jpg' height=96 width=96 alt='Photo of Modeste Boukadia' /></a>
<div class="small-10 medium-10 columns lr user">
<div class="name"><a href="http://dailycaller.com/author/modesteboukadia/" title="View Modeste Boukadia's Articles">Modeste Boukadia</a></div>
<div class="author">President of the Circle of Democrats and Republicans of the Congo</div> <div class="entry">I have nothing but admiration for the United States of America and President Trump</div>
</div>
</div>
<div class="box-post opinion" data-vr-contentbox="Opinion Content 6224787">
<div class="small-12 medium-12 columns lr user"><h3 class="post"><a href="http://dailycaller.com/2018/03/19/if-this-arizona-energy-plant-shuts-down-the-consequences-will-be-dire/" title="If This Arizona Energy Plant Shuts Down, The Consequences Will Be Dire">If This Arizona Energy Plant Shuts Down, The Consequences Will Be Dire</a></h3></div>
<a class="small-2 medium-2 columns lr opinion-avatar" href="http://dailycaller.com/author/craigstevens/" title="View Craig Stevens's Articles"><img class='avatar avatar-96 photo' src='http://cdn01.dailycaller.com/wp-content/uploads/2017/12/CraigStevens-1-282x210.png' height=96 width=96 alt='Photo of Craig Stevens' /></a>
<div class="small-10 medium-10 columns lr user">
<div class="name"><a href="http://dailycaller.com/author/craigstevens/" title="View Craig Stevens's Articles">Craig Stevens</a></div>
<div class="author">Former Advisor to Energy Secretary Bodman</div> <div class="entry">We cannot turn our back on the Hopi and Navajo -  nor should we</div>
</div>
</div>
<div class="box-post opinion" data-vr-contentbox="Opinion Content 6224625">
<div class="small-12 medium-12 columns lr user"><h3 class="post"><a href="http://dailycaller.com/2018/03/19/the-product-safety-commission-hit-an-iceberg-and-lost-its-way/" title="The Product Safety Commission Hit An Iceberg And Lost Its Way">The Product Safety Commission Hit An Iceberg And Lost Its Way</a></h3></div>
<a class="small-2 medium-2 columns lr opinion-avatar" href="http://dailycaller.com/author/aquinlan/" title="View Andrew F. Quinlan's Articles"><img class='avatar avatar-96 photo' src='http://cdn01.dailycaller.com/wp-content/user_photos/aquinlan-1678402053.jpg' height=96 width=96 alt='Photo of Andrew F. Quinlan' /></a>
<div class="small-10 medium-10 columns lr user">
<div class="name"><a href="http://dailycaller.com/author/aquinlan/" title="View Andrew F. Quinlan's Articles">Andrew F. Quinlan</a></div>
<div class="author">President, Center for Freedom and Prosperity</div> <div class="entry">This is not how our system is supposed to work</div>
</div>
</div>
<div class="clear"></div></div></div></div> <div class="small-12 columns blank"><div style="margin-top:40px"></div></div>
<div class="small-12 columns box secondblogs"><a href="http://dailycaller.com/blog/the-mirror/"><img src="http://cdn01.dailycaller.com/wp-content/uploads/2013/11/mirror-logo.png" border="0" alt="" /> </a>
<div class="widget blogcolumns">
<div class="box-post first">
<h3 class="post"><a href="http://dailycaller.com/2018/03/11/dr-phil-absurdly-makes-anthony-scaramucci-a-relationship-expert/">Dr. Phil Absurdly Makes Anthony Scaramucci A Relationship Expert</a></h3>
<div class="date">10:13 PM 03/11/2018</div>
</div>
<div class="box-post">
<h3 class="post"><a href="http://dailycaller.com/2018/03/09/u-s-news-world-report-kills-its-opinion-section/">U.S. News &#038; World Report Kills Its Opinion Section [Internal Memo]</a></h3>
<div class="date">11:59 AM 03/09/2018</div>
</div>
<div class="box-post">
<h3 class="post"><a href="http://dailycaller.com/2018/03/07/separated-at-birth-gossipy-author-michael-wolff/">Separated At Birth: Gossipy Author Michael Wolff</a></h3>
<div class="date">2:44 PM 03/07/2018</div>
</div>
<div class="box-post">
<h3 class="post"><a href="http://dailycaller.com/2018/03/04/we-watch-cnns-terrible-media-show-so-you-dont-have-to-03-04-18/">We Watch CNN&#8217;s Terrible Media Show So You Don&#8217;t Have To (03-04-18)</a></h3>
<div class="date">1:15 PM 03/04/2018</div>
</div>
</div>
</div>
<div class="small-12 columns blank"><div style="margin-top:40px"></div></div>
<div class="ad_container small-12 columns box lr">
<div id=>
<script>
			googletag.cmd.push(function() {
				googletag.display('');
			});
		</script>
</div>
</div> <div class="small-12 columns blank"><div style="margin-top:40px"></div></div>
<div class="small-12 columns blank"><div style="margin-top:40px"></div></div>
<div class="small-12 columns box selectblogs"><a href="http://dailycaller.com/section/ann-coulter/" title=""><img src="http://dailycaller.com/wp-content/themes/thedc/images/ann-coulter.jpg" alt="Ann Coulter" /></a>
<div class="widget contentbysection Ann Coulter">
<div class="box-post">
<div class="small-12 columns lr"><h3 class="post"><a title="SECRET DEBATE TIP FOR GOP" href="http://dailycaller.com/2018/03/15/secret-debate-tip-for-gop/">SECRET DEBATE TIP FOR GOP</a></h3>
<div class="date">12:10 PM 03/15/2018</div></div>
</div>
<div class="box-post">
<div class="small-12 columns lr"><h3 class="post"><a title="COULTER: Racial Quotas Kill Kids" href="http://dailycaller.com/2018/03/07/racial-quotas-kill-kids/">COULTER: Racial Quotas Kill Kids</a></h3>
<div class="date">8:54 PM 03/07/2018</div></div>
</div>
<div class="box-post">
<div class="small-12 columns lr"><h3 class="post"><a title="The School-To-Mass-Murder Pipeline" href="http://dailycaller.com/2018/02/28/the-school-to-mass-murder-pipeline/">The School-To-Mass-Murder Pipeline</a></h3>
<div class="date">9:33 PM 02/28/2018</div></div>
</div>
<div class="box-post">
<div class="small-12 columns lr"><h3 class="post"><a title="Amazing New Breakthrough To Reduce Mass Shootings!" href="http://dailycaller.com/2018/02/21/amazing-new-breakthrough-to-reduce-mass-shootings/">Amazing New Breakthrough To Reduce Mass Shootings!</a></h3>
<div class="date">6:10 PM 02/21/2018</div></div>
</div>
</div>
</div> <div class="small-12 columns blank"><div style="margin-top:40px"></div></div>

<div class="ad_container small-12 columns box position-right-3">
<div id=div-gpt-ad-1371672769731-4>
<script>
			googletag.cmd.push( function() {
				googletag.display( 'div-gpt-ad-1371672769731-4' );
			});
		</script>
</div>
</div> <div class="small-12 columns blank"><div style="margin-top:40px"></div></div>
<div class="small-12 columns blank"><script type="text/javascript" src="https://www.civicscience.com/widget/jspoll/?elt=8a4ae271-7d0c-c064-b9a9-ac8c86373b87&amp;tgt=568"></script><div id="8a4ae271-7d0c-c064-b9a9-ac8c86373b87" style="margin-bottom:10px;"></div></div>
<div class="dc-home-overflow overflow2"></div>
</div>
</section>
</div>
</div>
<section class="row footer-banner"></section>
<footer id="footer" role="contentinfo">
<div class="row">
<div class="small-12 medium-5 large-4 columns">
<p><img class="footer-img" src="http://cdn01.dailycaller.com/wp-content/themes/thedc/images/newDClogo.png" alt="The Daily Caller" /></p>
<div class="social"><a class="footer-social" href="http://www.twitter.com/dailycaller"><span class="icon-twitter"></span></a>
<a class="footer-social" href="http://www.facebook.com/DailyCaller"><span class="icon-facebook"></span></a>
<a class="footer-social" href="https://plus.google.com/104273926598894453484/posts"><span class="icon-googleplus"></span></a>
<a class="footer-social" href="https://www.linkedin.com/company/the-daily-caller"><span class="icon-linkedin"></span></a>
</div>
</div>
<div class="footer-menus small-12 medium-7 large-8 columns">
<div class="small-6 medium-4 large-4 columns sections">
<h5>Sections</h5>
<div class="menu-sections-container"><ul id="menu-sections" class="menu"><li id="menu-item-4593731" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-4593731"><a href="http://dailycaller.com/section/politics/">Politics</a></li>
<li id="menu-item-4593732" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-4593732"><a href="http://dailycaller.com/section/us/">US</a></li>
<li id="menu-item-4593733" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-4593733"><a href="http://dailycaller.com/section/opinion/">Opinion</a></li>
<li id="menu-item-4593734" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-4593734"><a href="http://dailycaller.com/section/entertainment/">Entertainment</a></li>
<li id="menu-item-4593735" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-4593735"><a href="http://dailycaller.com/section/world/">World</a></li>
<li id="menu-item-4593736" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-4593736"><a href="http://dailycaller.com/section/business/">Business</a></li>
<li id="menu-item-4593737" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-4593737"><a href="http://dailycaller.com/section/sports/">Sports</a></li>
<li id="menu-item-4593738" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-4593738"><a href="http://dailycaller.com/section/tech/">Tech</a></li>
<li id="menu-item-4593740" class="last-menu-item menu-item menu-item-type-custom menu-item-object-custom menu-item-4593740"><a href="http://dailycaller.com/author/featuredpartner/">Featured Partners</a></li>
</ul></div> </div>
<div class="small-6 medium-4 large-4 columns columnists">
<h5>Columns</h5>
<div class="menu-columns-container"><ul id="menu-columns-1" class="menu"><li id="menu-item-3922707" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-3922707"><a href="http://dailycaller.com/section/ann-coulter/">Ann Coulter</a></li>
<li id="menu-item-4062044" class="menu-item menu-item-type-taxonomy menu-item-object-blog menu-item-4062044"><a href="http://dailycaller.com/blog/the-mirror/">The Mirror</a></li>
<li id="menu-item-3922709" class="last-menu-item menu-item menu-item-type-taxonomy menu-item-object-section menu-item-3922709"><a href="http://dailycaller.com/section/ginni-thomas/">Ginni Thomas</a></li>
</ul></div> </div>
<div class="small-12 medium-4 large-4 columns">
<div class="small-6 medium-12 large-12 columns corporate lr">
<h5>Corporate</h5>
<div class="menu-corporate-container"><ul id="menu-corporate" class="menu"><li id="menu-item-3443897" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3443897"><a href="http://dailycaller.com/about-us/">About Us</a></li>
<li id="menu-item-4623039" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4623039"><a href="http://dailycaller.com/advertise/">Advertise With Us</a></li>
<li id="menu-item-5682667" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5682667"><a href="http://dailycaller.com/emails-and-notifications/">Emails and Notifications</a></li>
<li id="menu-item-4312597" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4312597"><a href="http://dailycaller.com/footer/employment/">Employment</a></li>
<li id="menu-item-4222732" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4222732"><a href="http://dailycaller.com/footer/terms-of-use/">Terms Of Use</a></li>
<li id="menu-item-4222747" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4222747"><a href="http://dailycaller.com/footer/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-5176125" class="last-menu-item menu-item menu-item-type-post_type menu-item-object-page menu-item-5176125"><a href="http://dailycaller.com/footer/contact-us/">Contact Us</a></li>
</ul></div> </div>
<div class="small-6 show-for-small columns follow">
<h5>Follow</h5>
<div class="menu-follow-container"><ul id="menu-follow" class="menu"><li id="menu-item-3443868" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3443868"><a href="http://www.facebook.com/DailyCaller">Facebook</a></li>
<li id="menu-item-3443869" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3443869"><a href="http://www.twitter.com/dailycaller">Twitter</a></li>
<li id="menu-item-3443870" class="last-menu-item menu-item menu-item-type-custom menu-item-object-custom menu-item-3443870"><a href="https://plus.google.com/104273926598894453484/posts">Google+</a></li>
</ul></div> </div>
</div>
</div>
<div class="small-12 columns show-for-small"> </div>
</div>
</footer>
<div class="sub-footer role=" contentinfo"">
<div class="row">
<div class="small-12 medium-12 large-12 columns">
<p>
&copy; Copyright 2010 - 2018 | The Daily Caller
</p>
<a href="#masthead" class="dc-go-top on hide-for-medium hide-for-small">
<i class="fa fa-chevron-up"></i>
</a>
</div>
</div>
</div>
<div class="dc-ad-popup">

<div class="ad_container small-12 columns box position-popup">
<div id=div-gpt-ad-1431368905512-0>
<script>
			googletag.cmd.push( function() {
				googletag.display( 'div-gpt-ad-1431368905512-0' );
			});
		</script>
</div>
</div> </div>
<script id='dc_chartbeat_config' type='text/javascript'>
var _sf_async_config=_sf_async_config || {};

_sf_async_config.uid = _sf_async_config.uid || 5927;
_sf_async_config.domain = _sf_async_config.domain || 'dailycaller.com';
_sf_async_config.sections = 'Home Page';
_sf_async_config.authors = '';
_sf_async_config.path = '/';
</script><script type="text/javascript">
   __compete_code = 'f79605b5076c6cb89c3ab20a16faf54a';
   (function () {
       var s = document.createElement('script'),
           d = document.getElementsByTagName('head')[0] ||
               document.getElementsByTagName('body')[0],
           t = 'https:' == document.location.protocol ? 
               'https://c.compete.com/bootstrap/' : 
               'http://c.compete.com/bootstrap/';
       s.src = t + __compete_code + '/bootstrap.js';
       s.type = 'text/javascript';
       s.async = 'async'; 
       if (d) { d.appendChild(s); }
   }());
</script>
<script data-cfasync="false">
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "10110104" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=10110104&cv=2.0&cj=1" />
</noscript>


<script id='gafc_footer_3463544'>
		(function ( i, s, o, g, r, a, m ) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function () {
					(i[r].q = i[r].q || []).push( arguments )
				}, i[r].l = 1 * new Date();
			a = s.createElement( o ),
				m = s.getElementsByTagName( o )[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore( a, m )
		})( window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga' );
		ga( 'create', 'UA-12159302-1', 'auto' );
				ga('set', 'dimension3', 'Homepage');
		
		ga( 'send', 'pageview' );
	</script>

<script type="text/javascript">
	jQuery(document).ready(function(){
		if (readCookie('dailycaller_uname')) {
			var txt = "Logged in as: <a href=\"http://dailycaller.com/my-account/\">" + readCookie('dailycaller_uname') + "</a> <small>(<a href=\"http://dailycaller.com/my-account/\">My Account</a> | <a href=\"http://dailycaller.com/my-account/?action=logout\">logout</a>)</small>";
			jQuery('#logged-in').append(txt);
		} else {
			jQuery('#login-register').css("display","");
		};
	});
	</script>

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
qacct:"p-8ckCzGybQyMFc"
});
</script>
<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-8ckCzGybQyMFc.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>

<script type="text/javascript">

        jQuery("#twitterButton").on("click", function (e) {
            e.preventDefault();
            var w = window.open('', "popupWindow", "width=600, height=400, scrollbars=yes");
            var post_id = jQuery(this).attr('data-value');
            var civicrmControl = jQuery('#civiControl').attr("class");
            var data = {
                'action': 'twitter_login',
                'post_id': post_id
            };

            // since 2.8 ajaxurl is always defined in the admin header and points to admin-ajax.php
            jQuery.post('/wp-content/plugins/daily_caller/ajax.php', data, function (response) {
                result = JSON.parse(response);
                localStorage.setItem("oauth_token", result.oauth_token);
                localStorage.setItem("civicrmControl", civicrmControl);
                localStorage.setItem(result.oauth_token+"_post_id", post_id);
                localStorage.setItem("stored_oauth_token_secret",result.oauth_token_secret);

                w.location = result.url;
            });

        return false;
        });

    </script> <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'thedailycaller';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1 && nodes[i].parentNode.tagName == 'A') {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('data-dsqidentifier'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) { url = url[0]; }
                    else { url = url[1]; }
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script');
            s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
        // ]]>
        </script>
<script id='dc_twitter_oembed_action'>
		document.addEventListener( 'DOMContentLoaded', function () {
			var divs = document.querySelectorAll( '[data-tweet-id]' );
			for ( i = 0; i < divs.length; i ++ ) {
				var id = divs[i].getAttribute( 'data-tweet-id' );

				twttr.widgets.createTweet(
					id,
					divs[i],
					{
						conversation: 'none',    // or all
						cards: 'hidden',  // or visible
						linkColor: '#cc0000', // default is blue
						theme: 'light'    // or dark
					}
				);
			}
		} );
	</script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-content/themes/thedc/library/js/slick/slick.min.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-content/themes/thedc/library/js/elections.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-content/themes/thedc/library/js/foundation.min.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-content/themes/thedc/library/js/foundation/foundation.equalizer.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-includes/js/imagesloaded.min.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-includes/js/masonry.min.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-content/themes/thedc/library/js/dc-home.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-content/themes/thedc/library/js/footer.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-content/plugins/chartbeat/js/chartbeat.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-includes/js/jquery/ui/core.min.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-includes/js/jquery/ui/widget.min.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-includes/js/jquery/ui/mouse.min.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-includes/js/jquery/ui/resizable.min.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-includes/js/jquery/ui/draggable.min.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-includes/js/jquery/ui/button.min.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-includes/js/jquery/ui/position.min.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-includes/js/jquery/ui/dialog.min.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-includes/js/jquery/jquery.form.min.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-includes/js/wp-embed.min.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-content/plugins/advertisements/js/jquery_helper.js?dcver=20180313-1520973704'></script>
<script type='text/javascript' src='http://cdn01.dailycaller.com/wp-content/plugins/advertisements/js/advertisements.js?dcver=20180313-1520973704'></script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KK3H7G" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-KK3H7G');</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"698abc168e","applicationID":"42506488","transactionName":"NlNTY0oADEQDAkwPDg8ZcFRMCA1ZTQhWAgQZ","queueTime":0,"applicationTime":7299,"atts":"GhRQFQIaH0o=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<div class="dc-homepage-fill-in" style="display: none; overflow: hidden;">
</div>