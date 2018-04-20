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
        <meta name="verify-reformal" content="a512d4e9c5aaf885c3c28685" />
<meta name="google-site-verification" content="B26n6a3tiiNU87f24orMxnzE68vRr9qyugfInH_6L3o" />
<link rel="stylesheet" type="text/css" href="/assets/f97727eac0/clientForm.css" />
<link rel="stylesheet" type="text/css" href="/assets/625ad33060/_wrapper.css" />
<link rel="stylesheet" type="text/css" href="/assets/050c7a9618/user_geoplaces.css" />
<link rel="stylesheet" type="text/css" href="/assets/523d40367f/providers.css" />
<link rel="stylesheet" type="text/css" href="/assets/73d101358f/base.css" />
<link rel="stylesheet" type="text/css" href="/assets/b892dbd5a7/public.css" />
<link rel="stylesheet" type="text/css" href="/assets/b4d6ce0205/stylesheet.css" />
<link rel="stylesheet" type="text/css" href="/assets/d9ea7a6219/register_applicant.css" />
<link rel="stylesheet" type="text/css" href="/assets/8e8e67f3d1/css/auth_lightlogin.css" />
<script type="text/javascript" src="/assets/0b1f02e966/jquery.min.js"></script>
<script type="text/javascript" src="/assets/0b1f02e966/jquery.yiiactiveform.js"></script>
<script type="text/javascript" src="/assets/657e59bff5/main.js"></script>
<title>Работа в Екатеринбурге - портал о поиске работы.Резюме и вакансии Екатеринбурга.Поиск работы в Екатеринбурге</title>
	<!--[if lt IE 9]><link href="/css/iefix.css" rel="stylesheet" type="text/css" /><![endif]-->
	<!--[if lt IE 7]><link href="/css/iefix7.css" rel="stylesheet" type="text/css" /><![endif]-->
	<script> document.write('<link rel="stylesheet" href="/css/scripted.css">') </script>
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-39274891-1', 'auto');

</script>
<script async src="https://cdn.onthe.io/io.js/gstKLbKqqsdg"></script>
<script src="https://code.createjs.com/createjs-2015.11.26.min.js"></script>
<script>
var clickOpts = {};
</script>
    <!-- Google Tag Manager -->
<script>
    ecommerce = undefined;
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataZpLayer','GTM-KHP5F2X');</script>
<!-- End Google Tag Manager -->
</head>

<body >
<!-- Google Tag Manager (noscript) -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KHP5F2X" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->

<script type="text/javascript">
    bannerTargetString='';
</script>



	    <div class="cabinet-content">

        
        <div class="base-width base-width-main"><div class="bw-pad clearfix">
                <!-- Основной контент -->

                <div class="base-col">
                    <div class="cc-top-banner">
                        <div id="banner-place-521d78b249ac17395a2de783"></div>
