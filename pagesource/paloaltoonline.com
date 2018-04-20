<!-- START NewsBeat.com tracking code -- added 8/2/11 -- also in the footer -->
<script type='text/javascript'>var _sf_startpt=(new Date()).getTime()</script>
<!-- END NewsBeat.com tracking code -->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<link media="screen" rel="stylesheet" href="//www.embarcaderopublishing.com/colorbox/colorbox.css?v=3" />
<script type="text/javascript" src="//www.embarcaderopublishing.com/colorbox/jquery.colorbox.js"></script>
<script type="text/javascript" src="//www.embarcaderopublishing.com/class/ajax.js?v=3"></script>
<script type="text/javascript" src="//www.embarcaderopublishing.com/js/hide_slide.js?v=3"></script>
<script type="text/javascript" src="//www.embarcaderopublishing.com/js/cookie.js?v=3"></script>
	<script type="text/javascript" src="//www.embarcaderopublishing.com/js/login_scripts.js?v=3"></script>	
	    <script type="text/javascript">
    function start() {
    setObjVis('slider','visible');
    }
    window.onload = start;
    </script>
	
<!-- Google Analytics Code START 05.27.2016 -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-440011-1']);

  // set custom variables
  
  _gaq.push(['_trackPageview']);


  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    //ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();



//Evil Robot Detection -- Added by FAB 6/6/2012
// http://stkywll.com/2012/04/27/annoying-robots-a-solution-for-google-analytics/

	var category = 'trafficQuality';
	var dimension = 'botDetection';
	var human_events = ['onkeydown','onmousemove'];

	if ( navigator.appName == 'Microsoft Internet Explorer' && !document.referrer) {
		for(var i = 0; i < human_events.length; i++){
			document.attachEvent(human_events[i], ourEventPushOnce);
		}
	}else{
		_gaq.push( [ '_trackEvent', category, dimension, 'botExcluded', 1, true ] );
	}

	function ourEventPushOnce(ev) {

		_gaq.push( [ '_trackEvent', category, dimension, 'on' + ev.type, 1, true ] );

		for(var i = 0; i < human_events.length; i++){
			document.detachEvent(human_events[i], ourEventPushOnce);
		}

	} // end ourEventPushOnce()

	//End Evil Robot Detection

</script>
<!-- Google Analytics Code END -->

    
    <!-- pushwoosh.com push notifications
    	https://github.com/Pushwoosh/web-push-notifications-sample/ -->	
	<link rel="manifest" href="/pushwoosh-manifest.json">
	<script src="https://cdn.pushwoosh.com/webpush/v3/pushwoosh-web-notifications.js" async></script>
	<script>
		var Pushwoosh = Pushwoosh || [];
		Pushwoosh.push(["init", {
		  logLevel: 'error', // possible values: error, info, debug
		  applicationCode: '6DD22-5654C',
		  safariWebsitePushID: 'web.com.paloaltoonline',
		  defaultNotificationTitle: 'Palo Alto Online',
		  defaultNotificationImage: 'https://www.paloaltoonline.com/pushwoosh/pao_icon_256x256.jpg'//,
		  //autoSubscribe: true,
		  //userId: 'user_id',
		  //tags: {
		  //  'Name': 'John Smith'
		  //}
		}]);
	</script>   
    <!-- pushwoosh.com push notifications END -->
   
   
   
   
   
    
	<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcEUVJVCBABV1VQDgIOUQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title> | Palo Alto Online |</title>

<!-- START RSS Feed Info -->
<link rel="alternate" type="application/rss+xml" title="Palo Alto Online - Top Stories [RSS]" href="http://paloaltoonline.com/news/rss.php?section=1">
<link rel="alternate" type="application/rss+xml" title="Palo Alto Online - TownSquare [RSS]" href="http://paloaltoonline.com/square/rss.php">
<link rel="alternate" type="application/rss+xml" title="Palo Alto Online - Arts &amp; Entertainment [RSS]" href="http://paloaltoonline.com/news/rss.php?section=4">
<link rel="alternate" type="application/rss+xml" title="Palo Alto Online - Movies [RSS]" href="http://paloaltoonline.com/news/rss.php?section=5">
<link rel="alternate" type="application/rss+xml" title="Fogster Classifieds [RSS]" href="http://www.Fogster.com/rss.php">
<!-- END RSS Feed Info -->

<link rel="apple-touch-icon" sizes="57x57" href="/art/app-icons/apple-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="/art/app-icons/apple-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/art/app-icons/apple-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="144x144" href="/art/app-icons/apple-icon-144x144.png" />

<!-- iPhone 3 and 4 Non-Retina -->
<link rel="apple-touch-startup-image" media="(device-width: 320px)" href="/art/app-icons/apple-touch-startup-image-320x460.png">
<!-- iPhone 4 Retina -->
<link rel="apple-touch-startup-image" media="(device-width: 320px) and (-webkit-device-pixel-ratio: 2)" href="/art/app-icons/apple-touch-startup-image-640x920.png">
<!-- iPhone 5 Retina -->
<link rel="apple-touch-startup-image" media="(device-width: 320px) and (device-height: 568px) and (-webkit-device-pixel-ratio: 2)" href="/art/app-icons/apple-touch-startup-image-640x1096.png">

<!-- iPad Non-Retina Portrait -->
<link rel="apple-touch-startup-image" media="(device-width: 768px) and (orientation: portrait)" href="/art/app-icons/apple-touch-startup-image-768x1004.png">
<!-- iPad Non-Retina Landscape -->
<link rel="apple-touch-startup-image" media="(device-width: 768px) and (orientation: landscape)" href="/art/app-icons/apple-touch-startup-image-748x1024.png">
<!-- iPad Retina Portrait -->
<link rel="apple-touch-startup-image" media="(device-width: 1536px) and (orientation: portrait) and (-webkit-device-pixel-ratio: 2)" href="/art/app-icons/apple-touch-startup-image-1536x2008.png">
<!-- iPad Retina Landscape -->
<link rel="apple-touch-startup-image" media="(device-width: 1536px)  and (orientation: landscape) and (-webkit-device-pixel-ratio: 2)" href="/art/app-icons/apple-touch-startup-image-2048x1496.png">

