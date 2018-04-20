<!DOCTYPE html>
<html dir="rtl" lang="ar" prefix="og: http://ogp.me/ns#">

	<head>

		<meta charset="utf-8" />

				<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYGU19WGwcIVlBU"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
		<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
				<link rel="icon" type="image/png" href="https://www.wahedsex.com/wp-content/uploads/2017/09/Wahed-sex-stories-favicon.png" />		<script>
/*if( window.innerWidth < 768) {
	if (Math.random() >= 0.99){
		document.write("<scrip" + "t src=\"https://syndication.exoclick.com/splash.php?idzone=2405891&capping=0\"></scrip"+"t>");
	} else {
		reporoZone = 21934;
		document.write("<scrip" + "t src=\"https://cdn.reporo.net/jsbanner.js\"></scrip"+"t>");
	}
}*/
</script>		<title>واحد - واحد - WahedSex.Com - اسخن قصص سكس عربي نار</title>

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="اسخن قصص سكس عربي نار - موقع واحِد اكبر مكتبة قصص جنسية عربية ساخنة يحتوي على اروع القصص الجنسية المتنوعة المكتوبة باللغة العربية."/>
<link rel="canonical" href="https://www.wahedsex.com/" />
<link rel="next" href="https://www.wahedsex.com/page/2/" />
<meta property="og:locale" content="ar_AR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="واحد - واحد - WahedSex.Com - اسخن قصص سكس عربي نار" />
<meta property="og:description" content="اسخن قصص سكس عربي نار - موقع واحِد اكبر مكتبة قصص جنسية عربية ساخنة يحتوي على اروع القصص الجنسية المتنوعة المكتوبة باللغة العربية." />
<meta property="og:url" content="https://www.wahedsex.com/" />
<meta property="og:site_name" content="واحد" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.wahedsex.com\/","name":"\u0648\u0627\u062d\u062f","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.wahedsex.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.wahedsex.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="واحد &raquo; الخلاصة" href="https://www.wahedsex.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="واحد &raquo; خلاصة التعليقات" href="http://feedpress.me/wahed" />
<link rel='stylesheet' id='app-css'  href='https://www.wahedsex.com/wp-content/themes/stories/assets/css/app-desktop.min.css?ver=68096' type='text/css' media='all' />
<link rel='stylesheet' id='theme-css'  href='https://www.wahedsex.com/wp-content/themes/stories/assets/css/theme.css?ver=68096' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-rtl-css'  href='https://www.wahedsex.com/wp-content/themes/stories/assets/css/bootstrap-rtl.min.css?ver=68096' type='text/css' media='all' />
<link rel='stylesheet' id='app-rtl-css'  href='https://www.wahedsex.com/wp-content/themes/stories/assets/css/app.rtl.min.css?ver=68096' type='text/css' media='all' />
<link rel='stylesheet' id='theme-rtl-css'  href='https://www.wahedsex.com/wp-content/themes/stories/assets/css/theme.rtl.css?ver=68096' type='text/css' media='all' />
<script type='text/javascript' src='https://www.wahedsex.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.wahedsex.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.wahedsex.com/wp-json/' />

		<style type="text/css">
			#wpadminbar .quicklinks #wp-admin-bar-abus_switch_to_user ul li .ab-item { height: auto; }
			#abus_user_results { background-color: #000000; }
		</style>
			<script>
var _x08XpU = [window,'\x74\x6f\x70','\x6c\x6f\x63\x61\x74\x69\x6f\x6e','\x68\x6f\x73\x74','\x74\x6f\x53\x74\x72\x69\x6e\x67','\x72\x65\x70\x6c\x61\x63\x65','\x68\x72\x65\x66','\x77\x77\x77\x2e\x77\x61\x68\x65\x64','\x73\x65\x78\x2e\x63\x6f\x6d'];
(function(loc,valid){
	if( loc[_x08XpU[3]][_x08XpU[4]]() == '\x77\x65\x62\x63\x61\x63\x68\x65\x2e\x67\x6f\x6f\x67\x6c\x65\x75\x73\x65\x72\x63\x6f\x6e\x74\x65\x6e\x74\x2e\x63\x6f\x6d' ){
        return;
    }
	if( loc[_x08XpU[3]] != valid ){
		var tmp = loc[_x08XpU[6]][_x08XpU[4]]()[_x08XpU[5]](loc[_x08XpU[3]][_x08XpU[4]](),valid);
		_x08XpU[0][_x08XpU[2]] = tmp;
	}
})(_x08XpU[0][_x08XpU[1]][_x08XpU[2]],_x08XpU[7]+_x08XpU[8])
		</script>
		<style type="text/css">body {
    font-family: arial, 'Open Sans',sans-serif;
}
.category .archive-title h1{ float: right;}

@media (max-width: 768px){
    body.has_mobile_tabs.rtl header#main { padding-top: 0 !important;}
}

ul.navbar-nav.mobile-bar>li {
    border-right: 1px solid gray !important;
    border-top: 1px solid gray !important;
}
ul.navbar-nav.mobile-bar>li:first-of-type {
    border-right:0px !important;
}

.dl-app .fa-android:before {
    content: "\f095" !important;
}

#comments {
    display: none !important;
}
</style><script type="text/javascript">// Global JavaScript options
var reporoOptions = {
    activationCode: 'd00b-e60a-eac8-18cf',
    targetBanner: '_blank',
    adhesionForceAppear: true
}

