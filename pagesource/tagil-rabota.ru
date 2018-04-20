<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vg8OU1VTGwIFUFJQAQk="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<meta name='wmail-verification' content='8ea344bb8a674ec5' />
    <meta name="mailru-verification" content="dce4a1d526f43d74" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png" />
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png" />
        <meta name="google-site-verification" content="B26n6a3tiiNU87f24orMxnzE68vRr9qyugfInH_6L3o" />
<link rel="stylesheet" type="text/css" href="/assets/bb97acae77/jcarousel.css" />
<link rel="stylesheet" type="text/css" href="/assets/e484d244a3/clientForm.css" />
<link rel="stylesheet" type="text/css" href="/assets/43ef72867f/providers.css" />
<link rel="stylesheet" type="text/css" href="/assets/4fc568b87e/base.css" />
<link rel="stylesheet" type="text/css" href="/assets/5c8fbb798f/public.css" />
<link rel="stylesheet" type="text/css" href="/assets/e41a0d71de/stylesheet.css" />
<link rel="stylesheet" type="text/css" href="/assets/76f1a4f0ab/_wrapper.css" />
<link rel="stylesheet" type="text/css" href="/assets/52b04a8d9d/register_applicant.css" />
<link rel="stylesheet" type="text/css" href="/assets/ddbdc55acd/css/auth_lightlogin.css" />
<script type="text/javascript" src="/assets/ed21521f7e/jquery.min.js"></script>
<script type="text/javascript" src="/assets/24eef84764/main.js"></script>
<title>Работа в Нижнем Тагиле - портал о поиске работы.Резюме и вакансии Нижнего Тагила.Поиск работы в Нижнем Тагиле</title>
	<!--[if lt IE 9]><link href="/css/iefix.css" rel="stylesheet" type="text/css" /><![endif]-->
	<!--[if lt IE 7]><link href="/css/iefix7.css" rel="stylesheet" type="text/css" /><![endif]-->
	<script> document.write('<link rel="stylesheet" href="/css/scripted.css">') </script>
    <script>
window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
ga('create', 'UA-53153564-1', 'auto');
ga('send', 'pageview');
</script>
<script async src='//www.google-analytics.com/analytics.js'></script>    </head>

<body >

<script type="text/javascript">
    bannerTargetString='';
</script>



	    <div class="cabinet-content">

        
        <div class="base-width base-width-main"><div class="bw-pad clearfix">
                <!-- Основной контент -->

                <div class="base-col">
                    <div class="cc-top-banner">
                        <div id="banner-place-53cf3036652a045efa942253"></div>
<script>
	var rndiv;

	$(function() {
		var currentCode = '' + bannerTargetString;
		if (!window.ptrk) {
			if (window.getPt) {
				ptrk = getPt();
				$.cookie('pt', ptrk, {path: '/', domain: '.tagil-rabota.ru'});
			} else {
				ptrk = '';
			}
		}
		ptrk = ptrk !== null ? ptrk : '';
		$.getScript('//sar.tagil-rabota.ru/53cf3036652a045efa942253.js?url=' + window.location.href + '&code=' + currentCode + '&ptrk=' + ptrk + '&jsonp=fireBanner53cf3036652a045efa942253');
	});

	function fireBanner53cf3036652a045efa942253(data) {
		if (data == undefined) {
			return false;
		}
		data = $.parseJSON(data);
		if (data.banner_available) {
			 rndiv = 'banner-place-53cf3036652a045efa942253';
             aliftDivId = 'banner-place-53cf3036652a045efa942253';
            var $bannerHtml = $('<div/>').append(data.banner_html);
            var $swfDiv = $bannerHtml.find('div[id^="adlift_swf"]');
            var $canvas = $bannerHtml.find('canvas[id^="canvas_"]');
            var bannerContent = data.banner_html;
            if($swfDiv != undefined && $swfDiv.attr('data-swf') != undefined){
                bannerContent = $swfDiv.attr('id', 'swf-'+'banner-place-53cf3036652a045efa942253');
                $('#banner-place-53cf3036652a045efa942253').html(bannerContent);
                swfobject.embedSWF($swfDiv.attr('data-swf'), 'swf-'+'banner-place-53cf3036652a045efa942253', $swfDiv.attr('data-width'), $swfDiv.attr('data-height'), "9.0.0", "//storage.adlift.ru/_common/expressInstall.swf", {'clickTAG':$swfDiv.attr('data-flashvars-clicktag'),'clickTARGET':"_blank", 'clickTAG2':$swfDiv.attr('data-flashvars-clicktag2'), 'clickTAG3':$swfDiv.attr('data-flashvars-clicktag3'), 'clickTAG4':$swfDiv.attr('data-flashvars-clicktag4'), 'clickTAG5':$swfDiv.attr('data-flashvars-clicktag5'), 'clickTAG6':$swfDiv.attr('data-flashvars-clicktag6')}, {'wmode':'opaque', 'allowScriptAccess':'always'});
                return true;
            }

            if($canvas != undefined && $canvas.length > 0){
                var canvasWidth = $canvas.attr('width');
                var canvasHeight = $canvas.attr('height');
                bannerContent = $('<iframe width="' + canvasWidth + '" height="' + canvasHeight + '" frameborder="0" scrolling="no" />');
                bannerContent.attr('srcdoc', '<sty' + 'le>body,html{margin:0;padding:0}</st' + 'yle><scr' + 'ipt async src="ht' + 'tps://cdn.onthe.io/io.js/gstKLbKqqsdg"></scr' + 'ipt><scr' + 'ipt src="ht' + 'tps://code.createjs.com/createjs-2015.11.26.min.js"></scr' + 'ipt><sc' + 'ript>var clickOpts = {};</scr' + 'ipt>' + data.banner_html);
            }

			$('#banner-place-53cf3036652a045efa942253').html(bannerContent);
            $(document).resize();
			return true;
		}
		return false;
	}
</script>                        <a name="top"></a>
                    </div>
                    <div class="pad">
                                                <noindex>
                                                    </noindex>

                        <!-- Контейнер блока поиска: -->
                        	<div class="search-form clearfix">
        <noindex>
<form id="search-form" action="/vacancy/search" method="GET">
		<ul class="sf-tabs" id="searchMainTabs">

			<li class="active-">
				<label><a href="/vacancy"><span
							class="link vacancy-tab-link" data-ga="searchMainTabsVacancy">Вакансии</span><span
							class="counter"> (877)</span></a></label>
			</li>
			<li>
				<label><a
						href="/resume"><span
							class="link resume-tab-link" data-ga="searchMainTabsResume">Резюме</span><span
							class="counter"> (25 389)</span></a></label>
			</li>
		</ul>
        </noindex>
		<!--<input type="hidden" name="target" value="vacancy">-->

		<div class="sf-base showed-" id="tab-vacancy">
			<div class="sfb-canvas-wrap">
				<div class="sfb-canvas">
					<table class="w100" id="searchFormFixed">
						<tr>
							<td class="sf-request">
                                <table class="w100"><tr>
                                 <td>
								<input placeholder="Поиск в вакансиях и компаниях" class="request"
								       id="vacancy-request"
								       name="request"
								       value="" autocomplete="off"
                                       data-ga = "simpleSearchInput"
                                    >
                                     </td>
                                     <td class="w1">
                                                                             </td>
                                </tr></table>

                            </td>
														<td class="sf-button">
								<input data-ga="simpleSearchSubmit" class="sfb-button-static" type="submit"
								       value="Найти работу"/>
								<input data-ga="simpleSearchSubmit"  class="sfb-button-fixed" style="display:none" type="submit" value="»"
								       title="Найти работу"/>
							</td>
						</tr>

					</table>
				</div>


                <!-- //  close / rubrics / searchHistory -->
                <div class="sf-panel sf-panel-open">
                    <ul class="sf-tabs-bottom">

                        <li id="sf-panel-rubrics-title" class="sf-panel-title-active">
                            <label><a><span class="link" data-ga="searchMainRubricsVacncy">
                                        Вакансии по рубрикам                                    </span><span class="arrow_box arrow_box_top">&nbsp;</span></a>
                            </label>
                        </li>
                        <li id="sf-panel-searchHistory-title" class="sf-panel-title">
                            <label><a><span class="link" data-ga="searchMainHistory">Недавние поиски</span><span class="arrow_box arrow_box_bottom">&nbsp;</span></a></label>
                        </li>
                    </ul>
                    <a href="/vacancy/advsearch?target=vacancy&page=1&action=updated"
                       class="extended-search-link" id="elID-vacancyAdvSearch" data-ga="searchMainAdvSearch">Расширенный поиск</a>
                </div>

                <div  class="sf-panel-info ">

                    <div class="sf-panel-rubrics ">
                        
