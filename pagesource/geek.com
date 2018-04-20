<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
	<head><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgEDVFNXGwAAVlVaDgc="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
		<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<title>Geek.com - Tech News, Reviews &amp; Tips</title>
			<script type="text/javascript">
		var __ZD_CPID_ = __ZD_CPID_ || "d529505da1a1d384699f64c0e0c2c6e4";
		/* http://www.geek.com/ */
	</script>
			<meta name="keywords" content="Tech, News, Reviews, Tips" />		<meta name="description" content="Geeking out since 1995. Providing readers with tech news, reviews, and tips." />		<meta name="robots" content="noodp,noydir" />				<meta name="server_date" content="2018-03-17 12:13:48 pm" />		<meta name="zdid" content="h"/>		<meta name="zd_ptax_version" content="GeekV1" />
	  <meta name="zd_ptax" content="c_140,223920,228828,222189,227110,222761,221858,222288,227111" />		<meta name="msvalidate.01" content="C91A857B88F4A7B1369CE7A7FDE1274B" />
        <link rel="shortcut icon" type="image/x-icon" href="https://www.geek.com/wp-content/themes/geek7/favicon.ico">
        <link rel="apple-touch-icon" sizes="57x57" href="https://www.geek.com/wp-content/themes/geek7/apple-touch-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="https://www.geek.com/wp-content/themes/geek7/apple-touch-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="https://www.geek.com/wp-content/themes/geek7/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="https://www.geek.com/wp-content/themes/geek7/apple-touch-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="https://www.geek.com/wp-content/themes/geek7/apple-touch-icon-114x114.png">
        <link rel="icon" type="image/png" href="https://www.geek.com/wp-content/themes/geek7/favicon-32x32.png" sizes="32x32">
        <link rel="icon" type="image/png" href="https://www.geek.com/wp-content/themes/geek7/favicon-96x96.png" sizes="96x96">
        <link rel="icon" type="image/png" href="https://www.geek.com/wp-content/themes/geek7/favicon-16x16.png" sizes="16x16">
        <link rel="manifest" href="https://www.geek.com/wp-content/themes/geek7/manifest.json">
        <link rel="mask-icon" href="https://www.geek.com/wp-content/themes/geek7/safari-pinned-tab.svg" color="#fb2e39">
        <meta name="msapplication-TileColor" content="#00aba9">
        <meta name="theme-color" content="#ffffff">
		<link rel="profile" href="http://gmpg.org/xfn/11" />
		<link rel="pingback" href="https://www.geek.com/xmlrpc.php" />
				 <meta name="verify-v1" content="S2asZW58IMwtYoRZ3ZUr/KdK4ouAjbWmVo12bcJpCJQ=" />
         <meta name="verify-v1" content="DaeOsREDKGt9v49pn8loPenRO6/Z23cckJz0doLIxkg=" />
         <meta name="google-site-verification" content="tAQZywTJgrvngL5fGLrecKL9jWxOAl8R3GbrrvKUKNs" />
      			<script type="text/javascript">
			var templateDir = 'https://www.geek.com/wp-content/themes/geek7';
			var CS_segments = '';
		</script>
		            <script type="text/javascript">
                var screenWidth = window.screen.width;
                var refreshTime = 240;
                if(screenWidth > 980){
                    window.setTimeout(function () {
                         window.location.reload();
                    }, refreshTime * 1000);
                }
            </script>
		        <!--[if IE]>
            <script src="https://www.geek.com/wp-content/themes/geek7/js/html5.js"></script>
        <![endif]-->
        		    			<link rel="preload" href="//www.geek.com/wp-content/themes/geek7/fonts/Oswald-regular.woff2" as="font" crossorigin>
<link rel="preload" href="//www.geek.com/wp-content/themes/geek7/fonts/fontawesome-webfont.woff2?v=4.7.0" as="font" crossorigin>
<link rel="preload" href="//www.geek.com/wp-content/themes/geek7/fonts/Roboto-regular.woff2" as="font" crossorigin>
<link rel="preload" href="//www.geek.com/wp-content/themes/geek7/fonts/Roboto-500.woff2" as="font" crossorigin>
<link rel="preload" href="//www.geek.com/wp-content/themes/geek7/fonts/Roboto-700.woff2" as="font" crossorigin>
<link rel="preload" href="//fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu4mxKKTU1Kg.woff2" as="font" crossorigin>
<link rel="preload" href="//fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmEU9fBBc4AMP6lQ.woff2" as="font" crossorigin>

<link rel="preload" href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700" as="style">

<link rel="preload" href="//static.geek.com/js/ec/emailapi/v3/zd-email.min.js" as="script">
<link rel="preload" href="//bbstatic.geek.com/js/zd-core.min.js?v=1" as="script">
<link rel="preload" href="//native.sharethrough.com/assets/sfp.js" as="script">
<link rel="preload" href="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js?ver=1.8.3" as="script">
<link rel="preload" href="//www.geek.com/wp-content/themes/geek7/responsive/js/async-scripts.min.js?ver=1516312347" as="script">
<link rel="preload" href="//www.geek.com/wp-content/themes/geek7/responsive/js/synched-scripts.min.js?ver=1516312347" as="script">
<link rel="preload" href="//bbstatic.geek.com/js/z0WVjCBSEeGLoxIxOQVEwQ.min.js" as="script">
<link rel="preload" href="//static.geek.com/cse/js/5.0.0/zdcse.min.js" as="script">
<link rel="preload" href="//api.limbik.com/static/limbik-video.js" as="script">
<link rel="preload" href="//www.google-analytics.com/ga.js" as="script">
<link rel="preload" href="//www.google-analytics.com/analytics.js" as="script">
<link rel="preload" href="//static.geek.com/pb/pbl.min.js" as="script">
<link rel="preload" href="//www.googletagservices.com/tag/js/gpt.js" as="script">
<link rel="preload" href="//static.geek.com/js/zdual/0.1.8/zdual.min.js" as="script">
<link rel="preload" href="//www.googletagmanager.com/gtm.js?id=GTM-5CSW7T" as="script">    		    			<!-- ESI -->

<script type="text/javascript">
   
    
      
        
      
   "use strict";var __ZD_SEG_=[6819, 6837, 6823, 6837, 6823, 6834, 6837, 6844, 6837, 6844, 6837, 6844, 7979, 6837, 6844, 7979, 6837, 6841, 6837, 6841, 6837, 6838, 6848, 6816, 6817, 6816, 6817, 6848, 6848, 6837, 6844, 6837, 6844, 6837, 6844];var __ZD_CPID_=__ZD_CPID_||"d529505da1a1d384699f64c0e0c2c6e4";
   /* http://www.geek.com/ */
     
    
   var __ZD_CPID_ = __ZD_CPID_ || "d529505da1a1d384699f64c0e0c2c6e4"; 
   /* http://www.geek.com/ */
  
</script>
    		    			<script type="text/javascript">
var _zd_ccode = _zd_ccode || '';
_zd_ccode = true;
</script>    				        <script type="text/javascript">
    //GPT initialization
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];

     // Detect Focus Value
    var __GEEK = __GEEK || {};
    __GEEK.detectOOFChange = __GEEK.detectOOFChange || function() {
    // Almost complete copy/pasta from http://stackoverflow.com/questions/1060008/is-there-a-way-to-detect-if-a-browser-window-is-not-currently-active
    var hidden = "hidden";
    var sentFocus = false;
    function onchange(evt) {
        var evtMap = ['visibilitychange', 'mozvisibilitychange', 'webkitvisibilitychange', 'msvisibilitychange', 'onfocusin', 'onpageshow', 'onfocus'];
        evt = evt || window.event;
        if (evtMap.indexOf(evt.type) > -1 && !sentFocus && __GEEK && (typeof __GEEK.OOF === "undefined" || __GEEK.OOF === "true")) {
            _gaq.push(['_trackEvent', 'No longer OOF', window.location.href, undefined, undefined, true ]);
            ga('send', 'event', 'No longer OOF',window.location.href,
              {
                nonInteraction: true
              }
            );
            sentFocus = true;
        }
    }
    // Standards:
    if (hidden in document)
        document.addEventListener("visibilitychange", onchange);
    else if ((hidden = "mozHidden") in document)
        document.addEventListener("mozvisibilitychange", onchange);
    else if ((hidden = "webkitHidden") in document)
        document.addEventListener("webkitvisibilitychange", onchange);
    else if ((hidden = "msHidden") in document)
        document.addEventListener("msvisibilitychange", onchange);
    // IE 9 and lower:
    else if ("onfocusin" in document)
        document.onfocusin = onchange;
    // All others:
    else
        window.onpageshow = window.onfocus = onchange;

    // set the initial state (but only if browser supports the Page Visibility API)
    if (document[hidden] !== undefined)
        onchange({ type: document[hidden] ? "blur" : "focus" });
    }

    __GEEK.cpid = (typeof __ZD_CPID_ !== 'undefined' ? __ZD_CPID_ :'');

    __GEEK.detectOOF = __GEEK.detectOOF || function() {
        return typeof document.hidden !== 'undefined' ? document.hidden.toString() : (document.hasFocus() ? "false" : "true");
    };
    __GEEK.detectOOFChange();
    if (typeof __GEEK.OOF === 'undefined') {
        __GEEK.OOF = __GEEK.detectOOF();
    }
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-21677019-7'],['_setDomainName','geek.com']);
        _gaq.push(['_setCustomVar', 2 , 'template', 'homepage', 3 ]);
    _gaq.push(['_setCustomVar', 3 , 'OOF', __GEEK.OOF, 3 ]);
    _gaq.push(['_setCustomVar', 4 , 'CPID', __GEEK.cpid, 3 ]);
    _gaq.push(['_setCustomVar', 5 , 'ZDBB', (document.cookie.match(/h_zdbb=([^;&]+)/) !== null?document.cookie.match(/h_zdbb=([^;&]+)/)[1]: ""), 3 ]);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://www' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
    _gaq.push(["_trackPageview"]);
</script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-21677019-1', 'auto');
        ga('set', 'dimension2', 'homepage');
    ga('set', 'dimension3', __GEEK.OOF);
    ga('set', 'dimension4', __GEEK.cpid);
    ga('set', 'dimension5',(document.cookie.match(/h_zdbb=([^;&]+)/) !== null?document.cookie.match(/h_zdbb=([^;&]+)/)[1]: ""));
    ga('send', 'pageview');
</script>
			<script type="text/javascript">
		var maxPages = 8262	</script>
		<script type="text/javascript" src="https://static.geek.com/js/ec/emailapi/v3/zd-email.min.js" async></script>
						    			<link rel="preconnect" href="//zdbb.net">
