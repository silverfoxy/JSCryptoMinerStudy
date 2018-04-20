<!DOCTYPE html>
<html>

<head>
<!-- Bhav 30122017 start-->
	<script src="//cdn.districtm.ca/merge/merge.v4.2.115262.js"></script>
    <!-- Bhav 30122017 end-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQAFVlVbDRAGV1laDwIHXw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
    
    <meta name="description" content="The popular crush counter found on instagram, gaia online, polyvore, wattpad,  LiveJournal, everywhere. Find out who likes you.">
    <meta name="keywords" content="crushtag, tag, crush, love, relationships, teen, instagram, thiscrush, romance, surveys">
    
    <meta name="theme-color" content="#4cd522">
        <title>ThisCrush - OMG, Awesome Fun, Crushes, Who likes you?</title>
    <script type="text/javascript" src="//cdn.jsdelivr.net/jquery/1/jquery.min.js"></script>
    <script>
	$(document).keypress(function(event){
		var keycode = (event.keyCode ? event.keyCode : event.which);
		if(keycode == '13'){
       		$('input[type=text],input[type=password],textarea').blur(function(){
			if($(this).val() != ""){
				var userval = $(this).val();
				var reg =/<(.|\n)*?>/g;
				var slvars = "";
				if(/<(br|basefont|hr|input|source|frame|param|area|meta|!--|col|link|option|base|img|wbr|!DOCTYPE|a|abbr|acronym|address|applet|article|aside|audio|b|bdi|bdo|big|blockquote|body|button|canvas|caption|center|cite|code|colgroup|command|datalist|dd|del|details|dfn|dialog|dir|div|dl|dt|em|embed|fieldset|figcaption|figure|font|footer|form|frameset|head|header|hgroup|h1|h2|h3|h4|h5|h6|html|i|iframe|ins|kbd|keygen|label|legend|li|map|mark|menu|meter|nav|noframes|noscript|object|ol|optgroup|output|p|pre|progress|q|rp|rt|ruby|s|samp|script|section|select|small|span|strike|strong|style|sub|summary|sup|table|tbody|td|textarea|tfoot|th|thead|time|title|tr|track|tt|u|ul|var|video).*?>|<(video).*?<\/\2>/i.test(userval) == true) {
					$(this).val("");
					$(this).focus();
					alert('Please enter proper data!!!');
				}
				else if (reg.test(userval) == true) 
				{
					$(this).val("");
					$(this).focus();
                	alert('Please enter proper data!!!');
				}
				
			}
		});
    }
	});
	$(document).ready(function(e) {
        $('input[type=text],input[type=password],textarea').blur(function(){
			if($(this).val() != ""){
				var userval = $(this).val();
				var reg =/<(.|\n)*?>/g;
				var slvars = "";
				if(/<(br|basefont|hr|input|source|frame|param|area|meta|!--|col|link|option|base|img|wbr|!DOCTYPE|a|abbr|acronym|address|applet|article|aside|audio|b|bdi|bdo|big|blockquote|body|button|canvas|caption|center|cite|code|colgroup|command|datalist|dd|del|details|dfn|dialog|dir|div|dl|dt|em|embed|fieldset|figcaption|figure|font|footer|form|frameset|head|header|hgroup|h1|h2|h3|h4|h5|h6|html|i|iframe|ins|kbd|keygen|label|legend|li|map|mark|menu|meter|nav|noframes|noscript|object|ol|optgroup|output|p|pre|progress|q|rp|rt|ruby|s|samp|script|section|select|small|span|strike|strong|style|sub|summary|sup|table|tbody|td|textarea|tfoot|th|thead|time|title|tr|track|tt|u|ul|var|video).*?>|<(video).*?<\/\2>/i.test(userval) == true) {
					$(this).val("");
					$(this).focus();
					alert('Please enter proper data!!!');
				}
				else if (reg.test(userval) == true) 
				{
					$(this).val("");
					$(this).focus();
                	alert('Please enter proper data!!!');
				}
			}
		});
    });
	
	</script>
    <link rel="stylesheet" href="/rspd/css/foundation.min.css">
    <!--<link rel="stylesheet" href="/rspd/css/wireframe-theme.min.css">-->
    <script>
        document.createElement("picture");
    </script>
    <script src="/rspd/js/picturefill.min.js" class="picturefill" async="async"></script>
    <link rel="stylesheet" href="/rspd/css/main.css">
    
    
    <link href="https://fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
    <link rel="stylesheet" href="http://thiscrush.com/new_theme/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://thiscrush.com/new_theme/css/font-awesome.min.css">
    <link rel="stylesheet" href="http://thiscrush.com/new_theme/css/style.css">
    <link rel="stylesheet" href="http://thiscrush.com/new_theme/css/dev.css">
    
	<script src="http://thiscrush.com/new_theme/js/jquery.min.js"></script>
    <script src="http://thiscrush.com/new_theme/js/bootstrap.min.js"></script>
    <script> 
			$(document).ready(function(){
				$(".btn-toggle").click(function(){
					$(".login-div").slideToggle("slow");
					//$(".btn-close").show();
					//$(".btn-toggle").hide();
				});
				$(".crush-link-div").hover(function() {
					if ($(window).width()< 768) {
						$(".member-login-div").css("padding","0px");
						$(".member-top-div").css("padding","10px 15px 30px");
						$(".crush-link-div:nth-child(1)").css("padding","8px 0px 8px 15px");
						$(".crush-link-div:nth-child(2)").css("padding","8px 15px 8px 0px");
					}
					$(this).css({"background-color":"#00b2c1","margin":"0px","padding":"18px 0px"}); 
					$(this).children(".crush-link").css({"text-decoration":"none","color":"#ffffff"});
					$(this).children(".crush-link").children(".img-downarrow").attr("src","http://thiscrush.com/new_theme/images/whiteArrowDown.png");
				},
				function(){
					if ($(window).width()< 768) {
						$(".member-login-div").css("padding","0px 15px");
						$(".member-top-div").css("padding","10px 0px 30px");
						$(".crush-link-div").css("padding","8px 0px 8px 0px");
					}
					$(this).css({"background-color":"#fff","margin":"10px 0px","padding":"8px 0px"});
					$(this).children(".crush-link").css("color","#686868");
					$(this).children(".crush-link").children(".img-downarrow").attr("src","http://thiscrush.com/new_theme/images/arrowDown.png");
				});
			});
		</script>
	
    
    			<style>
               /* @media only screen and (max-width:959px) {
                    img {
                        max-width: 100%;
                        height: auto !important;
                    }
                }*/
            </style>
                        <!-- google page level -->
            <!-- 
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({
                    google_ad_client: "ca-pub-2103967356742116",
                    enable_page_level_ads: true
                    });
                </script> 
			-->
			<!-- google page level -->
			
    <!-- Test 3 August-->
		    <!-- Test 3 August-->

	
    <!-- bhav google 30122017 start-->
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
	<script>
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
    </script>

    <script>
        googletag.cmd.push(function() {
            googletag.defineSlot('/127208727/thiscrush_mob_300X250_after_msg5', [300, 250], 'div-gpt-ad-1520784312935-0').addService(googletag.pubads());
            googletag.defineOutOfPageSlot('/127208727/thiscrush_mob_celebs_1X1', 'div-gpt-ad-1520784312935-1').addService(googletag.pubads());
            googletag.defineOutOfPageSlot('/127208727/thiscrush_mob_postcrush_1x1', 'div-gpt-ad-1520784853264-0').addService(googletag.pubads());
            googletag.defineSlot('/127208727/THISCRUSH_POSTCRUSH_300x250', [300, 250], 'div-gpt-ad-1520784853264-1').addService(googletag.pubads());
            googletag.defineSlot('/127208727/thiscrush_postcrush_320X50', [320, 50], 'div-gpt-ad-1520784853264-2').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
        });
    </script>
      <!-- bhav google 30122017 end-->
	<!--bhav taboola start 30-12-2017-->
	<script type="text/javascript">
		window._taboola = window._taboola || [];
		_taboola.push({article:'auto'});
		!function (e, f, u, i) {
			if (!document.getElementById(i)){
				e.async = 1;
				e.src = u;
				e.id = i;
				f.parentNode.insertBefore(e, f);
			}
		}(document.createElement('script'),document.getElementsByTagName('script')[0],'//cdn.taboola.com/libtrc/ranventures-thiscrush/loader.js','tb_loader_script');
		if(window.performance && typeof window.performance.mark == 'function'){window.performance.mark('tbl_ic');}
	</script>
    <!--bhav taboola end 30-12-2017-->

    