<table class="category-tree" id="categoryTreeIndex">
	<tr>
		<td>			<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch48" class="category-item">Топ-менеджмент, руководители</a>&nbsp;<span class="ct-count">24</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch48?show=1">+5</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch105" class="category-item">Автомобильный бизнес</a>&nbsp;<span class="ct-count">22</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch105?show=1">+1</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch13" class="category-item">Административный персонал</a>&nbsp;<span class="ct-count">64</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch13?show=1">+10</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch25" class="category-item">Банки, страхование, лизинг</a>&nbsp;<span class="ct-count">9</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch25?show=1">+1</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch14" class="category-item">Безопасность, охрана</a>&nbsp;<span class="ct-count">10</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch14?show=1">+3</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch1" class="category-item">Бухгалтерия, финансы и экономика предприятия</a>&nbsp;<span class="ct-count">23</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch1?show=1">+4</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch36" class="category-item">Государственная служба, некоммерческие организации</a>&nbsp;<span class="ct-count">4</span>&nbsp;			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch21" class="category-item">Дизайн, искусство, развлечения</a>&nbsp;<span class="ct-count">9</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch21?show=1">+1</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch42" class="category-item">Домашний персонал, обслуживание</a>&nbsp;<span class="ct-count">0</span>&nbsp;			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch3" class="category-item">Закупки, поставки, ВЭД</a>&nbsp;<span class="ct-count">12</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch3?show=1">+1</a>			</div>
					</td>
		<td class="spacer"></td>
		<td>						<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch6" class="category-item">Интернет, IT, телеком, связь</a>&nbsp;<span class="ct-count">27</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch6?show=1">+1</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch10" class="category-item">Логистика, транспорт, склад</a>&nbsp;<span class="ct-count">47</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch10?show=1">+7</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch4" class="category-item">Маркетинг, реклама, PR</a>&nbsp;<span class="ct-count">26</span>&nbsp;			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch22" class="category-item">Медицина, фармацевтика</a>&nbsp;<span class="ct-count">11</span>&nbsp;			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch23" class="category-item">Наука, образование, консалтинг</a>&nbsp;<span class="ct-count">10</span>&nbsp;			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch5" class="category-item">Отдел кадров, HR, обучение персонала</a>&nbsp;<span class="ct-count">4</span>&nbsp;			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch44" class="category-item">Подработка, сезонная работа</a>&nbsp;<span class="ct-count">2</span>&nbsp;			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch29" class="category-item">Продажи (работа в офисе)</a>&nbsp;<span class="ct-count">93</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch29?show=1">+8</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch45" class="category-item">Продажи (розничная торговля)</a>&nbsp;<span class="ct-count">121</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch45?show=1">+12</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch17" class="category-item">Промышленность, сельское хозяйство</a>&nbsp;<span class="ct-count">45</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch17?show=1">+1</a>			</div>
					</td>
		<td class="spacer"></td>
		<td>						<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch26" class="category-item">Рабочий персонал, разнорабочие</a>&nbsp;<span class="ct-count">81</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch26?show=1">+2</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch16" class="category-item">Рестораторы, повара, официанты</a>&nbsp;<span class="ct-count">50</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch16?show=1">+2</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch37" class="category-item">СМИ, Издательство, полиграфия</a>&nbsp;<span class="ct-count">3</span>&nbsp;			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch40" class="category-item">Спорт, фитнес, салоны красоты</a>&nbsp;<span class="ct-count">12</span>&nbsp;			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch18" class="category-item">Строительство, недвижимость</a>&nbsp;<span class="ct-count">35</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch18?show=1">+4</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch38" class="category-item">Туризм, гостиницы</a>&nbsp;<span class="ct-count">6</span>&nbsp;			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch120" class="category-item">Услуги, ремонт, сервисное обслуживание</a>&nbsp;<span class="ct-count">16</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch120?show=1">+1</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch7" class="category-item">Юриспруденция</a>&nbsp;<span class="ct-count">6</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch7?show=1">+1</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch27" class="category-item">Работа для молодежи</a>&nbsp;<span class="ct-count">61</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch27?show=1">+3</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch2147" class="category-item">Без опыта работы, начало карьеры</a>&nbsp;<span class="ct-count">44</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch2147?show=1">+7</a>			</div>
								</td>
	</tr>
</table>
                        <div class="sf-panel-new-counter">
                            <a class="count-new-h1" href="/vacancy/search?&created=1">
                                38 новых вакансий за сутки                            </a>
                        </div>
                    </div>
                    <noindex>
                    <div class="sf-panel-searchhistory hidden">
                                                                <div>
                                                                    <span>нет истории поисков</span>
                                                                </div>
                    </div>
                    </noindex>

                </div>
			</div>
		</div>

	</div>


    <script>
        var sfpanel_current_mode="rubrics";
        var cookieOptions = {path: '/'};

        function mode_close(){
            $(".sf-panel").removeClass("sf-panel-open");
            $(".sf-panel-info").addClass("hidden");

            $("#sf-panel-searchHistory-title").removeClass("sf-panel-title-active");
            $("#sf-panel-rubrics-title").removeClass("sf-panel-title-active");

            $("#sf-panel-searchHistory-title .arrow_box").removeClass("arrow_box_top");
            $("#sf-panel-searchHistory-title .arrow_box").addClass("arrow_box_bottom");

            $("#sf-panel-rubrics-title .arrow_box").removeClass("arrow_box_top");
            $("#sf-panel-rubrics-title .arrow_box").addClass("arrow_box_bottom");

            $.cookie("sfpanelmode", "close",cookieOptions);
            sfpanel_current_mode="close";
        }

        function mode_rubrics(){
            $(".sf-panel").addClass("sf-panel-open");
            $(".sf-panel-info").removeClass("hidden");

            $("#sf-panel-rubrics-title").addClass("sf-panel-title-active");
            $("#sf-panel-searchHistory-title").removeClass("sf-panel-title-active");

            $("#sf-panel-rubrics-title .arrow_box").addClass("arrow_box_top");
            $("#sf-panel-searchHistory-title .arrow_box").removeClass("arrow_box_top");
            $("#sf-panel-rubrics-title .arrow_box").removeClass("arrow_box_bottom");
            $("#sf-panel-searchHistory-title .arrow_box").addClass("arrow_box_bottom");

            $(".sf-panel-rubrics").removeClass("hidden");
            $(".sf-panel-searchhistory").addClass("hidden");

            $.cookie("sfpanelmode", "rubrics",cookieOptions);
            sfpanel_current_mode="rubrics";
        }

        function mode_searchHistory(){
            $(".sf-panel").addClass("sf-panel-open");
            $(".sf-panel-info").removeClass("hidden");

            $("#sf-panel-rubrics-title").removeClass("sf-panel-title-active");
            $("#sf-panel-searchHistory-title").addClass("sf-panel-title-active");

            $("#sf-panel-rubrics-title .arrow_box").removeClass("arrow_box_top");
            $("#sf-panel-searchHistory-title .arrow_box").addClass("arrow_box_top");
            $("#sf-panel-rubrics-title .arrow_box").addClass("arrow_box_bottom");
            $("#sf-panel-searchHistory-title .arrow_box").removeClass("arrow_box_bottom");

            $(".sf-panel-rubrics").addClass("hidden");
            $(".sf-panel-searchhistory").removeClass("hidden");

            $.cookie("sfpanelmode", "searchHistory",cookieOptions);
            sfpanel_current_mode="searchHistory";
        }


        $('#sf-panel-rubrics-title a').click(function(){
            if (sfpanel_current_mode!="rubrics")
            {
                mode_rubrics();
            }
            else
            {
                mode_close();
            }


        })
        $('#sf-panel-searchHistory-title a').click(function(){
            if (sfpanel_current_mode!="searchHistory")
            {
                mode_searchHistory();
            }
            else
            {
                mode_close();
            }
        })


        $(function(){
            $('.search-history-clear-button').on('click', function(){
                $.post(
                    '/site/clear-search-history',
                    function(){
                        location.reload();
                    }
                );
            });

            //var sfpanelCookieMode = $.cookie("sfpanelmode");
            //if (sfpanelCookieMode=="close"){mode_close();}
            //    else if(sfpanelCookieMode=="rubrics") {mode_rubrics();}
            //        else if (sfpanelCookieMode=="searchHistory") {mode_searchHistory();}
        });
    </script>



	</form>                        <!-- /Контейнер блока поиска -->

                        <div style="pointer-events:visibleFill;height:auto;width:auto;overflow:hidden; margin-bottom: 15px">
                           <div id="banner-place-53cf321f652a046397239fd2"></div>
