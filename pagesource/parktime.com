<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>ParkTime.com - Time and Attendance Software - Employee Time Clock System</title>
<!--
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
-->
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="description" content="Free Website Uptime Monitoring">
<meta name="author" content="">



<!-- Le styles -->
<link href="assets/css/bootstrap.css" rel="stylesheet">
<link href="assets/css/bootstrap-responsive.css" rel="stylesheet">
<link href="assets/css/ur-extension.css" rel="stylesheet">
<link href="assets/css/ur.css?v=1.142" rel="stylesheet">
<link href="assets/css/style.css" rel="stylesheet">
<link href="assets/css/ur-coloring.css" rel="stylesheet">
<link href="assets/css/ur-utility.css" rel="stylesheet">
<link href="assets/img/apple-touch-icon-152.png" rel="apple-touch-icon" sizes="152x152"/>

<!-- Le fav and touch icons -->
<link rel="shortcut icon" href="assets/img/favicon.ico">

    <script type="text/javascript">
        /*var targetProtocol = "https:";
    if ((window.location.protocol != targetProtocol) && (window.location.protocol!='file:'))
        window.location.href = targetProtocol + window.location.href.substring(window.location.protocol.length);*/
	var url12 = window.location.href.substring(0, 12);
            if ((url12 != "https://www."))
                window.location = "https://www.parktime.com/index.html";
				


    </script>
	
	
	
<!--new relic broswer: start-->
	<script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(s){try{i("ierr",[s,(new Date).getTime(),!0])}catch(c){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,e,n){u&&(d+=1)}),s.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState";t("loader").features.stn=!0,t(6);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(w,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),this.bstType])}),s.on(m,function(){this.bstStart=Date.now()}),s.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,!1),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),s=t(17)(a),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){if(t[1]){var n=t[1];if("function"==typeof n){var r=c(n,"nr@wrapped",function(){return s(n,"fn-",null,n.name||"anonymous")});this.wrapped=t[1]=r}else"function"==typeof n.handleEvent&&s.inPlace(n,["handleEvent"],"fn-")}}),a.on(d+"-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{}],6:[function(t,e,n){var r=t("ee").get("history"),o=t(17)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,e,n){var r=t("ee").get("raf"),o=t(17)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(17)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",s)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t(17)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=c(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<d;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],11:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],12:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(s(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var u=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit"],d="api-",l=d+"ixn-";a(u,function(t,e){f[e]=o(d+e,!0,"api")}),f.addPageAction=o(d+"addPageAction",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var p=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{c.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){p[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],13:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],14:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],15:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],16:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],17:[function(t,e,n){function r(t){return!(t&&"function"==typeof t&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;e.exports=function(t){function e(t,e,n,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof n?n(r,a):n||{}}catch(u){d([u,"",[r,a,o],s])}f(e+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(l){throw f(e+"err",[r,a,l],s),l}finally{f(e+"end",[r,a,c],s)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,u(t,nrWrapper),nrWrapper)}function n(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!c){c=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}c=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)s.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),e.inPlace=n,e.flag=a,e}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),s=a.length,c=0;c<s;c++)a[c].apply(i,r);var u=f[w[n]];return u&&u.push([v,n,r,i]),i}function d(t,e){m[t]=l(t).concat(e)}function l(t){return m[t]||[]}function p(t){return u[t]=u[t]||o(n)}function h(t,e){c(t,function(t,n){e=e||"feature",w[n]=e,e in f||(f[e]=[])})}var m={},w={},v={on:d,emit:n,get:p,listeners:l,context:e,buffer:h};return v}function i(){return new r}var a="nr@context",s=t("gos"),c=t(15),f={},u={},d=e.exports=o();d.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!g++){var t=y.info=NREUM.info,e=u.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(w,function(e,n){t[e]||(t[e]=n)});var n="https"===m.split(":")[0]||t.sslForHttp;y.proto=n?"https://":"http://",s("mark",["onload",a()],null,"api");var r=u.createElement("script");r.src=y.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===u.readyState&&i()}function i(){s("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var s=t("handle"),c=t(15),f=window,u=f.document,d="addEventListener",l="attachEvent",p=f.XMLHttpRequest,h=p&&p.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:p,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(12);var m=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-974.min.js"},v=p&&h&&h[d]&&!/CriOS/.test(navigator.userAgent),y=e.exports={offset:a(),origin:m,features:{},xhrWrappable:v};u[d]?(u[d]("DOMContentLoaded",i,!1),f[d]("load",r,!1)):(u[l]("onreadystatechange",o),f[l]("onload",r)),s("mark",["firstbyte",a()],null,"api");var g=0},{}]},{},["loader",2,10,4,3]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"5f45ab8a04",applicationID:"33014806",sa:1}
