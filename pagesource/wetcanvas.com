<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir="ltr" lang="en">

<head>
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="-1" />
<meta http-equiv="Cache-Control" content="no-cache" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwMPV1BWGwEFVldaAwM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="generator" content="vBulletin 3.5.1" />
<meta name="keywords" content="art,artist,artists,painting,lessons,tutorials,community,art business,legal,sales,selling,portal,magazine" />
<meta name="description" content="WetCanvas: Cyber Living for Artists" />
<meta name="msvalidate.01" content="8F78672A6808DC7EB119CBA5F1468D7C" />
<title>WetCanvas: Online Living for Artists</title>

<script language="JavaScript">
//rnum=Math.round(Math.random() * 100000);
//document.write('<SCR'+'IPT SRC="http://ads.addesktop.com/cgi-bin/ads/ad12946bm.cgi/RS=1X1A-192X40A-192X40B-200X150A-234X60A-300X250A-300X250B-468X60A-468X60B;728X90B-120X600A-120X600B-336X280A-336X280B/KW=WETHome,NOFORUM/V=3.0R/'+rnum+'/CNW/RETURN-CODE/"></SCR'+'IPT>');
</script>


<script type="text/javascript" src="http://fwmedia-d.openx.net/w/1.0/jstag"></script>
<script type="text/javascript">
var OX_bff8597d97 = OX();
OX_bff8597d97.addPage("16822");
OX_bff8597d97.fetchAds();
</script>

<script type="text/javascript" src="http://www.wetcanvas.com/forums/clientscript/vbulletin_global.js"></script>
<script type="text/javascript" src="http://www.wetcanvas.com/forums/clientscript/vbulletin_menu.js"></script>
<link rel="stylesheet" type="text/css" href="/forums/clientscript/vbulletin_css/vbstyle-1.css" />
<link rel="stylesheet" type="text/css" href="/css/splinks.css" />
<STYLE>

.topnav  {font-size:10px; font-family:verdana,arial,helvetica; color:#333333;font-weight:bold;}

.tinybar  {font-size:10px; font-family:verdana,arial,helvetica; color:#999999;}

.txtfield { color:#000000; font: 7.5pt Verdana, Arial, Helvetica, sans-serif; text-decoration: none; background: #CCCCCC; border: 1px solid #F0F0F0; }
td.navheaders {
	background: #5C7099 url(../forums/images/gradients/gradient_thead.gif) repeat-x top left; font: bold 11px tahoma, verdana
	color: #FFFFFF;
	font: bold 11px tahoma, verdana;
	padding: 4px;
}
a.navheaders {
	color: #FFFFFF;
	font: bold 11px tahoma, verdana;
	padding: 4px;
}
a.navheaders:visited {
	background: #5C7099 url(../forums/images/gradients/gradient_thead.gif) repeat-x top left; font: bold 11px tahoma, verdana
	color: #FFFFFF;
	font: bold 11px tahoma, verdana;
	padding: 4px;
}
a.navheaders:hover {
	background: #BCBCBF;
	color: #5C7099;
	font: bold 11px tahoma, verdana;
}
a.navheaders:active {
	background: #5C7099 url(../forums/images/gradients/gradient_thead.gif) repeat-x top left; font: bold 11px tahoma, verdana
	color: #FFFFFF;
	font: bold 11px tahoma, verdana;
}
</STYLE>

<script type="text/javascript">
<!--
var IMGDIR_MISC = "/forums/images/misc";
// -->
</script>
<script language=Javascript>

function channelsMenu(){

	if(document.jump2.channels.options[document.jump2.channels.selectedIndex].value != 0) 

		location=document.jump2.channels.options[document.jump2.channels.selectedIndex].value;

}

</script>
</head>
<BODY BGCOLOR=#FFFFFF LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0>
<script language="JavaScript">
//draw_1X1A();
</script>

<script type="text/javascript">
OX_bff8597d97.showAdUnit("469604");
</script>

<a name="top"></a>
<style>
#art-community-nav, #art-community-nav ul {
	margin: 0 auto -9px;
	padding: 0;
	list-style-type: none;
	position: static;
	z-index: 9999;
	line-height: 18px;
	height: 40px; 
	background: url('/std/new/other/art-nav-bg.png') repeat-x scroll 0 0 transparent; 
	display: table;
	text-align: center;
	width: 1010px;
}
#art-community-nav a {
	display: block;
	padding: 11px 6px 11px 7px;	
	color: #006699;
	text-decoration: none;
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
	font-size: 12px;
	letter-spacing: 0;
	background: url('/std/new/other/art-nav-separator.png') no-repeat scroll left center transparent;
}
#art-community-nav a:hover {
	text-decoration: underline;
}
#art-community-nav li {
	display: table-cell;
}
#art-community-nav li.inactive {
	font-weight: bold;
	font-size: 12px;
	color: #666666;
	padding: 0 6px;
	background: url('/std/new/other/art-nav-separator.png') no-repeat scroll left center transparent;
}
#art-community-nav li.left-item a {
	padding: 11px 7px 11px 3px;
	background: 0 none;
}
#art-community-nav li.right-item a {
	padding-right: 2px;
}
</style>
<div style="width: 100%; background: url('/std/new/other/art-nav-bg.png') repeat-x scroll 0 0 transparent;">
<div id="art-community-nav">
<ul id="art-community-nav">
<li class="left-item"><a href="http://www.artistsnetwork.com/" title="Connecting Artists with Ideas, Inspiration and Instruction" target="_blank">ArtistsNetwork</a></li>
<li><a href="http://www.artistdaily.com/" title="Art Inspiration, Ideas and Projects" target="_blank">Artist Daily</a></li>
<li><a href="http://www.northlightshop.com/" title="Art Books, Supplies & Instruction" target="_blank">North Light Shop</a></li>
<li><a href="http://www.artistsnetwork.tv/" title="Art Workshops, Videos, & Tutorials" target="_blank">ArtistsNetwork.TV</a></li>
<li><a href="http://www.artistsnetworkuniversity.com/" title="Online Art Classes: Courses, & Workshops" target="_blank">Artists Network University</a></li>
<li><a href="http://ebooks.artistsnetwork.com/" title="Art eBook Subscriptions" target="_blank">Art eBooks</a></li>
<li><a href="https://www.artistsmarketonline.com/" title="Learn How to Sell Your Art (& Photography!)" target="_blank">Artist's Market</a></li>
<li><a href="http://www.createmixedmedia.com/" title="Mixed Media Art Project Ideas & Techniques" target="_blank">Create Mixed Media</a></li>
<li class="right-item inactive">Wet Canvas</li>
</ul>
<img src="/std/new/other/art-nav-shadow.png" style="position: relative;" alt="" />
</div>
</div>
<table border="0" width="100%" cellpadding="0" cellspacing="0" align="center">
<tr>
<td bgcolor=white align="left"><a href="/"><img src="/forums/images/scott/anlogo.jpg" border="0" alt="WetCanvas! Home" /></a>
</td>
<td bgcolor=white align="right">
<script language="JavaScript">
//draw_468X60A();
</script>

