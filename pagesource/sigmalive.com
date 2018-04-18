<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwICWFRRGwAAVFdaBwA="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
<meta property="fb:pages" content="234734333579" />
<title>Ειδήσεις Κύπρος | Sigmalive</title>

<meta name="description" content="Ειδήσεις με νέα της Κύπρου αλλά και από όλο τον κόσμο.  Τοπικές, πολιτικές, οικονομικές και αθλητικές ειδήσεις της Κύπρου και του εξωτερικού">

<meta name="keywords" content="ειδήσεις κύπρος, νέα κύπρος, νέα κύπρου, κύπρος νέα, ειδήσεις κύπρου">

<meta property="og:url" content="http://www.sigmalive.com/" />
<meta property="og:title" content="Home | News" />




<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">

<!--[if lt IE 9]>
    <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7/html5shiv.min.js"></script>
    <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/selectivizr/1.0.2/selectivizr-min.js"></script>
    <script type="text/javascript" src="http://www.sigmalive.com/application/themes/default/js/wedia/calc.polyfill.js"></script>
<![endif]-->

<!--[if lte IE 8 ]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<link rel="stylesheet" type="text/css" href="/application/themes/default/css/wedia/css/ie.css" />
<![endif]-->

<!--[if gte IE 9]> <!-- -->
<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,700|Roboto:400,100,300,400italic,500,700,900&subset=latin,greek' rel='stylesheet' type='text/css'>
<meta name="apple-mobile-web-app-title" content="Sigmalive">
<link rel="shortcut icon" href="http://www.sigmalive.com/favicon.ico" type="image/vnd.microsoft.icon"  />   
<link rel="apple-touch-icon" href="http://www.sigmalive.com/touch-icon-iphone.png">
<link rel="apple-touch-icon" sizes="76x76" href="http://www.sigmalive.com/touch-icon-ipad.png">

<![endif]-->

<script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?sensor=false&extension=.js"></script>
<script type="text/javascript" src="http://www.sigmalive.com/application/themes/default/js/wedia/modernizr.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

<!--[if gte IE 9]> <!-- -->

<!-- not from theme -->
<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "edcbb23f-8ad8-4e41-b63d-532f3476999b", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>

<script type="text/javascript" src="/assets/js/poll.js"></script>

<script type="text/javascript" src="/assets/js/jquery.cycle.all.min.js"></script>
<script type="text/javascript" src="/assets/js/jquery.touchwipe.min.js"></script>
       
<script type="text/javascript" src="/assets/js/slides_init.js"></script>

<script type="text/javascript" src="http://www.sigmalive.com/application/themes/default/js/wedia/jquery.prettyPhoto.js"></script>
<link href="http://www.sigmalive.com/application/themes/default/css/wedia/css/prettyPhoto.css" type="text/css" rel="stylesheet" />
     

<script type="text/javascript" src="/assets/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/assets/js/youtube.ga.js"></script>


<![endif]-->

<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
        var gads    = document.createElement('script');
        gads.async  = true;
        gads.type   = 'text/javascript';
        var useSSL  = 'https:' == document.location.protocol;
        gads.src    = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        var node    = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
    
    
    var gptAdSlots = [];
    googletag.cmd.push(function() {
    	
    	var isiPad = navigator.userAgent.match(/iPad/i) != null;
    	var is_safari = navigator.userAgent.indexOf("Safari") > -1;
    	var is_chrome = navigator.userAgent.indexOf('Chrome') > -1;
    	
        // Define a size mapping object. The first parameter to addSize is
		// a viewport size, while the second is a list of allowed ad sizes.
		var mapping_center_300x250 = googletag.sizeMapping().
		//The smaller size of 300x250
		addSize([100, 200], []). /*NON EXISTING AD SIZE*/
		addSize([600, 200], [468, 60]).
		addSize([770, 200], [728, 90]).
		addSize([884, 200], [468, 60]).
		addSize([990, 200], [728, 90])./*990*/
		addSize([1025, 200], [200, 200]). /*correct 1008 <-- MAKE THIS LARGER*/
		//Just before we serve the smaller 300x250 
		addSize([1244, 200], [300, 250]). /*correct 1244*/
		// Desktop
		build();
		
		/*
		//BEFORE 728x90 and 468x60
		var mapping_center_300x250 = googletag.sizeMapping().
		addSize([100, 200], []). 
		addSize([1008, 200], [[200, 200]]). 
		addSize([1244, 200], [[300, 250]]). 
		build();
		*/
		
		
		var mapping_listing_page = googletag.sizeMapping().
		addSize([100, 200], []). 
		addSize([500, 200], [468, 60]).
		addSize([755, 200], [[200, 200]]). 
		addSize([1244, 200], [[300, 250]]). 
		// Desktop
		build();
		
		//Change settings for both safari and ipad
		if ((isiPad) || ((!is_chrome)&&(is_safari))) {
			//alert('Change browser settings...');
			
			var mapping_center_leaderbord_bc_news_lifestyle = googletag.sizeMapping().
			addSize([100, 200], []). 
			addSize([600, 200], [468, 60]).
			addSize([770, 200], [728, 90]).
			addSize([901, 200], [468, 60]). 
			addSize([990, 200], [728, 90]). //OK
			addSize([1025, 200], [468, 60]). 
			addSize([1500, 200], [[728, 90]]). 
			build();
			
			var mapping_center_300x250_news_lifestyle = googletag.sizeMapping().
			//The smaller size of 300x250
			addSize([100, 200], []). /*NON EXISTING AD SIZE*/
			addSize([600, 200], [468, 60]).
			addSize([770, 200], [728, 90]).
			addSize([901, 200], [468, 60]). 
			addSize([990, 200], [728, 90]). /*correct 1008*/
			addSize([1025, 200], [200, 200]). /*correct 1008*/
			//Just before we serve the smaller 300x250 
			addSize([1330, 200], [300, 250]). /*correct 1244*/
			// Desktop
			build();
			
			var mapping_listing_page = googletag.sizeMapping().
			addSize([100, 200], []). 
			addSize([500, 200], [468, 60]).
			addSize([780, 200], [[200, 200]]). 
			addSize([1244, 200], [[300, 250]]). 
			// Desktop
			build();
			
			var mapping_center_abc_mobile_home = googletag.sizeMapping().
			//The smaller size of 300x250
			
			//addSize([1008, 200], [[200, 200]]). /*correct 1008*/
			addSize([100, 200], [300, 250]). //was addSize([100, 200], [234, 60]).
			addSize([600, 200], [300, 250]). //was addSize([600, 200], [468, 60]).
			addSize([770, 200], [728, 90]). 
			addSize([901, 200], []).
			/*addSize([884, 200], [468, 60]).*/ /*to switch to 468x60 --> if less than 750 dont show (1x1)*/ 
			/*addSize([990, 200], [728, 90]).*/ /*correct 1244*/
			addSize([1025, 200], []). //1008
			// Desktop
			build();
		}else{
			var mapping_center_leaderbord_bc_news_lifestyle = googletag.sizeMapping().
			//The smaller size of 300x250
			addSize([100, 200], []). 
			addSize([600, 200], [468, 60]).
			addSize([770, 200], [728, 90]).
			addSize([884, 200], [468, 60]). 
			addSize([990, 200], [728, 90]). 
			addSize([1008, 200], [468, 60]). 
			addSize([1500, 200], [[728, 90]]). 
			/*
			addSize([100, 200], []). 
			addSize([600, 200], [468, 60]).
			addSize([770, 200], [728, 90]).
			addSize([884, 200], [468, 60]). 
			addSize([990, 200], [728, 90]). 
			addSize([990, 200], [468, 60]). 
			addSize([1420, 200], [[728, 90]]). 
			*/
			// Desktop
			build();
			
			var mapping_center_300x250_news_lifestyle = googletag.sizeMapping().
			//The smaller size of 300x250
			addSize([100, 200], []). /*NON EXISTING AD SIZE*/
			addSize([600, 200], [468, 60]).
			addSize([770, 200], [728, 90]).
			addSize([884, 200], [468, 60]). 
			addSize([990, 200], [728, 90]). /*correct 1008*/
			addSize([1008, 200], [200, 200]). /*correct 1008*/
			//Just before we serve the smaller 300x250 
			addSize([1490, 200], [300, 250]). /*correct 1244*/
			// Desktop
			build();
			
			/*
			var mapping_center_300x250_news_lifestyle = googletag.sizeMapping().
			addSize([100, 200], []). 
			addSize([1008, 200], [[200, 200]]). 
			addSize([1330, 200], [[300, 250]]). 
			build();
			*/
			
			var mapping_center_abc_mobile_home = googletag.sizeMapping().
			//The smaller size of 300x250
			
			//addSize([1008, 200], [[200, 200]]). /*correct 1008*/
			addSize([100, 200], [300, 250]). //was addSize([100, 200], [234, 60]).
			addSize([600, 200], [300, 250]). //was addSize([600, 200], [468, 60]).
			addSize([770, 200], [728, 90]).
			/*addSize([884, 200], [468, 60]).*/ /*to switch to 468x60 --> if less than 750 dont show (1x1)*/ 
			addSize([884, 200], []).
			/*addSize([990, 200], [728, 90]). */  /*correct 1244*/ //this is for the first switch of the slider
			/*addSize([1008, 200], []).*/ //1025
			// Desktop
			build();
			
		}
		/*
		var mapping_center_leaderbord_b_sports = googletag.sizeMapping().
		//The smaller size of 300x250
		addSize([100, 200], []). 
		addSize([600, 200], [468, 60]).
		addSize([770, 200], [728, 90]).
		addSize([884, 200], [468, 60]).
		addSize([1500, 200], [[728, 90]]). 
		// Desktop
		build();
		*/
		
		
		var mapping_top_leaderbord = googletag.sizeMapping().
		//The smaller size of 300x250
		addSize([100, 200], [234, 60]).
		addSize([600, 200], [468, 60]).
		addSize([767, 200], [728, 90]).
		addSize([978, 200], [[728, 90], [245, 90]]). 
		
		/*
		//OLD SETTINGS ON IPAD
		addSize([100, 200], []). 
		addSize([1008, 200], [[728, 90], [245, 90]]). 
		addSize([1244, 200], [[728, 90], [245, 90]]). 
		*/
		
		build();
		
		
		
		
		var mapping_center_leaderbord_bc = googletag.sizeMapping().
		//The smaller size of 300x250
		
		//addSize([1008, 200], [[200, 200]]). /*correct 1008*/
		addSize([100, 200], [234, 60]). /*NON EXISTING AD SIZE*/
		addSize([600, 200], [468, 60]).
		addSize([770, 200], [728, 90]).
		addSize([884, 200], [468, 60]). /*to switch to 468x60 --> if less than 750 dont show (1x1)*/ 
		addSize([990, 200], [728, 90]). /*correct 1244*/
		// Desktop
		build();
		
		/*
		var mapping_center_leaderbord_bc = googletag.sizeMapping().
		addSize([100, 200], [234, 60]). 
		addSize([750, 200], [468, 60]).  
		addSize([1130, 200], [[728, 90]]). 
		// Desktop
		build();
		*/
		
		
		var mapping_center_leaderbord_de = googletag.sizeMapping().
		//The smaller size of 300x250
		
		//addSize([1008, 200], [[200, 200]]). /*correct 1008*/
		addSize([100, 200], []). /*NON EXISTING AD SIZE*/
		addSize([1008, 200], [468, 60]). /*to switch to 468x60  --> if less than 1008 dont show (1x1)*/
		addSize([1130, 200], [[728, 90], [245, 90]]). /*correct 1244*/
		// Desktop
		build();
		
		
		
		var mapping_sidebar = googletag.sizeMapping().
		//The smaller size of 300x250
		
		//addSize([1008, 200], [[200, 200]]). /*correct 1008*/
		addSize([100, 200], []). /*NON EXISTING AD SIZE*/
		//addSize([750, 200], [[300,250], [300,184], [300,100]]). /*1010 dixnei 728x90 1020 dixnei 245x90 */ 
		addSize([884, 200], [[200, 200], [200,184]]). /*correct 1008*/
		addSize([1284, 200], [[300,250], [300,184], [300,100]]). /*correct 1244*/
		// Desktop
		build();
		
		
		var mapping_inline_article = googletag.sizeMapping().
		//The smaller size of 300x250
		
		//addSize([1008, 200], [[200, 200]]). /*correct 1008*/
		addSize([100, 200], []). /*NON EXISTING AD SIZE*/
		addSize([750, 200], [200, 70]). /*1010 dixnei 728x90 1020 dixnei 245x90 */ 
		addSize([1244, 200], [200, 70]). /*correct 1244*/
		// Desktop
		build();
		
		/****************************THIS WAS THE ORIGINAL IN CASE IS USED ELSEWHERE**********************************
		var mapping_article_leaderbord = googletag.sizeMapping().
		//The smaller size of 300x250
		//addSize([1008, 200], [[200, 200]]). //correct 1008
		addSize([100, 200], [234, 60]). //mobile banner
		addSize([750, 200], [468, 60]). //to switch to 468x60 --> if less than 750 dont show (1x1)
		addSize([1000, 200], [[728, 90]]). //correct 1244
		// Desktop
		build();
		**************************************************/
		
		var mapping_article_leaderbord = googletag.sizeMapping().
		//The smaller size of 300x250
		
		//addSize([1008, 200], [[200, 200]]). /*correct 1008*/
		addSize([100, 200], [234, 60]). /*mobile banner*/
		
		addSize([600, 200], [468, 60]).
		addSize([770, 200], [728, 90]).
		addSize([884, 200], [468, 60]). /*to switch to 468x60 --> if less than 750 dont show (1x1)*/ 
		
		
		
		addSize([980, 200], [[728, 90]]). /*correct 1244*/
		
		
		
		
		/***** THESE SIZES ARE ADDED BECAUSE OF THE SKIN IN THE ARTICLE PAGE****/
		addSize([1300, 200], [[468, 60]]). /*correct 1244*/
		addSize([1370, 200], [[728, 90]]). /*correct 1244*/
		
		
		// Desktop
		build();
		
		var mapping_takeover = googletag.sizeMapping().
		//The smaller size of 300x250
		
		//addSize([1008, 200], [[200, 200]]). /*correct 1008*/
		addSize([100, 200], []). /*NON EXISTING AD SIZE*/
		addSize([750, 200], [[1, 1], [700, 470]]). /*to switch to 468x60 --> if less than 750 dont show (1x1)*/ 
		addSize([800, 200], [[1, 1], [700, 470]]). /*correct 1244*/
		// Desktop
		build();
		
		var mapping_mobile_takeover = googletag.sizeMapping().
		//The smaller size of 300x250
		
		//addSize([1008, 200], [[200, 200]]). /*correct 1008*/
		addSize([100, 200], [1, 1]). /*NON EXISTING AD SIZE*/
		addSize([750, 200], []). /*to switch to 468x60 --> if less than 750 dont show (1x1)*/ 
		addSize([800, 200], []). /*correct 1244*/
		// Desktop
		build();
		
		var mapping_catfish = googletag.sizeMapping().
		//The smaller size of 300x250
		
		//addSize([1008, 200], [[200, 200]]). /*correct 1008*/
		addSize([100, 200], [[300, 50]]). /*NON EXISTING AD SIZE*/
		addSize([750, 200], [[300, 100]]). /*to switch to 468x60 --> if less than 750 dont show (1x1)*/ 
		addSize([800, 200], [[300, 100]]). /*correct 1244*/
		// Desktop
		build();
		
		var mapping_skins = googletag.sizeMapping().
		//The smaller size of 300x250
		
		addSize([100, 200], []). /*NON EXISTING AD SIZE*/
		addSize([1008, 200], []). /*1010 dixnei 728x90 1020 dixnei 245x90 */ 
		addSize([1240, 200], [[120, 600]]). /*correct 1244*/
		
		// Desktop
		build();
		
		
        gptAdSlots.push(googletag.defineSlot('/45099537/Leaderboard', [[234, 60], [468, 60],[728, 90]], 'div-gpt-ad-1363782679398-0').defineSizeMapping(mapping_top_leaderbord).addService(googletag.pubads()));
gptAdSlots.push(googletag.defineSlot('/45099537/Main_Small_Leaderboard_245x90', [245, 90], 'div-gpt-ad-1364387077110-1').defineSizeMapping(mapping_top_leaderbord).addService(googletag.pubads()));

gptAdSlots.push(googletag.defineSlot('/45099537/Main_Leaderboard_B', [[234, 60], [468, 60], [728, 90]], 'div-gpt-ad-1411040993055-0').defineSizeMapping(mapping_center_leaderbord_bc).addService(googletag.pubads()));
gptAdSlots.push(googletag.defineSlot('/45099537/Main_Leaderboard_C', [[234, 60], [468, 60], [728, 90]], 'div-gpt-ad-1411041083244-0').defineSizeMapping(mapping_center_leaderbord_bc).addService(googletag.pubads()));


gptAdSlots.push(googletag.defineSlot('/45099537/Main_Leaderboard_D', [[728, 90], [468, 60]], 'div-gpt-ad-1411041127109-0').defineSizeMapping(mapping_center_leaderbord_de).addService(googletag.pubads()));
gptAdSlots.push(googletag.defineSlot('/45099537/Main_Leaderboard_E', [[728, 90], [468, 60]], 'div-gpt-ad-1411041186792-0').defineSizeMapping(mapping_center_leaderbord_de).addService(googletag.pubads()));

gptAdSlots.push(googletag.defineSlot('/45099537/Main_Sidebar_Top_300x100', [300, 100], 'div-gpt-ad-1493900935782-0').defineSizeMapping(mapping_sidebar).addService(googletag.pubads()));
gptAdSlots.push(googletag.defineSlot('/45099537/Main_Top_A', [[200, 200], [300, 250]], 'div-gpt-ad-1363782679398-1').defineSizeMapping(mapping_sidebar).addService(googletag.pubads()));
gptAdSlots.push(googletag.defineSlot('/45099537/Main_B', [[200, 200], [300, 250]], 'div-gpt-ad-1363854695058-1').defineSizeMapping(mapping_sidebar).addService(googletag.pubads()));
gptAdSlots.push(googletag.defineSlot('/45099537/Main_C', [[200, 200], [300, 250]], 'div-gpt-ad-1363856507371-0').defineSizeMapping(mapping_sidebar).addService(googletag.pubads()));

gptAdSlots.push(googletag.defineSlot('/45099537/HomeOccasional300x250', [[200, 200], [300, 250]], 'div-gpt-ad-1398340331351-0').defineSizeMapping(mapping_sidebar).addService(googletag.pubads()));


gptAdSlots.push(googletag.defineSlot('/45099537/SLMobile_Main_Top_A', [[300, 250], [728, 90]], 'div-gpt-ad-1432041201582-0').defineSizeMapping(mapping_center_abc_mobile_home).addService(googletag.pubads()));
gptAdSlots.push(googletag.defineSlot('/45099537/SLMobile_Main_B', [[300, 250], [728, 90]], 'div-gpt-ad-1432041338857-0').defineSizeMapping(mapping_center_abc_mobile_home).addService(googletag.pubads()));
gptAdSlots.push(googletag.defineSlot('/45099537/SLMobile_Main_C', [[300, 250], [728, 90]], 'div-gpt-ad-1432041441608-0').defineSizeMapping(mapping_center_abc_mobile_home).addService(googletag.pubads()));

//gptAdSlots.push(googletag.defineSlot('/45099537/ApTinAnapodi_300x184', [[300, 184], [200, 184]], 'div-gpt-ad-1414149798405-0').defineSizeMapping(mapping_sidebar).addService(googletag.pubads()));
gptAdSlots.push(googletag.defineSlot('/45099537/Main_Sigmalive_News_300x250', [[200, 200], [300, 250]], 'div-gpt-ad-1414577661924-0').defineSizeMapping(mapping_sidebar).addService(googletag.pubads()));
gptAdSlots.push(googletag.defineSlot('/45099537/MainConstes300x250', [[200, 200], [300, 250]], 'div-gpt-ad-1417011288329-0').defineSizeMapping(mapping_sidebar).addService(googletag.pubads()).setCollapseEmptyDiv(true));


gptAdSlots.push(googletag.defineSlot('/45099537/Main_D', [[200, 200], [300, 250], [468, 60], [728, 90]], 'div-gpt-ad-1363860207198-0').defineSizeMapping(mapping_center_300x250).addService(googletag.pubads()));
gptAdSlots.push(googletag.defineSlot('/45099537/Main_E', [[300, 250],[200, 200], [468, 60], [728, 90]], 'div-gpt-ad-1377602814156-0').defineSizeMapping(mapping_center_300x250).addService(googletag.pubads()));
gptAdSlots.push(googletag.defineSlot('/45099537/Main_F', [[300, 250],[200, 200], [468, 60], [728, 90]], 'div-gpt-ad-1386591790666-0').defineSizeMapping(mapping_center_300x250).addService(googletag.pubads()));
gptAdSlots.push(googletag.defineSlot('/45099537/Main_G', [[200, 200], [300, 250], [468, 60], [728, 90]], 'div-gpt-ad-1410973109103-0').defineSizeMapping(mapping_center_300x250).addService(googletag.pubads()));

var skin_left = googletag.defineSlot('/45099537/MainSkinLeft', [120, 600], 'div-gpt-ad-1369907482652-0').defineSizeMapping(mapping_skins).addService(googletag.pubads());
gptAdSlots.push(skin_left);
//gptAdSlots.push(googletag.defineSlot('/45099537/MainSkinRight', [300, 600], 'div-gpt-ad-1369916861035-0').defineSizeMapping(mapping_skins).addService(googletag.pubads()));


var takeover_home = googletag.defineSlot('/45099537/Takeover_Sigmalive', [[1, 1], [700, 470]], 'div-gpt-ad-1371734282353-0').defineSizeMapping(mapping_takeover).addService(googletag.pubads());
gptAdSlots.push(takeover_home);

var takeover_mobile_home = googletag.defineSlot('/45099537/Takeover_Mobile_Sigmalive', [1, 1], 'div-gpt-ad-1442388981569-0').defineSizeMapping(mapping_mobile_takeover).addService(googletag.pubads());
gptAdSlots.push(takeover_mobile_home);

googletag.pubads().addEventListener('slotRenderEnded', function(event) {
    if ((event.slot === skin_left) && !event.isEmpty) {
    	$('.sigma--content').addClass('new_skinned');
    	
    	//$('.skin--left').css('left', '-126px');
    	
    	
    		
    	/*
    	//Was fixing width bug with the poll of polls.
    	try {
	        $('#poll_of_polls').highcharts().reflow();
	    }
	    catch(err) {
	        //REMOVE THIS CODE - NO MORE highcharts
	    }
    	*/
    	
    }
    
    //alert( event.creativeId+" - "+ event.lineItemId+ " == "+event.size[0]+" = "+event.slot.getSlotElementId());
    if ((event.slot === takeover_home) && !event.isEmpty) {
    	
    	//event.creativeId
    	var todays_date = '20180317';
    	
		if( (event.creativeId == parseInt("104582668337")) || (event.creativeId == parseInt("104582835137")) ){
			$('#takeover_container').attr('id', 'xmas_takeover');
    		$('<div style="position: fixed; z-index: 9999999; top: 10%; left: 5%;"><img src="http://www1.sigmalive.com/manual_uploads/xmas/img/logo.png" alt="logo"></div><!-- // logo --><div class="takeover_links_container" style="position: fixed;  z-index: 9999999; right: 5%; top: 10%;"><a href="#" style="color: gainsboro;" onClick=" $(\'#xmas_takeover\').remove(); $(\'#adman-element-UID0\').parent(\'div\').remove(); return false;" class="old-sigmalive">συνεχίστε στο Sigmalive »</a></div><!-- //headlines -->').insertBefore('#div-gpt-ad-1371734282353-0');
    		var takeover_interval = window.setInterval(function() {
                    window.clearInterval(takeover_interval);
                    $('#xmas_takeover').remove();
                }, 20000); //7000 = 7 seconds
    		return; 
		
		}
		
		
		if( (event.creativeId == parseInt("104582674577")) ){
			$('#takeover_container').attr('id', 'xmas_takeover');
    		$('<div style="position: fixed; z-index: 9999999; top: 10%; left: 5%;"><img src="http://www1.sigmalive.com/manual_uploads/xmas/img/logo.png" alt="logo"></div><!-- // logo --><div class="takeover_links_container" style="position: fixed;  z-index: 9999999; right: 5%; top: 10%;"><a href="#" style="color: gainsboro;" onClick=" $(\'#xmas_takeover\').remove(); $(\'#adman-element-UID0\').parent(\'div\').remove(); return false;" class="old-sigmalive">συνεχίστε στο Sigmalive »</a></div><!-- //headlines -->').insertBefore('#div-gpt-ad-1371734282353-0');
    		var takeover_interval = window.setInterval(function() {
                    window.clearInterval(takeover_interval);
                    $('#xmas_takeover').remove();
                }, 20000); //7000 = 7 seconds
    		return; 
		
		}
		
		
		
		/*
		if((todays_date == '20161223') || (todays_date == '20161224')  || (todays_date == '20161225')  || (todays_date == '20161226') || (todays_date == '20161230') || (todays_date == '20161231')  || (todays_date == '20170101') || (todays_date == '20170102') ){
			$('#takeover_container').attr('id', 'xmas_takeover');
    		$('#xmas_takeover').attr('class', 'date_not_id');
    		$('<div style="position: fixed; z-index: 9999999; top: 10%; left: 5%;"><img src="http://www1.sigmalive.com/manual_uploads/xmas/img/logo.png" alt="logo"></div><!-- // logo --><div class="takeover_links_container" style="position: fixed;  z-index: 9999999; right: 5%; top: 10%;"><a href="#" style="color: gainsboro;" onClick=" $(\'#xmas_takeover\').remove(); $(\'#adman-element-UID0\').parent(\'div\').remove(); return false;" class="old-sigmalive">συνεχίστε στο Sigmalive »</a></div><!-- //headlines -->').insertBefore('#div-gpt-ad-1371734282353-0');
    		   var takeover_interval = window.setInterval(function() {
                    window.clearInterval(takeover_interval);
                    $('#xmas_takeover').remove();
                }, 20000); //7000 = 7 seconds
    		return;
		}
    	*/
    	
    	//alert('Takeover Banner here');
    	$('#takeover_container').css('display', 'block');
    	
    	
    	var takeover_interval = window.setInterval(function() {
                    window.clearInterval(takeover_interval);
                    $('#takeover_container').remove();
                }, 20000); //7000 = 7 seconds
        
		//charalambos
		//$('#takeover_container').addClass('fullsize_takeover');
		
    	$('<div class="takover_full_bg"></div><div class="takeover_header"><div class="takeover_logo"><img src="http://www1.sigmalive.com/manual_uploads/TAKEOVERS/Sigmalive/default-images/logo.png" alt="logo"></div><!-- // logo --><div class="takeover_links_container"><a href="#" onClick=" $(\'#takeover_container\').remove(); $(\'#adman-element-UID0\').parent(\'div\').remove(); return false;" class="old-sigmalive">συνεχίστε στο Sigmalive »</a></div><!-- //links-container --></div><!-- //headlines -->').insertBefore('#div-gpt-ad-1371734282353-0');
   		
   		//$('<div class="takeover_links_container" style="padding-top: 50px;"><a href="#" style="float: right; margin-right: 30%; top: 30%;" onClick=" $(\'#takeover_container\').remove(); $(\'#adman-element-UID0\').parent(\'div\').remove(); return false;" class="old-sigmalive"><img src="./application/themes/default/img/32x32_close.png" alt="logo"/></a></div><!-- //links-container -->').insertBefore('#div-gpt-ad-1371734282353-0');
   		
   		
   	}
	
	
	/*********** MOBILE TAKEOVER *******************/
   if ((event.slot === takeover_mobile_home) && !event.isEmpty) {
    	$('#takeover_mobile_container').css('display', 'block');
    	
    	var takeover_mobile_interval = window.setInterval(function() {
                    window.clearInterval(takeover_mobile_interval);
                    $('#takeover_mobile_container').remove();
                }, 30000);  //7000 = 7 seconds
		
        //charalambos
		//$('#takeover_mobile_container').addClass('fullsize_takeover_mobile');
		
    	$('<div class="takover_full_bg"></div><div class="takeover_header"><div class="takeover_logo"><img src="http://www1.sigmalive.com/manual_uploads/TAKEOVERS/Sigmalive/default-images/logo.png" alt="logo"></div><!-- // logo --><div class="takeover_links_container"><a href="#" onClick=" $(\'#takeover_mobile_container\').remove(); return false;" class="old-sigmalive">συνεχίστε στο Sigmalive »</a></div><!-- //links-container --></div><!-- //headlines -->').insertBefore('#div-gpt-ad-1442388981569-0');
   		
   	}
	
    
});




googletag.defineSlot('/45099537/Sigmalive_M_Special_Ad_Format_ScrollAd_Main', [1, 1], 'div-gpt-ad-1448370104996-0').addService(googletag.pubads());
googletag.defineSlot('/45099537/Sigmalive_M_Special_Ad_Format_InterstitialAd_Main', [1, 1], 'div-gpt-ad-1448370160475-0').addService(googletag.pubads());
//googletag.defineSlot('/45099537/Sigmalive_M_Special_Ad_Format_NewsbreakerAd_Main', [1, 1], 'div-gpt-ad-1448370210337-0').addService(googletag.pubads());
googletag.defineSlot('/45099537/Sigmalive_M_Special_Ad_Format_Mobile_Interstitial_Main', [1, 1], 'div-gpt-ad-1448370260852-0').addService(googletag.pubads());
googletag.defineSlot('/45099537/Sigmalive_M_Special_Ad_Format_StickyAd_Main', [1, 1], 'div-gpt-ad-1448370305863-0').addService(googletag.pubads());


//Temporary commented out ---> Arrange it so is not showing on mobile...
//gptAdSlots.push(googletag.defineSlot('/45099537/Takeover_Sigmalive', [1, 1], 'div-gpt-ad-1371734282353-0').defineSizeMapping(mapping_takeover).addService(googletag.pubads()));

//googletag.defineSlot('/45099537/MetricsMain1x1', [1, 1], 'div-gpt-ad-1375103983877-1').addService(googletag.pubads());

/*
googletag.defineSlot('/45099537/Main_Article_top_568x130', [568, 130], 'div-gpt-ad-1370352546137-0').addService(googletag.pubads());

googletag.defineSlot('/45099537/Main_FIX_300x250', [300, 250], 'div-gpt-ad-1364388693335-0').addService(googletag.pubads());
googletag.defineSlot('/45099537/Main_651x140_A', [651, 140], 'div-gpt-ad-1364471996484-0').addService(googletag.pubads());
googletag.defineSlot('/45099537/MainSkinLeft', [300, 600], 'div-gpt-ad-1369907482652-0').addService(googletag.pubads());
googletag.defineSlot('/45099537/MainSkinRight', [300, 600], 'div-gpt-ad-1369916861035-0').addService(googletag.pubads());
googletag.defineSlot('/45099537/Main_Sponsor_302x108', [302, 108], 'div-gpt-ad-1370245177705-0').addService(googletag.pubads());


*/
googletag.defineSlot('/45099537/MetricsMain1x1', [1, 1], 'div-gpt-ad-1375103983877-1').addService(googletag.pubads());



/*googletag.defineSlot('/45099537/General300x125', [300, 125], 'div-gpt-ad-1375963221324-0').addService(googletag.pubads());*/
//googletag.defineSlot('/45099537/Main_300x100_A', [300, 100], 'div-gpt-ad-1382616763643-0').addService(googletag.pubads());
//googletag.defineSlot('/45099537/CatFish_300x100', [300, 100], 'div-gpt-ad-1384501975222-0').addService(googletag.pubads());
/*googletag.defineSlot('/45099537/Timeliner_Zone', [300, 250], 'div-gpt-ad-1384779251466-0').addService(googletag.pubads());*/
/*googletag.defineSlot('/45099537/Main_651x90_B', [651, 90], 'div-gpt-ad-1385560588748-0').addService(googletag.pubads());


googletag.defineSlot('/45099537/CatFish_400x100', [400, 100], 'div-gpt-ad-1389862664759-0').addService(googletag.pubads());

googletag.defineSlot('/45099537/Main_300x100_temp', [300, 100], 'div-gpt-ad-1392018561879-0').addService(googletag.pubads());
*/
//googletag.defineSlot('/45099537/SpecialUnitA', [1, 1], 'div-gpt-ad-1401090968229-0').addService(googletag.pubads());
//googletag.defineSlot('/45099537/ApTinAnapodi285x200', [285, 200], 'div-gpt-ad-1403690484161-0').addService(googletag.pubads());        
        googletag.defineSlot('/45099537/InformationBox1', [1, 1], 'div-gpt-ad-1411658176257-0').addService(googletag.pubads());
        //googletag.defineSlot('/45099537/InformationBox2', [1, 1], 'div-gpt-ad-1411733193192-0').addService(googletag.pubads());
        
        
        var catfish_banner = googletag.defineSlot('/45099537/CatFish_300x100', [[300, 100], [300, 50]], 'div-gpt-ad-1384501975222-0').defineSizeMapping(mapping_catfish).addService(googletag.pubads());
		gptAdSlots.push(catfish_banner);
        
        googletag.pubads().addEventListener('slotRenderEnded', function(event) {
        	
        	if ((event.slot === catfish_banner) && !event.isEmpty){
        		
        		//remove
        		$("#close_btn_catfish").click(function() {
        			$('#catfish1').remove();
        			return false;
        		});
        		$('#catfish1').css('display','block');
        		
        		if(event.size[1] == 50){
        			//alert('50');
        			$('#catfish1').animate({bottom: "10"}, 5000);
        		}
        		if(event.size[1] == 100){
        			//alert('100');
        			$('#catfish1').animate({bottom: "10"}, 5000);
        		}
        		
        	}
        });
        
        
        
        //Milanos special ad tags
        googletag.defineSlot('/45099537/Sigmalive_M_Special_Ad_Format_ScrollAd', [1, 1], 'div-gpt-ad-1448368823765-0').addService(googletag.pubads());
        googletag.defineSlot('/45099537/Sigmalive_M_Special_Ad_Format_InterstitialAd', [1, 1], 'div-gpt-ad-1448368872880-0').addService(googletag.pubads());
        //googletag.defineSlot('/45099537/Sigmalive_M_Special_Ad_Format_NewsbreakerAd', [1, 1], 'div-gpt-ad-1448368922324-0').addService(googletag.pubads());
        googletag.defineSlot('/45099537/Sigmalive_M_Special_Ad_Format_Interstitial', [1, 1], 'div-gpt-ad-1448369149426-0').addService(googletag.pubads());/*Sigmalive_M_Special_Ad_Format_Mobile_Interstitial */
        googletag.defineSlot('/45099537/Sigmalive_M_Special_Ad_Format_StickyAd', [1, 1], 'div-gpt-ad-1448369244401-0').addService(googletag.pubads());
        
        /*gptAdSlots.push(googletag.defineSlot('/45099537/CatFish_400x100', [400, 100], 'div-gpt-ad-1389862664759-0').defineSizeMapping(mapping_catfish).addService(googletag.pubads()));*/
        googletag.pubads().collapseEmptyDivs();
        googletag.pubads().enableSingleRequest(); // comment out to test for discrepancies
        //googletag.pubads().setTargeting("test","responsive");
        googletag.enableServices();
    });