<link rel="shortcut icon" href="/favicon.png" type="image/png">
<link rel="shortcut icon" type="image/png" href="//paloaltoonline.com/favicon.png" />


<link rel="stylesheet" type="text/css" href="//www.embarcaderopublishing.com/css/styles_main.css?v=3" />

<!-- START for Google AdManager -->
				<script type="text/javascript" src="//partner.googleadservices.com/gampad/google_service.js">
				</script>
				<script type="text/javascript">
				  GS_googleAddAdSenseService("ca-pub-2203864489454098");
				  GS_googleEnableAllServices();
				</script>
				<script type="text/javascript">
GA_googleAddSlot("ca-pub-2203864489454098", "paloalto_home_728x90_1")
GA_googleAddSlot("ca-pub-2203864489454098", "paloalto_home_300x250_1")
GA_googleAddSlot("ca-pub-2203864489454098", "paloalto_home_300x250_2")
GA_googleAddSlot("ca-pub-2203864489454098", "paloalto_home_300x250_3")
GA_googleAddSlot("ca-pub-2203864489454098", "paloalto_home_300x250_4")
GA_googleAddSlot("ca-pub-2203864489454098", "paloalto_home_120x240_1")
GA_googleAddSlot("ca-pub-2203864489454098", "paloalto_home_120x240_2")
GA_googleAddSlot("ca-pub-2203864489454098", "paloalto_home_120x90_1")
GA_googleAddSlot("ca-pub-2203864489454098", "paloalto_home_300x250_s1")
GA_googleAddSlot("ca-pub-2203864489454098", "paloalto_home_300x250_s2")
GA_googleAddSlot("ca-pub-2203864489454098", "paloalto_home_160x600_1")
GA_googleAddSlot("ca-pub-2203864489454098", "paloalto_home_468x60_1")
GA_googleAddSlot("ca-pub-2203864489454098", "paloalto_home_300x250_featured")
</script>
				<script type="text/javascript">
				  GA_googleFetchAds();
				</script>
				<!-- END for Google AdManager -->


</head>

<body class="Embarcadero">


<!-- AddThis Welcome BEGIN
http://support.addthis.com/customer/portal/articles/524574-welcome-bar-api -->
<!--<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=embarpub"></script>
<script type='text/javascript'>
addthis.bar.initialize( [
    {
        "match": {
            "mobile": true
        },
        "message": "Are you on a smartphone? Use the mobile version of this site!",
        "action": {
            "type": "button",
            "text": "Go",
            "verb": "link",
            "url": "/user/go_mobile.php"
        }
    }
]);
</script>-->
<!-- AddThis Welcome END -->

<div id="container">
    <div id="header">
        <div id="weather">
			            <div id="weather_temperature"><a href="https://weather.yahoo.com/country/state/city-2467861/" target="_blank"><img src="/weather-icons/26.gif" align="absmiddle" alt="Current Condition" style="height: 40px; width: 40px; border-width: 0px; float: left; padding: 5px 10px 0 50px;" /></a>
            <div style="padding: 15px 0 5px 0; text-align: left; line-height: 15px;"><a href="https://weather.yahoo.com/country/state/city-2467861/" target="_blank"> 55&deg;</a><br>
			<span class="caption">High: 56&deg; &nbsp; Low: 35&deg;</span></div>
            <div style="clear: both;"></div>
            <div style="width: 177px; padding: 0 0 0 45px;" class="caption">
            							<div style="float: left; text-align: center; width: 44px;"><img src="/weather-icons/28.gif" style="height: 20px;"><br>Mon</div>
												<div style="float: left; text-align: center; width: 44px;"><img src="/weather-icons/11.gif" style="height: 20px;"><br>Tue</div>
												<div style="float: left; text-align: center; width: 44px;"><img src="/weather-icons/39.gif" style="height: 20px;"><br>Wed</div>
												<div style="float: left; text-align: center; width: 44px;"><img src="/weather-icons/39.gif" style="height: 20px;"><br>Thu</div>
						            </div>
            </div>

        </div>
        <div id="728_ad">
			<script type="text/javascript">
				  GA_googleFillSlot("paloalto_home_728x90_1");
				</script>        </div>