<script>
	var rndiv;

	$(function() {
		var currentCode = '' + bannerTargetString;
		if (!window.ptrk) {
			if (window.getPt) {
				ptrk = getPt();
				$.cookie('pt', ptrk, {path: '/', domain: '.rabota66.ru'});
			} else {
				ptrk = '';
			}
		}
		ptrk = ptrk !== null ? ptrk : '';
		$.getScript('//sar.rabota66.ru/521d78b249ac17395a2de783.js?url=' + window.location.href + '&code=' + currentCode + '&ptrk=' + ptrk + '&jsonp=fireBanner521d78b249ac17395a2de783');
	});

	function fireBanner521d78b249ac17395a2de783(data) {
		if (data == undefined) {
			return false;
		}
		data = $.parseJSON(data);
		if (data.banner_available) {
			 rndiv = 'banner-place-521d78b249ac17395a2de783';
             aliftDivId = 'banner-place-521d78b249ac17395a2de783';
            var $bannerHtml = $('<div/>').append(data.banner_html);
            var $swfDiv = $bannerHtml.find('div[id^="adlift_swf"]');
            var $canvas = $bannerHtml.find('canvas[id^="canvas_"]');
            var bannerContent = data.banner_html;
            if($swfDiv != undefined && $swfDiv.attr('data-swf') != undefined){
                bannerContent = $swfDiv.attr('id', 'swf-'+'banner-place-521d78b249ac17395a2de783');
                $('#banner-place-521d78b249ac17395a2de783').html(bannerContent);
                swfobject.embedSWF($swfDiv.attr('data-swf'), 'swf-'+'banner-place-521d78b249ac17395a2de783', $swfDiv.attr('data-width'), $swfDiv.attr('data-height'), "9.0.0", "//storage.adlift.ru/_common/expressInstall.swf", {'clickTAG':$swfDiv.attr('data-flashvars-clicktag'),'clickTARGET':"_blank", 'clickTAG2':$swfDiv.attr('data-flashvars-clicktag2'), 'clickTAG3':$swfDiv.attr('data-flashvars-clicktag3'), 'clickTAG4':$swfDiv.attr('data-flashvars-clicktag4'), 'clickTAG5':$swfDiv.attr('data-flashvars-clicktag5'), 'clickTAG6':$swfDiv.attr('data-flashvars-clicktag6')}, {'wmode':'opaque', 'allowScriptAccess':'always'});
                return true;
            }

            if($canvas != undefined && $canvas.length > 0){
                var canvasWidth = $canvas.attr('width');
                var canvasHeight = $canvas.attr('height');
                bannerContent = $('<iframe width="' + canvasWidth + '" height="' + canvasHeight + '" frameborder="0" scrolling="no" />');
                bannerContent.attr('srcdoc', '<sty' + 'le>body,html{margin:0;padding:0}</st' + 'yle><scr' + 'ipt async src="ht' + 'tps://cdn.onthe.io/io.js/gstKLbKqqsdg"></scr' + 'ipt><scr' + 'ipt src="ht' + 'tps://code.createjs.com/createjs-2015.11.26.min.js"></scr' + 'ipt><sc' + 'ript>var clickOpts = {};</scr' + 'ipt>' + data.banner_html);
            }

			$('#banner-place-521d78b249ac17395a2de783').html(bannerContent);
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
							class="counter"> (15 912)</span></a></label>
			</li>
			<li>
				<label><a
						href="/resume"><span
							class="link resume-tab-link" data-ga="searchMainTabsResume">Резюме</span><span
							class="counter"> (575 678)</span></a></label>
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
                                        <div class="geo-panel">
   <div style="margin-bottom: 5px">
       <!--Работа в-->
    <a id="magic_link_user_geoplacescurrentCityName" class="magic-box-link" href="#">Екатеринбург</a>
<div id="magic_shade_user_geoplacescurrentCityName" class="magic-shade"></div>
<div id="magic_box_user_geoplacescurrentCityName" class="magic-box">
  <div id="x-button" class="x-button"></div>
<strong class="block-header">Выберите нужный город</strong>
<div class="main">

    <ul class="geo-panel-list">
    
        <li><a href="#" class="user-geoplace-node" rel="14">Екатеринбург</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="34">Алапаевск</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="24">Арамиль</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="35">Артемовский</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="75">Асбест</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="101">Берёзовский</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="49">Богданович</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="809">Верхний Тагил</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="124">Верхняя Пышма</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="117">Верхняя Салда</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="1120">Верхняя Тура</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="28">Верхотурье</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="62">Волчанск</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="196">Дегтярск</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="127">Заречный</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="60">Ивдель</a></li>
        </ul>
    <ul class="geo-panel-list">
        
        <li><a href="#" class="user-geoplace-node" rel="33">Ирбит</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="47">Каменск-Уральский</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="46">Камышлов</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="1136">Карпинск</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="23">Качканар</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="53">Кировград</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="29">Краснотурьинск</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="26">Красноуральск</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="44">Красноуфимск</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="97">Кушва</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="31">Лесной</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="76">Михайловск</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="52">Невьянск</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="326">Нижние Серги</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="100">Нижний Тагил</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="1216">Нижняя Салда</a></li>
        </ul>
    <ul class="geo-panel-list">
        
        <li><a href="#" class="user-geoplace-node" rel="25">Нижняя Тура</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="1663">Новая Ляля</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="78">Новоуральск</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="40">Первоуральск</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="58">Полевской</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="39">Ревда</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="36">Реж</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="30">Североуральск</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="27">Серов</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="73">Среднеуральск</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="96">Сухой Лог</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="113">Сысерть</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="74">Тавда</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="88">Талица</a></li>
    
        <li><a href="#" class="user-geoplace-node" rel="324">Туринск</a></li>
        </ul>
</div>

<script type="text/javascript">

    function geoPanelRemoveBorders()
    {
        var gpanel = $('.geo-panel-border');
        gpanel.removeClass('geo-panel-border');
        gpanel.addClass('geo-panel');
        $('.geo-panel-button-bold').css('display', 'none');
        $('.geo-panel-button').css('display', 'none');
    }

    function geoPanelSetCity(cityID, cityName)
    {
        $.ajax({
            cache: false,
            type: 'POST',
            url: '/setcity/'+cityID,
            data: {
                    ajax: true,
                    currentUrl: window.location.href
            },
            dataType: 'json',
            success: function(data)
            {
                $('#magic_box_user_geoplaces').hide();
                $('#magic_shade_user_geoplaces').hide();
                $('#magic_link_user_geoplaces').html(cityName);
                geoPanelRemoveBorders();

                if(data.url) {
                    window.location.href = data.url;
                }
            }
        });

    }

    $(document).ready(function() {
        $('.user-geoplace-node').click(function (){
                currentCityName = $(this).html();
                currentCityID = $(this).attr('rel');
                geoPanelSetCity(currentCityID, currentCityName);
        });
    });
</script>




</div>
<script type="text/javascript">
  

function magicbox_user_geoplaces_show()
{
    $('#magic_shade_user_geoplacescurrentCityName').show();
    $('#magic_box_user_geoplacescurrentCityName').show();
}


$("#magic_link_user_geoplacescurrentCityName" ).click(function(){
    $('#magic_shade_user_geoplacescurrentCityName').show();
    $('#magic_box_user_geoplacescurrentCityName').show();
    return false;
});

$("#magic_shade_user_geoplacescurrentCityName, #x-button" ).click(function() {
$('#magic_box_user_geoplacescurrentCityName').hide();
$('#magic_shade_user_geoplacescurrentCityName').hide();
});

</script>
    </div>

    <span class="geo-panel-point">
        <svg xml:space="preserve" enable-background="new 0 0 12 12" viewBox="0 0 12 12" height="12px" width="12px" y="0px" x="0px" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" id="Layer_1" version="1.1"><polygon points="0,5.293 6.706,5.293 6.706,12 12,0 " fill="#676767"/></svg>
    </span>

    <div class="geo-panel-over" onclick="$('#magic_link_user_geoplacescurrentCityName').click();" data-ga="geoPanelOver"></div>


    
</div>
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
				<a data-ga="CategoryItem" href="/vacancy/vbranch48" class="category-item">Топ-менеджмент, руководители</a>&nbsp;<span class="ct-count">449</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch48?show=1">+154</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch105" class="category-item">Автомобильный бизнес</a>&nbsp;<span class="ct-count">403</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch105?show=1">+121</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch13" class="category-item">Административный персонал</a>&nbsp;<span class="ct-count">1339</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch13?show=1">+366</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch25" class="category-item">Банки, страхование, лизинг</a>&nbsp;<span class="ct-count">325</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch25?show=1">+66</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch14" class="category-item">Безопасность, охрана</a>&nbsp;<span class="ct-count">248</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch14?show=1">+90</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch1" class="category-item">Бухгалтерия, финансы и экономика предприятия</a>&nbsp;<span class="ct-count">548</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch1?show=1">+187</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch36" class="category-item">Государственная служба, некоммерческие организации</a>&nbsp;<span class="ct-count">91</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch36?show=1">+5</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch21" class="category-item">Дизайн, искусство, развлечения</a>&nbsp;<span class="ct-count">219</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch21?show=1">+34</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch42" class="category-item">Домашний персонал, обслуживание</a>&nbsp;<span class="ct-count">27</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch42?show=1">+3</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch3" class="category-item">Закупки, поставки, ВЭД</a>&nbsp;<span class="ct-count">280</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch3?show=1">+88</a>			</div>
					</td>
		<td class="spacer"></td>
		<td>						<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch6" class="category-item">Интернет, IT, телеком, связь</a>&nbsp;<span class="ct-count">775</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch6?show=1">+231</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch10" class="category-item">Логистика, транспорт, склад</a>&nbsp;<span class="ct-count">1101</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch10?show=1">+310</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch4" class="category-item">Маркетинг, реклама, PR</a>&nbsp;<span class="ct-count">417</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch4?show=1">+120</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch22" class="category-item">Медицина, фармацевтика</a>&nbsp;<span class="ct-count">391</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch22?show=1">+81</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch23" class="category-item">Наука, образование, консалтинг</a>&nbsp;<span class="ct-count">231</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch23?show=1">+25</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch5" class="category-item">Отдел кадров, HR, обучение персонала</a>&nbsp;<span class="ct-count">217</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch5?show=1">+51</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch44" class="category-item">Подработка, сезонная работа</a>&nbsp;<span class="ct-count">24</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch44?show=1">+5</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch29" class="category-item">Продажи (в офисе, представители)</a>&nbsp;<span class="ct-count">1494</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch29?show=1">+547</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch45" class="category-item">Продажи (розничная торговля)</a>&nbsp;<span class="ct-count">1307</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch45?show=1">+545</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch17" class="category-item">Промышленность, сельское хозяйство</a>&nbsp;<span class="ct-count">1006</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch17?show=1">+200</a>			</div>
					</td>
		<td class="spacer"></td>
		<td>						<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch26" class="category-item">Рабочий персонал, разнорабочие</a>&nbsp;<span class="ct-count">1081</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch26?show=1">+247</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch16" class="category-item">Рестораторы, повара, официанты</a>&nbsp;<span class="ct-count">954</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch16?show=1">+358</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch37" class="category-item">СМИ, Издательство, полиграфия</a>&nbsp;<span class="ct-count">70</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch37?show=1">+8</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch40" class="category-item">Спорт, фитнес, салоны красоты</a>&nbsp;<span class="ct-count">324</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch40?show=1">+35</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch18" class="category-item">Строительство, недвижимость</a>&nbsp;<span class="ct-count">474</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch18?show=1">+136</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch38" class="category-item">Туризм, гостиницы</a>&nbsp;<span class="ct-count">115</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch38?show=1">+21</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch120" class="category-item">Услуги, ремонт, сервисное обслуживание</a>&nbsp;<span class="ct-count">292</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch120?show=1">+60</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch7" class="category-item">Юриспруденция</a>&nbsp;<span class="ct-count">139</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch7?show=1">+30</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch27" class="category-item">Работа для молодежи</a>&nbsp;<span class="ct-count">812</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch27?show=1">+281</a>			</div>
									<div>
				<a data-ga="CategoryItem" href="/vacancy/vbranch2147" class="category-item">Без опыта работы, начало карьеры</a>&nbsp;<span class="ct-count">779</span>&nbsp;<a class="ct-count-new" href="/vacancy/vbranch2147?show=1">+276</a>			</div>
								</td>
	</tr>
</table>
                        <div class="sf-panel-new-counter">
                            <a class="count-new-h1" href="/vacancy/search?&created=1">
                                3104 новые вакансии за сутки                            </a>
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
                           <div id="banner-place-53204bb5652a04150b7f1f7f"></div>
<script>
	var rndiv;

	$(function() {
		var currentCode = '' + bannerTargetString;
		if (!window.ptrk) {
			if (window.getPt) {
				ptrk = getPt();
				$.cookie('pt', ptrk, {path: '/', domain: '.rabota66.ru'});
			} else {
				ptrk = '';
			}
		}
		ptrk = ptrk !== null ? ptrk : '';
		$.getScript('//sar.rabota66.ru/53204bb5652a04150b7f1f7f.js?url=' + window.location.href + '&code=' + currentCode + '&ptrk=' + ptrk + '&jsonp=fireBanner53204bb5652a04150b7f1f7f');
	});

	function fireBanner53204bb5652a04150b7f1f7f(data) {
		if (data == undefined) {
			return false;
		}
		data = $.parseJSON(data);
		if (data.banner_available) {
			 rndiv = 'banner-place-53204bb5652a04150b7f1f7f';
             aliftDivId = 'banner-place-53204bb5652a04150b7f1f7f';
            var $bannerHtml = $('<div/>').append(data.banner_html);
            var $swfDiv = $bannerHtml.find('div[id^="adlift_swf"]');
            var $canvas = $bannerHtml.find('canvas[id^="canvas_"]');
            var bannerContent = data.banner_html;
            if($swfDiv != undefined && $swfDiv.attr('data-swf') != undefined){
                bannerContent = $swfDiv.attr('id', 'swf-'+'banner-place-53204bb5652a04150b7f1f7f');
                $('#banner-place-53204bb5652a04150b7f1f7f').html(bannerContent);
                swfobject.embedSWF($swfDiv.attr('data-swf'), 'swf-'+'banner-place-53204bb5652a04150b7f1f7f', $swfDiv.attr('data-width'), $swfDiv.attr('data-height'), "9.0.0", "//storage.adlift.ru/_common/expressInstall.swf", {'clickTAG':$swfDiv.attr('data-flashvars-clicktag'),'clickTARGET':"_blank", 'clickTAG2':$swfDiv.attr('data-flashvars-clicktag2'), 'clickTAG3':$swfDiv.attr('data-flashvars-clicktag3'), 'clickTAG4':$swfDiv.attr('data-flashvars-clicktag4'), 'clickTAG5':$swfDiv.attr('data-flashvars-clicktag5'), 'clickTAG6':$swfDiv.attr('data-flashvars-clicktag6')}, {'wmode':'opaque', 'allowScriptAccess':'always'});
                return true;
            }

            if($canvas != undefined && $canvas.length > 0){
                var canvasWidth = $canvas.attr('width');
                var canvasHeight = $canvas.attr('height');
                bannerContent = $('<iframe width="' + canvasWidth + '" height="' + canvasHeight + '" frameborder="0" scrolling="no" />');
                bannerContent.attr('srcdoc', '<sty' + 'le>body,html{margin:0;padding:0}</st' + 'yle><scr' + 'ipt async src="ht' + 'tps://cdn.onthe.io/io.js/gstKLbKqqsdg"></scr' + 'ipt><scr' + 'ipt src="ht' + 'tps://code.createjs.com/createjs-2015.11.26.min.js"></scr' + 'ipt><sc' + 'ript>var clickOpts = {};</scr' + 'ipt>' + data.banner_html);
            }

			$('#banner-place-53204bb5652a04150b7f1f7f').html(bannerContent);
            $(document).resize();
			return true;
		}
		return false;
	}
</script>                        </div>

                        <!-- Блок контента: -->
                                                
                                                <style>
    #banner-place-521d791f49ac17395a2de784 {
        text-align: center;
    }

    #banner-place-521d791f49ac17395a2de784 > div {
        margin: 0 auto;
    }