<link rel="preconnect" href="//a.zdbb.net">
<link rel="preconnect" href="//z.moatads.com">
<link rel="preconnect" href="//partner.googleadservices.com">
<link rel="preconnect" href="//pagead2.googlesyndication.com">
<link rel="preconnect" href="//www.google-analytics.com">
<link rel="preconnect" href="//static.geek.com">
<link rel="preconnect" href="//pagead2.googlesyndication.com">
<link rel="preconnect" href="//bbstatic.geek.com">
    		        <script type="text/javascript">
            var __referrerId = 'reddit.com';
        </script>
            			<script>
  (function(i,s,o,g,r,a,m){i['AdomikHeaderBiddingAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)};var pbjs=i.pbjs=(i.pbjs||{});pbjs.que=pbjs.que||[];
  pbjs.que.push(function(){["bidAdjustment","bidTimeout","bidRequested","bidResponse","bidWon"]
  .forEach(function(e){pbjs.onEvent&&pbjs.onEvent(e,function(){i[r]('on',e,arguments);});});});
  a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//957328-hb.adomik.com/ahba.js','ahba');
  ahba("set", "uid", "ziffdavis-957328");
</script>    		    			<script type="text/javascript" async src="//bbstatic.geek.com/js/zd-core.min.js?v=1" id="zdcore-js"  data-analytics-domain="a.zdbb.net" data-analytics-account="geek.com"></script>    		    			<script type="text/javascript">
// ZDCC
!function e(o,t,n){function i(u,s){if(!t[u]){if(!o[u]){var c="function"==typeof require&&require;if(!s&&c)return c(u,!0);if(r)return r(u,!0);throw new Error("Cannot find module '"+u+"'")}var a=t[u]={exports:{}};o[u][0].call(a.exports,function(e){var t=o[u][1][e];return i(t?t:e)},a,a.exports,e,o,t,n)}return t[u].exports}for(var r="function"==typeof require&&require,u=0;u<n.length;u++)i(n[u]);return i}({1:[function(e,o,t){o.exports={CookieKey:"_USERCOUNTRY6",CookieValue:"US",SetCookie:function(e,o,t){var n=new Date,i=t;n.setTime(n.getTime()+24*i*60*60*1e3),document.cookie=e+"="+escape(o)+"; path=/"+(null===n?"":"; expires="+n.toGMTString())},GetCookie:function(e){var o=e+"=";return document.cookie.length>0&&(offset=document.cookie.indexOf(o),-1!=offset)?(offset+=o.length,end=document.cookie.indexOf(";",offset),-1==end&&(end=document.cookie.length),unescape(document.cookie.substring(offset,end))):void 0},AreCookiesEnabled:function(){var e=!!navigator.cookieEnabled;return"undefined"!=typeof navigator.cookieEnabled||e||(document.cookie="testcookie",e=-1!=document.cookie.indexOf("testcookie")),e},SetCountryFromServer:function(){var e,o="US",t="",n=!1,i=this;if(t=/.*pcmag\.com$/.test(location.hostname)?"//geo.pcmag.com/loc/country.php":"//geo.geek.com/loc/country.php",this.SetCookie(this.CookieKey,o,1),window.XMLHttpRequest&&(e=new XMLHttpRequest,"withCredentials"in e)){n=!0,e.onreadystatechange=function(){4==e.readyState&&200==e.status&&2==e.responseText.length&&(iCookieExpire=7,o=e.responseText.toUpperCase(),i.SetCookie(i.CookieKey,o,iCookieExpire),i.CookieValue=o)};try{e.open("GET",t,!0),e.withCredentials=!0,e.send(null)}catch(r){console.log("cerror1")}}if(n===!1&&window.XDomainRequest){e=new XDomainRequest,e.onload=function(){2==e.responseText.length&&(iCookieExpire=7,o=e.responseText.toUpperCase(),i.SetCookie(i.CookieKey,i.sCountry,iCookieExpire),i.CookieValue=o)};try{e.open("GET",t),e.send(null)}catch(r){console.log("cerror2")}}},LoadCountry:function(){var e;this.AreCookiesEnabled()&&(e=this.GetCookie(this.CookieKey),"undefined"==typeof e?this.SetCountryFromServer():this.CookieValue=e)},IsUSA:function(){return this.LoadCountry(),"US"===this.CookieValue},IsIntl:function(){return this.IsUSA()===!1},Country:function(){return this.LoadCountry(),this.CookieValue},OnCountryRedirect:function(e,o){this.Country()===e.toUpperCase()&&window.location.replace(o)}}},{}],2:[function(e,o,t){(function(o){o.ZDXI=e("../lib/detectCountry.js")}).call(this,"undefined"!=typeof self?self:"undefined"!=typeof window?window:{})},{"../lib/detectCountry.js":1}]},{},[2]);
</script>
    		    			<style>
.socialmedia ul {z-index:99999 !important;}
header .fixed { z-index:99990;}
.fancybox-overlay{z-index:2147483640;}
.fancybox-opened{z-index:2147483647;}
.zifftywallpaper_left img, .zifftywallpaper_right img{max-width:1000% !important;}
</style>
<link href="https://plus.google.com/b/115820748320881773150" rel="publisher" />
<style>
.socialmedia ul {z-index:99999 !important;}
header .fixed,.fancybox-overlay { z-index:99990;}
.fancybox-opened{z-index:99999;}</style>



    		    			<!--<script type="text/javascript">(function(){var a=document,b=a.createElement("script"),a=a.getElementsByTagName("script")[0];b.type="text/javascript";b.async=!0;b.src="http://s.moatads.com/ziffdaviscontent616YfvK13/moatcontent.js";a.parentNode.insertBefore(b,a)})();</script>-->    		    			<style>
body .zifftywallpaper_left,
body .zifftywallpaper_right{
top:45px !important;}
.page-id-578609 #gksticky {position:static!important;}
figure::before {pointer-events:none;}
[id^="attachment_"] { width: auto!important;margin:0 auto;text-align:center;}
body #ad-free-sponsor {z-index: 12345;}
</style>    		    			<script type="text/javascript">
if (!window.console) { window.console = {};  window.console.log = function () {};}
// Hack for bad google ad
var adTimer = window.setInterval(resizeGoogleAd, 1000);
window.timesChecked = 0;
function resizeGoogleAd(){
	var adDiv = document.getElementById('creative_57777181_0');
	if(typeof adDiv !== 'undefined' && adDiv !== null){
		adDiv.style.width = '';
		adDiv.style.height = '';
		var adDivChild = adDiv.firstChild;
		adDivChild.style.width = '';
		adDivChild.style.height = '';
		var nextChild = adDivChild.firstChild;
		nextChild.style.position = '';
		window.clearInterval(adTimer);
		return;
	}
	if(timesChecked >= 4){
		window.clearInterval(adTimer);
		return;
	}
}
</script> 
    		    			<!-- chartbeat -->
<script type='text/javascript'>var _sf_startpt=(new Date()).getTime();
 var _sf_async_config = _sf_async_config || {};
_sf_async_config.uid = 54814;
_sf_async_config.domain = 'geek.com';
_sf_async_config.useCanonical = true;
</script>    		    			<script type="text/javascript">	
if (window.location.search.indexOf('_zd_il=1') != -1) {
var _zd_il = _zd_il || 1;
}
var CS_segments = ''; 
CS_segments = function () { 
    var key='special';
    var sp=decodeURIComponent((new RegExp('[?|&]' + key + '=' + '([^&;]+?)(&|#|;|$)').exec(location.search)||[,""])[1].replace(/\+/g, '%20'))||null;
    return (sp==null?'':';'+key+'='+sp);
}();

if ((typeof _zd_il !== "undefined" ) &&  (_zd_il === 1)) {
   CS_segments=CS_segments+";sp.block=il";
}
if (typeof __ZD_CPID_ !== "undefined" ) {
   CS_segments=CS_segments+";cpid="+__ZD_CPID_;
}
</script>
<!-- utm dfp -->
<script type='text/javascript'>
!function () {var a = window.location.search.match(/utm_campaign=([^;&]+)/);var d = window.location.search.match(/utm_source=([^;&]+)/);if (null !== a) {a=a[1];try {sessionStorage.setItem("utmcd", a)} catch (b) {document.cookie = "utmcd=" + a + "; expires=0; path=/"}} else try {a = sessionStorage.getItem("utmcd")} catch (b) {a = document.cookie.match(/utmcd=([^;&]+)/), a = null == a ? a : a[1]}if (null !== d) {d = d[1];try {sessionStorage.setItem("utmcr", d)} catch (e) {document.cookie = "utmcr=" + d + "; expires=0; path=/"}} else try {d = sessionStorage.getItem("utmcr")} catch (e) {d = document.cookie.match(/utmcr=([^;&]+)/), d = null == d ? d : d[1]}null !== a && (CS_segments = CS_segments + ";utm_campaign=" + a);null !== d && (CS_segments = CS_segments + ";utm_source=" + d);window.onbeforeunload = function () {if (null !== a) {document.cookie = "utmcd=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;"}if (null !== d) {document.cookie = "utmcr=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;"}}}();
</script>
<!-- utm dfp -->    		    			<script type="text/javascript">
window.pbjs = window.pbjs || {};
window.pbjs.que = window.pbjs.que || [];
/*
pbjs.que.push(function() {
    pbjs.enableAnalytics({
        provider: 'ga',
        options: {
            global: 'ga', // <string> name of GA global. Default is 'ga'
            enableDistribution: false,
        }
    });
});
*/
var PREBID_TIMEOUT = 800;
</script>    		    			<meta property="fb:pages" content="45041537375" />    		    			<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '277940005888823');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=277940005888823&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->    						<script type="text/javascript" src="//native.sharethrough.com/assets/sfp.js" data-str-disable-tracking="true" async></script>
<script type="text/javascript" src="//native.sharethrough.com/assets/sfp-iframe-buster.js" async></script>
<script type="text/javascript">
    var __GEEK = __GEEK || {};
    __GEEK.AllAds = [{"DivId":"gktop","ListedSize":{"Width":728,"Height":90},"AdUnitPath":"/4585/zd.geek/homepagedoor_ATF","AdUnitName":"homepagedoor_ATF","Position":"ATF","IsOutOfPage":false,"BrowserSizeMappings":{"320":[[300,250]],"640":[[300,250]],"768":[[728,90]],"980":[[970,250],[728,90],[970,66]],"1070":[[970,250],[728,90],[970,90],[970,66],[970,50],[997,123],[1070,250],[950,90],[1070,250]]},"AppNexus":"5936451","Viewport":"All","LazyLoad":false},{"DivId":"gkbottom","ListedSize":{"Width":728,"Height":90},"AdUnitPath":"/4585/zd.geek/homepagedoor_BTF","AdUnitName":"homepagedoor_BTF","Position":"BTF","IsOutOfPage":false,"BrowserSizeMappings":{"320":[[300,250]],"640":[[300,250]],"768":[[728,90]],"980":[[970,250],[728,90],[970,66]],"1070":[[970,250],[728,90],[970,90],[970,66],[970,50],[997,123],[1070,250],[950,90],[1070,250]]},"AppNexus":"5936452","Viewport":"All","LazyLoad":false},{"DivId":"gkstitial","ListedSize":{"Width":1,"Height":1},"AdUnitPath":"/4585/zd.geek/homepagedoor","AdUnitName":"homepagedoor","Position":"stitials","IsOutOfPage":true,"BrowserSizeMappings":{"980":[[1,1]]},"AppNexus":"5936514","Viewport":"Desktop","LazyLoad":false},{"DivId":"gkinline","ListedSize":{"Width":1,"Height":1},"AdUnitPath":"/4585/zd.geek/homepagedoor","AdUnitName":"homepagedoor","Position":"inline","IsOutOfPage":true,"BrowserSizeMappings":{"980":[[1,1]]},"AppNexus":"5936514","Viewport":"Desktop","LazyLoad":false},{"DivId":"gkmasthead","ListedSize":{"Width":1,"Height":1},"AdUnitPath":"/4585/zd.geek/homepagedoor","AdUnitName":"homepagedoor","Position":"masthead","IsOutOfPage":true,"BrowserSizeMappings":{"980":[[1,1]]},"AppNexus":"5936514","Viewport":"Desktop","LazyLoad":false},{"DivId":"gkspecial","ListedSize":{"Width":1,"Height":1},"AdUnitPath":"/4585/zd.geek/homepagedoor","AdUnitName":"homepagedoor","Position":"skin","IsOutOfPage":true,"BrowserSizeMappings":{"980":[[1,1]]},"AppNexus":"5936514","Viewport":"Desktop","LazyLoad":false},{"DivId":"gkinpage","ListedSize":{"Width":1,"Height":1},"AdUnitPath":"/4585/zd.geek/homepagedoor","AdUnitName":"homepagedoor","Position":"inpage","IsOutOfPage":true,"BrowserSizeMappings":{"320":[[1,1]],"980":[[1,1]]},"AppNexus":"5936514","Viewport":"All","LazyLoad":false},{"DivId":"gknative","ListedSize":{"Width":1,"Height":1},"AdUnitPath":"/4585/zd.geek/homepagedoor","AdUnitName":"homepagedoor","Position":"native","IsOutOfPage":false,"BrowserSizeMappings":{"320":[[1,1]]},"AppNexus":"5936514","Viewport":"All","LazyLoad":false},{"DivId":"gkmobilestitial","ListedSize":{"Width":1,"Height":1},"AdUnitPath":"/4585/zd.geek/homepagedoor","AdUnitName":"homepagedoor","Position":"mobilestitial","IsOutOfPage":true,"BrowserSizeMappings":{"320":[[1,1]]},"AppNexus":"5936514","Viewport":"Mobile","LazyLoad":false},{"DivId":"gkhome","ListedSize":{"Width":300,"Height":250},"AdUnitPath":"/4585/zd.geek/homepagedoor_ATF","AdUnitName":"homepagedoor_ATF","Position":"ATF","IsOutOfPage":false,"BrowserSizeMappings":{"320":[[300,250]],"640":[[300,250]],"768":[[300,250]],"980":[[300,250]]},"AppNexus":"5936451","Viewport":"All","LazyLoad":false},{"DivId":"gkfull","ListedSize":{"Width":728,"Height":90},"AdUnitPath":"/4585/zd.geek/homepagedoor","AdUnitName":"homepagedoor","Position":"","IsOutOfPage":false,"BrowserSizeMappings":{"320":[[300,250]],"640":[[300,250]],"768":[[300,250]],"980":[[970,250],[728,90],[970,66]],"1070":[[970,250],[728,90],[970,90],[970,66],[970,50],[997,123],[1070,250],[950,90],[1070,250]]},"AppNexus":"5936514","Viewport":"All","LazyLoad":false}];
    // Instart Logic
    if ( typeof _zd_il !== "undefined" && _zd_il===1 ) {
        __GEEK.adSlotRecovery= [];
        __GEEK.adRecovery =  __GEEK.AllAds.forEach(function(slot, index) {
            if (((slot.ListedSize.Width == 300) && (slot.ListedSize.Height == 250)) || ((slot.ListedSize.Width == 728)&&(slot.ListedSize.Height == 90))){
                if (((slot.ListedSize.Width == 728)&&(slot.ListedSize.Height == 90)) && typeof slot.BrowserSizeMappings !== 'undefined') {
                    delete slot.BrowserSizeMappings['980'];
                    delete slot.BrowserSizeMappings['1070'];
                }
                __GEEK.adSlotRecovery.push({
                    "DivId":slot.DivId,
                    "AdUnitPath":slot.AdUnitPath,
                    "AdUnitName":slot.AdUnitName,
                    "Position":slot.Position,
                    "IsOutOfPage":false,
                    "ListedSize":{
                    "Height":slot.ListedSize.Height,
                    "Width":slot.ListedSize.Width
                    },
                    "BrowserSizeMappings":slot.BrowserSizeMappings,
                    "Viewport":slot.Viewport,
                    "Lazyload": slot.Lazyload
                });
            }
        });
        __GEEK.AllAds = __GEEK.adSlotRecovery;
    }
    __GEEK.inlineAds =  __GEEK.inlineAds || [];
    var browserWidth = browserWidth || window.innerWidth || document.documentElement.clientWidth;
    var adUnits = typeof __GEEK.AllAds !== 'undefined' && __GEEK.AllAds.length > 0 ?
        __GEEK.AllAds.map(function(slot) {
            var maxWidth = 0;
            var rb_siteid, rb_zoneid, pp_ct;
            for (var key in slot.BrowserSizeMappings) {
                var parsedWidth = parseInt(key, 10);
                if (slot.BrowserSizeMappings.hasOwnProperty(key) && parsedWidth <= browserWidth && parsedWidth > maxWidth) {
                    maxWidth = parsedWidth;
                }
            }
            var  bidders = {
                "code": slot.DivId,
                "bids": [{ "bidder": "appnexus", "params": { "placementId": slot.AppNexus }}],
                "sizes": slot.BrowserSizeMappings[maxWidth]
            }
            if ( browserWidth >= 768 ) {
                // Desktop
                rb_siteid = 110200;
                rb_zoneid = 519804;
                pp_ct = 462875;
                // Separate out leaderboard
                if (slot.ListedSize.Width == 970 && slot.ListedSize.Height == 250) {
                    // Leaderboard Ads with 970x250
                    bidders['bids'].push({"bidder": "districtmDMX","params": { "id": "142255"}});
                }else if (slot.ListedSize.Width == 728 && slot.ListedSize.Height == 90){
                    bidders['bids'].push({ "bidder": "openx", "params":{ unit: '538645689', delDomain: 'ziffdavis-d.openx.net'}},
                    { "bidder": "rubiconLite", "params": { "accountId": "11576", "siteId": rb_siteid, "zoneId":rb_zoneid, "keywords": ["geek.com"], "inventory": { "site": "geek.com", "pos": slot.Position, "adunit": slot.AdUnitName }}},
                    {"bidder": "pubmatic", "params": {"publisherId":"156082","adSlot": "geek@728x90"}},
                    {"bidder": "districtmDMX","params": { "id": "142251"}});
                    if (slot.DivId === "gktop") { // 300xnnn bot
                        bidders['bids'].push({ "bidder": "indexExchange", "params": { "id":1, "siteID": 184867}});
                    } else
                    if (slot.DivId === "gkbottom") {
                         bidders['bids'].push({ "bidder": "indexExchange", "params": { "id":4, "siteID": 184870}});
                    }
                } else if (slot.ListedSize.Width == 300 && slot.ListedSize.Height == 250) {
                    bidders['bids'].push({ "bidder": "openx", "params":{ unit: '538645689', delDomain: 'ziffdavis-d.openx.net'}},
                    { "bidder": "rubiconLite", "params": { "accountId": "11576", "siteId": rb_siteid, "zoneId":rb_zoneid, "keywords": ["geek.com"], "inventory": { "site": "geek.com", "pos": slot.Position, "adunit": slot.AdUnitName }}},
                    {"bidder": "pubmatic", "params": {"publisherId":"156082","adSlot": "geek@300x250"}},
                    {"bidder": "districtmDMX","params": { "id": "142252"}});
                    if ((slot.DivId === "gkright") || (slot.DivId === "gkhome")) {  // 300xnnn top
                        bidders['bids'].push({ "bidder": "indexExchange", "params": { "id":2, "siteID": 184868}});
                    }
                }else if (slot.ListedSize.Width == 300 && slot.ListedSize.Height == 600) {
                    bidders['bids'].push({"bidder": "districtmDMX","params": { "id": "142253"}});
                }
            } else {
                // Mobile
                rb_siteid = 110202;
                rb_zoneid = 520006;
                pp_ct = 462881;
                // Prevent 1x1s being sent up
                if (slot.ListedSize.Width > 200) {
                    bidders['bids'].push({ "bidder": "openx", "params":{ unit: '538645689', delDomain: 'ziffdavis-d.openx.net'}},
                    { "bidder": "rubicon", "params": { "accountId": "11576", "siteId": rb_siteid, "zoneId":rb_zoneid, "keywords": ["geek.com"], "inventory": { "site": "geek.com", "pos": slot.Position, "adunit": slot.AdUnitName }}},
                    {"bidder": "pubmatic", "params": {"publisherId":"156082","adSlot": "geek@300x250"}},
                    {"bidder": "districtmDMX","params": { "id": "142252"}});
                    if (slot.DivId === "gktop") {  // 300xnnn top mobile
                        bidders['bids'].push({ "bidder": "indexExchange", "params": { "id":2, "siteID": 184868}});
                    } else
                    if ((slot.DivId === "gkcontent") || (slot.DivId === "gkhome"))  { // 300xnnn bottom mobile
                        bidders['bids'].push({ "bidder": "indexExchange", "params": { "id":3, "siteID": 184869}});
                    }
                }
            }
            return bidders;
            }).filter(function(unit) {
            return typeof unit.sizes !== 'undefined' && unit.sizes.length > 0;
    }):[];
    __GEEK.AllAds.forEach(function(item, index) {
        item["targetingKeys"] = {};
        var dynamicKeys = "" + (window["CS_segments"] ? ';' + CS_segments : '') + (window["extraAdValues"] ? ';' + extraAdValues : '') + "";
        var dynamicKeysArray = dynamicKeys.length > 0 ? dynamicKeys.split(";") : [];
        var staticKeys = "";
        var staticKeysArray = staticKeys.length > 0 ? staticKeys.split(";") : [];
        item["targetingKeys"]["cmn"] = "zd";
        item["targetingKeys"]["zdid"] = "h";
        item["targetingKeys"]["template"] = "homepage";
        if ( item["IsOutOfPage"] === true ) {
            item["targetingKeys"]["OOP_type"] = item["Position"];
        }
        for(var i = 0; i < dynamicKeysArray.length; i++) {
            if (dynamicKeysArray[i].length > 0 && dynamicKeysArray[i].indexOf("=") > -1) {
                var dynamicItem = dynamicKeysArray[i].split("=");
                item["targetingKeys"][dynamicItem[0]] = [];
                item["targetingKeys"][dynamicItem[0]].push(dynamicItem[1]);
            }
        }
        for(var j = 0; j < staticKeysArray.length; j++) {
            if (staticKeysArray[j].length > 0 && staticKeysArray[j].indexOf("=") > -1) {
                var staticItem = staticKeysArray[j].split("=");
                item["targetingKeys"][staticItem[0]] = [];
                item["targetingKeys"][staticItem[0]].push(staticItem[1]);
            }
        }
        if(item["DivId"] == "gknative"){
            item["targetingKeys"]["strnativekey"] = "2e346d83";
            item["targetingKeys"]["sharethrough"] = "true";
        }
        __GEEK.inlineAds.push({
            adUnit:item["AdUnitPath"],
            adZdid:item["targetingKeys"]["zdid"]
        });
    })
    var PREBID_TIMEOUT = PREBID_TIMEOUT || 500;
    (function() {
      var pbjsEl = document.createElement("script"); pbjsEl.type = "text/javascript";
      pbjsEl.async = true; var isHttps = 'https:' === document.location.protocol;
      pbjsEl.src = (isHttps ? "https://" : "http://") + "static.geek.com/pb/pbl.min.js";
      var pbjsTargetEl = document.getElementsByTagName("head")[0];
      pbjsTargetEl.insertBefore(pbjsEl, pbjsTargetEl.firstChild);

      if (typeof pbjs !== 'undefined' &&  pbjs.initAdserverSet) return;
      //load GPT library here
      var gads = document.createElement('script');
      gads.async = true;
      gads.type = 'text/javascript';
      var useSSL = 'https:' === document.location.protocol;
      gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
      gads.onload = gads.onerror = function(){
        console.log('GPT load complete');
      };
      var node = document.getElementsByTagName('script')[0];
      node.parentNode.insertBefore(gads, node);

      if (typeof pbjs !== 'undefined') {
          pbjs.initAdserverSet = true;
      }
    })();

    __GEEK.dfpTargeting = __GEEK.dfpTargeting || {};
    if ( !window.location.href.match(/(hhour28_ads|hhour28_all)/) && _zd_ccode) {
        var aSyncScriptLoad = document.createElement( "script" )
        aSyncScriptLoad.type = "text/javascript";
        if(aSyncScriptLoad.readyState) {  //IE
            aSyncScriptLoad.onreadystatechange = function() {
                if ( aSyncScriptLoad.readyState === "loaded" || aSyncScriptLoad.readyState === "complete" ) {
                    aSyncScriptLoad.onreadystatechange = null;
                    if (/comp|inter|loaded/.test(document.readyState)){
                      __ZDPB.PreBid(adUnits, PREBID_TIMEOUT);
                      __ZDGPT.BuildGPT(__GEEK.AllAds);
                    } else {
                      document.addEventListener('DOMContentLoaded', function() {
                        __ZDPB.PreBid(adUnits, PREBID_TIMEOUT);
                        __ZDGPT.BuildGPT(__GEEK.AllAds);
                      });
                    }
                }
            };
        } else {  //Others
            aSyncScriptLoad.onload = function() {
              if (/comp|inter|loaded/.test(document.readyState)){
                __ZDPB.PreBid(adUnits, PREBID_TIMEOUT);
                __ZDGPT.BuildGPT(__GEEK.AllAds);
              } else {
                document.addEventListener('DOMContentLoaded', function() {
                  __ZDPB.PreBid(adUnits, PREBID_TIMEOUT);
                  __ZDGPT.BuildGPT(__GEEK.AllAds);
                });
              }
            };
        }

        aSyncScriptLoad.src = "//static.geek.com/js/zdual/0.1.8/zdual.min.js";
        document.getElementsByTagName( "head" )[0].appendChild( aSyncScriptLoad );
    }
</script>
		
<!--Plugin WP Missed Schedule 2013.1231.2013 Active - Tag 6707293c0218e2d8b7aa38d418ffa608-->

<!-- This website is patched against a big problem not solved from WordPress 2.5+ to date -->


<!-- This site is optimized with the Yoast SEO plugin v3.9 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Tech News, Reviews &amp; Tips"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://www.geek.com/" />
<link rel="next" href="https://www.geek.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Geek.com - Tech News, Reviews &amp; Tips" />
<meta property="og:description" content="Tech News, Reviews &amp; Tips" />
<meta property="og:url" content="https://www.geek.com/" />
<meta property="og:site_name" content="Geek.com" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Tech News, Reviews &amp; Tips" />
<meta name="twitter:title" content="Geek.com - Tech News, Reviews &amp; Tips" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.geek.com\/","name":"Geek.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.geek.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//www.geek.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Geek.com &raquo; Feed" href="https://www.geek.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Geek.com &raquo; Comments Feed" href="https://www.geek.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.geek.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='foundation-styles-css'  href='https://www.geek.com/wp-content/themes/geek7/responsive/css/site.css?ver=1516312347' type='text/css' media='all' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js?ver=1.8.3'></script>
<script type='text/javascript' async="async" src='https://www.geek.com/wp-content/themes/geek7/responsive/js/async-scripts.min.js?ver=1516312347'></script>
<script type='text/javascript' src='https://www.geek.com/wp-content/themes/geek7/responsive/js/synched-scripts.min.js?ver=1516312347'></script>
<link rel='https://api.w.org/' href='https://www.geek.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.geek.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.geek.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />

<!-- Dynamic Widgets by QURL loaded - http://www.dynamic-widgets.com //-->
        <script type="application/ld+json">// <![CDATA[
        {"@context":"http:\/\/schema.org\/","@type":"Organization","name":"GEEK.COM","logo":{"@type":"ImageObject","url":"http:\/\/www.geek.com\/wp-content\/themes\/geek7\/images\/geek_amp_logo.png","width":104,"height":57},"url":"http:\/\/www.geek.com\/"}        // ]]></script>
	</head>
	<body class="home blog f-topbar-fixed">
        				    			<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5CSW7T"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5CSW7T');</script>
<!-- End Google Tag Manager -->    		    			<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "6036202" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=6036202&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->
    		    			<!-- hero left -->

<!-- START Nielsen Online SiteCensus V6.0 -->
<!-- COPYRIGHT 2010 Nielsen Online -->
<script type="text/javascript">
if(ZDXI && ZDXI.Country() === "AU"){
document.write("<scr" + "ipt type=\"text/javascript\" src=\"//secure-au.imrworldwide.com/v60.js\"></sc" + "ript>");
document.write("<scr" + "ipt type=\"text/javascript\">");
document.write("var pvar = { cid: \"digitalniche\", content: \"0\", server: \"secure-au\" };");
document.write("var trac = nol_t(pvar);");
document.write("trac.record().post();");
document.write("</scr" + "ipt>");
} else {
document.write("<scr" + "ipt type=\"text/javascript\">");
document.write("(function () {");
document.write("    var d = new Image(1, 1);");
document.write("    d.onerror = d.onload = function () {");
document.write("      d.onerror = d.onload = null;");
document.write("};");
document.write("    d.src = [\"//secure-us.imrworldwide.com/cgi-bin/m?ci=us-806031h&cg=0&cc=1&si=\", escape(window.location.href), \"&rp=\", escape(document.referrer), \"&ts=compact&rnd=\", (new Date()).getTime()].join('');");
document.write("  })();");
document.write("</scr" + "ipt>");
}
</script>
<noscript>
  <div>
    <img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-806031h&amp;cg=0&amp;cc=1&amp;ts=noscript"
    width="1" height="1" alt="" />
  </div>
</noscript>
<!-- END Nielsen Online SiteCensus V6.0 -->
    		    			<noscript>
<img height="1" width="1" alt="" style="display: none;" src="//a.zdbb.net/core/pageview?acct=geek.com" />
</noscript>    		    			    								<section class="mainwrapper" id="sticky" >
    		<header class="main-header fixed">
  <nav class="top-bar row" data-topbar role="navigation" data-options="dropdown_autoclose: false">
  <div class="header-logo">
      <a href="https://www.geek.com/" title="Geek.com">
        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
           viewBox="0 0 1359.2 485.6" style="enable-background:new 0 0 1359.2 485.6;" xml:space="preserve">
        <style type="text/css">
          .st0{fill:#F04C48;}
          .st1{fill:#FFFFFF;}
        </style>
        <g>
          <path class="st0" d="M1325.8,24.9V0H28.9v24.9H0v293.2h28.9v29.1h887.4v129.9c0,8.5,13.5,11.7,19,4.5l134-134.4h256.6v-29.1h33.4
            V24.9H1325.8z"/>
          <polygon class="st1" points="99.1,128.9 71.9,128.9 71.9,215.7 99.1,215.7 99.1,242.9 213.1,242.9 213.1,156.1 138.2,156.1
            138.2,188.6 180.7,188.6 180.7,210.5 104.4,210.5 104.4,134.2 213.1,134.2 213.1,101.7 99.1,101.7 	"/>
          <polygon class="st1" points="240.9,242.9 382.1,242.9 382.1,210.5 273.4,210.5 273.4,188.6 343.1,188.6 343.1,156.1 273.4,156.1
            273.4,134.2 382.1,134.2 382.1,101.7 240.9,101.7 	"/>
          <polygon class="st1" points="409.9,242.9 551.1,242.9 551.1,210.5 442.4,210.5 442.4,188.6 512.1,188.6 512.1,156.1 442.4,156.1
            442.4,134.2 551.1,134.2 551.1,101.7 409.9,101.7 	"/>
          <polygon class="st1" points="687.6,128.9 660.5,128.9 660.5,156.1 611.4,156.1 611.4,101.7 578.9,101.7 578.9,242.9 611.4,242.9
            611.4,188.6 660.5,188.6 660.5,215.7 687.6,215.7 687.6,242.9 720.1,242.9 720.1,210.5 692.9,210.5 692.9,183.3 665.7,183.3
            665.7,161.4 692.9,161.4 692.9,134.2 720.1,134.2 720.1,101.7 687.6,101.7 	"/>
          <rect x="747.9" y="210.5" class="st1" width="32.5" height="32.5"/>
          <polygon class="st1" points="922.1,101.7 835.3,101.7 835.3,128.9 808.1,128.9 808.1,215.7 835.3,215.7 835.3,242.9 922.1,242.9
            922.1,210.5 840.6,210.5 840.6,134.2 922.1,134.2 	"/>
          <path class="st1" d="M1077.9,101.7h-86.8v27.2h-27.2v86.8h27.2v27.2h86.8v-27.2h27.2v-86.8h-27.2V101.7z M1072.7,209.4h-76.3v-74.2
            h76.3V209.4z"/>
          <polygon class="st1" points="1241.6,101.7 1241.6,128.9 1214.5,128.9 1214.5,156.1 1192.5,156.1 1192.5,128.9 1165.4,128.9
            1165.4,101.7 1132.9,101.7 1132.9,242.9 1165.4,242.9 1165.4,161.4 1187.3,161.4 1187.3,188.6 1219.7,188.6 1219.7,161.4
            1241.6,161.4 1241.6,242.9 1274.1,242.9 1274.1,101.7 	"/>
        </g>
        </svg>
      </a>
  </div>
  <section class="top-bar-section">

    <!-- Right Nav Section -->
    <ul class="right has-content">
        <li class="hide-for-medium-down"><a href="http://subscribe.geek.com/?utm_source=website-subscribe-nav&utm_medium=hyperlink" class="subscribe-link" target="_blank">Subscribe</a></li>
        <li class="hide-for-medium-down"><a href="https://www.facebook.com/geekdotcom" class="facebook" target="_blank"><img src="/wp-content/themes/geek7/images/geek-transparent-facebook.svg" alt="Facebook Icon" onmouseover="this.src='/wp-content/themes/geek7/images/geek-transparent-facebook-hover.svg';" onmouseout="this.src='/wp-content/themes/geek7/images/geek-transparent-facebook.svg';" /></a></li>
        <li class="hide-for-medium-down"><a href="https://twitter.com/geekdotcom" class="twitter" target="_blank"><img src="/wp-content/themes/geek7/images/geek-transparent-twitter.svg" alt="Twitter Icon" onmouseover="this.src='/wp-content/themes/geek7/images/geek-transparent-twitter-hover.svg';" onmouseout="this.src='/wp-content/themes/geek7/images/geek-transparent-twitter.svg';" /></a></li>
        <li class="">
            <a class="search"><img src="/wp-content/themes/geek7/images/search-icon.svg" alt="Search Icon" onmouseover="this.src='/wp-content/themes/geek7/images/search-icon-hover.svg';" onmouseout="this.src='/wp-content/themes/geek7/images/search-icon.svg';" /></a>
            <ul class="search-content">
                <li class="has-form">
                    <form action="https://www.geek.com/" method="get">
                        <label for="s" style="display:none;">Search</label>
                        <input name="s" id="s" type="text" class="input" placeholder="Search" autocomplete="off" />
                        <span class="fa fa-times search-close"></span>
                    </form>
                </li>
            </ul>
        </li>
    </ul>

    <!-- Left Nav Section -->
    <ul class="left has-content">
      <li class="">
        <a class="bars"><img src="/wp-content/themes/geek7/images/hamburger.svg" alt="Hamburger Icon" onmouseover="this.src='/wp-content/themes/geek7/images/hamburger-hover.svg';" onmouseout="this.src='/wp-content/themes/geek7/images/hamburger.svg';" /></a>
      </li>
      <ul class="hamburger-content">
          <div class="header-categories">
              <ul id="menu-primary-nav-categories-and-tags" class=""><li id="menu-item-1672112" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1672112"><a href="https://www.geek.com/category/tech/">Tech</a></li>
<li id="menu-item-1704391" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1704391"><a href="https://www.geek.com/category/science/">Science</a></li>
<li id="menu-item-1672118" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1672118"><a href="https://www.geek.com/category/games/">Games</a></li>
<li id="menu-item-1672113" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1672113"><a href="https://www.geek.com/category/movies/">Movies</a></li>
<li id="menu-item-1672116" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1672116"><a href="https://www.geek.com/category/television/">Television</a></li>
<li id="menu-item-1672114" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1672114"><a href="https://www.geek.com/category/comics/">Comics</a></li>
<li id="menu-item-1705186" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1705186"><a href="https://www.geek.com/category/anime/">Anime</a></li>
<li id="menu-item-1672115" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1672115"><a href="https://www.geek.com/category/culture/">Culture</a></li>
<li id="menu-item-1704392" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1704392"><a href="https://www.geek.com/category/deals-2/">Deals</a></li>
</ul>          </div>
          <div class="header-content">
              <!-- Content -->
                                    <div class="cats tech">
                          <ul class="header-category-post">
                      <li><a href="https://www.geek.com/tech/robotic-turtle-teaches-kids-to-keep-their-hands-to-themselves-1734156/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/turtle-2-Naver-Labs-286x156.jpg,(default)]" width="286" height="156" alt=""></figure><p class="header-title">Robotic Turtle Teaches Kids to Keep Their Hands to Themselves</p></a></li><li><a href="https://www.geek.com/tech/russian-hackers-have-infiltrated-american-and-european-power-grids-1734187/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2017/06/hackers-286x156.png,(default)]" width="286" height="156" alt=""></figure><p class="header-title">US Intelligence Has Known Russian Hackers Infiltrated Power Grids</p></a></li><li><a href="https://www.geek.com/tech/this-company-is-turning-canal-garbage-into-high-end-office-furniture-1733993/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/plastic-whale-286x156.jpg,(default)]" width="286" height="156" alt=""></figure><p class="header-title">This Company Is Turning Canal Garbage Into High-end Office Furniture</p></a></li><li><a href="https://www.geek.com/tech/black-panther-olympic-ice-dancers-top-ai-generated-porn-searches-1734056/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/youporn-1-286x156.jpg,(default)]" width="286" height="156" alt=""></figure><p class="header-title">'Black Panther,' Olympic Ice Dancers Top AI-Generated Porn Searches</p></a></li>                          <div class="see-all-stories"><p><a class="button" href="https://www.geek.com/category/tech/">More</a></p></div>
                          </ul>
                      </div>
                                            <div class="cats science">
                          <ul class="header-category-post">
                      <li><a href="https://www.geek.com/science/nevermore-underestimate-the-intelligence-of-birds-1734138/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/crow-1-Joel-SartoreNational-Geographic-286x156.jpg,(default)]" width="286" height="156" alt=""></figure><p class="header-title">Nevermore Underestimate the Intelligence of Birds</p></a></li><li><a href="https://www.geek.com/science/truth-about-cats-and-dogs-veganism-is-an-option-1734119/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/dog-Joel-SartoreNational-Geographic-286x156.jpg,(default)]" width="286" height="156" alt=""></figure><p class="header-title">Truth About Cats and Dogs: Veganism Is an Option</p></a></li><li><a href="https://www.geek.com/science/an-exercise-a-day-keeps-the-doctor-away-into-old-age-1734112/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/cycle-MabelAmberPixabay-286x156.jpg,(default)]" width="286" height="156" alt=""></figure><p class="header-title">An Exercise a Day Keeps the Doctor Away—Into Old Age</p></a></li><li><a href="https://www.geek.com/science/climate-science-finally-gets-its-day-in-court-1734052/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2017/11/climate-286x156.jpg,(default)]" width="286" height="156" alt=""></figure><p class="header-title">Climate Science Finally Gets Its Day in Court</p></a></li>                          <div class="see-all-stories"><p><a class="button" href="https://www.geek.com/category/science/">More</a></p></div>
                          </ul>
                      </div>
                                            <div class="cats games">
                          <ul class="header-category-post">
                      <li><a href="https://www.geek.com/games/everyone-raving-about-drake-playing-fortnite-with-ninja-makes-me-feel-old-1734037/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/Drake-286x156.jpg,(default)]" width="286" height="156" alt=""></figure><p class="header-title">Everyone Raving About Drake Playing Fortnite With Ninja Makes Me Feel Old</p></a></li><li><a href="https://www.geek.com/games/shadow-of-the-tomb-raider-completes-lara-crofts-2018-synergy-1734002/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/shadow-of-the-tomb-raider-tease-286x156.png,(default)]" width="286" height="156" alt=""></figure><p class="header-title">Shadow of the Tomb Raider Completes Lara Croft’s 2018 Synergy</p></a></li><li><a href="https://www.geek.com/games/11-characters-wed-love-to-see-in-monster-hunter-world-1733942/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/Monster-Hunter-World-Aloy-286x156.jpg,(default)]" width="286" height="156" alt=""></figure><p class="header-title">11 Characters We&#8217;d Love to See in Monster Hunter: World</p></a></li><li><a href="https://www.geek.com/games/10-female-fighters-who-should-be-in-the-switch-super-smash-bros-1733810/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/smashwomen.jpg,(default)]" width="277" height="156" alt=""></figure><p class="header-title">10 Female Fighters Who Should Be In The Switch Super Smash Bros.</p></a></li>                          <div class="see-all-stories"><p><a class="button" href="https://www.geek.com/category/games/">More</a></p></div>
                          </ul>
                      </div>
                                            <div class="cats movies">
                          <ul class="header-category-post">
                      <li><a href="https://www.geek.com/movies/who-we-want-to-see-in-ava-duvernays-new-gods-movie-1734200/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/oprah-high-father-1-286x156.png,(default)]" width="286" height="156" alt=""></figure><p class="header-title">Who We Want to See in Ava DuVernay’s New Gods Movie</p></a></li><li><a href="https://www.geek.com/movies/moviebob-reviews-tomb-raider-2018-1734111/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/trr-286x156.png,(default)]" width="286" height="156" alt=""></figure><p class="header-title">MovieBob Reviews: TOMB RAIDER (2018)</p></a></li><li><a href="https://www.geek.com/movies/avengers-infinity-war-final-trailer-drops-as-tickets-go-on-sale-1734123/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/Screenshot-2018-03-16-at-10-286x156.jpg,(default)]" width="286" height="156" alt=""></figure><p class="header-title">Avengers: Infinity War Final Trailer drops as Tickets Go On Sale</p></a></li><li><a href="https://www.geek.com/movies/mcu-news-the-road-to-infinity-war-spider-mans-next-foe-more-1734065/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/02/Still-of-Vision-from-Avengers-Infinity-War-trailer.jpg,(default)]" width="277" height="156" alt=""></figure><p class="header-title">The Road to Infinity War, Spider-Man's Next Foe & More Marvel Movie News</p></a></li>                          <div class="see-all-stories"><p><a class="button" href="https://www.geek.com/category/movies/">More</a></p></div>
                          </ul>
                      </div>
                                            <div class="cats television">
                          <ul class="header-category-post">
                      <li><a href="https://www.geek.com/television/once-upon-a-time-talks-through-its-latest-mystery-1734234/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/Once-Upon-A-Time-Episode-13-Season-7-Knightfall-06-286x156.jpg,(default)]" width="286" height="156" alt=""></figure><p class="header-title">Once Upon a Time Talks Through its Latest Mystery</p></a></li><li><a href="https://www.geek.com/television/best-shows-to-stream-1732019/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/onmyblock-286x156.jpg,(default)]" width="286" height="156" alt=""></figure><p class="header-title">Let Geek Tell You What to Watch This Weekend</p></a></li><li><a href="https://www.geek.com/television/partners-reunite-as-gotham-teeters-into-chaos-1734092/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/Gotham-414_SCN23_DG0424_f_hires1-286x156.jpg,(default)]" width="286" height="156" alt=""></figure><p class="header-title">Partners Reunite as Gotham Teeters Into Chaos</p></a></li><li><a href="https://www.geek.com/television/the-x-files-prepares-us-to-say-goodbye-1733960/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/XF-S2_208-sc19-SH_1113_hires1-286x156.jpg,(default)]" width="286" height="156" alt=""></figure><p class="header-title">The X-Files Prepares Us to Say Goodbye</p></a></li>                          <div class="see-all-stories"><p><a class="button" href="https://www.geek.com/category/television/">More</a></p></div>
                          </ul>
                      </div>
                                            <div class="cats comics">
                          <ul class="header-category-post">
                      <li><a href="https://www.geek.com/comics/american-gods-with-scott-hampton-1733766/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/My-Ainsel_CA.png,(default)]" width="279" height="156" alt=""></figure><p class="header-title">Scott Hampton Lets Us Know What it's Like to Draw Gaiman's American Gods</p></a></li><li><a href="https://www.geek.com/comics/happy-birthday-selina-kyle-1733861/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/sjs-286x156.png,(default)]" width="286" height="156" alt=""></figure><p class="header-title">Happy Birthday, Selina Kyle!</p></a></li><li><a href="https://www.geek.com/comics/buy-this-comic-come-into-me-1-1733772/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/ComeIntoMe_CA.png,(default)]" width="286" height="147" alt=""></figure><p class="header-title">Buy This Comic: Come Into Me #1</p></a></li><li><a href="https://www.geek.com/comics/house-of-waxwork-issue-2-is-here-to-scare-all-1732122/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/02/HOW_Issue_2_Cover_web.jpg,(default)]" width="277" height="156" alt=""></figure><p class="header-title">House of Waxwork Issue 2 is Here to Scare All</p></a></li>                          <div class="see-all-stories"><p><a class="button" href="https://www.geek.com/category/comics/">More</a></p></div>
                          </ul>
                      </div>
                                            <div class="cats anime">
                          <ul class="header-category-post">
                      <li><a href="https://www.geek.com/anime/the-kawaii-monster-cafe-harajukus-spring-menu-is-a-rainbowlicious-display-1733603/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/kawaiicafe1.png,(default)]" width="277" height="156" alt=""></figure><p class="header-title">The Kawaii Monster Cafe Harajuku's Spring Menu Is A Rainbowlicious Display</p></a></li><li><a href="https://www.geek.com/anime/it-turns-out-this-pokemon-voice-actor-cant-draw-eevee-especially-well-1732402/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/02/eevee1.png,(default)]" width="277" height="156" alt=""></figure><p class="header-title">It Turns Out This Pokemon Voice Actor Can't Draw Eevee Especially Well</p></a></li><li><a href="https://www.geek.com/anime/this-one-punch-man-and-luigi-crossover-makes-luigi-look-totally-awesome-1732095/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/02/luigionepunch.png,(default)]" width="277" height="156" alt=""></figure><p class="header-title">This One Punch Man and Luigi Crossover Makes Luigi Look Totally Awesome</p></a></li><li><a href="https://www.geek.com/anime/galaxy-express-999-is-getting-a-new-manga-series-1731682/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/02/maetel1a.png,(default)]" width="277" height="156" alt=""></figure><p class="header-title">Galaxy Express 999 is Getting a New Manga Series</p></a></li>                          <div class="see-all-stories"><p><a class="button" href="https://www.geek.com/category/anime/">More</a></p></div>
                          </ul>
                      </div>
                                            <div class="cats culture">
                          <ul class="header-category-post">
                      <li><a href="https://www.geek.com/culture/the-weirdest-and-worst-lara-croft-fan-art-1734067/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/weirdest-and-worst-lara-croft-fan-art-286x156.jpg,(default)]" width="286" height="156" alt=""></figure><p class="header-title">The Weirdest And Worst Lara Croft Fan Art</p></a></li><li><a href="https://www.geek.com/culture/dril-tweet-bracket-is-the-internets-criterion-collection-1733856/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/keebler-elves.png,(default)]" width="277" height="156" alt=""></figure><p class="header-title">Dril Tweet Bracket is The Internet’s Criterion Collection</p></a></li><li><a href="https://www.geek.com/culture/internet-gutter-mukbang-1731420/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/mukbang.jpg,(default)]" width="277" height="156" alt=""></figure><p class="header-title">Internet Gutter: Mukbang</p></a></li><li><a href="https://www.geek.com/culture/11-young-adult-novels-that-are-surprisingly-mature-for-their-age-1733335/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/young-adult-books.jpg,(default)]" width="278" height="156" alt=""></figure><p class="header-title">11 Young Adult Novels That Are Surprisingly Mature For Their Age</p></a></li>                          <div class="see-all-stories"><p><a class="button" href="https://www.geek.com/category/culture/">More</a></p></div>
                          </ul>
                      </div>
                                            <div class="cats deals">
                          <ul class="header-category-post">
                      <li><a href="https://www.geek.com/deals-2/amazon-daily-deals-for-geeks-2-1732661/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2016/10/2016_10_17_Geek-DailyDeals_810-1-286x156.jpg,(default)]" width="286" height="156" alt=""></figure><p class="header-title">Amazon Daily Deals: Lowest Price Ever On Complete Legend Of Korra</p></a></li><li><a href="https://www.geek.com/deals-2/geek-deals-roundup-600-lenovo-micro-desktop-80-smart-automatic-water-shutoff-valve-and-more-1734069/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/Gee-k0315-286x156.jpg,(default)]" width="286" height="156" alt=""></figure><p class="header-title">Geek Deals Roundup: $600 Lenovo Micro Desktop, $80 Smart Automatic Water...</p></a></li><li><a href="https://www.geek.com/deals-2/geek-deals-roundup-30-portable-jump-starter-lowest-price-for-amazons-top-rated-robot-vacuum-and-more-1733755/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/Geek-313.jpg,(default)]" width="279" height="156" alt=""></figure><p class="header-title">Geek Deals Roundup: $30 Portable Jump-Starter, Lowest Price for Amazon&#...</p></a></li><li><a href="https://www.geek.com/deals-2/t-shirt-tuesday-the-best-tomb-raider-shirts-1733481/"><figure class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/lara-croft-shirts.jpg,(default)]" width="277" height="156" alt=""></figure><p class="header-title">T-Shirt Tuesday: The Best Tomb Raider Shirts</p></a></li>                          <div class="see-all-stories"><p><a class="button" href="https://www.geek.com/category/deals-2/">More</a></p></div>
                          </ul>
                      </div>
                                </div>
      </ul>
    </ul>
  </section>
  </nav>
</header>
<!-- Ad Free Sponsor -->
<section id="gksticky">
                                            <div id="gktop">
    </div>
                          </section><!-- banner -->
<section class="content-wrapper">
	<section id="content" class="row">
		<div class="hide-for-medium-down small-12 column">
					</div>
		<div class="column small-12 medium-12 large-7 xlarge-7">
        	<section class="top-stories">
			<div class="popular-story" id="topstory1">
			<a type="image" title="On My Block and the return of Brooklyn Nine-Nine: Let Geek Tell You What to Watch This Weekend" href="https://www.geek.com/television/best-shows-to-stream-1732019/">
				<figure class="image-wrapper">
					<img
						src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
						data-src="[https://www.geek.com/wp-content/uploads/2018/03/onmyblock-650x366.jpg,(default)],[https://www.geek.com/wp-content/uploads/2018/03/onmyblock-650x366.jpg,(small)],
						[https://www.geek.com/wp-content/uploads/2018/03/onmyblock-650x366.jpg,(medium)],[https://www.geek.com/wp-content/uploads/2018/03/onmyblock-650x366.jpg,(large)]"
						width="650" height="366"
            alt=""
						onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'
					/>
					<noscript>
						<img
							src="https://www.geek.com/wp-content/uploads/2018/03/onmyblock-650x366.jpg"
							width="650" height="366"
              alt=""
							onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'
						/>
					</noscript>
				</figure>
				<h1 class="story-title television-title">
          Let Geek Tell You What to Watch This Weekend				</h1>
			</a>
      <div class="category-label">
        <span class="television-label">
					<a href="https://www.geek.com/category/television/">Television</a>
        </span>
      </div>
		</div>
						<div class="popular-story" id="topstory2">
			<a type="image" title="Who We Want to See in Ava DuVernay’s New Gods Movie" href="https://www.geek.com/movies/who-we-want-to-see-in-ava-duvernays-new-gods-movie-1734200/">
				<figure class="image-wrapper">
					<img
						src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
						data-src="[https://www.geek.com/wp-content/uploads/2018/03/oprah-high-father-1-650x366.png,(default)],[https://www.geek.com/wp-content/uploads/2018/03/oprah-high-father-1-650x366.png,(small)],
						[https://www.geek.com/wp-content/uploads/2018/03/oprah-high-father-1-650x366.png,(medium)],[https://www.geek.com/wp-content/uploads/2018/03/oprah-high-father-1-650x366.png,(large)]"
						width="650" height="366"
            alt=""
						onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'
					/>
					<noscript>
						<img
							src="https://www.geek.com/wp-content/uploads/2018/03/oprah-high-father-1-650x366.png"
							width="650" height="366"
              alt=""
							onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'
						/>
					</noscript>
				</figure>
				<h1 class="story-title movies-title">
          Who We Want to See in Ava DuVernay’s New Gods Movie				</h1>
			</a>
      <div class="category-label">
        <span class="movies-label">
					<a href="https://www.geek.com/category/movies/">Movies</a>
        </span>
      </div>
		</div>
				    <div id="gkhome">
    </div>
		<div class="popular-story" id="topstory3">
			<a type="image" title="MovieBob Reviews: TOMB RAIDER (2018)" href="https://www.geek.com/movies/moviebob-reviews-tomb-raider-2018-1734111/">
				<figure class="image-wrapper">
					<img
						src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
						data-src="[https://www.geek.com/wp-content/uploads/2018/03/trr-650x366.png,(default)],[https://www.geek.com/wp-content/uploads/2018/03/trr-650x366.png,(small)],
						[https://www.geek.com/wp-content/uploads/2018/03/trr-650x366.png,(medium)],[https://www.geek.com/wp-content/uploads/2018/03/trr-650x366.png,(large)]"
						width="650" height="366"
            alt=""
						onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'
					/>
					<noscript>
						<img
							src="https://www.geek.com/wp-content/uploads/2018/03/trr-650x366.png"
							width="650" height="366"
              alt=""
							onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'
						/>
					</noscript>
				</figure>
				<h1 class="story-title movies-title">
          MovieBob Reviews: TOMB RAIDER (2018)				</h1>
			</a>
      <div class="category-label">
        <span class="movies-label">
					<a href="https://www.geek.com/category/movies/">Movies</a>
        </span>
      </div>
		</div>
						<div class="popular-story" id="topstory4">
			<a type="image" title="Avengers: Infinity War Final Trailer drops as Tickets Go On Sale" href="https://www.geek.com/movies/avengers-infinity-war-final-trailer-drops-as-tickets-go-on-sale-1734123/">
				<figure class="image-wrapper">
					<img
						src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
						data-src="[https://www.geek.com/wp-content/uploads/2018/03/Screenshot-2018-03-16-at-10-650x366.jpg,(default)],[https://www.geek.com/wp-content/uploads/2018/03/Screenshot-2018-03-16-at-10-650x366.jpg,(small)],
						[https://www.geek.com/wp-content/uploads/2018/03/Screenshot-2018-03-16-at-10-650x366.jpg,(medium)],[https://www.geek.com/wp-content/uploads/2018/03/Screenshot-2018-03-16-at-10-650x366.jpg,(large)]"
						width="650" height="366"
            alt=""
						onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'
					/>
					<noscript>
						<img
							src="https://www.geek.com/wp-content/uploads/2018/03/Screenshot-2018-03-16-at-10-650x366.jpg"
							width="650" height="366"
              alt=""
							onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'
						/>
					</noscript>
				</figure>
				<h1 class="story-title movies-title">
          Avengers: Infinity War Final Trailer drops as Tickets Go On Sale				</h1>
			</a>
      <div class="category-label">
        <span class="movies-label">
					<a href="https://www.geek.com/category/movies/">Movies</a>
        </span>
      </div>
		</div>
					</section>
        </div>
        <div class="column small-12 medium-12 large-5 xlarge-5">
			<section class="article-list">
					<div class="recent-story" id="post-1734234" class="post-1734234 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-television tag-captain-hook tag-chad-rock tag-colin-odonoghue tag-emma-booth tag-moana tag-once-upon-a-time tag-robert-carlyle tag-rose-reynolds">
    <a class="story-image" title="Once Upon a Time Talks Through its Latest Mystery"  href="https://www.geek.com/television/once-upon-a-time-talks-through-its-latest-mystery-1734234/ ">
        <figure class="image-wrapper">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/Once-Upon-A-Time-Episode-13-Season-7-Knightfall-06-625x352.jpg,(default)],[https://www.geek.com/wp-content/uploads/2018/03/Once-Upon-A-Time-Episode-13-Season-7-Knightfall-06-625x352.jpg,(small)],[https://www.geek.com/wp-content/uploads/2018/03/Once-Upon-A-Time-Episode-13-Season-7-Knightfall-06-625x352.jpg,(medium)],[https://www.geek.com/wp-content/uploads/2018/03/Once-Upon-A-Time-Episode-13-Season-7-Knightfall-06-286x156.jpg,(large)],[https://www.geek.com/wp-content/uploads/2018/03/Once-Upon-A-Time-Episode-13-Season-7-Knightfall-06-286x156.jpg,(xlarge)]" width="625" height="352" alt="" onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'/>
                    <noscript><img src="https://www.geek.com/wp-content/uploads/2018/03/Once-Upon-A-Time-Episode-13-Season-7-Knightfall-06-625x352.jpg" width="625" height="352" onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'/></noscript>
                    </figure>
        <aside>
            <span class="datetime hide-for-medium-down">03.17.2018 :: 11:00AM EDT</span>
            <h2>
                Once Upon a Time Talks Through its Latest Mystery            </h2>
        </aside>
    </a>
    <div class="category-label">
        <span class="television-label">
        <a href="https://www.geek.com/category/television/">Television</a>
        </span>
    </div>
</div>
<div class="recent-story" id="post-1734067" class="post-1734067 post type-post status-publish format-standard has-post-thumbnail hentry category-culture tag-art tag-fanart tag-lara-croft tag-tomb-raider">
    <a class="story-image" title="The Weirdest And Worst Lara Croft Fan Art"  href="https://www.geek.com/culture/the-weirdest-and-worst-lara-croft-fan-art-1734067/ ">
        <figure class="image-wrapper">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/weirdest-and-worst-lara-croft-fan-art-625x351.jpg,(default)],[https://www.geek.com/wp-content/uploads/2018/03/weirdest-and-worst-lara-croft-fan-art-625x351.jpg,(small)],[https://www.geek.com/wp-content/uploads/2018/03/weirdest-and-worst-lara-croft-fan-art-625x351.jpg,(medium)],[https://www.geek.com/wp-content/uploads/2018/03/weirdest-and-worst-lara-croft-fan-art-286x156.jpg,(large)],[https://www.geek.com/wp-content/uploads/2018/03/weirdest-and-worst-lara-croft-fan-art-286x156.jpg,(xlarge)]" width="625" height="351" alt="" onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'/>
                    <noscript><img src="https://www.geek.com/wp-content/uploads/2018/03/weirdest-and-worst-lara-croft-fan-art-625x351.jpg" width="625" height="351" onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'/></noscript>
                    </figure>
        <aside>
            <span class="datetime hide-for-medium-down">03.16.2018 :: 3:45PM EDT</span>
            <h2>
                The Weirdest And Worst Lara Croft Fan Art            </h2>
        </aside>
    </a>
    <div class="category-label">
        <span class="culture-label">
        <a href="https://www.geek.com/category/culture/">Culture</a>
        </span>
    </div>
</div>
<div class="recent-story" id="post-1734156" class="post-1734156 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-tech tag-children tag-kiast tag-kids tag-learn tag-naver-labs tag-robot tag-robotics tag-seoul-national-university tag-shell tag-shelly tag-south-korea tag-tortoise tag-toy tag-turtle">
    <a class="story-image" title="Robotic Turtle Teaches Kids to Keep Their Hands to Themselves"  href="https://www.geek.com/tech/robotic-turtle-teaches-kids-to-keep-their-hands-to-themselves-1734156/ ">
        <figure class="image-wrapper">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/turtle-2-Naver-Labs-625x352.jpg,(default)],[https://www.geek.com/wp-content/uploads/2018/03/turtle-2-Naver-Labs-625x352.jpg,(small)],[https://www.geek.com/wp-content/uploads/2018/03/turtle-2-Naver-Labs-625x352.jpg,(medium)],[https://www.geek.com/wp-content/uploads/2018/03/turtle-2-Naver-Labs-286x156.jpg,(large)],[https://www.geek.com/wp-content/uploads/2018/03/turtle-2-Naver-Labs-286x156.jpg,(xlarge)]" width="625" height="352" alt="" onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'/>
                    <noscript><img src="https://www.geek.com/wp-content/uploads/2018/03/turtle-2-Naver-Labs-625x352.jpg" width="625" height="352" onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'/></noscript>
                    </figure>
        <aside>
            <span class="datetime hide-for-medium-down">03.16.2018 :: 2:15PM EDT</span>
            <h2>
                Robotic Turtle Teaches Kids to Keep Their Hands to Themselves            </h2>
        </aside>
    </a>
    <div class="category-label">
        <span class="tech-label">
        <a href="https://www.geek.com/category/tech/">Tech</a>
        </span>
    </div>
</div>
<div class="recent-story" id="post-1734187" class="post-1734187 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-tech tag-crash-override tag-cyber tag-cyber-attack tag-europe tag-hackers tag-notpetya tag-nuclear tag-power-grid tag-russia tag-security tag-symantec tag-the-us tag-us tag-wannacry">
    <a class="story-image" title="US Intelligence Has Known Russian Hackers Infiltrated Power Grids For Months"  href="https://www.geek.com/tech/russian-hackers-have-infiltrated-american-and-european-power-grids-1734187/ ">
        <figure class="image-wrapper">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2017/06/hackers-625x352.png,(default)],[https://www.geek.com/wp-content/uploads/2017/06/hackers-625x352.png,(small)],[https://www.geek.com/wp-content/uploads/2017/06/hackers-625x352.png,(medium)],[https://www.geek.com/wp-content/uploads/2017/06/hackers-286x156.png,(large)],[https://www.geek.com/wp-content/uploads/2017/06/hackers-286x156.png,(xlarge)]" width="625" height="352" alt="" onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'/>
                    <noscript><img src="https://www.geek.com/wp-content/uploads/2017/06/hackers-625x352.png" width="625" height="352" onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'/></noscript>
                    </figure>
        <aside>
            <span class="datetime hide-for-medium-down">03.16.2018 :: 1:30PM EDT</span>
            <h2>
                US Intelligence Has Known Russian Hackers Infiltrated Power Grids            </h2>
        </aside>
    </a>
    <div class="category-label">
        <span class="tech-label">
        <a href="https://www.geek.com/category/tech/">Tech</a>
        </span>
    </div>
</div>
<div class="recent-story" id="post-1734092" class="post-1734092 post type-post status-publish format-standard has-post-thumbnail hentry category-television tag-batman tag-ben-mckenzie tag-camren-bicondova tag-catwoman tag-cory-michael-smith tag-david-mazouz tag-donal-logue tag-gotham tag-penguin tag-poison-ivy tag-robin-lord-taylor tag-sean-pertwee tag-the-riddler">
    <a class="story-image" title="Partners Reunite as Gotham Teeters Into Chaos"  href="https://www.geek.com/television/partners-reunite-as-gotham-teeters-into-chaos-1734092/ ">
        <figure class="image-wrapper">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/Gotham-414_SCN23_DG0424_f_hires1-625x352.jpg,(default)],[https://www.geek.com/wp-content/uploads/2018/03/Gotham-414_SCN23_DG0424_f_hires1-625x352.jpg,(small)],[https://www.geek.com/wp-content/uploads/2018/03/Gotham-414_SCN23_DG0424_f_hires1-625x352.jpg,(medium)],[https://www.geek.com/wp-content/uploads/2018/03/Gotham-414_SCN23_DG0424_f_hires1-286x156.jpg,(large)],[https://www.geek.com/wp-content/uploads/2018/03/Gotham-414_SCN23_DG0424_f_hires1-286x156.jpg,(xlarge)]" width="625" height="352" alt="" onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'/>
                    <noscript><img src="https://www.geek.com/wp-content/uploads/2018/03/Gotham-414_SCN23_DG0424_f_hires1-625x352.jpg" width="625" height="352" onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'/></noscript>
                    </figure>
        <aside>
            <span class="datetime hide-for-medium-down">03.16.2018 :: 12:45PM EDT</span>
            <h2>
                Partners Reunite as Gotham Teeters Into Chaos            </h2>
        </aside>
    </a>
    <div class="category-label">
        <span class="television-label">
        <a href="https://www.geek.com/category/television/">Television</a>
        </span>
    </div>
</div>
<div class="recent-story" id="post-1734138" class="post-1734138 post type-post status-publish format-standard has-post-thumbnail hentry category-science tag-african-grey-parrot tag-bird tag-corvid tag-crow tag-great-tailed-grackle tag-national-geographic tag-parrot tag-raven tag-year-of-the-bird">
    <a class="story-image" title="Nevermore Underestimate the Intelligence of Birds"  href="https://www.geek.com/science/nevermore-underestimate-the-intelligence-of-birds-1734138/ ">
        <figure class="image-wrapper">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/crow-1-Joel-SartoreNational-Geographic-625x352.jpg,(default)],[https://www.geek.com/wp-content/uploads/2018/03/crow-1-Joel-SartoreNational-Geographic-625x352.jpg,(small)],[https://www.geek.com/wp-content/uploads/2018/03/crow-1-Joel-SartoreNational-Geographic-625x352.jpg,(medium)],[https://www.geek.com/wp-content/uploads/2018/03/crow-1-Joel-SartoreNational-Geographic-286x156.jpg,(large)],[https://www.geek.com/wp-content/uploads/2018/03/crow-1-Joel-SartoreNational-Geographic-286x156.jpg,(xlarge)]" width="625" height="352" alt="" onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'/>
                    <noscript><img src="https://www.geek.com/wp-content/uploads/2018/03/crow-1-Joel-SartoreNational-Geographic-625x352.jpg" width="625" height="352" onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'/></noscript>
                    </figure>
        <aside>
            <span class="datetime hide-for-medium-down">03.16.2018 :: 12:00PM EDT</span>
            <h2>
                Nevermore Underestimate the Intelligence of Birds            </h2>
        </aside>
    </a>
    <div class="category-label">
        <span class="science!-label">
        <a href="https://www.geek.com/category/science/">Science!</a>
        </span>
    </div>
</div>
    <div id="gknative">
    </div>
					<span class="see-all-stories">
						<p>
							<a href="https://www.geek.com/page/2/" >More</a>						</p>
					</span>
			</section>
        </div>
        <div class="column small-12 medium-12 large-5" id="nl-module">
        	<section class="newsletter-module">
	            	                                    <div id="newsletter-widget">
                <div class="logo"><img src="https://www.geek.com/wp-content/themes/geek7/images/Geek_alt_small_8bit.svg" alt="GEEK"></div>
                <label for="newsletter-widget-email">subscribe to our newsletter:</label>
                <div class="email-signup">
                  <input name="email" type="text" id="newsletter-widget-email" class="email-input" placeholder="" />
                  <input type="submit" class="button" value="signup" id="email-submit">
                </div>
                <div class="newsletter_text">This newsletter may contain advertising, deals, or affiliate links. Subscribing to a newsletter indicates your consent to our <a target="_blank" href="http://www.ziffdavis.com/terms-of-use">Terms of Use</a> and <a target="_blank" href="http://www.ziffdavis.com/privacy-policy">Privacy Policy</a>. You may unsubscribe at any time.
                </div>
            </div>
            <script type="text/javascript">
              var __GEEK = __GEEK || {};
              __GEEK.clientId = "2";
              __GEEK.key = "7651b7b8d1664489bc7b659b48246c3e";
              __GEEK.endpoint  = "https://emailapi.zdbb.net/subscriptions/v3/";
              __GEEK.emailSignup(__GEEK.clientId,__GEEK.key,__GEEK.endpoint);
            </script>
              	            	        </section>
	    </div>
        <div class="column small-12 medium-12 large-12" id="gk-module">
                                                            <div id="gkfull">
    </div>
                                          </div>
        <div class="column small-12">
            <section class="top-categories">
                        <div class="top-cats tech">
            <h2 class="category-label-tech"><a href="https://www.geek.com/category/tech/">tech</a></h2>
            <ul class="top-category-posts">
        <li class="top-category-post category-label-tech"><a href="https://www.geek.com/tech/robotic-turtle-teaches-kids-to-keep-their-hands-to-themselves-1734156/"><div class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/turtle-2-Naver-Labs-286x156.jpg,(default)]" width="286" height="156" alt=""onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'></div><p>Robotic Turtle Teaches Kids to Keep Their Hands to Themselves</p></a></li><li class="top-category-post category-label-tech"><a href="https://www.geek.com/tech/russian-hackers-have-infiltrated-american-and-european-power-grids-1734187/"><p>US Intelligence Has Known Russian Hackers Infiltrated Power Grids</p></a></li><li class="top-category-post category-label-tech"><a href="https://www.geek.com/tech/this-company-is-turning-canal-garbage-into-high-end-office-furniture-1733993/"><p>This Company Is Turning Canal Garbage Into High-end Office Furniture</p></a></li><li class="top-category-post category-label-tech"><a href="https://www.geek.com/tech/black-panther-olympic-ice-dancers-top-ai-generated-porn-searches-1734056/"><p>'Black Panther,' Olympic Ice Dancers Top AI-Generated Porn Searches</p></a></li>            </ul>
        </div>
                <div class="top-cats science">
            <h2 class="category-label-science"><a href="https://www.geek.com/category/science/">science</a></h2>
            <ul class="top-category-posts">
        <li class="top-category-post category-label-science"><a href="https://www.geek.com/science/nevermore-underestimate-the-intelligence-of-birds-1734138/"><div class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/crow-1-Joel-SartoreNational-Geographic-286x156.jpg,(default)]" width="286" height="156" alt=""onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'></div><p>Nevermore Underestimate the Intelligence of Birds</p></a></li><li class="top-category-post category-label-science"><a href="https://www.geek.com/science/truth-about-cats-and-dogs-veganism-is-an-option-1734119/"><p>Truth About Cats and Dogs: Veganism Is an Option</p></a></li><li class="top-category-post category-label-science"><a href="https://www.geek.com/science/an-exercise-a-day-keeps-the-doctor-away-into-old-age-1734112/"><p>An Exercise a Day Keeps the Doctor Away—Into Old Age</p></a></li><li class="top-category-post category-label-science"><a href="https://www.geek.com/science/climate-science-finally-gets-its-day-in-court-1734052/"><p>Climate Science Finally Gets Its Day in Court</p></a></li>            </ul>
        </div>
                <div class="top-cats games">
            <h2 class="category-label-games"><a href="https://www.geek.com/category/games/">games</a></h2>
            <ul class="top-category-posts">
        <li class="top-category-post category-label-games"><a href="https://www.geek.com/games/everyone-raving-about-drake-playing-fortnite-with-ninja-makes-me-feel-old-1734037/"><div class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/Drake-286x156.jpg,(default)]" width="286" height="156" alt=""onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'></div><p>Everyone Raving About Drake Playing Fortnite With Ninja Makes Me Feel Old</p></a></li><li class="top-category-post category-label-games"><a href="https://www.geek.com/games/shadow-of-the-tomb-raider-completes-lara-crofts-2018-synergy-1734002/"><p>Shadow of the Tomb Raider Completes Lara Croft’s 2018 Synergy</p></a></li><li class="top-category-post category-label-games"><a href="https://www.geek.com/games/11-characters-wed-love-to-see-in-monster-hunter-world-1733942/"><p>11 Characters We&#8217;d Love to See in Monster Hunter: World</p></a></li><li class="top-category-post category-label-games"><a href="https://www.geek.com/games/10-female-fighters-who-should-be-in-the-switch-super-smash-bros-1733810/"><p>10 Female Fighters Who Should Be In The Switch Super Smash Bros.</p></a></li>            </ul>
        </div>
                <div class="top-cats movies">
            <h2 class="category-label-movies"><a href="https://www.geek.com/category/movies/">movies</a></h2>
            <ul class="top-category-posts">
        <li class="top-category-post category-label-movies"><a href="https://www.geek.com/movies/who-we-want-to-see-in-ava-duvernays-new-gods-movie-1734200/"><div class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/oprah-high-father-1-286x156.png,(default)]" width="286" height="156" alt=""onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'></div><p>Who We Want to See in Ava DuVernay’s New Gods Movie</p></a></li><li class="top-category-post category-label-movies"><a href="https://www.geek.com/movies/moviebob-reviews-tomb-raider-2018-1734111/"><p>MovieBob Reviews: TOMB RAIDER (2018)</p></a></li><li class="top-category-post category-label-movies"><a href="https://www.geek.com/movies/avengers-infinity-war-final-trailer-drops-as-tickets-go-on-sale-1734123/"><p>Avengers: Infinity War Final Trailer drops as Tickets Go On Sale</p></a></li><li class="top-category-post category-label-movies"><a href="https://www.geek.com/movies/mcu-news-the-road-to-infinity-war-spider-mans-next-foe-more-1734065/"><p>The Road to Infinity War, Spider-Man's Next Foe & More Marvel Movie News</p></a></li>            </ul>
        </div>
                <div class="top-cats television">
            <h2 class="category-label-television"><a href="https://www.geek.com/category/television/">television</a></h2>
            <ul class="top-category-posts">
        <li class="top-category-post category-label-television"><a href="https://www.geek.com/television/once-upon-a-time-talks-through-its-latest-mystery-1734234/"><div class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/Once-Upon-A-Time-Episode-13-Season-7-Knightfall-06-286x156.jpg,(default)]" width="286" height="156" alt=""onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'></div><p>Once Upon a Time Talks Through its Latest Mystery</p></a></li><li class="top-category-post category-label-television"><a href="https://www.geek.com/television/best-shows-to-stream-1732019/"><p>Let Geek Tell You What to Watch This Weekend</p></a></li><li class="top-category-post category-label-television"><a href="https://www.geek.com/television/partners-reunite-as-gotham-teeters-into-chaos-1734092/"><p>Partners Reunite as Gotham Teeters Into Chaos</p></a></li><li class="top-category-post category-label-television"><a href="https://www.geek.com/television/the-x-files-prepares-us-to-say-goodbye-1733960/"><p>The X-Files Prepares Us to Say Goodbye</p></a></li>            </ul>
        </div>
                <div class="top-cats comics">
            <h2 class="category-label-comics"><a href="https://www.geek.com/category/comics/">comics</a></h2>
            <ul class="top-category-posts">
        <li class="top-category-post category-label-comics"><a href="https://www.geek.com/comics/american-gods-with-scott-hampton-1733766/"><div class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/My-Ainsel_CA.png,(default)]" width="279" height="156" alt=""onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'></div><p>Scott Hampton Lets Us Know What it's Like to Draw Gaiman's American Gods</p></a></li><li class="top-category-post category-label-comics"><a href="https://www.geek.com/comics/happy-birthday-selina-kyle-1733861/"><p>Happy Birthday, Selina Kyle!</p></a></li><li class="top-category-post category-label-comics"><a href="https://www.geek.com/comics/buy-this-comic-come-into-me-1-1733772/"><p>Buy This Comic: Come Into Me #1</p></a></li><li class="top-category-post category-label-comics"><a href="https://www.geek.com/comics/house-of-waxwork-issue-2-is-here-to-scare-all-1732122/"><p>House of Waxwork Issue 2 is Here to Scare All</p></a></li>            </ul>
        </div>
                <div class="top-cats anime">
            <h2 class="category-label-anime"><a href="https://www.geek.com/category/anime/">anime</a></h2>
            <ul class="top-category-posts">
        <li class="top-category-post category-label-anime"><a href="https://www.geek.com/anime/the-kawaii-monster-cafe-harajukus-spring-menu-is-a-rainbowlicious-display-1733603/"><div class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/kawaiicafe1.png,(default)]" width="277" height="156" alt=""onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'></div><p>The Kawaii Monster Cafe Harajuku's Spring Menu Is A Rainbowlicious Display</p></a></li><li class="top-category-post category-label-anime"><a href="https://www.geek.com/anime/it-turns-out-this-pokemon-voice-actor-cant-draw-eevee-especially-well-1732402/"><p>It Turns Out This Pokemon Voice Actor Can't Draw Eevee Especially Well</p></a></li><li class="top-category-post category-label-anime"><a href="https://www.geek.com/anime/this-one-punch-man-and-luigi-crossover-makes-luigi-look-totally-awesome-1732095/"><p>This One Punch Man and Luigi Crossover Makes Luigi Look Totally Awesome</p></a></li><li class="top-category-post category-label-anime"><a href="https://www.geek.com/anime/galaxy-express-999-is-getting-a-new-manga-series-1731682/"><p>Galaxy Express 999 is Getting a New Manga Series</p></a></li>            </ul>
        </div>
                <div class="top-cats culture">
            <h2 class="category-label-culture"><a href="https://www.geek.com/category/culture/">culture</a></h2>
            <ul class="top-category-posts">
        <li class="top-category-post category-label-culture"><a href="https://www.geek.com/culture/the-weirdest-and-worst-lara-croft-fan-art-1734067/"><div class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2018/03/weirdest-and-worst-lara-croft-fan-art-286x156.jpg,(default)]" width="286" height="156" alt=""onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'></div><p>The Weirdest And Worst Lara Croft Fan Art</p></a></li><li class="top-category-post category-label-culture"><a href="https://www.geek.com/culture/dril-tweet-bracket-is-the-internets-criterion-collection-1733856/"><p>Dril Tweet Bracket is The Internet’s Criterion Collection</p></a></li><li class="top-category-post category-label-culture"><a href="https://www.geek.com/culture/internet-gutter-mukbang-1731420/"><p>Internet Gutter: Mukbang</p></a></li><li class="top-category-post category-label-culture"><a href="https://www.geek.com/culture/11-young-adult-novels-that-are-surprisingly-mature-for-their-age-1733335/"><p>11 Young Adult Novels That Are Surprisingly Mature For Their Age</p></a></li>            </ul>
        </div>
                <div class="top-cats deals">
            <h2 class="category-label-deals"><a href="https://www.geek.com/category/deals-2/">deals</a></h2>
            <ul class="top-category-posts">
        <li class="top-category-post category-label-deals"><a href="https://www.geek.com/deals-2/amazon-daily-deals-for-geeks-2-1732661/"><div class="image-wrapper"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="[https://www.geek.com/wp-content/uploads/2016/10/2016_10_17_Geek-DailyDeals_810-1-286x156.jpg,(default)]" width="286" height="156" alt=""onerror='null;this.src="/wp-content/themes/geek7/images/geek-image-replacement.jpg"'></div><p>Amazon Daily Deals: Lowest Price Ever On Complete Legend Of Korra</p></a></li><li class="top-category-post category-label-deals"><a href="https://www.geek.com/deals-2/geek-deals-roundup-600-lenovo-micro-desktop-80-smart-automatic-water-shutoff-valve-and-more-1734069/"><p>Geek Deals Roundup: $600 Lenovo Micro Desktop, $80 Smart Automatic Water...</p></a></li><li class="top-category-post category-label-deals"><a href="https://www.geek.com/deals-2/geek-deals-roundup-30-portable-jump-starter-lowest-price-for-amazons-top-rated-robot-vacuum-and-more-1733755/"><p>Geek Deals Roundup: $30 Portable Jump-Starter, Lowest Price for Amazon&#...</p></a></li><li class="top-category-post category-label-deals"><a href="https://www.geek.com/deals-2/t-shirt-tuesday-the-best-tomb-raider-shirts-1733481/"><p>T-Shirt Tuesday: The Best Tomb Raider Shirts</p></a></li>            </ul>
        </div>
                    </section>
            <section id="zergnet" class="column small-12">
    <div id="zergnet-widget-41519"></div>
    <script language="javascript" type="text/javascript">
        (function() {
            var zergnet = document.createElement('script');
            zergnet.type = 'text/javascript'; zergnet.async = true;
            zergnet.src = (document.location.protocol == "https:" ? "https:" : "http:") + '//www.zergnet.com/zerg.js?id=41519';
            var znscr = document.getElementsByTagName('script')[0];
            znscr.parentNode.insertBefore(zergnet, znscr);
        })();
    </script>
    
    <div id="zergnet-widget-41523"></div>
    <script language="javascript" type="text/javascript">
        (function() {
            var zergnet = document.createElement('script');
            zergnet.type = 'text/javascript'; zergnet.async = true;
            zergnet.src = (document.location.protocol == "https:" ? "https:" : "http:") + '//www.zergnet.com/zerg.js?id=41523';
            var znscr = document.getElementsByTagName('script')[0];
            znscr.parentNode.insertBefore(zergnet, znscr);
        })();
    </script>
