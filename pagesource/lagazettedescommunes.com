<!DOCTYPE html>
<html lang="fr-FR">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta property="fb:admins" content="686202100,100007695819997" />
		<meta name="apple-itunes-app" content="app-id=824262837" />

		<meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no, user-scalable=yes">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAIOUlFTGwICVlRbBwEE"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

		<link rel="icon" type="image/gif" href="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/favicon.gif" />

		<link rel="apple-touch-icon" sizes="180x180" href="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/icons/apple-touch-icon.png">
		<link rel="icon" type="image/png" sizes="32x32" href="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/icons/favicon-32x32.png">
		<link rel="icon" type="image/png" sizes="192x192" href="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/icons/android-chrome-192x192.png">
		<link rel="icon" type="image/png" sizes="16x16" href="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/icons/favicon-16x16.png">
		<link rel="manifest" href="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/icons/manifest.json">
		<link rel="mask-icon" href="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/icons/safari-pinned-tab.svg" color="#ffbd00">
		<meta name="theme-color" content="#ffffff">

		
				<script type="text/javascript">var gm_to_js = {"site_url":"http:\/\/www.lagazettedescommunes.com","wp_site_url":"http:\/\/www.lagazettedescommunes.com","wp_theme_url":"http:\/\/www.lagazettedescommunes.com\/wp-content\/themes\/gazette_v4"};</script>
				<script>
			var gm_js_current_page_data = {
				post_permissions: [],
				is_single: false,
				post_type: '',
				is_reserved_content: false,
				is_gazette_only: false,
				is_single_club: false,
				is_only_clubs: false,
				clubs: [],
				main_club: '',
				is_offre_decouverte: false,
				offres_decouvertes: [],
				post_reserve_gazette: false			};
		</script>
		<title>Fonction publique territoriale : actualité, concours, recrutement, La Gazette. </title>
<link rel="stylesheet" href="http://www.lagazettedescommunes.com/wp-content/plugins/organize-series/orgSeries.css" type="text/css" media="screen" /><link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Actualité" href="http://www.lagazettedescommunes.com/rubriques/actualite/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; A la une" href="http://www.lagazettedescommunes.com/rubriques/a-la-une/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Gazette-TV" href="http://www.lagazettedescommunes.com/rubriques/gazette-tv/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Opinions" href="http://www.lagazettedescommunes.com/rubriques/opinions/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Innovations et Territoires" href="http://www.lagazettedescommunes.com/rubriques/innovations-et-territoires/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Visualisation des données" href="http://www.lagazettedescommunes.com/rubriques/visualisation-de-donnees/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Articles réservés" href="http://www.lagazettedescommunes.com/rubriques/articles-reserves/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Club finances" href="http://www.lagazettedescommunes.com/rubriques/club-finances/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; A la Une finances" href="http://www.lagazettedescommunes.com/rubriques/a-la-une-finances/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Toute l&#039;actu finances" href="http://www.lagazettedescommunes.com/rubriques/toute-lactu-finances/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Actualité Club finances" href="http://www.lagazettedescommunes.com/rubriques/actualite-club-finances/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Veille juridique finances" href="http://www.lagazettedescommunes.com/rubriques/veille-juridique-finances/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Réponses ministérielles finances" href="http://www.lagazettedescommunes.com/rubriques/reponses-ministerielles-finances/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Textes officiels finances" href="http://www.lagazettedescommunes.com/rubriques/textes-officiels-finances/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Veille documentaire finances" href="http://www.lagazettedescommunes.com/rubriques/veille-documentaire-finances/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Actualité club Informatique" href="http://www.lagazettedescommunes.com/rubriques/actualite-club-informatique/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Club Prévention-Sécurité" href="http://www.lagazettedescommunes.com/rubriques/club-prevention-securite/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; A la Une prévention-sécurité" href="http://www.lagazettedescommunes.com/rubriques/a-la-une-prevention-securite/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Toute l&#039;actu prévention-sécurité" href="http://www.lagazettedescommunes.com/rubriques/toute-lactu-prevention-securite/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Actu prévention sécurité" href="http://www.lagazettedescommunes.com/rubriques/actu-prevention-securite/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Réponses ministérielles prévention-sécurité" href="http://www.lagazettedescommunes.com/rubriques/reponses-ministerielles-prevention-securite/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Textes officiels prévention-sécurité" href="http://www.lagazettedescommunes.com/rubriques/textes-officiels-prevention-securite/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Veille documentaire prévention-sécurité" href="http://www.lagazettedescommunes.com/rubriques/veille-documentaire-prevention-securite/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Club RH" href="http://www.lagazettedescommunes.com/rubriques/club-rh/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Actualités RH" href="http://www.lagazettedescommunes.com/rubriques/actualites-rh/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; A la Une RH" href="http://www.lagazettedescommunes.com/rubriques/a-la-une-rh/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Toute l&#039;actu RH" href="http://www.lagazettedescommunes.com/rubriques/actualite-club-rh/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; compte rendu des dernières rencontres du club RH" href="http://www.lagazettedescommunes.com/rubriques/cr-rencontres-rh/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Dossiers club RH" href="http://www.lagazettedescommunes.com/rubriques/dossiers-rh/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Veille juridique RH" href="http://www.lagazettedescommunes.com/rubriques/veille-juridique-rh/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Réponses ministérielles RH" href="http://www.lagazettedescommunes.com/rubriques/reponses-ministerielles-rh/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Textes officiels RH" href="http://www.lagazettedescommunes.com/rubriques/textes-officiels-rh/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Club Techni.Cités" href="http://www.lagazettedescommunes.com/rubriques/club-technicites/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; A la une" href="http://www.lagazettedescommunes.com/rubriques/a-la-une-technique/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Actu ingénierie publique" href="http://www.lagazettedescommunes.com/rubriques/actu-ingenierie-publique/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Opinions" href="http://www.lagazettedescommunes.com/rubriques/opinions-technique/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Toute l&#039;actu technique" href="http://www.lagazettedescommunes.com/rubriques/toute-lactu-technique/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Actualité Club Techni.Cités" href="http://www.lagazettedescommunes.com/rubriques/actualite-club-technique/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Veille documentaire technique" href="http://www.lagazettedescommunes.com/rubriques/veille-documentaire-technique/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Métiers" href="http://www.lagazettedescommunes.com/rubriques/metiers-technique/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; A la une juridique technicites" href="http://www.lagazettedescommunes.com/rubriques/a-la-une-juridique-technicites/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Réponses ministérielles" href="http://www.lagazettedescommunes.com/rubriques/reponses-ministerielles-technique/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Textes officiels" href="http://www.lagazettedescommunes.com/rubriques/textes-officiels-technique/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Droit des collectivités" href="http://www.lagazettedescommunes.com/rubriques/droit-des-collectivites/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Actu juridique" href="http://www.lagazettedescommunes.com/rubriques/actu-juridique/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Tribune" href="http://www.lagazettedescommunes.com/rubriques/tribune-juridique/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Analyses juridiques" href="http://www.lagazettedescommunes.com/rubriques/analyses-juridiques/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Billets juridiques" href="http://www.lagazettedescommunes.com/rubriques/billets-juridiques/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Dossiers juridiques" href="http://www.lagazettedescommunes.com/rubriques/dossiers-juridiques/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Veille juridique" href="http://www.lagazettedescommunes.com/rubriques/veille-juridique/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Réponses ministérielles" href="http://www.lagazettedescommunes.com/rubriques/reponses-ministerielles/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Textes officiels" href="http://www.lagazettedescommunes.com/rubriques/textes-officiels/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; A la une emploi" href="http://www.lagazettedescommunes.com/rubriques/a-la-une-emploi/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Actu Emploi" href="http://www.lagazettedescommunes.com/rubriques/actu-emploi/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Dossiers Emploi" href="http://www.lagazettedescommunes.com/rubriques/dossiers-emploi/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Fiches cadres d&#039;emploi" href="http://www.lagazettedescommunes.com/rubriques/fiches-cadres-demploi/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Multimédia" href="http://www.lagazettedescommunes.com/rubriques/multimedia/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Audio" href="http://www.lagazettedescommunes.com/rubriques/audio/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Diaporama photo" href="http://www.lagazettedescommunes.com/rubriques/diaporama-photo/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Vidéo" href="http://www.lagazettedescommunes.com/rubriques/video/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lagazette.fr &raquo; Web documentaire" href="http://www.lagazettedescommunes.com/rubriques/web-documentaire/feed/" />
<link rel='stylesheet' id='commun-css'  href='http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/css/commun.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='header-css'  href='http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/css/header.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='footer-css'  href='http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/css/footer.min.css' type='text/css' media='all' />
<script type='text/javascript' src='http://www.lagazettedescommunes.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://www.lagazettedescommunes.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/js/gm_authentification.min.js'></script>

			<!-- OpenGraph -->

			<link rel="publisher" href="https://plus.google.com/108803713985898959859/" />

			<meta property="og:title" content="La Gazette des Communes" />
			<meta property="og:description" content="Toute l&#039;actualité de la fonction publique territoriale et des collectivités locales sur la Gazette des communes. Retrouvez également en ligne des contenus carrière, de l&#039;information sur les concours de la fonction publique et des contenus sur le droit des collectivités. La Gazette des communes vous propose également 5 clubs professionnels thématiques." />
			<meta property="og:site_name" content="La Gazette des Communes" />
			<meta property="og:type" content="website" />
			<meta property="og:url" content="http://www.lagazettedescommunes.com/" />
			<meta property="og:image" content="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v4/images/opengraph/opengraph_accueil.png" />
			<meta property="og:image:height" content="200" />
			<meta property="og:image:width" content="200" />
			<meta property="og:image:type" content="png" />
			<meta property="og:locale" content="fr_FR" />

			<meta property="fb:page_id" content="119606718113453" />

			<meta name="twitter:card" content="summary" />
			<meta name="twitter:site" content="@Lagazettefr"/>
			<meta name="twitter:title" content="La Gazette des Communes"/>
			<meta name="twitter:description" content="Toute l&#039;actualité de la fonction publique territoriale et des collectivités locales sur la Gazette des communes. Retrouvez également en ligne des contenus carrière, de l&#039;information sur les concours de la fonction publique et des contenus sur le droit des collectivités. La Gazette des communes vous propose également 5 clubs professionnels thématiques."/>
			<meta name="twitter:image" content="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v4/images/opengraph/opengraph_accueil.png"/>

			<meta itemprop="name" content="La Gazette des Communes" />
			<meta itemprop="description" content="Toute l&#039;actualité de la fonction publique territoriale et des collectivités locales sur la Gazette des communes. Retrouvez également en ligne des contenus carrière, de l&#039;information sur les concours de la fonction publique et des contenus sur le droit des collectivités. La Gazette des communes vous propose également 5 clubs professionnels thématiques." />
			<meta itemprop="image" content="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v4/images/opengraph/opengraph_accueil.png" />

			<!-- /OpenGraph -->

			<meta name="description" content="Toute l’actualité de la fonction publique territoriale et des collectivités locales : le site de La Gazette des Communes, des Départements, des Régions vous renseigne sur les concours de la fonction publique, la carrière, le droit des collectivités... et vous invite à découvrir ses différents clubs professionnels." /><script type='text/javascript'>
				jQuery(function () {
					jQuery('#btnValider').click(function() {
						initError();
						var formField = jQuery('#formDevisPersonnalise').get(0);
						if (!tmt.validator.validateForm (formField)) {
							return false;
						}else{
							$('#formDevisPersonnalise').submit();
						}
					});
				});

				function catchError(formNode, invalidFields) {
					for(i=0;i<invalidFields.length;i++) {
						jQuery('.form-message-erreur').show();
						switch(invalidFields[i].name) {
							case 'recaptcha_response_field':
								jQuery('#recaptcha_response_field').css({'border': '1px solid #CD3333'});
								jQuery('#recapctha_error').html('<span class=\'message-erreur\'>'+invalidFields[i].message+'</span>');
								break;
							default :
								jQuery('#'+invalidFields[i].name).addClass('erreur');
								jQuery('#'+invalidFields[i].name).parent().parent().next().html('<span class=\'message-erreur\'>'+invalidFields[i].message+'</span>');
								break;
						}
					}
				}

				function initError() {
					jQuery('input').removeClass('erreur');
					jQuery('#recaptcha_response_field').css({'border': '1px solid #000000'});
					jQuery('.ligne-messages').html('');
					jQuery('.form-message-erreur').hide();
				}
				</script><!-- Vipers Video Quicktags v6.5.1 | http://www.viper007bond.com/wordpress-plugins/vipers-video-quicktags/ -->
<style type="text/css">
.vvqbox { display: block; max-width: 100%; visibility: visible !important; margin: 10px auto; } .vvqbox img { max-width: 100%; height: 100%; } .vvqbox object { max-width: 100%; } 
</style>
<script type="text/javascript">
// <![CDATA[
	var vvqflashvars = {};
	var vvqparams = { wmode: "opaque", allowfullscreen: "true", allowscriptaccess: "always" };
	var vvqattributes = {};
	var vvqexpressinstall = "http://www.lagazettedescommunes.com/wp-content/plugins/vipers-video-quicktags/resources/expressinstall.swf";
// ]]>
</script>
		<script type="text/javascript">
			var type_connexion = jQuery.gm_authentification.is_connected() ? (jQuery.gm_authentification.is_connected_by_box() ? "4" : "3") : (jQuery.gm_authentification.is_connected_by_box() ? "2" : "1");

			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-2326061-1']);
			_gaq.push(['_setDomainName', '.lagazettedescommunes.com']);
			_gaq.push(['_setAllowAnchor', true]);
			_gaq.push(['_setCustomVar', 1, 'type_connexion', type_connexion, 2]);
				_gaq.push(['_trackPageview']);
			(function () {
				var ga = document.createElement('script');
				ga.type = 'text/javascript';
				ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0];
				s.parentNode.insertBefore(ga, s);
			})();
		</script>
	
		<!--[if lt IE 9]>
			<script src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/js/html5.js"></script>
		<![endif]-->
	</head>

		<body class="home blog" data-gm-tracking-2="home">

		
<header class="header wideHeader">
	<div class="topHeader">
	<div class="listThemes">
		<a href="http://emploi.lagazettedescommunes.com/jobSearch/list" target="_blank" class="itemThemes">Offres d'emploi</a>
		<a href="/rubriques/concours/" target="_blank" class="itemThemes">Concours</a>
		<a href="http://evenements.infopro-digital.com/gazette-des-communes/" target="_blank" class="itemThemes">Événements</a>
		<a href="http://www.public-expo.fr/" target="_blank" class="itemThemes">Public Expo</a>
	</div>

	<ul class="menuUser">
	<li class="newsletter">
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=1">
			<i class="icon-enveloppe"></i>
			<span class="inlineBlkMiddle">Newsletters</span>
		</a>
	</li>

	<li class="itemPopin globalSearch">
		<i class="icon-loupe"></i>
		<span class="inlineBlkMiddle">Recherche</span>
		<i class="icon-fleche-bas"></i>
	</li>

	<li class="jqAbo abo">
		<a href="/abonnement/" data-gm-tracking-1="article-verrouille-non-connecte" data-gm-tracking-2="abonnement-gazette" data-gm-tracking-3="abonnement-gazette">Abonnez-vous</a>
	</li>

	<li class="itemPopin userBoxSingle userBoxSingle--account">
		<img class="userPicto inlineBlkMiddle" src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/header/picto-user.png" alt="User" />
		<span class="inlineBlkMiddle">Mon compte</span>
		<i class="icon-fleche-bas"></i>
	</li>

	<li class=" userBoxPass userBoxPass--off">
		<div class="userBoxPass__logo inlineBlkMiddle">
			<img src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/header/pack-info-blanc.png" alt="Pack Info" />
			<br />
			<span>activé</span>
		</div>
		<div class="userBoxPass__commute inlineBlkMiddle">
			<i class="icon-engrenage"></i>
			<i class="icon-fleche-bas"></i>
		</div>
	</li>

	<li class=" userBoxPass userBoxPass--on">
		<div class="userBoxPass__face inlineBlkMiddle">
			<!-- note@dev: bloc dynamique
			if l'utilisateur a renseigné sa photo {
				<img class="userCircle" src="#" alt="Profil" class="userPicture" />

			else { -->
			<img class="userPicto" src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/header/picto-user-big.png" alt="User" />
			<!-- } -->
		</div>

		<span class="userBoxPass__commute inlineBlkMiddle">
			<i class="icon-engrenage"></i>
			<i class="icon-fleche-bas"></i>
		</span>
	</li>

	<li class="itemPopin userBoxSingle userBoxSingle--connexion">
		<img class="userPicto inlineBlkMiddle" src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/header/picto-user.png" alt="User" />
		<span class="inlineBlkMiddle">Connexion</span>
	</li>
</ul>
</div>
<div class="popinSearch">
	<div class="wrapper">
		<form id="search-form-header" action="/recherche" method="GET">
			<div class="search-form-main">
				<input type="text" name="s" id="s" class="input-text" title="Rechercher par mots-clés" placeholder="Rechercher par mots-clés">
				<input type="hidden" name="sf" id="sf" value="" />
				<input type="hidden" name="search_keywords" id="search_keywords" value="" />
				<input type="hidden" name="search_type" id="search_type" value="SeT-All">
				<input type="submit" class="buttonSearch" value="Lancer la recherche" >
			</div>
			<div class="search-form-options">
				<input type="radio" name="search-form-option" value="1" id="search-form-option-1" checked="checked"  />
				<label for="search-form-option-1">articles et dossiers</label>
				<input type="radio" value="2" name="search-form-option" id="search-form-option-2"/>
				<label for="search-form-option-2">offres d’emploi</label>
			</div>
		</form>
		<div class="search-form-close">
			Fermer<i class="icon-croix"> </i>
		</div>
	</div>