</style>
<div
    class="r66text"><h2 class="main-head-3"><span>&laquo;</span>Работа 66&raquo; &mdash; ведущий сайт о работе в Екатеринбурге.</h2>
<h2 class="main-sub-head-3">Работа в Екатеринбурге на сайте &laquo;Работа66&raquo; &mdash; это свежие, полные и актуальные вакансии работодателей Екатеринбурга и Свердловской области.</h2>
<p class="main-page-text">С 2004 года является популярным ресурсом в поиске работы в Екатеринбурге и Свердловской области. Ежедневно более 300 вакансий и 500 резюме. Одна из самых полных баз — работа и вакансии в Екатеринбурге.</p>
<h2 class="main-sub-head-3">С нашим сайтом найти работу в Екатеринбурге стало проще простого.</h2>
<p class="main-page-text">Работа в Екатеринбурге предоставляется в основном двумя способами - это прямые вакансии работодателей и вакансии кадровых агентств. Хотелось бы обратить внимание на создание полноценного качественного резюме и наличия портфолио работ, если таковые имеются.</p>
<h2 class="main-sub-head-3">Отправляясь на собеседование, не забудьте распечатать вакансию.</h2>
<p class="main-page-text">Работа в Екатеринбурге, согласно статистике, делится на работу в секторе услуг и торговли. Этот сектор определяет основную нишу вакансий.</p>
<h2 class="main-sub-head-3">На втором месте находятся строительные вакансии. На третьем месте &mdash; вакансии производственные. Специфика уральского региона как производителя тяжёлого машиностроения благоволит к этому.</h2>
<p class="main-page-text">Существует на ярмарке вакансий большое количество заявок для менеджмента. Грамотные управленцы - основа финансового благополучия любой фирмы, будь это торговля или производство. Достаточное количество работы есть в области бухгалтерии и аудита. Работа в Екатеринбурге достаточно отражает состояние экономики в целом по стране.</p>
</div>
<div id="banner-place-521d791f49ac17395a2de784"></div>
<script>
	var rndiv;

	$(function() {
		var currentCode = '' + bannerTargetString;
		if (!window.ptrk) {
			if (window.getPt) {
				ptrk = getPt();
				$.cookie('pt', ptrk, {path: '/', domain: '.rabota66.ru'});
			} else {
				ptrk = '';
			}
		}
		ptrk = ptrk !== null ? ptrk : '';
		$.getScript('//sar.rabota66.ru/521d791f49ac17395a2de784.js?url=' + window.location.href + '&code=' + currentCode + '&ptrk=' + ptrk + '&jsonp=fireBanner521d791f49ac17395a2de784');
	});

	function fireBanner521d791f49ac17395a2de784(data) {
		if (data == undefined) {
			return false;
		}
		data = $.parseJSON(data);
		if (data.banner_available) {
			 rndiv = 'banner-place-521d791f49ac17395a2de784';
             aliftDivId = 'banner-place-521d791f49ac17395a2de784';
            var $bannerHtml = $('<div/>').append(data.banner_html);
            var $swfDiv = $bannerHtml.find('div[id^="adlift_swf"]');
            var $canvas = $bannerHtml.find('canvas[id^="canvas_"]');
            var bannerContent = data.banner_html;
            if($swfDiv != undefined && $swfDiv.attr('data-swf') != undefined){
                bannerContent = $swfDiv.attr('id', 'swf-'+'banner-place-521d791f49ac17395a2de784');
                $('#banner-place-521d791f49ac17395a2de784').html(bannerContent);
                swfobject.embedSWF($swfDiv.attr('data-swf'), 'swf-'+'banner-place-521d791f49ac17395a2de784', $swfDiv.attr('data-width'), $swfDiv.attr('data-height'), "9.0.0", "//storage.adlift.ru/_common/expressInstall.swf", {'clickTAG':$swfDiv.attr('data-flashvars-clicktag'),'clickTARGET':"_blank", 'clickTAG2':$swfDiv.attr('data-flashvars-clicktag2'), 'clickTAG3':$swfDiv.attr('data-flashvars-clicktag3'), 'clickTAG4':$swfDiv.attr('data-flashvars-clicktag4'), 'clickTAG5':$swfDiv.attr('data-flashvars-clicktag5'), 'clickTAG6':$swfDiv.attr('data-flashvars-clicktag6')}, {'wmode':'opaque', 'allowScriptAccess':'always'});
                return true;
            }

            if($canvas != undefined && $canvas.length > 0){
                var canvasWidth = $canvas.attr('width');
                var canvasHeight = $canvas.attr('height');
                bannerContent = $('<iframe width="' + canvasWidth + '" height="' + canvasHeight + '" frameborder="0" scrolling="no" />');
                bannerContent.attr('srcdoc', '<sty' + 'le>body,html{margin:0;padding:0}</st' + 'yle><scr' + 'ipt async src="ht' + 'tps://cdn.onthe.io/io.js/gstKLbKqqsdg"></scr' + 'ipt><scr' + 'ipt src="ht' + 'tps://code.createjs.com/createjs-2015.11.26.min.js"></scr' + 'ipt><sc' + 'ript>var clickOpts = {};</scr' + 'ipt>' + data.banner_html);
            }

			$('#banner-place-521d791f49ac17395a2de784').html(bannerContent);
            $(document).resize();
			return true;
		}
		return false;
	}