</head>
<body>
<!--<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5a06f786ef41798c"></script>-->
	<nav class="navbar navbar-default header-nav">
        <div class="container-fluid">
            <div class="container">
                <a class="navbar-brand" href="http://thiscrush.com/"><img src="http://thiscrush.com/new_theme/images/logo.png" class="img-logo"></a>
                <ul class="navbar-right">
                    <button type="button" class="navbar-toggle btn-toggle">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!--<button type="button" class="btn-close"><img src="http://thiscrush.com/new_theme/images/closeMenu.png"></button>-->
                </ul>
            </div>
        </div>
    </nav>

	            <div class="container-fluid login-div">
                <div class="container">
                	<div class="col-sm-7 col-xs-12 member-login-div" style="border-left:none;">
                        <div class="col-sm-12 member-top-div">
                            <p class="txt-member-login text-center">Member login</p>
                            <form action="http://thiscrush.com/login.php" class="frm-login form-horizontal text-center">
                                <div class="form-group">
                                    <div class="col-sm-6">
                                        <input type="text" onfocusout="prevTag()" class="form-control username" id="username" name="username" placeholder="Username">
                                    </div>
                                    <div class="col-sm-6">
                                        <input type="password" class="form-control password" id="password" name="password" placeholder="Password">
                                    </div>
                                </div>
                                <p class="txt-grey txt-approve">
                                	By clicking "Login" I approve the site's 
                                    <a href="http://thiscrush.com/terms.php" target="_blank">T.O.S</a> and <a href="http://thiscrush.com/privacy.php" target="_blank">Privacy</a>
								</p>
                                <button type="submit" class="btn btn-primary" name="btn-login" id="btn-login">Login</button>
                            </form>
                            <div class="col-sm-12 text-center">
                                <div class="col-sm-6 txt-link">
                                    <a href="http://thiscrush.com/gettag.php" class="">Create a New Account</a>
                                </div>
                                <div class="col-sm-6 txt-link">
                                    <a href="http://thiscrush.com/forgot.php" class="">Forgot Your Password?</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 crushes-link-div text-center">
                            <div class="col-xs-6 crush-link-div">
                                <a href="http://thiscrush.com/fan/" class="crush-link">
                                    <span class="crush-tag-name">Character</span><br>
                                    <span class="txt-crushes">CRUSHES</span><br>
                                    <img src="http://thiscrush.com/new_theme/images/arrowDown.png" class="img-downarrow">
                                </a>
                            </div>
                            <div class="col-xs-6 crush-link-div">
                                <a href="http://thiscrush.com/people/" class="crush-link">
                                    <span class="crush-tag-name">Celebrity</span><br>
                                    <span class="txt-crushes">CRUSHES</span><br>
                                    <img src="http://thiscrush.com/new_theme/images/arrowDown.png" class="img-downarrow">
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-5 col-xs-12 example-account-div" style="border-left:2px solid #dadada;">
                        <p class="text-center txt-example-account">Example Account</p>
                        <div class="col-sm-12 badge-div">
                            <img src="http://thiscrush.com/new_theme/images/badge.png" class="img-badge">
                        </div>
                        <div class="col-sm-12 text-center sign-up-div">
                            <a href="http://thiscrush.com/gettag.php" class="txt-sign-up">Sign Up For Your <b>Free</b> Account</a>
                        </div>
                    </div>
                    
                </div>
            </div>
  			<div class="page-content" style="min-height:490px;"><div class="container-fluid header-image-div">
    <div class="container text-center inner-header-image-div">
        <p class="txt-cutemsg txt-white no-margin-bottom">Cute messages.</p>
        <p class="txt-allday txt-white">All day.</p>
        <p class="txt-getstarted txt-white no-margin-bottom">Get started today with your own ThisCrush to start receiving cute messages from friends, anonymously. It's a great way to find out if anyone like-likes you or just get some nice messages after a long day. Click Get started to create your new account and let the cuteness begin!</p>
        <a class="btn btn-default btn-getstarted" href="http://thiscrush.com/gettag.php" title="Get Started">Get Started</a>
    </div>