</section>
        </div>

	</section><!-- #main-content -->

		<section class="row" id="contentbottom">
                                                            <div id="gkbottom">
    </div>
                                                      <div id="gkstitial">
    </div>
                                                      <div id="gkspecial">
    </div>
                                                      <div id="gkinpage">
    </div>
                                                      <div id="gknative">
    </div>
                                                      <div id="gkinline">
    </div>
                                                      <div id="gkmasthead">
    </div>
                                          </section>
            <footer class="global-footer">
      <nav class="row">
        <a href="//www.geek.com/"><img src="/wp-content/themes/geek7/images/geek-white-logo.svg" alt="logo" onmouseover="this.src='/wp-content/themes/geek7/images/geek-red-logo.svg'" onmouseout="this.src='/wp-content/themes/geek7/images/geek-white-logo.svg'" /></a>
        <ul class="footer-social show-for-medium-up">
          <li><a href="https://www.facebook.com/geekdotcom" class="fa fa-facebook" target="_blank">Facebook</a></li>
          <li><a href="https://www.twitter.com/geekdotcom" class="fa fa-twitter" target="_blank">Twitter</a></li>
        </ul>
        <ul class="top-row show-for-medium-up">
          <li class=""><a href="https://www.geek.com/about/">About</a></li>
          <li><a href="https://www.geek.com/about/">Contact</a></li>
          <li><a href="http://subscribe.geek.com/?utm_source=website-subscribe-nav&utm_medium=hyperlink">Newsletters</a></li>
          <li><a href="http://www.geek.com/archives" class="hide-for-small-only">Archive</a></li>
          <li><a href="https://www.geek.com/glossary" class="hide-for-small-only">Glossary</a></li>
          <li><a href="http://www.ziffdavis.com/" class="hide-for-small-only">Advertise</a></li>
        </ul>
        <ul class="middle-row show-for-medium-up">
          <li class="more-from-ziff">More From Ziff Davis:</li>
          <li><a href="http://www.pcmag.com/" target="_blank">PCMag</a></li>
          <li><a href="http://www.computershopper.com/" target="_blank">Computer Shopper</a></li>
          <li><a href="http://www.extremetech.com/" target="_blank">ExtremeTech</a></li>
          <li><a href="http://www.askmen.com/" target="_blank">AskMen</a></li>
          <li><a href="https://www.everydayhealth.com/" target="_blank">Everyday Health</a></li>
          <li><a href="http://www.ign.com/" target="_blank">IGN</a></li>
          <li><a href="http://www.offers.com/" target="_blank" rel="nofollow">Offers.com</a></li>
          <li><a href="http://www.speedtest.net/" target="_blank" rel="nofollow">Speedtest.net</a></li>
          <li><a href="http://www.techbargains.com/" target="_blank">TechBargains</a></li>
          <li><a href="http://www.toolbox.com/" target="_blank">Toolbox</a></li>
          <li><a href="https://www.whattoexpect.com/" target="_blank">What to Expect</a></li>
        </ul>
        <ul class="bottom-row">
          <li class=""><a href="http://www.ziffdavis.com/about/privacy" target="_blank">Privacy Policy</a></li>
          <li class=""><a href="http://www.ziffdavis.com/about/terms" target="_blank">Terms of Use</a></li>
          <li class=""><a href="http://www.ziffdavis.com/">Advertise</a></li>
          <li class="footer-link"><a onclick="javascript:$.colorbox({href:'//static.geek.com/accessibility/geek_accessibility.html',iframe:true,width:'500px',height:'350px'});">Accessibility Statement</a></li>
        </ul>
      </nav>
      <section class="copyright row">
        <div class="footer-copy">
          <img src="/wp-content/themes/geek7/images/ziff_davis.svg" alt="logo" width="88" height="34">
          <p>
            © 1996-2018            <a href="http://www.ziffdavis.com/" target="_blank">Ziff Davis, LLC. PCMag Digital Group</a><br>Geek.com is among the federally registered trademarks of <br class="show-for-medium-up">Ziff Davis, LLC and may not be used by third parties without explicit permission.</p>
          <div class="trustee-logo">
          <a href="//privacy.truste.com/privacy-seal/validation?rid=f216ea74-e272-46f4-b2a1-0db430ecb6b4" title="TRUSTe Privacy Certification" target="_blank"><img style="border: none" src="//assets.pcmag.com/media/images/443188-truste-seal.png" alt="TRUSTe Privacy Certification"/></a>
          </div>
          <div class="evidon-notice-link"></div>
        </div>
      </section>
    </footer>
    <a class="exit-off-canvas"></a>
  </section>