</div>
<div class="connexionOpened jqConnexionOpened">
	<div class="fogCover"></div>

	<div class="popinConnexion ">
		<i class="icon-croix popinConnexion__close"> </i>
		<form class="popinConnexion__connectForm connectForm" action="http://services.lagazettedescommunes.com/svc.php/user/index" method="post">
			<p class="popinConnexion__title">Déjà inscrit(e) ?</p>

			<label for="login" class="popinConnexion__labelText--type1">Identifiant</label>
			<!-- Note @dev: uniquement si champs incorrect, ajoutez la class .error sur l'input suivant: -->
			<input name="login" class="popinConnexion__inputText connectForm__inputText" id="Login" type="text">

			<label for="password" class="popinConnexion__labelText--type1">Mot de passe</label>
			<!-- Note @dev: uniquement si champs incorrect, ajoutez la class .error sur l'input suivant: -->
			<input name="password" class="popinConnexion__inputText connectForm__inputText" id="passWord" type="password">

			<div class="connectForm__radioContainer">
				<input class="connectForm__checkboxText" value="" id="remember" type="checkbox">
				<label for="remember" class="popinConnexion__labelText--type2">Mémoriser</label>
			</div>

			<a href="http://services.lagazettedescommunes.com/users.php/magazette/recupPassword" class="connectForm__forgotten">Mot de passe oublié ?</a>
			<div class="clearBoth"></div>

			<input type="submit" class="popinConnexion__button connectForm__button buttonTypeA buttonTypeA--2" value="Se connecter" >

			<p class="errorMessage connectForm__errorMessage">Identifiant et/ou mot de passe non valides</p>
		</form>
		<form class="popinConnexion__recupPassword recupPassword" action="http://services.lagazettedescommunes.com/svc.php/user/recupPassword" method="post">
			<label class="popinConnexion__labelText--type3">Saisissez votre adresse email pour récupérer votre mot de passe. Un email contenant votre mot de passe va vous être envoyé.</label>

			<input name="email" class="popinConnexion__inputText recupPassword__inputText" id="login" type="text" placeholder="Votre adresse e-mail">
			<input type="submit" class="popinConnexion__button recupPassword__button buttonTypeA buttonTypeA--2" value="Envoyer" >
			<div class="clearBoth"></div>

			<p class="errorMessage recupPassword__errorMessage">Nous n’avons pas reconnu votre email, veuillez indiquer un email valide, utilisé lors de la création de votre compte.</p>
			<p class="confirmMessage recupPassword__confirmMessage">Un message avec vos codes d'accès vous a été envoyé par mail.</p>
		</form>

		<div class="popinConnexion__registration registration">
			<p class="popinConnexion__title">Pas encore inscrit(e) ?</p>
			<p class="registration__wording">Inscrivez-vous pour accéder aux services de LaGazette.fr et à la gestion de vos Newsletters et Alertes.</p>
			<a href="http://services.lagazettedescommunes.com/users.php/magazette/new" target="_blank" data-gm-tracking-1="article-verrouille-non-connecte" data-gm-tracking-2="abonnement-gazette" data-gm-tracking-3="creation-compte" class="popinConnexion__button registration__button buttonTypeA buttonTypeA--3">M'inscrire gratuitement</a>
		</div>
	</div>
</div>
<div class="myAccount myAccount--single">
	<div class="fogCover"></div>

	<div class="wrapperAccount">
		<p class="myAccount__title">
			Connecté en tant que<br />
			<span class="boldName">Username</span>
		</p>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit" class="myAccount__link myAccount__link--type1 first">Mes coordonnées</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=3" class="myAccount__link myAccount__link--type1">Mon numéro d’abonné</a>
		<a href="http://emploi.lagazettedescommunes.com/jobseekerTbd" class="myAccount__link myAccount__link--type1">Mon espace Emploi</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=1" class="myAccount__link myAccount__link--type1">Mes Newsletters et alertes forum</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=2" class="myAccount__link myAccount__link--type1">Mes Clubs</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/logout" class="myAccount__link myAccount__link--type2">Me déconnecter</a>
	</div>
</div>
<div class="myAccount myAccount--pass passOff">
	<div class="fogCover"></div>

	<div class="wrapperAccount">
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=4" class="myAccount__link myAccount__link--type3 first">Ma Gazette numérique</a>
		<a href="/wp-content/uploads/2017/12/comment-activer-la-gazette-numerique-feuilletable.pdf" class="myAccount__link myAccount__link--type3">Télécharger le guide utilisateur du site</a>
		<a href="#" class="myAccount__link myAccount__link--type4 first passOff--connexion">Se connecter</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/new" class="myAccount__link myAccount__link--type4">Créer un compte</a>
	</div>
</div>

<div class="myAccount myAccount--pass passOn">
	<div class="fogCover"></div>

	<div class="wrapperAccount">
		<p class="myAccount__title">
			Connecté en tant que<br />
			<span class="boldName">Username</span>
		</p>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit" class="myAccount__link myAccount__link--type1bis first">Mes coordonnées</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=3" class="myAccount__link myAccount__link--type1bis">Mon numéro d’abonné</a>
		<a href="http://emploi.lagazettedescommunes.com/jobseekerTbd" class="myAccount__link myAccount__link--type1bis">Mon espace Emploi</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=1" class="myAccount__link myAccount__link--type1bis">Mes Newsletters et alertes forum</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=2" class="myAccount__link myAccount__link--type1bis">Mes Clubs</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=4" class="myAccount__link myAccount__link--type3 logoPass">Ma Gazette numérique</a>
		<a href="/wp-content/uploads/2017/12/comment-activer-la-gazette-numerique-feuilletable.pdf" class="myAccount__link myAccount__link--type3">Télécharger le guide utilisateur du site</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/logout" class="myAccount__link myAccount__link--type4">Se déconnecter</a>
	</div>
</div>

	<!-- Note@dev:
	ajouter la class .opened sur la div.burgerDeroule quand clic sur le burger :
		<div class="burgerDeroule opened">
	-->
	<div class="burgerDeroule">

		<div class="fogCover"></div>

		<div class="wrapperBurger jqWrapperBurger">

			<!-- Note@Dev: au clic sur l'icone croix, fermer le burger -->
			<div class="jqCloseBurger closeBurger">
				<i class="icon-croix"> </i>
			</div>

			<nav class="jqNavmain navPrincipale" data-gm-tracking-1="navigation">

				<form class="burgerSearch" method="get" action="/recherche">
				<!-- note @dev
				Si clic sur submit sans avoir renseigné de mot clé, ajouter la class "error" sur l'input text suivant: -->
					<input type="text" name="s" placeholder="Mots clés" id="inputRechercher" class="">
					<button id="submitRechercher" type="submit" value="">
						<i class="icon-loupe"></i>
					</button>
				</form>

				<ul>
					<li class="itemMenuTypeDeux accueil" data-gm-tracking-3="home">
						<a href="http://www.lagazettedescommunes.com" class="accueil" >
							<i class="icon-home"> </i>
							Accueil
						</a>
					</li>
					<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/actualite/" data-gm-tracking-3="actualite">Actualité</a><i class="icon-chevron-creux jqShowSubmenu"></i>
<ul class="subMenu">
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/club-finances/" data-gm-tracking-3="club-finances">Club Finances</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/club-prevention-securite/" data-gm-tracking-3="club-prevention-securite">Club Prévention Sécurité</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/club-rh/" data-gm-tracking-3="club-rh">Club RH</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/club-technicites/" data-gm-tracking-3="club-technicites">Club Technicités</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/dossiers-actualite/" data-gm-tracking-3="dossiers-dactualite">Dossiers d&rsquo;actualité</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/regions/" data-gm-tracking-3="regions">Régions</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/opinions/" data-gm-tracking-3="opinions">Opinions</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/agenda/" data-gm-tracking-3="agenda">Agenda</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/thematiques/culture/" data-gm-tracking-3="culture">Culture</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/thematiques/economie/" data-gm-tracking-3="economie">Economie</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/thematiques/institutions/" data-gm-tracking-3="institutions-et-services-publics">Institutions et services publics</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/thematiques/sante-social/" data-gm-tracking-3="sante-social">Santé &#8211; Social</a></li>
</ul>
</li>
<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/droit-des-collectivites/" data-gm-tracking-3="juridique">Juridique</a><i class="icon-chevron-creux jqShowSubmenu"></i>
<ul class="subMenu">
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/actu-juridique/" data-gm-tracking-3="actu-juridique">Actu juridique</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/textes-officiels/" data-gm-tracking-3="textes-officiels">Textes officiels</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/jurisprudence/" data-gm-tracking-3="jurisprudence">Jurisprudence</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/reponses-ministerielles/" data-gm-tracking-3="reponses-ministerielles">Réponses Ministérielles</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/analyses-juridiques/" data-gm-tracking-3="analyses-juridiques">Analyses juridiques</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/fiches-de-droit-pratique/" data-gm-tracking-3="fiches-pratiques">Fiches pratiques</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/dossiers-juridiques/" data-gm-tracking-3="dossiers-juridiques">Dossiers juridiques</a></li>
</ul>
</li>
<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/emploi-carriere/" data-gm-tracking-3="emploi">Emploi</a><i class="icon-chevron-creux jqShowSubmenu"></i>
<ul class="subMenu">
	<li class="itemMenuTypeUn"><a href="http://emploi.lagazettedescommunes.com/jobSearch/list" data-gm-tracking-3="toutes-les-offres">Toutes les offres</a></li>
	<li class="itemMenuTypeUn"><a href="http://emploi.lagazettedescommunes.com/jobSearch/newSearchOffer/" data-gm-tracking-3="rechercher-une-offre">Rechercher une offre</a></li>
	<li class="itemMenuTypeUn"><a href="http://emploi.lagazettedescommunes.com/CV/showCv" data-gm-tracking-3="depot-de-cv">Dépôt de CV</a></li>
	<li class="itemMenuTypeUn"><a href="http://emploi.lagazettedescommunes.com/jobseekerTbd" data-gm-tracking-3="espace-candidat">Espace candidat</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.regie-emploi-territorial.fr/" data-gm-tracking-3="espace-recruteur">Espace recruteur</a></li>
	<li class="itemMenuTypeUn"><a href="http://emploi.lagazettedescommunes.com/page/365" data-gm-tracking-3="ils-recrutent">Ils recrutent</a></li>
</ul>
</li>
<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/emploi-carriere/" data-gm-tracking-3="carriere">Carrière</a><i class="icon-chevron-creux jqShowSubmenu"></i>
<ul class="subMenu">
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/actu-emploi/" data-gm-tracking-3="actu-carriere">Actu carrière</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/dossiers-emploi/" data-gm-tracking-3="dossiers-carriere">Dossiers carrière</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/dossiers/conseils-carriere/" data-gm-tracking-3="conseils-carrieres">Conseils carrières</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/fiches-cadres-demploi/" data-gm-tracking-3="fiches-cadre-demploi">Fiches Cadre d&#8217;emploi</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/10-questions-statut/" data-gm-tracking-3="10-questions-statut">10 Questions Statut</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/statut-vos-questions/" data-gm-tracking-3="vos-questions">Vos questions</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/remuneration-fonction-publique" data-gm-tracking-3="simulez-votre-remuneration">Simulez votre rémunération</a></li>
	<li class="itemMenuTypeUn"><a href="/prime-fonction-publique/" data-gm-tracking-3="guide-des-primes">Guide des primes</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/guide-des-avantages-sociaux/" data-gm-tracking-3="guide-des-avantages-sociaux">Guide des avantages sociaux</a></li>
</ul>
</li>
<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/concours/" data-gm-tracking-3="prepa-concours">Prépa concours</a><i class="icon-chevron-creux jqShowSubmenu"></i>
<ul class="subMenu">
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/conseils-methodologiques/" data-gm-tracking-3="conseils-methodologiques">Conseils Méthodologiques</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/fiches-de-revision/" data-gm-tracking-3="fiches-de-revisions-et-quizz">Fiches de révisions et quizz</a></li>
	<li class="itemMenuTypeUn"><a href="/concours/dates-concours-fonction-publique/" data-gm-tracking-3="dates-des-concours">Dates des concours</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/metiers-concours/" data-gm-tracking-3="metiers-et-concours">Métiers et concours</a></li>
	<li class="itemMenuTypeUn"><a target="_blank" href="https://www.carrieres-publiques.com/" data-gm-tracking-3="carrieres-publiques-com">Carrières-publiques.com</a></li>
</ul>
</li>
<li class="itemMenuTypeUn"><a target="_blank" href="http://evenements.infopro-digital.com/gazette-des-communes/" data-gm-tracking-3="nos-evenements">Nos événements</a></li>
<li class="itemMenuTypeUn"><a target="_blank" href="http://evenements.infopro-digital.com/gazette-des-communes/formations/" data-gm-tracking-3="nos-formations">Nos formations</a></li>
<li class="itemMenuTypeUn"><a href="http://services.lagazettedescommunes.com/annuaire_collectivites.php" data-gm-tracking-3="annuaires-des-collectivites">Annuaires des collectivités</a></li>
					<li class="itemMenuTypeDeux newsletter" data-gm-tracking-3="newsletter">
						<a href="http://services.lagazettedescommunes.com/users.php/magazette/new?messervices=1" >
							<i class="icon-enveloppe"> </i>
							<span>Newsletters</span>
						</a>
					</li>
					<li class="itemMenuTypeDeux revues-numeriques" data-gm-tracking-3="revues-numeriques">
						<a href="http://revuesnumeriques.lagazettedescommunes.com/index.php">
							<i class="icon-revues"> </i>
							Revues numériques
						</a>
					</li>
					<li class="itemMenuTypeDeux forums" data-gm-tracking-3="forums">
						<a href="http://forums.lagazettedescommunes.com/forum.php?id=1">
							<i class="icon-forums"> </i>
							Forums
						</a>
					</li>
					<li class="itemMenuTypeDeux boutique" data-gm-tracking-3="boutique">
						<a href="http://boutique.lagazette.fr/?CDORIGINE=WTZWLDGA&utm_campaign=Site-Gazette-WTZWLDGA&utm_medium=referral&utm_source=lagazette" target="_blank">
							<i class="icon-caddie"> </i>
							Boutique
						</a>
					</li>

					<li class="itemMenuTypeDeux jq-connexionBurger">
						<p>
							<i class="icon-user"> </i>
							Connexion
						</p>
					</li>

					<li class="abonnezVous" data-gm-tracking-3="abonnez-vous">
						<a href="http://www.lagazettedescommunes.com/abonnement/">
							Abonnez-vous !
							<img class="visuelAbo" src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/header/burger-abonnement.png" alt="Toute l'actualité de la Fonction Publique Territoriale et des collectivités locales" />
						</a>
					</li>
				</ul>
			</nav>
		</div>

	</div>

<div class="burgerReduit">
	<i class="icon-burger"></i>
	<p class="intituleMenu">Menu</p>
</div>

<div class="bandeauLogo">
	<a href="http://www.lagazettedescommunes.com" class="logoHeader">
					<h1 class="container">
				<img class="logoGazette" src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/header/logo-gazette-248x72.png" alt="Logo Gazette.fr" />
			</h1>
			</a>
</div>
</header>
<div class="zoneHeaderShadow"></div>

