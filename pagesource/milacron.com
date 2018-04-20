<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcEVVVTCRABVlRSAwgCUQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Milacron | Plastics processing equipment, technologies and services.</title>
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://www.milacron.com/wp-content/themes/milacron_theme/img/favicons/favicon-152.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.milacron.com/wp-content/themes/milacron_theme/img/favicons/favicon-144.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://www.milacron.com/wp-content/themes/milacron_theme/img/favicons/favicon-120.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.milacron.com/wp-content/themes/milacron_theme/img/favicons/favicon-114.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.milacron.com/wp-content/themes/milacron_theme/img/favicons/favicon-72.png">
<link rel="apple-touch-icon-precomposed" href="https://www.milacron.com/wp-content/themes/milacron_theme/img/favicons/favicon-57.png">
<link rel="icon" sizes="16x16 32x32" href="https://www.milacron.com/wp-content/themes/milacron_theme/img/favicons/favicon.ico">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.milacron.com/xmlrpc.php">
<script>
		if (typeof vocs === 'undefined') {
			vocs = {};
		}

		vocs['changeLanguage'] = 'Change Language';
		vocs['any'] = 'Any';

		////////////////////
		//   CONTACT US   //
		////////////////////
		//form:	
		vocs['noProvince'] = 'No Province';
		vocs['requestAQuote'] = 'Request a Quote for';
		vocs['State'] = 'State';
		vocs['Province'] = 'Province';

		//form validation:
		vocs['requiredField'] = 'This field is required';
		vocs['pleaseValidEmail'] = 'Please enter a valid email address';
		vocs['pleaseValidPhone'] = 'Please enter a valid phone number';
		vocs['pleaseValidCity'] = 'Please enter a valid city name';
	</script>
<link rel="alternate" hreflang="en-us" href="https://www.milacron.com/" />
<link rel="alternate" hreflang="fr-fr" href="https://www.milacron.com/fr/" />
<link rel="alternate" hreflang="de-de" href="https://www.milacron.com/de/" />
<link rel="alternate" hreflang="zh-cn" href="https://www.milacron.com/zh-hans/" />
<link rel="alternate" hreflang="it-it" href="https://www.milacron.com/it/" />
<link rel="alternate" hreflang="ja" href="https://www.milacron.com/ja/" />
<link rel="alternate" hreflang="ru-ru" href="https://www.milacron.com/ru/" />
<link rel="alternate" hreflang="es-es" href="https://www.milacron.com/es/" />
<link rel="alternate" hreflang="cs-cz" href="https://www.milacron.com/cs/" />
<link rel="alternate" hreflang="ko-kr" href="https://www.milacron.com/ko/" />
<link rel="alternate" hreflang="pl-pl" href="https://www.milacron.com/pl/" />
<link rel="alternate" hreflang="pt-pt" href="https://www.milacron.com/pt-pt/" />

<meta name="description" content="Our power to engineer solutions is the result of combining local expertise with a global team of the best that the industry has to offer across three businesses: 1. Advanced Plastics Processing Technologies; 2. Melt Delivery and Control Systems; 3. Fluid Technologies. Our 5,000 employees run the full gamut of plastics" />
<meta name="google-site-verification" content="pDhdnLUZeq6WqCdHjbZ98j2hlJwTJQUIZ4w_tzeD_aw" />
<link rel="canonical" href="https://www.milacron.com/" />
<script type="text/javascript">
				window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
				ga('create', 'UA-45507442-2', 'auto');
				// Plugins
				
				ga('send', 'pageview');
			</script>
<script async src="https://www.google-analytics.com/analytics.js"></script>

