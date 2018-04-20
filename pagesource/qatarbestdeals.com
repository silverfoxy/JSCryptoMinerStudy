<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQEGWFFRChAGUlJXAAEFXw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>QatarBestDeals.com: Online Shopping in Qatar Qatarbestdeals.com</title>
<meta name="description" content="QatarBestDeals.com your Online Shopping Website in Qatar. Qatari online outlet &amp;amp; souq. Fashion website, electronics shop, mobile phones online store. Get best gifts, chocolates &amp;amp; flowers online with home delivery in doha Qatar. Shop for fashion, perfumes, fragrances, ladies bags, men watches, sunglasses &amp;amp; accessories, kids fashion &amp;amp; gifts,kitchen tools. QatarBestDeals.com best daily deals &amp;amp; discounts online from local commerce. shop online in Qatar &amp;amp; get best offers &amp;amp; home delivery &amp;amp; the ability to pay cash on delivery. ." />
<meta name="keywords" content="qatarbestdeals, online shopping,Discount, promotion, best, deals, shopping, electronics, online store, fashion, home, design, watches, kitchen, gifts, accessories, mobile phones, smartphone, laptop, samsung, iphone, htc, hp, lenovo, doha, qatar, Riyada, Arriyada, Ariyada" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="http://cdn.qatarbestdeals.com/media/favicon/default/favicon_1.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://cdn.qatarbestdeals.com/media/favicon/default/favicon_1.ico" type="image/x-icon" />

<link rel="stylesheet" type="text/css" href="http://cdn.qatarbestdeals.com/media/css/ed9ebb57b3d6b9496e1bfb4554a12c44-1-1507622858.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.qatarbestdeals.com/media/css/06c20eefaba81e6146651aeebf77516f-1-1418763730.css" media="print" />


<link rel="canonical" href="http://qatarbestdeals.com" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="http://cdn.qatarbestdeals.com/media/css/5e286a5a3232aa4ae5ed5364ac663939-1-1426412440.css" media="all" />
<![endif]-->


<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="http://cdn.qatarbestdeals.com/media/css/93f1a7a375d35d781ac5ab227f92c581-1-1426412440.css" media="all" />
<![endif]-->




            <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE -->
        
        <!-- END GOOGLE UNIVERSAL ANALYTICS CODE -->
            <link rel="manifest" href="/manifest.json">
    
    
<!-- Facebook Ads Extension for Magento -->
<!-- Facebook Pixel Code -->

<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1247158318639592&ev=PageView&noscript=1&cd[source]=magento&cd[version]=1.9.3.1&cd[pluginVersion]=2.1.17&a=exmagento-1.9.3.1-2.1.17"
/></noscript>
<!-- End Facebook Pixel Code -->
		<meta property="og:title" content="Home"/>
	<meta property="og:type" content="article"/>
	<meta property="og:url" content="http://qatarbestdeals.com/"/>
		<meta property="og:description" content="QatarBestDeals.com your Online Shopping Website in Qatar. Qatari online outlet &amp; souq. Fashion website, electronics shop, mobile phones online store. Get best gifts, chocolates &amp; flowers online with home delivery in doha Qatar. Shop for fashion, perfumes, fragrances, ladies bags, men watches, sunglasses &amp; accessories, kids fashion &amp; gifts,kitchen tools. QatarBestDeals.com best daily deals &amp; discounts online from local commerce. shop online in Qatar &amp; get best offers &amp; home delivery &amp; the ability to pay cash on delivery. 
."/>
			<meta property="fb:app_id" content="493415240797266"/>
			<meta property="og:site_name" content="Qatar Best Deals "/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" /><link href="//fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700,800" rel="stylesheet" type="text/css">	
	<style type="text/css">
		.container_12 {max-width: 1272px;}
	</style>

<meta property="og:type" content="website"/>
<meta property="og:title" content="QatarBestDeals.com: Online Shopping in Qatar Qatarbestdeals.com"/>
<meta property="og:description" content="QatarBestDeals.com your Online Shopping Website in Qatar. Qatari online outlet &amp;amp; souq. Fashion website, electronics shop, mobile phones online store. Get best gifts, chocolates &amp;amp; flowers online with home delivery in doha Qatar. Shop for fashion, perfumes, fragrances, ladies bags, men watches, sunglasses &amp;amp; accessories, kids fashion &amp;amp; gifts,kitchen tools. QatarBestDeals.com best daily deals &amp;amp; discounts online from local commerce. shop online in Qatar &amp;amp; get best offers &amp;amp; home delivery &amp;amp; the ability to pay cash on delivery. ."/>
<meta property="og:url" content="http://qatarbestdeals.com"/>
<meta property="og:site_name" content="Qatar Best Deals"/>
<meta property="og:image" content="http://cdn.qatarbestdeals.com/media/facebook_logo/default/qbd.png"/>
<meta property="twitter:card" content="summary_large_image"/>
<meta property="twitter:site" content="qatarbestdeals"/>
<meta property="twitter:title" content="QatarBestDeals.com: Online Shopping in Qatar Qatarbestdeals.com"/>
<meta property="twitter:description" content="QatarBestDeals.com your Online Shopping Website in Qatar. Qatari online outlet &amp;amp; souq. Fashion website, electronics shop, mobile phones online store. Get best gifts, chocolates &amp;amp; flowers online with home delivery in doha Qatar. Shop for fashion, perfumes, fragrances, ladies bags, men watches, sunglasses &amp;amp; accessories, kids fashion &amp;amp; gifts,kitchen tools. QatarBestDeals.com best daily deals &amp;amp; discounts online from local commerce. shop online in Qatar &amp;amp; get best offers &amp;amp; home delivery &amp;amp; the ability to pay cash on delivery. ."/>
<meta property="twitter:image" content="http://cdn.qatarbestdeals.com/media/twitter_logo/default/qbd.png"/>
</head>
<body class=" cms-index-index retina-ready floating-header onlyhome-slider hover-effect hover-scale sticky-mobile sticky-tablet  none sidebar-left cms-new-home">
    <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
<div class="header-wrapper sticky-logo sticky-nav">
	<header id="header">
		<div class="container_12">
			<div class="row clearfix">
				<div class="grid_12">
											<h2 class="logo"><strong>QatarBestDeals.com</strong><a href="http://qatarbestdeals.com/" title="QatarBestDeals.com" class="logo"><img src="http://cdn.qatarbestdeals.com/media/images/default/logo-1.png" data-srcX2="http://cdn.qatarbestdeals.com/media/images/default/logo-2.png" alt="QatarBestDeals.com" /></a></h2>
										<div class="header-top-right">
						<div class="quick-access simple-list accountlink loginlink">
															<p class="welcome-msg"><span>Enjoy Qatar Best Deals!</span></p>
														<div class="mobile-links"><i class="fa fa-key"></i></div>							<ul class="links">
                        <li class="first" ><a href="http://qatarbestdeals.com/customer/account/" title="My Account" class="top-link-account">My Account</a></li>
                                <li ><a href="http://qatarbestdeals.com/wishlist/" title="My Wishlist" class="top-link-wishlist"><i class="fa fa-heart-o"></i>My Wishlist</a></li>
                                <li ><a href="http://qatarbestdeals.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li>
                                <li ><a href="http://qatarbestdeals.com/onepage/" title="Checkout" class="top-link-checkout">Checkout</a></li>
                                <li ><a href="http://qatarbestdeals.com/marketplace/" title="Sell" >Sell</a></li>
                                <li class=" last" ><a href="http://qatarbestdeals.com/customer/account/login/" title="Log In" class="top-link-login"><i class="fa fa-key"></i>Log In</a></li>
            </ul>
						</div>
						<div class="clear"></div>
																		<form id="search_mini_form" action="http://qatarbestdeals.com/catalogsearch/result/" method="get"
    class="searchautocomplete UI-SEARCHAUTOCOMPLETE"
    data-tip="Search..."
    data-url="//qatarbestdeals.com/searchautocomplete/ajax/get/"
    data-minchars="2"
    data-delay="500">
    <div class="search-open"><i class="fa fa-search"></i></div>
    <div class="form-search">
                <div class="nav-search-in">
                <span class="category-fake UI-CATEGORY-TEXT">All</span>
                <span class="nav-down-arrow"></span>
                <select name="attr" class="category UI-CATEGORY">
                    <option value="0">All</option>
                                        <option value="manufacturer" >
                        Brand                    </option>
                                        <option value="name" >
                        Name                    </option>
                                    </select>
            </div>
              <div class="indent">
        <label for="search">Search:</label>

        
        <input id="search" type="text" autocomplete="off"  name="q" value="" class="input-text UI-SEARCH" style="width: 73%!important;" maxlength="128" />

        <button type="submit" title="Search" class="button" style="float: none;position: absolute;right: 3px;"><span><i class="fa fa-search"></i><span>Search</span></span></button>

        <div class="searchautocomplete-loader UI-LOADER">
            <div id="g01"></div>
            <div id="g02"></div>
            <div id="g03"></div>
            <div id="g04"></div>
            <div id="g05"></div>
            <div id="g06"></div>
            <div id="g07"></div>
            <div id="g08"></div>
        </div>
        
        <div style="display:none" id="search_autocomplete" class="UI-PLACEHOLDER search-autocomplete searchautocomplete-placeholder"></div>
        <div class="clear"></div>
        </div>
    </div>
</form>
					</div>
				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="topline">
			<div class="container_12">
				<div class="grid_12">
					<div class="row clearfix">
													<h2 class="small_logo"><strong>QatarBestDeals.com</strong><a href="http://qatarbestdeals.com/" title="QatarBestDeals.com" class="small-logo"><img src="http://cdn.qatarbestdeals.com/media/images/default/logo-3.png" data-srcX2="http://cdn.qatarbestdeals.com/media/images/default/logo-1_1.png" alt="QatarBestDeals.com" /></a></h2>
												<nav class="nav-container">
    <ul class="nav-wide" id="nav-wide">
	<li  class="level0 nav-1 first level-top parent"><a href="http://qatarbestdeals.com/deals.html"  class="level-top" ><span>Sale</span></a><div class="menu-wrapper default-menu"><ul class="level0"><li class="level1"><a href="http://qatarbestdeals.com/clearance.html" ><span class="subtitle">Clearance</span></a></li></ul><div class="transparent"></div></div></li><li  class="level0 nav-2 level-top parent"><a href="http://qatarbestdeals.com/mobiles-tablets-accessories.html"  class="level-top" ><span>Mobile</span></a><div class="menu-wrapper" columns="3"><div class="top-content"><h3>Shop by brand</h3>