</div>
<div class="container-fluid main-content-div">
    <div class="container">
        <div class="col-md-4 col-sm-12 col-xs-12 text-center adored-div">
            <div class="col-md-12 col-sm-12 col-xs-12 text-center heading-div">
                <p class="txt-heading">Adored</p>
                <p class="txt-subheading txt-pink">THISCRUSHES</p>
            </div>
            <div class="col-md-12 col-sm-12 col-xs-12 crush-boxes">
            	<div class="col-md-4 col-sm-4 col-xs-6 crush-box">  <a href="/~ignmills" title="ignmills's Crush Page"> <img src="http://thiscrush.com/images/profiles/5a545cb6209e6_E5DCE00A-F800-4F6F-B69B-EA8C45909DDE.jpeg" class="img-circle img-responsive img-crush center-block"></a><br><a href="/~ignmills" class="txtimgname" title="ignmills"><b>ignmills</a></b><p class="txt-subcrush">&nbsp;</p>
          </div><div class="col-md-4 col-sm-4 col-xs-6 crush-box">  <a href="/~chiletumare" title="chiletumare's Crush Page"> <img src="http://thiscrush.com/images/profiles/607b9f9ed3.png" class="img-circle img-responsive img-crush center-block"></a><br><a href="/~chiletumare" class="txtimgname" title="chiletumare"><b>chiletumare</a></b><p class="txt-subcrush">&nbsp;</p>
          </div><div class="col-md-4 col-sm-4 col-xs-6 crush-box">  <a href="/~jaydennsavea" title="jaydennsavea's Crush Page"> <img src="http://thiscrush.com/images/profiles/5a504c31ba2bc_2747DE15-119D-4C4A-B1C4-547F4F30CCA4.jpeg" class="img-circle img-responsive img-crush center-block"></a><br><a href="/~jaydennsavea" class="txtimgname" title="jaydennsavea"><b>jaydennsavea</a></b><p class="txt-subcrush">&nbsp;</p>
          </div><div class="col-md-4 col-sm-4 col-xs-6 crush-box">  <a href="/~svturn0bln" title="svturn0bln's Crush Page"> <img src="http://thiscrush.com/images/profiles/e4690234fa.png" class="img-circle img-responsive img-crush center-block"></a><br><a href="/~svturn0bln" class="txtimgname" title="svturn0bln"><b>svturn0bln</a></b><p class="txt-subcrush">&nbsp;</p>
          </div><div class="col-md-4 col-sm-4 col-xs-6 crush-box">  <a href="/~rgasic13" title="rgasic13's Crush Page"> <img src="http://thiscrush.com/images/profiles/5a53fdea564bf_Screenshot_20180108-193855.png" class="img-circle img-responsive img-crush center-block"></a><br><a href="/~rgasic13" class="txtimgname" title="rgasic13"><b>rgasic13</a></b><p class="txt-subcrush">&nbsp;</p>
          </div><div class="col-md-4 col-sm-4 col-xs-6 crush-box">  <a href="/~tbcgv" title="tbcgv's Crush Page"> <img src="http://thiscrush.com/images/profiles/0248c17d42.png" class="img-circle img-responsive img-crush center-block"></a><br><a href="/~tbcgv" class="txtimgname" title="tbcgv"><b>tbcgv</a></b><p class="txt-subcrush">&nbsp;</p>
          </div><div class="col-md-4 col-sm-4 col-xs-6 crush-box">  <a href="/~zorana2511" title="zorana2511's Crush Page"> <img src="http://thiscrush.com/images/profiles/326620e051.png" class="img-circle img-responsive img-crush center-block"></a><br><a href="/~zorana2511" class="txtimgname" title="zorana2511"><b>zorana2511</a></b><p class="txt-subcrush">&nbsp;</p>
          </div><div class="col-md-4 col-sm-4 col-xs-6 crush-box">  <a href="/~georgiaislickkk" title="georgiaislickkk's Crush Page"> <img src="http://thiscrush.com/images/profiles/9e7284fe31.png" class="img-circle img-responsive img-crush center-block"></a><br><a href="/~georgiaislickkk" class="txtimgname" title="georgiaislickkk"><b>georgiaislickkk</a></b><p class="txt-subcrush">&nbsp;</p>
          </div>            </div>
        </div>
        <div class="col-md-4 col-sm-12 col-xs-12 text-center Characters-div">
            <div class="col-md-12 col-sm-12 col-xs-12 text-center heading-div">
                <p class="txt-heading">Characters</p>
                <p class="txt-subheading txt-pink">YOU LOVE</p>
            </div>
            <div class="col-md-12 col-sm-12 col-xs-12 crush-boxes">
                <div class="col-md-4 col-sm-4 col-xs-6 crush-box">
                    <div class="row" style="margin-bottom: 10px"><a href="http://thiscrush.com/fan/Stranger-Things/Eleven" title="Eleven's Fan Page"><img src="http://thiscrush.com/images/fantn/1bff01d507.png" class="img-circle img-responsive img-crush center-block"></a></div>
                    <div class="row"><a href="http://thiscrush.com/fan/Stranger-Things/Eleven" title="Eleven" class="txtimgname">Eleven</a></div>
                    <div class="row"><p class="txt-subcrush  txt-grey"><a href="http://thiscrush.com/fan/Stranger-Things" title="Stranger Things"><span class="txt-grey">STRANGER THINGS</span></a></p></div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-6 crush-box">
                    <div class="row" style="margin-bottom: 10px"><a href="http://thiscrush.com/fan/Stranger-Things/Jonathan-Byers" title="Jonathan Byers's Fan Page"><img src="http://thiscrush.com/images/fantn/3cb391f715.png" class="img-circle img-responsive img-crush center-block"></a></div>
                    <div class="row"><a href="http://thiscrush.com/fan/Stranger-Things/Jonathan-Byers" title="Jonathan Byers" class="txtimgname">Jonathan Byers</a></div>
                    <div class="row"><p class="txt-subcrush"><a href="http://thiscrush.com/fan/Stranger-Things" title="Stranger Things"><span class="txt-grey">STRANGER THINGS</span></a></p></div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-6 crush-box">
                    <div class="row" style="margin-bottom: 10px"><a href="http://thiscrush.com/fan/Stranger-Things/Nancy-Wheeler" title="Nancy Wheeler's Fan Page"><img src="http://thiscrush.com/images/fantn/3c324fb2a9.png" class="img-circle img-responsive img-crush center-block"></a></div>
                    <div class="row"><a href="http://thiscrush.com/fan/Stranger-Things/Nancy-Wheeler" title="Nancy Wheeler" class="txtimgname">Nancy Wheeler</a></div>
                    <div class="row"><p class="txt-subcrush  txt-grey"><a href="http://thiscrush.com/fan/Stranger-Things" title="Stranger Things"><span class="txt-grey">STRANGER THINGS</span></a></p></div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-6 crush-box">
                    <div class="row" style="margin-bottom: 10px"><a href="http://thiscrush.com/fan/Stranger-Things/Dustin-Henderson" title="Dustin Henderson's Fan Page"><img src="http://thiscrush.com/images/fantn/d4692bfec7.png" class="img-circle img-responsive img-crush center-block"></a></div>
                    <div class="row"><a href="http://thiscrush.com/fan/Stranger-Things/Dustin-Henderson" title="Dustin Henderson" class="txtimgname">Dustin Henderson</a></div>
                    <div class="row"><p class="txt-subcrush  txt-grey"><a href="http://thiscrush.com/fan/Stranger-Things" title="Stranger Things"><span class="txt-grey">STRANGER THINGS</span></a></p></div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-6 crush-box">
                    <div class="row" style="margin-bottom: 10px"><a href="http://thiscrush.com/fan/Stranger-Things/Lucas-Sinclair" title="Lucas Sinclair's Fan Page"><img src="http://thiscrush.com/images/fantn/a8ed77230a.png" class="img-circle img-responsive img-crush center-block"></a></div>
                    <div class="row"><a href="http://thiscrush.com/fan/Stranger-Things/Lucas-Sinclair" title="Lucas Sinclair" class="txtimgname">Lucas Sinclair</a></div>
                    <div class="row"><p class="txt-subcrush  txt-grey"><a href="http://thiscrush.com/fan/Stranger-Things" title="Stranger Things"><span class="txt-grey">STRANGER THINGS</span></a></p></div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-6 crush-box">
                    <div class="row" style="margin-bottom: 10px"><a href="http://thiscrush.com/fan/Stranger-Things/Will-Byers" title="Will Byers's Fan Page"><img src="http://thiscrush.com/images/fantn/0b7e25ce21.png" class="img-circle img-responsive img-crush center-block"></a></div>
                    <div class="row"><a href="http://thiscrush.com/fan/Stranger-Things/Will-Byers" title="Will Byers" class="txtimgname">Will Byers</a></div>
                    <div class="row"><p class="txt-subcrush  txt-grey"><a href="http://thiscrush.com/fan/Stranger-Things" title="Stranger Things"><span class="txt-grey">STRANGER THINGS</span></a></p></div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-6 crush-box hide">
                    <div class="row" style="margin-bottom: 10px"><a href="http://thiscrush.com/fan/Stranger-Things/Mike-Wheeler" title="Mike Wheeler's Fan Page"><img src="http://thiscrush.com/images/fantn/d4cc31774c.png" class="img-circle img-responsive img-crush center-block"></a></div>
                    <div class="row"><a href="http://thiscrush.com/fan/Stranger-Things/Mike-Wheeler" title="Mike Wheeler" class="txtimgname">Mike Wheeler</a></div>
                    <div class="row"><p class="txt-subcrush  txt-grey"><a href="http://thiscrush.com/fan/Stranger-Things" title="Stranger Things"><span class="txt-grey">STRANGER THINGS</span></a></p></div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-6 crush-box hide">
                    <div class="row" style="margin-bottom: 10px"><a href="http://thiscrush.com/fan/Stranger-Things/Jim-Hopper" title="Jim Hopper's Fan Page"><img src="http://thiscrush.com/images/fantn/f679935260.png" class="img-circle img-responsive img-crush center-block"></a></div>
                    <div class="row"><a href="http://thiscrush.com/fan/Stranger-Things/Jim-Hopper" title="Jim Hopper" class="txtimgname">Jim Hopper</a></div>
                    <div class="row"><p class="txt-subcrush  txt-grey"><a href="http://thiscrush.com/fan/Stranger-Things" title="Stranger Things"><span class="txt-grey">STRANGER THINGS</span></a></p></div>
                </div>
            </div>
        </div>
        <div class="col-md-4 col-sm-12 col-xs-12 text-center Celebrity-div">
            <div class="col-md-12 col-sm-12 col-xs-12 text-center heading-div">
                <p class="txt-heading">Celebrity</p>
                <p class="txt-subheading txt-pink">CRUSH PAGES</p>
            </div>
            <div class="col-md-12 col-sm-12 col-xs-12 crush-boxes">
                <div class="col-md-4 col-sm-4 col-xs-6 crush-box">
                    <div class="row" style="margin-bottom: 10px">
                        <a href="http://thiscrush.com/people/Dan-Howell-(Danisnotonfire)" title="Dan Howell (Danisnotonfire)'s Fan Page">
                            <img src="http://thiscrush.com/images/peopletn/8a83877891.png" class="img-circle img-responsive img-crush center-block">
                        </a>
                    </div>
                    <div class="row"><a href="http://thiscrush.com/people/Dan-Howell-(Danisnotonfire)" title="Dan Howell (Danisnotonfire)" class="txtimgname">Dan Howell (Danisnotonfire)</a></div>
                    <div class="row"><p class="txt-subcrush">&nbsp;</p></div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-6 crush-box">
                    <div class="row" style="margin-bottom: 10px">
                        <a href="http://thiscrush.com/people/Phil-Lester-(AmazingPhil)" title="Phil Lester (AmazingPhil)'s Fan Page">
                            <img src="http://thiscrush.com/images/peopletn/9ebf69b4ca.jpg" class="img-circle img-responsive img-crush center-block">
                        </a>
                    </div>
                    <div class="row"><a href="http://thiscrush.com/people/Phil-Lester-(AmazingPhil)" title="Phil Lester (AmazingPhil)" class="txtimgname">Phil Lester (AmazingPhil)</a></div>
                    <div class="row"><p class="txt-subcrush">&nbsp;</p></div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-6 crush-box">
                    <div class="row" style="margin-bottom: 10px">
                        <a href="http://thiscrush.com/people/Brendon-Urie" title="Brendon Urie's Fan Page">
                            <img src="http://thiscrush.com/images/peopletn/2622c7cb78.jpg" class="img-circle img-responsive img-crush center-block">
                        </a>
                    </div>
                    <div class="row"><a href="http://thiscrush.com/people/Brendon-Urie" title="Brendon Urie" class="txtimgname">Brendon Urie</a></div>
                    <div class="row"><p class="txt-subcrush"><a href="http://thiscrush.com/band/Panic!-At-The-Disco" title="Panic! At The Disco"><span class="txt-grey">PANIC! AT THE DISCO</span></a></p></div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-6 crush-box">
                    <div class="row" style="margin-bottom: 10px">
                        <a href="http://thiscrush.com/people/Josh-Dun" title="Josh Dun's Fan Page">
                            <img src="http://thiscrush.com/images/peopletn/2b44f9cec4.png" class="img-circle img-responsive img-crush center-block">
                        </a>
                    </div>
                    <div class="row"><a href="http://thiscrush.com/people/Josh-Dun" title="Josh Dun" class="txtimgname">Josh Dun</a></div>
                    <div class="row"><p class="txt-subcrush"><a href="http://thiscrush.com/band/Twenty-One-Pilots" title="Twenty One Pilots"><span class="txt-grey">TWENTY ONE PILOTS</span></a></p></div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-6 crush-box">
                    <div class="row" style="margin-bottom: 10px">
                        <a href="http://thiscrush.com/people/Tyler-Joseph" title="Tyler Joseph's Fan Page">
                            <img src="http://thiscrush.com/images/peopletn/b023a7d573.jpg" class="img-circle img-responsive img-crush center-block">
                        </a>
                    </div>
                    <div class="row"><a href="http://thiscrush.com/people/Tyler-Joseph" title="Tyler Joseph" class="txtimgname">Tyler Joseph</a></div>
                    <div class="row"><p class="txt-subcrush"><a href="http://thiscrush.com/band/Twenty-One-Pilots" title="Twenty One Pilots"><span class="txt-grey">TWENTY ONE PILOTS</span></a></p></div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-6 crush-box">
                    <div class="row" style="margin-bottom: 10px">
                        <a href="http://thiscrush.com/people/Gerard-Way" title="Gerard Way's Fan Page">
                            <img src="http://thiscrush.com/images/peopletn/d370e67ad4.jpg" class="img-circle img-responsive img-crush center-block">
                        </a>
                    </div>
                    <div class="row"><a href="http://thiscrush.com/people/Gerard-Way" title="Gerard Way" class="txtimgname">Gerard Way</a></div>
                    <div class="row"><p class="txt-subcrush"><a href="http://thiscrush.com/band/My-Chemical-Romance" title="My Chemical Romance"><span class="txt-grey">MY CHEMICAL ROMANCE</span></a></p></div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-6 crush-box hide">
                    <div class="row" style="margin-bottom: 10px">
                        <a href="http://thiscrush.com/people/Brent-Spiner" title="Brent Spiner's Fan Page">
                            <img src="http://thiscrush.com/images/peopletn/peopletn/3c248fc8f4.jpg" class="img-circle img-responsive img-crush center-block">
                        </a>
                    </div>
                    <div class="row"><a href="http://thiscrush.com/people/Brent-Spiner" title="Brent Spiner" class="txtimgname">Brent Spiner</a></div>
                    <div class="row"><p class="txt-subcrush">&nbsp;</p></div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-6 crush-box hide">
                    <div class="row" style="margin-bottom: 10px">
                        <a href="http://thiscrush.com/people/Michael-Clifford" title="Michael Clifford's Fan Page">
                            <img src="http://thiscrush.com/images/peopletn/9ae0f94da4.jpg" class="img-circle img-responsive img-crush center-block">
                        </a>
                    </div>
                    <div class="row"><a href="http://thiscrush.com/people/Michael-Clifford" title="Michael Clifford" class="txtimgname">Michael Clifford</a></div>
                    <div class="row"><p class="txt-subcrush"><a href="http://thiscrush.com/band/5-Seconds-of-Summer" title="5 Seconds of Summer">5 Seconds of Summer</a></p></div>
                </div>
                
            </div>
        </div>
    </div>
