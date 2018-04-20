<!DOCTYPE html>
<html lang="pl">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<title>Dekoracje wnętrz, aranżacja wnętrz - Dekoria.pl</title>
<meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Uw4BUFFVGwAJXVlUAAE="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
<link rel="shortcut icon" href="https://www.dekoria.pl/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="https://www.dekoria.pl/apple-touch-icon.png">
<meta name="author" content="Dekoria.pl">
<meta name="description" content="Dekoria poleca aranżacje wnętrz w tym dekoracje okien, zasłony, firany, narzuty, dekoracje wnętrz, firany, narzuty, pokrowce na krzesła i meble, rolety oraz rolety rzymskie i tkaniny dekoracyjne. Wykonujemy też szycie zasłon - zasłon, firan na wymiar. Internetowa szwalnia zaprasza!">
<meta name="keywords" content="rolety, rolety rzymskie, firany, zasłony, aranżacje wnętrz, dekoracje okien, dekoracje wnętrz, firanki, narzuty, pokrowce na krzesła, zaslony">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://www.dekoria.pl/load/css/0start_page.css" media="all">
<link rel="stylesheet" href="https://www.dekoria.pl/load/cssp/0.css" media="print">
<script type="text/javascript">var base_url="https://www.dekoria.pl/";</script>
<script type="text/javascript" src="https://www.dekoria.pl/assets/js/6074.js"></script>
<script type="text/javascript" src="https://www.dekoria.pl/load/js/l_6074.js"></script>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Barlow:400,500,600,700&amp;subset=latin-ext" rel="stylesheet">
<link rel="canonical" href="https://www.dekoria.pl/" /><meta name="robots" content="index,follow,noodp"><link rel="canonical" href="https://www.dekoria.pl/">
<meta property="og:url" content="https://www.dekoria.pl/" />
<meta property="og:title" content="Dekoracje wnętrz, aranżacja wnętrz - Dekoria.pl" />
<meta property="og:description" content="Dekoria poleca aranżacje wnętrz w tym dekoracje okien, zasłony, firany, narzuty, dekoracje wnętrz, firany, narzuty, pokrowce na krzesła i meble, rolety oraz rolety rzymskie i tkaniny dekoracyjne. Wykonujemy też szycie zasłon - zasłon, firan na wymiar. Internetowa szwalnia zaprasza!" />
<meta property="og:type" content="product" />
<meta property="og:site_name" content="Dekoria.pl" />
<meta property="og:locale" content="pl_PL" /><script type="text/javascript" async="async" src="//semi.payback.pl/service/semi-widget/0tJnt4qU/loader.marketing.js?s=body"></script><script type="text/javascript">
_atrk_opts = { atrk_acct:"CwMOm1aMp4Z3em", domain:"dekoria.pl",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=CwMOm1aMp4Z3em" style="display:none" height="1" width="1" alt="" /></noscript><script charset="UTF-8" src="https://dashboard.push-ad.com/?run=api/integration/452a9942abde92efe7c34a61d36d018f21ee6d77e508135f5f7cb236412fe5f9.js" async></script><script type="text/javascript" src="//t.goadservices.com/tags/b869ffe1-451f-4011-853c-800747a16981" async="true"></script>
		<script>var _adblock = true;</script>
		<script async src="https://www.dekoria.pl/advertising/advertising.js"></script>
			<script type="text/javascript">
			try {
			var _gaq = _gaq || [];
			_gaq.push(["_setAccount", "UA-1455913-3"]); _gaq.push(["_trackPageview"]);
			(function(){
			var ga, s;
			if (!_adblock) {
			ga = document.createElement("script"); ga.type = "text/javascript"; ga.async = true;
			ga.src = ("https:" == document.location.protocol ? "https://" : "http://") + "stats.g.doubleclick.net/dc.js";
			s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ga, s);
			}
			else {
			ga = document.createElement("script"); ga.type = "text/javascript"; ga.async = true;
			ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";
			s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ga, s);
			}
			}()); } catch(e) {}
			</script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-1455913-6', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
</head>
<body ><div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/pl_PL/all.js#xfbml=1";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, "script", "facebook-jssdk"));</script><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MGBTF9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MGBTF9');</script>
			<div id="cookie_acc_wrap"><div id="cookie_acc">
				<p>Nasza strona internetowa wykorzystuje pliki cookies (tzw. ciasteczka).<br />
				Aby uzyskać więcej informacji, zachęcamy do zapoznania się z naszą <a href="https://www.dekoria.pl/page/polityka_cookies/Polityka-Cookies">Polityką Cookies</a>.</p>
				<button class="megahtml_button btns btn_2 close" onclick="cookies_acc.close_info()" type="button"><span><span>X</span><em>Zamknij</em></span></button>
			</div></div>
			<script>
				cookies_acc = {
					init: function (){if ($.cookie("dekcooacc") != "1") $("#cookie_acc_wrap").show();},
					close_info: function(){$.cookie("dekcooacc", "1", {path: "/", expires: 20*365}); $("#cookie_acc_wrap").remove();}
				};
				cookies_acc.init();
			</script>
		<div id="page_content"><div id="top_nav_wrap" class="lw">
<ul id="top_nav" class="lc"><li><a rel="nofollow" href="https://www.dekoria.pl/kontakt.html">Kontakt</a><ul><li><div id="top_nav_kontakt">
<fieldset class="phone"><legend>nr telefonu</legend>
<span class="t">74 64 997 12</span><span class="t">74 64 997 29</span><br />
<span class="t">74 64 997 34</span><span class="t">74 64 997 51</span><br />
<span class="t">74 64 997 83</span><span class="t">602 780 200</span><br />
<span class="small">Infolinia czynna od 7:00 do 18:00<br />w dni robocze</span>
</fieldset>
<fieldset class="email"><legend>email</legend>
<a href="mailto:sklep@dekoria.pl">sklep@dekoria.pl</a>
</fieldset>
</div></li></ul></li><li><a rel="nofollow" href="https://www.dekoria.pl/aranzacje.html">Inspiracje</a><ul><li><div id="top_nav_kontakt">
<table style="border-spacing: 5px;">
<tbody>
<tr>
<td><a href="https://www.dekoria.pl/aranzacje.html">ARANŻACJE</a><br />
<a href="https://www.dekoria.pl/katalog-produktow.html#katalog2018">KATALOG on-line</a><br />
<a href="https://www.dekoria.pl/blog">BLOG</a><br />
<a href="https://www.dekoria.pl/porady,i33.html">PORADY</a><br />
<a href="https://www.youtube.com/user/SklepDekoria">DEKORIA tv</a><br />
<a href="https://www.dekoria.pl/trendy-kolorystyczne-obowiazujace-we-wnetrzach-w-2017-roku,i90.html">TRENDY</a><br />
<a href="https://www.dekoria.pl/najczesciej-zadawane-pytania">NAJCZĘSTSZE PYTANIA</a><br />
<table style="border-spacing: 2px;">
<tbody>
<tr>
<td><a href="https://www.facebook.com/dekoriapl" target="_blank"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/profile_spolecznosciowe/menu/facebook.png" width="25" height="25" alt="facebook/dekoriapl" /></a></td>
<td><a href="https://www.instagram.com/dekoriapl" target="_blank"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/profile_spolecznosciowe/menu/instagram.png" width="25" height="25" alt="instagram/dekoriapl" /></a></td>
<td><a href="https://pl.pinterest.com/dekoria/" target="_blank"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/profile_spolecznosciowe/menu/pinterest.png" width="25" height="25" /></a></td>
<td><a href="https://www.youtube.com/user/SklepDekoria" target="_blank"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/profile_spolecznosciowe/menu/youtube2.png" width="25" height="25" /></a></td>
</tr>
</tbody>
</table></td>
<td><a href="https://www.dekoria.pl/katalog-produktow.html#katalog2018"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/katalogi/2018/katalog-2018-wiosna-lato-menu-up.jpg" alt="Katalog wiosna-lato 2018" width="545" height="346" /></a></td>
</tr>
</tbody>
</table>
</div></li></ul></li><li><a rel="nofollow" href="https://www.dekoria.pl/katalog-produktow.html#katalog2018">Katalog on-line</a></li>
<li id="top_nav_sw"><a href="https://www.dekoria.pl/probki">Bezpłatne próbki tkanin <span>(0)</span></a></li>
<li id="top_nav_wl"><a rel="nofollow" href="https://www.dekoria.pl/schowek.html">Schowek <span>(0)</span></a></li>
<li id="top_nav_login"><a class="top_nav" rel="nofollow" href="https://www.dekoria.pl/zaloguj_sie.html">Zaloguj się</a>
	</li>
</ul></div><div class="lw"><div id="top_row" class="lc">
<span itemprop="brand" itemscope itemtype="http://schema.org/Brand"><meta itemprop="name" content="Dekoria.pl"><a id="top_logo" href="https://www.dekoria.pl/"><img itemprop="logo" src="https://www.dekoria.pl/app/shop/img/common/logo.dekoria.svg" alt="" /></a></span>
<div id="top_tagline">Dekoracje dla Twojego domu</div><ul id="top_row_nav"><li><a rel="nofollow" href="https://www.dekoria.pl/katalog-produktow.html#katalog2017">KATALOG ON-LINE</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/aranzacje.html">INSPIRACJE</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/porady.html">Porady</a></li><li><a rel="nofollow" href="https://architekci.dekoria.pl">Architekci</a></li></ul><div id="top_cart"><a rel="nofollow" class="tocart" href="https://www.dekoria.pl/koszyk.html">
<div class="cnt">0</div>
<div class="txt">Suma</div>
<div class="val">0,00 zł</div></a><div class="arr"></div>
<ul id="top_cart_det"><li class="center">Twój koszyk jest pusty</li></ul></div></div></div><script>
// 			$("#top_tagline").remove();
			$("#top_row_nav").remove();
			$("#top_row").prepend("<style type=\"text/css\"> .tric{position: absolute; top: 16px;text-align:center;white-space:nowrap; max-width: 22%;} .tric img{display:inline;} .tric i{display:block;clear: both;font-size: 11px;font-style:normal;color:#666;line-height:100%;} #tric1{left: 50%;} #tric2{left: 62%;} #tric3{left: 70%;} @media all and (max-width: 768px){ #tric1{left: 40%;} #tric2{left: 64%;} #tric3{left: 80%;} } @media all and (max-width: 780px){.tric{display:none;}} </style><div class=\"tric\" id=\"tric1\"><a target=\"_blank\" rel=\"nofollow\" href=\"http://www.opineo.pl/opinie/dekoria-pl\"><img src=\"https://www.dekoria.pl/app/shop/img/1/common/header/satisfaction.png\" title=\"100% zadowolonych Klientów\" alt=\"100% zadowolonych Klientów\" /></a><i>100% zadowolonych<br />Klientów<sup>*</sup></i></div><div class=\"tric\" id=\"tric2\"><img src=\"https://www.dekoria.pl/app/shop/img/1/common/header/made2measure.png\" title=\"Szycie na miarę\" alt=\"Szycie na miarę\" /><i>Szycie<br />na miarę</i></div><div class=\"tric\" id=\"tric3\"><img src=\"https://www.dekoria.pl/app/shop/img/1/common/header/14days.png\" title=\"14 dni na zwrot\" alt=\"14 dni na zwrot\" /><i>14 dni<br />na zwrot</i></div>");
		</script><script>
			$("#top_row").prepend("<a id=\"detopphone\" href=\"tel:+48746499729\"><img src=\"https://www.dekoria.pl/app/shop/img/common/icon.phone.png\" alt=\"\" /></a>");
		</script><div class="lw"><div id="top_row_480" class="lc">
<ul id="top_menu_480">
	<li id="menu_480"><a id="menu_480_btn" href="#menu">Menu</a></li>
	<li id="acc_480"><a href="https://www.dekoria.pl/client/orders/browse">Moje konto</a></li>
	<li id="wl_480">
		<a href="https://www.dekoria.pl/schowek.html"><span class="cnt">0</span>Schowek</a>
	</li>
	<li id="cart_480">
		<a href="https://www.dekoria.pl/koszyk.html"><span class="cnt">0</span>Koszyk</a>
	</li>