<script type="text/javascript">
OX_bff8597d97.showAdUnit("469611");
</script>
</td>
</tr>
</table>


<div align="center">
<table style="border-left: 1px solid #0B198C; border-top: 1px solid #0B198C; border-right: 1px solid #0B198C;" cellpadding="6" cellspacing="0" border="0" width="100%" align="center">
<tr align="center">
<td class="vbmenu_control" class="thead" style="background: #5C7099 url(/forums/images/gradients/gradient_thead.gif) repeat-x top left;"><a href="/">Home</a></td>
<td id="member" class="vbmenu_control" class="thead" style="background: #5C7099 url(/forums/images/gradients/gradient_thead.gif) repeat-x top left;"><a href="#member">Member Services</a> <script type="text/javascript"> vbmenu_register("member"); </script></td>
<td id="content" class="vbmenu_control" class="thead" style="background: #5C7099 url(/forums/images/gradients/gradient_thead.gif) repeat-x top left;"><a href="#content">Content Areas</a> <script type="text/javascript"> vbmenu_register("content"); </script></td>
<td id="tools" class="vbmenu_control" class="thead" style="background: #5C7099 url(/forums/images/gradients/gradient_thead.gif) repeat-x top left;"><a href="#tools">Tools</a> <script type="text/javascript"> vbmenu_register("tools"); </script></td>
<td id="artlinks" class="vbmenu_control" class="thead" style="background: #5C7099 url(/forums/images/gradients/gradient_thead.gif) repeat-x top left;"><a href="#artlinks">Fine Arts Links</a> <script type="text/javascript"> vbmenu_register("artlinks"); </script></td>
<td class="vbmenu_control" class="thead" style="background: #5C7099 url(/forums/images/gradients/gradient_thead.gif) repeat-x top left;"><a href="/MediaKit">Info Center</a></td>
<td class="vbmenu_control" class="thead" style="background: #5C7099 url(/forums/images/gradients/gradient_thead.gif) repeat-x top left;"><a href="/partners">WC Partners</a></td>
<td class="vbmenu_control" class="thead" style="background: #5C7099 url(/forums/images/gradients/gradient_thead.gif) repeat-x top left;"><a href="/wc-design-shop.php">Shop</a></td>
<td class="vbmenu_control" class="thead" style="background: #5C7099 url(/forums/images/gradients/gradient_thead.gif) repeat-x top left;"><a href="/support">Help</a></td>
</tr>
</table>
</div>
<div class="vbmenu_popup" id="member_menu" style="display:none">
<table cellpadding="4" cellspacing="1" border="0">
<tr><td class="thead">Member Services</td></tr>
<tr><td class="vbmenu_option"><a href="/new">New member?</a></td></tr>
<tr><td align=left class="vbmenu_option"><a href="/forums/register.php">Create new account (FREE)</a></td></tr>
<tr><td align=left class="vbmenu_option"><a href="/newsletter_signup.php">Get your FREE WetCanvas Newsletter (and get a free gift)</a></td></tr>
<tr><td class="vbmenu_option"><a href="/subscribe">Become a paying member (NYOS)</a></td></tr>
<tr><td align=left class="vbmenu_option"><a href="/forums/memberlist.php">Member Directory</a></td></tr>
<tr><td align=left class="vbmenu_option"><a href="/forums/rules.php">Member Agreement</a></td></tr>
</table>
</div>
<div class="vbmenu_popup" id="content_menu" style="display:none">
<table cellpadding="4" cellspacing="1" border="0">
<tr><td class="thead">Content Areas</td></tr>
<tr><td class="vbmenu_option"><a href="/free-art-instruction-videos.php">Watch Free Art Videos Online</a></td></tr>
<tr><td class="vbmenu_option"><a href="/Community/Projects">Art Project System</a></td></tr>
<tr><td class="vbmenu_option"><a href="/Community/Publisher/article_index.php">Article Index</a></td></tr>
<tr><td class="vbmenu_option"><a href="/Critiques">Critique Center</a></td></tr>
<tr><td class="vbmenu_option"><a href="/forums">Discussion Forums</a></td></tr>
<tr><td class="vbmenu_option"><a href="/partners">Partner Directory</a></td></tr>
<tr><td class="vbmenu_option"><a href="/RefLib">Reference Image Library</a></td></tr>
</table>
</div>
<div class="vbmenu_popup" id="tools_menu" style="display:none">
<table cellpadding="4" cellspacing="1" border="0">
<tr><td class="thead">Tools</td></tr>

<tr><td class="vbmenu_option"><a href="#" onclick="window.open('http://www.wetcanvas.com/vbulletin_direct.php','chatwindow','status=0,toolbar=0,resize=1,width=780,height=768');">Chat Live</a></td></tr>

