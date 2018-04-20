






<!DOCTYPE HTML>
 <html lang = "Ar"> <!-- BEGIN html -->
 
    <head><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgAEVl5TGwAEU1JbBAE="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"75c75945df","agent":"","transactionName":"blVQNUcAXUtWVkJaXlcfdBRbAkdRWFsZUl1QQlNPQwhWT0QPRVZSTVldDw==","applicationID":"3473930","errorBeacon":"bam.nr-data.net","applicationTime":308}</script> <!-- BEGIN head -->
		
      <title>صحيفة اليوم</title>
      <!-- Meta Tags -->
	  <meta name="description" content="النسخة الإلكترونية من صحيفة اليوم الصادرة عن دار اليوم للإعلام">
	  <meta name="keywords" content="ا,اليوم، دار اليوم،الرياض, الخبر , الشرقية , الدمام , الهفوف , الاحساء , راس تنورة , البحرين , جريدة اليوم , صحيفة اليوم, جريدة, صحيفة, أخبار, أخبار محلية, اخبار عالمية , أخبار دولية , أخبار رياضية , أخبار اقتصادية , الميدان الكاريكاتير,dar alyaum, alyaum newspaper, alyaum, alyaum press, Edition news, news, news online, breaking news, saudi news, world news, global news,oil, aramco, sabic" />
	  <meta http-equiv="content-language" content="ar">
	  <meta name="Author" content="صحيفة اليوم ">
	  <meta name="Charset" content="UTF-8">
	  <meta name="Distribution" content="Global">
	  <meta name="Rating" content="General">
	  <meta name="copyright" content="جميع الحقوق محفوظة لصحيفة اليوم ">
      <meta name="viewport" content="width=device-width, initial-scale=1" />
	  <meta name="viewport" content="width=device-width">
	   
      <!-- Favicon -->
      <link rel="shortcut icon" href="https://www.alyaum.com/static/css/alyaum/img/favicon-1.png" />
      <!-- Stylesheets -->

      <link type="text/css" rel="stylesheet" href="https://www.alyaum.com/static/css/alyaum/css/reset.css?v=1"/>
      <link type="text/css" rel="stylesheet" href="https://www.alyaum.com/static/css/alyaum/css/main-stylesheet.css?v=14" />
      <link type="text/css" rel="stylesheet" href="https://www.alyaum.com/static/css/alyaum/css/lightbox.css" />
      <link type="text/css" rel="stylesheet" href="https://www.alyaum.com/static/css/alyaum/css/shortcode.css?v=4" />
      <link type="text/css" rel="stylesheet" href="https://www.alyaum.com/static/css/alyaum/css/colors.css?v=4" />
      <link type="text/css" rel="stylesheet" href="https://www.alyaum.com/static/css/alyaum/css/disqus_styling_custom.css" />
      <link type="text/css" rel="stylesheet" href="https://www.alyaum.com/static/css/alyaum/css/responsive.css?v=1" />
      <link type="text/css" rel="stylesheet" href="https://www.alyaum.com/static/css/alyaum/css/ytube.css" />
      <link type="text/css" rel="stylesheet" href="https://www.alyaum.com/static/css/alyaum/js/ytube/ytv.css" />

       

        
	   
	 
	  <!-- Scripts Google DFP  ad management Main page  -->
		<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
		<script>
		  var googletag = googletag || {};
		  googletag.cmd = googletag.cmd || [];
		</script>

		<script>
		  googletag.cmd.push(function() {
			googletag.defineSlot('/73240985/2', [300, 250], 'div-gpt-ad-1477477340015-0').addService(googletag.pubads());
			googletag.defineSlot('/73240985/1', [728, 90], 'div-gpt-ad-1477477340015-1').addService(googletag.pubads());
			googletag.defineSlot('/73240985/Wide-Skyscraper', [160, 600], 'div-gpt-ad-1477477340015-2').addService(googletag.pubads());
			googletag.pubads().enableSingleRequest();
			googletag.pubads().collapseEmptyDivs();
			googletag.enableServices();
		  });
		</script>
		
	
	<script type="text/javascript">
    (function(){
       var foxscript = document.createElement('script');
           foxscript.src = '//js.foxpush.com/alyaumcom.js?v='+Math.random();
           foxscript.type = 'text/javascript';
           foxscript.async = 'true';
       var fox_s = document.getElementsByTagName('script')[0];
       fox_s.parentNode.insertBefore(foxscript, fox_s);})();
</script>
    </head><!-- END head -->
  
  <body><!-- BEGIN body -->
  
  
<!-- BEGIN .popup_ad ## to be used later for other ads ##---		 
	<div id="boxes">
    <div id="dialog" class="window">
    <a href="/page/contact_us"><img src="/static/css/alyaum/img/500x500_national_day_popup.jpg" alt=""> </a>
    </div>
    <div id="mask"></div>
    </div> -->		 
  


	
								
    <div class="boxed active"><!-- BEGIN .boxed.active -->
	<ul>
	
	<li style="display:inline;padding:5px 10px;"><a href="/accounts/login/">تسجيل دخول</a></li>
	<li style="display:inline;padding:5px 10px;"><a href="/accounts/register/">|&nbsp; عضو جديد ؟ </a></li>
	
	</ul>
    <div class="header"><!-- BEGIN .header -->
      <div class="wrapper"> <!-- BEGIN .wrapper.header -->			
          <div class="header-logo"><!-- BEGIN .header-logo -->			
          <a href="/"><img src="https://www.alyaum.com/static/css/alyaum/img/logo-header_2030.png" alt="ليوم" /></a>
					<br/>
					<div style="margin:10px 55px;">
					<a href="https://twitter.com/alyaum" class="twitter-follow-button" data-show-count="false">Follow @Aalyaum </a>
      <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
			</div>
          </div><!-- END .header-logo -->
  					
          <div class="header-menu"> <!-- BEGIN .header-menu (BANNER + SUB MENU)-->  
				
				<div class="ad-banner" style='height:90px; width:728px'>