</ul></div></div><div id="main_menu" class="lc">
	<a id="main_menu_logo" href="https://www.dekoria.pl/"><img src="https://www.dekoria.pl/app/shop/img/common/logo.dekoria.svg" alt="" /></a>
	<button id="menu_480_close_btn" type="button"><span>X</span></button>
	<ul>
	<li data-item-id="1884" class="mm has_children lv0"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/internetowa-szwalnia,gi0.html">Na miarę</a><div class="mm-sub"><ul><li data-item-id="1885" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/rolety-rzymskie-na-wymiar,gi1.html">Rolety rzymskie</a><div class="mm-sub"><ul><li data-item-id="1890" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/roleta-rzymska-capri,p15080,0,is.html">Bez falbany (Capri)</a></li><li data-item-id="1886" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/roleta-rzymska-padva,p24,0,is.html">Z prostą falbaną (Padva)</a></li><li data-item-id="1887" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/roleta-rzymska-florencja,p22,0,is.html">Z falbaną falą (Florencja)</a></li><li data-item-id="2472" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/roleta-rzymska-torino,p31593,0,is.html">Na kanale (Torino)</a></li><li data-item-id="1888" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/roleta-rzymska-verona,p25,0,is.html">Na szelkach (Verona)</a></li><li data-item-id="1893" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/roleta-zaciemniajaca,p208,0,is.html">Roleta zaciemniająca</a></li><li data-item-id="1889" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/roleta-rzymska-duo,p16794,1853,is,90.html">Roleta rzymska Duo</a></li><li data-item-id="1891" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/roleta-rzymska-padva-chic,p16796,0,is.html">Roleta rzymska Chic</a></li><li data-item-id="2570" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/porady.html">Zobacz video porady </a></li></ul></div></li><li data-item-id="1895" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/zaslony-na-wymiar,gi5.html">Zasłony do -20%</a><div class="mm-sub"><ul><li data-item-id="1896" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zaslona-na-tasmie,p18,0,is.html">Zasłona na taśmie</a></li><li data-item-id="1897" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zaslona-na-kolkach,p20,0,is.html">Zasłona na kółkach</a></li><li data-item-id="1898" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zaslona-na-szelkach,p19,0,is.html">Zasłona na szelkach</a></li><li data-item-id="1899" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zaslona-kanal-z-grzywka,p116,0,is.html">Zasłona na kanale</a></li><li data-item-id="1900" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zaslona-panelowa,p117,0,is.html">Zasłona panelowa</a></li><li data-item-id="1901" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zaslony-zaciemniajace,gi6.html">Zasłony zaciemniające</a></li></ul></div></li><li data-item-id="1911" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/firany-na-wymiar,gi8.html">Firany do -20%</a><div class="mm-sub"><ul><li data-item-id="1912" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/firana-woalowa-prosta-na-tasmie,p127,334,is.html">Firana na taśmie</a></li><li data-item-id="1913" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/firana-woalowa-prosta-na-szelkach,p16209,334,is.html">Firana na szelkach</a></li><li data-item-id="1914" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/firana-woalowa-prosta-na-kolkach,p16211,334,is,54.html">Firana na kółkach</a></li></ul></div></li><li data-item-id="1903" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/rolety-woalowe-na-wymiar,gi3.html">Rolety woalowe</a><div class="mm-sub"><ul><li data-item-id="1904" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/roleta-siena,p1278,0,is.html">Roleta Siena</a></li><li data-item-id="1906" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/roleta-modena,p235,0,is.html">Roleta Modena</a></li><li data-item-id="1908" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/roleta-roma-z-kijem-bambusowym,p71,0,is.html">Roleta Roma</a></li><li data-item-id="1909" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/roleta-bolonia,p73,0,is.html">Roleta Bolonia</a></li><li data-item-id="1905" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/roleta-palermo,p1277,0,is.html">Roleta Palermo</a></li><li data-item-id="1907" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/roleta-napoli,p74,0,is.html">Roleta Napoli</a></li></ul></div></li><li data-item-id="1915" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/rolety-zwijane-na-wymiar,gi11.html">Rolety zwijane</a><div class="mm-sub"><ul><li data-item-id="2346" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/roleta-zwijana-dziennoc,p30665,1957,is,139.html">Roleta zwijana dzień/noc</a></li><li data-item-id="2347" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/mini-roleta-dziennoc-z-zylka,p24002,1957,is,136.html">Mini roleta dzień/noc</a></li><li data-item-id="1917" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/roleta-zwijana-prosta-zaciemniajaca,p3721,1888,is,110.html">Roleta zaciemniająca</a></li><li data-item-id="2668" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/mini-roleta-zaciemniajaca-z-zylka,p20258,1889,is,114.html">Mini roleta zaciemniająca z żyłką</a></li><li data-item-id="1916" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/roleta-zwijana-prosta,p3720,1898,is,107.html">Roleta prosta</a></li><li data-item-id="2669" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/mini-roleta-prosta,p16800,1898,is,113.html">Mini roleta prosta</a></li></ul></div></li><li data-item-id="1922" class="mm lv1"><a class="mm-a" href="https://www.dekoria.pl/narzuty-na-wymiar,gi9.html">Narzuty</a></li><li data-item-id="1925" class="mm lv1"><a class="mm-a" href="https://www.dekoria.pl/obrusy-na-wymiar,gi10.html">Obrusy</a></li></ul><div class="mm-html"><a href="https://www.dekoria.pl/zaslony,g35.html" title="Rolety rzymskie"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/promocje/2018/20180313/zaslony-firany-promo-menu-20180313.jpg" alt="Zasłony i firany do -20%" caption="false" width="500" height="317" /></a></div></div></li><li data-item-id="1928" class="mm has_children lv0"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/rolety-rzymskie,g32.html">Rolety</a><div class="mm-sub"><ul><li data-item-id="1929" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/rolety-rzymskie,g32.html">Rolety rzymskie wg. typów</a><div class="mm-sub"><ul><li data-item-id="2476" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-rzymskie,g32.html?sposob-montazu%5B%5D=12&wykonczenie%5B%5D=14">Bez falbany (Capri)</a></li><li data-item-id="1932" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-rzymskie?sposob-montazu%5B%5D=12&wykonczenie%5B%5D=16">Z prostą falbaną (Padva)</a></li><li data-item-id="1933" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-rzymskie?sposob-montazu%5B%5D=12&wykonczenie%5B%5D=15">Z falbaną falą (Florencja)</a></li><li data-item-id="2477" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-rzymskie,g32.html?sposob-montazu%5B%5D=13&wykonczenie%5B%5D=14">Na szelkach (Verona)</a></li><li data-item-id="2505" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/roleta-rzymska-torino,p31593,1357,is,140.html">Na kanale (Torino)</a></li><li data-item-id="2506" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/roleta-rzymska-duo,p16794,517,is,90.html">Dzień - Noc (Duo)</a></li><li data-item-id="2301" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/roleta-rzymska-z-koronka,p9610,1347,10592.html">Z koronką</a></li><li data-item-id="1938" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-zaciemniajace,g33.html">Zaciemniające</a></li><li data-item-id="2528" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-rzymskie-bestsellery,i125.html#rolety-rzymskie-bestsellery">☆ Bestsellery ☆</a></li><li data-item-id="1940" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-rzymskie?wyprzedaz=1"><em style="color: #c00322;font-weight: bold;">Rolety rzymskie -20%</em></a></li><li data-item-id="2569" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/porady.html">Zobacz video porady </a></li><li data-item-id="1941" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-rzymskie,gi1.html"><em style="font-weight: bold;">Rolety rzymskie na wymiar ✂</em></a></li></ul></div></li><li data-item-id="2478" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/rolety-rzymskie,g32.html">Rolety rzymskie wg. montażu</a><div class="mm-sub"><ul><li data-item-id="2479" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-rzymskie?sposob-montazu%5B%5D=12">Montowane do ściany lub sufitu</a></li><li data-item-id="2480" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-rzymskie,g32.html?sposob-montazu%5B%5D=500">Montowane na ramę okna</a></li><li data-item-id="2481" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-rzymskie?sposob-montazu%5B%5D=13">Montowane na karnisz</a></li></ul></div></li><li data-item-id="1942" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/rolety-woalowe,g17.html">Rolety woalowe</a><div class="mm-sub"><ul><li data-item-id="1943" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-woalowe,g17.html?sposob-montazu%5B%5D=12">Rolety na ścianę lub sufit</a></li><li data-item-id="2465" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-woalowe,g17.html?&sposob-montazu%5B%5D=500">Rolety na ramę okna</a></li><li data-item-id="1944" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-woalowe,g17.html?sposob-montazu%5B%5D=13">Rolety na karnisz</a></li><li data-item-id="2433" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-woalowe,g17.html?kolor%5B%5D=1&wzor%5B%5D=1">Rolety białe i ecru</a></li><li data-item-id="2291" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-woalowe,g17.html?wyprzedaz=1"><em style="color: #c00322;font-weight: bold;">Rolety woalowe  -20%</em></a></li><li data-item-id="1952" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-woalowe,gi3.html"><em style="font-weight: bold;">Rolety woalowe na wymiar ✂</em></a></li></ul></div></li><li data-item-id="1954" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/rolety-zwijane,g172.html">Rolety zwijane</a><div class="mm-sub"><ul><li data-item-id="1955" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-zwijane,g172.html?sposob-montazu%5B%5D=12">Rolety proste</a></li><li data-item-id="1956" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-zwijane,g172.html?sposob-montazu%5B%5D=12&kolekcja%5B%5D=87">Rolety zaciemniające</a></li><li data-item-id="2345" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-zwijane,g172.html?wzor[]=615">Mini rolety dzień/noc</a></li><li data-item-id="2342" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-zwijane,g172.html?sposob-montazu%5B%5D=500&kolekcja%5B%5D=87">Mini rolety zaciemniające</a></li><li data-item-id="1957" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-zwijane,gi11.html"><em style="font-weight: bold;">Rolety zwijane na wymiar ✂</em></a></li></ul></div></li><li data-item-id="1958" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/akcesoria-do-rolet,g25.html">Akcesoria do rolet</a><div class="mm-sub"><ul><li data-item-id="1959" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/uchwyt-na-rame-okienna-2-sztuki,p190,0,0.html">Uchwyty na ramę okna</a></li><li data-item-id="1960" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/karnisze,g116.html">Karnisze</a></li></ul></div></li></ul><div class="mm-html"><a href="https://www.dekoria.pl/rolety-rzymskie,g32.html" title="Rolety rzymskie"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3290/420x644_rolety.jpg" alt="Rolety rzymskie" caption="false" width="248" height="380" /></a></div></div></li><li data-item-id="1961" class="mm has_children lv0"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/zaslony,g35.html"><em style="color: #97bf0d;">Zasłony i firany<br>Promocja</em></a><div class="mm-sub"><ul><li data-item-id="1962" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/zaslony,g35.html">Zasłony do -20%</a><div class="mm-sub"><ul><li data-item-id="1963" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zaslony?rodzaj-zaslony-firany%5B%5D=51&sposob-zawieszenia%5B%5D=47">Zasłony na taśmie</a></li><li data-item-id="1964" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zaslony?rodzaj-zaslony-firany%5B%5D=51&sposob-zawieszenia%5B%5D=49">Zasłony na kółkach</a></li><li data-item-id="1965" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zaslony?rodzaj-zaslony-firany%5B%5D=51&sposob-zawieszenia%5B%5D=48">Zasłony na szelkach</a></li><li data-item-id="1966" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zaslony?rodzaj-zaslony-firany%5B%5D=51&sposob-zawieszenia%5B%5D=50">Zasłony na kanale</a></li><li data-item-id="1967" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zaslony?rodzaj-zaslony-firany%5B%5D=52">Zasłony zaciemniające</a></li><li data-item-id="1968" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zaslony?rodzaj-zaslony-firany%5B%5D=56">Zasłony panelowe</a></li><li data-item-id="1969" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zaslonka-na-okno-dachowe,p12479,594,0.html">Zasłonka na okno dachowe</a></li><li data-item-id="1970" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/lambrekiny-i-zazdrostki,g305.html">Lambrekiny i zazdrostki</a></li><li data-item-id="1971" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zaslony-duo-trio,g221.html">Zasłony Duo&Trio</a></li><li data-item-id="1972" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/program-nature-chic,g191.html">Program Nature Chic</a></li><li data-item-id="1974" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zaslony?wyprzedaz=1"><em style="color: #c00322;font-weight: bold;">Wyprzedaż zasłon  -20%</em></a></li><li data-item-id="1975" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zaslony,gi5.html"><em style="font-weight: bold;">Zasłony na wymiar ✂</em></a></li></ul></div></li><li data-item-id="1976" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/firany-gotowe,g36.html">Firany do -20%</a><div class="mm-sub"><ul><li data-item-id="1978" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/firany-woalowe,g36.html">Firany woalowe</a></li><li data-item-id="1979" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/firany-gotowe,g36.html?sposob-zawieszenia%5B%5D=47">Firany gotowe na taśmie</a></li><li data-item-id="1980" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/firany-gotowe,g36.html?sposob-zawieszenia%5B%5D=48">Firany gotowe na szelkach</a></li><li data-item-id="1981" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/firany-gotowe,g36.html?sposob-zawieszenia%5B%5D=49">Firany gotowe na kółkach</a></li><li data-item-id="1982" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/firany-lily-z-koronka,g265.html">Firany Lily z koronką</a></li><li data-item-id="2321" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/firany-na-metry,g154.html"><em style="color: #c00322;font-weight: bold;">Wyprzedaż firan  -30%</em></a></li><li data-item-id="1983" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/firany,gi8.html">Firany na wymiar</a></li></ul></div></li><li data-item-id="1984" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/karnisze,g116.html">Karnisze i szyny</a><div class="mm-sub"><ul><li data-item-id="1985" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/karnisze,g116.html?typ-karnisza%5B%5D=64">Karnisze pojedyncze</a></li><li data-item-id="1986" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/karnisze,g116.html?typ-karnisza%5B%5D=65">Karnisze podwójne</a></li><li data-item-id="2425" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/szyny-przysufitowe,g434.html">Szyny przysufitowe</a></li><li data-item-id="1987" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/karnisze,g116.html?typ-karnisza%5B%5D=66">Karnisze do zazdrostek</a></li></ul></div></li><li data-item-id="1988" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/podwiazki-do-zaslon-i-firan,g37.html">Akcesoria do upinania</a><div class="mm-sub"><ul><li data-item-id="1989" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/podwiazki-do-zaslon-i-firan,g37.html?rodzaj-podwiazki%5B%5D=58">Podwiązki do zasłon</a></li><li data-item-id="1990" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/podwiazki-do-zaslon-i-firan,g37.html?rodzaj-podwiazki%5B%5D=59">Podwiązki woalowe do firan</a></li><li data-item-id="1992" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/karnisze,g116.html?typ-karnisza%5B%5D=391">Haczyki do podwiązek</a></li><li data-item-id="1991" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/podwiazki-do-zaslon-i-firan,g37.html?rodzaj-podwiazki[]=60&rodzaj-podwiazki[]=62&rodzaj-podwiazki[]=61&rodzaj-podwiazki[]=63"><em style="color: #c00322;font-weight: bold;">Upinacze do zasłon i firan -50%</em></a></li><li data-item-id="2431" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/podwiazki-do-zaslon-i-firan,g37.html?wyprzedaz=1"><em style="color: #c00322;font-weight: bold;">Wyprzedaż podwiązek -20%</em></a></li></ul></div></li></ul><div class="mm-html"><a href="https://www.dekoria.pl/zaslony,g35.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/promocje/2018/20180313/zaslony-firany-promo-menu-20180313.jpg" alt="Zasłony i firany do -20%" caption="false" width="500" height="317" /></a></div></div></li><li data-item-id="1993" class="mm has_children lv0"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/pokrowce-na-sofy,g31.html">Pokrowce</a><div class="mm-sub"><ul><li data-item-id="1994" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/pokrowce-na-sofy,g31.html">Pokrowce na sofy IKEA</a><div class="mm-sub"><ul><li data-item-id="1995" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/ektorp,g62.html">Ektorp</a></li><li data-item-id="2654" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/backabro,g482.html">Backabro</a></li><li data-item-id="1996" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/offer?produkt=9011">Barkaby</a></li><li data-item-id="1997" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/beddinge,g69.html">Beddinge</a></li><li data-item-id="1998" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/ekeskog,g132.html">Ekeskog</a></li><li data-item-id="1999" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/goteborg,g131.html">Göteborg</a></li><li data-item-id="2000" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/hagalund,g70.html">Hagalund</a></li><li data-item-id="2001" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/ikea-ps,g242.html">Ikea PS</a></li><li data-item-id="2002" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/karlanda,g78.html">Karlanda</a></li><li data-item-id="2003" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/karlstad,g63.html">Karlstad</a></li><li data-item-id="2004" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/kivik,g129.html">Kivik</a></li><li data-item-id="2005" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/klappsta,g210.html">Klappsta</a></li><li data-item-id="2006" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/klippan,g67.html">Klippan</a></li><li data-item-id="2007" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/klobo,g283.html">Klobo</a></li></ul><ul><li data-item-id="2008" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/kramfors,g64.html">Kramfors</a></li><li data-item-id="2009" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/lillberg,g66.html">Lillberg</a></li><li data-item-id="2010" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/lycksele,g244.html">Lycksele</a></li><li data-item-id="2011" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/mysinge,g186.html">Mysinge</a></li><li data-item-id="2655" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/norsborg,g483.html">Norsborg</a></li><li data-item-id="2012" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/nikkala,g214.html">Nikkala</a></li><li data-item-id="2013" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/poang,g68.html">Poäng</a></li><li data-item-id="2014" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/solsta,g245.html">Solsta</a></li><li data-item-id="2362" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/soderhamn-nowosc,g363.html">Söderhamn</a></li><li data-item-id="2302" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/stockholm,g356.html">Stockholm</a></li><li data-item-id="2015" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/stromstad,g130.html">Stromstad</a></li><li data-item-id="2016" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/tomelilla,g65.html">Tomelilla</a></li><li data-item-id="2017" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/tylosand,g215.html">Tylösand</a></li><li data-item-id="2018" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/outlet-pokrowcow-na-sofy-ikea,g125.html"><em style="color: #c00322;font-weight: bold;">Pokrowce -50%</em></a></li></ul></div></li><li data-item-id="2019" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/sukienki-i-siedziska-na-krzesla,g30.html">Sukienki na krzesła IKEA</a><div class="mm-sub"><ul><li data-item-id="2020" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/bertil,g169.html">Na krzesła Bertil</a></li><li data-item-id="2021" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/borje,g138.html">Na krzesła Börje</a></li><li data-item-id="2022" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/harry,g139.html">Na krzesła Harry</a></li><li data-item-id="2023" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/henriksdal,g141.html">Na krzesła Henriksdal</a></li><li data-item-id="2024" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/ingolf,g142.html">Na krzesła Ingolf</a></li><li data-item-id="2027" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/kaustby,g140.html">Na krzesła Kaustby</a></li><li data-item-id="2028" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/nils,g251.html">Na krzesło Nils</a></li><li data-item-id="2029" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/outlet-50,g189.html"><em style="color: #c00322;font-weight: bold;">Sukienki na krzesła do -60%</em></a></li></ul></div></li><li data-item-id="2294" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/aranzacje.html?produkty%5B%5D=29">INSPIRACJE</a><div class="mm-sub"><ul><li data-item-id="2458" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/kwiatowo-i-romantycznie,i93.html#pokrowce-">Pokrowce w kwiaty</a></li><li data-item-id="2459" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/modne-pastele,i94.html#pokrowce-w-modnych-pastelach">Pokrowce w pastelach</a></li><li data-item-id="2460" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/intensywne-kolory,i91.html#intensywne-kolory">Pokrowce w intensywnych kolorach</a></li><li data-item-id="2461" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zielen-hit-roku-2017,i92.html#zielen-hit-roku-2017">Pokrowce w zieleni</a></li><li data-item-id="2462" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/ponadczasowa-biel,i95.html#ponadczasowa-biel">Pokrowce w bieli</a></li><li data-item-id="2474" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/szary-hit-kazdego-sezonu,i115.html">Pokrowce w szarościach</a></li><li data-item-id="2466" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/poszewki-na-poduszki,g1.html">Poszewki do dekoracji sofy</a></li></ul></div></li></ul><div class="mm-html"><a href="https://www.dekoria.pl/pokrowce-na-sofy,g31.html"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3298/850x644_sofy_ikea.jpg" alt="Pokrowce na sofy IKEA" caption="false" width="500" height="379" /><br /></a></div></div></li><li data-item-id="2030" class="mm has_children lv0"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/sypialnia,g147.html">Sypialnia</a><div class="mm-sub"><ul><li data-item-id="2048" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/poszewki-na-poduszki,g39.html">Poszewki i poduszki</a><div class="mm-sub"><ul><li data-item-id="2049" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/poszewki-na-poduszki,g1.html">Poszewki dekoracyjne</a></li><li data-item-id="2059" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/poszewki-ozdobne,g15.html">Poszewki ozdobne</a></li><li data-item-id="2051" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/poszewki-dreamfun,g299.html">Poszewki Dream&Fun</a></li><li data-item-id="2052" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/poszewki-3-pack,g249.html">Poszewki 3-Pack</a></li><li data-item-id="2303" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/poduszki-z-pikiem-2-pack,g357.html">Poduszki 2-Pack</a></li><li data-item-id="2060" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/poduszki-wewnetrzne,g14.html">Poduszki wewnętrzne</a></li><li data-item-id="2061" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/walki-dekoracyjne,g88.html">Wałki dekoracyjne</a></li><li data-item-id="2314" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/poszewki-na-poduszki,g39.html?wyprzedaz=1"><em style="color: #c00322;font-weight: bold;">Poszewki -20%</em></a></li></ul></div></li><li data-item-id="2039" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/posciel-przescieradla-i-koldry,g71.html">Pościel, prześcieradła i kołdry</a><div class="mm-sub"><ul><li data-item-id="2273" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/posciel-british-home,g351.html">Pościel British Home</a></li><li data-item-id="2040" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/posciel-dreamfun,g300.html">Pościel Dream&Fun</a></li><li data-item-id="2475" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/posciel-satynowa,g455.html">Pościel satynowa</a></li><li data-item-id="2045" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/posciel-dla-dzieci-i-mlodziezy,g82.html">Pościel dla dzieci i młodzieży</a></li><li data-item-id="2046" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/przescieradla,g156.html">Prześcieradła</a></li><li data-item-id="2047" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/koldry-i-poduszki,g100.html">Kołdry i poduszki</a></li><li data-item-id="2269" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/wyprzedaz-poscieli-do-50,g346.html"><em style="color: #c00322;font-weight: bold;">Wyprzedaż do -50%</em></a></li></ul></div></li><li data-item-id="2031" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/narzuty-i-pledy,g9.html">Narzuty, koce i pledy</a><div class="mm-sub"><ul><li data-item-id="2032" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/narzuty,g9.html">Narzuty</a></li><li data-item-id="2434" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/koce-i-pledy,g361.html">Koce i pledy</a></li><li data-item-id="2034" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/komplety-do-sypialni,g87.html">Komplety do sypialni</a></li><li data-item-id="2318" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/narzuty,g9.html?wyprzedaz=1"><em style="color: #c00322;font-weight: bold;">Wyprzedaż narzut -20%</em></a></li><li data-item-id="2038" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/narzuty,gi9.html"><em style="font-weight: bold;">Narzuty na wymiar ✂</em></a></li></ul></div></li><li data-item-id="2280" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/zaglowki-do-lozek,g352.html">Zagłówki do łóżek</a><div class="mm-sub"><ul><li data-item-id="2282" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/wezglowia-na-szelkach,g467.html">Wezgłowia</a></li><li data-item-id="2281" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/panele-do-zaglowka,g468.html">Panele do zagłówka</a></li></ul></div></li><li data-item-id="2377" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/komplety-do-sypialni,g87.html">Programy do sypialni</a><div class="mm-sub"><ul><li data-item-id="2378" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/program-mlodziezowy-young-loft,g367.html">Program Young Loft</a></li><li data-item-id="2379" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/program-mlodziezowy-navy-jeans,g366.html">Program Navy Jeans</a></li><li data-item-id="2380" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/program-mlodziezowy-turkus,g285.html">Program Turkus</a></li><li data-item-id="2381" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/program-blackcream,g291.html">Program Black&Cream</a></li><li data-item-id="2382" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/komplety-do-sypialni,g87.html">Komplety do sypialni</a></li><li data-item-id="2463" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/program-mlodziezowy-safari,g454.html">Program Safari</a></li></ul></div></li></ul><div class="mm-html"><a href="https://www.dekoria.pl/posciel-przescieradla-i-koldry,g71.html"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3293/850x644_posciel.jpg" alt="Ciepła pościel" caption="false" width="500" height="379" /></a></div></div></li><li data-item-id="2063" class="mm has_children lv0"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/kuchnia,g146.html">Kuchnia</a><div class="mm-sub"><ul><li data-item-id="2064" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/dekoracja-stolu,g158.html">DEKORACJE STOŁU</a><div class="mm-sub"><ul><li data-item-id="2065" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/obrusy,g40.html">Obrusy</a></li><li data-item-id="2068" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/serwety,g440.html">Serwety</a></li><li data-item-id="2067" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/biezniki-i-podkladki,g441.html">Bieżniki i podkładki</a></li><li data-item-id="2070" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/pojemniki-tekstylne,g41.html">Pojemniki tekstylne</a></li><li data-item-id="2071" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/komplety-serwetek,g252.html">Komplety serwetek</a></li><li data-item-id="2664" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/easter-2018-limited-edition-,g487.html"><em style="color: #97bf0d;">Easter limited edition</em></a></li><li data-item-id="2443" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/obrusy,g40.html?wyprzedaz=1"><em style="color: #c00322;font-weight: bold;">Obrusy -20%</em></a></li><li data-item-id="2319" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/outlet-dekoracji-stolu-do-50,g374.html"><em style="color: #c00322;font-weight: bold;">Dekoracje stołu do -60%</em></a></li><li data-item-id="2077" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/obrusy,gi10.html"><em style="font-weight: bold;">Obrusy na wymiar ✂</em></a></li></ul></div></li><li data-item-id="2078" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/dekoracje-krzesla,g364.html">DEKORACJE KRZESŁA</a><div class="mm-sub"><ul><li data-item-id="2079" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/siedziska-na-krzesla,g3.html">Siedziska na krzesła</a></li><li data-item-id="2080" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/siedziska-2-pack,g262.html">Siedziska 2-pack</a></li><li data-item-id="2081" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/sukienki-na-krzesla,g42.html">Sukienki na krzesło</a></li><li data-item-id="2082" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/sukienki-i-siedziska-na-krzesla,g30.html">Sukienki na krzesła IKEA</a></li><li data-item-id="2320" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/siedziska-na-krzesla,g3.html?wyprzedaz=1"><em style="color: #c00322;font-weight: bold;">Siedziska -20%</em></a></li></ul></div></li><li data-item-id="2083" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/dekoracja-okna,g157.html">DEKORACJE OKNA</a><div class="mm-sub"><ul><li data-item-id="2666" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/lambrekiny-i-zazdrostki,g305.html?rodzaj-zaslony-firany%5B%5D=55">Lambrekiny</a></li><li data-item-id="2667" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/lambrekiny-i-zazdrostki,g305.html?rodzaj-zaslony-firany%5B%5D=303">Zazdrostki</a></li><li data-item-id="2084" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/sweet-home,g183.html">Sweet Home</a></li><li data-item-id="2086" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/woale-lily-z-koronka,g133.html">Woale Lily</a></li><li data-item-id="2482" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-rzymskie-na-wymiar,gi1.html">Rolety rzymskie</a></li><li data-item-id="2246" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zazdrostki-i-lambrekiny-firanowe,g193.html"><em style="color: #c00322;font-weight: bold;">Lambrekiny -20%</em></a></li></ul></div></li><li data-item-id="2098" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/fartuchy,g329.html">FARTUCHY</a><div class="mm-sub"><ul><li data-item-id="2099" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/komplet-fartuch-rekawica-i-lapacz,g439.html">Fartuchy i rękawice</a></li><li data-item-id="2100" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/fartuszki-damskie,g330.html">Fartuszki damskie</a></li><li data-item-id="2101" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/fartuchy-meskie,g331.html">Fartuchy męskie</a></li></ul></div></li><li data-item-id="2088" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/akcesoria-kuchenne,g273.html">AKCESORIA</a><div class="mm-sub"><ul><li data-item-id="2285" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/ceramika-i-porcelana,g196.html">Ceramika i porcelana</a></li><li data-item-id="2089" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/sztucce,g274.html">Sztućce</a></li><li data-item-id="2091" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/pojemniki,g278.html">Pojemniki</a></li><li data-item-id="2092" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/tace-misy-i-patery,g358.html">Tace/Misy/Patery</a></li><li data-item-id="2093" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/serwetniki,g279.html">Serwetniki/ obrączki na serwetki</a></li><li data-item-id="2094" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/stojaki-i-wieszaki,g280.html">Stojaki i wieszaki</a></li><li data-item-id="2095" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zegary,g281.html">Zegary</a></li><li data-item-id="2097" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/obrazy,g333.html">Obrazy</a></li><li data-item-id="2096" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/inne,g282.html">Inne</a></li><li data-item-id="2651" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/szklo-stolowe,g481.html">Szkło stołowe</a></li><li data-item-id="2653" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/search/łupek">Tace/ półmiski- łupek naturalny</a></li></ul></div></li><li data-item-id="2523" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/">MEBLE</a><div class="mm-sub"><ul><li data-item-id="2524" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/meble,g218.html?pomieszczenie[]=553">Kuchnia</a></li><li data-item-id="2525" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/meble,g218.html?pomieszczenie[]=554">Jadalnia</a></li></ul></div></li></ul><div class="mm-html"><a href="https://www.dekoria.pl/siedziska-na-krzesla,g3.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/kuchnia/siedziska-20171024.jpg" alt="Siedziska" caption="false" width="280" height="211" /></a><br /> <a href="https://www.dekoria.pl/aranzacje.html?pomieszczenie%5B%5D=9"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/aranzacje/jadalnia-20171024.jpg" alt="Jadalnia" caption="false" width="280" height="211" /></a></div></div></li><li data-item-id="2110" class="mm has_children lv0"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/meble,g218.html">Meble</a><div class="mm-sub"><ul><li data-item-id="2111" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/meble,g218.html">MEBLE</a><div class="mm-sub"><ul><li data-item-id="2113" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/komody-i-szafki,g375.html">Komody i szafki</a></li><li data-item-id="2271" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/witryny-regaly-kredensy,g456.html">Witryny i regały</a></li><li data-item-id="2114" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/konsole-i-biurka,g376.html">Konsole i biurka</a></li><li data-item-id="2418" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/meble-rtv,g377.html">Meble RTV</a></li><li data-item-id="2493" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/garderoby-wieszaki-parawany,g460.html">Garderoby i wieszaki</a></li><li data-item-id="2416" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/kufry-i-skrzynie,g373.html">Kufry i skrzynie</a></li><li data-item-id="2115" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/stoly,g268.html">Stoły</a></li><li data-item-id="2456" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/stoliki-i-lawy,g436.html">Stoliki i ławy</a></li><li data-item-id="2116" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/krzesla,g371.html">Krzesła</a></li><li data-item-id="2483" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/hokery-i-stolki-barowe,g457.html">Hokery i stołki barowe</a></li><li data-item-id="2484" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/taborety-lawki-pufy,g458.html">Taborety, ławki, pufy</a></li><li data-item-id="2117" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/fotele,g372.html">Fotele</a></li><li data-item-id="2245" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/sofy,g336.html">Sofy</a></li><li data-item-id="2485" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/kominki-dekoracyjne,g459.html">Kominki dekoracyjne</a></li><li data-item-id="2486" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/lozka-i-wezglowia,g461.html">Łóżka i wezgłowia</a></li><li data-item-id="2239" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/meble,g218.html?wyprzedaz=1"><em style="color: #c00322;font-weight: bold;">Meble do -50%</em></a></li></ul></div></li><li data-item-id="2514" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/">MEBLE WG POMIESZCZENIA</a><div class="mm-sub"><ul><li data-item-id="2515" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/meble,g218.html?pomieszczenie[]=551">Salon</a></li><li data-item-id="2516" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/meble,g218.html?pomieszczenie[]=552">Sypialnia</a></li><li data-item-id="2517" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/meble,g218.html?pomieszczenie[]=554">Jadalnia</a></li><li data-item-id="2518" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/meble-dla-dzieci,g465.html">Pokój dziecka</a></li><li data-item-id="2519" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/meble,g218.html?pomieszczenie[]=553">Kuchnia</a></li><li data-item-id="2520" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/meble,g218.html?pomieszczenie[]=556">Łazienka</a></li><li data-item-id="2521" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/meble,g218.html?pomieszczenie[]=557">Przedpokój</a></li></ul></div></li><li data-item-id="2508" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/">MEBLE WG STYLU</a><div class="mm-sub"><ul><li data-item-id="2509" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/meble-dla-dzieci,g465.html">Meble dla dzieci</a></li><li data-item-id="2510" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/meble-angielskie,g264.html">Meble angielskie</a></li><li data-item-id="2511" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/meble-francuskie,g248.html">Meble francuskie</a></li><li data-item-id="2512" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/meble-kolonialne,g234.html">Meble kolonialne</a></li><li data-item-id="2513" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/meble-industrialne,g350.html">Meble industrialne</a></li><li data-item-id="2532" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/meble,g218.html?serie[]=566">Meble Chesterfield</a></li></ul></div></li><li data-item-id="2121" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/pufy-i-skrzynie,g124.html">PUFY I SKRZYNIE</a><div class="mm-sub"><ul><li data-item-id="2122" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/pufy-kostki,g163.html">Pufy kostki</a></li><li data-item-id="2123" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/worki-do-siedzenia,g162.html">Worki do siedzenia</a></li><li data-item-id="2124" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/pufa-lezanka,g160.html">Pufa-leżanka</a></li><li data-item-id="2125" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/skrzynia-tapicerowana,g164.html">Skrzynia tapicerowana</a></li><li data-item-id="2126" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/pufy-rozne,g289.html">Pufy różne</a></li><li data-item-id="2562" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/pokrowce-na-worki-i-pufy,g470.html">Pokrowce na worki i pufy</a></li><li data-item-id="2322" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/pufy-i-skrzynie,g124.html?wyprzedaz=1"><em style="color: #c00322;font-weight: bold;">Pufy i skrzynie -20%</em></a></li><li data-item-id="2323" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/outlet,g311.html"><em style="color: #c00322;font-weight: bold;">Outlet  do - 50%</em></a></li></ul></div></li><li data-item-id="2128" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/fotele-i-podnozki,g123.html">FOTELE<br>Z WYBOREM TAPICERKI</a><div class="mm-sub"><ul><li data-item-id="2129" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/fotele-z-wyborem-tapicerki,g165.html">Fotele</a></li><li data-item-id="2130" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/podnozki,g167.html">Podnóżki do foteli</a></li><li data-item-id="2559" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/fotel-dwukolorowy,p26306,2054,27587.html">Fotel dwukolorowy</a></li><li data-item-id="2131" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/fotele-z-wyborem-tapicerki,g165.html?wyprzedaz=1"><em style="color: #c00322;font-weight: bold;">Wyprzedaż foteli -20%</em></a></li></ul></div></li></ul><div class="mm-html"><a href="https://www.dekoria.pl/meble,g218.html"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3297/420x317_meble.jpg" caption="false" alt="Meble" width="420" height="317" /></a></div></div></li><li data-item-id="2449" class="mm has_children lv0"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/lampy,g449.html">Lampy</a><div class="mm-sub"><ul><li data-item-id="2451" class="mm lv1"><a class="mm-a" href="https://www.dekoria.pl/lampy-stolowe-i-biurkowe,g451.html">Lampy stołowe i biurkowe</a></li><li data-item-id="2450" class="mm lv1"><a class="mm-a" href="https://www.dekoria.pl/lampy-wiszace,g450.html">Lampy wiszące</a></li><li data-item-id="2452" class="mm lv1"><a class="mm-a" href="https://www.dekoria.pl/lampy-podlogowe,g452.html">Lampy podłogowe</a></li><li data-item-id="2453" class="mm lv1"><a class="mm-a" href="https://www.dekoria.pl/kinkiety,g453.html">Kinkiety</a></li><li data-item-id="2455" class="mm lv1"><a class="mm-a" href="https://www.dekoria.pl/lampy,g449.html?wyprzedaz=1"><em style="color: #c00322;font-weight: bold;">Wyprzedaż lamp do -50%</em></a></li></ul><div class="mm-html"><a href="https://www.dekoria.pl/lampy,g449.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/lampy/lampy-201709.jpg" alt="Lampy" caption="false" height="205" width="1015" /></a></div></div></li><li data-item-id="2537" class="mm has_children lv0"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/dywany,g312.html">Dywany</a><div class="mm-sub"><ul><li data-item-id="2538" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/dywany,g312.html">Dywany wg. rozmiarów</a><div class="mm-sub"><ul><li data-item-id="2540" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/dywany,g312.html?rozmiar-dywanu%5B%5D=395">Dywany 67x130cm</a></li><li data-item-id="2541" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/dywany,g312.html?rozmiar-dywanu%5B%5D=530">Dywany 60x180cm</a></li><li data-item-id="2542" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/dywany,g312.html?rozmiar-dywanu%5B%5D=528">Dywany 80x150cm</a></li><li data-item-id="2543" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/dywany,g312.html?rozmiar-dywanu%5B%5D=527">Dywany 67x230cm</a></li><li data-item-id="2544" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/dywany,g312.html?rozmiar-dywanu%5B%5D=320">Dywany 120x170cm</a></li><li data-item-id="2545" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/dywany,g312.html?rozmiar-dywanu%5B%5D=529">Dywany 135x190cm</a></li><li data-item-id="2546" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/dywany,g312.html?rozmiar-dywanu%5B%5D=321">Dywany 160x230cm</a></li><li data-item-id="2547" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/dywany,g312.html?rozmiar-dywanu%5B%5D=394">Dywany 200x290cm</a></li><li data-item-id="2548" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/dywany,g312.html?wyprzedaz=1"><em style="color: #c00322;font-weight: bold;">Dywany -20%</em></a></li></ul></div></li><li data-item-id="2539" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/dywany,g312.html">Dywany wg. przeznaczenia</a><div class="mm-sub"><ul><li data-item-id="2549" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/dywany,g312.html?przeznaczenie%5B%5D=540">Dywany do wnętrza</a></li><li data-item-id="2550" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/dywany,g312.html?przeznaczenie%5B%5D=541">Dywany na taras</a></li><li data-item-id="2551" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/dywaniki-lazienkowe,g348.html">Dywaniki łazienkowe</a></li></ul></div></li><li data-item-id="2552" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/blog/">Inspiracje i poradniki</a><div class="mm-sub"><ul><li data-item-id="2553" class="mm lv2"><a class="mm-a" href="http://www.dekoria.pl/blog/jak-wybrac-najlepszy-dywan-do-mieszkania/">Dywany poradnik zakupowy</a></li><li data-item-id="2554" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/dywany-z-systemem-easy-clean,i124.html#dywany-easy-clean-">Dywany system EASY CLEAN</a></li><li data-item-id="2555" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/aranzacje.html?produkty%5B%5D=30">Aranżacje</a></li></ul></div></li></ul><div class="mm-html"><a href="https://www.dekoria.pl/dywany,g312.html"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/16/1914/dywany-nowe-wzory.jpg" caption="false" width="420" height="317" /></a></div></div></li><li data-item-id="2132" class="mm has_children lv0"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/dekoracje,g195.html">Dekoracje</a><div class="mm-sub"><ul><li data-item-id="2133" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/dekoracje,g195.html">DEKORACJE</a><div class="mm-sub"><ul><li data-item-id="2135" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/lustra,g212.html">Lustra</a></li><li data-item-id="2134" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/obrazy,g175.html">Obrazy</a></li><li data-item-id="2136" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/ramki,g213.html">Ramki</a></li><li data-item-id="2140" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zegary,g180.html">Zegary</a></li><li data-item-id="2137" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/wazony,g176.html">Wazony</a></li><li data-item-id="2305" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/tace-misy-i-patery,g358.html">Tace, misy i patery</a></li><li data-item-id="2241" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/lampiony,g338.html">Lampiony</a></li><li data-item-id="2139" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/swieczniki,g188.html">Świeczniki</a></li><li data-item-id="2306" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/swiece-i-zapachy,g359.html">Świece i zapachy</a></li><li data-item-id="2141" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/dekoracje-egzotyczne,g304.html">Dekoracje egzotyczne</a></li><li data-item-id="2367" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/kosze-i-pudelka,g365.html">Pudełka i pojemniki</a></li><li data-item-id="2414" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/kosze-plecione,g370.html">Kosze plecione - 50%</a></li></ul><ul><li data-item-id="2307" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/wieszaki-i-polki,g360.html">Wieszaki i półki</a></li><li data-item-id="2454" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/dekoracje-scienne-i-wiszace,g444.html">Dekoracje ścienne i wiszące</a></li><li data-item-id="2447" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/figurki-i-ozdoby-dekoracyjne,g442.html">Figurki i ozdoby dekoracyjne</a></li><li data-item-id="2665" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/sztuczne-kwiaty,g488.html">Sztuczne kwiaty</a></li><li data-item-id="2448" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/gazetniki,g445.html">Gazetniki</a></li><li data-item-id="2657" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/tablice-kredowe-i-wiszace,g484.html">Tablice kredowe i wiszące</a></li><li data-item-id="2658" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/stopery-do-drzwi-i-odbojniki,g485.html">Stopery do drzwi i odbojniki</a></li><li data-item-id="2573" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/stojaki-na-wino,g448.html">Stojaki na wino</a></li><li data-item-id="2662" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/tapety,g486.html">Tapety</a></li><li data-item-id="2142" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/pozostale-dekoracje-i-akcesoria,g211.html">Pozostałe dekoracje</a></li><li data-item-id="2143" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/wyprzedaz-dekoracji-do-70,g266.html"><em style="color: #c00322;font-weight: bold;">Dekoracje do -70%</em></a></li></ul></div></li><li data-item-id="2144" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/ceramika-i-porcelana,g196.html">CERAMIKA I PORCELANA</a><div class="mm-sub"><ul><li data-item-id="2146" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/kubki-i-filizanki,g185.html">Kubki i filiżanki</a></li><li data-item-id="2145" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/ceramika-cosy-trendy,g334.html">Ceramika Cosy & Trendy</a></li><li data-item-id="2147" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/ceramika-salt-pepper,g263.html">Ceramika Salt & Pepper</a></li><li data-item-id="2148" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/porcelana-italy-design,g284.html">Porcelana Italy design</a></li><li data-item-id="2149" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/ceramika-4breakfast-,g198.html">Ceramika 4breakfast</a></li><li data-item-id="2150" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zestawy-stolowe,g203.html">Zestawy stołowe</a></li><li data-item-id="2151" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/wyprzedaz-ceramiki-do-50,g194.html"><em style="color: #c00322;font-weight: bold;">Ceramika do -50%</em></a></li></ul></div></li><li data-item-id="2467" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/poszewki-na-poduszki,g1.html">POSZEWKI NA PODUSZKI</a><div class="mm-sub"><ul><li data-item-id="2468" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/poszewki-na-poduszki,g1.html">Poszewki dekoracyjne</a></li><li data-item-id="2469" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/poszewki-dreamfun,g299.html">Poszewki Dream&Fun</a></li><li data-item-id="2470" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/poszewki-ozdobne,g15.html">Poszewki ozdobne</a></li><li data-item-id="2534" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/poszewki-na-poduszki,g1.html?wzor%5B%5D=613">Poszewki w kwiaty</a></li><li data-item-id="2535" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/poszewki-na-poduszki,g1.html?wzor%5B%5D=616">Poszewki geometryczne</a></li></ul></div></li><li data-item-id="2158" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/prezenty,g321.html">PREZENTY</a><div class="mm-sub"><ul><li data-item-id="2159" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/dla-niej,g322.html">Dla Niej</a></li><li data-item-id="2160" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/dla-niego,g327.html">Dla Niego</a></li><li data-item-id="2161" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/dla-dziecka,g325.html">Dla Dziecka</a></li><li data-item-id="2162" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/bony-prezentowe,g324.html">Bony prezentowe</a></li></ul></div></li></ul><div class="mm-html"><p><a href="https://www.dekoria.pl/zegary,g180.html"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3295/420x317_zegary.jpg" caption="false" alt="Zegary" width="330" height="249" /></a></p>