<header class="header mobileHeader">
	<div class="mobileBandeau">
		<i class="icon-burger-mobile"></i>

		<a href="http://www.lagazettedescommunes.com" class="mobileHeader__logo">
			<img src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/header/logo-gazette-g.png" alt="Logo Gazette.fr" />
		</a>

		<div class="wrapperRS">
			<div class="shareNetwork">
				<ul class="social socialHeader">
					<li class="shareNetwork__itemList">
						<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.lagazettedescommunes.com%2F" class="social__network--square facebookLink">
							<i class="icon-facebook-bloc"></i>
						</a>
					</li>
					<li class="shareNetwork__itemList">
						<a href="https://twitter.com/intent/tweet/?url=http%3A%2F%2Fwww.lagazettedescommunes.com%2F&text=Fonction+publique+territoriale+%3A+actualit%C3%A9%2C+concours%2C+recrutement%2C+La+Gazette.+&via=Lagazettefr" class="social__network--square twitterLink">
							<i class="icon-twitter-bloc"></i>
						</a>
					</li>
					<li class="shareNetwork__itemList toogleMedia">
						<a href="https://www.linkedin.com/shareArticle?mini=true&url=http%3A%2F%2Fwww.lagazettedescommunes.com%2F&title=Fonction+publique+territoriale+%3A+actualit%C3%A9%2C+concours%2C+recrutement%2C+La+Gazette.+&source=www.lagazettedescommunes.com" class="social__network--square linkedinLink">
							<i class="icon-linkedin-bloc"></i>
						</a>
					</li>
					<li class="shareNetwork__itemList toogleMedia">
						<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.lagazettedescommunes.com%2F" class="social__network--square googleLink">
							<i class="icon-google-plus-bloc"></i>
						</a>
					</li>
					<!--
					<li class="shareNetwork__itemList toogleMedia">
						<a href="#" class="social__network--square mailLink">
							<i class="icon-enveloppe-bloc"></i>
						</a>
					</li>
					-->
					<li class="shareNetwork__itemList toogleMedia">
						<a href="sms:?body=http%3A%2F%2Fwww.lagazettedescommunes.com%2F" class="social__network--square smsLink">
							<i class="icon-bulle-bloc"></i>
						</a>
					</li>
				</ul>

				<i class="icon-more social__network--toggleToolB"> </i>
				<i class="icon-less social__network--toggleToolB"> </i>


				<!-- Note @ dev: au clic sur l'icon-user suivante, toogle du pop in de connexion correspondant au statut de l'utilisateur
				(equivalent pour mobile du conditionnement dans part/header/user-menu.php) :

				non connecté : toogle sur .connexionOpened dans part/header/connexion-box-header.php
				connecté : toogle sur .myAccount--single dans part/header/account-box-header.php
				pass actif non connecté : toogle sur .passOff dans part/header/pass-box-header.php
				pass actif connecté : toogle sur .passOn dans part/header/pass-box-header.php
				-->
				<i class="icon-user jq-connectionMobile"></i>
			</div>
		</div>
	</div>

	<div class="connexionOpened jqConnexionOpened">
	<div class="fogCover"></div>

	<div class="popinConnexion ">
		<i class="icon-croix popinConnexion__close"> </i>
		<form class="popinConnexion__connectForm connectForm" action="http://services.lagazettedescommunes.com/svc.php/user/index" method="post">
			<p class="popinConnexion__title">Déjà inscrit(e) ?</p>

			<label for="login" class="popinConnexion__labelText--type1">Identifiant</label>
			<!-- Note @dev: uniquement si champs incorrect, ajoutez la class .error sur l'input suivant: -->
			<input name="login" class="popinConnexion__inputText connectForm__inputText" id="Login" type="text">

			<label for="password" class="popinConnexion__labelText--type1">Mot de passe</label>
			<!-- Note @dev: uniquement si champs incorrect, ajoutez la class .error sur l'input suivant: -->
			<input name="password" class="popinConnexion__inputText connectForm__inputText" id="passWord" type="password">

			<div class="connectForm__radioContainer">
				<input class="connectForm__checkboxText" value="" id="remember" type="checkbox">
				<label for="remember" class="popinConnexion__labelText--type2">Mémoriser</label>
			</div>

			<a href="http://services.lagazettedescommunes.com/users.php/magazette/recupPassword" class="connectForm__forgotten">Mot de passe oublié ?</a>
			<div class="clearBoth"></div>

			<input type="submit" class="popinConnexion__button connectForm__button buttonTypeA buttonTypeA--2" value="Se connecter" >

			<p class="errorMessage connectForm__errorMessage">Identifiant et/ou mot de passe non valides</p>
		</form>
		<form class="popinConnexion__recupPassword recupPassword" action="http://services.lagazettedescommunes.com/svc.php/user/recupPassword" method="post">
			<label class="popinConnexion__labelText--type3">Saisissez votre adresse email pour récupérer votre mot de passe. Un email contenant votre mot de passe va vous être envoyé.</label>

			<input name="email" class="popinConnexion__inputText recupPassword__inputText" id="login" type="text" placeholder="Votre adresse e-mail">
			<input type="submit" class="popinConnexion__button recupPassword__button buttonTypeA buttonTypeA--2" value="Envoyer" >
			<div class="clearBoth"></div>

			<p class="errorMessage recupPassword__errorMessage">Nous n’avons pas reconnu votre email, veuillez indiquer un email valide, utilisé lors de la création de votre compte.</p>
			<p class="confirmMessage recupPassword__confirmMessage">Un message avec vos codes d'accès vous a été envoyé par mail.</p>
		</form>

		<div class="popinConnexion__registration registration">
			<p class="popinConnexion__title">Pas encore inscrit(e) ?</p>
			<p class="registration__wording">Inscrivez-vous pour accéder aux services de LaGazette.fr et à la gestion de vos Newsletters et Alertes.</p>
			<a href="http://services.lagazettedescommunes.com/users.php/magazette/new" target="_blank" data-gm-tracking-1="article-verrouille-non-connecte" data-gm-tracking-2="abonnement-gazette" data-gm-tracking-3="creation-compte" class="popinConnexion__button registration__button buttonTypeA buttonTypeA--3">M'inscrire gratuitement</a>
		</div>
	</div>
</div>
<div class="myAccount myAccount--single">
	<div class="fogCover"></div>

	<div class="wrapperAccount">
		<p class="myAccount__title">
			Connecté en tant que<br />
			<span class="boldName">Username</span>
		</p>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit" class="myAccount__link myAccount__link--type1 first">Mes coordonnées</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=3" class="myAccount__link myAccount__link--type1">Mon numéro d’abonné</a>
		<a href="http://emploi.lagazettedescommunes.com/jobseekerTbd" class="myAccount__link myAccount__link--type1">Mon espace Emploi</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=1" class="myAccount__link myAccount__link--type1">Mes Newsletters et alertes forum</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=2" class="myAccount__link myAccount__link--type1">Mes Clubs</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/logout" class="myAccount__link myAccount__link--type2">Me déconnecter</a>
	</div>
</div>
<div class="myAccount myAccount--pass passOff">
	<div class="fogCover"></div>

	<div class="wrapperAccount">
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=4" class="myAccount__link myAccount__link--type3 first">Ma Gazette numérique</a>
		<a href="/wp-content/uploads/2017/12/comment-activer-la-gazette-numerique-feuilletable.pdf" class="myAccount__link myAccount__link--type3">Télécharger le guide utilisateur du site</a>
		<a href="#" class="myAccount__link myAccount__link--type4 first passOff--connexion">Se connecter</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/new" class="myAccount__link myAccount__link--type4">Créer un compte</a>
	</div>
</div>

<div class="myAccount myAccount--pass passOn">
	<div class="fogCover"></div>

	<div class="wrapperAccount">
		<p class="myAccount__title">
			Connecté en tant que<br />
			<span class="boldName">Username</span>
		</p>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit" class="myAccount__link myAccount__link--type1bis first">Mes coordonnées</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=3" class="myAccount__link myAccount__link--type1bis">Mon numéro d’abonné</a>
		<a href="http://emploi.lagazettedescommunes.com/jobseekerTbd" class="myAccount__link myAccount__link--type1bis">Mon espace Emploi</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=1" class="myAccount__link myAccount__link--type1bis">Mes Newsletters et alertes forum</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=2" class="myAccount__link myAccount__link--type1bis">Mes Clubs</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=4" class="myAccount__link myAccount__link--type3 logoPass">Ma Gazette numérique</a>
		<a href="/wp-content/uploads/2017/12/comment-activer-la-gazette-numerique-feuilletable.pdf" class="myAccount__link myAccount__link--type3">Télécharger le guide utilisateur du site</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/logout" class="myAccount__link myAccount__link--type4">Se déconnecter</a>
	</div>
</div>

	<!-- Note@dev:
	ajouter la class .opened sur la div.burgerDeroule quand clic sur le burger :
		<div class="burgerDeroule opened">
	-->
	<div class="burgerDeroule">

		<div class="fogCover"></div>

		<div class="wrapperBurger jqWrapperBurger">

			<!-- Note@Dev: au clic sur l'icone croix, fermer le burger -->
			<div class="jqCloseBurger closeBurger">
				<i class="icon-croix"> </i>
			</div>

			<nav class="jqNavmain navPrincipale" data-gm-tracking-1="navigation">

				<form class="burgerSearch" method="get" action="/recherche">
				<!-- note @dev
				Si clic sur submit sans avoir renseigné de mot clé, ajouter la class "error" sur l'input text suivant: -->
					<input type="text" name="s" placeholder="Mots clés" id="inputRechercher" class="">
					<button id="submitRechercher" type="submit" value="">
						<i class="icon-loupe"></i>
					</button>
				</form>

				<ul>
					<li class="itemMenuTypeDeux accueil" data-gm-tracking-3="home">
						<a href="http://www.lagazettedescommunes.com" class="accueil" >
							<i class="icon-home"> </i>
							Accueil
						</a>
					</li>
					<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/actualite/" data-gm-tracking-3="actualite">Actualité</a><i class="icon-chevron-creux jqShowSubmenu"></i>
<ul class="subMenu">
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/club-finances/" data-gm-tracking-3="club-finances">Club Finances</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/club-prevention-securite/" data-gm-tracking-3="club-prevention-securite">Club Prévention Sécurité</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/club-rh/" data-gm-tracking-3="club-rh">Club RH</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/club-technicites/" data-gm-tracking-3="club-technicites">Club Technicités</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/dossiers-actualite/" data-gm-tracking-3="dossiers-dactualite">Dossiers d&rsquo;actualité</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/regions/" data-gm-tracking-3="regions">Régions</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/opinions/" data-gm-tracking-3="opinions">Opinions</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/agenda/" data-gm-tracking-3="agenda">Agenda</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/thematiques/culture/" data-gm-tracking-3="culture">Culture</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/thematiques/economie/" data-gm-tracking-3="economie">Economie</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/thematiques/institutions/" data-gm-tracking-3="institutions-et-services-publics">Institutions et services publics</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/thematiques/sante-social/" data-gm-tracking-3="sante-social">Santé &#8211; Social</a></li>
</ul>
</li>
<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/droit-des-collectivites/" data-gm-tracking-3="juridique">Juridique</a><i class="icon-chevron-creux jqShowSubmenu"></i>
<ul class="subMenu">
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/actu-juridique/" data-gm-tracking-3="actu-juridique">Actu juridique</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/textes-officiels/" data-gm-tracking-3="textes-officiels">Textes officiels</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/jurisprudence/" data-gm-tracking-3="jurisprudence">Jurisprudence</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/reponses-ministerielles/" data-gm-tracking-3="reponses-ministerielles">Réponses Ministérielles</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/analyses-juridiques/" data-gm-tracking-3="analyses-juridiques">Analyses juridiques</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/fiches-de-droit-pratique/" data-gm-tracking-3="fiches-pratiques">Fiches pratiques</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/dossiers-juridiques/" data-gm-tracking-3="dossiers-juridiques">Dossiers juridiques</a></li>
</ul>
</li>
<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/emploi-carriere/" data-gm-tracking-3="emploi">Emploi</a><i class="icon-chevron-creux jqShowSubmenu"></i>
<ul class="subMenu">
	<li class="itemMenuTypeUn"><a href="http://emploi.lagazettedescommunes.com/jobSearch/list" data-gm-tracking-3="toutes-les-offres">Toutes les offres</a></li>
	<li class="itemMenuTypeUn"><a href="http://emploi.lagazettedescommunes.com/jobSearch/newSearchOffer/" data-gm-tracking-3="rechercher-une-offre">Rechercher une offre</a></li>
	<li class="itemMenuTypeUn"><a href="http://emploi.lagazettedescommunes.com/CV/showCv" data-gm-tracking-3="depot-de-cv">Dépôt de CV</a></li>
	<li class="itemMenuTypeUn"><a href="http://emploi.lagazettedescommunes.com/jobseekerTbd" data-gm-tracking-3="espace-candidat">Espace candidat</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.regie-emploi-territorial.fr/" data-gm-tracking-3="espace-recruteur">Espace recruteur</a></li>
	<li class="itemMenuTypeUn"><a href="http://emploi.lagazettedescommunes.com/page/365" data-gm-tracking-3="ils-recrutent">Ils recrutent</a></li>
</ul>
</li>
<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/emploi-carriere/" data-gm-tracking-3="carriere">Carrière</a><i class="icon-chevron-creux jqShowSubmenu"></i>
<ul class="subMenu">
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/actu-emploi/" data-gm-tracking-3="actu-carriere">Actu carrière</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/dossiers-emploi/" data-gm-tracking-3="dossiers-carriere">Dossiers carrière</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/dossiers/conseils-carriere/" data-gm-tracking-3="conseils-carrieres">Conseils carrières</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/fiches-cadres-demploi/" data-gm-tracking-3="fiches-cadre-demploi">Fiches Cadre d&#8217;emploi</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/10-questions-statut/" data-gm-tracking-3="10-questions-statut">10 Questions Statut</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/statut-vos-questions/" data-gm-tracking-3="vos-questions">Vos questions</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/remuneration-fonction-publique" data-gm-tracking-3="simulez-votre-remuneration">Simulez votre rémunération</a></li>
	<li class="itemMenuTypeUn"><a href="/prime-fonction-publique/" data-gm-tracking-3="guide-des-primes">Guide des primes</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/guide-des-avantages-sociaux/" data-gm-tracking-3="guide-des-avantages-sociaux">Guide des avantages sociaux</a></li>
</ul>
</li>
<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/concours/" data-gm-tracking-3="prepa-concours">Prépa concours</a><i class="icon-chevron-creux jqShowSubmenu"></i>
<ul class="subMenu">
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/conseils-methodologiques/" data-gm-tracking-3="conseils-methodologiques">Conseils Méthodologiques</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/fiches-de-revision/" data-gm-tracking-3="fiches-de-revisions-et-quizz">Fiches de révisions et quizz</a></li>
	<li class="itemMenuTypeUn"><a href="/concours/dates-concours-fonction-publique/" data-gm-tracking-3="dates-des-concours">Dates des concours</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/metiers-concours/" data-gm-tracking-3="metiers-et-concours">Métiers et concours</a></li>
	<li class="itemMenuTypeUn"><a target="_blank" href="https://www.carrieres-publiques.com/" data-gm-tracking-3="carrieres-publiques-com">Carrières-publiques.com</a></li>
</ul>
</li>
<li class="itemMenuTypeUn"><a target="_blank" href="http://evenements.infopro-digital.com/gazette-des-communes/" data-gm-tracking-3="nos-evenements">Nos événements</a></li>
<li class="itemMenuTypeUn"><a target="_blank" href="http://evenements.infopro-digital.com/gazette-des-communes/formations/" data-gm-tracking-3="nos-formations">Nos formations</a></li>
<li class="itemMenuTypeUn"><a href="http://services.lagazettedescommunes.com/annuaire_collectivites.php" data-gm-tracking-3="annuaires-des-collectivites">Annuaires des collectivités</a></li>
					<li class="itemMenuTypeDeux newsletter" data-gm-tracking-3="newsletter">
						<a href="http://services.lagazettedescommunes.com/users.php/magazette/new?messervices=1" >
							<i class="icon-enveloppe"> </i>
							<span>Newsletters</span>
						</a>
					</li>
					<li class="itemMenuTypeDeux revues-numeriques" data-gm-tracking-3="revues-numeriques">
						<a href="http://revuesnumeriques.lagazettedescommunes.com/index.php">
							<i class="icon-revues"> </i>
							Revues numériques
						</a>
					</li>
					<li class="itemMenuTypeDeux forums" data-gm-tracking-3="forums">
						<a href="http://forums.lagazettedescommunes.com/forum.php?id=1">
							<i class="icon-forums"> </i>
							Forums
						</a>
					</li>
					<li class="itemMenuTypeDeux boutique" data-gm-tracking-3="boutique">
						<a href="http://boutique.lagazette.fr/?CDORIGINE=WTZWLDGA&utm_campaign=Site-Gazette-WTZWLDGA&utm_medium=referral&utm_source=lagazette" target="_blank">
							<i class="icon-caddie"> </i>
							Boutique
						</a>
					</li>

					<li class="itemMenuTypeDeux jq-connexionBurger">
						<p>
							<i class="icon-user"> </i>
							Connexion
						</p>
					</li>

					<li class="abonnezVous" data-gm-tracking-3="abonnez-vous">
						<a href="http://www.lagazettedescommunes.com/abonnement/">
							Abonnez-vous !
							<img class="visuelAbo" src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/header/burger-abonnement.png" alt="Toute l'actualité de la Fonction Publique Territoriale et des collectivités locales" />
						</a>
					</li>
				</ul>
			</nav>
		</div>

	</div>