<div style="clear: both; padding: 5px 0 0 0;"></div>
        <div id="logo_area">
            <div id="signin_info">
            
 
            				   <a href="javascript:em_login_link()">Log in</a> | <a href="/user/register">Register</a>
				               </div>

			            <div id="logo"><a href="/"><img src="/art/top_logo.png" height="80" border="0" alt="Palo Alto Online" /></a></div>
				            <div id="social_info"><a id="facebook_icon" href="//facebook.com/paloaltoonline" target="_blank" title="Facebook"></a><a id="twitter_icon" href="//twitter.com/paloaltoweekly" target="_blank" title="Twitter"></a><a id="rss_icon" href="/news/rss.php?section=1" target="_blank" title="RSS"></a></div>
            <div id="search"><form action="/search" id="cse-search-box">
                    <input type="hidden" name="cx" value="partner-pub-2203864489454098:8521551220" />
                    <input type="hidden" name="cof" value="FORID:10" />
                    <input type="hidden" name="ie" value="UTF-8" />
                    <input name="q" placeholder="Search" type="search" size="30px">
                </form></div>
        </div>

			<style type="text/css">
    .Embarcadero #nav ul li a { /* first level with links */
        padding: 5px 13px; /* THIS IS THE SPACE BETWEEN THE BUTTONS ON THE FIRST LINE */
    }
    .Embarcadero #nav {
        margin: 0 0 5px 0;
    }
    </style>
    <div id="nav">
        <ul>
            <li><a href="/">Home</a>
            </li>

            
            <li><a href="/news">News</a>
                <ul>
                    <li><a href="/news">Top Stories</a></li>
                    <li><a href="/news/recent_headlines.php">Recent News</a></li>
                    <li><a href="/news/section/editorials">Editorials</a></li>
                    <li><a href="/news/section/behind_the_headlines">Behind the Headlines</a></li>
                    <li><a href="/obituaries">Obituaries</a></li>
                    <li><a href="/news/2013/11/24/school-documents-and-source-materials">School documents</a></li>
                    <li><a href="/print/special">Special Publications</a></li>
					<li><a href="/best_of">Best Of</a></li>
                </ul>
            </li>
            
            
            <li><a href="/square">Town Square</a>
            </li>

            
            <li><a href="/blogs">Blogs</a>
                <ul>
                    <li><a href="/blogs">Meet our Bloggers</a></li>
                    <li><a href="/blogs/recent">Most Recent Posts</a></li>
                </ul>
            </li>

            
            <li><a href="/arts">A&amp;E</a>
                <ul>
                    <li><a href="/arts">Features and Reviews</a></li>
                    <li><a href="/calendar">Calendar</a></li>
                    <li><a href="/movies">Movies</a></li>
					<li><a href="/best_of">Best Of</a></li>
                    <li><a href="https://www.destinationpaloalto.com/eating-and-nightlife" target="_blank">Restaurants</a></li>
                </ul>
            </li>

            
            <li><a href="/sports">Sports</a>
                <ul>
                    <li><a href="/sports/">Sports Headlines</a></li>
                    <li><a href="/sports/scoreboard.php">Scoreboard</a></li>
                    <li><a href="/sports/calendar.php">Calendar</a></li>
                    <li><a href="/sports/athlete_of_the_week.php">Athlete of the Week</a></li>
                    <li><a href="/sports/photo.php">Sports Photos</a></li>
                    <li><a href="/sports/video.php">Sports Videos</a></li>
                </ul>
            </li>
            
            
            <li><a href="/real_estate">Real Estate</a>
            </li>

            
            <li><a href="/print">Print Edition</a>
                <ul>
                    <li><a href="/print">Current Edition</a></li>
                    <li><a href="/print/editions">Archives</a></li>
                    <li><a href="/print/special">Special Publications</a></li>
                    <li><a href="/promotions">Promotions &amp; Contests</a></li>
                </ul>
            </li>

            
           <li><a href="http://www.Fogster.com" target="_blank">Classifieds</a>
            </li>

                       
            <li><a href="http://www.DestinationPaloAlto.com" target="_blank">Visit</a>
            </li>


            <li><a href="/user/subscribe/" target="_blank">Join</a>
                <ul>
                    <li><a href="/user/subscribe/">Support Local Journalism</a></li>
                    <li><a href="/promotions">Promotions & Contests</a></li>
                </ul>
            </li>


            <li><a href="/about/contact">Contact</a>
                <ul class="last">
                    <li><a href="/about/contact/mailto.php?e=editor&s=newstip">Submit News Tip/Photo</a></li>
                    <li><a href="https://portal.cityspark.com/EventEntry/EventEntry/PaloAltoWeekly" target="_blank">Submit Calendar Item</a></li>
                    <li><a href="/express">Sign up for Express</a></li>
                    <li><a href="/about/contact">Contact Info</a></li>
                    <li><a href="/circulation">Delivery &amp; Subscription Services</a></li>
                </ul>
            </li>


        </ul>
    </div>
      <!-- end #header -->
    </div>

    <div style="clear: both;"></div>
	
    <div id="mainContent">
        <div id="main_column">
		<style type="text/css">
    /*** Set Slider dimensions here! Version 1.7+ ***/
	/* added #slider li to make panels the same size in case "resizeContents" is false */
	ul#slider, ul#slider li {
	    height:260px;
	    width:650px;
		list-style: none;
		text-align: left;
	}
	.n2v_save
	{
	    padding:5px;
	    height:260px;
	    width:650px;
	    background-color:#F2F2F2;
	}
	</style>


    <!--<link rel="stylesheet" type="text/css" href="/slider/css/normalize.css"/>
    <link rel="stylesheet" type="text/css" href="/slider/css/result-light.css"/>-->
    <link rel="stylesheet" type="text/css" href="/slider/css/anythingslider.css"/>
	<link rel="stylesheet" href="/slider/css/theme-minimalist-square.css">

    <script type='text/javascript' src="/slider/js/jquery.anythingslider.js"></script>
    <script type='text/javascript' src="/slider/js/jquery.easing.1.2.js"></script>
    <script type='text/javascript' src="/slider/js/swfobject.js"></script>
    <script type='text/javascript' src="/slider/js/jquery.anythingslider.fx.js"></script>
    <script type='text/javascript' src="/slider/js/jquery.anythingslider.video.js"></script>

    <!-- Anything Slider -->

    
	<script type='text/javascript'>//<![CDATA[
    $(function(){
    $('#slider').anythingSlider({

        // Set mode to "horizontal", "vertical" or "fade"
        // (only first letter needed); replaces vertical option
        mode: 'fade',
        theme: 'minimalist-square',
        delay: 5000,
        hashTags: false,
        autoPlay: true
    });
    });//]]>

    </script>

	<!--
        --?>

	<!-- end slider -->

	<ul id="slider" style="visibility:hidden;">
			<li>
		<div class="n2v_save">
		<a href="/news/2018/03/17/off-deadline-looking-at-silicon-valleys-housing-quagmire">
		    <img src="//paloaltoonline.com/news/photos/slider/9266_main.jpg?t=1521420889" style="float: left; border: 0px; padding: 0 20px 0 0;" />
    		</a>
		    
	<div style="width: 620px; height: 210px; padding: 15px 0 0 0;">
			<a href="/news/2018/03/17/off-deadline-looking-at-silicon-valleys-housing-quagmire" style="text-decoration:none;">
			<span style="font-size: 20px; line-height: 23px; font-weight: bold;" id="slider_headline">Addressing the 'housing crisis'</span>    
    		</a>
			<p><span style="font-size: 14px; line-height: 17px;" id="slider_blurb">While the severe "jobs/housing imbalance" has been discussed in and around Palo Alto for decades, the talking has vastly exceeded the doing — at least, doing anything effective. </span></p>
	    <span style="font-size: 10px;line-height:12px;display:block;" id="slider_bullet_1"></span>
    	</div>
		</div>		</li>
				<li>
		<div class="n2v_save">
		<a href="/news/2018/03/18/around-town-oh-baby-state-honors">
		    <img src="//paloaltoonline.com/news/photos/slider/9268_main.jpg?t=1521420889" style="float: left; border: 0px; padding: 0 20px 0 0;" />
    		</a>
		    
	<div style="width: 620px; height: 210px; padding: 15px 0 0 0;">
			<a href="/news/2018/03/18/around-town-oh-baby-state-honors" style="text-decoration:none;">
			<span style="font-size: 20px; line-height: 23px; font-weight: bold;" id="slider_headline">Around Town: Oh baby!; state honors</span>    
    		</a>
			<p><span style="font-size: 14px; line-height: 17px;" id="slider_blurb">In the latest Around Town column, firefighters receive recognition for their lesser known art of midwifery, the Woman of the Year is revealed and a county supervisor speaks about the overwhelming response county has received on Stanford's proposed expansion.</span></p>
	    <span style="font-size: 10px;line-height:12px;display:block;" id="slider_bullet_1"></span>
    	</div>
		</div>		</li>
				<li>
		<div class="n2v_save">
		<a href="/news/2018/03/16/local-foundation-brings-science-education-to-ravenswood-school-district">
		    <img src="//paloaltoonline.com/news/photos/slider/9258_main.jpg?t=1521420889" style="float: left; border: 0px; padding: 0 20px 0 0;" />
    		</a>
		    
	<div style="width: 620px; height: 210px; padding: 15px 0 0 0;">
			<a href="/news/2018/03/16/local-foundation-brings-science-education-to-ravenswood-school-district" style="text-decoration:none;">
			<span style="font-size: 20px; line-height: 23px; font-weight: bold;" id="slider_headline">Invested in science</span>    
    		</a>
			<p><span style="font-size: 14px; line-height: 17px;" id="slider_blurb">The Ravenswood Education Foundation's nearly $1 million investment in science over the last six years is producing positive results among middle school graduates when they enter high school.</span></p>
	    <span style="font-size: 10px;line-height:12px;display:block;" id="slider_bullet_1"></span>
    	</div>
		</div>		</li>
				<li>
		<div class="n2v_save">
		<a href="https://peninsulacontest.artcall.org/" style="text-decoration:none;">
			<div style="height: 45px; padding: 0 10px; width: 100%; display: table-cell; vertical-align: middle">
        <span style="font-size: 20px; line-height:23px; font-weight: bold;" id="slider_headline">Hey Peninsula photographers, send us your best shot!</span>
    </div>
    <img src="//paloaltoonline.com/news/photos/slider/9238_main.jpg?t=1521420889" style="float: left; border: 0px;" />
    		</a>
			</div>		</li>
				<li>
		<div class="n2v_save">
		<a href="https://www.paloaltoonline.com/short_story/entry.php" style="text-decoration:none;">
			<div style="height: 45px; padding: 0 10px; width: 100%; display: table-cell; vertical-align: middle">
        <span style="font-size: 20px; line-height:23px; font-weight: bold;" id="slider_headline">Once upon a time ... short story writers wanted</span>
    </div>
    <img src="//paloaltoonline.com/news/photos/slider/9240_main.jpg?t=1521420889" style="float: left; border: 0px;" />
    		</a>
			</div>		</li>
				<li>
		<div class="n2v_save">
		<a href="/news/2018/03/15/succulent-seafood">
		    <img src="//paloaltoonline.com/news/photos/slider/9260_main.jpg?t=1521420889" style="float: left; border: 0px; padding: 0 20px 0 0;" />
    		</a>
		    
	<div style="width: 620px; height: 210px; padding: 15px 0 0 0;">
			<a href="/news/2018/03/15/succulent-seafood" style="text-decoration:none;">
			<span style="font-size: 20px; line-height: 23px; font-weight: bold;" id="slider_headline">Satisfying Cape Cod-style shellfish</span>    
    		</a>
			<p><span style="font-size: 14px; line-height: 17px;" id="slider_blurb">The food is worth seeking out at Old Port Lobster Shack in Redwood City, where you can find lobster rolls, fried calamari and more.</span></p>
	    <span style="font-size: 10px;line-height:12px;display:block;" id="slider_bullet_1"></span>
    	</div>
		</div>		</li>
				<li>
		<div class="n2v_save">
    <img src="//paloaltoonline.com/news/photos/slider/9263_main.jpg?t=1521420889" style="float: left; border: 0px; padding: 0 20px 0 0;" />
        
	<div style="width: 620px; height: 210px; padding: 15px 0 0 0;">
		<span style="font-size: 24px; line-height: 27px; font-weight: bold;" id="slider_headline">Menlo College making history</span>    
    	<p><span style="font-size: 14px; line-height: 17px;" id="slider_blurb">Aliyah Brantley scored 11 points, grabbed six rebounds and had four assists in the Oaks' 88-78 victory over Benedictine in the second round of the NAIA national tournament, advancing to the Elite Eight for the first time.</span></p>
	    <span style="font-size: 10px;line-height:12px;display:block;" id="slider_bullet_1"></span>
    	</div>
		</div>		</li>
				<li>
		<div class="n2v_save">
		<a href="https://www.paloaltoonline.com/camp_connection/" style="text-decoration:none;">
			<div style="height: 45px; padding: 0 10px; width: 100%; display: table-cell; vertical-align: middle">
        <span style="font-size: 20px; line-height:23px; font-weight: bold;" id="slider_headline">Start planning summer activities for your kids today</span>
    </div>
    <img src="//paloaltoonline.com/news/photos/slider/9192_main.jpg?t=1521420889" style="float: left; border: 0px;" />
    		</a>
			</div>		</li>
			</ul>
    <div style="padding: 0 0 20px 0;"></div>
            

        
		<div id="col_module">
							<div id="module">
					<div class="module_head"><a href="/square" class="grey">Town Square</a></div>