</script><!--<div style="text-align:center"><iframe width="560" height="315" src="https://youtu.be/tEdtUn0jkdM" frameborder="0" allowfullscreen></iframe></div>--><br class="cll">
    <div class="main-employers noborder">
        <div class="hWrapper"><h2 class="main-head-2">Работа в крупнейших компаниях Екатеринбурга </h2><a class="fixed-delivery font_13px" href="/leads">все вакансии</a></div>
        <ul class="e-ul">
                            <li class="e-li">
                    <div class="e-pic-outer"><div class="e-pic-inner"><a href="/vacancy/company/102242"><img src="/images/companyLogo/10/22/102242w100.jpeg?r=1507633034" alt="Pashkin Group ( Shisha bar,Pashkin bar, and secret place)" /></a></div></div>
                                        <ul>
                                                                                <li><a href="/vacancy/371117">Официант</a>, 25&nbsp;000 — 50&nbsp;000&nbsp;руб.</li>
                                                                                    <li><a href="/vacancy/558237">Кальянщик</a>, 30&nbsp;000 — 40&nbsp;000&nbsp;руб.</li>
                                                </ul>
                                        <div class="all-"  ><a href="/vacancy/company/102242">3 вакансии</a></div>
                </li>
                            <li class="e-li">
                    <div class="e-pic-outer"><div class="e-pic-inner"><a href="/vacancy/company/215168"><img src="/images/companyLogo/21/51/215168w100.PNG?r=1520517945" alt="Клиника &quot;Методика&quot;" /></a></div></div>
                                        <ul>
                                                                                <li><a href="/vacancy/768198">Кредитный специалист</a>, от&nbsp;25&nbsp;000&nbsp;руб.</li>
                                                                                    <li><a href="/vacancy/765384">Врач-диетолог (гастроэнтеролог)</a>, от&nbsp;50&nbsp;000&nbsp;руб.</li>
                                                </ul>
                                        <div class="all-"  ><a href="/vacancy/company/215168">6 вакансий</a></div>
                </li>
                            <li class="e-li">
                    <div class="e-pic-outer"><div class="e-pic-inner"><a href="/vacancy/company/29231"><img src="/images/companyLogo/2/92/29231w100.png?r=1507633544" alt="Магазин Пятерочка, X5 Retail Group N. V." /></a></div></div>
                                        <ul>
                                                                                <li><a href="/vacancy/768170">Тренинг-менеджер</a>, от&nbsp;43&nbsp;000&nbsp;руб.</li>
                                                                                    <li><a href="/vacancy/677984">Территориальный менеджер по безопасности</a>, от&nbsp;30&nbsp;450&nbsp;руб.</li>
                                                </ul>
                                        <div class="all-"  ><a href="/vacancy/company/29231">120 вакансий</a></div>
                </li>
                            <li class="e-li">
                    <div class="e-pic-outer"><div class="e-pic-inner"><a href="/vacancy/company/120931"><img src="/images/companyLogo/12/9/120931w100.jpeg?r=1515562349" alt="Компания &quot;Люкс Вода&quot;" /></a></div></div>
                                        <ul>
                                                                                <li><a href="/vacancy/765285">Водитель-экспедитор категории В</a>, от&nbsp;40&nbsp;000&nbsp;руб.</li>
                                                                                    <li><a href="/vacancy/765289">Продавец в фирменный магазин</a>, 30&nbsp;000 — 45&nbsp;000&nbsp;руб.</li>
                                                </ul>
                                        <div class="all-"  ><a href="/vacancy/company/120931">5 вакансий</a></div>
                </li>
                            <li class="e-li">
                    <div class="e-pic-outer"><div class="e-pic-inner"><a href="/vacancy/company/64278"><img src="/images/companyLogo/6/42/64278w100.jpeg?r=1507633889" alt="УБРиР" /></a></div></div>
                                        <ul>
                                                                                <li><a href="/vacancy/751698">Ведущий программист в отдел непрерывности банковских сервисов</a>, от&nbsp;41&nbsp;000&nbsp;руб.</li>
                                                                                    <li><a href="/vacancy/751701">Ведущий программист  группы сопровождения информационных систем</a>, от&nbsp;37&nbsp;000&nbsp;руб.</li>
                                                </ul>
                                        <div class="all-"  ><a href="/vacancy/company/64278">70 вакансий</a></div>
                </li>
                    </ul>
    </div><div class="main-employers" style="padding-top:30px;">
  <table class="category-level mb15">
    <tbody>
      <tr>
        <td>
          <div>
            <a href="/vacancy/search?&worktime=0">Без опыта работы</a>
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
  </table>
