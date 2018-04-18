

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <!--[if IE]>
        <script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <meta name="robots" content="index,follow" />
<meta name="description" content="Game Informer is your source for the latest in video game news, reviews, previews, podcasts, gamer culture, and features about Microsoft Xbox One, Xbox 360, Sony PlayStation 4, PlayStation 3, Nintendo Switch, Wii U, 3DS, DS, Oculus Rift, HTC Vive, PSVR, virtual reality, iOS, Android, Flash, and Next Generation consoles" />
<meta name="keywords" content="game informer, game informer digital, video games, games, gamer, gi, game informer magazine, gaming, hd, 4k, nintendo, microsoft, sony, xbox, playstation, wiiu, switch, 3ds, pc, vita, ios, android, 3ds, elder scrolls, skyrim, call of duty, gta, grand theft auto, zelda, mario, sonic, battlefield, assassin&#39;s creed, tomb raider, gears of war, batman, portal, half-life, dragon age, destiny, overwatch, pokemon, news, reviews, previews, features, replay, super replay, test chamber, gi show, podcast, gamer culture" />
<meta name="GENERATOR" content="Telligent Community 1.5.134.12297 (Build: 5.5.134.12297)" />
<link rel="alternate" type="application/rss+xml" title="GameInfomer Top 5 (RSS 2.0)" href="/feeds/TopFiveRSS.aspx?p=home"  />
<link rel="alternate" type="application/rss+xml" title="the feed (RSS 2.0)" href="/feeds/TheFeedRSS.aspx"  />

            <link rel="stylesheet" href="/themes/generic/css/layout.css" type="text/css" media="screen" />
        
          <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f1393e2d7a","applicationID":"1590995","transactionName":"NldWMkFTWBdVBUZfWg8ddTVjHRxLUxRdQ0USHVMDXVdEDVdJWllYBBxVFUNK","queueTime":0,"applicationTime":117,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYCWVVTGwIFXVFbDgQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
      
        <meta name="google-site-verification" content="0104EY6iIbSG7muhC0OPVcqxF0hWUNsywbXiJUlHVLs" />