</script>

<!--[if gte IE 9]> <!-- -->
<script type="text/javascript" src="/assets/js/responsive_ads.js?v=0.1"></script>

<script>
jQuery(document).ready(function($) {
    $('.social a').click(function(e) {
        e.preventDefault();
        return false;
    });
});   
</script>

<link href="http://www.sigmalive.com/application/themes/default/css/wedia/css/main.css" type="text/css" rel="stylesheet" />
<link href="http://www.sigmalive.com/application/themes/default/css/wedia/css/print.css" type="text/css" media="print" rel="stylesheet" />
<link href="http://www.sigmalive.com/application/themes/default/css/wedia/css/overwrite.css?v=8.85" type="text/css" rel="stylesheet" />




				<script type="text/javascript">
					var APPPATH_URI = "/";
					var BASE_URI = "http://www.sigmalive.com";
				</script>
		<link rel="canonical" href="http://www.sigmalive.com/" />
<script type="text/javascript" src="/assets/js/jquery.live.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<link href="http://www.sigmalive.com/application/themes/default/css/wedia/css/main.css" type="text/css" rel="stylesheet" />
<link href="http://www.sigmalive.com/application/themes/default/css/wedia/css/ie.css" type="text/css" rel="stylesheet" />

<![endif]-->


<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"Η ιστοσελίδα μας χρησιμοποιεί cookies για να βελτιώσει την εμπειρία περιήγησής σας.","dismiss":"Εντάξει","learnMore":"Περισσότερες πληροφορίες","link":"http://www.sigmalive.com/personal-data-policy","theme":"/application/themes/default/css/wedia/css/cookie_consent.css?v=0.1"};
</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->


<!-- Requested to support hubspot -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '1663721440540311');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1663721440540311&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

    <!-- Hotjar Tracking Code for www.sigmalive.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:559990,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>        <!-- Temporary section for elections -->
    <script type="text/javascript" src="/assets/js/exporting.js"></script>
<!--js for the  -->
    <script type="text/javascript" src="/assets/js/highcharts.js"></script>
<!--js for the  -->
    <script type="text/javascript" src="/assets/js/init.parliamentaryelections-2016.js?v=1.1"></script>
<!--js for the  -->
    <link href="/assets/css/parliamentaryelections.css?v=1" type="text/css" rel="stylesheet" />
<!--css for the map-->
    <!-- Temporary section for elections END -->
</head>

<body>
	 

<!-- Google Tag Manager container - Used to deploy ga.js and dc.js -->
<!-- VERSION: GTM_Nov_v1 -->
<!-- WEBSITE: www.sigmalive.com -->
<!-- CATEGORY: publishing -->
<!-- MARKET: Cyprus -->
<!-- GTM-LIVE: UA-2971319-3 -->
<!-- GTM-DEV: UA-2971319-3 -->
<!-- Replace GTM-xxxx with GTM-WX8JML for DEV, or GTM-WX8JML for live -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WX8JML');
</script>
<noscript>
<iframe src="//www.googletagmanager.com/ns.html?id=GTM-WX8JML" height="0" width="0" style="display:none;visibility:hidden">
</iframe>
</noscript>
<!-- End Google Tag Manager -->	<div class="sigma--content with--top banners">
		<div class="network-strip network-bottom">
	<div class="main--centered network-top">
		<div class="network-strip-network">
			<img src="/application/themes/default/img/network1.png" alt="Sigmalive Network"/>
		</div>
		<div class="network-separator"></div>
		<div class="network-strip-item network-strip-sigmalive">
			<a href="http://www.sigmalive.com?utm_source=sigmalive&utm_medium=network_strip" target="_blank">&nbsp;</a>
		</div>
		<div class="network-strip-item network-strip-capital">
			<a href="http://capitaltoday.sigmalive.com/?utm_source=capitaltoday&utm_medium=network_strip" target="_blank">&nbsp;</a>
		</div>
		<div class="network-strip-item network-strip-mag">
			<a href="http://mag.sigmalive.com?utm_source=sigmalive&utm_medium=network_strip" target="_blank">&nbsp;</a>
		</div>
		<div class="network-strip-item network-strip-city">
			<a href="http://city.sigmalive.com?utm_source=sigmalive&utm_medium=network_strip" target="_blank">&nbsp;</a>
		</div>
		<div class="network-strip-item network-strip-ilovestyle">
			<a href="http://www.ilovestyle.com?utm_source=sigmalive&utm_medium=network_strip" target="_blank">&nbsp;</a>
		</div>
		<div class="network-strip-item network-strip-timeout">
			<a href="http://www.timeoutcyprus.com?utm_source=sigmalive&utm_medium=network_strip" target="_blank">&nbsp;</a>
		</div>
		<div class="network-strip-item network-strip-cooking">
			<a href="http://cooking.sigmalive.com?utm_source=sigmalive&utm_medium=network_strip" target="_blank">&nbsp;</a>
		</div>
		<div class="clear_both"></div>
	</div>
</div>
<div class="banners--onntop main--centered clearfix">
	<div class="banners--onntop--inner clearfix">
		<div class="big_banner">
							<!-- Leaderboard -->
				<div id='div-gpt-ad-1363782679398-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1363782679398-0'); });
				</script>
				</div>					</div>
		<div class="small-banner">
							<div id='div-gpt-ad-1364387077110-1'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1364387077110-1'); });
				</script>
				</div>					</div>
	</div>
</div>

<header class="darkblue_bg"><div class="infobox1"><div id='div-gpt-ad-1411658176257-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1411658176257-0'); });
				</script>
				</div></div>
	<div class="row headerwow clearfix">
		<div class="logocontainer col col--1-3 col--normargin">
			<div class="controls">
				<span id="burger" class="animatehalf"><span class="animatehalf iconfont iconfont-uniF20E"></span></span>
				<span id="logocontainer">
					<a href="http://www.sigmalive.com/" id="logo">SigmaLive</a>
				</span>
			</div>
		</div>
		<div class="restofheader col col--2-3 col--normargin">
			<div class="fright">
				<div class="srcbtn"><span class="sb-icon-search"></span></div>	
				<nav class="menu topmenu">
					<!-- You may use your backend solution to generate listitem number -->
					<ul>
                        	<li>
		<a href="http://www.diasmedia.com/" target="_blank">DIAS MEDIA</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/simerini" target="_blank">ΣΗΜΕΡΙΝΗ</a>
	</li>
	<li>
		<a href="http://www.sigmatv.com" target="_blank">SIGMA TV</a>
	</li>
	<li>
		<a href="http://www.radioproto.com.cy/" target="_blank">ΡΑΔΙΟ ΠΡΩΤΟ</a>
	</li>
	<li>
		<a href="http://www.superfmradio.com/" target="_blank">SUPER FM</a>
	</li>
	<li>
		<a href="http://www.epforyou.eu" target="_blank">EPForYou</a>
	</li>
					</ul>
				</nav>
				
			</div>
		</div>
	</div>
</header>

<!--src -->
<div class="expanding--serc">
	<div class="expanding-srcinner">
		<div id="searchbox-container">           
			<div id="sb-search" class="sb-search">
			    <form id="searchmini" action="http://www.sigmalive.com/search" method="POST">
			        <input class="sb-search-input darkblue_bg" placeholder="Αναζητήστε στο SigmaLive" type="search" value="" name="search" id="search">
			        <input class="sb-search-submit" type="submit" value="">
			        
			    </form>
			</div>
		</div>
	</div>
</div>


<!-- -->
<div class="aftermenu clearfix">
	<div class="aftermenuinner" id="main_top_menu">
		<ul>
			            	<li class="current-menu-item">
		<a href="http://www.sigmalive.com/home">Αρχική</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/news">Ειδήσεις</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/news/local">Kύπρος</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/news/greece">Ελλάδα</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/news/international">Διεθνή</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/sports">Αθλητικά</a>
	</li>
	<li>
		<a href="http://mag.sigmalive.com">Magazine</a>
	</li>
	<li>
		<a href="http://capitaltoday.sigmalive.com" target="_blank">Capital Today</a>
	</li>
            		</ul>
	</div>	
</div>

<!--burger menu following in the body -->		<main>
			<div id="main">
				<div id="burger--sidebar" class="col white_bg">
	<div id="burger--sidebar--inner">
		<div id="burger--sidebar--inner--contents">
			<nav id="burger-nav">
				<ul>
        			                    	<li class="animatehalf">
		<a href="http://www.sigmalive.com/">Αρχική</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/news">Ειδήσεις</a>
		<ul>
			<li>
				<a href="http://www.sigmalive.com/news/local">Κύπρος</a>
			</li>
			<li>
				<a href="http://www.sigmalive.com/news/oikonomia">Οικονομία</a>
			</li>
			<li>
				<a href="http://www.sigmalive.com/news/politics">Πολιτική</a>
			</li>
			<li>
				<a href="http://www.sigmalive.com/news/kypriako">Κυπριακό</a>
			</li>
			<li>
				<a href="http://www.sigmalive.com/news/energia">Ενέργεια</a>
			</li>
			<li>
				<a href="http://www.sigmalive.com/news/greece">Ελλάδα</a>
			</li>
			<li>
				<a href="http://www.sigmalive.com/news/international">Διεθνή</a>
			</li>
			<li>
				<a href="http://www.sigmalive.com/news/environment">Περιβάλλον</a>
			</li>
			<li>
				<a href="http://www.sigmalive.com/news/scitech">Τεχνολογία</a>
			</li>
			<li>
				<a href="http://www.sigmalive.com/news/perierga">Περίεργα</a>
			</li>
			<li>
				<a href="http://www.sigmalive.com/blog">Blogs</a>
			</li>
			<li>
				<a href="http://www.sigmalive.com/opinions">Απόψεις</a>
			</li>
			<li>
				<a href="http://www.sigmalive.com/news/opinions_sigmalive">H γνώμη σας</a>
			</li>
			<li>
				<a href="http://www.sigmalive.com/media">Video</a>
			</li>
		</ul>
	</li>
	<li>
		<a href="http://www.sigmalive.com/sports">Αθλητικά</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/lifestyle">SigmaLife</a>
		<ul>
			<li>
				<a href="http://www.sigmalive.com/lifestyle/showbiz">Showbiz</a>
			</li>
			<li>
				<a href="http://www.sigmalive.com/lifestyle/culture">Πολιτισμός</a>
			</li>
			<li>
				<a href="http://www.sigmalive.com/lifestyle/health">Υγεία</a>
			</li>
			<li>
				<a href="http://www.sigmalive.com/lifestyle/travel">Travel</a>
			</li>
			<li>
				<a href="http://www.sigmalive.com/lifestyle/cooking">cooking</a>
			</li>
			<li>
				<a href="http://www.sigmalive.com/news/oikonomia/market-news">Αγορά</a>
			</li>
		</ul>
	</li>
	<li>
		<a href="http://capitaltoday.sigmalive.com/" target="_blank">Capital Today</a>
	</li>
	<li>
		<a href="http://city.sigmalive.com/">City</a>
	</li>
	<li>
		<a href="http://cooking.sigmalive.com/">Cooking</a>
	</li>
	<li>
		<a href="http://mag.sigmalive.com/">Magazine</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/news/scitech/tedx">Tedx</a>
	</li>
                    				</ul>
			</nav>
			<div id="navrestlinks">
				<h4>ΑΛΛΟΙ ΣΥΝΔΕΣΜΟΙ</h4>
				<ul id="morelinks">
                    	<li>
		<a href="http://www.diasmedia.com/" target="_blank">DIAS MEDIA</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/simerini" target="_blank">ΣΗΜΕΡΙΝΗ</a>
	</li>
	<li>
		<a href="http://www.sigmatv.com" target="_blank">SIGMA TV</a>
	</li>
	<li>
		<a href="http://www.radioproto.com.cy/" target="_blank">ΡΑΔΙΟ ΠΡΩΤΟ</a>
	</li>
	<li>
		<a href="http://www.superfmradio.com/" target="_blank">SUPER FM</a>
	</li>
	<li>
		<a href="http://www.epforyou.eu" target="_blank">EPForYou</a>
	</li>
				</ul>
			</div>
		</div>
	</div>
</div>				
				<div id="sliding--sidebar" class="col col__hidden-phone nocontent">
	<div id="handler">
		<div class="infobox2">
			<!-- InformationBox2 -->
					</div>
		<a href="#" id="sidebar_handler_link"><span></span></a>
	</div>
	<div id="sliding--sidebar--inner">
		<div id="sliding--sidebar--inner--contents">
									
			<div class="sidebar--block clearfix">
				<div class="imgbanner">
					<!-- Main_Sidebar_Top_300x100 -->
					<div id='div-gpt-ad-1493900935782-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493900935782-0'); });
				</script>
				</div>				</div>
			</div>
			
            <div class="sidebar--block latest clearfix">
	<h3 class="red_color size_large"><span>Τελευταία Νέα</span></h3>
	<div>
	<div class="blck--article-list scroll_latest_news">
		<!--div class="outer_round_scrolling_box" id="latest_news_box"  style="height: 345px; overflow: hidden;">	
			<div class="rotator_outer_container"-->
				
									<div class="blck--article-list--row clearfix rotator_box">
						<time class="time font_weight_900" datetime="2018-03-17">18:38</time>
						<cite class="cite">
							<a href="/sports/all-other-sports/handball/495778/ena-akoma-vima-gia-ton-titlo-to-europaiko">
								Ένα ακόμα βήμα για τον τίτλο το Ευρωπαϊκό…							</a>
						</cite>
					</div>
									<div class="blck--article-list--row clearfix rotator_box">
						<time class="time font_weight_900" datetime="2018-03-17">18:34</time>
						<cite class="cite">
							<a href="/sports/football/cyprus/a-league/495777/etsi-pire-tin-proti-tis-niki-sta-plei-of-i-aek-video">
								Έτσι πήρε την πρώτη της νίκη στα πλέι οφ η ΑΕΚ! (video)							</a>
						</cite>
					</div>
									<div class="blck--article-list--row clearfix rotator_box">
						<time class="time font_weight_900" datetime="2018-03-17">18:30</time>
						<cite class="cite">
							<a href="/sports/football/cyprus/a-league/495776/apoel-sold-out-gia-ton-avriano-teliko">
								ΑΠΟΕΛ: Sold out για τον αυριανό... τελικό							</a>
						</cite>
					</div>
									<div class="blck--article-list--row clearfix rotator_box">
						<time class="time font_weight_900" datetime="2018-03-17">18:23</time>
						<cite class="cite">
							<a href="/sports/football/cyprus/a-league/495772/petef-quotxathike-i-spitha-pou-eixame-xoris-na-ksero-to-giatiquot">
								Πέτεφ: "Χάθηκε η σπίθα που είχαμε, χωρίς να ξέρω το γιατί"							</a>
						</cite>
					</div>
									<div class="blck--article-list--row clearfix rotator_box">
						<time class="time font_weight_900" datetime="2018-03-17">18:21</time>
						<cite class="cite">
							<a href="/news/local/495775/ypo-oktaimeri-kratisi-34xronoseklepse-39000-euro">
								Υπό οκταήμερη κράτηση 34χρονος-Έκλεψε 39,000 ευρώ							</a>
						</cite>
					</div>
									<div class="blck--article-list--row clearfix rotator_box">
						<time class="time font_weight_900" datetime="2018-03-17">18:16</time>
						<cite class="cite">
							<a href="/sports/football/cyprus/a-league/495771/idiaketh-quotafto-pou-me-efxaristise-simeraquot">
								Ιδιάκεθ: "Αυτό που με ευχαρίστησε σήμερα..."							</a>
						</cite>
					</div>
								
			<!--/div>
		</div-->
		
		<!--div class="reload_more">
			<a href="#" class="side_video_less"><span><img src="http://www.sigmalive.com/application/themes/default/img/reload_img.png" height="13" width="12" alt="reload_img" />
</span></a>
			<a href="#" class="side_video_more"> <span><img src="http://www.sigmalive.com/application/themes/default/img/arrow_down.png" height="13" width="12" alt="arrow_down" />
</span></a>
		</div-->
	</div>
		</div>
</div>		    <div class="sidebar--block clearfix">
				<div class="imgbanner">
					<!-- Main_Top_A -->
					<div id='div-gpt-ad-1363782679398-1'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1363782679398-1'); });
				</script>
				</div>				</div>
			</div>
			
						
						
						
						
						
			<div class="sidebar--block clearfix">
				<div class="imgbanner">
					<!-- Main_Sigmalive_News_300x250 -->
					<div id='div-gpt-ad-1414577661924-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1414577661924-0'); });
				</script>
				</div>				</div>
			</div>
			
						
			
<!--div class="sidebar--block poll clearfix">
	<h3 class="red_color size_large"><span>Poll</span></h3>
	<div id="poll-cont" class="polls"></div>
</div-->