</div>
</div>
<div class="container-fluid footer-div">
    <div class="container text-center footermenu-div">
    	<div class="col-xs-12 col-sm-12 col-lg-offset-1 col-lg-10">
        	<div class="col-xs-12 col-sm-12 col-lg-3">
            	<a title="Terms of Service" href="/terms.php" class="footermenu">TERMS OF SERVICE</a>
            </div>
            <div class="col-xs-12 col-sm-12 col-lg-3">
            <a title="Privacy Policy" href="/privacy.php" class="footermenu">PRIVACY POLICY</a>
            </div>
            <div class="col-xs-12 col-sm-12 col-lg-2">
            <a title="Contact Us" href="contactus.php" class="footermenu">CONTACT US</a>
            </div>
            <div class="col-xs-12 col-sm-12 col-lg-2">
            <a title="Safety" href="/safety.php" class="footermenu">SAFETY</a>
            </div>
            <div class="col-xs-12 col-sm-12 col-lg-2">
            <a title="ThisCrush Support" href="http://help.thiscrush.com" class="footermenu">HELP</a>
            </div>
        </div>
    </div>
    <div class="container">
        <hr class="footerhr">
    </div>
    <div class="container">
        <p class="text-center txt-copyright">&copy; 2017 ThisCrush.com</p> 
    </div>