<!-- /73240985/1  Leaderboard-Main-->
<div id='div-gpt-ad-1477477340015-1' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1477477340015-1'); });
</script>
</div>
</div>

 
			 
				
    			<p>الاثنين 10 جمادى الثاني 1439 هـ الموافق 26 فبراير 2018 العدد 16327</p>  
    			
             <ul>
              
              <li><a href="http://almobawabah.com">المبوبة</a></li>
              
              <li><a href="/page/ads">الإعلانات</a></li>
              
              <li><a href=" /archive">الأرشيف</a></li>
              
              <li><a href=" /page/contact_us">اتصل بنا</a></li>
              
              </ul> 		  
          </div><!-- End.header-menu  -->
      
      
			
        <div class="header-addons"><!-- BEGIN.header-addons (Weather + Search)  -->
				<div class="header-social">
				 <p>تواصل معنا</p>
						<ul>
  						<li><a href="https://twitter.com/alyaum"><img src="https://www.alyaum.com/static/css/alyaum/img/social/twitter.png" alt="twitter"></a></li>
  						<!--<li><a href="https://www.facebook.com/Alyaum"><img src="https://www.alyaum.com/static/css/alyaum/img/social/facebook.png" alt="facebook"></a></li>-->
  						<li><a href="http://instagram.com/al_yaum"><img src="https://www.alyaum.com/static/css/alyaum/img/social/instagram.png" alt="instagram"></a></li>
						<li><a href="https://plus.google.com/+Alyaum/posts"><img src="https://www.alyaum.com/static/css/alyaum/img/social/google_plus.png" alt="google_plus"></a></li>
  						<!--<li><a href="https://www.youtube.com/c/Alyaum"><img src="https://www.alyaum.com/static/css/alyaum/img/social/youtube.png" alt="youtube"></a></li>-->
  						<li><a href="/page/rss_info"><img src="https://www.alyaum.com/static/css/alyaum/img/social/rss.png" alt="rss"></a></li>
						</ul>	
 				</div>		 
						
            <div class="header-search">
            	<form action="/search/" method="get">
            		<input name="q" type="text" placeholder="ابحث" value="" class="search-input" />
            		<input type="submit" value="Search" class="search-button" />
            	</form>
            </div>
        </div>	<!-- END.header-addons (Weather + Search)  -->
      </div><!-- END .wrapper.header  -->
    	
      <div id="sticky_menu" class="main-menu sticky"><!-- BEGIN .main-menu sticky -->
        <div class="wrapper"><!-- BEGIN .wrapper.main-menu sticky -->
            
        <ul class="the-menu">
        
        	<li><a href="/"  >الرئيسية</a></li>
        
        	<li><a href="/section/EPchat"  >حديث الشرقية</a></li>
        
        	<li><a href="/section/latest_news	"  >الأخبار</a></li>
        
        	<li><a href="/section/first	"  >الاولى</a></li>
        
        	<li><a href="/section/local_news"  >المحليات</a></li>
        
        	<li><a href="/section/economy"  >الاقتصاد</a></li>
        
        	<li><a href="/section/opinion"  >الرأي</a></li>
        
        	<li><a href="/section/world"  >الدولي</a></li>
        
        	<li><a href="/section/sport"  >الرياضة</a></li>
        
        	<li><a href="/section/culture"  >الثقافة</a></li>
        
        	<li><a href="/section/last"  >الأخيرة</a></li>
        
        </ul>
        </div><!-- END .wrapper.main-menu sticky  -->
      </div><!-- ENF .main-menu sticky -->
    </div>	<!-- END .header -->
    
    
    <div class="content"><!-- BEGIN .content -->			
      <div class="wrapper"><!-- BEGIN .wrapper.content -->
        <!-- BEGIN .breaking-news -->
        










 <div class="breaking-news">
      <span class="the-title">خبر عاجل</span>
      <ul>
      	 
         <li><a href="/article/4230831">المرور: رصد مخالفات استخدام الهاتف وعدم ربط حزام الأمان بعد 7 أيام

         <span class="meta-date">منذ 4 ساعة</span>
         </a></li>
         
      </ul>
</div>	



        <!-- END .breaking-news -->
				<!-- BEGIN .latest-news-bar -->
  			







	


 <div class="latest-news-bar">
      <span class="the-title"><a href="/section/latest_news">الاخبار</a></span>
      <ul>
      	 
         <li><a href="/article/4230849">الأمير أحمد بن فهد يستقبل  مجلس «أفق» ويشدد على تأهيل الفتيات لسوق العمل 

         <span class="meta-date">منذ 13 دقيقة</span>
         </a></li>
         
         <li><a href="/article/4230847">&quot;الشورى&quot; يستعرض جهود الممكلة فى مكافحة الإرهاب مع  رئيس لجنة الدفاع بـ &quot;الشيوخ الإيطالي&quot;

         <span class="meta-date">منذ 34 دقيقة</span>
         </a></li>
         
         <li><a href="/article/4230842"> خادم الحرمين الشريفين يصدر أمره الكريم بترقية 83 قاضياً بوزارة العدل

         <span class="meta-date">منذ ساعة</span>
         </a></li>
         
         <li><a href="/article/4230678">47 مشروعًا خدميًا بالشرقية بتكلفة 1.2 مليار ريال
         <span class="meta-date">منذ 14 ساعة</span>
         </a></li>
         
         <li><a href="/article/4230841">أمير الشرقية  يستقبل وفداً من أهالي العوامية ويشيد بمعاونتهم لرجال الأمن 

         <span class="meta-date">منذ ساعة</span>
         </a></li>
         
      </ul>
</div>	



  			<!-- END .latest-news-bar -->
				
        <div class="main-content"><!-- BEGIN .main-content -->
        

<div class="main-page right"><!-- BEGIN .main-page right -->
  <div class="double-block"><!-- BEGIN .double-block :left and right side of the right main page-->
   
  
  <div class="content-block main left"><!-- BEGIN .content-block main left -->
  
    
    
      <div class="block" style="margin:0px;"><!-- BEGIN .block : 1st news block-->
        <div class="featured-block">
          <div class="article-content">
          <h2><a href="/article/4230836">خادم الحرمين الشريفين يرعى حفل افتتاح منتدى الرياض الدولي الإنساني
</a></h2>
         <span class="meta-date" style="color:#fff;font:18px arial;">منذ 3 ساعة</span>
					
          </div>
          <div class="article-photo">
            
            <a href="/article/4230836">
              <img
                 
                style="background-size:100% 100%; background-image:url(https://www.alyaum.com/media/cache/2c/0b/2c0b4c6d939201ff0c784b03d6533cc6.jpg); padding:0; margin:0;"
                  
                
                src="https://www.alyaum.com/media/cache/eb/56/eb56a2b26c97b72c22f7058c4e7b2000.jpg" width="550" height="400" 
                  
              class="article_img1st" />
              <br/>
            </a>     
            
          </div>								
        </div><!-- END .featured-block-->
      </div><!-- END .block : 1st news block-->
    
    
     
		 
		
    
		