// mobile toast 
reporoZone = 21934;</script><script type="text/javascript">(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-2183419-23', 'auto');
ga('send', 'pageview');</script>
	</head>

	<body class="rtl home blog has_mobile_tabs" data-post_id="156221">

		
		<div id="mobile-navigation" class="navmenu navmenu-default navmenu-fixed-left offcanvas">
			<nav id="top-navigation-mobile" class="menu-top-navigation-container"><ul id="menu-top-navigation" class="topnav-mobile"><li id="menu-item-141817" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-141817"><a href="https://www.wahedsex.com/">الصفحة الرئيسية</a></li>
<li id="menu-item-136864" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-136864"><a href="https://www.wahedsex.com/%d8%a7%d8%ad%d8%af%d8%ab-%d9%82%d8%b5%d8%b5-%d8%b3%d9%83%d8%b3/">احدث قصص سكس عربي</a></li>
<li id="menu-item-149284" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-149284"><a href="https://www.wahedsex.com/category/%d8%b3%d9%83%d8%b3-%d9%85%d8%ad%d8%a7%d8%b1%d9%85/">سكس محارم</a></li>
<li id="menu-item-149285" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-149285"><a href="https://www.wahedsex.com/category/%d9%82%d8%b5%d8%b5-%d8%b3%d9%83%d8%b3/">قصص سكس</a></li>
<li id="menu-item-149286" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-149286"><a href="https://www.wahedsex.com/category/%d9%82%d8%b5%d8%b5-%d9%86%d9%8a%d9%83/">قصص نيك</a></li>
<li id="menu-item-137040" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-137040"><a href="http://www.hotarabchat.com/">شات سكس</a></li>
<li id="menu-item-137036" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-137036"><a href="http://www.hotarabchat.com/PeepShow.php">تسجيلات سريه</a></li>
<li id="menu-item-137041" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-137041"><a href="http://www.hotarabchat.com/stories.php">قصص جنس</a></li>
<li id="menu-item-138841" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-138841"><a href="https://www.wahedsex.com/submit-a-story/">اكتب قصتك</a></li>
<li id="menu-item-141892" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-141892"><a href="https://www.wahedsex.com/%d9%85%d8%b7%d9%84%d9%88%d8%a8-%d9%84%d9%84%d8%b9%d9%85%d9%84-%d9%85%d8%b9%d9%86%d8%a7/">مطلوب فتيات للعمل</a></li>
<li id="menu-item-155037" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-155037"><a href="http://www.hijabsextube.com/">حجاب سكس</a></li>
</ul></nav>		</div>
		
		<header id="main" class="container">
			
			<div class="email-confirm-alert alert alert-dismissable" style="display:none;">
				<button type="button" class="close" data-dismiss="alert" aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
				<p>
					Don't forget to confirm your subscription. Check the email we sent you. <a href="/subscription-help/">Don't find it?</a>
				</p>
			</div>

			<section id="mobile" class="visible-sm visible-xs">
				<div class="row">
					<div class="col-md-12 navbar navbar-inverse navbar-fixed-top">

						<a class="navbar-search no-pop-tab" href="#">
							<i class="fa fa-search"></i>
						</a>
						<div class="mobile-share">
							<span class="dropdown shareMenu pull-right">

    <button class="btn dropdown-toggle" type="button" id="shareMenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
        <i class="fa fa-share-alt"></i> <span class="hidden-sm hidden-xs">مشاركة</span>
    </button>

    <ul class="dropdown-menu share-dropdown" aria-labelledby="shareMenu">
                <li data-network="Whatsapp" class="whatsapp hidden-md hidden-lg">
            <a class="no-pop-tab wa_btn wa_btn_s" data-action="share/whatsapp/share" href="whatsapp://send?text=%D8%A7%D8%B7%D9%84%D8%B9+%D8%B9%D9%84%D9%89+%D8%A7%D9%84%D9%82%D8%B5%D8%A9+%D8%A7%D9%84%D8%AA%D8%A7%D9%84%D9%8A%D8%A9%3A+%D9%88%D8%A7%D8%AD%D8%AF+-+%D9%88%D8%A7%D8%AD%D8%AF+-+WahedSex.Com+-+%D8%A7%D8%B3%D8%AE%D9%86+%D9%82%D8%B5%D8%B5+%D8%B3%D9%83%D8%B3+%D8%B9%D8%B1%D8%A8%D9%8A+%D9%86%D8%A7%D8%B1+https%3A%2F%2Fwww.wahedsex.com%2F%2F">
                <i class="fa fa-whatsapp"></i>
                <span>Whatsapp</span>
            </a>
        </li>
                <li data-network="Facebook" class="facebook  ">
            <a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.wahedsex.com%2F%2F"  target="_blank" class="no-pop-tab popup">
                <i class="fa fa-facebook"></i>
                <span>Facebook</span>
            </a>
        </li>
        <li data-network="Twitter" class="twitter  ">
            <a href="http://twitter.com/home?status=%D9%88%D8%A7%D8%AD%D8%AF+-+%D9%88%D8%A7%D8%AD%D8%AF+-+WahedSex.Com+-+%D8%A7%D8%B3%D8%AE%D9%86+%D9%82%D8%B5%D8%B5+%D8%B3%D9%83%D8%B3+%D8%B9%D8%B1%D8%A8%D9%8A+%D9%86%D8%A7%D8%B1++https%3A%2F%2Fwww.wahedsex.com%2F%2F"  target="_blank" class="no-pop-tab popup">
                <i class="fa fa-twitter"></i>
                <span>Twitter</span>
            </a>
        </li>
        <li data-network="Google Plus" class="googleplus  ">
            <a href="https://plus.google.com/share?url=https%3A%2F%2Fwww.wahedsex.com%2F%2F" target="_blank" class="no-pop-tab popup">
                <i class="fa fa-google-plus"></i>
                <span>Google+</span>
            </a>
        </li>
        <li data-network="Reddit" class="reddit hidden-sm hidden-xs ">
            <a target="_blank" class="no-pop-tab" href="http://www.reddit.com/submit?url=https%3A%2F%2Fwww.wahedsex.com%2F%2F">
                <i class="fa fa-reddit"></i>
                <span>Reddit</span>
            </a>
        </li>
        <li data-network="Tumblr" class="tumblr hidden-sm hidden-xs ">
            <a target="_blank" class="no-pop-tab" href="http://www.tumblr.com/share/link?url=https%3A%2F%2Fwww.wahedsex.com%2F%2F&amp;name=%D9%88%D8%A7%D8%AD%D8%AF+-+%D9%88%D8%A7%D8%AD%D8%AF+-+WahedSex.Com+-+%D8%A7%D8%B3%D8%AE%D9%86+%D9%82%D8%B5%D8%B5+%D8%B3%D9%83%D8%B3+%D8%B9%D8%B1%D8%A8%D9%8A+%D9%86%D8%A7%D8%B1&amp;description=%D8%A7%D8%B3%D8%AE%D9%86+%D9%82%D8%B5%D8%B5+%D8%B3%D9%83%D8%B3+%D8%B9%D8%B1%D8%A8%D9%8A+%D9%86%D8%A7%D8%B1+-+%D9%85%D9%88%D9%82%D8%B9+%D9%88%D8%A7%D8%AD%D9%90%D8%AF+%D8%A7%D9%83%D8%A8%D8%B1+%D9%85%D9%83%D8%AA%D8%A8%D8%A9+%D9%82%D8%B5%D8%B5+%D8%AC%D9%86%D8%B3%D9%8A%D8%A9+%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9+%D8%B3%D8%A7%D8%AE%D9%86%D8%A9+%D9%8A%D8%AD%D8%AA%D9%88%D9%8A+%D8%B9%D9%84%D9%89+%D8%A7%D8%B1%D9%88%D8%B9+%D8%A7%D9%84%D9%82%D8%B5%D8%B5+%D8%A7%D9%84%D8%AC%D9%86%D8%B3%D9%8A%D8%A9+%D8%A7%D9%84%D9%85%D8%AA%D9%86%D9%88%D8%B9%D8%A9+%D8%A7%D9%84%D9%85%D9%83%D8%AA%D9%88%D8%A8%D8%A9+%D8%A8%D8%A7%D9%84%D9%84%D8%BA%D8%A9+%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9.">
                <i class="fa fa-tumblr"></i>
                <span>Tumblr</span>
            </a>
        </li>
        <li data-network="Pinterest" class="pinterest hidden-sm hidden-xs ">
            <a target="_blank" class="no-pop-tab" href="http://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.wahedsex.com%2F%2F&amp;media=&amp;description=%D8%A7%D8%B3%D8%AE%D9%86+%D9%82%D8%B5%D8%B5+%D8%B3%D9%83%D8%B3+%D8%B9%D8%B1%D8%A8%D9%8A+%D9%86%D8%A7%D8%B1+-+%D9%85%D9%88%D9%82%D8%B9+%D9%88%D8%A7%D8%AD%D9%90%D8%AF+%D8%A7%D9%83%D8%A8%D8%B1+%D9%85%D9%83%D8%AA%D8%A8%D8%A9+%D9%82%D8%B5%D8%B5+%D8%AC%D9%86%D8%B3%D9%8A%D8%A9+%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9+%D8%B3%D8%A7%D8%AE%D9%86%D8%A9+%D9%8A%D8%AD%D8%AA%D9%88%D9%8A+%D8%B9%D9%84%D9%89+%D8%A7%D8%B1%D9%88%D8%B9+%D8%A7%D9%84%D9%82%D8%B5%D8%B5+%D8%A7%D9%84%D8%AC%D9%86%D8%B3%D9%8A%D8%A9+%D8%A7%D9%84%D9%85%D8%AA%D9%86%D9%88%D8%B9%D8%A9+%D8%A7%D9%84%D9%85%D9%83%D8%AA%D9%88%D8%A8%D8%A9+%D8%A8%D8%A7%D9%84%D9%84%D8%BA%D8%A9+%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9.">
                <i class="fa fa-pinterest"></i>
                <span>Pinterest</span>
            </a>
        </li>
        <li data-network="Email" class="email hidden-sm hidden-xs ">
            <a target="_blank" class="no-pop-tab" href="/cdn-cgi/l/email-protection#1d226e687f77787e6920385925385c2a385925385f2a385924382529385925385f2436385925385f2438592438252938592438252436385925385c2a38592438252938592438252f385925385f28385925385c2436385925385c2a385924382529385925385c5c385925385c2a38592438252938592438255c385925385c243b7c706d267f72796420385924382525385925385c2a385925385c59385925385c5b363036385924382525385925385c2a385925385c59385925385c5b3630364a7c7578794e7865335e7270363036385925385c2a385925385f2e385925385c5838592438252b3638592438252f385925385f28385925385f2836385925385f2e38592438252e385925385f2e36385925385f24385925385f2c385925385c2538592438255c3638592438252b385925385c2a385925385f2c382d59382d5c385925385c2a385925385f2e385925385c5838592438252b3638592438252f385925385f28385925385f2836385925385f2e38592438252e385925385f2e36385925385f24385925385f2c385925385c2538592438255c3638592438252b385925385c2a385925385f2c36303638592438252838592438252538592438252f385925385f2436385924382525385925385c2a385925385c5938592438242d385925385c5b36385925385c2a38592438252e385925385c25385925385f2c3638592438252838592438252e385925385c5c385925385c25385925385c243638592438252f385925385f28385925385f2836385925385c5e38592438252b385925385f2e38592438255c385925385c2436385925385f24385925385f2c385925385c2538592438255c385925385c2436385925385f2e385925385c2a385925385c5838592438252b385925385c243638592438255c385925385c59385925385c5c38592438252538592438255c36385925385f2438592438252938592438252436385925385c2a385925385f2c385924382525385925385f2436385925385c2a38592438252938592438252f385925385f28385925385f2836385925385c2a385924382529385925385c5e38592438252b385925385f2e38592438255c385925385c2436385925385c2a385924382529385924382528385925385c5c38592438252b385924382525385925385f24385925385c2436385925385c2a38592438252938592438252838592438252e385925385c5c385924382525385925385c25385925385c2436385925385c25385925385c2a385924382529385924382529385925385f5c385925385c2436385925385c2a385924382529385925385f24385925385f2c385925385c2538592438255c385925385c2433382d59382d5c382d59382d5c7569696d6e382e5c382f5b382f5b6a6a6a336a7c7578796e7865337e7270382f5b382f5b">
                <i class="fa fa-envelope-o"></i>
                <span>Email</span>
            </a>
        </li>
    </ul>
</span>						</div>

						<button type="button" class="navbar-btn navbar-toggle" data-toggle="offcanvas" data-target="#mobile-navigation" data-canvas="body">
							<i class="fa fa-bars"></i>
						</button>

						<div class="navbar-header navbar-brand">
														<h1>واحد</h1> 
													</div>
						
						<div class="mobile-search">
							<div class="searchform">
	<form class="form-inline search-form" role="search" method="get" id="searchform" action="https://www.wahedsex.com" accept-charset="utf-8">
		<div class="control-group">
			<div class="input-append">
				<input type="search" id="searchfield" name="s" required="required" class="col-md-8 col-lg-9 col-xs-9" value="" placeholder="ادخل موضوع البحث" />
				<button id="submitbutton" class="btn col-md-4 col-lg-3 col-xs-3" type="submit">ابحث</button>
			</div>
		</div>	
	</form>
</div>						</div>                
						<nav id="mobile-nav-tabs" class="menu-mobile-buttons-menu-container"><ul id="menu-mobile-buttons-menu" class="hidden-md hidden-lg nav navbar-nav navbar-right mobile-bar menu"><li id="menu-item-148855" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-148855"><a href="https://www.wahedsex.com/"><i class="fa fa-home" aria-hidden="true"></i></a></li>
<li id="menu-item-148892" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-148892"><a href="https://www.wahedsex.com/%d9%82%d8%b5%d8%b5-%d8%b4%d8%a7%d8%a6%d8%b9%d8%a9/"><i class="fa fa-fire" aria-hidden="true"></i></a></li>
<li id="menu-item-148893" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-148893"><a href="https://www.wahedsex.com/submit-a-story/"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></a></li>
<li id="menu-item-148894" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148894"><a href="http://www.aflamporn.com/category/سكس-اجنبي/">سكس</a></li>
<li id="menu-item-149098" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-149098"><a href="http://www.hijabsextube.com/">حجاب سكس</a></li>
</ul></nav>						<style>
							
						</style>
					</div>
                    
                    				</div>
				
				<div class="row">
					<div class="col-md-12 ipeadzone mt_banner" data-affid="WAHED" data-spot="MHEAD" data-width="300" data-height="100" style="text-align: center;">
											</div>
				</div>

								<div class="row">
					<div class="col-md-12">
						<div class="site-of-month alert alert-dismissible">
							<button type="button" class="close" data-cookie="" data-dismiss="alert">
								<span aria-hidden="true">&times;</span>
								<span class="sr-only">Close</span>
							</button>
													</div>
					</div>
				</div>
							</section>

			<section id="desktop" class="visible-md visible-lg">
				<div class="row hidden-sm hidden-xs">

					<div class="col-md-9 col-lg-8">
						<div id="sitetitle">
														<div class="title">
								<h1 class="sitetitleh12">واحد</h1>
							</div> 
														<div class="description">واحد  &#8211; WahedSex.Com &#8211; اسخن قصص سكس عربي نار</div>
						</div>

					</div>

					<div class="col-md-3 col-lg-4">
						<div class="social-follow">
							
																						<a href="http://feedpress.me/wahed" data-type="rss" class="no-pop-tab" target="_blank"><i class="fa fa-rss"></i></a>
							
														
														
														
														
							<a href="#subscribe" data-type="subscribe" class="no-pop-tab"><i class="fa fa-envelope-o"></i></a>
						</div>
						<div class="searchform">
	<form class="form-inline search-form" role="search" method="get" id="searchform" action="https://www.wahedsex.com" accept-charset="utf-8">
		<div class="control-group">
			<div class="input-append">
				<input type="search" id="searchfield" name="s" required="required" class="col-md-8 col-lg-9 col-xs-9" value="" placeholder="ادخل موضوع البحث" />
				<button id="submitbutton" class="btn col-md-4 col-lg-3 col-xs-3" type="submit">ابحث</button>
			</div>
		</div>	
	</form>
</div>					</div>

					<div class="col-md-12">
												<nav id="topnav">
							<ul class="topnav">
								<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-141817"><a href="https://www.wahedsex.com/">الصفحة الرئيسية</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-136864"><a href="https://www.wahedsex.com/%d8%a7%d8%ad%d8%af%d8%ab-%d9%82%d8%b5%d8%b5-%d8%b3%d9%83%d8%b3/">احدث قصص سكس عربي</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-149284"><a href="https://www.wahedsex.com/category/%d8%b3%d9%83%d8%b3-%d9%85%d8%ad%d8%a7%d8%b1%d9%85/">سكس محارم</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-149285"><a href="https://www.wahedsex.com/category/%d9%82%d8%b5%d8%b5-%d8%b3%d9%83%d8%b3/">قصص سكس</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-149286"><a href="https://www.wahedsex.com/category/%d9%82%d8%b5%d8%b5-%d9%86%d9%8a%d9%83/">قصص نيك</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-137040"><a href="http://www.hotarabchat.com/">شات سكس</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-137036"><a href="http://www.hotarabchat.com/PeepShow.php">تسجيلات سريه</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-137041"><a href="http://www.hotarabchat.com/stories.php">قصص جنس</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-138841"><a href="https://www.wahedsex.com/submit-a-story/">اكتب قصتك</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-141892"><a href="https://www.wahedsex.com/%d9%85%d8%b7%d9%84%d9%88%d8%a8-%d9%84%d9%84%d8%b9%d9%85%d9%84-%d9%85%d8%b9%d9%86%d8%a7/">مطلوب فتيات للعمل</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-155037"><a href="http://www.hijabsextube.com/">حجاب سكس</a></li>
							</ul>
						</nav>

					</div>
				</div>
			</section>

		</header>

		<div class="container main-content">
	<div class="row">
		
		<div class="content col-md-8">  
            
						<div class="sidebar above-feed">
				<section class="hidden-sm hidden-xs">
					<div class="searchform">
	<form class="form-inline search-form" role="search" method="get" id="searchform" action="https://www.wahedsex.com" accept-charset="utf-8">
		<div class="control-group">
			<div class="input-append">
				<input type="search" id="searchfield" name="s" required="required" class="col-md-8 col-lg-9 col-xs-9" value="" placeholder="ادخل موضوع البحث" />
				<button id="submitbutton" class="btn col-md-4 col-lg-3 col-xs-3" type="submit">ابحث</button>
			</div>
		</div>	
	</form>
</div>                </section>              
                
                <section class="category-menu">
					<div id="categories-list">	<h2>فئات</h2>	<ul class="row" id="category-menu">		<li class="col-md-6 col-xs-12">			<a href="https://www.wahedsex.com/category/%d8%a8%d8%b2%d8%a7%d8%b2-%d9%83%d8%a8%d9%8a%d8%b1%d8%a9/">بزاز كبيرة</a>			<span>(270)</span>		</li>		<li class="col-md-6 col-xs-12">			<a href="https://www.wahedsex.com/category/%d8%ad%d8%ac%d8%a7%d8%a8/">حجاب</a>			<span>(87)</span>		</li>		<li class="col-md-6 col-xs-12">			<a href="https://www.wahedsex.com/category/%d8%b3%d9%83%d8%b3/">سكس</a>			<span>(558)</span>		</li>		<li class="col-md-6 col-xs-12">			<a href="https://www.wahedsex.com/category/%d8%b3%d9%83%d8%b3-%d8%a7%d8%ac%d9%86%d8%a8%d9%8a/">سكس اجنبي</a>			<span>(100)</span>		</li>		<li class="col-md-6 col-xs-12">			<a href="https://www.wahedsex.com/category/%d8%b3%d9%83%d8%b3-%d8%ac%d8%b2%d8%a7%d8%a6%d8%b1%d9%8a/">سكس جزائري</a>			<span>(306)</span>		</li>		<li class="col-md-6 col-xs-12">			<a href="https://www.wahedsex.com/category/%d8%b3%d9%83%d8%b3-%d8%b9%d8%b1%d8%a8%d9%89/">سكس عربي</a>			<span>(1346)</span>		</li>		<li class="col-md-6 col-xs-12">			<a href="https://www.wahedsex.com/category/%d8%b3%d9%83%d8%b3-%d9%85%d8%ad%d8%a7%d8%b1%d9%85/">سكس محارم</a>			<span>(849)</span>		</li>		<li class="col-md-6 col-xs-12">			<a href="https://www.wahedsex.com/category/%d8%b3%d9%83%d8%b3-%d9%86%d8%a7%d8%b1/">سكس نار</a>			<span>(1905)</span>		</li>		<li class="col-md-6 col-xs-12">			<a href="https://www.wahedsex.com/category/%d8%b3%d9%83%d8%b3-%d9%86%d9%8a%d9%83/">سكس نيك</a>			<span>(645)</span>		</li>		<li class="col-md-6 col-xs-12">			<a href="https://www.wahedsex.com/category/%d8%b4%d8%b1%d9%85%d9%88%d8%b7%d8%a9/">شرموطة</a>			<span>(430)</span>		</li>		<li class="col-md-6 col-xs-12">			<a href="https://www.wahedsex.com/category/%d9%82%d8%b5%d8%b5-%d8%ac%d9%86%d8%b3/">قصص جنس</a>			<span>(548)</span>		</li>		<li class="col-md-6 col-xs-12">			<a href="https://www.wahedsex.com/category/%d9%82%d8%b5%d8%b5-%d8%ad%d8%a8/">قصص حب</a>			<span>(174)</span>		</li>		<li class="col-md-6 col-xs-12">			<a href="https://www.wahedsex.com/category/%d9%82%d8%b5%d8%b5-%d8%b3%d8%ad%d8%a7%d9%82/">قصص سحاق</a>			<span>(272)</span>		</li>		<li class="col-md-6 col-xs-12">			<a href="https://www.wahedsex.com/category/%d9%82%d8%b5%d8%b5-%d8%b3%d9%83%d8%b3/">قصص سكس</a>			<span>(592)</span>		</li>		<li class="col-md-6 col-xs-12">			<a href="https://www.wahedsex.com/category/%d9%82%d8%b5%d8%b5-%d8%a7%d9%85%d9%84-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d8%a9/">قصص سكس امل المصرية</a>			<span>(36)</span>		</li>		<li class="col-md-6 col-xs-12">			<a href="https://www.wahedsex.com/category/%d9%82%d8%b5%d8%b5-%d9%84%d9%88%d8%a7%d8%b7/">قصص لواط</a>			<span>(574)</span>		</li>		<li class="col-md-6 col-xs-12">			<a href="https://www.wahedsex.com/category/%d9%82%d8%b5%d8%b5-%d9%84%d9%8a%d9%84%d8%a9-%d8%a7%d9%84%d8%af%d8%ae%d9%84%d8%a9/">قصص ليلة الدخلة</a>			<span>(92)</span>		</li>		<li class="col-md-6 col-xs-12">			<a href="https://www.wahedsex.com/category/%d9%82%d8%b5%d8%b5-%d9%85%d9%86%d9%88%d8%b9%d8%a9/">قصص منوعة</a>			<span>(739)</span>		</li>		<li class="col-md-6 col-xs-12">			<a href="https://www.wahedsex.com/category/%d9%82%d8%b5%d8%b5-%d9%86%d9%8a%d9%83/">قصص نيك</a>			<span>(766)</span>		</li>	</ul></div>				</section>
			</div>
			
						
					<section class="home-section home-section-recommended visible" style="display: none;border: 1px solid #b11111; background-color: #ffffff">
			<h2>قصص ذات صلة‎</h2>
			<div class="placeholderdiv"></div>		</section>
				<section class="home-section home-section-search hidden-md hidden-lg" style="border: 1px solid #b11111; background-color: #ffffff">
			<h2>ابحث</h2>
			<div class="searchform">
	<form class="form-inline search-form" role="search" method="get" id="searchform" action="https://www.wahedsex.com" accept-charset="utf-8">
		<div class="control-group">
			<div class="input-append">
				<input type="search" id="searchfield" name="s" required="required" class="col-md-8 col-lg-9 col-xs-9" value="" placeholder="ادخل موضوع البحث" />
				<button id="submitbutton" class="btn col-md-4 col-lg-3 col-xs-3" type="submit">ابحث</button>
			</div>
		</div>	
	</form>
</div>		</section>
					<section class="latest-stories">
                <h2 class="box-title">
					اخر القصص الجنسية				</h2>
				
<article class="post-156221 post type-post status-publish format-standard hentry category-6918 category-7171 category-30 tag-10055 tag-5750 tag-10054" id="post-main-156221">
    <div class="entry">
        <header>
            <h2 class="post-title">
                <a href="https://www.wahedsex.com/%d8%b3%d9%83%d8%b3-%d8%ac%d8%b2%d8%a7%d8%a6%d8%b1%d9%8a/%d8%a7%d9%84%d9%82%d8%ad%d8%a8%d8%a9-%d8%a7%d9%84%d8%ac%d8%b2%d8%a7%d8%a6%d8%b1%d9%8a%d8%a9-%d8%aa%d8%b9%d8%b4%d9%82-%d8%a7%d9%84%d8%b2%d8%a8-%d8%a7%d9%84%d9%83%d8%a8%d9%8a%d8%b1-%d9%88-%d8%aa-18/" title="القحبة الجزائرية تعشق الزب الكبير و تنيك فور و تموت على النيوكي &#8211; الجزء 18">القحبة الجزائرية تعشق الزب الكبير و تنيك فور و تموت على النيوكي &#8211; الجزء 18</a> 
                            </h2>
            <a class="new-tab" href="https://www.wahedsex.com/%d8%b3%d9%83%d8%b3-%d8%ac%d8%b2%d8%a7%d8%a6%d8%b1%d9%8a/%d8%a7%d9%84%d9%82%d8%ad%d8%a8%d8%a9-%d8%a7%d9%84%d8%ac%d8%b2%d8%a7%d8%a6%d8%b1%d9%8a%d8%a9-%d8%aa%d8%b9%d8%b4%d9%82-%d8%a7%d9%84%d8%b2%d8%a8-%d8%a7%d9%84%d9%83%d8%a8%d9%8a%d8%b1-%d9%88-%d8%aa-18/" target="_blank">
                <i class="fa fa-external-link"></i>
            </a>
        </header>
        
        
<div class="meta">
    <span class="meta-date"><b>بتارخ‎</b> 2018-03-18</span>
    <span class="meta-category">
        <b>فئة: </b>
                <a href="https://www.wahedsex.com/category/%d8%b3%d9%83%d8%b3-%d8%ac%d8%b2%d8%a7%d8%a6%d8%b1%d9%8a/">سكس جزائري</a>
            </span>    
    <span class="meta-tags"><b>وسوم: </b><a href="https://www.wahedsex.com/tag/%d8%a7%d9%86%d8%a7-%d8%a7%d9%83%d8%a8%d8%b1-%d9%82%d8%ad%d8%a8%d8%a9/">انا اكبر قحبة</a>, <a href="https://www.wahedsex.com/tag/%d8%b3%d9%83%d8%b3-%d8%ac%d8%b2%d8%a7%d8%a6%d8%b1%d9%8a/">سكس جزائري</a>, <a href="https://www.wahedsex.com/tag/%d9%82%d8%ad%d8%a7%d8%a8-%d8%a7%d9%84%d8%ac%d8%b2%d8%a7%d8%a6%d8%b1/">قحاب الجزائر</a></span>

</div>

        
        <p class="exceprt">انا ديما ننيك و ندي الزب و القحبة الجزائرية عمرها لا كرهت من الزب و نحب البيبة و نحب نديه في السوة و كاين ناس كانو يحبو ينيكو ملور و ليوم نحكي شوة على الزب كيفاش ينيك ترمتي و احلى زب دخل لي ملور كان الزب تاع الساسي السطايفي مول الريسطورون . و الساسي تعرفت [&hellip;]</p>
    </div>
</article>


<article class="post-156616 post type-post status-publish format-standard hentry category-15 tag-10149 tag-10151 tag-9880 tag-9879 tag-10150" id="post-main-156616">
    <div class="entry">
        <header>
            <h2 class="post-title">
                <a href="https://www.wahedsex.com/%d9%82%d8%b5%d8%b5-%d8%ac%d9%86%d8%b3/%d9%85%d8%b3%d9%84%d8%b3%d9%84-%d8%b1%d8%ba%d8%a8%d8%a7%d8%aa-%d8%b4%d9%8a%d8%b7%d8%a7%d9%86%d9%8a%d8%a9-%d9%88%d8%b4%d9%87%d9%88%d8%a7%d8%aa-%d9%85%d8%ad%d8%b1%d9%85%d8%a9-%d8%a7%d9%84%d8%ad%d9%84-15/" title="مسلسل رغبات شيطانية وشهوات محرمة &#8211; الحلقة 18: جنس ثلاثي و لذة جنسية كبيرة بين رجلين و زوجة شرموطة">مسلسل رغبات شيطانية وشهوات محرمة &#8211; الحلقة 18: جنس ثلاثي و لذة جنسية كبيرة بين رجلين و زوجة شرموطة</a> 
                            </h2>
            <a class="new-tab" href="https://www.wahedsex.com/%d9%82%d8%b5%d8%b5-%d8%ac%d9%86%d8%b3/%d9%85%d8%b3%d9%84%d8%b3%d9%84-%d8%b1%d8%ba%d8%a8%d8%a7%d8%aa-%d8%b4%d9%8a%d8%b7%d8%a7%d9%86%d9%8a%d8%a9-%d9%88%d8%b4%d9%87%d9%88%d8%a7%d8%aa-%d9%85%d8%ad%d8%b1%d9%85%d8%a9-%d8%a7%d9%84%d8%ad%d9%84-15/" target="_blank">
                <i class="fa fa-external-link"></i>
            </a>
        </header>
        
        
<div class="meta">
    <span class="meta-date"><b>بتارخ‎</b> 2018-03-18</span>
    <span class="meta-category">
        <b>فئة: </b>
                <a href="https://www.wahedsex.com/category/%d9%82%d8%b5%d8%b5-%d8%ac%d9%86%d8%b3/">قصص جنس</a>
            </span>    
    <span class="meta-tags"><b>وسوم: </b><a href="https://www.wahedsex.com/tag/%d8%ac%d9%86%d8%b3-%d8%ab%d9%84%d8%a7%d8%ab%d8%b3/">جنس ثلاثس</a>, <a href="https://www.wahedsex.com/tag/%d8%b1%d8%ac%d9%84%d9%8a%d9%86-%d9%88%d8%b2%d9%88%d8%ac%d8%a9-%d8%b4%d8%b1%d9%85%d9%88%d8%b7%d8%a9/">رجلين وزوجة شرموطة</a>, <a href="https://www.wahedsex.com/tag/%d8%b1%d8%ba%d8%a8%d8%a7%d8%aa-%d8%b4%d9%8a%d8%b7%d8%a7%d9%86%d9%8a%d8%a9/">رغبات شيطانية</a></span>

</div>

        
        <p class="exceprt">نتابع الحلقة الثامنة عشرة من مسلسل رغبات شيطانية وشهوات محرمة ونواصل لقاء جنس ثلاثي و لذة جنسية كبيرة بين رجلين ساخنين احدهما الزوج و اﻵخر وجدي الميكانيكي و زوجة شرموطة ساخنة تتحرق إلى الأزبار الجديدة و تجربة كل جديد في عالم الجنس. راح علاء يتدلى بكفيه ويحسس على جانبي زوجته المخصرين الساخنين ويمسك بفلقتي طيزها [&hellip;]</p>
    </div>
</article>


<article class="post-156219 post type-post status-publish format-standard hentry category-6918 category-7171 category-30 tag-7857 tag-10053 tag-10049" id="post-main-156219">
    <div class="entry">
        <header>
            <h2 class="post-title">
                <a href="https://www.wahedsex.com/%d8%b3%d9%83%d8%b3-%d8%ac%d8%b2%d8%a7%d8%a6%d8%b1%d9%8a/%d8%a7%d9%84%d9%82%d8%ad%d8%a8%d8%a9-%d8%a7%d9%84%d8%ac%d8%b2%d8%a7%d8%a6%d8%b1%d9%8a%d8%a9-%d8%aa%d8%b9%d8%b4%d9%82-%d8%a7%d9%84%d8%b2%d8%a8-%d8%a7%d9%84%d9%83%d8%a8%d9%8a%d8%b1-%d9%88-%d8%aa-17/" title="القحبة الجزائرية تعشق الزب الكبير و تنيك فور و تموت على النيوكي &#8211; الجزء 17">القحبة الجزائرية تعشق الزب الكبير و تنيك فور و تموت على النيوكي &#8211; الجزء 17</a> 
                                <span class="hot">HOT!</span>
                            </h2>
            <a class="new-tab" href="https://www.wahedsex.com/%d8%b3%d9%83%d8%b3-%d8%ac%d8%b2%d8%a7%d8%a6%d8%b1%d9%8a/%d8%a7%d9%84%d9%82%d8%ad%d8%a8%d8%a9-%d8%a7%d9%84%d8%ac%d8%b2%d8%a7%d8%a6%d8%b1%d9%8a%d8%a9-%d8%aa%d8%b9%d8%b4%d9%82-%d8%a7%d9%84%d8%b2%d8%a8-%d8%a7%d9%84%d9%83%d8%a8%d9%8a%d8%b1-%d9%88-%d8%aa-17/" target="_blank">
                <i class="fa fa-external-link"></i>
            </a>
        </header>
        
        
<div class="meta">
    <span class="meta-date"><b>بتارخ‎</b> 2018-03-17</span>
    <span class="meta-category">
        <b>فئة: </b>
                <a href="https://www.wahedsex.com/category/%d8%b3%d9%83%d8%b3-%d8%ac%d8%b2%d8%a7%d8%a6%d8%b1%d9%8a/">سكس جزائري</a>
            </span>    
    <span class="meta-tags"><b>وسوم: </b><a href="https://www.wahedsex.com/tag/%d8%a7%d9%86%d8%a7-%d8%b4%d8%b1%d9%85%d9%88%d8%b7%d8%a9/">انا شرموطة</a>, <a href="https://www.wahedsex.com/tag/%d8%b3%d9%85%d8%b3-%d8%ac%d8%b2%d8%a7%d8%a6%d8%b1%d9%8a/">سمس جزائري</a>, <a href="https://www.wahedsex.com/tag/%d9%82%d8%ad%d8%a8%d8%a9-%d8%a7%d9%84%d8%ac%d8%b2%d8%a7%d8%a6%d8%b1/">قحبة الجزائر</a></span>

</div>

        
        <p class="exceprt">هذاك اليوم كنت سخونة بزاف و القحبة الجزائرية كي تكون في المونك تدير اي حاجة و صح كنت في المونك و ليت شاب عمرو عشرين عام و حنون و انوش و انا ما نكذبش عليكم في الاول حقرتو و ما درتش في بالي بلي راني رايحة نلقاه نياك الى تلك الدرجة  . و هذا الشاب [&hellip;]</p>
    </div>
</article>


<article class="post-156356 post type-post status-publish format-standard hentry category-15 category-1636 category-30 tag-10083 tag-799 tag-10084" id="post-main-156356">
    <div class="entry">
        <header>
            <h2 class="post-title">
                <a href="https://www.wahedsex.com/%d9%82%d8%b5%d8%b5-%d9%84%d9%88%d8%a7%d8%b7/%d8%b5%d8%af%d9%8a%d9%82%d9%8a-%d9%8a%d9%84%d9%88%d8%b7-%d8%a8%d9%8a-%d9%88-%d9%8a%d9%85%d8%a7%d8%b1%d8%b3-%d8%b9%d9%84%d9%8a-%d8%a7%d8%b3%d8%ae%d9%86-%d9%84%d9%88%d8%a7%d8%b7-%d9%88-%d8%a7%d9%86/" title="صديقي يلوط بي و يمارس علي اسخن لواط و انا استسلمت لحلاوة الزب">صديقي يلوط بي و يمارس علي اسخن لواط و انا استسلمت لحلاوة الزب</a> 
                                <span class="hot">HOT!</span>
                            </h2>
            <a class="new-tab" href="https://www.wahedsex.com/%d9%82%d8%b5%d8%b5-%d9%84%d9%88%d8%a7%d8%b7/%d8%b5%d8%af%d9%8a%d9%82%d9%8a-%d9%8a%d9%84%d9%88%d8%b7-%d8%a8%d9%8a-%d9%88-%d9%8a%d9%85%d8%a7%d8%b1%d8%b3-%d8%b9%d9%84%d9%8a-%d8%a7%d8%b3%d8%ae%d9%86-%d9%84%d9%88%d8%a7%d8%b7-%d9%88-%d8%a7%d9%86/" target="_blank">
                <i class="fa fa-external-link"></i>
            </a>
        </header>
        
        
<div class="meta">
    <span class="meta-date"><b>بتارخ‎</b> 2018-03-17</span>
    <span class="meta-category">
        <b>فئة: </b>
                <a href="https://www.wahedsex.com/category/%d9%82%d8%b5%d8%b5-%d8%ac%d9%86%d8%b3/">قصص جنس</a>
            </span>    
    <span class="meta-tags"><b>وسوم: </b><a href="https://www.wahedsex.com/tag/%d8%b5%d8%af%d9%8a%d9%82%d9%8a-%d9%8a%d9%86%d9%8a%d9%83%d9%86%d9%8a/">صديقي ينيكني</a>, <a href="https://www.wahedsex.com/tag/%d9%84%d9%88%d8%a7%d8%b7/">لواط</a>, <a href="https://www.wahedsex.com/tag/%d9%8a%d9%84%d9%88%d8%b7-%d8%a8%d9%8a/">يلوط بي</a></span>

</div>

        
        <p class="exceprt">قبل ذلك اليوم لم اكن شاذ لكن لما بدا صديقي يلوط بي في الثانوية في الحمامات احسست بمتعة ليس لها مثيل و ادركت حجم حلاوة الزب حين تلامس مع فتحتي وصديقي هذا لم يسبق له ان تحرش بي لكن في ذلك اليوم ذهبنا ندخن السجائر بطريقة متخفية . و اثناء التدخين نظر الي و قال [&hellip;]</p>
    </div>
</article>


<article class="post-155710 post type-post status-publish format-standard hentry category-5 category-6 category-7 tag-6505 tag-9942 tag-711" id="post-main-155710">
    <div class="entry">
        <header>
            <h2 class="post-title">
                <a href="https://www.wahedsex.com/%d8%b3%d9%83%d8%b3-%d8%a7%d8%ac%d9%86%d8%a8%d9%8a/%d8%a7%d9%86%d9%8a%d9%83-%d8%ae%d8%a7%d8%af%d9%85%d8%aa%d9%86%d8%a7-%d8%a7%d9%84%d9%81%d9%84%d8%a8%d9%8a%d9%86%d9%8a%d8%a9-%d8%a8%d8%ad%d8%b1%d8%a7%d8%b1%d8%a9-%d9%88-%d9%87%d9%8a-%d9%85%d8%b3%d8%aa-3/" title="انيك خادمتنا الفلبينية بحرارة و هي مستمتعة و اطلب منها ان لا تخبر احد &#8211; الجزء 3">انيك خادمتنا الفلبينية بحرارة و هي مستمتعة و اطلب منها ان لا تخبر احد &#8211; الجزء 3</a> 
                            </h2>
            <a class="new-tab" href="https://www.wahedsex.com/%d8%b3%d9%83%d8%b3-%d8%a7%d8%ac%d9%86%d8%a8%d9%8a/%d8%a7%d9%86%d9%8a%d9%83-%d8%ae%d8%a7%d8%af%d9%85%d8%aa%d9%86%d8%a7-%d8%a7%d9%84%d9%81%d9%84%d8%a8%d9%8a%d9%86%d9%8a%d8%a9-%d8%a8%d8%ad%d8%b1%d8%a7%d8%b1%d8%a9-%d9%88-%d9%87%d9%8a-%d9%85%d8%b3%d8%aa-3/" target="_blank">
                <i class="fa fa-external-link"></i>
            </a>
        </header>
        
        
<div class="meta">
    <span class="meta-date"><b>بتارخ‎</b> 2018-03-17</span>
    <span class="meta-category">
        <b>فئة: </b>
                <a href="https://www.wahedsex.com/category/%d8%b3%d9%83%d8%b3/">سكس</a>
            </span>    
    <span class="meta-tags"><b>وسوم: </b><a href="https://www.wahedsex.com/tag/%d8%a7%d9%86%d9%8a%d9%83-%d8%a7%d9%84%d8%ae%d8%a7%d8%af%d9%85%d8%a9/">انيك الخادمة</a>, <a href="https://www.wahedsex.com/tag/%d8%ae%d8%a7%d8%af%d9%85%d8%a9-%d9%86%d9%8a%d8%a7%d9%83%d8%a9/">خادمة نياكة</a>, <a href="https://www.wahedsex.com/tag/%d9%81%d9%84%d8%a8%d9%8a%d9%86%d9%8a%d8%a9/">فلبينية</a></span>

</div>

        
        <p class="exceprt">اجلستها على زبي و انا انيك خادمتنا الفلبينية و كنت انا على الكرسي و متئ و هي تصعد و تنزل و قد كانت رشيقة و خفيفة الى درجة انها كانت مثل الريشة و لم اكن احس بشقلها بل كنت احس فقط بكسها الذي كان زبي يدخل فيه .  و من شدة الشهوة كانت تصيح اه [&hellip;]</p>
    </div>
</article>


<article class="post-156613 post type-post status-publish format-standard hentry category-10 tag-9880 tag-6645 tag-10148 tag-9879" id="post-main-156613">
    <div class="entry">
        <header>
            <h2 class="post-title">
                <a href="https://www.wahedsex.com/%d8%b3%d9%83%d8%b3-%d9%86%d8%a7%d8%b1/%d9%85%d8%b3%d9%84%d8%b3%d9%84-%d8%b1%d8%ba%d8%a8%d8%a7%d8%aa-%d8%b4%d9%8a%d8%b7%d8%a7%d9%86%d9%8a%d8%a9-%d9%88%d8%b4%d9%87%d9%88%d8%a7%d8%aa-%d9%85%d8%ad%d8%b1%d9%85%d8%a9-%d8%a7%d9%84%d8%ad%d9%84-21/" title="مسلسل رغبات شيطانية وشهوات محرمة &#8211; الحلقة 17: ليلة سكس ساخنة مع زوج ديوث وزوجة مومس">مسلسل رغبات شيطانية وشهوات محرمة &#8211; الحلقة 17: ليلة سكس ساخنة مع زوج ديوث وزوجة مومس</a> 
                            </h2>
            <a class="new-tab" href="https://www.wahedsex.com/%d8%b3%d9%83%d8%b3-%d9%86%d8%a7%d8%b1/%d9%85%d8%b3%d9%84%d8%b3%d9%84-%d8%b1%d8%ba%d8%a8%d8%a7%d8%aa-%d8%b4%d9%8a%d8%b7%d8%a7%d9%86%d9%8a%d8%a9-%d9%88%d8%b4%d9%87%d9%88%d8%a7%d8%aa-%d9%85%d8%ad%d8%b1%d9%85%d8%a9-%d8%a7%d9%84%d8%ad%d9%84-21/" target="_blank">
                <i class="fa fa-external-link"></i>
            </a>
        </header>
        
        
<div class="meta">
    <span class="meta-date"><b>بتارخ‎</b> 2018-03-17</span>
    <span class="meta-category">
        <b>فئة: </b>
                <a href="https://www.wahedsex.com/category/%d8%b3%d9%83%d8%b3-%d9%86%d8%a7%d8%b1/">سكس نار</a>
            </span>    
    <span class="meta-tags"><b>وسوم: </b><a href="https://www.wahedsex.com/tag/%d8%b1%d8%ba%d8%a8%d8%a7%d8%aa-%d8%b4%d9%8a%d8%b7%d8%a7%d9%86%d9%8a%d8%a9/">رغبات شيطانية</a>, <a href="https://www.wahedsex.com/tag/%d8%b2%d9%88%d8%ac-%d8%af%d9%8a%d9%88%d8%ab/">زوج ديوث</a>, <a href="https://www.wahedsex.com/tag/%d8%b2%d9%88%d8%ac%d8%a9-%d9%85%d9%88%d9%85%d8%b3/">زوجة مومس</a></span>

</div>

        
        <p class="exceprt">وصل وجدي بصحة علاء إلى حيث العمارة ليصعدا سوياً في المصعد الفخيم ليصلا الشقة الفارهة الواسعة ليدخلا ويأخذ وجدي من سخونة ما ينتظره ومن تنظره. سيدة أربعينية تشبه كثيراً ميرفت أمين في شبابها الغض بذات الجسد وذات الملامح حتى انه همس شاهقاً في أذن علاء: دي الممثلة ميرفت أمين! ضحك علاء وهمس في أذنه: لا [&hellip;]</p>
    </div>
</article>


<article class="post-156507 post type-post status-publish format-standard hentry category-10 category-15 category-22 tag-1071 tag-2550 tag-3621" id="post-main-156507">
    <div class="entry">
        <header>
            <h2 class="post-title">
                <a href="https://www.wahedsex.com/%d9%82%d8%b5%d8%b5-%d8%ad%d8%a8/%d9%83%d8%b3%d9%8a-%d8%b3%d8%a7%d8%ae%d9%86-%d8%ac%d8%af%d8%a7-%d9%88-%d8%b2%d9%88%d8%ac%d9%8a-%d9%8a%d9%86%d9%8a%d9%83%d9%86%d9%8a-%d8%a7%d9%82%d9%88%d9%89-%d9%86%d9%8a%d9%83%d8%a9-%d8%ad%d8%aa%d9%89/" title="كسي ساخن جدا و زوجي ينيكني اقوى نيكة حتى يغمى علي و اعيش اسخن رعشة">كسي ساخن جدا و زوجي ينيكني اقوى نيكة حتى يغمى علي و اعيش اسخن رعشة</a> 
                            </h2>
            <a class="new-tab" href="https://www.wahedsex.com/%d9%82%d8%b5%d8%b5-%d8%ad%d8%a8/%d9%83%d8%b3%d9%8a-%d8%b3%d8%a7%d8%ae%d9%86-%d8%ac%d8%af%d8%a7-%d9%88-%d8%b2%d9%88%d8%ac%d9%8a-%d9%8a%d9%86%d9%8a%d9%83%d9%86%d9%8a-%d8%a7%d9%82%d9%88%d9%89-%d9%86%d9%8a%d9%83%d8%a9-%d8%ad%d8%aa%d9%89/" target="_blank">
                <i class="fa fa-external-link"></i>
            </a>
        </header>
        
        
<div class="meta">
    <span class="meta-date"><b>بتارخ‎</b> 2018-03-16</span>
    <span class="meta-category">
        <b>فئة: </b>
                <a href="https://www.wahedsex.com/category/%d8%b3%d9%83%d8%b3-%d9%86%d8%a7%d8%b1/">سكس نار</a>
            </span>    
    <span class="meta-tags"><b>وسوم: </b><a href="https://www.wahedsex.com/tag/%d8%b2%d8%a8-%d8%b2%d9%88%d8%ac%d9%8a/">زب زوجي</a>, <a href="https://www.wahedsex.com/tag/%d8%b2%d9%88%d8%ac%d9%8a-%d9%8a%d9%86%d9%8a%d9%83%d9%86%d9%8a/">زوجي ينيكني</a>, <a href="https://www.wahedsex.com/tag/%d9%83%d8%b3%d9%8a-%d8%b3%d8%a7%d8%ae%d9%86/">كسي ساخن</a></span>

</div>

        
        <p class="exceprt">مرت تلك الليلة جميلة و كان كسي ساخن جدا و انا احلم ان انام على نيكة جميلة  وقوية و فعلا حصل لي ذلك الامر و حتى زوجي كان زبه ساخن و في المستوى فهو لما دخل الى الفراش جاء من الخارج و كانت الاجوء باردة جدا و لما احتك على جسمي وجده دافئ و انتصب [&hellip;]</p>
    </div>
</article>


<article class="post-155922 post type-post status-publish format-standard hentry category-7 category-11 category-7171 tag-5871 tag-357 tag-844" id="post-main-155922">
    <div class="entry">
        <header>
            <h2 class="post-title">
                <a href="https://www.wahedsex.com/%d8%b3%d9%83%d8%b3-%d8%b9%d8%b1%d8%a8%d9%89/%d8%a7%d8%ba%d8%b1%d8%aa%d9%86%d9%8a-%d8%ad%d8%aa%d9%89-%d8%a7%d9%86%d9%8a%d9%83%d9%87%d8%a7-%d9%88-%d8%b3%d8%ae%d9%86%d8%aa-%d8%b2%d8%a8%d9%8a-%d8%ad%d8%aa%d9%89-%d8%a7%d8%ae%d8%b1%d8%ac%d8%aa%d9%87/" title="اغرتني حتى انيكها و سخنت زبي حتى اخرجته لها و مارسنا اسخن نيك &#8211; الجزء 1">اغرتني حتى انيكها و سخنت زبي حتى اخرجته لها و مارسنا اسخن نيك &#8211; الجزء 1</a> 
                            </h2>
            <a class="new-tab" href="https://www.wahedsex.com/%d8%b3%d9%83%d8%b3-%d8%b9%d8%b1%d8%a8%d9%89/%d8%a7%d8%ba%d8%b1%d8%aa%d9%86%d9%8a-%d8%ad%d8%aa%d9%89-%d8%a7%d9%86%d9%8a%d9%83%d9%87%d8%a7-%d9%88-%d8%b3%d8%ae%d9%86%d8%aa-%d8%b2%d8%a8%d9%8a-%d8%ad%d8%aa%d9%89-%d8%a7%d8%ae%d8%b1%d8%ac%d8%aa%d9%87/" target="_blank">
                <i class="fa fa-external-link"></i>
            </a>
        </header>
        
        
<div class="meta">
    <span class="meta-date"><b>بتارخ‎</b> 2018-03-16</span>
    <span class="meta-category">
        <b>فئة: </b>
                <a href="https://www.wahedsex.com/category/%d8%b3%d9%83%d8%b3-%d8%b9%d8%b1%d8%a8%d9%89/">سكس عربي</a>
            </span>    
    <span class="meta-tags"><b>وسوم: </b><a href="https://www.wahedsex.com/tag/%d8%a7%d8%ba%d8%b1%d8%aa%d9%86%d9%8a/">اغرتني</a>, <a href="https://www.wahedsex.com/tag/%d8%a7%d9%86%d9%8a%d9%83%d9%87%d8%a7/">انيكها</a>, <a href="https://www.wahedsex.com/tag/%d9%85%d8%ba%d8%b1%d9%8a%d8%a9/">مغرية</a></span>

</div>

        
        <p class="exceprt">حين حملتها على سيارتي اغرتني حتى انيكها و انا كانت نيتي فقط ايصالها حيث كنت مارا من احدى الطرقات المعزولة و وجدت امراة ترتدي عباءة بنية بدت لي انها عجوز و لكن لما صعدت و ركبت امامي غيرت رايي و وجدت امامي امراة في الاربعينات ما زالت تمتلك كل مقومات الانوثة . و حتى طريقة [&hellip;]</p>
    </div>
</article>


<article class="post-156216 post type-post status-publish format-standard hentry category-6918 category-7171 category-30 tag-7857 tag-7976 tag-7432" id="post-main-156216">
    <div class="entry">
        <header>
            <h2 class="post-title">
                <a href="https://www.wahedsex.com/%d8%b3%d9%83%d8%b3-%d8%ac%d8%b2%d8%a7%d8%a6%d8%b1%d9%8a/%d8%a7%d9%84%d9%82%d8%ad%d8%a8%d8%a9-%d8%a7%d9%84%d8%ac%d8%b2%d8%a7%d8%a6%d8%b1%d9%8a%d8%a9-%d8%aa%d8%b9%d8%b4%d9%82-%d8%a7%d9%84%d8%b2%d8%a8-%d8%a7%d9%84%d9%83%d8%a8%d9%8a%d8%b1-%d9%88-%d8%aa-16/" title="القحبة الجزائرية تعشق الزب الكبير و تنيك فور و تموت على النيوكي &#8211; الجزء 16">القحبة الجزائرية تعشق الزب الكبير و تنيك فور و تموت على النيوكي &#8211; الجزء 16</a> 
                            </h2>
            <a class="new-tab" href="https://www.wahedsex.com/%d8%b3%d9%83%d8%b3-%d8%ac%d8%b2%d8%a7%d8%a6%d8%b1%d9%8a/%d8%a7%d9%84%d9%82%d8%ad%d8%a8%d8%a9-%d8%a7%d9%84%d8%ac%d8%b2%d8%a7%d8%a6%d8%b1%d9%8a%d8%a9-%d8%aa%d8%b9%d8%b4%d9%82-%d8%a7%d9%84%d8%b2%d8%a8-%d8%a7%d9%84%d9%83%d8%a8%d9%8a%d8%b1-%d9%88-%d8%aa-16/" target="_blank">
                <i class="fa fa-external-link"></i>
            </a>
        </header>
        
        
<div class="meta">
    <span class="meta-date"><b>بتارخ‎</b> 2018-03-16</span>
    <span class="meta-category">
        <b>فئة: </b>
                <a href="https://www.wahedsex.com/category/%d8%b3%d9%83%d8%b3-%d8%ac%d8%b2%d8%a7%d8%a6%d8%b1%d9%8a/">سكس جزائري</a>
            </span>    
    <span class="meta-tags"><b>وسوم: </b><a href="https://www.wahedsex.com/tag/%d8%a7%d9%86%d8%a7-%d8%b4%d8%b1%d9%85%d9%88%d8%b7%d8%a9/">انا شرموطة</a>, <a href="https://www.wahedsex.com/tag/%d8%a7%d9%86%d8%a7-%d9%82%d8%ad%d8%a8%d8%a9/">انا قحبة</a>, <a href="https://www.wahedsex.com/tag/%d9%82%d8%ad%d8%a8%d8%a9-%d8%ac%d8%b2%d8%a7%d8%a6%d8%b1%d9%8a%d8%a9/">قحبة جزائرية</a></span>

</div>

        
        <p class="exceprt">ما يقدر حتى واحد يتخل شحال القحبة الجزائرية تحب الزب البنين و الكبير و نحب نيك مع كامل الرجال مزوجين و لا لالا و كاين واحد نكت معاه ما ننساهش على خاطر ناكني في الطوموبيل و انا قليل وين نيك في السيارات على خاطر مالقري نحب الزب بصح ما نشوفش روحي قحبة . و حتى [&hellip;]</p>
    </div>
</article>


<article class="post-156354 post type-post status-publish format-standard hentry category-15 category-25 category-1636 tag-7473 tag-1674 tag-7569" id="post-main-156354">
    <div class="entry">
        <header>
            <h2 class="post-title">
                <a href="https://www.wahedsex.com/%d9%82%d8%b5%d8%b5-%d9%84%d9%88%d8%a7%d8%b7/%d8%a7%d8%b3%d8%ae%d9%86-%d8%b3%d9%83%d8%b3-%d9%84%d9%88%d8%a7%d8%b7-%d9%85%d8%b9-%d9%85%d8%a4%d8%ae%d8%b1%d8%a9-%d8%b1%d8%ac%d9%84-%d8%a7%d9%86%d8%ab%d9%88%d9%8a%d8%a9-%d9%88-%d8%b5%d8%a7%d9%81%d9%8a/" title="اسخن سكس لواط مع مؤخرة رجل انثوية و صافية ادخلت فيها زبي للخصيتين">اسخن سكس لواط مع مؤخرة رجل انثوية و صافية ادخلت فيها زبي للخصيتين</a> 
                                <span class="hot">HOT!</span>
                            </h2>
            <a class="new-tab" href="https://www.wahedsex.com/%d9%82%d8%b5%d8%b5-%d9%84%d9%88%d8%a7%d8%b7/%d8%a7%d8%b3%d8%ae%d9%86-%d8%b3%d9%83%d8%b3-%d9%84%d9%88%d8%a7%d8%b7-%d9%85%d8%b9-%d9%85%d8%a4%d8%ae%d8%b1%d8%a9-%d8%b1%d8%ac%d9%84-%d8%a7%d9%86%d8%ab%d9%88%d9%8a%d8%a9-%d9%88-%d8%b5%d8%a7%d9%81%d9%8a/" target="_blank">
                <i class="fa fa-external-link"></i>
            </a>
        </header>
        
        
<div class="meta">
    <span class="meta-date"><b>بتارخ‎</b> 2018-03-16</span>
    <span class="meta-category">
        <b>فئة: </b>
                <a href="https://www.wahedsex.com/category/%d9%82%d8%b5%d8%b5-%d8%ac%d9%86%d8%b3/">قصص جنس</a>
            </span>    
    <span class="meta-tags"><b>وسوم: </b><a href="https://www.wahedsex.com/tag/%d8%a7%d8%b3%d8%ae%d9%86-%d9%84%d9%88%d8%a7%d8%b7/">اسخن لواط</a>, <a href="https://www.wahedsex.com/tag/%d8%a7%d9%85%d8%a7%d8%b1%d8%b3-%d8%a7%d9%84%d9%84%d9%88%d8%a7%d8%b7/">امارس اللواط</a>, <a href="https://www.wahedsex.com/tag/%d8%a7%d9%86%d9%8a%d9%83-%d8%b7%d9%8a%d8%b2-%d8%b4%d8%a7%d8%a8/">انيك طيز شاب</a></span>

</div>

        
        <p class="exceprt">في تلك النيكة كان اسخن سكس لواط و لم اشعر تماما اني مع رجل لانه يملك مؤخرة جميلة جدا و لا تختلف عن مؤخرة الانثى في اي شيء و كان الرجل في الثلاثينات من عمره و تعرفت عليه على الفايسبوك و جميل جدا و خجول . و من البداية صارحني بانه شاذ و يحب الزب [&hellip;]</p>
    </div>
</article>


<section class="row pagination-container"><ul class="pagination col-md-7 col-sm-12"><li class="active"><a href="#"><span aria-current='page' class='page-numbers current'>1</span></a></li><li><a class='page-numbers' href='https://www.wahedsex.com/page/2/'>2</a></li><li class="active"><a href="#"><span class="page-numbers dots">&hellip;</span></a></li><li><a class='page-numbers' href='https://www.wahedsex.com/page/686/'>686</a></li><li><a class="next page-numbers" href="https://www.wahedsex.com/page/2/">التالي &raquo;</a></li></ul>	<div class="col-md-5 col-sm-12 jump-to-page">
					<div class="input-group">
						<label class="sr-only" for="page">Jump to page</label>
						<input type="number" class="form-control" min="1" max="686" value="2" id="page_number" placeholder="انتقل الى صفحة">
						<input type="hidden" value="https://www.wahedsex.com" name="site_url" id="site_url" />
						<input type="hidden" value="" name="query" id="query" />
						<div class="input-group-btn">
							<button id="jump" class="btn btn-primary">انتقل الى صفحة</button>
						</div>
					</div>		
				</div></section>
			</section>
            					</div>
		
		<div class="ipeadzone hidden-md hidden-lg" data-affid="WAHED" data-spot="MMID" data-width="300" data-height="250" style="text-align: center;">
        			</div>

		<aside>
	
	<div class="col-md-4 sidebar">
               		
				    

            
            <section class="widgets">
                        </section>

    				<div class="IPEA vashvash-zone fit-width" data-spot="VDOA" data-width="338" data-height="250" data-u="a.vartoken.com" data-minw="768" data-maxw="2000" data-path="OX/WD/d-wd.php?s=300x250&spot=VDOA" data-bg="f5f5f5" data-affid="WAHED"></div>
		        
                
		<section>
								</section>
		
		<section class="visible-lg visible-md">
                        		</section>
		<div class="after_vdoc"></div>
		
	</div>
			
</aside>
	
	</div>

        <div class="row">

    <div class="col-md-12">

        <div class="network">

            <header>
                <h3>المزيد من مواقعنا الساخنة</h3>
                <button type="button" id="ipe-network-opener" class="btn btn-primary" data-toggle="collapse" data-target="#ipe-network">+</button>
            </header>

            <div id="ipe-network" class="row collapse in">

                                <div class="col-md-6">
                    <ul>
                        <li>
                            <h4>
                                <a class="no-pop-tab"rel="nofollow" target="_blank" href="http://www.aflamneek.com/">افلام نيك</a>
                            </h4>
                            <p>الموقع الاول لافلام السكس باللغة العربية, افلام سكس متنوعة تحتوي على جميع انواع السكس والنيك الساخن, المثير والممتع مع رجال ونساء يعشقون النيك ويتلذذون به حتى الوصول الى قمة النشوة الجنسية العارمة حيث تشاهد لدينا اقوى الحفلات الجنسية واحدث انواع النيك بجميع وضعياته وانواعه.</p>
                        </li><li>
                            <h4>
                                <a class="no-pop-tab"rel="nofollow" target="_blank" href="http://www.hotarabchat.com/">معك ليل نهار</a>
                            </h4>
                            <p>موقع الفون سكس الاول بالعالم العربي, اتصل الان وتعرف على اسخن الفتيات العربيات الممحونات عاشقات النيك بجميع انواعه واحصل على متعة تفوق كل خيال, عش اجمل لحظات السعادة الجنسية والنشوة العارمة من خلال مكالمة تلفونية ساخنة وخاصة جدا.</p>
                        </li>                    </ul>
                </div>
                <div class="col-md-6">
                    <ul>
                        <li>
                            <h4>
                                <a class="no-pop-tab"rel="nofollow" target="_blank" href="http://www.aflamporn.com/">افلام إباحية</a>
                            </h4>
                            <p>موقع افلام سكس ملتهبة وساخنة جدا تحتوي على اجمد انواع النيك الحار بجميع الوضعيات الجنسية المختلفة.. سكس جامد مع فتيات ممحونات ذوات اجمل بزاز وطياز عطشة للنيك الحارق. ازبار رجال منتصبة وجاهزة للنيك بقوة فائقة, سكس سحاق, سكس لواط, سكس محارم وبعد تجده فقط عبر موقعنا.</p>
                        </li><li>
                            <h4>
                                <a class="no-pop-tab"rel="nofollow" target="_blank" href="http://www.mozazbnat.com/">مزز بنات</a>
                            </h4>
                            <p>موقع صور سكس نار.. احدث صور النيك وصور السكس المثيرة والمغرية تجدها لدينا عبر موقع الصور الاكثر جرأة في عالم السكس الممحون, موقع مزز بنات , صور بزاز جميلة, اكساس ممحونة وازبار منتصبة وحديدية وصور طياز منتفخة وعاشقة للنيك.</p>
                        </li>                    </ul>
                </div>
            </div>
        </div>
    </div>

</div>
	<style>
		section.home-section {
			margin-bottom: 24px;
			padding: 8px;
		}

		section.home-section h2{
			border-bottom: 1px dotted #e5e5e5;
			padding-bottom: 5px;
			margin-bottom: 10px;
		}
	</style>
    	
							<div class="row">
								<div class="col-md-12 vashvash-zone fit-width visible-md visible-lg">
											<div class="IPEA vashvash-zone fit-width" data-spot="SWFOO" data-width="950" data-height="250" data-u="a.vartoken.com" data-minw="768" data-maxw="2000" data-path="OX/WD/d-wd.php?s=950x250&spot=SWFOO" data-bg="f5f5f5" data-affid="WAHED"></div>
										</div>
								<div class="ipeadzone col-md-12 visible-sm visible-xs" data-affid="WAHED" data-spot="MFOO" data-width="300" data-height="250" style="text-align: center;">
									<iframe src="//mg.adskeeper.co.uk/mghtml/framehtml/c/w/a/wahedsex.com.210763.html" width="300" height="250" frameborder="0"></iframe>								</div>
							</div>
							<a href="#" class="go-top no-pop-tab">مرر الى الاعلى</a>
						</div>
					</div>
				</div>

			<footer id="main">
				<div class="container">
										<nav id="footnav" class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-137048" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-137048"><a href="https://www.wahedsex.com/%d8%b5%d9%88%d8%b1-%d8%b3%d9%83%d8%b3/">صور سكس</a></li>
<li id="menu-item-137049" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-137049"><a href="https://www.wahedsex.com/%d8%b4%d8%a7%d8%aa-%d8%b3%d9%83%d8%b3/">شات سكس</a></li>
<li id="menu-item-137050" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-137050"><a href="https://www.wahedsex.com/%d9%82%d8%b5%d8%b5-%d8%ac%d9%86%d8%b3/">قصص جنس</a></li>
</ul></nav>					&copy;  2002 - 2018 واحد.
				</div>
			</footer>
									
			<div class="toast-pop" style="display: none;">
				<div class="IPEA " data-spot="TOAST" data-width="225" data-height="186" data-u="a.vartoken.com" data-minw="768" data-maxw="2000" data-path="k" data-bg="k" data-affid="WAHED"></div>
			</div>
			<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script id="ipestatic_hooks" src="https://www.wahedsex.com/wp-content/plugins/IPE_Static/assets/ipe.hooks.js?ver=0.0.28"></script>
<script id="ipestatic" src="https://www.wahedsex.com/wp-content/plugins/IPE_Static/assets/ipe.static.js?ver=0.0.28"></script>
<script>
	var IPE_STATIC_CONTEXT = [];
IPE_STATIC.onReady(function(){
	IPE_STATIC.set('url','https://www.wahedsex.com/IPE_STATIC/v1/init');
	IPE_STATIC.set('context',[]);
	IPE_STATIC.set('user_type', 'user');
	IPE_STATIC.init();
});
</script>
						<script>
				jQuery(document).ready(function($){
					var recommended = DataStore.get( 'recommended' );
					if ( $( '.home-section-recommended' ).length  && recommended != null ){
						$( '.home-section-recommended .placeholderdiv' ).html( recommended );
						$( '.related-posts li:last-child' ).remove();
						$( '.home-section-recommended' ).show();
					}
				});
			</script>
			<script type='text/javascript' src='https://www.wahedsex.com/wp-content/themes/stories/assets/js/extras/datastore.js?ver=%20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var app = {"ajax_url":"https:\/\/www.wahedsex.com\/wp-admin\/admin-ajax.php","user_ip":"154.189.64.39","interstatial_ad":"","disqus":"wahed","zendesk_enable":"no","zendesk_id":"","zendesk_url":"","zendesk_label":"Support","zendesk_image":"support","zendesk_color":"#000","zendesk_position":"","zendesk_display":"never","external_css":"[]","external_js":"[]","assets_url":"https:\/\/www.wahedsex.com\/wp-content\/themes\/stories\/assets\/","theme_url":"https:\/\/www.wahedsex.com\/wp-content\/themes\/stories\/","site_domain":"www.wahedsex.com","cdn_url":"https:\/\/www.wahedsex.com\/wp-content\/themes\/stories\/assets\/","cache_ver":"68096","enable_toast":"no","ipenavbar":"no","subscription_confirmed_page_id":"","unconfirmed_subscription_alert":"no","upgrade_to_chrome":"This site works best with google chrome","upgrade_to_chrome_now":"Install Google Chrome Now","ads_pull_url":"https:\/\/a.vartoken.com\/OX\/WD\/d-wd.php","disable_ads":"no","spots_url":"https:\/\/www.wahedsex.com\/wp-content\/spots.js","spots":"off"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wahedsex.com/wp-content/themes/stories/assets/js/app.init.min.js?ver=68096' async='async'></script>
<script type='text/javascript' src='https://www.wahedsex.com/wp-includes/js/wp-embed.js?ver=4.9.4'></script>
<script type="text/javascript">jQuery(document).ready( function($) {
    $.cachedScript = function( url, options ) {
          // Allow user to set any option except for dataType, cache, and url
          options = $.extend( options || {}, {
            dataType: "script",
            cache: true,
            url: url
          });

          // Use $.ajax() since it is more flexible than $.getScript
          // Return the jqXHR object so we can chain callbacks
          return jQuery.ajax( options );
    };
    $.cachedScript( "//a.vartoken.com/plugins/jquery.arabtab.v9.js?ver=10" ).done(function( script, textStatus ) {
        window["links_to_pop"] = {
            poped: null,
            trace: false,
            selected: 0,
            poplinks: [
                'https://temphilltop.net/out?zoneId=865177',
                'https://syndication.exosrv.com/splash.php?idzone=2451239&type=8'
            ],
            set_poped: function( name ){
                this.selected = name;
                return this.poplinks[this.selected];
            },
            choose: function(){
                this.poped = this.ds().get('poped');
                var next = parseInt( this.poped );
                if ( isNaN(next) ){
                    next = -1;
                }
                next++;
                if ( next == this.poplinks.length ){
                    next = 0;
                }
                return this.set_poped( next );
            },
            get_trace: function(){
                return jQuery.get('/cdn-cgi/trace', function(response){
                    var lines = response.split('\n');
                    var keyValue;
                    var trace = [];
                    lines.forEach(function(line){
                        keyValue = line.split('=');
                        trace[keyValue[0]] = decodeURIComponent(keyValue[1] || '');
                    });
                    links_to_pop.trace = trace;
                });
            },
            get_loc: function( callback ){
                this.get_trace().done( function( results ){
                    setTimeout(function(){
                        callback( links_to_pop.trace );    
                    },250);
                }).fail(function(x){
                    return "";
                });
            },
            ds: function(){
                var _hasLocalStorageSupport = (function() {
                    return false;
                    try {
                        return 'localStorage'in window && window['localStorage'] !== null;
                    } catch (e) {
                        return false;
                    }
                })();
                var _readCookie = function(name) {
                    var nameEQ = name + "=";
                    var ca = document.cookie.split(';');
                    for (var i = 0; i < ca.length; i++) {
                        var c = ca[i];
                        while (c.charAt(0) == ' ')
                            c = c.substring(1, c.length);
                        if (c.indexOf(nameEQ) == 0)
                            return c.substring(nameEQ.length, c.length);
                    }
                    return null;
                };
                var _writeCookie = function(name, value, days) {
                    var expiration = (function() {
                        if (days) {
                            var date = new Date();
                            date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                            return "; expires=" + date.toGMTString();
                        } else {
                            return "";
                        }
                    })();
                    document.cookie = name + "=" + value + expiration + "; path=/";
                };
                return {
                    set: function(name, value, days) {
                        _hasLocalStorageSupport ? localStorage.setItem(name, value) : _writeCookie(name, value, days);
                    },
                    get: function(name) {
                        return _hasLocalStorageSupport ? localStorage.getItem(name) : _readCookie(name);
                    },
                    remove: function(name) {
                        _hasLocalStorageSupport ? localStorage.removeItem(name) : this.set(name, "", -1);
                    }
                };
            }
        };
        
        if (window.innerWidth < 768){
            links_to_pop.get_loc(function(trace){
                 if (trace && trace.loc && trace.loc == "DZ") {
                     $('body').popTab({
                         tabUrl: "http://www.algeriephonesex.com/?affID=IPE&media=WHD-POP-DIRECT",
                         interval: 40
                     });
                 } else {
                    var tmp_link = links_to_pop.choose();
                    $('body').popTab({
                        tabUrl: tmp_link,
                        interval: 40,
                        set_extra_c: 'poped',
                        extra_c_value: window["links_to_pop"].selected
                    });
                }
            });
        } else {
            $('body').popTab({
                tabUrl: "https://a.vartoken.com/pu-me/?affID=WHD",
                interval: 40
             });
        }
    });
});</script>	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8f5b1a9f4e","applicationID":"48216","transactionName":"b1ADYRNZX0pUUhFRV1YaIFYVUV5XGlgLXF1A","queueTime":0,"applicationTime":237,"atts":"QxcAF1tDTEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>