</header>

		<!-- Pubs -->
		<div id="oas_Top1"></div>
		<div id="oas_Right"></div><div id="contentSite" class="pageWrapper pageHome">
		<div class="containerAffichageThema listThemaOneLine">
		<ul class="affichageThematique">
			<li class="mea-elementLi"><a class="mea-elementA" href="#">EN CE MOMENT<div class="triangleDeco"></div></a></li>
							<li class=""><a href="http://www.lagazettedescommunes.com/themes/decentralisation/">D&eacute;centralisation, l&#039;histoire secr&egrave;te</a></li>
							<li class=""><a href="http://www.lagazettedescommunes.com/themes/open-data/">Open data</a></li>
							<li class=""><a href="http://www.lagazettedescommunes.com/themes/radicalisation/">Radicalisation</a></li>
							<li class=""><a href="http://www.lagazettedescommunes.com/themes/action-publique-2022/">R&eacute;forme de la fonction publique</a></li>
							<li class=""><a href="http://www.lagazettedescommunes.com/themes/amenagement-territoire/">Ferroviaire</a></li>
					</ul>
		<div class="deplierBtn"><i class="icon-chevron"></i></div>
		<div class="clearBoth"></div>
	</div>
		<div class="clearBoth"></div>
		<section class="homeMainCol pageWrapper__mainContent">
		
	<article class="blockTypeBorderGroup blocType blocType--1 hasThumbnail isAbo">
		<a class="blocType__a clearfix" href="http://www.lagazettedescommunes.com/554253/face-a-la-radicalisation-letat-ne-peut-pas-agir-seul/">

							<span class="surHeading surHeading--1">Lutte contre le terrorisme</span>
			
			<h2 class="titleA titleA--2">« Face à la radicalisation, l’Etat ne peut pas agir seul »</h2>

							<figure class="blocType__figure maxWidth--1">
					<img width="380" height="252" src="http://www.lagazettedescommunes.com/wp-content/uploads/2018/03/domenach-muriel-380x252.jpg" class="attachment-home_unes" alt="« Face à la radicalisation, l’Etat ne peut pas agir seul »" />					<figcaption class="caption caption--1">© © Frédéric KLEMCZYNSKI / Divergence</figcaption>
				</figure>
			
			<p class="chapo chapo--1">Dans un entretien à la Gazette, la secrétaire générale du Comité interministériel de prévention de la délinquance et de la radicalisation, Muriel Domenach, détaille l’impact des nouvelles mesures gouvernementales sur les collectivités.</p>

			
					</a>

					<div class="is-noMobile">
				<p class="subTitleB subTitleB--2">Sur le même sujet</p>
				<ul class="list list--1">
										<li class="list__item list__item--1">
						<i class="icon-fleche-lien"></i> <a href="http://www.lagazettedescommunes.com/551252/prevention-de-la-radicalisation-le-premier-ministre-appelle-les-collectivites-a-se-mobiliser/" class="list__item__a list__item__a--1">Prévention de la radicalisation : le Premier ministre appelle les collectivités à se mobiliser</a>
					</li>
										<li class="list__item list__item--1">
						<i class="icon-fleche-lien"></i> <a href="http://www.lagazettedescommunes.com/551579/lutte-contre-la-radicalisation-il-y-a-une-attente-des-elus-mais-pas-de-directives-suffisamment-precises/" class="list__item__a list__item__a--1">Lutte contre la radicalisation : « Il y a une attente des élus, mais pas de directives suffisamment précises »</a>
					</li>
									</ul>
			</div>
			</article>
		<div class="blockTypeBorderGroup">
					<article class="blocType blocType--2 hasThumbnail isAbo">
				<a href="http://www.lagazettedescommunes.com/554799/2018-annee-de-questionnements-sur-lutilite-du-dialogue-social/" class="blocType__a clearfix">
											<figure class="blocType__figure">
							<img width="308" height="203" src="http://www.lagazettedescommunes.com/wp-content/uploads/ChristianV-308x203.jpg" class="attachment-home_leads" alt="2018, année de questionnements sur l&rsquo;utilité du dialogue social" />							<figcaption class="caption caption--1">© Flickr CC by Christian V</figcaption>
						</figure>
					
					<h2 class="titleA titleA--3">
													2018, année de questionnements sur l&rsquo;utilité du dialogue social											</h2>

									</a>
			</article>
						<article class="blocType blocType--2 hasThumbnail">
				<a href="http://www.lagazettedescommunes.com/553887/non-les-quartiers-prioritaires-ne-sont-pas-homogenes-sociologiquement/" class="blocType__a clearfix">
											<figure class="blocType__figure">
							<img width="308" height="203" src="http://www.lagazettedescommunes.com/wp-content/uploads/Larouvieremarseille-308x203.jpg" class="attachment-home_leads" alt="Non, les quartiers prioritaires ne sont pas homogènes sociologiquement" />							<figcaption class="caption caption--1">© Vpe / CC BY-SA 3.0</figcaption>
						</figure>
					
					<h2 class="titleA titleA--3">
													Non, les quartiers prioritaires ne sont pas homogènes sociologiquement											</h2>

									</a>
			</article>
						<article class="blocType blocType--2 hasThumbnail isAbo">
				<a href="http://www.lagazettedescommunes.com/555127/ais-les-scenarios-de-financement-de-la-mission-richard-bur-a-lepreuve/" class="blocType__a clearfix">
											<figure class="blocType__figure">
							<img width="308" height="203" src="http://www.lagazettedescommunes.com/wp-content/uploads/euros_loupe_Image_of_Money-308x203.jpg" class="attachment-home_leads" alt="AIS : les scénarios de financement de la mission Richard-Bur à l’épreuve" />							<figcaption class="caption caption--1">© Image of Money</figcaption>
						</figure>
					
					<h2 class="titleA titleA--3">
													AIS : les scénarios de financement de la mission Richard-Bur à l’épreuve											</h2>

									</a>
			</article>
						<article class="blocType blocType--2 hasThumbnail isAbo">
				<a href="http://www.lagazettedescommunes.com/555117/apprentis-les-regions-redoutent-la-disparition-des-centres-de-formation-en-zone-rurale/" class="blocType__a clearfix">
											<figure class="blocType__figure">
							<img width="308" height="203" src="http://www.lagazettedescommunes.com/wp-content/uploads/2018/02/apprentissage-1-phovoir-308x203.jpg" class="attachment-home_leads" alt="Apprentis : les régions redoutent la disparition des centres de formation en zone rurale" />							<figcaption class="caption caption--1">© Phovoir</figcaption>
						</figure>
					
					<h2 class="titleA titleA--3">
													Apprentis : les régions redoutent la disparition des centres de formation en zone rurale											</h2>

									</a>
			</article>
				</div>
			<article class="blocType blocType--3 hasThumbnail">
			<a href="http://www.lagazettedescommunes.com/555166/loccitanie-batit-sa-strategie-de-la-donnee-en-general-et-de-lopendata-en-particulier/" class="blocType__a">

									<figure class="blocType__figure maxWidth--3">
						<img width="198" height="139" src="http://www.lagazettedescommunes.com/wp-content/uploads/2017/08/intranet-198x139.jpg" class="attachment-home_river" alt="Open data : l&rsquo;Occitanie voit grand" />						<figcaption class="caption caption--1">© Jakub Jirsak/AdobeStock</figcaption>
					</figure>
				
				<div class="blocType__texte" >

					
											<span class="surHeading surHeading--1">Données publiques</span>
					
										<h2 class="titleA titleA--3">Open data : l&rsquo;Occitanie voit grand</h2>

					<p class="chapo chapo--2">La région Occitanie se lance dans l’élaboration d’une stratégie d’ouverture des données. Après une consultation lancée fin 2017, elle vient de retenir un groupement d’entreprises et de consultants pour ...</p>


				</div>
			</a>
								</article>
		<div class="containerPromoBlock">
	<div id="oas_x30"></div></div>
		<article class="blocType blocType--3 hasThumbnail">
			<a href="http://www.lagazettedescommunes.com/554976/lhistoire-secrete-de-la-republique-decentralisee-episode-3/" class="blocType__a">

									<figure class="blocType__figure maxWidth--3">
						<img width="198" height="139" src="http://www.lagazettedescommunes.com/wp-content/uploads/2018/03/raffarin-2-198x139.jpg" class="attachment-home_river" alt="L’histoire secrète de la République décentralisée, épisode 3" />						<figcaption class="caption caption--1">© Flickr</figcaption>
					</figure>
				
				<div class="blocType__texte" >

					
											<span class="surHeading surHeading--1">Décentralisation</span>
					
										<h2 class="titleA titleA--3">L’histoire secrète de la République décentralisée, épisode 3</h2>

					<p class="chapo chapo--2">Voici quinze ans, la décentralisation faisait son entrée dans la loi fondamentale. Une reforme que le Premier ministre a dû imposer à une partie de sa majorité. </p>


				</div>
			</a>
								</article>
				<article class="blocType blocType--3 hasThumbnail">
			<a href="http://www.lagazettedescommunes.com/555157/des-villes-et-des-jardins/" class="blocType__a">

									<figure class="blocType__figure maxWidth--3">
						<img width="198" height="139" src="http://www.lagazettedescommunes.com/wp-content/uploads/2018/03/tree-600-400-198x139.jpg" class="attachment-home_river" alt="Des villes et des jardins" />						<figcaption class="caption caption--1">© D.R.</figcaption>
					</figure>
				
				<div class="blocType__texte" >

					
											<span class="surHeading surHeading--1">Urbanisme</span>
					
										<h2 class="titleA titleA--3">Des villes et des jardins</h2>

					<p class="chapo chapo--2">Quelle que soit sa culture, l’être humain associe la beauté et la quiétude qui se dégagent d’un jardin au bonheur paradisiaque. Le mot paradis lui-même est dérivé du persan pairi-daeza qui signifie « jardin ».</p>


				</div>
			</a>
								</article>
				<article class="blocType blocType--3 hasThumbnail isAbo">
			<a href="http://www.lagazettedescommunes.com/555132/plan-le-logement-dabord-encore-beaucoup-dinterrogations/" class="blocType__a">

									<figure class="blocType__figure maxWidth--3">
						<img width="198" height="139" src="http://www.lagazettedescommunes.com/wp-content/uploads/Precarite_Fotolia-198x139.jpg" class="attachment-home_river" alt="Plan « le logement d’abord » : encore beaucoup d’interrogations" />						<figcaption class="caption caption--1">© Jean-Louis Zimmermann_Flikr_cc</figcaption>
					</figure>
				
				<div class="blocType__texte" >

					
											<span class="surHeading surHeading--1">Logement</span>
					
										<h2 class="titleA titleA--3">Plan « le logement d’abord » : encore beaucoup d’interrogations</h2>

					<p class="chapo chapo--2">Le plan gouvernemental pour « le logement d’abord » (2018-2022) doit amorcer une révolution dans la prise en charge des personnes sans domicile. Plutôt que de passer quelques nuitées ...</p>


				</div>
			</a>
								</article>
				<article class="blocType blocType--3 hasThumbnail isAbo">
			<a href="http://www.lagazettedescommunes.com/554679/la-gemapi-cherche-toujours-a-gagner-en-visibilite/" class="blocType__a">

									<figure class="blocType__figure maxWidth--3">
						<img width="198" height="139" src="http://www.lagazettedescommunes.com/wp-content/uploads/inondation-Com-Com-Montesquieu-198x139.jpg" class="attachment-home_river" alt="La Gemapi cherche toujours à gagner en visibilité" />						<figcaption class="caption caption--1">© Communauté de communes de Montesquieu</figcaption>
					</figure>
				
				<div class="blocType__texte" >

					
											<span class="surHeading surHeading--1">Gestion de l'eau</span>
					
										<h2 class="titleA titleA--3">La Gemapi cherche toujours à gagner en visibilité</h2>

					<p class="chapo chapo--2">Le 3ème article de ce dossier s'intéresse à la nouveauté en matière de grand cycle de l'eau. C'est évidemment l'entrée en vigueur, depuis le 1er janvier 2018, de la fameuse compétence « gestion des ...</p>


				</div>
			</a>
							<div class="blockTypeA">
					<div class="blockTypeA--leftContainer">
						<p class="blockTypeA--title">Cet article fait partie du dossier :</p>
						<a class="blockTypeA--link titleA titleA--5" href="http://www.lagazettedescommunes.com/dossiers/les-enjeux-de-leau-et-les-collectivites-territoriales/">
							Gemapi, loi Notre : la gestion de l'eau et ses méandres						</a>
					</div>
									</div>
									</article>
				<article class="blocType blocType--3 hasThumbnail">
			<a href="http://www.lagazettedescommunes.com/555078/intercommunalite-et-securite-participez-a-notre-enquete-en-ligne/" class="blocType__a">

									<figure class="blocType__figure maxWidth--3">
						<img width="198" height="139" src="http://www.lagazettedescommunes.com/wp-content/uploads/2018/03/enquete-questionnaire-sondage-198x139.jpg" class="attachment-home_river" alt="Intercommunalité et sécurité : participez à notre enquête en ligne !" />						<figcaption class="caption caption--1">© Chinnapong / Shutterstock.com</figcaption>
					</figure>
				
				<div class="blocType__texte" >

					
											<span class="surHeading surHeading--1">Enquête</span>
					
										<h2 class="titleA titleA--3">Intercommunalité et sécurité : participez à notre enquête en ligne !</h2>

					<p class="chapo chapo--2">Cinq ans après une première édition, l'Assemblée des communautés de France (ADCF) lance avec la Gazette une nouvelle enquête nationale sur les enjeux et les pratiques actuelles en ...</p>


				</div>
			</a>
								</article>
				<article class="blocType blocType--3 hasThumbnail">
			<a href="http://www.lagazettedescommunes.com/555037/veille-juridique-ce-qu-il-ne-fallait-pas-manquer-cette-semaine/" class="blocType__a">

									<figure class="blocType__figure maxWidth--3">
						<img width="198" height="139" src="http://www.lagazettedescommunes.com/wp-content/uploads/Conseil_Etat2_Fotolia-198x139.jpg" class="attachment-home_river" alt="Veille juridique : ce qu’il ne fallait pas manquer cette semaine" />						<figcaption class="caption caption--1">© Fotolia</figcaption>
					</figure>
				
				<div class="blocType__texte" >

					
											<span class="surHeading surHeading--1">TO, JURISPRUDENCE, RÉPONSES MINISTÉRIELLES</span>
					
										<h2 class="titleA titleA--3">Veille juridique : ce qu’il ne fallait pas manquer cette semaine</h2>

					<p class="chapo chapo--2">Différents thèmes ont animé la veille juridique cette semaine (du 12 au 16 mars). Récap' des derniers textes officiels traités, des dernières réponses ministérielles et de la ...</p>


				</div>
			</a>
								</article>
				<article class="blocType blocType--3 hasThumbnail">
			<a href="http://www.lagazettedescommunes.com/555042/les-rendez-vous-de-la-semaine-du-19-mars/" class="blocType__a">

									<figure class="blocType__figure maxWidth--3">
						<img width="198" height="139" src="http://www.lagazettedescommunes.com/wp-content/uploads/2017/06/assnat3-198x139.jpg" class="attachment-home_river" alt="Les rendez-vous de la semaine du 19 mars" />						<figcaption class="caption caption--1">© Richard Ying et Tangui Morlier via Wikimedia commons 3.0</figcaption>
					</figure>
				
				<div class="blocType__texte" >

					
											<span class="surHeading surHeading--1">Agenda parlementaire</span>
					
										<h2 class="titleA titleA--3">Les rendez-vous de la semaine du 19 mars</h2>

					<p class="chapo chapo--2">Récapitulatif des textes qui concernent les collectivités et qui seront posés sur les bureaux des parlementaires la semaine prochaine.</p>


				</div>
			</a>
								</article>
				<article class="blocType blocType--3 hasThumbnail isAbo">
			<a href="http://www.lagazettedescommunes.com/555050/le-cnfpt-parie-sur-un-developpement-a-moindre-cout/" class="blocType__a">

									<figure class="blocType__figure maxWidth--3">
						<img width="198" height="139" src="http://www.lagazettedescommunes.com/wp-content/uploads/2016/11/cnfpt-une-198x139.jpg" class="attachment-home_river" alt="Le CNFPT parie sur un développement à moindre coût" />						<figcaption class="caption caption--1">© CNFPT</figcaption>
					</figure>
				
				<div class="blocType__texte" >

					
											<span class="surHeading surHeading--1">Réforme fonction publique</span>
					
										<h2 class="titleA titleA--3">Le CNFPT parie sur un développement à moindre coût</h2>

					<p class="chapo chapo--2">Face au projet de réforme de la fonction publique, le CNFPT mise sur les capacités d’adaptation dont il a fait la preuve ces dernières années. Réduction des coûts, réorganisation, développement du ...</p>


				</div>
			</a>
							<div class="blockTypeA">
					<div class="blockTypeA--leftContainer">
						<p class="blockTypeA--title">Cet article fait partie du dossier :</p>
						<a class="blockTypeA--link titleA titleA--5" href="http://www.lagazettedescommunes.com/dossiers/reforme-de-la-fonction-publique-quels-agents-pour-quels-services-publics/">
							Réforme de la fonction publique : quels agents pour quels services publics ?						</a>
					</div>
									</div>
									</article>
				<article class="blocType blocType--3 hasThumbnail">
			<a href="http://www.lagazettedescommunes.com/554982/contractualisation-derriere-la-guerre-de-com-de-vraies-questions/" class="blocType__a">

									<figure class="blocType__figure maxWidth--3">
						<img width="198" height="139" src="http://www.lagazettedescommunes.com/wp-content/uploads/alerte-198x139.jpg" class="attachment-home_river" alt="Contractualisation : derrière la guerre de com&rsquo;, de vraies questions&#8230;" />						<figcaption class="caption caption--1">© © grandeduc - Fotolia.com</figcaption>
					</figure>
				
				<div class="blocType__texte" >

					
											<span class="surHeading surHeading--1">Billet</span>
					
										<h2 class="titleA titleA--3">Contractualisation : derrière la guerre de com&rsquo;, de vraies questions&#8230;</h2>

					<p class="chapo chapo--2">Chaque vendredi, retrouvez l'édito du Club Finances sur l'actualité hebdomadaire. Cette semaine retour sur la joute médiatique entre les associations d'élus et l'Etat ...</p>


				</div>
			</a>
								</article>
		<div id="oas_x61"></div>
		<a href="/rubriques/actualite/" class="linkAll linkAll--1"><i class="icon-chevron-right"></i>Toute l'actualité</a>
	</section>

	<div id="homeSideBar" class="pageWrapper__sideBar">

	<div id="blocEmploi">

		<p class="nbOffreEmploi"><span class="nbOffre">1315</span>offres<br />d'emploi<br />territoriales</p>
		<form class="rechercheOffreEmploi" id="formBlocEmploi" name="formBlocEmploi" method="post" action="http://emploi.lagazettedescommunes.com/jobSearch/search" target="_blank">

			<input class="inputText" type="text" id="idText" name="search_keywords" value="" placeholder="Mots clés (ex: directeur general)" />
			<input checked="checked" value="SeT-All" name="search_type" type="hidden" />
			<input value="1" name="target_search_type" type="hidden" />
			<button class="buttonTypeA buttonTypeA--4" id="idButton" type="submit"><i class="icon-loupe"></i>Rechercher</button>
			<div class="clearBoth"></div>
		</form>
		<a class="rechercheAvance" href="http://emploi.lagazettedescommunes.com/jobSearch/newSearchOffer" target="_blank">Recherche avancée</a>
		<div class="contenaireDepotCv">
			<div class="flecheDeco"></div>
			<p class="accrocheBlocCv">Devenez visible des recruteurs</p>
			<i class="icon-valise"></i>
			<a class="buttonTypeA buttonTypeA--5" href="http://emploi.lagazettedescommunes.com/CV/showCv" target="_blank">Je dépose mon cv</a>
		</div>
	</div>

	<div class="box-border-dotted pub-centree" data-gm_sticky_sidebar=".homeMainCol">
		<div id="oas_Middle1"></div>	</div>

	<div class="contenairePub">
		<div id="oas_x66"></div>	</div>

	<div class="blocConcours">
		<p class="textConcours">Vous préparez un concours ?</p>
		<div class="containeIcon"><i class="icon-diplome"></i>
		</div>
		<a class="buttonTypeA buttonTypeA--6" href="http://www.lagazettedescommunes.com/rubriques/concours/">
			Tout sur
			<br>
			les concours
		</a>
		<div class="clearBoth"></div>
	</div>

	<div class="contenairePub">
		<a href="http://www.public-expo.fr/"><img src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v4/images/new-home/bloc-public-expo.png" alt="Acheteurs publics, besoin d'aide pour trouver vos fournisseurs ? Déposez votre demande" /></a>
	</div>

	
	
	<!--LES DERNIÈRES OFFRES D’EMPLOI-->
	<!-- Dernières Offres d'emploi -->