</script>
<!--new relic broswer: end-->

<script type="text/javascript">
	//setTimeout("window.open('https://www.timeclockbasic.com')",10000)
</script>


</head>

<body class="">
<table border="0" width="100%" cellspacing="0" style="height:15px;display:none;">
	<tr style="height:15px;cursor:hand;" onclick="window.open('https://www.timeclockbasic.com');">
		<td bgcolor="#FF6600" style="padding-top: 0px; padding-bottom: 0px;height:50px;" background="assets/orangebg.png">
		<p style="text-align: center;text-decoration:underline;cursor:hand;"><b>
		<font size="5" color="#FFFFFF" face="Arial"><a href="https://www.timeclockbasic.com" style="color:white;">We have new service available, try it here!</a></font></b></td>
	</tr>
</table>

<div class="page-container">

	<div id="header-container-front" style="width: 940px; margin:0 auto;">
    	<div class="row-fluid">
        	<div class="span3">
                <div id="header-front">
                    <div id="logo" style="margin: 10px 0 0 0; height:80px;">
                        <a href="index.html"><img src="assets/img/logo3.png"></a>
                    </div>
                    <!-- // navbar -->


                    <!-- // drawer -->
                </div>
            </div>

            <div class="span10" style="margin-left:-60px;">
            	<ul class="unstyled inline pull-right f18 margin-top25" id="headerFrontMenu">
                	<li class="text-color"><a href="index.html" style="font-weight:bold;">Home</a></li>
                    <li class="text-color"><a href="video.html" class="underline">Video</a></li>
                    <li class="text-color"><a href="screens.php" class="underline">Screens</a></li>
                    <li class="text-color"><a href="faq.html" class="underline">FAQ</a></li>
                    <li class="text-color"><a href="download.html" class="underline">Download</a></li>
                    <li class="text-color"><a href="pricing.html" class="underline">Pricing</a></li>
                    <li class="text-color"><a href="purchase.html" class="underline">Purchase</a></li>
                    <li class="text-color"><a href="contact-us.html" class="underline">Contact Us</a></li>
                    <li>
                        <div class="btn-group" style="margin-top:-5px;">
                            <a href="signup.html" class="btn btn-green btn-small pop signUp">Sign up (free)</a>
                            <a href="login.html" class="btn btn-blue btn-small pop">Login</a>
                        </div>
                    </li>

                </ul>
            </div>
        </div>
    </div>
    <!-- // header-container -->

    <div id="main-container" style=" height:510px;">


        <div id="main-content" class="main-content container-fluid" style="padding:0;margin:0;">
        <!-- // page head -->

        	<div id="page-content" class="page-content-front" style="padding:0;margin:0;">
            	<section>
              		<div class="row-fluid" style="width: 940px; text-align:center; margin: 0 auto 0 auto;">
                    	<h3 class="text-color normal" style="text-shadow:none;">track employee time from anywhere! - FREE</h3>
                        <h2 class="text-color" style="text-shadow:none;">manage timesheets in real-time. finish payroll in minutes.<br/> FREE apps FREE support !!!</h2>

                        <h5 class="text-color" style="text-shadow:none;font-weight:normal;">