<div class="block"> <!-- BEGIN latest_news_side-->

  <div class="block-title"> <!-- BEGIN latest_news_side-->
  <h3><a href="/section/first">الأولى</a></h3>
  </div> <!-- BEGIN latest_news_side-->
  
  <div class="block-content"> <!-- BEGIN latest_news_side-->
  
    
    <div class="wide-article"> <!-- BEGIN wide-article-->
		<a href="/article/4230679">
        <div class="article-photo"> <!-- BEGIN article-photo-->
                   
          <img src="https://www.alyaum.com/media/cache/53/52/5352ddad49a95c6a22f37c51705b541c.jpg" />
          
        </div> <!-- END article-photo-->
        <div class="article-content"> <!-- BEGIN article-content-->
          <h3>نائب أمير الشرقية يثمن دور «الإحصاء»في تقديم بيانات محدثة
</h3>
          <p>ثمن صاحب السمو الملكي الأمير أحمد بن فهد بن سلمان بن عبدالعزيز نائب أمير المنطقة الشرقية، الدور الذي تقوم به الهيئة العامة للإحصاء في تقديم بيانات وإحصاءات محدثة لكافة الجهات ...</p>
        </div> <!-- END article-content-->
				</a>
    </div> <!-- END wide-article-->
    
  
  
    <div class="paragraph-row"> <!-- BEGIN paragraph-row-->
      <div class="column12"> <!-- BEGIN column12-->
        <ul class="article-block"><!-- BEGIN article-block-->
          
          <li>
					<a href="/article/4230717">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>المصارف تلجأ إلى «المظالم» لحل خلاف 7 مليارات مع «الزكاة»</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
          <li>
					<a href="/article/4230671">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>منعا للحرج..إلزام المستشفيات باستحداث عيادات نفسية</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
          <li>
					<a href="/article/4230744">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>21.8 مليار ريال إنفاق الأسر السعودية على التعليم</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
          <li>
					<a href="/article/4230764">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>الرئيس العراقي: علاقتنا مع المملكة متينة تاريخيًا  </h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
        </ul>
      </div><!-- END .column12 -->
    </div><!-- END .paragraph-row -->
		
  </div><!-- END .block-content -->
</div><!-- END .block -->


		









<div class="block"> <!-- BEGIN latest_news_side-->

  <div class="block-title"> <!-- BEGIN latest_news_side-->
  <h3><a href="/section/local_news">المحليات</a></h3>
  </div> <!-- BEGIN latest_news_side-->
  
  <div class="block-content"> <!-- BEGIN latest_news_side-->
  
    
    <div class="wide-article"> <!-- BEGIN wide-article-->
		<a href="/article/4230682">
        <div class="article-photo"> <!-- BEGIN article-photo-->
                   
          <img src="https://www.alyaum.com/media/cache/47/fc/47fcca5d529b3da01e1181e3b2aee2bc.jpg" />
          
        </div> <!-- END article-photo-->
        <div class="article-content"> <!-- BEGIN article-content-->
          <h3>محافظ القطيف يحث أعضاء «المحلي» على المساهمة بالتنمية</h3>
          <p>استقبل محافظ القطيف المكلف فلاح الخالدي، في مكتبه أمس، سكرتير وأعضاء المجلس المحلي المعينين في دورة الانعقاد الخامس، حيث رفع أجمل عبارات الشكر والتقدير لصاحب السمو الملكي أمير المنطقة الشرقية، ...</p>
        </div> <!-- END article-content-->
				</a>
    </div> <!-- END wide-article-->
    
  
  
    <div class="paragraph-row"> <!-- BEGIN paragraph-row-->
      <div class="column12"> <!-- BEGIN column12-->
        <ul class="article-block"><!-- BEGIN article-block-->
          
          <li>
					<a href="/article/4230674">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>لوحات إعلانية مخالفة بكورنيش الدمام</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
          <li>
					<a href="/article/4230708">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>«أطباء الامتياز»..  صداع من التخصصات الصحية</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
          <li>
					<a href="/article/4230686">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4> وطن بلا مخالف تطيح بـ360 وافدا بالدمام والأحساء 
</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
          <li>
					<a href="/article/4230709">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>أمطار السبت.. 49 حادثًا مروريًا بالشرقية</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
        </ul>
      </div><!-- END .column12 -->
    </div><!-- END .paragraph-row -->
		
  </div><!-- END .block-content -->
</div><!-- END .block -->


		









<div class="block"> <!-- BEGIN latest_news_side-->

  <div class="block-title"> <!-- BEGIN latest_news_side-->
  <h3><a href="/section/economy">الاقتصاد</a></h3>
  </div> <!-- BEGIN latest_news_side-->
  
  <div class="block-content"> <!-- BEGIN latest_news_side-->
  
    
    <div class="wide-article"> <!-- BEGIN wide-article-->
		<a href="/article/4230749">
        <div class="article-photo"> <!-- BEGIN article-photo-->
                   
          <img src="https://www.alyaum.com/media/cache/c8/f9/c8f939078558bc4d715dab2bb31343b6.jpg" />
          
        </div> <!-- END article-photo-->
        <div class="article-content"> <!-- BEGIN article-content-->
          <h3>80 ألف فرصة تصنيعية استثمارية مع انطلاق معرض القوات المسلحة </h3>
          <p>نيابة عن صاحب السمو الملكي الأمير محمد بن سلمان بن عبدالعزيز آل سعود ولي العهد نائب رئيس مجلس الوزراء وزير الدفاع رئيس مجلس الشؤون الاقتصادية والتنمية -حفظه الله- دشن رئيس ...</p>
        </div> <!-- END article-content-->
				</a>
    </div> <!-- END wide-article-->
    
  
  
    <div class="paragraph-row"> <!-- BEGIN paragraph-row-->
      <div class="column12"> <!-- BEGIN column12-->
        <ul class="article-block"><!-- BEGIN article-block-->
          
          <li>
					<a href="/article/4230719">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>14 شركة ألمانية تبحث الاستثمار في التعدين</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
          <li>
					<a href="/article/4230723">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>دعوة شركات الأدوية لتفعيل «نظام التتبع»</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
          <li>
					<a href="/article/4230721">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>مشروع لحماية حقوق الركاب في القطارات</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
          <li>
					<a href="/article/4230750">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>31 مكتبًا هندسيًا للكشف على المباني المؤهلة لسكن الحجاج </h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
        </ul>
      </div><!-- END .column12 -->
    </div><!-- END .paragraph-row -->
		
  </div><!-- END .block-content -->
