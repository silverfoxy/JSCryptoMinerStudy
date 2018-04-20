    <!DOCTYPE html>
<html lang="en-US" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

    <meta charset="UTF-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwMDUVJQGwIFUlJWDgcE"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0" />

    <link rel="shortcut icon" href="/wp-content/assets/img/favicon.ico" />
    <link rel="alternate" type="application/rss+xml" title="SLR Lounge RSS Feed" href="https://www.slrlounge.com/feed/" />

    <title>Photography Tutorials and News by SLR Lounge</title>

    

    <script async="async" src="https://cdn.optimizely.com/js/3282280339.js"></script>

    <!-- Hotjar Tracking Code for https://www.slrlounge.com -->
    <script>
        (function(h,o,t,j,a,r){
            h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
            h._hjSettings={hjid:667429,hjsv:6};
            a=o.getElementsByTagName('head')[0];
            r=o.createElement('script');r.async=1;
            r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
            a.appendChild(r);
        })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
    </script>


<script defer="defer" src="https://cdn.polyfill.io/v2/polyfill.min.js?features=es6|gated"></script>

<script>

	
	function optimizelyTimeout() {
		window.optimizely = window.optimizely|| [];
		if (!window.optimizely.data) {
			window.optimizely.push("timeout");
		}
	}
	setTimeout(optimizelyTimeout, 1000);

    window.optimizely = window.optimizely|| [];



	
	WebFontConfig = {
		google: { families: [ 'Lato:400,300,700:latin', 'Oswald:400,300:latin', 'Material Icons' ] }
	};
	(function() {
		var wf = document.createElement('script');
		wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
			'://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
		wf.type = 'text/javascript';
		wf.async = 'true';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(wf, s);
	})();



	
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-6380269-2', 'auto');



</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-PGXJK6');</script>
<!-- End Google Tag Manager -->
    <link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.slrlounge.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4&cv=b95433b"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='slr-css-css'  href='https://www.slrlounge.com/wp-content/assets/slr-styles.min.css?ver=4.9.4&#038;cv=b95433b' type='text/css' media='all' />
<link rel='stylesheet' id='wpt-twitter-feed-css'  href='https://www.slrlounge.com/wp-content/plugins/wp-to-twitter/css/twitter-feed.css?ver=4.9.4&#038;cv=b95433b' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var SLR = {"variables":{"api_keys":{"fbAppID":"514859895272638","stripePublishableKey":"pk_live_fPhaU2mDUcvrskpQ8PaaczMp","googleAPIBrowserKey":"AIzaSyBZgGdhjvjPM4QacGKIpPEXE5MKFvmI5Lg","pusherAppKey":"666e897bc94fd803b8d8"},"user":{"id":0,"email":false,"display_name":false,"is_premium":false,"free_trial_days":false},"subscription_plans":{"premium-basic":{"stripe_plan_id":"slr_premium_monthly_30","user_role_name":"Premium Basic","user_role_slug":"slr-premium-basic","user_capabilities":{"access_premium_workshops":true},"payout_free_days":30,"plan_disabled":true,"setup_fee_in_cents":0,"include_free_product_bundle":0,"price":34,"price_in_cents":3400,"name":"SLR Premium (Monthly)","interval":"month","interval_count":1,"price_description":"$34 billed every  month"},"premium-plus":{"stripe_plan_id":"slr_premium_yearly_25","user_role_name":"Premium Plus","user_role_slug":"slr-premium-plus","user_capabilities":{"access_premium_workshops":true},"payout_free_days":90,"plan_disabled":false,"setup_fee_in_cents":0,"include_free_product_bundle":1,"price":348,"price_in_cents":34800,"name":"SLR Premium (Annual)","interval":"year","interval_count":1,"price_description":"$348 billed every  year"},"premium-quarterly":{"stripe_plan_id":"slr_premium_quarterly","user_role_name":"Premium Quarterly","user_role_slug":"slr-premium-quarterly","user_capabilities":{"access_premium_workshops":true},"payout_free_days":60,"plan_disabled":false,"setup_fee_in_cents":5000,"include_free_product_bundle":1,"price":99,"price_in_cents":9900,"name":"SLR Premium (Quarterly)","interval":"month","interval_count":3,"price_description":"$149 now, then $99 billed every 3 months"}},"survey":"","wp_api_nonce":"c24c1adfad","credit_card_picker_nonce":"d24c36cb94","available_js_libs":{"macy":"\/wp-content\/assets\/scripts\/libs\/macy.js","fuse":"\/wp-content\/assets\/scripts\/libs\/fuse.js","sortable":"\/wp-content\/assets\/scripts\/libs\/Sortable.js","fetch-polyfill":"\/wp-content\/assets\/scripts\/libs\/fetch.polyfill.js","jquery-panzoom":"\/wp-content\/assets\/scripts\/libs\/jquery.panzoom.js","es6-promise-auto":"\/wp-content\/assets\/scripts\/libs\/es6-promise.auto.js","jquery-selectize":"\/wp-content\/assets\/scripts\/libs\/jquery.selectize.js","responsiveslides":"\/wp-content\/assets\/scripts\/libs\/responsiveslides.js","exif-parser-0-1-9":"\/wp-content\/assets\/scripts\/libs\/exif-parser-0.1.9.js","jquery-flexslider":"\/wp-content\/assets\/scripts\/libs\/jquery.flexslider.js","jquery-mousewheel":"\/wp-content\/assets\/scripts\/libs\/jquery.mousewheel.js","jquery-fancybox-min":"\/wp-content\/assets\/scripts\/libs\/jquery.fancybox.min.js"},"notification_sound_url":"\/wp-content\/uploads\/2017\/02\/notification-pop.mp3"}};
var wpApiSettings = {"root":"https:\/\/www.slrlounge.com\/wp-json\/","nonce":"c24c1adfad","versionString":"wp\/v2\/"};
/* ]]> */
</script>
<script type='text/javascript' defer='defer' src='https://www.slrlounge.com/wp-content/assets/slr-scripts.min.js?ver=4.9.4&#038;cv=b95433b'></script>
<link rel='https://api.w.org/' href='https://www.slrlounge.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.slrlounge.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.slrlounge.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="Easy Digital Downloads v2.8.10" />
<meta property="fb:app_id" content="514859895272638" />
<meta property="og:site_name" content="SLR Lounge" />
<meta name="twitter:site" content="@slrlounge" />
<meta name="description" content="Photography Tutorials and News" />
<meta property="og:type" content="blog" />
<meta property="og:description" content="Photography Tutorials and News" />
<meta property="og:image" content="https://www.slrlounge.com/wp-content/assets/img/slrlounge-fb-image.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Photography Tutorials, Photo Tips, Lightroom and Photoshop Lessons, Photographer Equipment Reviews, Lightroom Presets" />
<meta name="twitter:title" content="Photography Tutorials and News by SLR Lounge" />

</head>
<body class="home blog">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PGXJK6"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<script src='https://optassets.ontraport.com/tracking.js' type='text/javascript' async='true' onload='_mri="165235",_mr_domain="slrlounge.ontraport.com",mrtracking();'></script>