<script>
/*$(document).ready(function() {
	$.get('/polls/ajax//1', function(data) {
		$('#poll-cont').html(data);
	});
});*/
</script>						<div class="sidebar-box stv-box">
				<div class="sidebar-box-back">
					<div id="sidebar-box-title">Sigma TV Ζωντανά Τώρα</div>
					<div class="sigmatv_nowplaying_container"></div>
					<div class="sigmatv_upcoming_container">
						<div class="stv_more">Αμέσως μετά</div>
					</div>
				</div>
				<div class="sidebar-box-footer"><a href="http://www.sigmatv.com/live?utm_source=sigmalive&utm_medium=nowplaying" target="_blank"><div id="side-logo-sigmatv"></div></a></div> 
			</div>
			<div class="clear_both"></div>			
			<div class="sidebar--block clearfix">
				<div class="imgbanner">
					<!-- Main_B -->
					<div id='div-gpt-ad-1363854695058-1'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1363854695058-1'); });
				</script>
				</div>				</div>
			</div>
			 ﻿<div class="sidebar--block imagerows clearfix">
	<h3 class="red_color size_large"><span><a href="/news/opinions_sigmalive">Η Γνώμη σας</a></span></h3>
	<div class="blck--article-list">
		<div class="outer_round_scrolling_box" id="gnomi_box"  style="height: 190px; overflow: hidden;">	
	<div class="rotator_outer_container">
	
								<div class="blck--article-list--row clearfix rotator_box">
					<div class="imagerow clearfix">
						<div class="article--image fleft">
							<a href="/news/opinions_sigmalive/495528/o-dntis-tou-etek-gia-tis-thalassines-spilies"><img src="/application/cache/default/images/news/68x68/etekk.JPG" alt=""></a>
						</div>
						<div class="article--rest fleft">
							<cite class="cite">
								<a href="/news/opinions_sigmalive/495528/o-dntis-tou-etek-gia-tis-thalassines-spilies" >
									Ο Δ/ντης του ΕΤΕΚ για τις Θαλασσινές Σπηλιές								</a>
							</cite>
							<div class="article--time--author">
								<div><time class="time" datetime="2014-6-24">March 16, 2018</time></div>
								<a href="/news/opinions_sigmalive/495528/o-dntis-tou-etek-gia-tis-thalassines-spilies" >Χριστόδουλος Χατζηοδυσσέως</a>
							</div>
						</div>
					</div>		
			</div>
						<div class="blck--article-list--row clearfix rotator_box">
					<div class="imagerow clearfix">
						<div class="article--image fleft">
							<a href="/news/opinions_sigmalive/495434/ekkpoly-simantiko-to-plaisio-epopteias-me-vasi-kindynous"><img src="/application/cache/default/images/news/68x68/ekkkaa.JPG" alt=""></a>
						</div>
						<div class="article--rest fleft">
							<cite class="cite">
								<a href="/news/opinions_sigmalive/495434/ekkpoly-simantiko-to-plaisio-epopteias-me-vasi-kindynous" >
									ΕΚΚ:Πολύ σημαντικό το Πλαίσιο Εποπτείας με βάση κινδύνους								</a>
							</cite>
							<div class="article--time--author">
								<div><time class="time" datetime="2014-6-24">March 16, 2018</time></div>
								<a href="/news/opinions_sigmalive/495434/ekkpoly-simantiko-to-plaisio-epopteias-me-vasi-kindynous" >Δήμητρα Καλογήρου</a>
							</div>
						</div>
					</div>		
			</div>
						<div class="blck--article-list--row clearfix rotator_box">
					<div class="imagerow clearfix">
						<div class="article--image fleft">
							<a href="/news/opinions_sigmalive/495432/peri-politikis-isotitas"><img src="/application/cache/default/images/news/68x68/YATSGDSAER01ER01Rd14a4dw.PNG" alt=""></a>
						</div>
						<div class="article--rest fleft">
							<cite class="cite">
								<a href="/news/opinions_sigmalive/495432/peri-politikis-isotitas" >
									Περί πολιτικής ισότητας								</a>
							</cite>
							<div class="article--time--author">
								<div><time class="time" datetime="2014-6-24">March 16, 2018</time></div>
								<a href="/news/opinions_sigmalive/495432/peri-politikis-isotitas" >Ανδρέας Θεοφάνους</a>
							</div>
						</div>
					</div>		
			</div>
						<div class="blck--article-list--row clearfix rotator_box">
					<div class="imagerow clearfix">
						<div class="article--image fleft">
							<a href="/news/opinions_sigmalive/494952/ta-synora-tis-kardias-tou-erntogan"><img src="/application/cache/default/images/news/68x68/erdogan759-1021x578ds1ds1ds.jpg" alt=""></a>
						</div>
						<div class="article--rest fleft">
							<cite class="cite">
								<a href="/news/opinions_sigmalive/494952/ta-synora-tis-kardias-tou-erntogan" >
									«Τα σύνορα της καρδιάς» του Ερντογάν								</a>
							</cite>
							<div class="article--time--author">
								<div><time class="time" datetime="2014-6-24">March 14, 2018</time></div>
								<a href="/news/opinions_sigmalive/494952/ta-synora-tis-kardias-tou-erntogan" >Kώστας Μαυρίδης</a>
							</div>
						</div>
					</div>		
			</div>
						<div class="blck--article-list--row clearfix rotator_box">
					<div class="imagerow clearfix">
						<div class="article--image fleft">
							<a href="/news/opinions_sigmalive/494390/lefkosia-h-asximi-poli"><img src="/application/cache/default/images/news/68x68/demetris_demtetriou01ddas1e3w1e2521er4erer_(1)ds.jpg" alt=""></a>
						</div>
						<div class="article--rest fleft">
							<cite class="cite">
								<a href="/news/opinions_sigmalive/494390/lefkosia-h-asximi-poli" >
									Λευκωσία: H άσχημη πόλη								</a>
							</cite>
							<div class="article--time--author">
								<div><time class="time" datetime="2014-6-24">March 12, 2018</time></div>
								<a href="/news/opinions_sigmalive/494390/lefkosia-h-asximi-poli" >Δημήτρης Δημητρίου</a>
							</div>
						</div>
					</div>		
			</div>
						<div class="blck--article-list--row clearfix rotator_box">
					<div class="imagerow clearfix">
						<div class="article--image fleft">
							<a href="/news/opinions_sigmalive/493193/prostatevoume-tis-gynaikes-tou-topou-mas"><img src="/application/cache/default/images/news/68x68/41107FE_PA_130429_happysdds.jpg" alt=""></a>
						</div>
						<div class="article--rest fleft">
							<cite class="cite">
								<a href="/news/opinions_sigmalive/493193/prostatevoume-tis-gynaikes-tou-topou-mas" >
									Προστατεύουμε τις γυναίκες του τόπου μας								</a>
							</cite>
							<div class="article--time--author">
								<div><time class="time" datetime="2014-6-24">March 06, 2018</time></div>
								<a href="/news/opinions_sigmalive/493193/prostatevoume-tis-gynaikes-tou-topou-mas" >Παρασκευή Χριστοφή</a>
							</div>
						</div>
					</div>		
			</div>
						<div class="blck--article-list--row clearfix rotator_box">
					<div class="imagerow clearfix">
						<div class="article--image fleft">
							<a href="/news/opinions_sigmalive/493179/ti-eidous-xora-einai-i-tourkia-simera"><img src="/application/cache/default/images/news/68x68/MAURIDHS12ds14ds514ds.jpg" alt=""></a>
						</div>
						<div class="article--rest fleft">
							<cite class="cite">
								<a href="/news/opinions_sigmalive/493179/ti-eidous-xora-einai-i-tourkia-simera" >
									Τι είδους χώρα είναι η Τουρκία σήμερα;								</a>
							</cite>
							<div class="article--time--author">
								<div><time class="time" datetime="2014-6-24">March 06, 2018</time></div>
								<a href="/news/opinions_sigmalive/493179/ti-eidous-xora-einai-i-tourkia-simera" >Κώστας Μαυρίδης</a>
							</div>
						</div>
					</div>		
			</div>
						<div class="blck--article-list--row clearfix rotator_box">
					<div class="imagerow clearfix">
						<div class="article--image fleft">
							<a href="/news/opinions_sigmalive/492844/pame-gia-orthopetalies"><img src="/application/cache/default/images/news/68x68/demetris_demtetriou01ddas1e3w1e2521er4erer_(1).jpg" alt=""></a>
						</div>
						<div class="article--rest fleft">
							<cite class="cite">
								<a href="/news/opinions_sigmalive/492844/pame-gia-orthopetalies" >
									Πάμε για ορθοπεταλιές								</a>
							</cite>
							<div class="article--time--author">
								<div><time class="time" datetime="2014-6-24">March 05, 2018</time></div>
								<a href="/news/opinions_sigmalive/492844/pame-gia-orthopetalies" >Δημήτρης Δημητρίου*</a>
							</div>
						</div>
					</div>		
			</div>
						<div class="blck--article-list--row clearfix rotator_box">
					<div class="imagerow clearfix">
						<div class="article--image fleft">
							<a href="/news/opinions_sigmalive/492220/anomali-prosgeiosi-kai-diekdikitikos-pragmatismos"><img src="/application/cache/default/images/news/68x68/YATSGDSAER01ER01Rds1254d.PNG" alt=""></a>
						</div>
						<div class="article--rest fleft">
							<cite class="cite">
								<a href="/news/opinions_sigmalive/492220/anomali-prosgeiosi-kai-diekdikitikos-pragmatismos" >
									Ανώμαλη προσγείωση και διεκδικητικός πραγματισμός								</a>
							</cite>
							<div class="article--time--author">
								<div><time class="time" datetime="2014-6-24">March 02, 2018</time></div>
								<a href="/news/opinions_sigmalive/492220/anomali-prosgeiosi-kai-diekdikitikos-pragmatismos" >Ανδρέας Θεοφάνους</a>
							</div>
						</div>
					</div>		
			</div>
						<div class="blck--article-list--row clearfix rotator_box">
					<div class="imagerow clearfix">
						<div class="article--image fleft">
							<a href="/news/opinions_sigmalive/491731/arthrografia-k-mavridi-ti-epidiokoume-tora-os-kypros"><img src="/application/cache/default/images/news/68x68/mavridis1.jpg" alt=""></a>
						</div>
						<div class="article--rest fleft">
							<cite class="cite">
								<a href="/news/opinions_sigmalive/491731/arthrografia-k-mavridi-ti-epidiokoume-tora-os-kypros" >
									Αρθρογραφία Κ. Μαυρίδη: Τι επιδιώκουμε τώρα ως Κύπρος;								</a>
							</cite>
							<div class="article--time--author">
								<div><time class="time" datetime="2014-6-24">February 28, 2018</time></div>
								<a href="/news/opinions_sigmalive/491731/arthrografia-k-mavridi-ti-epidiokoume-tora-os-kypros" >Κώστας Μαυρίδης*</a>
							</div>
						</div>
					</div>		
			</div>
						<div class="blck--article-list--row clearfix rotator_box">
					<div class="imagerow clearfix">
						<div class="article--image fleft">
							<a href="/news/opinions_sigmalive/490755/oi-energeiakoi-polemoi-tis-tourkias"><img src="/application/cache/default/images/news/68x68/Panayiotis_Tilliros_Passport_Photo_for_Philenews_-_23.2_.2018_.JPG" alt=""></a>
						</div>
						<div class="article--rest fleft">
							<cite class="cite">
								<a href="/news/opinions_sigmalive/490755/oi-energeiakoi-polemoi-tis-tourkias" >
									Οι ενεργειακοί πόλεμοι της Τουρκίας								</a>
							</cite>
							<div class="article--time--author">
								<div><time class="time" datetime="2014-6-24">February 23, 2018</time></div>
								<a href="/news/opinions_sigmalive/490755/oi-energeiakoi-polemoi-tis-tourkias" >Παναγιώτης Τήλλυρος</a>
							</div>
						</div>
					</div>		
			</div>
						<div class="blck--article-list--row clearfix rotator_box">
					<div class="imagerow clearfix">
						<div class="article--image fleft">
							<a href="/news/opinions_sigmalive/490310/thisavros-geopolitikis-analysis-sti-skia-ton-petrelaion"><img src="/application/cache/default/images/news/68x68/o-DRILLING-RIG-GULF-OF-MEXICO-facebook.jpg" alt=""></a>
						</div>
						<div class="article--rest fleft">
							<cite class="cite">
								<a href="/news/opinions_sigmalive/490310/thisavros-geopolitikis-analysis-sti-skia-ton-petrelaion" >
									Θησαυρός γεωπολιτικής ανάλυσης στη σκιά των πετρελαίων								</a>
							</cite>
							<div class="article--time--author">
								<div><time class="time" datetime="2014-6-24">February 21, 2018</time></div>
								<a href="/news/opinions_sigmalive/490310/thisavros-geopolitikis-analysis-sti-skia-ton-petrelaion" >Παναγιώτης Ήφαιστος*</a>
							</div>
						</div>
					</div>		
			</div>
						
	</div>
</div>

<div class="reload_more">
	<a href="#" class="side_video_less"><span><!--span class="more_reload">Πατήστε εδώ για περισσότερα Hangouts</span--> <img src="http://www.sigmalive.com/application/themes/default/img/reload_img.png" height="13" width="12" alt="reload_img" />
</span></a>
	<a href="#" class="side_video_more"> <span><img src="http://www.sigmalive.com/application/themes/default/img/arrow_down.png" height="13" width="12" alt="arrow_down" />
</span></a>
</div>	</div>
</div>			
			<div class="sidebar--block clearfix">
				<div class="imgbanner">
					<!-- Main_C -->
					<div id='div-gpt-ad-1363856507371-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1363856507371-0'); });
				</script>
				</div>				</div>
			</div>
			
			<div class="sidebar--block imagerows bloggers clearfix">
	<h3 class="size_large"><span><a href="http://www.sigmalive.com/opinions">Απόψεις</a></span></h3>
	<div class="blck--article-list">
				<div class="blck--article-list--row clearfix rotator_box">
			<div class="imagerow clearfix">
				<div class="article--image fleft">
					<a href="http://www.sigmalive.com/opinions/savvas-iakovidis/2377/giati-elladakypros-epimenoun-se-entaksi-tis-tourkias-kai-synomilies-sto-kypriako"><img src="/application/cache/default/images/apopsis/68x68/Savvas-Iakovides.png" alt="Σάββας Ιακωβίδης"></a>
				</div>
				<div class="article--rest fleft">
					<div class="article--time--author">
						<a href="http://www.sigmalive.com/opinions/savvas-iakovidis">Σάββας Ιακωβίδης</a>
					</div>
					<cite class="cite">
						<a href="http://www.sigmalive.com/opinions/savvas-iakovidis/2377/giati-elladakypros-epimenoun-se-entaksi-tis-tourkias-kai-synomilies-sto-kypriako">
							Γιατί Ελλάδα-Κύπρος επιμένουν σε ένταξη της Τουρκίας και συνομιλίες στο Κυπριακό;						</a>
					</cite>
				</div>
			</div>
		</div>
				<div class="blck--article-list--row clearfix rotator_box">
			<div class="imagerow clearfix">
				<div class="article--image fleft">
					<a href="http://www.sigmalive.com/opinions/lazaros-mavros/2376/quo-vadis"><img src="/application/cache/default/images/apopsis/68x68/Mavros.png" alt="Λάζαρος Μαύρος"></a>
				</div>
				<div class="article--rest fleft">
					<div class="article--time--author">
						<a href="http://www.sigmalive.com/opinions/lazaros-mavros">Λάζαρος Μαύρος</a>
					</div>
					<cite class="cite">
						<a href="http://www.sigmalive.com/opinions/lazaros-mavros/2376/quo-vadis">
							Quo vadis?						</a>
					</cite>
				</div>
			</div>
		</div>
			</div>
</div>			﻿<div class="sidebar--block imagerows bloggers clearfix">
	<h3 class="red_color size_large"><span><a href="/blog">Blogs</a></span></h3>
	<div class="blck--article-list">
	<div class="outer_round_scrolling_box" id="blogs_box"  style="height: 190px; overflow: hidden;">	
	<div class="rotator_outer_container">

		
	<div class="blck--article-list--row clearfix rotator_box">
			<div class="imagerow clearfix">
				<div class="article--image fleft">
					<a href="http://www.sigmalive.com/blog/charalambidesg"><img src="/application/cache/default/images/blogs/68x68/bloggers_120x120_Giannos_Charalampides1.jpg" alt=""></a>
				</div>
				<div class="article--rest fleft">
					<div class="article--time--author">
						<a href="http://www.sigmalive.com/blog/charalambidesg" >Γιάννος Χαραλαμπίδης</a>
					</div>
					<cite class="cite">
						<a href="http://www.sigmalive.com/blog/charalambidesg/2018/03/2361/to-farmako-tou-erntogan-kai-o-pseftikos-polemos" >
							Το φάρμακο του Ερντογάν και ο ψεύτικος πόλεμος						</a>
					</cite>
				</div>
			</div>		
		</div>
			
	<div class="blck--article-list--row clearfix rotator_box">
			<div class="imagerow clearfix">
				<div class="article--image fleft">
					<a href="http://www.sigmalive.com/blog/tsouroullis"><img src="/application/cache/default/images/blogs/68x68/tsouroulis2.jpg" alt=""></a>
				</div>
				<div class="article--rest fleft">
					<div class="article--time--author">
						<a href="http://www.sigmalive.com/blog/tsouroullis" >Χρύσανθος Τσουρούλλης</a>
					</div>
					<cite class="cite">
						<a href="http://www.sigmalive.com/blog/tsouroullis/2018/03/2360/syn-athina-kai-xeira" >
							Συν Αθηνά και χείρα…						</a>
					</cite>
				</div>
			</div>		
		</div>
			
	<div class="blck--article-list--row clearfix rotator_box">
			<div class="imagerow clearfix">
				<div class="article--image fleft">
					<a href="http://www.sigmalive.com/blog/popi.vaki"><img src="/application/cache/default/images/blogs/68x68/popy.jpg" alt=""></a>
				</div>
				<div class="article--rest fleft">
					<div class="article--time--author">
						<a href="http://www.sigmalive.com/blog/popi.vaki" >Vakina</a>
					</div>
					<cite class="cite">
						<a href="http://www.sigmalive.com/blog/popi.vaki/2018/03/2359/antigrafa" >
							Αντίγραφα						</a>
					</cite>
				</div>
			</div>		
		</div>
			
	<div class="blck--article-list--row clearfix rotator_box">
			<div class="imagerow clearfix">
				<div class="article--image fleft">
					<a href="http://www.sigmalive.com/blog/dkaparti"><img src="/application/cache/default/images/blogs/68x68/bloggers_120x120_Donna1.jpg" alt=""></a>
				</div>
				<div class="article--rest fleft">
					<div class="article--time--author">
						<a href="http://www.sigmalive.com/blog/dkaparti" >Δόνα Καπαρτή</a>
					</div>
					<cite class="cite">
						<a href="http://www.sigmalive.com/blog/dkaparti/2018/03/2355/o-endiamesos-tritos-dromos" >
							Ο ενδιάμεσος, τρίτος δρόμος						</a>
					</cite>
				</div>
			</div>		
		</div>
			
	<div class="blck--article-list--row clearfix rotator_box">
			<div class="imagerow clearfix">
				<div class="article--image fleft">
					<a href="http://www.sigmalive.com/blog/orinosn"><img src="/application/cache/default/images/blogs/68x68/avatar-41271.png" alt=""></a>
				</div>
				<div class="article--rest fleft">
					<div class="article--time--author">
						<a href="http://www.sigmalive.com/blog/orinosn" >Νάσιος Ορεινός</a>
					</div>
					<cite class="cite">
						<a href="http://www.sigmalive.com/blog/orinosn/2018/02/2350/pagkosmio-rekor-oi-dimoskopiseis" >
							Παγκόσμιο ρεκόρ οι δημοσκοπήσεις						</a>
					</cite>
				</div>
			</div>		
		</div>
			
	<div class="blck--article-list--row clearfix rotator_box">
			<div class="imagerow clearfix">
				<div class="article--image fleft">
					<a href="http://www.sigmalive.com/blog/argyroup"><img src="/application/cache/default/images/blogs/68x68/bloggers_120x120_Petroula1.jpg" alt=""></a>
				</div>
				<div class="article--rest fleft">
					<div class="article--time--author">
						<a href="http://www.sigmalive.com/blog/argyroup" >Πέτρα Αργυρού </a>
					</div>
					<cite class="cite">
						<a href="http://www.sigmalive.com/blog/argyroup/2018/01/2335/san-na-eisai-edo" >
							Σαν να είσαι εδώ…						</a>
					</cite>
				</div>
			</div>		
		</div>
			
	<div class="blck--article-list--row clearfix rotator_box">
			<div class="imagerow clearfix">
				<div class="article--image fleft">
					<a href="http://www.sigmalive.com/blog/lefkik"><img src="/application/cache/default/images/blogs/68x68/bloggers_120x120_Lefki_Panteli1.jpg" alt=""></a>
				</div>
				<div class="article--rest fleft">
					<div class="article--time--author">
						<a href="http://www.sigmalive.com/blog/lefkik" >Λευκή Παντελή</a>
					</div>
					<cite class="cite">
						<a href="http://www.sigmalive.com/blog/lefkik/2017/11/2301/via" >
							Βία						</a>
					</cite>
				</div>
			</div>		
		</div>
			
	<div class="blck--article-list--row clearfix rotator_box">
			<div class="imagerow clearfix">
				<div class="article--image fleft">
					<a href="http://www.sigmalive.com/blog/antoniouc"><img src="/application/cache/default/images/blogs/68x68/bloggers_120x120_Kostakis1.jpg" alt=""></a>
				</div>
				<div class="article--rest fleft">
					<div class="article--time--author">
						<a href="http://www.sigmalive.com/blog/antoniouc" >Κωστάκης Αντωνίου</a>
					</div>
					<cite class="cite">
						<a href="http://www.sigmalive.com/blog/antoniouc/2017/09/2239/tha-itan-axaristia-ean-o-proedros-sterouse-enimerosis-ton-kyprianou" >
							Θα ήταν αχαριστία εάν ο Πρόεδρος στερούσε ενημέρωσης τον Κυπριανού						</a>
					</cite>
				</div>
			</div>		
		</div>
			
	<div class="blck--article-list--row clearfix rotator_box">
			<div class="imagerow clearfix">
				<div class="article--image fleft">
					<a href="http://www.sigmalive.com/blog/violarif"><img src="/application/cache/default/images/blogs/68x68/bloggers_120x120_Froso_Violari3.jpg" alt=""></a>
				</div>
				<div class="article--rest fleft">
					<div class="article--time--author">
						<a href="http://www.sigmalive.com/blog/violarif" >Φρόσω Βιολάρη</a>
					</div>
					<cite class="cite">
						<a href="http://www.sigmalive.com/blog/violarif/2017/02/2025/en-exo-idea" >
							«Εν έχω ιδέα»						</a>
					</cite>
				</div>
			</div>		
		</div>
			
	<div class="blck--article-list--row clearfix rotator_box">
			<div class="imagerow clearfix">
				<div class="article--image fleft">
					<a href="http://www.sigmalive.com/blog/silia"><img src="/application/cache/default/images/blogs/68x68/bloggers_120x120_Silia1.jpg" alt=""></a>
				</div>
				<div class="article--rest fleft">
					<div class="article--time--author">
						<a href="http://www.sigmalive.com/blog/silia" >Σύλια Ιωαννίδου</a>
					</div>
					<cite class="cite">
						<a href="http://www.sigmalive.com/blog/silia/2017/01/1991/alitheia-i-tharros" >
							Αλήθεια ή θάρρος;						</a>
					</cite>
				</div>
			</div>		
		</div>
			
	<div class="blck--article-list--row clearfix rotator_box">
			<div class="imagerow clearfix">
				<div class="article--image fleft">
					<a href="http://www.sigmalive.com/blog/avyie.savvidou"><img src="/application/cache/default/images/blogs/68x68/4bw1.jpg" alt=""></a>
				</div>
				<div class="article--rest fleft">
					<div class="article--time--author">
						<a href="http://www.sigmalive.com/blog/avyie.savvidou" >Αυγή Σαββίδου</a>
					</div>
					<cite class="cite">
						<a href="http://www.sigmalive.com/blog/avyie.savvidou/2016/12/1952/gramma-s-ena-paidi-ap-to-xalepi" >
							Γράμμα σ' ένα παιδί απ' το Χαλέπι						</a>
					</cite>
				</div>
			</div>		
		</div>
			
	<div class="blck--article-list--row clearfix rotator_box">
			<div class="imagerow clearfix">
				<div class="article--image fleft">
					<a href="http://www.sigmalive.com/blog/charalambousc"><img src="/application/cache/default/images/blogs/68x68/bloggers_120x120_Xaralampous.jpg" alt=""></a>
				</div>
				<div class="article--rest fleft">
					<div class="article--time--author">
						<a href="http://www.sigmalive.com/blog/charalambousc" >Christos Charalambous</a>
					</div>
					<cite class="cite">
						<a href="http://www.sigmalive.com/blog/charalambousc/2016/05/1687/aftapathometha-syllogikos" >
							Αυταπαθόμεθα συλλογικώς						</a>
					</cite>
				</div>
			</div>		
		</div>
			
	<div class="blck--article-list--row clearfix rotator_box">
			<div class="imagerow clearfix">
				<div class="article--image fleft">
					<a href="http://www.sigmalive.com/blog/loizoum"><img src="/application/cache/default/images/blogs/68x68/avatar-loizou1.png" alt=""></a>
				</div>
				<div class="article--rest fleft">
					<div class="article--time--author">
						<a href="http://www.sigmalive.com/blog/loizoum" >Μικαέλλα Λοίζου</a>
					</div>
					<cite class="cite">
						<a href="http://www.sigmalive.com/blog/loizoum/2015/07/1423/sta-ellinika" >
							Στα Ελληνικά						</a>
					</cite>
				</div>
			</div>		
		</div>
			
	<div class="blck--article-list--row clearfix rotator_box">
			<div class="imagerow clearfix">
				<div class="article--image fleft">
					<a href="http://www.sigmalive.com/blog/markantonisn"><img src="/application/cache/default/images/blogs/68x68/markantonis.jpg" alt=""></a>
				</div>
				<div class="article--rest fleft">
					<div class="article--time--author">
						<a href="http://www.sigmalive.com/blog/markantonisn" >Νικόλας Μαρκαντώνης</a>
					</div>
					<cite class="cite">
						<a href="http://www.sigmalive.com/blog/markantonisn/2013/01/207/periodos-parakrousis" >
							Περίοδος... παράκρουσης						</a>
					</cite>
				</div>
			</div>		
		</div>
			
	</div>
</div>

<div class="reload_more">
	<a href="#" class="side_video_less"><span><!--span class="more_reload">Πατήστε εδώ για περισσότερα Hangouts</span--> <img src="http://www.sigmalive.com/application/themes/default/img/reload_img.png" height="13" width="12" alt="reload_img" />
</span></a>
	<a href="#" class="side_video_more"> <span><img src="http://www.sigmalive.com/application/themes/default/img/arrow_down.png" height="13" width="12" alt="arrow_down" />
</span></a>
</div>		
	</div>