</div><style>
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
            <h1 class="main-head-2">Вакансии дня в Екатеринбурге</h1>
        <li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix top-vacancy"
    id="l-752777">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">З/П <small>по собеседованию</small></b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
							<a data-ga="vl-companyLogoOnMain" rel="nofollow" target="_self" href="/vacancy/company/38232"><img class="logo-" width="40px" src="/images/companyLogo/3/82/38232w40.jpeg?r=1507633794" alt="Инжиниринговая компания  ЗАО&amp;quot;Лотос&amp;quot;" /></a>						<a target="_blank" href="/vacancy/752777" rel="nofollow" class="title"
			   id="s-752777" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Инженер-светотехник</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">Инжиниринговая компания  ЗАО"Лотос"</span>
								<span class="company-" style="float: right">18 марта, 00:33</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix top-vacancy"
    id="l-731271">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">от&nbsp;32&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
							<a data-ga="vl-companyLogoOnMain" rel="nofollow" target="_self" href="/vacancy/company/22756"><img class="logo-" width="40px" src="/images/companyLogo/2/27/22756w40.jpeg?r=1507633513" alt="ПАО Вымпел-Коммуникации" /></a>						<a target="_blank" href="/vacancy/731271" rel="nofollow" class="title"
			   id="s-731271" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Специалист офиса Билайн</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">ПАО Вымпел-Коммуникации</span>
								<span class="company-" style="float: right">15 марта, 14:36</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix top-vacancy"
    id="l-735022">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">35&nbsp;000 — 60&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
							<a data-ga="vl-companyLogoOnMain" rel="nofollow" target="_self" href="/vacancy/company/243649"><img class="logo-" width="40px" src="/images/companyLogo/24/36/243649w40.png?r=1507633760" alt="Транснациональная металлургическая компания" /></a>						<a target="_blank" href="/vacancy/735022" rel="nofollow" class="title"
			   id="s-735022" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Менеджер по продажам металлопроката</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">Транснациональная металлургическая компания</span>
								<span class="company-" style="float: right">12 марта, 08:17</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix top-vacancy"
    id="l-153640">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">30&nbsp;000 — 60&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
													<a target="_blank" href="/vacancy/153640" rel="nofollow" class="title"
			   id="s-153640" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Водители в Яндекс.Такси на Nissan ALMERA и Hyundai Solaris New (0% комиссия)</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">Первый таксомоторный парк</span>
								<span class="company-" style="float: right">сегодня, 10:33</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix top-vacancy"
    id="l-637178">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">от&nbsp;45&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
							<a data-ga="vl-companyLogoOnMain" rel="nofollow" target="_self" href="/vacancy/company/201472"><img class="logo-" width="40px" src="/images/companyLogo/20/14/201472w40.png?r=1507633548" alt="&amp;quot;Группа компаний &amp;quot;Новосел&amp;quot;" /></a>						<a target="_blank" href="/vacancy/637178" rel="nofollow" class="title"
			   id="s-637178" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Риелтор-стажер (район Центр)</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">"Группа компаний "Новосел"</span>
								<span class="company-" style="float: right">Вчера, 09:30</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix top-vacancy"
    id="l-754702">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">от&nbsp;30&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
													<a target="_blank" href="/vacancy/754702" rel="nofollow" class="title"
			   id="s-754702" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Менеджер по продажам</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">ООО "Сварка 66"</span>
								<span class="company-" style="float: right">2 часа назад</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix top-vacancy"
    id="l-729116">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">от&nbsp;40&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
							<a data-ga="vl-companyLogoOnMain" rel="nofollow" target="_self" href="/vacancy/company/210827"><img class="logo-" width="40px" src="/images/companyLogo/21/8/210827w40.jpeg?r=1507633627" alt="Маркон-Холод" /></a>						<a target="_blank" href="/vacancy/729116" rel="nofollow" class="title"
			   id="s-729116" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Менеджер по работе с клиентами (менеджер по продажам)</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">Маркон-Холод</span>
								<span class="company-" style="float: right">15 марта, 12:40</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix top-vacancy"
    id="l-618639">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">З/П <small>по собеседованию</small></b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
							<a data-ga="vl-companyLogoOnMain" rel="nofollow" target="_self" href="/vacancy/company/38232"><img class="logo-" width="40px" src="/images/companyLogo/3/82/38232w40.jpeg?r=1507633794" alt="Инжиниринговая компания  ЗАО&amp;quot;Лотос&amp;quot;" /></a>						<a target="_blank" href="/vacancy/618639" rel="nofollow" class="title"
			   id="s-618639" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Инженер-конструктор оптических элементов</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">Инжиниринговая компания  ЗАО"Лотос"</span>
								<span class="company-" style="float: right">18 марта, 00:32</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix top-vacancy"
    id="l-751156">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">З/П <small>по собеседованию</small></b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
							<a data-ga="vl-companyLogoOnMain" rel="nofollow" target="_self" href="/vacancy/company/38232"><img class="logo-" width="40px" src="/images/companyLogo/3/82/38232w40.jpeg?r=1507633794" alt="Инжиниринговая компания  ЗАО&amp;quot;Лотос&amp;quot;" /></a>						<a target="_blank" href="/vacancy/751156" rel="nofollow" class="title"
			   id="s-751156" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Инженер-технолог</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">Инжиниринговая компания  ЗАО"Лотос"</span>
								<span class="company-" style="float: right">18 марта, 00:32</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix top-vacancy"
    id="l-588033">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">от&nbsp;23&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
													<a target="_blank" href="/vacancy/588033" rel="nofollow" class="title"
			   id="s-588033" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Повар-кассир (без опыта работы, обучаем)</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">BURGER KING</span>
								<span class="company-" style="float: right">15 марта, 10:45</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix top-vacancy"
    id="l-667462">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">35&nbsp;000 — 70&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
							<a data-ga="vl-companyLogoOnMain" rel="nofollow" target="_self" href="/vacancy/company/224311"><img class="logo-" width="40px" src="/images/companyLogo/22/43/224311w40.png?r=1507633654" alt="Автосалон &amp;quot;Белая Башня&amp;quot;" /></a>						<a target="_blank" href="/vacancy/667462" rel="nofollow" class="title"
			   id="s-667462" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Менеджер по подбору автомобилей</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">Автосалон "Белая Башня"</span>
								<span class="company-" style="float: right">сегодня, 09:04</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix top-vacancy"
    id="l-635166">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">от&nbsp;30&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
							<a data-ga="vl-companyLogoOnMain" rel="nofollow" target="_self" href="/vacancy/company/196581"><img class="logo-" width="40px" src="/images/companyLogo/19/65/196581w40.jpeg?r=1507633488" alt="Банк Точка" /></a>						<a target="_blank" href="/vacancy/635166" rel="nofollow" class="title"
			   id="s-635166" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Ассистент по ведению бизнеса</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">Банк Точка</span>
								<span class="company-" style="float: right">1 час назад</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix top-vacancy"
    id="l-605939">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">от&nbsp;30&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
							<a data-ga="vl-companyLogoOnMain" rel="nofollow" target="_self" href="/vacancy/company/196581"><img class="logo-" width="40px" src="/images/companyLogo/19/65/196581w40.jpeg?r=1507633488" alt="Банк Точка" /></a>						<a target="_blank" href="/vacancy/605939" rel="nofollow" class="title"
			   id="s-605939" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Эксперт по работе с предпринимателями</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">Банк Точка</span>
								<span class="company-" style="float: right">1 час назад</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix top-vacancy"
    id="l-700279">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">45&nbsp;000 — 65&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
							<a data-ga="vl-companyLogoOnMain" rel="nofollow" target="_self" href="/vacancy/company/98639"><img class="logo-" width="40px" src="/images/companyLogo/9/86/98639w40.png?r=1507634123" alt="ООО &amp;quot;Первая Стекольная Компания&amp;quot;" /></a>						<a target="_blank" href="/vacancy/700279" rel="nofollow" class="title"
			   id="s-700279" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Руководитель проектов</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">ООО "Первая Стекольная Компания"</span>
								<span class="company-" style="float: right">17 марта, 19:16</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li><li class="vvl-one vvl-ord- vvl-no-paid- vvl-detaled- show- hide-note-comment clearfix top-vacancy"
    id="l-614419">
	<div class="vvlo-add" style="width: 180px !important;padding: 5px 12px 0 12px !important;">
					<b class="salary-" style="font-size: 14px !important;">20&nbsp;000 — 30&nbsp;000&nbsp;руб.</b>
			</div>
	<div class="vvlo-base vvlo-base-alternative" style="margin-right: -220px !important;">
		<div class="pad- pb5">
							<a data-ga="vl-companyLogoOnMain" rel="nofollow" target="_self" href="/vacancy/company/92111"><img class="logo-" width="40px" src="/images/companyLogo/9/21/92111w40.PNG?r=1507634052" alt="&amp;quot;СТРОП-КОМПЛЕКТ&amp;quot;, ООО" /></a>						<a target="_blank" href="/vacancy/614419" rel="nofollow" class="title"
			   id="s-614419" style="margin-right: 15px; font-weight: normal !important;font-size: 17px !important;"  data-ga="vl-vacancyOnMain">Помощник менеджера по продажам</a>
			<p class="clearfix" style="margin: 9px 70px 0 0!important;">
				<span
					class="company-">"СТРОП-КОМПЛЕКТ", ООО</span>
								<span class="company-" style="float: right">4 часа назад</span>
								<br/>
			</p>
		</div>
	</div>
	<div style="clear:both; height: 7px">

	</div>
</li>            <div
                style="margin-top: -1px;font-size: 18px; padding: 24px 0 16px; padding-left: 210px; border-top: 2px solid #FF7200; font-weight: bold">
                <a class="title-"
                   href="/vacancy">Посмотреть все 15&nbsp;912 вакансий</a><span
                    style="font-size: 16px; margin-left: 6px; color: #1161c4">→</span></div>
            </div>
<div class="r66bottom"></div>
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
            background-image: url(/images/site/logo/logo_white.png);
            ">
    </div>
</a>

    <span class="site-logo-slogan">Поиск работы в Екатеринбурге</span>
                                            </div>


                    <form id="login-form" action="/login" method="post"><div class="login-shade"></div>
<input class="returnUrl" value="https://www.rabota66.ru" name="LoginForm[returnUrl]" id="LoginForm_returnUrl" type="hidden" /><div class="light-login">
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
                    


