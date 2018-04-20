


<html>
<head>
	<meta charset='UTF-8'><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYGU19WGwcIVlBU"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<meta name='viewport' content='width=device-width; initial-scale=1.0, maximum-scale=1.0;'>
	<title>دردشة الجنس العربي - Arab Phone Sex</title> 
	<link href='http://fonts.googleapis.com/css?family=Droid+Sans:regular,bold' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Droid+Serif:regular,italic,bold' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Yanone+Kaffeesatz:light,bold' rel='stylesheet' type='text/css'>
	<link rel='stylesheet' href='/style.css?rnd=224'>
	
<script type="text/javascript">
	
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-2183419-24']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	
</script>

	</head>
	<body>
		<div id='container'><div id='logo'><a href='/'><img border=0 src='http://media.hotarabchat.com/mobile/010.jpg'></a></div><div id='nav_bar'>
	<ul> 
		<li style='width:48%;' class='current'><a href='http://www.arabphonesex.com/'><b>دردشه  سكس</b></a></li> 
		<li style='width:48%;' ><a href='http://www.arabphonesex.com/Enlarge/'>تكبير القضيب</a></li> 
		<!--li style='width:44%;background-color:#ffffff;'><a href='http://www.niknisa.com/?affID=arabphonesex-tab'><font color="green">كيفاش تنيك واحدة جزائرية</a></li--> 
	</ul> 
</div>



				<div class='home_text_box'>فتيات مثيرات يتحدثن العربية بانتظارك باستعداد تام لتلبية اوامرك وطلباتك, فكل ما تحلم به سيتحول الى حقيقة بمجرد ان تضغط على زر الاتصال وتتواصل مع فتياتنا الساخنات الان!‎</div>
				<audio src=http://media.hotarabchat.com/intro.mp3 controls='controls' controlsList='nodownload'>
				Your browser does not support the <code>audio</code> element. 
				</audio>
				<div class='clear'></div>
				<div id='featured'><ul><li><a href='/host.php?affID=APE&host=6'>ياسمينة   <font color=#059149> (اغادير) </font> - <font color=red>جديد</font><br><img src='http://media.hotarabchat.com/mobile/hosts/06/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=3'>غيدا  <font color=#059149> (بيروت) </font> - <font color=red>جديد</font><br><img src='http://media.hotarabchat.com/mobile/hosts/03/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=1'>ميرا  <br><img src='http://media.hotarabchat.com/mobile/hosts/01/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=8'>هيا  <br><img src='http://media.hotarabchat.com/mobile/hosts/08/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=18'>حسنة   <font color=#059149> (الدار البيضاء) </font><br><img src='http://media.hotarabchat.com/mobile/hosts/18/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=17'>لبنى   <font color=#059149> (باتنة ) </font> - <font color=red>جديد</font><br><img src='http://media.hotarabchat.com/mobile/hosts/17/01_thumb.jpg?rnd=2114'></a></li><div class="clear" style="height:5px;"></div><div class="numbers_box">