<span class="module_tag"><a href="/square" class="module_tag">View all</a> | <a href="/square/create_new_topic.php" class="module_tag">Post your own topic</a></span><br />
    <p><a href="/square/2018/03/14/affordable-housing-zone-sputters-in-palo-alto" style="font-weight:bold;">Affordable-housing zone sputters in Palo Alto</a><br />
        Despite widespread recognition that Palo Alto is experiencing an affordable-housing crisis, the city’s deeply divided Planning... <span class="module_tag">Last comment 4 hours ago | <a href="/square/2018/03/14/affordable-housing-zone-sputters-in-palo-alto#comments" class="grey">80 comments</a></span>
    </p>
	    <p><a href="/square/2018/03/14/palo-alto-nonprofit-revs-up-efforts-to-reduce-traffic" style="font-weight:bold;">Nonprofit revs up efforts to reduce traffic</a><br />
        The new nonprofit charged with easing Palo Alto’s traffic congestion has a new leader, a growing bank account and fresh... <span class="module_tag">Last comment 4 hours ago | <a href="/square/2018/03/14/palo-alto-nonprofit-revs-up-efforts-to-reduce-traffic#comments" class="grey">20 comments</a></span>
    </p>
	    <p><a href="/square/2018/03/14/local-students-join-nationwide-gun-violence-protest" style="font-weight:bold;">Local students join nationwide gun violence protest</a><br />
        Hundreds of students across Palo Alto walked out of school Wednesday to call for stricter gun-control measures, joining a... <span class="module_tag">Last comment on Mar 15, 2018 at 9:40 pm | <a href="/square/2018/03/14/local-students-join-nationwide-gun-violence-protest#comments" class="grey">32 comments</a></span>
    </p>
		<div class="module_tag">
    	<a href="/square" class="module_tag">More Town Square topics</a>
    </div>
					</div>
					<div class="module_pad">&nbsp;
					</div>
										<div id="module">
					<div class="module_head"><a href="/blogs" class="grey">Local Blogs</a></div>