<nav id="navbar" class="nav-extended logged-out">

    <div class="nav-wrapper">

        <a href="/" class="logo" title="SLR Lounge - Homepage" >
            <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-slrlounge-logo"></use></svg>        </a>

        <ul id="nav-mobile" class="right">

            <li>
                
                                    <div class="upgrade-reminder-sentence"><span class="text-to-remove">Get the most out of your account: </span> <a href="/premium">Join Premium</a></div>
                            </li>

            <li>
                <div class="menu-btn search dropdown-parent expandable-region" id="header-search-toggler">
                    <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-search"></use></svg>
                    <div class="dropdown-region arrow">
                        <form role="search" method="get" action="https://www.slrlounge.com" class="slr-search-form browser-default minimal no-border" >
                            <input type="text" value="" name="s" placeholder="Search" />
                            <button type="submit"><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-search"></use></svg></button>
                        </form>
                    </div>
                </div>
            </li>

            <li>
                
                            </li>

            <li>
                
                <div class="user-menu">

                    
                        <div class="user-menu-link">

                            <a href="https://www.slrlounge.com/wp-login.php?redirect_to=https%3A%2F%2Fwww.slrlounge.com%2Flighting-tips-the-5-fundamental-portrait-lighting-techniques%2F" class="menu-btn mobile-login show-login-register-form">
                                <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-user"></use></svg>                            </a>

                            <a class="menu-btn show-login-register-form logged-out-login-button" href="https://www.slrlounge.com/wp-login.php?redirect_to=https%3A%2F%2Fwww.slrlounge.com%2Flighting-tips-the-5-fundamental-portrait-lighting-techniques%2F">
                                Login
                            </a>

                            <a href="/wp-login.php#register" class="show-register-form button dark-blue logged-out-register-button">
                                Sign Up Free
                            </a>

                        </div>

                    
                </div>

            </li>
        </ul>

    </div>
    <div class="nav-content">
        <ul class="top-menu tabs tabs-transparent">
            <li class="tab menu-item">
                <a target="_self" href="/workshop" class="menu-item"><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-camera"></use></svg> Education</a>
            </li>
            <li class="tab menu-item">
                <a target="_self" href="/critique" class="menu-item"><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-speech-bubble"></use></svg> Critique</a>
            </li>
            <li class="tab menu-item">
                <a target="_self" href="/awards" class="menu-item"><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-apex-nav-bar"></use></svg> Awards</a>
            </li>
            <li class="tab menu-item">
                <a target="_self" href="/store" class="menu-item"><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-store"></use></svg> Store</a>
            </li>
            <li class="tab menu-item">
                <a target="_self" href="/magazine" class="menu-item"><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-newspaper"></use></svg> Magazine</a>
            </li>
            <!-- Fake element to prevent a default active tab on home pages... -->
            <li class="tab menu-item" style="display:none;">
                <a href="#" class="menu-item active"></a>
            </li>
        </ul>
    </div>
</nav>





    <div id="container">

        <div id="content">

<div class="front-page-logged-out">

    <div class="main-banner">
        <div class="image-wrapper">
            <div class="text-wrapper">
                <span class="heading main">Learn, Practice, Succeed</span>
                <span class="sub-heading">Join Thousands of Photographers for the Best Education, Resources, and Community</span>

                <button class="button blue show-register-form">Get Started - Free</button>

            </div>

            <img width="1600" height="1067" src="https://www.slrlounge.com/wp-content/uploads/2017/04/0110-LJ-Yosemite-Engagement-Photography-blur-1-1600x1067.jpg" class="fill-aspect-ratio" alt="" sizes="100vw" srcset="https://www.slrlounge.com/wp-content/uploads/2017/04/0110-LJ-Yosemite-Engagement-Photography-blur-1-800x533.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2017/04/0110-LJ-Yosemite-Engagement-Photography-blur-1-400x267.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2017/04/0110-LJ-Yosemite-Engagement-Photography-blur-1-3200x2133.jpg 3200w, https://www.slrlounge.com/wp-content/uploads/2017/04/0110-LJ-Yosemite-Engagement-Photography-blur-1-200x133.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2017/04/0110-LJ-Yosemite-Engagement-Photography-blur-1-1600x1067.jpg 1600w, https://www.slrlounge.com/wp-content/uploads/2017/04/0110-LJ-Yosemite-Engagement-Photography-blur-1-100x67.jpg 100w" />        </div>

    </div>

    <div class="how-slr-works">
        <div class="inner-content">
            <span class="heading main">How SLR Lounge Works</span>

            <div class="items">
                <div class="item">
                    <a href="/workshop">
                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-camera"></use></svg>                        <div class="text">
                            <span class="section-heading">Workshops</span>
                            <span class="sub-heading">Access industry-leading photography courses.</span>
                        </div>
                    </a>

                </div>
                <div class="item">
                    <a href="/critique">
                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-speech-bubble"></use></svg>                        <div class="text">
                            <span class="section-heading">Critique</span>
                            <span class="sub-heading">Exercise your photography skills & connect with the community.</span>
                        </div>
                    </a>


                </div>
                <div class="item">
                    <a href="/awards">
                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-apex-nav-bar"></use></svg>                        <div class="text">
                            <span class="section-heading">Awards</span>
                            <span class="sub-heading">Reputable awards to market your business and skills.</span>
                        </div>
                    </a>

                </div>

                <div class="item">
                    <a href="/magazine">
                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-newspaper"></use></svg>                        <div class="text">
                            <span class="section-heading">Magazine</span>
                            <span class="sub-heading">Stay up-to-date with the latest photography news & inspiration.</span>
                        </div>
                    </a>

                </div>
            </div>

        </div>
    </div>

    
<div class="workshops-section">

    <div class="inner-content">

        <div class="heading-wrapper">
            <span class="heading main"><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-camera"></use></svg> Workshops</span>
            <span class="sub-heading">Learn basic concepts to advanced techniques with our extensive photography courses.</span>
        </div>

                    <div class="featured-workshop-item">

            <div class="video">
                <a href="https://www.youtube.com/watch?v=9_95yaxD-NE&#038;list=PLOO4twNsXoADGALb-98kH7bjltsSGetQ0&#038;index=11" class="video-callout">
                    <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-play-circle"></use></svg>                    <img width="800" height="533" src="https://www.slrlounge.com/wp-content/uploads/2016/02/hdr-natural-color-800x533.jpg" class="fill-aspect-ratio" alt="" sizes="(max-width: 2000px) 600px, 800px" srcset="https://www.slrlounge.com/wp-content/uploads/2016/02/hdr-natural-color.jpg 2000w, https://www.slrlounge.com/wp-content/uploads/2016/02/hdr-natural-color-800x533.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2016/02/hdr-natural-color-400x267.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2016/02/hdr-natural-color-200x133.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2016/02/hdr-natural-color-1600x1066.jpg 1600w, https://www.slrlounge.com/wp-content/uploads/2016/02/hdr-natural-color-100x67.jpg 100w" />                </a>
            </div>

            <div class="video-info">
                <div class="latest-heading">
                    <span class="heading">Trending Workshop</span>
                    <hr>
                </div>

                <div class="video-details">

                    <a href="https://www.slrlounge.com/workshop/lightroom-presets-cc-trailer/"><span class="workshop-heading">Lightroom Presets CC (For Lightroom Classic) Video Tutorials Only</span></a>
                    <span class="sub-heading">Post-produce 4 to 10 times faster with our SLR Lounge Preset System to achieve versatile effects that fit your individual style.</span>

                    <div class="enrolled-users">
                        <span><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-user"></use></svg> 2795 Enrolled<span>
                    </div>
                </div>

            </div>

        </div>
        
                    <div class="featured-workshops">

                <div class="item">
                    <span class="heading">Featured Workshops</span>
                </div>

                                                    
                    <div class="featured-workshop-item">

                        <div class="video">
                            <a href="https://www.youtube.com/watch?v=C6-UqAjr3Pc&#038;list=PLOO4twNsXoADGALb-98kH7bjltsSGetQ0&#038;index=2" class="video-callout">
                                <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-play-circle"></use></svg>                                <img width="200" height="133" src="https://www.slrlounge.com/wp-content/uploads/2016/01/slr-lounge-lighting-201-200x133.jpg" class="fill-aspect-ratio" alt="" sizes="200px" srcset="https://www.slrlounge.com/wp-content/uploads/2016/01/slr-lounge-lighting-201.jpg 2000w, https://www.slrlounge.com/wp-content/uploads/2016/01/slr-lounge-lighting-201-800x533.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2016/01/slr-lounge-lighting-201-400x267.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2016/01/slr-lounge-lighting-201-200x133.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2016/01/slr-lounge-lighting-201-1600x1066.jpg 1600w, https://www.slrlounge.com/wp-content/uploads/2016/01/slr-lounge-lighting-201-100x67.jpg 100w" />                            </a>
                        </div>


                        <div class="video-info">
                            <a href="https://www.slrlounge.com/workshop/lighting-201/"><span class="heading">Lighting 201</span></a>

                            <div class="enrolled-users">
                                <span><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-user"></use></svg> 5039 Enrolled<span>
                            </div>

                        </div>

                    </div>

                                                        
                    <div class="featured-workshop-item">

                        <div class="video">
                            <a href="https://youtu.be/DmPGu2n7gR0" class="video-callout">
                                <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-play-circle"></use></svg>                                <img width="200" height="133" src="https://www.slrlounge.com/wp-content/uploads/2017/03/wedding-photography-couples-portraits-200x133.jpg" class="fill-aspect-ratio" alt="" sizes="200px" srcset="https://www.slrlounge.com/wp-content/uploads/2017/03/wedding-photography-couples-portraits.jpg 2000w, https://www.slrlounge.com/wp-content/uploads/2017/03/wedding-photography-couples-portraits-800x534.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2017/03/wedding-photography-couples-portraits-400x267.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2017/03/wedding-photography-couples-portraits-200x133.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2017/03/wedding-photography-couples-portraits-1600x1067.jpg 1600w, https://www.slrlounge.com/wp-content/uploads/2017/03/wedding-photography-couples-portraits-100x67.jpg 100w" />                            </a>
                        </div>


                        <div class="video-info">
                            <a href="https://www.slrlounge.com/workshop/best-lenses-for-couples-portraits/"><span class="heading">Wedding Workshop Four | Photographing The Couple</span></a>

                            <div class="enrolled-users">
                                <span><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-user"></use></svg> 3111 Enrolled<span>
                            </div>

                        </div>

                    </div>

                                    
            </div>
        


        <div class="call-to-action">
            <a class="show-register-form" href="/workshops">View all 38 workshops</a>
        </div>

    </div>