<div class="grid_12 alpha omega" style="border: none;">
<div class="grid_1 alpha"><a title="Apple products" href="http://qatarbestdeals.com/catalogsearch/advanced/result/?name=&amp;manufacturer=81" target="_self"><img src="http://cdn.qatarbestdeals.com/media/wysiwyg/wide_menu/brands/apple.jpg" alt="Apple" /></a></div>
<div class="grid_1 alpha"><a title="HTC products" href="http://qatarbestdeals.com/catalogsearch/advanced/result/?name=&amp;manufacturer=50" target="_self"><img src="http://cdn.qatarbestdeals.com/media/wysiwyg/wide_menu/brands/HTC.jpg" alt="HTC" /></a></div>
<div class="grid_1 alpha"><a title="Huawei products" href="http://qatarbestdeals.com/catalogsearch/advanced/result/?name=&amp;manufacturer=73" target="_self"><img src="http://cdn.qatarbestdeals.com/media/wysiwyg/wide_menu/brands/HUAWEI.jpg" alt="Huawei" /></a></div>
<div class="grid_1 alpha"><a title="Lenovo products" href="http://qatarbestdeals.com/catalogsearch/advanced/result/?name=&amp;manufacturer=77" target="_self"><img src="http://cdn.qatarbestdeals.com/media/wysiwyg/wide_menu/brands/lenovo.jpg" alt="Lenovo" /></a></div>
<div class="grid_1 alpha"><a title="LG products" href="http://qatarbestdeals.com/catalogsearch/advanced/result/?name=&amp;manufacturer=74" target="_self"><img src="http://cdn.qatarbestdeals.com/media/wysiwyg/wide_menu/brands/LG.jpg" alt="LG" /></a></div>
<div class="grid_1 alpha"><a title="Sony products" href="http://qatarbestdeals.com/catalogsearch/advanced/result/?name=&amp;manufacturer=75" target="_self"><img src="http://cdn.qatarbestdeals.com/media/wysiwyg/wide_menu/brands/Sony.jpg" alt="Sony" /></a></div>
<div class="grid_1 alpha"><a title="Samsung products" href="http://qatarbestdeals.com/catalogsearch/advanced/result/?name=&amp;manufacturer=47" target="_self"><img src="http://cdn.qatarbestdeals.com/media/wysiwyg/wide_menu/brands/Samsung.jpg" alt="Samsung" /></a></div>
<div class="grid_1 alpha"><a title="Microsoft products" href="http://qatarbestdeals.com/catalogsearch/advanced/result/?name=&amp;manufacturer=76" target="_self"><img src="http://cdn.qatarbestdeals.com/media/wysiwyg/wide_menu/brands/Microsoft.jpg" alt="Microsoft" /></a></div>
<div class="grid_1 alpha"><a title="HP products" href="http://qatarbestdeals.com/catalogsearch/advanced/result/?name=&amp;manufacturer=80" target="_self"><img src="http://cdn.qatarbestdeals.com/media/wysiwyg/wide_menu/brands/hp.jpg" alt="HP" /></a></div>
</div></div><div class="clear"></div><ul class="level0"><li class="level1"><a href="http://qatarbestdeals.com/online-shopping-for-mobile-phones.html" ><span class="subtitle">Mobile Phones</span></a><ul class="level1"><li  class="level2 nav-2-1-1 first parent"><a href="http://qatarbestdeals.com/apple-iphone-qatar.html" ><span>iPhone</span></a><ul class="level2"><li  class="level3 nav-2-1-1-1 first last"><a href="http://qatarbestdeals.com/iphone-7-price-in-qatar.html" ><span>iPhone7</span></a></li></ul></li><li  class="level2 nav-2-1-2"><a href="http://qatarbestdeals.com/samsung-qatar-prices.html" ><span>Samsung</span></a></li><li  class="level2 nav-2-1-3"><a href="http://qatarbestdeals.com/htc-mobile-price-qatar.html" ><span>HTC</span></a></li><li  class="level2 nav-2-1-4"><a href="http://qatarbestdeals.com/huawei-price-qatar-dubai.html" ><span>Huawei</span></a></li><li  class="level2 nav-2-1-5"><a href="http://qatarbestdeals.com/lenovo-mobile-phone-qatar-online-shopping.html" ><span>Lenovo</span></a></li><li  class="level2 nav-2-1-6"><a href="http://qatarbestdeals.com/leagoo-mobile-phone-best-price-in-qatar-online-shopping.html" ><span>Leagoo</span></a></li><li  class="level2 nav-2-1-7"><a href="http://qatarbestdeals.com/xiaomi-mobile-shop-in-qatar.html" ><span>Xiaomi</span></a></li><li  class="level2 nav-2-1-8"><a href="http://qatarbestdeals.com/sony-xperia-qatar.html" ><span>Sony Xperia</span></a></li><li  class="level2 nav-2-1-9"><a href="http://qatarbestdeals.com/lg-electronics-online-qatar.html" ><span>LG</span></a></li><li  class="level2 nav-2-1-10 last"><a href="http://qatarbestdeals.com/qatar-mobile-xiaomi-leagoo-lava.html" ><span>Others</span></a></li></ul></li><li class="level1"><a href="http://qatarbestdeals.com/mobiles-phones-accessories.html" ><span class="subtitle">Accessories</span></a><ul class="level1"><li  class="level2 nav-2-2-1 first"><a href="http://qatarbestdeals.com/bluetooth-accessories.html" ><span>Bluetooth Accessories</span></a></li><li  class="level2 nav-2-2-2"><a href="http://qatarbestdeals.com/mobile-headphones-earphones.html" ><span>Headphones &amp; Earphones</span></a></li><li  class="level2 nav-2-2-3"><a href="http://qatarbestdeals.com/mobile-cases-clips.html" ><span>Cases &amp; Covers</span></a></li><li  class="level2 nav-2-2-4"><a href="http://qatarbestdeals.com/mobile-power-banks-chargers.html" ><span>Power Banks, Chargers &amp; Cables</span></a></li><li  class="level2 nav-2-2-5 parent"><a href="http://qatarbestdeals.com/iphone-accessories.html" ><span>iPhone Accessories</span></a><ul class="level2"><li  class="level3 nav-2-2-5-1 first last"><a href="http://qatarbestdeals.com/iphone-7-7-plus-cases.html" ><span>iPhone 7 &amp; 7 Plus Cases</span></a></li></ul></li><li  class="level2 nav-2-2-6"><a href="http://qatarbestdeals.com/lcd-screen-replacement.html" ><span>LCD Screens</span></a></li><li  class="level2 nav-2-2-7"><a href="http://qatarbestdeals.com/memory-card.html" ><span>Memory cards</span></a></li><li  class="level2 nav-2-2-8"><a href="http://qatarbestdeals.com/battery-replacement.html" ><span>Batteries</span></a></li><li  class="level2 nav-2-2-9"><a href="http://qatarbestdeals.com/mobile-other-accessories.html" ><span>Other Accessories</span></a></li><li  class="level2 nav-2-2-10 last"><a href="http://qatarbestdeals.com/car-bike-accessories.html" ><span>Car &amp; Bike Accessories</span></a></li></ul></li><li class="level1"><a href="http://qatarbestdeals.com/tablets.html" ><span class="subtitle">Tablets</span></a><ul class="level1"><li  class="level2 nav-2-3-1 first"><a href="http://qatarbestdeals.com/tablets-16.html" ><span>Tablets</span></a></li><li  class="level2 nav-2-3-2"><a href="http://qatarbestdeals.com/ipads.html" ><span>iPads</span></a></li><li  class="level2 nav-2-3-3"><a href="http://qatarbestdeals.com/ipod.html" ><span>iPod</span></a></li><li  class="level2 nav-2-3-4 last"><a href="http://qatarbestdeals.com/tablet-accessories.html" ><span>Tablet Accessories</span></a></li></ul></li><li class="level1"><a href="http://qatarbestdeals.com/wearable.html" ><span class="subtitle">Wearable</span></a><ul class="level1"><li  class="level2 nav-2-4-1 first"><a href="http://qatarbestdeals.com/smartwatches-wearable.html" ><span>Smart Watches</span></a></li><li  class="level2 nav-2-4-2 last"><a href="http://qatarbestdeals.com/latest-sports-camera.html" ><span>Sports Camera</span></a></li></ul></li><li class="level1"><a href="http://qatarbestdeals.com/audio-video.html" ><span class="subtitle">Audio &amp; Video </span></a><ul class="level1"><li  class="level2 nav-2-5-1 first"><a href="http://qatarbestdeals.com/video-streaming-media-palyer.html" ><span>Video Streaming</span></a></li><li  class="level2 nav-2-5-2 last"><a href="http://qatarbestdeals.com/home-security-video-surveillance.html" ><span>Video Surveillance </span></a></li></ul></li></ul><div class="clear"></div><div class="transparent"></div></div></li><li  class="level0 nav-3 level-top parent"><a href="http://qatarbestdeals.com/electronics-115.html"  class="level-top" ><span>Electronics</span></a><div class="menu-wrapper" columns="3"><ul class="level0"><li class="level1"><a href="http://qatarbestdeals.com/computers.html" ><span class="subtitle">Computers</span></a><ul class="level1"><li  class="level2 nav-3-1-1 first"><a href="http://qatarbestdeals.com/online-laptops-shop-in-qatar.html" ><span>Laptops</span></a></li><li  class="level2 nav-3-1-2"><a href="http://qatarbestdeals.com/desktops.html" ><span>Desktops</span></a></li><li  class="level2 nav-3-1-3 last parent"><a href="http://qatarbestdeals.com/peripherals-accessories.html" ><span>Peripherals &amp; accessories</span></a><ul class="level2"><li  class="level3 nav-3-1-3-1 first"><a href="http://qatarbestdeals.com/monitors.html" ><span>Monitors</span></a></li><li  class="level3 nav-3-1-3-2"><a href="http://qatarbestdeals.com/printers-scanners.html" ><span>Printers &amp; Scanners</span></a></li><li  class="level3 nav-3-1-3-3"><a href="http://qatarbestdeals.com/bags-sleeves.html" ><span>Bags &amp; Sleeves</span></a></li><li  class="level3 nav-3-1-3-4"><a href="http://qatarbestdeals.com/mouse-keyboards.html" ><span>Mouse &amp; Keyboards</span></a></li><li  class="level3 nav-3-1-3-5"><a href="http://qatarbestdeals.com/storage.html" ><span>Storage</span></a></li><li  class="level3 nav-3-1-3-6"><a href="http://qatarbestdeals.com/software.html" ><span>Software</span></a></li><li  class="level3 nav-3-1-3-7 last"><a href="http://qatarbestdeals.com/others-16.html" ><span>Others</span></a></li></ul></li></ul></li><li class="level1"><a href="http://qatarbestdeals.com/gaming.html" ><span class="subtitle">Gaming</span></a><ul class="level1"><li  class="level2 nav-3-2-1 first"><a href="http://qatarbestdeals.com/game-console.html" ><span>Gaming Consoles</span></a></li><li  class="level2 nav-3-2-2"><a href="http://qatarbestdeals.com/gaming-titles.html" ><span>Gaming Titles</span></a></li><li  class="level2 nav-3-2-3"><a href="http://qatarbestdeals.com/gaming-accessories.html" ><span>Gaming Accessories</span></a></li><li  class="level2 nav-3-2-4 last"><a href="http://qatarbestdeals.com/best-gaming-monitors.html" ><span>Gaming Monitors</span></a></li></ul></li><li class="level1"><a href="http://qatarbestdeals.com/audio-video-16.html" ><span class="subtitle">Audio &amp; Video</span></a><ul class="level1"><li  class="level2 nav-3-3-1 first"><a href="http://qatarbestdeals.com/audio-players.html" ><span>Audio Players</span></a></li><li  class="level2 nav-3-3-2"><a href="http://qatarbestdeals.com/dvd-players-digital-tv-receivers.html" ><span>DVD Players &amp; Digital TV receivers</span></a></li><li  class="level2 nav-3-3-3 last"><a href="http://qatarbestdeals.com/home-theaters.html" ><span>Home Theatres &amp; Speakers </span></a></li></ul></li><li class="level1"><a href="http://qatarbestdeals.com/cameras.html" ><span class="subtitle">Cameras</span></a><ul class="level1"><li  class="level2 nav-3-4-1 first last"><a href="http://qatarbestdeals.com/sports-action-cameras.html" ><span>Sports &amp; Action Cameras</span></a></li></ul></li><li class="level1"><a href="http://qatarbestdeals.com/others.html" ><span class="subtitle">Others</span></a></li></ul><div class="clear"></div><div class="transparent"></div></div></li><li  class="level0 nav-4 level-top parent"><a href="http://qatarbestdeals.com/women.html"  class="level-top" ><span>Women</span></a><div class="menu-wrapper default-menu"><ul class="level0"><li class="level1"><a href="http://qatarbestdeals.com/women-watches.html" ><span class="subtitle">Watches</span></a></li><li class="level1"><a href="http://qatarbestdeals.com/fragrance-for-her.html" ><span class="subtitle">Fragrances</span></a></li><li  class="level1 nav-4-3 last"><a href="http://qatarbestdeals.com/beauty-grooming.html" ><span>Beauty &amp; Grooming</span></a></li></ul><div class="transparent"></div></div></li><li  class="level0 nav-5 level-top parent"><a href="http://qatarbestdeals.com/men.html"  class="level-top" ><span>Men</span></a><div class="menu-wrapper" columns="3"><ul class="level0"><li class="level1"><a href="http://qatarbestdeals.com/mens-watches-online-shopping-qatar.html" ><span class="subtitle">Watches</span></a></li><li class="level1"><a href="http://qatarbestdeals.com/men-perfumes.html" ><span class="subtitle">Fragrances</span></a></li><li class="level1"><a href="http://qatarbestdeals.com/all-grooming.html" ><span class="subtitle">All Grooming</span></a></li><li class="level1"><a href="http://qatarbestdeals.com/personal-care-appliances.html" ><span class="subtitle">Personal Care Appliances</span></a></li></ul><div class="clear"></div><div class="transparent"></div></div></li><li  class="level0 nav-6 level-top parent"><a href="http://qatarbestdeals.com/home-living.html"  class="level-top" ><span>Home &amp; Living</span></a><div class="menu-wrapper" columns="3"><ul class="level0"><li class="level1"><a href="http://qatarbestdeals.com/kitchen-dining.html" ><span class="subtitle">Kitchen &amp; Dining</span></a><ul class="level1"><li  class="level2 nav-6-1-1 first"><a href="http://qatarbestdeals.com/mugs-cup.html" ><span>Mugs</span></a></li><li  class="level2 nav-6-1-2"><a href="http://qatarbestdeals.com/tableware.html" ><span>Tableware</span></a></li><li  class="level2 nav-6-1-3"><a href="http://qatarbestdeals.com/dining-cookware-cooking-utensils.html" ><span>Kitchen Tools</span></a></li><li  class="level2 nav-6-1-4"><a href="http://qatarbestdeals.com/cookware-sets.html" ><span>Cookware</span></a></li><li  class="level2 nav-6-1-5 last"><a href="http://qatarbestdeals.com/knives.html" ><span>Knives</span></a></li></ul></li><li class="level1"><a href="http://qatarbestdeals.com/appliances.html" ><span class="subtitle">Appliances</span></a><ul class="level1"><li  class="level2 nav-6-2-1 first"><a href="http://qatarbestdeals.com/washers-and-dryers.html" ><span>Washers And Dryers</span></a></li><li  class="level2 nav-6-2-2"><a href="http://qatarbestdeals.com/fridges-and-freezers.html" ><span>Fridges And Freezers</span></a></li><li  class="level2 nav-6-2-3"><a href="http://qatarbestdeals.com/kitchen-cooking.html" ><span>Cooking</span></a></li><li  class="level2 nav-6-2-4"><a href="http://qatarbestdeals.com/tv-price-in-qatar.html" ><span>TVs</span></a></li><li  class="level2 nav-6-2-5 last"><a href="http://qatarbestdeals.com/dishwashers.html" ><span>Dishwashers</span></a></li></ul></li><li class="level1"><a href="http://qatarbestdeals.com/small-appliances.html" ><span class="subtitle">Small Appliances </span></a><ul class="level1"><li  class="level2 nav-6-3-1 first"><a href="http://qatarbestdeals.com/beverage-preparation.html" ><span>Beverage Preparation</span></a></li><li  class="level2 nav-6-3-2"><a href="http://qatarbestdeals.com/mixing-and-blending.html" ><span>Mixing And Blending</span></a></li><li  class="level2 nav-6-3-3"><a href="http://qatarbestdeals.com/toasting.html" ><span>Toasting</span></a></li><li  class="level2 nav-6-3-4"><a href="http://qatarbestdeals.com/irons.html" ><span>Ironing And Laundry</span></a></li><li  class="level2 nav-6-3-5 last"><a href="http://qatarbestdeals.com/vacuum.html" ><span>Vacuum</span></a></li></ul></li><li class="level1"><a href="http://qatarbestdeals.com/outdoor-garden.html" ><span class="subtitle">Outdoor &amp; garden</span></a></li></ul><div class="clear"></div><div class="transparent"></div></div></li><li  class="level0 nav-7 level-top parent"><a href="http://qatarbestdeals.com/baby-mums-and-nursery.html"  class="level-top" ><span>Baby, Kids &amp; Toys</span></a><div class="menu-wrapper default-menu"><ul class="level0"><li class="level1"><a href="http://qatarbestdeals.com/toys.html" ><span class="subtitle">Toys</span></a><ul class="level1"><li  class="level2 nav-7-1-1 first parent"><a href="http://qatarbestdeals.com/electronic-toys-in-qatar.html" ><span>Electronic toys</span></a><ul class="level2"><li  class="level3 nav-7-1-1-1 first"><a href="http://qatarbestdeals.com/toy-cars-trucks.html" ><span>Toy Cars &amp; Trucks</span></a></li><li  class="level3 nav-7-1-1-2"><a href="http://qatarbestdeals.com/trains-accessories.html" ><span>Trains &amp; Accessories</span></a></li><li  class="level3 nav-7-1-1-3"><a href="http://qatarbestdeals.com/toy-playsets.html" ><span>Toy Playsets</span></a></li><li  class="level3 nav-7-1-1-4 last"><a href="http://qatarbestdeals.com/other-electronic-toys.html" ><span>Other Electronic toys</span></a></li></ul></li><li  class="level2 nav-7-1-2 parent"><a href="http://qatarbestdeals.com/indoor-toys-games.html" ><span>Indoor toys &amp; Games</span></a><ul class="level2"><li  class="level3 nav-7-1-2-1 first"><a href="http://qatarbestdeals.com/building-construction.html" ><span>Building &amp; construction</span></a></li><li  class="level3 nav-7-1-2-2"><a href="http://qatarbestdeals.com/arts-crafts.html" ><span>Arts &amp; Crafts</span></a></li><li  class="level3 nav-7-1-2-3 last"><a href="http://qatarbestdeals.com/musical-toy.html" ><span>Musical toy</span></a></li></ul></li><li  class="level2 nav-7-1-3 parent"><a href="http://qatarbestdeals.com/dolls-accessories.html" ><span>Dolls &amp; Accessories</span></a><ul class="level2"><li  class="level3 nav-7-1-3-1 first"><a href="http://qatarbestdeals.com/dolls.html" ><span>Dolls</span></a></li><li  class="level3 nav-7-1-3-2"><a href="http://qatarbestdeals.com/dollhouse.html" ><span>Dollhouse</span></a></li><li  class="level3 nav-7-1-3-3 last"><a href="http://qatarbestdeals.com/playsets.html" ><span>Playsets</span></a></li></ul></li><li  class="level2 nav-7-1-4 parent"><a href="http://qatarbestdeals.com/baby-toddler-toys.html" ><span>Baby &amp; toddler toys</span></a><ul class="level2"><li  class="level3 nav-7-1-4-1 first"><a href="http://qatarbestdeals.com/sound-toys.html" ><span>Sound Toys</span></a></li><li  class="level3 nav-7-1-4-2"><a href="http://qatarbestdeals.com/pull-along-toys.html" ><span>Pull Along Toys</span></a></li><li  class="level3 nav-7-1-4-3 last"><a href="http://qatarbestdeals.com/activity-play-centres.html" ><span>Activity Play Centres</span></a></li></ul></li><li  class="level2 nav-7-1-5 parent"><a href="http://qatarbestdeals.com/learning-education.html" ><span>Learning &amp; Education</span></a><ul class="level2"><li  class="level3 nav-7-1-5-1 first"><a href="http://qatarbestdeals.com/electronic-learning.html" ><span>Electronic Learning</span></a></li><li  class="level3 nav-7-1-5-2"><a href="http://qatarbestdeals.com/educational-games.html" ><span>Educational Games</span></a></li><li  class="level3 nav-7-1-5-3"><a href="http://qatarbestdeals.com/mathematics-counting.html" ><span>Mathematics / Counting</span></a></li><li  class="level3 nav-7-1-5-4 last"><a href="http://qatarbestdeals.com/reading-writing.html" ><span>Reading / Writing</span></a></li></ul></li><li  class="level2 nav-7-1-6 last parent"><a href="http://qatarbestdeals.com/sport-outdoor.html" ><span>Sport &amp; Outdoor</span></a><ul class="level2"><li  class="level3 nav-7-1-6-1 first"><a href="http://qatarbestdeals.com/blasters-foam-play.html" ><span>Blasters &amp; Foam Play</span></a></li><li  class="level3 nav-7-1-6-2"><a href="http://qatarbestdeals.com/pools-water-fun.html" ><span>Pools &amp; Water Fun</span></a></li><li  class="level3 nav-7-1-6-3"><a href="http://qatarbestdeals.com/scooters-ride-ons.html" ><span>Scooters &amp; ride-Ons</span></a></li><li  class="level3 nav-7-1-6-4 last"><a href="http://qatarbestdeals.com/travel-pocket-games.html" ><span>Travel &amp; Pocket Games</span></a></li></ul></li></ul></li><li class="level1"><a href="http://qatarbestdeals.com/baby-products.html" ><span class="subtitle">Baby Products</span></a><ul class="level1"><li  class="level2 nav-7-2-1 first"><a href="http://qatarbestdeals.com/feeding-bottle.html" ><span>Feeding Bottle</span></a></li><li  class="level2 nav-7-2-2"><a href="http://qatarbestdeals.com/pacifiers-teethers.html" ><span>Pacifiers &amp; Teethers</span></a></li><li  class="level2 nav-7-2-3"><a href="http://qatarbestdeals.com/breast-feeding.html" ><span>Breast Feeding</span></a></li><li  class="level2 nav-7-2-4"><a href="http://qatarbestdeals.com/baby-grooming.html" ><span>Baby Grooming</span></a></li><li  class="level2 nav-7-2-5"><a href="http://qatarbestdeals.com/safety-health.html" ><span>Safety &amp; Health</span></a></li><li  class="level2 nav-7-2-6 last"><a href="http://qatarbestdeals.com/baby-feeding.html" ><span>Baby Feeding</span></a></li></ul></li><li class="level1"><a href="http://qatarbestdeals.com/accessories-26.html" ><span class="subtitle">Accessories</span></a><ul class="level1"><li  class="level2 nav-7-3-1 first"><a href="http://qatarbestdeals.com/sunglasses-33.html" ><span>Sunglasses</span></a></li><li  class="level2 nav-7-3-2"><a href="http://qatarbestdeals.com/bags-17.html" ><span>Bags</span></a></li><li  class="level2 nav-7-3-3 last"><a href="http://qatarbestdeals.com/swimming.html" ><span>Swimming</span></a></li></ul></li></ul><div class="transparent"></div></div></li><li  class="level0 nav-8 level-top parent"><a href="http://qatarbestdeals.com/gifts.html"  class="level-top" ><span>Gifts</span></a><div class="menu-wrapper default-menu"><ul class="level0"><li class="level1"><a href="http://qatarbestdeals.com/chocolates.html" ><span class="subtitle">Chocolates</span></a></li><li class="level1"><a href="http://qatarbestdeals.com/qatar-flowers-home-delivery.html" ><span class="subtitle">Flowers</span></a></li><li class="level1"><a href="http://qatarbestdeals.com/kids-gift-toys-ideas.html" ><span class="subtitle">Gift for Kids</span></a></li><li  class="level1 nav-8-4"><a href="http://qatarbestdeals.com/mens-gift.html" ><span>Gift for Him</span></a></li><li class="level1"><a href="http://qatarbestdeals.com/printable.html" ><span class="subtitle">Printable</span></a></li></ul><div class="transparent"></div></div></li><li  class="level0 nav-9 last level-top"><a href="/blog"  class="level-top" ><span>Blog</span></a></li>    </ul>
</nav>						<div class="menu-button"><i class="fa fa-bars"></i><span>Menu</span></div>
						<span class="wishlist-items">0</span>
						<div class="top-cart">
<div class="block-title no-items cart-button">
	<a id="cartHeader" href="javascript:void(0);">
		<span class="title-cart">
							<i class="fa fa-shopping-cart"></i>										<span>
					My Cart				</span>
																	<span class="cart-divider">&nbsp;</span>
								<span>
					0				</span>
					</span>
	</a>
</div>
<div id="topCartContent" class="block-content" style="display:none;">
	<div class="indent">
		<div class="inner-wrapper">							<p class="cart-empty">
				<i class="fa fa-shopping-cart"></i>				<span>You have no items in your shopping cart.</span>
				<span class="small-label">Add some to cart or <a href="http://qatarbestdeals.com/customer/account/login/" class="top-link-login">login</a></span>
			</p>
						</div>
	</div>
</div>

</div>												<div class="clear"></div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</header>
</div>
<div class="content-wrapper">
    <div class="container_12">
        <div class="main-container col1-layout">
			<div class="row clearfix">
				<div class="grid_12"></div>
			</div>
            <div class="clear"></div>
			<div class="row clearfix">
				<div class="grid_12 col-main">
										<div class="std"><div><div class="widget widget-static-block"><div class="zoom-effect-container-left-right">