<p><a href="https://www.dekoria.pl/ceramika-i-porcelana,g196.html"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3302/420x317_ceramika.jpg" caption="false" alt="Ceramika" width="330" height="249" /></a></p></div></div></li><li data-item-id="2103" class="mm has_children lv0"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/lazienka,g152.html">Łazienka</a><div class="mm-sub"><ul><li data-item-id="2104" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/reczniki-lazienkowe,g143.html">RĘCZNIKI</a><div class="mm-sub"><ul><li data-item-id="2105" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/lazienka,g152.html?reczniki%5B%5D=143">Pojedyncze do -50%</a></li><li data-item-id="2106" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/reczniki-lazienkowe,g143.html?reczniki%5B%5D=144">Komplety</a></li><li data-item-id="2503" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/lazienka,g152.html?seria[]=548">Ręczniki plażowe</a></li></ul></div></li><li data-item-id="2107" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/akcesoria,g309.html">AKCESORIA</a><div class="mm-sub"><ul><li data-item-id="2270" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/dywaniki-lazienkowe,g348.html">Dywaniki łazienkowe</a></li><li data-item-id="2108" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/wieszaki,g307.html">Wieszaki i półki</a></li><li data-item-id="2109" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/inne,g308.html">Dodatki</a></li><li data-item-id="2487" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/kosze-plecione,g370.html">Kosze - 50%</a></li><li data-item-id="2488" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/lustra,g212.html">Lustra</a></li><li data-item-id="2522" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/meble,g218.html?pomieszczenie[]=556">Meble</a></li></ul></div></li></ul><div class="mm-html"><a href="https://www.dekoria.pl/reczniki-lazienkowe,g143.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/lazienka/lazienka-20170907.jpg" alt="Łazienka" title="Ręczniki" caption="false" width="860" height="213" /></a></div></div></li><li data-item-id="2163" class="mm has_children lv0"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/dekoria-dla-dzieci,i108.html">Dzieci</a><div class="mm-sub"><ul><li data-item-id="2384" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/dekoria-kids,i108.html">NIEZBĘDNE W POKOJU DZIECKA</a><div class="mm-sub"><ul><li data-item-id="2491" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/meble-i-dekoracje,g463.html">Meble i dekoracje</a></li><li data-item-id="2489" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/bujaki,g462.html">Bujaki</a></li><li data-item-id="2388" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/posciel-dla-dzieci-i-mlodziezy,g82.html">Pościel dla dzieci i młodzieży</a></li><li data-item-id="2389" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/offer/group/235">Do łóżeczka</a></li><li data-item-id="2390" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zaslony,g35.html?wzor[]=617">Zasłony</a></li><li data-item-id="2392" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/rolety-rzymskie,g32.html?wzor[]=617">Rolety rzymskie</a></li><li data-item-id="2393" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/dywany,g368.html">Dywany</a></li><li data-item-id="2408" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/poszewki-dreamfun,g299.html">Poszewki dekoracyjne</a></li><li data-item-id="2399" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/poduchy-scienne,g102.html">Poduchy ścienne</a></li><li data-item-id="2403" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/dla-dziecka,g325.html">Prezenty</a></li><li data-item-id="2563" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/search/tapeta">Tapety/Naklejki na ścianę</a></li><li data-item-id="2564" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/search/shaggy">Pledy i poszewki</a></li><li data-item-id="2652" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/obrazy-do-pokoju-dziecka,i142.html">Obrazy</a></li></ul></div></li><li data-item-id="2385" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/dekoria-kids,i108.html">WYGODNE PUFY</a><div class="mm-sub"><ul><li data-item-id="2400" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/worki-do-siedzenia,g162.html?wzor%5B%5D=617">Worki do siedzenia</a></li><li data-item-id="2401" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/pufy-kostki,g163.html?wzor%5B%5D=617">Pufy kostki</a></li><li data-item-id="2402" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/pufy-lezanki,g160.html?wzor%5B%5D=617">Pufy-leżanki</a></li><li data-item-id="2409" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/siedziska-na-krzesla,g3.html?wzor%5B%5D=617&rodzaj-siedziska%5B%5D=106">Siedziska podłogowe</a></li></ul></div></li><li data-item-id="2386" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/tkaniny">KOLEKCJE TKANIN</a><div class="mm-sub"><ul><li data-item-id="2561" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-little-world,t140.html">Kolekcja Little World</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-little-world,t140.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/little-world001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2404" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-apanona,t123.html">Kolekcja Apanona</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-apanona,t123.html" title="Kolekcja Apanona"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/apanona001.jpg" alt="Kolekcja Apanona" caption="false" width="750" height="264" /></a></div></li><li data-item-id="2405" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-ashley,t115.html">Kolekcja Ashley</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-ashley,t115.html" title="Kolekcja Ashley"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/ashley002.jpg" alt="Kolekcja Ashley" caption="false" width="750" height="264" /></a></div></li><li data-item-id="2406" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-comics,t45.html">Kolekcja Comics</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-comics,t45.html" title="Kolekcja Comics"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/comics001.jpg" alt="Kolekcja Comics" caption="false" width="750" height="264" /></a></div></li><li data-item-id="2457" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/program-mlodziezowy-safari,g454.html">Program młodzieżowy Safari</a></li><li data-item-id="2397" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/program-mlodziezowy-young-loft,g367.html">Program młodzieżowy Young Loft</a></li><li data-item-id="2396" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/offer/group/285">Program młodzieżowy turkus</a></li><li data-item-id="2502" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/program-british-home,i127.html">Program British Home</a></li></ul></div></li></ul><div class="mm-html"><table style="border-spacing: 2px;">
<tbody>
<tr>
<td><a href="https://www.dekoria.pl/worki-do-siedzenia,g162.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/dzieci/2017/worki-do-siedzenia-20171024.jpg" alt="Wygodne worki" caption="false" width="195" height="299" /></a></td>
<td><a href="https://www.dekoria.pl/posciel-dla-dzieci-i-mlodziezy,g82.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/dzieci/2017/posciel-dzieci-20171024.jpg" alt="Pościel dla dzieci" caption="false" width="195" height="299" /></a></td>
<td><a href="https://www.dekoria.pl/kolekcja-apanona,t123.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/dzieci/2017/kolekcja-apanona-20171024.jpg" alt="Kolekcja Apanona" caption="false" width="195" height="299" /></a></td>
</tr>
</tbody>
</table></div></div></li><li data-item-id="2444" class="mm lv0"><a class="mm-a" href="https://www.dekoria.pl/wielkanoc-z-dekoria,i154.html"><em style="color: #97bf0d;">Wielkanoc</em></a></li><li data-item-id="2172" class="mm has_children lv0"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/tkaniny">Tkaniny</a><div class="mm-sub"><ul><li data-item-id="2585" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/tkaniny">KOLEKCJE TKANIN</a><div class="mm-sub"><ul><li data-item-id="2587" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-acapulco,t139.html">Acapulco</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-acapulco,t139.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/acapulco001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2588" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-apanona,t123.html">Apanona</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-apanona,t123.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/apanona001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2589" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-ashley,t115.html">Ashley</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-ashley,t115.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/ashley001.jpg" caption="false" width="750" height="264" /></a></div></li><li data-item-id="2660" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-aspen,t143.html">Aspen <em style="color: #ffcc00;">
</em></a></li><li data-item-id="2590" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-aquarelle,t127.html">Aquarelle</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-aquarelle,t127.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/aquarelle001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2591" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-avinon,t2.html">Avinon</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-avinon,t2.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/avinon001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2592" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-blackout-zaciemniajace,t44.html">Blackout - zaciemniające</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-blackout-zaciemniajace,t44.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/blackout001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2593" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-bristol,t5.html">Bristol</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-bristol,t5.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/bristol001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2594" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-brooklyn,t125.html">Brooklyn</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-brooklyn,t125.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/brooklyn001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2596" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-chenille,t98.html">Chenille</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-chenille,t98.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/chenille001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2598" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-comics,t45.html">Comics</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-comics,t45.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/comics001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2599" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-cotton-panama,t90.html">Cotton Panama</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-cotton-panama,t90.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/cotton-panama001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2600" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-damasco,t30.html">Damasco</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-damasco,t30.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/damasco001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2637" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-eco-leather-do-30,t114.html">Eco-leather do -30%</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-eco-leather-do-30,t114.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/eco-leather002.jpg" alt="" width="750" height="264" /></a></div></li></ul><ul><li data-item-id="2601" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-edinburgh,t97.html">Edinburgh</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-edinburgh,t97.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/edinburgh001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2602" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-etna-,t105.html">Etna</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-etna-,t105.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/etna001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2603" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-flowers,t42.html">Flowers</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-flowers,t42.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/flowers001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2604" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-freestyle,t131.html">Freestyle</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-freestyle,t131.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/freestyle001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2605" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-geometric,t137.html">Geometric</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-geometric,t137.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/geometric001.jpg" caption="false" width="750" height="264" /></a></div></li><li data-item-id="2606" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-granada,t120.html">Granada</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-granada,t120.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/granada001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2607" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-jupiter,t11.html">Jupiter</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-jupiter,t11.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/jupiter001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2608" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-linen,t73.html">Linen</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-linen,t73.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/linen001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2609" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-little-world,t140.html">Little World</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-little-world,t140.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/little-world001.jpg" caption="false" width="750" height="264" /></a></div></li><li data-item-id="2610" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-living,t63.html">Living</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-living,t63.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/living001.jpg" caption="false" width="750" height="264" /></a></div></li><li data-item-id="2611" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-londres,t13.html">Londres</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-londres,t13.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/londres001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2612" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-loneta,t99.html">Loneta</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-loneta,t99.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/loneta001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2613" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-madrid,t122.html">Madrid</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-madrid,t122.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/madrid001.jpg" alt="" width="750" height="263" /></a></div></li><li data-item-id="2614" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-marina,t128.html">Marina</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-marina,t128.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/marina001.jpg" alt="" width="750" height="264" /></a></div></li></ul><ul><li data-item-id="2615" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-mirella,t83.html">Mirella</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-mirella,t83.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/mirella.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2616" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-monet,t126.html">Monet</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-monet,t126.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/monet001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2617" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-new-art,t124.html">New Art</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-new-art,t124.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/new-art001.jpg" alt="" width="750" height="262" /></a></div></li><li data-item-id="2656" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-porto,t141.html">Porto <em style="color: #ffcc00;">nowość</em></a></li><li data-item-id="2619" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-quadro,t112.html">Quadro</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-quadro,t112.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/quadro001.jpg" caption="false" width="750" height="264" /></a></div></li><li data-item-id="2620" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-romantica,t24.html">Romantica</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-romantica,t24.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/romantica001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2621" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-rustica,t117.html"><em style="color: #c00322;font-weight: bold;">Rustica do -30%</em></a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-rustica,t117.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/rustica001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2622" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-urban-jungle,t138.html">Urban Jungle <em style="color: #ffcc00;">nowość</em></a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-urban-jungle,t138.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/urban-jungle001.jpg" alt="" width="750" height="281" /></a></div></li><li data-item-id="2623" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-venice,t129.html">Venice</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-venice,t129.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/venice001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2624" class="mm lv2 tooltip"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-vintage,t136.html">Vintage</a><div class="mm-tooltip"><a href="https://www.dekoria.pl/kolekcja-vintage,t136.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/menu/tooltip/vintage001.jpg" alt="" width="750" height="264" /></a></div></li><li data-item-id="2625" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-woale,t27.html">Woale</a></li><li data-item-id="2636" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-wyprzedaz-do-30,t119.html#fabrics"><em style="color: #c00322;font-weight: bold;">Wyprzedaż kolekcji do -30%</em></a></li></ul></div></li></ul><ul><li data-item-id="2626" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/">ZASTOSOWANIE TKANIN</a><div class="mm-sub"><ul><li data-item-id="2627" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/tkaniny?zastosowanie-tkanin[]=628">Dekoracyjne</a></li><li data-item-id="2628" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/tkaniny?zastosowanie-tkanin[]=629">Tapicerskie</a></li><li data-item-id="2629" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/tkaniny?zastosowanie-tkanin[]=630">Rolety rzymskie</a></li><li data-item-id="2630" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/tkaniny?zastosowanie-tkanin[]=631">Firany</a></li></ul></div></li></ul><ul><li data-item-id="2631" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/">WZORY</a><div class="mm-sub"><ul><li data-item-id="2632" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/tkaniny?wzor[]=609">Gładkie</a></li><li data-item-id="2633" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/tkaniny?wzor[]=613">Kwiaty</a></li><li data-item-id="2634" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/tkaniny?wzor[]=615">Pasy</a></li><li data-item-id="2635" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/tkaniny?wzor[]=616">Geometryczne</a></li><li data-item-id="2638" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/tkaniny?wzor[]=617">Dziecięce</a></li></ul></div></li></ul><ul><li data-item-id="2642" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/tkaniny">TKANINY</a><div class="mm-sub"><ul><li data-item-id="2643" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/tkaniny"><em style="font-weight: bold;">Tkaniny na metry ✂</em></a></li><li data-item-id="2644" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/tkaniny?nowosci=1">Nowości</a></li><li data-item-id="2646" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/zestawy-tkanin,g335.html">Zestawy DIY</a></li><li data-item-id="2647" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/tkaniny?wyprzedaz=1"><em style="color: #c00322;font-weight: bold;">Wyprzedaż tkanin do -30%</em></a></li><li data-item-id="2648" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/kupony-tkanin,g239.html"><em style="color: #c00322;font-weight: bold;">Kupony tkanin do -80%</em></a></li><li data-item-id="2649" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/probnik-tkanin.html"><em style="font-weight: bold;">BEZPŁATNE PRÓBKI TKANIN</em></a></li></ul></div></li></ul></div></li><li data-item-id="2308" class="mm has_children lv0"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/nowosci"><em style="color: #ffcc00;">Nowości</em></a><div class="mm-sub"><ul><li data-item-id="2435" class="mm has_children lv1"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/nowosci">ZOBACZ NOWOŚCI</a><div class="mm-sub"><ul><li data-item-id="2436" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/katalog-produktow.html#katalog2018"><em style="font-weight: bold;">Katalog wiosna-lato 2018</em></a></li><li data-item-id="2442" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/nowosci">Nowe produkty</a></li><li data-item-id="2500" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/meble,g218.html?nowosci=1">Nowe meble</a></li><li data-item-id="2437" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/tkaniny?nowosci=1">Nowe tkaniny</a></li><li data-item-id="2556" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-urban-jungle,t138.html">Kolekcja Urban Jungle</a></li><li data-item-id="2499" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-porto,t141.html">Kolekcja Porto</a></li><li data-item-id="2441" class="mm lv2"><a class="mm-a" href="https://www.dekoria.pl/"><table style="border-spacing: 6px;">
<tbody>
<tr>
<td><a href="https://www.facebook.com/dekoriapl" target="_blank"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/profile_spolecznosciowe/menu/facebook.png" width="25" height="25" alt="facebook/dekoriapl" /></a></td>
<td><a href="https://www.instagram.com/dekoriapl" target="_blank"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/profile_spolecznosciowe/menu/instagram.png" width="25" height="25" alt="instagram/dekoriapl" /></a></td>
<td><a href="https://pl.pinterest.com/dekoria/" target="_blank"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/profile_spolecznosciowe/menu/pinterest.png" width="25" height="25" /></a></td>
<td><a href="https://www.youtube.com/user/SklepDekoria" target="_blank"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/profile_spolecznosciowe/menu/youtube2.png" width="25" height="25" /></a></td>
</tr>
</tbody>
</table></a></li></ul></div></li></ul><div class="mm-html"><a href="https://www.dekoria.pl/katalog-produktow.html#katalog2018"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/katalogi/2018/2018-wiosna-lato-menu.jpg" caption="false" width="1000" height="228" /></a></div></div></li><li data-item-id="2214" class="mm has_children lv0"><i class="mm-back"></i><a class="mm-a" href="https://www.dekoria.pl/promocje">Okazje</a><div class="mm-sub"><ul><li data-item-id="2536" class="mm lv1"><a class="mm-a" href="https://www.dekoria.pl/rolety-rzymskie?wyprzedaz=1">Rolety rzymskie -20%</a></li><li data-item-id="2663" class="mm lv1"><a class="mm-a" href="https://www.dekoria.pl/zaslony?wyprzedaz=1">Zasłony -20%</a></li><li data-item-id="2218" class="mm lv1"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-wyprzedaz-do-30,t119.html">Wyprzedaż kolekcji do -30%</a></li><li data-item-id="2659" class="mm lv1"><a class="mm-a" href="https://www.dekoria.pl/kolekcja-rustica,t117.html">Kolekcja Rustica do -30%</a></li><li data-item-id="2217" class="mm lv1"><a class="mm-a" href="https://www.dekoria.pl/outlet-pokrowcow-50,g125.html">Outlet pokrowców do -50%</a></li><li data-item-id="2223" class="mm lv1"><a class="mm-a" href="https://www.dekoria.pl/dekoracje-i-ceramika,g174.html?wyprzedaz=1">Wyprzedaż dekoracji do -70%</a></li><li data-item-id="2216" class="mm lv1"><a class="mm-a" href="https://www.dekoria.pl/offer/group/239/Kupony-tkanin">Kupony tkanin do -70%</a></li></ul><div class="mm-html"><a href="https://www.dekoria.pl/zaslony,g35.html"><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/okazje/2018/1000X228_FIRANY_ZASLONY.jpg" alt="Zasłony i firany do -20%" caption="false" width="1000" height="228" /></a></div></div></li>
	</ul>