</div>
    
<div class="critique-section">

    <div class="inner-content">

        <div class="heading-wrapper">
            <span class="heading main"><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-chat"></use></svg> Critique</span>
            <span class="sub-heading">Practice by submitting your images and getting constructive critique with on-image markups</span>
        </div>

        <div class="box">

            <div class="main-image">
                <video src="https://www.slrlounge.com/wp-content/uploads/2017/01/critique-example.mp4" loop="" autoplay="" muted=""> </video>
            </div>

            <div class="most-helpful-members">

                <div class="helpful-heading">
                    <span class="heading">Most Helpful Members</span>
                    <hr>
                </div>

                <div class="members">

                                            <a class="member" href="https://www.slrlounge.com/profile/86023/">
                            <img width="60" height="60" src="https://www.slrlounge.com/wp-content/uploads/2018/02/PSX_20180126_180355-100x100.jpg" class="avatar" alt="" srcset="https://www.slrlounge.com/wp-content/uploads/2018/02/PSX_20180126_180355-912x912.jpg 912w, https://www.slrlounge.com/wp-content/uploads/2018/02/PSX_20180126_180355-800x800.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2018/02/PSX_20180126_180355-550x550.jpg 550w, https://www.slrlounge.com/wp-content/uploads/2018/02/PSX_20180126_180355-470x470.jpg 470w, https://www.slrlounge.com/wp-content/uploads/2018/02/PSX_20180126_180355-400x400.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2018/02/PSX_20180126_180355-200x200.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2018/02/PSX_20180126_180355-1472x1472.jpg 1472w, https://www.slrlounge.com/wp-content/uploads/2018/02/PSX_20180126_180355-1104x1104.jpg 1104w, https://www.slrlounge.com/wp-content/uploads/2018/02/PSX_20180126_180355-100x100.jpg 100w" sizes="(max-width: 60px) 100vw, 60px" />                            <span class="display-name">CRYSTAL YOUHANA</span>
                        </a>
                                            <a class="member" href="https://www.slrlounge.com/profile/81146/">
                            <img alt='' src='https://secure.gravatar.com/avatar/3a394b495be448df42bca2958bf9a23f?s=60&#038;d=mm&#038;r=r' srcset='https://secure.gravatar.com/avatar/3a394b495be448df42bca2958bf9a23f?s=120&#038;d=mm&#038;r=r 2x' class='avatar avatar-60 photo' height='60' width='60' />                            <span class="display-name">Jose Ayala</span>
                        </a>
                                            <a class="member" href="https://www.slrlounge.com/profile/87876/">
                            <img width="60" height="60" src="https://www.slrlounge.com/wp-content/uploads/2018/02/26992272_2047906161903130_2954176882052300652_n-100x100.jpg" class="avatar" alt="" srcset="https://www.slrlounge.com/wp-content/uploads/2018/02/26992272_2047906161903130_2954176882052300652_n.jpg 750w, https://www.slrlounge.com/wp-content/uploads/2018/02/26992272_2047906161903130_2954176882052300652_n-550x550.jpg 550w, https://www.slrlounge.com/wp-content/uploads/2018/02/26992272_2047906161903130_2954176882052300652_n-470x470.jpg 470w, https://www.slrlounge.com/wp-content/uploads/2018/02/26992272_2047906161903130_2954176882052300652_n-400x400.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2018/02/26992272_2047906161903130_2954176882052300652_n-200x200.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2018/02/26992272_2047906161903130_2954176882052300652_n-100x100.jpg 100w" sizes="(max-width: 60px) 100vw, 60px" />                            <span class="display-name">Trenton Steele</span>
                        </a>
                                            <a class="member" href="https://www.slrlounge.com/profile/79605/">
                            <img width="60" height="60" src="https://www.slrlounge.com/wp-content/uploads/2018/03/28616833_1984157508280975_2337719776350923820_o-100x100.jpg" class="avatar" alt="" srcset="https://www.slrlounge.com/wp-content/uploads/2018/03/28616833_1984157508280975_2337719776350923820_o.jpg 960w, https://www.slrlounge.com/wp-content/uploads/2018/03/28616833_1984157508280975_2337719776350923820_o-912x912.jpg 912w, https://www.slrlounge.com/wp-content/uploads/2018/03/28616833_1984157508280975_2337719776350923820_o-800x800.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2018/03/28616833_1984157508280975_2337719776350923820_o-550x550.jpg 550w, https://www.slrlounge.com/wp-content/uploads/2018/03/28616833_1984157508280975_2337719776350923820_o-470x470.jpg 470w, https://www.slrlounge.com/wp-content/uploads/2018/03/28616833_1984157508280975_2337719776350923820_o-400x400.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2018/03/28616833_1984157508280975_2337719776350923820_o-200x200.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2018/03/28616833_1984157508280975_2337719776350923820_o-100x100.jpg 100w" sizes="(max-width: 60px) 100vw, 60px" />                            <span class="display-name">Dominika Kubińska</span>
                        </a>
                                            <a class="member" href="https://www.slrlounge.com/profile/86357/">
                            <img width="60" height="60" src="https://www.slrlounge.com/wp-content/uploads/2018/02/John-18-100x100.jpg" class="avatar" alt="" srcset="https://www.slrlounge.com/wp-content/uploads/2018/02/John-18-912x912.jpg 912w, https://www.slrlounge.com/wp-content/uploads/2018/02/John-18-800x800.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2018/02/John-18-550x550.jpg 550w, https://www.slrlounge.com/wp-content/uploads/2018/02/John-18-470x470.jpg 470w, https://www.slrlounge.com/wp-content/uploads/2018/02/John-18-400x400.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2018/02/John-18-200x200.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2018/02/John-18-1472x1472.jpg 1472w, https://www.slrlounge.com/wp-content/uploads/2018/02/John-18-1104x1104.jpg 1104w, https://www.slrlounge.com/wp-content/uploads/2018/02/John-18-100x100.jpg 100w" sizes="(max-width: 60px) 100vw, 60px" />                            <span class="display-name">john lockyear</span>
                        </a>
                    
                </div>


            </div>

        </div>

        <div class="call-to-action">
            <a class="show-register-form" href="/critique">Visit Critique</a>
        </div>

    </div>