<div class="image-card">
<div class="grid_4 omega"><img src="http://cdn.qatarbestdeals.com/media/wysiwyg/pay.png" alt="" /></div>
</div>
</div>
<div class="zoom-effect-container-middle">
<div class="image-card">
<div class="grid_4"><img src="http://cdn.qatarbestdeals.com/media/wysiwyg/delivery.png" alt="" /></div>
</div>
</div>
<div class="zoom-effect-container-left-right">
<div class="image-card">
<div class="grid_4 omega"><img src="http://cdn.qatarbestdeals.com/media/wysiwyg/tel.png" alt="" /></div>
</div>
</div></div>
&nbsp;</div>
<div class="top-container"><div id='rev_slider_1_wrapper' class='rev_slider_wrapper fullwidthbanner-container' style='margin:0px auto;background-color:#E9E9E9;padding:0px;margin-top:0px;margin-bottom:18px;max-height:700px;'><div id='rev_slider_1' class='rev_slider fullwidthabanner' style='display:none;max-height:700px;height:700px;'><ul><li data-transition='random' data-slotamount='7'  data-masterspeed='500' data-link='http://qatarbestdeals.com/catalogsearch/result/?attr=0&q=galaxy+s9' data-thumb='http://cdn.qatarbestdeals.com/media/wysiwyg/header-revolution-slider/2018/03/slider_galaxy_S9_14March.png' data-saveperformance='off'  ><img alt='' src='http://cdn.qatarbestdeals.com/media/wysiwyg/header-revolution-slider/2018/03/slider_galaxy_S9_14March.png'  data-bgposition='left top'  data-bgfit='cover' data-bgrepeat='no-repeat'  /></li><li data-transition='random' data-slotamount='7'  data-masterspeed='500' data-link='http://qatarbestdeals.com/hp-sprocket-photo-smallest-all-in-one-printer-price.html' data-thumb='http://cdn.qatarbestdeals.com/media/wysiwyg/header-revolution-slider/2018/03/slider_HP_sprocket.png' data-saveperformance='off'  ><img alt='' src='http://cdn.qatarbestdeals.com/media/wysiwyg/header-revolution-slider/2018/03/slider_HP_sprocket.png'  data-bgposition='left top'  data-bgfit='cover' data-bgrepeat='no-repeat'  /></li><li data-transition='random' data-slotamount='7'  data-masterspeed='500' data-link='http://qatarbestdeals.com/black-decker-steam-moptm-deluxe-with-steambustertm-duster-price.html' data-thumb='http://cdn.qatarbestdeals.com/media/wysiwyg/header-revolution-slider/2018/03/slider_B_D_Mop.png' data-saveperformance='off'  ><img alt='' src='http://cdn.qatarbestdeals.com/media/wysiwyg/header-revolution-slider/2018/03/slider_B_D_Mop.png'  data-bgposition='left top'  data-bgfit='cover' data-bgrepeat='no-repeat'  /></li><li data-transition='random' data-slotamount='7'  data-masterspeed='500' data-link='http://qatarbestdeals.com/catalogsearch/result/?attr=0&q=trolls' data-thumb='http://cdn.qatarbestdeals.com/media/wysiwyg/header-revolution-slider/2018/02/slider_trolls.png' data-saveperformance='off'  ><img alt='' src='http://cdn.qatarbestdeals.com/media/wysiwyg/header-revolution-slider/2018/02/slider_trolls.png'  data-bgposition='left top'  data-bgfit='cover' data-bgrepeat='no-repeat'  /></li></ul><div class="tp-bannertimer"></div></div></div>

<link type='text/css' property='stylesheet' rel='stylesheet' href='http://cdn.qatarbestdeals.com/js/am/revslider/rs-plugin/css/settings.css?v=4.6.0'/>
<link type='text/css' property='stylesheet' rel='stylesheet' href='http://qatarbestdeals.com/revslider/index/getCssCaptions/id/1/'/>
</div>
<div class="top-container">
<p>

<div class="deal-wrapper">
	<header class="widget-title"><div class="left-divider" style="width: 598px;"></div>
		<h2>Hot Deals</h2>
		<div class="right-divider" style="width: 598px;"></div></header>


<div id="sm_deal_15214715321507366332" class="sm-deal-wrap">
	
	
		<div class="w-deal-res deal-home-df">
		<div class="customNavigation custom-nav-default">
			<a title="Previous" class="button-default prev-deal fa fa-angle-left"></a>
			<a title="Next" class="button-default next-deal fa fa-angle-right"></a>
		</div>
		<div class="overflow-owl-slider">
			<div class="rw-margin">
			<div class="slider-deal">
																			</div>
			</div>
		</div>
	</div>
</div>
</div>


	
</p>
</div>
<div class="zoom-effect-container-righ-left">
<div class="grid_6 alpha"><a href="http://bit.ly/2FGBuxI"><img src="http://cdn.qatarbestdeals.com/media/wysiwyg/header-revolution-slider/2018/03/banner_ipadmini_with_cover.png" alt="" /></a></div>
</div>
<div class="zoom-effect-container-righ-left">
<div class="image-card">
<div class="grid_6 omega"><a href="http://bit.ly/2tObdvX"><img src="http://cdn.qatarbestdeals.com/media/wysiwyg/header-revolution-slider/2018/03/banner_ideapad.png" alt="" /></a></div>
</div>
</div>
<p>&nbsp;</p>
<div class="zoom-effect-container-righ-left">
<div class="image-card">
<div class="grid_6  omega"><a href="http://bit.ly/2j5Y3Fp"><img src="http://cdn.qatarbestdeals.com/media/wysiwyg/header-revolution-slider/2018/03/banner_JBL.png" alt="" /></a></div>
</div>
</div>
<div class="zoom-effect-container-righ-left">
<div class="image-card">
<div class="grid_6  omega"><a href="http://bit.ly/2G0zCTP"><img src="http://cdn.qatarbestdeals.com/media/wysiwyg/header-revolution-slider/2018/03/banner_seagate.png" alt="" /></a></div>
</div>
</div>
<p>&nbsp;</p>
<div class="zoom-effect-container-righ-left">
<div class="image-card">
<div class="grid_6 alpha"><a href="http://bit.ly/2tdH3lg"><img src="http://cdn.qatarbestdeals.com/media/wysiwyg/header-revolution-slider/2018/03/banner_google_phone.png" alt="" /></a></div>
</div>
<div class="zoom-effect-container-righ-left">
<div class="image-card">
<div class="grid_6  omega"><a href="http://bit.ly/2EmtKDu"><img src="http://cdn.qatarbestdeals.com/media/wysiwyg/header-revolution-slider/2018/03/tmreya.png" alt="" /></a></div>
</div>
</div>
<p>&nbsp;</p>
<p>&nbsp;</p>
<header class="widget-title">
<h2>Deals</h2>
</header>
<p>&nbsp;</p>
<p><div class="home-container grid">
    <div class="meigee-widget">
        <ul class="products-grid label-type-5 four-products widget-grid">
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">40% <span>off</span></div>												<a href="http://qatarbestdeals.com/nuova-r2s-butterfly-luxury-creamer-and-sugar-set.html" title="Vintage Luxury Creamer Sugar Set fro Coffee or Tea in Porcelain by Nuova R2S" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/c/r/creamer_sugar_butterfly_1.png" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/c/r/creamer_sugar_butterfly_1.png" alt="Vintage Luxury Creamer Sugar Set fro Coffee or Tea in Porcelain by Nuova R2S" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/64/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('645105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/64/' class='ajax-fancybox' id='fancybox645105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/nuova-r2s-butterfly-luxury-creamer-and-sugar-set.html" class="a-left" title="Nuova R2S Les Papillon Luxurious  Creamer and Sugar Set ">Nuova R2S Les Papillon Luxurious  Creamer and Sugar Set </a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-64">
                    QAR158.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-64">
                    QAR95.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/64/form_key/disabled/','645105', 'Nuova R2S Les Papillon Luxurious  Creamer and Sugar Set ', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/c/r/creamer_sugar_butterfly_1.png')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader645105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/64/form_key/disabled/","645105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading645105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/64/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","645105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading645105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">10% <span>off</span></div>												<a href="http://qatarbestdeals.com/nuova-r2s-set-of-4-porcelain-spoon.html" title="Set Porcelain Sainless Steel Coffe Tea Spoon Butterfly Gold Point" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/s/e/set_porcelain_sainless_steel_tea_spoon_1.png" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/s/e/set_porcelain_sainless_steel_tea_spoon_1.png" alt="Set Porcelain Sainless Steel Coffe Tea Spoon Butterfly Gold Point" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/65/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('655105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/65/' class='ajax-fancybox' id='fancybox655105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/nuova-r2s-set-of-4-porcelain-spoon.html" class="a-left" title="Nuova R2S Set of 4 Porcelain Spoon">Nuova R2S Set of 4 Porcelain Spoon</a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-65">
                    QAR99.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-65">
                    QAR89.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/65/form_key/disabled/','655105', 'Nuova R2S Set of 4 Porcelain Spoon', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/s/e/set_porcelain_sainless_steel_tea_spoon_1.png')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader655105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/65/form_key/disabled/","655105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading655105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/65/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","655105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading655105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">10% <span>off</span></div>												<a href="http://qatarbestdeals.com/set-two-espresso-cups-and-saucers-elegance-collection.html" title="Amazing Glod and white Coffee Cup and Saucers Set of two" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/c/u/cup_and_saucer_butterfly_elegance_1.png" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/c/u/cup_and_saucer_butterfly_elegance_1.png" alt="Amazing Glod and white Coffee Cup and Saucers Set of two" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/66/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('665105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/66/' class='ajax-fancybox' id='fancybox665105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/set-two-espresso-cups-and-saucers-elegance-collection.html" class="a-left" title="Nuova R2S Set of 2 espresso Cups And Saucers Elegance Collection">Nuova R2S Set of 2 espresso Cups And Saucers Elegance Collection</a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-66">
                    QAR85.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-66">
                    QAR76.50                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/66/form_key/disabled/','665105', 'Nuova R2S Set of 2 espresso Cups And Saucers Elegance Collection', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/c/u/cup_and_saucer_butterfly_elegance_1.png')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader665105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/66/form_key/disabled/","665105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading665105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/66/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","665105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading665105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">30% <span>off</span></div>												<a href="http://qatarbestdeals.com/nuova-kettle-teapots-italian-brand-elegance-collection-tea.html" title="Nuova R2S Secret Garden Teapot 1L Qatar Best Deals" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/n/u/nuova_creamersugar_r1108_dob_1.png" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/n/u/nuova_creamersugar_r1108_dob_1.png" alt="Nuova R2S Secret Garden Teapot 1L Qatar Best Deals" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/67/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('675105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/67/' class='ajax-fancybox' id='fancybox675105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/nuova-kettle-teapots-italian-brand-elegance-collection-tea.html" class="a-left" title="Nuova R2S Teapot Elegance Butterfly">Nuova R2S Teapot Elegance Butterfly</a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-67">
                    QAR180.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-67">
                    QAR126.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/67/form_key/disabled/','675105', 'Nuova R2S Teapot Elegance Butterfly', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/n/u/nuova_creamersugar_r1108_dob_1.png')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader675105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/67/form_key/disabled/","675105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading675105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/67/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","675105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading675105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">15% <span>off</span></div>												<a href="http://qatarbestdeals.com/nuova-r2s-serving-set-plates-dessert-tapestry-elegance.html" title="Set Serving set four plates for dessert cheese cupcake with best price. Porcelain Set" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/b/u/butterfly_set_of_4_1.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/b/u/butterfly_set_of_4_1.jpg" alt="Set Serving set four plates for dessert cheese cupcake with best price. Porcelain Set" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/68/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('685105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/68/' class='ajax-fancybox' id='fancybox685105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/nuova-r2s-serving-set-plates-dessert-tapestry-elegance.html" class="a-left" title="Nuova R2S Set of 4 Dessert Plates in Porcelain Elegance">Nuova R2S Set of 4 Dessert Plates in Porcelain Elegance</a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-68">
                    QAR155.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-68">
                    QAR132.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/68/form_key/disabled/','685105', 'Nuova R2S Set of 4 Dessert Plates in Porcelain Elegance', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/b/u/butterfly_set_of_4_1.jpg')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader685105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/68/form_key/disabled/","685105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading685105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/68/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","685105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading685105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">20% <span>off</span></div>												<a href="http://qatarbestdeals.com/nuova-r2s-fashion-paper-elegance-tissue.html" title="Printed Dotted Tissue Paper Elegance from Nuova R2S" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/t/i/tissue_elegance_1.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/t/i/tissue_elegance_1.jpg" alt="Printed Dotted Tissue Paper Elegance from Nuova R2S" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/69/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('695105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/69/' class='ajax-fancybox' id='fancybox695105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/nuova-r2s-fashion-paper-elegance-tissue.html" class="a-left" title="Nuova R2S Paper Napkins Elegance">Nuova R2S Paper Napkins Elegance</a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-69">
                    QAR20.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-69">
                    QAR16.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/69/form_key/disabled/','695105', 'Nuova R2S Paper Napkins Elegance', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/t/i/tissue_elegance_1.jpg')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader695105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/69/form_key/disabled/","695105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading695105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/69/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","695105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading695105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">34% <span>off</span></div>												<a href="http://qatarbestdeals.com/nuova-r2s-home-decoration-la-belle-maison-2-tier-porcelain-plate-lavender.html" title="Serving Plate two tier for nice home decoration, subtle lavender decorated the white plate" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/n/u/nuova_2tierplate_r1024_lav_1.png" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/n/u/nuova_2tierplate_r1024_lav_1.png" alt="Serving Plate two tier for nice home decoration, subtle lavender decorated the white plate" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/70/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('705105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/70/' class='ajax-fancybox' id='fancybox705105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/nuova-r2s-home-decoration-la-belle-maison-2-tier-porcelain-plate-lavender.html" class="a-left" title="Nuova R2S La Belle Maison Set Plate Saucer Creamer and 2 Coffee Cup Lavender ">Nuova R2S La Belle Maison Set Plate Saucer Creamer and 2 Coffee Cup Lavender </a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-70">
                    QAR300.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-70">
                    QAR199.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/70/form_key/disabled/','705105', 'Nuova R2S La Belle Maison Set Plate Saucer Creamer and 2 Coffee Cup Lavender ', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/n/u/nuova_2tierplate_r1024_lav_1.png')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader705105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/70/form_key/disabled/","705105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading705105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/70/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","705105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading705105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">51% <span>off</span></div>												<a href="http://qatarbestdeals.com/porcelain-teapot-roses.html" title="Teapot rose delivery  online shopping belle maison buy online rose vintage wedding set" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/t/e/teapot_rose.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/t/e/teapot_rose.jpg" alt="Teapot rose delivery  online shopping belle maison buy online rose vintage wedding set" /><span class="hover-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/o/p/optimized-dsc_0096.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/o/p/optimized-dsc_0096.jpg" alt="" /></span></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/73/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('735105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/73/' class='ajax-fancybox' id='fancybox735105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/porcelain-teapot-roses.html" class="a-left" title="Nuova R2S Rose Teapot La belle Maison">Nuova R2S Rose Teapot La belle Maison</a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-73">
                    QAR150.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-73">
                    QAR74.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/73/form_key/disabled/','735105', 'Nuova R2S Rose Teapot La belle Maison', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/t/e/teapot_rose.jpg')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader735105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/73/form_key/disabled/","735105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading735105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/73/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","735105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading735105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">25% <span>off</span></div>												<a href="http://qatarbestdeals.com/nuova-r2s-romantic-roses-teapot-tea-set.html" title="Romantic Set  Spring Roses, Romantic Roses Teapot with Vintage design from Nuova R2S Italian Brand" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/r/o/romantic_roses_teapot.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/r/o/romantic_roses_teapot.jpg" alt="Romantic Set  Spring Roses, Romantic Roses Teapot with Vintage design from Nuova R2S Italian Brand" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/75/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('755105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/75/' class='ajax-fancybox' id='fancybox755105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/nuova-r2s-romantic-roses-teapot-tea-set.html" class="a-left" title="Nuova R2S Romantic Roses Teapot for One Bone China">Nuova R2S Romantic Roses Teapot for One Bone China</a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-75">
                    QAR205.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-75">
                    QAR154.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/75/form_key/disabled/','755105', 'Nuova R2S Romantic Roses Teapot for One Bone China', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/r/o/romantic_roses_teapot.jpg')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader755105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/75/form_key/disabled/","755105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading755105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/75/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","755105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading755105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">15% <span>off</span></div>												<a href="http://qatarbestdeals.com/nuova-r2s-242rmr-pie-dish-glass-romantic-roses-diam-32.html" title="Lovely  Pie dish shopping online" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/r/0/r0242rmr.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/r/0/r0242rmr.jpg" alt="Lovely  Pie dish shopping online" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/78/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('785105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/78/' class='ajax-fancybox' id='fancybox785105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/nuova-r2s-242rmr-pie-dish-glass-romantic-roses-diam-32.html" class="a-left" title="Nuova R2S Glass Tart Plate Romantic Rose Design 32 cm">Nuova R2S Glass Tart Plate Romantic Rose Design 32 cm</a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-78">
                    QAR110.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-78">
                    QAR94.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/78/form_key/disabled/','785105', 'Nuova R2S Glass Tart Plate Romantic Rose Design 32 cm', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/r/0/r0242rmr.jpg')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader785105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/78/form_key/disabled/","785105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading785105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/78/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","785105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading785105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">35% <span>off</span></div>												<a href="http://qatarbestdeals.com/nuova-r2s-326rmr-bone-china-porcelain-romantic-roses-silent-servant.html" title="nuova for cake and fruits tapestry 2 level serving plate romantic dining and uxurious design" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/r/0/r0326rmr.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/r/0/r0326rmr.jpg" alt="nuova for cake and fruits tapestry 2 level serving plate romantic dining and uxurious design" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/79/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('795105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/79/' class='ajax-fancybox' id='fancybox795105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/nuova-r2s-326rmr-bone-china-porcelain-romantic-roses-silent-servant.html" class="a-left" title="Nuova R2S  Bone China Porcelain Romantic Roses Silent Servant">Nuova R2S  Bone China Porcelain Romantic Roses Silent Servant</a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-79">
                    QAR180.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-79">
                    QAR117.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/79/form_key/disabled/','795105', 'Nuova R2S  Bone China Porcelain Romantic Roses Silent Servant', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/r/0/r0326rmr.jpg')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader795105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/79/form_key/disabled/","795105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading795105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/79/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","795105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading795105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">16% <span>off</span></div>												<a href="http://qatarbestdeals.com/nuova-r2s-247rmr-flat-glass-cake-roses-romantic-36x17-cm.html" title="Nuova  Flat Glass Cake online shop in qatar best price" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/r/0/r0247rmr.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/r/0/r0247rmr.jpg" alt="Nuova  Flat Glass Cake online shop in qatar best price" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/80/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('805105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/80/' class='ajax-fancybox' id='fancybox805105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/nuova-r2s-247rmr-flat-glass-cake-roses-romantic-36x17-cm.html" class="a-left" title="Nuova R2S  Flat Glass Cake Roses Romantic 36x17 cm">Nuova R2S  Flat Glass Cake Roses Romantic 36x17 cm</a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-80">
                    QAR70.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-80">
                    QAR59.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/80/form_key/disabled/','805105', 'Nuova R2S  Flat Glass Cake Roses Romantic 36x17 cm', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/r/0/r0247rmr.jpg')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader805105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/80/form_key/disabled/","805105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading805105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/80/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","805105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading805105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">20% <span>off</span></div>												<a href="http://qatarbestdeals.com/nuova-fine-quality-glass-bowl-r2s-27-vintage.html" title="qatar best deal with amazing price" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/r/0/r0240rmr.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/r/0/r0240rmr.jpg" alt="qatar best deal with amazing price" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/81/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('815105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/81/' class='ajax-fancybox' id='fancybox815105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/nuova-fine-quality-glass-bowl-r2s-27-vintage.html" class="a-left" title="Nuova R2S Romantic Roses Fine quality glass Bowl 27x27">Nuova R2S Romantic Roses Fine quality glass Bowl 27x27</a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-81">
                    QAR125.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-81">
                    QAR100.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/81/form_key/disabled/','815105', 'Nuova R2S Romantic Roses Fine quality glass Bowl 27x27', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/r/0/r0240rmr.jpg')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader815105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/81/form_key/disabled/","815105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading815105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/81/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","815105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading815105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">20% <span>off</span></div>												<a href="http://qatarbestdeals.com/nuova-fine-quality-glass-plate-cheap-white-plates.html" title="Nuova best price modern house in qatar" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/r/0/r0245rmr.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/r/0/r0245rmr.jpg" alt="Nuova best price modern house in qatar" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/82/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('825105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/82/' class='ajax-fancybox' id='fancybox825105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/nuova-fine-quality-glass-plate-cheap-white-plates.html" class="a-left" title="NUOVA Romantic Roses Glass plate">NUOVA Romantic Roses Glass plate</a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-82">
                    QAR35.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-82">
                    QAR28.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/82/form_key/disabled/','825105', 'NUOVA Romantic Roses Glass plate', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/r/0/r0245rmr.jpg')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader825105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/82/form_key/disabled/","825105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading825105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/82/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","825105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading825105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">40% <span>off</span></div>												<a href="http://qatarbestdeals.com/r2s-nuova-online-best-quality-glass-plate-victorian-design.html" title="Nuova  Flat Glass online shop in qatar best price" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/r/0/r0246rmr.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/r/0/r0246rmr.jpg" alt="Nuova  Flat Glass online shop in qatar best price" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/84/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('845105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/84/' class='ajax-fancybox' id='fancybox845105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/r2s-nuova-online-best-quality-glass-plate-victorian-design.html" class="a-left" title=" Nuova R2S Glass Plate 32*32 Romantic Roses Victorain Design"> Nuova R2S Glass Plate 32*32 Romantic Roses Victorain Design</a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-84">
                    QAR150.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-84">
                    QAR90.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/84/form_key/disabled/','845105', ' Nuova R2S Glass Plate 32*32 Romantic Roses Victorain Design', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/r/0/r0246rmr.jpg')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader845105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/84/form_key/disabled/","845105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading845105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/84/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","845105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading845105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">40% <span>off</span></div>												<a href="http://qatarbestdeals.com/nuova-r2s-belle-jardiniere-plate-naturalism-design-spring.html" title="Nuova R2S Naturalism Spring Flowers Design Belle Jardiniere" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/n/u/nuova_glass_plate_naturalism_belle_jardiniere.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/n/u/nuova_glass_plate_naturalism_belle_jardiniere.jpg" alt="Nuova R2S Naturalism Spring Flowers Design Belle Jardiniere" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/85/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('855105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/85/' class='ajax-fancybox' id='fancybox855105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/nuova-r2s-belle-jardiniere-plate-naturalism-design-spring.html" class="a-left" title="Nuova R2S Naturalism Romantic Coll Belle Jardiniere Plate">Nuova R2S Naturalism Romantic Coll Belle Jardiniere Plate</a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-85">
                    QAR65.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-85">
                    QAR39.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/85/form_key/disabled/','855105', 'Nuova R2S Naturalism Romantic Coll Belle Jardiniere Plate', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/n/u/nuova_glass_plate_naturalism_belle_jardiniere.jpg')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader855105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/85/form_key/disabled/","855105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading855105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/85/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","855105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading855105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">54% <span>off</span></div>												<a href="http://qatarbestdeals.com/nuova-r2s-naturism-2-tier-cake-tapestry-plate-porcelain.html" title="Naturalism Porcelain Glass 2 tier Set Cake Plate Best Design for Spring Breakfast of Tea Time " class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/p/o/porcelain_nuova_r2s_2tier_belle_jardiniere.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/p/o/porcelain_nuova_r2s_2tier_belle_jardiniere.jpg" alt="Naturalism Porcelain Glass 2 tier Set Cake Plate Best Design for Spring Breakfast of Tea Time " /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/86/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('865105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/86/' class='ajax-fancybox' id='fancybox865105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/nuova-r2s-naturism-2-tier-cake-tapestry-plate-porcelain.html" class="a-left" title="Nuova R2S Naturism 2 Tier Plate Cake Belle Jardiniere Romantic Collection">Nuova R2S Naturism 2 Tier Plate Cake Belle Jardiniere Romantic Collection</a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-86">
                    QAR170.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-86">
                    QAR79.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/86/form_key/disabled/','865105', 'Nuova R2S Naturism 2 Tier Plate Cake Belle Jardiniere Romantic Collection', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/p/o/porcelain_nuova_r2s_2tier_belle_jardiniere.jpg')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader865105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/86/form_key/disabled/","865105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading865105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/86/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","865105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading865105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">47% <span>off</span></div>												<a href="http://qatarbestdeals.com/nuova-r2s-naturism-spring-flower-delivery-big-plate.html" title="Nuova R2s Serving Plate Cake 2 Level CupcaKe Plate Spring Flower Descoraction" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/n/u/nuova-r2s_natu_242_porcelana_nuova_r2s.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/n/u/nuova-r2s_natu_242_porcelana_nuova_r2s.jpg" alt="Nuova R2s Serving Plate Cake 2 Level CupcaKe Plate Spring Flower Descoraction" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/87/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('875105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/87/' class='ajax-fancybox' id='fancybox875105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/nuova-r2s-naturism-spring-flower-delivery-big-plate.html" class="a-left" title="Nuova R2S Naturism Glass Plate Romantic Collection La Jardiniere Italy">Nuova R2S Naturism Glass Plate Romantic Collection La Jardiniere Italy</a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-87">
                    QAR120.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-87">
                    QAR64.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/87/form_key/disabled/','875105', 'Nuova R2S Naturism Glass Plate Romantic Collection La Jardiniere Italy', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/n/u/nuova-r2s_natu_242_porcelana_nuova_r2s.jpg')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader875105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/87/form_key/disabled/","875105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading875105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/87/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","875105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading875105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">31% <span>off</span></div>												<a href="http://qatarbestdeals.com/nuova-r2s-square-bowl-naturism-romantic-collection-set.html" title="Nuova R2S La belle Jardiniere MEdium Bowl Plate, Amazing fro some dessert Spring Decoration with Fowers and Roses" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/n/u/nuova_natu_241_porcelana_nuova_r2s.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/n/u/nuova_natu_241_porcelana_nuova_r2s.jpg" alt="Nuova R2S La belle Jardiniere MEdium Bowl Plate, Amazing fro some dessert Spring Decoration with Fowers and Roses" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/88/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('885105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/88/' class='ajax-fancybox' id='fancybox885105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/nuova-r2s-square-bowl-naturism-romantic-collection-set.html" class="a-left" title="Nuova R2S Naturism Glass Medium Bowl Romantic Collection La belle Jardiniere">Nuova R2S Naturism Glass Medium Bowl Romantic Collection La belle Jardiniere</a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-88">
                    QAR35.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-88">
                    QAR24.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/88/form_key/disabled/','885105', 'Nuova R2S Naturism Glass Medium Bowl Romantic Collection La belle Jardiniere', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/n/u/nuova_natu_241_porcelana_nuova_r2s.jpg')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader885105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/88/form_key/disabled/","885105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading885105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/88/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","885105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading885105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">36% <span>off</span></div>												<a href="http://qatarbestdeals.com/mugs-online-nuova-r2s-naturism-glass-mug-sale-romantic-collection-la-belle-jardiniere.html" title="Glass MUG sale" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/n/u/nuova_r2s_natu_352_porcelana_nuova_r2s.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/n/u/nuova_r2s_natu_352_porcelana_nuova_r2s.jpg" alt="Glass MUG sale" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/89/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('895105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/89/' class='ajax-fancybox' id='fancybox895105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/mugs-online-nuova-r2s-naturism-glass-mug-sale-romantic-collection-la-belle-jardiniere.html" class="a-left" title="Nuova R2S Naturism Glass MUG Romantic Collection La belle Jardiniere">Nuova R2S Naturism Glass MUG Romantic Collection La belle Jardiniere</a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-89">
                    QAR92.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-89">
                    QAR59.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/89/form_key/disabled/','895105', 'Nuova R2S Naturism Glass MUG Romantic Collection La belle Jardiniere', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/n/u/nuova_r2s_natu_352_porcelana_nuova_r2s.jpg')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader895105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/89/form_key/disabled/","895105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading895105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/89/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","895105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading895105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">13% <span>off</span></div>												<a href="http://qatarbestdeals.com/nuova-set-4dessert-plates.html" title="Nuova R2s Serving Plate online shopping with best price" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/1/-/1-1020_rse.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/1/-/1-1020_rse.jpg" alt="Nuova R2s Serving Plate online shopping with best price" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/90/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('905105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/90/' class='ajax-fancybox' id='fancybox905105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/nuova-set-4dessert-plates.html" class="a-left" title="Nuova Set 4 dessert Plates La belle maison">Nuova Set 4 dessert Plates La belle maison</a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-90">
                    QAR150.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-90">
                    QAR130.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/90/form_key/disabled/','905105', 'Nuova Set 4 dessert Plates La belle maison', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/1/-/1-1020_rse.jpg')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader905105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/90/form_key/disabled/","905105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading905105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/90/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","905105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading905105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">36% <span>off</span></div>												<a href="http://qatarbestdeals.com/vintage-rose-cake-stand.html" title="Vintage Glass Cake online store in qatar" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/1/0/1027_rse_cake_stand.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/1/0/1027_rse_cake_stand.jpg" alt="Vintage Glass Cake online store in qatar" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/91/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('915105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/91/' class='ajax-fancybox' id='fancybox915105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/vintage-rose-cake-stand.html" class="a-left" title="Nuova ROSE Cake stand ">Nuova ROSE Cake stand </a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-91">
                    QAR154.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-91">
                    QAR99.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/91/form_key/disabled/','915105', 'Nuova ROSE Cake stand ', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/1/0/1027_rse_cake_stand.jpg')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader915105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/91/form_key/disabled/","915105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading915105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/91/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","915105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading915105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">27% <span>off</span></div>												<a href="http://qatarbestdeals.com/nuova-r2s-natursim-small-white-plates-romantic-coll-belle-jardiniere-dishes-for-sale.html" title="Nuova Glass Small Plate Garden R2S Italy vaisselle" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/n/u/nuova-r2s_natu_248_porcelana_nuova_r2s_small.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/n/u/nuova-r2s_natu_248_porcelana_nuova_r2s_small.jpg" alt="Nuova Glass Small Plate Garden R2S Italy vaisselle" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/92/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('925105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/92/' class='ajax-fancybox' id='fancybox925105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/nuova-r2s-natursim-small-white-plates-romantic-coll-belle-jardiniere-dishes-for-sale.html" class="a-left" title="Nuova R2S Natursim Small Plate Romantic Coll Belle Jardiniere">Nuova R2S Natursim Small Plate Romantic Coll Belle Jardiniere</a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-92">
                    QAR30.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-92">
                    QAR22.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/92/form_key/disabled/','925105', 'Nuova R2S Natursim Small Plate Romantic Coll Belle Jardiniere', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/n/u/nuova-r2s_natu_248_porcelana_nuova_r2s_small.jpg')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader925105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/92/form_key/disabled/","925105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading925105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/92/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","925105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading925105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
																			<div class="label-sale percentage">33% <span>off</span></div>												<a href="http://qatarbestdeals.com/nuova-2-tier-cake-plate.html" title="Nuova for goodies women house shopping online" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/1/0/1024_rse_2_tier_cake_plate_1.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/1/0/1024_rse_2_tier_cake_plate_1.jpg" alt="Nuova for goodies women house shopping online" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/93/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('935105')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/93/' class='ajax-fancybox' id='fancybox935105' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/nuova-2-tier-cake-plate.html" class="a-left" title="Nuova 2 Tier Cake Plate for cake and fruits La belle maison">Nuova 2 Tier Cake Plate for cake and fruits La belle maison</a></h2>
																					


                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-93">
                    QAR150.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-93">
                    QAR100.00                </span>
            </p>
                    
    
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/93/form_key/disabled/','935105', 'Nuova 2 Tier Cake Plate for cake and fruits La belle maison', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/1/0/1024_rse_2_tier_cake_plate_1.jpg')"><span><span>Add to Cart</span></span></button>
											<span id='ajax_loader935105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/93/form_key/disabled/","935105");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading935105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/93/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","935105");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading935105' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
                
        </ul> 
    </div>
	