<link rel='dns-prefetch' href='//netdna.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Milacron &raquo; Feed" href="https://www.milacron.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Milacron &raquo; Comments Feed" href="https://www.milacron.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.milacron.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='tubepress-theme-0-css' href='https://www.milacron.com/wp-content/plugins/tubepress_pro_5_1_5/web/themes/default/css/tubepress.css' type='text/css' media='all' />
<link rel='stylesheet' id='lazysizes-css' href='https://www.milacron.com/wp-content/plugins/wp-lazysizes/css/lazysizes.css' type='text/css' media='all' />
<link rel='stylesheet' id='enhanced404-css' href='https://www.milacron.com/wp-content/plugins/enhanced-404/assets/css/enhanced404-style.css' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css' href='https://www.milacron.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css' href='https://www.milacron.com/wp-includes/js/mediaelement/wp-mediaelement.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='isui_icons_default-css' href='https://www.milacron.com/wp-content/plugins/milacron-shortcodes/css/icons-default.css' type='text/css' media='all' />
<link rel='stylesheet' id='isui_plugin__animo-animate-css' href='https://www.milacron.com/wp-content/plugins/milacron-shortcodes/css/animo-animate.css' type='text/css' media='all' />
<link rel='stylesheet' id='isui_plugin__prettify-css' href='https://www.milacron.com/wp-content/plugins/milacron-shortcodes/css/prettify.css' type='text/css' media='all' />
<link rel='stylesheet' id='isui_plugin__shortcodes-css' href='https://www.milacron.com/wp-content/plugins/milacron-shortcodes/css/shortcodes-default.css' type='text/css' media='all' />
<link rel='stylesheet' id='isui_plugin__shortcodes_responsive-css' href='https://www.milacron.com/wp-content/plugins/milacron-shortcodes/css/responsive.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpml-legacy-dropdown-0-css' href='//www.milacron.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/style.css' type='text/css' media='all' />
<style id='wpml-legacy-dropdown-0-inline-css' type='text/css'>
.wpml-ls-statics-shortcode_actions, .wpml-ls-statics-shortcode_actions .wpml-ls-sub-menu, .wpml-ls-statics-shortcode_actions a {border-color:#cdcdcd;}.wpml-ls-statics-shortcode_actions a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions a:hover,.wpml-ls-statics-shortcode_actions a:focus {color:#000000;background-color:#eeeeee;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language:hover>a, .wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a:focus {color:#000000;background-color:#eeeeee;}
</style>
<link rel='stylesheet' id='hyungju-style-css' href='https://www.milacron.com/wp-content/themes/milacron_theme/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='dry_awp_theme_style-css' href='https://www.milacron.com/wp-content/plugins/advanced-wp-columns/assets/css/awp-columns.css' type='text/css' media='all' />
<style id='dry_awp_theme_style-inline-css' type='text/css'>
@media screen and (max-width: 1024px) {	.csColumn {		clear: both !important;		float: none !important;		text-align: center !important;		margin-left:  0% !important;		margin-right: 0% !important;		width: 100% !important;	}	.csColumnGap {		display: none !important;	}}
</style>
<link rel='stylesheet' id='fontawesome-css' href='//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.min.css' type='text/css' media='all' />
<!--[if IE 7]>
<link rel='stylesheet' id='fontawesome-ie-css'  href='//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome-ie7.min.css' type='text/css' media='all' />
<![endif]-->
<style>
			/* Accessible for screen readers but hidden from view */
			.fa-hidden { position:absolute; left:-10000px; top:auto; width:1px; height:1px; overflow:hidden; }
			.rtl .fa-hidden { left:10000px; }
			.fa-showtext { margin-right: 5px; }
		</style>
<script type='text/javascript' src='https://www.milacron.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/plugins/tubepress_pro_5_1_5/web/js/tubepress.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/plugins/tubepress_pro_5_1_5/web/js/wordpress-ajax.js'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='https://www.milacron.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.milacron.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/script.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/plugins/wp-lazysizes/js/lazysizes/lazysizes.min.js'></script>
<link rel='https://api.w.org/' href='https://www.milacron.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.milacron.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.milacron.com/wp-includes/wlwmanifest.xml" />
<link rel='shortlink' href='https://www.milacron.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.milacron.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.milacron.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.milacron.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.milacron.com%2F&#038;format=xml" />
<meta name="generator" content="WPML ver:3.9.2 stt:61,9,1,4,3,27,28,29,42,43,47,2;" />
<script type="text/javascript">var TubePressJsConfig = {"urls":{"base":"\/wp-content\/plugins\/tubepress_pro_5_1_5","usr":"\/wp-content\/tubepress-content","ajax":"\/wp-admin\/admin-ajax.php"}};</script>
<style>
  	@media (min-width: 768px) {
		.secondary-nav-ctn .new-item:before {
			content: "NEW";
		}
  	}
</style>
<!--[if (gte IE 6)&(lte IE 8)]>
	<script type="text/javascript" src="https://www.milacron.com/wp-content/themes/milacron_theme/js/selectivizr-min.js"></script>
<![endif]-->
<script src="https://www.milacron.com/wp-content/themes/milacron_theme/js/modernizr.custom.js" type="text/javascript"></script>
</head>
<body class="home page-template page-template-page-home page-template-page-home-php page page-id-6 page-home-page default-language-id-6 no-sidebar">
<div id="page" class="hfeed site">
<div id="contact-us-button">
<a href="https://www.milacron.com/contact-us/">Contact Us</a>
</div>
<a class="skip-link screen-reader-text" href="#content">Skip to content</a>
<header id="masthead" class="site-header ctn-main" role="banner">
<div ga ga-EventCat="Navigation" ga-EventAction="Language Switcher" class="lang-switcher">
<div class="wpml-ls-statics-shortcode_actions wpml-ls wpml-ls-legacy-dropdown js-wpml-ls-legacy-dropdown">
<ul>
<li tabindex="0" class="wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-en wpml-ls-current-language wpml-ls-first-item wpml-ls-item-legacy-dropdown">
<a href="#" class="js-wpml-ls-item-toggle wpml-ls-item-toggle"><span class="wpml-ls-native">English</span></a>
<ul class="wpml-ls-sub-menu">
<li class="wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-fr">
<a href="https://www.milacron.com/fr/" class="wpml-ls-link"><span class="wpml-ls-native">Français</span></a>
</li>
<li class="wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-de">
<a href="https://www.milacron.com/de/" class="wpml-ls-link"><span class="wpml-ls-native">Deutsch</span></a>
</li>
<li class="wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-zh-hans">
<a href="https://www.milacron.com/zh-hans/" class="wpml-ls-link"><span class="wpml-ls-native">简体中文</span></a>
</li>
<li class="wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-it">
<a href="https://www.milacron.com/it/" class="wpml-ls-link"><span class="wpml-ls-native">Italiano</span></a>
</li>
<li class="wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-ja">
<a href="https://www.milacron.com/ja/" class="wpml-ls-link"><span class="wpml-ls-native">日本語</span></a>
</li>
<li class="wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-ru">
<a href="https://www.milacron.com/ru/" class="wpml-ls-link"><span class="wpml-ls-native">Русский</span></a>
</li>
<li class="wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-es">
<a href="https://www.milacron.com/es/" class="wpml-ls-link"><span class="wpml-ls-native">Español</span></a>
</li>
<li class="wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-cs">
<a href="https://www.milacron.com/cs/" class="wpml-ls-link"><span class="wpml-ls-native">Čeština</span></a>
</li>
<li class="wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-ko">
<a href="https://www.milacron.com/ko/" class="wpml-ls-link"><span class="wpml-ls-native">한국어</span></a>
</li>
<li class="wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-pl">
<a href="https://www.milacron.com/pl/" class="wpml-ls-link"><span class="wpml-ls-native">polski</span></a>
</li>
<li class="wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-pt-pt wpml-ls-last-item">
<a href="https://www.milacron.com/pt-pt/" class="wpml-ls-link"><span class="wpml-ls-native">Português</span></a>
</li>
</ul>
</li>
</ul>
</div> </div>
<div class="secondary-nav-ctn navigation">
<div ga ga-EventCat="Navigation" ga-EventAction="Menu item" class="nav nav-secondary"><div class="menu-secondary-menu-container"><ul id="menu-secondary-menu" class="menu"><li id="menu-item-39327" class="new-item cart-item menu-item menu-item-type-custom menu-item-object-custom menu-item-39327"><a title="Visit Milacron&#8217;s eSTORE." target="_blank" href="http://store.milacron.com">eSTORE</a></li>
<li id="menu-item-884" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-884"><a href="https://www.milacron.com/about-milacron/">About Milacron</a>
<ul class="sub-menu">
<li id="menu-item-912" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-912"><a href="https://www.milacron.com/about-milacron/company/">Company</a>
<ul class="sub-menu">
<li id="menu-item-913" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-913"><a href="https://www.milacron.com/about-milacron/company/one-milacron/">One Milacron</a></li>
<li id="menu-item-914" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-914"><a href="https://www.milacron.com/about-milacron/company/history/">History</a></li>
<li id="menu-item-916" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-916"><a href="https://www.milacron.com/about-milacron/company/leadership/">Leadership Team</a></li>
<li id="menu-item-915" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-915"><a href="https://www.milacron.com/about-milacron/company/vision-values/">Vision &#038; Values</a></li>
</ul>
</li>
<li id="menu-item-920" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-920"><a href="https://www.milacron.com/about-milacron/investors__trashed/">Investors a</a></li>
<li id="menu-item-918" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-918"><a href="https://www.milacron.com/about-milacron/certificates/">Certificates</a></li>
<li id="menu-item-919" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-919"><a href="https://www.milacron.com/about-milacron/locations/">Locations</a></li>
</ul>
</li>
<li id="menu-item-14873" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14873"><a href="http://investors.milacron.com/">Investors</a></li>
<li id="menu-item-66828" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-66828"><a href="https://www.milacron.com/news/">News</a></li>
<li id="menu-item-66829" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-66829"><a href="https://www.milacron.com/events/">Events</a></li>
<li id="menu-item-885" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-885"><a href="https://www.milacron.com/careers/">Careers</a></li>
<li id="menu-item-103014" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-103014"><a href="https://www.milacron.com/mblog/">Blog</a></li>
<li id="menu-item-886" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-886"><a href="https://www.milacron.com/contact-us/">Contact Us</a></li>
</ul></div></div>
</div>
<div ga ga-EventCat="Header" ga-EventAction="Milacron Logo" class="site-branding">
<div class="site-title"><a class="site-title" href="https://www.milacron.com/" rel="home">Milacron</a></div>
</div>
<nav id="site-navigation" class="main-navigation navigation" role="navigation">
<button aria-label="toggle button for the main menu" aria-controls="menu" aria-expanded="false" title="toggle button" class="menu-toggle">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<div ga ga-EventCat="Navigation" ga-EventAction="Menu item" class="nav nav-primary"><div class="menu-main-container"><ul id="menu-main" class="menu"><li id="menu-item-11" class="below menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-11"><a href="https://www.milacron.com/market-solution/">Market Solutions</a>
<ul class="sub-menu">
<li id="menu-item-23" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23"><a href="https://www.milacron.com/market-solution/aerospace/">Aerospace</a></li>
<li id="menu-item-13" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13"><a href="https://www.milacron.com/market-solution/automotive/">Automotive</a></li>
<li id="menu-item-19" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19"><a href="https://www.milacron.com/market-solution/construction/">Construction</a></li>
<li id="menu-item-37" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37"><a href="https://www.milacron.com/market-solution/consumer-goods/">Consumer Goods</a></li>
<li id="menu-item-21" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21"><a href="https://www.milacron.com/market-solution/electronics-and-telecom/">Electronics &#038; Telecom</a></li>
<li id="menu-item-25" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25"><a href="https://www.milacron.com/market-solution/food-and-beverage/">Food &#038; Beverage</a></li>
<li id="menu-item-49" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49"><a href="https://www.milacron.com/market-solution/medical/">Medical</a></li>
<li id="menu-item-39" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39"><a href="https://www.milacron.com/market-solution/packaging/">Packaging</a></li>
</ul>
</li>
<li id="menu-item-61" class="below menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-61"><a href="https://www.milacron.com/products/">Products</a>
<ul class="sub-menu">
<li id="menu-item-1293" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1293"><a href="https://www.milacron.com/products/injection-molding-machines/">Injection Molding Machines</a>
<ul class="sub-menu">
<li id="menu-item-91" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-91"><a href="https://www.milacron.com/products/injection-molding-machines/all-electric/">All Electric</a></li>
<li id="menu-item-95" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95"><a href="https://www.milacron.com/products/injection-molding-machines/hydraulic/">Hydraulic</a></li>
<li id="menu-item-93" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-93"><a href="https://www.milacron.com/products/injection-molding-machines/servo/">Servo</a></li>
</ul>
</li>
<li id="menu-item-99" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-99"><a href="https://www.milacron.com/products/extrusion-machines/">Extrusion</a></li>
<li id="menu-item-75" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-75"><a href="https://www.milacron.com/products/blow-molding/">Blow Molding</a></li>
<li id="menu-item-87" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-87"><a href="https://www.milacron.com/products/co-injection-molding/">Co-Injection Molding</a></li>
<li id="menu-item-77" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-77"><a href="https://www.milacron.com/products/hot-runners/">Hot Runners</a></li>
<li id="menu-item-79" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79"><a href="https://www.milacron.com/products/process-control-systems/">Temperature Controllers</a></li>
<li id="menu-item-67" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-67"><a href="https://www.milacron.com/products/mold-technologies/">Mold Technologies</a></li>
<li id="menu-item-81" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-81"><a href="https://www.milacron.com/products/auxilary-equipment/">Auxiliary Equipment</a></li>
<li id="menu-item-83" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-83"><a href="https://www.milacron.com/products/fluid-technology/">Fluid Technology</a></li>
</ul>
</li>
<li id="menu-item-74518" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-74518"><a href="https://store.milacron.com/gensuite/web/homepageguest?state=99">Order Parts</a></li>
<li id="menu-item-209" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-209"><a href="https://www.milacron.com/services/">Services</a>
<ul class="sub-menu">
<li id="menu-item-247" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-247"><a href="https://www.milacron.com/services/aftermarket/">Aftermarket</a></li>
<li id="menu-item-8048" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8048"><a href="https://www.milacron.com/certified-pre-owned/">Certified Pre-Owned</a></li>
<li id="menu-item-68174" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-68174"><a href="https://www.milacron.com/services/financing/">Equipment Financing</a></li>
<li id="menu-item-68895" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-68895"><a href="https://www.milacron.com/services/milacron-4-0/">Milacron 4.0</a></li>
<li id="menu-item-104335" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-104335"><a href="https://www.milacron.com/services/mold-masters-services/">Mold-Masters</a></li>
<li id="menu-item-15274" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15274"><a href="https://www.milacron.com/services/retrofit-and-rebuild/">Retrofit and Rebuild</a></li>
<li id="menu-item-78959" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-78959"><a href="https://www.milacron.com/services/trade-up/">Trade-Up</a></li>
<li id="menu-item-29906" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29906"><a href="https://www.milacron.com/services/training/">Training</a></li>
<li id="menu-item-48590" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48590"><a href="https://www.milacron.com/services/blow-molding-services/">Uniloy</a></li>
<li id="menu-item-7960" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7960"><a href="https://www.milacron.com/services/fluid-advisor/">Fluid Advisor</a></li>
<li id="menu-item-24891" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24891"><a href="https://www.milacron.com/services/hot-runner-justification-tool/">Hot Runner Justification Tool</a></li>
<li id="menu-item-51372" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-51372"><a href="https://www.milacron.com/services/multimedia/">Multimedia</a></li>
<li id="menu-item-9431" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9431"><a href="https://www.milacron.com/services/resource-library/">Resource Library</a></li>
</ul>
</li>
<li id="menu-item-309" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-309"><a href="https://www.milacron.com/our-brands/">Our Brands</a></li>
<li id="menu-item-41880" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-41880"><a href="https://www.milacron.com/stock-machines/">Stock Machines</a>
<ul class="sub-menu">
<li id="menu-item-41893" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41893"><a href="https://www.milacron.com/stock-machines/stock-machines-injection/">Stock Machines – Injection Americas</a></li>
<li id="menu-item-83482" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-83482"><a href="https://www.milacron.com/stock-machines/stock-machines-injection-europe/">Stock Machines – Injection Europe</a></li>
<li id="menu-item-68175" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-68175"><a href="https://www.milacron.com/stock-machines/financing-promotions/">Financing Promotions</a></li>
<li id="menu-item-4302" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4302"><a href="https://www.milacron.com/stock-machines/inventory/">Pre-Owned Products</a></li>
</ul>
</li>
</ul></div></div>
</nav>
<div ga ga-EventCat="Navigation" ga-EventAction="Search Form" class="site-search">
<div class="search-ctn">
<form role="search" method="get" class="search-form html5" id="search-header" action="https://www.milacron.com/">
<label>
<span class="screen-reader-text">Search for:</span>
<input type="search" class="search-field" placeholder="Type Keywords..." value="" name="s" title="Search for:" />
</label>
<input type="submit" class="search-submit" value="Search " />
</form> </div>
</div>
</header>
<div class="header-info">
<div id="banner" class="jcarousel-wrapper grab-cursor "><div class="jcarousel"><ul><li ga ga-EventCat="Homepage Header" ga-EventAction="Homepage Header Link" class="header-image-text"><div class="slide" style="background-image:url(https://www.milacron.com/wp-content/uploads/2018/02/QDP-Plus_Homepage_banner.jpg);"><div class="header-text-bg ctn-main" id="banner-slide-ctn-1"><div class="header-text-ctn" style="background-color:#727272"><div class="header-text-contents ctn-main"><h1>Introducing Milacron QDP+</h1>
<p>The Milacron Quick Delivery Program is now expanding to include the high-performance industry-leading Maxima Performance series. In as little as 8 weeks you can get up and running with the latest technology and performance. <a href="https://www.milacron.com/stock-machines/stock-machines-injection/">Learn more about QDP+</a></p>
</div></div></div></div></li><li ga ga-EventCat="Homepage Header" ga-EventAction="Homepage Header Link" class="header-image-text"><div class="slide" style="background-image:url(https://www.milacron.com/wp-content/uploads/2014/09/Banner-Master-Series-v2.jpg);"><div class="header-text-bg ctn-main" id="banner-slide-ctn-2"><div class="header-text-ctn"><div class="header-text-contents ctn-main"><h1>Master-Series: The Benchmark in Hot Runner Performance and Reliability</h1>
<p>Master-Series technology represents the culmination of over 50 years of hot runner system knowledge and experience. Engineered to provide superior performance, part quality and optimized processing.</p>
<p><a href="https://www.milacron.com/product/master-series/">Learn more.</a></p>
</div></div></div></div></li><li ga ga-EventCat="Homepage Header" ga-EventAction="Homepage Header Link" class="header-image-text"><div class="slide" style="background-image:url(https://www.milacron.com/wp-content/uploads/2014/09/Klear-Can-DM-Banner.jpg);"><div class="header-text-bg ctn-main" id="banner-slide-ctn-3"><div class="header-text-ctn"><div class="header-text-contents ctn-main"><h1>Klear Can Now Available on Shelves.</h1>
<p>Click <a href="http://www.klearcan.com" target="_blank" rel="noopener">here</a> to learn more.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div></div></div></div></li><li ga ga-EventCat="Homepage Header" ga-EventAction="Homepage Header Link" class="header-image-text"><div class="slide" style="background-image:url(https://www.milacron.com/wp-content/uploads/2017/06/TruCool-Banner_June17.jpg);"><div class="header-text-bg ctn-main" id="banner-slide-ctn-4"><div class="header-text-ctn"><div class="header-text-contents ctn-main"><h1>Reduce Cycle Time, Increase Throughput and Improve Quality.</h1>
<p>Introducing TruCool™ conformal cooling that utilizes the cutting edge, Direct Metal Laser Melting (DMLM) 3D printing process to produce highly complex cavities, cores and components with conformal cooling channels. <u><a href="https://www.milacron.com/product/dme-trucool-conformal-cooling/">More info</a>.</u></p>
<p>&nbsp;</p>
</div></div></div></div></li><li ga ga-EventCat="Homepage Header" ga-EventAction="Homepage Header Link" class="header-image-text"><div class="slide" style="background-image:url(https://www.milacron.com/wp-content/uploads/2017/06/eSTOREweb-bannerJune2017.jpg);"><div class="header-text-bg ctn-main" id="banner-slide-ctn-5"><div class="header-text-ctn"><div class="header-text-contents ctn-main"><h1></h1>
<h1>Click and Save – Both Time and Money</h1>
<p>The Milacron eSTORE is the easiest, most efficient way to purchase everything you need for your company’s operations with frequent promotions ensuring you always receive our best prices. <a href="http://estore.milacron.com" target="_blank" rel="noopener noreferrer">Shop now.</a></p>
<p>&nbsp;</p>
</div></div></div></div></li></ul></div><a href="#" class="jcarousel-control-prev"><span class="screen-reader-text">Previous</span></a><a href="#" class="jcarousel-control-next"><span class="screen-reader-text">Next</span></a><div class="jcarousel-pagination number"></div></div>
</div>

<div class="breadcrumb-trails ctn-main">
<ul class="menu breadcrumb-menu">
</ul>
</div>
<div id="content" class="site-content ctn-main">
<div id="primary" class="content-area full-width">
<main id="main" class="site-main" role="main">
<article id="post-6" class="post-6 page type-page status-publish hentry">
<header class="entry-header">
</header>
<div class="entry-content">
<p>&nbsp;</p>
<p>Our power to engineer solutions is the result of combining local expertise with a global team of the best that the industry has to offer across three businesses:  1. Advanced Plastics Processing Technologies; 2. Melt Delivery and Control Systems; 3. Fluid Technologies. Our 5,000 employees run the full gamut of plastics processing technology and experience.  Their expertise covers: injection, co-injection, extrusion and blow molding; hot runner systems and mold technologies; process control, fluid technologies and life-cycle management. We have built a team that can deliver the entire spectrum of services that the plastics industry can offer.</p>
<div class="gallery-items">
<div ga ga-EventCat="Homepage Page Block" ga-EventAction="Injection Molding Machines" class="gallery-unit gallery-unit-injection-molding-machines ">
<h2 class="h5-style header-gallery-unit">
<a href="https://www.milacron.com/products/injection-molding-machines/">Injection Molding Machines</a>
</h2>
<a class="thumb-link" href="https://www.milacron.com/products/injection-molding-machines/">
<img width="636" height="322" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.milacron.com/wp-content/uploads/2014/12/mcn_hpcell_1_injection-1.jpg" class="lazyload attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Injection Molding Machine" data-sizes="auto" data-srcset="https://www.milacron.com/wp-content/uploads/2014/12/mcn_hpcell_1_injection-1.jpg 636w, https://www.milacron.com/wp-content/uploads/2014/12/mcn_hpcell_1_injection-1-300x152.jpg 300w" sizes="(max-width: 636px) 100vw, 636px" /><noscript><img width="636" height="322" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.milacron.com/wp-content/uploads/2014/12/mcn_hpcell_1_injection-1.jpg" class="lazyload attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Injection Molding Machine" data-sizes="auto" data-srcset="https://www.milacron.com/wp-content/uploads/2014/12/mcn_hpcell_1_injection-1.jpg 636w, https://www.milacron.com/wp-content/uploads/2014/12/mcn_hpcell_1_injection-1-300x152.jpg 300w" sizes="(max-width: 636px) 100vw, 636px" /><noscript><img width="636" height="322" src="https://www.milacron.com/wp-content/uploads/2014/12/mcn_hpcell_1_injection-1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Injection Molding Machine" srcset="https://www.milacron.com/wp-content/uploads/2014/12/mcn_hpcell_1_injection-1.jpg 636w, https://www.milacron.com/wp-content/uploads/2014/12/mcn_hpcell_1_injection-1-300x152.jpg 300w" sizes="(max-width: 636px) 100vw, 636px" /></noscript></noscript> </a>
</div>
<div ga ga-EventCat="Homepage Page Block" ga-EventAction="Extrusion Machines" class="gallery-unit gallery-unit-extrusion-machines ">
<h2 class="h5-style header-gallery-unit">
<a href="https://www.milacron.com/products/extrusion-machines/">Extrusion Machines</a>
</h2>
<a class="thumb-link" href="https://www.milacron.com/products/extrusion-machines/">
<img width="636" height="322" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_2_extrusion-1.jpg" class="lazyload attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Extrusion Machine" data-sizes="auto" data-srcset="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_2_extrusion-1.jpg 636w, https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_2_extrusion-1-300x152.jpg 300w" sizes="(max-width: 636px) 100vw, 636px" /><noscript><img width="636" height="322" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_2_extrusion-1.jpg" class="lazyload attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Extrusion Machine" data-sizes="auto" data-srcset="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_2_extrusion-1.jpg 636w, https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_2_extrusion-1-300x152.jpg 300w" sizes="(max-width: 636px) 100vw, 636px" /><noscript><img width="636" height="322" src="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_2_extrusion-1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Extrusion Machine" srcset="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_2_extrusion-1.jpg 636w, https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_2_extrusion-1-300x152.jpg 300w" sizes="(max-width: 636px) 100vw, 636px" /></noscript></noscript> </a>
</div>
<div ga ga-EventCat="Homepage Page Block" ga-EventAction="Blow Molding" class="gallery-unit gallery-unit-blow-molding ">
<h2 class="h5-style header-gallery-unit">
<a href="https://www.milacron.com/products/blow-molding/">Blow Molding</a>
</h2>
<a class="thumb-link" href="https://www.milacron.com/products/blow-molding/">
<img width="636" height="322" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_9_blowmold-1.jpg" class="lazyload attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Blow Molding Machines" data-sizes="auto" data-srcset="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_9_blowmold-1.jpg 636w, https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_9_blowmold-1-300x152.jpg 300w" sizes="(max-width: 636px) 100vw, 636px" /><noscript><img width="636" height="322" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_9_blowmold-1.jpg" class="lazyload attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Blow Molding Machines" data-sizes="auto" data-srcset="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_9_blowmold-1.jpg 636w, https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_9_blowmold-1-300x152.jpg 300w" sizes="(max-width: 636px) 100vw, 636px" /><noscript><img width="636" height="322" src="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_9_blowmold-1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Blow Molding Machines" srcset="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_9_blowmold-1.jpg 636w, https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_9_blowmold-1-300x152.jpg 300w" sizes="(max-width: 636px) 100vw, 636px" /></noscript></noscript> </a>
</div>
<div ga ga-EventCat="Homepage Page Block" ga-EventAction="Co-Injection Molding" class="gallery-unit gallery-unit-co-injection-molding ">
<h2 class="h5-style header-gallery-unit">
<a href="https://www.milacron.com/products/co-injection-molding/">Co-Injection Molding</a>
</h2>
<a class="thumb-link" href="https://www.milacron.com/products/co-injection-molding/">
<img width="1636" height="1032" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.milacron.com/wp-content/uploads/2014/09/KlearCan-HomePage-1.jpg" class="lazyload attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" data-sizes="auto" data-srcset="https://www.milacron.com/wp-content/uploads/2014/09/KlearCan-HomePage-1.jpg 1636w, https://www.milacron.com/wp-content/uploads/2014/09/KlearCan-HomePage-1-300x189.jpg 300w, https://www.milacron.com/wp-content/uploads/2014/09/KlearCan-HomePage-1-768x484.jpg 768w, https://www.milacron.com/wp-content/uploads/2014/09/KlearCan-HomePage-1-1024x646.jpg 1024w" sizes="(max-width: 1636px) 100vw, 1636px" /><noscript><img width="1636" height="1032" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.milacron.com/wp-content/uploads/2014/09/KlearCan-HomePage-1.jpg" class="lazyload attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" data-sizes="auto" data-srcset="https://www.milacron.com/wp-content/uploads/2014/09/KlearCan-HomePage-1.jpg 1636w, https://www.milacron.com/wp-content/uploads/2014/09/KlearCan-HomePage-1-300x189.jpg 300w, https://www.milacron.com/wp-content/uploads/2014/09/KlearCan-HomePage-1-768x484.jpg 768w, https://www.milacron.com/wp-content/uploads/2014/09/KlearCan-HomePage-1-1024x646.jpg 1024w" sizes="(max-width: 1636px) 100vw, 1636px" /><noscript><img width="1636" height="1032" src="https://www.milacron.com/wp-content/uploads/2014/09/KlearCan-HomePage-1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://www.milacron.com/wp-content/uploads/2014/09/KlearCan-HomePage-1.jpg 1636w, https://www.milacron.com/wp-content/uploads/2014/09/KlearCan-HomePage-1-300x189.jpg 300w, https://www.milacron.com/wp-content/uploads/2014/09/KlearCan-HomePage-1-768x484.jpg 768w, https://www.milacron.com/wp-content/uploads/2014/09/KlearCan-HomePage-1-1024x646.jpg 1024w" sizes="(max-width: 1636px) 100vw, 1636px" /></noscript></noscript> </a>
</div>
<div ga ga-EventCat="Homepage Page Block" ga-EventAction="Hot Runners" class="gallery-unit gallery-unit-hot-runners ">
<h2 class="h5-style header-gallery-unit">
<a href="https://www.milacron.com/products/hot-runners/">Hot Runners</a>
</h2>
<a class="thumb-link" href="https://www.milacron.com/products/hot-runners/">
<img width="636" height="322" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_5_hotrunner-1.jpg" class="lazyload attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Hot Runner" data-sizes="auto" data-srcset="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_5_hotrunner-1.jpg 636w, https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_5_hotrunner-1-300x152.jpg 300w" sizes="(max-width: 636px) 100vw, 636px" /><noscript><img width="636" height="322" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_5_hotrunner-1.jpg" class="lazyload attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Hot Runner" data-sizes="auto" data-srcset="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_5_hotrunner-1.jpg 636w, https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_5_hotrunner-1-300x152.jpg 300w" sizes="(max-width: 636px) 100vw, 636px" /><noscript><img width="636" height="322" src="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_5_hotrunner-1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Hot Runner" srcset="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_5_hotrunner-1.jpg 636w, https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_5_hotrunner-1-300x152.jpg 300w" sizes="(max-width: 636px) 100vw, 636px" /></noscript></noscript> </a>
</div>
<div ga ga-EventCat="Homepage Page Block" ga-EventAction="Hot Runner Temperature Controllers" class="gallery-unit gallery-unit-process-control-systems ">
<h2 class="h5-style header-gallery-unit">
<a href="https://www.milacron.com/products/process-control-systems/">Temperature Controllers</a>
</h2>
<a class="thumb-link" href="https://www.milacron.com/products/process-control-systems/">
<img width="2124" height="1302" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.milacron.com/wp-content/uploads/2014/09/controlsystem_retouch-e1435776481837.jpg" class="lazyload attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Milacron Control Systems" data-sizes="auto" data-srcset="https://www.milacron.com/wp-content/uploads/2014/09/controlsystem_retouch-e1435776481837.jpg 2124w, https://www.milacron.com/wp-content/uploads/2014/09/controlsystem_retouch-e1435776481837-300x184.jpg 300w, https://www.milacron.com/wp-content/uploads/2014/09/controlsystem_retouch-e1435776481837-1024x628.jpg 1024w" sizes="(max-width: 2124px) 100vw, 2124px" /><noscript><img width="2124" height="1302" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.milacron.com/wp-content/uploads/2014/09/controlsystem_retouch-e1435776481837.jpg" class="lazyload attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Milacron Control Systems" data-sizes="auto" data-srcset="https://www.milacron.com/wp-content/uploads/2014/09/controlsystem_retouch-e1435776481837.jpg 2124w, https://www.milacron.com/wp-content/uploads/2014/09/controlsystem_retouch-e1435776481837-300x184.jpg 300w, https://www.milacron.com/wp-content/uploads/2014/09/controlsystem_retouch-e1435776481837-1024x628.jpg 1024w" sizes="(max-width: 2124px) 100vw, 2124px" /><noscript><img width="2124" height="1302" src="https://www.milacron.com/wp-content/uploads/2014/09/controlsystem_retouch-e1435776481837.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Milacron Control Systems" srcset="https://www.milacron.com/wp-content/uploads/2014/09/controlsystem_retouch-e1435776481837.jpg 2124w, https://www.milacron.com/wp-content/uploads/2014/09/controlsystem_retouch-e1435776481837-300x184.jpg 300w, https://www.milacron.com/wp-content/uploads/2014/09/controlsystem_retouch-e1435776481837-1024x628.jpg 1024w" sizes="(max-width: 2124px) 100vw, 2124px" /></noscript></noscript> </a>
</div>
<div ga ga-EventCat="Homepage Page Block" ga-EventAction="Mold Technologies" class="gallery-unit gallery-unit-mold-technologies ">
<h2 class="h5-style header-gallery-unit">
<a href="https://www.milacron.com/products/mold-technologies/">Mold Technologies</a>
</h2>
<a class="thumb-link" href="https://www.milacron.com/products/mold-technologies/">
<img width="3733" height="1896" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.milacron.com/wp-content/uploads/2014/09/Mold-Technologies.jpg" class="lazyload attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" data-sizes="auto" data-srcset="https://www.milacron.com/wp-content/uploads/2014/09/Mold-Technologies.jpg 3733w, https://www.milacron.com/wp-content/uploads/2014/09/Mold-Technologies-300x152.jpg 300w, https://www.milacron.com/wp-content/uploads/2014/09/Mold-Technologies-1024x520.jpg 1024w" sizes="(max-width: 3733px) 100vw, 3733px" /><noscript><img width="3733" height="1896" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.milacron.com/wp-content/uploads/2014/09/Mold-Technologies.jpg" class="lazyload attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" data-sizes="auto" data-srcset="https://www.milacron.com/wp-content/uploads/2014/09/Mold-Technologies.jpg 3733w, https://www.milacron.com/wp-content/uploads/2014/09/Mold-Technologies-300x152.jpg 300w, https://www.milacron.com/wp-content/uploads/2014/09/Mold-Technologies-1024x520.jpg 1024w" sizes="(max-width: 3733px) 100vw, 3733px" /><noscript><img width="3733" height="1896" src="https://www.milacron.com/wp-content/uploads/2014/09/Mold-Technologies.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://www.milacron.com/wp-content/uploads/2014/09/Mold-Technologies.jpg 3733w, https://www.milacron.com/wp-content/uploads/2014/09/Mold-Technologies-300x152.jpg 300w, https://www.milacron.com/wp-content/uploads/2014/09/Mold-Technologies-1024x520.jpg 1024w" sizes="(max-width: 3733px) 100vw, 3733px" /></noscript></noscript> </a>
</div>
<div ga ga-EventCat="Homepage Page Block" ga-EventAction="Fluid Technology" class="gallery-unit gallery-unit-fluid-technology ">
<h2 class="h5-style header-gallery-unit">
<a href="https://www.milacron.com/products/fluid-technology/">Fluid Technology</a>
</h2>
<a class="thumb-link" href="https://www.milacron.com/products/fluid-technology/">
<img width="636" height="322" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_3_fluids-1.jpg" class="lazyload attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Fluid Technology" data-sizes="auto" data-srcset="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_3_fluids-1.jpg 636w, https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_3_fluids-1-300x152.jpg 300w" sizes="(max-width: 636px) 100vw, 636px" /><noscript><img width="636" height="322" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_3_fluids-1.jpg" class="lazyload attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Fluid Technology" data-sizes="auto" data-srcset="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_3_fluids-1.jpg 636w, https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_3_fluids-1-300x152.jpg 300w" sizes="(max-width: 636px) 100vw, 636px" /><noscript><img width="636" height="322" src="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_3_fluids-1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Fluid Technology" srcset="https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_3_fluids-1.jpg 636w, https://www.milacron.com/wp-content/uploads/2014/09/mcn_hpcell_3_fluids-1-300x152.jpg 300w" sizes="(max-width: 636px) 100vw, 636px" /></noscript></noscript> </a>
</div>
<div ga ga-EventCat="Homepage Page Block" ga-EventAction="Auxiliary Equipment" class="gallery-unit gallery-unit-auxilary-equipment ">
<h2 class="h5-style header-gallery-unit">
<a href="https://www.milacron.com/products/auxilary-equipment/">Auxiliary Equipment</a>
</h2>
<a class="thumb-link" href="https://www.milacron.com/products/auxilary-equipment/">
<img width="1636" height="1032" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.milacron.com/wp-content/uploads/2014/09/E-Multi-HomePage2-2.jpg" class="lazyload attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /><noscript><img width="1636" height="1032" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://www.milacron.com/wp-content/uploads/2014/09/E-Multi-HomePage2-2.jpg" class="lazyload attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /><noscript><img width="1636" height="1032" src="https://www.milacron.com/wp-content/uploads/2014/09/E-Multi-HomePage2-2.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></noscript></noscript> </a>
</div>
</div>
</div>
<footer class="entry-footer">
</footer>
</article>
</main>
</div>
</div>
<div id="subcontent" class="site-subcontent">
<div class="ctn-main">
<div class="ctn-page-blocks">
<div ga ga-EventCat="Homepage Page Block" ga-EventAction="Order Parts" class="page-block page-block-parts ">
<h2 class=" h5-style header-page-block">
<a href="https://www.milacron.com/parts/">
Order Parts </a>
</h2>
</div>
<div ga ga-EventCat="Homepage Page Block" ga-EventAction="Services" class="page-block page-block-services ">
<h2 class=" h5-style header-page-block">
<a href="https://www.milacron.com/services/">
Services </a>
</h2>
</div>
<div ga ga-EventCat="Homepage Page Block" ga-EventAction="Careers" class="page-block page-block-careers ">
<h2 class=" h5-style header-page-block">
<a href="https://www.milacron.com/careers/">
Careers </a>
</h2>
</div>
</div>
</div>
</div>
<div id="back-to-top">
<i class="fa fa-angle-up" title="Back to top"></i>
</div>
<footer id="colophon" class="site-footer" role="contentinfo">
<div class="contact-info">
<div class="ctn-main">
<div ga ga-EventCat="Footer" ga-EventAction="Phone Contact" class="contact-phone">
<div id="text_icl-8" class="widget widget_text_icl"> <div class="textwidget"><p></p><h5><a href="/contact-us">Contact Us</a></h5></div>
</div> </div>
<div ga ga-EventCat="Footer" ga-EventAction="Email Contact" class="contact-email">
<div id="text_icl-7" class="widget widget_text_icl"> <div class="textwidget"><ul><li>General information:
<a href="mailto:info@milacron.com" target="_top">
info@milacron.com</a></li><li>
Sales: <a href="mailto:sales@milacron.com" target="_top">sales@milacron.com</a></li></ul></div>
</div> </div>
<div ga ga-EventCat="Footer" ga-EventAction="Social Contact" class="contact-social">
<div class="menu-footer-social-container"><ul id="menu-footer-social" class="menu"><li id="menu-item-959" class="menu-item menu-item-type-custom menu-item-object-custom social-icon facebook menu-item-959"><a target="_blank" href="https://www.facebook.com/Milacron"><i class='icon-2x icon-facebook '></i><span class='fa-hidden'>Facebook</span></a></li>
<li id="menu-item-1128" class="menu-item menu-item-type-custom menu-item-object-custom social-icon twitter menu-item-1128"><a target="_blank" href="https://twitter.com/milacron"><i class='icon-2x icon-twitter '></i><span class='fa-hidden'>Twitter</span></a></li>
<li id="menu-item-963" class="menu-item menu-item-type-custom menu-item-object-custom social-icon linkedin menu-item-963"><a target="_blank" href="https://www.linkedin.com/company/milacron"><i class='icon-2x icon-linkedin '></i><span class='fa-hidden'>LinkedIn</span></a></li>
<li id="menu-item-102150" class="menu-item menu-item-type-custom menu-item-object-custom social-icon youtube menu-item-102150"><a href="https://www.youtube.com/user/MilacronLLC"><i class='icon-2x icon-youtube '></i><span class='fa-hidden'>YouTube</span></a></li>
</ul></div> <a href="https://www.milacron.com/contact-us/" class="contact-link-mobile">Contact Milacron &gt;</a>
</div>
</div>
</div>
<div class="site-info">
<div ga ga-EventCat="Footer" ga-EventAction="Footer Menu" class="ctn-main">
<div class="mil_footer-menu"><ul id="menu-footer-nav" class="menu"><li id="menu-item-1027" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1027"><a href="https://www.milacron.com/market-solution/">Market Solutions</a>
<ul class="sub-menu">
<li id="menu-item-1029" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1029"><a href="https://www.milacron.com/market-solution/automotive/">Automotive</a></li>
<li id="menu-item-1034" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1034"><a href="https://www.milacron.com/market-solution/medical/">Medical</a></li>
<li id="menu-item-1033" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1033"><a href="https://www.milacron.com/market-solution/food-and-beverage/">Food &#038; Beverage</a></li>
<li id="menu-item-1031" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1031"><a href="https://www.milacron.com/market-solution/consumer-goods/">Consumer Goods</a></li>
<li id="menu-item-1032" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1032"><a href="https://www.milacron.com/market-solution/electronics-and-telecom/">Electronics &#038; Telecom</a></li>
<li id="menu-item-1028" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1028"><a href="https://www.milacron.com/market-solution/aerospace/">Aerospace</a></li>
<li id="menu-item-1030" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1030"><a href="https://www.milacron.com/market-solution/construction/">Construction</a></li>
<li id="menu-item-1035" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1035"><a href="https://www.milacron.com/market-solution/packaging/">Packaging</a></li>
</ul>
</li>
<li id="menu-item-1037" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1037"><a href="https://www.milacron.com/products/">Products</a>
<ul class="sub-menu">
<li id="menu-item-7533" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7533"><a href="https://www.milacron.com/products/injection-molding-machines/">Injection Molding Machines</a></li>
<li id="menu-item-1040" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1040"><a href="https://www.milacron.com/products/extrusion-machines/">Extrusion Machines</a></li>
<li id="menu-item-1038" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1038"><a href="https://www.milacron.com/products/blow-molding/">Blow Molding Equipment</a></li>
<li id="menu-item-1039" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1039"><a href="https://www.milacron.com/products/co-injection-molding/">Co-Injection Molding</a></li>
<li id="menu-item-1041" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1041"><a href="https://www.milacron.com/products/hot-runners/">Hot Runners</a></li>
<li id="menu-item-1044" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1044"><a href="https://www.milacron.com/products/process-control-systems/">Hot Runner Temperature Controllers</a></li>
<li id="menu-item-1043" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1043"><a href="https://www.milacron.com/products/mold-technologies/">Mold Technologies</a></li>
<li id="menu-item-1046" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1046"><a href="https://www.milacron.com/products/auxilary-equipment/">Auxiliary Equipment</a></li>
<li id="menu-item-1047" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1047"><a href="https://www.milacron.com/products/fluid-technology/">Fluid Technology</a></li>
</ul>
</li>
<li id="menu-item-86389" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-86389"><a href="https://store.milacron.com/gensuite/web/homepageguest?state=99">Order Parts</a></li>
<li id="menu-item-1049" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1049"><a href="https://www.milacron.com/services/">Services</a>
<ul class="sub-menu">
<li id="menu-item-5659" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5659"><a href="https://www.milacron.com/stock-machines/inventory/">Pre-Owned</a></li>
<li id="menu-item-1052" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1052"><a href="https://www.milacron.com/our-brands/">Our Brands</a></li>
<li id="menu-item-1050" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1050"><a href="https://www.milacron.com/about-milacron/">About Milacron</a></li>
<li id="menu-item-1051" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1051"><a href="https://www.milacron.com/news/">News</a></li>
<li id="menu-item-1055" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1055"><a href="https://www.milacron.com/careers/">Careers</a></li>
<li id="menu-item-1053" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1053"><a href="https://www.milacron.com/contact-us/">Contact Us</a></li>
<li id="menu-item-1054" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1054"><a href="https://www.milacron.com/services/financing/">Equipment Financing</a></li>
<li id="menu-item-1057" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1057"><a href="https://www.milacron.com/services/resource-library/">Resource Library</a></li>
</ul>
</li>
</ul></div> <div ga ga-EventCat="Footer" ga-EventAction="Newsletter Form" class="newsletter-signup">
<div id="footer-newsletter" class="widget-area" role="complementary"> <div class="textwidget">
<div class='gf_browser_unknown gform_wrapper' id='gform_wrapper_1'><a id='gf_1' class='gform_anchor'></a><form method='post' enctype='multipart/form-data' target='gform_ajax_frame_1' id='gform_1' action='/#gf_1'>
<div class='gform_heading'>
<h3 class='gform_title'>Newsletter Signup</h3>
<span class='gform_description'>Stay in touch and get the latest from Milacron.
Stay informed with product updates, launches, news, trade shows and much more.</span>
</div>
<div class='gform_body'><ul id='gform_fields_1' class='gform_fields top_label form_sublabel_below description_below'><li id='field_1_1' class='gfield gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible'><label class='gfield_label' for='input_1_1'>email address<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_email'>
<input name='input_1' id='input_1_1' type='text' value='' class='medium' tabindex='1' aria-required="true" aria-invalid="false" />
</div></li>
</ul></div>
<div class='gform_footer top_label'> <input type='submit' id='gform_submit_button_1' class='gform_button button' value='Submit' tabindex='2' onclick='if(window["gf_submitting_1"]){return false;}  window["gf_submitting_1"]=true;  ' onkeypress='if( event.keyCode == 13 ){ if(window["gf_submitting_1"]){return false;} window["gf_submitting_1"]=true;  jQuery("#gform_1").trigger("submit",[true]); }' /> <input type='hidden' name='gform_ajax' value='form_id=1&amp;title=1&amp;description=1&amp;tabindex=1' />
<input type='hidden' class='gform_hidden' name='is_submit_1' value='1' />
<input type='hidden' class='gform_hidden' name='gform_submit' value='1' />
<input type='hidden' class='gform_hidden' name='gform_unique_id' value='' />
<input type='hidden' class='gform_hidden' name='state_1' value='WyJbXSIsIjljZDUxMWZmMWIxM2JiNDQzYjQ1NTQ0OGJhNWQ5NTE4Il0=' />
<input type='hidden' class='gform_hidden' name='gform_target_page_number_1' id='gform_target_page_number_1' value='0' />
<input type='hidden' class='gform_hidden' name='gform_source_page_number_1' id='gform_source_page_number_1' value='1' />
<input type='hidden' name='gform_field_values' value='' />
</div>
</form>
</div>
<iframe style='display:none;width:0px;height:0px;' src='about:blank' name='gform_ajax_frame_1' id='gform_ajax_frame_1'>This iframe contains the logic required to handle Ajax powered Gravity Forms.</iframe>
<script type='text/javascript'>jQuery(document).ready(function($){gformInitSpinner( 1, 'https://www.milacron.com/wp-content/plugins/gravityforms/images/spinner.gif' );jQuery('#gform_ajax_frame_1').load( function(){var contents = jQuery(this).contents().find('*').html();var is_postback = contents.indexOf('GF_AJAX_POSTBACK') >= 0;if(!is_postback){return;}var form_content = jQuery(this).contents().find('#gform_wrapper_1');var is_confirmation = jQuery(this).contents().find('#gform_confirmation_wrapper_1').length > 0;var is_redirect = contents.indexOf('gformRedirect(){') >= 0;var is_form = form_content.length > 0 && ! is_redirect && ! is_confirmation;if(is_form){jQuery('#gform_wrapper_1').html(form_content.html());if(form_content.hasClass('gform_validation_error')){jQuery('#gform_wrapper_1').addClass('gform_validation_error');} else {jQuery('#gform_wrapper_1').removeClass('gform_validation_error');}setTimeout( function() { /* delay the scroll by 50 milliseconds to fix a bug in chrome */ jQuery(document).scrollTop(jQuery('#gform_wrapper_1').offset().top); }, 50 );if(window['gformInitDatepicker']) {gformInitDatepicker();}if(window['gformInitPriceFields']) {gformInitPriceFields();}var current_page = jQuery('#gform_source_page_number_1').val();gformInitSpinner( 1, 'https://www.milacron.com/wp-content/plugins/gravityforms/images/spinner.gif' );jQuery(document).trigger('gform_page_loaded', [1, current_page]);window['gf_submitting_1'] = false;}else if(!is_redirect){var confirmation_content = jQuery(this).contents().find('.GF_AJAX_POSTBACK').html();if(!confirmation_content){confirmation_content = contents;}setTimeout(function(){jQuery('#gform_wrapper_1').replaceWith(confirmation_content);jQuery(document).scrollTop(jQuery('#gf_1').offset().top);jQuery(document).trigger('gform_confirmation_loaded', [1]);window['gf_submitting_1'] = false;}, 50);}else{jQuery('#gform_1').append(contents);if(window['gformRedirect']) {gformRedirect();}}jQuery(document).trigger('gform_post_render', [1, current_page]);} );} );</script><script type='text/javascript'> if(typeof gf_global == 'undefined') var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2},"base_url":"https:\/\/www.milacron.com\/wp-content\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"https:\/\/www.milacron.com\/wp-content\/plugins\/gravityforms\/images\/spinner.gif"};jQuery(document).bind('gform_post_render', function(event, formId, currentPage){if(formId == 1) {} } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} );</script><script type='text/javascript'> jQuery(document).ready(function(){jQuery(document).trigger('gform_post_render', [1, 1]) } ); </script></div>
</div> </div>
</div>
</div>
<div ga ga-EventCat="Bottom Footer" ga-EventAction="Privacy Policy and Terms of Use" class="bottom-info">
<div class="ctn-main">
<div id="text_icl-9" class="widget widget_text_icl">
<div class="textwidget">© 2018 Milacron</div>
</div>
<div class="mil_footer-center-menu"><ul id="menu-footer-center" class="menu"><li id="menu-item-965" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-965"><a href="https://www.milacron.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-966" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-966"><a href="https://www.milacron.com/terms-use/">Terms of Use</a></li>
</ul></div> </div>
</div>
</footer>
</div>
<script>
                window.lazySizesConfig = window.lazySizesConfig || {};
                window.lazySizesConfig.expand = 80;
                window.lazySizesConfig.addClasses = true;
            </script>