</div>
    <div class="awards-section">
    <div class="inner-content">

        <div class="heading-wrapper">
            <span class="heading main"><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" style="width: 48px; height: 48px"><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-apex-nav-bar"></use></svg> Awards</span>
            <span class="sub-heading">Succeed in your professional career by submitting and winning to SLR Lounge Awards</span>
        </div>

        <div class="award-information">
            <div class="text-description">

                <span class="heading">Reputable awards to market your business and skills</span>

                <ul class="list browser-default">
                    <li>Become a featured artist on SLR Lounge</li>
                    <li>Show case your work and gain recognition as a top photographer</li>
                    <li>Let your clients know they are working with the best</li>
                </ul>

            </div>

            <div class="award-badges">
                <div class="award-description">
                    <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" style="width: 140px; height: 140px"><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-ascent-award"></use></svg>                    <span class="awards-badge-heading">Ascent</span>
                    <span class="description">Top 3-5% of images</span>
                </div>

                <div class="award-description">
                    <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" style="width: 140px; height: 140px"><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-summit-award"></use></svg>                    <span class="awards-badge-heading">Summit</span>
                    <span class="description">Top 2-3% of images</span>
                </div>

                <div class="award-description">
                    <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" style="width: 140px; height: 140px"><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-apex-award"></use></svg>                    <span class="awards-badge-heading">Apex</span>
                    <span class="description">Top 1% of images</span>
                </div>

            </div>
        </div>

        <div class="call-to-action">
            <a class="show-register-form" href="/awards">Discover Awards</a>
        </div>

        <div class="artist-feature">

            <div class="heading-wrapper">
                <span class="awards-subheading">Featured Artists</span>
            </div>

            <div class="featured-artist-container">
                
    
    <div class="artist card">
        <div class="card-image">
            <div class="image-container">
                <a href="https://www.slrlounge.com/slr-lounge-awards-artist-feature-beth-lang/">
                    <img width="800" height="533" src="https://www.slrlounge.com/wp-content/uploads/2017/12/EricaJake_Wedding7822-2-800x533.jpg" class="fill-aspect-ratio" alt="" sizes="(min-width: 60em) 60vw, 80vw" srcset="https://www.slrlounge.com/wp-content/uploads/2017/12/EricaJake_Wedding7822-2.jpg 3466w, https://www.slrlounge.com/wp-content/uploads/2017/12/EricaJake_Wedding7822-2-800x533.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2017/12/EricaJake_Wedding7822-2-400x267.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2017/12/EricaJake_Wedding7822-2-3200x2133.jpg 3200w, https://www.slrlounge.com/wp-content/uploads/2017/12/EricaJake_Wedding7822-2-200x133.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2017/12/EricaJake_Wedding7822-2-1600x1066.jpg 1600w, https://www.slrlounge.com/wp-content/uploads/2017/12/EricaJake_Wedding7822-2-100x67.jpg 100w" />                </a>
            </div>
            <a href="https://www.slrlounge.com/profile/83613/" class="btn-floating halfway-fab btn-large"><img width="100" height="100" src="https://www.slrlounge.com/wp-content/uploads/2017/12/26060420_10210477861330446_605899295294673942_o-1-100x100.jpg" class="avatar" alt="" srcset="https://www.slrlounge.com/wp-content/uploads/2017/12/26060420_10210477861330446_605899295294673942_o-1-912x912.jpg 912w, https://www.slrlounge.com/wp-content/uploads/2017/12/26060420_10210477861330446_605899295294673942_o-1-800x800.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2017/12/26060420_10210477861330446_605899295294673942_o-1-550x550.jpg 550w, https://www.slrlounge.com/wp-content/uploads/2017/12/26060420_10210477861330446_605899295294673942_o-1-470x470.jpg 470w, https://www.slrlounge.com/wp-content/uploads/2017/12/26060420_10210477861330446_605899295294673942_o-1-400x400.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2017/12/26060420_10210477861330446_605899295294673942_o-1-200x200.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2017/12/26060420_10210477861330446_605899295294673942_o-1-100x100.jpg 100w" sizes="(max-width: 100px) 100vw, 100px" /></a>
        </div>
        <div class="card-content">

            <div class="artist-info">
                <span class="display-name">Beth Lang</span>
                                    <span class="award-won"><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" style="width: 24px; height: 24px"><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-apex-award"></use></svg> Apex Award Winner</span>
                                <span class="award-category">Wedding Photojournalism</span>
            </div>

            <div class="article-description">
                "Embracing a theatrical approach has guided me towards capturing moments ..."            </div>

            <a href="https://www.slrlounge.com/slr-lounge-awards-artist-feature-beth-lang/" class="see-all-link">Read the Full Article <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-arrow-pointing-to-right"></use></svg></a>
        </div>
    </div>

    
    <div class="artist card">
        <div class="card-image">
            <div class="image-container">
                <a href="https://www.slrlounge.com/slr-lounge-awards-artist-feature-dave-shay/">
                    <img width="800" height="534" src="https://www.slrlounge.com/wp-content/uploads/2017/12/KristianAndHaleyWedding259of684-800x534.jpg" class="fill-aspect-ratio" alt="" sizes="(min-width: 60em) 60vw, 80vw" srcset="https://www.slrlounge.com/wp-content/uploads/2017/12/KristianAndHaleyWedding259of684.jpg 3678w, https://www.slrlounge.com/wp-content/uploads/2017/12/KristianAndHaleyWedding259of684-800x534.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2017/12/KristianAndHaleyWedding259of684-400x267.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2017/12/KristianAndHaleyWedding259of684-3200x2136.jpg 3200w, https://www.slrlounge.com/wp-content/uploads/2017/12/KristianAndHaleyWedding259of684-200x133.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2017/12/KristianAndHaleyWedding259of684-1600x1068.jpg 1600w, https://www.slrlounge.com/wp-content/uploads/2017/12/KristianAndHaleyWedding259of684-100x67.jpg 100w" />                </a>
            </div>
            <a href="https://www.slrlounge.com/profile/35001/" class="btn-floating halfway-fab btn-large"><img width="100" height="100" src="https://www.slrlounge.com/wp-content/uploads/users/35001/avatar/2016-02-02_0001-100x100.jpg" class="avatar" alt="" srcset="https://www.slrlounge.com/wp-content/uploads/users/35001/avatar/2016-02-02_0001-800x800.jpg 800w, https://www.slrlounge.com/wp-content/uploads/users/35001/avatar/2016-02-02_0001-400x400.jpg 400w, https://www.slrlounge.com/wp-content/uploads/users/35001/avatar/2016-02-02_0001-200x200.jpg 200w, https://www.slrlounge.com/wp-content/uploads/users/35001/avatar/2016-02-02_0001-100x100.jpg 100w" sizes="(max-width: 100px) 100vw, 100px" /></a>
        </div>
        <div class="card-content">

            <div class="artist-info">
                <span class="display-name">Dave Shay</span>
                                    <span class="award-won"><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" style="width: 24px; height: 24px"><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-apex-award"></use></svg> Apex Award Winner</span>
                                <span class="award-category">Wedding Portraiture</span>
            </div>

            <div class="article-description">
                "My approach is always to serve my couples first."            </div>

            <a href="https://www.slrlounge.com/slr-lounge-awards-artist-feature-dave-shay/" class="see-all-link">Read the Full Article <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-arrow-pointing-to-right"></use></svg></a>
        </div>
    </div>

    
    <div class="artist card">
        <div class="card-image">
            <div class="image-container">
                <a href="https://www.slrlounge.com/slr-lounge-awards-artist-feature-megan-allen/">
                    <img width="800" height="533" src="https://www.slrlounge.com/wp-content/uploads/2017/12/Bernadsky_1551_8-18-17_04543-Edit-1-800x533.jpg" class="fill-aspect-ratio" alt="" sizes="(min-width: 60em) 60vw, 80vw" srcset="https://www.slrlounge.com/wp-content/uploads/2017/12/Bernadsky_1551_8-18-17_04543-Edit-1.jpg 2560w, https://www.slrlounge.com/wp-content/uploads/2017/12/Bernadsky_1551_8-18-17_04543-Edit-1-800x533.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2017/12/Bernadsky_1551_8-18-17_04543-Edit-1-400x267.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2017/12/Bernadsky_1551_8-18-17_04543-Edit-1-200x133.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2017/12/Bernadsky_1551_8-18-17_04543-Edit-1-1600x1067.jpg 1600w, https://www.slrlounge.com/wp-content/uploads/2017/12/Bernadsky_1551_8-18-17_04543-Edit-1-100x67.jpg 100w" />                </a>
            </div>
            <a href="https://www.slrlounge.com/profile/35002/" class="btn-floating halfway-fab btn-large"><img width="100" height="100" src="https://www.slrlounge.com/wp-content/uploads/2017/12/16665347_10102186970959856_4515125435850255691_o-100x100.jpg" class="avatar" alt="" srcset="https://www.slrlounge.com/wp-content/uploads/2017/12/16665347_10102186970959856_4515125435850255691_o.jpg 1100w, https://www.slrlounge.com/wp-content/uploads/2017/12/16665347_10102186970959856_4515125435850255691_o-912x912.jpg 912w, https://www.slrlounge.com/wp-content/uploads/2017/12/16665347_10102186970959856_4515125435850255691_o-800x800.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2017/12/16665347_10102186970959856_4515125435850255691_o-550x550.jpg 550w, https://www.slrlounge.com/wp-content/uploads/2017/12/16665347_10102186970959856_4515125435850255691_o-470x470.jpg 470w, https://www.slrlounge.com/wp-content/uploads/2017/12/16665347_10102186970959856_4515125435850255691_o-400x400.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2017/12/16665347_10102186970959856_4515125435850255691_o-200x200.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2017/12/16665347_10102186970959856_4515125435850255691_o-100x100.jpg 100w" sizes="(max-width: 100px) 100vw, 100px" /></a>
        </div>
        <div class="card-content">

            <div class="artist-info">
                <span class="display-name">Megan Allen</span>
                                    <span class="award-won"><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" style="width: 24px; height: 24px"><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-apex-award"></use></svg> Apex Award Winner</span>
                                <span class="award-category">Wedding Photojournalism</span>
            </div>

            <div class="article-description">
                "My approach is simple: Have a ridiculous amount of fun, and capture the moments as they come!"            </div>

            <a href="https://www.slrlounge.com/slr-lounge-awards-artist-feature-megan-allen/" class="see-all-link">Read the Full Article <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-arrow-pointing-to-right"></use></svg></a>
        </div>
    </div>
            </div>

            <div class="call-to-action">
                <a class="show-register-form" href="/?s=artist+feature">View More Artist Features</a>
            </div>

        </div>


        <div class="award-recent-winners">

            
            <div class="heading-wrapper">
                <span class="awards-subheading">Recent Winners</span>
            </div>

            <div class="winners">

                                                        <div class="recent-award-winner">

                    <div class="award-winner">
                        <a class="award-member" href="https://www.slrlounge.com/profile/36064/">
                            <img width="80" height="80" src="https://www.slrlounge.com/wp-content/uploads/2018/01/25586991_10102809416658686_3444687143185569510_o-100x100.jpg" class="avatar" alt="" srcset="https://www.slrlounge.com/wp-content/uploads/2018/01/25586991_10102809416658686_3444687143185569510_o.jpg 960w, https://www.slrlounge.com/wp-content/uploads/2018/01/25586991_10102809416658686_3444687143185569510_o-912x912.jpg 912w, https://www.slrlounge.com/wp-content/uploads/2018/01/25586991_10102809416658686_3444687143185569510_o-800x800.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2018/01/25586991_10102809416658686_3444687143185569510_o-550x550.jpg 550w, https://www.slrlounge.com/wp-content/uploads/2018/01/25586991_10102809416658686_3444687143185569510_o-470x470.jpg 470w, https://www.slrlounge.com/wp-content/uploads/2018/01/25586991_10102809416658686_3444687143185569510_o-400x400.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2018/01/25586991_10102809416658686_3444687143185569510_o-200x200.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2018/01/25586991_10102809416658686_3444687143185569510_o-100x100.jpg 100w" sizes="(max-width: 80px) 100vw, 80px" />
                            <div class="member-info">
                                <span class="display-name">Megan Allen</span>
                                <span class="award-won"><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" style="width: 24px; height: 24px"><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-ascent-award"></use></svg> Ascent Award Winner</span>
                                <span class="award-category">Wedding Portraiture</span>
                            </div>
                        </a>
                    </div>

                    <div class="award-image">
                        <img width="400" height="267" src="https://www.slrlounge.com/wp-content/uploads/2018/01/Hitchcock_12-29-17_0413-400x267.jpg" class="fill-aspect-ratio" alt="" sizes="(min-width: 60em) 40vw, (min-width: 70em) 35vw, 90vw" srcset="https://www.slrlounge.com/wp-content/uploads/2018/01/Hitchcock_12-29-17_0413.jpg 3840w, https://www.slrlounge.com/wp-content/uploads/2018/01/Hitchcock_12-29-17_0413-800x533.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2018/01/Hitchcock_12-29-17_0413-400x267.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2018/01/Hitchcock_12-29-17_0413-3200x2133.jpg 3200w, https://www.slrlounge.com/wp-content/uploads/2018/01/Hitchcock_12-29-17_0413-200x133.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2018/01/Hitchcock_12-29-17_0413-1600x1067.jpg 1600w, https://www.slrlounge.com/wp-content/uploads/2018/01/Hitchcock_12-29-17_0413-100x67.jpg 100w" />                    </div>

                </div>
                                                        <div class="recent-award-winner">

                    <div class="award-winner">
                        <a class="award-member" href="https://www.slrlounge.com/profile/35140/">
                            <img width="80" height="80" src="https://www.slrlounge.com/wp-content/uploads/2017/05/10863869_10152981385365844_4747585931598073087_o-100x100.jpg" class="avatar" alt="" srcset="https://www.slrlounge.com/wp-content/uploads/2017/05/10863869_10152981385365844_4747585931598073087_o-912x912.jpg 912w, https://www.slrlounge.com/wp-content/uploads/2017/05/10863869_10152981385365844_4747585931598073087_o-800x800.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2017/05/10863869_10152981385365844_4747585931598073087_o-550x550.jpg 550w, https://www.slrlounge.com/wp-content/uploads/2017/05/10863869_10152981385365844_4747585931598073087_o-470x470.jpg 470w, https://www.slrlounge.com/wp-content/uploads/2017/05/10863869_10152981385365844_4747585931598073087_o-400x400.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2017/05/10863869_10152981385365844_4747585931598073087_o-200x200.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2017/05/10863869_10152981385365844_4747585931598073087_o-1104x1104.jpg 1104w, https://www.slrlounge.com/wp-content/uploads/2017/05/10863869_10152981385365844_4747585931598073087_o-100x100.jpg 100w" sizes="(max-width: 80px) 100vw, 80px" />
                            <div class="member-info">
                                <span class="display-name">Brian Callaway</span>
                                <span class="award-won"><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" style="width: 24px; height: 24px"><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-summit-award"></use></svg> Summit Award Winner</span>
                                <span class="award-category">Wedding Photojournalism</span>
                            </div>
                        </a>
                    </div>

                    <div class="award-image">
                        <img width="400" height="267" src="https://www.slrlounge.com/wp-content/uploads/2017/05/brian-callaway-callaway-gable-39-400x267.jpg" class="fill-aspect-ratio" alt="" sizes="(min-width: 60em) 40vw, (min-width: 70em) 35vw, 90vw" srcset="https://www.slrlounge.com/wp-content/uploads/2017/05/brian-callaway-callaway-gable-39.jpg 1080w, https://www.slrlounge.com/wp-content/uploads/2017/05/brian-callaway-callaway-gable-39-800x533.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2017/05/brian-callaway-callaway-gable-39-400x267.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2017/05/brian-callaway-callaway-gable-39-200x133.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2017/05/brian-callaway-callaway-gable-39-100x67.jpg 100w" />                    </div>

                </div>
                                                        <div class="recent-award-winner">

                    <div class="award-winner">
                        <a class="award-member" href="https://www.slrlounge.com/profile/74748/">
                            <img width="80" height="80" src="https://www.slrlounge.com/wp-content/uploads/2017/07/15325271_10154723243862141_1619240186988005083_o-1-100x100.jpg" class="avatar" alt="" srcset="https://www.slrlounge.com/wp-content/uploads/2017/07/15325271_10154723243862141_1619240186988005083_o-1-912x912.jpg 912w, https://www.slrlounge.com/wp-content/uploads/2017/07/15325271_10154723243862141_1619240186988005083_o-1-800x800.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2017/07/15325271_10154723243862141_1619240186988005083_o-1-550x550.jpg 550w, https://www.slrlounge.com/wp-content/uploads/2017/07/15325271_10154723243862141_1619240186988005083_o-1-470x470.jpg 470w, https://www.slrlounge.com/wp-content/uploads/2017/07/15325271_10154723243862141_1619240186988005083_o-1-400x400.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2017/07/15325271_10154723243862141_1619240186988005083_o-1-200x200.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2017/07/15325271_10154723243862141_1619240186988005083_o-1-1104x1104.jpg 1104w, https://www.slrlounge.com/wp-content/uploads/2017/07/15325271_10154723243862141_1619240186988005083_o-1-100x100.jpg 100w" sizes="(max-width: 80px) 100vw, 80px" />
                            <div class="member-info">
                                <span class="display-name">Matt Gruber</span>
                                <span class="award-won"><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" style="width: 24px; height: 24px"><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-apex-award"></use></svg> Apex Award Winner</span>
                                <span class="award-category">Wedding Portraiture</span>
                            </div>
                        </a>
                    </div>

                    <div class="award-image">
                        <img width="400" height="267" src="https://www.slrlounge.com/wp-content/uploads/2017/07/Killion-687-400x267.jpg" class="fill-aspect-ratio" alt="" sizes="(min-width: 60em) 40vw, (min-width: 70em) 35vw, 90vw" srcset="https://www.slrlounge.com/wp-content/uploads/2017/07/Killion-687-800x534.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2017/07/Killion-687-400x267.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2017/07/Killion-687-3200x2136.jpg 3200w, https://www.slrlounge.com/wp-content/uploads/2017/07/Killion-687-200x134.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2017/07/Killion-687-1600x1068.jpg 1600w, https://www.slrlounge.com/wp-content/uploads/2017/07/Killion-687-100x67.jpg 100w" />                    </div>

                </div>
                            </div>
        </div>

        <div class="call-to-action">
            <a class="show-register-form" href="/awards?awardwon=apex">View More Winning Images</a>
        </div>

    </div>