</div></p>
<p style="text-align: center;"><a href="http://qatarbestdeals.com/contacts"><img style="display: block; margin-left: auto; margin-right: auto;" src="http://cdn.qatarbestdeals.com/media/wysiwyg/header-revolution-slider/2017/05/banner_home2.png" alt="" /></a></p>
<p><!--
<header class="widget-title">
<h2>Bestsellers Products</h2>
</header>
<p><div class="slider-container widget-container">
			<div class="home-container">
			<div class="home-slider-container">
				<div class="home-slider es-carousel-wrapper" id="home-slider-7372">
					<div class="widget-slider four-products">
						<ul class="products-grid label-type-5 carousel-ul">
																					<li class="item">
								<div class="indent">
									<div class="product-img-box more-views-mode">
																																																			<a href="http://qatarbestdeals.com/samsung-galaxy-s7-edge-32gb-dual-sim.html" title="" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" alt="" /></a>
																																										<div class="ajax-media-button-holder">
												<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/1641/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
											</div>
											<div class="ajax-media-overlay"><div class="loader"></div></div>
																																		<div class="quick-view-holder">
													<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('16417372')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
													<a href='http://qatarbestdeals.com/ajax/index/options/product_id/1641/' class='ajax-fancybox' id='fancybox16417372' style='display:none'>Test</a>
												</div>
																														</div>
																			<h2 class="product-name"><a href="http://qatarbestdeals.com/samsung-galaxy-s7-edge-32gb-dual-sim.html" class="a-left" title=""></a></h2>
																													<div class="ratings">
																									<div class="rating-box">
														<div class="rating" style="width: 90%"></div> 
													</div>
																								<p class="rating-links">
																											<a href="http://qatarbestdeals.com/samsung-galaxy-s7-edge-32gb-dual-sim.html#review-point">3 Review(s)</a>
																																								<span class="separator">|</span>
																																								<a href="http://qatarbestdeals.com/samsung-galaxy-s7-edge-32gb-dual-sim.html#review-point">Add Your Review</a>
																									</p>
											</div>
																																						


                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-1641">
                                            <span class="price">QAR0.00</span>                                    </span>
                        
        </div>


																		<div class="product-buttons">
																																																												<div class="button-holder">
															<button type="button" title="Add to Cart" class="button" onclick="showOptions('16417372')"><span><span>Add to Cart</span></span></button>
														</div>
																																																																															 <ul class="add-to-links">
																									<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/1641/form_key/disabled/","16417372");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading16417372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																																					<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/1641/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","16417372");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading16417372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																							</ul>
																													</div>
								</div>
							</li>
																					<li class="item">
								<div class="indent">
									<div class="product-img-box more-views-mode">
																																																			<a href="http://qatarbestdeals.com/personalized-magic-mug-custom-magic-photo-coffee-mug.html" title="" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" alt="" /></a>
																																										<div class="ajax-media-button-holder">
												<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/1243/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
											</div>
											<div class="ajax-media-overlay"><div class="loader"></div></div>
																																		<div class="quick-view-holder">
													<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('12437372')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
													<a href='http://qatarbestdeals.com/ajax/index/options/product_id/1243/' class='ajax-fancybox' id='fancybox12437372' style='display:none'>Test</a>
												</div>
																														</div>
																			<h2 class="product-name"><a href="http://qatarbestdeals.com/personalized-magic-mug-custom-magic-photo-coffee-mug.html" class="a-left" title=""></a></h2>
																													<div class="ratings">
																									<div class="rating-box">
														<div class="rating" style="width: 100%"></div> 
													</div>
																								<p class="rating-links">
																											<a href="http://qatarbestdeals.com/personalized-magic-mug-custom-magic-photo-coffee-mug.html#review-point">1 Review(s)</a>
																																								<span class="separator">|</span>
																																								<a href="http://qatarbestdeals.com/personalized-magic-mug-custom-magic-photo-coffee-mug.html#review-point">Add Your Review</a>
																									</p>
											</div>
																																						

 <div class="price-box">
     <span class="price">Sell in 1500 Points</span>
 </div>	                    

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-1243">
                                            <span class="price">QAR0.00</span>                                    </span>
                        
        </div>


																		<div class="product-buttons">
																																																												<div class="button-holder">
															<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/1243/form_key/disabled/','12437372', '', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/images/catalog/product/placeholder/small_image.jpg')"><span><span>Add to Cart</span></span></button>
															<span id='ajax_loader12437372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
														</div>
																																																																															 <ul class="add-to-links">
																									<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/1243/form_key/disabled/","12437372");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading12437372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																																					<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/1243/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","12437372");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading12437372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																							</ul>
																													</div>
								</div>
							</li>
																					<li class="item">
								<div class="indent">
									<div class="product-img-box more-views-mode">
																																																			<a href="http://qatarbestdeals.com/samsung-level-u-wireless-headset-for-smartphones-and-tablets-best-prices-qatar.html" title="" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" alt="" /></a>
																																										<div class="ajax-media-button-holder">
												<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/1218/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
											</div>
											<div class="ajax-media-overlay"><div class="loader"></div></div>
																																		<div class="quick-view-holder">
													<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('12187372')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
													<a href='http://qatarbestdeals.com/ajax/index/options/product_id/1218/' class='ajax-fancybox' id='fancybox12187372' style='display:none'>Test</a>
												</div>
																														</div>
																			<h2 class="product-name"><a href="http://qatarbestdeals.com/samsung-level-u-wireless-headset-for-smartphones-and-tablets-best-prices-qatar.html" class="a-left" title=""></a></h2>
																																					


                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-1218">
                                            <span class="price">QAR0.00</span>                                    </span>
                        
        </div>


																		<div class="product-buttons">
																																																												<div class="button-holder">
															<button type="button" title="Add to Cart" class="button" onclick="showOptions('12187372')"><span><span>Add to Cart</span></span></button>
														</div>
																																																																															 <ul class="add-to-links">
																									<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/1218/form_key/disabled/","12187372");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading12187372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																																					<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/1218/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","12187372");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading12187372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																							</ul>
																													</div>
								</div>
							</li>
																					<li class="item">
								<div class="indent">
									<div class="product-img-box more-views-mode">
																																																			<a href="http://qatarbestdeals.com/wearables-samsung-gear-s3-frontier-specs-price-in-qatar.html" title="" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" alt="" /></a>
																																										<div class="ajax-media-button-holder">
												<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/7355/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
											</div>
											<div class="ajax-media-overlay"><div class="loader"></div></div>
																																		<div class="quick-view-holder">
													<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('73557372')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
													<a href='http://qatarbestdeals.com/ajax/index/options/product_id/7355/' class='ajax-fancybox' id='fancybox73557372' style='display:none'>Test</a>
												</div>
																														</div>
																			<h2 class="product-name"><a href="http://qatarbestdeals.com/wearables-samsung-gear-s3-frontier-specs-price-in-qatar.html" class="a-left" title=""></a></h2>
																																					


                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-7355">
                                            <span class="price">QAR0.00</span>                                    </span>
                        
        </div>


																		<div class="product-buttons">
																																																												<div class="button-holder">
															<button type="button" title="Add to Cart" class="button" onclick="showOptions('73557372')"><span><span>Add to Cart</span></span></button>
														</div>
																																																																															 <ul class="add-to-links">
																									<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/7355/form_key/disabled/","73557372");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading73557372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																																					<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/7355/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","73557372");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading73557372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																							</ul>
																													</div>
								</div>
							</li>
																					<li class="item">
								<div class="indent">
									<div class="product-img-box more-views-mode">
																																																			<a href="http://qatarbestdeals.com/samsung-galaxy-s8-plus-best-prices-in-qatar-dubai-uae-s8-plus-deal-offers.html" title="" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" alt="" /></a>
																																										<div class="ajax-media-button-holder">
												<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/8345/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
											</div>
											<div class="ajax-media-overlay"><div class="loader"></div></div>
																																		<div class="quick-view-holder">
													<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('83457372')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
													<a href='http://qatarbestdeals.com/ajax/index/options/product_id/8345/' class='ajax-fancybox' id='fancybox83457372' style='display:none'>Test</a>
												</div>
																														</div>
																			<h2 class="product-name"><a href="http://qatarbestdeals.com/samsung-galaxy-s8-plus-best-prices-in-qatar-dubai-uae-s8-plus-deal-offers.html" class="a-left" title=""></a></h2>
																																					


                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-8345">
                                            <span class="price">QAR0.00</span>                                    </span>
                        
        </div>


																		<div class="product-buttons">
																																																												<div class="button-holder">
															<button type="button" title="Add to Cart" class="button" onclick="showOptions('83457372')"><span><span>Add to Cart</span></span></button>
														</div>
																																																																															 <ul class="add-to-links">
																									<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/8345/form_key/disabled/","83457372");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading83457372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																																					<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/8345/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","83457372");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading83457372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																							</ul>
																													</div>
								</div>
							</li>
																					<li class="item">
								<div class="indent out-of-stock">
									<div class="product-img-box more-views-mode">
																																																			<a href="http://qatarbestdeals.com/samsung-galaxy-s6-edge-best-prices-doha-qatar.html" title="" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" alt="" /></a>
																															<div class="out-of-stock-label">Out of stock</div>
																			</div>
																			<h2 class="product-name"><a href="http://qatarbestdeals.com/samsung-galaxy-s6-edge-best-prices-doha-qatar.html" class="a-left" title=""></a></h2>
																													<div class="ratings">
																									<div class="rating-box">
														<div class="rating" style="width: 88%"></div> 
													</div>
																								<p class="rating-links">
																											<a href="http://qatarbestdeals.com/samsung-galaxy-s6-edge-best-prices-doha-qatar.html#review-point">5 Review(s)</a>
																																								<span class="separator">|</span>
																																								<a href="http://qatarbestdeals.com/samsung-galaxy-s6-edge-best-prices-doha-qatar.html#review-point">Add Your Review</a>
																									</p>
											</div>
																																						


                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-240">
                                            <span class="price">QAR0.00</span>                                    </span>
                        
        </div>


																		<div class="product-buttons">
																																	<div class="button-holder"><button type="button" title="Read More" class="button btn-cart" onclick="setLocation('http://qatarbestdeals.com/samsung-galaxy-s6-edge-best-prices-doha-qatar.html')"><span><span>Read More</span></span></button></div>
																																										 <ul class="add-to-links">
																									<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/240/form_key/disabled/","2407372");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading2407372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																																					<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/240/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","2407372");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading2407372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																							</ul>
																													</div>
								</div>
							</li>
																					<li class="item">
								<div class="indent">
									<div class="product-img-box more-views-mode">
																																																			<a href="http://qatarbestdeals.com/samsung-galaxy-s8-price-qatar-release-date-features-dubai-uae.html" title="" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" alt="" /></a>
																																										<div class="ajax-media-button-holder">
												<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/8176/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
											</div>
											<div class="ajax-media-overlay"><div class="loader"></div></div>
																																		<div class="quick-view-holder">
													<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('81767372')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
													<a href='http://qatarbestdeals.com/ajax/index/options/product_id/8176/' class='ajax-fancybox' id='fancybox81767372' style='display:none'>Test</a>
												</div>
																														</div>
																			<h2 class="product-name"><a href="http://qatarbestdeals.com/samsung-galaxy-s8-price-qatar-release-date-features-dubai-uae.html" class="a-left" title=""></a></h2>
																																					


                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-8176">
                                            <span class="price">QAR0.00</span>                                    </span>
                        
        </div>


																		<div class="product-buttons">
																																																												<div class="button-holder">
															<button type="button" title="Add to Cart" class="button" onclick="showOptions('81767372')"><span><span>Add to Cart</span></span></button>
														</div>
																																																																															 <ul class="add-to-links">
																									<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/8176/form_key/disabled/","81767372");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading81767372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																																					<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/8176/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","81767372");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading81767372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																							</ul>
																													</div>
								</div>
							</li>
																					<li class="item">
								<div class="indent">
									<div class="product-img-box more-views-mode">
																																																			<a href="http://qatarbestdeals.com/samsung-galaxy-s8-s8-plus-reviews-prices-tempered-glass-screen-protector-cases-dubai.html" title="" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" alt="" /></a>
																																										<div class="ajax-media-button-holder">
												<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/8636/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
											</div>
											<div class="ajax-media-overlay"><div class="loader"></div></div>
																																		<div class="quick-view-holder">
													<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('86367372')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
													<a href='http://qatarbestdeals.com/ajax/index/options/product_id/8636/' class='ajax-fancybox' id='fancybox86367372' style='display:none'>Test</a>
												</div>
																														</div>
																			<h2 class="product-name"><a href="http://qatarbestdeals.com/samsung-galaxy-s8-s8-plus-reviews-prices-tempered-glass-screen-protector-cases-dubai.html" class="a-left" title=""></a></h2>
																																					


                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-8636">
                                            <span class="price">QAR0.00</span>                                    </span>
                        
        </div>


																		<div class="product-buttons">
																																																												<div class="button-holder">
															<button type="button" title="Add to Cart" class="button" onclick="showOptions('86367372')"><span><span>Add to Cart</span></span></button>
														</div>
																																																																															 <ul class="add-to-links">
																									<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/8636/form_key/disabled/","86367372");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading86367372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																																					<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/8636/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","86367372");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading86367372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																							</ul>
																													</div>
								</div>
							</li>
																					<li class="item">
								<div class="indent">
									<div class="product-img-box more-views-mode">
																																																			<a href="http://qatarbestdeals.com/jbl-xtreme-splashproof-portable-bluetooth-speaker-ultra-powerful-doha-qatar.html" title="" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" alt="" /></a>
																																										<div class="ajax-media-button-holder">
												<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/805/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
											</div>
											<div class="ajax-media-overlay"><div class="loader"></div></div>
																																		<div class="quick-view-holder">
													<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('8057372')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
													<a href='http://qatarbestdeals.com/ajax/index/options/product_id/805/' class='ajax-fancybox' id='fancybox8057372' style='display:none'>Test</a>
												</div>
																														</div>
																			<h2 class="product-name"><a href="http://qatarbestdeals.com/jbl-xtreme-splashproof-portable-bluetooth-speaker-ultra-powerful-doha-qatar.html" class="a-left" title=""></a></h2>
																													<div class="ratings">
																									<div class="rating-box">
														<div class="rating" style="width: 70%"></div> 
													</div>
																								<p class="rating-links">
																											<a href="http://qatarbestdeals.com/jbl-xtreme-splashproof-portable-bluetooth-speaker-ultra-powerful-doha-qatar.html#review-point">2 Review(s)</a>
																																								<span class="separator">|</span>
																																								<a href="http://qatarbestdeals.com/jbl-xtreme-splashproof-portable-bluetooth-speaker-ultra-powerful-doha-qatar.html#review-point">Add Your Review</a>
																									</p>
											</div>
																																						


                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-805">
                                            <span class="price">QAR0.00</span>                                    </span>
                        
        </div>


																		<div class="product-buttons">
																																																												<div class="button-holder">
															<button type="button" title="Add to Cart" class="button" onclick="showOptions('8057372')"><span><span>Add to Cart</span></span></button>
														</div>
																																																																															 <ul class="add-to-links">
																									<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/805/form_key/disabled/","8057372");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading8057372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																																					<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/805/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","8057372");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading8057372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																							</ul>
																													</div>
								</div>
							</li>
																					<li class="item">
								<div class="indent">
									<div class="product-img-box more-views-mode">
																																																			<a href="http://qatarbestdeals.com/portable-powerbank-backup-battery-charger-samsung-iphone.html" title="" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" alt="" /></a>
																																										<div class="ajax-media-button-holder">
												<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/200/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
											</div>
											<div class="ajax-media-overlay"><div class="loader"></div></div>
																																		<div class="quick-view-holder">
													<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('2007372')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
													<a href='http://qatarbestdeals.com/ajax/index/options/product_id/200/' class='ajax-fancybox' id='fancybox2007372' style='display:none'>Test</a>
												</div>
																														</div>
																			<h2 class="product-name"><a href="http://qatarbestdeals.com/portable-powerbank-backup-battery-charger-samsung-iphone.html" class="a-left" title=""></a></h2>
																																					


                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-200">
                                            <span class="price">QAR0.00</span>                                    </span>
                        
        </div>


																		<div class="product-buttons">
																																																												<div class="button-holder">
															<button type="button" title="Add to Cart" class="button" onclick="showOptions('2007372')"><span><span>Add to Cart</span></span></button>
														</div>
																																																																															 <ul class="add-to-links">
																									<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/200/form_key/disabled/","2007372");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading2007372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																																					<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/200/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","2007372");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading2007372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																							</ul>
																													</div>
								</div>
							</li>
																					<li class="item">
								<div class="indent">
									<div class="product-img-box more-views-mode">
																																																			<a href="http://qatarbestdeals.com/souq-huawei-p8-lite-best-price-in-qatar.html" title="" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" alt="" /></a>
																																										<div class="ajax-media-button-holder">
												<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/518/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
											</div>
											<div class="ajax-media-overlay"><div class="loader"></div></div>
																																		<div class="quick-view-holder">
													<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('5187372')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
													<a href='http://qatarbestdeals.com/ajax/index/options/product_id/518/' class='ajax-fancybox' id='fancybox5187372' style='display:none'>Test</a>
												</div>
																														</div>
																			<h2 class="product-name"><a href="http://qatarbestdeals.com/souq-huawei-p8-lite-best-price-in-qatar.html" class="a-left" title=""></a></h2>
																													<div class="ratings">
																									<div class="rating-box">
														<div class="rating" style="width: 75%"></div> 
													</div>
																								<p class="rating-links">
																											<a href="http://qatarbestdeals.com/souq-huawei-p8-lite-best-price-in-qatar.html#review-point">2 Review(s)</a>
																																								<span class="separator">|</span>
																																								<a href="http://qatarbestdeals.com/souq-huawei-p8-lite-best-price-in-qatar.html#review-point">Add Your Review</a>
																									</p>
											</div>
																																						


                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-518">
                                            <span class="price">QAR0.00</span>                                    </span>
                        
        </div>


																		<div class="product-buttons">
																																																												<div class="button-holder">
															<button type="button" title="Add to Cart" class="button" onclick="showOptions('5187372')"><span><span>Add to Cart</span></span></button>
														</div>
																																																																															 <ul class="add-to-links">
																									<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/518/form_key/disabled/","5187372");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading5187372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																																					<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/518/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","5187372");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading5187372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																							</ul>
																													</div>
								</div>
							</li>
																					<li class="item">
								<div class="indent">
									<div class="product-img-box more-views-mode">
																																																			<a href="http://qatarbestdeals.com/universal-long-arm-mobile-phone-car-holder-qatar.html" title="" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/images/catalog/product/placeholder/small_image.jpg" alt="" /><span class="hover-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/6/1/61gmnd6wnrl._sl1000_.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/6/1/61gmnd6wnrl._sl1000_.jpg" alt="" /></span></a>
																																										<div class="ajax-media-button-holder">
												<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/323/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
											</div>
											<div class="ajax-media-overlay"><div class="loader"></div></div>
																																		<div class="quick-view-holder">
													<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('3237372')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
													<a href='http://qatarbestdeals.com/ajax/index/options/product_id/323/' class='ajax-fancybox' id='fancybox3237372' style='display:none'>Test</a>
												</div>
																														</div>
																			<h2 class="product-name"><a href="http://qatarbestdeals.com/universal-long-arm-mobile-phone-car-holder-qatar.html" class="a-left" title=""></a></h2>
																																					


                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-323">
                                            <span class="price">QAR0.00</span>                                    </span>
                        
        </div>


																		<div class="product-buttons">
																																																												<div class="button-holder">
															<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocationAjax('http://qatarbestdeals.com/checkout/cart/add/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/product/323/form_key/disabled/','3237372', '', 'http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/68x/9df78eab33525d08d6e5fb8d27136e95/images/catalog/product/placeholder/small_image.jpg')"><span><span>Add to Cart</span></span></button>
															<span id='ajax_loader3237372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt="" /></span>
														</div>
																																																																															 <ul class="add-to-links">
																									<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/323/form_key/disabled/","3237372");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading3237372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																																					<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/323/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","3237372");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading3237372' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																							</ul>
																													</div>
								</div>
							</li>
													</ul>
					</div>
											<div class = 'next'><i class="fa fa-chevron-right"></i></div>
						<div class = 'prev unselectable'><i class="fa fa-chevron-left"></i></div>
									</div>
			</div>
		</div>
		<div class="clear"></div>
		
		
	</div>