<tr><td class="vbmenu_option"><a href="/colormixer">Virtual Palette</a></td></tr>
<tr><td class="vbmenu_option"><a href="http://www.wetcanvas.com/web/index.php">Websites for Artists</a></td></tr>
</table>
</div>
<div class="vbmenu_popup" id="artlinks_menu" style="display:none">
<table cellpadding="4" cellspacing="1" border="0">
<tr><td align=left class="thead">Fine Arts Links</td></tr>
<tr><td align=left class="vbmenu_option"><a href="http://www.northlightshop.com/?r=WCNAV&lid=WCNAV">Fine Art Books, Magazines & Videos</a></td></tr>
<tr><td align=left class="vbmenu_option"><a href="https://artistsnetwork.tv/?utm_source=wc&utm_medium=nav&utm_campaign=wcnav">Watch Art Workshop Videos On Demand at ArtistsNetwork.TV</a></td></tr>
<tr><td align=left class="vbmenu_option"><a href="http://ebooks.artistsnetwork.com">Art Instruction eBooks</a></td></tr>
<tr><td align=left class="vbmenu_option"><a href="http://www.artistsnetwork.com">ArtistsNetwork.com</a></td></tr>
<tr><td align=left class="vbmenu_option"><a href="http://www.artists-marketplace.com">Artists-Marketplace.com</a></td></tr>
</table>
</div>
<table width=100% class=tborder cellspacing=0>
<tr height="23">
<td valign="middle" height="23" class="alt1">
<div align="right">
<span class=smallfont><B>Channels:</B></span>
</div>
</td>
<td height="23" class="alt1">
<form name="jump2">
<select name="channels" class="txtfield">
<option value="0">Choose ...</option><option value="/forums/channels.php?s=&channel_id=34">Abstract/Contemporary Art</option>
<option value="/forums/channels.php?s=&channel_id=7">Acrylics</option>
<option value="/forums/channels.php?s=&channel_id=44">Airbrush Art</option>
<option value="/forums/channels.php?s=&channel_id=51">All Media Art Events</option>
<option value="/forums/channels.php?s=&channel_id=9">Animal & Wildlife Art</option>
<option value="/forums/channels.php?s=&channel_id=4">Art Business</option>
<option value="/forums/channels.php?s=&channel_id=3">Art History</option>
<option value="/forums/channels.php?s=&channel_id=42">Art Schools/Students</option>
<option value="/forums/channels.php?s=&channel_id=52">Artist Marketplace</option>
<option value="/forums/channels.php?s=&channel_id=53">Artwork from Life</option>
<option value="/forums/channels.php?s=&channel_id=1">Cafe Guerbois</option>
<option value="/forums/channels.php?s=&channel_id=58">Casein/Gouache/Egg Tempera</option>
<option value="/forums/channels.php?s=&channel_id=43">Classical Art</option>
<option value="/forums/channels.php?s=&channel_id=54">Clay</option>
<option value="/forums/channels.php?s=&channel_id=10">Color Theory & Mixing</option>
<option value="/forums/channels.php?s=&channel_id=35">Colored Pencil</option>
<option value="/forums/channels.php?s=&channel_id=11">Composition & Design</option>
<option value="/forums/channels.php?s=&channel_id=32">Computers/Technology</option>
<option value="/forums/channels.php?s=&channel_id=33">Creativity</option>
<option value="/forums/channels.php?s=&channel_id=12">Critique Center</option>
<option value="/forums/channels.php?s=&channel_id=13">Debates, Art & Society, etc.</option>
<option value="/forums/channels.php?s=&channel_id=30">Decorative Arts/Murals/Faux</option>
<option value="/forums/channels.php?s=&channel_id=14">Digital Art</option>
<option value="/forums/channels.php?s=&channel_id=15">Drawing & Sketching</option>
<option value="/forums/channels.php?s=&channel_id=41">Fantasy/Sci-Fi Art</option>
<option value="/forums/channels.php?s=&channel_id=62">Fiber Arts</option>
<option value="/forums/channels.php?s=&channel_id=16">Figure, The</option>
<option value="/forums/channels.php?s=&channel_id=59">Florals/Botanical</option>
<option value="/forums/channels.php?s=&channel_id=40">Glass Art</option>
<option value="/forums/channels.php?s=&channel_id=17">Illustration</option>
<option value="/forums/channels.php?s=&channel_id=45">Inspirational Art</option>
<option value="/forums/channels.php?s=&channel_id=18">Landscapes</option>
<option value="/forums/channels.php?s=&channel_id=46">Marine Art</option>
<option value="/forums/channels.php?s=&channel_id=49">Miniature Art</option>
<option value="/forums/channels.php?s=&channel_id=8">Mixed Media/Alt. Materials/Other</option>
<option value="/forums/channels.php?s=&channel_id=2">New User Channel</option>
<option value="/forums/channels.php?s=&channel_id=19">Oil Painting</option>
<option value="/forums/channels.php?s=&channel_id=63">Oil Pastels</option>
<option value="/forums/channels.php?s=&channel_id=21">Pastels</option>
<option value="/forums/channels.php?s=&channel_id=22">Pen & Ink</option>
<option value="/forums/channels.php?s=&channel_id=23">Photography</option>
<option value="/forums/channels.php?s=&channel_id=57">Plein Air</option>
<option value="/forums/channels.php?s=&channel_id=25">Portraiture</option>
<option value="/forums/channels.php?s=&channel_id=37">Printmaking</option>
<option value="/forums/channels.php?s=&channel_id=64">Scratchboard Art</option>
<option value="/forums/channels.php?s=&channel_id=26">Sculpture</option>
<option value="/forums/channels.php?s=&channel_id=60">Southwestern/Western Art</option>
<option value="/forums/channels.php?s=&channel_id=27">Still Life, The</option>
<option value="/forums/channels.php?s=&channel_id=28">Studio Tips & Framing</option>
<option value="/forums/channels.php?s=&channel_id=29">Teacher's Toolbox</option>
<option value="/forums/channels.php?s=&channel_id=31">Watercolors</option>
<option value="/forums/channels.php?s=&channel_id=65">Watermedia</option>
<option value="/forums/channels.php?s=&channel_id=6">WC! Events</option>
<option value="/forums/channels.php?s=&channel_id=5">WC! Site Discussions</option>
<option value="/forums/channels.php?s=&channel_id=47">Wearable Art</option>
</select> <a href="Javascript:channelsMenu()"><img height=15 width=30 src="/forums/images/new/go.gif" align="absmiddle" border=0></a></b>
</form>
</td>
<td valign="middle" height="23" class="alt1">
<div align="right">
<span class=smallfont><B>Search for:</B></span>
</div>
</td>
<td valign="middle" height="23" class="alt1">
<form action="/search_redir.php" method="get" name="FormName">
<div align="left">
<input class="txtfield" type="text" name="query" size="15" border="0"><span class=smallfont><b>in:</b></smallfont> </font><select name="src" class="txtfield">
<option value="0">Choose ...</option>
<option value="forums">Forums</option>