<span class="module_tag"><a href="/blogs" class="module_tag">View All Bloggers</a></span><br />
	<p style="margin: 20px 0 0 0;">
        <a href="/blogs/b/a-pragmatists-take?i=10"><img style="float: left; padding-right: 20px;" src="/blogs/photos/10.mug.jpg" border="none" alt="Douglas Moran" height="75" width="50" /></a>
        <a href="/blogs/b/a-pragmatists-take?i=10" class="bold grey">A Pragmatist's Take</a>
        <br />by Douglas Moran<br />
        <a href="/blogs/p/2018/03/17/humpty-dumptys-theory-of-meaning--1984--overton-window" class="bold">Humpty Dumpty's Theory of Meaning + 1984 + Overton Window</a><br />
        <span class="module_tag">Mar 17, 2018 | <a href="/blogs/p/2018/03/17/humpty-dumptys-theory-of-meaning--1984--overton-window#comments" class="grey">9 comments</a></span>
	</p>
		<p style="margin: 20px 0 0 0;">
        <a href="/blogs/b/couples-net?i=11"><img style="float: left; padding-right: 20px;" src="/blogs/photos/11.mug.jpg" border="none" alt="Chandrama Anderson" height="75" width="50" /></a>
        <a href="/blogs/b/couples-net?i=11" class="bold grey">Couple's Net</a>
        <br />by Chandrama Anderson<br />
        <a href="/blogs/p/2018/03/16/couples-everything-is-a-gift-of-the-universe---" class="bold">Couples: &ldquo;Everything is a gift of the universe . . .</a><br />
        <span class="module_tag">Mar 16, 2018 | <a href="/blogs/p/2018/03/16/couples-everything-is-a-gift-of-the-universe---#comments" class="grey">1 comment</a></span>
	</p>
		<p style="margin: 20px 0 0 0;">
        <a href="/blogs/b/toddling-through-the-silicon-valley?i=6"><img style="float: left; padding-right: 20px;" src="/blogs/photos/6.mug.jpg" border="none" alt="Cheryl Bac" height="75" width="50" /></a>
        <a href="/blogs/b/toddling-through-the-silicon-valley?i=6" class="bold grey">Toddling Through the Silicon Valley</a>
        <br />by Cheryl Bac<br />
        <a href="/blogs/p/2018/03/15/dinosaurs-for-baby-girls" class="bold">Dinosaurs for baby girls</a><br />
        <span class="module_tag">Mar 15, 2018 | <a href="/blogs/p/2018/03/15/dinosaurs-for-baby-girls#comments" class="grey">0 comments</a></span>
	</p>
	    <br />
	<div class="module_tag">
    	&nbsp;
    </div>
					</div>
					<div class="module_pad">&nbsp;
					</div>
										<div id="module">
						<div class="module_head"><a href="https://peninsulacontest.artcall.org/" class="grey">Photo Contest</a></div>
    <p><a href="https://peninsulacontest.artcall.org/" style="font-weight:bold;" class="module_headline">Calling all photographers!</a><br />
    	<a href="https://peninsulacontest.artcall.org/"><img src="/promotions/images/promotions_module_11.jpg" width="100%"></a><br>
        Enter your best shots in the 2018 Peninsula Photo Contest. Open to anyone who lives, works or attends school within the 650 area code. There are both Adult and Youth divisions and six different categories to submit your digital images. Deadline for entries is Monday, April 2.</p>
	<div align="center"><a href="https://peninsulacontest.artcall.org/" class="grey_button">See Details</a></div>
						</div>
					<div class="module_pad">&nbsp;
					</div>
										<div id="module">
					
