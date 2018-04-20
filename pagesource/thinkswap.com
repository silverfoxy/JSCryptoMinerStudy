<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN" "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" class="fuelux"  xmlns:fb="http://ogp.me/ns/fb#"  xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr" >
  <head>
    <title>Comprehensive Study Notes and Study Guides | Thinkswap</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQEFVV9WGwEFUVdQBAME"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    

<meta http-equiv="cache-control" content="max-age=0" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="expires" content="0" />
<meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
<meta http-equiv="pragma" content="no-cache" />

<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
    <META HTTP-EQUIV="Expires" CONTENT="-1">
    
    
    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="https://plus.google.com/+Thinkswap" rel="publisher" />
<meta name="description" content="Looking for Study Guides and Study Notes for School &amp; University? Thinkswap has what you need. Visit www.thinkswap.com and find what you need today." />
<meta name="og:site_name" content="Thinkswap" />
<script type="text/javascript">dataLayer = [{"drupalLanguage":"en","userUid":0}];</script>
<meta name="title" content="Comprehensive Study Notes and Study Guides" />
    <!-- Le styles -->
            <link type="text/css" rel="stylesheet" href="https://www.thinkswap.com/sites/default/files/css/css_KD231qXGk29eYpiYNkEI0NVB1UTS7E1xmP-Dddv2WRY.css" media="all" />
    <!--[if lt IE 7]>
      <style type="text/css" media="all">@import "/sites/all/themes/deco/fix-ie6.css";</style>
    <![endif]-->
    <!--[if gt IE 5]>
      <style type="text/css" media="all">@import "/sites/all/themes/deco/fix-ie.css";</style>
    <![endif]-->
<!-- Le fav and touch icons -->
    <link rel="icon" type="image/x-icon" href="/sites/all/themes/deco/assets/ico/favicon.ico" /> 
    <link rel="shortcut icon" href="/sites/all/themes/deco/assets/ico/favicon.ico">
        
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/sites/all/themes/deco/assets/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/sites/all/themes/deco/assets/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/sites/all/themes/deco/assets/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" href="/sites/all/themes/deco/assets/ico/favicon.ico">
    
		<style type="text/css">
		/* latin-ext */
		@font-face {
		  font-family: 'Lato';
		  font-style: normal;
		  font-weight: 300;
		  src: local('Lato Light'), local('Lato-Light'), url(/sites/all/themes/deco/fonts/lato/v11/IY9HZVvI1cMoAHxvl0w9LVKPGs1ZzpMvnHX-7fPOuAc.woff2) format('woff2');
		  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
		}
		/* latin */
		@font-face {
		  font-family: 'Lato';
		  font-style: normal;
		  font-weight: 300;
		  src: local('Lato Light'), local('Lato-Light'), url(/sites/all/themes/deco/fonts/lato/v11/22JRxvfANxSmnAhzbFH8PgLUuEpTyoUstqEm5AMlJo4.woff2) format('woff2');
		  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
		}
		/* latin-ext */
		@font-face {
		  font-family: 'Lato';
		  font-style: normal;
		  font-weight: 700;
		  src: local('Lato Bold'), local('Lato-Bold'), url(/sites/all/themes/deco/fonts/lato/v11/rZPI2gHXi8zxUjnybc2ZQFKPGs1ZzpMvnHX-7fPOuAc.woff2) format('woff2');
		  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
		}
		/* latin */
		@font-face {
		  font-family: 'Lato';
		  font-style: normal;
		  font-weight: 700;
		  src: local('Lato Bold'), local('Lato-Bold'), url(/sites/all/themes/deco/fonts/lato/v11/MgNNr5y1C_tIEuLEmicLmwLUuEpTyoUstqEm5AMlJo4.woff2) format('woff2');
		  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
		}
		/* latin-ext */
		@font-face {
		  font-family: 'Lato';
		  font-style: italic;
		  font-weight: 300;
		  src: local('Lato Light Italic'), local('Lato-LightItalic'), url(/sites/all/themes/deco/fonts/lato/v11/XNVd6tsqi9wmKNvnh5HNEIX0hVgzZQUfRDuZrPvH3D8.woff2) format('woff2');
		  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
		}
		/* latin */
		@font-face {
		  font-family: 'Lato';
		  font-style: italic;
		  font-weight: 300;
		  src: local('Lato Light Italic'), local('Lato-LightItalic'), url(/sites/all/themes/deco/fonts/lato/v11/2HG_tEPiQ4Z6795cGfdivJBw1xU1rKptJj_0jans920.woff2) format('woff2');
		  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
		}

	</style>
			<script src="/sites/all/themes/deco/js/bugsnag.min.js" data-apikey="ae172b9d497bf7a2cffcf68bb9af6e9f"></script>
	</head>