</div><div class="lw"><div id="top_toolbar" class="lc"><ul id="breadcrumbs" itemscope itemtype="http://schema.org/BreadcrumbList">
	<li><a href="https://www.dekoria.pl/">Strona główna</a></li></ul>
<div id="searchbox">
	<form method="post" action="https://www.dekoria.pl/search">
	<div><button class="megahtml_button btns" id="szukaj" type="submit"><span>szukaj</span></button>
	<input autocomplete="off" class="input_szukaj" placeholder="wpisz nazwę produktu lub tkaniny..." onkeyup="search.suggestate(this)" id="search_ph" type="text" name="search_ph" value=""/>
	</div>
	</form>
</div></div></div><div class="lw"><div class="lc"><div id="info_txt" style="background-color:#da5e80"><div style="text-align: center;"><i class="material-icons" style="vertical-align: middle; display: inline; margin: 10px;">local_shipping</i><span style="font-size: 12pt;">Dostawa przed świętami - zamówienia złożone i opłacone do dnia 25 marca wyślemy najpóźniej 29 marca.</span><i class="material-icons" style="vertical-align: middle; display: inline; margin: 10px;">local_shipping</i></div></div></div></div><!--content_cont_start--><div class="lw"><div id="content_cont" class="lc"><div id="start_page"><div id="startpage_slider_wrap"><div id="startpage_slider"><div class="item"><a target="_self" href="https://www.dekoria.pl/zaslony,g35.html"></a><img alt="" title="Zasłony i firany do -20% taniej " src="https://www.dekoria.pl/data_files/startpage_slides/1/1280x479_rolety_zaslony.jpg" /></div><div class="item"><a target="_self" href="https://business.facebook.com/dekoriapl/posts/10160177928845191"></a><img alt="" title="Odmień wnętrze z Dekorią " src="https://www.dekoria.pl/data_files/startpage_slides/1/1280x479_konkurs.jpg" /></div><div class="item"><a target="_self" href="https://www.dekoria.pl/wielkanoc-z-dekoria,i154.html"></a><img alt="" title="Wielkanocne inspiracje " src="https://www.dekoria.pl/data_files/startpage_slides/1/1280x479_wielkanoc.jpg" /></div><div class="item"><a target="_self" href="https://www.dekoria.pl/katalog-produktow.html#katalog2018"></a><img alt="" title="" src="https://www.dekoria.pl/data_files/startpage_slides/1/1280x479_katalog.jpg" /></div><div class="item"><a target="_blank" href="http://www.centrumdekoria.pl/"></a><img alt="" title="" src="https://www.dekoria.pl/data_files/startpage_slides/1/sg-centrumdekoria-otwarcie.jpg" /></div><div class="item"><a target="_self" href="https://www.dekoria.pl/krzesla,g371.html"></a><img alt="" title="Nowość- wygodne i nowoczesne krzesła" src="https://www.dekoria.pl/data_files/startpage_slides/1/1280x479_krzesla.jpg" /></div></div></div><script>
		$("#startpage_slider").hide();
		$(document).ready(function() {
			$("#startpage_slider").slick({
				autoplay: true,
				autoplaySpeed: 5000,
				dots: true,
				infinite: true,
				slidesToShow: 1,
				centerMode: true,
				centerPadding: "0",
  				variableWidth: false,
				adaptiveHeight: true,
				touchThreshold: 100,
				responsive: [
				{
					breakpoint: 940,
					settings: {
						variableWidth: false,
						centerMode: false
					}
				}
				]
			});
			$("#startpage_slider_wrap").insertBefore($("#startpage_slider_wrap").parents(".lw"));
			$("#startpage_slider").show();

		});

		var players = {};
		function onYouTubeIframeAPIReady() {
			$("#startpage_slider .ytplayer").each(function(i, o){
				players[$(o).attr("id")] = new YT.Player($(o).attr("id"),
				{
					events: {
						"onStateChange": function(){
							$("#startpage_slider").slick("slickPause");
						}
					}
				});
			});
		};
	</script><script src="https://www.youtube.com/iframe_api"></script><div class="wall" id="wall_908"><a name="sg-19.01.2018"></a><div class="grid-sizer"></div><div class="gutter-sizer"></div><div class="tile size_1x0-5 Slider_tile" id="wall_tile_3257">
						
						<div class="slider_tile" id="slider_tile269"><div class="item"><a href="http://katalog.dekoria.pl/wiosna-lato-2018/page/1"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3257/420x154_katalog.jpg" title="Katalog wiosna- lato 2018 " alt="Katalog wiosna- lato 2018 " /></a></div></div>
				<script>
				$(document).ready(function(){
					$("#slider_tile269").imagesLoaded(function(){
							sset = {
								autoplay: true,
								autoplaySpeed: 7000,
								dots: true,
								infinite: true,
								slidesToShow: 1,
								
								centerPadding: "0",
				  				variableWidth: false,
								adaptiveHeight: true,
								touchThreshold: 100,
								onAfterChange: function(event, slick, currentSlide, nextSlide) {
									if ($.fn.masonry)
									{
										$(".wall").masonry("layout");
									}
								}
							};
							$("#slider_tile269").slick(sset);
							window.addEventListener("orientationchange", function() {
								$("#slider_tile269").slick("unslick");
								$("#slider_tile269").slick(sset);
							}, false);
							if ($.fn.masonry)
							{
								$(".wall").masonry("layout");
							}
						});
				});
				</script>
			
					</div><div class="tile size_1x0-5 Slider_tile" id="wall_tile_3258">
						
						<div class="slider_tile" id="slider_tile683"><div class="item"><a href="https://www.dekoria.pl/promocje"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3258/420x154_ceny_specjalne.jpg" title="Promocje wyprzedaże okazje - urządź swój dom taniej! " alt="Promocje wyprzedaże okazje - urządź swój dom taniej! " /></a></div></div>
				<script>
				$(document).ready(function(){
					$("#slider_tile683").imagesLoaded(function(){
							sset = {
								autoplay: true,
								autoplaySpeed: 7000,
								dots: true,
								infinite: true,
								slidesToShow: 1,
								
								centerPadding: "0",
				  				variableWidth: false,
								adaptiveHeight: true,
								touchThreshold: 100,
								onAfterChange: function(event, slick, currentSlide, nextSlide) {
									if ($.fn.masonry)
									{
										$(".wall").masonry("layout");
									}
								}
							};
							$("#slider_tile683").slick(sset);
							window.addEventListener("orientationchange", function() {
								$("#slider_tile683").slick("unslick");
								$("#slider_tile683").slick(sset);
							}, false);
							if ($.fn.masonry)
							{
								$(".wall").masonry("layout");
							}
						});
				});
				</script>
			
					</div><div class="tile size_1x0-5 Slider_tile" id="wall_tile_3259">
						
						<div class="slider_tile" id="slider_tile387"><div class="item"><a href="https://www.dekoria.pl/probki"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3259/420x154_probki.jpg" title="Zamów darmowe próbki tkanin " alt="Zamów darmowe próbki tkanin " /></a></div></div>
				<script>
				$(document).ready(function(){
					$("#slider_tile387").imagesLoaded(function(){
							sset = {
								autoplay: true,
								autoplaySpeed: 7000,
								dots: true,
								infinite: true,
								slidesToShow: 1,
								
								centerPadding: "0",
				  				variableWidth: false,
								adaptiveHeight: true,
								touchThreshold: 100,
								onAfterChange: function(event, slick, currentSlide, nextSlide) {
									if ($.fn.masonry)
									{
										$(".wall").masonry("layout");
									}
								}
							};
							$("#slider_tile387").slick(sset);
							window.addEventListener("orientationchange", function() {
								$("#slider_tile387").slick("unslick");
								$("#slider_tile387").slick(sset);
							}, false);
							if ($.fn.masonry)
							{
								$(".wall").masonry("layout");
							}
						});
				});
				</script>
			
					</div><div class="tile size_1x2 Slider_tile" id="wall_tile_3290">
						
						<div class="slider_tile" id="slider_tile393"><div class="item"><a href="https://www.dekoria.pl/rolety-rzymskie,g32.html"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3290/420x644_rolety.jpg" title="Rolety rzymskie- modna i praktyczna dekoracja okna " alt="Rolety rzymskie- modna i praktyczna dekoracja okna " /></a></div></div>
				<script>
				$(document).ready(function(){
					$("#slider_tile393").imagesLoaded(function(){
							sset = {
								autoplay: true,
								autoplaySpeed: 7000,
								dots: true,
								infinite: true,
								slidesToShow: 1,
								
								centerPadding: "0",
				  				variableWidth: false,
								adaptiveHeight: true,
								touchThreshold: 100,
								onAfterChange: function(event, slick, currentSlide, nextSlide) {
									if ($.fn.masonry)
									{
										$(".wall").masonry("layout");
									}
								}
							};
							$("#slider_tile393").slick(sset);
							window.addEventListener("orientationchange", function() {
								$("#slider_tile393").slick("unslick");
								$("#slider_tile393").slick(sset);
							}, false);
							if ($.fn.masonry)
							{
								$(".wall").masonry("layout");
							}
						});
				});
				</script>
			
					</div><div class="tile size_1x2 Slider_tile" id="wall_tile_3291">
						
						<div class="slider_tile" id="slider_tile236"><div class="item"><a href="https://www.dekoria.pl/zaslony-na-wymiar,gi5.html"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3291/420x644_zaslony.jpg" title="Zasłony na wymiar z ok. 600 tkanin " alt="Zasłony na wymiar z ok. 600 tkanin " /></a></div></div>
				<script>
				$(document).ready(function(){
					$("#slider_tile236").imagesLoaded(function(){
							sset = {
								autoplay: true,
								autoplaySpeed: 7000,
								dots: true,
								infinite: true,
								slidesToShow: 1,
								
								centerPadding: "0",
				  				variableWidth: false,
								adaptiveHeight: true,
								touchThreshold: 100,
								onAfterChange: function(event, slick, currentSlide, nextSlide) {
									if ($.fn.masonry)
									{
										$(".wall").masonry("layout");
									}
								}
							};
							$("#slider_tile236").slick(sset);
							window.addEventListener("orientationchange", function() {
								$("#slider_tile236").slick("unslick");
								$("#slider_tile236").slick(sset);
							}, false);
							if ($.fn.masonry)
							{
								$(".wall").masonry("layout");
							}
						});
				});
				</script>
			
					</div><div class="tile size_1x2 Slider_tile" id="wall_tile_3292">
						
						<div class="slider_tile" id="slider_tile483"><div class="item"><a href="https://www.dekoria.pl/poszewki-na-poduszki,g1.html"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3292/420x644_poszewki.jpg" title="Poszewki na poduszki, kolorowy i modny dodatek do Twojego wnętrza " alt="Poszewki na poduszki, kolorowy i modny dodatek do Twojego wnętrza " /></a></div></div>
				<script>
				$(document).ready(function(){
					$("#slider_tile483").imagesLoaded(function(){
							sset = {
								autoplay: true,
								autoplaySpeed: 7000,
								dots: true,
								infinite: true,
								slidesToShow: 1,
								
								centerPadding: "0",
				  				variableWidth: false,
								adaptiveHeight: true,
								touchThreshold: 100,
								onAfterChange: function(event, slick, currentSlide, nextSlide) {
									if ($.fn.masonry)
									{
										$(".wall").masonry("layout");
									}
								}
							};
							$("#slider_tile483").slick(sset);
							window.addEventListener("orientationchange", function() {
								$("#slider_tile483").slick("unslick");
								$("#slider_tile483").slick(sset);
							}, false);
							if ($.fn.masonry)
							{
								$(".wall").masonry("layout");
							}
						});
				});
				</script>
			
					</div><div class="tile size_2x2 Slider_tile" id="wall_tile_3293">
						
						<div class="slider_tile" id="slider_tile495"><div class="item"><a href="https://www.dekoria.pl/posciel-przescieradla-i-koldry,g71.html"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3293/850x644_posciel.jpg" title="Pościel bawełniana, modne wzory, duży wybór " alt="Pościel bawełniana, modne wzory, duży wybór " /></a></div></div>
				<script>
				$(document).ready(function(){
					$("#slider_tile495").imagesLoaded(function(){
							sset = {
								autoplay: true,
								autoplaySpeed: 7000,
								dots: true,
								infinite: true,
								slidesToShow: 1,
								
								centerPadding: "0",
				  				variableWidth: false,
								adaptiveHeight: true,
								touchThreshold: 100,
								onAfterChange: function(event, slick, currentSlide, nextSlide) {
									if ($.fn.masonry)
									{
										$(".wall").masonry("layout");
									}
								}
							};
							$("#slider_tile495").slick(sset);
							window.addEventListener("orientationchange", function() {
								$("#slider_tile495").slick("unslick");
								$("#slider_tile495").slick(sset);
							}, false);
							if ($.fn.masonry)
							{
								$(".wall").masonry("layout");
							}
						});
				});
				</script>
			
					</div><div class="tile size_1x1 Slider_tile" id="wall_tile_3294">
						
						<div class="slider_tile" id="slider_tile299"><div class="item"><a href="https://www.dekoria.pl/koce-i-pledy,g361.html"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3294/420x317_koce.jpg" title="Miękkie, ciepłe koce i pledy " alt="Miękkie, ciepłe koce i pledy " /></a></div></div>
				<script>
				$(document).ready(function(){
					$("#slider_tile299").imagesLoaded(function(){
							sset = {
								autoplay: true,
								autoplaySpeed: 7000,
								dots: true,
								infinite: true,
								slidesToShow: 1,
								
								centerPadding: "0",
				  				variableWidth: false,
								adaptiveHeight: true,
								touchThreshold: 100,
								onAfterChange: function(event, slick, currentSlide, nextSlide) {
									if ($.fn.masonry)
									{
										$(".wall").masonry("layout");
									}
								}
							};
							$("#slider_tile299").slick(sset);
							window.addEventListener("orientationchange", function() {
								$("#slider_tile299").slick("unslick");
								$("#slider_tile299").slick(sset);
							}, false);
							if ($.fn.masonry)
							{
								$(".wall").masonry("layout");
							}
						});
				});
				</script>
			
					</div><div class="tile size_1x1 Slider_tile" id="wall_tile_3295">
						
						<div class="slider_tile" id="slider_tile508"><div class="item"><a href="https://www.dekoria.pl/zegary,g180.html"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3295/420x317_zegary.jpg" title="Zegary ścienne, zegary stojące" alt="Zegary ścienne, zegary stojące" /></a></div></div>
				<script>
				$(document).ready(function(){
					$("#slider_tile508").imagesLoaded(function(){
							sset = {
								autoplay: true,
								autoplaySpeed: 7000,
								dots: true,
								infinite: true,
								slidesToShow: 1,
								
								centerPadding: "0",
				  				variableWidth: false,
								adaptiveHeight: true,
								touchThreshold: 100,
								onAfterChange: function(event, slick, currentSlide, nextSlide) {
									if ($.fn.masonry)
									{
										$(".wall").masonry("layout");
									}
								}
							};
							$("#slider_tile508").slick(sset);
							window.addEventListener("orientationchange", function() {
								$("#slider_tile508").slick("unslick");
								$("#slider_tile508").slick(sset);
							}, false);
							if ($.fn.masonry)
							{
								$(".wall").masonry("layout");
							}
						});
				});
				</script>
			
					</div><div class="tile size_3x1 Slider_tile" id="wall_tile_3296">
						
						<div class="slider_tile" id="slider_tile135"><div class="item"><a href="https://www.dekoria.pl/dywany,g312.html"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3296/1280x317_dywany.jpg" title="Modne i nowoczesne dywany do Twojego wnętrza" alt="Modne i nowoczesne dywany do Twojego wnętrza" /></a></div></div>
				<script>
				$(document).ready(function(){
					$("#slider_tile135").imagesLoaded(function(){
							sset = {
								autoplay: true,
								autoplaySpeed: 7000,
								dots: true,
								infinite: true,
								slidesToShow: 1,
								
								centerPadding: "0",
				  				variableWidth: false,
								adaptiveHeight: true,
								touchThreshold: 100,
								onAfterChange: function(event, slick, currentSlide, nextSlide) {
									if ($.fn.masonry)
									{
										$(".wall").masonry("layout");
									}
								}
							};
							$("#slider_tile135").slick(sset);
							window.addEventListener("orientationchange", function() {
								$("#slider_tile135").slick("unslick");
								$("#slider_tile135").slick(sset);
							}, false);
							if ($.fn.masonry)
							{
								$(".wall").masonry("layout");
							}
						});
				});
				</script>
			
					</div><div class="tile size_1x1 Slider_tile" id="wall_tile_3297">
						
						<div class="slider_tile" id="slider_tile807"><div class="item"><a href="https://www.dekoria.pl/meble,g218.html"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3297/420x317_meble.jpg" title="Meble, komody, stoły, krzesła, fotele, konsole, witryny, kredensy, garderoby, szafa, meble z drewna egzotycznego" alt="Meble, komody, stoły, krzesła, fotele, konsole, witryny, kredensy, garderoby, szafa, meble z drewna egzotycznego" /></a></div></div>
				<script>
				$(document).ready(function(){
					$("#slider_tile807").imagesLoaded(function(){
							sset = {
								autoplay: true,
								autoplaySpeed: 7000,
								dots: true,
								infinite: true,
								slidesToShow: 1,
								
								centerPadding: "0",
				  				variableWidth: false,
								adaptiveHeight: true,
								touchThreshold: 100,
								onAfterChange: function(event, slick, currentSlide, nextSlide) {
									if ($.fn.masonry)
									{
										$(".wall").masonry("layout");
									}
								}
							};
							$("#slider_tile807").slick(sset);
							window.addEventListener("orientationchange", function() {
								$("#slider_tile807").slick("unslick");
								$("#slider_tile807").slick(sset);
							}, false);
							if ($.fn.masonry)
							{
								$(".wall").masonry("layout");
							}
						});
				});
				</script>
			
					</div><div class="tile size_2x2 Slider_tile" id="wall_tile_3298">
						
						<div class="slider_tile" id="slider_tile135"><div class="item"><a href="https://www.dekoria.pl/pokrowce-na-sofy,g31.html"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3298/850x644_sofy_ikea.jpg" title="Pokrowce na sofy i fotele z Ikea- największy wybór od ręki " alt="Pokrowce na sofy i fotele z Ikea- największy wybór od ręki " /></a></div></div>
				<script>
				$(document).ready(function(){
					$("#slider_tile135").imagesLoaded(function(){
							sset = {
								autoplay: true,
								autoplaySpeed: 7000,
								dots: true,
								infinite: true,
								slidesToShow: 1,
								
								centerPadding: "0",
				  				variableWidth: false,
								adaptiveHeight: true,
								touchThreshold: 100,
								onAfterChange: function(event, slick, currentSlide, nextSlide) {
									if ($.fn.masonry)
									{
										$(".wall").masonry("layout");
									}
								}
							};
							$("#slider_tile135").slick(sset);
							window.addEventListener("orientationchange", function() {
								$("#slider_tile135").slick("unslick");
								$("#slider_tile135").slick(sset);
							}, false);
							if ($.fn.masonry)
							{
								$(".wall").masonry("layout");
							}
						});
				});
				</script>
			
					</div><div class="tile size_1x1 Slider_tile" id="wall_tile_3299">
						
						<div class="slider_tile" id="slider_tile284"><div class="item"><a href="https://www.dekoria.pl/fotele-i-podnozki,g123.html"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3299/420x317_fotel_podnozek.jpg" title="Fotel, podnóżek, idealne do wypoczynku, fotel uszak " alt="Fotel, podnóżek, idealne do wypoczynku, fotel uszak " /></a></div></div>
				<script>
				$(document).ready(function(){
					$("#slider_tile284").imagesLoaded(function(){
							sset = {
								autoplay: true,
								autoplaySpeed: 7000,
								dots: true,
								infinite: true,
								slidesToShow: 1,
								
								centerPadding: "0",
				  				variableWidth: false,
								adaptiveHeight: true,
								touchThreshold: 100,
								onAfterChange: function(event, slick, currentSlide, nextSlide) {
									if ($.fn.masonry)
									{
										$(".wall").masonry("layout");
									}
								}
							};
							$("#slider_tile284").slick(sset);
							window.addEventListener("orientationchange", function() {
								$("#slider_tile284").slick("unslick");
								$("#slider_tile284").slick(sset);
							}, false);
							if ($.fn.masonry)
							{
								$(".wall").masonry("layout");
							}
						});
				});
				</script>
			
					</div><div class="tile size_1x1 Slider_tile" id="wall_tile_3300">
						
						<div class="slider_tile" id="slider_tile312"><div class="item"><a href="https://www.dekoria.pl/lampy,g449.html"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3300/420x317_lampy.jpg" title="Lampy wiszące,lampy stołowe i biurkowe, oświetlenie " alt="Lampy wiszące,lampy stołowe i biurkowe, oświetlenie " /></a></div></div>
				<script>
				$(document).ready(function(){
					$("#slider_tile312").imagesLoaded(function(){
							sset = {
								autoplay: true,
								autoplaySpeed: 7000,
								dots: true,
								infinite: true,
								slidesToShow: 1,
								
								centerPadding: "0",
				  				variableWidth: false,
								adaptiveHeight: true,
								touchThreshold: 100,
								onAfterChange: function(event, slick, currentSlide, nextSlide) {
									if ($.fn.masonry)
									{
										$(".wall").masonry("layout");
									}
								}
							};
							$("#slider_tile312").slick(sset);
							window.addEventListener("orientationchange", function() {
								$("#slider_tile312").slick("unslick");
								$("#slider_tile312").slick(sset);
							}, false);
							if ($.fn.masonry)
							{
								$(".wall").masonry("layout");
							}
						});
				});
				</script>
			
					</div><div class="tile size_1x1 Slider_tile" id="wall_tile_3301">
						
						<div class="slider_tile" id="slider_tile323"><div class="item"><a href="https://www.dekoria.pl/siedziska-na-krzesla,g3.html"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3301/420x317_siedziska_.jpg" title="siedziska, poduszki na krzesła, dekoracje krzesła " alt="siedziska, poduszki na krzesła, dekoracje krzesła " /></a></div></div>
				<script>
				$(document).ready(function(){
					$("#slider_tile323").imagesLoaded(function(){
							sset = {
								autoplay: true,
								autoplaySpeed: 7000,
								dots: true,
								infinite: true,
								slidesToShow: 1,
								
								centerPadding: "0",
				  				variableWidth: false,
								adaptiveHeight: true,
								touchThreshold: 100,
								onAfterChange: function(event, slick, currentSlide, nextSlide) {
									if ($.fn.masonry)
									{
										$(".wall").masonry("layout");
									}
								}
							};
							$("#slider_tile323").slick(sset);
							window.addEventListener("orientationchange", function() {
								$("#slider_tile323").slick("unslick");
								$("#slider_tile323").slick(sset);
							}, false);
							if ($.fn.masonry)
							{
								$(".wall").masonry("layout");
							}
						});
				});
				</script>
			
					</div><div class="tile size_1x1 Slider_tile" id="wall_tile_3302">
						
						<div class="slider_tile" id="slider_tile566"><div class="item"><a href="https://www.dekoria.pl/ceramika-i-porcelana,g196.html"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3302/420x317_ceramika.jpg" title="ceramika, porcelana, kubki, filiżanki, zastawa stołowa " alt="ceramika, porcelana, kubki, filiżanki, zastawa stołowa " /></a></div></div>
				<script>
				$(document).ready(function(){
					$("#slider_tile566").imagesLoaded(function(){
							sset = {
								autoplay: true,
								autoplaySpeed: 7000,
								dots: true,
								infinite: true,
								slidesToShow: 1,
								
								centerPadding: "0",
				  				variableWidth: false,
								adaptiveHeight: true,
								touchThreshold: 100,
								onAfterChange: function(event, slick, currentSlide, nextSlide) {
									if ($.fn.masonry)
									{
										$(".wall").masonry("layout");
									}
								}
							};
							$("#slider_tile566").slick(sset);
							window.addEventListener("orientationchange", function() {
								$("#slider_tile566").slick("unslick");
								$("#slider_tile566").slick(sset);
							}, false);
							if ($.fn.masonry)
							{
								$(".wall").masonry("layout");
							}
						});
				});
				</script>
			
					</div><div class="tile size_1x1 Slider_tile" id="wall_tile_3303">
						
						<div class="slider_tile" id="slider_tile306"><div class="item"><a href="https://www.dekoria.pl/aranzacje.html?pomieszczenie%5B%5D=20"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3303/420x317_salon.jpg" title="Salon- inspiracje, dekoracje salonu " alt="Salon- inspiracje, dekoracje salonu " /></a></div></div>
				<script>
				$(document).ready(function(){
					$("#slider_tile306").imagesLoaded(function(){
							sset = {
								autoplay: true,
								autoplaySpeed: 7000,
								dots: true,
								infinite: true,
								slidesToShow: 1,
								
								centerPadding: "0",
				  				variableWidth: false,
								adaptiveHeight: true,
								touchThreshold: 100,
								onAfterChange: function(event, slick, currentSlide, nextSlide) {
									if ($.fn.masonry)
									{
										$(".wall").masonry("layout");
									}
								}
							};
							$("#slider_tile306").slick(sset);
							window.addEventListener("orientationchange", function() {
								$("#slider_tile306").slick("unslick");
								$("#slider_tile306").slick(sset);
							}, false);
							if ($.fn.masonry)
							{
								$(".wall").masonry("layout");
							}
						});
				});
				</script>
			
					</div><div class="tile size_1x1 Slider_tile" id="wall_tile_3304">
						
						<div class="slider_tile" id="slider_tile308"><div class="item"><a href="https://www.dekoria.pl/aranzacje.html?pomieszczenie%5B%5D=10"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3304/420x317_sypilania.jpg" title="Sypialnia- pomysły na piękną sypialnię" alt="Sypialnia- pomysły na piękną sypialnię" /></a></div></div>
				<script>
				$(document).ready(function(){
					$("#slider_tile308").imagesLoaded(function(){
							sset = {
								autoplay: true,
								autoplaySpeed: 7000,
								dots: true,
								infinite: true,
								slidesToShow: 1,
								
								centerPadding: "0",
				  				variableWidth: false,
								adaptiveHeight: true,
								touchThreshold: 100,
								onAfterChange: function(event, slick, currentSlide, nextSlide) {
									if ($.fn.masonry)
									{
										$(".wall").masonry("layout");
									}
								}
							};
							$("#slider_tile308").slick(sset);
							window.addEventListener("orientationchange", function() {
								$("#slider_tile308").slick("unslick");
								$("#slider_tile308").slick(sset);
							}, false);
							if ($.fn.masonry)
							{
								$(".wall").masonry("layout");
							}
						});
				});
				</script>
			
					</div><div class="tile size_1x1 Slider_tile" id="wall_tile_3305">
						
						<div class="slider_tile" id="slider_tile802"><div class="item"><a href="https://www.dekoria.pl/aranzacje.html?pomieszczenie%5B%5D=9"><img src="https://www.dekoria.pl/data_files/startpage/1/wall_tiles/slider_tiles/111/3305/420x317_jadalnia.jpg" title="Jadalnia, inspiracje, aranżacje " alt="Jadalnia, inspiracje, aranżacje " /></a></div></div>
				<script>
				$(document).ready(function(){
					$("#slider_tile802").imagesLoaded(function(){
							sset = {
								autoplay: true,
								autoplaySpeed: 7000,
								dots: true,
								infinite: true,
								slidesToShow: 1,
								
								centerPadding: "0",
				  				variableWidth: false,
								adaptiveHeight: true,
								touchThreshold: 100,
								onAfterChange: function(event, slick, currentSlide, nextSlide) {
									if ($.fn.masonry)
									{
										$(".wall").masonry("layout");
									}
								}
							};
							$("#slider_tile802").slick(sset);
							window.addEventListener("orientationchange", function() {
								$("#slider_tile802").slick("unslick");
								$("#slider_tile802").slick(sset);
							}, false);
							if ($.fn.masonry)
							{
								$(".wall").masonry("layout");
							}
						});
				});
				</script>
			
					</div></div><script>
			$("#wall_908").masonry({
				initLayout: false,
				transitionDuration: 10,
				itemSelector: ".tile",
				columnWidth: "#wall_908 .grid-sizer",
				gutter: "#wall_908 .gutter-sizer",
				percentPosition: true
			});
			$("#wall_908").imagesLoaded(function(){
				$("#wall_908").masonry("layout");
				$("#wall_908 .tile").css("visibility", "visible");
				if (location.hash.length > 0)
				{
 					location.hash = location.hash;
				}
				setTimeout(function(){$("#wall_908").masonry("layout");}, 2000);
			});
			</script></div><div id="quartic_startpage_recommend"></div><iframe src="//creativecdn.com/tags?id=pr_6qFo1DOrBL8nMc91xY9v_home" width="1" height="1" scrolling="no" frameBorder="0"></iframe><script type="text/javascript">