</div>			
						
			<div class="sidebar--block clearfix">
				<div class="imgbanner">
					<!-- MainConstes300x250 -->
					<div id='div-gpt-ad-1417011288329-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1417011288329-0'); });
				</script>
				</div>				</div>
			</div>
			
			
									
						
			<!--div class="sidebar--block clearfix">
				<div class="imgbanner"-->
					<!-- ApTinAnapodi_300x184 -->
									<!--/div>
			</div-->
			
			
			<div class="sidebar-box ilovestyle-box" >
	<div class="sidebar-box-back " >
		<div id="sidebar-box-title">Νέα από το I Love Style</div>
		<div class="sidebar-box-list mCustomScrollbar lovestyle-widget" id="scrollside">
				
													<div class="sidebar-box-inner">
						<div class="sidebar-inner-img"><img typeof="foaf:Image" src="http://www.ilovestyle.com/sites/default/files/styles/internal_gallery/public/marietta1_0_1.png" width="120" height="120" alt="" /></div>
						<div class="sidebar-inner-title"><a href="http://www.ilovestyle.com/article/87185/marietta-hroysala-leontas-patitsas-apokalypsan-onoma-poy-tha-dosoyn-ston-gio-toys" target="_blank">Μαριέττα Χρουσαλά – Λέοντας Πατίτσας: Αποκάλυψαν το όνομα που θα δώσουν στον γιο τους</a></div>			
					</div>
								
													<div class="sidebar-box-inner">
						<div class="sidebar-inner-img"><img typeof="foaf:Image" src="http://www.ilovestyle.com/sites/default/files/styles/internal_gallery/public/slideslimmeroftheyear2018galadinner_0.jpg" width="120" height="120" alt="" /></div>
						<div class="sidebar-inner-title"><a href="http://www.ilovestyle.com/article/87142/slimmer-year-me-gala-dinner" target="_blank">Slimmer of the Year με gala dinner </a></div>			
					</div>
								
													<div class="sidebar-box-inner">
						<div class="sidebar-inner-img"><img typeof="foaf:Image" src="http://www.ilovestyle.com/sites/default/files/styles/internal_gallery/public/kylie_jenner_0.png" width="120" height="120" alt="" /></div>
						<div class="sidebar-inner-title"><a href="http://www.ilovestyle.com/article/87079/pathame-plaka-i-kylie-jenner-mas-evale-stin-gkarntarompa-me-tis-tsantes-tis" target="_blank">Πάθαμε πλάκα! Η Kylie Jenner μας έβαλε στην γκαρνταρόμπα με τις τσάντες της!</a></div>			
					</div>
								
													<div class="sidebar-box-inner">
						<div class="sidebar-inner-img"><img typeof="foaf:Image" src="http://www.ilovestyle.com/sites/default/files/styles/internal_gallery/public/nintchdbpict000160735799_0_1.jpg" width="120" height="120" alt="" /></div>
						<div class="sidebar-inner-title"><a href="http://www.ilovestyle.com/article/87183/neos-erotas-gia-tin-angelina-jolie" target="_blank">Νέος έρωτας για την Angelina Jolie!</a></div>			
					</div>
								
													<div class="sidebar-box-inner">
						<div class="sidebar-inner-img"><img typeof="foaf:Image" src="http://www.ilovestyle.com/sites/default/files/styles/internal_gallery/public/screenhunter_434_mar._16_23.09_0.jpg" width="120" height="120" alt="" /></div>
						<div class="sidebar-inner-title"><a href="http://www.ilovestyle.com/article/87182/yvonni-mposniak-i-megali-allagi-sta-mallia-tis" target="_blank">Υβόννη Μπόσνιακ: Η μεγάλη αλλαγή στα μαλλιά της!</a></div>			
					</div>
								
													<div class="sidebar-box-inner">
						<div class="sidebar-inner-img"><img typeof="foaf:Image" src="http://www.ilovestyle.com/sites/default/files/styles/internal_gallery/public/screenhunter_2794_mar._14_09.50_0_1.jpg" width="120" height="120" alt="" /></div>
						<div class="sidebar-inner-title"><a href="http://www.ilovestyle.com/article/87181/natasa-kalogridi-alexandros-lykoyrezos-mathame-posa-hronia-ehoyn-diafora-ilikias-kai" target="_blank">Νατάσα Καλογρίδη - Αλέξανδρος Λυκουρέζος: Μάθαμε πόσα χρόνια έχουν διαφορά ηλικίας και μείναμε με το στόμα ανοικτό!</a></div>			
					</div>
								
													<div class="sidebar-box-inner">
						<div class="sidebar-inner-img"><img typeof="foaf:Image" src="http://www.ilovestyle.com/sites/default/files/styles/internal_gallery/public/screenhunter_2817_mar._16_14.11_0.jpg" width="120" height="120" alt="" /></div>
						<div class="sidebar-inner-title"><a href="http://www.ilovestyle.com/article/87168/hristiana-aristoteloys-o-dimosios-kavgas-kai-lathos-tis-paroysiastrias" target="_blank">Χριστιάνα Αριστοτέλους: Ο δημόσιος καβγάς και το λάθος της παρουσιάστριας</a></div>			
					</div>
								
													<div class="sidebar-box-inner">
						<div class="sidebar-inner-img"><img typeof="foaf:Image" src="http://www.ilovestyle.com/sites/default/files/styles/internal_gallery/public/screenhunter_439_mar._17_10.53_0.jpg" width="120" height="120" alt="" /></div>
						<div class="sidebar-inner-title"><a href="http://www.ilovestyle.com/article/87187/ta-pathiasmena-filia-sto-stoma-kai-romantiko-deipno-ektos-spitioy-gia-ton-doro" target="_blank">Τα παθιασμένα φιλιά στο στόμα και το ρομαντικό δείπνο εκτός σπιτιού για τον Δώρο Παναγίδη και την Αθηνά Χρυσαντίδου</a></div>			
					</div>
								
													<div class="sidebar-box-inner">
						<div class="sidebar-inner-img"><img typeof="foaf:Image" src="http://www.ilovestyle.com/sites/default/files/styles/internal_gallery/public/kalomoiraaa_0.png" width="120" height="120" alt="" /></div>
						<div class="sidebar-inner-title"><a href="http://www.ilovestyle.com/article/87014/i-kalomoira-ehtise-kormara-meta-ti-gennisi-tis-koris-tis-vinteo" target="_blank">Η Καλομοίρα "έχτισε" κορμάρα μετά τη γέννηση της κόρης της! [βίντεο]</a></div>			
					</div>
								
													<div class="sidebar-box-inner">
						<div class="sidebar-inner-img"><img typeof="foaf:Image" src="http://www.ilovestyle.com/sites/default/files/styles/internal_gallery/public/screenhunter_6734_mar._16_13.53_0_1.jpg" width="120" height="120" alt="" /></div>
						<div class="sidebar-inner-title"><a href="http://www.ilovestyle.com/article/87184/apisteyti-anatropi-sto-power-love-deite-poios-paiktis-apohorise" target="_blank">Απίστευτη ανατροπή στο "Power of Love": Δείτε ποιος παίκτης αποχώρησε…</a></div>			
					</div>
										
		</div>
		
	</div>
	<div class="sidebar-box-footer"><a href="http://www.ilovestyle.com/" target="_blank"><div id="side-logo-lovestyle"></div></a></div> 
</div>
<div class="clear_both"></div>			
			<!--div class="sidebar--block"-->
						<!--/div-->
			
			<!--div class="sidebar--block clearfix sidebar_width300">
				<div class="imgbanner">
					<iframe style="border:0px;" src="http://www.paidiatros.com/widget.html" width="300" height="250" scrolling="no"></iframe>
				</div>
			</div-->
			
			<div class="sidebar--block clearfix sidebar_width300">
				<div class="imgbanner">
					<iframe src="http://city.sigmalive.com/latestnews_widget" style="border:0px #FFFFFF none;" name="myiFrame" scrolling="no" frameborder="0" marginheight="0px" marginwidth="0px" height="388px" width="303px"></iframe>
				</div>
			</div>

			<!--div class="sidebar--block clearfix sidebar_width300">
				<div class="imgbanner">
					<iframe src="http://www1.sigmalive.com/manual_uploads/Timeliner/widget/timeline_widget.htm" width="303" height="380" seamless="seamless" scrolling="no" frameborder="0" allowtransparency="true"></iframe>
				</div>
			</div-->
			
			<div class="sidebar--block clearfix">
				<div class="imgbanner">
					<!-- HomeOccasional300x250 -->
					<div id='div-gpt-ad-1398340331351-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1398340331351-0'); });
				</script>
				</div>				</div>
			</div>
			
			
			<!-- MetricsMain1x1 -->
			<div id='div-gpt-ad-1375103983877-1'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1375103983877-1'); });
				</script>
				</div>			
        </div>
	</div>
</div>				
				<div id="main--content">
					

<div id="article" class="main--centered white_bg clearfix">
	
	<div class="skin--wrap skin--left" style="left: -126px; opacity: 1;">
		<div class="skin--wrap--inner">
			<!-- MainSkinLeft -->
			<div id='div-gpt-ad-1369907482652-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1369907482652-0'); });
				</script>
				</div>		</div>
	</div>
	
	<div id="takeover_container">
		<div id='div-gpt-ad-1371734282353-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1371734282353-0'); });
				</script>
				</div>	</div>
	<div id="takeover_mobile_container">
		<div id='div-gpt-ad-1442388981569-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1442388981569-0'); });
				</script>
				</div>	</div>
	<div id="breaking--news" class="nocontent">
	<div id="breaking--news--inner" class="clearfix">
		<span class="red_color alerticon iconfont iconfont-uniF2AC"></span>
		<span class="red_color roboto--condensed--font font_weight_700" id="breaking--news--title">Breaking News:</span>
		<span id="breaking--news--body">
			
		</span>
		<span class="displayNone" id="breakingnewsticker">
			<ul>
                				<li><a href="/news/politics/495702/ke-thema-xronou-i-anavathmisi-stin-ependytiki-vathmida">ΚΕ: Θέμα χρόνου η αναβάθμιση στην επενδυτική βαθμίδα</a></li>
								<li><a href="/news/kypriako/495757/enoxlimenos-o-ozersai-gia-ti-mi-synantisi-tou-me-mitsel">Ενοχλημένος ο Oζερσάι για τη μη συνάντησή του με Μίτσελ</a></li>
								<li><a href="/news/local/495704/antras-esvise-se-ksenodoxeio-stin-pafo">Άντρας «έσβησε» σε ξενοδοχείο στην Πάφο</a></li>
								<li><a href="/news/local/495666/pafos-katiggeilan-patera-oti-xtypise-to-2xrono-vrefos-tou">Πάφος: Κατήγγειλαν πατέρα ότι χτύπησε το 2χρονο βρέφος του</a></li>
								<li><a href="/sports/football/cyprus/a-league/495682/live-aelanorthosi">Live: ΑΕΛ-Ανόρθωση</a></li>
							</ul>
		</span>

		<span id="breaking--news--controls" class="fright">
			<span class="controlwrapper">
				<span class="iconfont iconfont-uniF107 control animatequarter" id="breaking--news--left"></span>
			</span>
			<span class="controlwrapper">
				<span class="iconfont iconfont-uniF10A control animatequarter" id="breaking--news--right"></span>
			</span>
		</span>

	</div>
</div>	
	<div class="main--content--inner smallpaddingtop">
		<article itemscope itemtype="http://schema.org/Article">
			
			<div id="article--grid" class="category--list">
			
                <div class="home-wrap">
                	               
                	<!-- streaming_shout -->
                	<div class="streaming_shout clearfix">
                		                	</div>
                	<!--- -->
					
                	<!-- leading article -->
                	<div class="leading_article clearfix">
                                <div class="inner--content">
        <div class="leading--art clearfix">
        	<div class="leading--img clearfix">
                <a href="/news/politics/495702/ke-thema-xronou-i-anavathmisi-stin-ependytiki-vathmida"><img src="/application/cache/default/images/news/730x500/bz4x0G1Kghdm7WwHY6fW.jpg" alt=""></a>
                
        		<a href="/news/politics/495702/ke-thema-xronou-i-anavathmisi-stin-ependytiki-vathmida">
        			<div class="leading--title">ΚΕ: Θέμα χρόνου η αναβάθμιση στην επενδυτική βαθμίδα</div>
        		</a>
        		
        		<div class="leading--img--gradient--outer">
        			<div class="leading--img--gradient"></div>
        			<!-- /.leading--img--gradient -->
        		</div>
				        	</div>
        	
        	<div class="description">
        		<div class="desc-inner">
        			
	Φροντίζοντας να κρατήσει τη σταθερότητα και τη σωστή οικονομική πολιτική, η Κυβέρνηση πιστεύει ότι η αναβάθμιση της κυπριακής οικονομίας στην επενδυτική βαθμίδα είναι θέμα χρόνου είπε σήμερα ο Κυβερνητικός Εκπρόσωπος κ. Πρόδρομος Προδρόμου.

	Στο ΒΒ+ διατηρεί την...        			<a href="/news/politics/495702/ke-thema-xronou-i-anavathmisi-stin-ependytiki-vathmida" class="more_link">Περισσότερα</a>
        		</div>
        		<div class="time--and-cat">
        			<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
        			<span><a href="http://www.sigmalive.com/news/politics">Πολιτική</a></span>
        		</div>
        	</div>
        </div>
    </div>
    
    <div class="inner--sidebar">
        <div class="category--list-with--images">
       
        	        	<div class="article--list--row clearfix">
        		<div class="article--img">
        			<a href="/news/kypriako/495757/enoxlimenos-o-ozersai-gia-ti-mi-synantisi-tou-me-mitsel"><img src="/application/cache/default/images/news/144x95/cache_1500x3000_Analog_medium_491443_169350_1922018fds14fd4.JPG"></a>
					        		</div>
        		<div class="article--grid--infos">
        			<div class="article--grid--infos--inner">
        				<div class="table--cell">
        					<a href="/news/kypriako/495757/enoxlimenos-o-ozersai-gia-ti-mi-synantisi-tou-me-mitsel" class="article--title"><span>Ενοχλημένος ο Oζερσάι για τη μη συνάντησή του με Μίτσελ</span></a>
        					<div class="time--and-cat">
        						<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
        						<span><a href="http://www.sigmalive.com/news/kypriako">Κυπριακό</a></span>
        					</div>
        				</div>
        			</div>
        		</div>		
        	</div>
        	
        	        	
				        	        	<div class="article--list--row clearfix">
        		<div class="article--img">
        			<a href="/news/local/495704/antras-esvise-se-ksenodoxeio-stin-pafo"><img src="/application/cache/default/images/news/144x95/loiuyoiuoiuoiu.jpg"></a>
					        		</div>
        		<div class="article--grid--infos">
        			<div class="article--grid--infos--inner">
        				<div class="table--cell">
        					<a href="/news/local/495704/antras-esvise-se-ksenodoxeio-stin-pafo" class="article--title"><span>Άντρας «έσβησε» σε ξενοδοχείο στην Πάφο</span></a>
        					<div class="time--and-cat">
        						<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
        						<span><a href="http://www.sigmalive.com/news/local">Κύπρος</a></span>
        					</div>
        				</div>
        			</div>
        		</div>		
        	</div>
        	
        	        	
        	<div class="fullwidth-banner clearfix top--banner--wrap--mobile show_on_tablet">
            	<div class="widebanner widebanner_mobile show_on_tablet">
        									<!-- SLMobile_Main_Top_A --><div id='div-gpt-ad-1432041201582-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1432041201582-0'); });
				</script>
				</div>					        		</div>
        	</div>
        	
        	        	
				        	        	<div class="article--list--row clearfix">
        		<div class="article--img">
        			<a href="/news/local/495666/pafos-katiggeilan-patera-oti-xtypise-to-2xrono-vrefos-tou"><img src="/application/cache/default/images/news/144x95/nekrovrefoss1.jpg"></a>
					        		</div>
        		<div class="article--grid--infos">
        			<div class="article--grid--infos--inner">
        				<div class="table--cell">
        					<a href="/news/local/495666/pafos-katiggeilan-patera-oti-xtypise-to-2xrono-vrefos-tou" class="article--title"><span>Πάφος: Κατήγγειλαν πατέρα ότι χτύπησε το 2χρονο βρέφος του</span></a>
        					<div class="time--and-cat">
        						<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
        						<span><a href="http://www.sigmalive.com/news/local">Κύπρος</a></span>
        					</div>
        				</div>
        			</div>
        		</div>		
        	</div>
        	
        	        	
													<div class="article--list--row clearfix">
			<div class="article--img">
				<a href="http://capitaltoday.sigmalive.com/oikonomia/kypros/329_pote-tha-arhisei-i-hreosi-gia-tis-plastikes-sakoyles-stin-kypro">
											<img src="http://capitaltoday.sigmalive.com/sites/default/files/styles/default/public/article/2018/03/17/bdn_plastic_thurs.jpg?itok=E0EsHUMq" />
									</a>
			</div>
			<div class="article--grid--infos">
				<div class="article--grid--infos--inner">
					<div class="table--cell">
						<a href="http://capitaltoday.sigmalive.com/oikonomia/kypros/329_pote-tha-arhisei-i-hreosi-gia-tis-plastikes-sakoyles-stin-kypro" class="article--title"><span>Πότε θα αρχίσει η χρέωση για τις πλαστικές σακούλες στην Κύπρο;</span></a>
						<div class="time--and-cat">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
							<span><a href="http://www.sigmalive.com/"></a></span>
						</div>
					</div>
				</div>
			</div>
		</div>
					        	        	<div class="article--list--row clearfix">
        		<div class="article--img">
        			<a href="/sports/football/cyprus/a-league/495682/live-aelanorthosi"><img src="/application/cache/default/images/news/144x95/ael-anorthosi-stigmiotypa.jpg"></a>
					        		</div>
        		<div class="article--grid--infos">
        			<div class="article--grid--infos--inner">
        				<div class="table--cell">
        					<a href="/sports/football/cyprus/a-league/495682/live-aelanorthosi" class="article--title"><span>Live: ΑΕΛ-Ανόρθωση</span></a>
        					<div class="time--and-cat">
        						<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
        						<span><a href="http://www.sigmalive.com/sports/football/cyprus/a-league">A Κατηγορία</a></span>
        					</div>
        				</div>
        			</div>
        		</div>		
        	</div>
        	
        	        	
				        				
        </div>
    </div>
                	</div>
                	<!-- -->
                	
                	<!-- leading article -->
                	<div class="fullwidth-banner clearfix top--banner--wrap--mobile">
                		<div class="widebanner widebanner_mobile">
                			<!-- Main_Leaderboard_B -->
							<div id='div-gpt-ad-1411040993055-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1411040993055-0'); });
				</script>
				</div>                		</div>
                	</div>
                	<!-- -->
                	
                	
                	<!----------TEMPORARY ELECTIONS SECTION --------------->
                	                	                	<!----------- END ------------------------------------->
                	
                	<!-- category rows -->
                	<div class="home-article-list clearfix">
                    	<div class="article--main--grid clearfix">
                    	   <div class="article--column">
	<div class="article--img">
		<a href="/news/greece/495764/kouik-gia-epistolisfaira-kotzia-den-ptoeitai-apo-apeiles" class="article--title"><img src="/application/cache/default/images/news/400x300/kouikwe14w4ew1e1e.jpg" alt=""></a>
			</div>
	<div class="article--grid--infos">
		<a href="/news/greece/495764/kouik-gia-epistolisfaira-kotzia-den-ptoeitai-apo-apeiles" class="article--title"><span>Κουίκ για επιστολή-σφαίρα Koτζιά: Δεν πτοείται από απειλές</span></a>
		<div class="time--and-cat">
			<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
			<span><a href="http://www.sigmalive.com/news/greece">Ελλάδα</a></span>
		</div>
	</div>		
</div>
<div class="article--column">
	<div class="article--img">
		<a href="/news/international/495762/vretaniarosia-ypotheseis-kataskopeias-kai-kyroseis" class="article--title"><img src="/application/cache/default/images/news/400x300/30696321_180307_sergei_skripal_jail_2006_ew_1251p_c0f1a2420f981187b7429da407c370ac_nbcnews_fp_1024_512.limghandlererw4r_.jpg" alt=""></a>
			</div>
	<div class="article--grid--infos">
		<a href="/news/international/495762/vretaniarosia-ypotheseis-kataskopeias-kai-kyroseis" class="article--title"><span>Βρετανία-Ρωσία: Υποθέσεις κατασκοπείας και κυρώσεις</span></a>
		<div class="time--and-cat">
			<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
			<span><a href="http://www.sigmalive.com/news/international">Διεθνή</a></span>
		</div>
	</div>		
</div>
<div class="article--column">
	<div class="article--img">
		<a href="/news/international/495755/mosxaskripalto-novichok-feretai-na-eixe-proelefsi-to-iv" class="article--title"><img src="/application/cache/default/images/news/400x300/downloaddsa1254d4awdwadw.jpg" alt=""></a>
			</div>
	<div class="article--grid--infos">
		<a href="/news/international/495755/mosxaskripalto-novichok-feretai-na-eixe-proelefsi-to-iv" class="article--title"><span>Mόσχα-Σκριπάλ:Το Novichok φέρεται να είχε προέλευση το ΗΒ</span></a>
		<div class="time--and-cat">
			<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
			<span><a href="http://www.sigmalive.com/news/international">Διεθνή</a></span>
		</div>
	</div>		
</div>
		<div class="clear_both show_on_tablet"></div>
		<div class="fullwidth-banner clearfix top--banner--wrap--mobile show_on_tablet">
			<div class="widebanner widebanner_mobile show_on_tablet">
									<!-- SLMobile_Main_B --><div id='div-gpt-ad-1432041338857-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1432041338857-0'); });
				</script>
				</div>					        </div>
		</div>
		<div class="clear_both show_on_tablet"></div>
	
<div class="article--column">
	<div class="article--img">
		<a href="/news/greece/495754/sto-nafplio-vrethikan-oi-dyo-adelfes-pou-eixan-quoteksafanisteiquot" class="article--title"><img src="/application/cache/default/images/news/400x300/5aa90fd91f0000150316a4fdgfgf.jpeg" alt=""></a>
			</div>
	<div class="article--grid--infos">
		<a href="/news/greece/495754/sto-nafplio-vrethikan-oi-dyo-adelfes-pou-eixan-quoteksafanisteiquot" class="article--title"><span>Στο Ναύπλιο βρέθηκαν οι δύο αδελφές που είχαν "εξαφανιστεί"</span></a>
		<div class="time--and-cat">
			<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
			<span><a href="http://www.sigmalive.com/news/greece">Ελλάδα</a></span>
		</div>
	</div>		
</div>
<div class="article--column">
	<div class="article--img">
		<a href="/news/local/495751/diamartyria-katoikon-sti-lso-gia-keraia-kinitis-tilefonias" class="article--title"><img src="/application/cache/default/images/news/400x300/imagewsad14dw54a1dwed45we.jpg" alt=""></a>
			</div>
	<div class="article--grid--infos">
		<a href="/news/local/495751/diamartyria-katoikon-sti-lso-gia-keraia-kinitis-tilefonias" class="article--title"><span>Διαμαρτυρία κατοίκων στη Λ/σο για κεραία κινητής τηλεφωνίας</span></a>
		<div class="time--and-cat">
			<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
			<span><a href="http://www.sigmalive.com/news/local">Κύπρος</a></span>
		</div>
	</div>		
</div>
<div class="article--column">
	<div class="article--img">
		<a href="/news/international/495749/tourkia-apofylakistike-dimosiografos-meta-apo-15-xrono" class="article--title"><img src="/application/cache/default/images/news/400x300/5a37c261d0b96df14ds4f4dsfdf.jpg" alt=""></a>
			</div>
	<div class="article--grid--infos">
		<a href="/news/international/495749/tourkia-apofylakistike-dimosiografos-meta-apo-15-xrono" class="article--title"><span>Τουρκία: Aποφυλακίστηκε δημοσιογράφος μετά από 1,5 χρόνο</span></a>
		<div class="time--and-cat">
			<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
			<span><a href="http://www.sigmalive.com/news/international">Διεθνή</a></span>
		</div>
	</div>		
</div>

<div class="fullwidth-banner clearfix top--banner--wrap--mobile show_on_tablet">
   	<div class="widebanner widebanner_mobile show_on_tablet">
					<!-- SLMobile_Main_C --><div id='div-gpt-ad-1432041441608-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1432041441608-0'); });
				</script>
				</div>			</div>
</div>
                    	</div>
                	</div>
                	
                    <div class="homepage-popular">
                        <div class="home--popular--slider">
                            <div class="bloggers--popular--grid">
	<h3>Δημοφιλή</h2>
	<div class="bloggers--popular--grid--inner clearfix">
        		<div class="popular--column">
			<div class="popular--img">
				<a href="/news/perierga/495723/afganos-pateras-onomase-to-moro-tou-ntonalnt-tramp" class="popular--link"><img src="/application/cache/default/images/news/150x100/ImageHandlerds4ds4dssdsaw3e3.jpg" alt=""></a>
							</div>
			<div class="popular--body">
				<a href="/news/perierga/495723/afganos-pateras-onomase-to-moro-tou-ntonalnt-tramp" class="popular--link">Αφγανός πατέρας ονόμασε το μωρό του «Ντόναλντ Τραμπ»</a>
				<a href="http://www.sigmalive.com/news/perierga" class="popular--cat">Περίεργα</a>
			</div>
		</div>
				<div class="popular--column">
			<div class="popular--img">
				<a href="/news/local/495718/meta-tin-anodo-nea-ptosi-tis-thermokrasias-stin-kypro" class="popular--link"><img src="/application/cache/default/images/news/150x100/kairos-synnefasd125dsds1.jpg" alt=""></a>
							</div>
			<div class="popular--body">
				<a href="/news/local/495718/meta-tin-anodo-nea-ptosi-tis-thermokrasias-stin-kypro" class="popular--link">Μετά την άνοδο, νέα πτώση της θερμοκρασίας στην Κύπρο</a>
				<a href="http://www.sigmalive.com/news/local" class="popular--cat">Κύπρος</a>
			</div>
		</div>
				<div class="popular--column">
			<div class="popular--img">
				<a href="/news/local/495656/giati-theorithike-tromokratis-o-iroas-kyprios-stin-ouggaria" class="popular--link"><img src="/application/cache/default/images/news/150x100/trtrterrteter.png" alt=""></a>
							</div>
			<div class="popular--body">
				<a href="/news/local/495656/giati-theorithike-tromokratis-o-iroas-kyprios-stin-ouggaria" class="popular--link">Γιατί θεωρήθηκε τρομοκράτης ο «ήρωας» Κύπριος στην Ουγγαρία</a>
				<a href="http://www.sigmalive.com/news/local" class="popular--cat">Κύπρος</a>
			</div>
		</div>
			</div>