Park Time is a reliable, secure cloud and web based time clock system for any size business.
                            It was designed for business owners, bookkeepers and payroll professionals to track employee's time, absence, paid time off accruals, scheduled shifts, jobs and shift note.
                            FREE PLAN is available with unlimited managers and employees supported for all features except for reports.
                            Restrict your employees only punch in from certain networks, certain devices or GPS zones. Web camera supported to avoid pal punch in.


                            </h5>

						<div style="margin-top: 45px; width: 940px; height:302px; background: url(assets/img/front-splash2.jpg) no-repeat;">
                        	<a class="btn btn-green btn-xlarge btn-glyph pop signUp" href="2007/signup.html" style="margin-top:-40px;"><i class="fontello-icon-thumbs-up"></i>Time and Attendance Software - Employee Time Clock System</a>
                        </div>
                	</div>


            	</section>

                <div class="row-fluid" style="height:20px;background: #999; padding:0;margin:0;">

                </div>

                <div class="row-fluid" style="background: #333; padding-bottom:40px;">
                    <div class="row-fluid text-center" style="width: 940px; margin: 40px auto 0 auto;">
                        <div class="span3">
                            <div><span style="color:white;font-size:30px;">Simple Enough</span></div>
                            <div class="text-left bg-white padding10 bold margin-top20" style="font-weight:normal;">
                                <img src="assets/img/inout.png"/>

                            </div>
                        </div>
                        <div class="span3">
                            <div><span style="color:white;font-size:30px;">Webcam Photo</span></div>
                            <div class="text-left bg-white padding10 bold margin-top20" style="font-weight:normal;">
                                <img src="assets/img/webcam.jpg"/>
                            </div>
                        </div>
                        <div class="span3">
                            <div><span style="color:white;font-size:30px;">GPS and MAP</span></div>
                            <div class="text-left bg-white padding10 bold margin-top20" style="font-weight:normal;">
                                <img src="assets/img/gpsmap.jpg"/>
                            </div>
                        </div>
                        <div class="span3">
                            <div><span style="color:white;font-size:30px;">Barcode RFID</span></div>
                            <div class="text-left bg-white padding10 bold margin-top20" style="font-weight:normal;">
                                <img src="assets/img/barcoderfid.jpg"/>
                            </div>
                        </div>
                    </div>
                </div>






                <div class="row-fluid" style="background: #333; padding-bottom:40px;">
                    <div class="row-fluid text-center" style="width: 940px; margin: 40px auto 0 auto;">
                        <div class="span3">
                            <div><span style="color:white;font-size:30px;">PermitLocations</span></div>
                            <div class="text-left bg-white padding10 bold margin-top20" style="font-weight:normal;">
                                <img src="assets/img/permitted-locations.png"/>
                            </div>
                        </div>
                        <div class="span3">
                            <div><span style="color:white;font-size:30px;">Job Tracking</span></div>
                            <div class="text-left bg-white padding10 bold margin-top20" style="font-weight:normal;">
                                <img src="assets/img/job-tracking.png"/>
                            </div>
                        </div>
                        <div class="span3">
                            <div><span style="color:white;font-size:30px;">Shift Schedule</span></div>
                            <div class="text-left bg-white padding10 bold margin-top20" style="font-weight:normal;">
                                <img src="assets/img/shift-schedule.png"/>
                            </div>
                        </div>
                        <div class="span3">
                            <div><span style="color:white;font-size:30px;">Absence PTO</span></div>
                            <div class="text-left bg-white padding10 bold margin-top20" style="font-weight:normal;">
                                <img src="assets/img/absence-pto.png"/>
                            </div>
                        </div>
                    </div>
                </div>











                <div class="row-fluid" style="height:1px;background: url(assets/img/body-bg-02-30.jpg); padding:0;margin:0;">

                </div>



            </div>
            <!-- // page content -->

        </div>
        <!-- // main-content -->



        <footer id="footer" style="width: 940px; margin:0 auto;" class="text-color">

            <div class="container">
                <div class="row-fluid">
                    <div class="span12" style="background:#dfdfdf; padding: 10px; height: 100px;">
                        <br/>
                        <a href="index.html" style="margin-left:20px;text-decoration:underline;">Home</a>
                        <a href="video.html" style="margin-left:20px;text-decoration:underline;">Video</a>
                        <a href="screens.php" style="margin-left:20px;text-decoration:underline;">Screens</a>
                        <a href="faq.html" style="margin-left:20px;text-decoration:underline;">FAQ</a>
                        <!--<a href="http://parktime.freshdesk.com" style="margin-left:20px;text-decoration:underline;" target="_blank">Help Desk</a>-->
                        <a href="download.html" style="margin-left:20px;text-decoration:underline;">Download</a>
                        <a href="pricing.html" style="margin-left:20px;text-decoration:underline;">Pricing</a>
                        <a href="purchase.html" style="margin-left:20px;text-decoration:underline;">Purchase</a>
                        <a href="http://help.parktime.com/" target="_blank" style="margin-left:20px;text-decoration:underline;">Help tickets</a>
                        <a href="contact-us.html" style="margin-left:20px;text-decoration:underline;">Contact Us</a>
                        <a href="signup.html" style="margin-left:20px;text-decoration:underline;">Sign up (free)</a>
                        <a href="login.html" style="margin-left:20px;text-decoration:underline;">Login</a>
                        <br/><br />
                        <h5 class="copyright text-muted small" style="margin-left:20px;font-weight:normal;">Copyright  &copy; ParkTime 2005 - 2016 All right reserved.
                        <a href="privacy.html" target="_blank" style="text-decoration:underline;">privacy policy</a>
						&nbsp;&nbsp;&nbsp;&nbsp;Toll-free: <span style="font-weight:bold;">+1-888-388-3015</span> &nbsp;&nbsp;&nbsp;&nbsp;Email: <span style="font-weight:bold;"><script>document.write('supp' + 'ort' + '@' + 'parktime.com');</script></span>
						
						
						
						
						
						<!--流量统计：开始-->
						<!--<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1260798450'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/stat.php%3Fid%3D1260798450%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
						流量统计：结束-->
						
						
						
						
						
						</h5>
						
						
						
						
                    </div>
                    </div>
                </div>
				
				<div style="margin-left: 20px;">
					<p style="color:green;">
						<span  style="background-color:gray;color:white;padding:1px;">ads</span>
						<a href="https://www.opentimeclock.com/index.html?Web based Free online time clock system service Open Time Clock Time Card Free Timesheet  -  employee attendance software, employee time clock, employee time tracking, employee time card, employee timesheet, employee payroll calculator, Track employee time and attendance, employee time clock software, employee scheduling software and payroll software all in a single package, Time and Expense, Employee Time Clocks, payroll timeclocks, Time Clock Specialists, employee time attendance management ,payroll automation, Time and Attendance Systems, timekeeping system"
							target="_blank"><span>OpenTimeClock.com</span></a>
						<a href="https://www.timeclockfree.com/index.html?Web based Free online time clock system service Open Time Clock Time Card Free Timesheet  -  employee attendance software, employee time clock, employee time tracking, employee time card, employee timesheet, employee payroll calculator, Track employee time and attendance, employee time clock software, employee scheduling software and payroll software all in a single package, Time and Expense, Employee Time Clocks, payroll timeclocks, Time Clock Specialists, employee time attendance management ,payroll automation, Time and Attendance Systems, timekeeping system"
							target="_blank"><span>TimeClockFree.com</span></a>
						<a href="https://www.parktime.com/index.html?Web based Free online time clock system service Open Time Clock Time Card Free Timesheet  -  employee attendance software, employee time clock, employee time tracking, employee time card, employee timesheet, employee payroll calculator, Track employee time and attendance, employee time clock software, employee scheduling software and payroll software all in a single package, Time and Expense, Employee Time Clocks, payroll timeclocks, Time Clock Specialists, employee time attendance management ,payroll automation, Time and Attendance Systems, timekeeping system"
							target="_blank"><span>ParkTime.com</span></a>
						<a href="https://www.clocksimple.com/index.html?Web based Free online time clock system service Open Time Clock Time Card Free Timesheet  -  employee attendance software, employee time clock, employee time tracking, employee time card, employee timesheet, employee payroll calculator, Track employee time and attendance, employee time clock software, employee scheduling software and payroll software all in a single package, Time and Expense, Employee Time Clocks, payroll timeclocks, Time Clock Specialists, employee time attendance management ,payroll automation, Time and Attendance Systems, timekeeping system"
							target="_blank"><span>ClockSimple.com</span></a>
					</p>
				</div>
				
				
                <div style="height:50px;"></div>