<div class="lastOfferJob">
	<div class="titleC titleC--jobOffer">
		<div class="roundDeco">
			<i class="icon-emploi"></i>
		</div>
		Dernières offres d'emploi
	</div>
	<ul class="lastOfferJob--list">
				<li>
			<a href="http://emploi.lagazettedescommunes.com/jobSearch/showOfferExt/offerId/232255" class="lastOfferJob--logo">
				<img src="http://emploi.lagazettedescommunes.comhttps://www.emploipublic.fr/mediatheque/8/3/6/000023638_170x80_x.png" alt="VILLE DE GUERET" />
			</a>
			<a href="http://emploi.lagazettedescommunes.com/jobSearch/showOfferExt/offerId/232255" class="lastOfferJob--detail">
				<div class="compagny">VILLE DE GUERET</div>
				<div class="jobTitle">UN-E CONSERVATEUR-TRICE DU PATRIMOINE</div>
				<div class="location">Creuse</div>

			</a>
			<div class="arrowLink"><i class="icon-chevron-right"></i></div>
		</li>
				<li>
			<a href="http://emploi.lagazettedescommunes.com/jobSearch/showOfferExt/offerId/232254" class="lastOfferJob--logo">
				<img src="http://emploi.lagazettedescommunes.comhttps://www.emploipublic.fr/mediatheque/8/0/4/000034408_170x80_x.jpg" alt="VILLE DE VALLONS DE L&#039;ERDRE" />
			</a>
			<a href="http://emploi.lagazettedescommunes.com/jobSearch/showOfferExt/offerId/232254" class="lastOfferJob--detail">
				<div class="compagny">VILLE DE VALLONS DE L'ERDRE</div>
				<div class="jobTitle">Assistant Responsable Pôle Technique H/F</div>
				<div class="location">Loire-Atlantique</div>

			</a>
			<div class="arrowLink"><i class="icon-chevron-right"></i></div>
		</li>
				<li>
			<a href="http://emploi.lagazettedescommunes.com/jobSearch/showOfferExt/offerId/232253" class="lastOfferJob--logo">
				<img src="http://emploi.lagazettedescommunes.comhttps://www.emploipublic.fr/mediatheque/3/1/4/000034413_170x80_x.jpg" alt="CC DE BEAUCAIRE TERRE D&#039;ARGENCE" />
			</a>
			<a href="http://emploi.lagazettedescommunes.com/jobSearch/showOfferExt/offerId/232253" class="lastOfferJob--detail">
				<div class="compagny">CC DE BEAUCAIRE TERRE D'ARGENCE</div>
				<div class="jobTitle">Juriste marchés publics (h/f) </div>
				<div class="location">Gard</div>

			</a>
			<div class="arrowLink"><i class="icon-chevron-right"></i></div>
		</li>
				<li>
			<a href="http://emploi.lagazettedescommunes.com/jobSearch/showOfferExt/offerId/232252" class="lastOfferJob--logo">
				<img src="http://emploi.lagazettedescommunes.comhttps://www.emploipublic.fr/mediatheque/8/9/3/000034398_170x80_x.jpg" alt="HAUTES TERRES COMMUNAUTÉ" />
			</a>
			<a href="http://emploi.lagazettedescommunes.com/jobSearch/showOfferExt/offerId/232252" class="lastOfferJob--detail">
				<div class="compagny">HAUTES TERRES COMMUNAUTÉ</div>
				<div class="jobTitle">Animateur économique H/F</div>
				<div class="location">Cantal</div>

			</a>
			<div class="arrowLink"><i class="icon-chevron-right"></i></div>
		</li>
			</ul>
    	    <a href="/rubriques/emploi-carriere/" class="linkAll linkAll--1"><i class="icon-chevron-right"></i>Toutes les offres d'emploi</a>
    
</div>

<div class="blockShadow">
	<img class="shadow__sidebar" src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/specific/bg_shadow_300.png" alt="shadow" />
</div>
	<!--/LES DERNIÈRES OFFRES D’EMPLOI-->

	<div class="pub_remunerations is-noMobile">
		<div style="text-align:center;">
		<a href="http://app.lagazettedescommunes.com/remuneration-salaire-fonctionnaire/"><img src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v4/images/bloc_home_remuneration.png" width="300" height="250" border="0" id="app_remuneration_pave_300x250" alt="Rémunération / Salaires des fonctionnaires territoriaux" border="0" /></a>
	</div>
	</div>

</div>

	<div class="clearBoth"></div>

	<div class="homeMainFull pageWrapper__largeContent">
			<article class="blockTypeBorderGroup hpDossiers">
		<h2 class="titleE titleE--5">Dossiers<span class="arrowTop"></span></h2>

					<section class="blocType blocType--5 hasThumbnail">
				<a href="http://www.lagazettedescommunes.com/dossiers/les-enjeux-de-leau-et-les-collectivites-territoriales/" class="blocType__a clearfix">
											<figure class="blocType__figure">
							<img src="http://www.lagazettedescommunes.com/wp-content/uploads/2017/10/vieux-rhone-308x207.jpg" width="308" height="207" alt="Gemapi, loi Notre : la gestion de l'eau et ses méandres" />
															<figcaption class="caption caption--1">© AERMC</figcaption>
													</figure>
					
					<h3 class="titleA titleA--3">Gemapi, loi Notre : la gestion de l'eau et ses méandres</h3>
				</a>

							</section>
						<section class="blocType blocType--5 hasThumbnail">
				<a href="http://www.lagazettedescommunes.com/dossiers/pauvrete-en-finir-avec-la-politique-de-lautruche/" class="blocType__a clearfix">
											<figure class="blocType__figure">
							<img src="http://www.lagazettedescommunes.com/wp-content/uploads/euro_a_la_traine_img_dossier1.jpg" width="308" height="207" alt="Pauvreté : en finir avec la politique de l'autruche" />
													</figure>
					
					<h3 class="titleA titleA--3">Pauvreté : en finir avec la politique de l'autruche</h3>
				</a>

							</section>
						<section class="blocType blocType--5 hasThumbnail">
				<a href="http://www.lagazettedescommunes.com/dossiers/reforme-de-la-fonction-publique-quels-agents-pour-quels-services-publics/" class="blocType__a clearfix">
											<figure class="blocType__figure">
							<img src="http://www.lagazettedescommunes.com/wp-content/uploads/2018/02/avenir-fpt-2022-clod-une-308x207.jpg" width="308" height="207" alt="Réforme de la fonction publique : quels agents pour quels services publics ?" />
															<figcaption class="caption caption--1">© CLOD</figcaption>
													</figure>
					
					<h3 class="titleA titleA--3">Réforme de la fonction publique : quels agents pour quels services publics ?</h3>
				</a>

							</section>
			
	</article>
			
		<a href="http://www.lagazettedescommunes.com/dossiers/" class="linkAll linkAll--1"><i class="icon-chevron-right"></i>Tous les dossiers</a>

		<a href="http://services.lagazettedescommunes.com/users.php/magazette/new?messervices=1" class="blocType blockTypeNews">
			<img src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v4/images/new-home/bandeau_newsletter.png" border="0" />
		</a>

			<article class="blockTypeBorderGroup">
		<h2 class="titleE titleE--5">Veille juridique<span class="arrowTop"></span></h2>
					<section class="blocType blocType--6">
				<a href="http://www.lagazettedescommunes.com/555003/actualisation-de-la-repartition-des-fonctionnaires-territoriaux-entre-les-groupes-hierarchiques/" class="blocType__a clearfix">
					<p class="surHeading surHeading--2 journOfficiel">Fonction publique territoriale</p>
					<h3 class="titleA titleA--6">Actualisation de la répartition des fonctionnaires territoriaux entre les groupes hiérarchiques</h3>
					<div class="chapo chapo--3"><p>En vue de déterminer la composition des commissions administratives paritaires et des conseils de discipline, un décret du 14 mars [&hellip;]</p>
</div>
				</a>
			</section>
						<section class="blocType blocType--6 isAbo">
				<a href="http://www.lagazettedescommunes.com/555019/pas-dobligation-de-consultation-du-cnen-pour-les-autorites-administratives-independantes/" class="blocType__a clearfix">
					<p class="surHeading surHeading--2 verrou">Validité des actes réglementaires</p>
					<h3 class="titleA titleA--6">Pas d&rsquo;obligation de consultation du CNEN pour les autorités administratives indépendantes</h3>
					<div class="chapo chapo--3"><p>L&rsquo;article L. 1212-2 du code général des collectivités territoriales (CGCT) ne fait obligation qu&rsquo;au Gouvernement de consulter le Conseil national [&hellip;]</p>
</div>
				</a>
			</section>
						<section class="blocType blocType--6">
				<a href="http://www.lagazettedescommunes.com/555027/le-transfert-des-zones-dactivites-departementales-est-il-encore-possible/" class="blocType__a clearfix">
					<p class="surHeading surHeading--2 verrou">Loi Notre</p>
					<h3 class="titleA titleA--6">Le transfert des zones d&rsquo;activités départementales est-il encore possible ?</h3>
					<div class="chapo chapo--3"><p>Réponse du ministère de l&rsquo;Intérieur : La loi NOTRe portant nouvelle organisation territoriale de la République, par ses articles 64 [&hellip;]</p>