</div>                        </div>
                    </div>
                	
                	
                	<!-- leading article -->
                	<div class="fullwidth-banner clearfix top--banner--wrap--mobile">
                		<div class="widebanner widebanner_mobile">
                			<!-- Main_Leaderboard_C -->
							<div id='div-gpt-ad-1411041083244-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1411041083244-0'); });
				</script>
				</div>                		</div>
                	</div>
                	<!-- -->
                	
                	                	
                	<div class="sl-stories">
                		<div class="sl-stories-header">
                			<a href="/stories" target="_blank"><img src="/application/themes/default/img/sigmalive_stories_logo.png" alt=""/></a>
                		</div>
                		<div class="sl-stories-content">
                			<div class="sl-stories-content-inner">
                				
                						<div class="sl-story-item">
		<div class="sponsored_story"><img src="/application/themes/default/img/tributes/sponsored.png" alt=""/></div>
    	<div class="sl-story-image">
        	<a href="http://www.sigmalive.com/stories/9/mia-valitsa-gefseis"><img src="http://www.sigmalive.com/application/cache/default/images/tributes/500x300/2340x1130-banner-valitsa2.jpg" alt="Μια βαλίτσα γεύσεις" target="_blank" /></a>
        </div>
		<div class="sl-story-title"><span><a href="http://www.sigmalive.com/stories/9/mia-valitsa-gefseis"  target="_blank">Μια βαλίτσα γεύσεις</a></span> </div>
    </div>
     
    	<div class="sl-story-item">
		<div class="sponsored_story"><img src="/application/themes/default/img/tributes/sponsored.png" alt=""/></div>
    	<div class="sl-story-image">
        	<a href="http://www.sigmalive.com/stories/8/niose-asfaleia-min-to-riskareis"><img src="http://www.sigmalive.com/application/cache/default/images/tributes/500x300/dfthdhet.jpg" alt="Νιώσε ασφάλεια, μην το ρισκάρεις." target="_blank" /></a>
        </div>
		<div class="sl-story-title"><span><a href="http://www.sigmalive.com/stories/8/niose-asfaleia-min-to-riskareis"  target="_blank">Νιώσε ασφάλεια, μην το ρισκάρεις.</a></span> </div>
    </div>
     
    	<div class="sl-story-item">
		<div class="sponsored_story"><img src="/application/themes/default/img/tributes/sponsored.png" alt=""/></div>
    	<div class="sl-story-image">
        	<a href="http://www.sigmalive.com/stories/6/mikra-mystika-gia-mia-kalyteri-poiotita-zois"><img src="http://www.sigmalive.com/application/cache/default/images/tributes/500x300/ken-hfhfnhfn.jpg" alt="Μικρά «μυστικά» για μια καλύτερη ποιότητα ζωής" target="_blank" /></a>
        </div>
		<div class="sl-story-title"><span><a href="http://www.sigmalive.com/stories/6/mikra-mystika-gia-mia-kalyteri-poiotita-zois"  target="_blank">Μικρά «μυστικά» για μια καλύτερη ποιότητα ζωής</a></span> </div>
    </div>
     
                    				
                				<div class="clear"></div>
                			</div>
                		</div>
                	</div>
                	
                	
                	
                	
                	<div class="row-category clearfix home--three--column--grid">
                        <div class="bloggers--latest--from--category">
	<div class="bloggers--popular--grid">
        <h3><a href="/news/local/">Κύπρος</a></h3>
		<div class="bloggers--popular--grid--inner clearfix">
			<!-- banner sidebar -->
            			<div class="category--column">
				<div class="article--lead">
					<a href="/news/local/495744/akintziodofragmaden-yparxei-provlima-me-ton-proipologismo">
						<img src="/application/cache/default/images/news/345x250/akin_607_407_577_324we4w4ew.JPG" alt="">
						<div class="column-title big">Ακιντζί-Οδόφραγμα:Δεν υπάρχει πρόβλημα με τον προϋπολογισμό</div>
						<time class="time" datetime="2018-03-17">17.03.2018</time>
					</a>
									</div>
			</div>
						
			<!-- inner content -->
			<div class="category--column">
			<!-- article rows -->
				<div class="sidebar--category--stack">
					<div class="sidebar--category--stack--inner">
                        						<div class="category--stack--row row-1 row-odd">
							<div class="article--grid--infos">
								<a href="/news/local/495721/ypo-oktaimeri-kratisi-gia-ypothesi-klopis-apo-ypallilo" class="article--title"><span>Υπό οκταήμερη κράτηση για υπόθεση κλοπής από υπάλληλο</span></a>
								<div class="time--and-cat clearfix">
									<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
								</div>
							</div>
						</div>
												<div class="category--stack--row row-1 row-odd">
							<div class="article--grid--infos">
								<a href="/news/local/495710/tethike-ypo-kratisi-o-17xronos-pou-kataziteitai-sti-germania" class="article--title"><span>Τέθηκε υπό κράτηση ο 17χρονος που καταζητείται στη Γερμανία</span></a>
								<div class="time--and-cat clearfix">
									<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
								</div>
							</div>
						</div>
												<div class="category--stack--row row-1 row-odd">
							<div class="article--grid--infos">
								<a href="/news/local/495689/prostimo-se-odigo-giati-odigouse-me-41xlm-sti-lemeso" class="article--title"><span>Πρόστιμο σε οδηγό γιατί οδηγούσε με 41χλμ στη Λεμεσό</span></a>
								<div class="time--and-cat clearfix">
									<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
								</div>
							</div>
						</div>
												<div class="category--stack--row row-1 row-odd">
							<div class="article--grid--infos">
								<a href="/news/local/495687/stin-teleftaia-tis-katoikia-anamenetai-na-odigithei-i-milkova" class="article--title"><span>Στην τελευταία της κατοικία αναμένεται να οδηγηθεί η Μίλκοβα</span></a>
								<div class="time--and-cat clearfix">
									<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
								</div>
							</div>
						</div>
												<div class="category--stack--row row-1 row-odd">
							<div class="article--grid--infos">
								<a href="/news/local/495665/kypros-kathigitis-ekane-ypodeikseis-se-mathitries-gia-opisthia" class="article--title"><span>Κύπρος: Καθηγητής έκανε υποδείξεις σε μαθήτριες για οπίσθια</span></a>
								<div class="time--and-cat clearfix">
									<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
								</div>
							</div>
						</div>
											</div>
				</div>
			</div>
			  
			<div class="category--column category--column__with-banner">
				<div class="sidebar--block clearfix">
					<div class="imgbanner1">
												<!-- Main_D --><div id='div-gpt-ad-1363860207198-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1363860207198-0'); });
				</script>
				</div>											</div>
				</div>
			</div>
			  
        </div>
    </div>
</div>

                	</div>
                	
                	<div class="row-category clearfix home--three--column--grid">
                        <div class="bloggers--latest--from--category">
	<div class="bloggers--popular--grid">
        <h3><a href="/news/greece">Eλλάδα</a></h3>
		<div class="bloggers--popular--grid--inner clearfix">
			<!-- banner sidebar -->
            			<div class="category--column">
				<div class="article--lead">
					<a href="/news/greece/495748/pavlopoulos-den-thapodexthoume-pote-tin-yparksi-gkrizon-zonon">
						<img src="/application/cache/default/images/news/345x250/pavlopoulos10-1021x576sad4dw4.jpg" alt="">
						<div class="column-title big">Παυλόπουλος: Δεν θ'αποδεχθούμε ποτέ την ύπαρξη γκρίζων ζωνών</div>
						<time class="time" datetime="2018-03-17">17.03.2018</time>
					</a>
									</div>
			</div>
						
			<!-- inner content -->
			<div class="category--column">
			<!-- article rows -->
				<div class="sidebar--category--stack">
					<div class="sidebar--category--stack--inner">
                        						<div class="category--stack--row row-1 row-odd">
							<div class="article--grid--infos">
								<a href="/news/greece/495707/navagio-me-16-nekrous-anoikta-tou-agathonisiou" class="article--title"><span>Ναυάγιο με 16 νεκρούς ανοικτά του Αγαθονησίου</span></a>
								<div class="time--and-cat clearfix">
									<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
								</div>
							</div>
						</div>
												<div class="category--stack--row row-1 row-odd">
							<div class="article--grid--infos">
								<a href="/news/greece/495655/esteilan-fakelo-me-sfaira-ston-kotzia" class="article--title"><span>Έστειλαν φάκελο με σφαίρα στον Κοτζιά</span></a>
								<div class="time--and-cat clearfix">
									<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
								</div>
							</div>
						</div>
												<div class="category--stack--row row-1 row-odd">
							<div class="article--grid--infos">
								<a href="/news/greece/495590/eikonika-timologia-esteilan-kyprio-epixeirimatia-sti-fylaki" class="article--title"><span>Εικονικά τιμολόγια έστειλαν Κύπριο επιχειρηματία στη φυλακή</span></a>
								<div class="time--and-cat clearfix">
									<span><time class="time" datetime="2018-03-16">16.03.2018</time></span>
								</div>
							</div>
						</div>
												<div class="category--stack--row row-1 row-odd">
							<div class="article--grid--infos">
								<a href="/news/greece/495555/o-ivan-savvidis-poulise-tin-kapnoviomixania-tou" class="article--title"><span>Ο Ιβάν Σαββίδης πούλησε την καπνοβιομηχανία του</span></a>
								<div class="time--and-cat clearfix">
									<span><time class="time" datetime="2018-03-16">16.03.2018</time></span>
								</div>
							</div>
						</div>
												<div class="category--stack--row row-1 row-odd">
							<div class="article--grid--infos">
								<a href="/news/greece/495452/omofono-oxi-tou-symvouliou-efeton-gia-tous-okto" class="article--title"><span>Ομόφωνο «όχι» του Συμβουλίου Εφετών για τους «οκτώ»</span></a>
								<div class="time--and-cat clearfix">
									<span><time class="time" datetime="2018-03-16">16.03.2018</time></span>
								</div>
							</div>
						</div>
											</div>
				</div>
			</div>
			  
			<div class="category--column category--column__with-banner">
				<div class="sidebar--block clearfix">
					<div class="imgbanner1">
												<!-- Main_E --><div id='div-gpt-ad-1377602814156-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1377602814156-0'); });
				</script>
				</div>											</div>
				</div>
			</div>
			  
        </div>
    </div>
</div>

                	</div>
                	
                	<div class="row-category clearfix home--three--column--grid">
                        <div class="bloggers--latest--from--category">
	<div class="bloggers--popular--grid">
        <h3><a href="/news/international">Διεθνή</a></h3>
		<div class="bloggers--popular--grid--inner clearfix">
			<!-- banner sidebar -->
            			<div class="category--column">
				<div class="article--lead">
					<a href="/news/international/495742/meiapelasi-to-iv-tha-eksetasei-ta-epomena-vimata-tou">
						<img src="/application/cache/default/images/news/345x250/5GHgb1QPM1g5yjpkzyT4ew4w4e.jpg" alt="">
						<div class="column-title big">Μέι-Απέλαση: Το ΗΒ θα εξετάσει τα επόμενα βήματά του</div>
						<time class="time" datetime="2018-03-17">17.03.2018</time>
					</a>
									</div>
			</div>
						
			<!-- inner content -->
			<div class="category--column">
			<!-- article rows -->
				<div class="sidebar--category--stack">
					<div class="sidebar--category--stack--inner">
                        						<div class="category--stack--row row-1 row-odd">
							<div class="article--grid--infos">
								<a href="/news/international/495715/hb-sfodres-xionoptoseis-prokalesan-mataioseis-se-ptiseis" class="article--title"><span>HB: Σφοδρές χιονοπτώσεις προκάλεσαν ματαιώσεις σε πτήσεις</span></a>
								<div class="time--and-cat clearfix">
									<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
								</div>
							</div>
						</div>
												<div class="category--stack--row row-1 row-odd">
							<div class="article--grid--infos">
								<a href="/news/international/495698/tourkoi-praktores-alonizoun-stin-eedolofonies-kai-apeiles" class="article--title"><span>Τούρκοι πράκτορες αλωνίζουν στην ΕΕ-Δολοφονίες και απειλές</span></a>
								<div class="time--and-cat clearfix">
									<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
								</div>
							</div>
						</div>
												<div class="category--stack--row row-1 row-odd">
							<div class="article--grid--infos">
								<a href="/news/international/495692/maiami-ypirxan-proeidopoiiseis-prin-apo-katarrefsi-gefyras" class="article--title"><span>Μαϊάμι: Υπήρχαν προειδοποιήσεις πριν από κατάρρευση γέφυρας</span></a>
								<div class="time--and-cat clearfix">
									<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
								</div>
							</div>
						</div>
												<div class="category--stack--row row-1 row-odd">
							<div class="article--grid--infos">
								<a href="/news/international/495680/i-mosxa-tha-apelasei-23-vretanous-diplomates" class="article--title"><span>Η Μόσχα θα απελάσει 23 Βρετανούς διπλωμάτες</span></a>
								<div class="time--and-cat clearfix">
									<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
								</div>
							</div>
						</div>
												<div class="category--stack--row row-1 row-odd">
							<div class="article--grid--infos">
								<a href="/news/international/495654/kina-o-si-tzinpingk-epanekselegi-omofona-proedros-tis-xoras" class="article--title"><span>Κίνα: Ο Σι Τζινπίνγκ επανεξελέγη ομόφωνα πρόεδρος της χώρας</span></a>
								<div class="time--and-cat clearfix">
									<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
								</div>
							</div>
						</div>
											</div>
				</div>
			</div>
			  
			<div class="category--column category--column__with-banner">
				<div class="sidebar--block clearfix">
					<div class="imgbanner1">
												<!-- Main_F --><div id='div-gpt-ad-1386591790666-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1386591790666-0'); });
				</script>
				</div>											</div>
				</div>
			</div>
			  
        </div>
    </div>
</div>

                	</div>
                	
                	                	
					<div id="magazine--slider" class="clearfix ultragrey_bg">
	                    <h4  class="white_color"><span><a href="http://mag.sigmalive.com/" target="_blank">Magazine</a></span></h4>
	                    <div class="magazine--slider--inner clearfix">
	                             <!--slide item -->

	
						
		<div class="slide--items--ofthrees">
	
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://mag.sigmalive.com/article/16394/neo-epaggelmatiko-vima-tis-menegaki-den-afora-tin-tileorasi" target="_blank" ><img typeof="foaf:Image" src="http://mag.sigmalive.com/sites/default/files/styles/media_gallery/public/mooio.jpg?itok=DkM5fESW" width="" height="" alt="Το νέο επαγγελματικό βήμα της Μενεγάκη δεν αφορά την τηλεόραση - Κεντρική Εικόνα" title="Το νέο επαγγελματικό βήμα της Μενεγάκη δεν αφορά την τηλεόραση - Κεντρική Εικόνα" /></a>
		</div>
		<div class="slide--txt">
			<a href="http://mag.sigmalive.com/article/16394/neo-epaggelmatiko-vima-tis-menegaki-den-afora-tin-tileorasi" target="_blank">Το νέο επαγγελματικό βήμα της Μενεγάκη δεν αφορά την τηλεόραση</a>
		</div>
		<div class="slide--cat">
			<a href="http://mag.sigmalive.com/gossip" target="_blank">Gossip</a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://mag.sigmalive.com/article/16393/kati-poy-ekanan-3-paiktes-itan-o-logos-poy-allaxan-paralia-oi-mahites" target="_blank" ><img typeof="foaf:Image" src="http://mag.sigmalive.com/sites/default/files/styles/media_gallery/public/hkiik.jpg?itok=4UQGIKOB" width="" height="" alt="Κάτι που έκαναν 3 παίκτες ήταν ο λόγος που άλλαξαν παραλία οι Μαχητές; - Κεντρική Εικόνα" title="Κάτι που έκαναν 3 παίκτες ήταν ο λόγος που άλλαξαν παραλία οι Μαχητές; - Κεντρική Εικόνα" /></a>
		</div>
		<div class="slide--txt">
			<a href="http://mag.sigmalive.com/article/16393/kati-poy-ekanan-3-paiktes-itan-o-logos-poy-allaxan-paralia-oi-mahites" target="_blank">Κάτι που έκαναν 3 παίκτες ήταν ο λόγος που άλλαξαν παραλία οι Μαχητές;</a>
		</div>
		<div class="slide--cat">
			<a href="http://mag.sigmalive.com/the-analyzer" target="_blank">The Analyzer</a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://mag.sigmalive.com/article/16392/i-jennifer-lopez-se-nees-pozes-poy-einai-akatalliles-gia-ypsofovikoys" target="_blank" ><img typeof="foaf:Image" src="http://mag.sigmalive.com/sites/default/files/styles/media_gallery/public/xithiok.jpg?itok=je5e8hY9" width="" height="" alt="Η Jennifer Lopez σε νέες πόζες που είναι ακατάλληλες για... υψοφοβικούς - Κεντρική Εικόνα" title="Η Jennifer Lopez σε νέες πόζες που είναι ακατάλληλες για... υψοφοβικούς - Κεντρική Εικόνα" /></a>
		</div>
		<div class="slide--txt">
			<a href="http://mag.sigmalive.com/article/16392/i-jennifer-lopez-se-nees-pozes-poy-einai-akatalliles-gia-ypsofovikoys" target="_blank">Η Jennifer Lopez σε νέες πόζες που είναι ακατάλληλες για... υψοφοβικούς</a>
		</div>
		<div class="slide--cat">
			<a href="http://mag.sigmalive.com/gossip" target="_blank">Gossip</a>
		</div>
	</div>
	
			</div>
			

	
						
		<div class="slide--items--ofthrees">
	
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://mag.sigmalive.com/article/16391/5-simadia-pos-i-epidermida-soy-ehei-stres" target="_blank" ><img typeof="foaf:Image" src="http://mag.sigmalive.com/sites/default/files/styles/media_gallery/public/tsge.jpg?itok=_ldzE3FL" width="" height="" alt="5 σημάδια πως η επιδερμίδα σου έχει στρες - Κεντρική Εικόνα" title="5 σημάδια πως η επιδερμίδα σου έχει στρες - Κεντρική Εικόνα" /></a>
		</div>
		<div class="slide--txt">
			<a href="http://mag.sigmalive.com/article/16391/5-simadia-pos-i-epidermida-soy-ehei-stres" target="_blank">5 σημάδια πως η επιδερμίδα σου έχει στρες</a>
		</div>
		<div class="slide--cat">
			<a href="http://mag.sigmalive.com/good-life" target="_blank">Good Life</a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://mag.sigmalive.com/article/16390/minyma-toy-gianni-drymonakoy-meta-tin-apohorisi-toy" target="_blank" ><img typeof="foaf:Image" src="http://mag.sigmalive.com/sites/default/files/styles/media_gallery/public/gthxtx.jpg?itok=rCH6tdUt" width="" height="" alt="To μήνυμα του Γιάννη Δρυμωνάκου μετά την αποχώρησή του - Κεντρική Εικόνα" title="To μήνυμα του Γιάννη Δρυμωνάκου μετά την αποχώρησή του - Κεντρική Εικόνα" /></a>
		</div>
		<div class="slide--txt">
			<a href="http://mag.sigmalive.com/article/16390/minyma-toy-gianni-drymonakoy-meta-tin-apohorisi-toy" target="_blank">To μήνυμα του Γιάννη Δρυμωνάκου μετά την αποχώρησή του</a>
		</div>
		<div class="slide--cat">
			<a href="http://mag.sigmalive.com/the-analyzer" target="_blank">The Analyzer</a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://mag.sigmalive.com/article/16389/mathame-giati-telika-den-eidame-ton-misthoforo-sto-fetino-survivor-vinteo" target="_blank" ><img typeof="foaf:Image" src="http://mag.sigmalive.com/sites/default/files/styles/media_gallery/public/syyfrg.jpg?itok=7uSzYTRF" width="" height="" alt="Μάθαμε γιατί τελικά δεν είδαμε τον Μισθοφόρο στο φετινό Survivor [βίντεο] - Κεντρική Εικόνα" title="Μάθαμε γιατί τελικά δεν είδαμε τον Μισθοφόρο στο φετινό Survivor [βίντεο] - Κεντρική Εικόνα" /></a>
		</div>
		<div class="slide--txt">
			<a href="http://mag.sigmalive.com/article/16389/mathame-giati-telika-den-eidame-ton-misthoforo-sto-fetino-survivor-vinteo" target="_blank">Μάθαμε γιατί τελικά δεν είδαμε τον Μισθοφόρο στο φετινό Survivor [βίντεο]</a>
		</div>
		<div class="slide--cat">
			<a href="http://mag.sigmalive.com/the-analyzer" target="_blank">The Analyzer</a>
		</div>
	</div>
	
			</div>
			

	
						
		<div class="slide--items--ofthrees">
	
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://mag.sigmalive.com/article/16388/i-proti-anartisi-tis-athinas-oikonomakoy-apo-maieytirio-vinteo" target="_blank" ><img typeof="foaf:Image" src="http://mag.sigmalive.com/sites/default/files/styles/media_gallery/public/athehr.jpg?itok=QiYArAVU" width="" height="" alt="Η πρώτη ανάρτηση της Αθηνάς Οικονομάκου από το μαιευτήριο [βίντεο] - Κεντρική Εικόνα" title="Η πρώτη ανάρτηση της Αθηνάς Οικονομάκου από το μαιευτήριο [βίντεο] - Κεντρική Εικόνα" /></a>
		</div>
		<div class="slide--txt">
			<a href="http://mag.sigmalive.com/article/16388/i-proti-anartisi-tis-athinas-oikonomakoy-apo-maieytirio-vinteo" target="_blank">Η πρώτη ανάρτηση της Αθηνάς Οικονομάκου από το μαιευτήριο [βίντεο]</a>
		</div>
		<div class="slide--cat">
			<a href="http://mag.sigmalive.com/gossip" target="_blank">Gossip</a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://mag.sigmalive.com/article/16387/eheis-polla-aeria-mporei-na-ftaiei-i-ypervoliki-lipsi-proteinis" target="_blank" ><img typeof="foaf:Image" src="http://mag.sigmalive.com/sites/default/files/styles/media_gallery/public/musduf.jpg?itok=sWM-IGV0" width="" height="" alt="Αν έχεις πολλά... αέρια μπορεί να φταίει η υπερβολική λήψη πρωτεΐνης  - Κεντρική Εικόνα" title="Αν έχεις πολλά... αέρια μπορεί να φταίει η υπερβολική λήψη πρωτεΐνης  - Κεντρική Εικόνα" /></a>
		</div>
		<div class="slide--txt">
			<a href="http://mag.sigmalive.com/article/16387/eheis-polla-aeria-mporei-na-ftaiei-i-ypervoliki-lipsi-proteinis" target="_blank">Αν έχεις πολλά... αέρια μπορεί να φταίει η υπερβολική λήψη πρωτεΐνης </a>
		</div>
		<div class="slide--cat">
			<a href="http://mag.sigmalive.com/mens-guide" target="_blank">Men's guide</a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://mag.sigmalive.com/article/16386/nees-eikones-tis-koris-tis-cindy-crawford-ekanan-polloys-na-anisyhisoyn" target="_blank" ><img typeof="foaf:Image" src="http://mag.sigmalive.com/sites/default/files/styles/media_gallery/public/kaiaid.jpg?itok=4_VYKFaE" width="" height="" alt="Νέες εικόνες της κόρης της Cindy Crawford έκαναν πολλούς να ανησυχήσουν - Κεντρική Εικόνα" title="Νέες εικόνες της κόρης της Cindy Crawford έκαναν πολλούς να ανησυχήσουν - Κεντρική Εικόνα" /></a>
		</div>
		<div class="slide--txt">
			<a href="http://mag.sigmalive.com/article/16386/nees-eikones-tis-koris-tis-cindy-crawford-ekanan-polloys-na-anisyhisoyn" target="_blank">Νέες εικόνες της κόρης της Cindy Crawford έκαναν πολλούς να ανησυχήσουν</a>
		</div>
		<div class="slide--cat">
			<a href="http://mag.sigmalive.com/gossip" target="_blank">Gossip</a>
		</div>
	</div>
	
			</div>
			

	
						
		<div class="slide--items--ofthrees">
	
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://mag.sigmalive.com/article/16385/i-voyla-patoylidoy-ohi-mono-paradehtike-pos-ekane-plastikes-alla" target="_blank" ><img typeof="foaf:Image" src="http://mag.sigmalive.com/sites/default/files/styles/media_gallery/public/voylald.jpg?itok=8HN4qRBu" width="" height="" alt="Η Βούλα Πατουλίδου όχι μόνο παραδέχτηκε πως έκανε πλαστικές αλλά... - Κεντρική Εικόνα" title="Η Βούλα Πατουλίδου όχι μόνο παραδέχτηκε πως έκανε πλαστικές αλλά... - Κεντρική Εικόνα" /></a>
		</div>
		<div class="slide--txt">
			<a href="http://mag.sigmalive.com/article/16385/i-voyla-patoylidoy-ohi-mono-paradehtike-pos-ekane-plastikes-alla" target="_blank">Η Βούλα Πατουλίδου όχι μόνο παραδέχτηκε πως έκανε πλαστικές αλλά...</a>
		</div>
		<div class="slide--cat">
			<a href="http://mag.sigmalive.com/gossip" target="_blank">Gossip</a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://mag.sigmalive.com/article/16384/neo-beauty-trend-ton-star-toy-holigoynt-einai-i-maska-peoys" target="_blank" ><img typeof="foaf:Image" src="http://mag.sigmalive.com/sites/default/files/styles/media_gallery/public/savvd.jpg?itok=IB-zF-2d" width="" height="" alt="To νέο beauty trend των σταρ του Χόλιγουντ είναι η μάσκα... πέους! - Κεντρική Εικόνα" title="To νέο beauty trend των σταρ του Χόλιγουντ είναι η μάσκα... πέους! - Κεντρική Εικόνα" /></a>
		</div>
		<div class="slide--txt">
			<a href="http://mag.sigmalive.com/article/16384/neo-beauty-trend-ton-star-toy-holigoynt-einai-i-maska-peoys" target="_blank">To νέο beauty trend των σταρ του Χόλιγουντ είναι η μάσκα... πέους!</a>
		</div>
		<div class="slide--cat">
			<a href="http://mag.sigmalive.com/womens-guide" target="_blank">Women's guide</a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://mag.sigmalive.com/article/16383/h-khloe-kardashian-lansarei-kolexion-me-royha-egkymosynis-eikones" target="_blank" ><img typeof="foaf:Image" src="http://mag.sigmalive.com/sites/default/files/styles/media_gallery/public/khlorolt.jpg?itok=GK2nMfYb" width="" height="" alt="H Khloe Κardashian λανσάρει κολεξιόν με ρούχα εγκυμοσύνης [εικόνες] - Κεντρική Εικόνα" title="H Khloe Κardashian λανσάρει κολεξιόν με ρούχα εγκυμοσύνης [εικόνες] - Κεντρική Εικόνα" /></a>
		</div>
		<div class="slide--txt">
			<a href="http://mag.sigmalive.com/article/16383/h-khloe-kardashian-lansarei-kolexion-me-royha-egkymosynis-eikones" target="_blank">H Khloe Κardashian λανσάρει κολεξιόν με ρούχα εγκυμοσύνης [εικόνες]</a>
		</div>
		<div class="slide--cat">
			<a href="http://mag.sigmalive.com/womens-guide" target="_blank">Women's guide</a>
		</div>
	</div>
	
			</div>
			

	                    </div>
                    </div>
                	
                	<!-- Sports Section was here -->
                	<div class="row-category clearfix home--three--column--grid">
                        <div class="bloggers--latest--from--category">
	<div class="bloggers--popular--grid">
        <h3><a href="/sports">Αθλητικά</a></h3>
		<div class="bloggers--popular--grid--inner clearfix">
			<!-- banner sidebar -->
            			<div class="category--column">
				<div class="article--lead">
					<a href="/sports/football/cyprus/a-league/495682/live-aelanorthosi">
						<img src="/application/cache/default/images/news/345x250/ael-anorthosi-stigmiotypa.jpg" alt="">
						<div class="column-title big">Live: ΑΕΛ-Ανόρθωση</div>
						<time class="time" datetime="2018-03-17">17.03.2018</time>
					</a>
									</div>
			</div>
						
			<!-- inner content -->
			<div class="category--column">
			<!-- article rows -->
				<div class="sidebar--category--stack">
					<div class="sidebar--category--stack--inner">
                        						<div class="category--stack--row row-1 row-odd">
							<div class="article--grid--infos">
								<a href="/sports/football/cyprus/a-league/495777/etsi-pire-tin-proti-tis-niki-sta-plei-of-i-aek-video" class="article--title"><span>Έτσι πήρε την πρώτη της νίκη στα πλέι οφ η ΑΕΚ! (video)</span></a>
								<div class="time--and-cat clearfix">
									<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
								</div>
							</div>
						</div>
												<div class="category--stack--row row-1 row-odd">
							<div class="article--grid--infos">
								<a href="/sports/football/cyprus/a-league/495772/petef-quotxathike-i-spitha-pou-eixame-xoris-na-ksero-to-giatiquot" class="article--title"><span>Πέτεφ: &quot;Χάθηκε η σπίθα που είχαμε, χωρίς να ξέρω το γιατί&quot;</span></a>
								<div class="time--and-cat clearfix">
									<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
								</div>
							</div>
						</div>
												<div class="category--stack--row row-1 row-odd">
							<div class="article--grid--infos">
								<a href="/sports/football/cyprus/a-league/495776/apoel-sold-out-gia-ton-avriano-teliko" class="article--title"><span>ΑΠΟΕΛ: Sold out για τον αυριανό... τελικό</span></a>
								<div class="time--and-cat clearfix">
									<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
								</div>
							</div>
						</div>
												<div class="category--stack--row row-1 row-odd">
							<div class="article--grid--infos">
								<a href="/sports/football/cyprus/a-league/495771/idiaketh-quotafto-pou-me-efxaristise-simeraquot" class="article--title"><span>Ιδιάκεθ: &quot;Αυτό που με ευχαρίστησε σήμερα...&quot;</span></a>
								<div class="time--and-cat clearfix">
									<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
								</div>
							</div>
						</div>
												<div class="category--stack--row row-1 row-odd">
							<div class="article--grid--infos">
								<a href="/sports/football/cyprus/a-league/495681/alma-gia-aek-synexizetai-to-martyrio-gia-tin-omonoia" class="article--title"><span>Άλμα για ΑΕΚ, συνεχίζεται το μαρτύριο για την Ομόνοια</span></a>
								<div class="time--and-cat clearfix">
									<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
								</div>
							</div>
						</div>
											</div>
				</div>
			</div>
			  
			<div class="category--column category--column__with-banner">
				<div class="sidebar--block clearfix">
					<div class="imgbanner1">
												<!-- Main_G --><div id='div-gpt-ad-1410973109103-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1410973109103-0'); });
				</script>
				</div>											</div>
				</div>
			</div>
			  
        </div>
    </div>