<span class='numbers_calltext'>اضغط على واحد من الارقام للاتصال الي:</span><br><center>
	<form id='countries_form' name='countries_form'>
	<table width=99% align=center cellspacing=1 dir=rtl border=0><tr valign=middle><td colspan=2  style='padding:5px;text-align:center;';><select style='vertical-align:middle;font-size:100%' id='countries' name='countries' onChange="goTo(this.selectedIndex)">
			<OPTION id='none' value='none' SELECTED>اختر دولتك من:</OPTION>
			<OPTION id='DZ' value='DZ'>الجزائر</OPTION>	
			<OPTION id='BH' value='BH'>البحرين‎‎</OPTION>
			<OPTION id='SD' value='SD'>السودان</OPTION>	
			<OPTION id='IQ' value='IQ'>العراق</OPTION>	
			<OPTION id='KW' value='KW'>الكويت</OPTION>
			<OPTION id='MA' value='MA'>المغرب</OPTION>
			<OPTION id='AE' value='AE'>الإمارات</OPTION>	
			<OPTION id='SA' value='SA'>المملكة العربية السعودية</OPTION>
			<OPTION id='JO' value='JO'>الأردن</OPTION>
			<OPTION id='YE' value='YE'>اليمن</OPTION>
			<OPTION id='TN' value='TN'>تونس</OPTION>
			<OPTION id='OM' value='OM'>سلطنة عمان</OPTION>
			<OPTION id='SY' value='SY'>سوريا</OPTION>
			<OPTION id='PS' value='PS'>فلسطين</OPTION>		
			<OPTION id='QA' value='QA'>قطر</OPTION>	
			<OPTION id='LB' value='LB'>لبنان</OPTION>		
			<OPTION id='LY' value='LY'>ليبيا</OPTION>
			<OPTION id='EG' value='EG'>مصر</OPTION>
			<OPTION id='Other' value='Other'>أخرى....</OPTION>		
		   </select>
		</form>
		<script language='javascript'>
			for (var idx=0;idx<document.getElementById('countries').options.length;idx++)  {
				if ('XX' == document.getElementById('countries').options[idx].value) {
					document.getElementById('countries').selectedIndex=idx;
					document.getElementById('countries').options[idx].selected=true;
					break;
				}
			}  
			function goTo(selected){
				var selectedCounrty = document.getElementById('countries').options[selected].value;window.location.href='?country='+selectedCounrty
			}
		</script>
		</td></tr></table></div><li><a href='/host.php?affID=APE&host=15'>وفاء  <br><img src='http://media.hotarabchat.com/mobile/hosts/15/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=7'>كاميليا  <br><img src='http://media.hotarabchat.com/mobile/hosts/07/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=20'>رزان  <br><img src='http://media.hotarabchat.com/mobile/hosts/20/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=36'>هبة  <br><img src='http://media.hotarabchat.com/mobile/hosts/36/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=32'>نتالي  <br><img src='http://media.hotarabchat.com/mobile/hosts/32/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=29'>فرح   <font color=#059149> (البترون) </font> - <font color=red>جديد</font><br><img src='http://media.hotarabchat.com/mobile/hosts/29/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=25'>جومانة  <br><img src='http://media.hotarabchat.com/mobile/hosts/25/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=11'>ايمان  <font color=#059149> (حلب) </font><br><img src='http://media.hotarabchat.com/mobile/hosts/11/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=24'>شهيرة  <font color=#059149> (المسيلة ) </font> - <font color=red>جديد</font><br><img src='http://media.hotarabchat.com/mobile/hosts/24/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=30'>رشيدة  <font color=#059149> (المدية) </font> - <font color=red>جديد</font><br><img src='http://media.hotarabchat.com/mobile/hosts/30/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=5'>الاء  <br><img src='http://media.hotarabchat.com/mobile/hosts/05/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=10'>هاله  <br><img src='http://media.hotarabchat.com/mobile/hosts/10/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=34'>ديما‎  <br><img src='http://media.hotarabchat.com/mobile/hosts/34/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=37'>مايا  <br><img src='http://media.hotarabchat.com/mobile/hosts/37/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=9'>انسجام  <br><img src='http://media.hotarabchat.com/mobile/hosts/09/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=21'>جودي  <br><img src='http://media.hotarabchat.com/mobile/hosts/21/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=26'>لويزة   <font color=#059149> (بجاية ) </font> - <font color=red>جديد</font><br><img src='http://media.hotarabchat.com/mobile/hosts/26/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=4'>احلام‎  <br><img src='http://media.hotarabchat.com/mobile/hosts/04/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=28'>صفاء  <br><img src='http://media.hotarabchat.com/mobile/hosts/28/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=16'>رجاء  <font color=#059149> (تيبازة) </font> - <font color=red>جديد</font><br><img src='http://media.hotarabchat.com/mobile/hosts/16/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=2'>نوال  <font color=#059149> (مراكش) </font> - <font color=red>جديد</font><br><img src='http://media.hotarabchat.com/mobile/hosts/02/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=33'>ليال  <font color=#059149> (بيروت) </font> - <font color=red>جديد</font><br><img src='http://media.hotarabchat.com/mobile/hosts/33/01_thumb.jpg?rnd=2114'></a></li><li><a href='/host.php?affID=APE&host=39'>فيفي  <br><img src='http://media.hotarabchat.com/mobile/hosts/39/01_thumb.jpg?rnd=2114'></a></li></ul></div><div class='clear'></div><div class="numbers_box">