<meta name="msvalidate.01" content="43B68E03CFDAB9DF4FCDA1CD9951576F" />
<meta name="y_key" content="beed52c25501f56d" />
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-10915966-2']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script type="text/javascript">
  (function()  
{var po = document.createElement("script");
po.type = "text/javascript"; po.async = true;po.src = window.location.protocol + "//apis.google.com/js/plusone.js";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(po, s);
})();
</script>
<!-- Begin comScore Tag -->
<script>  
	var _comscore = _comscore || [];  
	_comscore.push({ c1: "2", c2: "8108451" });  
	(function() {    
		var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; 
		s.async = true;    
		s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";    el.parentNode.insertBefore(s, el);  })();
</script>
<noscript>  <img src="http://b.scorecardresearch.com/p?c1=2&c2=8108451&cv=2.0&cj=1" /></noscript>
<!-- End comScore Tag -->
<link rel="stylesheet" type="text/css" href="/Themes/fiji/css/tcbase.gen.css?r=613ACE50BAA10AFFE913C2108FDA0034" />
<link rel="stylesheet" type="text/css" href="/Themes/GameInformer/Css/gibase.gen.css?r=BFC9151E8A52C74B3C6B96F9973CECD0" />
<!--[if lt IE 7]><link type="text/css" rel="stylesheet" href="/Themes/GameInformer/Css/ie6-.css" /><![endif]-->
<!--[if lt IE 8]><link type="text/css" rel="stylesheet" href="/Themes/GameInformer/Css/ie7-.css" /><![endif]-->
<!--[if IE 8]>   <link type="text/css" rel="stylesheet" href="/Themes/GameInformer/Css/ie8-.css" /><![endif]-->
<!--[if IE]><link type="text/css" rel="stylesheet" href="/Themes/GameInformer/Css/IE-all.css" /><![endif]-->
<link type="text/css" rel="stylesheet" href="/themes/GameInformer/Css/DynamicStyle.aspx" />
<link rel="publisher" href="https://plus.google.com/104569341456857245757/" /><title>
	Home - www.GameInformer.com
</title>
                    <script>var w=window;if(w.performance||w.mozPerformance||w.msPerformance||w.webkitPerformance){var d=document;AKSB=w.AKSB||{},AKSB.q=AKSB.q||[],AKSB.mark=AKSB.mark||function(e,_){AKSB.q.push(["mark",e,_||(new Date).getTime()])},AKSB.measure=AKSB.measure||function(e,_,t){AKSB.q.push(["measure",e,_,t||(new Date).getTime()])},AKSB.done=AKSB.done||function(e){AKSB.q.push(["done",e])},AKSB.mark("firstbyte",(new Date).getTime()),AKSB.prof={custid:"110234",ustr:"",originlat:"0",clientrtt:"1",ghostip:"104.112.235.190",ipv6:false,pct:"10",clientip:"54.162.8.185",requestid:"60aa8466",region:"29952",protocol:"",blver:13,akM:"b",akN:"ae",akTT:"O",akTX:"1",akTI:"60aa8466",ai:"201288",ra:"false",pmgn:"",pmgi:"",pmp:"",qc:""},function(e){var _=d.createElement("script");_.async="async",_.src=e;var t=d.getElementsByTagName("script"),t=t[t.length-1];t.parentNode.insertBefore(_,t)}(("https:"===d.location.protocol?"https:":"http:")+"//ds-aksb-a.akamaihd.net/aksb.min.js")}</script>
                    </head>
	<body spellcheck="true" class="on">
		<form name="aspnetForm" method="post" action="/" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTk2OTE5MDU2OGRk2S4wS4pEMK4OnXTbliredE84iZw=" />
</div>


<script src="/WebResource.axd?d=GKLmvx4B1shExA1_hlBwZQi09_0sxGGFs1zYJEySi3atWX6UhryME0YYeLopoZkQnE-ylGQV2_w07cPnZ3a8A8Hw7FqG0caeVBArI48MO_SE2XHUwdq8hCrNPaZbYwyzF-Bdb_bL8vwc1M_2kLcz0BFN2Ed-dJpd-cka5Z6slRm64eZdIKbBwN75fofW1vVspNFCdg2&amp;t=636553138430000000" type="text/javascript"></script><script type="text/javascript" src="/utility/jquery/jquery-1.3.2.min.js"></script>
<script src="/WebResource.axd?d=Gk30stYVPmPzf12t5P0yf_mbMEeqhYxbivrkLqHq929ZMXFM1VsPIUaMDiEgaKFMG1N6i4kciWkb6JByt24mIwGUix5qlAt_5F6N3FbVLx9MDehLCqSXlON-e3Xg-jID1B1GXcMILk5DQgFR7UzkH8XoDq9hS8TmGxf31jozyvomgKW8BKS488P00TE1HEyq2TC9tAPfF6setkSzzzDUo5fx0q41&amp;t=636553138430000000" type="text/javascript"></script><script type="text/javascript" src="/themes/gameinformer/script/default.gen.js?r=55D0EF4AE467A0BE260A62344BFA8E1D"></script>
<script src="/WebResource.axd?d=HxLTtN65vNFZGtueint5twq4jc7UPRdkiFQKj58mvH5UrGdNwG0yBJLgWH2KQM7RYqpKNVIb7UvQ8j9gwaBI5ynuY1n07JrbBAXwzlJCV1xAxpT4CeXftByMYrkHgUvd7myKQaW82e3WMluwHPOIpMHdSD41&amp;t=636553138440000000" type="text/javascript"></script>
<script src="/WebResource.axd?d=s6QG4MiN2CqNtHHmhOSi5qt8PUR4fxIKKW28VYZ1P2voS-UNbb38rrbW62uylK8zeWahJQrg9k1rP-oWsfJrMBpqJdqrz8phE2QfCG0JBx960_YAOm1CHbwc-RhWF9KJJgQGuy1usk0mX7CxnCZf0VhM6i41&amp;t=636553138440000000" type="text/javascript"></script>
<script src="/WebResource.axd?d=tZV12fUBBK5MelBJk9Qs_Ls6pcHKca4WNsoUgxi2CzjHlOMVppVBiKSz_CNCzvRSlje4sz9hA4Dqmp3HkfzmluVm1wX6XUNGqNYe4RxGIbChdQd9HSQxzwZ-fwpSShjiIU0wWANsrvZaSSaLJvZ96m_Pio41&amp;t=636553138430000000" type="text/javascript"></script><script type="text/javascript" src="/Themes/GameInformer/Script/ui.stars.gen.js?r=B884CC631002303D98CC3D60241A5C3C"></script><script type="text/javascript" src="/Utility/ContentFragments/GameInformer/SKU/SKURatings.gen.js?r=B480B0D8E7FF0238848ABA8DC7E43C93"></script>
<script src="/WebResource.axd?d=BwXomHk7NZVOcX-B0MBhwNzNGQvtlwKE_FbC2sPpouqb5V3vD6J288LjoVZtH7ATcCNdpyQDVYLYL7FHgJ_bzZDEzkyO-RRC4KPbDbaFIggc4mYFOUFfodXwQKx6DNR8bCvIu3RJZVlbfQjxeX04D4zhRD9BmhbIavJA909CVM5n3RSL0&amp;t=636553138440000000" type="text/javascript"></script>
<script src="/WebResource.axd?d=6M1YIXjBTCnY4ARytXXYcnCdVq3oOlAGE_0HK8My5WPSOtmHlxqTkSm796vmvSYBDEoSlA4mXi8eVXe9R7aV0L2yKPpvvbbN-zAgNgDVjZe8MV9M8zNS_mC6_elZ4sDerXbcNq0462IPNmhXxVy4bo8PFhitUTVX42VKsZXQPra4wHn10&amp;t=636553138430000000" type="text/javascript"></script><script type="text/javascript" src="/Utility/ContentFragments/GameInformer/TabifyRegion.gen.js?r=8DA6EDF9F4FF8800AE8702545CDE5E65"></script><script type="text/javascript" src="/Themes/GameInformer/Script/jquery.pagerHijack.gen.js?r=AD18C5A7CEB3BC033C0CCE8AEC63AB54"></script>
<script src="/WebResource.axd?d=6quuAoTWmiaHLvvl-f0befY4Yvwqjn0u0h-84b1AHipz16D64YigBCeA3aSbiOcs7l9SNVwM5ZhW8vOX8BPl0bbiY3Eia_qYUvjITlgT90CJXDrhY2GEkvRiqDD-t_cDkMekrpQGLvyM7bh2dl6R_ViuUYP5EWh0rH89iZEoIJeP6_Tp0&amp;t=636553138430000000" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="F9709B17" />
</div>
			
            
                
            
            <div class="header-fragments-header"></div>
<div class="header-fragments"><div class="header-fragment user-welcome" id="fragment-b514d1ce-88da-4d26-9d06-fb01957632f8">

<!-- name: N_9OB1R-->


        <div class="navigation-list-header"></div>
        <ul class="navigation-list">
            <li class="navigation-item"><a class="internal-link user-registration" href="/user/CreateUser.aspx?ReturnUrl="><span></span>Join</a></li>
            <li class="navigation-item"><a class="internal-link login" href="/login.aspx?ReturnUrl=%2f"><span></span>Sign in </a></li>
        </ul>
        <div class="navigation-list-footer"></div>
    
</div><div class="header-fragment client-side-search" id="fragment-d60d9bb5-8f0e-4186-a722-b961f1fa4714">

<div class="field-list-header">
</div>
<fieldset class="field-list">
      <ul class="field-list">
            <li class="field-item">
                <span class="field-item-input">
                    <!-- removed onblur / onfocus as they are now redundant -->
                    <input type="text" class="search empty" id="headerSearchTextBox" onkeypress="search_onkeypress(event);" placeholder="find something"/>
                </span>
            </li>
            <li class="field-item">
				<span class="field-item-input">
                    <input type="button" value="Search" onclick="search_onclick();" class="internal-link search-options" />
                </span>
			</li>
      </ul>
</fieldset>
<div class="field-list-footer">
</div>
</div><div class="header-fragment lights" id="fragment-83cc6cb0-8e5b-428d-9ece-d0d480716909">

<link type="text/css" rel="disabled" href="/Themes/GameInformer/Css/screen-off.css" />
<div style="cursor: hand; cursor: pointer;">
	<a id="Switch" class="light-switch">Switch Lights</a>
	<p class="text">The lights are on</p>
</div>
</div><div class="header-fragment common" id="fragment-76bca269-ecc9-4804-b69d-e51ce4f9323d">

<script type="text/javascript" src="/Themes/GameInformer/Script/gibase.gen.js?r=E455A92C1132B0349B8973BA600E84CA"></script>




</div><div class="header-fragment site-banner" id="fragment-4ab7a014-1d11-4dbe-8b85-2b3b307d2d92">

<h1>
    <a href="https://www.gameinformer.com:443"><span>GameInformer</span></a>
</h1></div><div class="header-fragment header-social-links" id="fragment-6222779d-bbf9-40fc-b19f-f74345e09e0b">


<div class="socialHeader">
    <a href="http://twitter.com/GameInformer" title="Game Informer on Twitter" class="twitter"></a>
        <a href="http://facebook.com/officialgameinformer" title="Game Informer on Facebook" class="facebook" ></a>
        <a href="http://plus.google.com/+gameinformer" title="Game Informer on Google Plus" class="gplus" ></a>
        <a href="http://www.twitch.tv/gameinformer" title="Game Informer on Twitch" class="twitch" ></a>
        <a href="http://www.youtube.com/gameinformer" title="Game Informer on YouTube" class="utube"></a>
    </div>
</div><div class="header-fragment nav-bar" id="fragment-8f3782f1-6f95-44d0-b163-396ebf04d098">

<div class="nav-bar-header"></div>
<div class="nav-bar-content">
    <ul class="navigation-list">
        <li class="all"><em><div class=" active"><a href="/default.aspx">Home</a></div></em></li>
        <li class="platforms"><em><a href="#" class="ir">Platforms</a><span></span></em>
            
                    <div class="subnav">
                        <ul class="dropdown">
                             
                                       
                             
                    
                                <li><a href="/PlayStation+4/news.aspx">PlayStation 4</a></li>                            
                                               
                             
                    
                                <li><a href="/Xbox+One/news.aspx">Xbox One</a></li>                            
                                               
                             
                    
                                <li><a href="/PC/news.aspx">PC</a></li>                            
                                               
                             
                    
                                <li><a href="/Switch/news.aspx">Switch</a></li>                            
                                               
                             
                    
                                <li><a href="/Wii+U/news.aspx">Wii U</a></li>                            
                                               
                             
                    
                                <li><a href="/3DS/news.aspx">3DS</a></li>                            
                                               
                             
                    
                                <li><a href="/PlayStation+Vita/news.aspx">Vita</a></li>                            
                                               
                
                        <li><a href="../../../News.aspx">All</a></li>
                        </ul>
                    </div>
                
        </li>
        <li class="news"><em><a href="/news.aspx">News</a></em></li>
        <li class="reviews"><em><a href="/reviews.aspx">Reviews</a></em></li>
        <li class="previews"><em><a href="/previews.aspx">Previews</a></em></li>
        <li class="explore"><em><a href="#" class="ir">Explore</a><span></span></em>
            <div class="subnav">
                <ul class="dropdown">
                    <li><a href="/features.aspx">Features</a></li>
                    <li><a id="ctl00_fragment_8f3782f1_6f95_44d0_b163_396ebf04d098_ctl01_editorBlogs" href="/blogs/editors/default.aspx">Editor Blogs</a></li>
                    <li><a href="/p/columns.aspx">Columns</a></li>     
                    <li><a id="ctl00_fragment_8f3782f1_6f95_44d0_b163_396ebf04d098_ctl01_podcastBlogLink" href="/b/podcasts/default.aspx">Podcasts</a></li>
                    <li><a href="/mag/reviewarchive.aspx">Review Archive</a></li> 
                    <li><a href="/p/thevault.aspx">The Vault</a></li>  
                    <li><a href="/p/help.aspx">Site Help</a></li>     
                </ul>
            </div>
        </li>
        <li class="take-part"><em><a href="#" class="ir">Take Part</a><span></span></em>
            <div class="subnav">
                <ul class="dropdown">
                    <li><a id="ctl00_fragment_8f3782f1_6f95_44d0_b163_396ebf04d098_ctl01_userBlogLink" href="/blogs/members/default.aspx">User Blogs</a></li>
                    <li><a id="ctl00_fragment_8f3782f1_6f95_44d0_b163_396ebf04d098_ctl01_forumsLink" href="/forums/default.aspx">Forums</a></li>
                    <li><a id="ctl00_fragment_8f3782f1_6f95_44d0_b163_396ebf04d098_ctl01_contestBlogLink" href="/b/contests/default.aspx">Contests</a></li>
                    <li><a id="ctl00_fragment_8f3782f1_6f95_44d0_b163_396ebf04d098_ctl01_pollLink" href="/polls/f/10.aspx">Polls</a></li>
                    <li><a href="/p/newsletter.aspx">Newsletter Sign-up</a></li>
                </ul>
            </div>
        </li>
        <li class="take part"><em><a href="#" class="ir">Magazine</a><span></span></em>                                          
            <div class="subnav">
                <ul class="dropdown">
                    <li><a href="/mag/default.aspx">Read Current Issue</a></li>
                    <li><a href="http://itunes.apple.com/us/app/game-informer/id526096699" title="Open Our iOS App in iTunes">iOS App</a></li>
                    <li><a href="/p/subscribe.aspx">Subscribe</a></li>
                    <li><a href="https://www.gameinformer.com:443/contactus.aspx" title="Contact Us">Contact Us</a></li>
                    <li><a href="/mag/reviewarchive.aspx">Review Archive</a></li>  
                    <li><a href="/mag/covers.aspx">Cover Gallery</a></li>                    
                </ul>
            </div>                
        </li>
       <li class="magazine"><em><a href="#" class="ir">Hubs</a><span></span></em>                                          
            <div class="subnav" style="width:140px !important;">
                <ul id="ctl00_fragment_8f3782f1_6f95_44d0_b163_396ebf04d098_ctl01_ulHubs" class="dropdown"><li><a href="/metroexodus">Metro Exodus</a></li><li><a href="/godofwar">God of War</a></li><li><a href="/megaman">Mega Man 11</a></li><li><a href="/p/gishow.aspx">The GI Show</a></li><li><a href="/p/ngt.aspx">New Gameplay</a></li><li><a href="/p/replay.aspx">Replay</a></li><li><a href="/p/impulse.aspx">Impulse</a></li><li><a href="/p/thelab.aspx">More...</a></li></ul>
            </div>                
        </li>
    </ul>
</div>
<div class="nav-bar-footer"></div>

</div></div>
<div class="header-fragments-footer"></div>
			
    <div class="content-fragment-page home" id="ctl00_content_ctl00_page"><div class="layout">
<div class="layout-header"></div>
<div class="layout-content header-top-content-left-sidebar-right" id="ctl00_content_ctl00_layout">
<div class="layout-region header" id="ctl00_content_ctl00_header">
<div class="layout-region-inner header"><div class="content-fragment raw-html" id="fragment-19412">
<div class="content-fragment-content">
<div class="user-defined-markup"><center><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var gptadslots = [];
  var googletag = googletag || {cmd:[]};
</script>
<script>
  googletag.cmd.push(function() {
    gptadslots.push(googletag.defineSlot('/21675127096/GIweb/Homepage_TopBoard', [[970,250],[970,90],[728,90]], 'div-gpt-ad-2379896-1')
                             .addService(googletag.pubads()));

    googletag.pubads().setTargeting('gi_login', ['value'])
                             .setTargeting('gi_email', ['value'])
                             .setTargeting('gi_mag', ['value'])
                             .setTargeting('gi_pgnm', ['Homepage']);
    googletag.pubads().setPublisherProvidedId('ABC12345');
    googletag.pubads().collapseEmptyDivs();
    googletag.pubads().setForceSafeFrame(false);
    googletag.enableServices();
  });
</script>
<div id='div-gpt-ad-2379896-1'>
  <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-2379896-1'); });
  </script>
</div>
</center></div></div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment g-i-featured-posts-hero" id="fragment-19067">
<div class="content-fragment-content">


    <article>
        <header><h3>Feature</h3></header>
        <figure>
            <img src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-gameinformer-columns-funnytoapoint-300BW/FTAP300BW300.jpg" />
        </figure>
        <section>
            <h1><a href="https://www.gameinformer.com/b/features/archive/2018/03/16/funny-to-a-point-the-best-and-worst-calls-of-gi-top-300.aspx" title="Funny To A Point – The Best And Worst Calls Of G.I.&#39;s Top 300">Funny To A Point – The Best And Worst Calls Of G.I.&#39;s Top 300</a></h1>
            <p>Think you can&#39;t argue what is &quot;right&quot; and &quot;wrong&quot; about completely subjective opinions? Watch me!</p>
        </section>
        <footer>
            <a href="/b/features/archive/2018/03/16/funny-to-a-point-the-best-and-worst-calls-of-gi-top-300.aspx" title="Funny To A Point – The Best And Worst Calls Of G.I.&#39;s Top 300">More</a>
        </footer>
    </article>

    <article>
        <header><h3>Podcast</h3></header>
        <figure>
            <img src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-gameinformershow-390/GIDiablo2_2D00_200.jpg" />
        </figure>
        <section>
            <h1><a href="https://www.gameinformer.com/b/podcasts/archive/2018/03/15/gi-show-our-10-favorite-games-blizzard-interview.aspx" title="GI Show – Our 10 Favorite Games, Blizzard Interview">GI Show – Our 10 Favorite Games, Blizzard Interview</a></h1>
            <p>Watch us try to comprehend each other&#39;s list of favorite games of all time and learn all about Blizzard&#39;s process of writing/recording dialogue.</p>
        </section>
        <footer>
            <a href="/b/podcasts/archive/2018/03/15/gi-show-our-10-favorite-games-blizzard-interview.aspx" title="GI Show – Our 10 Favorite Games, Blizzard Interview">More</a>
        </footer>
    </article>

    <article>
        <header><h3>Feature</h3></header>
        <figure>
            <img src="http://www.gameinformer.com/cfs-file.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-gameinformer2018-300-EditorTop10s/300_5F00_EditorTop10_5F00_200.jpg" />
        </figure>
        <section>
            <h1><a href="https://www.gameinformer.com/b/features/archive/2018/03/15/here-are-the-game-informer-crews-personal-top-10-games-of-all-time.aspx" title="Here Are The Game Informer Crew&#39;s Personal Top 10 Games Of All Time">Here Are The Game Informer Crew&#39;s Personal Top 10 Games Of All Time</a></h1>
            <p>Our editors choose their favorite games of all time.</p>
        </section>
        <footer>
            <a href="/b/features/archive/2018/03/15/here-are-the-game-informer-crews-personal-top-10-games-of-all-time.aspx" title="Here Are The Game Informer Crew&#39;s Personal Top 10 Games Of All Time">More</a>
        </footer>
    </article>

    <article>
        <header><h3>Review</h3></header>
        <figure>
            <img src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-sega2018-yakuza-yakuza6-review/yakuza60315_2D00_200.jpg" />
        </figure>
        <section>
            <h1><a href="https://www.gameinformer.com/games/yakuza_6_the_song_of_life/b/playstation4/archive/2018/03/15/yakuza-6-the-song-of-life-game-informer-review.aspx" title="The Dragon’s Fiery Conclusion">Yakuza 6: The Song Of Life Review – The Dragon’s Fiery Conclusion</a></h1>
            <p>The latest entry in the series may mark the end of Kiryu&rsquo;s tale, but don&rsquo;t worry; Sega gives The Dragon of Dojima the sendoff he deserves.&nbsp;</p>
        </section>
        <footer>
            <a href="/games/yakuza_6_the_song_of_life/b/playstation4/archive/2018/03/15/yakuza-6-the-song-of-life-game-informer-review.aspx" title="The Dragon’s Fiery Conclusion">More</a>
        </footer>
    </article>

    <article>
        <header><h3>Feature</h3></header>
        <figure>
            <img src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-ea2018-ufc3-dana_2D00_dlc/Dana-White-II_2D00_200.jpg" />
        </figure>
        <section>
            <h1><a href="https://www.gameinformer.com/b/features/archive/2018/03/15/exclusive-interview-with-ufc-president-dana-white-on-the-ea-sports-ufc-series.aspx" title="Exclusive Interview With UFC President Dana White On His Addition To The EA Sports UFC 3 Roster">Exclusive Interview With UFC President Dana White On His Addition To The EA Sports UFC 3 Roster</a></h1>
            <p>The outspoken UFC President gives his take on EA&#39;s franchise.</p>
        </section>
        <footer>
            <a href="/b/features/archive/2018/03/15/exclusive-interview-with-ufc-president-dana-white-on-the-ea-sports-ufc-series.aspx" title="Exclusive Interview With UFC President Dana White On His Addition To The EA Sports UFC 3 Roster">More</a>
        </footer>
    </article>
</div>
<div class="content-fragment-footer"></div>
</div>
</div>
</div>
<div class="layout-region right-sidebar" id="ctl00_content_ctl00_right-sidebar">
<div class="layout-region-inner right-sidebar"><div class="content-fragment raw-html" id="fragment-19413">
<div class="content-fragment-content">
<div class="user-defined-markup"><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var gptadslots = [];
  var googletag = googletag || {cmd:[]};
</script>
<script>
  googletag.cmd.push(function() {
    gptadslots.push(googletag.defineSlot('/21675127096/GIweb/Homepage_RightMPUTop', [[300,250],[300,600]], 'div-gpt-ad-9430255-2')
                             .addService(googletag.pubads()));
    googletag.pubads().setTargeting('gi_login', ['value'])
                             .setTargeting('gi_email', ['value'])
                             .setTargeting('gi_mag', ['value'])
                             .setTargeting('gi_pgnm', ['Homepage']);
    googletag.pubads().setPublisherProvidedId('ABC12345');
    googletag.pubads().collapseEmptyDivs();
    googletag.pubads().setForceSafeFrame(false);
    googletag.enableServices();
  });
</script>
<div id='div-gpt-ad-9430255-2'>
  <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-9430255-2'); });
  </script>
</div></div></div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment sidebar-recent-featured-articles sidebar-header-blue" id="fragment-19070">
<div class="content-fragment-header">features</div>
<div class="content-fragment-content">


<div class="lnkHeader_container">
    <div class="lnkHeader_textlink">
        <a id="ctl00_content_ctl00_fragment_19070_ctl01_ctl00_lnkHeader_Text" href="http://www.gameinformer.com/features.aspx">
            <img src="/Themes/GameInformer/images/sidebar/spacer-Off.gif" style="border: none; height:20px; width: 200px; z-index: 500;" alt="widget link" /> 
        </a>
    </div>
    <div class="lnkHeader_imagelink">
        <a id="ctl00_content_ctl00_fragment_19070_ctl01_ctl00_lnkHeader_Chevron_Icon" class="sb_anchor_image" href="http://www.gameinformer.com/features.aspx" style="display:inline-block;"><img src="/Themes/GameInformer/images/sidebar/spacer-Off.gif" alt="" border="0" /></a>
    </div>
</div>

<div class="side-bar-list">
    <div class="staff">
        <ul class="sb_list">
            <ul class="sb_list"timestamp="3/18/2018 7:56:42 PM"><li><div class="sb_featurePost_image"><img src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-grasshopper-killer7/killer_2D00_200.jpg" height="90" width="100"></img></div><div class="sb_featurePost_subject"><a href="/b/features/archive/2018/03/18/super-replay-killer-7-episode-1.aspx">Super Replay – Killer7 Episode 3</a></div></li><li><div class="sb_featurePost_image"><img src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-lucasarts-jediknight/darkforces_2D00_200.jpg" height="90" width="100"></img></div><div class="sb_featurePost_subject"><a href="/b/features/archive/2018/03/16/replay-300-star-wars-jedi-knight-dark-forces-ii.aspx">Replay 300 – Star Wars Jedi Knight: Dark Forces II</a></div></li><li><div class="sb_featurePost_image"><img src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-gameinformer-columns-funnytoapoint-300BW/FTAP300BW200c.jpg" height="90" width="100"></img></div><div class="sb_featurePost_subject"><a href="/b/features/archive/2018/03/16/funny-to-a-point-the-best-and-worst-calls-of-gi-top-300.aspx">Funny To A Point – The Best And Worst Calls Of G.I.'s Top...</a></div></li><li><div class="sb_featurePost_image"><img src="http://www.gameinformer.com/cfs-file.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-newgameplaytoday-burnoutparadise/Burnout0NGT_5F00_200.jpg" height="90" width="100"></img></div><div class="sb_featurePost_subject"><a href="/b/features/archive/2018/03/16/new-gameplay-today-burnout-paradise-remastered.aspx">New Gameplay Today – Burnout Paradise Remastered</a></div></li><li><div class="sb_featurePost_image"><img src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-2kgames-bioshock2/BioShock2_2D00_200.jpg" height="90" width="100"></img></div><div class="sb_featurePost_subject"><a href="/b/features/archive/2018/03/16/ten-underappreciated-sequels-that-never-got-their-due.aspx">Ten Underappreciated Sequels That Never Got Their Due</a></div></li><li><div class="sb_featurePost_image"><img src="http://www.gameinformer.com/cfs-file.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-gameinformer2018-300-EditorTop10s/300_5F00_EditorTop10_5F00_200.jpg" height="90" width="100"></img></div><div class="sb_featurePost_subject"><a href="/b/features/archive/2018/03/15/here-are-the-game-informer-crews-personal-top-10-games-of-all-time.aspx">Here Are The Game Informer Crew's Personal Top 10 Games Of...</a></div></li><li><div class="sb_featurePost_image"><img src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-ea2018-ufc3-dana_2D00_dlc/Dana-White-II_2D00_200.jpg" height="90" width="100"></img></div><div class="sb_featurePost_subject"><a href="/b/features/archive/2018/03/15/exclusive-interview-with-ufc-president-dana-white-on-the-ea-sports-ufc-series.aspx">Exclusive Interview With UFC President Dana White On His Addition...</a></div></li></ul>
        </ul>
    </div>
</div>

</div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment poll sidebar-header-blue" id="fragment-19080">
<div class="content-fragment-header">the pulse</div>
<div class="content-fragment-content">


<div class="poll-formatting">
    <div class="sidebar_border_head">&nbsp;</div>
        
                
                        <div class="CommonPollArea"><h4 class="CommonPollQuestion">What Is Your Favorite Kind Of Gaming Merch To Collect?</h4><div class="CommonPollContent"><div class="CommonPollDescription"></div><div id="PollResultsArea" class="CommonPollSwitchedContent" style="display: block;"><ul class="CommonPollAnswerList"><li><div class="CommonPollAnswer">Apparel (21.9%)</div><div class="CommonPollResultGraph"><img src="/Themes/gameinformer/images/poll_a_start.gif" height="19" /><img src="/Themes/gameinformer/images/poll_a_mid.gif" height="19" width="54" /><img src="/Themes/gameinformer/images/poll_a_end.gif" height="19" /><img src="/Themes/gameinformer/images/poll_none_mid.gif" height="19" width="195" /><img src="/Themes/gameinformer/images/poll_none_end.gif" height="19" /></div></li><li><div class="CommonPollAnswer">Figures/Statues (39.3%)</div><div class="CommonPollResultGraph"><img src="/Themes/gameinformer/images/poll_a_start.gif" height="19" /><img src="/Themes/gameinformer/images/poll_a_mid.gif" height="19" width="98" /><img src="/Themes/gameinformer/images/poll_a_end.gif" height="19" /><img src="/Themes/gameinformer/images/poll_none_mid.gif" height="19" width="151" /><img src="/Themes/gameinformer/images/poll_none_end.gif" height="19" /></div></li><li><div class="CommonPollAnswer">Pins (2.2%)</div><div class="CommonPollResultGraph"><img src="/Themes/gameinformer/images/poll_a_start.gif" height="19" /><img src="/Themes/gameinformer/images/poll_a_mid.gif" height="19" width="5" /><img src="/Themes/gameinformer/images/poll_a_end.gif" height="19" /><img src="/Themes/gameinformer/images/poll_none_mid.gif" height="19" width="244" /><img src="/Themes/gameinformer/images/poll_none_end.gif" height="19" /></div></li><li><div class="CommonPollAnswer">Plushies (4.4%)</div><div class="CommonPollResultGraph"><img src="/Themes/gameinformer/images/poll_a_start.gif" height="19" /><img src="/Themes/gameinformer/images/poll_a_mid.gif" height="19" width="10" /><img src="/Themes/gameinformer/images/poll_a_end.gif" height="19" /><img src="/Themes/gameinformer/images/poll_none_mid.gif" height="19" width="239" /><img src="/Themes/gameinformer/images/poll_none_end.gif" height="19" /></div></li><li><div class="CommonPollAnswer">Posters/Artwork (19.4%)</div><div class="CommonPollResultGraph"><img src="/Themes/gameinformer/images/poll_a_start.gif" height="19" /><img src="/Themes/gameinformer/images/poll_a_mid.gif" height="19" width="48" /><img src="/Themes/gameinformer/images/poll_a_end.gif" height="19" /><img src="/Themes/gameinformer/images/poll_none_mid.gif" height="19" width="201" /><img src="/Themes/gameinformer/images/poll_none_end.gif" height="19" /></div></li><li><div class="CommonPollAnswer">Steelbook Cases (12.7%)</div><div class="CommonPollResultGraph"><img src="/Themes/gameinformer/images/poll_a_start.gif" height="19" /><img src="/Themes/gameinformer/images/poll_a_mid.gif" height="19" width="31" /><img src="/Themes/gameinformer/images/poll_a_end.gif" height="19" /><img src="/Themes/gameinformer/images/poll_none_mid.gif" height="19" width="218" /><img src="/Themes/gameinformer/images/poll_none_end.gif" height="19" /></div></li></ul></div></div><div class="CommonPollFooter"><ul class="CommonPollFooterList"><li>Total Votes: 1076</li></ul></div></div>
                    
            
    <div class="sidebar_border_foot">&nbsp;</div>
</div></div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment raw-html" id="fragment-19414">
<div class="content-fragment-content">
<div class="user-defined-markup"><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var gptadslots = [];
  var googletag = googletag || {cmd:[]};
</script>
<script>
  googletag.cmd.push(function() {
    gptadslots.push(googletag.defineSlot('/21675127096/GIweb/Homepage_RightMPUMid', [[300,250],[300,600]], 'div-gpt-ad-9430255-3')
                             .addService(googletag.pubads()));
    googletag.pubads().setTargeting('gi_login', ['value'])
                             .setTargeting('gi_email', ['value'])
                             .setTargeting('gi_mag', ['value'])
                             .setTargeting('gi_pgnm', ['homepage']);
    googletag.pubads().setPublisherProvidedId('ABC12345');
    googletag.pubads().collapseEmptyDivs();
    googletag.pubads().setForceSafeFrame(false);
    googletag.enableServices();
  });
</script>
<div id='div-gpt-ad-9430255-3'>
  <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-9430255-3'); });
  </script>
</div></div></div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment raw-html" id="fragment-19071">
<div class="content-fragment-content">
<div class="user-defined-markup"><p><a target="_blank" href="http://www.youtube.com/user/gameinformer"><img style="padding: 0px; width: 310px;" src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/ads/youtube_5F00_300.jpg" /></a></p></div></div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment sidebar-recent-previews sidebar-header-blue" id="fragment-19081">
<div class="content-fragment-header">Previews<em></em></div>
<div class="content-fragment-content">

<div class="lnkHeader_container">
    <div class="lnkHeader_textlink">
        <a id="ctl00_content_ctl00_fragment_19081_ctl01_ctl00_lnkHeader_Text" href="http://www.gameinformer.com/previews.aspx">
            <img src="/Themes/GameInformer/images/sidebar/spacer-Off.gif" style="border: none; height:20px; width: 200px; z-index: 500;" alt="widget link" /> 
        </a>
    </div>
    <div class="lnkHeader_imagelink">
        <a id="ctl00_content_ctl00_fragment_19081_ctl01_ctl00_lnkHeader_Chevron_Icon" class="sb_anchor_image" href="http://www.gameinformer.com/previews.aspx" style="display:inline-block;"><img src="/Themes/GameInformer/images/sidebar/spacer-Off.gif" alt="" border="0" /></a>
    </div>
</div>


<div class="side-bar-list">
    <div class="staff">
        <ul class="sb_list"timestamp="3/18/2018 7:56:41 PM"><li><div class="sb_previewPost_image"><img src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-Piranha_2D00_Games-mechwarrior_2D00_5_2D00_mercenaries/mw5m3.16200.jpg" height="90" width="100"></img></div><div class="sb_previewPost_subject_short"><a href="/games/mechwarrior_5_mercenaries/b/pc/archive/2018/03/16/the-beautiful-destruction-of-mechwarrior-5-mercenaries.aspx">MechWarrior 5: Mercenaries </a><span class="sb_FeaturesDate">Mar 16 2018 05:13 PM</span></div></li><li><div class="sb_previewPost_image"><img src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-rare-SeaOfThieves/sea_2D00_of_2D00_thieves_2D00_kraken_2D00_200.jpg" height="90" width="100"></img></div><div class="sb_previewPost_subject_short"><a href="/games/sea_of_thieves/b/xboxone/archive/2018/03/15/the-kraken-emerges-in-the-latest-sea-of-thieves-trailer.aspx">Sea of Thieves </a><span class="sb_FeaturesDate">Mar 15 2018 07:21 PM</span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/might__magic_elemental_guardians/b/ios/archive/2018/03/15/might-and-magic-elemental-guardians-casts-its-spell-this-may.aspx">Might &amp; Magic: Elemental Guardians</a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/the_crew_2/b/playstation4/archive/2018/03/15/drive-fly-and-boat-across-america-this-june.aspx">The Crew 2 </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/genesis_alpha_one/b/playstation4/archive/2018/03/15/latest-trailer-shows-dangerous-planetary-exploration.aspx">Genesis Alpha One </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/ni_no_kuni_ii_revenant_kingdom/b/playstation4/archive/2018/03/15/roland-to-the-rescue-in-ni-no-kuni-ii.aspx">Ni no Kuni II: Revenant Kingdom </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/soulcalibur_vi/b/playstation4/archive/2018/03/15/the-witchers-geralt-of-rivia-steps-into-soul-calibur-vi.aspx">Soulcalibur VI </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/street_fighter_30th_anniversary_collection/b/switch/archive/2018/03/14/relive-the-classic-street-fighter-games-with-online-play.aspx">Street Fighter 30th Anniversary...</a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/a_way_out/b/pc/archive/2018/03/13/a-fascinating-co-op-narrative.aspx">A Way Out </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/super_daryl_deluxe/b/playstation4/archive/2018/03/12/super-daryl-deluxe-graduates-this-spring-on-pc-and-ps4.aspx">Super Daryl Deluxe </a><span class="sb_FeaturesDate"></span></div></li></ul>
    </div>
</div>
</div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment unfiltered-html-content-part sidebar-header-blue" id="fragment-19082">
<div class="content-fragment-header">Subscribe</div>
<div class="content-fragment-content">
<div id="ctl00_content_ctl00_fragment_19082_ctl01_ctl00_contentpart_OuterDiv" class="contentpart_OuterDiv">
<div class="contentpartCssClass"><div class="side-module container">
<div class="side-module subscribe outer">
<style type="text/css"><!--
    /* subscribe callout */
    .side-module.container { border-bottom: 1px solid #E5E5E5;}
    .side-module.subscribe.outer { margin: 10px 0;}
    .side-module.subscribe {font-family: "Museo 400"; position:relative; background-image: url("../../Themes/Gameinformer/images/sidebar/diagonal-lines_07.jpg"); margin-top: 10px; margin-bottom: 10px;}
    .side-module.subscribe .side-module-content{padding-left:145px; padding-top: 30px; height:170px; }
    .side-module.subscribe img.cover{position:absolute; top:-5px; left: 0; padding-left: 10px; padding-top: 15px;}   
    .side-module.subscribe span{ color:#333333; float: left; font-size: 18px;}
    .side-module.subscribe a, 
    .side-module.subscribe a:active, 
    .side-module.subscribe a:visited{ padding: 0 5px; color: #fff; float: left; background-image: url("../../Themes/GameInformer/Images/Sidebar/Subscribe-Arrow-Body.jpg"); }
    .side-module.subscribe a:hover { color: #fff; background: #1A5379; text-decoration: none; }
    .side-module.subscribe UL { list-style-type: none; padding-left: 10px; padding-top: 0; margin-top: 5px; float: left; width: 120px; }
    .side-module.subscribe ul li { color:#727070; line-height:16px; font-style: italic; background-image: url("../../Themes/Gameinformer/images/sidebar/chevron.png"); background-repeat: no-repeat; font-size: 16px; padding-left: 1em; }
    .side-module.subscribe div.subscribe-arrow { clear:left; display: block; overflow: hidden; float:right; padding-right: 20px; position: relative; }
    .side-module.subscribe .subscribe-arrow-tail { float: left; }
    .side-module.subscribe .subscribe-arrow-body { float: left; line-height:16px; }
    .side-module.subscribe .subscribe-arrow-head { float:left; }
--></style>
<div class="side-module subscribe">
<div class="side-module-content">
            <img class="cover" src="/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/images/current_5F00_cover_5F00_thumbnail.png?py" alt="GameInformer Magazine" height="155px" width="125px" />
            <span>Subscribe and get exclusive benefits</span>
        
            
<ul>
<li>reviews</li>
<li>interviews</li>
<li>deals</li>
</ul>
<div class="subscribe-arrow">
                <img class="subscribe-arrow-tail" src="/Themes/GameInformer/Images/Sidebar/Subscribe-Arrow-Tail.jpg" alt="tail" />
                <a class="subscribe-arrow-body" href="/p/subscribe.aspx">Subscribe</a>
                <img class="subscribe-arrow-head" src="/Themes/GameInformer/Images/Sidebar/Subscribe-Arrow-Head.jpg" alt="head" />
            </div>
</div>
</div>
</div>
<!--
<div class="content-fragment-footer"></div>
-->
</div></div>
</div>

</div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment sidebar-recent-previews sidebar-header-blue" id="fragment-19083">
<div class="content-fragment-header">Reviews<em></em></div>
<div class="content-fragment-content">

<div class="lnkHeader_container">
    <div class="lnkHeader_textlink">
        <a id="ctl00_content_ctl00_fragment_19083_ctl01_ctl00_lnkHeader_Text" href="http://www.gameinformer.com/reviews.aspx">
            <img src="/Themes/GameInformer/images/sidebar/spacer-Off.gif" style="border: none; height:20px; width: 200px; z-index: 500;" alt="widget link" /> 
        </a>
    </div>
    <div class="lnkHeader_imagelink">
        <a id="ctl00_content_ctl00_fragment_19083_ctl01_ctl00_lnkHeader_Chevron_Icon" class="sb_anchor_image" href="http://www.gameinformer.com/reviews.aspx" style="display:inline-block;"><img src="/Themes/GameInformer/images/sidebar/spacer-Off.gif" alt="" border="0" /></a>
    </div>
</div>


<div class="side-bar-list">
    <div class="staff">
        <ul class="sb_list"timestamp="3/18/2018 7:56:41 PM"><li><div class="sb_previewPost_image"><img src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-sega2018-yakuza-yakuza6-review/yakuza60315_2D00_200.jpg" height="90" width="100"></img></div><div class="sb_previewPost_subject_short"><a href="/games/yakuza_6_the_song_of_life/b/playstation4/archive/2018/03/15/yakuza-6-the-song-of-life-game-informer-review.aspx">Yakuza 6: The Song of Life </a><span class="sb_FeaturesDate">Mar 15 2018 05:01 AM</span></div></li><li><div class="sb_previewPost_image"><img src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-nintendo-hallaboratory-kirbystarallies/kirbystaralliesreview_5F00_200.jpg" height="90" width="100"></img></div><div class="sb_previewPost_subject_short"><a href="/games/kirby_star_allies/b/switch/archive/2018/03/14/the-pink-puff-goes-on-auto-pilot.aspx">Kirby Star Allies </a><span class="sb_FeaturesDate">Mar 14 2018 02:00 PM</span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/pit_people/b/xboxone/archive/2018/03/07/war-and-laughter.aspx">Pit People </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/life_is_strange_before_the_storm/b/playstation4/archive/2018/03/07/life-is-strange-before-the-storm-complete-review.aspx">Life is Strange: Before The Storm </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/h1z1/b/pc/archive/2018/03/07/solid-survival-shooting.aspx">H1Z1 </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/way_of_the_passive_fist/b/playstation4/archive/2018/03/06/game-informer-way-of-the-passive-fist-review.aspx">Way Of The Passive Fist </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/fear_effect_sedna/b/xboxone/archive/2018/03/05/fear-effect-sedna-game-informer-review.aspx">Fear Effect Sedna </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/the_station/b/xboxone/archive/2018/03/02/the-station-review.aspx">The Station </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/kingdom_come_deliverance/b/xboxone/archive/2018/02/28/kingdom-come-deliverance-review-game-informer.aspx">Kingdom Come: Deliverance </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/where_the_water_tastes_like_wine/b/pc/archive/2018/02/28/game-informer-review-where-the-water-tastes-like-wine.aspx">Where The Water Tastes Like Wine </a><span class="sb_FeaturesDate"></span></div></li></ul>
    </div>
</div>
</div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment raw-html" id="fragment-19415">
<div class="content-fragment-content">
<div class="user-defined-markup"><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var gptadslots = [];
  var googletag = googletag || {cmd:[]};
</script>
<script>
  googletag.cmd.push(function() {
    gptadslots.push(googletag.defineSlot('/21675127096/GIweb/Homepage_RightMPULow', [[300,250],[300,600]], 'div-gpt-ad-2379896-4')
                             .addService(googletag.pubads()));
    googletag.pubads().setTargeting('gi_login', ['value'])
                             .setTargeting('gi_email', ['value'])
                             .setTargeting('gi_mag', ['value'])
                             .setTargeting('gi_pgnm', ['homepage']);
    googletag.pubads().setPublisherProvidedId('ABC12345');
    googletag.pubads().collapseEmptyDivs();
    googletag.pubads().setForceSafeFrame(false);
    googletag.enableServices();
  });
</script>
<div id='div-gpt-ad-2379896-4'>
  <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-2379896-4'); });
  </script>
</div></div></div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment html-file-fragment" id="fragment-19084">
<div class="content-fragment-content">

<style>
    .right-sidebar aside h4
    {
        color: #3C9CCD;
        padding-bottom: 10px;
        margin-bottom: 15px;
        border-bottom: 1px solid #E5E5E5;
        font-family: "Museo 500" , "Trebuchet MS" ,Arial;
        font-size: 2.0em;
        text-transform: lowercase;
        font-weight: normal;
        background: transparent url("/Themes/GameInformer/images/sidebar/chevron-icon.jpg") no-repeat right center;
        width: 100%;
    }
    .right-sidebar aside h4 a
    {
        width: 100%;
        display: block;
    }
</style>
<aside>
<h4><a href="/blogs/editors/default.aspx" title="Editor blogs">Editor blogs</a></h4>
<div class="side-bar-list">
    <div class="staff">
        <ul class="sb_list">
                <li>
                    <div class="sb_staffBlog_row">
                        <div class="sb_staffBlog_shell">
                            <div class="sb_staffBlog_author">
                                <a href="/members/Joseph_5F00_Thurmond/blogs/default.aspx">Joey Thurmond</a></div>
                            <div class="sb_staffBlog_post">
                                <a href="/blogs/editors/b/joseph_thurmond_blog/archive/2018/03/13/to-live-and-let-play.aspx">
                                    To Live And Let Play</a></div>
                        </div>
                        <div class="sb_staffBlog_avatar">
                            <a class="reply-avatar" href="/members/Joseph_5F00_Thurmond/default.aspx">
                                <img class="sidebarStaffBlogAvatar" src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.Avatars/00/02/58/73/57/4U3U6594DKVC.jpg"
                                     style="width: 60px; border-width: 0px;" />
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="sb_staffBlog_row">
                        <div class="sb_staffBlog_shell">
                            <div class="sb_staffBlog_author">
                                <a href="/members/GIJavy/blogs/default.aspx">Javy Gwaltney</a></div>
                            <div class="sb_staffBlog_post">
                                <a href="/blogs/editors/b/gijavy_blog/archive/2018/03/12/bookin-39-it-javy-39-s-2018-reading-log.aspx">
                                    Bookin' It: Javy's 2018 Reading Log</a></div>
                        </div>
                        <div class="sb_staffBlog_avatar">
                            <a class="reply-avatar" href="/members/GIJavy/default.aspx">
                                <img class="sidebarStaffBlogAvatar" src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.Avatars/00/02/21/21/35/4TWT2XUGB3Q5.jpg"
                                     style="width: 60px; border-width: 0px;" />
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="sb_staffBlog_row">
                        <div class="sb_staffBlog_shell">
                            <div class="sb_staffBlog_author">
                                <a href="/members/GIJavy/blogs/default.aspx">Javy Gwaltney</a></div>
                            <div class="sb_staffBlog_post">
                                <a href="/blogs/editors/b/gijavy_blog/archive/2018/03/10/the-drive-in-3-dekalog-1989.aspx">
                                    The Drive-In #3: Dekalog (1989)</a></div>
                        </div>
                        <div class="sb_staffBlog_avatar">
                            <a class="reply-avatar" href="/members/GIJavy/default.aspx">
                                <img class="sidebarStaffBlogAvatar" src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.Avatars/00/02/21/21/35/4TWT2XUGB3Q5.jpg"
                                     style="width: 60px; border-width: 0px;" />
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="sb_staffBlog_row">
                        <div class="sb_staffBlog_shell">
                            <div class="sb_staffBlog_author">
                                <a href="/members/Joseph_5F00_Thurmond/blogs/default.aspx">Joey Thurmond</a></div>
                            <div class="sb_staffBlog_post">
                                <a href="/blogs/editors/b/joseph_thurmond_blog/archive/2018/02/26/the-purity-of-paddington.aspx">
                                    The Purity of Paddington (Movie Musings)</a></div>
                        </div>
                        <div class="sb_staffBlog_avatar">
                            <a class="reply-avatar" href="/members/Joseph_5F00_Thurmond/default.aspx">
                                <img class="sidebarStaffBlogAvatar" src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.Avatars/00/02/58/73/57/4U3F5Q7M6HY4.jpg"
                                     style="width: 60px; border-width: 0px;" />
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="sb_staffBlog_row">
                        <div class="sb_staffBlog_shell">
                            <div class="sb_staffBlog_author">
                                <a href="/members/GIJavy/blogs/default.aspx">Javy Gwaltney</a></div>
                            <div class="sb_staffBlog_post">
                                <a href="/blogs/editors/b/gijavy_blog/archive/2018/02/25/the-drive-in-2-annihilation-2018.aspx">
                                    The Drive-In #2: Annihilation (2018)</a></div>
                        </div>
                        <div class="sb_staffBlog_avatar">
                            <a class="reply-avatar" href="/members/GIJavy/default.aspx">
                                <img class="sidebarStaffBlogAvatar" src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.Avatars/00/02/21/21/35/4TWT2XUGB3Q5.jpg"
                                     style="width: 60px; border-width: 0px;" />
                            </a>
                        </div>
                    </div>
                </li>
        </ul>
    </div>
</div>

</aside></div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment html-file-fragment" id="fragment-19085">
<div class="content-fragment-content">

<style>
    .right-sidebar aside h4
    {
        color: #3C9CCD;
        padding-bottom: 10px;
        margin-bottom: 15px;
        border-bottom: 1px solid #E5E5E5;
        font-family: "Museo 500" , "Trebuchet MS" ,Arial;
        font-size: 2.0em;
        text-transform: lowercase;
        font-weight: normal;
        background: transparent url("/Themes/GameInformer/images/sidebar/chevron-icon.jpg") no-repeat right center;
        width: 100%;
    }
    .right-sidebar aside h4 a
    {
        width: 100%;
        display: block;
    }
</style>
<aside>
<h4><a href="blogs/members/default.aspx" title="User blogs">User blogs</a></h4>
<div class="side-bar-list">
    <div class="staff">
        <ul class="sb_list">
                <li>
                    <div class="sb_staffBlog_row">
                        <div class="sb_staffBlog_shell">
                            <div class="sb_staffBlog_author">
                                <a href="/members/Jackalope38/blogs/default.aspx">Jack Gardner</a></div>
                            <div class="sb_staffBlog_post">
                                <a href="/blogs/members/b/jackalope38_blog/archive/2018/03/12/the-best-games-period-episode-88-the-long-dark-ft-naomi-lugo.aspx">
                                    The Best Games Period - Episode 88 - The Long Dark (ft. Naomi Lugo)</a></div>
                        </div>
                        <div class="sb_staffBlog_avatar">
                            <a class="reply-avatar" href="/members/Jackalope38/default.aspx">
                                <img class="sidebarStaffBlogAvatar" src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.Avatars/00/00/17/79/79/4TL52FSWD3ZC.jpg"
                                     style="width: 60px; border-width: 0px;" />
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="sb_staffBlog_row">
                        <div class="sb_staffBlog_shell">
                            <div class="sb_staffBlog_author">
                                <a href="/members/Jackalope38/blogs/default.aspx">Jack Gardner</a></div>
                            <div class="sb_staffBlog_post">
                                <a href="/blogs/members/b/jackalope38_blog/archive/2018/03/05/the-best-games-period-episode-87-mortal-kombat-2011-ft-marcus-stewart.aspx">
                                    The Best Games Period - Episode 87 - Mortal Kombat (2011) (ft. Marcus Stewart)</a></div>
                        </div>
                        <div class="sb_staffBlog_avatar">
                            <a class="reply-avatar" href="/members/Jackalope38/default.aspx">
                                <img class="sidebarStaffBlogAvatar" src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.Avatars/00/00/17/79/79/4TL52FSWD3ZC.jpg"
                                     style="width: 60px; border-width: 0px;" />
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="sb_staffBlog_row">
                        <div class="sb_staffBlog_shell">
                            <div class="sb_staffBlog_author">
                                <a href="/members/Jackalope38/blogs/default.aspx">Jack Gardner</a></div>
                            <div class="sb_staffBlog_post">
                                <a href="/blogs/members/b/jackalope38_blog/archive/2018/02/26/the-best-games-period-honorable-mention-super-godzilla.aspx">
                                    The Best Games Period - Honorable Mention - Super Godzilla</a></div>
                        </div>
                        <div class="sb_staffBlog_avatar">
                            <a class="reply-avatar" href="/members/Jackalope38/default.aspx">
                                <img class="sidebarStaffBlogAvatar" src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.Avatars/00/00/17/79/79/4TL52FSWD3ZC.jpg"
                                     style="width: 60px; border-width: 0px;" />
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="sb_staffBlog_row">
                        <div class="sb_staffBlog_shell">
                            <div class="sb_staffBlog_author">
                                <a href="/members/Jackalope38/blogs/default.aspx">Jack Gardner</a></div>
                            <div class="sb_staffBlog_post">
                                <a href="/blogs/members/b/jackalope38_blog/archive/2018/02/19/the-best-games-period-episode-86-catherine-ft-kazuma-hashimoto.aspx">
                                    The Best Games Period - Episode 86 - Catherine (ft. Kazuma Hashimoto)</a></div>
                        </div>
                        <div class="sb_staffBlog_avatar">
                            <a class="reply-avatar" href="/members/Jackalope38/default.aspx">
                                <img class="sidebarStaffBlogAvatar" src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.Avatars/00/00/17/79/79/4TL52FSWD3ZC.jpg"
                                     style="width: 60px; border-width: 0px;" />
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="sb_staffBlog_row">
                        <div class="sb_staffBlog_shell">
                            <div class="sb_staffBlog_author">
                                <a href="/members/MightyMagikarp/blogs/default.aspx">MightyMagikarp</a></div>
                            <div class="sb_staffBlog_post">
                                <a href="/blogs/members/b/mightymagikarp_blog/archive/2018/02/19/owlboy-and-the-joy-of-indie-gaming.aspx">
                                    Owlboy and the Joy of Indie Gaming</a></div>
                        </div>
                        <div class="sb_staffBlog_avatar">
                            <a class="reply-avatar" href="/members/MightyMagikarp/default.aspx">
                                <img class="sidebarStaffBlogAvatar" src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.Avatars/00/01/83/60/32/4TW0QM6NNMRS.png"
                                     style="width: 60px; border-width: 0px;" />
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="sb_staffBlog_row">
                        <div class="sb_staffBlog_shell">
                            <div class="sb_staffBlog_author">
                                <a href="/members/Craigaleg/blogs/default.aspx">Craigaleg</a></div>
                            <div class="sb_staffBlog_post">
                                <a href="/games/middle-earth_shadow_of_war/b/user_reviews/archive/2018/02/02/shadow-of-war-video-review.aspx">
                                    Shadow of War - Video Review</a></div>
                        </div>
                        <div class="sb_staffBlog_avatar">
                            <a class="reply-avatar" href="/members/Craigaleg/default.aspx">
                                <img class="sidebarStaffBlogAvatar" src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.Avatars/00/00/43/86/15/4TW5S7NSPO7H.jpg"
                                     style="width: 60px; border-width: 0px;" />
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="sb_staffBlog_row">
                        <div class="sb_staffBlog_shell">
                            <div class="sb_staffBlog_author">
                                <a href="/members/Jackalope38/blogs/default.aspx">Jack Gardner</a></div>
                            <div class="sb_staffBlog_post">
                                <a href="/blogs/members/b/jackalope38_blog/archive/2018/01/29/the-best-games-period-episode-85-the-best-games-of-2017-period-part-2-ft-dean-stephenson.aspx">
                                    The Best Games Period - Episode 85 - The Best Games (of 2017) Period Part 2 (ft. Dean Stephenson)</a></div>
                        </div>
                        <div class="sb_staffBlog_avatar">
                            <a class="reply-avatar" href="/members/Jackalope38/default.aspx">
                                <img class="sidebarStaffBlogAvatar" src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.Avatars/00/00/17/79/79/4TL52FSWD3ZC.jpg"
                                     style="width: 60px; border-width: 0px;" />
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="sb_staffBlog_row">
                        <div class="sb_staffBlog_shell">
                            <div class="sb_staffBlog_author">
                                <a href="/members/xghost777/blogs/default.aspx">Justin Mikos</a></div>
                            <div class="sb_staffBlog_post">
                                <a href="/blogs/members/b/xghost777_blog/archive/2018/01/26/my-top-10-favorite-games-of-2017.aspx">
                                    My Top 10 Favorite Games Of 2017</a></div>
                        </div>
                        <div class="sb_staffBlog_avatar">
                            <a class="reply-avatar" href="/members/xghost777/default.aspx">
                                <img class="sidebarStaffBlogAvatar" src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.Avatars/00/00/43/91/47/4TDW3LNQ4516.jpg"
                                     style="width: 60px; border-width: 0px;" />
                            </a>
                        </div>
                    </div>
                </li>
        </ul>
    </div>
</div>

</aside></div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment unfiltered-html-content-part sidebar-header-blue" id="fragment-19079">
<div class="content-fragment-header">follow us</div>
<div class="content-fragment-content">
<div id="ctl00_content_ctl00_fragment_19079_ctl01_ctl00_contentpart_OuterDiv" class="contentpart_OuterDiv">
<div class="contentpartCssClass"><p>
<style type="text/css"><!--
.followus_container { }
.followus_background { background-image: url('../themes/gameinformer/images/sidebar/diagonal-lines_07.jpg'); padding-bottom: 10px; }
.followus_company_twitter { padding: 10px 0; }
.followus_company_twitter a { font-size: 16px; font-weight: bold; padding-top: 10px; padding-bottom: 10px; text-transform: lowercase; }
.followus_staff { padding-bottom: 10px; text-align: center; font-family: Arial; font-size: 14px; border-bottom: 1px solid #E5E5E5; }
.followus_name a { color: #424242; padding-right: 5px; text-decoration: none; }
.followus_twitter { padding-left: 5px; }
--></style>
</p>
<div class="followus_container">
<div class="followus_staff">
<div class="followus_background">
<div class="followus_company_twitter"><a href="http://www.twitter.com/gameinformer">@GameInformer</a></div>
</div>
<div class="followus_background">
			<span class="followus_name"><a href="/members/GIAndy/default.aspx">Andy McNamara</a>-</span><span class="followus_twitter"><a href="http://www.twitter.com/GI_AndyMc">@GI_AndyMc</a></span><br />
			<span class="followus_name"><a href="/members/GIReiner/default.aspx">Andrew Reiner</a>-</span><span class="followus_twitter"><a href="http://www.twitter.com/Andrew_Reiner">@Andrew_Reiner</a></span><br />
			<span class="followus_name"><a href="/members/GIBertz/default.aspx">Matt Bertz</a>-</span><span class="followus_twitter"><a href="http://www.twitter.com/mattbertz">@mattbertz</a></span><br />
			<span class="followus_name"><a href="/members/GIJoe/default.aspx">Joe Juba</a>-</span><span class="followus_twitter"><a href="http://www.twitter.com/Joejuba">@Joejuba</a></span><br />
			<span class="followus_name"><a href="/members/GIMiller/default.aspx">Matt Miller</a>-</span><span class="followus_twitter"><a href="http://twitter.com/matthewrmiller">@MatthewRMiller</a></span><br />
			<span class="followus_name"><a href="/members/GIDaniel/default.aspx">Daniel Tack</a>-</span><span class="followus_twitter"><a href="http://www.twitter.com/dantack">@dantack</a></span><br />
			<span class="followus_name"><a href="/members/GIKim/default.aspx">Kimberley Wallace</a>-</span><span class="followus_twitter"><a href="http://www.twitter.com/kstar1785">@kstar1785</a></span><br />
			<span class="followus_name"><a href="/members/GIJeff/default.aspx">Jeff Cork</a>-</span><span class="followus_twitter"><a href="http://www.twitter.com/gijeff">@gijeff</a></span><br />
			<span class="followus_name"><a href="/members/GIKato/default.aspx">Matthew Kato</a>-</span><span class="followus_twitter"><a href="http://www.twitter.com/MattKato">@MattKato</a></span><br />
			<span class="followus_name"><a href="/members/GIBen/default.aspx">Ben Reeves</a>-</span><span class="followus_twitter"><a href="http://www.twitter.com/BenjaminReeves">@BenjaminReeves</a></span><br />
			<span class="followus_name"><a href="/members/GIJeffM/default.aspx">Jeff Marchiafava</a>-</span><span class="followus_twitter"><a href="http://www.twitter.com/GIJeffM">@GIJeffM</a></span><br />
			<span class="followus_name"><a href="/members/GIKyle/default.aspx">Kyle Hilliard</a>-</span><span class="followus_twitter"><a href="http://www.twitter.com/kylemhilliard">@KyleMHilliard</a></span><br />
			<span class="followus_name"><a href="/members/gibrian/default.aspx">Brian Shea</a>-</span><span class="followus_twitter"><a href="http://www.twitter.com/brianpshea">@BrianPShea</a></span><br />
			<span class="followus_name"><a href="/members/gielise/default.aspx">Elise Favis</a>-</span><span class="followus_twitter"><a href="http://www.twitter.com/elisefavis">@elisefavis</a></span><br />
			<span class="followus_name"><a href="/members/gijavy/default.aspx">Javy Gwaltney</a>-</span><span class="followus_twitter"><a href="http://www.twitter.com/HurdyIV">@HurdyIV</a></span><br />
			<span class="followus_name"><a href="/members/gisuriel/default.aspx">Suriel Vazquez</a>-</span><span class="followus_twitter"><a href="http://www.twitter.com/SurielVazquez">@SurielVazquez</a></span><br />
			<span class="followus_name"><a href="/members/giimran/default.aspx">Imran Khan</a>-</span><span class="followus_twitter"><a href="http://www.twitter.com/imranzomg">@imranzomg</a></span><br />
			<span class="followus_name"><a href="/members/GIHanson/default.aspx">Ben Hanson</a>-</span><span class="followus_twitter"><a href="http://www.twitter.com/yozetty">@yozetty</a></span><br />
			<span class="followus_name"><a href="/members/gileo/default.aspx">Leo Vader</a>-</span><span class="followus_twitter"><a href="http://www.twitter.com/leovader">@LeoVader</a></span><br />
			<span class="followus_name"><a href="/members/GIJeffA/default.aspx">Jeff Akervik</a>-</span><span class="followus_twitter"><a href="http://www.twitter.com/JeffAkervik">@JeffAkervik</a></span><br />
			<span class="followus_name"><a href="/members/sopheava/default.aspx">Margaret Andrews</a>-</span><span class="followus_twitter"><a href="http://www.twitter.com/sopheava">@sopheava</a></span>
		</div>
</div>
</div></div>
</div>

</div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment unfiltered-html-content-part" id="fragment-19086">
<div class="content-fragment-content">
<div id="ctl00_content_ctl00_fragment_19086_ctl01_ctl00_contentpart_OuterDiv" class="contentpart_OuterDiv">
<div class="contentpartCssClass"><p><a href="https://twitter.com/GameInformer" class="twitter-follow-button" data-show-count="true" data-lang="en">Follow @GameInformer</a>
<script type="text/javascript"><!--
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
// --></script>
</p></div>
</div>

</div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment unfiltered-html-content-part" id="fragment-19087">
<div class="content-fragment-content">
<div id="ctl00_content_ctl00_fragment_19087_ctl01_ctl00_contentpart_OuterDiv" class="contentpart_OuterDiv">
<div class="contentpartCssClass"><p><iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Ffacebook.com%2Fofficialgameinformer&amp;send=false&amp;layout=standard&amp;width=300&amp;show_faces=true&amp;font=arial&amp;colorscheme=light&amp;action=like&amp;height=80&amp;appId=338107862958949" scrolling="no" frameborder="0" style="border: none; overflow: hidden; width: 300px; height: 80px;" allowtransparency="true"></iframe></p></div>
</div>

</div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment raw-html" id="fragment-19416">
<div class="content-fragment-content">
<div class="user-defined-markup"><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var gptadslots = [];
  var googletag = googletag || {cmd:[]};
</script>
<script>
  googletag.cmd.push(function() {
    gptadslots.push(googletag.defineSlot('/21675127096/GIweb/Homepage_Skin', [[1,1]], 'div-gpt-ad-2379896-5')
                             .addService(googletag.pubads()));

    googletag.pubads().setTargeting('gi_login', ['value'])
                             .setTargeting('gi_email', ['value'])
                             .setTargeting('gi_mag', ['value'])
                             .setTargeting('gi_pgnm', ['Homepage']);
    googletag.pubads().setPublisherProvidedId('ABC12345');
    googletag.pubads().collapseEmptyDivs();
    googletag.pubads().setForceSafeFrame(false);
    googletag.enableServices();
  });
</script>
<div id='div-gpt-ad-2379896-5'>
  <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-2379896-5'); });
  </script>
</div></div></div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment raw-html" id="fragment-20376">
<div class="content-fragment-content">
<div class="user-defined-markup"><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineOutOfPageSlot('/21675127096/giweb/homepage_OOP', 'div-gpt-ad-1516712048072-0').addService(googletag.pubads());
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>

<!-- /21675127096/giweb/homepage_OOP -->
<div id='div-gpt-ad-1516712048072-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516712048072-0'); });
</script>
</div></div></div>
<div class="content-fragment-footer"></div>
</div>
</div>
</div>
<div class="layout-region content" id="ctl00_content_ctl00_content">
<div class="layout-region-inner content"><div class="content-fragment tabify-region" id="fragment-19280">
<div class="content-fragment-content">

<div class="tabbed-region"><span class="tip"></span><div class="tabs"></div></div>
<script>
    $(document).ready(function() {
        if($("div.tabs").parents(".content-fragment-management").length == 0)
        {
            var a = $("div.tabs").parents(".layout-region");
            var ctl00_content_ctl00_fragment_19280={"wrapperId":"fragment-19280","variableName":"ctl00_content_ctl00_fragment_19280","parameter":null};
            /*if($("#page-editing div").length > 0) //<-- if page is not in editing mode */
            window.setTimeout(function() { 
                a.tabifyRegion({ qrySelfContentFragmentClass: "#"+ctl00_content_ctl00_fragment_19280.wrapperId }); 
            },0);
        }
        
 
    });
</script>
</div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment main-feed-widget classic-sb-header" id="fragment-19073">
<div class="content-fragment-header">the feed</div>
<div class="content-fragment-content">


<div class="gi-post-list">
    <div id="ctl00_content_ctl00_fragment_19073_ctl01_ctl00_delayer"></div>
</div>
</div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment g-i-home-page-bloggers-tab classic-sb-header" id="fragment-19281">
<div class="content-fragment-header">blogs</div>
<div class="content-fragment-content">




<div class="gi-post-list">
	<div id="ctl00_content_ctl00_fragment_19281_ctl01_ctl00_delayer">

			<script>
                $(function() {
                    var cookieSort = $.cookie('GIHomePageBloggersTab_SortBy');
                    if(cookieSort == null || cookieSort.length == 0)
                        cookieSort = 'MostRecent';
                        
                    var cookieShow = $.cookie('GIHomePageBloggersTab_ShowOnly');
                    if(cookieShow == null || cookieShow.length == 0)
                        cookieShow = 'Editors';
                        
                    ctl00_content_ctl00_fragment_19281_ctl01_ctl00_delayer_UIState =
                    {
                        SortBy: cookieSort,
                        ShowOnly: cookieShow,
                        PageIndex: '1',
                        GenerateCallbackArgs: function (uistate) { uistate=uistate||ctl00_content_ctl00_fragment_19281_ctl01_ctl00_delayer_UIState; return uistate.SortBy + ":" + uistate.ShowOnly+":"+uistate.PageIndex; },
                        Refresh: function() { ctl00_content_ctl00_fragment_19281_ctl01_ctl00_delayer.UserFriendlyReload(ctl00_content_ctl00_fragment_19281_ctl01_ctl00_delayer_UIState.GenerateCallbackArgs(ctl00_content_ctl00_fragment_19281_ctl01_ctl00_delayer_UIState)); }
                    }
                    
                    var ctl00_content_ctl00_fragment_19281={"wrapperId":"fragment-19281","variableName":"ctl00_content_ctl00_fragment_19281","parameter":null};
                    tabifyRegion.RegisterDelayedContent(ctl00_content_ctl00_fragment_19281, ctl00_content_ctl00_fragment_19281_ctl01_ctl00_delayer, ctl00_content_ctl00_fragment_19281_ctl01_ctl00_delayer_UIState.GenerateCallbackArgs());
                });
			</script>

		</div>
</div>
</div>
<div class="content-fragment-footer"></div>
</div>
</div>
</div>
</div>
<div class="layout-footer"></div>
</div></div>

			<div class="footer-fragments-header"></div>
<div class="footer-fragments"><div class="footer-fragment entire-footer-fragment" id="fragment-2577db6e-5345-4f47-b9b3-e1968f88e88e">

<footer id="footer">
    <header>
        <nav class="logo">
            <a href="/default.aspx" title="Game Informer Home Page">Game Informer</a>
        </nav>
        <nav class="authentication">
            <a href="/p/corporateinfo.aspx">About</a>    
            
            <a href="/user/CreateUser.aspx?ReturnUrl=%2f" title="Join the Game Informer Community">Join</a>
            <a href="/login.aspx?ReturnUrl=%2f" title="Sign In to the Game Informer Community">Sign In</a>
            
        </nav>
    </header>
    <section>
        <div class="nav">
	<dl style="width:145px;">
	<dt>Cover Stories</dt>
		<dd><a title="Game Informer March 2018 - Metro Exodus" href="/metroexodus">Metro Exodus</a></dd>
		<dd><a title="Game Informer February 2018 - God of War" href="/godofwar">God of War</a></dd>
		<dd><a title="Game Informer January 2018 - Mega Man 11" href="/megaman">Mega Man 11</a></dd>
		<dd><a title="Game Informer December 2017 - Monster Hunter: World" href="/monsterhunter">Monster Hunter</a></dd>
		<dd><a title="Game Informer November 2017 - Dragon Ball FighterZ" href="/dbz">Dragon Ball</a></dd>
	</dl>
	<dl style="width:150px;">
	<dt>Shows</dt>
		<dd><a href="/p/gishow.aspx">The GI Show Podcast</a></dd>
		<dd><a href="/p/ngt.aspx">New Gameplay</a></dd>
		<dd><a href="/p/replay.aspx">Replay</a></dd>
	</dl>
	<dl style="width:160px;">
	<dt>Columns</dt>
		<dd><a href="/p/funnytoapoint.aspx">Funny To A Point</a></dd>
		<dd><a href="/p/rpggrindtime.aspx">RPG Grind Time</a></dd>
		<dd><a href="/p/scifiweekly.aspx">Science-Fiction Weekly</a></dd>
		<dd><a href="/p/sportsdesk.aspx">The Sports Desk</a></dd>
		<dd><a href="/p/topofthetable.aspx">Top Of The Table</a></dd>
		<dd><a href="/p/virtuallife.aspx">Virtual Life</a></dd>
	</dl>
	<dl style="width:130px;">
	<dt>Must Read</dt>
		<dd><a href="/blogs/editors/default.aspx">Editor Blogs</a></dd>
		<dd><a href="/blogs/members/default.aspx">User Blogs</a></dd>
		<dd><a href="/previews.aspx">Previews</a></dd>
		<dd><a href="/reviews.aspx">Reviews</a></dd>
		<dd><a href="/features.aspx">Features</a></dd>
		<dd><a href="/p/thevault.aspx">The Vault</a></dd>
	</dl>
	<dl style="width:140px;">
	<dt>Magazine</dt>
		<dd><a href="/mag/default.aspx">Read Current Issue</a></dd>
		<dd><a href="/p/subscribe.aspx">Subscribe</a></dd>
		<dd><a href="http://itunes.apple.com/us/app/game-informer/id526096699?mt=8">iOS App</a></dd>
		<dd><a href="https://play.google.com/store/apps/details?id=com.gameinformer.tablet">Google Play App</a></dd>
		<dd><a href="/p/bluetoadmag.aspx?returnUrl=http://www.gameinformer.com/digimag/signin.aspx">PC/Mac</a></dd>
		<dd><a href="/mag/covers.aspx">Cover Gallery</a></dd>
	</dl>
	<dl style="width:150px;">
	<dt>Service</dt>
		<dd><a href="/p/maghelp.aspx">Digital Mag Help</a></dd>
		<dd><a href="/p/help.aspx">Site Help</a></dd>
		<dd><a href="/membergroups/game_informer/site_feedback/f/default.aspx">Site Feedback</a></dd>
		<dd><a href="/p/customerservice.aspx">Service Form</a></dd>
		<dd><a href="/digimag/faq.aspx">Registration FAQ</a></dd>
	</dl>
</div>
        <nav class="network">
            <a href="http://www.gamestop.com/?affid=4700" title="GameStop Network">Part of the GameStop Network:</a>
            <a href="http://www.gamestop.com/?affid=4700" title="GameStop" class="gamestop">GameStop.com</a>
            <a href="http://impulsedriven.com/?affid=4700" title="Impulse Driven" class="impulse">GameStop PC Downloads</a>
            <a href="http://www.gameinformer.com" title="Game Informer" class="gi">Game Informer</a>
            <a href="http://www.kongregate.com/?affid=4700" title="Kongregate" class="kongregate">Kongregate</a>
        </nav>
    </section>
    <aside>
        <nav>
            <div class="social">
                <a href="http://twitter.com/GameInformer" title="Game Informer on Twitter" class="twitter">Game Informer on Twitter</a>
                <a href="http://www.facebook.com/officialgameinformer" title="Game Informer on Facebook" class="facebook">Game Informer on Facebook</a>
                <a href="/rss" title="Game Informer RSS" class="rss">Game Informer RSS</a>
            </div>
            <div class="business">
                <a href="https://www.gameinformer.com:443/contactus.aspx" title="Contact Us">Contact Us</a>
                <a href="/p/staff.aspx" title="Staff Bios">Staff Bios</a>
                <a href="/p/terms.aspx" title="Terms and Conditions">Terms and Conditions</a>
                <a href="/p/privacy.aspx" title="Privacy Policy">Privacy Policy</a>
                <a href="/p/customerservice.aspx" title="Customer Service">Customer Service</a>
                <a href="/p/corporateinfo.aspx" title="Corporate Information">Corporate Information</a>
                <a href="/p/advertising.aspx" title="Advertising">Advertising</a>
                <a href="/p/thelab.aspx" title="The Laboratory">The Laboratory</a>
                <p class="copyright">&copy; 2018</p>
            </div>
            <a href="http://webbyawards.com/webbys/current.php?season=14#webby_entry_games_related" target="_blank" id="webby_awards"><img src="http://media1.gameinformer.com/images/site/footer/webby.png" class="webby" height="40" /></a>
        </nav>
    </aside>
</footer>
</div></div>
<div class="footer-fragments-footer"></div>
		
<script type="text/javascript">
// <![CDATA[
ctl00_content_ctl00 = new ContentFragmentPageCustomCallback('ctl00_content_ctl00',new Function('mode','parameters','callback','errorCallback','context','ctl00_content_ctl00_ctl00._doCallback(mode+\':\'+parameters,callback,context,errorCallback);'));
// ]]>
</script><script type="text/javascript">
// <![CDATA[
Telligent_Modal.Configure('/utility/loading.htm',['modal'],['modal-title','modal-title-2','modal-title-3','modal-title-4'],['modal-close'],['modal-content','modal-content-2'],['modal-footer','modal-footer-2','modal-footer-3'],['modal-resize'],['modal-mask'],10000,false,true,true);
// ]]>
</script><script type="text/javascript">
// <![CDATA[
window.ctl00_content_ctl00_ctl00 = new Telligent_CallbackManager('ctl00_content_ctl00_ctl00','ctl00$content$ctl00$ctl00','aspnetForm');
// ]]>
</script><script type="text/javascript">
// <![CDATA[
window.ctl00_content_ctl00_fragment_19073_ctl01_ctl00_delayer = new DelayedContent('ctl00_content_ctl00_fragment_19073_ctl01_ctl00_delayer','ctl00_content_ctl00_fragment_19073_ctl01_ctl00_delayer','ctl00_content_ctl00._customCallback(\'fragment-19073\',\'ctl00$content$ctl00$fragment_19073$ctl01$ctl00$delayer\',argument,null,callback,null)',false,true,null);
// ]]>
</script><script type="text/javascript">
// <![CDATA[
window.ctl00_content_ctl00_fragment_19281_ctl01_ctl00_delayer = new DelayedContent('ctl00_content_ctl00_fragment_19281_ctl01_ctl00_delayer','ctl00_content_ctl00_fragment_19281_ctl01_ctl00_delayer','ctl00_content_ctl00._customCallback(\'fragment-19281\',\'ctl00$content$ctl00$fragment_19281$ctl01$ctl00$delayer\',argument,null,callback,null)',false,false,null);
// ]]>
</script><script>
$(function(){
// just return. don't need this right now. it's for coverit live integration.
return;
if(window.location.href.indexOf('https://') > -1) return;
    var newiframe = $("<iframe />").attr({"src":"http://www.coveritlive.com/index2.php/option=com_altcaster/task=viewaltcast/altcast_code=8dcd60af22/height=730/width=610", "scrolling":"no", "height":"730px", "width":"610px", "frameborder":"0", "allowTransparency":"true"}).append($("<a />").attr({"href":"http://www.coveritlive.com/mobile.php?option=com_mobile&task=viewaltcast&altcast_code=8dcd60af22"}).text("Microsoft E3 Presser Live Blog"));
    var coveritlive = $("#coveritlive_microsfot_e3_2012");
    if(coveritlive.length === 0) return;
    coveritlive.append(newiframe);
});
</script>
 <script>
(function(){
	var domain = "www.gameinformer.com";
	var sc = document.createElement("script");
	sc.type = "text/javascript";
	sc.src = "https://" + domain + "/js/site_catalyst.js?2";
sc.onload = function(){
var s_code=gs.t();if(s_code)document.write(s_code);
};
	document.body.appendChild(sc);
})();
</script>
<script>
$(function(){
    var twitch_tv = $("#twitch_tv");
if(twitch_tv.length === 0) return;
    var breakout_link = $("#breakout");
    var live_embed_player_flash = $("#live_embed_player_flash");
    var container = $("<div />").css({display: "none"}).css({position: "fixed", width: "100%", height: "100%", background: "rgba(0,0,0,.8)", top: 0, bottom: 0, left: 0, right: 0});
    $("body").append(container);
    twitch_tv.html('<iframe frameborder="0" scrolling="no" id="chat_embed" src="http://twitch.tv/chat/embed?channel=gameinformer&amp;popout_chat=true" height="301" width="221"></iframe>');
twitch_tv.find("iframe").width("100%");
    breakout_link.click(function(e){
e.preventDefault();
	twitch_tv.remove();
	live_embed_player_flash.remove();
	twitch_tv.css({position:"absolute", top:0, right: 0, width:"50%", height: "100%"});
	live_embed_player_flash.css({position: "absolute", top: "50%", "margin-top": "-172px", left: 0});
	container.append(live_embed_player_flash).append(twitch_tv);
	var iframe = document.getElementById("chat_embed");
	iframe.height = "100%";
	iframe.width = "100%";
	$("body").css({overflow: "hidden"});
	setTimeout(function(){
		container.fadeIn();
	}, 500);
    });
});
</script>
<style type="text/css">
	.layout-region-inner.header .ad-zone{
	 margin-left: -5px !important;
	 }
	.layout-region-inner.header  .ad-zone .content-fragment-content
	{
		position: relative;
width: 970px;
box-shadow: 0 3px 7px rgba(0,0,0,.8);
background: white;
	}
.layout-region-inner.header .ad-zone .content-fragment-content .advertisement{
background: white;
}
.layout-region-inner.header .ad-zone .content-fragment-content .advertisement a{
display: block;
}
</style>
<script>
    (function(){
        var imagesToLightBox = [];
        var addLightBoxBehavior = function(images){
            images.each(function(i, img){
                var src = (img.parentNode.nodeName === "A") ? img.parentNode.href : img.src;
                if(/\.(jpg|png|tiff|gif)/.test(src)){
                    $(img).colorbox({ href: src, speed: 100, rel: "postimages"});                
                }
            });
        }
        $(function(){
            imagesToLightBox = $(".full-post .post-content img");
            if(imagesToLightBox.length === 0) return;
            if($("script[src*='jquery.colorbox.js']").length === 0){
                var css = $("<link />").attr({rel: "stylesheet"
                    , type: "text/css", href: "http://media1.gameinformer.com/code/colorbox/colorbox.css"});
                $("head").append(css);
                $.getScript("http://media1.gameinformer.com/code/colorbox/jquery.colorbox.js", function(){
                    addLightBoxBehavior(imagesToLightBox);
                });
            }else{
                addLightBoxBehavior(imagesToLightBox);
            }
        });
    })();
</script>
</form>
	</body>
</html>