</div>

                	</div>

                    
                	
                	                	
                	<div class="lifestyle clearfix darkblue_bg">
                		<div id="lifestyle--slider" class="clearfix darkblue_bg">
	<h4 class="white_color siel_bg"><span><a href="/lifestyle">Lifestyle</a></span></h4>
	
	<div class="lifestyle--slider--inner clearfix">
				
        	
		
							
		<div class="slide--items--ofthrees">
				
			<div class="slide--item item">
				<div class="slide--img">
					<a href="/lifestyle/showbiz/495395/diazygio-stin-oikogeneia-tramp-afti-einai-i-aitia"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/news/250x172/neo-eggoni-gia-ton-tramp-deite-to-neogennito-tou-giou-tou_3.w_lewrre_.jpg" alt=""></a>
				</div>
				<div class="slide--txt">
					<a href="/lifestyle/showbiz/495395/diazygio-stin-oikogeneia-tramp-afti-einai-i-aitia">Διαζύγιο στην οικογένεια Τραμπ - Αυτή είναι η αιτία</a>
				</div>
				<div class="slide--cat">
					<a href="http://www.sigmalive.com/lifestyle/showbiz">Showbiz</a>
				</div>
			</div>
			
				
	
		
		<!--end of slide item -->
			
		
						
			<div class="slide--item item">
				<div class="slide--img">
					<a href="/lifestyle/showbiz/494585/esvise-gia-panta-i-agapimeni-foni-o-agapimenos-ithopoios"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/news/250x172/tytyt_0.jpg" alt=""></a>
				</div>
				<div class="slide--txt">
					<a href="/lifestyle/showbiz/494585/esvise-gia-panta-i-agapimeni-foni-o-agapimenos-ithopoios">«Έσβησε» για πάντα η αγαπημένη φωνή, ο αγαπημένος ηθοποιός</a>
				</div>
				<div class="slide--cat">
					<a href="http://www.sigmalive.com/lifestyle/showbiz">Showbiz</a>
				</div>
			</div>
			
				
	
		
		<!--end of slide item -->
			
		
						
			<div class="slide--item item">
				<div class="slide--img">
					<a href="/lifestyle/showbiz/494492/apeviose-o-thrylos-tis-givenchy"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/news/250x172/cdef12cf1dbf8efb04dadc70e52d547d364c54554774e87e19016abee8d1a759d.jpg" alt=""></a>
				</div>
				<div class="slide--txt">
					<a href="/lifestyle/showbiz/494492/apeviose-o-thrylos-tis-givenchy">Aπεβίωσε ο θρύλος της Givenchy</a>
				</div>
				<div class="slide--cat">
					<a href="http://www.sigmalive.com/lifestyle/showbiz">Showbiz</a>
				</div>
			</div>
			
				</div>
				
	
		
		<!--end of slide item -->
			
		
							
		<div class="slide--items--ofthrees">
				
			<div class="slide--item item">
				<div class="slide--img">
					<a href="/lifestyle/showbiz/494387/protagonistria-tou-quotsex-amp-the-cityquot-ypopsifia-kyvernitis-ny"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/news/250x172/satc3w14we1.jpg" alt=""></a>
				</div>
				<div class="slide--txt">
					<a href="/lifestyle/showbiz/494387/protagonistria-tou-quotsex-amp-the-cityquot-ypopsifia-kyvernitis-ny">Πρωταγωνίστρια του "Sex & the City" υποψήφια Κυβερνήτης ΝΥ;</a>
				</div>
				<div class="slide--cat">
					<a href="http://www.sigmalive.com/lifestyle/showbiz">Showbiz</a>
				</div>
			</div>
			
				
	
		
		<!--end of slide item -->
			
		
						
			<div class="slide--item item">
				<div class="slide--img">
					<a href="/lifestyle/showbiz/494371/tourkoi-ethnikistes-xakaran-to-instagram-tis-dkampouri"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/news/250x172/e193301a736aec551bff643fe1bbb3e3-750x437rt1tr1tr.jpeg" alt=""></a>
				</div>
				<div class="slide--txt">
					<a href="/lifestyle/showbiz/494371/tourkoi-ethnikistes-xakaran-to-instagram-tis-dkampouri">Τούρκοι εθνικιστές χάκαραν το Instagram της Δ.Καμπούρη</a>
				</div>
				<div class="slide--cat">
					<a href="http://www.sigmalive.com/lifestyle/showbiz">Showbiz</a>
				</div>
			</div>
			
				
	
		
		<!--end of slide item -->
			
		
						
			<div class="slide--item item">
				<div class="slide--img">
					<a href="/lifestyle/showbiz/494123/stixo-tou-panteli-pantelidi-tha-kanei-tatouaz-i-xatzidou"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/news/250x172/xatzidoy_pantelos.jpg" alt=""></a>
				</div>
				<div class="slide--txt">
					<a href="/lifestyle/showbiz/494123/stixo-tou-panteli-pantelidi-tha-kanei-tatouaz-i-xatzidou">Στίχο του Παντελή Παντελίδη θα κάνει τατουάζ η Χατζίδου</a>
				</div>
				<div class="slide--cat">
					<a href="http://www.sigmalive.com/lifestyle/showbiz">Showbiz</a>
				</div>
			</div>
			
				</div>
				
	
		
		<!--end of slide item -->
			</div>
</div>
                		
            			<!-- banner -->
                    	<div class="widebanner">
                    		<!-- Main_Leaderboard_D -->
							<div id='div-gpt-ad-1411041127109-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1411041127109-0'); });
				</script>
				</div>                    	</div>
                	</div>
                	<!-- -->
					
                	<div class="bloggers--latest--from--category three-columh-articled">
                        <div class="bloggers--popular--grid">
                            <div class="bloggers--popular--grid--inner clearfix">
                                								
								<div class="category--column">
	
	<h3><a href="http://capitaltoday.sigmalive.com">Capital Today</a></h3>
	<div class="category--stacked">
		<div class="sidebar--category--stack">
			<div class="sidebar--category--stack--inner">
                				
				<div class="category--stack--row row-1 row-odd">
					<div class="article--grid--infos clearfix">
						<a href="http://capitaltoday.sigmalive.com/epiheiriseis/diafimisi/330_10-stekia-me-fthino-fagito-sti-leykosia" class="article--stackimg">
															<img src="http://capitaltoday.sigmalive.com/sites/default/files/styles/default/public/article/2018/03/17/29178031_1473691036074452_6423243601144184832_n.png?itok=9882eHr4" width="140" />
													</a>
						<a href="http://capitaltoday.sigmalive.com/epiheiriseis/diafimisi/330_10-stekia-me-fthino-fagito-sti-leykosia" class="article--title"><span>10 στέκια με φθηνό φαγητό στη Λευκωσία</span></a>
						
						<div class="time--and-cat">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
						</div>
					</div>
				</div>
								
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="http://capitaltoday.sigmalive.com/oikonomia/kypros/329_pote-tha-arhisei-i-hreosi-gia-tis-plastikes-sakoyles-stin-kypro" class="article--title"><span>Πότε θα αρχίσει η χρέωση για τις πλαστικές σακούλες στην Κύπρο;</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="http://capitaltoday.sigmalive.com/oikonomia/kypros/328_psifistike-se-nomo-o-proypologismos-tis-arhis-limenon" class="article--title"><span>Ψηφίστηκε σε νόμο ο Προϋπολογισμός της Αρχής Λιμένων</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="http://capitaltoday.sigmalive.com/agores/hak/327_zimies-kategrapse-tin-paraskeyi-hak" class="article--title"><span>Ζημιές κατέγραψε την Παρασκευή το ΧΑΚ</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="http://capitaltoday.sigmalive.com/oikonomia/kypros/326_ektos-ependytikis-afise-tin-kypro-o-sp" class="article--title"><span>Εκτός επενδυτικής άφησε την Κύπρο ο S&P</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="http://capitaltoday.sigmalive.com/oikonomia/kypros/325_stin-kypro-proto-pagkosmio-bootcamp-prasinis-kainotomias" class="article--title"><span>Στην Κύπρο το πρώτο Παγκόσμιο Bootcamp πράσινης καινοτομίας</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-16">16.03.2018</time></span>
						</div>
					</div>
				</div>
							</div>
		</div>
	</div>
</div>
                                
                                <div class="category--column">
	<h3><a href="/news/politics">Πολιτική</a></h3>
	<div class="category--stacked">
		<div class="sidebar--category--stack">
			<div class="sidebar--category--stack--inner">
                				
				<div class="category--stack--row row-1 row-odd">
					<div class="article--grid--infos clearfix">
						<a href="/news/politics/495719/gg-akel-pros-ti-sosti-katefthynsi-oi-diloseis-mitsel" class="article--stackimg">
							<img src="/application/cache/default/images/news/140x100/gfgfgfdgfgfdgfdgfd.jpg" alt="">
													</a>
						<a href="/news/politics/495719/gg-akel-pros-ti-sosti-katefthynsi-oi-diloseis-mitsel" class="article--title"><span>ΓΓ ΑΚΕΛ: Προς τη σωστή κατεύθυνση οι δηλώσεις Μίτσελ</span></a>
						
						<div class="time--and-cat">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
						</div>
					</div>
				</div>
								
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/politics/495699/stiriksi-sta-programmata-mazikou-athlitismou-apo-ptd" class="article--title"><span>Στήριξη στα προγράμματα μαζικού αθλητισμού από ΠτΔ</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/politics/495674/xairetismos-ptd-stin-enarksi-tou-opap-marathoniou-lemesou-gso" class="article--title"><span>Χαιρετισμός ΠτΔ στην έναρξη του ΟΠΑΠ Μαραθώνιου Λεμεσού ΓΣΟ</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/politics/495631/omofona-oi-proipologismoi-tis-anad-kai-tis-epitropis-sitiron" class="article--title"><span>Ομόφωνα οι Προϋπολογισμοί της ΑνΑΔ και της Επιτροπής Σιτηρών</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-16">16.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/politics/495616/apokalyptikoi-dialogoi-ptd-mitsel-ti-allo-na-kano-vid" class="article--title"><span>Αποκαλυπτικοί διάλογοι ΠτΔ – Μίτσελ – «Τι άλλο να κάνω;» VID</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-16">16.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/politics/495601/akintzi-oi-ellinokyprioi-na-egkataleipsoun-ton-maksimalismo" class="article--title"><span>Ακιντζί: Οι Ελληνοκύπριοι να εγκαταλείψουν τον μαξιμαλισμό</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-16">16.03.2018</time></span>
						</div>
					</div>
				</div>
							</div>
		</div>
	</div>
</div>
                              
                                <div class="category--column">
	<h3><a href="/news/scitech">Τεχνολογία</a></h3>
	<div class="category--stacked">
		<div class="sidebar--category--stack">
			<div class="sidebar--category--stack--inner">
                				
				<div class="category--stack--row row-1 row-odd">
					<div class="article--grid--infos clearfix">
						<a href="/news/scitech/science/495622/ti-ypirkse-prin-to-big-bang-o-hawking-exei-tin-apantisivid" class="article--stackimg">
							<img src="/application/cache/default/images/news/140x100/5a9e956e2000008806eb0d01.jpeg" alt="">
													</a>
						<a href="/news/scitech/science/495622/ti-ypirkse-prin-to-big-bang-o-hawking-exei-tin-apantisivid" class="article--title"><span>Τι υπήρξε πριν το Big Bang; Ο Hawking έχει την απάντηση(vid)</span></a>
						
						<div class="time--and-cat">
							<span><time class="time" datetime="2018-03-16">16.03.2018</time></span>
						</div>
					</div>
				</div>
								
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/scitech/science/495144/lythike-o-grifos-ton-thanaton-stin-pyli-tis-kolaseos" class="article--title"><span>Λύθηκε ο γρίφος των θανάτων στην «Πύλη της Κολάσεως»</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-15">15.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/scitech/technology/494995/rompot-synergazontai-gia-na-anoiksoun-kleistes-portes-vid" class="article--title"><span>Ρομπότ συνεργάζονται για να ανοίξουν κλειστές πόρτες (vid)</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-14">14.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/scitech/science/494969/poia-i-apantisi-tou-xokingk-gia-theo-kai-meta-thanaton-zoi" class="article--title"><span>Ποια η απάντηση του Χόκινγκ για Θεό και μετά θάνατον ζωή</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-14">14.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/scitech/science/494864/stiven-xokingk-o-anthropos-pou-nikise-ton-xrono-vidspics" class="article--title"><span>Στίβεν Χόκινγκ: Ο άνθρωπος που νίκησε τον χρόνο (vids+pics)</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-14">14.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/scitech/technology/494775/prosoxi-dimiourgisan-pseftiko-logariasmo-tou-ypgeorgiaspic" class="article--title"><span>Προσοχή! Δημιούργησαν ψεύτικο λογαριασμό του Υπ.Γεωργίας-pic</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-13">13.03.2018</time></span>
						</div>
					</div>
				</div>
							</div>
		</div>
	</div>
</div>
								<!-- leading article -->
								<div class="widebanner--seperator clearfix">
								<div class="fullwidth-banner clearfix">
									<div class="widebanner">
										<!-- Main_Leaderboard_E -->
										<div id='div-gpt-ad-1411041186792-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1411041186792-0'); });
				</script>
				</div>									</div>
								</div>
								
								
								
								
								</div>
								
								
			                	
								<div class="clear_both"></div>
								
			                    <div id="cooking--slider" class="clearfix cooling_slider_bg">
				                    <h4  class="white_color"><span><a href="http://cooking.sigmalive.com/" target="_blank"><img src="/application/themes/default/img/cooking_logo.jpg" alt="sigmalive cooking"/></a></span></h4>
				                    <div class="cooking--slider--inner clearfix"-->
				                             <!--slide item -->

	
						
		<div class="slide--items--ofthrees">
	
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/syntages/lahanika/3011/treis-apolaystikes-syntages-apo-diasimoys-sef" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/mydia-me-kokkini-saltsa-kai-pipperies_b.png?itok=u7MyDJ2B"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/syntages/lahanika/3011/treis-apolaystikes-syntages-apo-diasimoys-sef" target="_blank">Τρείς απολαυστικές συνταγές από διάσημους σεφ! </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/syntages/glyka/3010/daddys-brownies" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/brownies.jpg?itok=o7eyi53f"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/syntages/glyka/3010/daddys-brownies" target="_blank">Daddy’s Brownies </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/nea/3009/eykoles-syntages-finger-food" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/lfa_dsc1801.jpg?itok=GaK36Yw_"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/nea/3009/eykoles-syntages-finger-food" target="_blank">ΕΥΚΟΛΕΣ ΣΥΝΤΑΓΕΣ ‘FINGER FOOD’ </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			</div>
			

	
						
		<div class="slide--items--ofthrees">
	
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/syntages/thalassina/3008/garides-black-tiger-apo-foodsaver-me-kapari-anitho-kai-moystarda" target="_blank" ><img src="?itok=nkHau82Q"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/syntages/thalassina/3008/garides-black-tiger-apo-foodsaver-me-kapari-anitho-kai-moystarda" target="_blank">Γαρίδες Black Tiger από Foodsaver με κάπαρη, άνηθο και μουστάρδα </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/syntages/zymarika/3007/soyfle-zymarikon-me-feta" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/tagliatelle-smoked-salmon-gruyere.jpg?itok=MRjnwZVx"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/syntages/zymarika/3007/soyfle-zymarikon-me-feta" target="_blank">Σουφλέ ζυμαρικών με φέτα </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/nea/3006/la-vache-qui-rit-tyri-poy-harizei-hamogela-se-mikroys-kai-megaloys" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/alexia_potamitou.jpg?itok=BFLM2mcH"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/nea/3006/la-vache-qui-rit-tyri-poy-harizei-hamogela-se-mikroys-kai-megaloys" target="_blank">La Vache qui Rit το τυρί που χαρίζει χαμόγελα σε μικρούς και μεγάλους. </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			</div>
			

	
						
		<div class="slide--items--ofthrees">
	
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/nea/3005/ti-prepei-na-trone-oi-antres-gia-na-hasoyn-varos-lista" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/lidsfvjldfkjdf_0.png?itok=5AJydk-b"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/nea/3005/ti-prepei-na-trone-oi-antres-gia-na-hasoyn-varos-lista" target="_blank">Τι πρέπει να τρώνε οι άντρες για να χάσουν βάρος (λίστα) </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/nea/3004/nea-teavana-tea-lattes-sta-starbucks" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/teavana_tea_latte_2.jpeg?itok=HlKpAVYU"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/nea/3004/nea-teavana-tea-lattes-sta-starbucks" target="_blank">Νέα Teavana Tea Lattes στα Starbucks  </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/syntages/ospria/3003/exypno-piato-toy-kontorevithoyli-apo-tin-food-blogger-mommys-pot" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/kontorevithoylis_1.jpg?itok=228fFxqM"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/syntages/ospria/3003/exypno-piato-toy-kontorevithoyli-apo-tin-food-blogger-mommys-pot" target="_blank">Το έξυπνο πιάτο του κοντο…ρεβιθούλη απο την Food blogger Mommy's pot  </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			</div>
			

	
						
		<div class="slide--items--ofthrees">
	
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/3002/mesogeiakes-geyseis-apo-ti-lidl-food-academy" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/lfa_dsc1995_0.jpg?itok=cqAdbiTO"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/3002/mesogeiakes-geyseis-apo-ti-lidl-food-academy" target="_blank">Μεσογειακές γεύσεις από τη Lidl Food Academy! </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/nea/3001/fetos-pasha-aleyri-mitsidi-stirizei-ta-proora-mora-ta-mora-thaymata" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/image_1520260092_21701937_0.jpg?itok=QMbkkOFu"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/nea/3001/fetos-pasha-aleyri-mitsidi-stirizei-ta-proora-mora-ta-mora-thaymata" target="_blank">Φέτος το Πάσχα, το αλεύρι ΜΙΤΣΙΔΗ στηρίζει τα πρόωρα μωρά -τα μωρά θαύματα </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/syntages/ryzi/3000/spanakoryzo-apo-foodsaver-klasiko-lemonato" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/spinach-rice.jpg?itok=7jqSUgNX"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/syntages/ryzi/3000/spanakoryzo-apo-foodsaver-klasiko-lemonato" target="_blank">Σπανακόρυζο από Foodsaver κλασικό λεμονάτο </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			</div>
			

	
						
		<div class="slide--items--ofthrees">
	
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/nea/2998/oi-super-7-iroes-irthan-tora-sta-lidl" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/super_7-photo_0.jpg?itok=au1gXlBR"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/nea/2998/oi-super-7-iroes-irthan-tora-sta-lidl" target="_blank">Οι Super 7 ήρωες ήρθαν τώρα στα Lidl </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/syntages/zymes/2997/tarta-me-tyria-kai-ntomata" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/medium-8137-3079-tomatotart.jpg?itok=lmhdVNyO"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/syntages/zymes/2997/tarta-me-tyria-kai-ntomata" target="_blank">Ταρτα με τυριά και ντομάτα </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/2996/10-mpaharika-poy-den-prepei-na-leipoyn-apo-tin-koyzina-mas" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/625-spices_625x350_81427970640_2.png?itok=jdvwHWso"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/2996/10-mpaharika-poy-den-prepei-na-leipoyn-apo-tin-koyzina-mas" target="_blank">10 μπαχαρικά που δεν πρέπει να λείπουν από την κουζίνα μας  </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			</div>
			

	
						
		<div class="slide--items--ofthrees">
	
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/syntages/thalassina/2993/nistisima-thalassina-apo-foodsaver" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/thalassina-frikase-to-prwino-10-04-14.jpg?itok=0ByNF34l"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/syntages/thalassina/2993/nistisima-thalassina-apo-foodsaver" target="_blank">Νηστίσιμα θαλασσινά απο Foodsaver </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/2992/i-koyzina-toy-tetartoy-teyhoys-toy-alfageysi-dilonei-vera-italida" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/alfageysi_-_exofyllo_italian_issue1.jpg?itok=J7u1bans"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/2992/i-koyzina-toy-tetartoy-teyhoys-toy-alfageysi-dilonei-vera-italida" target="_blank">Η κουζίνα του τέταρτου τεύχους του «αλφαγεύση» δηλώνει βέρα Ιταλίδα! </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/syntages/zymarika/2991/salata-me-tortelloni-spanaki-rikota-kai-mpeikon" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/salara_me_tortelini_foto.jpg?itok=NzDFYtvB"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/syntages/zymarika/2991/salata-me-tortelloni-spanaki-rikota-kai-mpeikon" target="_blank">Σαλάτα με Τορτελλόνι, Σπανάκι, Ρικότα και Μπέϊκον </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			</div>
			

	
						
		<div class="slide--items--ofthrees">
	
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/syntages/glyka/2990/keik-mpananas-me-glaso-karamelas" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/keik_mpananas_foto.jpg?itok=E4PwbERd"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/syntages/glyka/2990/keik-mpananas-me-glaso-karamelas" target="_blank">Κέικ Μπανάνας με Γλάσο Καραμέλας </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/syntages/thalassina/2989/mparmpoynia-me-piperies" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/mparmpoynia_me_piperies_foto.jpg?itok=sZkyTJRp"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/syntages/thalassina/2989/mparmpoynia-me-piperies" target="_blank">Μπαρμπούνια με πιπεριές </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/syntages/ryzi/2988/paegia-lahanikon-me-manitaria" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/paegia_me_lahanika_foto.jpg?itok=H7g5v-L5"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/syntages/ryzi/2988/paegia-lahanikon-me-manitaria" target="_blank">Παέγια λαχανικών με μανιτάρια </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			</div>
			

	
						
		<div class="slide--items--ofthrees">
	
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/syntages/glyka/2987/nistisimi-mpoygatsa" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/mpogatsa.jpg?itok=BMc9VIyE"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/syntages/glyka/2987/nistisimi-mpoygatsa" target="_blank">Νηστίσιμη μπουγάτσα </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/syntages/ospria/2986/fakes-me-soymak-horiatiko-skordopsomo" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/fakes_me_soymaki_foto.jpg?itok=N_gwz1JD"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/syntages/ospria/2986/fakes-me-soymak-horiatiko-skordopsomo" target="_blank">Φακές με σουμάκ & χωριάτικο σκορδόψωμο </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/syntages/thalassina/2985/tonos-sharas-me-votana-se-salata" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/salata_me_tono_foto.jpg?itok=4zuWyft9"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/syntages/thalassina/2985/tonos-sharas-me-votana-se-salata" target="_blank">Τόνος σχάρας με βότανα σε σαλάτα </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			</div>
			

	
						
		<div class="slide--items--ofthrees">
	
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/syntages/thalassina/2984/kinezikes-noyntls-me-garides" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/noyntls_me_garides_foto.jpg?itok=6MMgtuyz"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/syntages/thalassina/2984/kinezikes-noyntls-me-garides" target="_blank">Κινέζικες νούντλς με γαρίδες </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/syntages/zymarika/2983/pennes-me-ntomatinia-voytyro-kai-votana" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/cherry_tomato_and_herbs_foto.jpg?itok=-vFtLaz2"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/syntages/zymarika/2983/pennes-me-ntomatinia-voytyro-kai-votana" target="_blank">Πέννες με ντοματίνια, βούτυρο και βότανα </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/syntages/thalassina/2982/spring-rolls-me-garides-kai-lahanika" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/sprink_rols_me_garides_foto.jpg?itok=5PyPV-tt"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/syntages/thalassina/2982/spring-rolls-me-garides-kai-lahanika" target="_blank">Spring Rolls με γαρίδες και λαχανικά </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			</div>
			

	
						
		<div class="slide--items--ofthrees">
	
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/syntages/zymarika/2981/kritharoto-me-manitaria-spanaki-kai-pesto" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/kritharoto_me_manitaria_foto.jpg?itok=w3K-N1dF"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/syntages/zymarika/2981/kritharoto-me-manitaria-spanaki-kai-pesto" target="_blank">Κριθαρότο με μανιτάρια, σπανάκι και πέστο </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/nea/2980/ygieines-syntages-apo-ti-lidl-food-academy" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/lfa_dsc0943.jpg?itok=Od5YcJiV"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/nea/2980/ygieines-syntages-apo-ti-lidl-food-academy" target="_blank">Υγιεινές Συνταγές από τη Lidl Food Academy! </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			

	
			
	<div class="slide--item item">
		<div class="slide--img">
			<a href="http://cooking.sigmalive.com/syntages/ryzi/2979/ryzopita" target="_blank" ><img src="http://cooking.sigmalive.com/sites/default/files/styles/blog_grid/public/ryzopita_foto.jpg?itok=bzyqtP-4"/></a>
		</div>
		<div class="slide--txt">
			<a href="http://cooking.sigmalive.com/syntages/ryzi/2979/ryzopita" target="_blank">Ρυζόπιτα </a>
		</div>
		<div class="slide--cat">
			<a href="" target="_blank"></a>
		</div>
	</div>
	
			</div>
			

				                    </div>
			                    </div>
								<br/>
								
								<div class="clear_both"></div>
								
								<!-- -->
								<div class="category--column">
	<h3><a href="/news/opinions_sigmalive">Η Γνώμη σας</a></h3>
	<div class="category--stacked">
		<div class="sidebar--category--stack">
			<div class="sidebar--category--stack--inner">
                				
				<div class="category--stack--row row-1 row-odd">
					<div class="article--grid--infos clearfix">
						<a href="/news/opinions_sigmalive/495528/o-dntis-tou-etek-gia-tis-thalassines-spilies" class="article--stackimg">
							<img src="/application/cache/default/images/news/140x100/etekk.JPG" alt="">
													</a>
						<a href="/news/opinions_sigmalive/495528/o-dntis-tou-etek-gia-tis-thalassines-spilies" class="article--title"><span>Ο Δ/ντης του ΕΤΕΚ για τις Θαλασσινές Σπηλιές</span></a>
						
						<div class="time--and-cat">
							<span><time class="time" datetime="2018-03-16">16.03.2018</time></span>
						</div>
					</div>
				</div>
								
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/opinions_sigmalive/495434/ekkpoly-simantiko-to-plaisio-epopteias-me-vasi-kindynous" class="article--title"><span>ΕΚΚ:Πολύ σημαντικό το Πλαίσιο Εποπτείας με βάση κινδύνους</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-16">16.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/opinions_sigmalive/495432/peri-politikis-isotitas" class="article--title"><span>Περί πολιτικής ισότητας</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-16">16.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/opinions_sigmalive/494952/ta-synora-tis-kardias-tou-erntogan" class="article--title"><span>«Τα σύνορα της καρδιάς» του Ερντογάν</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-14">14.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/opinions_sigmalive/494390/lefkosia-h-asximi-poli" class="article--title"><span>Λευκωσία: H άσχημη πόλη</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-12">12.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/opinions_sigmalive/493193/prostatevoume-tis-gynaikes-tou-topou-mas" class="article--title"><span>Προστατεύουμε τις γυναίκες του τόπου μας</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-06">06.03.2018</time></span>
						</div>
					</div>
				</div>
							</div>
		</div>
	</div>