</div>
    <div class="articles-section">

    <div class="inner-content">

        <div class="heading-wrapper">
            <span class="heading main"><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-newspaper"></use></svg> Magazine</span>
            <span class="sub-heading">Never miss the latest photography news, gear updates, and inspiration.</span>
        </div>

        <div class="article-preview-container">

            
            
                
                <div class="Blog__PreviewTile">
    <div class="article-image">

        <a href="https://www.slrlounge.com/lighting-tips-the-5-fundamental-portrait-lighting-techniques/">
            <img width="800" height="533" src="https://www.slrlounge.com/wp-content/uploads/2018/03/5-lighting-fundamentals-slanted-lens-800x533.jpg" class="fill-aspect-ratio wp-post-image" alt="" sizes="(min-width: 60em) 45vw, (min-width: 70em) 30vw, 95vw" srcset="https://www.slrlounge.com/wp-content/uploads/2018/03/5-lighting-fundamentals-slanted-lens.jpg 2000w, https://www.slrlounge.com/wp-content/uploads/2018/03/5-lighting-fundamentals-slanted-lens-800x533.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2018/03/5-lighting-fundamentals-slanted-lens-400x267.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2018/03/5-lighting-fundamentals-slanted-lens-200x133.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2018/03/5-lighting-fundamentals-slanted-lens-1600x1066.jpg 1600w, https://www.slrlounge.com/wp-content/uploads/2018/03/5-lighting-fundamentals-slanted-lens-100x67.jpg 100w" />        </a>

                    <span class="label label-light">New</span>
        
    </div>

    <div class="article-info">

        <h3 class="title"><a href="https://www.slrlounge.com/lighting-tips-the-5-fundamental-portrait-lighting-techniques/">Lighting Tips | The 5 Fundamental  Portrait Lighting Techniques</a></h3>

        <div class="meta">
            by <a href="https://www.slrlounge.com/profile/20823/">Wendell Weithers</a> on March 18th 2018        </div>

    </div>