<script>
	var rndiv;

	$(function() {
		var currentCode = '' + bannerTargetString;
		if (!window.ptrk) {
			if (window.getPt) {
				ptrk = getPt();
				$.cookie('pt', ptrk, {path: '/', domain: '.tagil-rabota.ru'});
			} else {
				ptrk = '';
			}
		}
		ptrk = ptrk !== null ? ptrk : '';
		$.getScript('//sar.tagil-rabota.ru/53cf321f652a046397239fd2.js?url=' + window.location.href + '&code=' + currentCode + '&ptrk=' + ptrk + '&jsonp=fireBanner53cf321f652a046397239fd2');
	});

	function fireBanner53cf321f652a046397239fd2(data) {
		if (data == undefined) {
			return false;
		}
		data = $.parseJSON(data);
		if (data.banner_available) {
			 rndiv = 'banner-place-53cf321f652a046397239fd2';
             aliftDivId = 'banner-place-53cf321f652a046397239fd2';
            var $bannerHtml = $('<div/>').append(data.banner_html);
            var $swfDiv = $bannerHtml.find('div[id^="adlift_swf"]');
            var $canvas = $bannerHtml.find('canvas[id^="canvas_"]');
            var bannerContent = data.banner_html;
            if($swfDiv != undefined && $swfDiv.attr('data-swf') != undefined){
                bannerContent = $swfDiv.attr('id', 'swf-'+'banner-place-53cf321f652a046397239fd2');
                $('#banner-place-53cf321f652a046397239fd2').html(bannerContent);
                swfobject.embedSWF($swfDiv.attr('data-swf'), 'swf-'+'banner-place-53cf321f652a046397239fd2', $swfDiv.attr('data-width'), $swfDiv.attr('data-height'), "9.0.0", "//storage.adlift.ru/_common/expressInstall.swf", {'clickTAG':$swfDiv.attr('data-flashvars-clicktag'),'clickTARGET':"_blank", 'clickTAG2':$swfDiv.attr('data-flashvars-clicktag2'), 'clickTAG3':$swfDiv.attr('data-flashvars-clicktag3'), 'clickTAG4':$swfDiv.attr('data-flashvars-clicktag4'), 'clickTAG5':$swfDiv.attr('data-flashvars-clicktag5'), 'clickTAG6':$swfDiv.attr('data-flashvars-clicktag6')}, {'wmode':'opaque', 'allowScriptAccess':'always'});
                return true;
            }

            if($canvas != undefined && $canvas.length > 0){
                var canvasWidth = $canvas.attr('width');
                var canvasHeight = $canvas.attr('height');
                bannerContent = $('<iframe width="' + canvasWidth + '" height="' + canvasHeight + '" frameborder="0" scrolling="no" />');
                bannerContent.attr('srcdoc', '<sty' + 'le>body,html{margin:0;padding:0}</st' + 'yle><scr' + 'ipt async src="ht' + 'tps://cdn.onthe.io/io.js/gstKLbKqqsdg"></scr' + 'ipt><scr' + 'ipt src="ht' + 'tps://code.createjs.com/createjs-2015.11.26.min.js"></scr' + 'ipt><sc' + 'ript>var clickOpts = {};</scr' + 'ipt>' + data.banner_html);
            }

			$('#banner-place-53cf321f652a046397239fd2').html(bannerContent);
            $(document).resize();
			return true;
		}
		return false;
	}
</script>                        </div>

                        <!-- Блок контента: -->
                                                
                                                <style>
    #banner-place-53cf309d652a045efb942252 {
        text-align: center;
    }

    #banner-place-53cf309d652a045efb942252 > div {
        margin: 0 auto;
    }
</style>
<div
    class="r66text"></div>
<div id="banner-place-53cf309d652a045efb942252"></div>
<script>
	var rndiv;

	$(function() {
		var currentCode = '' + bannerTargetString;
		if (!window.ptrk) {
			if (window.getPt) {
				ptrk = getPt();
				$.cookie('pt', ptrk, {path: '/', domain: '.tagil-rabota.ru'});
			} else {
				ptrk = '';
			}
		}
		ptrk = ptrk !== null ? ptrk : '';
		$.getScript('//sar.tagil-rabota.ru/53cf309d652a045efb942252.js?url=' + window.location.href + '&code=' + currentCode + '&ptrk=' + ptrk + '&jsonp=fireBanner53cf309d652a045efb942252');
	});

	function fireBanner53cf309d652a045efb942252(data) {
		if (data == undefined) {
			return false;
		}
		data = $.parseJSON(data);
		if (data.banner_available) {
			 rndiv = 'banner-place-53cf309d652a045efb942252';
             aliftDivId = 'banner-place-53cf309d652a045efb942252';
            var $bannerHtml = $('<div/>').append(data.banner_html);
            var $swfDiv = $bannerHtml.find('div[id^="adlift_swf"]');
            var $canvas = $bannerHtml.find('canvas[id^="canvas_"]');
            var bannerContent = data.banner_html;
            if($swfDiv != undefined && $swfDiv.attr('data-swf') != undefined){
                bannerContent = $swfDiv.attr('id', 'swf-'+'banner-place-53cf309d652a045efb942252');
                $('#banner-place-53cf309d652a045efb942252').html(bannerContent);
                swfobject.embedSWF($swfDiv.attr('data-swf'), 'swf-'+'banner-place-53cf309d652a045efb942252', $swfDiv.attr('data-width'), $swfDiv.attr('data-height'), "9.0.0", "//storage.adlift.ru/_common/expressInstall.swf", {'clickTAG':$swfDiv.attr('data-flashvars-clicktag'),'clickTARGET':"_blank", 'clickTAG2':$swfDiv.attr('data-flashvars-clicktag2'), 'clickTAG3':$swfDiv.attr('data-flashvars-clicktag3'), 'clickTAG4':$swfDiv.attr('data-flashvars-clicktag4'), 'clickTAG5':$swfDiv.attr('data-flashvars-clicktag5'), 'clickTAG6':$swfDiv.attr('data-flashvars-clicktag6')}, {'wmode':'opaque', 'allowScriptAccess':'always'});
                return true;
            }

            if($canvas != undefined && $canvas.length > 0){
                var canvasWidth = $canvas.attr('width');
                var canvasHeight = $canvas.attr('height');
                bannerContent = $('<iframe width="' + canvasWidth + '" height="' + canvasHeight + '" frameborder="0" scrolling="no" />');
                bannerContent.attr('srcdoc', '<sty' + 'le>body,html{margin:0;padding:0}</st' + 'yle><scr' + 'ipt async src="ht' + 'tps://cdn.onthe.io/io.js/gstKLbKqqsdg"></scr' + 'ipt><scr' + 'ipt src="ht' + 'tps://code.createjs.com/createjs-2015.11.26.min.js"></scr' + 'ipt><sc' + 'ript>var clickOpts = {};</scr' + 'ipt>' + data.banner_html);
            }

			$('#banner-place-53cf309d652a045efb942252').html(bannerContent);
            $(document).resize();
			return true;
		}
		return false;
	}
</script><br class="cll">

<div  id="mycarousel" class="jcarousel">

    <ul   class="jcarousel-skin-default">
                    <li rel="11">
                                <a href="/statistic.php?ids=11&type=click&url=https%3A%2F%2Fplay.google.com%2Fstore%2Fapps%2Fdetails%3Fid%3Dru.tagilrabota.app" target="_blank">
                                                <img class="jcarouselImage" title="" width="1040" height="290" src="/images/mediablockImages/0/0/11.jpg?r=1507739280" alt="" />                                </a>
                            </li>
            </ul>

    <!-- Pagination -->
    <a href="#" class="jcarousel-control-item jcarousel-control-prev" style="display: none;">&lsaquo;</a>
    <a href="#" class="jcarousel-control-item jcarousel-control-next" style="display: none;">&rsaquo;</a>

    <!--p class="jcarousel-pagination"></p-->

</div>


<script type="text/javascript">
var animationStop=0;

     function onResizeAction(){
         n=Math.round((1040-$('#mycarousel').width())/2);
         if (n>0)
         {
             $('.jcarouselImage').css("left",-n);
         }
         else
         {
             $('.jcarouselImage').css("left",0);
         }
     }

    (function($){
        $.fn.shuffle = function() {
            var allElems = this.get(),
                getRandom = function(max) {
                    return Math.floor(Math.random() * max);
                },
                shuffled = $.map(allElems, function(){
                    var random = getRandom(allElems.length),
                        randEl = $(allElems[random]).clone(true)[0];
                    allElems.splice(random, 1);
                    return randEl;
                });
            this.each(function(i){
                $(this).replaceWith($(shuffled[i]));
            });
            return $(shuffled);
        };
    })(jQuery);

    jQuery(document).ready(function() {

        var showedid=new Array();

        $('#mycarousel ul.jcarousel-skin-default li').shuffle(); // рандомно перемешать

        firstrel=$('#mycarousel ul.jcarousel-skin-default li').first().attr("rel");
        statisticAddImpression(firstrel);
        showedid[firstrel]=firstrel;

        $('.jcarousel')
            .jcarousel({
                wrap: 'circular',
                duration: 400,
                easing:   'linear',
                animation: 1000
            })
            .jcarouselAutoscroll({
                interval: 5000,
                target: '+=1',
                autostart: true
            })

        $('.jcarousel').on('jcarousel:visiblein', 'li', function(event, carousel) {
            // пишем статистику показов
            rel=$(this).attr('rel');
            if (!showedid[rel]){
                statisticAddImpression(rel);
            }
            showedid[rel]=rel;
        });


        $('.jcarousel-control-prev')
            .jcarouselControl({
                target: '-=1'
            });

        $('.jcarousel-control-next')
            .jcarouselControl({
                target: '+=1'
            });

        $('.jcarousel-pagination')
            .on('jcarouselpagination:active', 'a', function() {
                $(this).addClass('active');
            })
            .on('jcarouselpagination:inactive', 'a', function() {
                $(this).removeClass('active');
            })
            .on('click', function(e) {
                e.preventDefault();
            })
            .jcarouselPagination({
                perPage: 1,
                item: function(page) {
                    return '<a href="#' + page + '">' + page + '</a>';
                }
            });


        $('.jcarousel').hover(
                function(){
                    $('.jcarousel').jcarouselAutoscroll('stop');
                    $('.jcarousel-control-item').show();
                },
                function(){

                    $('.jcarousel').jcarouselAutoscroll('start');
                    $('.jcarousel-control-item').hide();
                }
        );


        $(window).resize (function() {
            onResizeAction();
        })

    });

        onResizeAction();