<option value="reviews">Reviews</option>
<option value="images">Images</option>
</select>
<input height=15 width=30 type=image src="/forums/images/new/go.gif" align="absmiddle" border=0>
</div>
</form>
</td>
</tr>
</table>
<P>
<script type="text/javascript">
<!-- end wc_homeheader

  // Main vBulletin Javascript Initialization
  vBulletin_init();
//-->
</script>


<div align="center">
<fieldset class="fieldset">
<legend>
<label for="cb_invisible">Current WetCanvas Statistics</label></legend>
<table cellpadding="0" cellspacing="2" border="0" width="100%">
<tr>
<td align="left">
<font size="1" face="Verdana,Arial,Helvetica,Geneva,Swiss,SunSans-Regular">
<strong style="color:#00698A">Members:</strong>
<strong style="color:#BD4C00">869,752 </strong>
<strong style="color:#00698A">Online Now:</strong>
<strong style="color:#BD4C00">3599</strong>
<strong style="color:#00698A">Posts:</strong>
<strong style="color:#BD4C00">12,294,013</strong>
<strong style="color:#00698A">Library Images:</strong>
<strong style="color:#BD4C00"></strong>
<br>
<a href="http://www.wetcanvas.com/newsletter_signup.php">Click here to sign up for the WetCanvas newsletter & get a FREE ebook!</a>
<br />
<br />
</td><td align=right>
<font size="1" face="Verdana,Arial,Helvetica,Geneva,Swiss,SunSans-Regular">
<img src=/images/new/spacer.gif width=45 height=1>
<strong style="color:#00698A">Today:</strong>
<strong style="color:#BD4C00">Sun, March 18, 2018, 11:26 AM ET</strong>
</font>
</td>
</tr>
</table>
</fieldset>
<BR />
<table width=100% border=0 cellpadding=0 cellspacing=0 align="center" bgcolor="white">
<tr>
<td valign="top">
<div align="center">
 <table border=0 cellpadding=2 cellspacing=0 align="center" class="tborder">
<tr>
<td colspan="2" bgcolor="white" class="thead">Content Channels:</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=34"><font face="Verdana,Georgia,Times">Abstract/Contemporary Art</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=7"><font face="Verdana,Georgia,Times">Acrylics</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=44"><font face="Verdana,Georgia,Times">Airbrush Art</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=51"><font face="Verdana,Georgia,Times">All Media Art Events</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=9"><font face="Verdana,Georgia,Times">Animal & Wildlife Art</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=4"><font face="Verdana,Georgia,Times">Art Business</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=3"><font face="Verdana,Georgia,Times">Art History</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=66"><font face="Verdana,Georgia,Times">Art Journals</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=42"><font face="Verdana,Georgia,Times">Art Schools/Students</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=52"><font face="Verdana,Georgia,Times">Artist Marketplace</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=53"><font face="Verdana,Georgia,Times">Artwork from Life</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=82"><font face="Verdana,Georgia,Times">Aviation Art</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=1"><font face="Verdana,Georgia,Times">Cafe Guerbois</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=58"><font face="Verdana,Georgia,Times">Casein/Gouache/Egg Tempera</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=43"><font face="Verdana,Georgia,Times">Classical Art</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=54"><font face="Verdana,Georgia,Times">Clay</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=10"><font face="Verdana,Georgia,Times">Color Theory & Mixing</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=35"><font face="Verdana,Georgia,Times">Colored Pencil</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=11"><font face="Verdana,Georgia,Times">Composition & Design</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=32"><font face="Verdana,Georgia,Times">Computers/Technology</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=33"><font face="Verdana,Georgia,Times">Creativity</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=12"><font face="Verdana,Georgia,Times">Critique Center</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=13"><font face="Verdana,Georgia,Times">Debates, Art & Society, etc.</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=30"><font face="Verdana,Georgia,Times">Decorative Arts/Murals/Faux</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=14"><font face="Verdana,Georgia,Times">Digital Art</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=15"><font face="Verdana,Georgia,Times">Drawing & Sketching</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=41"><font face="Verdana,Georgia,Times">Fantasy/Sci-Fi Art</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=62"><font face="Verdana,Georgia,Times">Fiber Arts</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=16"><font face="Verdana,Georgia,Times">Figure, The</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=59"><font face="Verdana,Georgia,Times">Florals/Botanical</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=40"><font face="Verdana,Georgia,Times">Glass Art</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=17"><font face="Verdana,Georgia,Times">Illustration</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=45"><font face="Verdana,Georgia,Times">Inspirational Art</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=67"><font face="Verdana,Georgia,Times">International Society of Scratchboard Artists</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=18"><font face="Verdana,Georgia,Times">Landscapes</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=46"><font face="Verdana,Georgia,Times">Marine Art</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=49"><font face="Verdana,Georgia,Times">Miniature Art</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=8"><font face="Verdana,Georgia,Times">Mixed Media/Alt. Materials/Other</font></a></div>
</td>
</tr>  <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=2"><font face="Verdana,Georgia,Times">New User Channel</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=19"><font face="Verdana,Georgia,Times">Oil Painting</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=63"><font face="Verdana,Georgia,Times">Oil Pastels</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=21"><font face="Verdana,Georgia,Times">Pastels</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=22"><font face="Verdana,Georgia,Times">Pen & Ink/Calligraphy</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=23"><font face="Verdana,Georgia,Times">Photography</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=57"><font face="Verdana,Georgia,Times">Plein Air</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=25"><font face="Verdana,Georgia,Times">Portraiture</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=37"><font face="Verdana,Georgia,Times">Printmaking</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=64"><font face="Verdana,Georgia,Times">Scratchboard Art</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=26"><font face="Verdana,Georgia,Times">Sculpture</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=60"><font face="Verdana,Georgia,Times">Southwest/Western Art</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=27"><font face="Verdana,Georgia,Times">Still Life, The</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=28"><font face="Verdana,Georgia,Times">Studio Tips & Framing</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=29"><font face="Verdana,Georgia,Times">Teacher's Toolbox</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=31"><font face="Verdana,Georgia,Times">Watercolors</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=65"><font face="Verdana,Georgia,Times">Watermedia</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=6"><font face="Verdana,Georgia,Times">WC! Events</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=5"><font face="Verdana,Georgia,Times">WC! Site Discussions</font></a></div>
</td>
</tr> <tr>
<td alt="" align="right" bgcolor="white"><img src="/images/2.0/bullet.gif" width=6 height=6 alt=""></td>
<td colspan=1 alt="" bgcolor="white" width="175">
<div class="text" style="font-family:Arial Black; font-size:9px; color:214E90; padding-left:5">
<a href="/forums/channels.php?s=&channel_id=47"><font face="Verdana,Georgia,Times">Wearable Art</font></a></div>
</td>
</tr> </table>
<br>
<table border=0 cellpadding=2 cellspacing=0 align="center" class="tborder">
<tr>
<td class="thead" width="190"></td>
</tr>
<tr>
<td alt="" align="right" bgcolor="white" width="190">
<div align="left">
<font size="1" face="Verdana,Georgia,Times">
<br>
<br><br>
<center>
</center>