<link rel='stylesheet' id='custom-admin-theme-css' href='https://www.milacron.com/wp-content/plugins/slidermaster/stylebanner.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.milacron.com/wp-content/plugins/ricg-responsive-images/js/picturefill.min.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-includes/js/mediaelement/wp-mediaelement.min.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/themes/milacron_theme/js/jquery.easing.1.3.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/themes/milacron_theme/js/jquery.placeholder.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/themes/milacron_theme/js/iframeResizer.min.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/themes/milacron_theme/js/iframeResizer.contentWindow.min.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/themes/milacron_theme/js/navigation.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/themes/milacron_theme/js/skip-link-focus-fix.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/themes/milacron_theme/js/jquery.watable.ie8.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/themes/milacron_theme/js/polyfill.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/themes/milacron_theme/js/tracking.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var hyungju_scripts_vars = {"preownedPage":"Page","preownedOf":"of","lang_code":"en","content_url":"https:\/\/www.milacron.com\/wp-content"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/themes/milacron_theme/js/scripts.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/themes/milacron_theme/js/jquery.tabletojson.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/themes/milacron_theme/js/import.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/themes/milacron_theme/js/jquery.dataTables.min.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/themes/milacron_theme/components/lightgallery/light-gallery/js/lightGallery.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/themes/milacron_theme/js/jquery.validate.min.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/plugins/slidermaster/libs/jquery.jcarousel.min.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/plugins/slidermaster/libs/jquery.touchSwipe.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var url_vars = {"adminurl":"https:\/\/www.milacron.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/plugins/slidermaster/js/scripts.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/plugins/gravityforms/js/jquery.json.min.js'></script>
<script type='text/javascript' src='https://www.milacron.com/wp-content/plugins/gravityforms/js/gravityforms.min.js'></script>
<script type="text/javascript">
/* <![CDATA[ */
jQuery(document).ready( function($) {
$("ul.nav-menu").not(":has(li)").hide().closest('div').hide();
});
/* ]]> */
</script><script>var FWP_HTTP = FWP_HTTP || {}; FWP_HTTP.lang = 'en';</script>
<script type="text/javascript">
	(function(t,n,c,o,r){r[o]=r[o]||function(){
	(r[o].p=r[o].p||[]).push(arguments)},e=t.createElement(n),
	m=t.getElementsByTagName(n)[0],e.async=1,e.src=c,m.parentNode.insertBefore(e,m)
	})(document,"script","//cdn.kyto.com/kytrack.js","Kyto",window);
	/* Milacron */
	Kyto('67b945c95c8c61ab', 'auto');
	</script>
<script id="term-e7e5d07437489" src="https://vidassets.terminus.services/25d34c43-335b-47e8-8dec-842006de939d/t.js"></script>
<script type="text/javascript" src="//cdn.datatables.net/plug-ins/f2c75b7247b/api/fnPagingInfo.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"748479356f","applicationID":"12504957","transactionName":"M1EHZUYAXEsHWkRdDQobJFJACF1WSUlRUwdJXApcUQ==","queueTime":0,"applicationTime":3305,"atts":"HxYEEw4aT0U=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>