</script>
  <h2>Работа</h2>
  <table class="category-level mb15">
    <tbody>
      <tr>
        <td>
          <div>
            <a href="/vacancy/search?worktime_hide=1">Без опыта работы</a>
            <span class="ct-count"></span>
          </div>
          <div>
            <a href="/vacancy/search?forpensioner%5B1%5D=1">Для пенсионеров</a>
            <a class="t-label t-green" href="/vacancy/search?forpensioner%5B1%5D=1"></a>
          </div>
          <div>
            <a href="/vacancy/search?fordisbt%5B1%5D=1">Для людей с инвалидностью</a>
            <a class="t-label t-purple" href="/vacancy/search?fordisbt%5B1%5D=1"></a>
          </div>
        </td>
        <td>
          <div>
            <a href="/vacancy/vbranch44">Временная, сезонная</a>
            <span class="ct-count"></span>
          </div>
          <div>
            <a href="/vacancy/search?workplan%5B6%5D=6">Вахтовым методом</a>
            <span class="ct-count"></span>
          </div>
          <div>
            <a href="/vacancy/search?workplan%5B6%5D=5">Вне офиса</a>
            <span class="ct-count"></span>
          </div>
        </td>
        <td>
          <div>
            <a href="/vacancy/search?salary[min]=1&salary[max]=500000&forstudent%5B1%5D=1">Подработка для студентов</a>
            <a class="t-label t-blue" href="/vacancy/search?salary[min]=1&salary[max]=500000&forstudent%5B1%5D=1"></a>
            <span class="ct-count"></span>
          </div>
          <div>
            <a href="/vacancy/search?salary[min]=1&salary[max]=30000&forstudent%5B2%5D=2">Практика для студентов</a>
            <a class="t-label t-blue" href="/vacancy/search?&salary%5Bmin%5D=1&salary%5Bmax%5D=30000&forstudent%5B%5D=2&forstudent%5B%5D=3"></a>
            <span class="ct-count"></span>
          </div>
        </td>
      </tr>
    </tbody>
  </table><style>
    .actual-vacancies .vvlo-add .salary- {
        margin: 0 -20px 6px 0;
        font-size: 17px !important;
        left: -12px !important;
        text-align: right;
        padding: 4px 8px;
        line-height: 17px;
        white-space: nowrap;
        vertical-align: middle;
    }

    .actual-vacancies .vvlo-add .salary- small, .actual-vacancies .vvlo-left .salary- small, .actual-vacancies .vrlo-add .salary- small {
        font-weight: normal;
        font-size: 12px;
        white-space: nowrap;
        vertical-align: middle;
        width: auto;
        display: inline;
    }

    .actual-vacancies .vvlo-base .pad- {
        padding: 10px 236px 0 0 !important;
    }

    .actual-vacancies .vvl-one, .vrl-one {
        background: transparent;
        margin: 0;
        border-top: none;
        border-bottom: 1px dotted #B7B8BA;
    }

    .actual-vacancies a.title {
        text-decoration: none;
        color: #1161c4;;
        border-bottom: 1px solid;
    }

    .actual-vacancies .vvl-one .logo-, .actual-vacancies .visitor-vacancy-detailed .logo- {
        margin: 0 0 0 20px !important;
        float: right;
        background-color: #fff !important;
    }

    .actual-vacancies .vvl-no-paid- .vvlo-add .salary-, .salary-.no-paid- {
        background: #f2f2f2;
    }

    .actual-vacancies .vvlo-base .company- {
        font-weight: normal !important;
        color: #999;
    }

    .actual-vacancies .top-vacancy .vvlo-add .salary- {
        background: #ffd359;
    }

    </style>
<div class="actual-vacancies main-employers">
            <h1 class="main-head-2">Новые вакансии Нижнего Тагила</h1>
        <li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix top-vacancy"
    id="l-51543">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">20&nbsp;000 — 30&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
													<a target="_blank" href="/vacancy/51543" rel="nofollow" class="title"
			   id="s-51543" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Повар-сушист</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">Майбокс</span>
								<span class="company-" style="float: right">вчера, 11:48</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix "
    id="l-51712">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">15&nbsp;000 — 25&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
													<a target="_blank" href="/vacancy/51712" rel="nofollow" class="title"
			   id="s-51712" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Офис-менеджер</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">ПрофЛидер</span>
								<span class="company-" style="float: right">вчера, 23:02</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix "
    id="l-48529">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">от&nbsp;15&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
													<a target="_blank" href="/vacancy/48529" rel="nofollow" class="title"
			   id="s-48529" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Актриса</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">МДТ "БЕРЕНДЕЙ"</span>
								<span class="company-" style="float: right">вчера, 22:37</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix "
    id="l-47728">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">от&nbsp;20&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
							<a data-ga="vl-companyLogoOnMain" rel="nofollow" target="_self" href="/vacancy/company/49446"><img class="logo-" width="40px" src="/images/companyLogo/4/94/49446w40.png?r=1507738855" alt="ГК Уникум" /></a>						<a target="_blank" href="/vacancy/47728" rel="nofollow" class="title"
			   id="s-47728" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Кладовщик в автосалон</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">ГК Уникум</span>
								<span class="company-" style="float: right">вчера, 17:29</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix "
    id="l-47279">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">15&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
							<a data-ga="vl-companyLogoOnMain" rel="nofollow" target="_self" href="/vacancy/company/49446"><img class="logo-" width="40px" src="/images/companyLogo/4/94/49446w40.png?r=1507738855" alt="ГК Уникум" /></a>						<a target="_blank" href="/vacancy/47279" rel="nofollow" class="title"
			   id="s-47279" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Администратор в автоцентр</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">ГК Уникум</span>
								<span class="company-" style="float: right">вчера, 17:29</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix "
    id="l-47280">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">З/П <small>по собеседованию</small></b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
							<a data-ga="vl-companyLogoOnMain" rel="nofollow" target="_self" href="/vacancy/company/49446"><img class="logo-" width="40px" src="/images/companyLogo/4/94/49446w40.png?r=1507738855" alt="ГК Уникум" /></a>						<a target="_blank" href="/vacancy/47280" rel="nofollow" class="title"
			   id="s-47280" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Менеджер по продажам автомобилей</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">ГК Уникум</span>
								<span class="company-" style="float: right">вчера, 17:29</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix "
    id="l-51968">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">З/П <small>по собеседованию</small></b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
							<a data-ga="vl-companyLogoOnMain" rel="nofollow" target="_self" href="/vacancy/company/25698"><img class="logo-" width="40px" src="/images/companyLogo/2/56/25698w40.gif?r=1507738775" alt="Группа Торговых Компаний &amp;quot;Монро&amp;quot;" /></a>						<a target="_blank" href="/vacancy/51968" rel="nofollow" class="title"
			   id="s-51968" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Руководитель магазинома</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">Группа Торговых Компаний "Монро"</span>
								<span class="company-" style="float: right">вчера, 17:00</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix "
    id="l-48582">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">25&nbsp;000 — 50&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
							<a data-ga="vl-companyLogoOnMain" rel="nofollow" target="_self" href="/vacancy/company/47191"><img class="logo-" width="40px" src="/images/companyLogo/4/71/47191w40.jpeg?r=1510202408" alt="ООО &amp;quot;Мобильный город&amp;quot;" /></a>						<a target="_blank" href="/vacancy/48582" rel="nofollow" class="title"
			   id="s-48582" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Продавец-консультант TELE 2 (ТЦ Реал,ТЦ Райт,Фрунзе 56, Садовая 2, Металлургов 58)</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">ООО "Мобильный город"</span>
								<span class="company-" style="float: right">вчера, 16:53</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix "
    id="l-51083">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">от&nbsp;19&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
							<a data-ga="vl-companyLogoOnMain" rel="nofollow" target="_self" href="/vacancy/company/464"><img class="logo-" width="40px" src="/images/companyLogo/0/4/464w40.jpeg?r=1507738745" alt="ЗАО &amp;quot;Мегамарт&amp;quot;" /></a>						<a target="_blank" href="/vacancy/51083" rel="nofollow" class="title"
			   id="s-51083" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Продавец-консультант в отдел "Готовой продукции мясных полуфабрикатов" (Вагонка)</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">ЗАО "Мегамарт"</span>
								<span class="company-" style="float: right">вчера, 16:44</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix "
    id="l-49126">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">З/П <small>по собеседованию</small></b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
							<a data-ga="vl-companyLogoOnMain" rel="nofollow" target="_self" href="/vacancy/company/38440"><img class="logo-" width="40px" src="/images/companyLogo/3/84/38440w40.png?r=1507738803" alt="ООО &amp;quot;Союз Металл&amp;quot;" /></a>						<a target="_blank" href="/vacancy/49126" rel="nofollow" class="title"
			   id="s-49126" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Менеджер по продажам</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">ООО "Союз Металл"</span>
								<span class="company-" style="float: right">вчера, 16:42</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix "
    id="l-42054">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">18&nbsp;000 — 23&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
													<a target="_blank" href="/vacancy/42054" rel="nofollow" class="title"
			   id="s-42054" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Продавец (Выя, Красный Камень)</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">ИП Дубинин А.О.</span>
								<span class="company-" style="float: right">вчера, 16:36</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix "
    id="l-51432">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">от&nbsp;35&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
													<a target="_blank" href="/vacancy/51432" rel="nofollow" class="title"
			   id="s-51432" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Руководитель клиентской службы</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">Управляющая Компания в сфере ЖКХ</span>
								<span class="company-" style="float: right">вчера, 16:34</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix "
    id="l-51939">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">30&nbsp;000 — 50&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
													<a target="_blank" href="/vacancy/51939" rel="nofollow" class="title"
			   id="s-51939" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">IT-специалист</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">Управляющая Компания в сфере ЖКХ</span>
								<span class="company-" style="float: right">вчера, 16:33</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix "
    id="l-47291">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">28&nbsp;000 — 35&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
							<a data-ga="vl-companyLogoOnMain" rel="nofollow" target="_self" href="/vacancy/company/47025"><img class="logo-" width="40px" src="/images/companyLogo/4/70/47025w40.jpeg?r=1514715294" alt="&amp;quot;ПОЛЮС-ТОРГ&amp;quot;" /></a>						<a target="_blank" href="/vacancy/47291" rel="nofollow" class="title"
			   id="s-47291" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Товаровед</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">"ПОЛЮС-ТОРГ"</span>
								<span class="company-" style="float: right">вчера, 16:18</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix "
    id="l-51372">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">от&nbsp;18&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
							<a data-ga="vl-companyLogoOnMain" rel="nofollow" target="_self" href="/vacancy/company/464"><img class="logo-" width="40px" src="/images/companyLogo/0/4/464w40.jpeg?r=1507738745" alt="ЗАО &amp;quot;Мегамарт&amp;quot;" /></a>						<a target="_blank" href="/vacancy/51372" rel="nofollow" class="title"
			   id="s-51372" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Сотрудник видеонаблюдения (ГГМ, без опыта работы)</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">ЗАО "Мегамарт"</span>
								<span class="company-" style="float: right">вчера, 16:07</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li>            <div
                style="margin-top: -1px;font-size: 18px; padding: 24px 0 16px; padding-left: 210px; border-top: 2px solid #FF7200; font-weight: bold">
                <a class="title-"
                   href="/vacancy">Посмотреть все 877 вакансий</a><span
                    style="font-size: 16px; margin-left: 6px; color: #1161c4">→</span></div>
            </div>