</p>
</font> </div>
</td>
</tr>
</table>
<br>

<br />
</div>
</td>
<td valign="top" width=66%>
 <table width=95% border=0 cellpadding=2 cellspacing=0 align="center" class="tborder">
<tr>
<td bgcolor="white" class="thead">Member Login:</td>
</tr>
<tr>
<td colspan=1 alt="" bgcolor="white">
<div align="center">
<table width="100%" border="0" cellspacing="2" cellpadding="5">
<tr>
<td valign=top><img src=/images/new/login-welcome-small.gif align=left></td>
<td class="smallfont">Welcome! If this is your first visit, be sure to check out the <a href="/welcome.php">welcome page</a> for new visitors, otherwise, log in by entering your member name and password below:<br>
<br>
<form action="/forums/login.php" method="post" onsubmit="md5hash(vb_login_password,vb_login_md5password)">
<script type="text/javascript" src="/forums/clientscript/vbulletin_md5.js"></script>
<input type="hidden" name="url" value="">
<div align="left">
U: <input class="txtfield" type="text" class="button" name="vb_login_username" id="navbar_username" size="15" accesskey="u" tabindex="1" value="User Name" onfocus="if (this.value == 'User Name') this.value = '';" />&nbsp;
P: <input class="txtfield" type="password" value="pass" class="button" name="vb_login_password" size="15" accesskey="p" tabindex="2" onfocus="if (this.value == 'pass') this.value = '';" />&nbsp;
<input height=15 width=30 type=image src="/forums/images/new/go.gif" align="absmiddle" border=0>
</div>
<input type="hidden" name="cookieuser" value="1" />
<input type="hidden" name="s" value="" />
<input type="hidden" name="do" value="login" />
<input type="hidden" name="forceredirect" value="1" />
<input type="hidden" name="vb_login_md5password" />
</form>
<div align="center">
<p><IMG SRC=/forums/images/new/vb_bullet.gif> <a href="/forums/register.php?s=&action=signup">Need to register? Free!</a> <IMG SRC=/forums/images/new/smallarrows.gif></font></p>
</div>
</td>
</tr>
</table>
</div>
</td>
</tr>
</table>
<br />
 <table class="tborder" width="95%" border=0 cellpadding=2 cellspacing=0 align="center">
<tr>
<td colspan=2 class="thead">Latest Site News/Announcements:</td>
</tr>
<tr>
<td bgcolor="white" width=107>
<img width=107 height=120 src="/Critiques/peer_critique.jpg" valign=absmiddle align=center>
</td>
<td bgcolor="white">
<div align="left">
<table border="0" cellspacing="0" cellpadding="2"> <TR>
<TD WIDTH=8 ALIGN=RIGHT BGCOLOR=#FFFFFF>
<IMG SRC=/images/2.0/bullet.gif align=absmiddle>
</TD>
<TD class="smallfont">
<A HREF=/forums/showthread.php?threadid=1444510&s=>Invitation to the March 16-18 WDE</A><BR>
</TD>
</TR> <TR>
<TD WIDTH=8 ALIGN=RIGHT BGCOLOR=#FFFFFF>
<IMG SRC=/images/2.0/bullet.gif align=absmiddle>
</TD>
<TD class="smallfont">
<A HREF=/forums/showthread.php?threadid=1444104&s=>Invitation to WDE March 9/10</A><BR>
</TD>
</TR> <TR>
<TD WIDTH=8 ALIGN=RIGHT BGCOLOR=#FFFFFF>
<IMG SRC=/images/2.0/bullet.gif align=absmiddle>
</TD>
<TD class="smallfont">
<A HREF=/forums/showthread.php?threadid=1443663&s=>INVITATION to the WDE - 2nd March</A><BR>
</TD>
</TR> <TR>
<TD WIDTH=8 ALIGN=RIGHT BGCOLOR=#FFFFFF>
<IMG SRC=/images/2.0/bullet.gif align=absmiddle>
</TD>
<TD class="smallfont">
<A HREF=/forums/showthread.php?threadid=1443232&s=>INVITATION TO WDE ...Feb 23-25</A><BR>
</TD>
</TR> <TR>
<TD WIDTH=8 ALIGN=RIGHT BGCOLOR=#FFFFFF>
<IMG SRC=/images/2.0/bullet.gif align=absmiddle>
</TD>
<TD class="smallfont">
<A HREF=/forums/showthread.php?threadid=1442858&s=>INVITATION WDE Feb. 17-18</A><BR>
</TD>
</TR> <TR>
<TD WIDTH=8 ALIGN=RIGHT BGCOLOR=#FFFFFF>
<IMG SRC=/images/2.0/bullet.gif align=absmiddle>
</TD>
<TD class="smallfont">
<A HREF=/forums/showthread.php?threadid=1442425&s=>Invitation to WDE 2-10/11/2018</A><BR>
</TD>
</TR> <TR>
<TD WIDTH=8 ALIGN=RIGHT BGCOLOR=#FFFFFF>
<IMG SRC=/images/2.0/bullet.gif align=absmiddle>
</TD>
<TD class="smallfont">
<A HREF=/forums/showthread.php?threadid=1442033&s=>Pen and Ink Challenge: February 2018</A><BR>
</TD>
</TR> <TR>
</TR> </table>
</div>
</td>
</tr>
</table><br />
 <table class="tborder" width="95%" border=0 cellpadding=2 cellspacing=0 align="center">