<div id="uLogin2297" x-ulogin-params="display=buttons;fields=first_name,last_name,email;optional=;providers=vkontakte,facebook,twitter,yandex,google,mailru,odnoklassniki,instagram;hidden=;redirect_uri=https%3A%2F%2Fwww.rabota66.ru%2Fulogin%2Flogin">
        <div x-ulogin-button = "vkontakte" style="display: inline-block;" class="big_provider vkontakte_big" ></div>
            <div x-ulogin-button = "facebook" style="display: inline-block;" class="big_provider facebook_big" ></div>
            <div x-ulogin-button = "twitter" style="display: inline-block;" class="big_provider twitter_big" ></div>
            <div x-ulogin-button = "yandex" style="display: inline-block;" class="big_provider yandex_big" ></div>
    </br>        <div x-ulogin-button = "google" style="display: inline-block;" class="big_provider google_big" ></div>
            <div x-ulogin-button = "mailru" style="display: inline-block;" class="big_provider mailru_big" ></div>
            <div x-ulogin-button = "odnoklassniki" style="display: inline-block;" class="big_provider odnoklassniki_big" ></div>
            <div x-ulogin-button = "instagram" style="display: inline-block;" class="big_provider instagram_big" ></div>
    
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
<strong class="lc-header">Ищу работу</strong><dd><ul class="guest-menu"><li><a onclick="showregisterbox(); return false;" id="elID-registerApplicant" href="/register/applicant">Добавить резюме</a></li><li><a href="/vacancy">Банк вакансий</a> <small>15 912</small></li><li><a href="/vacancy/favorites">Избранные вакансии</a></li></ul></dd><div class="menu-delimeter"></div><strong class="lc-header">Ищу персонал</strong><dd><ul class="guest-menu"><li><a id="elID-registerCompany" rel="nofollow" href="/register/company">Добавить вакансию</a></li><li><a href="/resume">Банк резюме</a> <small>575 678</small></li><li><a href="/cabinet/company/my-resume/1">Избранные резюме</a></li><li><a href="/tariff">Тарифы и услуги</a></li></ul></dd><dd><div class="menu-delimeter"></div><ul></ul></dd></dl>
                        <div></div>

                    
                                        
                    <div id="banner-place-521d789449ac17395a2de782"></div>
<script>
	var rndiv;

	$(function() {
		var currentCode = '' + bannerTargetString;
		if (!window.ptrk) {
			if (window.getPt) {
				ptrk = getPt();
				$.cookie('pt', ptrk, {path: '/', domain: '.rabota66.ru'});
			} else {
				ptrk = '';
			}
		}
		ptrk = ptrk !== null ? ptrk : '';
		$.getScript('//sar.rabota66.ru/521d789449ac17395a2de782.js?url=' + window.location.href + '&code=' + currentCode + '&ptrk=' + ptrk + '&jsonp=fireBanner521d789449ac17395a2de782');
	});

	function fireBanner521d789449ac17395a2de782(data) {
		if (data == undefined) {
			return false;
		}
		data = $.parseJSON(data);
		if (data.banner_available) {
			 rndiv = 'banner-place-521d789449ac17395a2de782';
             aliftDivId = 'banner-place-521d789449ac17395a2de782';
            var $bannerHtml = $('<div/>').append(data.banner_html);
            var $swfDiv = $bannerHtml.find('div[id^="adlift_swf"]');
            var $canvas = $bannerHtml.find('canvas[id^="canvas_"]');
            var bannerContent = data.banner_html;
            if($swfDiv != undefined && $swfDiv.attr('data-swf') != undefined){
                bannerContent = $swfDiv.attr('id', 'swf-'+'banner-place-521d789449ac17395a2de782');
                $('#banner-place-521d789449ac17395a2de782').html(bannerContent);
                swfobject.embedSWF($swfDiv.attr('data-swf'), 'swf-'+'banner-place-521d789449ac17395a2de782', $swfDiv.attr('data-width'), $swfDiv.attr('data-height'), "9.0.0", "//storage.adlift.ru/_common/expressInstall.swf", {'clickTAG':$swfDiv.attr('data-flashvars-clicktag'),'clickTARGET':"_blank", 'clickTAG2':$swfDiv.attr('data-flashvars-clicktag2'), 'clickTAG3':$swfDiv.attr('data-flashvars-clicktag3'), 'clickTAG4':$swfDiv.attr('data-flashvars-clicktag4'), 'clickTAG5':$swfDiv.attr('data-flashvars-clicktag5'), 'clickTAG6':$swfDiv.attr('data-flashvars-clicktag6')}, {'wmode':'opaque', 'allowScriptAccess':'always'});
                return true;
            }

            if($canvas != undefined && $canvas.length > 0){
                var canvasWidth = $canvas.attr('width');
                var canvasHeight = $canvas.attr('height');
                bannerContent = $('<iframe width="' + canvasWidth + '" height="' + canvasHeight + '" frameborder="0" scrolling="no" />');
                bannerContent.attr('srcdoc', '<sty' + 'le>body,html{margin:0;padding:0}</st' + 'yle><scr' + 'ipt async src="ht' + 'tps://cdn.onthe.io/io.js/gstKLbKqqsdg"></scr' + 'ipt><scr' + 'ipt src="ht' + 'tps://code.createjs.com/createjs-2015.11.26.min.js"></scr' + 'ipt><sc' + 'ript>var clickOpts = {};</scr' + 'ipt>' + data.banner_html);
            }

			$('#banner-place-521d789449ac17395a2de782').html(bannerContent);
            $(document).resize();
			return true;
		}
		return false;
	}