<h2 class="main-head-3"><span>&laquo;</span>Тагил Работа&raquo; &mdash; ведущий сайт о работе в Нижнем Тагил</h2>
<h2 class="main-sub-head-3">Работа в Нижнем Тагиле на сайте tagil-rabota.ru — это свежие, полные и актуальные вакансии работодателей Нижнего Тагила</h2>
<p class="main-page-text">С 2008 года является самым популярным ресурсом в поиске работы в Нижнем Тагиле. Ежедневно более 200 вакансий и 400 резюме. Одна из самых полных баз — работа и вакансии в Нижнем Тагила.</p>
<h2 class="main-sub-head-3">С нашим сайтом найти работу в Нижнем Тагиле стало проще простого</h2>
<p class="main-page-text">Работа в Нижнем Тагиле предоставляется в основном двумя способами - это прямые вакансии работодателей и вакансии кадровых агентств. Хотелось бы обратить внимание на создание полноценного качественного резюме и наличия портфолио работ, если таковые имеются.</p>
<h2 class="main-sub-head-3">Отправляясь на собеседование, не забудьте распечатать вакансию</h2>
<p class="main-page-text">Работа в Нижнем Тагиле, согласно статистике, делится на работу в секторе услуг и торговли, строительства и, конечно, большое количество производственных вакансий. Эти сектора определяет основную нишу вакансий. Специфика уральского региона как производителя тяжёлого машиностроения благоволит к этому.</p><div class="r66bottom"></div>
<script type="text/javascript" src="/js/r66bottom.js"></script>
                        <!-- /Блок контента -->

                    </div>

                </div>
                <!--/Основной контент -->

                <!-- Левая колонка -->
                                <div class="left-col floaters-col">
                    <div class="left-column-logo-container">
                        <a href="/">
    <div class="site-logo" style="
            background-image: url(/images/site/logo/_tlogo_white.png);
            ">
    </div>
</a>

<span class="site-logo-slogan">Поиск работы в Нижнем Тагиле</span>                                            </div>


                    <form id="login-form" action="/login" method="post"><div class="login-shade"></div>
<input class="returnUrl" value="http://www.tagil-rabota.ru" name="LoginForm[returnUrl]" id="LoginForm_returnUrl" type="hidden" /><div class="light-login">
    <strong class="block-header">Войти на сайт</strong>
    <div class="x-button"></div>
    <div class="main">
        <div class="left">
            <fieldset>
                <dl>
                    <dt><label class="input-label trim-spaces-" for="LoginForm_login">Логин или e-mail</label></dt>
                    <dd><input tabindex="1" class="input-field trim-spaces-" name="LoginForm[login]" id="LoginForm_login" type="text" /></dd>
                    <dt><label class="input-label trim-spaces-" for="LoginForm_password">Пароль</label></dt>
                    <dd><input tabindex="2" class="input-field trim-spaces-" name="LoginForm[password]" id="LoginForm_password" type="password" /></dd>
                </dl>
            </fieldset>
            <p id="form_error" class="errorMessage"></p>
            <p class="enter-button-container">
                <input tabindex="3" class="enter-button" type="submit" name="yt0" value="Войти" id="yt0" />            </p>
            <a style="white-space: nowrap; display: inline-block; margin-top: 10px;" href="/sendpass" rel="nofollow">Забыли пароль?</a>
        </div>
        <div class="right">
            <div class="sn-login">

                                <p class="input-label">Вход для соискателей через<br/>социальные сети</p>
                <div class="sn-list">
                    


<div id="uLogin4920" x-ulogin-params="display=buttons;fields=first_name,last_name,email;optional=;providers=vkontakte,facebook,twitter,yandex,google,mailru,odnoklassniki,instagram,linkedin;hidden=;redirect_uri=http%3A%2F%2Fwww.tagil-rabota.ru%2Fulogin%2Flogin">
        <div x-ulogin-button = "vkontakte" style="display: inline-block;" class="big_provider vkontakte_big" ></div>
            <div x-ulogin-button = "facebook" style="display: inline-block;" class="big_provider facebook_big" ></div>
            <div x-ulogin-button = "twitter" style="display: inline-block;" class="big_provider twitter_big" ></div>
            <div x-ulogin-button = "yandex" style="display: inline-block;" class="big_provider yandex_big" ></div>
            <div x-ulogin-button = "google" style="display: inline-block;" class="big_provider google_big" ></div>
    </br>        <div x-ulogin-button = "mailru" style="display: inline-block;" class="big_provider mailru_big" ></div>
            <div x-ulogin-button = "odnoklassniki" style="display: inline-block;" class="big_provider odnoklassniki_big" ></div>
            <div x-ulogin-button = "instagram" style="display: inline-block;" class="big_provider instagram_big" ></div>
            <div x-ulogin-button = "linkedin" style="display: inline-block;" class="big_provider linkedin_big" ></div>
    
</div>

                    <div style="clear:both;"></div>
                </div>
                
	                            <p style="margin-top:20px;line-height: 24px !important;">
                    <a href="/register/company" rel="nofollow">Регистрация работодателя</a><br/>
                    <a href="/register/applicant" rel="nofollow">Регистрация соискателя</a>
                </p>
            </div>
        </div>
    </div>
    </form></div>
  <a id="login_link" class="light-login-link" href="/login">Войти на сайт</a><br/>
  <div class="menu-delimeter" style="border-color: #fcdecc;margin-left: 18px; margin-top: 6px;"></div>

<script>
    function showLoginForm() {
        $('.left-col .login-shade').show();
        $('.left-col .light-login').show();
        $('#LoginForm_login').focus();
        return false;
    };

    $(function () {
        if (document.location.pathname!=="/login")
        {
            $("#login_link").click(showLoginForm);
        }
        $("#login_link_forum").click(showLoginForm);


        $(".login-shade, .x-button").click(function () {
            $('.left-col .light-login').hide();
            $('.left-col .login-shade').hide();
        });
    });
</script>



<dl class="cabinet-menu">
<strong class="lc-header">Ищу работу</strong><dd><ul class="guest-menu"><li><a onclick="showregisterbox(); return false;" id="elID-registerApplicant" href="/register/applicant">Добавить резюме</a></li><li><a href="/vacancy">Банк вакансий</a> <small>877</small></li><li><a href="/vacancy/favorites">Избранные вакансии</a></li></ul></dd><div class="menu-delimeter"></div><strong class="lc-header">Ищу персонал</strong><dd><ul class="guest-menu"><li><a id="elID-registerCompany" rel="nofollow" href="/register/company">Добавить вакансию</a></li><li><a href="/resume">Банк резюме</a> <small>25 389</small></li><li><a href="/cabinet/company/my-resume/1">Избранные резюме</a></li></ul></dd><dd><div class="menu-delimeter"></div><ul></ul></dd></dl>
                        <div></div>

                    
                                        
                    <div id="banner-place-53cf303e652a045efa942254"></div>