</div>
            
                
                <div class="Blog__PreviewTile">
    <div class="article-image">

        <a href="https://www.slrlounge.com/slr-lounge-awards-artist-feature-beth-lang/">
            <img width="800" height="533" src="https://www.slrlounge.com/wp-content/uploads/2018/03/BethSLRLounge-800x533.jpg" class="fill-aspect-ratio wp-post-image" alt="" sizes="(min-width: 60em) 45vw, (min-width: 70em) 30vw, 95vw" srcset="https://www.slrlounge.com/wp-content/uploads/2018/03/BethSLRLounge.jpg 3500w, https://www.slrlounge.com/wp-content/uploads/2018/03/BethSLRLounge-800x533.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2018/03/BethSLRLounge-400x267.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2018/03/BethSLRLounge-3200x2134.jpg 3200w, https://www.slrlounge.com/wp-content/uploads/2018/03/BethSLRLounge-200x133.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2018/03/BethSLRLounge-1600x1067.jpg 1600w, https://www.slrlounge.com/wp-content/uploads/2018/03/BethSLRLounge-100x67.jpg 100w" />        </a>

                    <span class="label label-light">New</span>
        
    </div>

    <div class="article-info">

        <h3 class="title"><a href="https://www.slrlounge.com/slr-lounge-awards-artist-feature-beth-lang/">SLR Lounge Awards Artist Feature | Beth Lang</a></h3>

        <div class="meta">
            by <a href="https://www.slrlounge.com/profile/32463/">Amii &#38; Andy Kauth</a> on March 18th 2018        </div>

    </div>
</div>
            
                
                <div class="Blog__PreviewTile">
    <div class="article-image">

        <a href="https://www.slrlounge.com/nasa-needs-your-photos-of-clouds/">
            <img width="800" height="533" src="https://www.slrlounge.com/wp-content/uploads/2018/03/nasa-800x533.jpg" class="fill-aspect-ratio wp-post-image" alt="" sizes="(min-width: 60em) 45vw, (min-width: 70em) 30vw, 95vw" srcset="https://www.slrlounge.com/wp-content/uploads/2018/03/nasa.jpg 2000w, https://www.slrlounge.com/wp-content/uploads/2018/03/nasa-800x533.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2018/03/nasa-400x267.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2018/03/nasa-200x133.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2018/03/nasa-1600x1066.jpg 1600w, https://www.slrlounge.com/wp-content/uploads/2018/03/nasa-100x67.jpg 100w" />        </a>

        
    </div>

    <div class="article-info">

        <h3 class="title"><a href="https://www.slrlounge.com/nasa-needs-your-photos-of-clouds/">NASA Needs Your Photos Of Clouds</a></h3>

        <div class="meta">
            by <a href="https://www.slrlounge.com/profile/12878/">Kishore Sawh</a> on March 17th 2018        </div>

    </div>
</div>
            
                
        </div>


        <div class="call-to-action">
            <a class="show-register-form" href="/news">See all Articles</a>
        </div>

    </div>

