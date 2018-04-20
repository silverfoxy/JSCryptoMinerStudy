	
<!DOCTYPE html>
<html lang="en-US">
<head itemscope itemtype="https://schema.org/WebSite">
<meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYDUl9RDBACUlBXAQgOVg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Defensive Driving, Traffic School &amp; much more</title><meta name="description" content="I Drive Safely is America&#039;s leading online driving school, for defensive driving, drivers ed, traffic school, and much more!" />
<meta name="keywords" content="Drivers Ed , Driving School , Defensive Driving, Traffic School, i drive safely, traffic school online, drivers ed online, defensive driving course, driving schools" />
		<meta name="robots" content="noodp,noydir" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
        <script>
        	var t_pagestart = new Date().getTime();
    	</script>
    	<script>
        	var t_jstopstart = new Date().getTime();
    	</script>
	<script>
                var t_jsvwotopstart = new Date().getTime();
        </script>
        		<style> body { display : none;} </style>			<!-- Start Visual Website Optimizer Synchronous Code -->
			<script type='text/javascript'>
			var _vis_opt_account_id = 23825;
			var _vis_opt_protocol = (('https:' == document.location.protocol) ? 'https://' : 'http://');
			document.write('<s' + 'cript src="' + _vis_opt_protocol +
			'dev.visualwebsiteoptimizer.com/deploy/js_visitor_settings.php?v=1&a='+_vis_opt_account_id+'&url='
			+encodeURIComponent(document.URL)+'&random='+Math.random()+'" type="text/javascript">' + '<\/s' + 'cript>');
			</script>
			
			<script type='text/javascript'>
			if(typeof(_vis_opt_settings_loaded) == "boolean") { document.write('<s' + 'cript src="' + _vis_opt_protocol +
			'dev.visualwebsiteoptimizer.com/vis_opt.js" type="text/javascript">' + '<\/s' + 'cript>'); }
			/* if your site already has jQuery 1.4.2, replace vis_opt.js with vis_opt_no_jquery.js above */
			</script>
			
			<script type='text/javascript'>
			if(typeof(_vis_opt_settings_loaded) == "boolean" && typeof(_vis_opt_top_initialize) == "function") {
			        _vis_opt_top_initialize(); vwo_$(document).ready(function() { _vis_opt_bottom_initialize(); });
			}
			</script>
			<!-- End Visual Website Optimizer Synchronous Code -->
			<script type='text/javascript'>
			dataLayer = [];
			</script>				   <script>
                var t_jsvwotopend = new Date().getTime();
          </script>
	  <script>
                var t_jsmuchkintopstart = new Date().getTime();
          </script>
            <!-- Muchkin Starts -->
               <script type="text/javascript"> 
                (function() { 
                  var didInit = false; 
                  function initMunchkin() { 
                    if(didInit === false) { 
                      didInit = true; 
                      Munchkin.init('952-HTH-324'); 
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
            <!-- Muchkin Finished -->    
	    <script>
                var t_jsmuchkintopend = new Date().getTime();
          </script>
                    <script>
        	var t_jstopend = new Date().getTime();
    	</script>
    	<script>
    		var t_cssstart = new Date().getTime();
    	</script>
        <meta name="msvalidate.01" content="3E10B3D56DFFC641469B096A2DDB3732" /><script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js" async></script><link rel='dns-prefetch' href='//www.idrivesafely.com' />
<link rel='dns-prefetch' href='//insurance.mediaalpha.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="canonical" href="https://www.idrivesafely.com/" />
<link rel='stylesheet' id='enterprise-pro-theme-css'  href='https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/style.css?ver=2.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='custom-css-css'  href='https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/custom-minified.css?ver=2.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css-css'  href='https://prodwpids-idrivesafely.netdna-ssl.com/wp-includes/css/dashicons.min.css?ver=2' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://www.idrivesafely.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.idrivesafely.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.idrivesafely.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.idrivesafely.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.idrivesafely.com%2F&#038;format=xml" />
<link rel="icon" href="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/favicon.ico" />
<link rel="pingback" href="https://www.idrivesafely.com/xmlrpc.php" />
<meta itemprop="name" content="I Drive Safely" />
<meta itemprop="url" content="https://www.idrivesafely.com/" />
<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
"name":"iDriveSafely",
  "url" : "https://www.idrivesafely.com/",
"logo" : "https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/uploads/2015/01/logo-header1.png",
    "sameAs":[" https://www.trustpilot.com/review/www.idrivesafely.com"],
"aggregateRating":{"@type":"AggregateRating","ratingValue":"9","bestRating":"10","reviewCount":"5008"},
  "contactPoint" : [
    { "@type" : "ContactPoint",
      "telephone" : "+1800-723-1955",
      "contactType" : "customer service",
      "contactOption" : "TollFree",
      "areaServed" : "US"
    } , {
      "@type" : "ContactPoint",
      "telephone" : "+1800-735-2929",
      "contactType" : "customer service",
      "contactOption" : ["HearingImpairedSupported","TollFree"] ,
      "areaServed" : "US"
    } ]
    }
</script> 
<script> 
        var t_cssend = new Date().getTime(); 
    </script> 
<script> 
        var t_headend = new Date().getTime(); 
    </script></head>
<body class="home page-template page-template-front-page-seo-content page-template-front-page-seo-content-php page page-id-648 custom-header full-width-content" itemscope itemtype="https://schema.org/WebPage">        <script>
        	var t_bodystart = new Date().getTime();
    	</script>    	
        		<script>
  		if (self == top) {
    	var theBody = document.getElementsByTagName('body')[0];
    		theBody.style.display = "block";
  		} else {
    	top.location = self.location;
  		}
	</script>		<script>
		    dataLayer.push({
		      'Product': '',     
		      'Coupon': '',  
		      'Channel': '',     
		      'State': '',      
		      'CourseId': '', 
		      'VWOTestId': '',
		      'VWOVariation': '',
		      'SiteDesign': 'NEW'
		      });
		  </script>
		<!-- Google Tag Manager -->
		<script>
		var t_jsgtmtopstart = new Date().getTime();
		</script>
		<noscript>
			<iframe src="//www.googletagmanager.com/ns.html?id=GTM-KWFMVV"
		height="0" width="0" style="display:none;visibility:hidden">
			</iframe>
		</noscript>
		<script>
			(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
			})(window,document,'script','dataLayer','GTM-KWFMVV');
		</script>
		<script>
		var t_jsgtmtopend = new Date().getTime();
		</script>
		<!-- End Google Tag Manager --><div class="site-container"><div class="top-nav-p"><div class="wrap"><section id="nav_menu-9" class="widget widget_nav_menu"><div class="widget-wrap"><div class="menu-top-nav-container"><ul id="menu-top-nav" class="menu"><li id="menu-item-724" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-724"><a href="https://www.idrivesafely.com/about-us/">About Us</a></li>
<li id="menu-item-6763" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6763"><a href="https://www.idrivesafely.com/24-7-support/">Support</a></li>
<li id="menu-item-25702" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25702"><a href="https://www.idrivesafely.com/blog/">Blog</a></li>
<li id="menu-item-16877" class="sign-in menu-item menu-item-type-post_type menu-item-object-page menu-item-16877"><a href="https://www.idrivesafely.com/login/">Log In</a></li>
</ul></div></div></section>
</div></div><header class="site-header"><div class="wrap"><div class="title-area"><span class="site-title"><a id="ids_header_logo" title="I Drive Safely" href="https://www.idrivesafely.com"><img src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/uploads/2017/02/ids-header-logo.png" alt="I Drive Safely" width="254" height="64" /> </a></span><span class="site-description"><img src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/tagline.png" width="228" height="56" /></span></div><div class="widget-area header-widget-area"><section id="search-3" class="widget widget_search"><div class="widget-wrap"><div class="title-area"></div><form id="cse-search-box-form-id"  class="searchform search-form wpsearchform" action="https://www.idrivesafely.com/search/">
				<input type="search" autocomplete="off" value="" placeholder="Enter search terms..." name="q" id="cse-search-input-box-id" class="search-input" />
				<input type="submit" value="Go" id="wpsearchbutton"/>
				</form></div></section>
</div></div></header><nav class="nav-primary"><div class="wrap"><ul id="menu-primary-navigation" class="menu genesis-nav-menu menu-primary"><li id="menu-item-32252" class="mobile-nav-item menu-item menu-item-type-post_type menu-item-object-page menu-item-32252"><a href="https://www.idrivesafely.com/about-us/"><span >About Us</span></a></li>
<li id="menu-item-32253" class="mobile-nav-item menu-item menu-item-type-post_type menu-item-object-page menu-item-32253"><a href="https://www.idrivesafely.com/24-7-support/"><span >Support</span></a></li>
<li id="menu-item-32254" class="mobile-nav-item menu-item menu-item-type-post_type menu-item-object-page menu-item-32254"><a href="https://www.idrivesafely.com/login/"><span >Log In</span></a></li>
<li id="menu-item-32255" class="ticket-violations menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32255"><a><span >Tickets &#038; Violations</span></a>
<ul class="sub-menu">
	<li id="menu-item-32256" class="defensive-driving-menu menu-item menu-item-type-post_type menu-item-object-category_products menu-item-32256"><a href="https://www.idrivesafely.com/defensive-driving/"><span >Defensive Driving</span></a></li>
	<li id="menu-item-32257" class="driver-improv-menu menu-item menu-item-type-post_type menu-item-object-category_products menu-item-32257"><a href="https://www.idrivesafely.com/driver-improvement/"><span >Driver Improvement</span></a></li>
	<li id="menu-item-32258" class="traffic-school-menu menu-item menu-item-type-post_type menu-item-object-category_products menu-item-32258"><a href="https://www.idrivesafely.com/traffic-school/"><span >Traffic School</span></a></li>
</ul>
</li>
<li id="menu-item-32259" class="drivers-ed-nav menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32259"><a><span >Drivers Ed</span></a>
<ul class="sub-menu">
	<li id="menu-item-32260" class="drivers-ed menu-item menu-item-type-post_type menu-item-object-category_products menu-item-32260"><a href="https://www.idrivesafely.com/drivers-ed/"><span >Drivers Ed</span></a></li>
	<li id="menu-item-32261" class="practice-test menu-item menu-item-type-post_type menu-item-object-practice_test_page menu-item-32261"><a href="https://www.idrivesafely.com/practice-test/"><span >Practice Test/Driver Prep</span></a></li>
	<li id="menu-item-32262" class="in-car-lessons menu-item menu-item-type-post_type menu-item-object-page menu-item-32262"><a href="https://www.idrivesafely.com/behind-the-wheel-drivers-training/"><span >Behind the Wheel Drivers Training</span></a></li>
</ul>
</li>
<li id="menu-item-32263" class="menu-item menu-item-type-post_type menu-item-object-category_products menu-item-32263"><a href="https://www.idrivesafely.com/insurance-discount/"><span >Insurance Discounts</span></a></li>
<li id="menu-item-32264" class="resources menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32264"><a><span >Resources</span></a>
<ul class="sub-menu">
	<li id="menu-item-32265" class="dmv-resource menu-item menu-item-type-post_type menu-item-object-dmv_resource_page menu-item-32265"><a href="https://www.idrivesafely.com/dmv/"><span >DMV Resources</span></a></li>
	<li id="menu-item-32266" class="driving-resources menu-item menu-item-type-post_type menu-item-object-resource_page menu-item-32266"><a href="https://www.idrivesafely.com/driving-resources/"><span >Driving Resources</span></a></li>
</ul>
</li>
<li id="menu-item-32267" class="more-nav menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32267"><a><span >More</span></a>
<ul class="sub-menu">
	<li id="menu-item-32268" class="driving-record menu-item menu-item-type-post_type menu-item-object-product_details menu-item-32268"><a href="https://www.idrivesafely.com/driving-record/texas/"><span >Texas Driving Record</span></a></li>
	<li id="menu-item-32269" class="fleet-driver-training menu-item menu-item-type-custom menu-item-object-custom menu-item-32269"><a target="_blank" href="https://www.edriving.com/fleet/"><span >Fleet Driving Training</span></a></li>
</ul>
</li>
<li id="menu-item-32270" class="responsive-nav-blog menu-item menu-item-type-post_type menu-item-object-page menu-item-32270"><a href="https://www.idrivesafely.com/blog/"><span >Blog</span></a></li>
</ul></div></nav><script>var t_mastheadstart = new Date().getTime();</script><div class="search-responsive-item"><div class="title-area"></div><form method="get" id="cse-search-box-form-id1" class="searchform search-form wpsearchform3" action="https://www.idrivesafely.com/search/">
		<input type="search" value="" placeholder="Enter search terms..." name="q" id="cse-search-input-box-id1"  class="search-input" />
		<input type="submit" value="Go" id="wpsearchbutton"/>
		</form></div>	    <section id="home-top-hero">
        <div class="wrap">
        
        <article>
            <div class="home-top">
                   
                    <!--Hero content text-->                                 
                    <h1><span class="medium"><strong>#1 Provider in Online</strong></span> <br>Traffic School, Defensive Driving &amp; Drivers Ed</h1>  
       
        </div><!--/home-top-->
        </article>
        </div>
    </section>
				
<div class="site-inner"><div class="wrap"><div class="content-sidebar-wrap"><section class="main-products bg-gray">
   <div class="home-products widget-area clearfix">	
			<section class="widget widget_text sectioncolor1" id="">
				<div class="widget-wrap">
					<div class="textwidget">
                       <div class="entry-content">
                           <h2><a href="https://www.idrivesafely.com/category-products/tickets-and-violations/"><span class="blue">Online</span><br>Traffic School<br> Defensive Driving<br> Ticket Dismissal Courses</a></h2>
                            <ul>
                                <li>24/7 Support</li>
                                <li>Fun and fast, 100% Online</li>
                            </ul>
                        <div class="ctabox btn2">
						<span>For Price and Details </span>
			<div class="dropdown selectedOption"><span class="selected">Select Your State</span>	
		      <ul>
<li class="state-section">Top States</li><li class="statecode-ca"><a href="/traffic-school/california/" class="dropdownLink">California</a></li><li class="statecode-fl"><a href="/traffic-school/florida/" class="dropdownLink">Florida</a></li><li class="statecode-mi"><a href="/driver-improvement/michigan/" class="dropdownLink">Michigan</a></li><li class="statecode-ny"><a href="/defensive-driving/new-york/pirp/" class="dropdownLink">New York</a></li><li class="statecode-tx"><a href="/defensive-driving/texas/" class="dropdownLink">Texas</a></li><li class="statecode-va"><a href="/driver-improvement/virginia/" class="dropdownLink">Virginia</a></li><li class="state-section">All States</li><li class="statecode-AL"><a href="/defensive-driving/alabama/" class="dropdownLink">Alabama</a></li><li class="statecode-AK"><a href="/defensive-driving/alaska/" class="dropdownLink">Alaska</a></li><li class="statecode-AZ"><a href="/defensive-driving/arizona/" class="dropdownLink">Arizona</a></li><li class="statecode-AR"><a href="/defensive-driving/arkansas/" class="dropdownLink">Arkansas</a></li><li class="statecode-CA"><a href="/traffic-school/california/" class="dropdownLink">California</a></li><li class="statecode-CO"><a href="/traffic-school/colorado/" class="dropdownLink">Colorado</a></li><li class="statecode-CT"><a href="/defensive-driving/connecticut/" class="dropdownLink">Connecticut</a></li><li class="statecode-DE"><a href="/defensive-driving/delaware/" class="dropdownLink">Delaware</a></li><li class="statecode-FL"><a href="/traffic-school/florida/" class="dropdownLink">Florida</a></li><li class="statecode-GA"><a href="/defensive-driving/georgia/" class="dropdownLink">Georgia</a></li><li class="statecode-HI"><a href="/defensive-driving/hawaii/" class="dropdownLink">Hawaii</a></li><li class="statecode-ID"><a href="/traffic-school/idaho/" class="dropdownLink">Idaho</a></li><li class="statecode-IN"><a href="/defensive-driving/indiana/" class="dropdownLink">Indiana</a></li><li class="statecode-IA"><a href="/defensive-driving/iowa/" class="dropdownLink">Iowa</a></li><li class="statecode-KS"><a href="/defensive-driving/kansas/" class="dropdownLink">Kansas</a></li><li class="statecode-KY"><a href="/traffic-school/kentucky/" class="dropdownLink">Kentucky</a></li><li class="statecode-LA"><a href="/defensive-driving/louisiana/" class="dropdownLink">Louisiana</a></li><li class="statecode-MD"><a href="/defensive-driving/maryland/" class="dropdownLink">Maryland</a></li><li class="statecode-MA"><a href="/defensive-driving/massachusetts/" class="dropdownLink">Massachusetts</a></li><li class="statecode-MI"><a href="/driver-improvement/michigan/" class="dropdownLink">Michigan</a></li><li class="statecode-MN"><a href="/defensive-driving/minnesota/" class="dropdownLink">Minnesota</a></li><li class="statecode-MS"><a href="/defensive-driving/mississippi/" class="dropdownLink">Mississippi</a></li><li class="statecode-MO"><a href="/driver-improvement/missouri/" class="dropdownLink">Missouri</a></li><li class="statecode-MT"><a href="/defensive-driving/montana/" class="dropdownLink">Montana</a></li><li class="statecode-NE"><a href="/defensive-driving/nebraska/" class="dropdownLink">Nebraska</a></li><li class="statecode-NV"><a href="/traffic-school/nevada/" class="dropdownLink">Nevada</a></li><li class="statecode-NH"><a href="/traffic-school/new-hampshire/" class="dropdownLink">New Hampshire</a></li><li class="statecode-NJ"><a href="/defensive-driving/new-jersey/online/" class="dropdownLink">New Jersey</a></li><li class="statecode-NM"><a href="/defensive-driving/new-mexico/online/" class="dropdownLink">New Mexico</a></li><li class="statecode-NY"><a href="/defensive-driving/new-york/pirp/" class="dropdownLink">New York</a></li><li class="statecode-NC"><a href="/defensive-driving/north-carolina/" class="dropdownLink">North Carolina</a></li><li class="statecode-ND"><a href="/defensive-driving/north-dakota/" class="dropdownLink">North Dakota</a></li><li class="statecode-OH"><a href="/defensive-driving/ohio/" class="dropdownLink">Ohio</a></li><li class="statecode-OK"><a href="/defensive-driving/oklahoma/" class="dropdownLink">Oklahoma</a></li><li class="statecode-OR"><a href="/traffic-school/oregon/" class="dropdownLink">Oregon</a></li><li class="statecode-PA"><a href="/defensive-driving/pennsylvania/" class="dropdownLink">Pennsylvania</a></li><li class="statecode-RI"><a href="/defensive-driving/rhode-island/" class="dropdownLink">Rhode Island</a></li><li class="statecode-SC"><a href="/defensive-driving/south-carolina/" class="dropdownLink">South Carolina</a></li><li class="statecode-SD"><a href="/defensive-driving/south-dakota/" class="dropdownLink">South Dakota</a></li><li class="statecode-TN"><a href="/traffic-school/tennessee/" class="dropdownLink">Tennessee</a></li><li class="statecode-TX"><a href="/defensive-driving/texas/" class="dropdownLink">Texas</a></li><li class="statecode-UT"><a href="/defensive-driving/utah/" class="dropdownLink">Utah</a></li><li class="statecode-VT"><a href="/defensive-driving/vermont/" class="dropdownLink">Vermont</a></li><li class="statecode-VA"><a href="/driver-improvement/virginia/" class="dropdownLink">Virginia</a></li><li class="statecode-WA"><a href="/defensive-driving/washington/" class="dropdownLink">Washington</a></li><li class="statecode-DC"><a href="/defensive-driving/washington-dc/" class="dropdownLink">Washington, D.C.</a></li><li class="statecode-WV"><a href="/defensive-driving/west-virginia/" class="dropdownLink">West Virginia</a></li><li class="statecode-WI"><a href="/traffic-school/wisconsin/" class="dropdownLink">Wisconsin</a></li><li class="statecode-WY"><a href="/defensive-driving/wyoming/" class="dropdownLink">Wyoming</a></li>		      </ul>
			</div>
						</div>
						</div>
                    </div>
				</div>
			</section>
			<section class="widget widget_text sectioncolor2" id="">
				<div class="widget-wrap">
					<div class="textwidget">
                          <div class="entry-content">
                              <h2><a href="https://www.idrivesafely.com/drivers-ed/"><span class="blue">Online</span><br>Drivers Education Courses</a></h2>
                            <ul>
                                <li>Fun and easy to pass</li>
                                <li>Take it on mobile, tablet or desktop</li>
                                <li>100% Online, take it anytime, anywhere</li>
                            </ul>
                        <div class="ctabox btn1">
						<span>For Price and Details </span>
			<div class="dropdown selectedOption"><span class="selected">Select Your State</span>	
		      <ul>
<li class="state-section">Top States</li><li class="statecode-ca"><a href="/drivers-ed/california/" class="dropdownLink">California</a></li><li class="statecode-fl"><a href="/drivers-ed/florida/" class="dropdownLink">Florida</a></li><li class="statecode-ga"><a href="/drivers-ed/georgia/" class="dropdownLink">Georgia</a></li><li class="statecode-tx"><a href="/drivers-ed/texas/" class="dropdownLink">Texas</a></li><li class="state-section">All States</li><li class="statecode-AL"><a href="/drivers-ed/alabama/" class="dropdownLink">Alabama</a></li><li class="statecode-AK"><a href="/drivers-ed/alaska/" class="dropdownLink">Alaska</a></li><li class="statecode-AZ"><a href="/drivers-ed/arizona/" class="dropdownLink">Arizona</a></li><li class="statecode-AR"><a href="/drivers-ed/arkansas/" class="dropdownLink">Arkansas</a></li><li class="statecode-CA"><a href="/drivers-ed/california/" class="dropdownLink">California</a></li><li class="statecode-CO"><a href="/drivers-ed/colorado/" class="dropdownLink">Colorado</a></li><li class="statecode-CT"><a href="/drivers-ed/connecticut/" class="dropdownLink">Connecticut</a></li><li class="statecode-DE"><a href="/drivers-ed/delaware/" class="dropdownLink">Delaware</a></li><li class="statecode-FL"><a href="/drivers-ed/florida/" class="dropdownLink">Florida</a></li><li class="statecode-GA"><a href="/drivers-ed/georgia/" class="dropdownLink">Georgia</a></li><li class="statecode-HI"><a href="/drivers-ed/hawaii/" class="dropdownLink">Hawaii</a></li><li class="statecode-ID"><a href="/drivers-ed/idaho/" class="dropdownLink">Idaho</a></li><li class="statecode-IL"><a href="/drivers-ed/illinois/adult-drivers-ed/" class="dropdownLink">Illinois</a></li><li class="statecode-IN"><a href="/drivers-ed/indiana/" class="dropdownLink">Indiana</a></li><li class="statecode-IA"><a href="/drivers-ed/iowa/" class="dropdownLink">Iowa</a></li><li class="statecode-KS"><a href="/drivers-ed/kansas/" class="dropdownLink">Kansas</a></li><li class="statecode-KY"><a href="/drivers-ed/kentucky/" class="dropdownLink">Kentucky</a></li><li class="statecode-LA"><a href="/drivers-ed/louisiana/" class="dropdownLink">Louisiana</a></li><li class="statecode-MD"><a href="/drivers-ed/maryland/" class="dropdownLink">Maryland</a></li><li class="statecode-MA"><a href="/drivers-ed/massachusetts/" class="dropdownLink">Massachusetts</a></li><li class="statecode-MI"><a href="/drivers-ed/michigan/" class="dropdownLink">Michigan</a></li><li class="statecode-MN"><a href="/drivers-ed/minnesota/" class="dropdownLink">Minnesota</a></li><li class="statecode-MS"><a href="/drivers-ed/mississippi/" class="dropdownLink">Mississippi</a></li><li class="statecode-MO"><a href="/drivers-ed/missouri/" class="dropdownLink">Missouri</a></li><li class="statecode-MT"><a href="/drivers-ed/montana/" class="dropdownLink">Montana</a></li><li class="statecode-NE"><a href="/drivers-ed/nebraska/" class="dropdownLink">Nebraska</a></li><li class="statecode-NV"><a href="/drivers-ed/nevada/" class="dropdownLink">Nevada</a></li><li class="statecode-NH"><a href="/drivers-ed/new-hampshire/" class="dropdownLink">New Hampshire</a></li><li class="statecode-NJ"><a href="/drivers-ed/new-jersey/" class="dropdownLink">New Jersey</a></li><li class="statecode-NM"><a href="/drivers-ed/new-mexico/" class="dropdownLink">New Mexico</a></li><li class="statecode-NY"><a href="/drivers-ed/new-york/" class="dropdownLink">New York</a></li><li class="statecode-NC"><a href="/drivers-ed/north-carolina/" class="dropdownLink">North Carolina</a></li><li class="statecode-ND"><a href="/drivers-ed/north-dakota/" class="dropdownLink">North Dakota</a></li><li class="statecode-OH"><a href="/drivers-ed/ohio/" class="dropdownLink">Ohio</a></li><li class="statecode-OK"><a href="/drivers-ed/oklahoma/" class="dropdownLink">Oklahoma</a></li><li class="statecode-OR"><a href="/drivers-ed/oregon/" class="dropdownLink">Oregon</a></li><li class="statecode-PA"><a href="/drivers-ed/pennsylvania/" class="dropdownLink">Pennsylvania</a></li><li class="statecode-RI"><a href="/drivers-ed/rhode-island/" class="dropdownLink">Rhode Island</a></li><li class="statecode-SC"><a href="/drivers-ed/south-carolina/" class="dropdownLink">South Carolina</a></li><li class="statecode-SD"><a href="/drivers-ed/south-dakota/" class="dropdownLink">South Dakota</a></li><li class="statecode-TN"><a href="/drivers-ed/tennessee/" class="dropdownLink">Tennessee</a></li><li class="statecode-TX"><a href="/drivers-ed/texas/" class="dropdownLink">Texas</a></li><li class="statecode-UT"><a href="/drivers-ed/utah/" class="dropdownLink">Utah</a></li><li class="statecode-VT"><a href="/drivers-ed/vermont/" class="dropdownLink">Vermont</a></li><li class="statecode-VA"><a href="/drivers-ed/virginia/" class="dropdownLink">Virginia</a></li><li class="statecode-WA"><a href="/drivers-ed/washington/" class="dropdownLink">Washington</a></li><li class="statecode-DC"><a href="/drivers-ed/washington-dc/" class="dropdownLink">Washington, D.C.</a></li><li class="statecode-WV"><a href="/drivers-ed/west-virginia/" class="dropdownLink">West Virginia</a></li><li class="statecode-WI"><a href="/drivers-ed/wisconsin/" class="dropdownLink">Wisconsin</a></li><li class="statecode-WY"><a href="/drivers-ed/wyoming/" class="dropdownLink">Wyoming</a></li>		      </ul>
			</div>
						</div>
                        </div>
                    </div>
				</div>
			</section> 
           <section class="widget widget_text sectioncolor3" id="">
				<div class="widget-wrap">
					<div class="textwidget">
                        <div class="entry-content">
                            <h2><a href="https://www.idrivesafely.com/insurance-discount/"><span class="blue">Online</span><br>Insurance Discount Courses</a></h2>
                            <ul>
                                <li>Save on your auto insurance</li>
                                <li>100% Online - quick and convenient</li>
                                <li>Licensed by the DMV</li>
                            </ul>
                        <div class="ctabox btn3">
						<span>For Price and Details </span>
			<div class="dropdown selectedOption"><span class="selected">Select Your State</span>	
		      <ul>
<li class="state-section">Top States</li><li class="statecode-ca"><a href="/traffic-school/california/8hour-traffic-school/" class="dropdownLink">California</a></li><li class="statecode-fl"><a href="/traffic-school/florida/4-hour-bdi-course/" class="dropdownLink">Florida</a></li><li class="statecode-ga"><a href="/defensive-driving/georgia/" class="dropdownLink">Georgia</a></li><li class="statecode-ny"><a href="/insurance-discount/adult/new-york/" class="dropdownLink">New York</a></li><li class="statecode-tx"><a href="/defensive-driving/texas/insurance-discount/" class="dropdownLink">Texas</a></li><li class="state-section">All States</li><li class="statecode-AL"><a href="/defensive-driving/alabama/" class="dropdownLink">Alabama</a></li><li class="statecode-AK"><a href="/defensive-driving/alaska/" class="dropdownLink">Alaska</a></li><li class="statecode-AZ"><a href="/defensive-driving/arizona/" class="dropdownLink">Arizona</a></li><li class="statecode-AR"><a href="/defensive-driving/arkansas/" class="dropdownLink">Arkansas</a></li><li class="statecode-CA"><a href="/traffic-school/california/8hour-traffic-school/" class="dropdownLink">California</a></li><li class="statecode-CO"><a href="/traffic-school/colorado/" class="dropdownLink">Colorado</a></li><li class="statecode-CT"><a href="/defensive-driving/connecticut/" class="dropdownLink">Connecticut</a></li><li class="statecode-DE"><a href="/defensive-driving/delaware/insurance-reduction/" class="dropdownLink">Delaware</a></li><li class="statecode-FL"><a href="/traffic-school/florida/4-hour-bdi-course/" class="dropdownLink">Florida</a></li><li class="statecode-GA"><a href="/defensive-driving/georgia/" class="dropdownLink">Georgia</a></li><li class="statecode-HI"><a href="/defensive-driving/hawaii/" class="dropdownLink">Hawaii</a></li><li class="statecode-ID"><a href="/traffic-school/idaho/" class="dropdownLink">Idaho</a></li><li class="statecode-IN"><a href="/defensive-driving/indiana/" class="dropdownLink">Indiana</a></li><li class="statecode-IA"><a href="/defensive-driving/iowa/" class="dropdownLink">Iowa</a></li><li class="statecode-KS"><a href="/defensive-driving/kansas/" class="dropdownLink">Kansas</a></li><li class="statecode-KY"><a href="/traffic-school/kentucky/" class="dropdownLink">Kentucky</a></li><li class="statecode-LA"><a href="/defensive-driving/louisiana/" class="dropdownLink">Louisiana</a></li><li class="statecode-MD"><a href="/defensive-driving/maryland/" class="dropdownLink">Maryland</a></li><li class="statecode-MA"><a href="/defensive-driving/massachusetts/" class="dropdownLink">Massachusetts</a></li><li class="statecode-MI"><a href="/driver-improvement/michigan/" class="dropdownLink">Michigan</a></li><li class="statecode-MN"><a href="/defensive-driving/minnesota/" class="dropdownLink">Minnesota</a></li><li class="statecode-MS"><a href="/defensive-driving/mississippi/" class="dropdownLink">Mississippi</a></li><li class="statecode-MO"><a href="/driver-improvement/missouri/" class="dropdownLink">Missouri</a></li><li class="statecode-MT"><a href="/defensive-driving/montana/" class="dropdownLink">Montana</a></li><li class="statecode-NE"><a href="/defensive-driving/nebraska/" class="dropdownLink">Nebraska</a></li><li class="statecode-NV"><a href="/traffic-school/nevada/" class="dropdownLink">Nevada</a></li><li class="statecode-NH"><a href="/traffic-school/new-hampshire/" class="dropdownLink">New Hampshire</a></li><li class="statecode-NJ"><a href="/insurance-discount/adult/new-jersey/" class="dropdownLink">New Jersey</a></li><li class="statecode-NM"><a href="/defensive-driving/new-mexico/online/" class="dropdownLink">New Mexico</a></li><li class="statecode-NY"><a href="/insurance-discount/adult/new-york/" class="dropdownLink">New York</a></li><li class="statecode-NC"><a href="/defensive-driving/north-carolina/4-hour-traffic-safety/" class="dropdownLink">North Carolina</a></li><li class="statecode-ND"><a href="/defensive-driving/north-dakota/" class="dropdownLink">North Dakota</a></li><li class="statecode-OH"><a href="/defensive-driving/ohio/" class="dropdownLink">Ohio</a></li><li class="statecode-OK"><a href="/defensive-driving/oklahoma/" class="dropdownLink">Oklahoma</a></li><li class="statecode-OR"><a href="/traffic-school/oregon/" class="dropdownLink">Oregon</a></li><li class="statecode-PA"><a href="/defensive-driving/pennsylvania/" class="dropdownLink">Pennsylvania</a></li><li class="statecode-RI"><a href="/defensive-driving/rhode-island/" class="dropdownLink">Rhode Island</a></li><li class="statecode-SC"><a href="/defensive-driving/south-carolina/" class="dropdownLink">South Carolina</a></li><li class="statecode-SD"><a href="/defensive-driving/south-dakota/" class="dropdownLink">South Dakota</a></li><li class="statecode-TN"><a href="/traffic-school/tennessee/" class="dropdownLink">Tennessee</a></li><li class="statecode-TX"><a href="/defensive-driving/texas/insurance-discount/" class="dropdownLink">Texas</a></li><li class="statecode-UT"><a href="/defensive-driving/utah/" class="dropdownLink">Utah</a></li><li class="statecode-VT"><a href="/defensive-driving/vermont/" class="dropdownLink">Vermont</a></li><li class="statecode-VA"><a href="/driver-improvement/virginia/insurance-discount/" class="dropdownLink">Virginia</a></li><li class="statecode-WA"><a href="/defensive-driving/washington/voluntary/" class="dropdownLink">Washington</a></li><li class="statecode-DC"><a href="/defensive-driving/washington-dc/" class="dropdownLink">Washington, D.C.</a></li><li class="statecode-WV"><a href="/defensive-driving/west-virginia/" class="dropdownLink">West Virginia</a></li><li class="statecode-WI"><a href="/traffic-school/wisconsin/online/" class="dropdownLink">Wisconsin</a></li><li class="statecode-WY"><a href="/defensive-driving/wyoming/" class="dropdownLink">Wyoming</a></li>		      </ul>
			</div>
						</div>
                        </div>
                    </div>
				</div>
			</section>          
</div>
</section>
<script>var t_mastheadend = new Date().getTime();</script>
   <section class="home-section-2 clearfix">	
       <div class="home-selling-points">
           			<div class="one-fourth first">
               <p><img class="aligncenter size-full wp-image-28919" src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/uploads/2014/06/icon-laptop-120.png" alt="icon-laptop-120" width="120" height="120" /></p>
<p style="text-align: center;"><strong>Pioneers of online </strong><br />
 convenience for<br />
 defensive driving</p>
            </div>
           <div class="one-fourth">
               <p><img class="aligncenter size-full wp-image-28920" src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/uploads/2014/06/icon-award-120.png" alt="icon-award-120" width="120" height="120" /></p>
<p style="text-align: center;"><strong>The most courses</strong><br />
 with the most options,<br />
 in the most states</p>
            </div>
           <div class="one-fourth">
               <p><img class="aligncenter size-full wp-image-28921" src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/uploads/2014/06/icon-graduation-hat-120.png" alt="Graduation icon" width="120" height="120" /></p>
<p style="text-align: center;"><strong>More than 5 million </strong><br />
 safer drivers served</p>
            </div>
           <div class="one-fourth">
               <p><img class="aligncenter size-full wp-image-28922" src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/uploads/2014/06/icon-24hr-phone-120.png" alt="icon-24hr-phone-120" width="120" height="120" /></p>
<p style="text-align: center;"><strong>Stand behind our work </strong><br />
 with free phone<br />
 support</p>
            </div>	
                  </div>         
</section>
<main class="content">
<section class="trustpilot-reviews">
        <!--TRUST PILOT-->
        <div class="trustpilot-widget" data-locale="en-US" data-template-id="53aa8807dec7e10d38f59f32" data-businessunit-id="4d993b5200006400050f6c6a" data-style-height="100px" data-style-width="100%" data-theme="light">
  		<a href="https://www.trustpilot.com/review/www.idrivesafely.com" target="_blank">Trustpilot</a>
		</div>   
</section>

<section class="banner-add-1 clearfix">
<div><h2>Our exclusive, 2-hour driving course teaches parents and teens how to be SMART, defensive drivers</h2>
       <a href="https://edriving.com/distracted-driving/one-more-second/" class="button" target="_blank">Learn More</a>
    </div>
</section>


<!-- Feature -->

<section class="content-section products feature">
    <article class="clearfix">
       <div class="popular-product  soho-bold medium">
            <p class="products-title">Featured Products</p>
       </div>    
           
           <a href="https://www.idrivesafely.com/drivers-ed/texas/adult-driver-education/"><div class="one-third first">
               <p class="icon">Texas</p>
               <p>Adult Online <br>Drivers Ed</p>
           </div></a>
                     
                      
           <a href="https://www.idrivesafely.com/defensive-driving/texas/ticket-dismissal/"><div class="one-third">
               <p class="icon">Texas</p>
               <p>Defensive Driving <br>Ticket Dismissal Course</p>
           </div></a>
                     
                      
           <a href="https://www.idrivesafely.com/drivers-ed/florida/tlsae/"><div class="one-third">
               <p class="icon">Florida</p>
               <p>Drug and Alcohol <br>4-Hour TLSAE Course</p>
           </div></a>
                     
                      
           <a href="https://www.idrivesafely.com/defensive-driving/new-york/pirp/"><div class="one-third first">
               <p class="icon">New York</p>
               <p>Defensive Driving<br> Course</p>
           </div></a>
                     
                      
           <a href="https://www.idrivesafely.com/drivers-ed/texas/parent-taught/"><div class="one-third">
               <p class="icon">Texas</p>
               <p>Parent-Taught<br> Drivers Ed</p>
           </div></a>
                     
                      
           <a href="https://www.idrivesafely.com/traffic-school/california/"><div class="one-third">
               <p class="icon">California</p>
               <p>Online<br> Traffic School</p>
           </div></a>
                     
           
</article>
</section>


<section class="banner-add-2 clearfix">
    
    <div><img src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/mentor_sm_byEdriving_white-350x108.png" width="350" height="108" alt="Mentor by eDriving" /><h2>track, score, coach, <strong>improve!</strong></h2>
       <a href="https://edriving.com/mentor/" class="button" target="_blank">Learn More</a> 
    </div>

</section>

 
                    <section id="content-section-seo" class="bg-gray">
                    	<article>
                    		<div class="seo-content clearfix">
                                <div id="maincontent">
                            
                                   <!-- <h2></h2>-->
                                   <div class="clearfix"><img class="alignright size-full wp-image-28914 lazyload" src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/blank.gif" alt="Laptop displaying traffic school course" width="450" height="340" data-src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/uploads/2014/06/laptop-courseware_mini.jpg" /><noscript><img class="alignright size-full wp-image-28914" src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/uploads/2014/06/laptop-courseware_mini.jpg" alt="Laptop displaying traffic school course" width="450" height="340" /></noscript>
<h3>Online Courses You Can Enjoy</h3>
<p>No matter how busy you are, you can count on I Drive Safely to give you complete freedom in your driver safety studies.</p>
<ul>
	<li>Our courses are fully online, so there’s no need for textbooks or classrooms</li>
	<li>Study whenever, wherever, and however you want with 24/7 access</li>
	<li>Easy-to-understand chapters make classes easy – and learning even easier</li>
	<li>Interactive graphics and course material make for a fun driver safety experience</li>
</ul>
</div>
<p>&nbsp;</p>
<div><img class="alignleft size-full wp-image-28915 lazyload" src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/blank.gif" alt="Driving on a freeway" width="450" height="340" data-src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/uploads/2014/06/driver-freeway_mini.jpg" /><noscript><img class="alignleft size-full wp-image-28915" src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/uploads/2014/06/driver-freeway_mini.jpg" alt="Driving on a freeway" width="450" height="340" /></noscript>
<h3>Driving School You Can Count On</h3>
<p>With approvals in nearly every state in the U.S., I Drive Safely brings you the most advanced, convenient courses available online.</p>
<ul>
	<li>More than 15 years of expertise for an unrivaled quality driver safety experience</li>
	<li>Courses are developed by learning theory experts and professional driving instructors</li>
	<li>A combination of text lessons, animated videos, and audio clips – all from the comfort of your home</li>
	<li>If you ever need help, we’re here 24 hours a day, 7 days a week to answer all of your driver-safety-related questions</li>
</ul>
</div>
                                </div>
                   	        </div>
                    	</article>
                    </section>
      
<section class="content-section bg-white">
    <div class="content-wrap">
        <div class="block-content clearfix">                    
            <div class="block clearfix">
                <img width="629" height="312" src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/uploads/2014/06/responsive-img.png" class="attachment-full size-full wp-post-image" alt="" srcset="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/uploads/2014/06/responsive-img.png 629w, https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/uploads/2014/06/responsive-img-300x149.png 300w" sizes="(max-width: 629px) 100vw, 629px" />                <div class="content-block-text">
                <h3>On Any Device, Any Time</h3>
<p>Take our online courses on the go, with 100% freedom at any time one any device, mobile, tablet or desktop</p>                </div>
            </div>                      
        </div>
    </div>
</section>
      
 
<section class="content-section faqs bg-gray">
                    	<div class="content-wrap">
                    		<div class="faqs-content clearfix">
                                <div class="section-title-wrap medium">
                                    <p class="section-title">FAQs</p>
                                </div>      
           <div class="one-third first">
           <h3><span class="blue">Online</span><br> Traffic School, Defensive Driving, Ticket Dismissal Course</h3>               
                <h4 class="faq-title blue">Can I dismiss my ticket with this course?</h4>
            <div class="faq-toggle-block"><p>Because the laws regarding defensive driving courses vary from state to state &#8211; and even from court to court &#8211; you&#8217;ll want to be sure that you ask the court that&#8217;s handling your traffic violation about local driver improvement program policies and procedures. For more specific details, select the state where you got a ticket from <a href="/category-products/tickets-and-violations/">here</a>.</p>
</div>
                      <h4 class="faq-title blue">Are your courses approved by the DMV (or other state agency)?</h4>
            <div class="faq-toggle-block"><p>Course approval varies from state to state. To view approval, select your state from our state selector on the desired course page and look for the state approval seal on the state page. You can also consult your court for further information about approval.</p>
</div>
                      <h4 class="faq-title blue">How long does it take to complete the course?</h4>
            <div class="faq-toggle-block"><p>Each course is as long as the state says it must take – and no longer – mostly between 4 and 8 hours. But unlike in a Saturday class, you can take it at your leisure, starting and stopping as often as you like, as you work your way through the material.</p>
</div>
                      <h4 class="faq-title blue">Do you provide support?</h4>
            <div class="faq-toggle-block"><p>Yes, we are here for you 24/7, if you need help.</p>
</div>
                      <h4 class="faq-title blue">Do you offer videos for this course?</h4>
            <div class="faq-toggle-block"><p>In select markets, yes. When you select your state you’ll see the available formats for your course.</p>
</div>
                      <h4 class="faq-title blue">What are the payment options?</h4>
            <div class="faq-toggle-block"><p>You can pay with Credit Card, Debit Card, PayPal, and Amazon Payments.</p>
</div>
                 </div>           
                      <div class="one-third">
           <h3><span class="blue">Online</span><br> Drivers Education Course</h3>               
                <h4 class="faq-title blue">What Do our Drivers Ed Courses Cover?</h4>
            <div class="faq-toggle-block"><p>Our chief aim is to make our roadways safer; thus, we comprehensively cover the range of knowledge a new driver needs to master, in order to be prepared to begin practicing behind the wheel of a motor vehicle. Of course we go over state traffic laws, road regulations, and defensive driving techniques, as you’d expect, but we also address:</p>
<ul>
<li>Safe use of technology</li>
<li>Alcohol &amp; drug laws and consequences</li>
<li>Weather conditions</li>
<li>Communication between drivers</li>
<li>Bicycles and pedestrians</li>
<li>Basic vehicle maintenance</li>
</ul>
<p>Our teen drivers ed courses are loaded with tips and techniques on safe driving skills, because we want you to be well prepared to drive safely.</p>
</div>
                      <h4 class="faq-title blue">What Happens After You Pass Drivers Ed?</h4>
            <div class="faq-toggle-block"><p>It’s a little different in every state, but we’ve done the homework for you and we’ll help you out with tons of helpful guidance. We have lots of extra goodies, such as:</p>
<ul style="margin-bottom: 20px;">
<li>Step-by-step direction to take from your permit to your license</li>
<li>Forms you&#8217;ll need to get your license</li>
<li>Helpful answers to virtually any question you might have</li>
</ul>
</div>
                      <h4 class="faq-title blue">Can I take my course on my phone or tablet?</h4>
            <div class="faq-toggle-block"><p>In most cases, yes.</p>
</div>
                      <h4 class="faq-title blue">Do you offer videos for this course?</h4>
            <div class="faq-toggle-block"><p>In select markets: California, Texas, Florida</p>
</div>
                      <h4 class="faq-title blue">What are the payment options?</h4>
            <div class="faq-toggle-block"><p>You can pay with Credit Card, Debit Card, PayPal, and Amazon Payments. In select markets, you can split the cost into two convenient payments.</p>
</div>
                      <h4 class="faq-title blue">What kind of Drivers Ed courses do you provide?</h4>
            <div class="faq-toggle-block"><p>We have approved courses for teens (generally between 14 and 17 years old) in many states. If you are older and in Texas or Illinois, the respective state legislatures have passed requirements for adults 18 years and up, requiring or encouraging a course, which we refer to as Adult Drivers Education.</p>
<p>Further, we offer Behind the Wheel professional driving lessons in select markets in California, Georgia, and Texas, through DriversEd.com. Finally, we offer permit tests and driver prep courses to help get you ready to pass the DMV test.</p>
</div>
                 </div>           
                      <div class="one-third">
           <h3><span class="blue">Online</span><br> Insurance Discount Course</h3>               
                <h4 class="faq-title blue">How much can I save on insurance by taking this course?</h4>
            <div class="faq-toggle-block"><p>That depends on several factors, and it varies by market. You’ll need to select your state from <a href="/insurance-discount/">here</a>.</p>
</div>
                      <h4 class="faq-title blue">How long does it take to complete?</h4>
            <div class="faq-toggle-block"><p>Generally, 6-hours, but it may vary by market. Select your state <a href="/insurance-discount/">here</a> for the specific details.</p>
</div>
                      <h4 class="faq-title blue">What kind of Insurance Discount courses do you provide?</h4>
            <div class="faq-toggle-block"><p>Many states allow you to take our course periodically to reduce your insurance premium, no matter your age (esp., Delaware). Furthermore, select markets allow Seniors to take our course and enjoy the benefits of reduced premiums. Select your state of residence to get specific details.</p>
</div>
                      <h4 class="faq-title blue">Do you provide support?</h4>
            <div class="faq-toggle-block"><p>Absolutely. We’re here for you 24/7, every day of the year.</p>
</div>
                      <h4 class="faq-title blue">Do you offer videos for this course?</h4>
            <div class="faq-toggle-block"><p>Our courses are comprised of mixed media.</p>
</div>
                      <h4 class="faq-title blue">What are the payment options?</h4>
            <div class="faq-toggle-block"><p>You can pay with Credit Card, Debit Card, PayPal, and Amazon Payments.</p>
</div>
                 </div>           
            </div>
</div>
</section>


				   
<section class="content-section products">
    <article>
        <div class="popular-product  soho-bold medium">
            <p class="products-title">Our Most Popular Products</p>
        </div>
        <div class="products-top clearfix">
                      <div class="one-half first">
                <h2 class="title">Defensive Driving & Traffic School<span class="dashicons dashicons-plus"></span></h2>
                <div class="responsive-block">
                   				<div class="dropdown selectedOption"><span class="selected">Select State</span>	
		      <ul>
<li class="state-section">Top States</li><li class="statecode-ca"><a href="/traffic-school/california/" class="dropdownLink">California</a></li><li class="statecode-fl"><a href="/traffic-school/florida/" class="dropdownLink">Florida</a></li><li class="statecode-mi"><a href="/driver-improvement/michigan/" class="dropdownLink">Michigan</a></li><li class="statecode-ny"><a href="/defensive-driving/new-york/pirp/" class="dropdownLink">New York</a></li><li class="statecode-tx"><a href="/defensive-driving/texas/" class="dropdownLink">Texas</a></li><li class="statecode-va"><a href="/driver-improvement/virginia/" class="dropdownLink">Virginia</a></li><li class="state-section">All States</li><li class="statecode-AL"><a href="/defensive-driving/alabama/" class="dropdownLink">Alabama</a></li><li class="statecode-AK"><a href="/defensive-driving/alaska/" class="dropdownLink">Alaska</a></li><li class="statecode-AZ"><a href="/defensive-driving/arizona/" class="dropdownLink">Arizona</a></li><li class="statecode-AR"><a href="/defensive-driving/arkansas/" class="dropdownLink">Arkansas</a></li><li class="statecode-CA"><a href="/traffic-school/california/" class="dropdownLink">California</a></li><li class="statecode-CO"><a href="/traffic-school/colorado/" class="dropdownLink">Colorado</a></li><li class="statecode-CT"><a href="/defensive-driving/connecticut/" class="dropdownLink">Connecticut</a></li><li class="statecode-DE"><a href="/defensive-driving/delaware/" class="dropdownLink">Delaware</a></li><li class="statecode-FL"><a href="/traffic-school/florida/" class="dropdownLink">Florida</a></li><li class="statecode-GA"><a href="/defensive-driving/georgia/" class="dropdownLink">Georgia</a></li><li class="statecode-HI"><a href="/defensive-driving/hawaii/" class="dropdownLink">Hawaii</a></li><li class="statecode-ID"><a href="/traffic-school/idaho/" class="dropdownLink">Idaho</a></li><li class="statecode-IN"><a href="/defensive-driving/indiana/" class="dropdownLink">Indiana</a></li><li class="statecode-IA"><a href="/defensive-driving/iowa/" class="dropdownLink">Iowa</a></li><li class="statecode-KS"><a href="/defensive-driving/kansas/" class="dropdownLink">Kansas</a></li><li class="statecode-KY"><a href="/traffic-school/kentucky/" class="dropdownLink">Kentucky</a></li><li class="statecode-LA"><a href="/defensive-driving/louisiana/" class="dropdownLink">Louisiana</a></li><li class="statecode-MD"><a href="/defensive-driving/maryland/" class="dropdownLink">Maryland</a></li><li class="statecode-MA"><a href="/defensive-driving/massachusetts/" class="dropdownLink">Massachusetts</a></li><li class="statecode-MI"><a href="/driver-improvement/michigan/" class="dropdownLink">Michigan</a></li><li class="statecode-MN"><a href="/defensive-driving/minnesota/" class="dropdownLink">Minnesota</a></li><li class="statecode-MS"><a href="/defensive-driving/mississippi/" class="dropdownLink">Mississippi</a></li><li class="statecode-MO"><a href="/driver-improvement/missouri/" class="dropdownLink">Missouri</a></li><li class="statecode-MT"><a href="/defensive-driving/montana/" class="dropdownLink">Montana</a></li><li class="statecode-NE"><a href="/defensive-driving/nebraska/" class="dropdownLink">Nebraska</a></li><li class="statecode-NV"><a href="/traffic-school/nevada/" class="dropdownLink">Nevada</a></li><li class="statecode-NH"><a href="/traffic-school/new-hampshire/" class="dropdownLink">New Hampshire</a></li><li class="statecode-NJ"><a href="/defensive-driving/new-jersey/online/" class="dropdownLink">New Jersey</a></li><li class="statecode-NM"><a href="/defensive-driving/new-mexico/online/" class="dropdownLink">New Mexico</a></li><li class="statecode-NY"><a href="/defensive-driving/new-york/pirp/" class="dropdownLink">New York</a></li><li class="statecode-NC"><a href="/defensive-driving/north-carolina/" class="dropdownLink">North Carolina</a></li><li class="statecode-ND"><a href="/defensive-driving/north-dakota/" class="dropdownLink">North Dakota</a></li><li class="statecode-OH"><a href="/defensive-driving/ohio/" class="dropdownLink">Ohio</a></li><li class="statecode-OK"><a href="/defensive-driving/oklahoma/" class="dropdownLink">Oklahoma</a></li><li class="statecode-OR"><a href="/traffic-school/oregon/" class="dropdownLink">Oregon</a></li><li class="statecode-PA"><a href="/defensive-driving/pennsylvania/" class="dropdownLink">Pennsylvania</a></li><li class="statecode-RI"><a href="/defensive-driving/rhode-island/" class="dropdownLink">Rhode Island</a></li><li class="statecode-SC"><a href="/defensive-driving/south-carolina/" class="dropdownLink">South Carolina</a></li><li class="statecode-SD"><a href="/defensive-driving/south-dakota/" class="dropdownLink">South Dakota</a></li><li class="statecode-TN"><a href="/traffic-school/tennessee/" class="dropdownLink">Tennessee</a></li><li class="statecode-TX"><a href="/defensive-driving/texas/" class="dropdownLink">Texas</a></li><li class="statecode-UT"><a href="/defensive-driving/utah/" class="dropdownLink">Utah</a></li><li class="statecode-VT"><a href="/defensive-driving/vermont/" class="dropdownLink">Vermont</a></li><li class="statecode-VA"><a href="/driver-improvement/virginia/" class="dropdownLink">Virginia</a></li><li class="statecode-WA"><a href="/defensive-driving/washington/" class="dropdownLink">Washington</a></li><li class="statecode-DC"><a href="/defensive-driving/washington-dc/" class="dropdownLink">Washington, D.C.</a></li><li class="statecode-WV"><a href="/defensive-driving/west-virginia/" class="dropdownLink">West Virginia</a></li><li class="statecode-WI"><a href="/traffic-school/wisconsin/" class="dropdownLink">Wisconsin</a></li><li class="statecode-WY"><a href="/defensive-driving/wyoming/" class="dropdownLink">Wyoming</a></li>		      </ul>
			</div>
<ul>
	<li>Take care of a traffic ticket</li>
	<li>Save money on insurance</li>
	<li>Fully online for your convenience</li>
</ul>                </div>    
            </div>
            <div class="one-half">
                <h2 class="title">Drivers Education <span class="dashicons dashicons-plus"></span></h2>
                <div class="responsive-block">
                     			<div class="dropdown selectedOption"><span class="selected">Select State</span>	
		      <ul>
<li class="statecode-AL"><a href="https://www.idrivesafely.com/drivers-ed/alabama/" class="dropdownLink">Alabama</a></li><li class="statecode-AK"><a href="https://www.idrivesafely.com/drivers-ed/alaska/" class="dropdownLink">Alaska</a></li><li class="statecode-AZ"><a href="https://www.idrivesafely.com/drivers-ed/arizona/" class="dropdownLink">Arizona</a></li><li class="statecode-AR"><a href="https://www.idrivesafely.com/drivers-ed/arkansas/" class="dropdownLink">Arkansas</a></li><li class="statecode-CA"><a href="https://www.idrivesafely.com/drivers-ed/california/" class="dropdownLink">California</a></li><li class="statecode-CO"><a href="https://www.idrivesafely.com/drivers-ed/colorado/" class="dropdownLink">Colorado</a></li><li class="statecode-CT"><a href="https://www.idrivesafely.com/drivers-ed/connecticut/" class="dropdownLink">Connecticut</a></li><li class="statecode-DE"><a href="https://www.idrivesafely.com/drivers-ed/delaware/" class="dropdownLink">Delaware</a></li><li class="statecode-FL"><a href="https://www.idrivesafely.com/drivers-ed/florida/" class="dropdownLink">Florida</a></li><li class="statecode-GA"><a href="https://www.idrivesafely.com/drivers-ed/georgia/" class="dropdownLink">Georgia</a></li><li class="statecode-HI"><a href="https://www.idrivesafely.com/drivers-ed/hawaii/" class="dropdownLink">Hawaii</a></li><li class="statecode-ID"><a href="https://www.idrivesafely.com/drivers-ed/idaho/" class="dropdownLink">Idaho</a></li><li class="statecode-IL"><a href="https://www.idrivesafely.com/drivers-ed/illinois/adult-drivers-ed/" class="dropdownLink">Illinois</a></li><li class="statecode-IN"><a href="https://www.idrivesafely.com/drivers-ed/indiana/" class="dropdownLink">Indiana</a></li><li class="statecode-IA"><a href="https://www.idrivesafely.com/drivers-ed/iowa/" class="dropdownLink">Iowa</a></li><li class="statecode-KS"><a href="https://www.idrivesafely.com/drivers-ed/kansas/" class="dropdownLink">Kansas</a></li><li class="statecode-KY"><a href="https://www.idrivesafely.com/drivers-ed/kentucky/" class="dropdownLink">Kentucky</a></li><li class="statecode-LA"><a href="https://www.idrivesafely.com/drivers-ed/louisiana/" class="dropdownLink">Louisiana</a></li><li class="statecode-ME"><a href="https://www.idrivesafely.com/drivers-ed/maine/" class="dropdownLink">Maine</a></li><li class="statecode-MD"><a href="https://www.idrivesafely.com/drivers-ed/maryland/" class="dropdownLink">Maryland</a></li><li class="statecode-MA"><a href="https://www.idrivesafely.com/drivers-ed/massachusetts/" class="dropdownLink">Massachusetts</a></li><li class="statecode-MI"><a href="https://www.idrivesafely.com/drivers-ed/michigan/" class="dropdownLink">Michigan</a></li><li class="statecode-MN"><a href="https://www.idrivesafely.com/drivers-ed/minnesota/" class="dropdownLink">Minnesota</a></li><li class="statecode-MS"><a href="https://www.idrivesafely.com/drivers-ed/mississippi/" class="dropdownLink">Mississippi</a></li><li class="statecode-MO"><a href="https://www.idrivesafely.com/drivers-ed/missouri/" class="dropdownLink">Missouri</a></li><li class="statecode-MT"><a href="https://www.idrivesafely.com/drivers-ed/montana/" class="dropdownLink">Montana</a></li><li class="statecode-NE"><a href="https://www.idrivesafely.com/drivers-ed/nebraska/" class="dropdownLink">Nebraska</a></li><li class="statecode-NV"><a href="https://www.idrivesafely.com/drivers-ed/nevada/" class="dropdownLink">Nevada</a></li><li class="statecode-NH"><a href="https://www.idrivesafely.com/drivers-ed/new-hampshire/" class="dropdownLink">New Hampshire</a></li><li class="statecode-NJ"><a href="https://www.idrivesafely.com/drivers-ed/new-jersey/" class="dropdownLink">New Jersey</a></li><li class="statecode-NM"><a href="https://www.idrivesafely.com/drivers-ed/new-mexico/" class="dropdownLink">New Mexico</a></li><li class="statecode-NY"><a href="https://www.idrivesafely.com/drivers-ed/new-york/" class="dropdownLink">New York</a></li><li class="statecode-NC"><a href="https://www.idrivesafely.com/drivers-ed/north-carolina/" class="dropdownLink">North Carolina</a></li><li class="statecode-ND"><a href="https://www.idrivesafely.com/drivers-ed/north-dakota/" class="dropdownLink">North Dakota</a></li><li class="statecode-OH"><a href="https://www.idrivesafely.com/drivers-ed/ohio/" class="dropdownLink">Ohio</a></li><li class="statecode-OK"><a href="https://www.idrivesafely.com/drivers-ed/oklahoma/" class="dropdownLink">Oklahoma</a></li><li class="statecode-OR"><a href="https://www.idrivesafely.com/drivers-ed/oregon/" class="dropdownLink">Oregon</a></li><li class="statecode-PA"><a href="https://www.idrivesafely.com/drivers-ed/pennsylvania/" class="dropdownLink">Pennsylvania</a></li><li class="statecode-RI"><a href="https://www.idrivesafely.com/drivers-ed/rhode-island/" class="dropdownLink">Rhode Island</a></li><li class="statecode-SC"><a href="https://www.idrivesafely.com/drivers-ed/south-carolina/" class="dropdownLink">South Carolina</a></li><li class="statecode-SD"><a href="https://www.idrivesafely.com/drivers-ed/south-dakota/" class="dropdownLink">South Dakota</a></li><li class="statecode-TN"><a href="https://www.idrivesafely.com/drivers-ed/tennessee/" class="dropdownLink">Tennessee</a></li><li class="statecode-TX"><a href="https://www.idrivesafely.com/drivers-ed/texas/" class="dropdownLink">Texas</a></li><li class="statecode-UT"><a href="https://www.idrivesafely.com/drivers-ed/utah/" class="dropdownLink">Utah</a></li><li class="statecode-VT"><a href="https://www.idrivesafely.com/drivers-ed/vermont/" class="dropdownLink">Vermont</a></li><li class="statecode-VA"><a href="https://www.idrivesafely.com/drivers-ed/virginia/" class="dropdownLink">Virginia</a></li><li class="statecode-WA"><a href="https://www.idrivesafely.com/drivers-ed/washington/" class="dropdownLink">Washington</a></li><li class="statecode-DC"><a href="https://www.idrivesafely.com/drivers-ed/washington-dc/" class="dropdownLink">Washington, D.C.</a></li><li class="statecode-WV"><a href="https://www.idrivesafely.com/drivers-ed/west-virginia/" class="dropdownLink">West Virginia</a></li><li class="statecode-WI"><a href="https://www.idrivesafely.com/drivers-ed/wisconsin/" class="dropdownLink">Wisconsin</a></li><li class="statecode-WY"><a href="https://www.idrivesafely.com/drivers-ed/wyoming/" class="dropdownLink">Wyoming</a></li>		      </ul>
			</div>
<ul>
	<li>Get your drivers license fast and easy</li>
	<li>Hassle-free online courses</li>
	<li>Comprehensive and convenient</li>
</ul>   
                </div>
            </div>
             <div class="one-half first">
                 <h2 class="title">Insurance Discount <span class="soho-normal">(under 55)</span><span class="dashicons dashicons-plus"></span></h2>
                 <div class="responsive-block">
	                 			<div class="dropdown selectedOption"><span class="selected">Select State</span>	
		      <ul>
<li class="state-section">Top States</li><li class="statecode-ca"><a href="/traffic-school/california/8hour-traffic-school/" class="dropdownLink">California</a></li><li class="statecode-fl"><a href="/traffic-school/florida/4-hour-bdi-course/" class="dropdownLink">Florida</a></li><li class="statecode-ga"><a href="/defensive-driving/georgia/" class="dropdownLink">Georgia</a></li><li class="statecode-ny"><a href="/insurance-discount/adult/new-york/" class="dropdownLink">New York</a></li><li class="statecode-tx"><a href="/defensive-driving/texas/insurance-discount/" class="dropdownLink">Texas</a></li><li class="state-section">All States</li><li class="statecode-AL"><a href="/defensive-driving/alabama/" class="dropdownLink">Alabama</a></li><li class="statecode-AK"><a href="/defensive-driving/alaska/" class="dropdownLink">Alaska</a></li><li class="statecode-AZ"><a href="/defensive-driving/arizona/" class="dropdownLink">Arizona</a></li><li class="statecode-AR"><a href="/defensive-driving/arkansas/" class="dropdownLink">Arkansas</a></li><li class="statecode-CA"><a href="/traffic-school/california/8hour-traffic-school/" class="dropdownLink">California</a></li><li class="statecode-CO"><a href="/traffic-school/colorado/" class="dropdownLink">Colorado</a></li><li class="statecode-CT"><a href="/defensive-driving/connecticut/" class="dropdownLink">Connecticut</a></li><li class="statecode-DE"><a href="/defensive-driving/delaware/insurance-reduction/" class="dropdownLink">Delaware</a></li><li class="statecode-FL"><a href="/traffic-school/florida/4-hour-bdi-course/" class="dropdownLink">Florida</a></li><li class="statecode-GA"><a href="/defensive-driving/georgia/" class="dropdownLink">Georgia</a></li><li class="statecode-HI"><a href="/defensive-driving/hawaii/" class="dropdownLink">Hawaii</a></li><li class="statecode-ID"><a href="/traffic-school/idaho/" class="dropdownLink">Idaho</a></li><li class="statecode-IN"><a href="/defensive-driving/indiana/" class="dropdownLink">Indiana</a></li><li class="statecode-IA"><a href="/defensive-driving/iowa/" class="dropdownLink">Iowa</a></li><li class="statecode-KS"><a href="/defensive-driving/kansas/" class="dropdownLink">Kansas</a></li><li class="statecode-KY"><a href="/traffic-school/kentucky/" class="dropdownLink">Kentucky</a></li><li class="statecode-LA"><a href="/defensive-driving/louisiana/" class="dropdownLink">Louisiana</a></li><li class="statecode-MD"><a href="/defensive-driving/maryland/" class="dropdownLink">Maryland</a></li><li class="statecode-MA"><a href="/defensive-driving/massachusetts/" class="dropdownLink">Massachusetts</a></li><li class="statecode-MI"><a href="/driver-improvement/michigan/" class="dropdownLink">Michigan</a></li><li class="statecode-MN"><a href="/defensive-driving/minnesota/" class="dropdownLink">Minnesota</a></li><li class="statecode-MS"><a href="/defensive-driving/mississippi/" class="dropdownLink">Mississippi</a></li><li class="statecode-MO"><a href="/driver-improvement/missouri/" class="dropdownLink">Missouri</a></li><li class="statecode-MT"><a href="/defensive-driving/montana/" class="dropdownLink">Montana</a></li><li class="statecode-NE"><a href="/defensive-driving/nebraska/" class="dropdownLink">Nebraska</a></li><li class="statecode-NV"><a href="/traffic-school/nevada/" class="dropdownLink">Nevada</a></li><li class="statecode-NH"><a href="/traffic-school/new-hampshire/" class="dropdownLink">New Hampshire</a></li><li class="statecode-NJ"><a href="/insurance-discount/adult/new-jersey/" class="dropdownLink">New Jersey</a></li><li class="statecode-NM"><a href="/defensive-driving/new-mexico/online/" class="dropdownLink">New Mexico</a></li><li class="statecode-NY"><a href="/insurance-discount/adult/new-york/" class="dropdownLink">New York</a></li><li class="statecode-NC"><a href="/defensive-driving/north-carolina/4-hour-traffic-safety/" class="dropdownLink">North Carolina</a></li><li class="statecode-ND"><a href="/defensive-driving/north-dakota/" class="dropdownLink">North Dakota</a></li><li class="statecode-OH"><a href="/defensive-driving/ohio/" class="dropdownLink">Ohio</a></li><li class="statecode-OK"><a href="/defensive-driving/oklahoma/" class="dropdownLink">Oklahoma</a></li><li class="statecode-OR"><a href="/traffic-school/oregon/" class="dropdownLink">Oregon</a></li><li class="statecode-PA"><a href="/defensive-driving/pennsylvania/" class="dropdownLink">Pennsylvania</a></li><li class="statecode-RI"><a href="/defensive-driving/rhode-island/" class="dropdownLink">Rhode Island</a></li><li class="statecode-SC"><a href="/defensive-driving/south-carolina/" class="dropdownLink">South Carolina</a></li><li class="statecode-SD"><a href="/defensive-driving/south-dakota/" class="dropdownLink">South Dakota</a></li><li class="statecode-TN"><a href="/traffic-school/tennessee/" class="dropdownLink">Tennessee</a></li><li class="statecode-TX"><a href="/defensive-driving/texas/insurance-discount/" class="dropdownLink">Texas</a></li><li class="statecode-UT"><a href="/defensive-driving/utah/" class="dropdownLink">Utah</a></li><li class="statecode-VT"><a href="/defensive-driving/vermont/" class="dropdownLink">Vermont</a></li><li class="statecode-VA"><a href="/driver-improvement/virginia/insurance-discount/" class="dropdownLink">Virginia</a></li><li class="statecode-WA"><a href="/defensive-driving/washington/voluntary/" class="dropdownLink">Washington</a></li><li class="statecode-DC"><a href="/defensive-driving/washington-dc/" class="dropdownLink">Washington, D.C.</a></li><li class="statecode-WV"><a href="/defensive-driving/west-virginia/" class="dropdownLink">West Virginia</a></li><li class="statecode-WI"><a href="/traffic-school/wisconsin/online/" class="dropdownLink">Wisconsin</a></li><li class="statecode-WY"><a href="/defensive-driving/wyoming/" class="dropdownLink">Wyoming</a></li>		      </ul>
			</div>
<ul>
	<li>Save on your auto insurance</li>
	<li>100% online course makes it easy</li>
	<li>Quick, fast, and convenient</li>
</ul>                 </div>
            </div>
            <div class="one-half">
                <h2 class="title">Mature Insurance Discount <span class="dashicons dashicons-plus"></span></h2>
                <div class="responsive-block">
                    			<div class="dropdown selectedOption"><span class="selected">Select State</span>	
		      <ul>
<li class="statecode-AL"><a href="https://www.idrivesafely.com/insurance-discount/mature/alabama/" class="dropdownLink">Alabama</a></li><li class="statecode-AK"><a href="https://www.idrivesafely.com/insurance-discount/mature/alaska/" class="dropdownLink">Alaska</a></li><li class="statecode-AZ"><a href="https://www.idrivesafely.com/insurance-discount/mature/arizona/" class="dropdownLink">Arizona</a></li><li class="statecode-AR"><a href="https://www.idrivesafely.com/insurance-discount/mature/arkansas/" class="dropdownLink">Arkansas</a></li><li class="statecode-CA"><a href="https://www.idrivesafely.com/insurance-discount/mature/california/" class="dropdownLink">California</a></li><li class="statecode-CO"><a href="https://www.idrivesafely.com/insurance-discount/mature/colorado/" class="dropdownLink">Colorado</a></li><li class="statecode-CT"><a href="https://www.idrivesafely.com/insurance-discount/mature/connecticut/" class="dropdownLink">Connecticut</a></li><li class="statecode-FL"><a href="https://www.idrivesafely.com/insurance-discount/mature/florida/" class="dropdownLink">Florida</a></li><li class="statecode-GA"><a href="https://www.idrivesafely.com/insurance-discount/mature/georgia/" class="dropdownLink">Georgia</a></li><li class="statecode-HI"><a href="https://www.idrivesafely.com/insurance-discount/mature/hawaii/" class="dropdownLink">Hawaii</a></li><li class="statecode-ID"><a href="https://www.idrivesafely.com/insurance-discount/mature/idaho/" class="dropdownLink">Idaho</a></li><li class="statecode-IL"><a href="https://www.idrivesafely.com/insurance-discount/mature/illinois/" class="dropdownLink">Illinois</a></li><li class="statecode-IN"><a href="https://www.idrivesafely.com/insurance-discount/mature/indiana/" class="dropdownLink">Indiana</a></li><li class="statecode-IA"><a href="https://www.idrivesafely.com/insurance-discount/mature/iowa/" class="dropdownLink">Iowa</a></li><li class="statecode-KS"><a href="https://www.idrivesafely.com/insurance-discount/mature/kansas/" class="dropdownLink">Kansas</a></li><li class="statecode-KY"><a href="https://www.idrivesafely.com/insurance-discount/mature/kentucky/" class="dropdownLink">Kentucky</a></li><li class="statecode-LA"><a href="https://www.idrivesafely.com/insurance-discount/mature/louisiana/" class="dropdownLink">Louisiana</a></li><li class="statecode-ME"><a href="https://www.idrivesafely.com/insurance-discount/mature/maine/" class="dropdownLink">Maine</a></li><li class="statecode-MD"><a href="https://www.idrivesafely.com/insurance-discount/mature/maryland/" class="dropdownLink">Maryland</a></li><li class="statecode-MA"><a href="https://www.idrivesafely.com/insurance-discount/mature/massachusetts/" class="dropdownLink">Massachusetts</a></li><li class="statecode-MI"><a href="https://www.idrivesafely.com/insurance-discount/mature/michigan/" class="dropdownLink">Michigan</a></li><li class="statecode-MN"><a href="https://www.idrivesafely.com/insurance-discount/mature/minnesota/" class="dropdownLink">Minnesota</a></li><li class="statecode-MS"><a href="https://www.idrivesafely.com/insurance-discount/mature/mississippi/" class="dropdownLink">Mississippi</a></li><li class="statecode-MO"><a href="https://www.idrivesafely.com/insurance-discount/mature/missouri/" class="dropdownLink">Missouri</a></li><li class="statecode-MT"><a href="https://www.idrivesafely.com/insurance-discount/mature/montana/" class="dropdownLink">Montana</a></li><li class="statecode-NE"><a href="https://www.idrivesafely.com/insurance-discount/mature/nebraska/" class="dropdownLink">Nebraska</a></li><li class="statecode-NV"><a href="https://www.idrivesafely.com/insurance-discount/mature/nevada/" class="dropdownLink">Nevada</a></li><li class="statecode-NH"><a href="https://www.idrivesafely.com/insurance-discount/mature/new-hampshire/" class="dropdownLink">New Hampshire</a></li><li class="statecode-NJ"><a href="https://www.idrivesafely.com/insurance-discount/mature/new-jersey/" class="dropdownLink">New Jersey</a></li><li class="statecode-NM"><a href="https://www.idrivesafely.com/insurance-discount/mature/new-mexico/" class="dropdownLink">New Mexico</a></li><li class="statecode-NY"><a href="https://www.idrivesafely.com/insurance-discount/mature/new-york/" class="dropdownLink">New York</a></li><li class="statecode-NC"><a href="https://www.idrivesafely.com/insurance-discount/mature/north-carolina/" class="dropdownLink">North Carolina</a></li><li class="statecode-ND"><a href="https://www.idrivesafely.com/insurance-discount/mature/north-dakota/" class="dropdownLink">North Dakota</a></li><li class="statecode-OH"><a href="https://www.idrivesafely.com/insurance-discount/mature/ohio/" class="dropdownLink">Ohio</a></li><li class="statecode-OK"><a href="https://www.idrivesafely.com/insurance-discount/mature/oklahoma/" class="dropdownLink">Oklahoma</a></li><li class="statecode-OR"><a href="https://www.idrivesafely.com/insurance-discount/mature/oregon/" class="dropdownLink">Oregon</a></li><li class="statecode-PA"><a href="https://www.idrivesafely.com/insurance-discount/mature/pennsylvania/" class="dropdownLink">Pennsylvania</a></li><li class="statecode-RI"><a href="https://www.idrivesafely.com/insurance-discount/mature/rhode-island/" class="dropdownLink">Rhode Island</a></li><li class="statecode-SC"><a href="https://www.idrivesafely.com/insurance-discount/mature/south-carolina/" class="dropdownLink">South Carolina</a></li><li class="statecode-SD"><a href="https://www.idrivesafely.com/insurance-discount/mature/south-dakota/" class="dropdownLink">South Dakota</a></li><li class="statecode-TN"><a href="https://www.idrivesafely.com/insurance-discount/mature/tennessee/" class="dropdownLink">Tennessee</a></li><li class="statecode-TX"><a href="https://www.idrivesafely.com/insurance-discount/mature/texas/" class="dropdownLink">Texas</a></li><li class="statecode-UT"><a href="https://www.idrivesafely.com/insurance-discount/mature/utah/" class="dropdownLink">Utah</a></li><li class="statecode-VT"><a href="https://www.idrivesafely.com/insurance-discount/mature/vermont/" class="dropdownLink">Vermont</a></li><li class="statecode-VA"><a href="https://www.idrivesafely.com/insurance-discount/mature/virginia/" class="dropdownLink">Virginia</a></li><li class="statecode-WA"><a href="https://www.idrivesafely.com/insurance-discount/mature/washington/" class="dropdownLink">Washington</a></li><li class="statecode-DC"><a href="https://www.idrivesafely.com/insurance-discount/mature/washington-dc/" class="dropdownLink">Washington, D.C.</a></li><li class="statecode-WV"><a href="https://www.idrivesafely.com/insurance-discount/mature/west-virginia/" class="dropdownLink">West Virginia</a></li><li class="statecode-WI"><a href="https://www.idrivesafely.com/insurance-discount/mature/wisconsin/" class="dropdownLink">Wisconsin</a></li><li class="statecode-WY"><a href="https://www.idrivesafely.com/insurance-discount/mature/wyoming/" class="dropdownLink">Wyoming</a></li>		      </ul>
			</div>
<ul>
	<li>Licensed by the DMV</li>
	<li>Reduce your insurance premiums</li>
	<li>100% online – save time and money</li>
</ul>                </div>
            </div> 
        </div>    
    </article>
</section>
      
</main></div></div></div><div class="above-footer widget-area"><div class="wrap"><div class="widget widget1"><div class="one-sixth first"><img src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/blank.gif" data-src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/paypal.png" alt="PayPal Logo" width="139" height="36" class="aligncenter paypal lazyload" /><noscript><img src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/paypal.png" alt="PayPal Logo" width="139" height="36" class="aligncenter paypal" /></noscript></div><div class="one-sixth"><img src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/blank.gif" data-src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/amazon.png" alt="Amazon Payments" width="92" height="57" class="aligncenter lazyload" /><noscript><img src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/amazon.png" alt="Amazon Payments" width="92" height="57" class="aligncenter" /></noscript></div><div class="one-sixth"><img src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/blank.gif" data-src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/credit-cards.png" alt="Credit Cards" width="98" height="63" class="aligncenter lazyload" /><noscript><img src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/credit-cards.png" alt="Credit Cards" width="98" height="63" class="aligncenter" /></noscript></div><div class="one-sixth"><a target="_blank"  rel="nofollow" href="https://www.mcafeesecure.com/verify?host=www.idrivesafely.com">
<img class="mfes-trustmark mfes-trustmark-hover aligncenter lazyload" border="0" src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/blank.gif" data-src="https://cdn.ywxi.net/meter/www.idrivesafely.com/101.gif" width="125" height="55" title="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" 
oncontextmenu="alert('Copying Prohibited by Law - McAfee Secure is a Trademark of McAfee, Inc.'); return false;"><noscript><img class="mfes-trustmark mfes-trustmark-hover aligncenter " border="0" src="https://cdn.ywxi.net/meter/www.idrivesafely.com/101.gif" width="125" height="55" title="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" 
oncontextmenu="alert('Copying Prohibited by Law - McAfee Secure is a Trademark of McAfee, Inc.'); return false;"></noscript></a></div><div class="one-sixth"><a href="javascript:win_popup('https://trustsealinfo.websecurity.norton.com/splash?form_file=fdf/splash.fdf&dn=www.idrivesafely.com&lang=en',560,495)"><img src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/blank.gif" data-src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/norton.png" alt="Norton Logo"  class="aligncenter lazyload" /><noscript><img src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/norton.png" alt="Norton Logo"  class="aligncenter" /></noscript></a></div><div class="one-sixth bbb-seal-wrap"><a href="//www.bbb.org/sdoc/business-reviews/driving-instruction/i-drive-safely-llc-in-carlsbad-ca-27002611/#bbbonlineclick" id="bbblink" class="ruhzbus" target="_blank" rel="nofollow"><img src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/blank.gif" data-src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/bbb-logo.png" alt="I Drive Safely LLC BBB Business Review" class="lazyload"><noscript><img src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/bbb-logo.png" alt="I Drive Safely LLC BBB Business Review"></noscript></a></div></div></div></div><div class="footer-widgets"><div class="wrap"><div class="widget-area footer-widgets-1 footer-widget-area"><img src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/images/blank.gif" data-src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/uploads/2017/02/ids-logo-footer.png" alt="I Drive Safely" width="223" height="57" class="lazyload"/><noscript><img src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/uploads/2017/02/ids-logo-footer.png" alt="I Drive Safely" width="223" height="57" /></noscript><br /><br /><ul class="follow-us"><li><a href="http://www.facebook.com/idrivesafely" title="I Drive Safely on Facebook" class="facebook" target="_blank"></a></li><li><a href="http://www.youtube.com/user/idrivesafely" title="I Drive Safely on Youtube" class="youtube" target="_blank"></a></li><li><a href="https://twitter.com/idrivesafely" title="I Drive Safely on Twitter" class="twitter" target="_blank"></a></li><li><a href="https://plus.google.com/+idrivesafely/posts" title="I Drive Safely on Google+" class="google" target="_blank"></a></li><li><a href="http://in.linkedin.com/company/i-drive-safely--" title="I Drive Safely on Linkedin" class="linkedin" target="_blank"></a></li></ul></div><div class="widget-area footer-widgets-2 footer-widget-area"><section id="nav_menu-5" class="widget widget_nav_menu"><div class="widget-wrap"><h4 class="widget-title widgettitle">Products</h4>
<div class="menu-footer-nav-container"><ul id="menu-footer-nav" class="menu"><li id="menu-item-3535" class="menu-item menu-item-type-post_type menu-item-object-category_products menu-item-3535"><a href="https://www.idrivesafely.com/drivers-ed/">Drivers Ed</a></li>
<li id="menu-item-3538" class="menu-item menu-item-type-post_type menu-item-object-category_products menu-item-3538"><a href="https://www.idrivesafely.com/defensive-driving/">Defensive Driving</a></li>
<li id="menu-item-3537" class="menu-item menu-item-type-post_type menu-item-object-category_products menu-item-3537"><a href="https://www.idrivesafely.com/traffic-school/">Traffic School</a></li>
<li id="menu-item-3536" class="menu-item menu-item-type-post_type menu-item-object-category_products menu-item-3536"><a href="https://www.idrivesafely.com/driver-improvement/">Driver Improvement</a></li>
</ul></div></div></section>
</div><div class="widget-area footer-widgets-3 footer-widget-area"><section id="nav_menu-6" class="widget widget_nav_menu"><div class="widget-wrap"><h4 class="widget-title widgettitle">Company Info</h4>
<div class="menu-footer-nav-2-container"><ul id="menu-footer-nav-2" class="menu"><li id="menu-item-647" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-647"><a href="https://www.idrivesafely.com/about-us/">About Us</a></li>
<li id="menu-item-646" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-646"><a href="https://www.idrivesafely.com/24-7-support/">Customer Support</a></li>
<li id="menu-item-645" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-645"><a href="https://www.idrivesafely.com/faq/">FAQs</a></li>
<li id="menu-item-25703" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25703"><a href="https://www.idrivesafely.com/blog/">Blog</a></li>
</ul></div></div></section>
</div><div class="widget-area footer-widgets-4 footer-widget-area"><section id="nav_menu-7" class="widget widget_nav_menu"><div class="widget-wrap"><h4 class="widget-title widgettitle">About This Site</h4>
<div class="menu-footer-nav-3-container"><ul id="menu-footer-nav-3" class="menu"><li id="menu-item-32272" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32272"><a href="https://www.idrivesafely.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-32273" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32273"><a href="https://www.idrivesafely.com/sitemap/">Sitemap</a></li>
<li id="menu-item-32274" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32274"><a target="_blank" href="https://www.idrivesafely.com/defensive-driving/trending/">Trending</a></li>
</ul></div></div></section>
</div></div></div><footer class="site-footer"><div class="wrap"><p>
	<span class="one-third first"><span>
		&#x000A9;&nbsp;2018 &middot;</span><span>  I Drive Safely&#174;</span>
	</span>
	<span class="one-third">
		
		<a href="#" class="top dashicons dashicons-arrow-up-alt">Top</a>
	
	</span>
	<span class="one-third tagline"><span>We Build Safer Drivers</span></span></p></div></footer><script>
        			var t_jsbottomstart = new Date().getTime();
    			</script><div class="top-leadcapture-container"><span class="dashicons dashicons-arrow-down"></span><div class="top-leadcapture"><div class="wrap"><div class="form-label" id="Label">Join our mailing list for free driving resources, special offers and more.</div><script>var t_jsmktwidgetbottomstart = new Date().getTime();</script><script src="//app-ab14.marketo.com/js/forms2/js/forms2.min.js"></script>
<form id="mktoForm_1269"></form><script>MktoForms2.loadForm("//app-ab14.marketo.com", "952-HTH-324", 1269, function(form){
form.onSuccess(function(values, followUpUrl) {
form.getFormElem().hide();
document.getElementById("Label").className = "sent";
document.getElementById("Label").innerHTML = "Thank you for joining our mailing list. Please come back soon.";
return false;
});
});</script><script>var t_jsmktwidgetbottomend = new Date().getTime();</script></div></div></div></div><!--[if lt IE 9]>
<script type='text/javascript' src='https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/genesis/lib/js/html5shiv.js?ver=3.7.3'></script>
<![endif]-->
<script type='text/javascript' src='https://prodwpids-idrivesafely.netdna-ssl.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' defer="defer" src='https://prodwpids-idrivesafely.netdna-ssl.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' defer="defer" src='https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/lib/front-end/js/jquery-modal.min.js?ver=0.7.1'></script>
<script type='text/javascript' src='//insurance.mediaalpha.com/js/serve.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var object_name = {"templateUrl":"\/\/www.idrivesafely.com\/wp-content\/themes\/enterprise-pro\/","blogurl":"https:\/\/www.idrivesafely.com","DRAlert":""};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/lib/front-end/js/custom-minified.js?ver=4.9.2'></script>
<script type='text/javascript' defer="defer" src='https://prodwpids-idrivesafely.netdna-ssl.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>
<script src="https://prodwpids-idrivesafely.netdna-ssl.com/wp-content/themes/enterprise-pro/lib/front-end/js/boomerang/boomerang_minify.js?async"></script> 
  <script> 

        /* 
         * Initialize Boomerang 
         */ 
if(typeof BOOMR !== 'undefined') 
{ 
        BOOMR.init({ 
            beacon_url: 'https://ping.edriving.com', 
            // user_ip: '127.0.0.1', 
            // log: null // disable console.log 
        }); 
if(typeof t_jsmktwidgetbottomend ==='undefined')
{
     var t_jsmktwidgetbottomend = 0;
}

if(typeof t_jsmktwidgetbottomstart ==='undefined')
{
     var t_jsmktwidgetbottomstart = 0;
}
        var t_bodyend = new Date().getTime(); 
        BOOMR.plugins.RT.setTimer('t_head', t_headend - t_pagestart) 
                        .setTimer('t_css', t_cssend - t_cssstart) 
                        .setTimer('t_body', t_bodyend - t_bodystart) 
                       .setTimer('t_jsvwo', t_jsvwotopend - t_jsvwotopstart) 
                      .setTimer('t_jsmuchkin', t_jsmuchkintopend - t_jsmuchkintopstart) 
                     .setTimer('t_jsgtm', t_jsgtmtopend - t_jsgtmtopstart) 
                      .setTimer('t_fold', t_mastheadend - t_pagestart) 
                        .setTimer('t_jstop', t_jstopend - t_jstopstart) 
                       .setTimer('t_jsmktwidget', t_jsmktwidgetbottomend - t_jsmktwidgetbottomstart) 
                       .setTimer('t_jsthirdpartyload', (t_jsvwotopend+t_jsmuchkintopend+t_jsgtmtopend+t_jsmktwidgetbottomend) - (t_jsvwotopstart+t_jsmuchkintopstart+t_jsgtmtopstart+t_jsmktwidgetbottomstart)) 
                        .setTimer('t_jsbottom', t_bodyend - t_jsbottomstart) 
                       .setTimer('t_pageload', t_bodyend - t_pagestart); 
} 
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"549afcc1be","applicationID":"26156990","transactionName":"NgZVZktWCEpYVBZdWw9MdlFNXglXFlEQW1oVTkdTXlI=","queueTime":0,"applicationTime":902,"atts":"GkFWEANMG0Q=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Content Delivery Network via prodwpids-idrivesafely.netdna-ssl.com

Served from: prodwp.idrivesafely.com @ 2018-03-16 21:20:21 by W3 Total Cache
-->