(function() {
    var _qS = document.createElement('script');
    _qS.type = 'text/javascript';
    _qS.async = true;
    _qS.src = '//qjs.quartic.pl/qjs/4966572f297b41c0.js';
    (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(_qS);
})();
</script></div></div><!--content_cont_end--><div id="totop"><em></em><span>Do góry</span></div><div id="footer_wrap" class="lw"><div id="footer" class="lc"><div id="nagrody" class="footer_sec"><h5>Nagrody</h5><div id="nagrody_l"><div><a href="https://www.dekoria.pl/nagrody.html"><img src="https://www.dekoria.pl/app/shop/img/1/common/footer/laur_konsumenta_2018.png" title="Złoty Laur Konsumenta 2018" alt="Złoty Laur Konsumenta 2018" /></a></div><div><a href="https://www.dekoria.pl/nagrody.html"><img src="https://www.dekoria.pl/app/shop/img/1/common/footer/3_top_marka_klienta_2017.png" title="Top Marka 2017 - Laur Klienta" alt="Top Marka 2017 - Laur Klienta" /></a></div><div><a href="https://www.dekoria.pl/nagrody.html"><img src="https://www.dekoria.pl/app/shop/img/1/common/footer/super_marka_2016.png" title="Super Marka 2016 - Jakość, Zaufanie, Renoma" alt="Super Marka 2016 - Jakość, Zaufanie, Renoma" /></a></div><div><a href="https://www.dekoria.pl/nagrody.html"><img src="https://www.dekoria.pl/app/shop/img/1/common/footer/1_dobra_marka_2015.png" title="Dobra Marka 2015 - Jakość, Zaufanie, Renoma" alt="Dobra Marka 2015 - Jakość, Zaufanie, Renoma" /></a></div><div><a href="https://www.dekoria.pl/nagrody.html"><img src="https://www.dekoria.pl/app/shop/img/1/common/footer/4_najlepszy_sklep_opineo_2014.png" title="1 miejsce w Rankingu Sklepów Internetowych 2014 Opineo.pl" alt="1 miejsce w Rankingu Sklepów Internetowych 2014 Opineo.pl" /></a></div><div><a href="https://www.dekoria.pl/nagrody.html"><img src="https://www.dekoria.pl/app/shop/img/1/common/footer/2_money_najlepszy_sklep_2014.png" title="Ranking Sklepów Internetowych 2014 Money.pl" alt="Ranking Sklepów Internetowych 2014 Money.pl" /></a></div></div></div><div id="footer_box_0" class="footer_sec "><a href="https://www.dekoria.pl/katalog-produktow.html#katalog2018" nofollow=""><img src="https://www.dekoria.pl/data_files/wysiwyg/dekoria.pl/katalogi/2018/2018-wiosna-lato-stopka.jpg" alt="Katalog Dekoria.pl wiosna-lato 2018" title="Katalog Dekoria.pl wiosna-lato 2018" caption="false" width="210" height="235" /></a>
<p><span class="btns btn_2"><a href="https://www.dekoria.pl/katalog-produktow.html#katalog2018" nofollow="">zobacz katalog</a></span></p></div><div id="footer_links" class="footer_sec"><h5>Zobacz również</h5>
		<ul><li><a rel="nofollow" href="https://www.dekoria.pl/najczesciej-zadawane-pytania"><em style="font-weight: bold;">Najczęściej zadawane pytania</em></a></li><li><a rel="nofollow" href="https://www.dekoria.pl/promocje">Aktualne promocje</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/katalog-produktow.html#katalog2018">Katalog produktów</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/porady.html">Porady</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/bony-prezentowe,g324.html">Bony prezentowe</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/blog">Blog Dekoria.pl</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/biuro_prasowe">Biuro prasowe</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/page/nagrody/Nagrody-i-wyroznienia">Nagrody i wyróżnienia</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/probki">Bezpłatny próbnik tkanin</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/rolety-rzymskie-inspiracje,i68.html">Rolety rzymskie inspiracje</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/aranzacje.html">Aranżacje</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/sitemap">Mapa produktów</a></li></ul></div><div id="footer_info" class="footer_sec"><h5>Informacje</h5>
		<ul><li><a rel="nofollow" href="https://www.dekoria.pl/regulamin-sklepu,i1.html">Regulamin sklepu</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/o-nas.html">O nas</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/polityka-prywatnosci,i32.html">Polityka prywatności</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/polityka-cookies,i35.html">Polityka Cookies</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/konto-bankowe,i11.html">Konto bankowe</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/ile-kosztuje-przesylka,i7.html">Ile kosztuje przesyłka?</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/porady.html">Porady</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/rabaty,i16.html">Rabaty</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/sprzedaz-ratalna-e-raty,i37.html">Sprzedaż ratalna e-Raty</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/partnerzy,i34.html">Partnerzy</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/oferta-wspolpracy,i15.html">Oferta współpracy</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/wyposazenie-hoteli,i36.html">Wyposażenie hoteli</a></li><li><a rel="nofollow" href="https://architekci.dekoria.pl/">Architekci</a></li><li><a rel="nofollow" href="https://www.dekoria.pl/kontakt.html">Kontakt</a></li></ul></div><div id="footer_box_1" class="footer_sec "><fieldset class="phone"><legend>nr telefonu</legend> 74 64 997 12<br /> 74 64 997 29<br /> 74 64 997 34<br /> 74 64 997 51<br /> 74 64 997 83<br /> 602 780 200<br /> <span class="small">Infolinia czynna od 7:00 do 18:00 w dni robocze</span></fieldset><fieldset class="email"><legend>email</legend> <a href="mailto:sklep@dekoria.pl">sklep@dekoria.pl</a></fieldset><fieldset class="address"><legend>dane firmy</legend> Franc-Textil sp. z o. o.<br /> Dekoria.pl<br /> ul. Przemysłowa 10,<br /> 58-130 Żarów, Polska</fieldset></div><div id="footer_newsletter" class="footer_sec">
<h5>Zapisz się do newslettera</h5>

<form id="newsletter_form" method="post" action="https://www.dekoria.pl/newsletter/subscribe">
<p>Otrzymuj na bieżąco informacje<br />o nowościach<br />i ofertach specjalnych</p>
<div><input id="newsletter_repage" type="hidden" name="newsletter_repage" value=""/></div>
<div><input id="newsletter_button_f" type="hidden" name="newsletter_button" value="1"/></div>
<div><input id="newsletter_email_f" placeholder="Twój e-mail" type="text" name="newsletter_email" value=""/></div>
<div>
	<button class="megahtml_button btns btn_2" onclick="return newsletter_r(0);" type="button"><span>wypisz się</span></button>
	<button class="megahtml_button btns btn" onclick="return newsletter_r(1);" type="button"><span>zapisz się</span></button>
</div>
<div class="form check">
<input id="newsletter_pp" value="1" type="checkbox" name="newsletter_pp" checked="checked"/><label  for="newsletter_pp">Zapoznałem się z <a class="fancybox fancybox.ajax" href="https://www.dekoria.pl/page/popup/polityka_prywatnosci">polityką prywatności</a></label>
</div>
</form><script>
	function newsletter_r(t)
	{
		$("#newsletter_button_f").val(t);
		if (t == 0)
		{
			$("#footer_newsletter form").attr("action", "https://www.dekoria.pl/newsletter/subscribe").submit();
		}
		else
		{
			$("#footer_newsletter form").add_loading_haze();
			if (!document.getElementById('newsletter_pp').checked)
			{
				alert("Aby zapisać się do newslettera, proszę zaakceptować politykę prywatności");
				$("#footer_newsletter form").remove_loading_haze();
				return false;
			}
			$.post("https://www.dekoria.pl/newsletter_popup/subscribe", {email: $("#newsletter_email_f").val()}, function(data){
					$("#footer_newsletter form").remove_loading_haze();
					switch(data) {
						default:
						case "ok":
							alert("Dziękujemy\nNa Twój adres e-mail został wysłany link potwierdzający rejestrację.");
							break;
						case "duplicate":
							alert("Twój adres znajduje się już w bazie");
							break;
						case "system_error":
							alert("Błędny adres email");
							break;
					}
				});
		}
		return true;
	}
	</script></div><div id="footer_box_2" class="footer_sec last"><style><!--
#footr_sm_icons
{
 float: left;
 width: 100%;
 margin: 20px 0;
 text-align: center;
}

#footr_sm_icons a
{
 display: inline;
}


#footr_sm_icons img
{
 width: 40px;
 margin: 7px;
 filter: grayscale(100%);
    -webkit-filter: grayscale(100%);
    filter: gray;
    filter: url('url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0 0 0 1 0'></filter></svg>#grayscale");');
    opacity: 0.6;
    -webkit-transition: all .2s ease;
    transition: all .2s ease;
}

#footr_sm_icons img:hover
{
 filter: grayscale(0%);
    -webkit-filter: grayscale(0%);
    filter: none;
    opacity: 1;
}
--></style>
<div id="footr_sm_icons"><a target="_blank" rel="nofollow noopener noreferrer" href="http://pl-pl.facebook.com/dekoriapl"><img src="https://www.dekoria.pl/app/shop/img/common/social_media/facebook.png" title="Facebook" alt="Facebook" /></a><a target="_blank" rel="nofollow noopener noreferrer" href="https://instagram.com/dekoriapl"><img src="https://www.dekoria.pl/app/shop/img/common/social_media/instagram.png" title="Instagram" alt="Instagram" /></a><a target="_blank" rel="nofollow noopener noreferrer" href="https://www.pinterest.com/dekoria/"><img src="https://www.dekoria.pl/app/shop/img/common/social_media/pinterest.png" title="Pinterest" alt="Pinterest" /></a><a target="_blank" rel="nofollow noopener noreferrer" href="http://www.youtube.com/user/SklepDekoria"><img src="https://www.dekoria.pl/app/shop/img/common/social_media/youtube.png" title="YouTube" alt="YouTube" /></a><a target="_blank" rel="nofollow noopener noreferrer" href="http://www.dekoria.pl/blog"><img src="https://www.dekoria.pl/app/shop/img/common/social_media/blog.png" title="Blog" alt="Blog" /></a><a target="_blank" rel="nofollow noopener noreferrer" href="https://plus.google.com/107425930044719359487/posts"><img src="https://www.dekoria.pl/app/shop/img/common/social_media/googleplus.png" title="GooglePlus" alt="GooglePlus" /></a></div></div></div></div><div class="lw"><div id="footer_credits" class="lc">
<p>
	<span class="dekoria-red">&copy; 2005-2018 Dekoria: wyposażenie i dekoracja wnętrz</span><br />
	Prawa autorskie do wszystkich informacji oraz zdjęć zamieszczonych w serwisie Dekoria.pl należą do właściciela marki Dekoria.pl.<br />Kopiowanie i wykorzystywanie ich bez zgody właściciela jest zabronione.
</p>
<p>
	Franc Textil Sp. z o.o., ul.Przemysłowa 10, 58-130 Żarów, Nip: 884 24 86 272, Regon: P- 891 503337, KRS: 0000172975<br />
	Wysokość kapitału zakładowego: 9 050 000,00 pln, wpłata 100%, Sąd Rejonowy dla Wrocław-Fabrycznej we Wrocławiu, IX Wydział Gospodarczy Krajowego Rejestru Sądowego.
</p>
<p class="development">web development: <a href="https://www.graff.pl" target="_blank" rel="nofollow">graff.pl</a></p>
</div></div><a id="page_content_cloak"><i class="close"></i></a></div><style>
			@media all and (max-width: 1024px)
			{
				.newsletter_popup {display: none !important;}
			}
		</style><script>function newspopup_cht(){
				if ("." + window.location.hostname != ".www.dekoria.pl"){return;}
				if (1521524168 + 20 < Math.round(new Date().getTime() / 1000))
				{
					$.get("https://www.dekoria.pl/newsletter_popup/display_ping");
					clearInterval(newspopup_int);
					$.fancybox({type: "iframe",iframe: {scrolling: "no"},href: base_url + "newsletter_popup/get_newsletter_popup",height: 440, autoHeight: false, autoSize: false,width: 660, autoWidth: false, autoSize: false,	autoCenter: false, closeClick: false, margin: [0, 0, 0, 0], padding: [0, 0, 0, 0], helpers: {overlay : {closeClick: false, locked: false}},
					beforeShow: function(){
						$(".fancybox-wrap, .fancybox-overlay").addClass("newsletter_popup");
					},
					onUpdate: function(){
						$(".fancybox-inner").height($(".fancybox-iframe").contents().find("body").height());
						$(".fancybox-inner").width($(".fancybox-iframe").contents().find("body").width());
						$(".fancybox-wrap").width($(".fancybox-iframe").contents().find("body").width());
						$(".fancybox-close").css({top: "0px", right: "0px", border: "1px solid #ccc"});
						$.fancybox.reposition();
					},
					tpl: {closeBtn : '<a title="" class="fancybox-item fancybox-close"></a>'}
					});
				}
			}
			var newspopup_int = setInterval(newspopup_cht, 1000);
			</script><script async defer src="//assets.pinterest.com/js/pinit.js"></script><script type="text/javascript">
			dataLayer.push({
				"event": "viewPage",
				"params": {
					"userID": "",
					"emailHash": "",
					"siteType": "d"
				}
			});
		</script><script type="text/javascript">
			function OpenrateSetCookie(name, value, expires, path, domain, secure)
			{
			var today = new Date();
			today.setTime( today.getTime() );
			if ( expires )
			{
			expires = expires * 1000 * 60 * 60 * 24;
			}
			var expires_date = new Date( today.getTime() + (expires) );
			document.cookie= name + "=" + escape(value) +
			((expires) ? "; expires=" + expires_date.toGMTString() : "") +
			((path) ? "; path=" + path : "") +
			((domain) ? "; domain=" + domain : "") +
			((secure) ? "; secure" : "");
			}
			function OpenrateGetParameterValue(name, query)
			{
			var match = RegExp("[?&]" + name + "=([^&]*)").exec(query);
			return match && decodeURIComponent(match[1].replace(/\+/g, " "));
			}
			var oTTUID = OpenrateGetParameterValue("oTTUID", window.location.search);
			if (oTTUID != null)
			{
			OpenrateSetCookie("MEDIAEFFECT", oTTUID, 30);
			}
			</script>
		
<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement("script");
    fbds.async = true;
    fbds.src = "//connect.facebook.net/en_US/fbds.js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(["addPixelId", "758303604219632"]);
})();
window._fbq = window._fbq || [];
window._fbq.push(["track", "PixelInitialized", {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=758303604219632&amp;ev=PixelInitialized" /></noscript>
<script type="text/javascript">
				var google_tag_params = {ecomm_pagetype: "home"};
				</script>
	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 989499084;
	var google_conversion_label = "uOHvCNSIzQUQzJ3q1wM";
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/989499084/?value=0&amp;label=uOHvCNSIzQUQzJ3q1wM&amp;guid=ON&amp;script=0"/>
	</div>
	</noscript>
	<script type="text/javascript">
var _smid = "lsz1rkois27b2hqs";

    (function() {
      var sm = document.createElement("script"); sm.type = "text/javascript"; sm.async = true;
      sm.src = ("https:" == document.location.protocol ? "https://" : "http://") + "www.salesmanago.pl/static/sm.js";
      var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(sm, s);
    })();
</script><script type="text/javascript">
(function (f, a, s, h, i, o, n) {
f['HmbkTrackerObject'] = f['HmbkTrackerObject'] || []; f['HmbkTrackerObject'].push(i);
f[i] = f[i] || function () { (f[i].q = f[i].q || []).push(arguments) }; o = a.createElement(s),
n = a.getElementsByTagName(s)[0]; o.async = 1; o.src = h; n.parentNode.insertBefore(o, n);
})(window, document, 'script', 'https://pixel.homebook.pl/Tracker/TrackerJs', 'hmbk');
</script><!-- Start of LiveChat (www.livechatinc.com) code -->
<script type="text/javascript">
if (matchMedia('only screen and (min-width: 480px)').matches) {
	window.__lc = window.__lc || {};
	window.__lc.license = 7517521;
	(function() {
	  var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
	  lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
	  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
	})();
}
</script>
<!-- End of LiveChat code --><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"953f20fa32","applicationID":"3998670","transactionName":"NQNabEdYCxcFARdZWgxJeVtBUAoKSyMTQGkhCVZMR1YJCAEQEGxmFgdKTBpmFwEJAxM=","queueTime":0,"applicationTime":29,"atts":"GURZGg9CGBk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html><!--6.15.1 | graff.pl-->