<span class='numbers_calltext'>اضغط على واحد من الارقام للاتصال الي:</span><br><center>
	<form id='countries_form' name='countries_form'>
	<table width=99% align=center cellspacing=1 dir=rtl border=0><tr valign=middle><td colspan=2  style='padding:5px;text-align:center;';><select style='vertical-align:middle;font-size:100%' id='countries' name='countries' onChange="goTo(this.selectedIndex)">
			<OPTION id='none' value='none' SELECTED>اختر دولتك من:</OPTION>
			<OPTION id='DZ' value='DZ'>الجزائر</OPTION>	
			<OPTION id='BH' value='BH'>البحرين‎‎</OPTION>
			<OPTION id='SD' value='SD'>السودان</OPTION>	
			<OPTION id='IQ' value='IQ'>العراق</OPTION>	
			<OPTION id='KW' value='KW'>الكويت</OPTION>
			<OPTION id='MA' value='MA'>المغرب</OPTION>
			<OPTION id='AE' value='AE'>الإمارات</OPTION>	
			<OPTION id='SA' value='SA'>المملكة العربية السعودية</OPTION>
			<OPTION id='JO' value='JO'>الأردن</OPTION>
			<OPTION id='YE' value='YE'>اليمن</OPTION>
			<OPTION id='TN' value='TN'>تونس</OPTION>
			<OPTION id='OM' value='OM'>سلطنة عمان</OPTION>
			<OPTION id='SY' value='SY'>سوريا</OPTION>
			<OPTION id='PS' value='PS'>فلسطين</OPTION>		
			<OPTION id='QA' value='QA'>قطر</OPTION>	
			<OPTION id='LB' value='LB'>لبنان</OPTION>		
			<OPTION id='LY' value='LY'>ليبيا</OPTION>
			<OPTION id='EG' value='EG'>مصر</OPTION>
			<OPTION id='Other' value='Other'>أخرى....</OPTION>		
		   </select>
		</form>
		<script language='javascript'>
			for (var idx=0;idx<document.getElementById('countries').options.length;idx++)  {
				if ('XX' == document.getElementById('countries').options[idx].value) {
					document.getElementById('countries').selectedIndex=idx;
					document.getElementById('countries').options[idx].selected=true;
					break;
				}
			}  
			function goTo(selected){
				var selectedCounrty = document.getElementById('countries').options[selected].value;window.location.href='?country='+selectedCounrty
			}
		</script>
		</td></tr></table></div><div class='clear'></div><br>
<!-- a href="/1on1.php"><b><font color=red> جديد! اضغط هنا للحديث مع فتيات الغرف الخاصة بمكامة شخصية ساخنة جدا وعلى انفراد</font></b></a -->
<div class='clear'></div>


<!--?php if ($GeoLocation == 'DZ') : ?>
	<iframe src='http://a.vartoken.com/OX/ARABPHONESEX/d-arabphonesex.php?spot=FOOTER-APS&size=300x250&affID=FOOTER-APS' frameborder='0' scrolling='no' width='300' height='250'></iframe>
<!--?php else: ?>
	<iframe src='http://a.vartoken.com/OX/HAC/d-hac.php?s=300x250&spot=MFOOTER' frameborder='0' scrolling='no' width='300' height='250'></iframe> 
<!--?php endif; ?-->

<a href="/Enlarge/?affID=NIKNIDZ-FOOTER"><img src="http://a.vartoken.com/OX/SPOTS/300x250/AlgerieEnlarge/Arabic/300x250_Enlarge_Algeria_01.jpg"></a>

<br><br>
<div class='clear'></div>

<div id="footer">	<div id='nav_bar'>
	<ul> 
		<li style='width:48%;' class='current'><a href='http://www.arabphonesex.com/'><b>دردشه  سكس</b></a></li> 
		<li style='width:48%;' ><a href='http://www.arabphonesex.com/Enlarge/'>تكبير القضيب</a></li> 
		<!--li style='width:44%;background-color:#ffffff;'><a href='http://www.niknisa.com/?affID=arabphonesex-tab'><font color="green">كيفاش تنيك واحدة جزائرية</a></li--> 
	</ul> 
</div>

 </div>
<div id="copyright"> كل الحقوق محفوظه ل معك ليل نهار 2018  &copy; </div>
<br><br>
<script type="application/x-javascript"> 
	function hideURLbar() { window.scrollTo(0, 1); }
	addEventListener('load', function() { setTimeout(hideURLbar, 0) }, false);
	window.onorientationchange = hideURLbar;
</script> 

		</div>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8f5b1a9f4e","applicationID":"48216","transactionName":"b1ADYRNZX0pUUhFRV1YaNEcIF1hXUVQdFkhQRQ==","queueTime":0,"applicationTime":4,"atts":"QxcAF1tDTEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body> 
</html>