</section>
		
<!--Plugin WP Missed Schedule 2013.1231.2013 Active - Tag 6707293c0218e2d8b7aa38d418ffa608-->

<!-- This website is patched against a big problem not solved from WordPress 2.5+ to date -->

        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'geekcom';
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
        <script type='text/javascript' src='https://www.geek.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
						    			<style type="text/css">
#stitialv2{display:none;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif}#stitialv2 .close{display:block;width:45px;height:45px;border-radius:66px;font-size:25px;color:#fff;line-height:35px;text-align:center;text-decoration:none;background:#000;opacity:1;font-weight:700;border-width:3px;border-style:solid;border-color:#424242;position:fixed;right:30px;top:50px;cursor:pointer;z-index:123456789}#stitialv2 .overlay,#stitialv2 .wrapper{opacity:.9;z-index:123456789;position:fixed;left:0;width:100%}#stitialv2 .close:hover{color:#000;text-decoration:none;background:#fff;border-color:#fff}#stitialv2 .overlay{background-color:#000;margin:0;padding:0;right:0;top:0;bottom:0;height:10000px;display:block}#stitialv2 .wrapper{font-size:14px;text-align:center;top:50px}#stitialv2 .creative{margin:0 auto;position:relative}#stitialv2 .fuse,#stitialv2 .fuse-wire{height:5px;margin-top:0;z-index:1234567890;left:0}#stitialv2 .fuse{width:100%;background-color:#ccc;position:fixed;top:0}#stitialv2 .fuse-wire{width:0;background-color:#E20309;position:fixed}.iframe-stitial-container{position:fixed;width:100%;z-index:1234567890;left:0;text-align:center;top:100px}.iframe-stitial-ad{border:0;margin:0 auto;position:relative}
</style>    		    			<div id="bishop"></div>    		    			<!-- begin zdbb -->
<script type="text/javascript" src="//bbstatic.geek.com/js/z0WVjCBSEeGLoxIxOQVEwQ.min.js" async></script>
<noscript><img height="1" width="1" src="//zdbb.net/l/z0WVjCBSEeGLoxIxOQVEwQ/" alt="" /></noscript>
<!-- end zdbb -->