<tr>
<td colspan=2 class="thead">Latest Partner Press Releases:</td>
</tr>
<tr>
<td bgcolor="white" width=107>
<img src="/images/newspaper.gif" valign=absmiddle align=center>
</td>
<td bgcolor="white">
<div align="left">
<table border="0" cellspacing="0" cellpadding="2"> <TR>
<TD WIDTH=8 ALIGN=RIGHT BGCOLOR=#FFFFFF>
<IMG SRC=/images/2.0/bullet.gif align=absmiddle>
</TD>
<TD class="smallfont">
<div class=smallfont><img src=/forums/images/new/vb_bullet.gif align=absmiddle> Artists Network TV: <A HREF=/partners/view_release.php?rel_id=2327>Sign Up for Johannes's LIVE January Paint Along | Essentials of Painting Night Scenes </A></div>
</TD>
</TR> <TR>
<TD WIDTH=8 ALIGN=RIGHT BGCOLOR=#FFFFFF>
<IMG SRC=/images/2.0/bullet.gif align=absmiddle>
</TD>
<TD class="smallfont">
<div class=smallfont><img src=/forums/images/new/vb_bullet.gif align=absmiddle> Artists Network TV: <A HREF=/partners/view_release.php?rel_id=2326>FREE Live Online Course 1/3/18: Tips for Painting Like the Impressionist</A></div>
</TD>
</TR> <TR>
<TD WIDTH=8 ALIGN=RIGHT BGCOLOR=#FFFFFF>
<IMG SRC=/images/2.0/bullet.gif align=absmiddle>
</TD>
<TD class="smallfont">
<div class=smallfont><img src=/forums/images/new/vb_bullet.gif align=absmiddle> Artists Network TV: <A HREF=/partners/view_release.php?rel_id=2324>Live Paint Along -- Enhance Your Landscape Paintings with Texture!</A></div>
</TD>
</TR> <TR>
<TD WIDTH=8 ALIGN=RIGHT BGCOLOR=#FFFFFF>
<IMG SRC=/images/2.0/bullet.gif align=absmiddle>
</TD>
<TD class="smallfont">
<div class=smallfont><img src=/forums/images/new/vb_bullet.gif align=absmiddle> Artists Network TV: <A HREF=/partners/view_release.php?rel_id=2322>HURRY-- the Celebrate 700 ArtistsNetwork.tv Sale is Almost Over!</A></div>
</TD>
</TR> <TR>
<TD WIDTH=8 ALIGN=RIGHT BGCOLOR=#FFFFFF>
<IMG SRC=/images/2.0/bullet.gif align=absmiddle>
</TD>
<TD class="smallfont">
<div class=smallfont><img src=/forums/images/new/vb_bullet.gif align=absmiddle> Artists Network TV: <A HREF=/partners/view_release.php?rel_id=2321>Paint Along 39 LIVE Workshop Starts Oct 14! Paint Dramatic Landscape Paintings with Weather Effects</A></div>
</TD>
</TR> <TR>
<TD WIDTH=8 ALIGN=RIGHT BGCOLOR=#FFFFFF>
<IMG SRC=/images/2.0/bullet.gif align=absmiddle>
</TD>
<TD class="smallfont">
<div class=smallfont><img src=/forums/images/new/vb_bullet.gif align=absmiddle> Artists Network TV: <A HREF=/partners/view_release.php?rel_id=2320>Live Painting Workshop: Create Clutter-Free Landscape Paintings</A></div>
</TD>
</TR> <TR>
<TD WIDTH=8 ALIGN=RIGHT BGCOLOR=#FFFFFF>
<IMG SRC=/images/2.0/bullet.gif align=absmiddle>
</TD>
<TD class="smallfont">
<div class=smallfont><img src=/forums/images/new/vb_bullet.gif align=absmiddle> Artists Network TV: <A HREF=/partners/view_release.php?rel_id=2319>Live Painting Workshop--Make Color Sing: Color & Value Lessons for Landscape Painting!</A></div>
</TD>
</TR> <TR>
</TR> </table>
</div>
</td>
</tr>
</table><br />
<center>
<script type="text/javascript" src="http://cdn.widgetserver.com/syndication/subscriber/InsertWidget.js"></script><script type="text/javascript">if (WIDGETBOX) WIDGETBOX.renderWidget('d21f18d2-9618-4ebf-90d6-a58889af0264');</script><noscript>Not seeing a widget? (<a href="http://docs.widgetbox.com/using-widgets/installing-widgets/why-cant-i-see-my-widget/">More info</a>)</noscript>
</center>