</footer>

	</div>
    <!-- // main-container  -->




</div>
<!-- // page-container  -->




<!-- Le javascript -->
<!-- Placed at the end of the document so the pages load faster -->
	<script type="text/javascript" src="assets/js/jquery.js"></script>

<script type="text/javascript" src="assets/js/bootstrap.js"></script>

<!-- Plugins Bootstrap -->
<script type="text/javascript" src="assets/js/bootstrap-modalmanager.js"></script>
<script type="text/javascript" src="assets/js/bootstrap-modal.js"></script>

<!-- Plugins Custom - System -->
<script type="text/javascript" src="assets/js/jquery.nicescroll-3_6_0.min.js"></script>

<!-- Plugins Custom - System info -->
<script type="text/javascript" src="assets/js/jquery.qtip.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.notyfy.js"></script>

<!-- Plugins Date-Time -->
<script type="text/javascript" src="assets/js/moment.min.js"></script>
<script type="text/javascript" src="assets/js/daterangepicker.js"></script>


<!-- Plugins Custom - Content -->
<script type="text/javascript" src="assets/js/jquery.bullseye-1.0-min.js"></script>
<script type="text/javascript" src="assets/js/jquery.truncate.min.js"></script>

<!-- Plugins Custom - Form -->
<script type="text/javascript" src="assets/js/select2.js"></script>
<script type="text/javascript" src="assets/js/jquery.validate.min.js?v1.14"></script>
<script type="text/javascript" src="assets/js/jquery.nouislider.min2.js"></script>
<script type="text/javascript" src="assets/js/jquery.creditCardValidator.js"></script>