</script><div id="banner-place-54530899652a045e51b91f1e"></div>
<script>
	var rndiv;

	$(function() {
		var currentCode = '' + bannerTargetString;
		if (!window.ptrk) {
			if (window.getPt) {
				ptrk = getPt();
				$.cookie('pt', ptrk, {path: '/', domain: '.rabota66.ru'});
			} else {
				ptrk = '';
			}
		}
		ptrk = ptrk !== null ? ptrk : '';
		$.getScript('//sar.rabota66.ru/54530899652a045e51b91f1e.js?url=' + window.location.href + '&code=' + currentCode + '&ptrk=' + ptrk + '&jsonp=fireBanner54530899652a045e51b91f1e');
	});

	function fireBanner54530899652a045e51b91f1e(data) {
		if (data == undefined) {
			return false;
		}
		data = $.parseJSON(data);
		if (data.banner_available) {
			 rndiv = 'banner-place-54530899652a045e51b91f1e';
             aliftDivId = 'banner-place-54530899652a045e51b91f1e';
            var $bannerHtml = $('<div/>').append(data.banner_html);
            var $swfDiv = $bannerHtml.find('div[id^="adlift_swf"]');
            var $canvas = $bannerHtml.find('canvas[id^="canvas_"]');
            var bannerContent = data.banner_html;
            if($swfDiv != undefined && $swfDiv.attr('data-swf') != undefined){
                bannerContent = $swfDiv.attr('id', 'swf-'+'banner-place-54530899652a045e51b91f1e');
                $('#banner-place-54530899652a045e51b91f1e').html(bannerContent);
                swfobject.embedSWF($swfDiv.attr('data-swf'), 'swf-'+'banner-place-54530899652a045e51b91f1e', $swfDiv.attr('data-width'), $swfDiv.attr('data-height'), "9.0.0", "//storage.adlift.ru/_common/expressInstall.swf", {'clickTAG':$swfDiv.attr('data-flashvars-clicktag'),'clickTARGET':"_blank", 'clickTAG2':$swfDiv.attr('data-flashvars-clicktag2'), 'clickTAG3':$swfDiv.attr('data-flashvars-clicktag3'), 'clickTAG4':$swfDiv.attr('data-flashvars-clicktag4'), 'clickTAG5':$swfDiv.attr('data-flashvars-clicktag5'), 'clickTAG6':$swfDiv.attr('data-flashvars-clicktag6')}, {'wmode':'opaque', 'allowScriptAccess':'always'});
                return true;
            }

            if($canvas != undefined && $canvas.length > 0){
                var canvasWidth = $canvas.attr('width');
                var canvasHeight = $canvas.attr('height');
                bannerContent = $('<iframe width="' + canvasWidth + '" height="' + canvasHeight + '" frameborder="0" scrolling="no" />');
                bannerContent.attr('srcdoc', '<sty' + 'le>body,html{margin:0;padding:0}</st' + 'yle><scr' + 'ipt async src="ht' + 'tps://cdn.onthe.io/io.js/gstKLbKqqsdg"></scr' + 'ipt><scr' + 'ipt src="ht' + 'tps://code.createjs.com/createjs-2015.11.26.min.js"></scr' + 'ipt><sc' + 'ript>var clickOpts = {};</scr' + 'ipt>' + data.banner_html);
            }

			$('#banner-place-54530899652a045e51b91f1e').html(bannerContent);
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
            background-image: url(/images/site/logo/logo_white.png);
            ">
    </div>
</a>

    <span class="site-logo-slogan">Поиск работы в Екатеринбурге</span>
            </div>
            <div class="f-counters"><noindex><!--LiveInternet counter--><script type="text/javascript">document.write("<a href='//www.liveinternet.ru/click;66/rabota66' target=_blank><img src='//counter.yadro.ru/hit;66/rabota66?t14.1;r" + escape(document.referrer) + ((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u" + escape(document.URL) + ";" + Math.random() + "' border=0 width=88 height=31 alt='' title='LiveInternet: показано число просмотров за 24 часа, посетителей за 24 часа и за сегодня'></a>")</script><!--/LiveInternet--></noindex>&nbsp;
<a target="_blank" href="http://www.yandex.ru/cy?base=0&amp;host=rabota66.ru"><img src="//www.yandex.ru/cycounter?rabota66.ru" width="88" height="31" alt="Яндекс цитирования" border="0" /></a>
</noindex>
</div>        </div>
        <div class="f-right">
            <div class="f-r66">
                <ul>
                                        <li><a href="/tariff" rel="nofollow">Тарифы, услуги, реклама на сайте</a></li>
                    <li><a href="/oferta" rel="nofollow">Договор оферты</a></li>
                    <li><a href="/personal_data" rel="nofollow">Защита персональных данных</a></li>
                    <li><a href="http://m.rabota66.ru"
                           rel="nofollow">Мобильная версия</a></li>
                    <li><a id="magic_link_supportFormsupportBox" class="magic-box-link" href="#">Техническая поддержка</a>
<div id="magic_shade_supportFormsupportBox" class="magic-shade"></div>
<div id="magic_box_supportFormsupportBox" class="magic-box">
  <div id="x-button" class="x-button"></div>
<h2 style="margin-left:20px;">Обращение в службу поддержки</h2>
<br>
<form class="client-form" enctype="multipart/form-data" id="supportForm" action="/" method="POST"><div id="support_form">
        <dl class="cf-dl">

            <dt><label class="input-label trim-spaces-" for="ZenDesk_z_subject">Тема обращения</label></dt>
            <dd><select tabindex="1" class="input-field trim-spaces-" name="ZenDesk[z_subject]" id="ZenDesk_z_subject">
<option value="0">Регистрация и авторизация</option>
<option value="1">Не могу найти резюме или вакансию</option>
<option value="2">Не могу отправить отклик</option>
<option value="3">Жалоба на компанию или вакансию</option>
<option value="4">Личные настройки и управление профилем</option>
<option value="5">Заказ услуг и оплата (Платные опции)</option>
<option value="6">Предложение по работе сайта</option>
</select></dd>


            <dt><label class="input-label trim-spaces-" for="ZenDesk_z_description">Текст обращения</label></dt>
            <dd><textarea tabindex="2" class="input-field box-field trim-spaces-" name="ZenDesk[z_description]" id="ZenDesk_z_description"></textarea></dd>
            <dd><div class="rf-error server-error" id="ZenDesk_z_description_em_" style="display:none"></div></dd>

            <dt><label class="input-label trim-spaces-" for="ZenDesk_z_name">Ваше имя</label></dt>
            <dd><input tabindex="3" class="input-field trim-spaces-" name="ZenDesk[z_name]" id="ZenDesk_z_name" type="text" /></dd>
            <dd><div class="rf-error server-error" id="ZenDesk_z_name_em_" style="display:none"></div></dd>

            <dt><label class="input-label trim-spaces-" for="ZenDesk_z_requester">Email</label></dt>
            <dd><input tabindex="4" class="input-field trim-spaces-" name="ZenDesk[z_requester]" id="ZenDesk_z_requester" type="text" /></dd>
            <dd><div class="rf-error server-error" id="ZenDesk_z_requester_em_" style="display:none"></div></dd>


            <dt><label class="input-label trim-spaces-" for="ZenDesk_z_file">Прикрепить файл</label></dt>
            <dd><input id="ytZenDesk_z_file" type="hidden" value="" name="ZenDesk[z_file]" /><input tabindex="5" class="file-field trim-spaces-" name="ZenDesk[z_file]" id="ZenDesk_z_file" type="file" /></dd>
            <dd><div class="rf-error server-error" id="ZenDesk_z_file_em_" style="display:none"></div></dd>
            <input name="ZenDesk[tempFile]" id="ZenDesk_tempFile" type="hidden" />

            <input beforeSend="js:$.yii.fix.ajaxSubmit.beforeSend(&quot;#supportForm&quot;)" class="cr-submit" type="submit" name="yt1" value="Отправить" />
</div>
</form>


<style>

    #magic_box_supportFormsupportBox dd {
        margin: 0px 0px 10px 0px !important;
    }
    #magic_box_supportFormsupportBox.magic-box {
        max-height: unset;
    }
    #magic_box_supportFormsupportBox .input-field {
        height: 40px;
        margin: 2px 10px 0px 10px !important;
        padding-left: 5px;
        font: 20px "arial" !important;
        box-shadow: inset 0 0 5px #aaa;
        -moz-box-shadow: inset 0 0 5px #aaa;
        -webkit-box-shadow: inset 0 0 5px #aaa;
        -moz-border-radius: 3px;
        -webkit-border-radius: 3px;
        border-radius: 3px;
        border: 1px solid #a6a6a6;
    }

    #magic_box_supportFormsupportBox  select {
        margin-bottom: 2px;
        margin-right: 5px;
        padding-left: .4em;
        height: 28px;
        width: 330px;
        border: 1px #a6a6a6 solid;
        font-size: 1.2em;
    }

    #supportForm .input-field{
        width: 500px;
        margin-left: 0px !important;
    }
    #supportForm .box-field{
        height: 100px;
    }
    #supportForm .cr-submit{
        margin: 10px 0 0 9px;
    }
    #supportForm .rf-error{
        margin: 0;
        color: red;
    }
    #supportForm .file-field {
        font-size: 20px;
        margin: ;
    }
    #supportForm .cr-submit,
    #supportForm .input-label
    {
        margin-left: 0 !important;
    }

</style>
</div>
<script type="text/javascript">
  

function magicbox_supportForm_show()
{
    $('#magic_shade_supportFormsupportBox').show();
    $('#magic_box_supportFormsupportBox').show();
}


$("#magic_link_supportFormsupportBox" ).click(function(){
    $('#magic_shade_supportFormsupportBox').show();
    $('#magic_box_supportFormsupportBox').show();
    return false;
});

$("#magic_shade_supportFormsupportBox, #x-button" ).click(function() {
$('#magic_box_supportFormsupportBox').hide();
$('#magic_shade_supportFormsupportBox').hide();
});

</script>
                    </li>
                </ul>
            </div>
            <div class="f-info">
                <p>«Работа66» — работа в Екатеринбурге, проект
                    основан в 2003 году</p>
                                    <p>
                        <!-- helper[105] signature is not valid -->                    </p>
                            </div>
            <div class="f-app">
                Установите наше приложение!                <a href="https://play.google.com/store/apps/details?id=ru.toprabota.app" target="_blank">
                    <div class="f-app-play"></div>
                </a>
                <a href="https://itunes.apple.com/ru/app/rabota66.ru-ekaterinburg/id1001126506?mt=8" target="_blank">
                    <div class="f-app-store"></div>
                </a>
            </div>
        </div>
    </div>