</div>
    <div class="reviews-section">

        <div class="inner-content">

            <div class="heading-wrapper">
                <span class="heading main">Raves & Reviews</span>
            </div>

            <div class="reviews">

                <div class="review-card">

                    <a class="member" href="https://www.slrlounge.com/profile/36558/">
                        <img width="80" height="80" src="https://www.slrlounge.com/wp-content/uploads/users/36558/avatar/image-2-100x100.jpeg" class="avatar" alt="" srcset="https://www.slrlounge.com/wp-content/uploads/users/36558/avatar/image-2-400x400.jpeg 400w, https://www.slrlounge.com/wp-content/uploads/users/36558/avatar/image-2-200x200.jpeg 200w, https://www.slrlounge.com/wp-content/uploads/users/36558/avatar/image-2-100x100.jpeg 100w" sizes="(max-width: 80px) 100vw, 80px" />
                        <div class="member-info">
                            <span class="display-name">Abul Shah</span>
                        </div>
                    </a>

                    <p class="review">
                        "I first joined SLR Lounge in my first year going fulltime as a professional wedding photographer, with both the community and content being all the support that I still truly needed...I certainly wouldn't be the photographer I am today without SLR Lounge..."
                    </p>

                </div>

                <div class="review-card">

                    <a class="member" href="https://www.slrlounge.com/profile/30547/">
                        <img width="80" height="80" src="https://www.slrlounge.com/wp-content/uploads/2018/02/me3-100x100.png" class="avatar" alt="" srcset="https://www.slrlounge.com/wp-content/uploads/2018/02/me3.png 200w, https://www.slrlounge.com/wp-content/uploads/2018/02/me3-100x100.png 100w" sizes="(max-width: 80px) 100vw, 80px" />
                        <div class="member-info">
                            <span class="display-name">Andy Chang</span>
                        </div>
                    </a>

                    <p class="review">
                        "SLR Lounge continues to provide an enormous amount of content for a great value...SLR Lounge took great effort to reinvent how people critique photographs online on their various platforms...[and] [t]heir course selection is very diverse and thorough starting from the choice of gear to location scouting and posing to post-processing."
                    </p>

                </div>

                <div class="review-card">

                    <a class="member" href="https://www.slrlounge.com/profile/48845/">
                        <img width="80" height="80" src="https://www.slrlounge.com/wp-content/uploads/2017/01/DS4_3510-100x100.jpg" class="avatar" alt="" srcset="https://www.slrlounge.com/wp-content/uploads/2017/01/DS4_3510-800x800.jpg 800w, https://www.slrlounge.com/wp-content/uploads/2017/01/DS4_3510-400x400.jpg 400w, https://www.slrlounge.com/wp-content/uploads/2017/01/DS4_3510-200x200.jpg 200w, https://www.slrlounge.com/wp-content/uploads/2017/01/DS4_3510-100x100.jpg 100w" sizes="(max-width: 80px) 100vw, 80px" />
                        <div class="member-info">
                            <span class="display-name">Paul Seiler</span>
                        </div>
                    </a>

                    <p class="review">
                        "So much quality knowledge on lighting and technique...[s]tandard YouTube videos are no longer enough to quench my thirst for [p]hotography knowledge. SLR Lounge makes it their priority to ensure quality content for the good-spirited fellow & uplifting community. It's another level of refreshing."
                    </p>

                </div>
            </div>

           

        </div>

    </div>

    <div class="about-us">

        <div class="inner-content">

            <div class="heading-wrapper">
                <span class="heading main">About SLR Lounge</span>
            </div>

            <div class="center-content">
                <p>
                    SLRLounge Education is based on the experience, knowledge and real-world
                    success of Lin & Jirsa Photography, an award-winning photography studio composed of
                    a creative team that shoots over 300 weddings each year with nearly 1,000 yearly client commissions
                </p>

                <div class="accolades">

                    <div class="accolade">
                        <span class="accolade-description">Top 100 Wedding Photographer in the US</span>
                        <span class="accolade-vendor">Brandsmash</span>
                    </div>

                    <div class="accolade">
                        <span class="accolade-description">Legends of Light Award</span>
                        <span class="accolade-vendor">Profoto USA</span>
                    </div>

                    <div class="accolade">
                        <span class="accolade-description">The Best Wedding Photographer in Los Angeles</span>
                        <span class="accolade-vendor">MyFoxLA</span>
                    </div>

                </div>
            </div>

            <div class="featured-in-container">

                <div class="heading-wrapper">
                    <span class="featured-subheading">Featured In:</span>
                </div>

                <div class="icon-containers">
                    <div class="featured-pubs">
                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" style="width: 160px; height: 100px"><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-grace-ormonde"></use></svg>                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" style="width: 160px; height: 100px"><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-the-knot"></use></svg>                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" style="width: 160px; height: 100px"><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-maharani-weddings"></use></svg>                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" style="width: 160px; height: 100px"><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-style-me-pretty"></use></svg>                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" style="width: 160px; height: 100px"><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-ceremony-mag"></use></svg>                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" style="width: 160px; height: 100px"><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-oc-register"></use></svg>                    </div>

                </div>

            </div>


        </div>


    </div>

</div>

<div id="mobile-pinned-button">
    <button class="button blue show-register-form">Get Started - Free</button>
</div>
	</div><!-- #content -->
</div>



	<div id="footer">

                    <div class="footer-banners">

    <div class="banner-get-started">

    <div class="inner-content">

        <div class="left-content">
            <span class="heading">Get Started with SLR Lounge</span>

            <p>We will be your dedicated guide and blueprint to photography success. Sign up today and get started on your educational journey!</p>

        </div>

        <div class="right-content">

            <div class="button-container">
                <button class="button show-register-form">Get Started - Free</button>
            </div>

        </div>

    </div>

</div>
</div>


        
        

        <div class="constrain-l flex-parent">

            <div class="logo">
                <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-slrlounge-logo"></use></svg>            </div>        

            <div class="footer-links">
                <div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-277505" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-277505"><a href="https://www.slrlounge.com/contact-us/">Contact Us and Support</a></li>
<li id="menu-item-277506" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-277506"><a href="https://www.slrlounge.com/authors/">Authors</a></li>
<li id="menu-item-277507" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-277507"><a href="https://www.slrlounge.com/?page_id=244521">Advertise</a></li>
<li id="menu-item-277508" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-277508"><a href="https://www.slrlounge.com/privacy/">Privacy</a></li>
<li id="menu-item-277509" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-277509"><a href="https://www.slrlounge.com/copyright-information/">Copyright &#038; Terms</a></li>
<li id="menu-item-460142" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-460142"><a href="https://www.slrlounge.com/careers/">Careers and Jobs</a></li>
<li id="menu-item-277511" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-277511"><a href="https://www.slrlounge.com/affiliate-information/">Affiliates</a></li>
<li id="menu-item-277512" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-277512"><a href="https://www.slrlounge.com/free-downloads-for-photographers/">Free Downloads</a></li>
<li id="menu-item-277513" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-277513"><a href="https://www.slrlounge.com/?page_id=240579">Return Policy</a></li>
<li id="menu-item-289293" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-289293"><a href="https://www.slrlounge.com/faq/">Premium Membership FAQ</a></li>
<li id="menu-item-522414" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-522414"><a href="http://www.slrlounge.com/glossary">Glossary</a></li>
</ul></div>            </div>
            <div class="social">
                <p>Connect with us!</p>
                <div class="buttons">

                    <div class="fb-embed">
                   
                         <div class="fb-like" data-href="https://www.facebook.com/slrlounge/" data-layout="button_count" 
                        data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>


                         <div class="g-ytsubscribe" data-channel="SLRLounge" data-layout="default" data-count="default"></div>

                    </div>

                    <a href="https://twitter.com/SLRLounge" rel="external" class="twi" target="_blank">
                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-twitter"></use></svg>                    </a>

                    <a href="https://www.google.com/+SlrloungeOfficial" rel="external" class="gplus" target="_blank">
                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-google-plus"></use></svg>                    </a>

                    <a href="https://www.instagram.com/slrlounge/" rel="external" target="_blank">
                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-instagram"></use></svg>                    </a>

                    <a href="https://www.slrlounge.com/feed/">
                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-rss"></use></svg>                    </a>
                </div>
            </div>

        </div>
	</div>

<template id="login-wizard-template">

    <div id="wizard-to-login" class="account-wizard-screen">
<form action="/wp-login.php" method="post" class="materialize-form">
    <input type="hidden" name="redirect_to" value="https://www.slrlounge.com/">

    <div class="logo">
        <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-slrlounge-logo"></use></svg>    </div>

    <button type="button" class="button facebook" data-facebook-login tooltip="Waiting for Facebook..." disabled><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-facebook"></use></svg>Sign in with Facebook</button>
    <span class="text-divider">OR</span>

    <div class="login-username input-field">
        <input type="text" name="log" id="log" value="" size="20" autocomplete="off" required />
        <label for="log">Username or Email</label>
    </div>
    
    <div class="login-password input-field">
        <input type="password" name="pwd" id="pwd" value="" size="20" autocomplete="off" required />
        <label for="pwd">Password</label>
    </div>

    <div class="login-remember">
        <input name="rememberme" type="checkbox" id="rememberme" value="forever" class="filled-in" />
        <label for="rememberme">Remember Me</label>
    </div>

    <input type="submit" name="wp-submit" class="button primary" value="Log In" />

    <p><a href="https://www.slrlounge.com/wp-login.php?action=lostpassword" onClick="event.preventDefault(); SLR_AccountWizard_goToScreen('reset_password', 'fade');">Forgot your password?</a></p>
    <p><a href="/wp-login.php#register" class="register-link" onClick="event.preventDefault(); SLR_AccountWizard_goToScreen('register', 'fade');">Sign up for a new account here.</a></p>

</form>
</div>
    <div id="wizard-to-register" class="account-wizard-screen">