<script type="text/javascript" src="assets/js/jquery.form.js"></script>

<!-- Plugins data visualization -->
<script type="text/javascript" src="assets/js/knob.js"></script>
<script type="text/javascript" src="assets/js/jquery.flot.js"></script>
<script type="text/javascript" src="assets/js/jquery.flot.stack.js"></script>
<script type="text/javascript" src="assets/js/jquery.flot.time.js"></script>

<!-- main js -->
<script type="text/javascript" src="assets/js/common.js?v1.217"></script>


<script type="text/javascript" src="assets/js/2co.min.js"></script>






<!--Start of payrollfree.freshdesk.com Script-->
<script type='text/javascript'>var fc_CSS=document.createElement('link');fc_CSS.setAttribute('rel','stylesheet');var fc_isSecured = (window.location && window.location.protocol == 'https:');var fc_lang = document.getElementsByTagName('html')[0].getAttribute('lang'); var fc_rtlLanguages = ['ar','he']; var fc_rtlSuffix = (fc_rtlLanguages.indexOf(fc_lang) >= 0) ? '-rtl' : '';fc_CSS.setAttribute('type','text/css');fc_CSS.setAttribute('href',((fc_isSecured)? 'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets1.chat.freshdesk.com')+'/css/visitor'+fc_rtlSuffix+'.css');document.getElementsByTagName('head')[0].appendChild(fc_CSS);var fc_JS=document.createElement('script'); fc_JS.type='text/javascript'; fc_JS.defer=true;fc_JS.src=((fc_isSecured)?'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets.chat.freshdesk.com')+'/js/visitor.js';(document.body?document.body:document.getElementsByTagName('head')[0]).appendChild(fc_JS);window.livechat_setting= 'eyJ3aWRnZXRfc2l0ZV91cmwiOiJoZWxwLnBhcmt0aW1lLmNvbSIsInByb2R1Y3RfaWQiOjE5MDAwMDAwOTY1LCJuYW1lIjoiUGFya1RpbWUuY29tIiwid2lkZ2V0X2V4dGVybmFsX2lkIjoxOTAwMDAwMDk2NSwid2lkZ2V0X2lkIjoiNWU4YjZmOTEtNmVhNS00YzZiLWJjNDgtZDhlZDM5NmFjNGY5Iiwic2hvd19vbl9wb3J0YWwiOmZhbHNlLCJwb3J0YWxfbG9naW5fcmVxdWlyZWQiOmZhbHNlLCJsYW5ndWFnZSI6ImVuIiwidGltZXpvbmUiOiJFYXN0ZXJuIFRpbWUgKFVTICYgQ2FuYWRhKSIsImlkIjoxOTAwMDA0MTM4NSwibWFpbl93aWRnZXQiOjAsImZjX2lkIjoiMDg2ZTM2NWNlMGI3NTMwOWFhNTE5ODg2OGU5YjI2Y2IiLCJzaG93IjoxLCJyZXF1aXJlZCI6MiwiaGVscGRlc2tuYW1lIjoiUGF5cm9sbEZyZWUuY29tIiwibmFtZV9sYWJlbCI6Ik5hbWUiLCJtZXNzYWdlX2xhYmVsIjoiTWVzc2FnZSIsInBob25lX2xhYmVsIjoiUGhvbmUiLCJ0ZXh0ZmllbGRfbGFiZWwiOiJUZXh0ZmllbGQiLCJkcm9wZG93bl9sYWJlbCI6IkRyb3Bkb3duIiwid2VidXJsIjoicGF5cm9sbGZyZWUuZnJlc2hkZXNrLmNvbSIsIm5vZGV1cmwiOiJjaGF0LmZyZXNoZGVzay5jb20iLCJkZWJ1ZyI6MSwibWUiOiJNZSIsImV4cGlyeSI6MTQ4MDIyMDM4NDAwMCwiZW52aXJvbm1lbnQiOiJwcm9kdWN0aW9uIiwiZW5kX2NoYXRfdGhhbmtfbXNnIjoiVGhhbmsgeW91ISEhIiwiZW5kX2NoYXRfZW5kX3RpdGxlIjoiRW5kIiwiZW5kX2NoYXRfY2FuY2VsX3RpdGxlIjoiQ2FuY2VsIiwic2l0ZV9pZCI6IjA4NmUzNjVjZTBiNzUzMDlhYTUxOTg4NjhlOWIyNmNiIiwiYWN0aXZlIjoxLCJyb3V0aW5nIjpudWxsLCJwcmVjaGF0X2Zvcm0iOjEsImJ1c2luZXNzX2NhbGVuZGFyIjpudWxsLCJwcm9hY3RpdmVfY2hhdCI6MCwicHJvYWN0aXZlX3RpbWUiOm51bGwsInNpdGVfdXJsIjoiaGVscC5wYXJrdGltZS5jb20iLCJleHRlcm5hbF9pZCI6MTkwMDAwMDA5NjUsImRlbGV0ZWQiOjAsIm1vYmlsZSI6MSwiYWNjb3VudF9pZCI6bnVsbCwiY3JlYXRlZF9hdCI6IjIwMTYtMTAtMjRUMTU6NTc6MjkuMDAwWiIsInVwZGF0ZWRfYXQiOiIyMDE2LTEwLTI0VDE4OjU1OjEzLjAwMFoiLCJjYkRlZmF1bHRNZXNzYWdlcyI6eyJjb2Jyb3dzaW5nX3N0YXJ0X21zZyI6IllvdXIgc2NyZWVuc2hhcmUgc2Vzc2lvbiBoYXMgc3RhcnRlZCIsImNvYnJvd3Npbmdfc3RvcF9tc2ciOiJZb3VyIHNjcmVlbnNoYXJpbmcgc2Vzc2lvbiBoYXMgZW5kZWQiLCJjb2Jyb3dzaW5nX2RlbnlfbXNnIjoiWW91ciByZXF1ZXN0IHdhcyBkZWNsaW5lZCIsImNvYnJvd3NpbmdfYWdlbnRfYnVzeSI6IkFnZW50IGlzIGluIHNjcmVlbiBzaGFyZSBzZXNzaW9uIHdpdGggY3VzdG9tZXIiLCJjb2Jyb3dzaW5nX3ZpZXdpbmdfc2NyZWVuIjoiWW91IGFyZSB2aWV3aW5nIHRoZSB2aXNpdG9y4oCZcyBzY3JlZW4iLCJjb2Jyb3dzaW5nX2NvbnRyb2xsaW5nX3NjcmVlbiI6IllvdSBoYXZlIGFjY2VzcyB0byB2aXNpdG9y4oCZcyBzY3JlZW4uIiwiY29icm93c2luZ19yZXF1ZXN0X2NvbnRyb2wiOiJSZXF1ZXN0IHZpc2l0b3IgZm9yIHNjcmVlbiBhY2Nlc3MgIiwiY29icm93c2luZ19naXZlX3Zpc2l0b3JfY29udHJvbCI6IkdpdmUgYWNjZXNzIGJhY2sgdG8gdmlzaXRvciAiLCJjb2Jyb3dzaW5nX3N0b3BfcmVxdWVzdCI6IkVuZCB5b3VyIHNjcmVlbnNoYXJpbmcgc2Vzc2lvbiAiLCJjb2Jyb3dzaW5nX3JlcXVlc3RfY29udHJvbF9yZWplY3RlZCI6IllvdXIgcmVxdWVzdCB3YXMgZGVjbGluZWQgIiwiY29icm93c2luZ19jYW5jZWxfdmlzaXRvcl9tc2ciOiJTY3JlZW5zaGFyaW5nIGlzIGN1cnJlbnRseSB1bmF2YWlsYWJsZSAiLCJjb2Jyb3dzaW5nX2FnZW50X3JlcXVlc3RfY29udHJvbCI6IkFnZW50IGlzIHJlcXVlc3RpbmcgYWNjZXNzIHRvIHlvdXIgc2NyZWVuICIsImNiX3ZpZXdpbmdfc2NyZWVuX3ZpIjoiQWdlbnQgY2FuIHZpZXcgeW91ciBzY3JlZW4gIiwiY2JfY29udHJvbGxpbmdfc2NyZWVuX3ZpIjoiQWdlbnQgaGFzIGFjY2VzcyB0byB5b3VyIHNjcmVlbiAiLCJjYl92aWV3X21vZGVfc3VidGV4dCI6IllvdXIgYWNjZXNzIHRvIHRoZSBzY3JlZW4gaGFzIGJlZW4gd2l0aGRyYXduICIsImNiX2dpdmVfY29udHJvbF92aSI6IkFsbG93IGFnZW50IHRvIGFjY2VzcyB5b3VyIHNjcmVlbiAiLCJjYl92aXNpdG9yX3Nlc3Npb25fcmVxdWVzdCI6IkFnZW50IHNlZWtzIGFjY2VzcyB0byB5b3VyIHNjcmVlbiAifX0=';</script>
<!--End of payrollfree.freshdesk.com Script-->

	<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-53c3576c1074b20b"></script>


</body>
</html>