<div class="module_head"><a href="http://www.twitter.com/paloaltoweekly" target="_blank" class="grey">Twitter</a></div>
<span class="module_tag"><a href="http://www.twitter.com/paloaltoweekly" class="module_tag" target="_blank">Follow us on Twitter</a></span><br />
<div style="padding: 10px 0 0 0;">
    <a class="twitter-timeline" href="https://twitter.com/search" data-widget-id="367433980238237696" data-chrome="nofooter noheader noborders"></a>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>

					</div>
					<div class="module_pad">&nbsp;
					</div>
							</div>
		<div id="col_pad">&nbsp;
		</div>
		<div id="col_module">
							<div id="module">
					    <div class="module_head"><a href="/news" class="grey">News</a></div>
	            <p>
            <a href="/news/2018/03/17/off-deadline-looking-at-silicon-valleys-housing-quagmire" class="module_headline">Off Deadline: Looking at Silicon Valley's housing quagmire</a><br />
            					<a href="/news/2018/03/17/off-deadline-looking-at-silicon-valleys-housing-quagmire" class="thumb_image">
					<img src="/news/photos/2018/march/15/65793_thumb.jpg" class="thumb_image" />
					</a>
					            Housing -- or the lack of it -- is once again grabbing headlines and TV time in California, with a special edge of urgency in the Palo Alto/Silicon Valley region. <span class="module_tag">Saturday, 9:07 AM                             | <a href="/news/2018/03/17/off-deadline-looking-at-silicon-valleys-housing-quagmire#comments" class="grey">25 comments</a>
                            </span>
            </p>
                        <p style="font-weight:bold;"><a href="/news/2018/03/18/around-town-oh-baby-state-honors">Around Town: Firefighters deliver baby; Stanford GUP</a></p>
                        <p style="font-weight:bold;"><a href="/news/2018/03/16/local-foundation-brings-science-education-to-ravenswood-school-district">Local foundation brings science labs to Ravenswood</a></p>
                        <p style="font-weight:bold;"><a href="/news/2018/03/15/stanford-provost-addresses-sex-assault-memorial">Stanford provost addresses sex-assault memorial</a></p>
                        <p style="font-weight:bold;"><a href="/news/2018/03/14/affordable-housing-zone-sputters-in-palo-alto">Affordable-housing zone sputters</a></p>
                        <p style="font-weight:bold;"><a href="/news/2018/03/14/local-students-join-nationwide-gun-violence-protest">Local students join nationwide gun violence protest</a></p>
                        <p style="font-weight:bold;"><a href="/news/2018/03/16/man-who-shot-assault-rifle-in-menlo-park-backyard-sentenced-to-one-year-in-jail">Man who shot assault rifle in Menlo Park backyard sentenced</a></p>
            
	<div class="module_tag">
		<a href="/news/" class="module_tag">View more local news</a>
    </div>
						</div>
					<div class="module_pad">&nbsp;
					</div>
										<div id="module">
					<div class="module_head"><a href="//www.PaloAltoOnline.com/sports/" class="grey">Sports</a></div>
		<p>
		<a href="/news/2018/03/18/pinewood-girls-rise-to-the-top-of-their-game-beat-mitty" class="module_headline">Pinewood girls rise to the top of their game, beat No. 1 Mitty</a><br />
					<a href="/news/2018/03/18/pinewood-girls-rise-to-the-top-of-their-game-beat-mitty" class="thumb_image">
			<img src="/news/photos/2018/march/18/65819_thumb.jpg" class="thumb_image" />
			</a>
					For the second time in three years the Pinewood girls basketball team knocked off the top-ranked team in the nation. This time the Panthers took down long-time nemesis Archbishop Mitty, 78-67, in an epic triple-overtime game at Santa Clara University in the Northern California Open Division final. <span class="module_tag">Sunday, 12:24 AM					 | 2 comments
					</span>
		</p>
				<p style="font-weight:bold;"><a href="/news/2018/03/18/veteran-and-rookie-combine-to-lead-stanford-in-ncaa-win">Veteran and rookie combine to lead Stanford in NCAA win</a></p>
				<p style="font-weight:bold;"><a href="/news/2018/03/18/palo-alto-comes-up-short-in-norcal-division-i-championship-game">Palo Alto comes up short in NorCal Division I championship game</a></p>
				<p style="font-weight:bold;"><a href="/news/2018/03/18/howe-leaves-a-golden-legacy-zhao-ready-to-begin-hers">Howe leaves a golden legacy, Zhao ready to begin hers</a></p>
				<p style="font-weight:bold;"><a href="/news/2018/03/17/late-heroics-lead-priory-girls-to-berth-in-state-title-game">Late heroics lead Priory girls to berth in state title game</a></p>
				<p style="font-weight:bold;"><a href="/news/2018/03/18/cardinal-corner-final-throw-is-winner-lacrosse-also-wins">Cardinal corner: Final throw is winner; lacrosse also wins</a></p>
				<p style="font-weight:bold;"><a href="/news/2018/03/17/cardinal-corner-stanford-women-beat-rain-the-utes-in-tennis">Cardinal corner: Stanford women beat rain, the Utes</a></p>
		
	<div class="module_tag">
    	<a href="//www.PaloAltoOnline.com/sports" class="module_tag">View more local sports</a>
    </div>
					</div>
					<div class="module_pad">&nbsp;
					</div>
										<div id="module">
						<div class="module_head"><a href="/movies" class="grey">Movies</a></div>
		<p><a href="/movies/reviews/Tomb-Raider?review_id=3235" class="module_headline">Tomb Raider</a><br />
	
	<img src="//www.embarcaderopublishing.com/images/biz/whole_star.jpg" alt="Whole star" border="0" />