</div>
      
								
								<div class="category--column">
	<h3><a href="/lifestyle/health">Υγεία</a></h3>
	<div class="category--stacked">
		<div class="sidebar--category--stack">
			<div class="sidebar--category--stack--inner">
                				
				<div class="category--stack--row row-1 row-odd">
					<div class="article--grid--infos clearfix">
						<a href="/lifestyle/health/495695/pos-me-mia-allagi-sti-diatrofi-tha-deixnete-neoteroi" class="article--stackimg">
							<img src="/application/cache/default/images/news/140x100/antigyransh.jpg" alt="">
													</a>
						<a href="/lifestyle/health/495695/pos-me-mia-allagi-sti-diatrofi-tha-deixnete-neoteroi" class="article--title"><span>Πώς με μια αλλαγή στη διατροφή θα δείχνετε νεότεροι</span></a>
						
						<div class="time--and-cat">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
						</div>
					</div>
				</div>
								
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/lifestyle/health/495435/omoiopathitiki-mia-epikindyni-morfi-psevdoepistimis" class="article--title"><span>Ομοιοπαθητική: Μια επικίνδυνη μορφή ψευδοεπιστήμης</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-16">16.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/lifestyle/health/495403/i-proori-enarksi-tis-efiveias-syndeetai-me-paxysarkia" class="article--title"><span>Η πρόωρη έναρξη της εφηβείας συνδέεται με παχυσαρκία</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-16">16.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/lifestyle/health/495264/to-kyrio-stoixima-tou-ypourgou-ygeias" class="article--title"><span>Το κύριο στοίχημα του υπουργού Υγείας</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-15">15.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/lifestyle/health/494934/stous-1036-thanatous-ana-100000-to-pososto-thnisimotitas" class="article--title"><span>Στους 1036 θανάτους ανά 100.000 το ποσοστό θνησιμότητας</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-14">14.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/lifestyle/health/494768/apogoitefsi-migs-gia-gnomodotisi-gia-tis-amvloseis" class="article--title"><span>Απογοήτευση MIGS για γνωμοδότηση για τις αμβλώσεις</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-13">13.03.2018</time></span>
						</div>
					</div>
				</div>
							</div>
		</div>
	</div>
</div>
                                
                                <div class="category--column">
	<h3><a href="/news/environment">Περιβάλλον</a></h3>
	<div class="category--stacked">
		<div class="sidebar--category--stack">
			<div class="sidebar--category--stack--inner">
                				
				<div class="category--stack--row row-1 row-odd">
					<div class="article--grid--infos clearfix">
						<a href="/news/environment/495541/vraveio-se-kyprio-gia-ti-maxi-prostasias-ampelopoulion" class="article--stackimg">
							<img src="/application/cache/default/images/news/140x100/tuuytuytuytuytuyt.jpg" alt="">
													</a>
						<a href="/news/environment/495541/vraveio-se-kyprio-gia-ti-maxi-prostasias-ampelopoulion" class="article--title"><span>Βραβείο σε Κύπριο για τη «μάχη» προστασίας αμπελοπουλιών</span></a>
						
						<div class="time--and-cat">
							<span><time class="time" datetime="2018-03-16">16.03.2018</time></span>
						</div>
					</div>
				</div>
								
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/environment/494714/diagonismos-gia-katapolemisi-ton-plastikon-apovliton" class="article--title"><span>Διαγωνισμός για καταπολέμηση των πλαστικών αποβλήτων</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-13">13.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/environment/494654/oikologoi-na-ginoun-lefki-zoni-oi-thalassines-spilies" class="article--title"><span>Οικολόγοι: Να γίνουν λευκή ζώνη οι θαλασσινές σπηλιές</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-13">13.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/environment/494636/deite-vinteo-i-fokia-pamela-monaxousmonaxous-sti-lemeso" class="article--title"><span>Δείτε βίντεο: Η φώκια Πάμελα, μονάχους-μονάχους στη Λεμεσό!</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-13">13.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/environment/493981/theopemptou-piezoun-to-tmarxaiotiton-gia-xryso-se-mathiati" class="article--title"><span>Θεοπέμπτου: Πιέζουν το Τμ.Αρχαιοτήτων για χρυσό σε Μαθιάτη</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-09">09.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/environment/493671/ti-thelei-na-allaksei-i-komision-se-psarema-garidas-kai-allon" class="article--title"><span>Τι θέλει να αλλάξει η Κομισιόν σε ψάρεμα γαρίδας και άλλων</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-08">08.03.2018</time></span>
						</div>
					</div>
				</div>
							</div>
		</div>
	</div>
</div>
                                
                                
								<div class="widebanner--seperator clearfix"></div>

								<!-- -->								                                
                                <div class="category--column">
	<h3><a href="/news/perierga">Περίεργα</a></h3>
	<div class="category--stacked">
		<div class="sidebar--category--stack">
			<div class="sidebar--category--stack--inner">
                				
				<div class="category--stack--row row-1 row-odd">
					<div class="article--grid--infos clearfix">
						<a href="/news/perierga/495623/arnithikan-na-akyrosei-pistopoiitiko-thanatou-enos-zontanou" class="article--stackimg">
							<img src="/application/cache/default/images/news/140x100/auton-theoi-agapoun-pethainei-neos-apofthegmata-thanato.jpg" alt="">
													</a>
						<a href="/news/perierga/495623/arnithikan-na-akyrosei-pistopoiitiko-thanatou-enos-zontanou" class="article--title"><span>Αρνήθηκαν να ακυρώσει πιστοποιητικό θανάτου ενός... ζωντανού</span></a>
						
						<div class="time--and-cat">
							<span><time class="time" datetime="2018-03-16">16.03.2018</time></span>
						</div>
					</div>
				</div>
								
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/perierga/495568/anastatosi-se-ptisi-apo-roz-skandalo-stin-toualeta-vid" class="article--title"><span>Αναστάτωση σε πτήση από «ροζ σκάνδαλο» στην τουαλέτα (vid)</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-16">16.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/perierga/495308/aeroporiki-etairia-esteile-kata-lathos-skylo-stin-iaponia" class="article--title"><span>Αεροπορική εταιρία έστειλε κατά λάθος σκύλο στην Ιαπωνία</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-15">15.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/perierga/495194/pafos-epese-feretro-me-nekro-sti-mesi-tou-dromou-vidamppics" class="article--title"><span>Πάφος: Έπεσε φέρετρο με νεκρό στη μέση του δρόμου (Vid&amp;Pics)</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-15">15.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/perierga/495167/skotose-ton-filo-tis-gia-ta-klik-kai-tora-mpainei-fylaki" class="article--title"><span>Σκότωσε τον φίλο της για τα κλικ και τώρα μπαίνει φυλακή!</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-15">15.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="/news/perierga/495128/nea-trela-disekatommyriouxoi-plironoun-gia-na-aftoktonisoun" class="article--title"><span>Νέα τρέλα: Δισεκατομμυριούχοι πληρώνουν για να αυτοκτονήσουν</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-15">15.03.2018</time></span>
						</div>
					</div>
				</div>
							</div>
		</div>
	</div>
</div>
								
								<div class="category--column">
	
	<h3><a href="http://city.sigmalive.com">CityFreePress</a></h3>
	<div class="category--stacked">
		<div class="sidebar--category--stack">
			<div class="sidebar--category--stack--inner">
                				
				<div class="category--stack--row row-1 row-odd">
					<div class="article--grid--infos clearfix">
						<a href="http://city.sigmalive.com/article/26387/poia-hora-stin-eyropi-einai-i-kalyteri-gia-toys-gkei-kai-poia-i-heiroteri" class="article--stackimg">
															<img src="http://city.sigmalive.com/sites/default/files/styles/category_artcile_188x131/public/article/2018-03/ghm.jpg?itok=2l3UnXtW" width="140" height="100" />													</a>
						<a href="http://city.sigmalive.com/article/26387/poia-hora-stin-eyropi-einai-i-kalyteri-gia-toys-gkei-kai-poia-i-heiroteri" class="article--title"><span>Ποια χώρα στην Ευρώπη είναι η καλύτερη για τους γκέι και ποια η χειρότερη</span></a>
						
						<div class="time--and-cat">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
						</div>
					</div>
				</div>
								
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="http://city.sigmalive.com/article/26386/ena-poly-idiaitero-geologiko-fainomeno-sta-voreiodytika-toy-nisioy" class="article--title"><span>Ένα πολύ ιδιαίτερο γεωλογικό φαινόμενο στα βορειοδυτικά του νησιού</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="http://city.sigmalive.com/article/26385/skier-ektoxeyontai-ston-aera-apo-trelameno-teleferik-vinteo" class="article--title"><span>Σκιέρ εκτοξεύονται στον αέρα από «τρελαμένο» τελεφερίκ [βίντεο]</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="http://city.sigmalive.com/article/26384/ti-mas-epifylassei-o-kairos-tis-amesos-epomenes-meres" class="article--title"><span>Τι μας επιφυλάσσει ο καιρός τις αμέσως επόμενες μέρες</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="http://city.sigmalive.com/article/26383/arhise-na-deihnei-neo-entyposiako-ktirio-tis-leykosias-eikones" class="article--title"><span>Άρχισε να «δείχνει» το νέο, εντυπωσιακό κτίριο της Λευκωσίας [εικόνες]</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="http://city.sigmalive.com/article/26382/apokalyfthike-xana-mesaioniko-gefyri-tis-geroskipoy" class="article--title"><span>Αποκαλύφθηκε ξανά το Μεσαιωνικό Γεφύρι της Γεροσκήπου</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
						</div>
					</div>
				</div>
							</div>
		</div>
	</div>
</div>
								
								<div class="category--column">
	
	<h3><a href="http://www.ilovestyle.com">I Love Style</a></h3>
	<div class="category--stacked">
		<div class="sidebar--category--stack">
			<div class="sidebar--category--stack--inner">
                				
				<div class="category--stack--row row-1 row-odd">
					<div class="article--grid--infos clearfix">
						<a href="http://www.ilovestyle.com/article/87185/marietta-hroysala-leontas-patitsas-apokalypsan-onoma-poy-tha-dosoyn-ston-gio-toys" class="article--stackimg">
															<img typeof="foaf:Image" src="http://www.ilovestyle.com/sites/default/files/styles/internal_gallery/public/marietta1_0_1.png" width="120" height="120" alt="" />													</a>
						<a href="http://www.ilovestyle.com/article/87185/marietta-hroysala-leontas-patitsas-apokalypsan-onoma-poy-tha-dosoyn-ston-gio-toys" class="article--title"><span>Μαριέττα Χρουσαλά – Λέοντας Πατίτσας: Αποκάλυψαν το όνομα που θα δώσουν στον γιο τους</span></a>
						
						<div class="time--and-cat">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
						</div>
					</div>
				</div>
								
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="http://www.ilovestyle.com/article/87142/slimmer-year-me-gala-dinner" class="article--title"><span>Slimmer of the Year με gala dinner </span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="http://www.ilovestyle.com/article/87079/pathame-plaka-i-kylie-jenner-mas-evale-stin-gkarntarompa-me-tis-tsantes-tis" class="article--title"><span>Πάθαμε πλάκα! Η Kylie Jenner μας έβαλε στην γκαρνταρόμπα με τις τσάντες της!</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="http://www.ilovestyle.com/article/87183/neos-erotas-gia-tin-angelina-jolie" class="article--title"><span>Νέος έρωτας για την Angelina Jolie!</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="http://www.ilovestyle.com/article/87182/yvonni-mposniak-i-megali-allagi-sta-mallia-tis" class="article--title"><span>Υβόννη Μπόσνιακ: Η μεγάλη αλλαγή στα μαλλιά της!</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
						</div>
					</div>
				</div>
								<div class="category--stack--row row-2 row-even">
					<div class="article--grid--infos clearfix">
						<a href="http://www.ilovestyle.com/article/87181/natasa-kalogridi-alexandros-lykoyrezos-mathame-posa-hronia-ehoyn-diafora-ilikias-kai" class="article--title"><span>Νατάσα Καλογρίδη - Αλέξανδρος Λυκουρέζος: Μάθαμε πόσα χρόνια έχουν διαφορά ηλικίας και μείναμε με το στόμα ανοικτό!</span></a>
						<div class="time--and-cat clearfix">
							<span><time class="time" datetime="2018-03-17">17.03.2018</time></span>
						</div>
					</div>
				</div>
							</div>
		</div>
	</div>
</div>
								
                            </div>
                        </div>
                    </div>
					
                   <div class="clear"></div>
                </div>
                
				<!-- video_slider -->
				<div id="video--slider" class="clearfix darkbrown_bg nocontent">
	<h4 class="white_color siel_bg"><span><a href="http://www.sigmalive.com/media">Videos</a></span></h4>
	<div id="video--slider--tabs">	
		<div id="video--slider--tabs--inner" class="clearfix">
			<ul>
                				<li><a href="#" data-slide="0">Ειδήσεις</a></li>
								<li><a href="#" data-slide="1">Αθλητικά</a></li>
								<li><a href="#" data-slide="2">Hangouts</a></li>
								<li><a href="#" data-slide="3">Documentaries</a></li>
								<li><a href="#" data-slide="4">Sports Express</a></li>
								<li><a href="#" data-slide="5">Απ' την ανάποδη</a></li>
								<li><a href="#" data-slide="6">UNIC Κυπριακό</a></li>
								
			</ul>
		</div>
	</div>
	
	<div class="clear clearzero"></div>
	
	<div id="video--slider--inner">
        		<!--slide--set -->
		<div class="slide--set">
                        
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=9op9kpF3ZaM"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/9op9kpF3ZaM.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=9op9kpF3ZaM">Μπαμπινιώτης και Χατζήπαναγης για συνέδριο ανάπτυξης παιδιού</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=news">Ειδήσεις</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=PFjDnd5TrTM"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/PFjDnd5TrTM.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=PFjDnd5TrTM">Αναταράξεις στην Παιδεία- Ετοιμάζονται για απεργιακά μέτρα</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=news">Ειδήσεις</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=OwqZ0GtF8Es"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/OwqZ0GtF8Es.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=OwqZ0GtF8Es">Αποκαλυπτικό για συνάντηση Μίτσελ- Αναστασιαδη</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=news">Ειδήσεις</a>
				</div>
			</div>
			
						
			            </div>
            			
			            
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=Pcul__hZguE"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/Pcul__hZguE.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=Pcul__hZguE">"Capital Today" τώρα και στο διαδίκτυο</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=news">Ειδήσεις</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=PzCnldP-jzI"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/PzCnldP-jzI.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=PzCnldP-jzI">O Mίτσελ στο Προεδρικό</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=news">Ειδήσεις</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=rgEY0IxAlcg"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/rgEY0IxAlcg.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=rgEY0IxAlcg">Συνάντηση ΠτΔ - Μίτσελ για Κυπριακό και ενέργεια</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=news">Ειδήσεις</a>
				</div>
			</div>
			
						
			            </div>
            			
			            
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=ki3PZCVSihQ"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/ki3PZCVSihQ.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=ki3PZCVSihQ">Δηλώσεις Αβέρωφ για υποψηφιότητες για τη νέα ηγεσία του ΔΗΣΥ</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=news">Ειδήσεις</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=Tl_ZOoK1JTc"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/Tl_ZOoK1JTc.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=Tl_ZOoK1JTc">Πρόδρομος Προδρόμου για συνάντηση ΠτΔ - Μίτσελ</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=news">Ειδήσεις</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=ARP-RxAcRyA"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/ARP-RxAcRyA.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=ARP-RxAcRyA">Στο στούντιο του ΣΙΓΜΑ ο Τάκης Χατζηγεωργίου</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=news">Ειδήσεις</a>
				</div>
			</div>
			
						
			            </div>
            			
			            
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=zLhazShoLZ8"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/zLhazShoLZ8.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=zLhazShoLZ8">Ολοκληρώθηκε η συνάντηση ΠτΔ - Μίτσελ</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=news">Ειδήσεις</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=tgUJmPTM0Xw"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/tgUJmPTM0Xw.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=tgUJmPTM0Xw">Δήμαρχος Πέγειας & Έφη Ξάνθου για θαλασσινές σπηλιές</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=news">Ειδήσεις</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=CRTmso1a1ls"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/CRTmso1a1ls.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=CRTmso1a1ls">Κυπρούλα Κυπριανού για μέτρα εκπαιδευτικών</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=news">Ειδήσεις</a>
				</div>
			</div>
			
						
			            </div>
            			
					</div>
		<!--end of slide set -->
				<!--slide--set -->
		<div class="slide--set">
                        
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=7PkevlIi3Xg"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/7PkevlIi3Xg.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=7PkevlIi3Xg">«Πραγματικά σοκαριστικές στιγμές» (video) (SigmaLiveSports)</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports">Αθλητικά</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=lddFUrWx-C0"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/lddFUrWx-C0.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=lddFUrWx-C0">Σάββας Πηλακούτας Ράδιο Πρώτο 12/03/2018</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports">Αθλητικά</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=nKSGjrdt7u8"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/nKSGjrdt7u8.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=nKSGjrdt7u8">Φανούριος Κωνσταντίνου στο Ράδιο Πρώτο (12/03/2018)</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports">Αθλητικά</a>
				</div>
			</div>
			
						
			            </div>
            			
			            
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=OC7uiunUiBM"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/OC7uiunUiBM.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=OC7uiunUiBM">Μάριος Λευκαρίτης στο Ράδιο Πρώτο (06/03/2018)</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports">Αθλητικά</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=VkPc5NuoiUk"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/VkPc5NuoiUk.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=VkPc5NuoiUk">Φανούριος Κωνσταντίνου στο Ράδιο Πρώτο (05/03/2018)</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports">Αθλητικά</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=VP_WfhHiDFI"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/VP_WfhHiDFI.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=VP_WfhHiDFI">Κυριάκος Δημητρίου Ράδιο Πρώτο (05/03/2018)</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports">Αθλητικά</a>
				</div>
			</div>
			
						
			            </div>
            			
			            
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=cYva5yNytHM"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/cYva5yNytHM.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=cYva5yNytHM">Η υποδοχή στους ποδοσφαιριστές του Απόλλωνα</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports">Αθλητικά</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=8A1y_jXIe8k"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/8A1y_jXIe8k.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=8A1y_jXIe8k">Νεκτάριος Πετεβίνος Ράδιο Πρώτο (02/03/2018)</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports">Αθλητικά</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=ktZw-oyGZ2k"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/ktZw-oyGZ2k.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=ktZw-oyGZ2k">Γιώργος Ιωσηφίδης στο Ράδιο Πρώτο (02/03/2018)</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports">Αθλητικά</a>
				</div>
			</div>
			
						
			            </div>
            			
			            
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=CjycDI1knAs"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/CjycDI1knAs.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=CjycDI1knAs">Χρίστος Τζιάμπος Ράδιο Πρώτο (27/02/2018)</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports">Αθλητικά</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=Y7PdrucNLBQ"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/Y7PdrucNLBQ.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=Y7PdrucNLBQ">Δημήτρης Λάζος - Ράδιο Πρώτο (27/02/2018)</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports">Αθλητικά</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=51wGHAzdPtU"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/51wGHAzdPtU.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=51wGHAzdPtU">Φανούριος Κωνσταντίνου στο Ράδιο Πρώτο (27/02/2018)</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports">Αθλητικά</a>
				</div>
			</div>
			
						
			            </div>
            			
					</div>
		<!--end of slide set -->
				<!--slide--set -->
		<div class="slide--set">
                        
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=B4ZbCdWYoCo"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/B4ZbCdWYoCo.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=B4ZbCdWYoCo">Η Ε. Θεοδότου, Υπ. Εταιρικής Κοινωνικής Ευθύνης των Υπεραγορών Αλφαμέγα, μιλά για την Κάλτσα Αγάπης</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=hangouts">Hangouts</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=ddmsJPKWC24"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/ddmsJPKWC24.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=ddmsJPKWC24">KPMG Κύπρου: Παρουσιάζει το Insurtech conference and hackathon</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=hangouts">Hangouts</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=T0ZhmkpZ3Os"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/T0ZhmkpZ3Os.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=T0ZhmkpZ3Os">KPMG Κύπρου: Ευρωβαρόμετρο Οικογενειακών Επιχειρήσεων 2017</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=hangouts">Hangouts</a>
				</div>
			</div>
			
						
			            </div>
            			
			            
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=o6okbpr3TI4"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/o6okbpr3TI4.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=o6okbpr3TI4">Χ. Χαραλάμπους KPMG Κύπρου: Φορολόγηση γης και μισθώσεις ακινήτων</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=hangouts">Hangouts</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=2J0UewHr_iU"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/2J0UewHr_iU.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=2J0UewHr_iU">Τάσος Γιασεμίδης KPMG ΚΥΠΡΟΥ: Κυπριακή Οικονομία</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=hangouts">Hangouts</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=2PtuS-19d74"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/2PtuS-19d74.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=2PtuS-19d74">Life Changing Ideas: Στο "Νεο Μέλλον" με τον Κωνσταντίνο Μαρκίδη</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=hangouts">Hangouts</a>
				</div>
			</div>
			
						
			            </div>
            			
			            
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=FKL5IsmJjOs"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/FKL5IsmJjOs.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=FKL5IsmJjOs">Ασφαλές Διαδύκτιο - Τι πρέπει να γνωρίζετε</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=hangouts">Hangouts</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=WhgiPNDoA3Y"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/WhgiPNDoA3Y.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=WhgiPNDoA3Y">Νέο πρωτοποριακό προϊόν της Altius Insurance "Buy the mile"</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=hangouts">Hangouts</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=AWWSUew5uW8"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/AWWSUew5uW8.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=AWWSUew5uW8">Από το Erasmus στο Erasmus+, μια ιστορία 30 χρόνων</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=hangouts">Hangouts</a>
				</div>
			</div>
			
						
			            </div>
            			
			            
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=W2LjjZZ36YU"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/W2LjjZZ36YU.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=W2LjjZZ36YU">KPMG: Πρότυπο ανταλλαγής πληροφοριών μεταξύ φορολογικών αρχών</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=hangouts">Hangouts</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=17XRTxvGMZY"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/17XRTxvGMZY.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=17XRTxvGMZY">Going from nothing to something</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=hangouts">Hangouts</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=rvAd8DKjGtE"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/rvAd8DKjGtE.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=rvAd8DKjGtE">Investments of 100 million euros coming to Ayia Napa Area</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=hangouts">Hangouts</a>
				</div>
			</div>
			
						
			            </div>
            			
					</div>
		<!--end of slide set -->
				<!--slide--set -->
		<div class="slide--set">
                        
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=noJ37zK8QdU"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/noJ37zK8QdU.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=noJ37zK8QdU">Νίκος Δήμου, ο άνθρωπος πίσω από το "Δεν Ξεχνώ"</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=documentaries">Documentaries</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=v2NLu0UEsPo"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/v2NLu0UEsPo.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=v2NLu0UEsPo">Ελπίδας Κύματα: Ένα Συγκλονιστικό Οδοιπορικό στη Μαρτυρική Λέσβο</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=documentaries">Documentaries</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=ZeO1TTNp-CU"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/ZeO1TTNp-CU.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=ZeO1TTNp-CU">Μια μέρα στο τερματικό καυσίμων της VTTV</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=documentaries">Documentaries</a>
				</div>
			</div>
			
						
			            </div>
            			
			            
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=ut_X94AsfrU"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/ut_X94AsfrU.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=ut_X94AsfrU">Παλιά Λευκωσία: Η ραγισμένη βιτρίνα της πρωτεύουσας</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=documentaries">Documentaries</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=zVBh85ndngI"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/zVBh85ndngI.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=zVBh85ndngI">Στα Άδυτα της Πολιτικής Αεροπορίας - Ντοκιμαντέρ</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=documentaries">Documentaries</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=FGV2UnCbHmc"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/FGV2UnCbHmc.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=FGV2UnCbHmc">ΙΣΑΑΚ - ΣΟΛΩΜΟΥ: Δεκαοχτώ χρόνια μετά</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=documentaries">Documentaries</a>
				</div>
			</div>
			
						
			            </div>
            			
			            
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=bfJkIn2ZmiM"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/bfJkIn2ZmiM.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=bfJkIn2ZmiM">Ντοκιμαντέρ για την τραγική έκρηξη στο Μαρί</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=documentaries">Documentaries</a>
				</div>
			</div>
			
						<div class="slide--item"></div>
						<div class="slide--item"></div>
						
			            </div>
            			
					</div>
		<!--end of slide set -->
				<!--slide--set -->
		<div class="slide--set">
                        
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=cRdpyfnoRWI"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/cRdpyfnoRWI.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=cRdpyfnoRWI">ΑΠΟΕΛ κλήρωση στα  playoff του Champions Leaque</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports_express">Sports Express</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=EHe0p1ATIp0"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/EHe0p1ATIp0.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=EHe0p1ATIp0">Κλήρωση για 2ο Προκριματικο γύρο EUROPA LEAGUE</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports_express">Sports Express</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=bvTqSL59TMA"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/bvTqSL59TMA.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=bvTqSL59TMA">Κλήρωση ΑΠΟΕΛ FC για το Champions League</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports_express">Sports Express</a>
				</div>
			</div>
			
						
			            </div>
            			
			            
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=wLPifTlusBc"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/wLPifTlusBc.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=wLPifTlusBc">Κλήρωση ΟΜΟΝΟΙΑ και ΑΠΟΛΛΩΝ για 1ο Προκρυματικο γύρο</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports_express">Sports Express</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=zNIeyR3Tb8I"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/zNIeyR3Tb8I.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=zNIeyR3Tb8I">Ο Χιώτης για όλα   backstage στο Ράδιο 1ο</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports_express">Sports Express</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=3b0T6844aOk"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/3b0T6844aOk.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=3b0T6844aOk">Sports Express 2015 /05 /25 32η Αγωνιστική</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports_express">Sports Express</a>
				</div>
			</div>
			
						
			            </div>
            			
			            
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=5XDANtknTlo"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/5XDANtknTlo.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=5XDANtknTlo">Sports Express 2015--05-18 (31η) Αγωνιστική</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports_express">Sports Express</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=_vJw9EdNM6s"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/_vJw9EdNM6s.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=_vJw9EdNM6s">Sports Express 2015-05-11 (30η Αγωνιστική)</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports_express">Sports Express</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=Hznt25H6Unk"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/Hznt25H6Unk.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=Hznt25H6Unk">Sports Express 2015-05-04 (29η Αγωνιστική)</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports_express">Sports Express</a>
				</div>
			</div>
			
						
			            </div>
            			
			            
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=JLtZ-VYoKpw"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/JLtZ-VYoKpw.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=JLtZ-VYoKpw">Sports Express 27-04-2015 (28η Αγωνιστική)</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports_express">Sports Express</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=UYspCItLW7k"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/UYspCItLW7k.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=UYspCItLW7k">Sports Express 20-04-2015 (27η Αγωνιστική)</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports_express">Sports Express</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=8vHLnqnOcVI"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/8vHLnqnOcVI.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=8vHLnqnOcVI">Sports Express 06-04 2015 26η Αγωνιστική</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=sports_express">Sports Express</a>
				</div>
			</div>
			
						
			            </div>
            			
					</div>
		<!--end of slide set -->
				<!--slide--set -->
		<div class="slide--set">
                        
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item ">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=aX-BnrNXVDo"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/aX-BnrNXVDo.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=aX-BnrNXVDo">Πάμε για τρέλες στις Σεϋχέλλες</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=apatinanapodi">Απ' την ανάποδη</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item ">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=3ZhWeRxgZME"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/3ZhWeRxgZME.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=3ZhWeRxgZME">Ου Γιογκϊεύσεις</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=apatinanapodi">Απ' την ανάποδη</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item ">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=mxLHFNdwGWc"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/mxLHFNdwGWc.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=mxLHFNdwGWc">Τρελοί ρυθμοί Ανάπτυξης</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=apatinanapodi">Απ' την ανάποδη</a>
				</div>
			</div>
			
						
			            </div>
            			
			            
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item ">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=JoqyU0g4s7E"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/JoqyU0g4s7E.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=JoqyU0g4s7E">Θεμιστόκλεια Περηφάνια</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=apatinanapodi">Απ' την ανάποδη</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item ">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=TXbWrNQZPKo"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/TXbWrNQZPKo.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=TXbWrNQZPKo">Εθνική Μπριζόλα Κύπρου</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=apatinanapodi">Απ' την ανάποδη</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item ">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=uOIJl2LIDz0"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/uOIJl2LIDz0.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=uOIJl2LIDz0">Πόλιπιφ 12 Πόϊντς</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=apatinanapodi">Απ' την ανάποδη</a>
				</div>
			</div>
			
						
			            </div>
            			
			            
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item ">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=C6w6onw5YJU"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/C6w6onw5YJU.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=C6w6onw5YJU">Βασιλικό Ζαχαροπλαστείο</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=apatinanapodi">Απ' την ανάποδη</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item ">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=GzM05tf83Rs"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/GzM05tf83Rs.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=GzM05tf83Rs">Τζακούζι Τσούζι</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=apatinanapodi">Απ' την ανάποδη</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item ">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=TGg8pq-JIrk"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/TGg8pq-JIrk.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=TGg8pq-JIrk">Ζητείται Χούλιγκαν</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=apatinanapodi">Απ' την ανάποδη</a>
				</div>
			</div>
			
						
			            </div>
            			
			            
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item ">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=j7TtTnuHOl4"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/j7TtTnuHOl4.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=j7TtTnuHOl4">Ρίκο Ρίκο Ρίκοκο</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=apatinanapodi">Απ' την ανάποδη</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item ">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=hjdw-EwiSiU"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/hjdw-EwiSiU.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=hjdw-EwiSiU">Ψέματα, ψέματα παντού ψέματα</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=apatinanapodi">Απ' την ανάποδη</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item ">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=px0rsossYs0"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/px0rsossYs0.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=px0rsossYs0">Φούλλης Look</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=apatinanapodi">Απ' την ανάποδη</a>
				</div>
			</div>
			
						
			            </div>
            			
					</div>
		<!--end of slide set -->
				<!--slide--set -->
		<div class="slide--set">
                        
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=Cbtth5bJu8s"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/Cbtth5bJu8s.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=Cbtth5bJu8s">Εισαγωγή:Το Κυπριακό-Μία Διεθνολογική προσέγγιση</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=unic_kypriako">UNIC Κυπριακό</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=y9crc4Rtn_c"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/y9crc4Rtn_c.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=y9crc4Rtn_c">ΠΩΣ ΗΤΑΝ ΟΙΚΟΔΟΜΗΜΕΝΗ Η ΤΟΥΡΚΟΚΥΠΡΙΑΚΗ ΚΟΙΝΟΤΗΤΑ ΠΡΙΝ ΤΗΝ ΕΙΣΒΟΛΗ;</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=unic_kypriako">UNIC Κυπριακό</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=1tZfDabzwvA"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/1tZfDabzwvA.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=1tZfDabzwvA">ΠΩΣ ΔΗΜΙΟΥΡΓΗΘΗΚΕ Ο ΜΗΧΑΝΙΣΜΟΣ ΤΗΣ ‘ΕΝΩΣΗΣ’ ΚΑΙ ΠΟΙΟΣ Ο ΡΟΛΟΣ ΤΗΣ ΕΚΚΛΗΣΙΑΣ;</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=unic_kypriako">UNIC Κυπριακό</a>
				</div>
			</div>
			
						
			            </div>
            			
			            
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=DUfo3Vh1xkM"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/DUfo3Vh1xkM.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=DUfo3Vh1xkM">ΠΟΙΟΣ Ο ΡΟΛΟΣ ΚΑΙ Η ΘΕΣΗ ΤΗΣ ΑΡΙΣΤΕΡΑΣ ΣΤΗ ΔΗΜΙΟΥΡΓΙΑ ΚΑΙ ΕΞΕΛΙΞΗ ΤΟΥ ΕΝΩΤΙΚΟΥ ΚΙΝΗΜΑΤΟΣ ΣΤΗΝ ΚΥΠΡΟ;</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=unic_kypriako">UNIC Κυπριακό</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=H_cVr2YKFhs"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/H_cVr2YKFhs.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=H_cVr2YKFhs">ΠΟΙΑ Η ΕΜΠΛΟΚΗ ΤΩΝ ΤΟΥΡΚΟΚΥΠΡΙΩΝ ΚΑΙ ΤΗΣ ΤΟΥΡΚΙΑΣ ΣΤΟΝ ΑΓΩΝΑ ΤΗΣ ΕΟΚΑ 1955-59;</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=unic_kypriako">UNIC Κυπριακό</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=JAEY-AwNLLQ"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/JAEY-AwNLLQ.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=JAEY-AwNLLQ">ΜΠΟΡΟΥΣΕ ΤΟ ΚΥΠΡΙΑΚΟ ΣΥΝΤΑΓΜΑ ΤΟΥ 1960 ΝΑ ΕΠΙΒΙΩΣΕΙ; Πόλυς Πολυβίου, Νομικός-Συνταγματολόγος</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=unic_kypriako">UNIC Κυπριακό</a>
				</div>
			</div>
			
						
			            </div>
            			
			            
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=v8DSWLBP7Sk"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/v8DSWLBP7Sk.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=v8DSWLBP7Sk">ΗΤΑΝ ΑΝΑΠΟΦΕΥΚΤΗ Η ΣΥΓΚΡΟΥΣΗ ΕΛΛΗΝΟΚΥΠΡΙΩΝ-ΤΟΥΡΚΟΚΥΠΡΙΩΝ ΤΗ ΔΕΚΑΕΤΙΑ ΤΟΥ ‘60;</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=unic_kypriako">UNIC Κυπριακό</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=Q3bSRcTf444"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/Q3bSRcTf444.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=Q3bSRcTf444">ΠΟΙΑ Η ΣΥΝΔΕΣΗ ΤΗΣ ΚΡΙΣΗΣ ΣΤΟ ΑΙΓΑΙΟ, ΤΟΥ ΠΡΑΞΙΚΟΠΗΜΑΤΟΣ ΚΑΙ ΤΗΣ ΕΙΣΒΟΛΗΣ</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=unic_kypriako">UNIC Κυπριακό</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=ozjmlLruHyE"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/ozjmlLruHyE.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=ozjmlLruHyE">ΟΙ ΣΧΕΣΕΙΣ ΑΘΗΝΩΝ-ΛΕΥΚΩΣΙΑΣ ΚΑΙ ΤΟ ΕΝΔΟΕΛΛΗΝΟΚΥΠΡΙΑΚΟ ΜΕΤΩΠΟ – ΗΤΑΝ ΑΝΑΠΟΦΕΥΚΤΟ ΤΟ ΠΡΑΞΙΚΟΠΗΜΑ;</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=unic_kypriako">UNIC Κυπριακό</a>
				</div>
			</div>
			
						
			            </div>
            			
			            
                        <div class="slide--items--ofthrees">
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=ZeYKB2l8yv4"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/ZeYKB2l8yv4.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=ZeYKB2l8yv4">ΜΕΤΑ ΤΗΝ ΕΙΣΒΟΛΗ – ΚΑΙ ΤΩΡΑ ΤΙ;</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=unic_kypriako">UNIC Κυπριακό</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=fJOFfct8lJ4"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/fJOFfct8lJ4.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=fJOFfct8lJ4">ΟΙ ΥΦΙΣΤΑΜΕΝΕΣ ΠΡΟΚΛΗΣΕΙΣ ΤΗΣ ΚΥΠΡΙΑΚΗΣ ΔΗΜΟΚΡΑΤΙΑΣ</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=unic_kypriako">UNIC Κυπριακό</a>
				</div>
			</div>
			
						
						
			            
                        
			<div class="slide--item item power_of_threes_0">
				<div class="slide--img">
                    <a href="http://www.sigmalive.com/media?show=ZPpZoIN-ki8"><span class="video--icon"><span class="iconfont iconfont-uniF10A"></span></span><img src="/application/cache/default/images/youtube/300x206/ZPpZoIN-ki8.jpg" /></a>
				</div>
				
				<div class="slide--txt">
					<a href="http://www.sigmalive.com/media?show=ZPpZoIN-ki8">ΣΥΝΕΧΙΖΕΙ Η ΚΥΠΡΙΑΚΗ ΔΗΜΟΚΡΑΤΙΑ ΝΑ ΔΙΑΠΡΑΓΜΑΤΕΥΕΤΑΙ ΜΕ ‘ΣΗΜΑΔΕΜΕΝΗ ΤΡΑΠΟΥΛΑ’;</a>
				</div>
				
				<div class="slide--cat">
					<a href="/videos?cat=unic_kypriako">UNIC Κυπριακό</a>
				</div>
			</div>
			
						
			            </div>
            			
					</div>
		<!--end of slide set -->
			</div>