</div>
				</a>
			</section>
				</article>

	<a class="linkAll linkAll--1" href="/rubriques/droit-des-collectivites/"><i class="icon-chevron-right"></i> Toute l'actualité Juridique</a>

		<article class="blockTypeBorderGroup">
		<h2 class="titleE titleE--5">Opinions<span class="arrowTop"></span></h2>
					<section class="blocType blocType--6">
				<a class="blocType__a clearfix" href="http://www.lagazettedescommunes.com/552826/les-velos-en-libre-service-une-double-tragedie-des-communs/">
					
					<h3 class="titleA titleA--6">Les vélos en libre-service, une double « tragédie des communs »</h3>
					<p class="chapo chapo--3">Arrivés sans crier gare, les services de vélos en free floatting se retirent de plusieurs villes en France. La raison ...</p>
				</a>
			</section>
					<section class="blocType blocType--6 hasThumbnail">
				<a class="blocType__a clearfix" href="http://www.lagazettedescommunes.com/552920/tribune-mise-en-ligne-des-documents-de-consultation-hatez-vous-lentement/">
											<figure class="blocType__figure">
							<img class="picture" src="http://www.lagazettedescommunes.com/wp-content/uploads/2017/10/arnaud-latreche1-46x48.jpg" width="46" height="48" alt="Arnaud Latrèche" />

							<p class="authorName">Arnaud Latrèche</p>
							<p class="authorFonction">Vice-président de l’Association des acheteurs publics et ...</p>
													</figure>
						<div class="clearBoth"></div>
					
					<h3 class="titleA titleA--6">Mise en ligne des documents de consultation : « Hâtez-vous lentement »</h3>
					<p class="chapo chapo--3">Citant Nicolas Boileau dans l'Art poétique : « Hâtez-vous lentement, et, sans perdre courage, vingt fois sur le métier ...</p>
				</a>
			</section>
					<section class="blocType blocType--6">
				<a class="blocType__a clearfix" href="http://www.lagazettedescommunes.com/552436/mieux-se-premunir-des-risques-dinondations-est-ce-possible/">
					
					<h3 class="titleA titleA--6">Mieux se prémunir des risques d&rsquo;inondations : est-ce possible ?</h3>
					<p class="chapo chapo--3">Alors que les inondations en milieu urbain ont été de plus en plus fréquentes ces dernières années, Sébastien Huart, du ...</p>
				</a>
			</section>
			</article>

	<a class="linkAll linkAll--1" href="/rubriques/opinions/"><i class="icon-chevron-right"></i> Toutes les opinions</a>

		<article class="bloc--club bloc--themFinances">

		<h2 class="titleE titleE--themFinances"><span class="containerIcon">
			<img src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/logo/club-finances.png" alt="Club finances" />		</span>Club finances<div class="arrowTop"></div></h2>

		<div class="presently is-noMobile">
			<ul class="affichageThematique affichageThematique--themFinances">
								<li class="mea-elementLi"><div class="mea-elementA elementLiA">En ce moment<div class="triangleDeco"></div></div></li>
									<li>
						<a class="elementLiA" href="http://www.lagazettedescommunes.com/themes/assurance/">Assurance</a>
					</li>
									<li class="elementLi">
						<a class="elementLiA" href="http://www.lagazettedescommunes.com/themes/finances-locales/">Finances locales</a>
					</li>
							</ul>
		</div>
		<div class="borderBloc jqClubOuvert">
				<section class="blocType blocType--vs1-3 blocType--vs1-3--part1">
					<a class="blocType__a blocType__texte bgRollover hasThumbnail" href="http://www.lagazettedescommunes.com/554186/contractualisation-faut-il-signer-comment-reussir/">
									<p class="surHeading surHeading--1">événement finances</p>
								<h3 class="titleA titleA--2">Contractualisation : faut-il signer ? Comment réussir ?</h3>
									<figure class="blocType__figure">
						<img width="380" height="252" src="http://www.lagazettedescommunes.com/wp-content/uploads/2017/03/littoral-380x252.jpg" class="attachment-home_unes" alt="Contractualisation : faut-il signer ? Comment réussir ?" />						<figcaption class="caption caption--1">© Fotolia / Cavan Images</figcaption>
					</figure>
								<div class="chapo chapo--1" >
					<p>Les modalités de la contractualisation financière Etat-collectivités sont sur le point d’être connues. Faut-il y aller ou pas ? Comment réussir à honorer les ...</p>
									</div>
				<div class="clearBoth"></div>
			</a>
							<div class="aboHome">
			<p class="decouverteAboHome decouverteAboHomeSingleLine">
				Découvrez l'offre PREMIUM Finances			</p>
						<div class="inscriptionAboHome" >
				<p>Gratuit pendant 30 JOURS</p>				<a href="http://services.lagazettedescommunes.com/users.php/magazette/new?messervices=7" class="buttonTypeA buttonTypeA--6">Je m'inscris</a>
			</div>
			<div class="clearBoth"></div>
		</div>
	</section>
		<div class="blocType blocType--vs1-3 blocType--vs1-3--part2">
	<ul class="listOfferJob  listOfferJob--mt20">
					<li class="is-block bgRollover hasThumbnail">
				<a class="listOfferJob__link" href="http://www.lagazettedescommunes.com/554844/lessentiel-de-la-semaine-du-12-au-19-mars/">
											<div class="listOfferJob__figure">
							<div class="imgContainer">
								<img width="98" height="65" src="http://www.lagazettedescommunes.com/wp-content/uploads/phalim-boi-004-211_Web-98x65.jpg" class="attachment-home_actu_club" alt="L&rsquo;essentiel de la semaine du 12 au 18 mars" />							</div>
							<p class="caption caption--1">© Phovoir</p>
						</div>
										<div class="listOfferJob__content" >
													<p class="listOfferJob__company">Agenda</p>
												<h3 class="listOfferJob__title">L&rsquo;essentiel de la semaine du 12 au 18 mars</h3>
					</div>
					<div class="clearBoth"></div>
				</a>
			</li>
						<li class="is-block bgRollover hasThumbnail">
				<a class="listOfferJob__link" href="http://www.lagazettedescommunes.com/552783/communes-nouvelles-sus-aux-incitations-financieres/">
											<div class="listOfferJob__figure">
							<div class="imgContainer">
								<img width="98" height="65" src="http://www.lagazettedescommunes.com/wp-content/uploads/2018/03/cergy-98x65.jpg" class="attachment-home_actu_club" alt="Communes nouvelles : sus aux incitations financières !" />							</div>
							<p class="caption caption--1">© Adobestock</p>
						</div>
										<div class="listOfferJob__content" >
													<p class="listOfferJob__company">[Opinion] communes nouvelles</p>
												<h3 class="listOfferJob__title">Communes nouvelles : sus aux incitations financières !</h3>
					</div>
					<div class="clearBoth"></div>
				</a>
			</li>
						<li class="is-block bgRollover hasThumbnail">
				<a class="listOfferJob__link" href="http://www.lagazettedescommunes.com/554329/etat-departements-les-negociations-sur-les-depenses-sociales-pietinent/">
											<div class="listOfferJob__figure">
							<div class="imgContainer">
								<img width="98" height="65" src="http://www.lagazettedescommunes.com/wp-content/uploads/2018/03/attente-file-pietinner-98x65.jpg" class="attachment-home_actu_club" alt="Etat &#8211; départements : les négociations sur les dépenses sociales piétinent&#8230;" />							</div>
							<p class="caption caption--1">© connel_design / AdobeStock</p>
						</div>
										<div class="listOfferJob__content" >
													<p class="listOfferJob__company">Financement</p>
												<h3 class="listOfferJob__title">Etat &#8211; départements : les négociations sur les dépenses sociales piétinent&#8230;</h3>
					</div>
					<div class="clearBoth"></div>
				</a>
			</li>
						<li class="is-block bgRollover hasThumbnail isAbo">
				<a class="listOfferJob__link" href="http://www.lagazettedescommunes.com/551217/exclusif-le-detail-de-la-circulaire-sur-les-depenses-de-fonctionnement/">
											<div class="listOfferJob__figure">
							<div class="imgContainer">
								<img width="98" height="65" src="http://www.lagazettedescommunes.com/wp-content/uploads/4563720850_035fdf4892_z-98x65.jpg" class="attachment-home_actu_club" alt="Exclusif : le détail de la circulaire sur les dépenses de fonctionnement" />							</div>
							<p class="caption caption--1">© Flickr cc by Sebastien Wiertz</p>
						</div>
										<div class="listOfferJob__content" >
													<p class="listOfferJob__company">Finances locales</p>
												<h3 class="listOfferJob__title">Exclusif : le détail de la circulaire sur les dépenses de fonctionnement</h3>
					</div>
					<div class="clearBoth"></div>
				</a>
			</li>
				</ul>
	</div>
				<div class="clearBoth"></div>
		</div>
		<div class="blocLien blocLienToggle themFinances">
			<div class="clickToggle clickToggle--close jqClickToggleClub" data-target="themFinances"><i class="icon-chevron-right"></i>Masquer ce club</div>
			<a class="linkAll linkAll--themFinances" href="http://www.lagazettedescommunes.com/rubriques/club-finances/"><i class="icon-chevron-right"></i>Accéder au Club finances</a>
			<div class="clearBoth"></div>
		</div>
	</article>
		<article class="bloc--club bloc--themPrevSecu">

		<h2 class="titleE titleE--themPrevSecu"><span class="containerIcon">
			<img src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/logo/club-prevention-securite.png" alt="Club Prévention Sécurité" />		</span>Club Prévention Sécurité<div class="arrowTop"></div></h2>

		<div class="presently is-noMobile">
			<ul class="affichageThematique affichageThematique--themPrevSecu">
								<li class="mea-elementLi"><div class="mea-elementA elementLiA">En ce moment<div class="triangleDeco"></div></div></li>
									<li>
						<a class="elementLiA" href="http://www.lagazettedescommunes.com/themes/securite-publique/">Sécurité publique</a>
					</li>
									<li class="elementLi">
						<a class="elementLiA" href="http://www.lagazettedescommunes.com/themes/police-municipale/">Police municipale</a>
					</li>
							</ul>
		</div>
		<div class="borderBloc jqClubOuvert">
				<section class="blocType blocType--vs1-3 blocType--vs1-3--part1">
					<a class="blocType__a blocType__texte bgRollover hasThumbnail isAbo" href="http://www.lagazettedescommunes.com/554708/reforme-du-stationnement-quels-personnels-pour-traiter-les-recours/">
									<p class="surHeading surHeading--1">Stationnement payant</p>
								<h3 class="titleA titleA--2">Réforme du stationnement : quels personnels pour traiter les recours ?</h3>
									<figure class="blocType__figure">
						<img width="380" height="252" src="http://www.lagazettedescommunes.com/wp-content/uploads/2017/04/20170131-143703-380x252.jpg" class="attachment-home_unes" alt="Réforme du stationnement : quels personnels pour traiter les recours ?" />						<figcaption class="caption caption--1">© DR</figcaption>
					</figure>
								<div class="chapo chapo--1" >
					<p>Depuis janvier 2018, des personnels de sociétés privées établissent les forfaits de post-stationnement dans les communes qui ont décidé de déléguer le contrôle ...</p>
									</div>
				<div class="clearBoth"></div>
			</a>
							<div class="aboHome">
			<p class="decouverteAboHome">
				Découvrez l'offre PREMIUM<br />Prévention Sécurité			</p>
						<div class="inscriptionAboHome" >
				<p>Gratuit pendant 30 JOURS</p>				<a href="http://services.lagazettedescommunes.com/users.php/magazette/new?messervices=24" class="buttonTypeA buttonTypeA--6">Je m'inscris</a>
			</div>
			<div class="clearBoth"></div>
		</div>
	</section>
		<div class="blocType blocType--vs1-3 blocType--vs1-3--part2">
	<ul class="listOfferJob  listOfferJob--mt20">
					<li class="is-block bgRollover hasThumbnail isAbo">
				<a class="listOfferJob__link" href="http://www.lagazettedescommunes.com/554698/mna-comment-faciliter-le-passage-a-la-majorite/">
											<div class="listOfferJob__figure">
							<div class="imgContainer">
								<img width="98" height="65" src="http://www.lagazettedescommunes.com/wp-content/uploads/2017/11/mineurs-non-accompagne-98x65.jpg" class="attachment-home_actu_club" alt="MNA : comment faciliter le passage à la majorité" />							</div>
							<p class="caption caption--1">© Laiotz / Adobe Stock</p>
						</div>
										<div class="listOfferJob__content" >
													<p class="listOfferJob__company">Migrants</p>
												<h3 class="listOfferJob__title">MNA : comment faciliter le passage à la majorité</h3>
					</div>
					<div class="clearBoth"></div>
				</a>
			</li>
						<li class="is-block bgRollover hasThumbnail isAbo">
				<a class="listOfferJob__link" href="http://www.lagazettedescommunes.com/554137/radicalisation-lex-journaliste-nicolas-henin-veut-former-les-agents-publics/">
											<div class="listOfferJob__figure">
							<div class="imgContainer">
								<img width="98" height="65" src="http://www.lagazettedescommunes.com/wp-content/uploads/2017/10/nicolas-henin-29102015-1-98x65.jpg" class="attachment-home_actu_club" alt="Radicalisation : l&rsquo;ex-journaliste Nicolas Hénin veut former les agents publics" />							</div>
							<p class="caption caption--1">© Hénin</p>
						</div>
										<div class="listOfferJob__content" >
													<p class="listOfferJob__company">Formation</p>
												<h3 class="listOfferJob__title">Radicalisation : l&rsquo;ex-journaliste Nicolas Hénin veut former les agents publics</h3>
					</div>
					<div class="clearBoth"></div>
				</a>
			</li>
						<li class="is-block bgRollover hasThumbnail isAbo">
				<a class="listOfferJob__link" href="http://www.lagazettedescommunes.com/553835/a-bruxelles-christian-estrosi-prone-une-convention-des-maires-pour-proteger-les-espaces-publics/">
											<div class="listOfferJob__figure">
							<div class="imgContainer">
								<img width="98" height="65" src="http://www.lagazettedescommunes.com/wp-content/uploads/2018/03/estrosi-bruxelles-98x65.jpg" class="attachment-home_actu_club" alt="A Bruxelles, Christian Estrosi prône une convention des maires pour protéger les espaces publics" />							</div>
							<p class="caption caption--1">© Ville de Nice</p>
						</div>
										<div class="listOfferJob__content" >
													<p class="listOfferJob__company">Lutte contre le terrorisme</p>
												<h3 class="listOfferJob__title">A Bruxelles, Christian Estrosi prône une convention des maires pour protéger les espaces publics</h3>
					</div>
					<div class="clearBoth"></div>
				</a>
			</li>
						<li class="is-block bgRollover hasThumbnail isAbo">
				<a class="listOfferJob__link" href="http://www.lagazettedescommunes.com/552793/ces-villes-qui-ont-fait-le-choix-du-stationnement-gratuit/">
											<div class="listOfferJob__figure">
							<div class="imgContainer">
								<img width="98" height="65" src="http://www.lagazettedescommunes.com/wp-content/uploads/stationnement_z-1-98x65.jpg" class="attachment-home_actu_club" alt="Ces villes qui ont fait le choix du stationnement gratuit" />							</div>
							<p class="caption caption--1">© Flickr CC by Frédéric Bisson</p>
						</div>
										<div class="listOfferJob__content" >
													<p class="listOfferJob__company">Décentralisation</p>
												<h3 class="listOfferJob__title">Ces villes qui ont fait le choix du stationnement gratuit</h3>
					</div>
					<div class="clearBoth"></div>
				</a>
			</li>
				</ul>
	</div>
				<div class="clearBoth"></div>
		</div>
		<div class="blocLien blocLienToggle themPrevSecu">
			<div class="clickToggle clickToggle--close jqClickToggleClub" data-target="themPrevSecu"><i class="icon-chevron-right"></i>Masquer ce club</div>
			<a class="linkAll linkAll--themPrevSecu" href="http://www.lagazettedescommunes.com/rubriques/club-prevention-securite/"><i class="icon-chevron-right"></i>Accéder au Club Prévention Sécurité</a>
			<div class="clearBoth"></div>
		</div>
	</article>
		<article class="bloc--club bloc--themTechn">

		<h2 class="titleE titleE--themTechn"><span class="containerIcon">
			<img src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/logo/techni-cites.png" alt="Club Techni.Cités" />		</span>Club Techni.Cités<div class="arrowTop"></div></h2>

		<div class="presently is-noMobile">
			<ul class="affichageThematique affichageThematique--themTechn">
								<li class="mea-elementLi"><div class="mea-elementA elementLiA">En ce moment<div class="triangleDeco"></div></div></li>
									<li>
						<a class="elementLiA" href="http://www.lagazettedescommunes.com/themes/urbanisme-amenagement/">Urbanisme - aménagement</a>
					</li>
									<li class="elementLi">
						<a class="elementLiA" href="http://www.lagazettedescommunes.com/themes/mobilite-transports/">Mobilité - transports</a>
					</li>
							</ul>
		</div>
		<div class="borderBloc jqClubOuvert">
				<section class="blocType blocType--vs1-3 blocType--vs1-3--part1">
					<a class="blocType__a blocType__texte bgRollover hasThumbnail isAbo" href="http://www.lagazettedescommunes.com/554787/economie-circulaire-les-collectivites-inquietes-avant-la-publication-de-la-feuille-de-route/">
									<p class="surHeading surHeading--1">Developpement durable</p>
								<h3 class="titleA titleA--2">Économie circulaire : les collectivités inquiètes avant la publication de la feuille de route</h3>
									<figure class="blocType__figure">
						<img width="380" height="252" src="http://www.lagazettedescommunes.com/wp-content/uploads/2018/03/recyclage-380x252.jpg" class="attachment-home_unes" alt="Économie circulaire : les collectivités inquiètes avant la publication de la feuille de route" />						<figcaption class="caption caption--1">© crédits : malp</figcaption>
					</figure>
								<div class="chapo chapo--1" >
					<p>Après plus de 4 mois de travaux, la feuille de route pour l’économie circulaire en est au stade des derniers arbitrages. Elle sera rendue publique avant la fin du ...</p>
									</div>
				<div class="clearBoth"></div>
			</a>
							<div class="aboHome">
			<p class="decouverteAboHome decouverteAboHomeSingleLine">
				Découvrez l'offre PREMIUM Technique			</p>
						<div class="inscriptionAboHome" >
				<p>Gratuit pendant 30 JOURS</p>				<a href="http://services.lagazettedescommunes.com/users.php/magazette/new?messervices=6" class="buttonTypeA buttonTypeA--6">Je m'inscris</a>
			</div>
			<div class="clearBoth"></div>
		</div>
	</section>
		<div class="blocType blocType--vs1-3 blocType--vs1-3--part2">
	<ul class="listOfferJob  listOfferJob--mt20">
					<li class="is-block bgRollover hasThumbnail isAbo">
				<a class="listOfferJob__link" href="http://www.lagazettedescommunes.com/551054/lozonation-des-eaux-usees-testee-contre-les-micropolluants/">
											<div class="listOfferJob__figure">
							<div class="imgContainer">
								<img width="98" height="65" src="http://www.lagazettedescommunes.com/wp-content/uploads/2018/02/ing01-ozonation-98x65.jpg" class="attachment-home_actu_club" alt="L&rsquo;ozonation des eaux usées testée contre les micropolluants" />							</div>
							<p class="caption caption--1">© © JM_Choubert-Irstea</p>
						</div>
										<div class="listOfferJob__content" >
													<p class="listOfferJob__company">Eau-assainissemment</p>
												<h3 class="listOfferJob__title">L&rsquo;ozonation des eaux usées testée contre les micropolluants</h3>
					</div>
					<div class="clearBoth"></div>
				</a>
			</li>
						<li class="is-block bgRollover hasThumbnail isAbo">
				<a class="listOfferJob__link" href="http://www.lagazettedescommunes.com/552782/fonds-chaleur-les-collectivites-freinees-par-le-gouvernement/">
											<div class="listOfferJob__figure">
							<div class="imgContainer">
								<img width="98" height="65" src="http://www.lagazettedescommunes.com/wp-content/uploads/2018/03/chaufferie-98x65.jpg" class="attachment-home_actu_club" alt="Fonds chaleur : les collectivités freinées par le gouvernement" />							</div>
							<p class="caption caption--1">© Alexey Sergeychik/ Adobestock</p>
						</div>
										<div class="listOfferJob__content" >
													<p class="listOfferJob__company">Energie</p>
												<h3 class="listOfferJob__title">Fonds chaleur : les collectivités freinées par le gouvernement</h3>
					</div>
					<div class="clearBoth"></div>
				</a>
			</li>
						<li class="is-block bgRollover hasThumbnail isAbo">
				<a class="listOfferJob__link" href="http://www.lagazettedescommunes.com/551411/saint-remy-plante-un-verger-darbres-fruitiers-pour-attirer-les-cervides/">
											<div class="listOfferJob__figure">
							<div class="imgContainer">
								<img width="98" height="65" src="http://www.lagazettedescommunes.com/wp-content/uploads/2018/03/photo-2-et-apres-amenagement-du-verger-dune-pature-dune-bande-enherbee-le-long-du-ruisseau-et-de-zones-de-gagnage-mairie-saint-remy-98x65.jpg" class="attachment-home_actu_club" alt="Saint-Rémy plante un verger d&rsquo;arbres fruitiers pour attirer les cervidés" />							</div>
							<p class="caption caption--1">© Mairie Saint-Rémy</p>
						</div>
										<div class="listOfferJob__content" >
													<p class="listOfferJob__company">Faune</p>
												<h3 class="listOfferJob__title">Saint-Rémy plante un verger d&rsquo;arbres fruitiers pour attirer les cervidés</h3>
					</div>
					<div class="clearBoth"></div>
				</a>
			</li>
						<li class="is-block bgRollover hasThumbnail isAbo">
				<a class="listOfferJob__link" href="http://www.lagazettedescommunes.com/554687/incineration-des-dechets-premiere-condamnation-dune-collectivite/">
											<div class="listOfferJob__figure">
							<div class="imgContainer">
								<img width="98" height="65" src="http://www.lagazettedescommunes.com/wp-content/uploads/2018/03/dechets-98x65.jpg" class="attachment-home_actu_club" alt="Incinération des déchets : première condamnation d’une collectivité" />							</div>
							<p class="caption caption--1">© Chlorophylle</p>
						</div>
										<div class="listOfferJob__content" >
													<p class="listOfferJob__company">Déchets</p>
												<h3 class="listOfferJob__title">Incinération des déchets : première condamnation d’une collectivité</h3>
					</div>
					<div class="clearBoth"></div>
				</a>
			</li>
				</ul>
	</div>
				<div class="clearBoth"></div>
		</div>
		<div class="blocLien blocLienToggle themTechn">
			<div class="clickToggle clickToggle--close jqClickToggleClub" data-target="themTechn"><i class="icon-chevron-right"></i>Masquer ce club</div>
			<a class="linkAll linkAll--themTechn" href="http://www.lagazettedescommunes.com/rubriques/club-technicites/"><i class="icon-chevron-right"></i>Accéder au Club Techni.Cités</a>
			<div class="clearBoth"></div>
		</div>
	</article>
		<article class="bloc--club bloc--themRh">

		<h2 class="titleE titleE--themRh"><span class="containerIcon">
			<img src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/logo/club-rh.png" alt="Club RH" />		</span>Club RH<div class="arrowTop"></div></h2>

		<div class="presently is-noMobile">
			<ul class="affichageThematique affichageThematique--themRh">
								<li class="mea-elementLi"><div class="mea-elementA elementLiA">En ce moment<div class="triangleDeco"></div></div></li>
									<li>
						<a class="elementLiA" href="http://www.lagazettedescommunes.com/themes/metiers-fonction-publique/">Métiers de la fonction publique</a>
					</li>
									<li class="elementLi">
						<a class="elementLiA" href="http://www.lagazettedescommunes.com/themes/fonction-publique-territoriale/">Fonction publique territoriale</a>
					</li>
							</ul>
		</div>
		<div class="borderBloc jqClubOuvert">
				<section class="blocType blocType--vs1-3 blocType--vs1-3--part1">
					<a class="blocType__a blocType__texte bgRollover hasThumbnail isAbo" href="http://www.lagazettedescommunes.com/552801/un-conseiller-de-la-ville-aide-les-demandeurs-demploi/">
									<p class="surHeading surHeading--1">Médiation sociale</p>
								<h3 class="titleA titleA--2">Un conseiller de la ville aide les demandeurs d’emploi</h3>
									<figure class="blocType__figure">
						<img width="380" height="252" src="http://www.lagazettedescommunes.com/wp-content/uploads/2018/01/emploi-chomage-e1516175357968-380x252.jpg" class="attachment-home_unes" alt="Un conseiller de la ville aide les demandeurs d’emploi" />						<figcaption class="caption caption--1">© AdobeStock</figcaption>
					</figure>
								<div class="chapo chapo--1" >
					<p>Le poste de conseiller « emploi », créé en 2009, a évolué et englobe la gestion prévisionnelle des emplois et des compétences à l’échelle communale.</p>
									</div>
				<div class="clearBoth"></div>
			</a>
							<div class="aboHome">
			<p class="decouverteAboHome">
				Développez autrement<br />la carrière de vos agents !			</p>
			<p class="partnerEConcours">avec <img src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/specific/lagazette_econcours.png" alt="La Gazette e-Concours" /></p>			<div class="inscriptionAboHome" >
								<a href="http://services.lagazettedescommunes.com/users.php/magazette/new?messervices=4" class="buttonTypeA buttonTypeA--6">Découvrir l'offre</a>
			</div>
			<div class="clearBoth"></div>
		</div>
	</section>
		<div class="blocType blocType--vs1-3 blocType--vs1-3--part2">
	<ul class="listOfferJob  listOfferJob--mt20">
					<li class="is-block bgRollover hasThumbnail">
				<a class="listOfferJob__link" href="http://www.lagazettedescommunes.com/554819/en-2016-la-fonction-publique-territoriale-a-bien-perdu-7000-emplois/">
											<div class="listOfferJob__figure">
							<div class="imgContainer">
								<img width="98" height="65" src="http://www.lagazettedescommunes.com/wp-content/uploads/2017/10/adobestock-56585800-98x65.jpg" class="attachment-home_actu_club" alt="En 2016, la fonction publique territoriale a bien perdu 7000 emplois" />							</div>
							<p class="caption caption--1">© AdobeStock auris</p>
						</div>
										<div class="listOfferJob__content" >
													<p class="listOfferJob__company">Effectifs</p>
												<h3 class="listOfferJob__title">En 2016, la fonction publique territoriale a bien perdu 7000 emplois</h3>
					</div>
					<div class="clearBoth"></div>
				</a>
			</li>
						<li class="is-block bgRollover hasThumbnail">
				<a class="listOfferJob__link" href="http://www.lagazettedescommunes.com/554764/bilan-de-la-reforme-des-regions-la-cgt-tire-le-signal-dalarme/">
											<div class="listOfferJob__figure">
							<div class="imgContainer">
								<img width="98" height="65" src="http://www.lagazettedescommunes.com/wp-content/uploads/2017/01/fotolia-119166411-ok-98x65.jpg" class="attachment-home_actu_club" alt="Bilan de la réforme des régions : la CGT « tire le signal d’alarme »" />							</div>
							<p class="caption caption--1">© Fotolia Sergey</p>
						</div>
										<div class="listOfferJob__content" >
													<p class="listOfferJob__company">Management</p>
												<h3 class="listOfferJob__title">Bilan de la réforme des régions : la CGT « tire le signal d’alarme »</h3>
					</div>
					<div class="clearBoth"></div>
				</a>
			</li>
						<li class="is-block bgRollover hasThumbnail">
				<a class="listOfferJob__link" href="http://www.lagazettedescommunes.com/554534/bientot-une-federation-nationale-des-employeurs-territoriaux/">
											<div class="listOfferJob__figure">
							<div class="imgContainer">
								<img width="98" height="65" src="http://www.lagazettedescommunes.com/wp-content/uploads/2017/04/maire-ok-98x65.jpg" class="attachment-home_actu_club" alt="Bientôt une fédération nationale des employeurs territoriaux ?" />							</div>
							<p class="caption caption--1">© Fotolia shocky</p>
						</div>
										<div class="listOfferJob__content" >
													<p class="listOfferJob__company">Employeurs publics</p>
												<h3 class="listOfferJob__title">Bientôt une fédération nationale des employeurs territoriaux ?</h3>
					</div>
					<div class="clearBoth"></div>
				</a>
			</li>
						<li class="is-block bgRollover hasThumbnail isAbo">
				<a class="listOfferJob__link" href="http://www.lagazettedescommunes.com/552805/des-cadres-elaborent-leur-guide-oser-manager-autrement/">
											<div class="listOfferJob__figure">
							<div class="imgContainer">
								<img width="98" height="65" src="http://www.lagazettedescommunes.com/wp-content/uploads/2017/10/management-98x65.jpg" class="attachment-home_actu_club" alt="Des cadres élaborent leur guide «Oser manager autrement»" />							</div>
							<p class="caption caption--1">© kikemb via Foter.com / CC BY</p>
						</div>
										<div class="listOfferJob__content" >
													<p class="listOfferJob__company">Ressources humaines</p>
												<h3 class="listOfferJob__title">Des cadres élaborent leur guide «Oser manager autrement»</h3>
					</div>
					<div class="clearBoth"></div>
				</a>
			</li>
				</ul>
	</div>
				<div class="clearBoth"></div>
		</div>
		<div class="blocLien blocLienToggle themRh">
			<div class="clickToggle clickToggle--close jqClickToggleClub" data-target="themRh"><i class="icon-chevron-right"></i>Masquer ce club</div>
			<a class="linkAll linkAll--themRh" href="http://www.lagazettedescommunes.com/rubriques/club-rh/"><i class="icon-chevron-right"></i>Accéder au Club RH</a>
			<div class="clearBoth"></div>
		</div>
	</article>
		<article class="bloc--club bloc--themDossiers visualisationDeDonnees">
		<h2 class="titleE titleE--5">Visualisation de données<span class="arrowTop"></span></h2>
		<div class="borderBloc">
							<section class="blocType blocType--6 hasThumbnail">
					<a href="http://www.lagazettedescommunes.com/553352/la-planification-familiale-un-service-departemental-marque-par-de-fortes-disparites/" class="blocType__a clearfix">
													<figure class="blocType__figure">
								<img width="308" height="207" src="http://www.lagazettedescommunes.com/wp-content/uploads/2018/03/capture-ivg-308x207.jpg" class="attachment-home_other_posts" alt="La planification familiale, un service départemental marqué par de fortes disparités" />								<figcaption class="caption caption--1">© Carto</figcaption>
							</figure>
												<h3 class="titleA titleA--3">La planification familiale, un service départemental marqué par de fortes disparités</h3>
					</a>
				</section>
								<section class="blocType blocType--6 hasThumbnail">
					<a href="http://www.lagazettedescommunes.com/550363/depassement-des-seuils-de-pollution-ou-en-est-la-france/" class="blocType__a clearfix">
													<figure class="blocType__figure">
								<img width="308" height="207" src="http://www.lagazettedescommunes.com/wp-content/uploads/2018/02/credits-pixelfeger-308x207.jpg" class="attachment-home_other_posts" alt="Dépassement des seuils de pollution : où en est la France ?" />								<figcaption class="caption caption--1">© Pixelfeger</figcaption>
							</figure>
												<h3 class="titleA titleA--3">Dépassement des seuils de pollution : où en est la France ?</h3>
					</a>
				</section>
								<section class="blocType blocType--6 hasThumbnail">
					<a href="http://www.lagazettedescommunes.com/550187/reduction-des-depenses-de-fonctionnement-un-defi-sans-cesse-renouvele-sous-la-pression-de-letat/" class="blocType__a clearfix">
													<figure class="blocType__figure">
								<img width="308" height="207" src="http://www.lagazettedescommunes.com/wp-content/uploads/Austerite_Tour_de_vis_Fotolia-308x207.jpg" class="attachment-home_other_posts" alt="Réduction des dépenses de fonctionnement : un défi sans cesse renouvelé sous la pression de l’Etat" />								<figcaption class="caption caption--1">© Fotolia</figcaption>
							</figure>
												<h3 class="titleA titleA--3">Réduction des dépenses de fonctionnement : un défi sans cesse renouvelé sous la pression de l’Etat</h3>
					</a>
				</section>
						</div>
			<div class="clickToggle clickToggle--close jqClickToggleClub" data-target="themDossiers"><i class="icon-chevron-right"></i>Masquer cette rubrique</div>
			<a class="linkAll linkAll--1" href="/rubriques/visualisation-de-donnees/"><i class="icon-chevron-right"></i> Toutes les visualisations de données</a>
	</article>
		</div>