<img src="//www.embarcaderopublishing.com/images/biz/whole_star.jpg" alt="Whole star" border="0" />
<br />
			<a href="/movies/reviews/Tomb-Raider?review_id=3235" class="module_headline"><img src="/movies/photos/2018/6614/3235/thumb.jpg" class="thumb_image"  alt="Tomb Raider"/></a>
			One can see the wheels turning -- literally and figuratively -- in "Tomb Raider" as young adventurer Lara Croft frequently finds herself twisting some hand-held puzzle box, bike racing around London or turning the wheel of some ancient machinery to u...... <a href="/movies/reviews/Tomb-Raider?review_id=3235" class="module_tag">Read the full review</a>
	</p>
			<span style="font-weight:bold;">New movie reviews</span><br />
					<div class="hangingIndent">&#9632; <a href="/movies/reviews/A-Wrinkle-in-Time?review_id=3234">A Wrinkle in Time</a></div>
				
	<p>
	<span style="font-weight:bold;">View Local <a href="/movies/" class="module_tag">Movie Times</a></span>
	</p>
	<p>
	<form action="/movies/search/?rating=&reviewer_id=&review_year=&limit=0" method="get">
	<span style="font-weight:bold;">Search Reviews</span><br />
	<input type="text" name="title" style="width:250px;" />&nbsp;&nbsp;
	<input type="submit" name="search" value="Go" /><br />
	Enter a movie title or do an <a href="/movies/search" class="module_tag">advanced search</a>.
	</form>
	</p>
						</div>
					<div class="module_pad">&nbsp;
					</div>
										<div id="module">
					<div class="module_head"><a href="/print/" class="grey">Current Issues</a></div><br />
<script type="text/javascript">
	var GB_ROOT_DIR = "//www.paloaltoonline.com/greybox/";
</script>
<script type="text/javascript" src="/greybox/AJS.js"></script>
<script type="text/javascript" src="/greybox/AJS_fx.js"></script>
<script type="text/javascript" src="/greybox/gb_scripts.js"></script>
<link href="/greybox/gb_styles.css" rel="stylesheet" type="text/css" />

            <div align="center" style="float: left; margin: 0 0 0 15px;"><a href="/print/edition/2018/03/16">March 16, 2018<br />
            <img src="/covers/2018/2018_03_16.cover.jpg" border="0" style="padding: 10px 0;" alt="March 16, 2018 edition" /></a><br />
                
                
                                    Virtual Edition<br />
                    						<a href="//e.issuu.com/embed.html#0/59307963" class="grey" rel="gb_pageset[section1]">Sec 1</a> &nbsp; 
                              					 
				                    <br />
					Download PDF<br />
                                              <a href="/morguepdf/2018/2018_03_16.paw.section1.pdf" class="grey" target="_blank">Sec 1</a> &nbsp; 
    					                
                
                
                <br />
            </div>
                        <div align="center" style="float: left; margin: 0 0 0 15px;"><a href="/print/edition/2018/03/09">March 9, 2018<br />
            <img src="/covers/2018/2018_03_09.cover.jpg" border="0" style="padding: 10px 0;" alt="March 9, 2018 edition" /></a><br />
                
                
                                    Virtual Edition<br />
                    						<a href="//e.issuu.com/embed.html#0/59082396" class="grey" rel="gb_pageset[section1]">Sec 1</a> &nbsp; 
                              					 
				                    <br />
					Download PDF<br />
                                              <a href="/morguepdf/2018/2018_03_09.paw.section1.pdf" class="grey" target="_blank">Sec 1</a> &nbsp; 
    					                
                
                
                <br />
            </div>
            
        <!--<div align="center" style="float: left; margin: 0 0 0 15px;"><a href="http://www.paloaltoonline.com/weekly/toc.php?i=487">August 24, 2012<br />
            <img src="http://www.paloaltoonline.com/weekly/covers/2012/2012_08_24.cover.jpg" border="0" /></a></div>
            
        <div align="center"><a href="http://www.paloaltoonline.com/weekly/toc.php?i=488">August 31, 2012<br />
            <img src="http://www.paloaltoonline.com/weekly/covers/2012/2012_08_31.cover.jpg" border="0" /></a></div>-->
        
    <div style="clear: both;"></div><br />
<div class="module_tag"><a href="/print/" class="module_tag">View past issues and special publications</a></div>
					</div>
					<div class="module_pad">&nbsp;
					</div>
							</div>
	         <!-- end main_column div -->
        </div>






        <div id="ad_column">
        <!--This page: ||<br />-->

        <!-- start 300_ad_column div -->

        <!-- paonline widget -->
        <div data-cswidget="8269" > </div>
        <script type="text/javascript" async defer src="//portal.CitySpark.com/js/widget.min.js" > </script>
        