<!-- ZDCSE Script -->
<script type="text/javascript" src="//static.geek.com/cse/js/5.0.0/zdcse.min.js" async></script>
<!-- End ZDCSE Script -->





    		    			<!-- Chartbeat -->
<script type='text/javascript'>
 var _sf_async_config = _sf_async_config || {};
/** CONFIGURATION START **/
<!-- set in head -->
_sf_async_config.sections = ''; 
_sf_async_config.authors ='';
/** CONFIGURATION END **/
(function(){
function loadChartbeat()
{ window._sf_endpt=(new Date()).getTime(); var e = document.createElement('script'); e.setAttribute('language', 'javascript'); e.setAttribute('type', 'text/javascript'); e.setAttribute('src', '//www.geek.com/scc/js/chartbeat.js'); document.body.appendChild(e); }
var oldonload = window.onload;
window.onload = (typeof window.onload != 'function') ?
loadChartbeat : function()
{ oldonload(); loadChartbeat(); };
})();
</script>    		    			<!-- Ad check tag-->

<script type="text/javascript">
(function() { 
  function se(ab) {
    if (ab===true) {
      if (window._gaq) { window._gaq.push(['_trackEvent', 'AdBlocker','Blocked',undefined, undefined, true]); }
      if (window.ga) { window.ga('send', 'event', 'AdBlocker', 'Blocked', {nonInteraction: true}); }
      console.log('abtrue');
    } else {
     	 if (window._gaq) { window._gaq.push(['_trackEvent', 'AdBlocker','NotBlocked',undefined, undefined, true]); }
    	 if (window.ga) { window.ga('send', 'event', 'AdBlocker', 'NotBlocked', {nonInteraction: true}); }
      }
  }
  if (typeof _zd_il === 'undefined') {
  	xhr = new XMLHttpRequest();
  	xhr.onreadystatechange = function() {
      if (xhr.readyState == XMLHttpRequest.DONE){
   			se(xhr.status!==200);
      }
    }
  } else
      se(_zd_il===1);
  xhr.open('GET', 'https://static.adziff.com/ab/ads.js', true);
  xhr.send(null);
})();
</script>
<!-- End Ad check tag -->




    		    			<script>
