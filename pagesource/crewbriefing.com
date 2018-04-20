
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
	<head><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"934e1b4c9c","applicationID":"6014422","transactionName":"Z1MGbRYACkUDUENfXF4ZJWo0TghZBVpZGFJDRhw=","queueTime":0,"applicationTime":3,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Uw4GWF5XGwUAVVVWBQM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><title>
	CrewBriefing - Login Page
</title><meta content="Microsoft Visual Studio.NET 7.0" name="GENERATOR"><meta content="Visual Basic 7.0" name="CODE_LANGUAGE"><meta content="JavaScript" name="vs_defaultClientScript"><meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
        <script type="text/javascript">

          var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-16602057-1']);
          _gaq.push(['_trackPageview']);

          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();

        </script>
    <link rel="shortcut icon" href="http://www.crewbriefing.com/CBfavicon.ico" /></head>
	<body bgcolor="White">
		<form name="Form1" method="post" action="Login.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTU3OTI0MzMwOQ9kFgICAw9kFggCBQ8PFgIeC05hdmlnYXRlVXJsBSpodHRwczovL3d3dy5jcmV3YnJpZWZpbmcuY29tL2xvZ2luU1NMLmFzcHhkZAILDw8WAh4HVmlzaWJsZWhkZAIVDw8WAh4EVGV4dAUbQ0IgTG9naW4gdmVyLiAyLjEuMCAgcmV2LiAxZGQCFw8PFgIfAgUkNmQxNTYyMjMtMjU2MC00MzEwLWFjNjItZWViNmRlMDZkYjI0ZGRkWQp1JeQ4AY0PeRXxbftXMIAjKn0=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C2EE9ABB" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBALJurHvDAKl1bKzCQK9+8qeDgKC3IeGDFaxum40q76IKNkBudrGJ/R7j9vp" />
			<table id="Table2" style="Z-INDEX: 101; LEFT: 8px; POSITION: absolute; TOP: 8px" cellspacing="1"
				cellpadding="1" width="100%" border="0">
				<tr>
					<td style="FONT-SIZE: 10pt; FONT-FAMILY: Verdana" align="center">
						<table id="Table3" width="770" border="0">
							<tr>
								<td style="WIDTH: 306px"><a href="http://www.airsupport.dk"><img id="imgASLogo" src="AIR_SUPPORT2.GIF" border="0" height="42" /></a></td>
								<td style="WIDTH: 42px"><br />
									<br />
								</td>
								<td align="right"><font color="#0000c0" size="5"><strong><font size="+0">
                                    <img id="Image2" src="CrewBriefingLogoAS.png" border="0" /></font></strong></font></td>
							</tr>
						</table>
						<table id="Table1" style="WIDTH: 765px; HEIGHT: 277px" cellspacing="0" cellpadding="0"
							width="765" align="center" border="0">
							<tr>
								<td colspan="6"></td>
							</tr>
							<tr>
								<td style="BORDER-BOTTOM: silver thin solid" align="center" width="100" colspan="1"
									height="30" rowspan="1">&nbsp;</td>
								<td style="BORDER-BOTTOM: silver thin solid" align="center" height="30">&nbsp;</td>
								<td style="WIDTH: 117px; BORDER-BOTTOM: silver thin solid; FONT-FAMILY: Verdana" width="117"
									height="30">&nbsp;</td>
								<td style="WIDTH: 176px; BORDER-BOTTOM: silver thin solid" align="center" width="176"
									height="30">&nbsp;</td>
								<td style="BORDER-RIGHT: silver thin solid; BORDER-TOP: silver thin solid; FONT-SIZE: 10pt; BORDER-LEFT: silver thin solid; FONT-FAMILY: Verdana"
									align="center" width="100">&nbsp;Login</td>
								<td style="BORDER-RIGHT: silver thin solid; BORDER-TOP: silver thin solid; FONT-SIZE: 10pt; BORDER-LEFT: white thin solid; BORDER-BOTTOM: silver thin solid; FONT-FAMILY: Verdana"
									align="center" width="100" height="30">&nbsp;
									<a id="lnkLoginSSL" href="https://www.crewbriefing.com/loginSSL.aspx">Login SSL</a></td>
							</tr>
							<tr>
								<td style="BORDER-RIGHT: silver thin solid; BORDER-LEFT: silver thin solid" width="100%"
									colspan="6">
									<div style="FONT-FAMILY: Verdana" align="center"><br />
							            
                                        &nbsp;</div>
									<p style="FONT-SIZE: 11pt; FONT-FAMILY: Verdana" align="left"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
											Welcome to the CrewBriefing&nbsp;Login Page </strong>
									</p>
									<p style="FONT-SIZE: 10pt; FONT-FAMILY: Verdana" align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
										<span id="lblUserInfoTxt">Please log in below with your user name and password.</span></p>
								</td>
							</tr>
							<tr>
								<td style="BORDER-RIGHT: silver thin solid; BORDER-LEFT: silver thin solid" align="center"
									width="100%" colspan="6">&nbsp;
									</td>
							</tr>
							<tr>
								<td style="BORDER-LEFT: silver thin solid; HEIGHT: 20px" width="100" height="20">&nbsp;</td>
								<td width="100">&nbsp;</td>
								<td style="BORDER-TOP: silver 1px solid; BORDER-LEFT: silver 1px solid; WIDTH: 117px; FONT-FAMILY: Verdana; HEIGHT: 20px"
									align="right" width="117" bgcolor="whitesmoke" height="20">&nbsp;</td>
								<td style="BORDER-RIGHT: silver 1px solid; BORDER-TOP: silver 1px solid; WIDTH: 176px; HEIGHT: 20px"
									align="left" width="176" bgcolor="#f5f5f5" height="20">&nbsp;</td>
								<td width="100">&nbsp;</td>
								<td style="BORDER-RIGHT: silver thin solid; HEIGHT: 20px" width="100" height="20">&nbsp;</td>
							</tr>
							<tr>
								<td style="BORDER-LEFT: silver thin solid" width="100">&nbsp;</td>
								<td></td>
								<td style="FONT-SIZE: 11pt; BORDER-LEFT: silver 1px solid; WIDTH: 117px; FONT-FAMILY: Verdana"
									width="117" bgcolor="#f5f5f5">&nbsp;&nbsp;&nbsp; User name:</td>
								<td style="BORDER-RIGHT: silver 1px solid; WIDTH: 176px" align="left" width="176" bgcolor="#f5f5f5">&nbsp;
									<input name="txtUserName" type="text" id="txtUserName" />&nbsp;</td>
								<td width="100">&nbsp;</td>
								<td style="BORDER-RIGHT: silver thin solid" width="100">&nbsp;
								</td>
							</tr>
							<tr>
								<td style="BORDER-LEFT: silver thin solid" width="100">&nbsp;</td>
								<td></td>
								<td style="FONT-SIZE: 11pt; BORDER-LEFT: silver 1px solid; WIDTH: 117px; FONT-FAMILY: Verdana"
									width="117" bgcolor="#f5f5f5">&nbsp;&nbsp;&nbsp; Password:</td>
								<td style="BORDER-RIGHT: silver 1px solid; WIDTH: 176px" align="left" width="176" bgcolor="#f5f5f5">&nbsp;
									<input name="txtPW" type="password" id="txtPW" /></td>
								<td width="100">&nbsp;</td>
								<td style="BORDER-RIGHT: silver thin solid" width="100">&nbsp;</td>
							</tr>
							<tr>
								<td style="BORDER-LEFT: silver thin solid" width="100" height="5">&nbsp;</td>
								<td></td>
								<td style="BORDER-LEFT: silver 1px solid; WIDTH: 117px; BORDER-BOTTOM: silver 1px solid; FONT-FAMILY: Verdana"
									width="117" bgcolor="#f5f5f5" height="5">&nbsp;</td>
								<td style="BORDER-RIGHT: silver 1px solid; WIDTH: 176px; BORDER-BOTTOM: silver 1px solid"
									align="center" width="176" bgcolor="#f5f5f5" height="5">&nbsp;</td>
								<td width="100">&nbsp;</td>
								<td style="BORDER-RIGHT: silver thin solid" width="100" height="5">&nbsp;</td>
							</tr>
							<tr>
								<td style="BORDER-LEFT: silver thin solid; HEIGHT: 17px" width="100">&nbsp;</td>
								<td style="HEIGHT: 17px"></td>
								<td style="WIDTH: 117px; FONT-FAMILY: Verdana; HEIGHT: 17px" width="117"></td>
								<td style="WIDTH: 176px; HEIGHT: 17px" align="center" width="176">&nbsp;</td>
								<td style="HEIGHT: 17px" width="100">&nbsp;</td>
								<td style="BORDER-RIGHT: silver thin solid; HEIGHT: 17px" width="100">&nbsp;</td>
							</tr>
							<tr>
								<td style="BORDER-LEFT: silver thin solid; height: 24px;" width="100">&nbsp;</td>
								<td style="height: 24px"></td>
								<td style="WIDTH: 117px; FONT-FAMILY: Verdana; height: 24px;" width="117">&nbsp;</td>
								<td style="WIDTH: 176px; height: 24px;" valign="bottom" align="left" width="176">&nbsp;&nbsp;&nbsp;<input type="submit" name="btnLogin" value="Login" id="btnLogin" />&nbsp;&nbsp;&nbsp;&nbsp;</td>
								<td width="100" style="height: 24px">&nbsp;</td>
								<td style="BORDER-RIGHT: silver thin solid; height: 24px;" valign="bottom" width="100">&nbsp;</td>
							</tr>
							<tr>
								<td style="BORDER-LEFT: silver thin solid; HEIGHT: 20px" width="100" colspan="1" height="20"
									rowspan="1">&nbsp;</td>
								<td style="HEIGHT: 20px"></td>
								<td style="WIDTH: 117px; FONT-FAMILY: Verdana; HEIGHT: 20px" width="117" height="20">&nbsp;</td>
								<td style="WIDTH: 176px; HEIGHT: 20px" align="center" width="176" height="20">&nbsp;</td>
								<td width="100">&nbsp;</td>
								<td style="BORDER-RIGHT: silver thin solid; HEIGHT: 19px" width="100" height="19">&nbsp;</td>
							</tr>
							<tr>
								<td style="BORDER-LEFT: silver thin solid" width="100">&nbsp;</td>
								<td></td>
								<td style="WIDTH: 283px" align="center" width="283" colspan="2">&nbsp;
									<span id="lblMessage"><font face="Verdana" color="Red" size="2"></font></span></td>
								<td width="100">&nbsp;</td>
								<td style="BORDER-RIGHT: silver thin solid" width="100">
									<p>&nbsp;</p>
								</td>
							</tr>
							<tr>
								<td style="BORDER-RIGHT: silver thin solid; BORDER-LEFT: silver thin solid; BORDER-BOTTOM: silver thin solid"
									width="100%" colspan="6">
									<p style="FONT-SIZE: 10pt; FONT-FAMILY: Verdana" align="left">
										&nbsp;</p>
									<p style="FONT-SIZE: 10pt; FONT-FAMILY: Verdana" align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
									    To learn more about the PPS Flight Planning System,<br />
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; visit our website at <a href="http://www.ppsflightplanning.com">www.ppsflightplanning.com</a>.</p>
									<p style="FONT-FAMILY: Verdana" align="center">
                                        &nbsp;&nbsp;
                                        <span id="lblCBLoginVerInfo"><font face="Verdana" color="White" size="1">CB Login ver. 2.1.0  rev. 1</font></span>
                                        </p>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			&nbsp;
		</form>
	</body>
</html>