</div><!-- END .block -->


		









<div class="block"> <!-- BEGIN latest_news_side-->

  <div class="block-title"> <!-- BEGIN latest_news_side-->
  <h3><a href="/section/world">الدولي</a></h3>
  </div> <!-- BEGIN latest_news_side-->
  
  <div class="block-content"> <!-- BEGIN latest_news_side-->
  
    
    <div class="wide-article"> <!-- BEGIN wide-article-->
		<a href="/article/4230766">
        <div class="article-photo"> <!-- BEGIN article-photo-->
                   
          <img src="https://www.alyaum.com/media/cache/64/97/64974d883d68dad32743e542b6d9957d.jpg" />
          
        </div> <!-- END article-photo-->
        <div class="article-content"> <!-- BEGIN article-content-->
          <h3> تسليح إيران للحوثي أمام مجلس الأمن اليوم</h3>
          <p>من المقرر أن يصوت مجلس الأمن الدولي -اليوم الإثنين- على مشروع قرار أمريكي فرنسي بريطاني يدين نظام إيران لانتهاكها حظر أسلحة أممي بتقديم صواريخ باليسيتية وطائرات «دورون» لميليشيا الحوثي الانقلابية ...</p>
        </div> <!-- END article-content-->
				</a>
    </div> <!-- END wide-article-->
    
  
  
    <div class="paragraph-row"> <!-- BEGIN paragraph-row-->
      <div class="column12"> <!-- BEGIN column12-->
        <ul class="article-block"><!-- BEGIN article-block-->
          
          <li>
					<a href="/article/4230804">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>رغم الهدنة.. الأسد يهاجم الغوطة بالغاز السام</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
          <li>
					<a href="/article/4230767">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>دعوة أمريكية لمعاقبة نظام «خامنئي»</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
          <li>
					<a href="/article/4230770">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>عودة سفير الخرطوم إلى القاهرة</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
          <li>
					<a href="/article/4230769">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>ميركل تمنح معارضًا مقعدًا وزاريًا</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
        </ul>
      </div><!-- END .column12 -->
    </div><!-- END .paragraph-row -->
		
  </div><!-- END .block-content -->
</div><!-- END .block -->


		









<div class="block"> <!-- BEGIN latest_news_side-->

  <div class="block-title"> <!-- BEGIN latest_news_side-->
  <h3><a href="/section/sport">الرياضة</a></h3>
  </div> <!-- BEGIN latest_news_side-->
  
  <div class="block-content"> <!-- BEGIN latest_news_side-->
  
    
    <div class="wide-article"> <!-- BEGIN wide-article-->
		<a href="/article/4230784">
        <div class="article-photo"> <!-- BEGIN article-photo-->
                   
          <img src="https://www.alyaum.com/media/cache/b4/8d/b48d9830e9e2316d0c85ed2ac0115582.jpg" />
          
        </div> <!-- END article-photo-->
        <div class="article-content"> <!-- BEGIN article-content-->
          <h3>بيتزي يتعرف على لاعبي الأخضر أمام مولدوفا</h3>
          <p>يتعرف مدرب المنتخب السعودي الأول لكرة القدم الأرجنتيني خوان بيتزي على لاعبي الأخضر الليلة عندما يلتقي الأخضر السعودي نظيره منتخب مولدوفا مساء اليوم الإثنين في مباراة ودية -غير رسمية-، على ...</p>
        </div> <!-- END article-content-->
				</a>
    </div> <!-- END wide-article-->
    
  
  
    <div class="paragraph-row"> <!-- BEGIN paragraph-row-->
      <div class="column12"> <!-- BEGIN column12-->
        <ul class="article-block"><!-- BEGIN article-block-->
          
          <li>
					<a href="/article/4230776">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>النصر يرفض التجديد مع شيعان بسبب الباطن</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
          <li>
					<a href="/article/4230778">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>الاتحاد يتراجع عن فكرة نقل مواجهة الباطن إلى «الجوهرة»</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
          <li>
					<a href="/article/4230803">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>الفيصلي يقلب الطاولة على القادسية بثلاثية</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
          <li>
					<a href="/article/4230786">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>أروى مطبقاني: مدارس الفروسية النسائية محدودة</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
        </ul>
      </div><!-- END .column12 -->
    </div><!-- END .paragraph-row -->
		
  </div><!-- END .block-content -->
</div><!-- END .block -->


		










		









<div class="block"> <!-- BEGIN latest_news_side-->

  <div class="block-title"> <!-- BEGIN latest_news_side-->
  <h3><a href="/section/culture">الثقافة</a></h3>
  </div> <!-- BEGIN latest_news_side-->
  
  <div class="block-content"> <!-- BEGIN latest_news_side-->
  
    
    <div class="wide-article"> <!-- BEGIN wide-article-->
		<a href="/article/4230752">
        <div class="article-photo"> <!-- BEGIN article-photo-->
                   
          <img src="https://www.alyaum.com/media/cache/e9/66/e966e12899cf6fcb6eb2a0bb1f715c66.jpg" />
          
        </div> <!-- END article-photo-->
        <div class="article-content"> <!-- BEGIN article-content-->
          <h3>حضور كثيف لمعرض النحت السعودي المصري في أتيليه جدة</h3>
          <p>لا يزال الحضور كثيفا في معرض النحت السعودي المصري المقام ضمن فعاليات مهرجان فن جدة (21.39 ) في دورته الخامسة والذي يحظى برعاية الأميرة جواهر بنت ماجد بن عبدالعزيز رئيسة ...</p>
        </div> <!-- END article-content-->
				</a>
    </div> <!-- END wide-article-->
    
  
  
    <div class="paragraph-row"> <!-- BEGIN paragraph-row-->
      <div class="column12"> <!-- BEGIN column12-->
        <ul class="article-block"><!-- BEGIN article-block-->
          
          <li>
					<a href="/article/4230753">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>800 مشارك في مهرجان الفجيرة الدولي للفنون</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
          <li>
					<a href="/article/4230754">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>الفنان النعمان: النحت علاقة بين الكتلة والفراغ وليس تجميعًا وخلطًا للعناصر</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
          <li>
					<a href="/article/4230755">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>الجمعية العلمية للأدب العربي في إثنينية الذييب</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
          <li>
					<a href="/article/4230756">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>«كتاب القصيم» ينجح بجذب دور النشر الخليجية والعربية </h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
        </ul>
      </div><!-- END .column12 -->
    </div><!-- END .paragraph-row -->
		
  </div><!-- END .block-content -->