<script>
	var rndiv;

	$(function() {
		var currentCode = '' + bannerTargetString;
		if (!window.ptrk) {
			if (window.getPt) {
				ptrk = getPt();
				$.cookie('pt', ptrk, {path: '/', domain: '.tagil-rabota.ru'});
			} else {
				ptrk = '';
			}
		}
		ptrk = ptrk !== null ? ptrk : '';
		$.getScript('//sar.tagil-rabota.ru/53cf303e652a045efa942254.js?url=' + window.location.href + '&code=' + currentCode + '&ptrk=' + ptrk + '&jsonp=fireBanner53cf303e652a045efa942254');
	});

	function fireBanner53cf303e652a045efa942254(data) {
		if (data == undefined) {
			return false;
		}
		data = $.parseJSON(data);
		if (data.banner_available) {
			 rndiv = 'banner-place-53cf303e652a045efa942254';
             aliftDivId = 'banner-place-53cf303e652a045efa942254';
            var $bannerHtml = $('<div/>').append(data.banner_html);
            var $swfDiv = $bannerHtml.find('div[id^="adlift_swf"]');
            var $canvas = $bannerHtml.find('canvas[id^="canvas_"]');
            var bannerContent = data.banner_html;
            if($swfDiv != undefined && $swfDiv.attr('data-swf') != undefined){
                bannerContent = $swfDiv.attr('id', 'swf-'+'banner-place-53cf303e652a045efa942254');
                $('#banner-place-53cf303e652a045efa942254').html(bannerContent);
                swfobject.embedSWF($swfDiv.attr('data-swf'), 'swf-'+'banner-place-53cf303e652a045efa942254', $swfDiv.attr('data-width'), $swfDiv.attr('data-height'), "9.0.0", "//storage.adlift.ru/_common/expressInstall.swf", {'clickTAG':$swfDiv.attr('data-flashvars-clicktag'),'clickTARGET':"_blank", 'clickTAG2':$swfDiv.attr('data-flashvars-clicktag2'), 'clickTAG3':$swfDiv.attr('data-flashvars-clicktag3'), 'clickTAG4':$swfDiv.attr('data-flashvars-clicktag4'), 'clickTAG5':$swfDiv.attr('data-flashvars-clicktag5'), 'clickTAG6':$swfDiv.attr('data-flashvars-clicktag6')}, {'wmode':'opaque', 'allowScriptAccess':'always'});
                return true;
            }

            if($canvas != undefined && $canvas.length > 0){
                var canvasWidth = $canvas.attr('width');
                var canvasHeight = $canvas.attr('height');
                bannerContent = $('<iframe width="' + canvasWidth + '" height="' + canvasHeight + '" frameborder="0" scrolling="no" />');
                bannerContent.attr('srcdoc', '<sty' + 'le>body,html{margin:0;padding:0}</st' + 'yle><scr' + 'ipt async src="ht' + 'tps://cdn.onthe.io/io.js/gstKLbKqqsdg"></scr' + 'ipt><scr' + 'ipt src="ht' + 'tps://code.createjs.com/createjs-2015.11.26.min.js"></scr' + 'ipt><sc' + 'ript>var clickOpts = {};</scr' + 'ipt>' + data.banner_html);
            }

			$('#banner-place-53cf303e652a045efa942254').html(bannerContent);
            $(document).resize();
			return true;
		}
		return false;
	}
</script><div id="banner-place-54530c0e652a0463db7b0189"></div>
<script>
	var rndiv;

	$(function() {
		var currentCode = '' + bannerTargetString;
		if (!window.ptrk) {
			if (window.getPt) {
				ptrk = getPt();
				$.cookie('pt', ptrk, {path: '/', domain: '.tagil-rabota.ru'});
			} else {
				ptrk = '';
			}
		}
		ptrk = ptrk !== null ? ptrk : '';
		$.getScript('//sar.tagil-rabota.ru/54530c0e652a0463db7b0189.js?url=' + window.location.href + '&code=' + currentCode + '&ptrk=' + ptrk + '&jsonp=fireBanner54530c0e652a0463db7b0189');
	});

	function fireBanner54530c0e652a0463db7b0189(data) {
		if (data == undefined) {
			return false;
		}
		data = $.parseJSON(data);
		if (data.banner_available) {
			 rndiv = 'banner-place-54530c0e652a0463db7b0189';
             aliftDivId = 'banner-place-54530c0e652a0463db7b0189';
            var $bannerHtml = $('<div/>').append(data.banner_html);
            var $swfDiv = $bannerHtml.find('div[id^="adlift_swf"]');
            var $canvas = $bannerHtml.find('canvas[id^="canvas_"]');
            var bannerContent = data.banner_html;
            if($swfDiv != undefined && $swfDiv.attr('data-swf') != undefined){
                bannerContent = $swfDiv.attr('id', 'swf-'+'banner-place-54530c0e652a0463db7b0189');
                $('#banner-place-54530c0e652a0463db7b0189').html(bannerContent);
                swfobject.embedSWF($swfDiv.attr('data-swf'), 'swf-'+'banner-place-54530c0e652a0463db7b0189', $swfDiv.attr('data-width'), $swfDiv.attr('data-height'), "9.0.0", "//storage.adlift.ru/_common/expressInstall.swf", {'clickTAG':$swfDiv.attr('data-flashvars-clicktag'),'clickTARGET':"_blank", 'clickTAG2':$swfDiv.attr('data-flashvars-clicktag2'), 'clickTAG3':$swfDiv.attr('data-flashvars-clicktag3'), 'clickTAG4':$swfDiv.attr('data-flashvars-clicktag4'), 'clickTAG5':$swfDiv.attr('data-flashvars-clicktag5'), 'clickTAG6':$swfDiv.attr('data-flashvars-clicktag6')}, {'wmode':'opaque', 'allowScriptAccess':'always'});
                return true;
            }

            if($canvas != undefined && $canvas.length > 0){
                var canvasWidth = $canvas.attr('width');
                var canvasHeight = $canvas.attr('height');
                bannerContent = $('<iframe width="' + canvasWidth + '" height="' + canvasHeight + '" frameborder="0" scrolling="no" />');
                bannerContent.attr('srcdoc', '<sty' + 'le>body,html{margin:0;padding:0}</st' + 'yle><scr' + 'ipt async src="ht' + 'tps://cdn.onthe.io/io.js/gstKLbKqqsdg"></scr' + 'ipt><scr' + 'ipt src="ht' + 'tps://code.createjs.com/createjs-2015.11.26.min.js"></scr' + 'ipt><sc' + 'ript>var clickOpts = {};</scr' + 'ipt>' + data.banner_html);
            }

			$('#banner-place-54530c0e652a0463db7b0189').html(bannerContent);
            $(document).resize();
			return true;
		}
		return false;
	}
</script>                    <div></div>
                    <div style="margin-bottom: 10px"></div>
                                        
                                            <div class="v-banner"></div>
                                    </div>
                <!--/Левая колонка -->


            </div>
        </div>
    </div>

<div class="footer" id="mainFooter">
	<div class="base-width clearfix">
		<div class="footer-left-column">
			<div class="footer-logo">
				<a href="/">
    <div class="site-logo" style="
            background-image: url(/images/site/logo/_tlogo_white.png);
            ">
    </div>
</a>