<body class="deco html front not-logged-in no-sidebars page-home">   <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PJS2QMK" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>   	
<body>

<!-- NAVIGATION ############################################### -->


		<!-- Mobile Menu -->

		<div class="mobile-menu">
			<section id="collapse">
				<div class="row">
					<div class="mobile-menu-inner">
						<ul class="nav-mobile">
						    <li><a href="/user">Sign In</a></li>
						    <li><a href="/au" style="font-size: 14px"><i class="fa fa-filter"></i> Search By Subject</a></li>	    
                            <li style="padding-top: 20px; padding-bottom: 20px">    <form action="https://www.thinkswap.com/ts/search" method="post" id="-ts-search-block-form" accept-charset="UTF-8"><div><div  id="edit-keys-wrapper" class="form-item form-type-textfield form-item-keys">
  <input title="Enter the terms you wish to search for." placeholder="Search Thinkswap" class="search-query form-control form-text" type="text" id="edit-keys" name="keys" value="" size="20" maxlength="255" />
</div>
<input style="display:none" type="submit" id="edit-submit" name="op" value="Search" class="form-submit  form-submit" /><input type="hidden" name="form_build_id" value="form-AlAu4tXiW7rbxhMoKSX_UyF5-YmTGwcWgIANCp0IJXc" id="form-AlAu4tXiW7rbxhMoKSX_UyF5-YmTGwcWgIANCp0IJXc" />
<input type="hidden" name="form_id" value="_ts_search_block_form" id="edit-ts-search-block-form" />

</div></form></li>
                        </ul>
					</div>
				</div>
			</section>
			<a href="#" id="collapse-menu"><img src="/sites/all/themes/deco/assets/img/menu.png" alt="Thinkswap Menu" title="Thinkswap Menu"></a>
		</div>


		<!--  Menu -->


		<div class="cbp-af-header">

			<nav class="row">
				 <div id="logo" class="brand"><a href="/"><img style="height: 30px; vertical-align: middle; padding-right: 5px" src="/sites/all/themes/deco/assets/img/logoHome.png" alt="Thinkswap" title="Thinkswap">thinkswap</a></div>

				 <ul id="nav">
					 <li><a href="/user">Sign In</a></li>
					 <li><a href="/au" style="font-size: 14px"><i class="fa fa-filter"></i> Search By Subject</a></li>
                     <li style="padding-top: 10px">        <form action="https://www.thinkswap.com/ts/search" method="post" id="-ts-search-block-form" accept-charset="UTF-8"><div><div  id="edit-keys-wrapper" class="form-item form-type-textfield form-item-keys">
  <input title="Enter the terms you wish to search for." placeholder="Search Thinkswap" class="search-query form-control form-text" type="text" id="edit-keys" name="keys" value="" size="20" maxlength="255" />
</div>
<input style="display:none" type="submit" id="edit-submit" name="op" value="Search" class="form-submit  form-submit" /><input type="hidden" name="form_build_id" value="form-AlAu4tXiW7rbxhMoKSX_UyF5-YmTGwcWgIANCp0IJXc" id="form-AlAu4tXiW7rbxhMoKSX_UyF5-YmTGwcWgIANCp0IJXc" />
<input type="hidden" name="form_id" value="_ts_search_block_form" id="edit-ts-search-block-form" />

</div></form></li>
                 </ul>

			</nav>

		</div>


<!-- END NAVIGATION ############################################### -->