</div><!-- END .block -->


		









<div class="block"> <!-- BEGIN latest_news_side-->

  <div class="block-title"> <!-- BEGIN latest_news_side-->
  <h3><a href="/section/last">الاخيرة</a></h3>
  </div> <!-- BEGIN latest_news_side-->
  
  <div class="block-content"> <!-- BEGIN latest_news_side-->
  
    
    <div class="wide-article"> <!-- BEGIN wide-article-->
		<a href="/article/4230722">
        <div class="article-photo"> <!-- BEGIN article-photo-->
                   
          <img src="https://www.alyaum.com/media/cache/f2/4c/f24c8e8cd67dccc940e4de8374a3f9e5.jpg" />
          
        </div> <!-- END article-photo-->
        <div class="article-content"> <!-- BEGIN article-content-->
          <h3>رطوبة الدمام تسجل أعلى مستوياتها.. الليلة</h3>
          <p>تستقر حالة الطقس بالمنطقة الشرقية نهار اليوم، الذي يظهر انحسار الغطاء السحابي وهدوء نسبي لسرعة الرياح السطحية، وفقا لرصد الأقمار الاصطناعية، قبل أن تتجدد الأمطار خلال اليومين المقبلين بإذن الله، ...</p>
        </div> <!-- END article-content-->
				</a>
    </div> <!-- END wide-article-->
    
  
  
    <div class="paragraph-row"> <!-- BEGIN paragraph-row-->
      <div class="column12"> <!-- BEGIN column12-->
        <ul class="article-block"><!-- BEGIN article-block-->
          
          <li>
					<a href="/article/4230730">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>ميدان متكامل لنشاط «الدبابات» بالشرقية قريبًا
</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
          <li>
					<a href="/article/4230732">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>مبنى عمره 200 عام يتحول لفندق بالأحساء</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
          <li>
					<a href="/article/4230737">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>إنقاذ مواطن علق بجبل يرتفع 1500م</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
          <li>
					<a href="/article/4230725">
            <div class="article-content"> <!-- BEGIN article-content-->
              <h4>«أبل» تطلق شاحنها «الجبار» خلال أيام</h4>
              </div> <!-- END article-content-->
						</a>	
            </li>
          
        </ul>
      </div><!-- END .column12 -->
    </div><!-- END .paragraph-row -->
		
  </div><!-- END .block-content -->
</div><!-- END .block -->


    
    
   
    </div><!-- END .content-block main left -->
    
     <div class="content-block right"><!--BEGIN.content-block right-->
	<!--  
  <div class="widget">
	<a href="/section/king_salman_visit"><img style="width:250px;"src="https://www.alyaum.com/static/css/alyaum/img/king_salman_visit.png" alt="سلمان الخير في الشرقية"></a>
  </div>--> 

  
  

	
   <!-- BEGIN .ads 160x600.html-->
   <div class="ad-banner">
<!-- /73240985/Wide-Skyscraper-Main -->
<div id='div-gpt-ad-1477477340015-2' style='height:600px; width:160px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1477477340015-2'); });
</script>
</div>
</div>
  
    <!-- END .ads 160x600.html- -->
	
	
	
	
    <!-- BEGIN latest_news_side-->
    






	

<div class="block"><!-- BEGIN latest_news_side-->
 <h3 class="list-title" style="color: #c42b20;border-bottom: 2px solid #c42b20;"><a href="/section/latest_news">الاخبار</a></h3>
  <ul class="article-list">
  
  <li><a href="/article/4230849">الأمير أحمد بن فهد يستقبل  مجلس «أفق» ويشدد على تأهيل الفتيات لسوق العمل 

  <span class="meta-date">منذ 13 دقيقة</span>
  </a></li>
  
  <li><a href="/article/4230847">&quot;الشورى&quot; يستعرض جهود الممكلة فى مكافحة الإرهاب مع  رئيس لجنة الدفاع بـ &quot;الشيوخ الإيطالي&quot;

  <span class="meta-date">منذ 34 دقيقة</span>
  </a></li>
  
  <li><a href="/article/4230842"> خادم الحرمين الشريفين يصدر أمره الكريم بترقية 83 قاضياً بوزارة العدل

  <span class="meta-date">منذ ساعة</span>
  </a></li>
  
  <li><a href="/article/4230678">47 مشروعًا خدميًا بالشرقية بتكلفة 1.2 مليار ريال
  <span class="meta-date">منذ 14 ساعة</span>
  </a></li>
  
  <li><a href="/article/4230841">أمير الشرقية  يستقبل وفداً من أهالي العوامية ويشيد بمعاونتهم لرجال الأمن 

  <span class="meta-date">منذ ساعة</span>
  </a></li>
  
  </ul>
  <a href="/section/latest_news" class="more">المزيد </a>
</div><!-- END latest_news_side-->


    <!-- END latest_news_side-->
		<!-- BEGIN latest_news_side-->
    






	

<div class="block"><!-- BEGIN latest_news_side-->
 <h3 class="list-title" style="color: #c42b20;border-bottom: 2px solid #c42b20;"><a href="/section/last_news_local">آخر الأخبار المحلية</a></h3>
  <ul class="article-list">
  
  <li><a href="/article/4230849">الأمير أحمد بن فهد يستقبل  مجلس «أفق» ويشدد على تأهيل الفتيات لسوق العمل 

  <span class="meta-date">منذ 13 دقيقة</span>
  </a></li>
  
  <li><a href="/article/4230848">طيران الأمن يشارك في &quot;أفد 2018&quot;

  <span class="meta-date">منذ 14 دقيقة</span>
  </a></li>
  
  <li><a href="/article/4230847">&quot;الشورى&quot; يستعرض جهود الممكلة فى مكافحة الإرهاب مع  رئيس لجنة الدفاع بـ &quot;الشيوخ الإيطالي&quot;

  <span class="meta-date">منذ 34 دقيقة</span>
  </a></li>
  
  <li><a href="/article/4230846">بيت الشرقية فى&quot;  الجنادرية 32 &quot; يحتفل بذكرى اليوم الوطني للكويت 

  <span class="meta-date">منذ 43 دقيقة</span>
  </a></li>
  
  <li><a href="/article/4230845">&quot;حقوق الإنسان&quot; تصدر كتابا يوثق تقاريرالمملكة عن إتفاقياتها فى هذا المجال  

  <span class="meta-date">منذ 43 دقيقة</span>
  </a></li>
  
  </ul>
  <a href="/section/last_news_local" class="more">المزيد </a>