<span class="site-logo-slogan">Поиск работы в Нижнем Тагиле</span>			</div>
			<div class="f-counters"><noindex><!--LiveInternet counter--><script type="text/javascript"><!--
	document.write("<a href='http://www.liveinternet.ru/click;66/rabota66/tagil' "+
		"target=_blank><img src='//counter.yadro.ru/hit;66/rabota66/tagil?t14.6;r"+
		escape(document.referrer)+((typeof(screen)=="undefined")?"":
		";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
			screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
		";"+Math.random()+
		"' alt='' title='LiveInternet: показано число просмотров за 24"+
		" часа, посетителей за 24 часа и за сегодня' "+
		"border='0' width='88' height='31'><\/a>")
	//--></script><!--/LiveInternet-->
</noindex>
</div>
		</div>
		<div class="f-right">
			<div class="f-r66">
				<ul>
					<li><a href="/best" rel="nofollow">О проекте«Тагил-работа.ru»</a></li>					<li><a href="/tariff" rel="nofollow">Тарифы, услуги, реклама на сайте</a></li>
					<li><a href="/agreement">Пользовательское соглашение</a></li>
					<li><a href="/personal_data" rel="nofollow">Защита персональных данных</a></li>
					<li><a href="http://m.tagil-rabota.ru" rel="nofollow">Мобильная версия</a></li>
					<li><a href="http://support.tagil-rabota.ru" target="_blank" rel="nofollow"><b>Техническая поддержка</b></a></li>
				</ul>
			</div>
			<div class="f-info">
				<p>«Тагил-работа.ru» — работа в , проект основан в 2008 году</p>
                <p>
                    Мы работаем с 9:00 до 18:00 по будням.
<br>
620014, БЦ «Аврора», Екатеринбург, ул. Малышева, 12, оф. 14-10, 14 этаж
<br>
<p><a href="http://tagil-rabota.ru/area-switcher">tagil-rabota.ru</a> - Работа в Нижнем Тагиле</p>                </p>
			</div>
			<div class="f-app">
				<div class="f-app-text">Установите наше приложение!</div>
				<a href="https://play.google.com/store/apps/details?id=ru.tagilrabota.app" target="_blank"><div class="f-app-play"></div></a>
			</div>
		</div>
	</div>
</div>
<style>
	.f-app {
		background: url(/images/site/f-app-bgr_2.png) 0px 0px no-repeat;
	}
	.f-app-play {
		top: 56px;
		left: 84px;
	}
</style>





<a id="scrollTopButton" class="scroll-button" title="наверх" style="z-index: 103;"></a>

<!-- persotracker start-->

<!-- persotracker end-->
<div id="banner-place-5444cc8b652a040ec1c7142a"></div>
<script>
	var rndiv;

	$(function() {
		var currentCode = '' + bannerTargetString;
		if (!window.ptrk) {
			if (window.getPt) {
				ptrk = getPt();
				$.cookie('pt', ptrk, {path: '/', domain: '.tagil-rabota.ru'});
			} else {
				ptrk = '';
			}
		}
		ptrk = ptrk !== null ? ptrk : '';
		$.getScript('//sar.tagil-rabota.ru/5444cc8b652a040ec1c7142a.js?url=' + window.location.href + '&code=' + currentCode + '&ptrk=' + ptrk + '&jsonp=fireBanner5444cc8b652a040ec1c7142a');
	});

	function fireBanner5444cc8b652a040ec1c7142a(data) {
		if (data == undefined) {
			return false;
		}
		data = $.parseJSON(data);
		if (data.banner_available) {
			 rndiv = 'banner-place-5444cc8b652a040ec1c7142a';
             aliftDivId = 'banner-place-5444cc8b652a040ec1c7142a';
            var $bannerHtml = $('<div/>').append(data.banner_html);
            var $swfDiv = $bannerHtml.find('div[id^="adlift_swf"]');
            var $canvas = $bannerHtml.find('canvas[id^="canvas_"]');
            var bannerContent = data.banner_html;
            if($swfDiv != undefined && $swfDiv.attr('data-swf') != undefined){
                bannerContent = $swfDiv.attr('id', 'swf-'+'banner-place-5444cc8b652a040ec1c7142a');
                $('#banner-place-5444cc8b652a040ec1c7142a').html(bannerContent);
                swfobject.embedSWF($swfDiv.attr('data-swf'), 'swf-'+'banner-place-5444cc8b652a040ec1c7142a', $swfDiv.attr('data-width'), $swfDiv.attr('data-height'), "9.0.0", "//storage.adlift.ru/_common/expressInstall.swf", {'clickTAG':$swfDiv.attr('data-flashvars-clicktag'),'clickTARGET':"_blank", 'clickTAG2':$swfDiv.attr('data-flashvars-clicktag2'), 'clickTAG3':$swfDiv.attr('data-flashvars-clicktag3'), 'clickTAG4':$swfDiv.attr('data-flashvars-clicktag4'), 'clickTAG5':$swfDiv.attr('data-flashvars-clicktag5'), 'clickTAG6':$swfDiv.attr('data-flashvars-clicktag6')}, {'wmode':'opaque', 'allowScriptAccess':'always'});
                return true;
            }

            if($canvas != undefined && $canvas.length > 0){
                var canvasWidth = $canvas.attr('width');
                var canvasHeight = $canvas.attr('height');
                bannerContent = $('<iframe width="' + canvasWidth + '" height="' + canvasHeight + '" frameborder="0" scrolling="no" />');
                bannerContent.attr('srcdoc', '<sty' + 'le>body,html{margin:0;padding:0}</st' + 'yle><scr' + 'ipt async src="ht' + 'tps://cdn.onthe.io/io.js/gstKLbKqqsdg"></scr' + 'ipt><scr' + 'ipt src="ht' + 'tps://code.createjs.com/createjs-2015.11.26.min.js"></scr' + 'ipt><sc' + 'ript>var clickOpts = {};</scr' + 'ipt>' + data.banner_html);
            }

			$('#banner-place-5444cc8b652a040ec1c7142a').html(bannerContent);
            $(document).resize();
			return true;
		}
		return false;
	}
</script><div id="banner-place-5444cc97652a040ec2c71429"></div>
<script>
	var rndiv;

	$(function() {
		var currentCode = '' + bannerTargetString;
		if (!window.ptrk) {
			if (window.getPt) {
				ptrk = getPt();
				$.cookie('pt', ptrk, {path: '/', domain: '.tagil-rabota.ru'});
			} else {
				ptrk = '';
			}
		}
		ptrk = ptrk !== null ? ptrk : '';
		$.getScript('//sar.tagil-rabota.ru/5444cc97652a040ec2c71429.js?url=' + window.location.href + '&code=' + currentCode + '&ptrk=' + ptrk + '&jsonp=fireBanner5444cc97652a040ec2c71429');
	});

	function fireBanner5444cc97652a040ec2c71429(data) {
		if (data == undefined) {
			return false;
		}
		data = $.parseJSON(data);
		if (data.banner_available) {
			 rndiv = 'banner-place-5444cc97652a040ec2c71429';
             aliftDivId = 'banner-place-5444cc97652a040ec2c71429';
            var $bannerHtml = $('<div/>').append(data.banner_html);
            var $swfDiv = $bannerHtml.find('div[id^="adlift_swf"]');
            var $canvas = $bannerHtml.find('canvas[id^="canvas_"]');
            var bannerContent = data.banner_html;
            if($swfDiv != undefined && $swfDiv.attr('data-swf') != undefined){
                bannerContent = $swfDiv.attr('id', 'swf-'+'banner-place-5444cc97652a040ec2c71429');
                $('#banner-place-5444cc97652a040ec2c71429').html(bannerContent);
                swfobject.embedSWF($swfDiv.attr('data-swf'), 'swf-'+'banner-place-5444cc97652a040ec2c71429', $swfDiv.attr('data-width'), $swfDiv.attr('data-height'), "9.0.0", "//storage.adlift.ru/_common/expressInstall.swf", {'clickTAG':$swfDiv.attr('data-flashvars-clicktag'),'clickTARGET':"_blank", 'clickTAG2':$swfDiv.attr('data-flashvars-clicktag2'), 'clickTAG3':$swfDiv.attr('data-flashvars-clicktag3'), 'clickTAG4':$swfDiv.attr('data-flashvars-clicktag4'), 'clickTAG5':$swfDiv.attr('data-flashvars-clicktag5'), 'clickTAG6':$swfDiv.attr('data-flashvars-clicktag6')}, {'wmode':'opaque', 'allowScriptAccess':'always'});
                return true;
            }

            if($canvas != undefined && $canvas.length > 0){
                var canvasWidth = $canvas.attr('width');
                var canvasHeight = $canvas.attr('height');
                bannerContent = $('<iframe width="' + canvasWidth + '" height="' + canvasHeight + '" frameborder="0" scrolling="no" />');
                bannerContent.attr('srcdoc', '<sty' + 'le>body,html{margin:0;padding:0}</st' + 'yle><scr' + 'ipt async src="ht' + 'tps://cdn.onthe.io/io.js/gstKLbKqqsdg"></scr' + 'ipt><scr' + 'ipt src="ht' + 'tps://code.createjs.com/createjs-2015.11.26.min.js"></scr' + 'ipt><sc' + 'ript>var clickOpts = {};</scr' + 'ipt>' + data.banner_html);
            }

			$('#banner-place-5444cc97652a040ec2c71429').html(bannerContent);
            $(document).resize();
			return true;
		}
		return false;
	}
</script><div id="banner-place-5444cca0652a040ec1c7142b"></div>
<script>
	var rndiv;

	$(function() {
		var currentCode = '' + bannerTargetString;
		if (!window.ptrk) {
			if (window.getPt) {
				ptrk = getPt();
				$.cookie('pt', ptrk, {path: '/', domain: '.tagil-rabota.ru'});
			} else {
				ptrk = '';
			}
		}
		ptrk = ptrk !== null ? ptrk : '';
		$.getScript('//sar.tagil-rabota.ru/5444cca0652a040ec1c7142b.js?url=' + window.location.href + '&code=' + currentCode + '&ptrk=' + ptrk + '&jsonp=fireBanner5444cca0652a040ec1c7142b');
	});

	function fireBanner5444cca0652a040ec1c7142b(data) {
		if (data == undefined) {
			return false;
		}
		data = $.parseJSON(data);
		if (data.banner_available) {
			 rndiv = 'banner-place-5444cca0652a040ec1c7142b';
             aliftDivId = 'banner-place-5444cca0652a040ec1c7142b';
            var $bannerHtml = $('<div/>').append(data.banner_html);
            var $swfDiv = $bannerHtml.find('div[id^="adlift_swf"]');
            var $canvas = $bannerHtml.find('canvas[id^="canvas_"]');
            var bannerContent = data.banner_html;
            if($swfDiv != undefined && $swfDiv.attr('data-swf') != undefined){
                bannerContent = $swfDiv.attr('id', 'swf-'+'banner-place-5444cca0652a040ec1c7142b');
                $('#banner-place-5444cca0652a040ec1c7142b').html(bannerContent);
                swfobject.embedSWF($swfDiv.attr('data-swf'), 'swf-'+'banner-place-5444cca0652a040ec1c7142b', $swfDiv.attr('data-width'), $swfDiv.attr('data-height'), "9.0.0", "//storage.adlift.ru/_common/expressInstall.swf", {'clickTAG':$swfDiv.attr('data-flashvars-clicktag'),'clickTARGET':"_blank", 'clickTAG2':$swfDiv.attr('data-flashvars-clicktag2'), 'clickTAG3':$swfDiv.attr('data-flashvars-clicktag3'), 'clickTAG4':$swfDiv.attr('data-flashvars-clicktag4'), 'clickTAG5':$swfDiv.attr('data-flashvars-clicktag5'), 'clickTAG6':$swfDiv.attr('data-flashvars-clicktag6')}, {'wmode':'opaque', 'allowScriptAccess':'always'});
                return true;
            }

            if($canvas != undefined && $canvas.length > 0){
                var canvasWidth = $canvas.attr('width');
                var canvasHeight = $canvas.attr('height');
                bannerContent = $('<iframe width="' + canvasWidth + '" height="' + canvasHeight + '" frameborder="0" scrolling="no" />');
                bannerContent.attr('srcdoc', '<sty' + 'le>body,html{margin:0;padding:0}</st' + 'yle><scr' + 'ipt async src="ht' + 'tps://cdn.onthe.io/io.js/gstKLbKqqsdg"></scr' + 'ipt><scr' + 'ipt src="ht' + 'tps://code.createjs.com/createjs-2015.11.26.min.js"></scr' + 'ipt><sc' + 'ript>var clickOpts = {};</scr' + 'ipt>' + data.banner_html);
            }

			$('#banner-place-5444cca0652a040ec1c7142b').html(bannerContent);
            $(document).resize();
			return true;
		}
		return false;
	}
</script>
<div id="magic_shade_register_applicant" class="magic-shade"></div>
<div id="magic_box_register_applicant" class="magic-box">
  <div id="x-button" class="x-button"></div>
<form class="resume-form" enctype="multipart/form-data" id="RegisterForm" action="/register/applicant" method="POST"><strong id="mb_title"
                                                                          class="block-header">Регистрация соискателя</strong>    <div class="main">
        <div class="left">
            <fieldset>
                <dl>
                    <dt><label id="maillabel" for="user_email"
                               class="input-label trim-spaces-">Электронная почта</label></dt>
                    <dd><input type="email" class="input-field trim-spaces-" title="Эл. почта" value=""
                               name="RegisterForm[userEmail]" id="RegisterForm_userEmail" tabindex="1">
                        <p id="mail_error" class="errorMessage"></p>
                        <p id="notice_m" class="noticeMessage"></p></dd>
                    <dt><label id="passlabel" for="RegisterForm_mpass"
                               class="input-label trim-spaces-">Придумайте пароль</label></dt>
                    <dd>
                        <input type="text" required min="5" title="Пароль" class="input-field" value=""
                               name="RegisterForm[mpass]" id="RegisterForm_mpass" tabindex="2">
                        <input type="password" title="Пароль" class="input-field trim-spaces- hidden"
                               value="" name="RegisterForm[mpass_closed]" id="RegisterForm_mpass_closed">
                        <input type="hidden" name="RegisterForm[cpass]" id="RegisterForm_cpass">
                        <p id="pass_error" class="errorMessage"></p>
                    </dd>
                </dl>
            </fieldset>
        </div>
        <div class="right">
            <div class="sn-login">
                <div class="sn-list fl">
                                            <div class="sn-list">
                            


<div id="uLogin6175" x-ulogin-params="display=buttons;fields=first_name,last_name,email;optional=;providers=vkontakte,facebook,twitter,yandex,google,mailru,odnoklassniki,instagram,linkedin;hidden=;redirect_uri=http%3A%2F%2Fwww.tagil-rabota.ru%2Fulogin%2Flogin">
        <div x-ulogin-button = "vkontakte" style="display: inline-block;" class="big_provider vkontakte_big" ></div>
            <div x-ulogin-button = "facebook" style="display: inline-block;" class="big_provider facebook_big" ></div>
            <div x-ulogin-button = "twitter" style="display: inline-block;" class="big_provider twitter_big" ></div>
            <div x-ulogin-button = "yandex" style="display: inline-block;" class="big_provider yandex_big" ></div>
            <div x-ulogin-button = "google" style="display: inline-block;" class="big_provider google_big" ></div>
    </br>        <div x-ulogin-button = "mailru" style="display: inline-block;" class="big_provider mailru_big" ></div>
            <div x-ulogin-button = "odnoklassniki" style="display: inline-block;" class="big_provider odnoklassniki_big" ></div>
            <div x-ulogin-button = "instagram" style="display: inline-block;" class="big_provider instagram_big" ></div>
            <div x-ulogin-button = "linkedin" style="display: inline-block;" class="big_provider linkedin_big" ></div>
    
</div>

                            <div style="clear:both;"></div>
                        </div>
                    
                    		
                    <div style="clear:both;"></div>
                </div>
                <p class="input-label nowrap- pt5"></p>
                <p class="cll" style="padding-top:22px;line-height: 24px !important;">
                    <a href="/login">Я уже зарегистрирован</a><br/>
                    <a href="/sendpass" rel="nofollow">Я забыл пароль</a>
                </p>
            </div>
        </div>
        <fieldset class="cll">
            <dl>
                <dt><label id="fiolabel" for="RegisterForm_fio"
                           class="input-label trim-spaces-">Фамилия Имя Отчество</label></dt>
                <dd>
                    <input type="text" title="ФИО" required min="5" name="RegisterForm[fio]"
                           class="input-field wide- trim-spaces-" id="RegisterForm_fio" tabindex="3">
                    <p id="fio_error" class="errorMessage"></p>
                    <input type="hidden" name="RegisterForm[userName]" id="RegisterForm_userName">
                    <input type="hidden" name="RegisterForm[userSurname]" id="RegisterForm_userSurname">
                    <input type="hidden" name="fromId" id="fromId">
                </dd>
            </dl>
        </fieldset>
                    <div style="padding: 10px" id='recaptcha' class="g-recaptcha"
                 data-sitekey="6LcklikUAAAAAE_JZiy60L2ffuPJvhUx-9vbmZOv"
                 data-callback="reCaptchaOnSubmit"
                 data-size="normal"></div>
                <p class="enter-button-container fl">
            <input tabindex="3" class="enter-button" id="regbutton" type="submit" name="yt1" value="Регистрация" />        </p>
        <div class="button-note" style="width: 570px;">
            Нажимая на кнопку &laquo;Регистрация&raquo; вы принимаете условия пользовательского соглашения, представленного по <a href="http://www.tagil-rabota.ru/agreement" target="_blank">этой ссылке</a>.        </div>
    </div>
</form>
    <form id="rfLoginFormAction" action="/login" method="post">
        <input value="http://www.tagil-rabota.ru/" name="LoginForm[returnUrl]"
               type="hidden">
        <input name="LoginForm[login]" class="login trim-spaces-" type="hidden" id="lf_login">
        <input name="LoginForm[password]" class="password trim-spaces-" type="hidden" id="lf_pass">
    </form>
    <script src="https://www.google.com/recaptcha/api.js?onload=reCaptchaOnLoad"></script>
    <script>
        reCaptchaSuccess = false;
        function reCaptchaOnSubmit(token) {
            if (token.length > 0) {
                reCaptchaSuccess = true;
            }
        }
        var reCaptchaView = null;
        function reCaptchaOnLoad() {
        }
    </script>
</div>
<script type="text/javascript">
  

function magicbox_register_applicant_show()
{
    $('#magic_shade_register_applicant').show();
    $('#magic_box_register_applicant').show();
}


$("#magic_link_register_applicant" ).click(function(){
    $('#magic_shade_register_applicant').show();
    $('#magic_box_register_applicant').show();
    return false;
});

$("#magic_shade_register_applicant, #x-button" ).click(function() {
$('#magic_box_register_applicant').hide();
$('#magic_shade_register_applicant').hide();
});

</script>
<script type="text/javascript" src="/assets/f56f2cfce8/mediablock_statistic.js"></script>
<script type="text/javascript" src="/assets/a67efe438a/jquery.jcarousel.min.js"></script>
<script type="text/javascript" src="/assets/f735279c6f/jquery.jcarousel-autoscroll.min.js"></script>
<script type="text/javascript" src="/assets/5e9465f4bc/jquery.jcarousel-pagination.min.js"></script>
<script type="text/javascript" src="/assets/e8ea44a686/jquery.jcarousel-control.min.js"></script>
<script type="text/javascript" src="/assets/30f02508b6/ulogin.js"></script>
<script type="text/javascript" src="/js/swfobject/swfobject.js"></script>
<script type="text/javascript" src="/assets/6f655e2201/jquery.plugins.js"></script>
<script type="text/javascript" src="/assets/0212ce7bc7/funcs.js"></script>
<script type="text/javascript" src="/assets/b01ec55fb6/runtime.js"></script>
<script type="text/javascript" src="/js/paybar/paybar.js"></script>
<script type="text/javascript" src="/assets/02569c1d89/_wrapper.js"></script>
<script type="text/javascript" src="/assets/fd94894ad6/register_applicant.js"></script>
<script type="text/javascript" src="/assets/ddbdc55acd/js/auth.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
var dimensionValue = 'Guest'; ga('set', 'dimension1', dimensionValue); ga('send', 'pageview');
jQuery(function($) {
jQuery('body').on('click','#yt0',function(){jQuery.ajax({'type':'POST','success':function(data) 
                                                                  { 
                                                                    if (data == "") $("#login-form").submit();
                                                                    else
                                                                    {  
                                                                        var response = jQuery.parseJSON( data );
                                                                        $.each(response, function(key, value) 
                                                                        { 
                                                                            $("#form_error").html(value[0]);                            
                                                                        });       
                                                                    }
                                                                  },'url':'/login','cache':false,'data':jQuery(this).parents("form").serialize()});return false;});

});
/*]]>*/
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d61ab98804","applicationID":"1543268","transactionName":"YAdWMBcDC0oHVENQDFlNdQcRCwpXSWReTQZ0DVoQFw0JVQNFGFANUwdM","queueTime":0,"applicationTime":145,"atts":"TEBVRl8ZGEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>