<br />
 <table class="tborder" width="95%" border=0 cellpadding=2 cellspacing=0 align="center">
<tr>
<td colspan=2 class="thead">F+W Media</td>
</tr>
<tr>
<td bgcolor="white">
<div align="left">
<table border="0" cellspacing="0" cellpadding="2">
<tr>
<td>
A division of F+W Media, Inc. WetCanvas.com is the largest
forum on the internet for visual artists. Founded in 1998,
it&#39;s home to over 11 million posts, adding about 4,000+
news posts daily. With over 800,000 members, WetCanvas is a
great place to connect with other artists. Learn from
step-by-step demos, get advice on tips and techniques,
<a href="http://www.northlightshop.com/art-supplies" title="Online Art Supplies Store">art supplies,</a>
how to
<a href="http://www.artistsmarketonline.com" title="How to Sell Art">sell your art,</a>
and more. Find
<a href="http://www.artistsnetwork.com/competitions" title="Art Contests & Competitions">art competitions,</a>
<a href="http://www.artistsnetwork.tv" title="art video tutorials online">art videos,</a>
<a href="http://www.artistsnetworkuniversity.com" title="Art Classes Online">online art classes,</a>
and books. We&#39;ve got you covered for everything from art
business and
<a href="http://www.northlightshop.com/acrylic-techniques-reference" title="acrylic painting techniques">acrylic techniques,</a>
to
<a href="http://www.northlightshop.com/art-history" title="Art History Books & More">art history</a>
and learning
<a href="http://www.northlightshop.com/drawing" title="learn how to draw lessons">how to draw.</a>
Join WetCanvas today and take advantage of everything we
have to offer!
</td>
</tr>
</table>
</div>
</td>
</tr>
</table>
</td>
<td valign="top">
<div align="center">
<table width="206" class="tborder" cellpadding=2 cellspacing=0>
<tr>
<td class="thead">Support our Sponsors!</td>
</tr>
 <tr>
<td align="center" bgcolor="white">
<script language="JavaScript">
//draw_200X150A();
</script>

<script type="text/javascript">
OX_bff8597d97.showAdUnit("469603");
</script>
<br />
<hr noshade size=1><div align=center><font size=1><b>Dick Blick - the art supply leader.<br>Find discounted <a target=_blank href=http://www.dickblick.com>art supplies</a> at www.DickBlick.com</b></font></div></td>
</tr>
</table>
<br>
 
<TABLE class=tborder width=100% cellpadding=0 cellspacing=0>
<TR>
<TD class=thead>Welcome New Partners!</TD>
</TR>
<TR>
<TD>
<TABLE>
<TR><TD>
<TR><TD align=left><div class=smallfont><img src=/forums/images/new/vb_bullet.gif> <A HREF=/partners/info.php?id=205>De Mairo Hong Kong Ltd</A></div></TD></TR><TR><TD align=left><div class=smallfont><img src=/forums/images/new/vb_bullet.gif> <A HREF=/partners/info.php?id=204>Artists Network</A></div></TD></TR><TR><TD align=left><div class=smallfont><img src=/forums/images/new/vb_bullet.gif> <A HREF=/partners/info.php?id=203>Skratchworks.com</A></div></TD></TR><TR><TD align=left><div class=smallfont><img src=/forums/images/new/vb_bullet.gif> <A HREF=/partners/info.php?id=202>Artist's Network Competitions</A></div></TD></TR><TR><TD align=left><div class=smallfont><img src=/forums/images/new/vb_bullet.gif> <A HREF=/partners/info.php?id=192>Artist's Network University</A></div></TD></TR>
</TD></TR>
</TABLE>
</TD>
</TR>
</TABLE>
 <br>
 <table border=0 cellpadding=2 cellspacing=0 align="center" class="tborder">
<tr>
<td width=190 colspan="2" bgcolor="white" class="thead">Need Inspiration?:</td>
</tr> <tr>
<td colspan=1 alt="" bgcolor="white" width="175" align=center>
<a href=/RefLib/showphoto.php?photo=187869><img border=0 src=/RefLib/data2/3498/thumbs/gazbo.jpg></A>
<br clear=all>
<div align=center><font size="1" face="Verdana,Georgia,Times">
Don't miss our free reference image library!
<A href=/RefLib>Click here</A> to browse the library now!
</font></div>
</td>
</tr> </table> <br>
<table border=0 cellpadding=2 cellspacing=0 align="center" class="tborder">
<tr>
<td class="thead" width="190">Join us on Facebook & Twitter!</td>
</tr>
<tr>
<td alt="" align="right" bgcolor="white" width="200">
<div align="left">
<font size="1" face="Verdana,Georgia,Times">
<script type="text/javascript" src="http://static.ak.connect.facebook.com/js/api_lib/v0.4/FeatureLoader.js.php/en_US"></script><script type="text/javascript">FB.init("3b1a580b92eba7b7b37bda08a67e37b1");</script><fb:fan profile_id="63323018507" stream="" connections="" width="200"></fb:fan><div style="font-size:8px; padding-left:10px"><br><a href="http://www.facebook.com/pages/WetCanvas/63323018507"><b>Join WetCanvas on Facebook here</b></a> <br><br>
<hr>
<br>
<a href="http://twitter.com/wetcanvas" target="_blank"><img src="http://www.wetcanvas.com/images/brush_bigger.jpg" align="left" height="30" hspace="10"> <b>Follow us on Twitter here</b></a></div>
</td>
</tr>
</table>
<br>
<table border="0" width=206 class="tborder" cellpadding=0 cellspacing=0>
<tr>
<td class="thead">
New to WetCanvas?
</td>
</tr>
<tr>
<td colspan=1 alt="" bgcolor="white">
<div align="center">
<table border="0" cellpadding="1" cellspacing="0">
<tr>
<td>
<table width="193" border="0" cellspacing="0" cellpadding="2">
<tr>
<td bgcolor="white">
<center>
<a href="/support"><img src="images/new/mascot.gif" align="texttop" border="0" hspace="3"></a></center>
</td>
<td bgcolor="white">
<table border="0" cellspacing="2" cellpadding="0">
<tr>
<td align="right"><img src="images/new/bullet.gif" alt="" height="6" width="6" border="0"></td>
<td><font size="1" face="Verdana,Georgia,Times"><a href="/welcome.php">Welcome!</a></font></td>
</tr>
<tr>
<td align="right"><img src="images/new/bullet.gif" alt="" height="6" width="6" border="0"></td>
<td><font size="1" face="Verdana,Georgia,Times"><a href="/support">Help Index</a></font></td>
</tr>
</table>
</td>
</tr>
<tr>
<td colspan="2" bgcolor="white">
<div align="center">
<font color="#2e2e2e" size="1" face="Verdana,Georgia,Times"><b>Need help with WetCanvas? <br><a href="/support">Find it here!</a></b></font></div>
</td>
</tr>
</table>
</td>
</tr>
</table>
</div>
</td>
</tr>
</table>
<br>