</div><!-- END latest_news_side-->


    <!-- END latest_news_side-->
		<!-- BEGIN latest_news_side-->
    






	

<div class="block"><!-- BEGIN latest_news_side-->
 <h3 class="list-title" style="color: #c42b20;border-bottom: 2px solid #c42b20;"><a href="/section/last_news_international">آخر الأخبار الدولية</a></h3>
  <ul class="article-list">
  
  <li><a href="/article/4230833">خادم الحرمين الشريفين يستقبل وزير الدولة لشؤون الشرق الأوسط و رئيس الأركان البريطانيين

  <span class="meta-date">منذ 4 ساعة</span>
  </a></li>
  
  <li><a href="/article/4230830">جوازات مطار الأمير محمد بن عبد العزيز تحتفي باليوم الوطني الـ57 للكويت

  <span class="meta-date">منذ 4 ساعة</span>
  </a></li>
  
  <li><a href="/article/4230823">قوات الاحتلال تعتقل 5 فلسطينيين من نابلس

  <span class="meta-date">منذ 6 ساعة</span>
  </a></li>
  
  </ul>
  <a href="/section/last_news_international" class="more">المزيد </a>
</div><!-- END latest_news_side-->


    <!-- END latest_news_side-->
		<!-- BEGIN latest_news_side-->
    






	

<div class="block"><!-- BEGIN latest_news_side-->
 <h3 class="list-title" style="color: #c42b20;border-bottom: 2px solid #c42b20;"><a href="/section/last_news_eco">آخر الأخبار الاقتصادية</a></h3>
  <ul class="article-list">
  
  <li><a href="/article/4230843">&quot;الإسكان&quot; تطلق  خدمة &quot;تمويل المتقاعدين&quot; لموظفى الدولة المدنيين والعسكريين 

  <span class="meta-date">منذ 44 دقيقة</span>
  </a></li>
  
  <li><a href="/article/4230839">هيئة المواصفات تنظم ملتقى (كايزن) بالتعاون مع جايكا اليابانية ومدينة الملك فهد الطبية

  <span class="meta-date">منذ 2 ساعة</span>
  </a></li>
  
  <li><a href="/article/4230828">ارتفاع أسعار الذهب مدعوماً بهبوط الدولار

  <span class="meta-date">منذ 4 ساعة</span>
  </a></li>
  
  </ul>
  <a href="/section/last_news_eco" class="more">المزيد </a>
</div><!-- END latest_news_side-->


    <!-- END latest_news_side-->
		<!-- BEGIN latest_news_side-->
    






	


    <!-- END latest_news_side-->
		<!-- BEGIN latest_news_side-->
    






	

<div class="block"><!-- BEGIN latest_news_side-->
 <h3 class="list-title" style="color: #c42b20;border-bottom: 2px solid #c42b20;"><a href="/section/last_news_misc">آخر الأخبار المنوعة</a></h3>
  <ul class="article-list">
  
  <li><a href="/article/4230834">برامج تأهيلية لـ 300 متعافي من الإدمان بالمخيم الربيعي بعريعرة

  <span class="meta-date">منذ 3 ساعة</span>
  </a></li>
  
  </ul>
  <a href="/section/last_news_misc" class="more">المزيد </a>
</div><!-- END latest_news_side-->


    <!-- END latest_news_side-->
   
	<!-- BEGIN timelines -->
    
    
    
    <div class="block"><!-- BEGIN news_side-->
<h3 class="list-title">اليوم تويتر</h3>
<a class="twitter-timeline" style="width: 100%;" data-dnt="true" href="https://twitter.com/Al_yaum"  data-widget-id="492792532112117761">اليوم تويتر</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

</div><!-- END news_side-->


 
    




<div class="block"><!-- BEGIN news_side-->

  <h3 class="list-title">الأكثر قراءة</h3>
    <ul class="article-list">
    
    <li><a href="/article/4230674">لوحات إعلانية مخالفة بكورنيش الدمام</a>
<!-- 1233 -->
    </li>
    
    <li><a href="/article/4230776">النصر يرفض التجديد مع شيعان بسبب الباطن</a>
<!-- 822 -->
    </li>
    
    <li><a href="/article/4230678">47 مشروعًا خدميًا بالشرقية بتكلفة 1.2 مليار ريال</a>
<!-- 730 -->
    </li>
    
    <li><a href="/article/4230717">المصارف تلجأ إلى «المظالم» لحل خلاف 7 مليارات مع «الزكاة»</a>
<!-- 723 -->
    </li>
    
    <li><a href="/article/4230671">منعا للحرج..إلزام المستشفيات باستحداث عيادات نفسية</a>
<!-- 678 -->
    </li>
    
    </ul>
</div><!-- END news_side-->
 
 <div class="block"><!-- BEGIN news_side-->

  <h3 class="list-title">الأكثر تعليقاً</h3>
    <ul class="article-list">
    
    </ul>
</div><!-- END news_side-->



  
	
     <!-- END timelines-->
     <!-- BEGIN news_side -->
    





	

    <!-- END news_side-->
    </div><!-- END .content-block right  -->
    
  </div><!-- END .double-block -->
</div><!-- END .main-page right -->
 
	

  <div class="main-sidebar left"><!-- BEGIN .main-sidebar  left-->
<!---
  <div class="widget">
  <iframe width="300" height="169" src="https://www.youtube.com/embed/NNyUdj4VDTE?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
  </div>
  
<div class="widget">
	<img src="https://www.alyaum.com/static/css/alyaum/img/nationalday86.png" alt="National_Day86">
	</div>
  --->
   <!-- Start .ads 300x250- -->
  	<div class="ad-banner">
<!-- /73240985/2 TopLeft-Main-->
<div id='div-gpt-ad-1477477340015-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1477477340015-0'); });
</script>
</div>
</div>

 

<!-- END .ads 300x250- -->
	 <!-- BEGIN .Paper issue PDF -->
  
  
  