</div>

<!--<div class="row row-3">
	<div class="columns small-12 column-2">
		<p class="paragraph paragraph-1"><span class="paragraph-text-1"><a title="Terms of Service" href="/terms.php">Terms of Service</a> | <a title="Privacy Policy" href="/privacy.php">Privacy Policy</a> | <a title="Safety" href="/safety.php">Safety</a> | <a title="ThisCrush Support" href="http://help.thiscrush.com">Help</a> | <a title="ThisCrush Support" href="/contactus.php">Contact Us</a><br>2018 Copyright ThisCrush.com</a></span>
		</p>
	</div>
</div>-->

<!--<script src="/rspd/js/jquery.min.js"></script>-->
<script src="/rspd/js/foundation.min.js"></script>
<script>
	$(document).foundation();
	$("#togglemenu").click(function() {
		$("#fullmenu").slideToggle();
	});
</script>
<!-- google analytics -->
<script>
	(function(i, s, o, g, r, a, m) {
		i['GoogleAnalyticsObject'] = r;
		i[r] = i[r] || function() {
			(i[r].q = i[r].q || []).push(arguments)
		}, i[r].l = 1 * new Date();
		a = s.createElement(o),
			m = s.getElementsByTagName(o)[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore(a, m)
	})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

	ga('create', 'UA-2002262-1', 'auto');
	ga('send', 'pageview');
</script>
<!-- google analytics -->
<!--taboola start 30-12-2017-->
<script type="text/javascript"> 
	window._taboola = window._taboola || []; _taboola.push({flush: true});

</script>

<!--taboola end 30-12-2017-->
<!-- bhav start 30122017-->
<!-- /127208727/thiscrush_mob_1X1 -->
<div id='div-gpt-ad-1514629821057-0'>
	<script>
    	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1514629821057-0'); });
    </script>
</div>
<!-- bhav end 30122017-->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"876499785c","applicationID":"63888309","transactionName":"M1IHNxdWXUpUAEBdXAoYMBEMGFpXUQZMGkMMRw==","queueTime":0,"applicationTime":2,"atts":"HxUEQV9MTkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>