<table width=206 class="tborder" align="center" cellpadding=0 cellspacing=0>
<tr>
<td class="thead">
Meet-A-Member!
</td>
</tr>
<tr>
<td colspan=1 alt="" bgcolor="white">
<div align="center">
<table border="0" cellpadding="1" cellspacing="0">
<tr>
<td>
<table width="185" border="0" cellspacing="0" cellpadding="2">
<tr>
<td bgcolor="white">
<center>
<a href="http://www.wetcanvas.com/forums/member.php?action=getinfo&userid=2494"><img src="http://www.wetcanvas.com/forums/customavatars/avatar2494_1.gif" align="left" border="0" hspace="3"></a>
<font size="1" face="Verdana,Georgia,Times"><strong style="color:00698A">
Have you met:</strong><BR>
<font size="1" face="Verdana,Georgia,Times"><strong style="color:BD4C00">
john</strong></font>
<p><font color="#2e2e2e" size="1" face="Verdana,Georgia,Times"><img align=center src="http://www.wetcanvas.com/forums/images/flags/United%20States.gif" alt="United States" border="0"></font></p>
</center>
</td>
</tr>
<tr>
<td bgcolor="white"><font size="1" face="Verdana,Georgia,Times">Joined WC! on 02-15-2001<br>Active: <i>03-18-2018 at 11:09AM
</i></font>
<div align="center">
 <p><font size="1" face="Verdana,Georgia,Times">[ <a href="http://www.wetcanvas.com/forums/member.php?action=getinfo&userid=2494">View Profile!</a> ] </font></p>
</div>
</td>
</tr>
</table>
</td>
</tr>
</table>
</div>
</td>
</tr>
</table>
</div>
</td>
</table>
<div align="center">
<div id="LinkSpace">
<table border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td class="GLinks" valign="top">
<div class="LinkHeader">Google Sponsored Links</div>
<div class="LinkBody">

<script type="text/javascript"><!--
google_ad_client = "ca-pub-9670108431615045";
/* Wet-300x250 */
google_ad_slot = "7263567353";google_ad_width = 300;
google_ad_height = 250;
-->
</script>
<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</script>
</div>
</td>
<td class="SpLinks" valign="top">
<div class="LinkHeader">Sponsored Links</div>
<div class="LinkBody">

<script type="text/javascript">
OX_bff8597d97.showAdUnit("469610");
</script>
</div>
</td>
<td class="FLinks" valign="top">
<div class="LinkHeader">Featured Links</div>
<div class="LinkBody">

<script type="text/javascript">
OX_bff8597d97.showAdUnit("469609");
</script>
</div>
</td>
</tr>
</table>
</div>
<font color="#f5f5f5">
<table border="0" cellpadding="0" cellspacing="0" width="100%" align="center">
<tr>
<td bgcolor="#191970" colspan="3"><div align="left"> <font face="Verdana,Arial,Helvetica,Geneva,Swiss,SunSans-Regular" size="2"><img height="1" width="1" src="/images/1pixel.gif" /></font></div></td>
</tr>
<tr>
<td colspan="3" bgcolor="#a9a9a9"><div align="left"> <font face="Verdana,Arial,Helvetica,Geneva,Swiss,SunSans-Regular" size="2"><img height="1" width="1" src="/images/1pixel.gif" /></font></div></td>
</tr>
<tr>
<td colspan="1"><div align="left"> <font face="Verdana,Arial,Helvetica,Geneva,Swiss,SunSans-Regular" size="1" color="#696969">© 2014 F+W All rights reserved.</font> <font face="Verdana,Arial,Helvetica,Geneva,Swiss,SunSans-Regular" size="1" color="#696969"><a href="http://www.wetcanvas.com/forums/archive">FA</a></font></div></td>
<td colspan="1"><div align="right">
<font face="Verdana,Arial,Helvetica,Geneva,Swiss,SunSans-Regular" size="1" color="#696969"><a href="http://www.fwmedia.com/privacy" target="_blank">Privacy</a> | <a href="http://www.wetcanvas.com/forums/rules.php">Terms of Use</a> | <a href="http://www.wetcanvas.com/tos/anti-spam.php">Anti-Spam</a> | <a href="http://www.wetcanvas.com/tos/team.php">WetCanvas Team </a>| <a href="http://www.northlightshop.com/?r=WCFOOTER&lid=WCFOOTER" target="_blank">Find Fine Art Magazines, DVDs, Downloads & More </a>| <a href="http://www.wetcanvas.com/wc-design-shop.php">WetCanvas Design Shop</a>| <a href="http://www.fwmedia.com" target="_blank">F+W Media</a></font> </td>
</tr>
</table>
</font></div>
</div>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1307978-1']);
  _gaq.push(['_setDomainName', 'wetcanvas.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7c6878bca9","applicationID":"2526842","transactionName":"YwFSYBBQXhdVUkRYWlpLZUYLHlkKUFRIH0VcFA==","queueTime":0,"applicationTime":626,"atts":"T0ZRFlhKTRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></BODY>
</HTML>