<div class="widget">	<!-- BEGIN .Paper issue PDF -->
  <h3><a href="http://s2.alyaum.com/pdf_upload/16327">النسخة الورقية</a></h3>
  <!--
  <a href="/pdf/16327">
  -->
  
  <a href="http://s2.alyaum.com/pdf_upload/16327">

            <img width="300" height="495" src="http://s2.alyaum.com/pdf_upload/16327/files/assets/mobile/pages/page0001_i1.jpg" alt="" />
           

  </a>
</div><!-- END .Paper issue PDF -->


							



  
  <!-- END .Paper issue PDF -->
	
 <!---
	<div class="widget">
	<a href="/section/bloomberg"><img src="https://www.alyaum.com/static/css/alyaum/img/bloomberg_ads.png" alt="bloomberg_ads"></a>
	</div>
	<div class="widget"> 
	<a href="/section/political_file"><img src="https://www.alyaum.com/static/css/alyaum/img/political_file.jpg" alt="bloomberg_ads"></a>
	</div>
	--->
	<!-- BEGIN .authors_side -->
  






<div class="widget"><!-- BEGIN .authors_side -->
<h3><a href="/section/opinion">الرأي</a></h3>
  <div class="widget-authors">
    <div id="ver_carousel" class="sliderkit">
      <div class="sliderkit-nav">
        <div class="sliderkit-btn sliderkit-nav-btn sliderkit-nav-next"><a href="#" title="Scroll to the bottom"><span>أعلى</span></a></div>
          <div class="sliderkit-nav-clip">
            <ul>
              
                <li style="width:300px !important;height:126px !important;">
                  <a href="/article/4230759">
                    <div class="authors-photo">
                    
                    <img src="https://www.alyaum.com/media/cache/63/ad/63ad83512fdceef8d80d7e31d8c1e6a1.jpg" />
                    
                    </div><!-- authors-photo -->
                    <div class="authors-content">
                    <h4> دعم فلسطين.. التزام سعودي يتجاوز الضجيج</h4>
                    
                            <p style="color:gray;">كلمة اليوم</p>
                    
                   
                    </div><!-- authors-content -->
                  </a>
                </li>
              
                <li style="width:300px !important;height:126px !important;">
                  <a href="/article/4230718">
                    <div class="authors-photo">
                    
                    <img src="https://www.alyaum.com/media/cache/6f/b0/6fb0c984a65f5c35ff9b88f279d8fc47.jpg" />
                    
                    </div><!-- authors-photo -->
                    <div class="authors-content">
                    <h4>تعليق الدراسة.. لا تعليق</h4>
                    
                            <p style="color:gray;">محمد البكر</p>
                    
                   
                    </div><!-- authors-content -->
                  </a>
                </li>
              
                <li style="width:300px !important;height:126px !important;">
                  <a href="/article/4230728">
                    <div class="authors-photo">
                    
                    <img src="https://www.alyaum.com/media/cache/56/59/56594cbaff0294d2f6d2244dbe73e527.jpg" />
                    
                    </div><!-- authors-photo -->
                    <div class="authors-content">
                    <h4>تعليق الدراسة دليل تخلف!</h4>
                    
                            <p style="color:gray;">د. شلاش الضبعان</p>
                    
                   
                    </div><!-- authors-content -->
                  </a>
                </li>
              
                <li style="width:300px !important;height:126px !important;">
                  <a href="/article/4230729">
                    <div class="authors-photo">
                    
                    <img src="https://www.alyaum.com/media/cache/12/44/1244676c964ee8abfd8768e4824d9a13.jpg" />
                    
                    </div><!-- authors-photo -->
                    <div class="authors-content">
                    <h4>زمن الطيبين</h4>
                    
                            <p style="color:gray;">غواص</p>
                    
                   
                    </div><!-- authors-content -->
                  </a>
                </li>
              
                <li style="width:300px !important;height:126px !important;">
                  <a href="/article/4230760">
                    <div class="authors-photo">
                    
                    <img src="https://www.alyaum.com/media/cache/10/48/1048e930f6a1141856f7ce6123d3b9a5.jpg" />
                    
                    </div><!-- authors-photo -->
                    <div class="authors-content">
                    <h4>المدن الصغيرة «الفاضلة»</h4>
                    
                            <p style="color:gray;">د. مشاري النعيم</p>
                    
                   
                    </div><!-- authors-content -->
                  </a>
                </li>
              
                <li style="width:300px !important;height:126px !important;">
                  <a href="/article/4230761">
                    <div class="authors-photo">
                    
                    <img src="https://www.alyaum.com/media/cache/15/fb/15fb6e6917d4e03f52ee59e339803c47.jpg" />
                    
                    </div><!-- authors-photo -->
                    <div class="authors-content">
                    <h4>ذهنية الفرض والوصاية</h4>
                    
                            <p style="color:gray;">جعفر الشايب </p>
                    
                   
                    </div><!-- authors-content -->
                  </a>
                </li>
              
                <li style="width:300px !important;height:126px !important;">
                  <a href="/article/4230762">
                    <div class="authors-photo">
                    
                    <img src="https://www.alyaum.com/media/cache/f7/d3/f7d3abd78751eb9c7afa518f5d4e7973.jpg" />
                    
                    </div><!-- authors-photo -->
                    <div class="authors-content">
                    <h4>العزلة</h4>
                    
                            <p style="color:gray;">د. سمية السليمان</p>
                    
                   
                    </div><!-- authors-content -->
                  </a>
                </li>
              
                <li style="width:300px !important;height:126px !important;">
                  <a href="/article/4230763">
                    <div class="authors-photo">
                    
                    <img src="https://www.alyaum.com/media/cache/19/07/19074143179918aceee6ba4fda87785c.jpg" />
                    
                    </div><!-- authors-photo -->
                    <div class="authors-content">
                    <h4>سراج عمر والغياب الحزين</h4>
                    
                            <p style="color:gray;">فهد السلمان</p>
                    
                   
                    </div><!-- authors-content -->
                  </a>
                </li>
              
                <li style="width:300px !important;height:126px !important;">
                  <a href="/article/4230748">
                    <div class="authors-photo">
                    
                    <img src="https://www.alyaum.com/media/cache/98/dd/98dd0655cfca218a9e66404beac5ac01.jpg" />
                    
                    </div><!-- authors-photo -->
                    <div class="authors-content">
                    <h4>ملاحظات الشورى ونظام التخطيط</h4>
                    
                            <p style="color:gray;">أ.د. فائز بن سعد الشهري</p>
                    
                   
                    </div><!-- authors-content -->
                  </a>
                </li>
              
                <li style="width:300px !important;height:126px !important;">
                  <a href="/article/4230783">
                    <div class="authors-photo">
                    
                    <img src="https://www.alyaum.com/media/cache/e5/f1/e5f1d52b87d7f82c42ce305ce926d22a.jpg" />
                    
                    </div><!-- authors-photo -->
                    <div class="authors-content">
                    <h4>يا كثر ما تفرح «عروس» الشمال!</h4>
                    
                            <p style="color:gray;">سعيد عيسى</p>
                    
                   
                    </div><!-- authors-content -->
                  </a>
                </li>
              
                <li style="width:300px !important;height:126px !important;">
                  <a href="/article/4230787">
                    <div class="authors-photo">
                    
                    <img src="https://www.alyaum.com/media/cache/fe/15/fe1545cfccab7c2aaba2e323d332efc1.jpg" />
                    
                    </div><!-- authors-photo -->
                    <div class="authors-content">
                    <h4>رياضة النساء.. الطموح يجب أن يكون بحجم المرحلة</h4>
                    
                            <p style="color:gray;">رها محرق</p>
                    
                   
                    </div><!-- authors-content -->
                  </a>
                </li>
              
                <li style="width:300px !important;height:126px !important;">
                  <a href="/article/4230792">
                    <div class="authors-photo">
                    
                    <img src="https://www.alyaum.com/media/cache/d4/13/d41334e9a9c890065c148603d8b0b7f6.jpg" />
                    
                    </div><!-- authors-photo -->
                    <div class="authors-content">
                    <h4>سعادة الرئيس.. النصر بحاجة لفورمات !!</h4>
                    
                            <p style="color:gray;">سمير هلال</p>
                    
                   
                    </div><!-- authors-content -->
                  </a>
                </li>
              
            </ul>
          </div>	
        <div class="sliderkit-btn sliderkit-nav-btn sliderkit-nav-prev"><a href="#" title="Scroll to the top"><span>أسفل</span></a></div>
        </div>
    </div>
  
  </div><!-- widget-authors -->