<div class="module_pad">&nbsp;</div>            
            <div style="margin: 0px; padding: 0 0px 15px 0; width: 300px;">
				<script type="text/javascript">
				  GA_googleFillSlot("paloalto_home_300x250_1");
				</script>            </div>


            <div style="width: 120px; float: left; margin: 15px 0;">
                <div class="button_ad">
					<script type="text/javascript">
				  GA_googleFillSlot("paloalto_home_120x240_1");
				</script>                </div>
                <div class="button_ad">
					<script type="text/javascript">
				  GA_googleFillSlot("paloalto_home_120x240_2");
				</script>                </div>
                <div class="button_ad">
					<script type="text/javascript">
				  GA_googleFillSlot("paloalto_home_120x90_1");
				</script>                </div>
            </div>

            <div style="width: 160px; float: right; margin: 15px 0;">
				<script type="text/javascript">
				  GA_googleFillSlot("paloalto_home_160x600_1");
				</script>            </div>

            <div style="margin: 0px; padding: 0px 0px 15px 0; width: 300px;">
				<script type="text/javascript">
				  GA_googleFillSlot("paloalto_home_300x250_2");
				</script>            </div>

            <div style="margin: 0px; padding: 0px 0px 15px 0; width: 300px;">
				<script type="text/javascript">
				  GA_googleFillSlot("paloalto_home_300x250_3");
				</script>            </div>

            <div style="margin: 0px; padding: 0px 0px 15px 0; width: 300px;">
				<script type="text/javascript">
				  GA_googleFillSlot("paloalto_home_300x250_4");
				</script>            </div>
        <!-- end 300_ad_column div -->
        </div>

    <!-- end #mainContent -->
    </div>

    <div style="clear: both;"></div>

    <div id="footer">
	        <h4>Index</h4>
        <p><a href="/">Home</a><br />
            <a href="/news/">News</a><br />
            <a href="/square/">TownSquare</a><br />
            <a href="/arts/">A&amp;E</a><br />
            <a href="/sports/">Sports</a><br />
            <a href="/real_estate/">Home &amp; Real Estate</a><br />
            <a href="http://www.DestinationPaloAlto.com" target="_blank">Visitor Info</a></p>
        <p><a href="/about/contact/mailto.php?e=editor&s=newstip">Send News Tips</a><br />
            <a href="/user/subscribe/">Join</a><br />
            <a href="/print/">Print Edition/Archives</a><br />
            <a href="http://www.Fogster.com" target="_blank"> Fogster Classifieds</a><br />
            <a href="/express/"> Express</a> / <a href="/express/weekend/"> Weekend Express</a><br />
            <a href="/promotions/">Promotions</a><br />
            <a href="/print/special/">Special Pubs</a><br />
            <a href="/obituaries/">Obituaries</a><br />
			<a href="/circulation/">Circulation &amp; Delivery</a></p>
        <p><a href="/about/">About Us</a><br />
            <a href="/about/contact/">Contact Us</a><br />
            <a href="/mediakit/">Advertising Info</a><br />
            <a href="/about/terms_of_use/">Terms of Use</a><br />
            <a href="/about/privacy_policy/">Privacy Policy</a><br />
            &nbsp;<br />
            <a href="http://www.mv-voice.com" target="_blank">Mountain View Voice</a><br />
            <a href="http://www.AlmanacNews.com" target="_blank">The Almanac</a><br>
			<a href="https://www.thesixfifty.com" target="_blank">TheSixFifty.com</a></p>
        <p>
            &copy; 2018 <a href="/">Palo Alto Online</a><br />
            All rights reserved.<br>
            &nbsp;<br>
        	<a href="http://www.EmbarcaderoMediaGroup.com" target="_blank">Embarcadero Media</a><br>
            &nbsp;<br />
            <a href="/press_releases/" target="_blank">PR MediaRelease</a><br>
            <a href="/emdesign/" target="_blank">Sponsored content</a><br>
            <a href="/user/go_mobile.php">Mobile site</a></p>    <!-- end #footer -->
    </div>

<!-- end #container -->
</div>



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
qacct:"p-7apeS9pNVYMQo"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-7apeS9pNVYMQo.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->

    <!-- START ChartBeat.com tracking code -- added 8/2/11, updated 11/30/15 -->
    <!-- NOTE: There is also code in the header -->
    <script type='text/javascript'>
        var _sf_async_config = _sf_async_config || {};
        /** CONFIGURATION START **/
        _sf_async_config.uid = 26708;
                _sf_async_config.domain = 'paloaltoonline.com';
        _sf_async_config.sections = '';  // This changes based on section
        _sf_async_config.authors = '';    // This changes based on author
        _cbq = window._cbq = (window._cbq || []); // added this line and next to show user type (http://support.chartbeat.com/docs/#usertype)
        _cbq.push(['_acct', 'anon']);
        /** CONFIGURATION END **/
         (function () {
              function loadChartbeat() {
                   window._sf_endpt = (new Date()).getTime();
                   var e = document.createElement('script');
                   e.setAttribute('language', 'javascript');
                   e.setAttribute('type', 'text/javascript');
                   e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
                   document.body.appendChild(e);
              }
              loadChartbeat();
         })();
    </script>
    <!-- END ChartBeat.com tracking code -->
    <!-- addthis.com tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5988981069fd470d"></script>

<!-- preload images -->
<img src="//www.EmbarcaderoPublishing.com/art/icons/icon_rss_color.png" class="PreloadImage">
<img src="//www.EmbarcaderoPublishing.com/art/icons/icon_twitter_color.png" class="PreloadImage">
<img src="//www.EmbarcaderoPublishing.com/art/icons/icon_facebook_color.png" class="PreloadImage">

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4e2e5ec189","applicationID":"13429397","transactionName":"b1RQMUNVDUoDWhVeW1YeZxdYGwpXBlwZGURQQQ==","queueTime":0,"applicationTime":797,"atts":"QxNTRwtPHkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>