var dateNow = new Date();
var endDate = new Date('June 30, 2016 24:00:00');

if ( dateNow < endDate ) {
    /*  Ad Refresh Custom Value */
    if ( typeof __ZDRefresher != "undefined" ) {
        __ZDRefresher.Timer = 15;
    }
    /*  End Custom Value */
}
</script>    		    			<!--<script type="text/javascript" id="zdtblwdjs" src="//cdn.ziffstatic.com/jst/tblwd_b.js" async="async"></script> -->    		    			<script src="https://api.limbik.com/static/limbik-video.js" data-accountId="-Ki_HD0D1h4Ij0vfoT8h" async></script>    		    			<!-- Evidon snippet -->
<style>#_evidon_banner { background-color: #f3f3f3; }
#_evh-link { z-index: 10000; }#_evh-link {color:white!important;}</style>
<script type="text/javascript">
(function (id) { function append(scriptid, url, async) { var d = document, sn = 'script', f = d.getElementsByTagName(sn)[0]; if (!f) f = d.head; var s = d.createElement(sn); s.async = true; s.id = scriptid; s.src = url; f.parentNode.insertBefore(s, f); } function getRootDomain() { var parts = window.location.hostname.split('.'); if (parts.length <= 1) return ''; else return parts[parts.length - 2]; } window.evidon = {}; window.evidon.id = id; var cdn = '//c.evidon.com/', rootDomain = getRootDomain(), noticecdn = cdn + 'sitenotice/'; append('evidon-notice', noticecdn + 'evidon-sitenotice-tag.js', false); append('evidon-location', cdn + 'geo/country.js', true); append('evidon-themes', noticecdn + id + '/snthemes.js', true); append('evidon-access', noticecdn + 'evidon-access.js'); if (rootDomain) append('evidon-settings', noticecdn + id + '/' + rootDomain + '/settings.js', true); window.evidon.priorConsentCallback = function () { } })(660);
 </script>
