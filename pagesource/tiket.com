<!DOCTYPE html>
<html lang="en">

<head>
	    <script>
        var dataLayer = dataLayer || [];
        dataLayer.push({"customer_id":"none","page_category":"home","language":"id","currency":"IDR","device":"Desktop","twh":"none","utm_source":"none","utm_medium":"none","utm_content":"none","utm_campaign":"none"});
    </script>
	 
		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-PLRJPPQ');</script>
		<!-- End Google Tag Manager -->
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQIGUlJXGwACUFZaAAM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
	<link href="https://www.tiket.com/assets_version/cardamom/dist/css/styles.min.css?20180321_1755" rel="stylesheet">
	<title>Tiket Pesawat &amp; Hotel Murah - Tiket Kereta Api dan Promo | tiket.com</title>
	<meta name="description" content="Booking tiket pesawat, hotel dan kereta api harga murah, aman, cepat, bebas biaya transaksi. Promo sewa mobil dan pesan tiket konser / atraksi" />
	<link rel="alternate" href="android-app://com.tiket.gits/http/m.tiket.com/" />
<link rel="alternate" href="ios-app://890405921/tiket/" />
	<!-- pingdom -->
	<script>
		var _prum = [['id', '566468caabe53d0313e75507'],
					['mark', 'firstbyte', (new Date()).getTime()]];
	</script>
	<script type="text/javascript">
		//<![CDATA[
		var OA_source = 'tiket';
		var OL_FB = 0;
		var user_lang = "id";
		var fb_app_id = "1450017568608709";
		var base_url = "https://www.tiket.com/";
		var domain = ".tiket.com";
		var is_mobile = "";
		//]]>

			</script>

	
              <script>
                (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

                ga('create', 'UA-22317351-14', 'auto', 'webMonitor');
                ga('require', 'linkid', 'linkid.js');
                ga('require', 'displayfeatures');
                ga('send', 'pageview');
                ga('webMonitor.send', 'pageview');
                
              </script>

<script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.unset people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("0c9321f761e6801a5b23d3cda0855f9a");</script>

<link rel="canonical" href="https://www.tiket.com" />
    <!-- Additional Metadata -->
    <!-- meta facebook-->
	<link rel="image_src" href="https://cdn04.tiket.photos/img/default/d/e/default-default.t.jpg" />
	<meta property="og:title" content="Tiket Pesawat &amp; Hotel Murah - Tiket Kereta Api dan Promo | tiket.com"/>
	<meta property="og:image" content="https://cdn04.tiket.photos/img/default/d/e/default-default.t.jpg"/>
	<meta property="og:site_name" content="Tiket"/>
	<meta property="og:description" content="Booking tiket pesawat, hotel dan kereta api harga murah, aman, cepat, bebas biaya transaksi. Promo sewa mobil dan pesan tiket konser / atraksi"/>
    <meta property="og:type" content="tiketcom:tiket" />
    <meta property="og:latitude" content="-6.210165"/>
    <meta property="og:longitude" content="106.833948"/>
    <meta property="og:street-address" content="Jl. Kawi No.45, Setiabudi"/>
    <meta property="og:locality" content="Jakarta"/>
    <meta property="og:region" content="DKI Jakarta"/>
    <meta property="og:postal-code" content="12980"/>
    <meta property="og:country-name" content="Indonesia"/>
    <meta property="og:email" content="info@tiket.com"/>
    <meta property="og:phone_number" content="+6221-837-82121"/>
    <meta property="og:fax_number" content="+6221-831-4106"/>
    <meta property="fb:admins" content="natali.ardianto"/>
    <meta property="fb:app_id" content="1450017568608709"/>
    <link href="https://plus.google.com/+tiket" rel="publisher" />
	<meta property="fb:page_id" content="218228558196506" />


	<!-- meta google plus -->
	<meta itemprop="name" content="Tiket Pesawat &amp; Hotel Murah - Tiket Kereta Api dan Promo | tiket.com">
	<meta itemprop="description" content="Booking tiket pesawat, hotel dan kereta api harga murah, aman, cepat, bebas biaya transaksi. Promo sewa mobil dan pesan tiket konser / atraksi">
	<meta itemprop="image" content="https://cdn04.tiket.photos/img/default/d/e/default-default.t.jpg">       

	<!-- meta twitter apps card -->
	<meta name="twitter:card" content="summary_large_image"/>
	<meta name="twitter:site" content="@tiket"/>
	<meta name="twitter:title" content="Tiket Pesawat &amp; Hotel Murah - Tiket Kereta Api dan Promo | tiket.com">
	<meta name="twitter:creator" content="@tiket">
	<meta name="twitter:description" content="tiket.com provide solutions selling flight tickets, booking hotel, concert tickets and attractions, amusement parks, train tickets and rental cars."/>
	<meta name="twitter:app:name:iphone" content="tiket.com iOS App"/>
	<meta name="twitter:app:id:iphone" content="890405921"/>
	<meta name="twitter:app:name:googleplay" content="tiket.com Android App"/>
	<meta name="twitter:app:id:googleplay" content="com.tiket.gits"/>
	<meta name="twitter:image" content="https://cdn04.tiket.photos/img/default/d/e/default-default.t.jpg"/>
	<meta name="twitter:image:src" content="https://cdn04.tiket.photos/img/default/d/e/default-default.t.jpg">	
	<meta name="twitter:domain" content="www.tiket.com"/>

	<link rel="alternate" hreflang="en" href="https://en.tiket.com/" />
<link rel="alternate" hreflang="id" href="https://www.tiket.com/" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.tiket.com/" >
<link rel="alternate" media="handheld" href="https://m.tiket.com/" >
		
	<link rel="shortcut icon" href="https://www.tiket.com/favicon.ico" type="image/x-icon" />
	<link rel="icon" href="https://www.tiket.com/favicon.ico" type="image/x-icon" />
    <link rel="search" type="application/opensearchdescription+xml" title="tiket.com: Hotel" href="https://www.tiket.com/opensearch.xml">

    <script type="text/javascript">
		var _kmq = _kmq || [];
		var _kmk = _kmk || 'fae4689b423ddd57927d31bdb74ec421b6faadda';
		 
		var confirm_message_1 = "Apakah email tersebut";
		var confirm_message_2 = "sudah benar dan akan digunakan untuk melakukan pembayaran ini?";
		
		var turn_off_fixed_menu = false;
    </script>

    <!-- This is JS for emarsys integration to tiket.com -rnn -->
    <script type="text/javascript"> 
	var ScarabQueue = ScarabQueue || [];
	(function(subdomain, id) {
	  if (document.getElementById(id)) return;
	  var js = document.createElement('script'); js.id = id; 
	  js.src = subdomain + '.scarabresearch.com/js/1209B90860550DCC/scarab-v2.js';
	  var fs = document.getElementsByTagName('script')[0];
	  fs.parentNode.insertBefore(js, fs);
	})('https:' == document.location.protocol ? 'https://recommender' : 'http://cdn', 'scarab-js-api');
	</script>
    
 <!-- Start Visual Website Optimizer Asynchronous Code -->
	<script type='text/javascript'>
	var _vwo_code=(function(){
	var account_id=224384,
	settings_tolerance=2000,
	library_tolerance=2500,
	use_existing_jquery=false,
	// DO NOT EDIT BELOW THIS LINE
	f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
	</script>
	<!-- End Visual Website Optimizer Asynchronous Code -->

</head>

<body class="">
     
		<!-- Google Tag Manager (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PLRJPPQ"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->
	<div class="message "></div><header>
	<div class="container">
		<nav class="navbar navbar-default">
			<div class="navbar-header">
				<a class="navbar-brand" href="https://www.tiket.com/"></a>
			</div>
			<ul class="nav navbar-nav navbar-right pull-right navbar-right-top menu-main-setting">
	<li>
						<a href="https://www.tiket.com/tix">
					<img src="https://www.tiket.com/assets_version/cardamom/dist/images/tpoint-icon.png" alt="TIX Point"> TIX Point
				</a>
			</li>
	<li>
		<a href="https://www.tiket.com/partner">
			Partner
		</a>
	</li>
	<li class="dropdown">
		<a href="#" rel="nofollow" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
			IDR			<span class="icon-arrow-down"></span>
		</a>
		<ul class="dropdown-menu column-count-3">
			<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=AUD" rel="nofollow"><span>AUD</span> - Dolar Australia</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=BND" rel="nofollow"><span>BND</span> - Dolar Brunei</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=CAD" rel="nofollow"><span>CAD</span> - Dolar Kanada</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=CHF" rel="nofollow"><span>CHF</span> - Swiss Franc</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=CNY" rel="nofollow"><span>CNY</span> - Yuan China</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=DKK" rel="nofollow"><span>DKK</span> - Danish Krone</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=EUR" rel="nofollow"><span>EUR</span> - Euro</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=GBP" rel="nofollow"><span>GBP</span> - British Pound</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=HKD" rel="nofollow"><span>HKD</span> - Dolar Hongkong</a></li>
<li class="currencySelect"><a rel="nofollow" class="selected"><span>IDR</span> - Rupiah Indonesia</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=INR" rel="nofollow"><span>INR</span> - Rupee India</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=JPY" rel="nofollow"><span>JPY</span> - Yen Jepang</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=KRW" rel="nofollow"><span>KRW</span> - Won Korea</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=KWD" rel="nofollow"><span>KWD</span> - Kuwaiti Dinar</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=LBP" rel="nofollow"><span>LBP</span> - Lebanese Pound</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=MOP" rel="nofollow"><span>MOP</span> - Macau Pataca</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=MYR" rel="nofollow"><span>MYR</span> - Ringgit Malaysia</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=NOK" rel="nofollow"><span>NOK</span> - Norwegian Krone</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=NPR" rel="nofollow"><span>NPR</span> - Nepal Rupee</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=NZD" rel="nofollow"><span>NZD</span> - Dolar Selandia Baru</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=PGK" rel="nofollow"><span>PGK</span> - Papua New Guinean Kina</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=PHP" rel="nofollow"><span>PHP</span> - Peso Filipina</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=PLN" rel="nofollow"><span>PLN</span> - Polish Zloty</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=RUB" rel="nofollow"><span>RUB</span> - Rubel Rusia</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=SAR" rel="nofollow"><span>SAR</span> - Saudi Riyal</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=SEK" rel="nofollow"><span>SEK</span> - Swedish Krona</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=SGD" rel="nofollow"><span>SGD</span> - Dolar Singapura</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=THB" rel="nofollow"><span>THB</span> - Baht Thailand</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=TWD" rel="nofollow"><span>TWD</span> - Dolar Taiwan</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=USD" rel="nofollow"><span>USD</span> - Dolar Amerika</a></li>
<li><a href="https://www.tiket.com/currency/doChangeCurrency?ref=https%3A%2F%2Fwww.tiket.com%2F&curr=VND" rel="nofollow"><span>VND</span> - Dong Vietnam</a></li>
		</ul>
	</li>
	<li class="dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
			<i class="icon-id"></i>
			<span class="icon-arrow-down"></span>
		</a>
		<ul class="dropdown-menu main-lang">
									<li>
							<a href="https://www.tiket.com/locale/change/en?ref=https%3A%2F%2Fwww.tiket.com%2F">
								English							</a>
						</li>
									<li>
							<a href="https://www.tiket.com/locale/change/id?ref=https%3A%2F%2Fwww.tiket.com%2F">
								Indonesian							</a>
						</li>
					</ul>
	</li>
</ul>
		</nav>
		<nav class="navbar navbar-default">
			<div class="">
				<ul class="nav navbar-nav menu-main">
	<li class="active" >
		<a href="https://www.tiket.com/pesawat" title="Pesawat">
			Pesawat		</a>
	</li>
	<!-- <li >
		<a href="https://www.tiket.com/pesawat-internasional" title="Pesawat Int'l">
			Pesawat Int'l		</a>
	</li> -->
	<li >
		<a href="https://www.tiket.com/hotel" title="Hotel">
			Hotel		</a>
	</li>
	<li >
		<a href="https://www.tiket.com/kereta-api" title="Kereta Api">
			Kereta Api		</a>
	</li>
	<li  >
		<a href="https://www.tiket.com/sewa-mobil" title="Sewa Mobil">
			Sewa Mobil		</a>
	</li>
	<li >
		<a href="https://www.tiket.com/event" title="Entertainment">
			Entertainment		</a>
	</li>
</ul><ul class="nav navbar-nav navbar-right menu-main-member">
	<li><a href="https://www.tiket.com/promotion_list">Promo</a></li>
	<li>
					<a href="https://www.tiket.com/check-order" class="#js-popup-form">Cek Pesanan</a>
		
		<div class="popup-form-container middle jstarget-popup-form">
			<div class="popup-form-arrow"></div>
			<div class="popup-form-structure">
				<div class="popup-full-form-box">
					<p class="title">Cek Order</p>
					<form method="post" action="https://www.tiket.com/check-order">
						<input type="text" name="email" placeholder="Alamat Email" class="form-control">
						<input type="text" name="order_id" placeholder="Order ID" class="form-control">
						<div class="text-line">
							<hr>
							<p><span>atau</span></p>
						</div>
						<input type="text" name="booking_code" placeholder="Kode Booking" class="form-control">
						<input type="hidden" name="tsct" value="514abbd2331d015fa8840fcc2e27c004">
						<p class="p3">(Untuk Pesawat atau Kereta Api)</p>
						<button name="submit" value="1" class="button-primary">Cek Pesanan Saya</button>
					</form>
				</div>
			</div>
		</div>
	</li>
				<li class="pos-relative">
				<a rel="nofollow" class="button-secondary" href="https://www.tiket.com/login" title="Log In">
					Log In				</a>
				<div class="popup-form-container jstarget-popup-form">
					<div class="popup-form-arrow"></div>
					<div class="popup-form-structure">
						<div class="popup-form-box">
							<p class="title">Masuk ke Akun Anda</p>
							<form method="post" action="https://www.tiket.com/auth/doLogin/" class="loginbox noBeforeUnload" >
								<input type="text" name="email" placeholder="Email Anda" class="form-control">
								<input type="password" name="password" placeholder="Kata Sandi" class="form-control" autocomplete="off">
								<input type="hidden" name="ref" value="https://www.tiket.com/" />
								<input type="hidden" name="tsct" value="514abbd2331d015fa8840fcc2e27c004">
								<p class="forgot-password">
									<a href="https://www.tiket.com/auth/forget_password">
										Lupa Password?									</a>
								</p>
								<button name="Login" class="button-primary">Log In</button>
								<p class="register">
									Belum punya akun? 
									<a href="https://www.tiket.com/register/?ref=https%3A%2F%2Fwww.tiket.com%2F">
										<span>Daftar</span> 
										di sini.									</a> 
								</p>
							</form>
						</div>
						<div class="popup-form-facebook" style="display:none">
							<a href="">
								Masuk dengan Facebook							</a>
						</div>
					</div>
				</div>
			</li>
	</ul>
			</div>
		</nav>
	</div>
</header>
<div class="home-banner-area">
	<div id="flight-search-form" class="oneform">
	<div class="container">
		<form class="js-check-date" action="https://www.tiket.com/pesawat/cari" method="GET">
			<div class="cl1">
				<label>Dari</label>
				<div class="of-box">
					<div class="dropcity">
						<i class="icon-pointer"></i>
						<input type="text" id="search-d" class="jstarget-destination-depart js-init-catcomplete" placeholder="Kota / Bandara" tabindex="1" data-next="#search-a">
						<input type="hidden" id="d" name="d" class="jstarget-destcode-depart" />
                		<div id="search-catcomplete-d" class="search-catcomplete"></div>
						<div class="down clearfix jstarget-autocomplete-tooltip">
							<div class="downleft-wrapper">
								<div class="downleft jstarget-all-airport"></div>
							</div>
							<div class="downright-wrapper">
								<div class="downright jstarget-popular-depart"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="cl2">
				<label>Ke</label>
				<div class="of-box">
					<div class="dropcity">
						<i class="icon-pointer"></i>
						<input type="text" id="search-a" name="" class="jstarget-destination-arrival js-init-catcomplete" placeholder="Kota / Bandara" tabindex="2" data-next="#arrival-date">
						<input type="hidden" id="a" name="a" class="jstarget-destcode-arrival" />
                		<div id="search-catcomplete-a" class="search-catcomplete"></div>
						<div class="down clearfix jstarget-autocomplete-tooltip">
							<div class="downleft-wrapper">
								<div class="downleft jstarget-all-airport"></div>
							</div>
							<div class="downright-wrapper">
								<div class="downright jstarget-popular-arrival"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="cl3">
				<label>Pergi</label>
				<div class="of-box">
										<div class="datepicker">
						<i class="micro-icon-calendar"></i>
						<input type="text" id="arrival-date" class="js-datepicker js-datepicker-depart" tabindex="3" value="2018-03-23" data-realfield="#hidden_search_departing" data-next-focus=".next-returndate" readonly>
						<input type="hidden" id="hidden_search_departing" class="jstarget-datepicker-departhidden" tabindex="-1" name="date" value="2018-03-23" />
					</div>

				</div>
			</div>
			<div class="cl4">
				<input type="checkbox" class="checkbox-primary js-trigger-roundtrip" id="roundtrip-toggle" tabindex="4" checked>
				<label for="roundtrip-toggle">Pulang</label>
				<div class="of-box">
					<div class="datepicker">
						<i class="micro-icon-calendar"></i>
												<input type="text" class="js-datepicker js-datepicker-arrive jstarget-roundtrip-disabled next-returndate" tabindex="5" value="2018-03-30" data-realfield="#hidden_search_returning" readonly />
						<input type="hidden" id="hidden_search_returning" class="jstarget-roundtrip-disabled jstarget-datepicker-arrivehidden" tabindex="-1" name="ret_date" value="2018-03-30" />
					</div>
				</div>
			</div>
			<div class="cl5">
				<label>Penumpang</label>
				<div class="of-box">
					<i class="micro-icon-profile"></i>
					<input type="text" class="js-total-passenger-target" name="" tabindex="6">
					<a><i class="icon-arrow-down"></i></a>
					<div class="dropuser">
						<label>Dewasa <strong>12+ Thn</strong></label>
						<div class="countuser">
							<button type="button" class="js-button-plusminus js-minus">
								<img src="https://www.tiket.com/assets_version/cardamom/dist/images/minus.png" alt="minus">
							</button>
							<input type='text' name='adult' class="jstarget-count-total jstarget-count-adult" value='1'>
							<button type="button" class="js-button-plusminus js-plus">
								<img src="https://www.tiket.com/assets_version/cardamom/dist/images/plus.png" alt="plus">
							</button>
						</div>
						<label>Anak <strong>2-12 Thn</strong></label>
						<div class="countuser">
							<button type="button" class="js-button-plusminus js-minus">
								<img src="https://www.tiket.com/assets_version/cardamom/dist/images/minus.png" alt="minus">
							</button>
							<input type='text' name='child' class="jstarget-count-total jstarget-count-child" value='0'>
							<button type="button" class="js-button-plusminus js-plus">
								<img src="https://www.tiket.com/assets_version/cardamom/dist/images/plus.png" alt="plus">
							</button>
						</div>
						<label>Bayi <strong> < 2 Thn</strong></label>
						<div class="countuser">
							<button type="button" class="js-button-plusminus js-minus">
								<img src="https://www.tiket.com/assets_version/cardamom/dist/images/minus.png" alt="minus">
							</button>
							<input type='text' name='infant' class="jstarget-count-total jstarget-count-infant" value='0'>
							<button type="button" class="js-button-plusminus js-plus">
								<img src="https://www.tiket.com/assets_version/cardamom/dist/images/plus.png" alt="plus">
							</button>
						</div>
					</div>
				</div>
			</div>
			<button class="button-primary" tabindex="7"><i class="icon-search"></i> Cari</button>
			<div class="clearfix"></div>
			<div class="rtrip js-flip-destination"><img src="https://www.tiket.com/assets_version/cardamom/dist/images/ic-switch.svg"></img></div>
		</form>
	</div>
</div>
<div id="carousel" class="carousel slide carousel-fade home-slide-banner" data-ride="carousel">
	<ol class="carousel-indicators">
		<li data-target="#carousel" data-slide-to="0"></li><li data-target="#carousel" data-slide-to="1"></li><li data-target="#carousel" data-slide-to="2"></li><li data-target="#carousel" data-slide-to="3"></li><li data-target="#carousel" data-slide-to="4"></li><li data-target="#carousel" data-slide-to="5"></li><li data-target="#carousel" data-slide-to="6"></li><li data-target="#carousel" data-slide-to="7"></li>	</ol>
	<div class="carousel-inner">
		<div class="item active" style="background-image:url(https://cdn01.tiket.photos/img/banner/t/e/banner-template_promo_update_tiket-avengers_maret_2018_-revisi_home_banner_2000x500px_-1-.bighomebanner.jpg);">
									<a href="https://www.tiket.com/promo/avengers" title="Tiket Avengers 2018"></a>
								</div>
								<div class="item " style="background-image:url(https://cdn01.tiket.photos/img/banner/p/r/banner-promo_pesawat_maret_-no_logo-_home_banner_2000x500px2.bighomebanner.jpg);">
									<a href="https://www.tiket.com/promo/promo-pesawat-murah" title="Promo Tiket Pesawat"></a>
								</div>
								<div class="item " style="background-image:url(https://cdn01.tiket.photos/img/banner/p/r/banner-promo_hotel_maret_2018_home_banner_2000x500px1.bighomebanner.jpg);">
									<a href="https://www.tiket.com/promo/promo-hotel" title="Promo Semua Hotel"></a>
								</div>
								<div class="item " style="background-image:url(https://cdn01.tiket.photos/img/banner/p/r/banner-promo_mudik_revisi_home_banner_2000x500px.bighomebanner.jpg);">
									<a href="https://www.tiket.com/promo/promo-kereta-mudik" title="Tiket Kereta Mudik Gratis Makanan"></a>
								</div>
								<div class="item " style="background-image:url(https://cdn01.tiket.photos/img/banner/p/r/banner-promo_loyalty-maxcoffee_update-template-rebranding_2018_home_banner_2000x500px.bighomebanner.jpg);">
									<a href="http://www.tiket.com/promo/promo-tix-maxx-coffee" title="TIX Spot Bersama Maxx Coffee"></a>
								</div>
								<div class="item " style="background-image:url(https://cdn01.tiket.photos/img/banner/p/r/banner-promo_intl_flight_maret_2018_home_banner_2000x500px1.bighomebanner.jpg);">
									<a href="https://www.tiket.com/promo/promo-penerbangan-internasional" title="Promo Pesawat Rute Internasional"></a>
								</div>
								<div class="item " style="background-image:url(https://cdn01.tiket.photos/img/banner/p/r/banner-promo_sewa_mobil_mar2018_home_banner_2000x500px_-1-.bighomebanner.jpg);">
									<a href="https://www.tiket.com/promo/promo-sewa-mobil" title="Promo Sewa Mobil Satu Harga"></a>
								</div>
								<div class="item " style="background-image:url(https://cdn01.tiket.photos/img/banner/b/e/banner-be_happy_with_uob_home_banner_2000x500px1.bighomebanner.jpg);">
									<a href="https://www.tiket.com/promo/promo-pesawat-hotel-uob" title="Promo Happy UOB"></a>
								</div>
									</div>
	<a class="carousel-control left" href="#carousel" data-slide="prev">
		<img src="https://www.tiket.com/assets_version/cardamom/dist/images/left.png" alt="left">
	</a>
	<a class="carousel-control right" href="#carousel" data-slide="next">
		<img src="https://www.tiket.com/assets_version/cardamom/dist/images/right.png" alt="right">
	</a>
</div>

	</div>

<div class="container">
			<div class="row home-last-feature">
			<div class="col-xs-8 area-picture js-auto-adjust-height" style="background-image:url('https://cdn01.tiket.photos/img/banner/r/o/banner-roundtrip1.homelastfeature.jpg');">
			</div>
			<div class="col-xs-4 area-text">
				<p class="fitur-hotel-txt">Fitur Smart Roundtrip</p>
				<p>Dapatkan diskon ekstra dari berbagai maskapai ternama dengan memesan penerbangan pergi-pulang sekaligus.</p>
				<a href="https://www.tiket.com/promo/fitur-smart-roundtrip" class="button-primary" target="_blank">Selengkapnya</a>
			</div>
		</div>
<div class="row download-apps">
	<div class="col-xs-5">
		<img class="screenshot" src="https://www.tiket.com/assets_version/cardamom/dist/images/screenshot-app.png" alt="Smartphone Picture">
	</div>
	<div class="col-xs-7">
		<h2>Unduh Aplikasi tiket.com</h2>
		<div class="row btn-area">
			<div class="col-xs-4">
				<i class="barcode"></i>
			</div>
			<div class="col-xs-2"><span class="or">atau</span></div>
			<div class="col-xs-6">
				<a href="http://m.onelink.me/ee4c8d9c">
					<i class="icon-playstore"></i>
				</a>
			<a href="http://m.onelink.me/6c61f6f2">
					<i class="icon-playstore icon-appstore"></i>
				</a>
			</div>
		</div>
		<p>Kami akan mengirimkan tautan untuk mengunduh aplikasi langsung ke ponsel atau tablet Anda</p>
		<div class="row">
			<div class="col-xs-6">
				<form method="post" id="form-submit-phone" action="https://www.tiket.com/landing_page_promo/do_send_apps">
					<div class="input-group">
						<span class="input-group-addon">
							<span class="icon icon-telp"></span>
						</span>
						<input type="text" name="send_no" class="form-control js-phone-no" placeholder="No.Telepon Anda"  />
						<input type="hidden" name="sent_type" value="phone" />
					</div>
					<button type="submit" class="button-primary js-submit-download-via-message">Kirim Tautan via SMS</button>
				</form>
			</div>
			<div class="col-xs-6">
				<form method="post" id="form-submit-email" action="https://www.tiket.com/landing_page_promo/do_send_apps">
					<div class="input-group">
						<span class="input-group-addon"><span class="icon icon-mail"></span>
						</span>
						<input type="text" name="send_email" class="form-control js-email-no" placeholder="Email Anda" />
						<input type="hidden" name="sent_type" value="email" />
					</div>
					<button type="submit" class="button-primary js-submit-download-via-email">Kirim Tautan via Email</button>
				</form>
			</div>
		</div>
	</div>
</div><div class="tix-point-highlight">
	<h2>TIX Spot</h2>
	<p>Datang ke TIX Spot kami, dan tunjukkan TIX Card Anda untuk mendapatkan penawaran eksklusif.</p>
	<div class="row">
							<div class="col-md-3">
						<div class="point-item">
							<a href="https://www.tiket.com/tix/merchant/71">
								<img src="https://cdn01.tiket.photos/img/tix_promo/1/7/tix_promo-171115_loyalty_aerotek_content_322x215.jpg" alt="AEROTEK">
								<h4>AEROTEK</h4>
								<h3>Gratis Wrapping</h3>
							</a>
						</div>
					</div>
							<div class="col-md-3">
						<div class="point-item">
							<a href="https://www.tiket.com/tix/merchant/69">
								<img src="https://cdn01.tiket.photos/img/tix_promo/1/7/tix_promo-171109_loyalty_krispy_kreme_content_322x215.jpg" alt="Krispy Kreme">
								<h4>Krispy Kreme</h4>
								<h3>Buy 6 get 6 FREE</h3>
							</a>
						</div>
					</div>
							<div class="col-md-3">
						<div class="point-item">
							<a href="https://www.tiket.com/tix/merchant/68">
								<img src="https://cdn01.tiket.photos/img/tix_promo/p/r/tix_promo-promo_loyalty-maxcoffee_update-template-rebranding_nov2017_322x215px.jpg" alt="MAXX COFFEE">
								<h4>MAXX COFFEE</h4>
								<h3>Free Food and Drink</h3>
							</a>
						</div>
					</div>
							<div class="col-md-3">
						<div class="point-item">
							<a href="https://www.tiket.com/tix/merchant/47">
								<img src="https://cdn01.tiket.photos/img/tix_promo/w/a/tix_promo-waxhaus_bali_newsletter-content-rebranding_nov2017_content_322x215px.jpg" alt="Waxhaus">
								<h4>Waxhaus</h4>
								<h3>Discount 10%</h3>
							</a>
						</div>
					</div>
			</div>
	<a href="https://www.tiket.com/tix/merchant?page=all" class="button-primary ghost-primary">Selengkapnya</a>
</div><div class="official-partner-mix">
	<h3>Partner tiket.com</h3>
	<div class="icon-partner-list">
		<a href="https://www.tiket.com/pesawat/tiket-garuda-indonesia" alt="Tiket Pesawat Garuda Indonesia"><i class="icon-partner garuda"></i></a>
		<a href="https://www.tiket.com/pesawat/tiket-citilink" alt="Tiket Pesawat Citilink"><i class="icon-partner citilink"></i></a>
		<a href="https://www.tiket.com/pesawat/tiket-malaysia-airlines" alt="Tiket Pesawat Malaysia Airlines"><i class="icon-partner malaysia"></i></a>
		<a href="https://www.tiket.com/kereta-api" alt="Tiket Kereta Api Indonesia (KAI)"><i class="icon-partner keretaapi"></i>
		<a href="https://www.tiket.com/hotel/aston-international" alt="Booking Hotel Aston International"><i class="icon-partner astoninternational"></i></a>
		<a href="https://www.tiket.com/hotel/santika-indonesia-hotels-resorts" alt="Booking Hotel Santika Indonesia Hotels Resorts"><i class="icon-partner santika"></i></a>
		<a href="https://www.tiket.com/tiket-kidzania-jakarta" alt="tiket kidzania jakarta"><i class="icon-partner kidzania"></i></a>
	</div>
	<a href="https://www.tiket.com/partners" class="button-primary ghost-primary">Selengkapnya</a>
	<h3>Partner Pembayaran</h3>
	<i class="icon-bank"></i>
</div></div>

<div class="why-choose-tiket">
	<div class="container">
		<h2>Mengapa Beli di tiket.com</h2>
		<p></p>
		<div class="row">
			<div class="col-xs-3">
				<i class="why-icon"></i>
				<h3>Pesan Tiket Pesawat, Hotel, Kereta Api, Sewa Mobil, Entertainment Terlengkap</h3>
			</div>
			<div class="col-xs-3">
				<i class="why-icon wi2"></i>
				<h3>Lebih Hemat dengan TIX Point</h3>
			</div>
			<div class="col-xs-3">
				<i class="why-icon wi3"></i>
				<h3>Jaminan Pembayaran Online Aman & Mudah</h3>
			</div>
			<div class="col-xs-3">
				<i class="why-icon wi4"></i>
				<h3>Layanan<br>Pelanggan 24/7</h3>
			</div>
		</div>
	</div>
</div>		<footer>
	<div class="subscribe-newsletter">
	<div class="container">
		<div class="row">
			<div class="col-xs-7">
				<p class="p1 p1-bold">Berlangganan newsletter spesial promo dan penawaran terbaik</p>
											<!-- OTHER -->
										</div>
			<div class="col-xs-5">
				<form method="post" class="subscribe">
					<input type="hidden" name="subscribe_name" value="Guest">
					<div class="subscribe-box">
						<input type="text" name="subscribe_email" placeholder="Masukkan email Anda">
						<button type="submit" name="subscribe_btn" value="1">Berlangganan</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>	<div class="container">
		<div class="footer-rich-menu">
	<div class="row">
		<div class="col-xs-5">
			<div class="row">
				<div class="col-xs-6">
					<div class="footer-part-box">
						<p class="title">Perusahaan</p>
						<ul>
							<li>
								<a href="https://www.tiket.com/careers" title="Karir" target="_blank">
									Karir - <span>We're Hiring!</span>
								</a>
							</li>
							<li>
								<a href="http://blog.tiket.com" title="Blog" target="_blank" target="_blank">
									Blog								</a>
							</li>
							<li>
								<a href="https://www.tiket.com/mobile-apps" title="Aplikasi Mobile" target="_blank">
									Aplikasi Mobile								</a>
							</li>
							<li>
								<a href="https://m.tiket.com/" title="Situs Mobile" target="_blank">
									Situs Mobile								</a>
							</li>
							<li>
								<a href="https://www.tiket.com/connect" title="Daftarkan Hotel Anda" target="_blank">
									Daftarkan Hotel Anda								</a>
							</li>
							<li>
								<a href="https://www.tiket.com/cicilan" title="Cicilan" target="_blank">
									Cicilan								</a>
							</li>
							<li>
								<a href="https://www.tiket.com/insurance" title="Perlindungan" target="_blank">
									Perlindungan								</a>
							</li>
						</ul>
					</div>
				</div>
				<div class="col-xs-6">
					<div class="footer-part-box">
						<p class="title">Bantuan</p>
						<ul>
							<li>
								<a href="https://www.tiket.com/cara-pesan" title="Cara Pesan" target="_blank">
									Cara Pesan								</a>
							</li>
							<li>
								<a href="https://www.tiket.com/faq" title="FAQ" target="_blank">
									FAQ								</a>
							</li>
							<!--<li>
								<a href="https://www.tiket.com/contact" title="Kontak Kami" target="_blank">
									Kontak Kami								</a>
							</li>-->
							<li>
								<a href="https://www.tiket.com/privacy-policy" title="Kebijakan dan Privasi" target="_blank">
									Kebijakan dan Privasi								</a>
							</li>
							<li>
								<a href="https://www.tiket.com/tos" title="Syarat dan Ketentuan" target="_blank">
									Syarat dan Ketentuan								</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="col-xs-4">
			<div class="achievement-box">
				<p class="title">Penghargaan</p>
				<i class="achievement top-brand"></i>
				<i class="achievement iata"></i>
			</div>
			<div class="secured-payment-box">
				<p class="title">Keamanan Transaksi Anda</p>
				<i class="secured-payment visa"></i>
				<i class="secured-payment mastercard"></i>
				<i class="secured-payment geotrust"></i>
			</div>
		</div>
		<div class="col-xs-3">
			<div class="customer-care clearfix">
				<img src="https://www.tiket.com/assets_version/cardamom/dist/images/customercare_footer.png" width="220" alt="" style="margin-left: 6px;">
			</div>
			<div class="question">
				<p class="title">Ada Pertanyaan?</p>
				<form method="get" class="subscribe" action="https://www.tiket.com/faq/search">
					<input type="text" name="faq_search" placeholder="Masukkan pertanyaan" class="form-control">
					<button type="submit" class="button-primary">Kirim</button>
				</form>
			</div>
		</div>
	</div>
</div>
	</div>
	<div class="bottom-part">
		<div class="container">
			<div class="social-media">
	<a href="https://www.facebook.com/tiket" target="_blank" alt="Facebook tiket.com" rel="nofollow">
		<i class="fb"></i>
	</a>
	<a href="https://twitter.com/tiket" target="_blank" alt="Twitter tiket.com" rel="nofollow">
		<i class="tw"></i>
	</a>
	<a href="https://plus.google.com/+tiket" target="_blank" alt="Google+ tiket.com" rel="nofollow">
		<i class="gp"></i>
	</a>
	<a href="https://www.linkedin.com/company/2439131" target="_blank" alt="Linkedin tiket.com" rel="nofollow">
		<i class="in"></i>
	</a>
	<a href="https://www.youtube.com/user/tiketdotcom" target="_blank" alt="Youtube tiket.com" rel="nofollow">
		<i class="yt"></i>
	</a>
</div><div class="copyright">
	<h4>PT. Global Tiket Network</h4>
	<a href="https://www.blibli.com/?utm_source=tiketdotcom&utm_medium=refpartner&utm_campaign=Referral_Tiketdotcom" target="_blank" rel="nofollow"><div class="blibli-company"></div></a>
	<p>&copy; 2011-2018 PT. Global Tiket Network. All Rights Reserved</p>
</div>		</div>
	</div>
    <div id="popup_fantastix_home" class="">
	<a href="https://www.tiket.com/fantastix" title="tukar sekarang">
		<span style="position:absolute;width: 75%;height: 68%;top: 45px;left: 30px;z-index: 1;"></span>
	</a>
	<div id="popup_fantastix_home_content">
		<div id="popup_fantastix_home_content_top">
			<a href="javascript:;" class="floating-widget-close"><img src="https://cdn01.tiket.photos/images/promo_fantastix/close-popup-fantastix-home.png" alt="closed" /></a>
		</div>
		<div id="popup_fantastix_home_content_bottom">
			<a href="https://www.tiket.com/fantastix" title="tukar sekarang">INFO SELENGKAPNYA</a>
		</div>
	</div>
</div>
	</footer>

<div class="wrapmodal-notice hidden">
    <div class="popmodal-cls">
        <div class="modalbox-cls">
            <div class="mbox-cls">
                <a class="boxclose" id="boxclose"></a>
                <div class="modal-cls modal_login-cls">
                    <span class='title'>Pemberitahuan</span>
                    <div class='line'>
                                                <br>
                        <b>Terima kasih</b>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

		<script src="https://www.gstatic.com/firebasejs/4.6.1/firebase.js"></script>
		<script src="https://www.google.com/recaptcha/api.js?hl=en"></script>
		<script src="https://apis.google.com/js/platform.js" defer></script>

		<script>
			//--Prepare PHP Variable
			var base_url								= "https://www.tiket.com/";
			var cdn_url									= "https://www.tiket.com/";
			var current_product							= "home";

			var error_message_validate_phone_empty		= "Silahkan isi no telepon anda terlebih dahulu";
			var error_message_validate_email_empty		= "Silahkan isi email anda terlebih dahulu";
			var error_message_validate_datepicker		= "Your return date is automatically changed because greater than depart date. Please choose another date.";

			var title_login								= "Log In ke tiket.com";
			var title_register							= "Daftar sekarang dan dapatkan manfaatnya!";
			var txt_login_using_fb						=  "Log In dengan Facebook";
			var txt_login_using_google					=  "Log In dengan Google";
			var txt_register_using_fb					=  "Daftar dengan Facebook";
			var txt_register_using_google				=  "Daftar dengan Google";

			var sosmed_login							= localStorage.getItem("sosmed_login");
			var current_lang            				= 'id';
			var calendarHolidayList = {"12\/31\/2017":{"id":"Tahun Baru","en":"New Year"},"02\/16\/2018":{"id":"Tahun Baru Imlek 2569 Kongzili","en":"Chinese New Year"},"03\/17\/2018":{"id":"Hari Raya Nyepi","en":"Day of Silence"},"03\/30\/2018":{"id":"Wafat Isa Almasih","en":"Good Friday"},"04\/14\/2018":{"id":"Isra Mi'raj","en":"Isra Mi'raj"},"05\/01\/2018":{"id":"Hari Buruh Internasional","en":"Labor Day"},"05\/10\/2018":{"id":"Kenaikan Isa Almasih ","en":"Ascension Day"},"05\/29\/2018":{"id":"Hari Raya Waisak","en":"Vesak Day"},"06\/01\/2018":{"id":"Hari Lahir Pancasila","en":"The Birth of Pancasila"},"06\/13\/2018":{"id":"Cuti Bersama","en":"Mass Leave"},"06\/14\/2018":{"id":"Cuti Bersama","en":"Mass Leave"},"06\/15\/2018":{"id":"Idul Fitri 1439H","en":"Eid Al-Fitr 1439H"},"06\/16\/2018":{"id":"Idul Fitri 1439H","en":"Eid Al-Fitr 1439H"},"06\/18\/2018":{"id":"Cuti Bersama","en":"Mass Leave"},"06\/19\/2018":{"id":"Cuti Bersama","en":"Mass Leave"},"08\/17\/2018":{"id":"Hari Kemerdekaan RI","en":"Independence Day "},"08\/22\/2018":{"id":"Hari Raya Idul Adha","en":"Eid Al-Adha"},"09\/11\/2018":{"id":"Tahun Baru Islam 1440H","en":"Islamic New Year 1440H"},"11\/20\/2018":{"id":"Maulid Nabi Muhammad SAW","en":"Birth of the Prophet Muhammad SAW"},"12\/24\/2018":{"id":"Cuti Bersama","en":"Mass Leave"},"12\/25\/2018":{"id":"Hari Raya Natal","en":"Christmas Day "},"01\/01\/2019":{"id":"Tahun Baru ","en":"New Year"}};

			var langGeneral = {
				validation_empty_email: "Alamat email wajib diisi",
				validation_email_invalid: "Format email tidak valid",
				validation_empty_password: "Kata sandi wajib diisi",
				validation_empty_fullname: "Nama lengkap wajib diisi",
				validation_empty_password_confirm: "Konfirmasi kata sandi wajib diisi",
				validation_confirm_password_notmatch: "Kata sandi dan konfirmasi kata sandi Anda tidak sama",
				validation_password_strength: "Kata sandi harus menggunakan paling tidak 8 karakter dan menggunakan paling tidak satu simbol atau angka",
				validation_first_name_should_not_be_empty: "Nama Depan harus di isi",
				validation_name_must_contain_letter_only: "Nama hanya terdiri dari huruf",
				validation_invalid_phone_number: "Format Nomor Telepon Salah",
				validation_invalid_id_number: "Format Nomor Identitas Salah",
				validation_invalid_passport_number: "Format Nomor Paspor Salah",
				my_order_send_pdf: "Kirim E-Tiket",
				my_order_send_receipt: "Kirim Bukti Pembayaran",
				no_connection: "",
				system_error: "",
			}

			var desc = ["Sangat Lemah", "Lemah", "Baik", "Sedang", "Kuat", "Kuat"];

			var invalid_user_b2b						= "";
			
						
								var lang_all_airport                        = 'Semua Bandara';
					var all_flight_location_json				= [];
					var default_airport							= [];
						default_airport['search-d']				= "JKT";
						default_airport['search-a']				= "DPS";
					    default_airport['search-dept'] 			= "JKT";
					    default_airport['search-arr'] 			= "DPS";
							
				var validation_oldpass_not_empty = "Kata sandi lama tidak dapat kosong";
				var validation_newpass_not_empty = "Kata sandi Baru tidak dapat kosong";
				var validation_confpass_not_empty = "Konfirmasi Kata sandi baru tidak dapat kosong";
				var validation_confpass_not_match = "Konfirmasi kata sandi Anda tidak sama";
				var validation_strength_pass = "Kata sandi harus menggunakan paling tidak 8 karakter dan menggunakan paling tidak satu simbol atau angka";
				var validation_salutation_not_empty = "titel tidak dapat kosong";
				var validation_firstnm_not_empty = "Nama depan tidak dapat kosong";
				var validation_lastnm_not_empty = "Nama Belakang tidak dapat kosong";
				var validation_inquiry_failed = "Pertanyaan Anda gagal dikirim. Silahkan coba lagi";
				var validation_empty = "Kolom ini wajib diisi";
				
		</script>
		<script type="text/javascript" src="https://www.tiket.com/assets_version/cardamom/dist/js/main.min.js?20180321_1755"></script>
		

		<div id="fb-root"></div>
						<div data-id="TeEn6Km3PU" class="livechat_button" style="position:fixed; bottom:10px; right:180px; z-index: 4000;"></div>
		
		<!-- JS SCARABQUEUE EMARSYS GO UNTUK JALANIN SCRIPT -->
		<script type="text/javascript">
			ScarabQueue.push(['go']);
		</script>

		<!-- pingdom footer -->
		<script>
			(function() {
				var s = document.getElementsByTagName('script')[0]
				  , p = document.createElement('script');
				p.async = 'async';
				p.src = '//rum-static.pingdom.net/prum.min.js';
				s.parentNode.insertBefore(p, s);
			})();
		</script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1b803dac31","applicationID":"3247872","transactionName":"ZFYDZRMEXxBYWhVeW10cIFIVDF4NFnEOWlEcWg9VBB0=","queueTime":0,"applicationTime":141,"atts":"SBEUE1seTE8bWEMNT05O","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>