</div>				
				<!--content footer App newsleterr etc-->
				<div class="clear"></div>
<div class="separator"></div>

<div id="content_footer" class="clearfix nocontent">
	<div class="col--1-3 app">
		<h2>SigmaLive App</h2>
		<div class="info--txt">	
		Κατεβάστε την εφαρμογή στο κινητό σας για άμεση και γρήγορη ενημέρωση.
		</div>
		<span class="phone--icon"></span>
		<div class="app--link">
			<a href="https://itunes.apple.com/cy/app/sigmalive/id501663210?mt=8">App link</a>
		</div>
		<div class="app--link1">
			<a href="https://play.google.com/store/apps/details?id=com.sigmalive.iphone&hl=en">App link</a>
		</div>
	</div>
	<div class="col--1-3 follow col ">
		<h2>Ακολουθήστε μας</h2>
		<div class="info--txt">	
		Παρακολουθήστε τις εξελίξεις μέσω των social media του SigmaLive
		</div>
		<div id="socialfooter" class="col ">
			<span class="circled fb"><a target="_blank" href="https://www.facebook.com/sigmalivecy"><span class="iconfont iconfont-G"></span></a></span>
			<span class="circled tw"><a target="_blank" href="https://twitter.com/sigmalivecom"><span class="iconfont iconfont-uniF243"></span></a></span>
			<span class="circled yt"><a target="_blank" href="http://www.youtube.com/user/sigmalivevideo"><span class="iconfont iconfont-uni79"></span></a></span>
			<span class="circled gp"><a target="_blank" href="https://plus.google.com/u/0/+sigmalive"><span class="iconfont iconfont-uniF146"></span></a></span>
			<span class="circled rss"><a target="_blank" href="http://www.sigmalive.com/rss"><span class="iconfont iconfont-rss"></span></a></span>
			<span class="circled instagram"><a target="_blank" href="https://www.instagram.com/sigmalivecom/ "><span class="icon-instagram"></span></a></span>
		</div>
	</div>
	<div class="col--1-3 newsletter col ">
		<h2>Newsletter</h2>
		<div class="info--txt">	
		Εγγραφείτε στο Newsletter και μείνετε πάντα ενήμεροι!
		</div>
		<div id="newsletter" class="clearfix">	
		<form action="/subscribe" method="POST" />
			<input type="text" name="mail" placeholder="Eγγραφή στο Newsletter" />
			<button type="submit" class="btn">Εγγραφή</button>	
		</form>
		</div>
	</div>
</div>			</div>
		</article>
	</div>
	
	
	<!-- Sigmalive_M_Special_Ad_Format_ScrollAd_Main -->
	<div id='div-gpt-ad-1448370104996-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1448370104996-0'); });
				</script>
				</div>	<!-- Sigmalive_M_Special_Ad_Format_InterstitialAd_Main -->
	<div id='div-gpt-ad-1448370160475-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1448370160475-0'); });
				</script>
				</div>	<!-- Sigmalive_M_Special_Ad_Format_NewsbreakerAd_Main -->
		<!-- Sigmalive_M_Special_Ad_Format_Mobile_Interstitial_Main -->
	<div id='div-gpt-ad-1448370260852-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1448370260852-0'); });
				</script>
				</div>	<!-- Sigmalive_M_Special_Ad_Format_StickyAd_Main -->
	<div id='div-gpt-ad-1448370305863-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1448370305863-0'); });
				</script>
				</div>	
</div>
<div class="skin--wrap skin--right" style="right: -300px; opacity: 1;">
	<div class="skin--wrap--inner">
		<!-- MainSkinRight -->
			</div>
</div>

				</div>
			</div>
		</main>
		

<div class="prefooter clearfix nocontent">
	<div class="prefooterinner main--centered clearfix">
		<div id="weather" class="col col--2-4 col--normargin">
			<div class="inneweather">
				<div class="weather__block darkblue_bg weather__block--1 weather__block--first">
					<div class="weather__block--inner">
						<div class="weather--icn--container">
							<span class="wi wi-day-cloudy"></span>
							<div class="city--name">Λευκωσία</div>
							<div class="city--temp">17°C</div>
						</div>
					</div>					
				</div>
				<div class="weather__block darkblue_bg weather__block--1 weather__block--first">
					<div class="weather__block--inner">
						<div class="weather--icn--container">
							<span class="wi wi-day-cloudy"></span>
							<div class="city--name">Αμμόχωστος</div>
							<div class="city--temp">16°C</div>
						</div>
					</div>					
				</div>
				
				<div class="weather__block darkblue_bg weather__block--3 weather__block--last">
					<div class="weather__block--inner">
						<div class="weather--icn--container">
							<span class="wi wi-day-cloudy"></span>
							<div class="city--name">Λάρνακα</div>
							<div class="city--temp">18°C</div>
						</div>
					</div>					
				</div>
				<div class="weather__block darkblue_bg weather__block--2">
					<div class="weather__block--inner">
						<div class="weather--icn--container">
							<span class="wi wi-day-cloudy"></span>
							<div class="city--name">Λεμεσός</div>
							<div class="city--temp">17°C</div>
						</div>
					</div>					
				</div>
				<div class="weather__block darkblue_bg weather__block--3 weather__block--last">
					<div class="weather__block--inner">
						<div class="weather--icn--container">
							<span class="wi wi-day-sunny"></span>
							<div class="city--name">Πάφος</div>
							<div class="city--temp">18°C</div>
						</div>
					</div>					
				</div>
			</div>
			<div class="weather--more">
				<a href="http://www.sigmalive.com/weather">Δείτε αναλυτικά τον καιρό</a>
			</div>
		</div>
		<div id="usefullinks" class="col col--2-4 col--normargin">
			<div id="useful" class="fright">
				<a href="http://www.sigmalive.com/pharmacies" target="_blank" id="pharmacy">
					<span class="icn">
						<span class="iconfont iconfont-pharmacy"></span>
					</span>
					<span class="txt">Φαρμακεία</span>
				</a>
				<a href="http://www.sigmalive.com/titloi-efhmeridwn" id="newstitle">
					<span class="icn">
						<span class="iconfont iconfont-newspaper"></span>
					</span>
					<span class="txt">Τίτλοι Ειδήσεων</span>
				</a>
				<a href="http://www.sigmalive.com/flights" id="flights">
					<span class="icn">
						<span class="iconfont iconfont-flights"></span>
					</span>
					<span class="txt">Πτήσεις</span>
				</a>
			</div>
		</div>	
	</div>

</div>
<footer class="darkblue_bg">
	<div id="footer" class="nocontent">
		
		<div id="catfish1"><div class="catfish_head"><a href="#" id="close_btn_catfish" style="">&nbsp;</a></div>
			<div id='div-gpt-ad-1384501975222-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1384501975222-0'); });
				</script>
				</div>		</div>
		
		<div id='div-gpt-ad-1448368823765-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1448368823765-0'); });
				</script>
				</div>		<div id='div-gpt-ad-1448368872880-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1448368872880-0'); });
				</script>
				</div>				<div id='div-gpt-ad-1448369149426-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1448369149426-0'); });
				</script>
				</div>		<div id='div-gpt-ad-1448369244401-0'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1448369244401-0'); });
				</script>
				</div>		
				<div class="footer--inner main--centered clearfix">
			<div class="footer--inner--links col col__hidden-tablet col__hidden-phone">
				<!--links column -->
								<div class="col--normargin col--1-5 footer--links-column">
					<h4>ΕΙΔΗΣΕΙΣ</h4>
					<ul>
					   	<li>
		<a href="http://www.sigmalive.com/news/local">Κύπρος</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/news/greece">Ελλάδα</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/news/international">Διεθνή</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/news/oikonomia">Οικονομία</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/news/politics">Πολιτική</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/news/kypriako">Κυπριακό</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/news/energia">Ενέργεια</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/opinions">Απόψεις</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/news/opinions_sigmalive">Η Γνώμη σας</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/news/environment">Περιβάλλον</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/news/scitech">Τεχνολογία</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/news/perierga">Περίεργα</a>
	</li>
					</ul>
				</div>
				
				<!--links column -->
								<div class="col--normargin col--1-5 footer--links-column">
					<h4>ΑΘΛΗΤΙΚΑ</h4>
					<ul>
					   	<li>
		<a href="http://www.sigmalive.com/sports/football/cyprus">Ποδόσφαιρο Κύπρος</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/sports/football/greece">Ελλάδα</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/sports/football/international/england">Αγγλία</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/sports/football/international/spain">Ισπανία</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/sports/football/international">Διεθνές Ποδόσφαιρο</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/sports/all-other-sports">Άλλα Αθλήματα</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/sports/all-other-sports/basketball">Μπάσκετ</a>
	</li>
	<li>
		<a href="http://www.cyprusbasket.net/portal/">Cyprus Basket</a>
	</li>
					</ul>
				</div>
								
				<!--links column -->
								<div class="col--normargin col--1-5 footer--links-column">
					<h4>LIFESTYLE</h4>
					<ul>
					   	<li>
		<a href="http://www.sigmalive.com/lifestyle/showbiz">Showbiz</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/lifestyle/culture">Πολιτισμός</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/lifestyle/health">Υγεία</a>
	</li>
	<li>
		<a href="http://cooking.sigmalive.com/">Cooking</a>
	</li>
	<li>
		<a href="http://mag.sigmalive.com/">Magazine</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/lifestyle/travel">Travel</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/news/oikonomia/market-news">Αγορά</a>
	</li>
					</ul>
				</div>
								
				<!--links column -->
								<div class="col--normargin col--1-5 footer--links-column">
					<h4>ΑΛΛΑ</h4>
					<ul>
					   	<li>
		<a href="http://city.sigmalive.com/" target="_blank">City</a>
	</li>
	<li>
		<a href="http://capitaltoday.sigmalive.com" target="_blank">Capital Today</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/simerini" target="_blank">Σημερινή</a>
	</li>
	<li>
		<a href="http://www.ilovestyle.com/" target="_blank">I Love Style</a>
	</li>
	<li>
		<a href="http://www.timeoutcyprus.com/" target="_blank">Time Out</a>
	</li>
	<li>
		<a href="http://www.radioproto.com.cy/" target="_blank">Ράδιο Πρώτο</a>
	</li>
	<li>
		<a href="http://www.sigmatv.com/" target="_blank">Sigma TV</a>
	</li>
	<li>
		<a href="http://www.superfmradio.com/" target="_blank">Super FM</a>
	</li>
					</ul>
				</div>
				
				<!--links column -->
								<div class="col--normargin col--1-5 footer--links-column">
					<h4>ΧΡΗΣΤΙΚΑ</h4>
					<ul>
					   	<li>
		<a href="http://www.sigmalive.com/pharmacies" target="_blank">Φαρμακεία</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/flights">Αεροδρόμια</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/weather">Καιρός</a>
	</li>
					</ul>
				</div>
							</div>
			
			<div class="footer--row">
				<div class="footer--inner--row">
					<ul>
                        	<li>
		<a href="http://www.sigmalive.com/personal-data-policy">Προσωπικά Δεδομένα</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/terms-and-conditions">Όροι Χρήσης</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/applications">Applications</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/about">Ταυτότητα</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/contact">Επικοινωνία</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/site-credits">Site Credits</a>
	</li>
	<li>
		<a href="http://www.sigmalive.com/diafimistite/pdf/sigmalive.pdf">Διαφήμιση</a>
	</li>
					</ul>
				</div>
			</div>
			<div id="copyright">
				<div class="col--2-3 col--normargin copy--left">
					© 2018 Powered By SigmaLive, <a href="#">Part of Dias Group of Companies.</a>
				</div>
				<div class="col--1-3 col--normargin copy--left">
					<div class="wedia_footer">
							Designed by<a href="http://wedia.gr" target="_blank">Wedia</a>
					</div>
					<div class="clear"></div>
					<div class="kondiment_footer">Developed by<a href="http://www.baseelement.digital/" target="_blank">Base Element</a></div>
					<div class="clear"></div>
					<div class="comit_footer">Infrastructure by<a href="http://www.comit.com.cy/" target="_blank">COMIT</a></div>
					<div class="clear"></div>
				</div>
			</div>
		</div>
	</div>
</footer>

<!-- main scripts -->


<!-- main scripts -->
	<script>
		var isIE = !+'\v1';
		if(isIE){
			document.write('<script type="text/javascript" src="/application/themes/default/js/wedia/js/pluginsie.js"><\/script>');
			document.write('<script type="text/javascript" src="/application/themes/default/js/wedia/js/mainsie.js"><\/script>');	
		} else{
			document.write('<script type="text/javascript" src="/application/themes/default/js/wedia/plugins.min.js"><\/script>');
			document.write('<script type="text/javascript" src="/application/themes/default/js/wedia/main.js?v=3.53"><\/script>');
		}
	</script>


<script type="text/javascript">
var disqus_shortname = 'wwwsigmalivecom';

/* * * DON'T EDIT BELOW THIS LINE * * */
(function () {
	var s = document.createElement('script'); s.async = true;
	s.type = 'text/javascript';
	s.src = '//' + disqus_shortname + '.disqus.com/count.js';
	(document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
}());
</script>

<script id="twitter-wjs" type="text/javascript" async defer src="//platform.twitter.com/widgets.js"></script>	</div>
	<a href="#0" class="cd-top">Top</a>
		
	<!-- Temporary section for elections -->
						<script type="text/javascript">
		/*
		$(function () {
		    $('#poll_of_polls').highcharts({
		        chart: {
		            type: 'spline'
		        },
		        title: {
		            text: 'Poll of Polls Βουλευτικές εκλογές 2016'
		        },
		        subtitle: {
		            text: 'Πρόθεση ψήφου στο σύνολο εκλογικού σώματος ανά δεκαπενθήμερο'
		        },
		        xAxis: {
		            
		            categories: 
		            			            ,
		            title: {
		                text: 'Ημερομηνία'
		            }
		        },
		        yAxis: {
		            title: {
		                text: 'Ποσοστά'
		            },
		            min: 0
		        },
		        tooltip: {
		            headerFormat: '<b>{point.x}</b><br>',
		            pointFormat: '{series.name}: {point.y:.2f}%'
		        },
		        plotOptions: {
		            spline: {
		                marker: {
		                    enabled: true
		                }
		            }
		        },
		        series: 
		            		    });
		});
		*/
		</script>
	<!-- Temporary section for elections END -->
	    <script>
(function(E,n,G,A,g,Y,a){E['EngageyaObject']=g;E[g]=E[g]||function(){ (E[g].q=E[g].q||[]).push(arguments)},E[g].l=1*new Date();Y=n.createElement(G), a=n.getElementsByTagName(G)[0];Y.async=1;Y.src=A;a.parentNode.insertBefore(Y,a)})(window,document,'script','//widget.engageya.com/engageya_loader.js','__engWidget');
__engWidget('createWidget',{wwei:'ENGAGEYA_WIDGET_93478',pubid:168646,webid:135611,wid:93478});
</script>	<!--Extra Code before the body partial -->
		
<script type="text/javascript" id="wj-impact-d6c062d5-8c26-4d9b-ae44-12192cbc124c">
    var uiCode = 'WJ-13107';
    var wj = document.createElement('script');
    wj.type = 'text/javascript';
    wj.async = true;
    wj.src = '//call.whitewalk.eu/Snippet/' + uiCode + '?_=' + Math.floor(Math.random() * 99999999999);
    var embedder = document.getElementById('wj-impact-d6c062d5-8c26-4d9b-ae44-12192cbc124c');
    embedder.parentNode.insertBefore(wj, embedder);
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a6b223e43b","applicationID":"3006801","transactionName":"ZFFbZhZUXURTVhEMXV0bbEANGlpZVlAdS0JbRA==","queueTime":0,"applicationTime":502,"atts":"SBZYEF5OTko=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>