<!-- Privacy Module -->
<style>
@import url(https://fonts.googleapis.com/css?family=Roboto:300,400,500,700);
.privacy-content {
  position: fixed;
  left: 0;
  right: 0;
  bottom: 0;
  width: calc(100% - 5px);
  max-width: 850px;
  margin: 0 auto 5px;
  z-index: 12345678;
}
.privacy-banner {
  display: flex;
  align-items: center;
  justify-content: center;
  text-align: center;
  margin-bottom: 5px;
  border-radius: 3px;
  background-color: #ffffff;
  box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.7);
  font-family: Roboto!important;
}
.privacy-banner .message, .truste-messageColumn {
  font-family: Roboto!important;
  font-size: 15px!important;
  font-weight: 500;
  line-height: 1.6;
  letter-spacing: 1px;
  color: #2d2d2d!important;
  float: none!important;
  margin: 0!important;
  padding: 10px;
  flex: 1;
}

.privacy-banner .message .legal-text {
  margin: 0;
  padding: 10px;
}

.privacy-banner .message a, .truste-messageColumn a {
  font-weight: bold;
  text-decoration: underline!important;
  color: #2d2d2d!important;
}

.privacy-banner a.close {
  color: #2d2d2d;
  text-decoration: none;
  flex-direction: column;
  margin-right: 15px;
  font-size: 25px;
}