</p>
--></p>
<header class="widget-title">
<h2>Top Brands</h2>
</header>
<p>&nbsp;</p>
<p>			<div class="brands slider-container">
		<div id="brand-slider-4985">
			<div class="widget-slider">
				<ul class="brands">
    	<li><a  href="http://qatarbestdeals.com/catalogsearch/advanced/result/?name=&manufacturer=41"><img src="http://cdn.qatarbestdeals.com/media/brands/CIAK-RONCATO.png" data-srcX2="http://cdn.qatarbestdeals.com/media/brands/CIAK-RONCATO@x2.png" /></a></li><li><a  href="http://qatarbestdeals.com/catalogsearch/advanced/result/?name=&manufacturer=50"><img src="http://cdn.qatarbestdeals.com/media/brands/HTC.png" data-srcX2="http://cdn.qatarbestdeals.com/media/brands/HTC@x2.png" /></a></li><li><a  href="http://qatarbestdeals.com/catalogsearch/advanced/result/?name=&manufacturer=48"><img src="http://cdn.qatarbestdeals.com/media/brands/iPad.png" data-srcX2="http://cdn.qatarbestdeals.com/media/brands/iPad@x2.png" /></a></li><li><a  href="http://qatarbestdeals.com/catalogsearch/advanced/result/?name=&manufacturer=49"><img src="http://cdn.qatarbestdeals.com/media/brands/iPhone.png" data-srcX2="http://cdn.qatarbestdeals.com/media/brands/iPhone@x2.png" /></a></li><li><a  href="http://qatarbestdeals.com/catalogsearch/advanced/result/?name=&manufacturer=39"><img src="http://cdn.qatarbestdeals.com/media/brands/LaPerla.png" data-srcX2="http://cdn.qatarbestdeals.com/media/brands/LaPerla@x2.png" /></a></li><li><a  href="http://qatarbestdeals.com/catalogsearch/advanced/result/?name=&manufacturer=36"><img src="http://cdn.qatarbestdeals.com/media/brands/NelloGigli.png" data-srcX2="http://cdn.qatarbestdeals.com/media/brands/NelloGigli@x2.png" /></a></li><li><a  href="http://qatarbestdeals.com/catalogsearch/advanced/result/?name=&manufacturer=34"><img src="http://cdn.qatarbestdeals.com/media/brands/Pyrex.png" data-srcX2="http://cdn.qatarbestdeals.com/media/brands/Pyrex@x2.png" /></a></li><li><a  href="http://qatarbestdeals.com/catalogsearch/advanced/result/?name=&manufacturer=47"><img src="http://cdn.qatarbestdeals.com/media/brands/Samsung.png" data-srcX2="http://cdn.qatarbestdeals.com/media/brands/Samsung@x2.png" /></a></li>					</ul>
			</div>
			<div class = "next"><i class="fa fa-chevron-right"></i></div>
			<div class = "prev unselectable"><i class="fa fa-chevron-left"></i></div>
		</div>
		</div>
		
		</p>