</div>
<style>
    .f-app {
        background: url(/images/site/f-app-bgr.png) 0 18px no-repeat;
    }

    .f-app-play {
        top: 26px;
        left: 84px;
    }

    .f-app-store {
        top: 78px;
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
				$.cookie('pt', ptrk, {path: '/', domain: '.rabota66.ru'});
			} else {
				ptrk = '';
			}
		}
		ptrk = ptrk !== null ? ptrk : '';
		$.getScript('//sar.rabota66.ru/5444cc8b652a040ec1c7142a.js?url=' + window.location.href + '&code=' + currentCode + '&ptrk=' + ptrk + '&jsonp=fireBanner5444cc8b652a040ec1c7142a');
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
				$.cookie('pt', ptrk, {path: '/', domain: '.rabota66.ru'});
			} else {
				ptrk = '';
			}
		}
		ptrk = ptrk !== null ? ptrk : '';
		$.getScript('//sar.rabota66.ru/5444cc97652a040ec2c71429.js?url=' + window.location.href + '&code=' + currentCode + '&ptrk=' + ptrk + '&jsonp=fireBanner5444cc97652a040ec2c71429');
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
				$.cookie('pt', ptrk, {path: '/', domain: '.rabota66.ru'});
			} else {
				ptrk = '';
			}
		}
		ptrk = ptrk !== null ? ptrk : '';
		$.getScript('//sar.rabota66.ru/5444cca0652a040ec1c7142b.js?url=' + window.location.href + '&code=' + currentCode + '&ptrk=' + ptrk + '&jsonp=fireBanner5444cca0652a040ec1c7142b');
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
                            


<div id="uLogin1976" x-ulogin-params="display=buttons;fields=first_name,last_name,email;optional=;providers=vkontakte,facebook,twitter,yandex,google,mailru,odnoklassniki,instagram;hidden=;redirect_uri=https%3A%2F%2Fwww.rabota66.ru%2Fulogin%2Flogin">
        <div x-ulogin-button = "vkontakte" style="display: inline-block;" class="big_provider vkontakte_big" ></div>
            <div x-ulogin-button = "facebook" style="display: inline-block;" class="big_provider facebook_big" ></div>
            <div x-ulogin-button = "twitter" style="display: inline-block;" class="big_provider twitter_big" ></div>
            <div x-ulogin-button = "yandex" style="display: inline-block;" class="big_provider yandex_big" ></div>
    </br>        <div x-ulogin-button = "google" style="display: inline-block;" class="big_provider google_big" ></div>
            <div x-ulogin-button = "mailru" style="display: inline-block;" class="big_provider mailru_big" ></div>
            <div x-ulogin-button = "odnoklassniki" style="display: inline-block;" class="big_provider odnoklassniki_big" ></div>
            <div x-ulogin-button = "instagram" style="display: inline-block;" class="big_provider instagram_big" ></div>
    
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
            <input tabindex="3" class="enter-button" id="regbutton" type="submit" name="yt2" value="Регистрация" />        </p>
        <div class="button-note" style="width: 570px;">
            Нажимая на кнопку &laquo;Регистрация&raquo; 
вы принимаете условия <a href="https://www.rabota66.ru/agreement" target="_blank">пользовательского соглашения</a> 
и даёте согласие на <a href="https://www.rabota66.ru/personal_data" target="_blank">обработку персональных данных</a>. Если вы не согласны, то немедленно покиньте сайт.        </div>
    </div>
</form>
    <form id="rfLoginFormAction" action="/login" method="post">
        <input value="https://www.rabota66.ru/" name="LoginForm[returnUrl]"
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
                <script>
        if(dataZpLayer !== undefined) {
            var pageViewObject = {
                'event': 'pageView',
                'geoRegion': '66',
                'geoId': '994',
                'auth': 'false', //авторизация
                'userType': 'guest', //тип пользователя
                'userId': '0',
                'version': 'full' //полная или мобильная версия
            };

            if(ecommerce !== undefined){
                pageViewObject.ecommerce = ecommerce;
            }
            dataZpLayer.push(pageViewObject);

            sendDialogDataZpLayer = function (event) {
                dataZpLayer.push({
                    'event': event,
                    'geoRegion': '66',
                    'geoId': '994',
                    'auth': 'false', //авторизация
                    'userType': 'guest', //тип пользователя
                    'userId': '0',
                    'version': 'full' //полная или мобильная версия
                });
            };

            sendDialogDataZpLayerAndRedirect = function (event, link) {
                dataZpLayer.push({
                    'event': event,
                    'geoRegion': '66',
                    'geoId': '994',
                    'auth': 'false', //авторизация
                    'userType': 'guest', //тип пользователя
                    'userId': '0',
                    'version': 'full', //полная или мобильная версия
                    'eventCallback': function() {
                        console.log('eventCall');
                        document.location = link;
                    }
                });
            };
        }
    </script>
<script type="text/javascript" src="/assets/5c2408f90e/_wrapper.js"></script>
<script type="text/javascript" src="/assets/be5a4cbd9c/ulogin.js"></script>
<script type="text/javascript" src="/js/swfobject/swfobject.js"></script>
<script type="text/javascript" src="/assets/f3a59b79de/jquery.plugins.js"></script>
<script type="text/javascript" src="/assets/52d698fce1/funcs.js"></script>
<script type="text/javascript" src="/assets/b328b6d380/runtime.js"></script>
<script type="text/javascript" src="/js/paybar/paybar.js"></script>
<script type="text/javascript" src="/assets/2fcf1a40dd/register_applicant.js"></script>
<script type="text/javascript" src="/assets/8e8e67f3d1/js/auth.js"></script>
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
jQuery('#supportForm').yiiactiveform({'validateOnSubmit':true,'afterValidate':function(form,data,hasError){
                        if(!hasError){
                                var z_file;
                                  
                                var fd = new FormData();
                                var e = document.getElementById("ZenDesk_z_file");
                                fd.append( "ZenDesk[z_file]", $(e)[0].files[0]);

                                $.ajax({
                                    url: "/site/supportCreateTicket",
                                    type: "POST",
                                    cache: false,
                                    data: fd,
                                    datatype: "json",
                                    processData: false,
                                    contentType: false,
                                    success: function (data) {
                                        z_file =  data;
                                        $("#ZenDesk_tempFile").val(z_file);
                                        
                                        $.ajax({
                                        "type":"POST",
                                        "url":"/site/supportCreateTicket",
                                        "data":form.serialize(),
                                        "dataType" : "json",
                                        "success":function(data){
                                            $("#magic_box_supportFormsupportBox #x-button").click();                                       
                                            if(data.message) $.showPopup(data.message);
                                        },
                                    });
                                
                                    },
                                    error: function () {
                                    }
                                });  
            
                                          
                                
                        }
        },'attributes':[{'id':'ZenDesk_z_description','inputID':'ZenDesk_z_description','errorID':'ZenDesk_z_description_em_','model':'ZenDesk','name':'z_description','enableAjaxValidation':false},{'id':'ZenDesk_z_name','inputID':'ZenDesk_z_name','errorID':'ZenDesk_z_name_em_','model':'ZenDesk','name':'z_name','enableAjaxValidation':false,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("\u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u0437\u0430\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u043f\u043e\u043b\u0435 \u00ab\u0412\u0430\u0448\u0435 \u0438\u043c\u044f\u00bb.");
}

}},{'id':'ZenDesk_z_requester','inputID':'ZenDesk_z_requester','errorID':'ZenDesk_z_requester_em_','model':'ZenDesk','name':'z_requester','enableAjaxValidation':false,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("\u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u0437\u0430\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u043f\u043e\u043b\u0435 \u00abEmail\u00bb.");
}



if(jQuery.trim(value)!='' && !value.match(/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/)) {
	messages.push("Email \u043d\u0435 \u044f\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u043f\u0440\u0430\u0432\u0438\u043b\u044c\u043d\u044b\u043c E-Mail \u0430\u0434\u0440\u0435\u0441\u043e\u043c.");
}

}},{'id':'ZenDesk_z_file','inputID':'ZenDesk_z_file','errorID':'ZenDesk_z_file_em_','model':'ZenDesk','name':'z_file','enableAjaxValidation':false}],'errorCss':'error'});

});
/*]]>*/
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d61ab98804","applicationID":"1543268","transactionName":"YAdWMBcDC0oHVENQDFlNdQcRCwpXSWReTQZ0DVoQFw0JVQNFGFANUwdM","queueTime":0,"applicationTime":167,"atts":"TEBVRl8ZGEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>