.truste-buttonsColumn {
  float: none!important;
  margin: 0!important;
}

.privacy-banner .buttons button, .truste-buttonsColumn button {
  border-radius: 2px;
  background-color: #009fb7;
  border: none;
  box-shadow: 0 2px 2px 0 rgba(0, 0, 0, 0.12), 0 0 2px 0 rgba(0, 0, 0, 0.12);
  font-size: 11px;
  font-weight: bold;
  letter-spacing: 0.7px;
  min-width: 165px;
  text-align: center;
  color: #ffffff;
  padding: 9px 15px;
  margin: 10px 21px;
  cursor: pointer;
  transition: all .25s ease-in-out;
  float: none!important;
  width: auto!important;
}

.privacy-banner .buttons button:hover, .truste-buttonsColumn button:hover {
    background: #0e95ab;
    box-shadow: 0 5px 11px 0 rgba(0,0,0,.18), 0 4px 15px 0 rgba(0,0,0,.15);
}
.privacy-content .hidden {
  display: none!important;
}
</style>
<div class="privacy-content">
  <div id="cookie-consent">
<div id="consent_blackbar" class="privacy-banner"></div>
</div>
  <div id="cookie-policy" class="privacy-banner hidden">
    <div class="message">
      <p class="legal-text">We have updated our <strong>PRIVACY POLICY</strong> and encourage you to read it by clicking <a href="#" class="close-link">here</a>.</p>
    </div>
    <a href="#" class="close close-x">&times;</a>
  </div>
</div>
<script>
if (getCookie("newPrivacyPolicy") !== "closed") {
  //document.getElementById('cookie-policy').classList.remove('hidden');
}
var closeX = document.querySelector('.close-x');
var closeLink = document.querySelector('.close-link');

function setPrivacyCookie(e) {
  e.preventDefault();
    var d = new Date();
    d.setTime(d.getTime() + (90*24*60*60*1000));
    var expires = "expires="+ d.toUTCString();
    document.cookie = "newPrivacyPolicy=closed;" + expires + ";" + "path=/;";
    var element = document.getElementById("cookie-policy");
    element.parentNode.removeChild(element);
}

function getCookie(cname) {
    var name = cname + "=";
    var decodedCookie = decodeURIComponent(document.cookie);
    var ca = decodedCookie.split(';');
    for(var i = 0; i <ca.length; i++) {
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

function viewLink(e) {
  setPrivacyCookie(e);
  setTimeout(function(){
    window.location = "https://www.ziffdavis.com/privacy-policy"; // Need Link
  }, 20);
}

closeX.addEventListener('click', setPrivacyCookie);
closeLink.addEventListener('click', viewLink);
</script>
<!-- End Privacy Module -->    		                                <div id="gkmobilestitial">
    </div>
                      		       </section>
    <script>
        //David Walsh
        function debounce(func, wait, immediate) {
            var timeout;
            return function() {
                var context = this,
                    args = arguments;
                var later = function() {
                    timeout = null;
                    if (!immediate) func.apply(context, args);
                };
                var callNow = immediate && !timeout;
                clearTimeout(timeout);
                timeout = setTimeout(later, wait);
                if (callNow) func.apply(context, args);
            };
        };
        $(document).ready(function() {
            var slideCount = $('.click-bait .clickbait-content ul li').length;
            if(slideCount > 3){
                $('.click-bait ul').slick({
                    slidesToShow: 3,
                    slidesToScroll: 3,
                    focusOnSelect: true,
                    dots: false,
                    arrows: true,
                    prevArrow: false,
                    nextArrow: '<div class="next-arrow" title="Next Story"></div>',
                    centerMode: false,
                    infinite: true,
                    focusOnSelect: true,
                    responsive: [
                        {
                            breakpoint: 981,
                            settings: {
                                slidesToShow:2,
                                slidesToScroll:2
                            }
                        },
                        {
                            breakpoint: 1070,
                            settings: {
                                slidesToShow:3,
                                slidesToScroll:3
                            }
                        }
                    ]
                });
            }
        });
        jQuery('.click-bait ul li').on('click', function() {
            var slidePosition = $(this).attr("aria-describedby");
            var shortTitle = $(this).children('a').text();
            if ( typeof window._gaq ) {
                _gaq.push(['_trackEvent', 'ClickBait', slidePosition, shortTitle, undefined, true ]);
            }
            if ( typeof window.ga) {
                ga('send', {
                    hitType: 'event',
                    eventCategory: 'ClickBait',
                    eventAction: slidePosition,
                    eventLabel: shortTitle
                });
            }
        });
        $(document).foundation('reflow');
    </script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b907f7666b","applicationID":"3024896","transactionName":"YwdWZUdYXUVXUUJbWlpNdVJBUFxYGVpZX1A=","queueTime":0,"applicationTime":1127,"atts":"T0BVEw9CTks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 10426/10634 objects using memcached
Page Caching using memcached (SSL caching disabled)
Database Caching 20/64 queries in 0.199 seconds using memcached
Application Monitoring using New Relic

 Served from: geek.com @ 2018-03-17 08:13:49 by W3 Total Cache -->