<p>&nbsp;</p>
<header class="widget-title">
<h2>New Products</h2>
</header>
<p>&nbsp;</p>
<p><div class="home-container grid">
    <div class="meigee-widget">
        <ul class="products-grid label-type-5 four-products widget-grid">
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
						<span class="label-new">New</span>																									<a href="http://qatarbestdeals.com/seagate-hard-drive-driver-backup-plus-1tb-black.html" title="Shop Seagate Backup Plus 1TB Black at QatarBestDeals.com" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/s/e/seagate_backup_plus_at_qatarbestdeals_online_shopping_1.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/s/e/seagate_backup_plus_at_qatarbestdeals_online_shopping_1.jpg" alt="Shop Seagate Backup Plus 1TB Black at QatarBestDeals.com" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/9590/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('95903698')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/9590/' class='ajax-fancybox' id='fancybox95903698' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/seagate-hard-drive-driver-backup-plus-1tb-black.html" class="a-left" title="Seagate Backup Plus 1TB Black">Seagate Backup Plus 1TB Black</a></h2>
																					


                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-9590">
                                            <span class="price">QAR279.00</span>                                    </span>
                        
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button" onclick="showOptions('95903698')"><span><span>Add to Cart</span></span></button>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/9590/form_key/disabled/","95903698");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading95903698' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/9590/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","95903698");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading95903698' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
						<span class="label-new">New</span>																									<a href="http://qatarbestdeals.com/new-seagate-external-hard-drive-backup-plus-1tb-silver.html" title="Shop seagate hard disk price Qatar, Doha UAE and singapore," class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/n/e/new_seagate_external_hard_drive_at_qatarbestdeals_online.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/n/e/new_seagate_external_hard_drive_at_qatarbestdeals_online.jpg" alt="Shop seagate hard disk price Qatar, Doha UAE and singapore," /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/9591/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('95913698')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/9591/' class='ajax-fancybox' id='fancybox95913698' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/new-seagate-external-hard-drive-backup-plus-1tb-silver.html" class="a-left" title="Seagate Backup Plus 1TB Silver">Seagate Backup Plus 1TB Silver</a></h2>
																					


                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-9591">
                                            <span class="price">QAR279.00</span>                                    </span>
                        
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button" onclick="showOptions('95913698')"><span><span>Add to Cart</span></span></button>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/9591/form_key/disabled/","95913698");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading95913698' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/9591/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","95913698");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading95913698' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
						<span class="label-new">New</span>																									<a href="http://qatarbestdeals.com/seagate-external-hard-disk-driver-backup-plus-1tb.html" title="Buy  seagate hard disk price Qatar, Doha, UAE, Dubai and malaysia," class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/s/e/seagate_hard_disk_price_malaysia_qatar_doha_uae.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/s/e/seagate_hard_disk_price_malaysia_qatar_doha_uae.jpg" alt="Buy  seagate hard disk price Qatar, Doha, UAE, Dubai and malaysia," /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/9592/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('95923698')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/9592/' class='ajax-fancybox' id='fancybox95923698' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/seagate-external-hard-disk-driver-backup-plus-1tb.html" class="a-left" title="Seagate Backup Plus 1TB Red">Seagate Backup Plus 1TB Red</a></h2>
																					


                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-9592">
                                            <span class="price">QAR279.00</span>                                    </span>
                        
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button" onclick="showOptions('95923698')"><span><span>Add to Cart</span></span></button>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/9592/form_key/disabled/","95923698");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading95923698' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/9592/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","95923698");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading95923698' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
						<span class="label-new">New</span>																									<a href="http://qatarbestdeals.com/seagate-2tb-hard-disk-price-backup-plus-portable-hard-drive-black.html" title="Learn here seagate media app download" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/s/e/seagate_central_app_how_to_install.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/s/e/seagate_central_app_how_to_install.jpg" alt="Learn here seagate media app download" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/9593/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('95933698')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/9593/' class='ajax-fancybox' id='fancybox95933698' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/seagate-2tb-hard-disk-price-backup-plus-portable-hard-drive-black.html" class="a-left" title="Seagate Backup Plus 2TB Portable Hard Drive Black">Seagate Backup Plus 2TB Portable Hard Drive Black</a></h2>
																					


                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-9593">
                                            <span class="price">QAR399.00</span>                                    </span>
                        
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button" onclick="showOptions('95933698')"><span><span>Add to Cart</span></span></button>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/9593/form_key/disabled/","95933698");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading95933698' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/9593/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","95933698");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading95933698' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
						<span class="label-new">New</span>																									<a href="http://qatarbestdeals.com/seagate-hard-drive-drivers-in-qatar-2tb-portable-hard-drive.html" title="Shop Seagate Backup Plus 2TB Portable Hard Drive Silver at QatarBestDeals.com" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/s/e/seagate_hard_disk_drive_price_.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/s/e/seagate_hard_disk_drive_price_.jpg" alt="Shop Seagate Backup Plus 2TB Portable Hard Drive Silver at QatarBestDeals.com" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/9594/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('95943698')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/9594/' class='ajax-fancybox' id='fancybox95943698' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/seagate-hard-drive-drivers-in-qatar-2tb-portable-hard-drive.html" class="a-left" title="Seagate Backup Plus 2TB Portable Hard Drive Silver">Seagate Backup Plus 2TB Portable Hard Drive Silver</a></h2>
																					


                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-9594">
                                            <span class="price">QAR399.00</span>                                    </span>
                        
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button" onclick="showOptions('95943698')"><span><span>Add to Cart</span></span></button>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/9594/form_key/disabled/","95943698");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading95943698' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/9594/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","95943698");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading95943698' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
						<span class="label-new">New</span>																									<a href="http://qatarbestdeals.com/seagate-external-hard-disk-backup-plus-2tb-portable-hard-drive-blue.html" title="Best Hard Drivers Online in Qatar Doha" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/s/e/seagate_in_qatar_hard_drives_online.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/s/e/seagate_in_qatar_hard_drives_online.jpg" alt="Best Hard Drivers Online in Qatar Doha" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/9595/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('95953698')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/9595/' class='ajax-fancybox' id='fancybox95953698' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/seagate-external-hard-disk-backup-plus-2tb-portable-hard-drive-blue.html" class="a-left" title="Seagate Backup Plus 2TB Portable Hard Drive Blue">Seagate Backup Plus 2TB Portable Hard Drive Blue</a></h2>
																					


                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-9595">
                                            <span class="price">QAR399.00</span>                                    </span>
                        
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button" onclick="showOptions('95953698')"><span><span>Add to Cart</span></span></button>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/9595/form_key/disabled/","95953698");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading95953698' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/9595/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","95953698");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading95953698' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
						<span class="label-new">New</span>																									<a href="http://qatarbestdeals.com/buy-seagate-hard-drive-backup-plus-2tb-portable-driver-stdr200203.html" title="HDD, segatte, Drivers Online in Qatar" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/c/g/cgate_technologies_.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/c/g/cgate_technologies_.jpg" alt="HDD, segatte, Drivers Online in Qatar" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/9596/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('95963698')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/9596/' class='ajax-fancybox' id='fancybox95963698' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/buy-seagate-hard-drive-backup-plus-2tb-portable-driver-stdr200203.html" class="a-left" title="Seagate Backup Plus 2TB Portable Hard Drive Red">Seagate Backup Plus 2TB Portable Hard Drive Red</a></h2>
																					


                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-9596">
                                            <span class="price">QAR399.00</span>                                    </span>
                        
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button" onclick="showOptions('95963698')"><span><span>Add to Cart</span></span></button>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/9596/form_key/disabled/","95963698");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading95963698' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/9596/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","95963698");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading95963698' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
        			            <li class="item">
                <div class="product-container">
					<div class="product-img-box more-views-mode">
						<span class="label-new">New</span>																									<a href="http://qatarbestdeals.com/new-seagate-external-hard-drive-backup-plus-4tb-portable-driver.html" title="new seagate release in Qatar" class="product-image"><img src="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/424x/602f0fa2c1f0d1ba5e241f914e856ff9/s/e/seagate_backup_plus_4tb_portable_hard_drive_blus_in_qatar_best_deals.jpg" data-srcX2="http://cdn.qatarbestdeals.com/media/catalog/product/cache/1/small_image/848x/602f0fa2c1f0d1ba5e241f914e856ff9/s/e/seagate_backup_plus_4tb_portable_hard_drive_blus_in_qatar_best_deals.jpg" alt="new seagate release in Qatar" /></a>
																										<div class="ajax-media-button-holder">
								<a href='http://qatarbestdeals.com/meigeeactions/moreviews/index/product/9597/' class='ajax-media'><span><i class="fa fa-eye"></i><span>More views</span></span></a>
							</div>
							<div class="ajax-media-overlay"><div class="loader"></div></div>
																					<div class="quick-view-holder">
								<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('95973698')"><span><span><i class="fa fa-search"></i><span>Quick View</span></span></span></button>
								<a href='http://qatarbestdeals.com/ajax/index/options/product_id/9597/' class='ajax-fancybox' id='fancybox95973698' style='display:none'>Test</a>
							</div>
																		</div>
											<h2 class="product-name"><a href="http://qatarbestdeals.com/new-seagate-external-hard-drive-backup-plus-4tb-portable-driver.html" class="a-left" title="Seagate Backup Plus 4TB Portable Hard Drive Blue">Seagate Backup Plus 4TB Portable Hard Drive Blue</a></h2>
																					


                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-9597">
                                            <span class="price">QAR669.00</span>                                    </span>
                        
        </div>


										<div class="product-buttons">
																																								<div class="button-holder">
											<button type="button" title="Add to Cart" class="button" onclick="showOptions('95973698')"><span><span>Add to Cart</span></span></button>
										</div>
																																																			 <ul class="add-to-links">
																	<li><a href="#" onclick='ajaxWishlist("http://qatarbestdeals.com/wishlist/index/add/product/9597/form_key/disabled/","95973698");return false;' class="link-wishlist"><i class="fa fa-heart-o"></i><span id='ajax_wishlist_loading95973698' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
																									<li><span class="separator">|</span> <a href="#" onclick='ajaxCompare("http://qatarbestdeals.com/catalog/product_compare/add/product/9597/uenc/aHR0cDovL3FhdGFyYmVzdGRlYWxzLmNvbS8,/form_key/disabled/","95973698");return false;' class="link-compare"><i class="fa fa-compress"></i><span id='ajax_loading95973698' class="ajax-loader-item" style='display:none'><img src='http://cdn.qatarbestdeals.com/skin/frontend/blacknwhite/default/images/opc-ajax-loader.gif' alt='' /></span></a></li>
															</ul>
																	</div>
				</div>
            </li>
                
        </ul> 
    </div>
	
</div></p>
</div></div>				</div>
				<div class="clear"></div>
			</div>
        </div>
    </div>
</div>
<footer id="footer">
			<div class="footer-topline" style="background-color: #f5f5f5;">
<div class="container_12" style="background-color: #f5f5f5;">
<div class="row clearfix">
<div class="grid_12"><div class="block block-subscribe" style="text-align: center;margin: auto;">
	<div>
    <h2 style="font-family: Poppins,sans-serif;text-transform: uppercase;font-size: 22px;font-weight: 500;margin-bottom: 20px;letter-spacing: 4px;color: black;">SUBSCRIBE & RECEIVE 50 Reward Points!</h2>
    <p style="color:black;text-align: center;font-family: Poppins,sans-serif;font-size: 14px;font-weight: 400;margin-bottom: 16px;">To keep up to date with the latest arrivals, special offers and exclusive sales direct to your inbox.</p>
	</div>
    <form action="http://qatarbestdeals.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail_1171">
        <div class="block-content">
            <div class="form-subscribe-header">
                <label for="newsletter">Subscribe to the Black & White mailing list to receive updates on new arrivals, special offers and other discount information.</label>
            </div>
            <div class="input-box">
               <input type="text" name="email" id="newsletter_1171" title="Sign up for our newsletter" class="input-text required-entry validate-email" style="max-width: 400px;text-align: center;" placeholder="Enter your email here"/>
            </div>
            <div class="actions">
                <button type="submit" title="Subscribe" class="button"><span style="background-color: black;color:white;"><span style="color:white;">Subscribe</span></span></button>
            </div>
        </div>
    </form>
    
</div></div>
</div>
</div>
</div>
<div class="footer-topline">
<div class="container_12">
<div class="row clearfix">
<div class="grid_12">
<div style="text-align: center; margin: auto;">
<h2 style="font-family: Poppins,sans-serif; text-transform: uppercase; font-size: 18px; font-weight: 400; margin-bottom: 10px; color: black;">Do you need any help?</h2>
<p style="color: black; text-align: center; font-family: Poppins,sans-serif; font-size: 14px; font-weight: 400; margin-bottom: 12px;">Contact Customer Service</p>
<p style="color: #ff1341; text-align: center; font-family: Poppins,sans-serif; font-size: 22px; font-weight: 600;">(+974) 30 60 99 44 / 44 59 16 61</p>
<hr class="indent-24 dashed" /></div>
</div>
<div class="grid_12">
<div class="row clearfix">
<div class="grid_4 alpha">
<div style="text-align: center; margin: auto;">
<h2 style="font-size: 16px; font-weight: bold; margin-bottom: 8px; color: black; text-transform: uppercase;">CONNECT WITH US</h2>
<div style="text-align:center;margin:auto;"><ul style="list-style: none;display: inline-block;"><li class="footer_social_icon"><a class="twitter"  href="https://twitter.com/qatarbestdeals"><i class="fa fa-twitter"></i></a></li><li class="footer_social_icon"><a class="facebook"  href="https://www.facebook.com/QatarBestDealsCom"><i class="fa fa-facebook"></i></a></li><li class="footer_social_icon"><a class="googleplus"  href="https://plus.google.com/111147900514961616525/posts"><i class="fa fa-google-plus"></i></a></li><li class="footer_social_icon"><a class="youtube"  href="https://www.youtube.com/channel/UCXKqwiU0qOwx11tltOzEmBg"><i class="fa fa-youtube"></i></a></li><li class="footer_social_icon"><a class="instagram"  href="https://instagram.com/qatarbestdeals"><i class="fa fa-instagram"></i></a></li></ul></div></div>
</div>
<div class="grid_4">
<div style="text-align: center; margin: auto;">
<h2 style="font-size: 16px; font-weight: bold; margin-bottom: 8px; color: black; text-transform: uppercase;">Download Our Free App</h2>
<div><a href="https://itunes.apple.com/tn/app/qatar-best-deals/id1090543458?mt=8"><img class="mobile_app_badge" src="http://cdn.qatarbestdeals.com/media/wysiwyg/images/footer/app_store_badge.png" alt="" /></a><a href="https://play.google.com/store/apps/details?id=qa.riyada.qatarbestdeals&amp;hl=en"><img class="mobile_app_badge" src="http://cdn.qatarbestdeals.com/media/wysiwyg/images/footer/play_store_badge.png" alt="" /></a></div>
</div>
</div>
<div class="grid_4 omega">
<div style="text-align: center; margin: auto;">
<h2 style="font-size: 16px; font-weight: bold; margin-bottom: 8px; color: black; text-transform: uppercase;">PAYMENT METHODS</h2>
<img src="http://cdn.qatarbestdeals.com/media/wysiwyg/images/payment-icons_3.png" alt="" /></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="footer-second-line">
<div class="container_12">
<div class="row clearfix">
<div class="grid_12">
<div class="row clearfix">
<div class="grid_3 alpha">
<div class="footer-address-block"><a class="footer-logo" href="http://riyada.qa/"><img src="http://cdn.qatarbestdeals.com/media/wysiwyg/images/footer/riyada_logo_white.png" alt="" /></a>
<p>Leading web, e-commerce and marketing company in Qatar.</p>
<p>Email : <a href="contact@riyada.qa">contact@riyada.qa</a></p>
</div>
</div>
<div class="grid_3">
<div class="footer-block-title">
<h5>Services</h5>
</div>
<div class="custom-footer-content">
<ul class="links">
<li><a href=" http://qatarbestdeals.com/faq/">FAQs</a></li>
<li><a>Delivery</a></li>
<li><a>Consumer Rights</a></li>
<li><a>Loyalty Program</a></li>
<li><a>Affiliate Program</a></li>
</ul>
</div>
</div>
<div class="grid_3">
<div class="footer-block-title">
<h5>Top Categories</h5>
</div>
<div class="custom-footer-content">
<ul class="links">
<li><span class="widget widget-category-link-inline"><a href="http://qatarbestdeals.com/mobiles-tablets-accessories.html?___store=default" title=""><span>Mobile</span></a></span>
</li>
<li><span class="widget widget-category-link-inline"><a href="http://qatarbestdeals.com/electronics-115.html?___store=default" title=""><span>Electronics</span></a></span>
</li>
<li><span class="widget widget-category-link-inline"><a href="http://qatarbestdeals.com/women.html?___store=default" title=""><span>Women</span></a></span>
</li>
<li><span class="widget widget-category-link-inline"><a href="http://qatarbestdeals.com/men.html?___store=default" title=""><span>Men</span></a></span>
</li>
<li><span class="widget widget-category-link-inline"><a href="http://qatarbestdeals.com/gifts.html?___store=default" title=""><span>Gifts</span></a></span>
</li>
</ul>
</div>
</div>
<div class="grid_3 omega">
<div class="footer-block-title">
<h5>Press Releases</h5>
</div>
<div class="custom-footer-content">
<ul class="links">
<li><a href="https://www.entrepreneur.com/article/274329?utm_source=Social&amp;utm_medium=Sharebar&amp;utm_campaign=Sumome_share">Entrepreneur Magazine</a></li>
<li><a href="http://www.gulf-times.com/Mobile/Culture/238/details/453035/%E2%80%98We-want-to-give-best-deals-to-our-customers%E2%80%99">Gulf Times</a></li>
<li><a href="http://www.alarab.qa/story/689307/a">Al Arab</a></li>
<li><a href="http://www.qatartodayonline.com/the-new-face-of-qatari-startups/">Qatar Today</a></li>
<li><a href="http://thepeninsulaqatar.com/business/qatar-business/388556/e-commerce-companies-bullish-on-qatari-market">The Peninsula</a></li>
</ul>
</div>
</div>
<div class="clear">&nbsp;</div>
</div>
</div>
<div class="clear">&nbsp;</div>
</div>
<hr class="indent-24 solid" />
		<div class="footer-links a-center">
			<ul>
				<li><a href="http://qatarbestdeals.com/about-us-qatar-best-deals">About Us</a></li>
				<li><a href="http://qatarbestdeals.com/customer-service">Customer Service</a></li>
				<li class="privacy"><a href="http://qatarbestdeals.com/privacy-policy-cookie-restriction-mode">Privacy Policy</a></li>
				<li><a href="http://qatarbestdeals.com/catalog/seo_sitemap/category">Site Map </a></li>
				<li><a href="http://qatarbestdeals.com/catalogsearch/term/popular">Search Terms</a></li>
				<li><a href="http://qatarbestdeals.com/catalogsearch/advanced/">Advanced Search</a></li>
				<li><a href="http://qatarbestdeals.com/sales/guest/form/">Orders and Returns</a></li>
				<li class="last"><a href="http://qatarbestdeals.com/contacts">Contact Us</a></li>
			</ul>
		</div>
		<div class="clear"></div>
		<hr class="indent-24 white-space" />
		<div class="clear"></div>