<form class="materialize-form">

    <input type="hidden" name="redirect_to" value="https://www.slrlounge.com/">
    <input type="hidden" name="action" value="signon_registration">

    <div class="logo">
        <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-slrlounge-logo"></use></svg>    </div>

    <button type="button" class="button facebook" data-facebook-login tooltip="Waiting for Facebook..." disabled><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-facebook"></use></svg>Register with Facebook</button>
    <span class="text-divider">OR</span>

    <div class="input-field">
        <input type="text" name="first_name" id="first_name" value="" size="20" required />
        <label for="first_name">First Name</label>
    </div>

    <div class="input-field">
        <input type="text" name="last_name" id="last_name" value="" size="20" required />
        <label for="last_name">Last Name</label>
    </div>

    <div class="input-field" id="phone_number_input">
        <input type="text" name="phone_number" id="phone_number" value="" size="20" />
        <label for="phone_number">Password</label>
    </div>

    <div class="input-field">
        <input type="email" name="email" id="email" value="" size="20" required />
        <label for="email">Email</label>
    </div>

    <div class="input-field">
        <input type="password" name="password" id="password" value="" size="20" autocomplete="off" required />
        <label for="password">Password</label>
    </div>

    <div class="input-field">
        <input type="password" name="passwordConfirm" id="passwordConfirm" value="" size="20" autocomplete="off" required />
        <label for="passwordConfirm">Confirm Password</label>
    </div>

    <div>
        <input name="newsletter-signup" id="newsletter-signup" type="checkbox" value="1" class="filled-in" checked="checked" />
        <label for="newsletter-signup">Receive weekly email updates</label>
    </div>

    <div id="accept_tos_wrapper">
        <input name="accept_tos" id="accept_tos" type="checkbox" value="1" class="filled-in" required />
        <label for="accept_tos"><span>I agree to the</span> <a href="/slrlounge-terms" target="_blank">Terms of Use</a></label>
    </div>

    <input type="submit" name="submit" class="button primary" value="Continue" />

    <p id="registration_back_to_login"><a href="https://www.slrlounge.com/wp-login.php" onClick="event.preventDefault(); SLR_AccountWizard_goToScreen('login', 'fade');">&laquo; Back to login</a></p>

</form></div>
    <div id="wizard-to-reset-password" class="account-wizard-screen">
<form action="/wp-login.php?action=lostpassword" method="post" class="materialize-form">

    <div class="logo">
        <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-slrlounge-logo"></use></svg>    </div>

    <p>Enter your username or email address to receive a link to set your password.</p>

    <div class="input-field" style="margin: 30px auto 20px auto;">
        <input type="text" name="user_login" id="user_login" value="" size="20" autocomplete="off" required />
        <label for="user_login">Username or Email</label>
    </div>

    <input type="submit" name="wp-submit" id="wp-submit" class="button primary" value="Get New Password" /></p>

    <p><a href="https://www.slrlounge.com/wp-login.php" onClick="event.preventDefault(); SLR_AccountWizard_goToScreen('login', 'fade');">&laquo; Back to login</a></p>

</form>
</div>
    <div id="wizard-to-select-account-type" class="account-wizard-screen">
<form class="materialize-form">
    <div class="logo">
        <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-slrlounge-logo"></use></svg>    </div>

    <p>Select your account type:</p>

    <div class=form-container>

                                            <input type="radio" name="plan" value="premium-plus" id="plan-option-premium-plus" class="with-gap"  checked='checked' />
            <label class="radio" for="plan-option-premium-plus">
                <p class="title">SLR Premium (Annual)</p>
                <p class="description">$348 billed every  year</p>
            </label>
                                <input type="radio" name="plan" value="premium-quarterly" id="plan-option-premium-quarterly" class="with-gap"  />
            <label class="radio" for="plan-option-premium-quarterly">
                <p class="title">SLR Premium (Quarterly)</p>
                <p class="description">$149 now, then $99 billed every 3 months</p>
            </label>
        
        <div id="account-type-free-option">
            <input type="radio" name="plan" value="free" id="plan-option-free" class="with-gap" />
            <label class="radio" for="plan-option-free">
                <p class="title">Free</p>
                <p class="description">You can still upgrade to premium anytime.</p>
            </label>
        </div>

    </div>

    <p>
        <input type="checkbox" name="use_coupon" id="use_coupon" value="true" class="filled-in" />
        <label for="use_coupon">I have a coupon code</label>
    </p>

    <input type="submit" name="submit" class="button primary" value="Continue"  />

    <p style="text-align: center;"><a href="/premium">View all premium benefits</a></p>

</form></div>
    <div id="wizard-to-start-free-trial" class="account-wizard-screen"><form class="materialize-form">

    <div class="logo">
        <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-slrlounge-logo"></use></svg>    </div>

    <p style="text-align: center;">
        <b>Premium Membership</b>
        <br />
        <span class="trial-days"></span> day Free Trial
    </p>


    <input type="radio" class="with-gap" name="add_card_to_trial" id="add_card_to_trial_option_1" value="" checked="checked" />
    <label class="radio" for="add_card_to_trial_option_1">
        <p class="title">Free Trial (No Credit Card)</p>
        <p class="description">Your account will be downgraded to a Free Account at the end of your Premium Membership trial.</p>
    </label>

    <input type="radio" class="with-gap" name="add_card_to_trial" id="add_card_to_trial_option_2" value="1" />
    <label class="radio" for="add_card_to_trial_option_2">
        <p class="title">Free Trial (Auto-Renew)</p>
        <p class="description">Add a credit card now and it will be charged for an Annual Premium Membership ($348) at the end of your trial.</p>
    </label>

    <input type="submit" name="submit" class="button primary" value="Continue"  />

</form></div>
    <div id="wizard-upgrade-summary" class="account-wizard-screen"><form>

    <div class="logo">
        <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-slrlounge-logo"></use></svg>    </div>

    <table class="table table-bordered table-striped" style="text-align: left">
        <tr>
            <td>
                <span class="account-wizard-selected-plan-name"></span> <br />
                <small><span class="account-wizard-selected-plan-desc"></span></small>
            </td>
            <td><span class="account-wizard-selected-plan-amount"></span></td>
        </tr>
        <tr class="account-wizard-coupon-row">
            <td><span class="account-wizard-coupon-desc"></span></td>
            <td><span class="account-wizard-coupon-dollar-value"></span></td>
        </tr>
        <tr class="account-wizard-total-row">
            <td><b>Total Due Now</b></td>
            <td><b><span class="account-wizard-initial-charge-amount"></span></b></td>
        </tr>
    </table>

    <input type="submit" name="submit" class="button primary" value="Continue"  />

</form></div>
    <div id="wizard-to-add-coupon" class="account-wizard-screen">
<form class="materialize-form">
    <div class="logo">
        <svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-slrlounge-logo"></use></svg>    </div>

    <div class="input-field" style="margin: 30px auto 20px auto;">
        <input type="text" name="coupon_code" id="coupon_code" value="" size="20" autocomplete="off" required />
        <label for="coupon_code">Coupon Code</label>
    </div>

    <input type="submit" name="submit" class="button primary" value="Verify Coupon"  />

    <div style="display: flex; justify-content: space-between;">
        <a href="javascript:void(0);" onClick="SLR_SetUserWantsToEnterCoupon(false); SLR_ShowPreviousUpgradeStep('fade');">< Back</a>
        <a href="javascript:void(0);" onClick="SLR_SetUserWantsToEnterCoupon(false); SLR_ShowNextUpgradeStep('slide');">Continue without coupon ></a>
    </div>

</form></div>

    <div id="wizard-loader" class="account-wizard-screen">
        <div class="wizard-loader-container">
            <div class="spinner spinner-bounce-middle"></div>
        </div>
    </div>

</template><script type='text/javascript' defer='defer' src='https://www.slrlounge.com/wp-includes/js/wp-embed.min.js?ver=4.9.4&#038;cv=b95433b'></script>

	<button type="button" id="uservoice" disabled><svg xmlns:xlink="http://www.w3.org/1999/xlink" class="icon" ><use xlink:href="/wp-content/assets/img/icons/_icons.combined.svg?cv=b95433b#icon-question-circle-filled"></use></svg></button>

	<noscript>
		<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1592353381029793&ev=PageView&noscript=1"/>
        <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=481203238914403&ev=PageView&noscript=1"/>
		<img height="1" width="1" style="display:none" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1032908203/?value=0&amp;guid=ON&amp;script=0"/>
	</noscript>


	<script>
		

			</script>

	
	<script>
		ga('send', 'pageview');
	</script>

    <div id="fb-root"></div>
    <script>(function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.9";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>


	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cda196be1e","applicationID":"15634963","transactionName":"ZABaZBEHC0dTV0BdWF1KeVMXDwpaHVJGW1lHSEhRBAM=","queueTime":0,"applicationTime":199,"atts":"SEdZElkdGEk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>