</div>
		<div class="footer">
	<div class="footer__wrapper">
		<div class="footer__colA">
							<div class="printSubscribe printSubscribe--1">
					<p class="footer__basicTitle">L’hebdomadaire</p>
					<div class="blockShadow">
						<img class="printSubscribe__cover" src="http://archives.lagazettedescommunes.com/images/couv/GAZ2406.gif" alt="L'hebdomadaire la Gazette" /><img src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/footer/couv-shadow.png" alt="shadow" />
					</div>
					<p class="printSubscribe__edition">N° 2406 - 12/03/2018</p>
					<p class="printSubscribe__contentMag">
						<a href="http://archives.lagazettedescommunes.com/media/FICHIER/2018/03/12/FICHIER_20180312_35402088.pdf" target="_blank" class="footer__basicLink">Sommaire</a>
						•
						<a href="http://archives.lagazettedescommunes.com" class="footer__basicLink">Archives</a>
					</p>
					<a href="http://boutique.lagazette.fr/la-gazette.html" target="_blank" class="buttonTypeA buttonTypeA--1">Je m'abonne</a>
				</div>
								<div class="printSubscribe printSubscribe--2">
					<p class="footer__basicTitle">Le supplément</p>
					<div class="blockShadow">
						<img class="printSubscribe__cover" src="http://services.lagazettedescommunes.com/images/couv/GAZ2405_SUP.gif" alt="Le supplément la Gazette" /><img src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/footer/couv-shadow.png" alt="shadow" />
					</div>
					<p class="printSubscribe__edition">N° 2405 - 05/03/2018</p>
					<p class="printSubscribe__contentMag">
						<a href="http://archives.lagazettedescommunes.com/Cahiers/PDF/2405" target="_blank" class="footer__basicLink" data-gm-tracking-1="PDF-cahier-detache" data-gm-tracking-2="clic" data-gm-tracking-3="2405">PDF</a>
						•
						<a href="http://archives.lagazettedescommunes.com/archives/Cahiers/" class="footer__basicLink">Archives</a>
					</p>
				</div>
					</div>

		<div class="footer__colB digitalServices">
			<p class="footer__basicTitle">Toutes les offres à votre disposition</p>
			<img class="digitalServices__logo" src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/footer/logo-gazette-158x57.png" alt="Logo Gazette.fr" />
			<p class="digitalServices__title">et ses services numériques !</p>
			<a href="http://www.lagazettedescommunes.com/abonnement/" class="digitalServices__subscribe" target="_blank">
				<img class="digitalServices__Artwork" src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/footer/visuel-abo-digital.jpg" alt="Vos services sur tous supports numériques" />
				<span class="buttonTypeA buttonTypeA--1">S'abonner</span>
			</a>
			<div class="digitalSubscribeCol digitalSubscribeCol--first">
				<p>La newsletter<br />
					<span>Quotidienne</span>
				</p>
				<a href="http://services.lagazettedescommunes.com/users.php/magazette/new" class="digitalSubscribeCol__digitalButton">
					<i class="icon-chevron-creux"></i>
					Inscription gratuite
				</a>
			</div>
			<div class="digitalSubscribeCol">
				<p>Le magazine en<br />
					<span>version numérique</span>
				</p>
				<a href="http://pvsamplersla6.immanens.com/fr/pvPage2.asp?skin=pvw&puc=006547&pa=1&nu=2295" class="digitalSubscribeCol__digitalButton" target="_blank">
					<i class="icon-chevron-creux"></i>
					Un numéro en démo
				</a>
			</div>
			<div class="digitalSubscribeCol digitalSubscribeCol--doubleButton">
				<p>Magazine feuilletable sur<br />
					<span>l'appli mobile Gazette kiosk</span>
				</p>
				<a href="https://play.google.com/store/apps/details?id=com.immanens.appGazetteKiosk" class="digitalSubscribeCol__appButton" target="_blank" rel="nofollow">
					<img class="googlePlayButton" src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/footer/google-play-button.png" alt="Google Play" />
				</a>
				<a href="https://itunes.apple.com/fr/app/la-gazette-kiosk/id888326282?mt=8" class="digitalSubscribeCol__appButton" target="_blank" rel="nofollow">
					<img class="appStoreButton" src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/footer/app-store-button.png" alt="Apple Store" />
				</a>
			</div>
		</div>

		<div class="clearBoth"></div>

		<div class="footer__large">
			<div class="footer__socialNetwork social">
				<p class="footer__basicTitle">Suivez la Gazette</p>
				<a href="https://www.facebook.com/lagazette.fr/" class="social__network social__network--circle first" rel="nofollow"><i class="icon-facebook"></i></a>
				<a href="https://twitter.com/lagazettefr?lang=fr" class="social__network social__network--circle" rel="nofollow"><i class="icon-twitter"></i></a>
			</div>

			<div class="footer__organization">
				<a href="http://www.infopro-digital.com/" class="brand" target="_blank" rel="nofollow">
					Une marque du groupe
					<img class="logoInfopro" src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/footer/logo-infopro.png" alt="Infopro Digital" />
				</a>
			</div>

			<div class="footer__linksPack">
				<a href="http://www.lagazettedescommunes.com/contenus-gazette/" class="footer__basicLink first">Tout savoir sur la Gazette</a>
				<a href="http://www.lagazettedescommunes.com/contact/" class="footer__basicLink">Contacts</a>
				<a href="http://www.lagazettedescommunes.com/mentions-legales/" class="footer__basicLink">Mentions légales</a>
				<a href="http://messervices.groupemoniteur.fr/" class="footer__basicLink">Abonnement - Pack Info</a>
			</div>
		</div>
	</div>
</div>


<div class="header scrolledHeader">
	<div class="burgerReduit scrolledHeader__burgerReduit">
		<i class="icon-burger"></i>
	</div>

	
	<!-- Note@dev:
	ajouter la class .opened sur la div.burgerDeroule quand clic sur le burger :
		<div class="burgerDeroule opened">
	-->
	<div class="burgerDeroule">

		<div class="fogCover"></div>

		<div class="wrapperBurger jqWrapperBurger">

			<!-- Note@Dev: au clic sur l'icone croix, fermer le burger -->
			<div class="jqCloseBurger closeBurger">
				<i class="icon-croix"> </i>
			</div>

			<nav class="jqNavmain navPrincipale" data-gm-tracking-1="navigation">

				<form class="burgerSearch" method="get" action="/recherche">
				<!-- note @dev
				Si clic sur submit sans avoir renseigné de mot clé, ajouter la class "error" sur l'input text suivant: -->
					<input type="text" name="s" placeholder="Mots clés" id="inputRechercher" class="">
					<button id="submitRechercher" type="submit" value="">
						<i class="icon-loupe"></i>
					</button>
				</form>

				<ul>
					<li class="itemMenuTypeDeux accueil" data-gm-tracking-3="home">
						<a href="http://www.lagazettedescommunes.com" class="accueil" >
							<i class="icon-home"> </i>
							Accueil
						</a>
					</li>
					<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/actualite/" data-gm-tracking-3="actualite">Actualité</a><i class="icon-chevron-creux jqShowSubmenu"></i>
<ul class="subMenu">
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/club-finances/" data-gm-tracking-3="club-finances">Club Finances</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/club-prevention-securite/" data-gm-tracking-3="club-prevention-securite">Club Prévention Sécurité</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/club-rh/" data-gm-tracking-3="club-rh">Club RH</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/club-technicites/" data-gm-tracking-3="club-technicites">Club Technicités</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/dossiers-actualite/" data-gm-tracking-3="dossiers-dactualite">Dossiers d&rsquo;actualité</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/regions/" data-gm-tracking-3="regions">Régions</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/opinions/" data-gm-tracking-3="opinions">Opinions</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/agenda/" data-gm-tracking-3="agenda">Agenda</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/thematiques/culture/" data-gm-tracking-3="culture">Culture</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/thematiques/economie/" data-gm-tracking-3="economie">Economie</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/thematiques/institutions/" data-gm-tracking-3="institutions-et-services-publics">Institutions et services publics</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/thematiques/sante-social/" data-gm-tracking-3="sante-social">Santé &#8211; Social</a></li>
</ul>
</li>
<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/droit-des-collectivites/" data-gm-tracking-3="juridique">Juridique</a><i class="icon-chevron-creux jqShowSubmenu"></i>
<ul class="subMenu">
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/actu-juridique/" data-gm-tracking-3="actu-juridique">Actu juridique</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/textes-officiels/" data-gm-tracking-3="textes-officiels">Textes officiels</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/jurisprudence/" data-gm-tracking-3="jurisprudence">Jurisprudence</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/reponses-ministerielles/" data-gm-tracking-3="reponses-ministerielles">Réponses Ministérielles</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/analyses-juridiques/" data-gm-tracking-3="analyses-juridiques">Analyses juridiques</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/fiches-de-droit-pratique/" data-gm-tracking-3="fiches-pratiques">Fiches pratiques</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/dossiers-juridiques/" data-gm-tracking-3="dossiers-juridiques">Dossiers juridiques</a></li>
</ul>
</li>
<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/emploi-carriere/" data-gm-tracking-3="emploi">Emploi</a><i class="icon-chevron-creux jqShowSubmenu"></i>
<ul class="subMenu">
	<li class="itemMenuTypeUn"><a href="http://emploi.lagazettedescommunes.com/jobSearch/list" data-gm-tracking-3="toutes-les-offres">Toutes les offres</a></li>
	<li class="itemMenuTypeUn"><a href="http://emploi.lagazettedescommunes.com/jobSearch/newSearchOffer/" data-gm-tracking-3="rechercher-une-offre">Rechercher une offre</a></li>
	<li class="itemMenuTypeUn"><a href="http://emploi.lagazettedescommunes.com/CV/showCv" data-gm-tracking-3="depot-de-cv">Dépôt de CV</a></li>
	<li class="itemMenuTypeUn"><a href="http://emploi.lagazettedescommunes.com/jobseekerTbd" data-gm-tracking-3="espace-candidat">Espace candidat</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.regie-emploi-territorial.fr/" data-gm-tracking-3="espace-recruteur">Espace recruteur</a></li>
	<li class="itemMenuTypeUn"><a href="http://emploi.lagazettedescommunes.com/page/365" data-gm-tracking-3="ils-recrutent">Ils recrutent</a></li>
</ul>
</li>
<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/emploi-carriere/" data-gm-tracking-3="carriere">Carrière</a><i class="icon-chevron-creux jqShowSubmenu"></i>
<ul class="subMenu">
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/actu-emploi/" data-gm-tracking-3="actu-carriere">Actu carrière</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/dossiers-emploi/" data-gm-tracking-3="dossiers-carriere">Dossiers carrière</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/dossiers/conseils-carriere/" data-gm-tracking-3="conseils-carrieres">Conseils carrières</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/fiches-cadres-demploi/" data-gm-tracking-3="fiches-cadre-demploi">Fiches Cadre d&#8217;emploi</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/10-questions-statut/" data-gm-tracking-3="10-questions-statut">10 Questions Statut</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/statut-vos-questions/" data-gm-tracking-3="vos-questions">Vos questions</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/remuneration-fonction-publique" data-gm-tracking-3="simulez-votre-remuneration">Simulez votre rémunération</a></li>
	<li class="itemMenuTypeUn"><a href="/prime-fonction-publique/" data-gm-tracking-3="guide-des-primes">Guide des primes</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/guide-des-avantages-sociaux/" data-gm-tracking-3="guide-des-avantages-sociaux">Guide des avantages sociaux</a></li>