</div><!-- END .authors_side -->

  <!-- END .authors_side -->
  <!-- BEGIN .comic_side -->
  






<div class="widget"><!-- BEGIN .comic_side -->
  <h3>الكاريكاتير</h3>
  			<ul>
          
    				<li><a href="/article/4230724">
            
              <img src="https://www.alyaum.com/media/cache/7a/c5/7ac55fcbc475b9511faf9514d3cd2695.jpg" alt=""/>
            
            </a></li>
            
  			</ul>
</div>	<!-- END .comic_side -->


  <!-- END .comic_side -->
  










  
  
  
	
  </div><!-- END .main-sidebar -->
	<div class="clear-float"></div>
	
	
	<!-- BEGIN .ytube_channel -->
  
  <!-- END .ytube_channel -->		
  

			
        <div class="clear-float"></div>
        </div><!-- END .main-content -->
		
		
				
<div class="ad-banner" style='height:90px; width:728px'>
<!-- /73240985/Alyaum-Adsense-bottom-leaderboard -->
<div id='div-gpt-ad-1477479758548-0' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1477479758548-0'); });
</script>
</div>
</div>




 

			 
				
				
				
			
  		</div><!-- END .wrapper.content -->
    </div><!-- END .content -->
		
    <div class="footer">	<!-- BEGIN .footer -->
      <div class="wrapper"><!-- BEGIN .wrapper.footer -->
        
        <ul class="left">
        
          <li><a href="/page/50years">خمسين عام</a></li>
        
          <li><a href="/page/dar_alyaum">شعارات دار اليوم</a></li>
        
          <li><a href="/search">بحث</a></li>
        
          <li><a href="/page/oc">الهيكل الإداري</a></li>
        
          <li><a href="/page/terms_of_use">شروط الاستخدام</a></li>
        
          <li><a href="/page/about">دار اليوم</a></li>
        
          <li><a href="/page/rss_info">الخلاصات RSS </a></li>
        
        </ul>
          <a href="/" class="logo-footer"><img src="https://www.alyaum.com/static/css/alyaum/img/logo-footer_new.png" alt="اليوم" /></a>
		  <!--
          <p>جميع الحقوق محفوظة لموقع اليوم &copy;
          <br/> تصميم وتنفيذ إدارة الإعلام الإلكتروني 2016</p>-->
      </div><!-- END .wrapper.footer -->
    </div><!-- END .footer -->
	
	



	</div><!-- END .boxed.active -->
	
	 

	
	
<!-- Scripts ::location need to be change -->
<script src="https://www.alyaum.com/static/css/alyaum/js/jquery-latest.min.js"></script>
<!-- Slider Kit launch for authors_side-->
<script async src="https://www.alyaum.com/static/css/alyaum/js/jquery.easing.1.3.min.js"></script>
<script async src="https://www.alyaum.com/static/css/alyaum/js/jquery.sliderkit.1.9.2.pack.js"></script>

<script async src="https://www.alyaum.com/static/css/alyaum/js/underscore-min.js"></script>
<script async src="https://www.alyaum.com/static/css/alyaum/js/theme-scripts.js"></script>
<script async src="https://www.alyaum.com/static/css/alyaum/js/alyaum.js"></script>
<!-- YouTube Channel-->
<script async src="https://www.alyaum.com/static/css/alyaum/ytube/ytv.js"></script>
<!-- to be used later -->
<script async src="https://www.alyaum.com/static/css/alyaum/js/popup_image.js"></script>

 
	 
<script>
			window.onload = function(){
				window.controller = new YTV('frame', {
					user: 'alyaumDIGITAL',
				});
				// ver_carousel Slider Kit launch for authors_side
				$("#ver_carousel").sliderkit({
					auto:true,
					autospeed:4000,
					shownavitems:10,
					circular:false,
					navitemshover:false,
					fastchange:false,
					verticalnav:true,
					scrolleasing:"easeOutBack", //"easeOutBounce,easeOutExpo,easeOutBack"
					scrollspeed:500
				});	
				
			};
		</script>





 	  
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-53b853084717bef3"></script>
 
	
    
<!-- Scripts Google analytics  -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52562858-1', 'auto');
  ga('send', 'pageview');

</script>






<!--
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
-->
</body> <!-- END body -->
  
</html><!-- END html -->