</div>
</div>
<div class="footer-bottom-wrapper">
<div class="container_12">
<div class="row clearfix">
<div class="grid_12"><hr class="indent-24 white-space" /><address class="f-left">QatarBestDeals.com &copy; 2017 a Trademark of <a href="http://riyada.qa" target="_blank">Riyada Trading W.L.L.</a></address>
<div class="f-right"></div>
<div class="clear">&nbsp;</div>
<hr class="indent-24 white-space" /></div>
<div class="clear">&nbsp;</div>
</div>
</div>
</div>
<p><span style="border-radius: 2px; text-indent: 20px; width: auto; padding: 0px 4px 0px 0px; text-align: center; font: bold 11px/20px 'Helvetica Neue',Helvetica,sans-serif; color: #ffffff; background: #bd081c url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMzBweCIgd2lkdGg9IjMwcHgiIHZpZXdCb3g9Ii0xIC0xIDMxIDMxIj48Zz48cGF0aCBkPSJNMjkuNDQ5LDE0LjY2MiBDMjkuNDQ5LDIyLjcyMiAyMi44NjgsMjkuMjU2IDE0Ljc1LDI5LjI1NiBDNi42MzIsMjkuMjU2IDAuMDUxLDIyLjcyMiAwLjA1MSwxNC42NjIgQzAuMDUxLDYuNjAxIDYuNjMyLDAuMDY3IDE0Ljc1LDAuMDY3IEMyMi44NjgsMC4wNjcgMjkuNDQ5LDYuNjAxIDI5LjQ0OSwxNC42NjIiIGZpbGw9IiNmZmYiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIxIj48L3BhdGg+PHBhdGggZD0iTTE0LjczMywxLjY4NiBDNy41MTYsMS42ODYgMS42NjUsNy40OTUgMS42NjUsMTQuNjYyIEMxLjY2NSwyMC4xNTkgNS4xMDksMjQuODU0IDkuOTcsMjYuNzQ0IEM5Ljg1NiwyNS43MTggOS43NTMsMjQuMTQzIDEwLjAxNiwyMy4wMjIgQzEwLjI1MywyMi4wMSAxMS41NDgsMTYuNTcyIDExLjU0OCwxNi41NzIgQzExLjU0OCwxNi41NzIgMTEuMTU3LDE1Ljc5NSAxMS4xNTcsMTQuNjQ2IEMxMS4xNTcsMTIuODQyIDEyLjIxMSwxMS40OTUgMTMuNTIyLDExLjQ5NSBDMTQuNjM3LDExLjQ5NSAxNS4xNzUsMTIuMzI2IDE1LjE3NSwxMy4zMjMgQzE1LjE3NSwxNC40MzYgMTQuNDYyLDE2LjEgMTQuMDkzLDE3LjY0MyBDMTMuNzg1LDE4LjkzNSAxNC43NDUsMTkuOTg4IDE2LjAyOCwxOS45ODggQzE4LjM1MSwxOS45ODggMjAuMTM2LDE3LjU1NiAyMC4xMzYsMTQuMDQ2IEMyMC4xMzYsMTAuOTM5IDE3Ljg4OCw4Ljc2NyAxNC42NzgsOC43NjcgQzEwLjk1OSw4Ljc2NyA4Ljc3NywxMS41MzYgOC43NzcsMTQuMzk4IEM4Ljc3NywxNS41MTMgOS4yMSwxNi43MDkgOS43NDksMTcuMzU5IEM5Ljg1NiwxNy40ODggOS44NzIsMTcuNiA5Ljg0LDE3LjczMSBDOS43NDEsMTguMTQxIDkuNTIsMTkuMDIzIDkuNDc3LDE5LjIwMyBDOS40MiwxOS40NCA5LjI4OCwxOS40OTEgOS4wNCwxOS4zNzYgQzcuNDA4LDE4LjYyMiA2LjM4NywxNi4yNTIgNi4zODcsMTQuMzQ5IEM2LjM4NywxMC4yNTYgOS4zODMsNi40OTcgMTUuMDIyLDYuNDk3IEMxOS41NTUsNi40OTcgMjMuMDc4LDkuNzA1IDIzLjA3OCwxMy45OTEgQzIzLjA3OCwxOC40NjMgMjAuMjM5LDIyLjA2MiAxNi4yOTcsMjIuMDYyIEMxNC45NzMsMjIuMDYyIDEzLjcyOCwyMS4zNzkgMTMuMzAyLDIwLjU3MiBDMTMuMzAyLDIwLjU3MiAxMi42NDcsMjMuMDUgMTIuNDg4LDIzLjY1NyBDMTIuMTkzLDI0Ljc4NCAxMS4zOTYsMjYuMTk2IDEwLjg2MywyNy4wNTggQzEyLjA4NiwyNy40MzQgMTMuMzg2LDI3LjYzNyAxNC43MzMsMjcuNjM3IEMyMS45NSwyNy42MzcgMjcuODAxLDIxLjgyOCAyNy44MDEsMTQuNjYyIEMyNy44MDEsNy40OTUgMjEuOTUsMS42ODYgMTQuNzMzLDEuNjg2IiBmaWxsPSIjYmQwODFjIj48L3BhdGg+PC9nPjwvc3ZnPg==') no-repeat scroll 3px 50% / 14px 14px; position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer;">Save</span></p>	</footer>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"08f76b3156","applicationID":"66357029","transactionName":"NAYDZBRTWEADURZdVw1MNEIPHV9dBlcaGkgLEw==","queueTime":0,"applicationTime":6,"atts":"GEEAElxJS04=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html><!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://cdn.qatarbestdeals.com/js/blank.html';
    var BLANK_IMG = 'http://cdn.qatarbestdeals.com/js/spacer.gif';
//]]>
</script>
<![endif]--><script type="text/javascript" src="http://cdn.qatarbestdeals.com/media/js/1cfd5e6fd186ecede083da1284bb607c-1480712667.js"></script><script type="text/javascript" src="http://cdn.qatarbestdeals.com/media/js/82022d62c29752f412ece3baf398a66a-1474300360.js"></script><!--[if lt IE 10]>
<script type="text/javascript" src="http://cdn.qatarbestdeals.com/media/js/a23f2845d6ab2a7107172efda4d5bcd5-1418884762.js"></script>
<![endif]--><!--[if lt IE 9]>
<script type="text/javascript" src="http://cdn.qatarbestdeals.com/media/js/6bb915b3b4a6c2ab373ef87b2641a394-1418763730.js"></script>
<![endif]--><script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.qatarbestdeals.com';
//]]>
</script><script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["AF","AX","AL","DZ","AS","AD","AO","AI","AQ","AG","AR","AM","AW","AU","AT","AZ","BS","BH","BD","BB","BY","BE","BZ","BJ","BM","BT","BO","BA","BW","BV","BR","IO","VG","BN","BG","BF","BI","KH","CM","CA","CV","KY","CF","TD","CL","CN","CX","CC","CO","KM","CG","CD","CK","CR","CI","HR","CU","CY","CZ","DK","DJ","DM","DO","EC","EG","SV","GQ","ER","EE","ET","FK","FO","FJ","FI","FR","GF","PF","TF","GA","GM","GE","DE","GH","GI","GR","GL","GD","GP","GU","GT","GG","GN","GW","GY","HT","HM","HN","HK","HU","IS","IN","ID","IR","IQ","IE","IM","IL","IT","JM","JP","JE","JO","KZ","KE","KI","KW","KG","LA","LV","LB","LS","LR","LY","LI","LT","LU","MO","MK","MG","MW","MY","MV","ML","MT","MH","MQ","MR","MU","YT","MX","FM","MD","MC","MN","ME","MS","MA","MZ","MM","NA","NR","NP","NL","AN","NC","NZ","NI","NE","NG","NU","NF","MP","KP","NO","OM","PK","PW","PS","PA","PG","PY","PE","PH","PN","PL","PT","PR","QA","RE","RO","RU","RW","BL","SH","KN","LC","MF","PM","WS","SM","ST","SA","SN","RS","SC","SL","SG","SK","SI","SB","SO","ZA","GS","KR","ES","LK","VC","SD","SR","SJ","SZ","SE","CH","SY","TW","TJ","TZ","TH","TL","TG","TK","TO","TT","TN","TR","TM","TC","TV","UG","UA","AE","GB","US","UY","UM","VI","UZ","VU","VA","VE","VN","WF","EH","YE","ZM","ZW"];
//]]>
</script><script type="text/javascript">
        //<![CDATA[
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            
ga('create', 'UA-59950437-1', 'auto');

ga('send', 'pageview');
            
        //]]>
        </script><script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script><script type="text/javascript">
        //<![CDATA[
        var OneSignal = OneSignal || [];
        OneSignal.push(["init", {
            appId: "969793c8-d0e7-4914-b065-3bcabe5e2e3c",
                        subdomainName: "https://qatarbestdeals.onesignal.com",
                        autoRegister: 1,
            safari_web_id: "",
            notifyButton: {
                enable: 1, // Required to use the notify button
                size: "medium", // One of 'small', 'medium', or 'large'
                theme: "default", // One of 'default' (red-white) or 'inverse" (white-red)
                position: "bottom-left", // Either 'bottom-left' or 'bottom-right'
                offset: {
                    bottom: '0px',
                    left: "px", // Only applied if bottom-left
                    right: "px" // Only applied if bottom-right
                },
                prenotify: "1", // Show an icon with 1 unread message for first-time site visitors
                showCredit: false, // Hide the OneSignal logo
                text: {
                    'tip.state.unsubscribed': "Subscribe to notifications",
                    'tip.state.subscribed': "You're subscribed to notifications",
                    'tip.state.blocked': "You've blocked notifications",
                    'message.prenotify': "Click to subscribe to notifications",
                    'message.action.subscribed': "Thanks for subscribing!",
                    'message.action.resubscribed': "You're subscribed to notifications",
                    'message.action.unsubscribed': "You won't receive notifications again",
                    'dialog.main.title': "Manage Site Notifications",
                    'dialog.main.button.subscribe': "SUBSCRIBE",
                    'dialog.main.button.unsubscribe': "UNSUBSCRIBE",
                    'dialog.blocked.title': "Unblock Notifications",
                    'dialog.blocked.message': "Follow these instructions to allow notifications:"
                }, colors: { // Customize the colors of the main button and dialog popup button
                    'circle.background': "rgb(84,110,123)",
                    'circle.foreground': "white",
                    'badge.background': "rgb(84,110,123)",
                    'badge.foreground': "white",
                    'badge.bordercolor': "white",
                    'pulse.color': "white",
                    'dialog.button.background.hovering': "rgb(77, 101, 113)",
                    'dialog.button.background.active': "rgb(70, 92, 103)",
                    'dialog.button.background': "rgb(84,110,123)",
                    'dialog.button.foreground': "white"
                },

            },
            promptOptions: {
                showCredit: false, // Hide Powered by OneSignal
                actionMessage: "wants to show notifications",
                exampleNotificationTitleDesktop: "This is an example notification",
                exampleNotificationMessageDesktop: "Notifications will appear on your desktop",
                exampleNotificationTitleMobile: "  Example notification",
                exampleNotificationMessageMobile: "Notifications will appear on your device",
                exampleNotificationCaption: "(you can unsubscribe anytime)",
                acceptButtonText: "Continue".toUpperCase(),
                cancelButtonText: "No Thanks".toUpperCase()
            }
        }]);
        OneSignal.push( function() {
            OneSignal.setDefaultNotificationUrl("http://qatarbestdeals.com/");
        });
        //]]>
    </script><script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
fbq('init', '1247158318639592', {}, {agent: 'exmagento-1.9.3.1-2.1.17' });
fbq('track', 'PageView', {
  source: 'magento',
  version: "1.9.3.1",
  pluginVersion: "2.1.17"
});
</script><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/qatarbestdeals.com\/","name":"Qatar Best Deals","about":"\u062a\u0633\u0648\u0642 \u0639\u0628\u0631 \u0627\u0644\u0625\u0646\u062a\u0631\u0646\u062a \u0648 \u062a\u0645\u062a\u0639 \u0628\u0627\u0641\u0636\u0644 \u0627\u0644\u0639\u0631\u0648\u0636 \u0627\u0644\u064a\u0648\u0645\u064a\u0629 \u0641\u064a \u0642\u0637\u0631. \u062e\u0635\u0648\u0645\u0627\u062a \u062d\u062a\u0649 \u0668\u0660% \u062d\u0635\u0631\u064a\u0627 \nQatarBestDeals.com your Online Shopping Website in Qatar. Qatari online outlet & souq. Fashion website, electronics shop, mobile phones online store.","potentialAction":{"@type":"SearchAction","target":"http:\/\/qatarbestdeals.com\/catalogsearch\/result\/?q={search_term_string}","query-input":"required name=search_term_string"}}</script><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"LocalBusiness","name":"Riyada W.L.L","description":"Riyada is a leading web, e-commerce and marketing company in Qatar. Our Platform QatarBestDeals.com is your Online Shopping Website in Qatar.\nCall Us : (+974) 44 59 16 61\nWhatsapp : (+974) 30 60 99 44","telephone":"+974 3060 9944","email":"contact@qatarbestdeals.com","address":{"@type":"PostalAddress","addressLocality":"Digital Incubation Center | ictQATAR | Al-Nasser Tower B, 6th floor | Al Dafna | Doha | Qatar  PoBox 200604","addressRegion":"Doha","streetAddress":"Westbay","postalCode":"200604"},"sameAs":[["https:\/\/twitter.com\/qatarbestdeals","https:\/\/www.facebook.com\/QatarBestDealsCom","https:\/\/www.instagram.com\/qatarbestdeals"]],"url":"http:\/\/qatarbestdeals.com\/","image":"http:\/\/cdn.qatarbestdeals.com\/media\/seller_image\/default\/riyada_logo-1.png","priceRange":"Qar20-9000"}</script><script type="text/javascript">
		jQuery(window).load(function() {
			if(!((navigator.userAgent.match(/iPhone/i)) || (navigator.userAgent.match(/iPod/i)) || (navigator.userAgent.match(/iPad/i)) || (navigator.userAgent.match(/Android/i)))){
				jQuery().UItoTop({
					text: "Top"
				});
			}
		});
	</script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><script type="text/javascript">
	/* Top Cart */
		topCart();
		
	/* Cart Products Remover */
	function cartProductRemove(element, text){
		jQuery(element).on('click', function(event){
			event.preventDefault();
			jQuery('body').append('<div class="cart-remove-box">'+ text.confirm +'<br/><a href="'+ jQuery(this).attr('href') +'" class="confirm"><span>'+ text.submit + '</span></a><a href="javascript:void(0);" class="cancel"><span>' + text.calcel + '</span></a></div>');
			jQuery('.cart-remove-box a').on('click', function(){
				jQuery('.cart-remove-box').remove();
			});
		});
	}
	cartProductRemove('.top-cart #mini-cart li.item a.btn-remove', {
		confirm: 'Are you sure you would like to remove this item from the shopping cart?',
		submit: 'Ok',
		calcel: 'Cancel'
	});
	
	jQuery('#mini-cart li:nth-child(2)').addClass('second');
	jQuery('#mini-cart li:nth-child(3)').addClass('last');
</script><script type="text/javascript">delete window["console"];</script><script type='text/javascript' src='http://cdn.qatarbestdeals.com/js/am/revslider/rs-plugin/js/jquery.themepunch.tools.min.js?v=4.6.0'></script><script type='text/javascript' src='http://cdn.qatarbestdeals.com/js/am/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js?v=4.6.0'></script><script type='text/javascript'>
        var setREVStartSize = function(){
            var	tpopt = new Object();
            tpopt.startwidth = 1920;
            tpopt.startheight = 700;
            tpopt.container = jQuery('#rev_slider_1');
            tpopt.fullScreen = 'off';
            tpopt.forceFullWidth = 'off';

            tpopt.container.closest('.rev_slider_wrapper').css({height:tpopt.container.height()});tpopt.width=parseInt(tpopt.container.width(),0);tpopt.height=parseInt(tpopt.container.height(),0);tpopt.bw=tpopt.width/tpopt.startwidth;tpopt.bh=tpopt.height/tpopt.startheight;if(tpopt.bh>tpopt.bw)tpopt.bh=tpopt.bw;if(tpopt.bh<tpopt.bw)tpopt.bw=tpopt.bh;if(tpopt.bw<tpopt.bh)tpopt.bh=tpopt.bw;if(tpopt.bh>1){tpopt.bw=1;tpopt.bh=1}if(tpopt.bw>1){tpopt.bw=1;tpopt.bh=1}tpopt.height=Math.round(tpopt.startheight*(tpopt.width/tpopt.startwidth));if(tpopt.height>tpopt.startheight&&tpopt.autoHeight!='on')tpopt.height=tpopt.startheight;if(tpopt.fullScreen=='on'){tpopt.height=tpopt.bw*tpopt.startheight;var cow=tpopt.container.parent().width();var coh=jQuery(window).height();if(tpopt.fullScreenOffsetContainer!=undefined){try{var offcontainers=tpopt.fullScreenOffsetContainer.split(',');jQuery.each(offcontainers,function(e,t){coh=coh-jQuery(t).outerHeight(true);if(coh<tpopt.minFullScreenHeight)coh=tpopt.minFullScreenHeight})}catch(e){}}tpopt.container.parent().height(coh);tpopt.container.height(coh);tpopt.container.closest('.rev_slider_wrapper').height(coh);tpopt.container.closest('.forcefullwidth_wrapper_tp_banner').find('.tp-fullwidth-forcer').height(coh);tpopt.container.css({height:'100%'});tpopt.height=coh}else{tpopt.container.height(tpopt.height);tpopt.container.closest('.rev_slider_wrapper').height(tpopt.height);tpopt.container.closest('.forcefullwidth_wrapper_tp_banner').find('.tp-fullwidth-forcer').height(tpopt.height)};
        };

        setREVStartSize();
        var revapi1;

        jQuery(document).ready(function(){
            revapi1 = jQuery('#rev_slider_1').show().revolution({
                dottedOverlay: 'none',
                delay: 5000,
                startwidth: 1920,
                startheight: 700,

                hideThumbs: 200,
                thumbWidth: 200,
                thumbHeight: 50,
                thumbAmount: 3,
        
                simplifyAll: 'off',
                navigationType: 'thumb',
                navigationArrows: '',
                navigationStyle: 'round',

                touchenabled: 'on',
                onHoverStop: 'on',
                nextSlideOnWindowFocus: 'off',
        
                swipe_threshold: 0.7,
                swipe_min_touches: 1,
                swipe_max_touches: 1,
                drag_block_vertical: false,
            
            spinner: 'spinner0',
            keyboardNavigation: 'off',

            navigationHAlign: 'center',
            navigationVAlign: 'bottom',
            navigationHOffset: 0,
            navigationVOffset: 20,

            soloArrowLeftHalign: 'left',
            soloArrowLeftValign: 'center',
            soloArrowLeftHOffset: 20,
            soloArrowLeftVOffset: 0,

            soloArrowRightHalign: 'right',
            soloArrowRightValign: 'center',
            soloArrowRightHOffset: 20,
            soloArrowRightVOffset: 0,

            shadow: 0,
            fullWidth: 'on',
            fullScreen: 'off',

            stopLoop: 'off',
            stopAfterLoops: -1,
            stopAtSlide: -1,

            shuffle: 'off',
        
                autoHeight: 'off',
            
                forceFullWidth: 'off',
            
                hideNavDelayOnMobile: 1500,
            
                hideThumbsOnMobile: 'off',
                hideBulletsOnMobile: 'off',
                hideArrowsOnMobile: 'off',
                hideThumbsUnderResolution: 0,

                hideSliderAtLimit: 0,
                hideCaptionAtLimit: 0,
                hideAllCaptionAtLilmit: 0,
                startWithSlide: 0
            });
        });
        </script><script type="text/javascript">