<!-- HEADER ############################################### -->


<section id="header">
    <div id="signin" class="row text-right social-stuff">
        <ul id="nav">
            <li><a style="color: #ffffff" href="/user">Sign In</a></li>
        </ul>
    </div>
    <div class="row">

      <div class="twelve columns centered">

      	<!-- Logo -->

      	<div class="fade1 logo"><img src="/sites/all/themes/deco/assets/img/logoWhite.png"  alt="Thinkswap" title="Thinkswap" alt="Logo" style="width: 180px"></div>

      	<!-- Title -->

        <h2 class="fade2">Learn from Australia's largest student <br> driven document library</h2>

        <!-- Button-->

        <a class="button fade3" href="#container">How it works</a>

        <a class="button2 fade3" style="margin-left:10px;" href="/user/register" >Sign Up</a>

      </div>

    </div>


</section>


<!-- END HEADER ############################################### -->

<!-- BEGIN CONTAINER ############################################### -->


<div id="container" class="container">

<div id="cbp-so-scroller" class="cbp-so-scroller"> <!-- HERE IS THE DIV FOR SCROLLING EFFECT -->


<!-- SECTION THUMBS ############################################### -->


<section class="cbp-so-section thumbs">

	<div class="row">

		<div class="twelve columns centered">

			<h3>Sharing never felt so good </h3>

            <p class="lead">Thinkswap is a student community where comprehensive study notes and study guides can be downloaded and shared with other students. We have a simple exchange system that allows you to benefit from the expertise of past students, whilst contributing to the success of future students.</p>

			<div class="hi-icon-wrap hi-icon-effect-9 hi-icon-effect-9b">

                <ul class="three_up tiles centered hi-icon-effect-9 hi-icon-effect-9b">

                    <li>
                    <img class="img-responsive" src="/sites/all/themes/deco/assets/img/SearchPaperOptimized.png" alt="Search Thinkswap" title="Search Thinkswap">
                    <div class="clear"></div>
                    <p>Search for University or High School Documents on Thinkswap.</p>
                    </li>

                    <li>
                    <img src="/sites/all/themes/deco/assets/img/DocsWapOptimized.png" alt="Swap a Document OR Purchase Exchange Credits" title="Swap a Document OR Purchase Exchange Credits">
                    <div class="clear"></div>
                    <p>Swap a Document of your own, or purchase Exchange Credits.</p>
                    </li>

                    <li>
                    <img src="/sites/all/themes/deco/assets/img/MacAppleOptimized.png" alt="Access library anywhere" title="Access library anywhere">
                    <div class="clear"></div>
                    <p> Access your library anywhere, anytime.</p>
                    </li>

                </ul>

  			</div>
  			<div id="expander">
                <p style="text-align: justify">Thinkswap is the best online resource for Australian University and Year 11-12 students looking for help in their studies. Thinkswap collect study notes, questions and problem sets from previous students in all Australian universities and high schools. All documents pass our stringent quality standards before being ready to help you achieve the results that you really want, whether you're preparing for the HSC, VCE, or a subject in your uni degree.</p>
                <p style="text-align: justify">So how does it all work? Thinkswap operates on a system of Exchange Credits. You earn Exchange Credits by uploading your own notes for us to use, and you spend your credits when you download the notes of others - that's what puts the swap in Thinkswap! You can also purchase Exchange Credits directly using PayPal or Credit Card.</p>
                <p style="text-align: justify">Why should you use Thinkswap? It's all to do with how the brain processes information. Once it starts seeing the same notes that it's read so many times over (read: the study notes that you've made and revised before), it's already bored before you even start. When it sees information presented in a new way, it instantly decides that this is new information that it hasn't seen before, and starts to pay more attention. Studies have shown that this increased amount of attention leads to better understanding and retention of the information you're revising. This means that you'll be getting more out of each and every study session! That's the true advantage of using Thinkswap.</p>
                <p style="text-align: justify">So, take some time today to have a look through Thinkswap's collection of study notes, problem sets and questions. You won't believe the difference it could make in your results! Using Thinkswap might be the best choice of your academic life!</p>
            </div>

		</div>

	</div>

</section>

<!-- END SECTION THUMBS ############################################### -->


<!-- FIRST SECTION ############################################### -->


<section class="cbp-so-section work1">

	<div class="row">

		<div class="six columns cbp-so-side cbp-so-side-left">

			<!-- Title -->

			<h3>See some of our top content</h3>

			<!-- Content -->

			<p>There are over 10,000 documents on Thinkswap with more being uploaded every day by students such as yourself.</p>
            <ul class="fa-ul" style="padding-left: 15px">
                <li><p><i class="fa-li fa fa-users fa-2x"></i>Benefit from the collective knowledge of over 30,000 students across Australia</p></li>
                <li><p><i class="fa-li fa fa-check-square fa-2x"></i>All Documents are checked by our content moderators</p></li>
                <li><p><i class="fa-li fa fa-shield fa-2x"></i>Every Document we have is backed by our <a href="/help#refund_policy">Thinkswap Document refund policy</a></p></li>
            </ul>

			<div class="download-button" style="padding-top:30px">
                <ul>
                    <li><a style="padding: 15px 20px; line-height: 58px" class="button3 fade3" href="/au">See Australian Content</a></li>
                </ul>
			</div>

		</div>

		<!-- Image from right -->

		<div class="six columns cbp-so-side-img cbp-so-side-right" >

			<img src="/sites/all/themes/deco/assets/img/sampleDocument.jpg" alt="Sample Document" title="Sample Document">

		</div>

	</div>

</section>

<!-- END FIRST SECTION ############################################### -->


<!-- SECOND SECTION ############################################### -->

<section class="cbp-so-section work2" >

	<div class="row">

		<div class="five columns cbp-so-side cbp-so-side-right" style="float:right;">

			<!-- Title -->

			<h3>Thinkswap caters to University Students</h3>

			<span>Every University in Australia</span>

			<!-- Content -->

			<p>With Documents from every University in Australia, we have all your needs covered for the next subject you take</p>
            <ul class="fa-ul" style="padding-left: 15px">
                <li><p><i class="fa-li fa fa-star fa-2x"></i>Our students see a marked improvement in their grades when supplementing their studies with our Documents</p></li>
                <li><p><i class="fa-li fa fa-mortar-board fa-2x"></i>Study from Notes, Problem Sets and other educational material that top University students use to succeed</p></li>
            </ul>


        </div>

		<!-- Image from left -->

		<div class="seven columns cbp-so-side-video cbp-so-side-left" style="margin-top:10px;" >

		<!-- Could be an iframe with theses settings : width="100%;" height="335"> -->
			<img src="/sites/all/themes/deco/assets/img/student.jpg" alt="Every University in Australia" title="Every University in Australia">

		</div>

	</div>

</section>

<!-- END SECOND SECTION ############################################### -->


<!-- TIRTH SECTION ############################################### -->


<section class="cbp-so-section work1">

    <div class="row">

        <div class="five columns cbp-so-side cbp-so-side-left" style="float:left;">

            <!-- Title -->

            <h3>And year 11 - 12  Students Studying in Australia</h3>

            <span>All Secondary Level Certificates</span>

            <!-- Content -->

            <p>Students in Year 11 and 12 are also catered for with content from all states and covering all certificate levels including HSC, VCE, QCE and more.</p>
            <ul class="fa-ul" style="padding-left: 15px">
                <li><p><i class="fa-li fa fa-university fa-2x"></i>Our Year 11-12 resources come from past high achieving University students</p></li>
            </ul>

        </div>

        <!-- Image from left -->

        <div class="seven columns cbp-so-side-video cbp-so-side-right" style="margin-top:10px;" >

            <!-- Could be an iframe with theses settings : width="100%;" height="335"> -->
            <img src="/sites/all/themes/deco/assets/img/highSchoolStudent.jpg" alt="All Secondary Level Certificates" title="All Secondary Level Certificates">

        </div>

    </div>

</section>


<!-- END TIRTH SECTION ############################################### -->


</div> <!-- end of div scrolling effect -->



<!-- TESTIMONIALES SECTION ############################################### -->


<section id="testimonial">

	<div class="row">

		<div class="twelve columns centered">

					<h3>What people say about us</h3>

					<p class="lead">Our students mean the world to us! Hear what some of them have to say about Thinkswap</p>

					<div class="testblock">

						<div class="testimg">

							<div class="flexslider" id="slider1">

								<ul class="slides">

									<li><img src="/sites/all/themes/deco/assets/img/testimonial-1.png" alt="Athanasia Costa" title="Athanasia Costa">   <!-- set client 1 photo here !--></li>

									<li><img src="/sites/all/themes/deco/assets/img/testimonial-2.png" alt="Andreas Christophorou" title="Andreas Christophorou">  <!-- set client 2 photo here !--></li>

									<li><img src="/sites/all/themes/deco/assets/img/testimonial-3.png" alt="Daniel Tassone" title="Daniel Tassone"> <!-- set client 3 photo here !--></li>

										<!--to add more client, copy the above li element and change the image-->
								</ul>

							</div>

						</div>

						<div class="testtext">

							<div class="flexslider" id="slider2">

								<ul class="slides">

									<li>
										<h4 class="testtitle">Athanasia Costa</h4>  	 <!-- set client 1 name here !-->
										<div class="testtextblock">							  	 <!-- set client 1 testimonial here !-->
											<p>Thinkswap is definitely a very accessible resource that University students can use to excel in their subjects.</p>
										</div>
									</li>

									<li>
										<h4 class="testtitle">Andreas Christophorou</h4>  	 <!-- set client 2 name here !-->
										<div class="testtextblock">						  	 <!-- set client 1 testimonial here !-->
											<p>Thinkswap is awesome it's simple to use and helped increase my course average!</p>
										</div>
									</li>

									<li>
										<h4 class="testtitle">Daniel Tassone</h4>  	 <!-- set client 3 name here !-->
										<div class="testtextblock">						  	 <!-- set client 1 testimonial here !-->
											<p>I Love Thinkswap, using it has made my time at University more productive.</p>
										</div>
									</li>

										<!--to add more testimonial, copy line the li element -->
								</ul>

							</div>

						</div>

					</div>

			</div> <!-- Columns end -->

	</div> <!-- Row end -->

</section>

<!-- END TESTIMONIALES SECTION ############################################### -->


<!-- LITTLE TEXT JOIN US SECTION ############################################### -->

<section id="joinus">

	<div class="row">

		<div class="eight columns centered">

			<h2>Join thousands of awesome students. Sign Up!</h2>

		</div>

	</div>

</section>

<!-- END LITTLE TEXT JOIN US SECTION ############################################### -->


<!-- FORM SECTION ############################################### -->


<section id="signup">

	<div class="row centered">

		<div class="seven columns centered">

            <div class="twelve columns centered">
                <button name="send"  type="button" onClick="location.href='/user/register'" class="button2">Sign up now</button>
            </div>


		<!-- Text Promise we do not spam -->

			<div class="twelve columns centered">

				<p class="spam">Start studying with over 30,000 other students today</p>

			</div>

		</div>

	</div>

</section>

<!-- END FORM SECTION ############################################### -->


<div id="footerSpacer"></div> <!-- USED FOR THE FIXED EFFECT : DON'T REMOVE -->


<!-- FOOTER SECTION ############################################### -->

<section id="footer">

	<div class="row">

		<!-- Text from left -->

		<div class="four columns text-left">

			<p style="padding-top: 15px">&copy; 2015 Thinkswap Pty. Ltd.</p>


        </div>

        <div class="four columns text-center">
            <p style="padding-top: 15px">Thinkswap is not endorsed by any university or college.</p>

        </div>

		<!-- Footer Navigation -->

		<div class="four columns text-right">


				 <ul id="navfirst">


					 <li><a href="/privacy">Privacy</a></li>

					 <li><a href="/about">About</a></li>

					 <li><a href="/help">Help</a></li>

				 </ul>

		</div>

	</div>

</section>



<!-- END FOOTER SECTION ############################################### -->


</div> <!-- end of container -->
</body>

 <style type="text/css" media="all">
.list-group {
  margin-bottom: 20px;
  padding-left: 0;
}
.list-group-item {
  position: relative;
  display: block;
  padding: 10px 15px;
  margin-bottom: -1px;
  background-color: #ffffff;
  border: 1px solid #dddddd;
}
.list-group-item:first-child {
  border-top-right-radius: 4px;
  border-top-left-radius: 4px;
}
.list-group-item:last-child {
  margin-bottom: 0;
  border-bottom-right-radius: 4px;
  border-bottom-left-radius: 4px;
}
.list-group-item > .badge {
  float: right;
}
.list-group-item > .badge + .badge {
  margin-right: 5px;
}

.list-group-item-success {
  color: #4f9950;
  background-color: #f1f9ee;
}
.list-group-item-info {
  color: #4196bf;
  background-color: #f2f9fc;
}
.list-group-item-warning {
  color: #c7a366;
  background-color: #ffffff;
}
.list-group-item-danger {
  color: #c05c5a;
  background-color: #fbf4f4;
}
.list-group-item span{
	color: inherit;
	opacity:1;
	font-size:13px;
	font-weight:normal;
	font-family: "Lato", Helvetica, Arial, sans-serif;
}
</style>   	<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.type='text/javascript';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl+'';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-PJS2QMK');
//--><!]]>
</script>
<script type="text/javascript" src="https://www.thinkswap.com/sites/default/files/js/js_O397aR0lvBOgVwC90zr78RYF1Gidtgi3rtAmkj79CiU.js"></script>
<script type="text/javascript" src="https://www.thinkswap.com/sites/default/files/js/js_z7Mab7emtKuw4cCy2jd6ozcg-GEO14O9Xl9dHk3BPTA.js"></script>
<script type="text/javascript" src="https://www.thinkswap.com/sites/default/files/js/js_FvBWezKhsGxJU-Yi41qvYAlpXctdNNR7mIzff4prZrg.js"></script>
<script type="text/javascript" src="https://www.thinkswap.com/sites/default/files/js/js_voioiTYjRbgeRz6L_LonhcuOryNpYxQ45HPCoQRW1gI.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

	var ts_drupal_url = "http://www.thinkswap.com/";
	var ts_drupal_ssl_url = "https://www.thinkswap.com/";
	 var $ = jQuery.noConflict(); 
	
//--><!]]>
</script>
<script type="text/javascript" src="https://www.thinkswap.com/sites/default/files/js/js_LY6P_5Tq7lUGa5WS7i6DJiE7HIsFmSTIw4wydjenHK8.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-18634195-1", {"cookieDomain":"auto"});ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="https://www.thinkswap.com/sites/default/files/js/js_IuoiYA98wvkd-eHRdgZwFbCQdriOlcFOV_oWJgvMHBY.js"></script>
<script type="text/javascript" src="https://www.thinkswap.com/sites/default/files/js/js_DVnCr4I_WKh31FnptVjd6llkc_VeXHxv6wneVXO7hrE.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"deco","theme_token":"wH0kXPNnsYHuCX0hAvCwVh-8hzeAMNWSHftAu-oM7lQ","jquery_version":"1.10","js":{"0":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.10\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/libraries\/data-layer-helper\/data-layer-helper.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/jquery.ui.core.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/misc\/jquery.form.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/ubercart\/uc_file\/uc_file.js":1,"misc\/progress.js":1,"sites\/all\/modules\/ctools\/js\/modal.js":1,"sites\/all\/modules\/modal_forms\/js\/modal_forms_popup.js":1,"1":1,"sites\/all\/themes\/deco\/js\/home\/modernizr-2.6.2.min.js":1,"sites\/all\/themes\/deco\/js\/placeholders.min.js":1,"sites\/all\/themes\/deco\/js\/home\/main.js":1,"sites\/all\/themes\/deco\/js\/home\/plugins.js":1,"sites\/all\/themes\/deco\/js\/home\/cbpScroller.js":1,"sites\/all\/themes\/deco\/js\/home\/classie.js":1,"sites\/all\/themes\/deco\/js\/home\/jquery.parallax-1.1.3.js":1,"sites\/all\/themes\/deco\/js\/home\/jquery.flexslider.js":1,"sites\/all\/themes\/deco\/js\/home\/app.js":1,"sites\/all\/themes\/deco\/js\/scroll\/bind-polyfill.js":1,"sites\/all\/themes\/deco\/js\/scroll\/smooth-scroll.js":1,"sites\/all\/themes\/deco\/js\/readmore.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"2":1,"sites\/all\/libraries\/noty\/packaged\/jquery.noty.packaged.js":1,"sites\/all\/modules\/noty_messages\/js\/noty.js":1,"sites\/all\/modules\/datalayer\/datalayer.js":1,"sites\/all\/themes\/deco\/assets\/js\/bootstrap.js":1,"sites\/all\/themes\/deco\/assets\/js\/docs.min.js":1,"sites\/all\/themes\/deco\/assets\/js\/plan.ui.js":1,"sites\/all\/themes\/deco\/assets\/js\/jquery.placeholder.js":1,"sites\/all\/themes\/deco\/assets\/js\/bootstrap-select.min.js":1,"sites\/all\/themes\/deco\/assets\/js\/application.js":1,"sites\/all\/themes\/deco\/assets\/js\/bootstrap-fileupload.js":1,"sites\/all\/themes\/deco\/assets\/js\/bootstrap-progressbar.min.js":1,"sites\/all\/themes\/deco\/js\/common.js":1},"css":{"sites\/all\/themes\/deco\/css\/home\/gumby.css":1,"sites\/all\/themes\/deco\/css\/home\/style.css":1,"sites\/all\/themes\/deco\/css\/home\/component.css":1,"sites\/all\/themes\/deco\/assets\/fonts\/font-awesome-4.1.0\/css\/font-awesome.min.css":1}},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg src=\u0022https:\/\/www.thinkswap.com\/sites\/all\/modules\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg src=\u0022https:\/\/www.thinkswap.com\/sites\/all\/modules\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"modal-popup-small":{"modalSize":{"type":"fixed","width":300,"height":300},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg src=\u0022https:\/\/www.thinkswap.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-medium":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg src=\u0022https:\/\/www.thinkswap.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-large":{"modalSize":{"type":"scale","width":0.8,"height":0.8},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg src=\u0022https:\/\/www.thinkswap.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-custom-flag":{"modalSize":{"type":"scale","width":0.6,"height":"auto","contentRight":"0","contentBottom":"50"},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"TSModalFormsPopup","throbber":"\u003Cimg src=\u0022https:\/\/www.thinkswap.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-custom-flag-user":{"modalSize":{"type":"scale","width":0.6,"height":"auto","contentRight":"0","contentBottom":"50"},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"TSModalFormsPopup","throbber":"\u003Cimg src=\u0022https:\/\/www.thinkswap.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-custom-flag-subject":{"modalSize":{"type":"scale","width":0.6,"height":"auto","contentRight":"0","contentBottom":"50"},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"TSModalFormsPopup","throbber":"\u003Cimg src=\u0022https:\/\/www.thinkswap.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-custom-flag-document":{"modalSize":{"type":"scale","width":0.6,"height":0.7,"contentRight":"0","contentBottom":"50"},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"TSModalFormsPopup","throbber":"\u003Cimg src=\u0022https:\/\/www.thinkswap.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-custom-reported":{"modalSize":{"type":"scale","width":0.6,"height":0.6,"contentRight":"0","contentBottom":"50"},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"TSModalFormsPopup","throbber":"\u003Cimg src=\u0022https:\/\/www.thinkswap.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-custom-download":{"modalSize":{"type":"scale","width":0.6,"height":"auto","contentRight":"0","contentBottom":"50"},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"TSModalFormsPopup","throbber":"\u003Cimg src=\u0022https:\/\/www.thinkswap.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-custom-unflag":{"modalSize":{"type":"scale","width":0.6,"height":0.6,"setHeight":1,"contentRight":"0","contentBottom":"50"},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"TSModalFormsPopup","throbber":"\u003Cimg src=\u0022https:\/\/www.thinkswap.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"ts_product":{"url":"\/home"},"urlIsAjaxTrusted":{"https:\/\/www.thinkswap.com\/ts\/search":true},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"notyMessages":{"notyLayout":{"status":"topRight","warning":"topRight","error":"topRight","global":"topRight"},"notyTextAlign":{"status":"left","warning":"left","error":"left","global":"left"},"notySpeed":{"status":"500","warning":"500","error":"500","global":"500"},"notyTimeout":{"status":"5000","warning":"5000","error":"5000","global":"5000"},"notyClosable":{"status":1,"warning":1,"error":1,"global":1},"notyClickClose":{"status":1,"warning":1,"error":1,"global":1},"notyModal":{"status":0,"warning":0,"error":0,"global":0},"notyType":{"status":"success","warning":"alert","error":"error","global":"success"},"notyTheme":{"status":"bootstrapTheme","warning":"bootstrapTheme","error":"bootstrapTheme","global":"bootstrapTheme"},"notyMessageTypes":{"status":"status","warning":"warning","error":"error"}},"notyMessagesNoties":[],"dataLayer":{"languages":{"en":{"language":"en","name":"English","native":"English","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"","weight":"0","javascript":""}}}});
//--><!]]>
</script>

	<!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="/sites/all/themes/decoassets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
   
			    <!-- Le javascript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script>
jQuery(document).ready(function($) {
    $('#node_product_taxonomy').readmore({
        speed: 75,
        maxHeight: 80,
        moreLink: '<a href="#" style="padding-top: 10px">See More Subjects</a>',
        lessLink: '<a href="#" style="padding-top: 10px">See Less Subjects</a>',
        afterToggle: function(trigger, element, more) {
            if(! more) { // The "Close" link was clicked
                $('html, body').animate( { scrollTop: element.offset().top }, {duration: 100 } );
            }
        }
    });
    $('#node_product_description').readmore({
        speed: 75,
        maxHeight: 150,
        moreLink: '<a href="#" style="padding-top: 10px">See more Description</a>',
        lessLink: '<a href="#" style="padding-top: 10px">See less Description</a>',
        //afterToggle: function(trigger, element, more) {
        //    if(! more) { // The "Close" link was clicked
        //        $('html, body').animate( { scrollTop: element.offset().top }, {duration: 100 } );
        //    }
        //}
    });
    $('#node_product_summary').readmore({
        speed: 75,
        maxHeight: 150,
        moreLink: '<a href="#" style="padding-top: 10px">See more Summary</a>',
        lessLink: '<a href="#" style="padding-top: 10px">See less Summary</a>',
        //afterToggle: function(trigger, element, more) {
        //    if(! more) { // The "Close" link was clicked
        //        $('html, body').animate( { scrollTop: element.offset().top }, {duration: 100 } );
        //    }
        //}
    });
    
}); // End on-ready
</script>

<script>(function() {
var _fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
var fbds = document.createElement('script');
fbds.async = true;
fbds.src = '//connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
_fbq.loaded = true;
}
_fbq.push(['addPixelId', '430781887096564']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=430781887096564&amp;ev=PixelInitialized" /></noscript>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"135ebfecbd","applicationID":"25562323","transactionName":"M1UEZEYFCEJQV00LWgofJ1NADQlfHmtRDVgBbxZRUwE=","queueTime":0,"applicationTime":163,"atts":"HxIHEg4fG0w=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<style>

</style>
  <script>
  jQuery(document).ready(function($) {
  	$('#expander').readmore({
      	speed: 75,
     	maxHeight: 70,
      	heightMargin: 40,
      	moreLink: '<a href="#" style="padding-top: 10px">Read More about Thinkswap</a>',
  	});
  	smoothScroll.init({
		speed: 1000,
		easing: 'easeInOutCubic',
		offset: 0,
		updateURL: false,
		callbackBefore: function ( toggle, anchor ) {},
		callbackAfter: function ( toggle, anchor ) {}
	});
  });

  </script>