</ul>
</li>
<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/concours/" data-gm-tracking-3="prepa-concours">Prépa concours</a><i class="icon-chevron-creux jqShowSubmenu"></i>
<ul class="subMenu">
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/conseils-methodologiques/" data-gm-tracking-3="conseils-methodologiques">Conseils Méthodologiques</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/fiches-de-revision/" data-gm-tracking-3="fiches-de-revisions-et-quizz">Fiches de révisions et quizz</a></li>
	<li class="itemMenuTypeUn"><a href="/concours/dates-concours-fonction-publique/" data-gm-tracking-3="dates-des-concours">Dates des concours</a></li>
	<li class="itemMenuTypeUn"><a href="http://www.lagazettedescommunes.com/rubriques/metiers-concours/" data-gm-tracking-3="metiers-et-concours">Métiers et concours</a></li>
	<li class="itemMenuTypeUn"><a target="_blank" href="https://www.carrieres-publiques.com/" data-gm-tracking-3="carrieres-publiques-com">Carrières-publiques.com</a></li>
</ul>
</li>
<li class="itemMenuTypeUn"><a target="_blank" href="http://evenements.infopro-digital.com/gazette-des-communes/" data-gm-tracking-3="nos-evenements">Nos événements</a></li>
<li class="itemMenuTypeUn"><a target="_blank" href="http://evenements.infopro-digital.com/gazette-des-communes/formations/" data-gm-tracking-3="nos-formations">Nos formations</a></li>
<li class="itemMenuTypeUn"><a href="http://services.lagazettedescommunes.com/annuaire_collectivites.php" data-gm-tracking-3="annuaires-des-collectivites">Annuaires des collectivités</a></li>
					<li class="itemMenuTypeDeux newsletter" data-gm-tracking-3="newsletter">
						<a href="http://services.lagazettedescommunes.com/users.php/magazette/new?messervices=1" >
							<i class="icon-enveloppe"> </i>
							<span>Newsletters</span>
						</a>
					</li>
					<li class="itemMenuTypeDeux revues-numeriques" data-gm-tracking-3="revues-numeriques">
						<a href="http://revuesnumeriques.lagazettedescommunes.com/index.php">
							<i class="icon-revues"> </i>
							Revues numériques
						</a>
					</li>
					<li class="itemMenuTypeDeux forums" data-gm-tracking-3="forums">
						<a href="http://forums.lagazettedescommunes.com/forum.php?id=1">
							<i class="icon-forums"> </i>
							Forums
						</a>
					</li>
					<li class="itemMenuTypeDeux boutique" data-gm-tracking-3="boutique">
						<a href="http://boutique.lagazette.fr/?CDORIGINE=WTZWLDGA&utm_campaign=Site-Gazette-WTZWLDGA&utm_medium=referral&utm_source=lagazette" target="_blank">
							<i class="icon-caddie"> </i>
							Boutique
						</a>
					</li>

					<li class="itemMenuTypeDeux jq-connexionBurger">
						<p>
							<i class="icon-user"> </i>
							Connexion
						</p>
					</li>

					<li class="abonnezVous" data-gm-tracking-3="abonnez-vous">
						<a href="http://www.lagazettedescommunes.com/abonnement/">
							Abonnez-vous !
							<img class="visuelAbo" src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/header/burger-abonnement.png" alt="Toute l'actualité de la Fonction Publique Territoriale et des collectivités locales" />
						</a>
					</li>
				</ul>
			</nav>
		</div>

	</div>


	<a href="http://www.lagazettedescommunes.com" class="scrolledHeader__logo">
		<img src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/header/logo-gazette-128x40.png" alt="Logo Gazette.fr" />
	</a>

	<div class="wrapperRS">
		<div class="shareNetwork">
			<span class="shareNetwork__title">Partager</span>
			<i class="icon-partage"></i>
			<ul class="social socialHeader">
				<li class="shareNetwork__itemList">
					<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.lagazettedescommunes.com%2F" class="social__network--large facebookLink">Facebook</a>
				</li>
				<li class="shareNetwork__itemList">
					<a href="https://twitter.com/intent/tweet/?url=http%3A%2F%2Fwww.lagazettedescommunes.com%2F&text=Fonction+publique+territoriale+%3A+actualit%C3%A9%2C+concours%2C+recrutement%2C+La+Gazette.+&via=Lagazettefr" class="social__network--large twitterLink">Twitter</a>
				</li>
				<li class="shareNetwork__itemList toogleMedia">
					<a href="https://www.linkedin.com/shareArticle?mini=true&url=http%3A%2F%2Fwww.lagazettedescommunes.com%2F&title=Fonction+publique+territoriale+%3A+actualit%C3%A9%2C+concours%2C+recrutement%2C+La+Gazette.+&source=www.lagazettedescommunes.com" class="social__network--large linkedinLink">Linkedin</a>
				</li>
				<li class="shareNetwork__itemList toogleMedia">
					<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.lagazettedescommunes.com%2F" class="social__network--large googleLink">Google+</a>
				</li>
			</ul>

			
			<i class="icon-more social__network--toggleToolA"> </i>
			<i class="icon-less social__network--toggleToolA"> </i>
		</div>
	</div>

	<div class="connexionOpened jqConnexionOpened">
	<div class="fogCover"></div>

	<div class="popinConnexion ">
		<i class="icon-croix popinConnexion__close"> </i>
		<form class="popinConnexion__connectForm connectForm" action="http://services.lagazettedescommunes.com/svc.php/user/index" method="post">
			<p class="popinConnexion__title">Déjà inscrit(e) ?</p>

			<label for="login" class="popinConnexion__labelText--type1">Identifiant</label>
			<!-- Note @dev: uniquement si champs incorrect, ajoutez la class .error sur l'input suivant: -->
			<input name="login" class="popinConnexion__inputText connectForm__inputText" id="Login" type="text">

			<label for="password" class="popinConnexion__labelText--type1">Mot de passe</label>
			<!-- Note @dev: uniquement si champs incorrect, ajoutez la class .error sur l'input suivant: -->
			<input name="password" class="popinConnexion__inputText connectForm__inputText" id="passWord" type="password">

			<div class="connectForm__radioContainer">
				<input class="connectForm__checkboxText" value="" id="remember" type="checkbox">
				<label for="remember" class="popinConnexion__labelText--type2">Mémoriser</label>
			</div>

			<a href="http://services.lagazettedescommunes.com/users.php/magazette/recupPassword" class="connectForm__forgotten">Mot de passe oublié ?</a>
			<div class="clearBoth"></div>

			<input type="submit" class="popinConnexion__button connectForm__button buttonTypeA buttonTypeA--2" value="Se connecter" >

			<p class="errorMessage connectForm__errorMessage">Identifiant et/ou mot de passe non valides</p>
		</form>
		<form class="popinConnexion__recupPassword recupPassword" action="http://services.lagazettedescommunes.com/svc.php/user/recupPassword" method="post">
			<label class="popinConnexion__labelText--type3">Saisissez votre adresse email pour récupérer votre mot de passe. Un email contenant votre mot de passe va vous être envoyé.</label>

			<input name="email" class="popinConnexion__inputText recupPassword__inputText" id="login" type="text" placeholder="Votre adresse e-mail">
			<input type="submit" class="popinConnexion__button recupPassword__button buttonTypeA buttonTypeA--2" value="Envoyer" >
			<div class="clearBoth"></div>

			<p class="errorMessage recupPassword__errorMessage">Nous n’avons pas reconnu votre email, veuillez indiquer un email valide, utilisé lors de la création de votre compte.</p>
			<p class="confirmMessage recupPassword__confirmMessage">Un message avec vos codes d'accès vous a été envoyé par mail.</p>
		</form>

		<div class="popinConnexion__registration registration">
			<p class="popinConnexion__title">Pas encore inscrit(e) ?</p>
			<p class="registration__wording">Inscrivez-vous pour accéder aux services de LaGazette.fr et à la gestion de vos Newsletters et Alertes.</p>
			<a href="http://services.lagazettedescommunes.com/users.php/magazette/new" target="_blank" data-gm-tracking-1="article-verrouille-non-connecte" data-gm-tracking-2="abonnement-gazette" data-gm-tracking-3="creation-compte" class="popinConnexion__button registration__button buttonTypeA buttonTypeA--3">M'inscrire gratuitement</a>
		</div>
	</div>
</div>
<div class="myAccount myAccount--single">
	<div class="fogCover"></div>

	<div class="wrapperAccount">
		<p class="myAccount__title">
			Connecté en tant que<br />
			<span class="boldName">Username</span>
		</p>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit" class="myAccount__link myAccount__link--type1 first">Mes coordonnées</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=3" class="myAccount__link myAccount__link--type1">Mon numéro d’abonné</a>
		<a href="http://emploi.lagazettedescommunes.com/jobseekerTbd" class="myAccount__link myAccount__link--type1">Mon espace Emploi</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=1" class="myAccount__link myAccount__link--type1">Mes Newsletters et alertes forum</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=2" class="myAccount__link myAccount__link--type1">Mes Clubs</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/logout" class="myAccount__link myAccount__link--type2">Me déconnecter</a>
	</div>
</div>
<div class="myAccount myAccount--pass passOff">
	<div class="fogCover"></div>

	<div class="wrapperAccount">
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=4" class="myAccount__link myAccount__link--type3 first">Ma Gazette numérique</a>
		<a href="/wp-content/uploads/2017/12/comment-activer-la-gazette-numerique-feuilletable.pdf" class="myAccount__link myAccount__link--type3">Télécharger le guide utilisateur du site</a>
		<a href="#" class="myAccount__link myAccount__link--type4 first passOff--connexion">Se connecter</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/new" class="myAccount__link myAccount__link--type4">Créer un compte</a>
	</div>
</div>

<div class="myAccount myAccount--pass passOn">
	<div class="fogCover"></div>

	<div class="wrapperAccount">
		<p class="myAccount__title">
			Connecté en tant que<br />
			<span class="boldName">Username</span>
		</p>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit" class="myAccount__link myAccount__link--type1bis first">Mes coordonnées</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=3" class="myAccount__link myAccount__link--type1bis">Mon numéro d’abonné</a>
		<a href="http://emploi.lagazettedescommunes.com/jobseekerTbd" class="myAccount__link myAccount__link--type1bis">Mon espace Emploi</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=1" class="myAccount__link myAccount__link--type1bis">Mes Newsletters et alertes forum</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=2" class="myAccount__link myAccount__link--type1bis">Mes Clubs</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=4" class="myAccount__link myAccount__link--type3 logoPass">Ma Gazette numérique</a>
		<a href="/wp-content/uploads/2017/12/comment-activer-la-gazette-numerique-feuilletable.pdf" class="myAccount__link myAccount__link--type3">Télécharger le guide utilisateur du site</a>
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/logout" class="myAccount__link myAccount__link--type4">Se déconnecter</a>
	</div>
</div>
<ul class="menuUser">
	<li class="newsletter">
		<a href="http://services.lagazettedescommunes.com/users.php/magazette/edit?o=1">
			<i class="icon-enveloppe"></i>
			<span class="inlineBlkMiddle">Newsletters</span>
		</a>
	</li>

	<li class="itemPopin globalSearch">
		<i class="icon-loupe"></i>
		<span class="inlineBlkMiddle">Recherche</span>
		<i class="icon-fleche-bas"></i>
	</li>

	<li class="jqAbo abo">
		<a href="/abonnement/" data-gm-tracking-1="article-verrouille-non-connecte" data-gm-tracking-2="abonnement-gazette" data-gm-tracking-3="abonnement-gazette">Abonnez-vous</a>
	</li>

	<li class="itemPopin userBoxSingle userBoxSingle--account">
		<img class="userPicto inlineBlkMiddle" src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/header/picto-user.png" alt="User" />
		<span class="inlineBlkMiddle">Mon compte</span>
		<i class="icon-fleche-bas"></i>
	</li>

	<li class=" userBoxPass userBoxPass--off">
		<div class="userBoxPass__logo inlineBlkMiddle">
			<img src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/header/pack-info-blanc.png" alt="Pack Info" />
			<br />
			<span>activé</span>
		</div>
		<div class="userBoxPass__commute inlineBlkMiddle">
			<i class="icon-engrenage"></i>
			<i class="icon-fleche-bas"></i>
		</div>
	</li>

	<li class=" userBoxPass userBoxPass--on">
		<div class="userBoxPass__face inlineBlkMiddle">
			<!-- note@dev: bloc dynamique
			if l'utilisateur a renseigné sa photo {
				<img class="userCircle" src="#" alt="Profil" class="userPicture" />

			else { -->
			<img class="userPicto" src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/header/picto-user-big.png" alt="User" />
			<!-- } -->
		</div>

		<span class="userBoxPass__commute inlineBlkMiddle">
			<i class="icon-engrenage"></i>
			<i class="icon-fleche-bas"></i>
		</span>
	</li>

	<li class="itemPopin userBoxSingle userBoxSingle--connexion">
		<img class="userPicto inlineBlkMiddle" src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/images/header/picto-user.png" alt="User" />
		<span class="inlineBlkMiddle">Connexion</span>
	</li>
</ul>
</div>

		<div id="oas_TopRight"></div><div id="oas_Frame2"></div>
						<script type='text/javascript'><!--
			var seriesdropdown = document.getElementById("orgseries_dropdown");
			if (seriesdropdown) {
			 function onSeriesChange() {
					if ( seriesdropdown.options[seriesdropdown.selectedIndex].value != ( 0 || -1 ) ) {
						location.href = "http://www.lagazettedescommunes.com/dossiers/"+seriesdropdown.options[seriesdropdown.selectedIndex].value;
					}
				}
				seriesdropdown.onchange = onSeriesChange;
			}
			--></script>
			<script type='text/javascript' src='http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/js/tracking.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gm_oas_ads = {"is_dev":"","sitepage":"www.lagazettedescommunes.com\/homepage","query":"?homepage","sizes":{"Top1":[],"Right":[],"x30":[],"x61":[],"Middle1":[],"x66":[],"TopRight":[],"Frame2":[]}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/js/commun.min.js'></script>
<script type='text/javascript' src='http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/js/home.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var marginMore = {"0":"marginTop","1":"0","marginTop":"40"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.lagazettedescommunes.com/wp-content/plugins/gm-sticky-sidebar/js/sticky-sidebar-mode-1.js'></script>
<script type='text/javascript' src='http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/js/libs/smarttag.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var xiti_tracker = {"secure":"1","cookieDomain":".lagazettedescommunes.com","site":"587865","log":"logc187","logSSL":"logs1187","domain":"xiti.com"};
var xiti_tags = {"page":{"name":"homepage","level2":"1"},"customVars":[],"tags":{"keywords":[]}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/js/xiti.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var poool_values = {"poool_id":"MH037-UDTNY-B1DKM-PEGMJ","status":"page"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/js/poool.min.js'></script>
<script type="text/javascript">var _PJS=0;</script><script type="text/javascript" src="http://prof.estat.com/js/m.js"></script><script type="text/javascript">if(_PJS) _estatl('217017142169','215015142167','homepage_2010','HOMEPAGE');</script><noscript><img src="http://prof.estat.com/m/web/217017142169?g=215015142167&p=homepage_2010&c=HOMEPAGE&st=0&sjs=0" border="0" width="1" height="1" /></noscript><script type="text/javascript">function setGlobalId(){var a=document.createElement("script");a.src="http://t.infoprodata.com/getparty.js";var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b);var c="",d="homepage_2010::HOMEPAGE",e="";(""!==c||""!==d||""!==e||""!==site)&&divolte.signal("pageParams",{ue:c,xtpage:d,tags:e,site:site})}var site="GAZ";"undefined"==typeof site&&(site="");</script><script type="text/javascript" src="http://www.lagazettedescommunes.com/wp-content/themes/gazette_v5/js/infoprodata.min.js"></script><img height="0" width="0" class="track_neo" alt="" src="http://mailing.groupemoniteur.fr/r/1521365020?tagid=siteGAZ-fonction-publique-territoriale-actualit%c3%a9-concours-recrutement-la-gazette|w" /><div id="bottomAd" style="font-size:2px;">&nbsp;</div><script type="text/javascript">var _gaq=_gaq||[];jQuery(document).ready(function(t){window.setTimeout(function(){var n=t("#bottomAd"),e=0;1===n.length&&(0===n.height()&&(e=1),_gaq.push(["_trackEvent","Ads","Adblock",(1===e?"":"non ")+"détecté",e,!0]))},1)});</script><script type="text/javascript">setTimeout(function(){var a=document.createElement("script");var b=document.getElementsByTagName("script")[0];a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0011/2335.js?"+Math.floor(new Date().getTime()/3600000);a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);</script><div id="bandeauCookies" class="fixed-bottom" data-dom=".lagazettedescommunes.com" data-name="lagazetteApproval">
					<div>En poursuivant votre navigation sur ce site, vous acceptez l'utilisation de cookies pour vous proposer des services et offres adapt&eacute;s &agrave; vos centres d'int&eacute;r&ecirc;t.
						<a href="#" class="btOk">OK</a>
						<span class="plus">
							<a href="http://www.infopro-digital.com/cookies/" target="_blank"><span class="fleche"></span>En savoir plus</a>
							<a href="#" class="fermer" title="Fermer">X</a>
						</span>
					</div>
				</div>	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6c84580c5c","applicationID":"12259003","transactionName":"ZgFQMUVUV0dZAk0KWF9LcwZDXFZaFwdLDFlFSUIEUFA=","queueTime":0,"applicationTime":1452,"atts":"SkZTRw1OREk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>