//<![CDATA[
data = new Date(2013,10,26,12,00,00);
var listdeal = [];
function CountDown(date,id,dateNow){
	//dateNow = new Date();
	amount = date.getTime() - dateNow.getTime();
    dateNow = new Date(dateNow.getTime()+1000);
	//delete dateNow;
	if(amount < 0){
		document.getElementById(id).innerHTML="<span>Now!</span>";
	} else{
		days=0;hours=0;mins=0;secs=0;out="";
		amount = Math.floor(amount/1000);
		days=Math.floor(amount/86400);
		amount=amount%86400;
		hours=Math.floor(amount/3600);
		amount=amount%3600;
		mins=Math.floor(amount/60);
		amount=amount%60;
		secs=Math.floor(amount);
		if(days != 0){out += "<div class='time-item time-day'>" + "<div class='num-time'>" + days + "</div>" +" <div class='name-time'>"+((days==1)?"Day":"Days") + "</div>"+"</div> ";}
		if(hours != 0){out += "<div class='time-item time-hour'>" + "<div class='num-time'>" + hours + "</div>" +" <div class='name-time'>"+((hours==1)?"Hour":"Hours") + "</div>"+"</div> ";}
		out += "<div class='time-item time-min'>" + "<div class='num-time'>" + mins + "</div>" +" <div class='name-time'>"+((mins==1)?"Min":"Mins") + "</div>"+"</div> ";
		out += "<div class='time-item time-sec'>" + "<div class='num-time'>" + secs + "</div>" +" <div class='name-time'>"+((secs==1)?"Sec":"Secs") + "</div>"+"</div> ";
		out = out.substr(0,out.length-2);
		document.getElementById(id).innerHTML=out;
		setTimeout(function(){CountDown(date,id,dateNow)}, 1000);
	}
}
//]]>
</script><script>
		jQuery(document).ready(function($) {
			var owl_deal = $(".slider-deal");
			owl_deal.owlCarousel({
				itemsCustom : [
				[0, 1],
				[480, 1],
				[768, 2],
				[992, 2],
				[1200, 4]
				], 
				navigation : false, // Show next and prev buttons
				slideSpeed : 300,
				stopOnHover: true,
				paginationSpeed : 400,
				autoPlay:false,
				pagination: false,
			});	 
					
			$(".next-deal").click(function(){
				owl_deal.trigger('owl.next');
			})
			$(".prev-deal").click(function(){
				owl_deal.trigger('owl.prev');
			})
		});	
</script><script type="text/javascript">
//<![CDATA[
window.onload=function(){
   var Now=new Date(Date.parse("03/19/18 05:58:52 PM"));
    if(listdeal.length > 0){
		for(i=0;i<listdeal.length;i++)
		{
			var arr = listdeal[i].split("&&||&&"); 
			var data = new Date(arr[1]+' 11:59:00 PM');
			CountDown(data, arr[0],Now);
		}	
	}
};
//]]>
</script><script type="text/javascript">
		jQuery(document).ready(function(){
			jQuery('.ajax-fancybox').fancybox(
				{
				   hideOnContentClick : true,
				   width:600,
				   autoDimensions: true,
				   type : 'iframe',
				   showTitle: false,
				   scrolling: 'no',
				   afterLoad: function(){
						setTimeout(function(){
							var frameBodyHeight = jQuery('.fancybox-iframe').contents().find('body').height();
							if(jQuery(window).height() > frameBodyHeight+30){
								jQuery('.fancybox-inner').css('height', frameBodyHeight);
							}
						}, 1000);
					}
				}
			);
			
						/* ajax more views */
			ajaxMoreViews();
					});
		function showOptions(id){
			jQuery('#fancybox'+id).trigger('click');
		}
		function setAjaxData(data,iframe,name,image){
			if(data.status == 'ERROR'){
				jQuery('body').append('<div class="add-to-cart-success">' + data.message+'<a href="#" class="btn-remove"><i class="fa fa-times" /></a></div>');
			}else{
				if(data.sidebar){
					if(jQuery('.top-cart')){
						jQuery('.top-cart').replaceWith(data.sidebar);
						if(jQuery('#cart-sidebar').length){
							jQuery('#cart-sidebar').html(jQuery(data.sidebar).find('#mini-cart'));
						}
					}
					jQuery.fancybox.close();
					jQuery('body').append('<div class="add-to-cart-success"><span class="product-image"><img src='+ image+' alt=""></span>' + data.message +' <br /><a href="http://qatarbestdeals.com/checkout/cart/"><span>View Cart</span></a><a href="#" class="btn-remove"><i class="fa fa-times"></i></a></div>');
					
				}else{
					jQuery.ajax({
						url: "http://qatarbestdeals.com/meigeeactions/updatecart/",
						cache: false
					}).done(function(html){
						jQuery('header#header .top-cart').replaceWith(html);
						jQuery('.top-cart #mini-cart li.item a.btn-remove').on('click', function(event){
							event.preventDefault();
							jQuery('body').append('<div class="cart-remove-box">Are you sure you would like to remove this item from the shopping cart?<br/><a href="'+ jQuery(this).attr('href') +'" class="confirm"><span>Ok</span></a><a href="#" class="cancel"><span>Cancel</span></a></div>');
							jQuery('.cart-remove-box a').on('click', function(){
								link = jQuery(this).attr('href');
								jQuery.ajax({
									url: link,
									cache: false
								});
								jQuery('.cart-remove-box').remove();
								setTimeout(function(){window.location.reload();}, 800);
							});
						});
					});
					jQuery.fancybox.close();
					jQuery('body').append('<div class="add-to-cart-success"><span class="product-image"><img src='+ image+' alt=""></span>' + name +' was added to your shopping cart. <br /><a href="http://qatarbestdeals.com/checkout/cart/"><span>View Cart</span></a><a href="#" class="btn-remove"><i class="fa fa-times"></i></a></div>');
				}
			}
			setTimeout(function () {jQuery('.add-to-cart-success').slideUp(500)}, 5000);
			jQuery('.add-to-cart-success a.btn-remove').click(function(){
				jQuery(this).parent().slideUp(500);
				return false;
			});
		}
		function setLocationAjax(url,id,name,image){
			url += 'isAjax/1';
			url = url.replace("checkout/cart","ajax/index");
			jQuery('#ajax_loader'+id).show();
			try {
				jQuery.ajax({
					url : url,
					dataType : 'json',
					success : function(data) {
						jQuery('#ajax_loader'+id).hide();
						jQuery('.products-grid li.item').removeClass('active');
						setAjaxData(data,false,name,image);
					}
				});
			} catch (e) {
			}
		}
	</script><script type="text/javascript">decorateGeneric($$('ul.products-grid'), ['odd','even','first','last'])</script><script type="text/javascript">
		if(!jQuery('body').hasClass('mobile-device')){
			setTimeout(function(){
				function widthCorrector(){
						var widget = jQuery('#home-slider-7372');
						widget.children('style').remove();
						var widgetWidth = widget.width();
						//widget.find('.widget-slider li.item:first').attr('style', '');
						var widgetItemWidth = widget.find('.widget-slider li.item:first').width();
						setTimeout(function(){
							var columnsCount = Math.round(widgetWidth/widgetItemWidth);
							var columnWidth = Math.floor(widgetWidth/columnsCount);
							var widgetItemsCss = '<style type="text/css">#home-slider-7372 .widget-slider li.item{width:'+ columnWidth +'px;}</style>';
							widget.append(widgetItemsCss);
						}, 300);
				}
				widthCorrector();
				jQuery(window).resize(function(){widthCorrector()});
			}, 300);
		}
					jQuery(window).load(function(){
				jQuery('#home-slider-7372 .widget-slider').iosSlider({
				  responsiveSlideWidth: true,
				  snapToChildren: true,
				  desktopClickDrag: true,
				  infiniteSlider: false
				  , autoSlide: 1, autoSlideTimer:5000,autoSlideTransTimer:1000,

				  				  navNextSelector: '#home-slider-7372 .next',
				  navPrevSelector: '#home-slider-7372 .prev'
				  				  				  				});
				
				function widget_slider_height_7372(){
					setTimeout(function(){
						var widget_slider_height = 0;
						jQuery('.widget-container #home-slider-7372 .products-grid li.item').each(function(){
							if(jQuery(this).height() > widget_slider_height){
								widget_slider_height = jQuery(this).height();
							}
						})
						jQuery('.widget-container #home-slider-7372 .widget-slider').css({
							'min-height': (widget_slider_height+2),
							'height': 'auto'
						});
						
					}, 1000);
				}
				widget_slider_height_7372();
				
				jQuery(window).resize(function(){
					widget_slider_height_7372();
					resizer();
				});
				var resflag = true;
				function resizer(){
					if(resflag == true){
						resflag = false;
						setTimeout(function(){
							jQuery(window).trigger('resize');
							setTimeout(function(){
								resflag = true;
							}, 500);
						}, 1000);
					}
				}
			});
				  
		  
		  jQuery(document).ready(function(){
				jQuery('.widget-container').each(function(){
					if(!jQuery(this).prev().hasClass('page-title')){
						jQuery(this).addClass('no-title');
					}
				});
				
				jQuery('.ajax-fancybox').fancybox(
					{
					   hideOnContentClick : true,
					   width:600,
					   autoDimensions: true,
					   type : 'iframe',
					   showTitle: false,
					   scrolling: 'no',
					   afterLoad: function(){
							setTimeout(function(){
								var frameBodyHeight = jQuery('.fancybox-iframe').contents().find('body').height();
								if(jQuery(window).height() > frameBodyHeight+30){
									jQuery('.fancybox-inner').css('height', frameBodyHeight);
								}
							}, 1000);
						}
					}
				);
				
								/* ajax more views */
				ajaxMoreViews();
							});
			function showOptions(id){
				jQuery('#fancybox'+id).trigger('click');
			}
			function setAjaxData(data,iframe,name,image){
			if(data.status == 'ERROR'){
				jQuery('body').append('<div class="add-to-cart-success">' + data.message+'<a href="#" class="btn-remove"><i class="fa fa-times" /></a></div>');
			}else{
				if(data.sidebar){
					if(jQuery('.top-cart')){
						jQuery('.top-cart').replaceWith(data.sidebar);
						if(jQuery('#cart-sidebar').length){
							jQuery('#cart-sidebar').html(jQuery(data.sidebar).find('#mini-cart'));
						}
					}
					jQuery.fancybox.close();
					jQuery('body').append('<div class="add-to-cart-success"><span class="product-image"><img src='+ image+' alt=""></span>' + data.message +' <br /><a href="http://qatarbestdeals.com/checkout/cart/"><span>View Cart</span></a><a href="#" class="btn-remove"><i class="fa fa-times"></i></a></div>');
					
				}else{
					jQuery.ajax({
						url: "http://qatarbestdeals.com/meigeeactions/updatecart/",
						cache: false
					}).done(function(html){
						jQuery('header#header .top-cart').replaceWith(html);
						jQuery('.top-cart #mini-cart li.item a.btn-remove').on('click', function(event){
							event.preventDefault();
							jQuery('body').append('<div class="cart-remove-box">Are you sure you would like to remove this item from the shopping cart?<br/><a href="'+ jQuery(this).attr('href') +'" class="confirm"><span>Ok</span></a><a href="#" class="cancel"><span>Cancel</span></a></div>');
							jQuery('.cart-remove-box a').on('click', function(){
								link = jQuery(this).attr('href');
								jQuery.ajax({
									url: link,
									cache: false
								});
								jQuery('.cart-remove-box').remove();
								setTimeout(function(){window.location.reload();}, 800);
							});
						});
					});
					jQuery.fancybox.close();
					jQuery('body').append('<div class="add-to-cart-success"><span class="product-image"><img src='+ image+' alt=""></span>' + name +' was added to your shopping cart. <br /><a href="http://qatarbestdeals.com/checkout/cart/"><span>View Cart</span></a><a href="#" class="btn-remove"><i class="fa fa-times"></i></a></div>');
				}
			}
			setTimeout(function () {jQuery('.add-to-cart-success').slideUp(500)}, 5000);
			jQuery('.add-to-cart-success a.btn-remove').click(function(){
				jQuery(this).parent().slideUp(500);
				return false;
			});
		}
		function setLocationAjax(url,id,name,image){
			url += 'isAjax/1';
			url = url.replace("checkout/cart","ajax/index");
			jQuery('#ajax_loader'+id).show();
			try {
				jQuery.ajax({
					url : url,
					dataType : 'json',
					success : function(data) {
						jQuery('#ajax_loader'+id).hide();
						jQuery('.products-grid li.item').removeClass('active');
						setAjaxData(data,false,name,image);
					}
				});
			} catch (e) {
			}
		}
		</script><script type="text/javascript">
		jQuery(window).load(function(){
			jQuery('brands.slider-container').each(function(){
				if(!jQuery(this).prev().hasClass('page-title')){
					jQuery(this).addClass('no-title');
				}
			});
			function sliderLauncher4985(){
				jQuery('#brand-slider-4985 .widget-slider').iosSlider({
					responsiveSlideWidth: true,
					snapToChildren: true,
					desktopClickDrag: true,
					infiniteSlider: false
					, autoSlide: 1, autoSlideTimer:1000,autoSlideTransTimer:1000,
										navNextSelector: '#brand-slider-4985 .next',
					navPrevSelector: '#brand-slider-4985 .prev'
									});
			}
			function brands_slider_height_4985(){
				setTimeout(function(){
					var brands_slider_height = 0;
					jQuery('#brand-slider-4985 .brands li').each(function(){
						if(jQuery(this).height() > brands_slider_height){
							brands_slider_height = jQuery(this).height();
						}
					})
					jQuery('#brand-slider-4985 .widget-slider').css({
						'min-height': (brands_slider_height+2),
						'height': 'auto'
					});
					
				}, 1000);
			}
			brands_slider_height_4985();
			jQuery(window).resize(function(){
				setTimeout(function(){
					jQuery('#brand-slider-4985 .widget-slider').iosSlider('update');
				}, 500);
				brands_slider_height_4985();
			});
			
			/* Slider Start */
			slidesWidth = 0;
			jQuery('#brand-slider-4985 .brands li').each(function(){
				slidesWidth += jQuery(this).outerWidth(true);
			});
			
			if(slidesWidth > 1252){
				sliderLauncher4985();
			}else{
				jQuery('#brand-slider-4985').addClass('slider-off');
			}
			
			jQuery(window).on('orientationchange', function(e){
				setTimeout(function(){
					jQuery('#brand-slider-4985 .widget-slider').iosSlider('update');
				}, 500);
			});
		 });
		</script><script type="text/javascript">
		jQuery(document).ready(function(){
			jQuery('.ajax-fancybox').fancybox(
				{
				   hideOnContentClick : true,
				   width:600,
				   autoDimensions: true,
				   type : 'iframe',
				   showTitle: false,
				   scrolling: 'no',
				   afterLoad: function(){
						setTimeout(function(){
							var frameBodyHeight = jQuery('.fancybox-iframe').contents().find('body').height();
							if(jQuery(window).height() > frameBodyHeight+30){
								jQuery('.fancybox-inner').css('height', frameBodyHeight);
							}
						}, 1000);
					}
				}
			);
			
						/* ajax more views */
			ajaxMoreViews();
					});
		function showOptions(id){
			jQuery('#fancybox'+id).trigger('click');
		}
		function setAjaxData(data,iframe,name,image){
			if(data.status == 'ERROR'){
				jQuery('body').append('<div class="add-to-cart-success">' + data.message+'<a href="#" class="btn-remove"><i class="fa fa-times" /></a></div>');
			}else{
				if(data.sidebar){
					if(jQuery('.top-cart')){
						jQuery('.top-cart').replaceWith(data.sidebar);
						if(jQuery('#cart-sidebar').length){
							jQuery('#cart-sidebar').html(jQuery(data.sidebar).find('#mini-cart'));
						}
					}
					jQuery.fancybox.close();
					jQuery('body').append('<div class="add-to-cart-success"><span class="product-image"><img src='+ image+' alt=""></span>' + data.message +' <br /><a href="http://qatarbestdeals.com/checkout/cart/"><span>View Cart</span></a><a href="#" class="btn-remove"><i class="fa fa-times"></i></a></div>');
					
				}else{
					jQuery.ajax({
						url: "http://qatarbestdeals.com/meigeeactions/updatecart/",
						cache: false
					}).done(function(html){
						jQuery('header#header .top-cart').replaceWith(html);
						jQuery('.top-cart #mini-cart li.item a.btn-remove').on('click', function(event){
							event.preventDefault();
							jQuery('body').append('<div class="cart-remove-box">Are you sure you would like to remove this item from the shopping cart?<br/><a href="'+ jQuery(this).attr('href') +'" class="confirm"><span>Ok</span></a><a href="#" class="cancel"><span>Cancel</span></a></div>');
							jQuery('.cart-remove-box a').on('click', function(){
								link = jQuery(this).attr('href');
								jQuery.ajax({
									url: link,
									cache: false
								});
								jQuery('.cart-remove-box').remove();
								setTimeout(function(){window.location.reload();}, 800);
							});
						});
					});
					jQuery.fancybox.close();
					jQuery('body').append('<div class="add-to-cart-success"><span class="product-image"><img src='+ image+' alt=""></span>' + name +' was added to your shopping cart. <br /><a href="http://qatarbestdeals.com/checkout/cart/"><span>View Cart</span></a><a href="#" class="btn-remove"><i class="fa fa-times"></i></a></div>');
				}
			}
			setTimeout(function () {jQuery('.add-to-cart-success').slideUp(500)}, 5000);
			jQuery('.add-to-cart-success a.btn-remove').click(function(){
				jQuery(this).parent().slideUp(500);
				return false;
			});
		}
		function setLocationAjax(url,id,name,image){
			url += 'isAjax/1';
			url = url.replace("checkout/cart","ajax/index");
			jQuery('#ajax_loader'+id).show();
			try {
				jQuery.ajax({
					url : url,
					dataType : 'json',
					success : function(data) {
						jQuery('#ajax_loader'+id).hide();
						jQuery('.products-grid li.item').removeClass('active');
						setAjaxData(data,false,name,image);
					}
				});
			} catch (e) {
			}
		}
	</script><script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail_1171');
    //]]>
	if(jQuery('.block-subscribe').parents('#popup-block').length) {
		jQuery('#popup-block .block-subscribe .actions button.button').on('click', function(){
			var button = jQuery(this);
			setTimeout(function(){
				if(!button.parent().find('input#newsletter_1171').hasClass('validation-failed')){
					jQuery.cookie('blacknwhitePopupFlag', 'true', {
						path: '/'
					});
				}
			}, 500);
		});
	}
    </script><script  type="text/javascript">
	
		window.fbAsyncInit = function() {
			FB.init({
			  appId  : 493415240797266,
			  cookie : true,
			  status : true,
			  oauth  : true,
			  xfbml  : true
			});

			FB.Event.subscribe('edge.create',
				function(response) {
					//alert('You liked the URL: ' + response);
					new Ajax.Request("http://qatarbestdeals.com/rewardpoints/rewardpoints/setpointsfblike/", {
					   method: 'post',
					   postBody: "pageurl="+response,
			
				});
					
				}
			);
			/*FB.Event.subscribe('message.send',
					function(response) {
						//alert('You send the URL: ' + response);
						new Ajax.Request("http://qatarbestdeals.com/rewardpoints/rewardpoints/setpointsfbsend/", {
						   method: 'post',
						   postBody: "pageurl="+response,
				
					});
						
					}
				);*/
		};

		(function(d){
			var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
			var locale = 'en_US';
			js = d.createElement('script'); js.id = id; js.async = true;
			js.src = "//connect.facebook.net/" + locale + "/all.js";
			d.getElementsByTagName('head')[0].appendChild(js);
		  }(document));
</script>