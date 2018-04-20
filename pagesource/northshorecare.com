<!DOCTYPE html>
<!--[if IE 7]><html class="ie7" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><![endif]-->
<!--[if IE 8]><html class="ie8" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><![endif]-->
<!--[if IE 9]><html class="ie9" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><![endif]-->
<!--[if IE 10]><html class="ie10" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><![endif]-->
<!--[if gt IE 10]><!--><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><!--<![endif]-->
<head>
<script type="text/javascript">var celebros_sitekey = ''</script><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQQFUlRQDBAEUlRRBgEPVg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Adult Diapers and Incontinence Supplies  | NorthShore Care Supply</title>
<meta name="description" content="Incontinence supplies including adult diapers, youth diapers, teen diapers and baby diapers with expert service and discreet, reliable delivery. Order online or call us toll-free at 800-563-0161. Brands include NorthShore, Tranquility, Abena, Tena, Attends, Medline, Protect-A-Bed and more." />
<meta name="keywords" content="Adult Briefs, adult Diapers, adult diaper, Incontinence Supplies, Incontinence Products, tranquility, youth incontinence, disposable underwear, disposable briefs, belted undergarment, baby diapers, pull ups, diapers" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="http://www.northshorecare.com/skin/frontend/enterprise/northshore/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.northshorecare.com/skin/frontend/enterprise/northshore/favicon.ico" type="image/x-icon" />
<meta name="viewport" content="width=1024, user-scalable=yes" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://www.northshorecare.com/js/blank.html';
    var BLANK_IMG = 'http://www.northshorecare.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="http://www.northshorecare.com/media/css/babd39885f8616ac6df16787b73e3ad5.css" media="all" />
<script type="text/javascript" src="http://www.northshorecare.com/media/js/5d725fd78c0878403eaa735c90b22eb8.js"></script>
<!--[if lt IE 7]>
<script type="text/javascript" src="http://www.northshorecare.com/media/js/ebe6b535dc028581b41356b5a83de6c4.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.northshorecare.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>

                        <!-- BEGIN LivePerson Monitor. -->
<!-- END LivePerson Monitor. -->
                    <script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><style>
.footer-container .social-links li a.linkedin {background-position:-362px -613px  }
</style></head>
<body class=" cms-index-index cms-home equal-height-layout equal-height-layout">
     
<!-- Tealium Universal Data Object / Data Layer -->
<script type="text/javascript">
    utag_data = {"site_region":"en_US","site_currency":"USD","page_name":"Adult Diapers and Incontinence Supplies  | NorthShore Care Supply","page_type":"home","user_status":"guest"};
</script>
<!-- ****************************************** --> 
<!-- Async Load of Tealium utag.js library -->
<script type="text/javascript">
    (function(a,b,c,d){
        a='//tags.tiqcdn.com/utag/northshore/main/prod/utag.js';
        b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d. 
        async=true;
        a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
        })();
</script>
<!-- ************************************* -->        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>

    <header class="header-container">
    <div class="header-panel">
        <div class="centering">
            <div class="tagline">
                <p>The Incontinence Supply Experts</p>            </div>

            
            <div class="utility">
                <nav class="links">
                    <ul class="links">
                        <li class="first" ><a href="https://www.northshorecare.com/customer/account/create/" title="Register" >Register</a></li>
                                <li class=" last" ><a href="https://www.northshorecare.com/customer/account/login/" title="Sign In" >Sign In</a></li>
            
</ul>
                    <ul class="links">
    <li><a title="Quick Order" href="http://www.northshorecare.com/quickorder/">Quick Order</a></li>

                <li class="parent track-order">
            <a title="Track My Order" href="https://www.northshorecare.com/sales/guest/form/">Track My Order</a>
            <ul class="dropdown">
                <form id="oar_widget_orders_and_returns_form" action="https://www.northshorecare.com/sales/guest/view/" method="post" class="search-form " name="guest_post">
    <input type="hidden" value="email" name="oar_type"/>
    <ul class="form-list">
        <li class="field" id="oar-email">
            <label for="oar_email" class="required">Email Address <em>*</em></label>
            <div class="input-box">
                <input type="text" class="input-text validate-space validate-email required-entry" id="oar_email" name="oar_email" autocomplete="off" />
            </div>
        </li>
        <li class="field">
            <label for="oar_order_id" class="required">Order Number <em>*</em></label>
            <div class="input-box">
                <input type="text" class="input-text required-entry" id="oar_order_id" name="oar_order_id"  autocomplete="off" />
            </div>
        </li>
        <li class="field">
            <label for="oar_billing_lastname" class="required">Billing Last Name <em>*</em></label>
            <div class="input-box">
                <input type="text" class="input-text required-entry" id="oar_billing_lastname" name="oar_billing_lastname" autocomplete="off" />
            </div>
        </li>
    </ul>
    <input type="hidden" name="trk_ord_key" value="1" />
    <div class="buttons-set">
        <button type="submit" title="Continue" class="button darkblue"><span><span>Check Status</span></span></button>
    </div>
    <div class="fields-required-note">* = required</div>
</form>

<script type="text/javascript">
    //<![CDATA[

    var dataForm = new VarienForm('oar_widget_orders_and_returns_form', true);

    //]]>
</script>
            </ul>
        </li>
    
    <li><a title="Contact Us" href="http://www.northshorecare.com/northshore/contact/">Contact Us</a></li>
    <li class="parent email">
        <a title="Email Sign-Up" href="#">Email Sign-Up</a>
        <ul class="dropdown">
            
<form action="https://www.northshorecare.com/newsletter/subscriber/new/" method="post" id="header-newsletter-validate-detail" class="form-list">
    <div class="form-subscribe">
        <p>Sign up for our newsletter to receive product updates and exclusive offers.</p>
        <div class="field">
            <label for="header-newsletter">Email address<em>*</em></label>
            <input name="email" type="text" id="header-newsletter" value="" class="input-text required-entry validate-space validate-email" />
            <button type="submit" class="button darkblue button-adjust" title="Subscribe"><span><span>Sign Up</span></span></button>
            <input type="hidden" name="page_url" value="/"/><input type="hidden" value="Header" name="source" /><input type="hidden" name="created_at" value="2018-03-21 06:05:20"/><input type = "hidden" name = "offer" value = "" />        </div>
    </div>
</form>
<div class="fields-required-note">&nbsp;<br>* = required</div>
<script type="text/javascript">
    //<![CDATA[
    var headerNewsletterSubscriberFormDetail = new VarienForm('header-newsletter-validate-detail');
    //]]>
</script>
        </ul>
    </li>
    <li><a title="Saved Items" href="https://www.northshorecare.com/wishlist/">Saved Items</a></li>
</ul>                </nav>
                
<div class="top-cart">
        <div class="block-title no-items">
        <a href="http://www.northshorecare.com/checkout/cart/">
            <span class="cart"></span>
            <span class="amount"><span>0</span></span>
        </a>
    </div>
    <div id="topCartContent" class="block-content" style="display:none">
        <a class="close" href="#">Close</a>
                            <div class="cart-header">
                <div class="inner">
                    <h4>Shopping Cart is Empty</h4>
                </div>
            </div>
            <div class="contents-empty">
                <p class="empty">There are no items in your cart.                <div class="actions">
                    <a href="http://www.northshorecare.com/" class="button details continue"><span><span>Continue Shopping</span></span></a>
                </div>
            </div>
                    
        
    </div>
    <script type="text/javascript">
        
        
        jQuery(function() {
            // Check if the message is a success message
            if(jQuery('.messages .success-msg').length) {
                var messages = $$('.messages')[0];
                // Check for success message verbiage "%s was added to your shopping cart" present on the page. If it is, we want to show the mini cart
                if (Object.isElement(messages) && messages.select('.success-msg')[0].innerHTML.match(/\bwas added to your shopping cart\b/) && (typeof menuHasShown == 'undefined')) {

                    menuHasShown = true;

                    // Show minicart drop down - then hide it on timeout after 20 seconds
                    jQuery('.header-panel .top-cart').DropIt('showMenu', jQuery('.block-content'));
                    window.setTimeout(function() {
                        jQuery('.header-panel .top-cart').DropIt('hideMenu', jQuery('.block-content'));
                    }, 12000);
                }
            }
            jQuery(document).ready(function(){
                if(jQuery('body').hasClass('checkout-onepage-index'))
                    jQuery(".header-container").find('.header .centering').append(jQuery('.header-panel .top-cart'));
            });
        });
    </script>
</div>
            </div>
        </div>
    </div>
    <div class="header">
        <div class="centering">
            <div class="branding">
                                    <h1 class="logo"><strong>NorthShore Care Supply</strong><a href="http://www.northshorecare.com/" title="NorthShore Care Supply" class="logo"><img src="http://www.northshorecare.com/skin/frontend/enterprise/northshore/images/logo.png" alt="NorthShore Care Supply" /></a></h1>
                                            </div>

            <form id="search_mini_form" action="http://www.northshorecare.com/catalogsearch/result/" method="get"
      onsubmit="location.href=this.action + '?q=*&k='+ this.q.value +'#1&k='+this.q.value ; return false;">
    <div class="form-search">
        <input id="search" autocomplete="off" type="text" name="q"
               value="" class="input-text"
               maxlength="128"/>
        <button id="btn_search" type="submit" title="Go" class="button"></button>
        <div id="search_autocomplete" class="search-autocomplete" style="display: none;"></div>
        <div class="celUIT-ACDiv" id="celUIT-ACDiv"></div>
            </div>
    <p class="tiDelivery" style="display:none">Discreet Home Delivery Guaranteed!</p>
</form>
            <div class="contact-info">
            <span class="phone">
                <span class="exclude-tablet">Call Us:&nbsp;</span><div class="toll-free-phone" style="display:inline-block;">(800) 563-0161</div>            </span>
                <div class="actions">
                    <!--
<span id='LP_DIV_1417649192831' class="live-chat main-chat"></span>
<span id='LP_DIV_1417649447955' class='live-chat small-chat'></span>
-->
<!--<span id="call_back"></span>-->
<!--
<span class="callback" style="display:none">
<a href='http://server.iad.liveperson.net/hc/5356653/?cmd=file&file=visitorWantsToTalk&site=5356653&byhref=1&imageUrl=https://images.liveperson.com/lp/5356653' target='call5356653' onClick="lpButtonCTTUrl = 'http://server.iad.liveperson.net/hc/5356653/?cmd=file&file=visitorWantsToTalk&site=5356653&imageUrl=https://images.liveperson.com/lp/5356653&amp;referrer='+escape(document.location); lpButtonCTTUrl = (typeof(lpAppendVisitorCookies) != 'undefined' ? lpAppendVisitorCookies(lpButtonCTTUrl) : lpButtonCTTUrl); window.open(lpButtonCTTUrl,'call5356653','width=472,height=320,resizable=yes');return false;">Request Call Back</a>
</span>
-->                </div>
            </div>
        </div>
    </div>
        <div class="nav-container">
        <div class="centering">
            <ul id="nav">
                <li  class="level0 nav-1 first level-top parent"><a href="http://www.northshorecare.com/shop-for.html"  class="level-top" ><span>Shop For</span></a><ul class="level0"><li class="top-rows"><div class="li-header">Shop For<a href="http://www.northshorecare.com/shop-for.html">shop all</a></div><ul class="row"><li  class="level1 nav-1-1 first parent"><a href="http://www.northshorecare.com/adult-diapers.html" ><span class="cat_placeholder">Adult Diapers &amp; Pads</span><span>Adult Diapers &amp; Pads</span></a><ul class="level1"><div class="li-header">Adult Diapers &amp; Pads<a href="http://www.northshorecare.com/adult-diapers.html">shop all</a></div><li  class="level2 nav-1-1-1 first"><a href="/overnites1.html?dir=asc&order=position&shop_for_ms=4221,4231" ><span class="lvl2  menu_sm s4_1-1-1 first"></span><span>Overnight Briefs  (Tab-Style)</span></a></li><li  class="level2 nav-1-1-2"><a href="/fitteds1.html?dir=asc&order=position&shop_for_ms=4221,4231 " ><span class="lvl2  menu_sm s4_1-1-2"></span><span>Fitted Briefs (Tab-Style)</span></a></li><li  class="level2 nav-1-1-3"><a href="/pullons1.html?dir=asc&order=position&shop_for_ms=4221,4231" ><span class="lvl2  menu_sm s4_1-1-3"></span><span>Pull-On Underwear Diapers</span></a></li><li  class="level2 nav-1-1-4"><a href="/belteds1.html?dir=asc&order=position&shop_for_ms=4221,4231" ><span class="lvl2  menu_sm s4_1-1-4"></span><span>Belted Undergarments</span></a></li><li  class="level2 nav-1-1-5"><a href="/boosters1.html?dir=asc&order=position&shop_for_ms=4221,4231 " ><span class="lvl2  menu_sm s4_1-1-5"></span><span>Booster Pads / Doublers</span></a></li><li  class="level2 nav-1-1-6"><a href="/liners1.html?dir=asc&order=position&shop_for_ms=4221,4231" ><span class="lvl2  menu_sm s4_1-1-6"></span><span>Liners (Large Shaped Pads)</span></a></li><li  class="level2 nav-1-1-7"><a href="/diapers/pads-for-women.html" ><span class="lvl2  menu_sm s4_1-1-7"></span><span>Women's Light Pads &amp; Pantiliners</span></a></li><li  class="level2 nav-1-1-8"><a href="/diapers/guards-for-men.html" ><span class="lvl2  menu_sm s4_1-1-8"></span><span>Men's Guards &amp; Shields</span></a></li><li  class="level2 nav-1-1-9"><a href="/diaper-covers.html?dir=asc&order=position&shop_for_ms=4231,4221" ><span class="lvl2  menu_sm s4_1-1-9"></span><span>Diaper Covers</span></a></li><li  class="level2 nav-1-1-10 last"><a href="/adult-swim-diapers.html?dir=asc&order=position&shop_for_ms=4231,4221" ><span class="lvl2  menu_sm s4_1-1-10 last"></span><span>Swim Diapers</span></a></li><div class="li-footer-link"><a href="http://www.northshorecare.com/adult-diapers.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/adult-diapers.html">shop all</a></div></ul></li><li  class="level1 nav-1-2 parent"><a href="http://www.northshorecare.com/shop-for/women.html" ><span class="cat_placeholder">Women</span><span>Women</span></a><ul class="level1"><div class="li-header">Women<a href="http://www.northshorecare.com/shop-for/women.html">shop all</a></div><li  class="level2 nav-1-2-1 first"><a href="/overnight-tab-style-briefs-for-women.html" ><span class="lvl2  menu_sm s4_1-2-1 first"></span><span>Overnight Briefs (Tab-Style)</span></a></li><li  class="level2 nav-1-2-2"><a href="/women-fitted-briefs.html" ><span class="lvl2  menu_sm s4_1-2-2"></span><span>Fitted Briefs (Tab-Style)</span></a></li><li  class="level2 nav-1-2-3"><a href="/underwear-for-women.html" ><span class="lvl2  menu_sm s4_1-2-3"></span><span>Pull-On Style Adult Diapers</span></a></li><li  class="level2 nav-1-2-4"><a href="/diapers/pads-for-women.html" ><span class="lvl2  menu_sm s4_1-2-4"></span><span>Women's Light Pads</span></a></li><li  class="level2 nav-1-2-5"><a href="/women-booster-pads-doublers.html" ><span class="lvl2  menu_sm s4_1-2-5"></span><span>Booster Pads / Doublers</span></a></li><li  class="level2 nav-1-2-6"><a href="/liners1.html?dir=asc&order=position&shop_for_ms=4221" ><span class="lvl2  menu_sm s4_1-2-6"></span><span>Liners (Large Shaped Pads)</span></a></li><li  class="level2 nav-1-2-7"><a href="/belteds1.html?dir=asc&order=position&shop_for_ms=4221" ><span class="lvl2  menu_sm s4_1-2-7"></span><span>Belted Undergarments</span></a></li><li  class="level2 nav-1-2-8"><a href="/women-swim-diapers.html" ><span class="lvl2  menu_sm s4_1-2-8"></span><span>Swim Diapers</span></a></li><li  class="level2 nav-1-2-9 last"><a href="/women-diaper-covers.html" ><span class="lvl2  menu_sm s4_1-2-9 last"></span><span>Diaper Covers</span></a></li><div class="li-footer-link"><a href="http://www.northshorecare.com/shop-for/women.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/shop-for/women.html">shop all</a></div></ul></li><li  class="level1 nav-1-3 parent"><a href="http://www.northshorecare.com/padsmen1.html" ><span class="cat_placeholder">Men</span><span>Men</span></a><ul class="level1"><div class="li-header">Men<a href="http://www.northshorecare.com/padsmen1.html">shop all</a></div><li  class="level2 nav-1-3-1 first"><a href="/men-overnight-briefs-tab-style.html" ><span class="lvl2  menu_sm s4_1-3-1 first"></span><span>Overnight Briefs (Tab-Style)</span></a></li><li  class="level2 nav-1-3-2"><a href="/men-fitted-briefs.html" ><span class="lvl2  menu_sm s4_1-3-2"></span><span>Fitted Briefs (Tab-Style)</span></a></li><li  class="level2 nav-1-3-3"><a href="/men-pull-on-style-adult-diapers.html" ><span class="lvl2  menu_sm s4_1-3-3"></span><span>Pull-On Underwear for Men</span></a></li><li  class="level2 nav-1-3-4"><a href="/diapers/guards-for-men.html" ><span class="lvl2  menu_sm s4_1-3-4"></span><span>Guards &amp; Shields</span></a></li><li  class="level2 nav-1-3-5"><a href="/men-booster-pads-doublers.html" ><span class="lvl2  menu_sm s4_1-3-5"></span><span>Booster Pads / Doublers</span></a></li><li  class="level2 nav-1-3-6"><a href="/liners1.html?dir=asc&order=position&shop_for_ms=4231" ><span class="lvl2  menu_sm s4_1-3-6"></span><span>Liners (Large Shaped Pads)</span></a></li><li  class="level2 nav-1-3-7"><a href="/belteds1.html?dir=asc&order=position&shop_for_ms=4231" ><span class="lvl2  menu_sm s4_1-3-7"></span><span>Belted Undergarments</span></a></li><li  class="level2 nav-1-3-8"><a href="/men-swim-diapers.html" ><span class="lvl2  menu_sm s4_1-3-8"></span><span>Swim Diapers</span></a></li><li  class="level2 nav-1-3-9 last"><a href="/men-diaper-covers.html" ><span class="lvl2  menu_sm s4_1-3-9 last"></span><span>Diaper Covers</span></a></li><div class="li-footer-link"><a href="http://www.northshorecare.com/padsmen1.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/padsmen1.html">shop all</a></div></ul></li><li  class="level1 nav-1-4 parent"><a href="http://www.northshorecare.com/youthdiapers1.html" ><span class="cat_placeholder">Youth</span><span>Youth</span></a><ul class="level1"><div class="li-header">Youth<a href="http://www.northshorecare.com/youthdiapers1.html">shop all</a></div><li  class="level2 nav-1-4-1 first"><a href="/fittedsyouth1.html" ><span class="lvl2  menu_sm s4_1-4-1 first"></span><span>Fitted Briefs (Tab-Style)</span></a></li><li  class="level2 nav-1-4-2"><a href="/pullonsyouth1.html" ><span class="lvl2  menu_sm s4_1-4-2"></span><span>Youth &amp; Teen Pull-On Diapers</span></a></li><li  class="level2 nav-1-4-3"><a href="/liners1.html?dir=asc&order=position&shop_for_ms=4241" ><span class="lvl2  menu_sm s4_1-4-3"></span><span>Liners (Large Shaped Pads)</span></a></li><li  class="level2 nav-1-4-4"><a href="/pads1.html?dir=asc&order=position&shop_for_ms=4241" ><span class="lvl2  menu_sm s4_1-4-4"></span><span>Light Pads &amp; Guards</span></a></li><li  class="level2 nav-1-4-5"><a href="/boosters1.html?dir=asc&order=position&shop_for_ms=4241" ><span class="lvl2  menu_sm s4_1-4-5"></span><span>Booster Pads / Doublers</span></a></li><li  class="level2 nav-1-4-6"><a href="/adult-swim-diapers.html?dir=asc&order=position&shop_for_ms=4241" ><span class="lvl2  menu_sm s4_1-4-6"></span><span>Swim Diapers</span></a></li><li  class="level2 nav-1-4-7"><a href="/diaper-covers.html?dir=asc&order=position&shop_for_ms=4241" ><span class="lvl2  menu_sm s4_1-4-7"></span><span>Diaper Covers</span></a></li><li  class="level2 nav-1-4-8"><a href="/skincare1.html?dir=asc&order=position&shop_for_ms=4241" ><span class="lvl2  menu_sm s4_1-4-8"></span><span>Skin Care Products</span></a></li><li  class="level2 nav-1-4-9"><a href="/chux1.html?dir=asc&order=position&shop_for_ms=4241" ><span class="lvl2  menu_sm s4_1-4-9"></span><span>Youth Changing Pads</span></a></li><li  class="level2 nav-1-4-10 last"><a href="/wipes1.html?dir=asc&order=position&shop_for_ms=4241" ><span class="lvl2  menu_sm s4_1-4-10 last"></span><span>Youth &amp; Teen Wipes</span></a></li><div class="li-footer-link"><a href="http://www.northshorecare.com/youthdiapers1.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/youthdiapers1.html">shop all</a></div></ul></li></ul><ul class="row"><li  class="level1 nav-1-5 parent"><a href="http://www.northshorecare.com/baby-diapers.html" ><span class="cat_placeholder">Baby</span><span>Baby</span></a><ul class="level1"><div class="li-header">Baby<a href="http://www.northshorecare.com/baby-diapers.html">shop all</a></div><li  class="level2 nav-1-5-1 first"><a href="/diapers-baby.html?dir=asc&order=position&shop_for_ms=4251" ><span class="lvl2  menu_sm s4_1-5-1 first"></span><span>Disposable Baby Diapers</span></a></li><li  class="level2 nav-1-5-2"><a href="/pullonsyouth1.html?dir=asc&order=position&shop_for_ms=4251" ><span class="lvl2  menu_sm s4_1-5-2"></span><span>Toddler Training Pants</span></a></li><li  class="level2 nav-1-5-3"><a href="/booster-pads-northshore-baby.html" ><span class="lvl2  menu_sm s4_1-5-3"></span><span>Baby Booster Pads &amp; Diaper Doublers</span></a></li><li  class="level2 nav-1-5-4"><a href="/crib-liners.html?dir=asc&order=position&shop_for_ms=4251" ><span class="lvl2  menu_sm s4_1-5-4"></span><span>Baby Changing Pads</span></a></li><li  class="level2 nav-1-5-5"><a href="/wipes1.html?dir=asc&order=position&shop_for_ms=4251" ><span class="lvl2  menu_sm s4_1-5-5"></span><span>Baby Wipes</span></a></li><li  class="level2 nav-1-5-6 last"><a href="/skincare1.html?dir=asc&order=position&shop_for_ms=4251" ><span class="lvl2  menu_sm s4_1-5-6 last"></span><span>Skin Care</span></a></li><div class="li-footer-link"><a href="http://www.northshorecare.com/baby-diapers.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/baby-diapers.html">shop all</a></div></ul></li><li  class="level1 nav-1-6 parent"><a href="http://www.northshorecare.com/obcare1.html" ><span class="cat_placeholder">Obesity Care / Bariatric</span><span>Obesity Care / Bariatric</span></a><ul class="level1"><div class="li-header">Obesity Care / Bariatric<a href="http://www.northshorecare.com/obcare1.html">shop all</a></div><li  class="level2 nav-1-6-1 first"><a href="/fitteds1.html?dir=asc&fit_waist_refinement_ms=1961,1971,1911&order=position" ><span class="lvl2  menu_sm s4_1-6-1 first"></span><span>Fitted Briefs (Tab-Style)</span></a></li><li  class="level2 nav-1-6-2"><a href="/obesity-pull-ons.html" ><span class="lvl2  menu_sm s4_1-6-2"></span><span>Pull-On Disposable Underwear</span></a></li><li  class="level2 nav-1-6-3"><a href="/liners1.html" ><span class="lvl2  menu_sm s4_1-6-3"></span><span>Liners (Large Shaped Pads)</span></a></li><li  class="level2 nav-1-6-4"><a href="/tranquility-thinliners.html" ><span class="lvl2  menu_sm s4_1-6-4"></span><span>Moisture Management Pads</span></a></li><li  class="level2 nav-1-6-5"><a href="/boosters1.html?dir=asc&fit_waist_refinement_ms=1961%2C1971%2C1911&order=position" ><span class="lvl2  menu_sm s4_1-6-5"></span><span>Booster Pads / Doublers</span></a></li><li  class="level2 nav-1-6-6"><a href="/chux1.html" ><span class="lvl2  menu_sm s4_1-6-6"></span><span>Disposable Underpads - Chux</span></a></li><li  class="level2 nav-1-6-7"><a href="/underpads1/quickcover-waterproof-furniture-protectors.html" ><span class="lvl2  menu_sm s4_1-6-7"></span><span>Furniture Protectors</span></a></li><li  class="level2 nav-1-6-8 last"><a href="/belteds-tq.html" ><span class="lvl2  menu_sm s4_1-6-8 last"></span><span>Belted Undergarments</span></a></li><div class="li-footer-link"><a href="http://www.northshorecare.com/obcare1.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/obcare1.html">shop all</a></div></ul></li><li  class="level1 nav-1-7 parent"><a href="http://www.northshorecare.com/under-pet.html" ><span class="cat_placeholder">Pet</span><span>Pet</span></a><ul class="level1"><div class="li-header">Pet<a href="http://www.northshorecare.com/under-pet.html">shop all</a></div><li  class="level2 nav-1-7-1 first"><a href="/puppypads1.html?dir=asc&order=position&shop_for_ms=8121" ><span class="lvl2  menu_sm s4_1-7-1 first"></span><span>Pet Pads / Puppy Pads</span></a></li><li  class="level2 nav-1-7-2"><a href="/underpads1/quickcover-waterproof-furniture-protectors.html" ><span class="lvl2  menu_sm s4_1-7-2"></span><span>Furniture Protectors</span></a></li><li  class="level2 nav-1-7-3"><a href="/personal-care/disposal-bags-pails.html" ><span class="lvl2  menu_sm s4_1-7-3"></span><span>Disposal Bags &amp; Pails</span></a></li><li  class="level2 nav-1-7-4"><a href="/protectabed-mattress-protectors.html?dir=asc&order=position&shop_for_ms=8121" ><span class="lvl2  menu_sm s4_1-7-4"></span><span>Mattress Protectors</span></a></li><li  class="level2 nav-1-7-5"><a href="/personal-care/stain-odor-control.html?dir=asc&order=position&shop_for_ms=8121" ><span class="lvl2  menu_sm s4_1-7-5"></span><span>Stain &amp; Odor Control</span></a></li><li  class="level2 nav-1-7-6 last"><a href="/gloves1.html?dir=asc&glove_style_dd=2081&order=position" ><span class="lvl2  menu_sm s4_1-7-6 last"></span><span>Gloves</span></a></li><div class="li-footer-link"><a href="http://www.northshorecare.com/under-pet.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/under-pet.html">shop all</a></div></ul></li><li  class="level1 nav-1-8 parent"><a href="http://www.northshorecare.com/bowel-incontinence.html" ><span class="cat_placeholder">Bowel Incontinence</span><span>Bowel Incontinence</span></a><ul class="level1"><div class="li-header">Bowel Incontinence<a href="http://www.northshorecare.com/bowel-incontinence.html">shop all</a></div><li  class="level2 nav-1-8-1 first"><a href="/fitteds1.html?dir=asc&incontinence_type_ms=2101,2111&order=position" ><span class="lvl2  menu_sm s4_1-8-1 first"></span><span>Fitted Briefs (Tab-Style)</span></a></li><li  class="level2 nav-1-8-2"><a href="/pullons1.html?dir=asc&incontinence_type_ms=2101,2111&order=position" ><span class="lvl2  menu_sm s4_1-8-2"></span><span>Pull-On Style Adult Diapers</span></a></li><li  class="level2 nav-1-8-3"><a href="/liners1.html?dir=asc&incontinence_type_ms=2101,2111&order=position" ><span class="lvl2  menu_sm s4_1-8-3"></span><span>Liners (Large Shaped Pads)</span></a></li><li  class="level2 nav-1-8-4"><a href="/pads1.html?dir=asc&incontinence_type_ms=2101,2111&order=position" ><span class="lvl2  menu_sm s4_1-8-4"></span><span>Light Leakage Pads</span></a></li><li  class="level2 nav-1-8-5"><a href="/boosters1.html?dir=asc&incontinence_type_ms=2101,2111&order=position" ><span class="lvl2  menu_sm s4_1-8-5"></span><span>Booster Pads / Doublers</span></a></li><li  class="level2 nav-1-8-6"><a href="/adult-swim-diapers.html?dir=asc&incontinence_type_ms=2101&order=position" ><span class="lvl2  menu_sm s4_1-8-6"></span><span>Swim Diapers</span></a></li><li  class="level2 nav-1-8-7"><a href="/underpads1/quickcover-waterproof-furniture-protectors.html" ><span class="lvl2  menu_sm s4_1-8-7"></span><span>Furniture Protectors</span></a></li><li  class="level2 nav-1-8-8 last"><a href="/diaper-covers.html?dir=asc&incontinence_type_ms=2101,2111&order=position" ><span class="lvl2  menu_sm s4_1-8-8 last"></span><span>Diaper Covers</span></a></li><div class="li-footer-link"><a href="http://www.northshorecare.com/bowel-incontinence.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/bowel-incontinence.html">shop all</a></div></ul></li></ul><ul class="row"><li  class="level1 nav-1-9 last"><a href="http://www.northshorecare.com/browse-brands.html" ><span class="cat_placeholder">Shop By Brands</span><span>Shop By Brands</span></a><ul class="level1 shop-brands"><div class="li-header">Shop By Brands<a href="http://www.northshorecare.com/browse-brands.html">shop all</a></div>	<li class="level2">
		<a href="http://www.northshorecare.com/browse-brands/northshore-brands.html ">
										<span class="menu_brand brand_NorthShore"></span>
					</a>
	</li>	
	<li class="level2">
		<a href="http://www.northshorecare.com/browse-brands/champion-brands.html">
										<span class="menu_brand brand_Champion"></span>
					</a>
	</li>	
	<li class="level2">
		<a href="http://www.northshorecare.com/browse-brands/abena-brands.html">
										<span class="menu_brand brand_Abena"></span>
					</a>
	</li>	
	<li class="level2">
		<a href="http://www.northshorecare.com/browse-brands/covidien-brands.html">
										<span class="menu_brand brand_Covidien"></span>
					</a>
	</li>	
	<li class="level2">
		<a href="http://www.northshorecare.com/browse-brands/depend-brands.html">
										<span class="menu_brand brand_Depend"></span>
					</a>
	</li>	
	<li class="level2">
		<a href="http://www.northshorecare.com/browse-brands/molicare-incontinence-products.html">
										<span class="menu_brand brand_Molicare"></span>
					</a>
	</li>	
	<li class="level2">
		<a href="http://www.northshorecare.com/browse-brands/poise-brands.html">
										<span class="menu_brand brand_Poise"></span>
					</a>
	</li>	
	<li class="level2">
		<a href="http://www.northshorecare.com/browse-brands/prevail-brands.html">
										<span class="menu_brand brand_Prevail"></span>
					</a>
	</li>	
	<li class="level2">
		<a href="http://www.northshorecare.com/browse-brands/protect-a-bed-brands.html">
										<span class="menu_brand brand_Protect-a-Bed"></span>
					</a>
	</li>	
	<li class="level2">
		<a href="http://www.northshorecare.com/browse-brands/salk-brands.html ">
										<span class="menu_brand brand_Salk"></span>
					</a>
	</li>	
	<li class="level2">
		<a href="http://www.northshorecare.com/browse-brands/tena-brands.html">
										<span class="menu_brand brand_Tena"></span>
					</a>
	</li>	
	<li class="level2">
		<a href="http://www.northshorecare.com/browse-brands/tranquility-diapers.html">
										<span class="menu_brand brand_Tranquility"></span>
					</a>
	</li>	
<div class="li-footer-link"><a href="http://www.northshorecare.com/browse-brands.html">View All Brands</a></div><div class="li-footer"><a href="http://www.northshorecare.com/browse-brands.html">shop all</a></div></ul></li></ul><div class="li-footer-link"><a href="http://www.northshorecare.com/shop-for.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/shop-for.html">shop all</a></div></li></ul></li><li  class="level0 nav-2 level-top multi-column parent"><a href="http://www.northshorecare.com/diapers.html"  class="level-top multi-column" ><span>Diapers, Underwear &amp; Pads</span></a><ul class="level0"><li class="top-rows"><div class="li-header">Diapers, Underwear &amp; Pads<a href="http://www.northshorecare.com/diapers.html">shop all</a></div><ul class="row"><li  class="level1 nav-2-1 first"><a href="http://www.northshorecare.com/overnites1.html" ><span class=" menu_sm s4_2-1 first"></span><span>Overnight Briefs (Tab-Style)</span></a></li><li  class="level1 nav-2-2"><a href="http://www.northshorecare.com/fitteds1.html" ><span class=" menu_sm s4_2-2"></span><span>Fitted Briefs&#13;       &nbsp;(Tab-Style)</span></a></li><li  class="level1 nav-2-3"><a href="http://www.northshorecare.com/pullons1.html" ><span class=" menu_sm s4_2-3"></span><span>Pull-On Underwear Diapers</span></a></li><li  class="level1 nav-2-4"><a href="http://www.northshorecare.com/belteds1.html" ><span class=" menu_sm s4_2-4"></span><span>Belted Undergarments</span></a></li></ul><ul class="row"><li  class="level1 nav-2-5"><a href="http://www.northshorecare.com/boosters1.html" ><span class=" menu_sm s4_2-5"></span><span>Booster Pads / Doublers</span></a></li><li  class="level1 nav-2-6"><a href="http://www.northshorecare.com/liners1.html" ><span class=" menu_sm s4_2-6"></span><span>Liners (Large Shaped Pads)</span></a></li><li  class="level1 nav-2-7"><a href="http://www.northshorecare.com/diapers/pads-for-women.html" ><span class=" menu_sm s4_2-7"></span><span>Pads for Women</span></a></li><li  class="level1 nav-2-8"><a href="http://www.northshorecare.com/diapers/guards-for-men.html" ><span class=" menu_sm s4_2-8"></span><span>Guards &amp; Shields for Men</span></a></li></ul><ul class="row"><li  class="level1 nav-2-9"><a href="http://www.northshorecare.com/diaper-covers.html" ><span class=" menu_sm s4_2-9"></span><span>Diaper Covers</span></a></li><li  class="level1 nav-2-10"><a href="http://www.northshorecare.com/adult-swim-diapers.html" ><span class=" menu_sm s4_2-10"></span><span>Swim Diapers</span></a></li><li  class="level1 nav-2-11 last"><a href="http://www.northshorecare.com/diapers-baby.html" ><span class=" menu_sm s4_2-11 last"></span><span>Baby Diapers &amp; Training Pants</span></a></li></ul><div class="li-footer-link"><a href="http://www.northshorecare.com/diapers.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/diapers.html">shop all</a></div></li><li class="bottom-spiff"><p>&nbsp;</p>
<p><a class="viewall" href="http://www.northshorecare.com/diapers.html">learn more</a></p></li></ul></li><li  class="level0 nav-3 level-top multi-column parent"><a href="http://www.northshorecare.com/underpads1.html"  class="level-top multi-column" ><span>Underpads &amp; Bed Pads</span></a><ul class="level0"><li class="top-rows"><div class="li-header">Underpads &amp; Bed Pads<a href="http://www.northshorecare.com/underpads1.html">shop all</a></div><ul class="row"><li  class="level1 nav-3-1 first"><a href="http://www.northshorecare.com/chux1.html" ><span class=" menu_sm s4_3-1 first"></span><span>Disposable Underpads - Chux</span></a></li><li  class="level1 nav-3-2"><a href="http://www.northshorecare.com/underpadswash1.html" ><span class=" menu_sm s4_3-2"></span><span>Washable Underpads</span></a></li><li  class="level1 nav-3-3"><a href="http://www.northshorecare.com/protectabed-mattress-protectors.html" ><span class=" menu_sm s4_3-3"></span><span>Mattress &amp; Pillow Protectors</span></a></li><li  class="level1 nav-3-4"><a href="http://www.northshorecare.com/puppypads1.html" ><span class=" menu_sm s4_3-4"></span><span>Pet Pads &amp; Puppy Pads</span></a></li></ul><ul class="row"><li  class="level1 nav-3-5"><a href="http://www.northshorecare.com/underpadair1.html" ><span class=" menu_sm s4_3-5"></span><span>Airflow Underpads</span></a></li><li  class="level1 nav-3-6"><a href="http://www.northshorecare.com/underpads1/quickcover-waterproof-furniture-protectors.html" ><span class=" menu_sm s4_3-6"></span><span>Furniture Protectors</span></a></li><li  class="level1 nav-3-7 last"><a href="http://www.northshorecare.com/crib-liners.html" ><span class=" menu_sm s4_3-7 last"></span><span>Baby Changing Pads</span></a></li></ul><div class="li-footer-link"><a href="http://www.northshorecare.com/underpads1.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/underpads1.html">shop all</a></div></li><li class="bottom-spiff"><p>&nbsp;</p>
<p><a class="viewall" href="http://www.northshorecare.com/underpads1.html">learn more</a></p></li></ul></li><li  class="level0 nav-4 level-top multi-column parent"><a href="http://www.northshorecare.com/personal-care.html"  class="level-top multi-column" ><span>Personal Care</span></a><ul class="level0"><li class="top-rows"><div class="li-header">Personal Care<a href="http://www.northshorecare.com/personal-care.html">shop all</a></div><ul class="row"><li  class="level1 nav-4-1 first"><a href="http://www.northshorecare.com/wipes1.html" ><span class=" menu_sm s4_4-1 first"></span><span>Wipes</span></a></li><li  class="level1 nav-4-2"><a href="http://www.northshorecare.com/gloves1.html" ><span class=" menu_sm s4_4-2"></span><span>Gloves</span></a></li><li  class="level1 nav-4-3"><a href="http://www.northshorecare.com/skincare1.html" ><span class=" menu_sm s4_4-3"></span><span>Skin Care</span></a></li><li  class="level1 nav-4-4"><a href="http://www.northshorecare.com/personal-care/disposal-bags-pails.html" ><span class=" menu_sm s4_4-4"></span><span>Disposal Bags &amp; Pails</span></a></li></ul><ul class="row"><li  class="level1 nav-4-5"><a href="http://www.northshorecare.com/personal-care/stain-odor-control.html" ><span class=" menu_sm s4_4-5"></span><span>Stain &amp; Odor Control</span></a></li><li  class="level1 nav-4-6 last"><a href="http://www.northshorecare.com/northshore-shirtsafe-bib.html" ><span class=" menu_sm s4_4-6 last"></span><span>Bibs</span></a></li></ul><div class="li-footer-link"><a href="http://www.northshorecare.com/personal-care.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/personal-care.html">shop all</a></div></li><li class="bottom-spiff"><p>&nbsp;</p>
<p><a class="viewall" href="http://www.northshorecare.com/personal-care.html">learn more</a></p></li></ul></li><li  class="level0 nav-5 level-top multi-column parent"><a href="http://www.northshorecare.com/browse-brands.html"  class="level-top multi-column" ><span>Brands</span></a><ul class="level0"><li class="top-rows"><div class="li-header">Brands<a href="http://www.northshorecare.com/browse-brands.html">shop all</a></div><ul class="row"><li  class="level1 nav-5-1 first parent"><a href="http://www.northshorecare.com/northshore-incontinence-products.html" ><span class=" menu_brand_lg s4_5-1 first parent"></span><span>NorthShore</span></a><ul class="level1"><div class="li-header">NorthShore<a href="http://www.northshorecare.com/northshore-incontinence-products.html">shop all</a></div><li  class="level2 nav-5-1-1 first"><a href="/" ><span>Overnight Briefs (Tab Style)</span></a></li><li  class="level2 nav-5-1-2"><a href="/" ><span>Fitted Briefs (Tab Style)</span></a></li><li  class="level2 nav-5-1-3"><a href="/" ><span>Pull-On Style Underwear</span></a></li><li  class="level2 nav-5-1-4"><a href="/" ><span>Booster Pads / Doublers</span></a></li><li  class="level2 nav-5-1-5"><a href="/" ><span>Liners (Large Shaped Pads)</span></a></li><li  class="level2 nav-5-1-6"><a href="/" ><span>Male Guards</span></a></li><li  class="level2 nav-5-1-7"><a href="/" ><span>Disposable Underpads</span></a></li><li  class="level2 nav-5-1-8"><a href="/" ><span>Washable Underpads</span></a></li><li  class="level2 nav-5-1-9"><a href="/" ><span>Wipes</span></a></li><li  class="level2 nav-5-1-10"><a href="/" ><span>Baby Changing Pads</span></a></li><li  class="level2 nav-5-1-11"><a href="/" ><span>Puppy Pads</span></a></li><li  class="level2 nav-5-1-12 last"><a href="/" ><span>Adult Bibs</span></a></li><div class="li-footer-link"><a href="http://www.northshorecare.com/northshore-incontinence-products.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/northshore-incontinence-products.html">shop all</a></div></ul></li><li  class="level1 nav-5-2"><a href="http://www.northshorecare.com/browse-brands/champion-brands.html" ><span class=" menu_brand_lg s4_5-2"></span><span>Champion</span></a></li><li  class="level1 nav-5-3 parent"><a href="http://www.northshorecare.com/abena.html" ><span class=" menu_brand_lg s4_5-3 parent"></span><span>Abena</span></a><ul class="level1"><div class="li-header">Abena<a href="http://www.northshorecare.com/abena.html">shop all</a></div><li  class="level2 nav-5-3-1 first"><a href="/" ><span>Overnight Briefs (Tab Style)</span></a></li><li  class="level2 nav-5-3-2"><a href="/" ><span>Fitted Briefs (Tab Style)</span></a></li><li  class="level2 nav-5-3-3"><a href="/" ><span>Pull-On Style Adult Diapers</span></a></li><li  class="level2 nav-5-3-4"><a href="/" ><span>Booster Pads / Doublers</span></a></li><li  class="level2 nav-5-3-5 last"><a href="/" ><span>Liners (Large Shaped Pads)</span></a></li><div class="li-footer-link"><a href="http://www.northshorecare.com/abena.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/abena.html">shop all</a></div></ul></li><li  class="level1 nav-5-4 parent"><a href="http://www.northshorecare.com/covidien-kendall.html" ><span class=" menu_brand_lg s4_5-4 parent"></span><span>Covidien</span></a><ul class="level1"><div class="li-header">Covidien<a href="http://www.northshorecare.com/covidien-kendall.html">shop all</a></div><li  class="level2 nav-5-4-1 first"><a href="/" ><span>Fitted Briefs</span></a></li><li  class="level2 nav-5-4-2"><a href="/" ><span>Overnight Briefs (Tab Style)</span></a></li><li  class="level2 nav-5-4-3"><a href="/" ><span>Youth Training Pants</span></a></li><li  class="level2 nav-5-4-4 last"><a href="/" ><span>Pull-On Style Adult Diapers</span></a></li><div class="li-footer-link"><a href="http://www.northshorecare.com/covidien-kendall.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/covidien-kendall.html">shop all</a></div></ul></li></ul><ul class="row"><li  class="level1 nav-5-5 parent"><a href="http://www.northshorecare.com/depend-poise.html" ><span class=" menu_brand_lg s4_5-5 parent"></span><span>Depend</span></a><ul class="level1"><div class="li-header">Depend<a href="http://www.northshorecare.com/depend-poise.html">shop all</a></div><li  class="level2 nav-5-5-1 first"><a href="/" ><span>Pull-On Style Women Diapers</span></a></li><li  class="level2 nav-5-5-2"><a href="/" ><span>Pull-On Style Men Diapers</span></a></li><li  class="level2 nav-5-5-3"><a href="/" ><span>Fitted Briefs</span></a></li><li  class="level2 nav-5-5-4 last"><a href="/" ><span>Guards &amp; Shields</span></a></li><div class="li-footer-link"><a href="http://www.northshorecare.com/depend-poise.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/depend-poise.html">shop all</a></div></ul></li><li  class="level1 nav-5-6"><a href="http://www.northshorecare.com/molicare-incontinence-products.html" ><span class=" menu_brand_lg s4_5-6"></span><span>Molicare</span></a></li><li  class="level1 nav-5-7"><a href="http://www.northshorecare.com/browse-brands/poise-brands.html" ><span class=" menu_brand_lg s4_5-7"></span><span>Poise</span></a></li><li  class="level1 nav-5-8 parent"><a href="http://www.northshorecare.com/prevail.html" ><span class=" menu_brand_lg s4_5-8 parent"></span><span>Prevail</span></a><ul class="level1"><div class="li-header">Prevail<a href="http://www.northshorecare.com/prevail.html">shop all</a></div><li  class="level2 nav-5-8-1 first"><a href="/" ><span>Pull-On Style Adult Diapers</span></a></li><li  class="level2 nav-5-8-2"><a href="/" ><span>Guards</span></a></li><li  class="level2 nav-5-8-3 last"><a href="/" ><span>Wipes</span></a></li><div class="li-footer-link"><a href="http://www.northshorecare.com/prevail.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/prevail.html">shop all</a></div></ul></li></ul><ul class="row"><li  class="level1 nav-5-9 parent"><a href="http://www.northshorecare.com/protect-a-bed.html" ><span class=" menu_brand_lg s4_5-9 parent"></span><span>Protect-a-Bed</span></a><ul class="level1"><div class="li-header">Protect-a-Bed<a href="http://www.northshorecare.com/protect-a-bed.html">shop all</a></div><li  class="level2 nav-5-9-1 first"><a href="/" ><span>Mattress Protectors</span></a></li><li  class="level2 nav-5-9-2 last"><a href="/" ><span>Pillow Protectors</span></a></li><div class="li-footer-link"><a href="http://www.northshorecare.com/protect-a-bed.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/protect-a-bed.html">shop all</a></div></ul></li><li  class="level1 nav-5-10 parent"><a href="http://www.northshorecare.com/salk-reusable-incontinence-products.html" ><span class=" menu_brand_lg s4_5-10 parent"></span><span>Salk</span></a><ul class="level1"><div class="li-header">Salk<a href="http://www.northshorecare.com/salk-reusable-incontinence-products.html">shop all</a></div><li  class="level2 nav-5-10-1 first"><a href="/" ><span>Diaper Covers</span></a></li><li  class="level2 nav-5-10-2 last"><a href="/" ><span>Washable Underpads</span></a></li><div class="li-footer-link"><a href="http://www.northshorecare.com/salk-reusable-incontinence-products.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/salk-reusable-incontinence-products.html">shop all</a></div></ul></li><li  class="level1 nav-5-11 parent"><a href="http://www.northshorecare.com/tena-serenity.html" ><span class=" menu_brand_lg s4_5-11 parent"></span><span>Tena</span></a><ul class="level1"><div class="li-header">Tena<a href="http://www.northshorecare.com/tena-serenity.html">shop all</a></div><li  class="level2 nav-5-11-1 first"><a href="/" ><span>Pull-On Style Adult Diapers</span></a></li><li  class="level2 nav-5-11-2"><a href="/" ><span>Overnight Briefs (Tab Style)</span></a></li><li  class="level2 nav-5-11-3"><a href="/" ><span>Fitted Briefs</span></a></li><li  class="level2 nav-5-11-4"><a href="/" ><span>Liners (Large Shaped Pads)</span></a></li><li  class="level2 nav-5-11-5"><a href="/" ><span>Light Pads &amp; Guards</span></a></li><li  class="level2 nav-5-11-6"><a href="/" ><span>Wipes</span></a></li><li  class="level2 nav-5-11-7 last"><a href="/" ><span>Skin Care</span></a></li><div class="li-footer-link"><a href="http://www.northshorecare.com/tena-serenity.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/tena-serenity.html">shop all</a></div></ul></li><li  class="level1 nav-5-12 last parent"><a href="http://www.northshorecare.com/tranquility-diapers.html" ><span class=" menu_brand_lg s4_5-12 last parent"></span><span>Tranquility</span></a><ul class="level1"><div class="li-header">Tranquility<a href="http://www.northshorecare.com/tranquility-diapers.html">shop all</a></div><li  class="level2 nav-5-12-1 first"><a href="/" ><span>Overnight Briefs (Tab Style)</span></a></li><li  class="level2 nav-5-12-2"><a href="/" ><span>Fitted Briefs</span></a></li><li  class="level2 nav-5-12-3"><a href="/" ><span>Pull-On Style Adult Diapers</span></a></li><li  class="level2 nav-5-12-4"><a href="/" ><span>Belted Undergarments</span></a></li><li  class="level2 nav-5-12-5"><a href="/" ><span>Swim Diapers</span></a></li><li  class="level2 nav-5-12-6"><a href="/" ><span>Booster Pads / Doublers</span></a></li><li  class="level2 nav-5-12-7"><a href="/" ><span>Liners (Large Shaped Pads)</span></a></li><li  class="level2 nav-5-12-8"><a href="/" ><span>Light Pads &amp; Guards</span></a></li><li  class="level2 nav-5-12-9"><a href="/" ><span>Disposable Underpads</span></a></li><li  class="level2 nav-5-12-10 last"><a href="/" ><span>Wipes</span></a></li><div class="li-footer-link"><a href="http://www.northshorecare.com/tranquility-diapers.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/tranquility-diapers.html">shop all</a></div></ul></li></ul><div class="li-footer-link"><a href="http://www.northshorecare.com/browse-brands.html">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/browse-brands.html">shop all</a></div></li><li class="bottom-spiff"><p>&nbsp;</p>
<p><a class="viewall" href="http://www.northshorecare.com/browse-brands.html">View All Brands</a></p>
</li></ul></li><li  class="level0 nav-6 last level-top parent"><a href="http://www.northshorecare.com/educate"  class="level-top" ><span>Educate</span></a><ul class="level0"><div class="li-header">Educate<a href="http://www.northshorecare.com/educate">shop all</a></div><li  class="level1 nav-6-1 first"><a href="http://www.northshorecare.com/educate/about-northshore" ><span>About</span></a></li><li  class="level1 nav-6-2"><a href="http://www.northshorecare.com/educate/blog" ><span>BLOG</span></a></li><li  class="level1 nav-6-3"><a href="http://www.northshorecare.com/educate/northshore-videos" ><span>VIDEOS</span></a></li><li  class="level1 nav-6-4"><a href="http://www.northshorecare.com/educate/faq" ><span>FAQ</span></a></li><li  class="level1 nav-6-5"><a href="http://www.northshorecare.com/educate/resources" ><span>RESOURCES</span></a></li><li  class="level1 nav-6-6"><a href="http://www.northshorecare.com/educate/featured-blog-articles" ><span>ARTICLES</span></a></li><li  class="level1 nav-6-7"><a href="http://www.northshorecare.com/educate/overnight-incontinence-products.html" ><span>Overnight Diapers for Adult Incontinence</span></a></li><li  class="level1 nav-6-8"><a href="http://www.northshorecare.com/educate/airpremium-adult-diaper" ><span>Our Most Popular All-Around Adult Diaper</span></a></li><li  class="level1 nav-6-9"><a href="http://www.northshorecare.com/educate/how-to-help-with-toileting-diapering" ><span>Assisting Loved Ones with Toileting and Diapering</span></a></li><li  class="level1 nav-6-10 last"><a href="http://www.northshorecare.com/educate/tips-for-the-best-adult-diaper" ><span>6 Essential Tips for Selecting the Best Adult Diaper</span></a></li><div class="li-footer-link"><a href="http://www.northshorecare.com/educate">Learn More</a></div><div class="li-footer"><a href="http://www.northshorecare.com/educate">shop all</a></div></ul></li>            </ul>
        </div>
    </div>
    </header>
    <div class="main-outer">
	                    	    <div class="main col1-layout">
	        <div class="col-main">

		        <div class="centering">

			        <div id="homepage-heros" class="hero-rotator wide-shadow">
				           <style>
        .button.details>span{padding:8px;font-family:'open_sanssemibold',Arial,sans-serif;background:#fff;color:#f88701;border:2px solid #f88701;}
        .button.details:hover>span{background-color:#cb6f01;background-image:-moz-linear-gradient(top, #f88701, #cb6f01);background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#f88701), to(#cb6f01));background-image:-webkit-linear-gradient(top, #f88701, #cb6f01);background-image:-o-linear-gradient(top, #f88701, #cb6f01);background-image:linear-gradient(to bottom, #f88701, #cb6f01);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#fff88701', endColorstr='#ffcb6f01', GradientType=0);color:#ffffff;padding:10px;}
        .button.details.blue>span{padding:8px;font-family:'open_sanssemibold',Arial,sans-serif;background:#fff;color:#24558e;border:2px solid #24558e;}
        .button.details.blue:hover>span{background-color:##24558e;background-image:-webkit-linear-gradient(#2e6cb4, #24558e);background-image:-o-linear-gradient(#2e6cb4, #24558e);background-image:linear-gradient(#2e6cb4, #24558e);background-repeat:repeat-x;border:2px solid #24558e;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff24558e', endColorstr='#ff2e6cb4', GradientType=0);color:#ffffff;padding:10px;}
        .button.details.vday>span{padding:8px;font-family:'open_sanssemibold',Arial,sans-serif;font-weight:normal;background:#fff;color:#f00;border:2px solid #f00;}
        .button.details.vday:hover>span{background-color:#f00;background-image:-webkit-linear-gradient(#800, #f00);background-image:-o-linear-gradient(#800, #f00);background-image:linear-gradient(#800, #f00);background-repeat:repeat-x;border:2px solid #fff;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff880000', endColorstr='#ffff0000', GradientType=0);color:#ffffff;padding:10px;}
         #homepage-heros {width:1024px;height:249px;background:url(http://www.northshorecare.com/media/wysiwyg/homepage/NS.HeroImage.DoubleStopXL.jpg) 0 0 no-repeat;} 
      </style>

<div id="hero1" class="hero-container">
   <a href="/northshore-doublestop-xl-male-guards.html?promo_id=h201831&promo_name=mar_hero1_2018&promo_creative=NS.HeroImage.DoubleStopXL.png&promo_position=homepage_hero" class="main-hero" data-tracking="hero1:shop_now_1">
    <img class="hero_images" src="/images/1x1.png" data-src="http://www.northshorecare.com/media/wysiwyg/homepage/NS.HeroImage.DoubleStopXL.jpg"
        data-src-tablet="http://www.northshorecare.com/media/wysiwyg/homepage/NS.HeroImage.DoubleStopXL-tablet.jpg"
        data-src-mobile="http://www.northshorecare.com/media/wysiwyg/homepage/NS.HeroImage.DoubleStopXL-mobile.jpg"
        alt="NorthShore Care :: African American men watching a game" width="1024" height="249" /></a>
    <div class="hero-content2" style="margin-top:173px;margin-left:149px;">
        <a href="/northshore-doublestop-xl-male-guards.html?promo_id=h201831&promo_name=mar_hero1_2018&promo_creative=NS.HeroImage.DoubleStopXL.png&promo_position=homepage_hero" class="button btn-cart secondary hero-placement"><span><span>SHOP NOW</span></span></a>
    </div>
</div>

<div id="hero2" class="hero-container">
   <a href="/northshore-dynadry-supreme-pads.html?promo_id=h201832&promo_name=mar_hero2_2018&promo_creative=NS.HeroImage.DynaDrySupreme.png&promo_position=homepage_hero" class="main-hero" data-tracking="hero2:shop_now_1">
    <img class="hero_images" src="/images/1x1.png" data-src="http://www.northshorecare.com/media/wysiwyg/homepage/NS.HeroImage.DynaDrySupreme.jpg"
        data-src-tablet="http://www.northshorecare.com/media/wysiwyg/homepage/NS.HeroImage.DynaDrySupreme-tablet.jpg"
        data-src-mobile="http://www.northshorecare.com/media/wysiwyg/homepage/NS.HeroImage.DynaDrySupreme-mobile.jpg"
        alt="NorthShore Care :: Seniors celebrating St.Patrick's Day" width="1024" height="249" /></a>
    <div class="hero-content2" style="margin-top:171px;margin-left:147px;">
        <a href="/northshore-dynadry-supreme-pads.html?promo_id=h201832&promo_name=mar_hero2_2018&promo_creative=NS.HeroImage.DynaDrySupreme.png&promo_position=homepage_hero" class="button btn-cart secondary hero-placement"><span><span>SHOP NOW</span></span></a>
    </div>
</div>

<div id="hero3" class="hero-container">
   <a href="/new-products.html?promo_id=h201833&promo_name=mar_hero3_2018&promo_creative=NS.HeroImage.NewProductAwareness.png&promo_position=homepage_hero" class="main-hero" data-tracking="hero3:shop_now_1">
    <img class="hero_images" src="/images/1x1.png" data-src="http://www.northshorecare.com/media/wysiwyg/homepage/NS.HeroImage.NewProductAwareness.jpg"
        data-src-tablet="http://www.northshorecare.com/media/wysiwyg/homepage/NS.HeroImage.NewProductAwareness-tablet.jpg"
        data-src-mobile="http://www.northshorecare.com/media/wysiwyg/homepage/NS.HeroImage.NewProductAwareness-mobile.jpg"
        alt="NorthShore Care :: new incontinence products by northshore" width="1024" height="249" /></a>
    <div class="hero-content2" style="margin-top:170px;margin-left:147px;">
        <a href="/new-products.html?promo_id=h201833&promo_name=mar_hero3_2018&promo_creative=NS.HeroImage.NewProductAwareness.png&promo_position=homepage_hero" class="button btn-cart secondary hero-placement"><span><span>SHOP NOW</span></span></a>
    </div>
</div>

<div id="hero4" class="hero-container">
   <a href="/northshore-supreme-quilted-baby-wipes.html?promo_id=h201834&promo_name=mar_hero4_2018&promo_creative=NS.HeroImage.nsbabywipes20promo.png&promo_position=homepage_hero" class="main-hero" data-tracking="hero4:shop_now_1">
    <img class="hero_images" src="/images/1x1.png" data-src="http://www.northshorecare.com/media/wysiwyg/homepage/NS.HeroImage.nsbabywipes20promo.jpg"
        data-src-tablet="http://www.northshorecare.com/media/wysiwyg/homepage/NS.HeroImage.nsbabywipes20promo-tablet.jpg"
        data-src-mobile="http://www.northshorecare.com/media/wysiwyg/homepage/NS.HeroImage.nsbabywipes20promo-mobile.jpg"
        alt="NorthShore Care :: NS Supreme Quilted Baby Wipes" width="1024" height="249" /></a>
    <div class="hero-content2" style="margin-top:170px;margin-left:146px;">
        <a href="/northshore-supreme-quilted-baby-wipes.html?promo_id=h201834&promo_name=mar_hero4_2018&promo_creative=NS.HeroImage.nsbabywipes20promo.png&promo_position=homepage_hero" class="button btn-cart secondary hero-placement"><span><span>SHOP NOW</span></span></a>
    </div>
</div>
<script>
window.addEventListener('load', function(){
    var allimages = document.getElementsByClassName('hero_images');
    for (var i=0; i<allimages.length; i++) {
        if (allimages[i].getAttribute('data-src')) {
            allimages[i].setAttribute('src', allimages[i].getAttribute('data-src'));
        }
    }
}, false);
</script>


				        <a href="javascript:void(0)" class="arrow arrow-left"></a>
				        <a href="javascript:void(0)" class="arrow arrow-right"></a>
			        </div>

			        <div class="featured-spiffs">
						<script src="/media/wysiwyg/js/feat.spiffs.rand.20180313.2.jpg.js" type="text/javascript" async></script>
<span class="ft-spiff-left">
  <a href="/">
    <div class="ft-spiff rnd-left"> 
    </div>
  </a>
</span> 
<span class="ft-spiff-right">
  <a href="/">
    <div class="ft-spiff rnd-right"> 
    </div>
  </a>
</span>
				    </div>

			        <div class="featured-categories">
				        <style>@media (max-width: 720px)  { a.tablet-only { letter-spacing: -0.025em;color:#152253;}.mw-home.cms-index-index .featured-categories li .category-image a span { padding: 0 5px;}}</style>
                <ul>
                      <li class="first tracking-link">

                          <div class="category-image img1" data-mw-image="//www.northshorecare.com/images/fpo-featured-cat-1.jpg">
                              <a class="tablet-only" href="http://www.northshorecare.com/diapers.html?promo_name=home_cat_left_DiapersUnderwearPads&promo_id=0001&promo_creative=image_and_text&promo_position=homepage-middle
" data-tracking="tri1:Diapers, Underwear &amp; Pads">Diapers, Underwear &amp; Pads</a>
                          </div>
                          <div class="additional-info" style="min-height: 84px;">
                          Adult Diapers &amp; Pads, Youth Diapers, Baby Diapers, Underwear for Women, Guards for Men, Booster Pads, Diaper Covers, Swim Diapers, &amp; More...</div>
                      </li>

                      <li class="tracking-link">

                          <div class="category-image img2" data-mw-image="//www.northshorecare.com/images/fpo-featured-cat-2.jpg">
                              <a class="tablet-only" href="http://www.northshorecare.com/underpads1.html?promo_name=home_cat_middle_UnderpadsBedpads&promo_id=0002&promo_creative=image_and_text&promo_position=homepage-middle" data-tracking="tri2:Underpads, Bed Pads &amp; Chux">Underpads, Bed Pads &amp; Chux</a>
                          </div>
                          <div class="additional-info" style="min-height: 84px;" data-mw-image="//www.northshorecare.com/images/fpo-featured-cat-3.jpg">
                          Chux Blue Pads, Disposable Underpads, Washable Bed &amp; Chair Pads, Waterproof Mattress Protectors, Puppy Pads, Baby Changing Pads, &amp; More...</div>
                      </li>

                      <li class="last tracking-link">

                          <div class="category-image img3" data-mw-image="//www.northshorecare.com/images/fpo-featured-cat-3.jpg">
                              <a class="tablet-only" href="http://www.northshorecare.com/personal-care.html?promo_name=home_cat_right_PersonalCare&promo_id=0003&promo_creative=image_and_text&promo_position=homepage-middle" data-tracking="tri3:Personal Care Products">Personal Care Products</a>
                          </div>
                          <div class="additional-info" style="min-height: 84px;">
                          Wipes, Gloves, Skin Care, Stain &amp; Odor Removal,  Diaper Disposal Bags &amp; Pails, Adult Bibs, &amp; More...</div>

                      </li>
                  </ul>

<script src="/media/wysiwyg/js/home-int-promo-tracking-v09.js"></script>
				    </div>

			        <div id="homepage-tabs" class="tabs-container">
				        <ul class="nav tabby-tabs clearfix">
                            <li><a href="#tab-1" class="tab">Featured Products</a></li>
                            <li><a href="#tab-2" class="tab">New at NorthShore</a></li>
					        <li><a href="#tab-3" class="tab">Why NorthShore?</a></li>
					        <li><a href="#tab-4" class="tab">Top Brands</a></li>
				        </ul>
                        <div class="content tab-content product-slider" id="tab-1">
                                        
    <div class="category-products">
                                                                <div class="col-3-grid">
                                                        <ul class="products-grid">
                                            <li class="item first">
	                        <div class="product-info">
	                            <a href="http://www.northshorecare.com/northshore-gosupreme-pull-on-underwear.html" title="NorthShore GoSupreme Pull-On Underwear" class="product-image">
	                                <img data-original="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/148x/9df78eab33525d08d6e5fb8d27136e95/g/o/gosupreme-parent_1_1.jpg" src="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/148x/9df78eab33525d08d6e5fb8d27136e95/g/o/gosupreme-parent_1_1.jpg" width="148px" height="148px" alt="NorthShore GoSupreme Pull-On Underwear" />
		                            		                            <div class="ribbon"><img src="http://www.northshorecare.com/media/wysiwyg/ribbons/top_seller.png"></div>
		                            	                            </a>

	                            <h2 class="product-name"><a href="http://www.northshorecare.com/northshore-gosupreme-pull-on-underwear.html" title="NorthShore GoSupreme Pull-On Underwear">NorthShore GoSupreme Pull-On Underwear</a></h2>

		                        
	                            

                        
    <div class="price-box"><span class="label" id="configurable-price-from-14272"><span class="configurable-price-from-label">Starting At:</span></span>
                                                                                                        <span class="regular-price" id="product-price-14272">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="price">$17.99</span>                                                            </span>
                                    
                <span id="best-value" style="display:none">Your Best Value!</span>
    </div>


	                            <div class="actions">
	                                		                                		                                    <button type="button" title="View Details" class="button btn-cart details" onclick="setLocation('http://www.northshorecare.com/northshore-gosupreme-pull-on-underwear.html')"><span><span>View Details</span></span></button>
		                                                                        
	                                <ul class="add-to-links">
		                                		                                    <li><a href="http://www.northshorecare.com/catalog/product_compare/add/product/14272/uenc/aHR0cDovL3d3dy5ub3J0aHNob3JlY2FyZS5jb20v/form_key/F6ZDXqh8HbiDpjEK/" class="link-compare">Add to Compare</a></li>
		                                	                                    	                                        <li><a href="https://www.northshorecare.com/wishlist/index/add/product/14272/form_key/F6ZDXqh8HbiDpjEK/" class="link-wishlist">Save Item</a></li>
	                                    	                                </ul>
	                            </div>
		                    </div>
                        </li>
                                                                                <li class="item">
	                        <div class="product-info">
	                            <a href="http://www.northshorecare.com/northshore-supreme-briefs.html" title="NorthShore Supreme Briefs" class="product-image">
	                                <img data-original="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/148x/9df78eab33525d08d6e5fb8d27136e95/s/u/supreme-parent_3.jpg" src="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/148x/9df78eab33525d08d6e5fb8d27136e95/s/u/supreme-parent_3.jpg" width="148px" height="148px" alt="NorthShore Supreme Briefs" />
		                            		                            <div class="ribbon"><img src="http://www.northshorecare.com/media/wysiwyg/ribbons/top_seller.png"></div>
		                            	                            </a>

	                            <h2 class="product-name"><a href="http://www.northshorecare.com/northshore-supreme-briefs.html" title="NorthShore Supreme Briefs">NorthShore Supreme Briefs</a></h2>

		                        
	                            

                        
    <div class="price-box"><span class="label" id="configurable-price-from-13535"><span class="configurable-price-from-label">Starting At:</span></span>
                                                                                                        <span class="regular-price" id="product-price-13535">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="price">$21.25</span>                                                            </span>
                                    
                <span id="best-value" style="display:none">Your Best Value!</span>
    </div>


	                            <div class="actions">
	                                		                                		                                    <button type="button" title="View Details" class="button btn-cart details" onclick="setLocation('http://www.northshorecare.com/northshore-supreme-briefs.html')"><span><span>View Details</span></span></button>
		                                                                        
	                                <ul class="add-to-links">
		                                		                                    <li><a href="http://www.northshorecare.com/catalog/product_compare/add/product/13535/uenc/aHR0cDovL3d3dy5ub3J0aHNob3JlY2FyZS5jb20v/form_key/F6ZDXqh8HbiDpjEK/" class="link-compare">Add to Compare</a></li>
		                                	                                    	                                        <li><a href="https://www.northshorecare.com/wishlist/index/add/product/13535/form_key/F6ZDXqh8HbiDpjEK/" class="link-wishlist">Save Item</a></li>
	                                    	                                </ul>
	                            </div>
		                    </div>
                        </li>
                                                                                <li class="item last">
	                        <div class="product-info">
	                            <a href="http://www.northshorecare.com/northshore-doublestop-xl-male-guards.html" title="Front 3 x Back 7.5 x Full 10 in." class="product-image">
	                                <img data-original="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/148x/9df78eab33525d08d6e5fb8d27136e95/1/4/1453-pad.jpg" src="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/148x/9df78eab33525d08d6e5fb8d27136e95/1/4/1453-pad.jpg" width="148px" height="148px" alt="Front 3 x Back 7.5 x Full 10 in." />
		                            		                            <div class="ribbon"><img src="http://www.northshorecare.com/media/wysiwyg/ribbons/new.png"></div>
		                            	                            </a>

	                            <h2 class="product-name"><a href="http://www.northshorecare.com/northshore-doublestop-xl-male-guards.html" title="NorthShore DoubleStop XL Male Guards">NorthShore DoubleStop XL Male Guards</a></h2>

		                        
	                            

                        
    <div class="price-box"><span class="label" id="configurable-price-from-14436"><span class="configurable-price-from-label">Starting At:</span></span>
                                                                                                        <span class="regular-price" id="product-price-14436">
                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="price">$7.99</span>                                                            </span>
                                    
                <span id="best-value" style="display:none">Your Best Value!</span>
    </div>


	                            <div class="actions">
	                                		                                		                                    <button type="button" title="View Details" class="button btn-cart details" onclick="setLocation('http://www.northshorecare.com/northshore-doublestop-xl-male-guards.html')"><span><span>View Details</span></span></button>
		                                                                        
	                                <ul class="add-to-links">
		                                		                                    <li><a href="http://www.northshorecare.com/catalog/product_compare/add/product/14436/uenc/aHR0cDovL3d3dy5ub3J0aHNob3JlY2FyZS5jb20v/form_key/F6ZDXqh8HbiDpjEK/" class="link-compare">Add to Compare</a></li>
		                                	                                    	                                        <li><a href="https://www.northshorecare.com/wishlist/index/add/product/14436/form_key/F6ZDXqh8HbiDpjEK/" class="link-wishlist">Save Item</a></li>
	                                    	                                </ul>
	                            </div>
		                    </div>
                        </li>
                                        </ul>
                                                                            <ul class="products-grid">
                                            <li class="item first">
	                        <div class="product-info">
	                            <a href="http://www.northshorecare.com/northshore-supreme-heavy-duty-wipes.html" title="NorthShore Supreme Quilted Wipes" class="product-image">
	                                <img data-original="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/148x/9df78eab33525d08d6e5fb8d27136e95/n/o/northshore-supreme-wipes-50_2.jpg" src="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/148x/9df78eab33525d08d6e5fb8d27136e95/n/o/northshore-supreme-wipes-50_2.jpg" width="148px" height="148px" alt="NorthShore Supreme Quilted Wipes" />
		                            		                            <div class="ribbon"><img src="http://www.northshorecare.com/media/wysiwyg/ribbons/top_seller.png"></div>
		                            	                            </a>

	                            <h2 class="product-name"><a href="http://www.northshorecare.com/northshore-supreme-heavy-duty-wipes.html" title="NorthShore Supreme Quilted Wipes, X-Large, 9x13 in.">NorthShore Supreme Quilted Wipes, X-Large, 9x13 in.</a></h2>

		                        
	                            

                        
    <div class="price-box"><span class="label" id="configurable-price-from-14193"><span class="configurable-price-from-label">Starting At:</span></span>
                                                                                                        <span class="regular-price" id="product-price-14193">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="price">$1.99</span>                                                            </span>
                                    
                <span id="best-value" style="display:none">Your Best Value!</span>
    </div>


	                            <div class="actions">
	                                		                                		                                    <button type="button" title="View Details" class="button btn-cart details" onclick="setLocation('http://www.northshorecare.com/northshore-supreme-heavy-duty-wipes.html')"><span><span>View Details</span></span></button>
		                                                                        
	                                <ul class="add-to-links">
		                                		                                    <li><a href="http://www.northshorecare.com/catalog/product_compare/add/product/14193/uenc/aHR0cDovL3d3dy5ub3J0aHNob3JlY2FyZS5jb20v/form_key/F6ZDXqh8HbiDpjEK/" class="link-compare">Add to Compare</a></li>
		                                	                                    	                                        <li><a href="https://www.northshorecare.com/wishlist/index/add/product/14193/form_key/F6ZDXqh8HbiDpjEK/" class="link-wishlist">Save Item</a></li>
	                                    	                                </ul>
	                            </div>
		                    </div>
                        </li>
                                                                                <li class="item">
	                        <div class="product-info">
	                            <a href="http://www.northshorecare.com/northshore-doublestop-male-guards.html" title="Front 3.5 x Back 4.5. x Full 10.5 in." class="product-image">
	                                <img data-original="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/148x/9df78eab33525d08d6e5fb8d27136e95/d/o/doublestop-pad_5.jpg" src="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/148x/9df78eab33525d08d6e5fb8d27136e95/d/o/doublestop-pad_5.jpg" width="148px" height="148px" alt="Front 3.5 x Back 4.5. x Full 10.5 in." />
		                            		                            <div class="ribbon"><img src="http://www.northshorecare.com/media/wysiwyg/ribbons/top_seller.png"></div>
		                            	                            </a>

	                            <h2 class="product-name"><a href="http://www.northshorecare.com/northshore-doublestop-male-guards.html" title="NorthShore DoubleStop Male Guards">NorthShore DoubleStop Male Guards</a></h2>

		                        
	                            

                        
    <div class="price-box"><span class="label" id="configurable-price-from-14159"><span class="configurable-price-from-label">Starting At:</span></span>
                                                                                                        <span class="regular-price" id="product-price-14159">
                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="price">$17.99</span>                                                            </span>
                                    
                <span id="best-value" style="display:none">Your Best Value!</span>
    </div>


	                            <div class="actions">
	                                		                                		                                    <button type="button" title="View Details" class="button btn-cart details" onclick="setLocation('http://www.northshorecare.com/northshore-doublestop-male-guards.html')"><span><span>View Details</span></span></button>
		                                                                        
	                                <ul class="add-to-links">
		                                		                                    <li><a href="http://www.northshorecare.com/catalog/product_compare/add/product/14159/uenc/aHR0cDovL3d3dy5ub3J0aHNob3JlY2FyZS5jb20v/form_key/F6ZDXqh8HbiDpjEK/" class="link-compare">Add to Compare</a></li>
		                                	                                    	                                        <li><a href="https://www.northshorecare.com/wishlist/index/add/product/14159/form_key/F6ZDXqh8HbiDpjEK/" class="link-wishlist">Save Item</a></li>
	                                    	                                </ul>
	                            </div>
		                    </div>
                        </li>
                                                                                <li class="item last">
	                        <div class="product-info">
	                            <a href="http://www.northshorecare.com/northshore-airpremium-briefs.html" title="NorthShore AirPremium Briefs" class="product-image">
	                                <img data-original="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/148x/9df78eab33525d08d6e5fb8d27136e95/n/s/nsc-airpremium-parent_1.jpg" src="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/148x/9df78eab33525d08d6e5fb8d27136e95/n/s/nsc-airpremium-parent_1.jpg" width="148px" height="148px" alt="NorthShore AirPremium Briefs" />
		                            		                            <div class="ribbon"><img src="http://www.northshorecare.com/media/wysiwyg/ribbons/staff_picks.png"></div>
		                            	                            </a>

	                            <h2 class="product-name"><a href="http://www.northshorecare.com/northshore-airpremium-briefs.html" title="NorthShore AirPremium Briefs">NorthShore AirPremium Briefs</a></h2>

		                        
	                            

                        
    <div class="price-box"><span class="label" id="configurable-price-from-14165"><span class="configurable-price-from-label">Starting At:</span></span>
                                                                                                        <span class="regular-price" id="product-price-14165">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="price">$18.70</span>                                                            </span>
                                    
                <span id="best-value" style="display:none">Your Best Value!</span>
    </div>


	                            <div class="actions">
	                                		                                		                                    <button type="button" title="View Details" class="button btn-cart details" onclick="setLocation('http://www.northshorecare.com/northshore-airpremium-briefs.html')"><span><span>View Details</span></span></button>
		                                                                        
	                                <ul class="add-to-links">
		                                		                                    <li><a href="http://www.northshorecare.com/catalog/product_compare/add/product/14165/uenc/aHR0cDovL3d3dy5ub3J0aHNob3JlY2FyZS5jb20v/form_key/F6ZDXqh8HbiDpjEK/" class="link-compare">Add to Compare</a></li>
		                                	                                    	                                        <li><a href="https://www.northshorecare.com/wishlist/index/add/product/14165/form_key/F6ZDXqh8HbiDpjEK/" class="link-wishlist">Save Item</a></li>
	                                    	                                </ul>
	                            </div>
		                    </div>
                        </li>
                                        </ul>
                                                                            <ul class="products-grid">
                                            <li class="item first">
	                        <div class="product-info">
	                            <a href="http://www.northshorecare.com/northshore-premium-blue-disposable-chux-underpads-4.html" title="NorthShore Premium Blue Disposable Chux Underpads" class="product-image">
	                                <img data-original="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/148x/9df78eab33525d08d6e5fb8d27136e95/5/1/5170.jpg" src="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/148x/9df78eab33525d08d6e5fb8d27136e95/5/1/5170.jpg" width="148px" height="148px" alt="NorthShore Premium Blue Disposable Chux Underpads" />
		                            		                            <div class="ribbon"><img src="http://www.northshorecare.com/media/wysiwyg/ribbons/top_seller.png"></div>
		                            	                            </a>

	                            <h2 class="product-name"><a href="http://www.northshorecare.com/northshore-premium-blue-disposable-chux-underpads-4.html" title="NorthShore Premium Blue Disposable Chux Underpads">NorthShore Premium Blue Disposable Chux Underpads</a></h2>

		                        
	                            

                        
    <div class="price-box"><span class="label" id="configurable-price-from-2781"><span class="configurable-price-from-label">Starting At:</span></span>
                                                                                                        <span class="regular-price" id="product-price-2781">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="price">$7.69</span>                                                            </span>
                                    
                <span id="best-value" style="display:none">Your Best Value!</span>
    </div>


	                            <div class="actions">
	                                		                                		                                    <button type="button" title="View Details" class="button btn-cart details" onclick="setLocation('http://www.northshorecare.com/northshore-premium-blue-disposable-chux-underpads-4.html')"><span><span>View Details</span></span></button>
		                                                                        
	                                <ul class="add-to-links">
		                                		                                    <li><a href="http://www.northshorecare.com/catalog/product_compare/add/product/2781/uenc/aHR0cDovL3d3dy5ub3J0aHNob3JlY2FyZS5jb20v/form_key/F6ZDXqh8HbiDpjEK/" class="link-compare">Add to Compare</a></li>
		                                	                                    	                                        <li><a href="https://www.northshorecare.com/wishlist/index/add/product/2781/form_key/F6ZDXqh8HbiDpjEK/" class="link-wishlist">Save Item</a></li>
	                                    	                                </ul>
	                            </div>
		                    </div>
                        </li>
                                                                                <li class="item">
	                        <div class="product-info">
	                            <a href="http://www.northshorecare.com/booster-pads-northshore.html" title="NorthShore Booster Pads &amp; Contoured Diaper Doublers" class="product-image">
	                                <img data-original="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/148x/9df78eab33525d08d6e5fb8d27136e95/n/o/northshore-booster-parent_1.jpg" src="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/148x/9df78eab33525d08d6e5fb8d27136e95/n/o/northshore-booster-parent_1.jpg" width="148px" height="148px" alt="NorthShore Booster Pads &amp; Contoured Diaper Doublers" />
		                            		                            <div class="ribbon"><img src="http://www.northshorecare.com/media/wysiwyg/ribbons/top_seller.png"></div>
		                            	                            </a>

	                            <h2 class="product-name"><a href="http://www.northshorecare.com/booster-pads-northshore.html" title="NorthShore Booster Pads &amp; Contoured Diaper Doublers">NorthShore Booster Pads &amp; Contoured Diaper Doublers</a></h2>

		                        
	                            

                        
    <div class="price-box"><span class="label" id="configurable-price-from-13405"><span class="configurable-price-from-label">Starting At:</span></span>
                                                                                                        <span class="regular-price" id="product-price-13405">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="price">$7.30</span>                                                            </span>
                                    
                <span id="best-value" style="display:none">Your Best Value!</span>
    </div>


	                            <div class="actions">
	                                		                                		                                    <button type="button" title="View Details" class="button btn-cart details" onclick="setLocation('http://www.northshorecare.com/booster-pads-northshore.html')"><span><span>View Details</span></span></button>
		                                                                        
	                                <ul class="add-to-links">
		                                		                                    <li><a href="http://www.northshorecare.com/catalog/product_compare/add/product/13405/uenc/aHR0cDovL3d3dy5ub3J0aHNob3JlY2FyZS5jb20v/form_key/F6ZDXqh8HbiDpjEK/" class="link-compare">Add to Compare</a></li>
		                                	                                    	                                        <li><a href="https://www.northshorecare.com/wishlist/index/add/product/13405/form_key/F6ZDXqh8HbiDpjEK/" class="link-wishlist">Save Item</a></li>
	                                    	                                </ul>
	                            </div>
		                    </div>
                        </li>
                                                                                <li class="item last">
	                        <div class="product-info">
	                            <a href="http://www.northshorecare.com/northshore-shirtsafe-bib.html" title="3 Different Color Options Available" class="product-image">
	                                <img data-original="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/148x/9df78eab33525d08d6e5fb8d27136e95/n/s/nsc-shirtsafe-grouped_3.jpg" src="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/148x/9df78eab33525d08d6e5fb8d27136e95/n/s/nsc-shirtsafe-grouped_3.jpg" width="148px" height="148px" alt="3 Different Color Options Available" />
		                            		                            <div class="ribbon"><img src="http://www.northshorecare.com/media/wysiwyg/ribbons/top_seller.png"></div>
		                            	                            </a>

	                            <h2 class="product-name"><a href="http://www.northshorecare.com/northshore-shirtsafe-bib.html" title="NorthShore ShirtSafe&trade; Premium Bib">NorthShore ShirtSafe&trade; Premium Bib</a></h2>

		                        
	                            

                        
    <div class="price-box"><span class="label" id="configurable-price-from-14091"><span class="configurable-price-from-label">Starting At:</span></span>
                                                                                                        <span class="regular-price" id="product-price-14091">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="price">$10.99</span>                                                            </span>
                                    
                <span id="best-value" style="display:none">Your Best Value!</span>
    </div>


	                            <div class="actions">
	                                		                                		                                    <button type="button" title="View Details" class="button btn-cart details" onclick="setLocation('http://www.northshorecare.com/northshore-shirtsafe-bib.html')"><span><span>View Details</span></span></button>
		                                                                        
	                                <ul class="add-to-links">
		                                		                                    <li><a href="http://www.northshorecare.com/catalog/product_compare/add/product/14091/uenc/aHR0cDovL3d3dy5ub3J0aHNob3JlY2FyZS5jb20v/form_key/F6ZDXqh8HbiDpjEK/" class="link-compare">Add to Compare</a></li>
		                                	                                    	                                        <li><a href="https://www.northshorecare.com/wishlist/index/add/product/14091/form_key/F6ZDXqh8HbiDpjEK/" class="link-wishlist">Save Item</a></li>
	                                    	                                </ul>
	                            </div>
		                    </div>
                        </li>
                                        </ul>
                                                                            <ul class="products-grid">
                                            <li class="item first">
	                        <div class="product-info">
	                            <a href="http://www.northshorecare.com/garywear-active-briefs-diaper-covers.html" title="GaryWear Active Briefs" class="product-image">
	                                <img data-original="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/148x/9df78eab33525d08d6e5fb8d27136e95/p/a/parent-garywear_1.jpg" src="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/148x/9df78eab33525d08d6e5fb8d27136e95/p/a/parent-garywear_1.jpg" width="148px" height="148px" alt="GaryWear Active Briefs" />
		                            	                            </a>

	                            <h2 class="product-name"><a href="http://www.northshorecare.com/garywear-active-briefs-diaper-covers.html" title="GaryWear Active Briefs Diaper Covers">GaryWear Active Briefs Diaper Covers</a></h2>

		                        
	                            

                        
    <div class="price-box"><span class="label" id="configurable-price-from-13422"><span class="configurable-price-from-label">Starting At:</span></span>
                                                                                                        <span class="regular-price" id="product-price-13422">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="price">$24.99</span>                                                            </span>
                                    
                <span id="best-value" style="display:none">Your Best Value!</span>
    </div>


	                            <div class="actions">
	                                		                                		                                    <button type="button" title="View Details" class="button btn-cart details" onclick="setLocation('http://www.northshorecare.com/garywear-active-briefs-diaper-covers.html')"><span><span>View Details</span></span></button>
		                                                                        
	                                <ul class="add-to-links">
		                                		                                    <li><a href="http://www.northshorecare.com/catalog/product_compare/add/product/13422/uenc/aHR0cDovL3d3dy5ub3J0aHNob3JlY2FyZS5jb20v/form_key/F6ZDXqh8HbiDpjEK/" class="link-compare">Add to Compare</a></li>
		                                	                                    	                                        <li><a href="https://www.northshorecare.com/wishlist/index/add/product/13422/form_key/F6ZDXqh8HbiDpjEK/" class="link-wishlist">Save Item</a></li>
	                                    	                                </ul>
	                            </div>
		                    </div>
                        </li>
                                        </ul>
                                                    <script type="text/javascript">decorateGeneric($$('ul.products-grid'), ['odd','even','first','last'])</script>
            </div>
            </div>
    <div class="toolbar-bottom">
            </div>
                        </div>
                        <div class="content tab-content product-slider" id="tab-2">
                            
<div class="category-products">
                        <div class="col-3-grid">
                        <ul class="products-grid">
                        <li class="item first">
                <div class="product-info">
                    <a href="http://www.northshorecare.com/northshore-doublestop-xl-male-guards.html" title="Front 3 x Back 7.5 x Full 10 in." class="product-image">
                        <img data-original="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/1/4/1453-pad.jpg" src="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/1/4/1453-pad.jpg" width="135" height="135" alt="Front 3 x Back 7.5 x Full 10 in." />
                                                <div class="ribbon"><img src="http://www.northshorecare.com/media/wysiwyg/ribbons/new.png"></div>
                                            </a>

                    <h2 class="product-name"><a href="http://www.northshorecare.com/northshore-doublestop-xl-male-guards.html" title="NorthShore DoubleStop XL Male Guards">NorthShore DoubleStop XL Male Guards</a></h2>

                    
                    

                        
    <div class="price-box"><span class="label" id="configurable-price-from-14436"><span class="configurable-price-from-label">Starting At:</span></span>
                                                                                                        <span class="regular-price" id="product-price-14436">
                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="price">$7.99</span>                                                            </span>
                                    
                <span id="best-value" style="display:none">Your Best Value!</span>
    </div>


                    <div class="actions">
                                                                        <button type="button" title="View Details" class="button btn-cart details" onclick="setLocation('http://www.northshorecare.com/northshore-doublestop-xl-male-guards.html')"><span><span>View Details</span></span></button>
                                                
                        <ul class="add-to-links">
                                                        <li><a href="http://www.northshorecare.com/catalog/product_compare/add/product/14436/uenc/aHR0cDovL3d3dy5ub3J0aHNob3JlY2FyZS5jb20v/form_key/F6ZDXqh8HbiDpjEK/" class="link-compare">Add to Compare</a></li>
                                                                                    <li><a href="https://www.northshorecare.com/wishlist/index/add/product/14436/form_key/F6ZDXqh8HbiDpjEK/" class="link-wishlist">Save Item</a></li>
                                                    </ul>
                    </div>
                </div>
            </li>
                                        <li class="item">
                <div class="product-info">
                    <a href="http://www.northshorecare.com/northshore-dynadry-supreme-pads.html" title="Available in Medium and Large" class="product-image">
                        <img data-original="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/d/y/dynadry-supreme-pad.jpg" src="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/d/y/dynadry-supreme-pad.jpg" width="135" height="135" alt="Available in Medium and Large" />
                                                <div class="ribbon"><img src="http://www.northshorecare.com/media/wysiwyg/ribbons/new.png"></div>
                                            </a>

                    <h2 class="product-name"><a href="http://www.northshorecare.com/northshore-dynadry-supreme-pads.html" title="NorthShore DynaDry Supreme Pads">NorthShore DynaDry Supreme Pads</a></h2>

                    
                    

                        
    <div class="price-box"><span class="label" id="configurable-price-from-14426"><span class="configurable-price-from-label">Starting At:</span></span>
                                                                                                        <span class="regular-price" id="product-price-14426">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="price">$17.90</span>                                                            </span>
                                    
                <span id="best-value" style="display:none">Your Best Value!</span>
    </div>


                    <div class="actions">
                                                                        <button type="button" title="View Details" class="button btn-cart details" onclick="setLocation('http://www.northshorecare.com/northshore-dynadry-supreme-pads.html')"><span><span>View Details</span></span></button>
                                                
                        <ul class="add-to-links">
                                                        <li><a href="http://www.northshorecare.com/catalog/product_compare/add/product/14426/uenc/aHR0cDovL3d3dy5ub3J0aHNob3JlY2FyZS5jb20v/form_key/F6ZDXqh8HbiDpjEK/" class="link-compare">Add to Compare</a></li>
                                                                                    <li><a href="https://www.northshorecare.com/wishlist/index/add/product/14426/form_key/F6ZDXqh8HbiDpjEK/" class="link-wishlist">Save Item</a></li>
                                                    </ul>
                    </div>
                </div>
            </li>
                                        <li class="item last">
                <div class="product-info">
                    <a href="http://www.northshorecare.com/northshore-supreme-quilted-baby-wipes.html" title="NorthShore Supreme Quilted Baby Wipes, 7 x 8 in." class="product-image">
                        <img data-original="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/n/o/northshore-baby-wipes-pullout_1.jpg" src="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/n/o/northshore-baby-wipes-pullout_1.jpg" width="135" height="135" alt="NorthShore Supreme Quilted Baby Wipes, 7 x 8 in." />
                                                <div class="ribbon"><img src="http://www.northshorecare.com/media/wysiwyg/ribbons/top_seller.png"></div>
                                            </a>

                    <h2 class="product-name"><a href="http://www.northshorecare.com/northshore-supreme-quilted-baby-wipes.html" title="NorthShore Supreme Quilted Baby Wipes, 7x8 in.">NorthShore Supreme Quilted Baby Wipes, 7x8 in.</a></h2>

                    
                    

                        
    <div class="price-box"><span class="label" id="configurable-price-from-14390"><span class="configurable-price-from-label">Starting At:</span></span>
                                                                                                        <span class="regular-price" id="product-price-14390">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="price">$4.99</span>                                                            </span>
                                    
                <span id="best-value" style="display:none">Your Best Value!</span>
    </div>


                    <div class="actions">
                                                                        <button type="button" title="View Details" class="button btn-cart details" onclick="setLocation('http://www.northshorecare.com/northshore-supreme-quilted-baby-wipes.html')"><span><span>View Details</span></span></button>
                                                
                        <ul class="add-to-links">
                                                        <li><a href="http://www.northshorecare.com/catalog/product_compare/add/product/14390/uenc/aHR0cDovL3d3dy5ub3J0aHNob3JlY2FyZS5jb20v/form_key/F6ZDXqh8HbiDpjEK/" class="link-compare">Add to Compare</a></li>
                                                                                    <li><a href="https://www.northshorecare.com/wishlist/index/add/product/14390/form_key/F6ZDXqh8HbiDpjEK/" class="link-wishlist">Save Item</a></li>
                                                    </ul>
                    </div>
                </div>
            </li>
                    </ul>
                                <ul class="products-grid">
                        <li class="item first">
                <div class="product-info">
                    <a href="http://www.northshorecare.com/betterdry-briefs.html" title="BetterDry Briefs" class="product-image">
                        <img data-original="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/b/e/betterdry-parent.jpg" src="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/b/e/betterdry-parent.jpg" width="135" height="135" alt="BetterDry Briefs" />
                                                <div class="ribbon"><img src="http://www.northshorecare.com/media/wysiwyg/ribbons/new.png"></div>
                                            </a>

                    <h2 class="product-name"><a href="http://www.northshorecare.com/betterdry-briefs.html" title="BetterDry Briefs">BetterDry Briefs</a></h2>

                    
                    

                        
    <div class="price-box"><span class="label" id="configurable-price-from-14413"><span class="configurable-price-from-label">Starting At:</span></span>
                                                                                                        <span class="regular-price" id="product-price-14413">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="price">$24.75</span>                                                            </span>
                                    
                <span id="best-value" style="display:none">Your Best Value!</span>
    </div>


                    <div class="actions">
                                                                        <button type="button" title="View Details" class="button btn-cart details" onclick="setLocation('http://www.northshorecare.com/betterdry-briefs.html')"><span><span>View Details</span></span></button>
                                                
                        <ul class="add-to-links">
                                                        <li><a href="http://www.northshorecare.com/catalog/product_compare/add/product/14413/uenc/aHR0cDovL3d3dy5ub3J0aHNob3JlY2FyZS5jb20v/form_key/F6ZDXqh8HbiDpjEK/" class="link-compare">Add to Compare</a></li>
                                                                                    <li><a href="https://www.northshorecare.com/wishlist/index/add/product/14413/form_key/F6ZDXqh8HbiDpjEK/" class="link-wishlist">Save Item</a></li>
                                                    </ul>
                    </div>
                </div>
            </li>
                                        <li class="item">
                <div class="product-info">
                    <a href="http://www.northshorecare.com/crinklz-briefs.html" title="Crinklz Briefs Adult Printed Diapers" class="product-image">
                        <img data-original="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/c/r/crinklz-parent.jpg" src="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/c/r/crinklz-parent.jpg" width="135" height="135" alt="Crinklz Briefs Adult Printed Diapers" />
                                                <div class="ribbon"><img src="http://www.northshorecare.com/media/wysiwyg/ribbons/new.png"></div>
                                            </a>

                    <h2 class="product-name"><a href="http://www.northshorecare.com/crinklz-briefs.html" title="Crinklz Briefs Adult Printed Diapers">Crinklz Briefs Adult Printed Diapers</a></h2>

                    
                    

                        
    <div class="price-box"><span class="label" id="configurable-price-from-14414"><span class="configurable-price-from-label">Starting At:</span></span>
                                                                                                        <span class="regular-price" id="product-price-14414">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="price">$25.99</span>                                                            </span>
                                    
                <span id="best-value" style="display:none">Your Best Value!</span>
    </div>


                    <div class="actions">
                                                                        <button type="button" title="View Details" class="button btn-cart details" onclick="setLocation('http://www.northshorecare.com/crinklz-briefs.html')"><span><span>View Details</span></span></button>
                                                
                        <ul class="add-to-links">
                                                        <li><a href="http://www.northshorecare.com/catalog/product_compare/add/product/14414/uenc/aHR0cDovL3d3dy5ub3J0aHNob3JlY2FyZS5jb20v/form_key/F6ZDXqh8HbiDpjEK/" class="link-compare">Add to Compare</a></li>
                                                                                    <li><a href="https://www.northshorecare.com/wishlist/index/add/product/14414/form_key/F6ZDXqh8HbiDpjEK/" class="link-wishlist">Save Item</a></li>
                                                    </ul>
                    </div>
                </div>
            </li>
                                        <li class="item last">
                <div class="product-info">
                    <a href="http://www.northshorecare.com/heaven-scent-large-bags.html" title="Heaven Scent Large Disposal Bags" class="product-image">
                        <img data-original="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/h/e/heaven-scent-box_3.jpg" src="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/h/e/heaven-scent-box_3.jpg" width="135" height="135" alt="Heaven Scent Large Disposal Bags" />
                                                <div class="ribbon"><img src="http://www.northshorecare.com/media/wysiwyg/ribbons/top_seller.png"></div>
                                            </a>

                    <h2 class="product-name"><a href="http://www.northshorecare.com/heaven-scent-large-bags.html" title="Heaven Scent Extra Large Disposal Bags">Heaven Scent Extra Large Disposal Bags</a></h2>

                    
                    

                        
    <div class="price-box"><span class="label" id="configurable-price-from-14364"><span class="configurable-price-from-label">Starting At:</span></span>
                                                                                                        <span class="regular-price" id="product-price-14364">
                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="price">$9.99</span>                                                            </span>
                                    
                <span id="best-value" style="display:none">Your Best Value!</span>
    </div>


                    <div class="actions">
                                                                        <button type="button" title="View Details" class="button btn-cart details" onclick="setLocation('http://www.northshorecare.com/heaven-scent-large-bags.html')"><span><span>View Details</span></span></button>
                                                
                        <ul class="add-to-links">
                                                        <li><a href="http://www.northshorecare.com/catalog/product_compare/add/product/14364/uenc/aHR0cDovL3d3dy5ub3J0aHNob3JlY2FyZS5jb20v/form_key/F6ZDXqh8HbiDpjEK/" class="link-compare">Add to Compare</a></li>
                                                                                    <li><a href="https://www.northshorecare.com/wishlist/index/add/product/14364/form_key/F6ZDXqh8HbiDpjEK/" class="link-wishlist">Save Item</a></li>
                                                    </ul>
                    </div>
                </div>
            </li>
                    </ul>
                                <ul class="products-grid">
                        <li class="item first">
                <div class="product-info">
                    <a href="http://www.northshorecare.com/northshore-champion-xd-washable-underpads.html" title="NorthShore Champion XD Washable Underpads" class="product-image">
                        <img data-original="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/6/0/6042_stacked.jpg" src="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/6/0/6042_stacked.jpg" width="135" height="135" alt="NorthShore Champion XD Washable Underpads" />
                                                <div class="ribbon"><img src="http://www.northshorecare.com/media/wysiwyg/ribbons/top_seller.png"></div>
                                            </a>

                    <h2 class="product-name"><a href="http://www.northshorecare.com/northshore-champion-xd-washable-underpads.html" title="NorthShore Champion XD Washable Underpads">NorthShore Champion XD Washable Underpads</a></h2>

                    
                    

                        
    <div class="price-box"><span class="label" id="configurable-price-from-14202"><span class="configurable-price-from-label">Starting At:</span></span>
                                                                                                        <span class="regular-price" id="product-price-14202">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="price">$16.99</span>                                                            </span>
                                    
                <span id="best-value" style="display:none">Your Best Value!</span>
    </div>


                    <div class="actions">
                                                                        <button type="button" title="View Details" class="button btn-cart details" onclick="setLocation('http://www.northshorecare.com/northshore-champion-xd-washable-underpads.html')"><span><span>View Details</span></span></button>
                                                
                        <ul class="add-to-links">
                                                        <li><a href="http://www.northshorecare.com/catalog/product_compare/add/product/14202/uenc/aHR0cDovL3d3dy5ub3J0aHNob3JlY2FyZS5jb20v/form_key/F6ZDXqh8HbiDpjEK/" class="link-compare">Add to Compare</a></li>
                                                                                    <li><a href="https://www.northshorecare.com/wishlist/index/add/product/14202/form_key/F6ZDXqh8HbiDpjEK/" class="link-wishlist">Save Item</a></li>
                                                    </ul>
                    </div>
                </div>
            </li>
                                        <li class="item">
                <div class="product-info">
                    <a href="http://www.northshorecare.com/underpad-northshore-magicsorb-air.html" title="NorthShore MagicSorb Air Disposable Underpads" class="product-image">
                        <img data-original="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/1/7/1743.jpg" src="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/1/7/1743.jpg" width="135" height="135" alt="NorthShore MagicSorb Air Disposable Underpads" />
                                            </a>

                    <h2 class="product-name"><a href="http://www.northshorecare.com/underpad-northshore-magicsorb-air.html" title="NorthShore MagicSorb Air Disposable Underpads">NorthShore MagicSorb Air Disposable Underpads</a></h2>

                    
                    

                        
    <div class="price-box"><span class="label" id="configurable-price-from-13551"><span class="configurable-price-from-label">Starting At:</span></span>
                                                                                                        <span class="regular-price" id="product-price-13551">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="price">$11.55</span>                                                            </span>
                                    
                <span id="best-value" style="display:none">Your Best Value!</span>
    </div>


                    <div class="actions">
                                                                        <button type="button" title="View Details" class="button btn-cart details" onclick="setLocation('http://www.northshorecare.com/underpad-northshore-magicsorb-air.html')"><span><span>View Details</span></span></button>
                                                
                        <ul class="add-to-links">
                                                        <li><a href="http://www.northshorecare.com/catalog/product_compare/add/product/13551/uenc/aHR0cDovL3d3dy5ub3J0aHNob3JlY2FyZS5jb20v/form_key/F6ZDXqh8HbiDpjEK/" class="link-compare">Add to Compare</a></li>
                                                                                    <li><a href="https://www.northshorecare.com/wishlist/index/add/product/13551/form_key/F6ZDXqh8HbiDpjEK/" class="link-wishlist">Save Item</a></li>
                                                    </ul>
                    </div>
                </div>
            </li>
                                        <li class="item last">
                <div class="product-info">
                    <a href="http://www.northshorecare.com/northshore-airpremium-briefs.html" title="NorthShore AirPremium Briefs" class="product-image">
                        <img data-original="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/n/s/nsc-airpremium-parent_1.jpg" src="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/n/s/nsc-airpremium-parent_1.jpg" width="135" height="135" alt="NorthShore AirPremium Briefs" />
                                                <div class="ribbon"><img src="http://www.northshorecare.com/media/wysiwyg/ribbons/staff_picks.png"></div>
                                            </a>

                    <h2 class="product-name"><a href="http://www.northshorecare.com/northshore-airpremium-briefs.html" title="NorthShore AirPremium Briefs">NorthShore AirPremium Briefs</a></h2>

                    
                    

                        
    <div class="price-box"><span class="label" id="configurable-price-from-14165"><span class="configurable-price-from-label">Starting At:</span></span>
                                                                                                        <span class="regular-price" id="product-price-14165">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="price">$18.70</span>                                                            </span>
                                    
                <span id="best-value" style="display:none">Your Best Value!</span>
    </div>


                    <div class="actions">
                                                                        <button type="button" title="View Details" class="button btn-cart details" onclick="setLocation('http://www.northshorecare.com/northshore-airpremium-briefs.html')"><span><span>View Details</span></span></button>
                                                
                        <ul class="add-to-links">
                                                        <li><a href="http://www.northshorecare.com/catalog/product_compare/add/product/14165/uenc/aHR0cDovL3d3dy5ub3J0aHNob3JlY2FyZS5jb20v/form_key/F6ZDXqh8HbiDpjEK/" class="link-compare">Add to Compare</a></li>
                                                                                    <li><a href="https://www.northshorecare.com/wishlist/index/add/product/14165/form_key/F6ZDXqh8HbiDpjEK/" class="link-wishlist">Save Item</a></li>
                                                    </ul>
                    </div>
                </div>
            </li>
                    </ul>
                                <ul class="products-grid">
                        <li class="item first">
                <div class="product-info">
                    <a href="http://www.northshorecare.com/northshore-shirtsafe-bib.html" title="3 Different Color Options Available" class="product-image">
                        <img data-original="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/n/s/nsc-shirtsafe-grouped_3.jpg" src="http://www.northshorecare.com/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/n/s/nsc-shirtsafe-grouped_3.jpg" width="135" height="135" alt="3 Different Color Options Available" />
                                                <div class="ribbon"><img src="http://www.northshorecare.com/media/wysiwyg/ribbons/top_seller.png"></div>
                                            </a>

                    <h2 class="product-name"><a href="http://www.northshorecare.com/northshore-shirtsafe-bib.html" title="NorthShore ShirtSafe&trade; Premium Bib">NorthShore ShirtSafe&trade; Premium Bib</a></h2>

                    
                    

                        
    <div class="price-box"><span class="label" id="configurable-price-from-14091"><span class="configurable-price-from-label">Starting At:</span></span>
                                                                                                        <span class="regular-price" id="product-price-14091">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="price">$10.99</span>                                                            </span>
                                    
                <span id="best-value" style="display:none">Your Best Value!</span>
    </div>


                    <div class="actions">
                                                                        <button type="button" title="View Details" class="button btn-cart details" onclick="setLocation('http://www.northshorecare.com/northshore-shirtsafe-bib.html')"><span><span>View Details</span></span></button>
                                                
                        <ul class="add-to-links">
                                                        <li><a href="http://www.northshorecare.com/catalog/product_compare/add/product/14091/uenc/aHR0cDovL3d3dy5ub3J0aHNob3JlY2FyZS5jb20v/form_key/F6ZDXqh8HbiDpjEK/" class="link-compare">Add to Compare</a></li>
                                                                                    <li><a href="https://www.northshorecare.com/wishlist/index/add/product/14091/form_key/F6ZDXqh8HbiDpjEK/" class="link-wishlist">Save Item</a></li>
                                                    </ul>
                    </div>
                </div>
            </li>
                    </ul>
                        <script type="text/javascript">decorateGeneric($$('ul.products-grid'), ['odd','even','first','last'])</script>
    </div>
    </div>
<div class="toolbar-bottom">
    </div>
                        </div>
				        <div class="content tab-content" id="tab-3">
					        <div class="why-northshore std">
						        <div class="col2-set">
<div class="col-1">
<h3>Why NorthShore</h3>
<h1>Discreet Delivery of Adult Diapers, Youth Diapers &amp; Incontinence Supplies</h1>
<p>Founded in 2002, NorthShore Care Supply has helped thousands of caregivers, parents, adults and children improve the quality of their lives by providing expert incontinence product recommendations and a wide range of incontinence products, sizes and absorbencies not found in retail stores.</p>
<p>Our specialty is high absorbency adult diapers, youth diapers, briefs, underpads and bed pads. We can help if you are looking for products that are much more absorbent that the retail brands so that you and the user can sleep through the night. It can be life changing to find products that contain leaks and odors discreetly and fit properly to provide peace of mind and help maintain an active lifestyle. Contact us today for our expert recommendations suited to your needs.</p>
<!--<p><a href="http://www.northshorecare.com/northshore/about-northshore">Read More</a></p>-->
</div>
<div class="col-2">

<div class="video-wrapper"><span class="img"></span></div>
<script>
function checkWidth() {
    var getW = jQuery(window).width();
    if(getW<=488) {
        getW = getW * 0.95;
        jQuery('.video-wrapper span.img').html('<img src="/media/wysiwyg/youtube/video-placeholder.jpg" />');
        jQuery('.video-wrapper, .video-wrapper span.img, .video-wrapper span.img img, .video-wrapper iframe').width(getW).height(getW/1.781021897810219);
        var getCurW = jQuery('.video-wrapper').width();
        var getCurH = jQuery('.video-wrapper').height();
        //console.log("getCurW = " + getCurW);
        //console.log("getCurH = " + getCurH);
    }
}
jQuery(function () {
    checkWidth();
    var loadVideo = setTimeout(function(){
        jQuery(".video-wrapper").load( "/media/wysiwyg/youtube/load-video-async.html" );
    }, 15000);
    jQuery('.video-wrapper span').click(function(){
        clearTimeout(loadVideo);
        jQuery(".video-wrapper").load( "/media/wysiwyg/youtube/load-video.html" );
    });
});
jQuery(window).resize(function() {
    checkWidth();
});
</script>
</div>
</div>							</div>
				        </div>
				        <div class="content tab-content" id="tab-4">
					        <div class="top-brands std">
						        						    </div>
				        </div>
			        </div>

			    </div>
		        <div class="bg-home"></div>

	        </div>
	    </div>
	    <div class="footer-before-container"><div class="widget widget-banner">
        <ul>
        </ul>
</div>
</div>    </div>

    <footer class="footer-container">
    <div class="top">
        <div class="centering">
            <div class="tertiary-nav">
                                <div class="column">
            <div class="inner">
                <h4>NorthShore</h4>
                <ul>
                                            <li><a href="http://www.northshorecare.com/northshore/about-northshore" title="About">About</a></li>
                                            <li><a href="http://www.northshorecare.com/northshore/contact" title="Contact Us">Contact Us</a></li>
                                            <li><a href="http://www.northshorecare.com/northshore/promotions" title="Promotions">Promotions</a></li>
                                            <li><a href="http://www.northshorecare.com/northshore/new-product" title="New Products">New Products</a></li>
                                            <li><a href="http://www.northshorecare.com/northshore/reviews" title="NorthShore Reviews">NorthShore Reviews</a></li>
                                    </ul>
            </div>
        </div>
            <div class="column">
            <div class="inner">
                <h4>Customer Service</h4>
                <ul>
                                            <li><a href="http://www.northshorecare.com/customer-service/faq" title="FAQ">FAQ</a></li>
                                            <li><a href="http://www.northshorecare.com/customer-service/information-request" title="Information Request">Information Request</a></li>
                                            <li><a href="http://www.northshorecare.com/customer-service/return-policy" title="Return Policy">Return Policy</a></li>
                                            <li><a href="http://www.northshorecare.com/customer-service/shipping-policy" title="Shipping Policy">Shipping Policy</a></li>
                                            <li><a href="http://www.northshorecare.com/customer-service/payment-options" title="Payment Options">Payment Options</a></li>
                                            <li><a href="http://www.northshorecare.com/customer-service/auto-ship" title="Auto-Ship">Auto-Ship</a></li>
                                            <li><a href="http://www.northshorecare.com/customer-service/my-orders" title="My Orders">My Orders</a></li>
                                            <li><a href="http://www.northshorecare.com/customer-service/servicio-espanol" title="Espa&#0241;ol ">Espa&#0241;ol </a></li>
                                    </ul>
            </div>
        </div>
                </div>
            <div class="newsletter-block">
                
<form action="https://www.northshorecare.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
    <div class="form-subscribe form-list">
        <h4>Newsletter Sign-Up</h4>

        <p>Sign up for our newsletter to receive product updates and exclusive offers.</p>

        <div class="field">
        	<label for="newsletter">Email Address</label>
            <input name="email" type="text" id="newsletter" value="" class="input-text required-entry validate-space validate-email" />
            <button type="submit" class="button darkblue button-adjust" title="Subscribe"><span><span>Sign Up</span></span></button>
            <input type="hidden" name="page_url" value="/"/><input type="hidden" value="Footer" name="source" /><input type="hidden" name="created_at" value="2018-03-21 06:05:36"/><input type = "hidden" name = "offer" value = "" />        </div>
    </div>
</form>
<script type="text/javascript">
    //<![CDATA[
    var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
</script>
                <div class="social-links">
                    <h4>Follow Us</h4>
                    <ul>
	<li><a class="blog" href="/blog/">Blog</a></li>
	<li><a class="facebook" href="https://www.facebook.com/northshorecaresupply">Facebook</a></li>
	<li><a class="twitter" href="https://twitter.com/NorthShoreCare">Twitter</a></li>
        <li><a class="linkedin" href="https://www.linkedin.com/company/northshore-care-supply">LinkedIn</a></li>
	<li><a class="googleplus" href="https://plus.google.com/+Northshorecare">Google Plus</a></li>
	<li><a class="youtube" href="https://www.youtube.com/user/NorthShoreCareSupply">YouTube</a></li>
</ul>
                </div>
            </div>
            <div class="contact-info">
                <p><span class="phone"><span>Call Us:</span> <span style="display:inline-block;font-weight:bold;">(800) 563-0161</span></span><br />
<div style="text-align:right;margin-top:-20px;text-align:right;margin-right:36px;">
<a alt="Servicio Español" title="Servicio Español" href="/servicio-espanol/?int_source=northshorecare&int_medium=link&int_campaign=Servicio-Espanol&int_content=footer+link+all+pages&int_keyword=Espanol" ><span style="background:url(/skin/frontend/enterprise/northshore/images/sprite.png) -120px -696px transparent;display:inline-block;width:140px;height:30px;"></span></a>
</div>
</p>
<div style="width:200px;" class="hours">
<span style="font-weight:bold;display:inline-block;width:44%;">Hours:</span> <span style="width:54%;color:#555;display:inline-block;text-align:left;margin-right:-2px;">Central Time</span><br>
<hr style="width:200px;margin:3px;padding:0;">
<span style="display:inline-block;width:44%;text-align:left;">Weekdays: </span><span style="display:inline-block;width:52%;text-align:left;">6am - 10pm</span><br />
<span style="display:inline-block;width:44%;text-align:left;">Weekends:  </span><span style="display:inline-block;width:52%;text-align:left;">8am - 8pm&nbsp;&nbsp;</span><br /><br />
<span style="display:inline-block;width:30%;text-align:left;">Pickup*:  </span><span style="display:inline-block;width:65%;text-align:left;">8:30am - 5:30pm</span><br />
<p><span style="font-size: x-small;">*Pickups Available M-F Only</span></p>
</div>
<br />

<p class="address">Fax: (847) 559 - 0098<br /> <span class="exclude-tablet">Email: </span><a href="mailto:info@northshorecare.com?Subject=NorthShore%20Care%20Supply%20Website%20Inquiry">info&#0064;northshorecare&#0046;com</a><br /> 1200 Barclay Blvd.<br /> Buffalo Grove, IL 60089</p>

            </div>
        </div>
    </div>
    <div class="bottom">
        <div class="centering">
            <div class="footer-logos">
                            <ul class="footer-logos">
                <li><a target="_blank" id="bbblink" alt="Better Business Bureau" title="Better Business Bureau" class="ruhzbus" href="https://www.bbb.org/chicago/business-reviews/hospital-and-medical-equipment-and-supplies/northshore-care-supply-in-buffalo-grove-il-88205587#bbbseal" title="NorthShore Care Supply, Hospital &amp; Medical Equipment &amp; Supplies, Buffalo Grove, IL" title="NAPGCM Certified Member"></a></li>
                <li><a target="_blank" id="alca" alt="Alca" title="Alca" href="http://www.aginglifecare.org/"></a></li>
                <li><a id="creditCards" alt="Credit Cards" title="Credit Cards" href="#" onclick="return false"></a></li>
                <li><a id="payPal" alt="PayPal" title="PayPal" target="_blank" href="https://www.paypal.com/webapps/mpp/billmelater-productoverview" style="display:inline-block;width: 246px; height: 44px; border: 0; position: relative; margin-top: 0px;"></a></li>
                <li><a id="Amazon" alt="Amazon Payments" title="Amazon Payments" href="#" onclick="return false"></a></li>
            </ul>

            </div>
            <address class="copyright">Copyright &#0169; <span class="currentYear"></span> Samela, Inc. d/b/a NorthShore Care Supply. All rights reserved.<script>jQuery(function(){jQuery('span.currentYear').html(new Date().getFullYear());});</script></address>
            <a name="footer"></a>
<ul class="bottom-links">
<li><a title="Sitemap" href="http://www.northshorecare.com/catalog/seo_sitemap/category">Sitemap</a></li>
<li><a title="Privacy Policy" href="http://www.northshorecare.com/privacy-policy">Privacy Policy</a></li>
<li><a title="Terms of Use" href="http://www.northshorecare.com/terms-of-use">Terms of Use</a></li>
</ul>
<div class="widget widget-static-block"><!--||--></div>


<br /><br /><br />        </div>
    </div>
</footer>
    

    <section style="display:none">
        <div id="newsletter-popup" class="white-popup">
            <style>
    #_tealiumModalClose {
        background: #606061;
        color: #FFFFFF;
        line-height: 25px;
        position: absolute;
        right: 50%;
        margin-right: -190px;
        text-align: center;
        top: 0;
        width: 24px;
        text-decoration: none;
        font-weight: bold;
        -webkit-border-radius: 12px;
        -moz-border-adius: 12px;
        border-radius: 12px;
        -moz-box-shadow: 1px 1px 3px #000;
        -webkit-box-shadow: 1px 1px 3px #000;
        box-shadow: 1px 1px px #000;
        cursor: pointer;
    }

    #_tealiumModalClose {
        background: #606061;
        color: #FFFFFF;
        line-height: 25px;
        position: absolute;
        right: 3%;
        margin-right: 0;
        text-align: center;
        top: 10px;
        width: 24px;
        text-decoration: none;
        font-weight: bold;
        -webkit-border-radius: 12px;
        -moz-border-adius: 12px;
        border-radius: 12px;
        -moz-box-shadow: 1px 1px 3px #000;
        -webkit-box-shadow: 1px 1px 3px #000;
        box-shadow: 1px 1px px #000;
        cursor: pointer;
    }

    #_tealiumModalClose {
        background: #aaa;
        color: #fff;
        font-family: sans-serif;
        font-size: 1.5em;
        font-weight: bold;
    }

    #_tealiumModalClose:hover {
        background: #555;
        color: #ddd;
    }

    section#introduction {
        margin: 0;
        width: 404px;
        height: 490px;
        top: 0;
        background: url(/media/wysiwyg/img/NS.Signup_Env_no.png) center 20px no-repeat transparent;
    }

    section#introduction .field {
        position: relative;
        top: 0;
        margin-top: 40px;
        width: 350px;
        padding: 0 22px;
        text-align: center;
    }

   section#introduction .field h1 {
        color: #F88703;
        font-size: 32px;
        padding-top: 10px;
        margin-bottom: 15px;
    }

    section#introduction .field h3 {
        color: #24558E;
        padding: 0 20px;
        margin-bottom: 10px;
        font-size:17px;
    }

    section#introduction .field p {
        color: #24558E;
        margin-bottom: 25px;
    }

    section#introduction .field button {
        display: block;
        margin: 0 auto;
        margin-bottom: 90px;
    }
    
    #header-newsletter { margin-top:-5px; }

    section#introduction .field > span {
        font-size: 12px;
        padding: 0 10px;
        text-align: center;
        display: block;
        color: #24558E;
    }

    section#introduction #header-newsletter {
        width: 230px !important;
        border: 1px solid #C9C7C6;
        box-shadow: none;
        border-radius: 10px;
    }

    #result {
        font-family: arial, verdana, sans-serif;
        font-size: 13px;
        font-weight: normal;
        color: red;
        display:block;
        margin: 10px auto;
        text-align: center;
    }

    #tDrkDiv {
        opacity: 0.5;
    }

    .button-adjust > span {
        padding: 10px 15px;
        background-color: #f5871f;
    }

    .button-adjust:hover span {
        background-color: #f5871f;
    }
</style>
<div id="__tealiumModal" class="__tealiumModalBase">
    <section id="introduction">
        <div id="modal_subscribe">
            <div id="_tealiumModalClose" class="tClsIcn" onclick="closePopup()">&#0215;</div>
            <form onsubmit="return false;" id="np-email-signup" class="form-list">
                <div class="form-subscribe">
                    <div class="field">
                        <h1>DON'T MISS OUT!</h1>
<h3>SIGN UP NOW TO GET PRODUCT UPDATES AND EXCLUSIVE OFFERS</h3>
<p></p>
                        <input name="email" type="text" id="header-newsletter" value="" placeholder="Your Email Address here" class="input-text required-entry validate-email email"/>

                        <div id="result"></div>
                        <button type="button" class="button button-adjust" title="Subscribe" onclick="newsletterForm.submit(this);"><span><span>SIGN UP NOW</span></span></button>
                        <span></span>
                    </div>
                </div>
            </form>
        </div>
    </section>
</div>
	<script type="text/javascript">
	jQuery(function(){
		jQuery('#LPMcontainer-1453836309928-8').hide();
		jQuery('#LPMimage-1453739485463-2').hide().css({'width':'0','height':'0'});
                jQuery('#_tealiumModalClose').click(function(){document.cookie = "temporal_session=true";jQuery.magnificPopup.close();});
	});
	</script>				        </div>
        <input type="hidden" value="/" id="page-value"/>
        <input type="hidden" value="modal" id="source-value"/>
        <input type="hidden" value="" id="offer-value"/>
        <input type="hidden" value="8000" id="delay-modal"/>
        <input type="hidden" value="180" id="expiration-time"/>
        <input type="hidden" value="2000" id="delay-close"/>
        <script type="text/javascript">
            //<![CDATA[
            var newsletterForm = new VarienForm('np-email-signup');
            newsletterForm.submit = function (el) {
                if (this.validator.validate()) {
                    // Subscribe email
                    var email = jQuery(el).parent().find('.email').val();
                    saveSubscription(el, email);
                }
                return false;
            };
            //]]>
        </script>
        <div id="success-popup" class="white-popup">
            <div id="__tealiumModal" class="__tealiumModalBase">
        <section id="introduction">
        <div id="modal_subscribe">
           <div id="_tealiumModalClose" class="tClsIcn" onclick="closePopup()">&#0215;</div>
              <form onsubmit="return false;" id="np-email-signup" class="form-list">
                <div class="form-subscribe">
                    <div class="field" style="margin-top: 200px;">
                        <p>Thank you for your subscription.</p>
                    </div>
                </div>
            </form>
            </div>
        </section>
</div>
	<script type="text/javascript">
	jQuery(function(){
		jQuery('#LPMcontainer-1453836309928-8').hide();
		jQuery('#LPMimage-1453739485463-2').hide().css({'width':'0','height':'0'});
                jQuery('#_tealiumModalClose').click(function(){document.cookie = "temporal_session=true";jQuery.magnificPopup.close();});
	});
	</script>				        </div>
        <div id="already-popup" class="white-popup">
            <div id="__tealiumModal" class="__tealiumModalBase">
        <section id="introduction">
        <div id="modal_subscribe">
           <div id="_tealiumModalClose" class="tClsIcn" onclick="closePopup()">&#0215;</div>
              <form onsubmit="return false;" id="np-email-signup" class="form-list">
                <div class="form-subscribe">
                    <div class="field" style="margin-top: 200px;">
                        <p>You are already signed up</p>
                    </div>
                </div>
            </form>
            </div>
        </section>
</div>
	<script type="text/javascript">
	jQuery(function(){
		jQuery('#LPMcontainer-1453836309928-8').hide();
		jQuery('#LPMimage-1453739485463-2').hide().css({'width':'0','height':'0'});
                jQuery('#_tealiumModalClose').click(function(){document.cookie = "temporal_session=true";jQuery.magnificPopup.close();});
	});
	</script>				        </div>

                
        <!-- Code to show modal popup on # of pages visited-->

                    <script type="text/javascript">
                var times = Mage.Cookies.get('page_times');

                if (isNaN(times))
                    times = 0;

                var modal_time = '3';
                times = parseInt(times) + 1;

                if (times == modal_time)
                    Mage.Cookies.set('newsletterPopup', '');
                else {
                    Mage.Cookies.set('newsletterPopup', 'dismissed');
                    Mage.Cookies.set('page_times', times);
                }

            </script>
            </section>

    <style>
        .white-popup {
            width: 404px;
            height: 510px;
            margin: 0 auto;
            display: block;
        }

        .form-newsletter {
            position: absolute;
            top: ;
            width: auto;
            left: ;
        }

        body .mfp-bg {
            opacity: 0.02;
        }
    </style>

    <!--<script src="//uitemplatev3.celebros.com/uitemplate/Scripts/jquery-ui-1.8.13-Celebros.min.js" type="text/javascript"></script>
<script type="text/javascript" src="http://Northshore-ac.celebros.com/AutoComplete/Scripts/CelebrosAutoCompleteV3d.min.js"></script>-->
<style>#searchSuggestions{max-width: 852px;width: 952px!important; left: -486px !important;}</style>
<script type="text/javascript">
	//<![CDATA[
		 CelebrosAutoCompleteV3("Northshore", "search",  onSelect, "Northshore-ac.celebros.com", "Northshore-ac.celebros.com", {acShowType: "regular"});
        function onSelect(aParameter)
        { 
            if ((aParameter["SelectedURL"]!="") &&(aParameter["IsAutoComplete"]))
            {   
		   var sCmp = (aParameter["SelectedURL"].indexOf("?") == -1) ? "?" : "&";
   		  window.location = aParameter["SelectedURL"] + sCmp + "cmp=cel" + "&trigger=ac";
            }
            else if (window['UITemplateConfigurationMaster'] != undefined) 
            {
           var e = jQueryCel.Event("keypress");
e.which = 13; e.keyCode = 13;
			jQueryCel('#search').trigger(e);
			return false;
            }
            
					
			else
			{ 
                  var targetLocation = "http://www.northshorecare.com/catalogsearch/result/?q="+encodeURIComponent(aParameter["SelectedQuery"])+"#1&k="+encodeURIComponent(aParameter["SelectedQuery"]) +"&profile=Products";
               
                  if (aParameter["IsAutoComplete"].toString().toLowerCase() == "true") 
	                  targetLocation += "&Trigger=ac";
                  window.location = targetLocation;
			}
		}
		
		var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search Item Number, Keyword or Question');
		
	//]]>
	</script>
    <noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=49179&fmt=gif" />
</noscript>
<script>
jQuery(function(){
	var setCache = 20180319.1;
	if(getQSval('menucss')) { setCache = (Math.random()); }
	jQuery("head").append('<link rel="stylesheet" type="text/css" href="/media/wysiwyg/css/menu-all.css?date='+setCache+'" media="all" />');
	var url_string = location.pathname;
	var url_substring = "crinklz-briefs";
	if(url_string.indexOf(url_substring)!==-1) {
		jQuery('p.availability.custom').hide();    		
		jQuery('#attribute881').change(function(){
			jQuery('p.availability.custom').hide();    		
		});
	}
	if( (location.pathname==='/checkout/onepage/') || (location.pathname==='/checkout/onepage/index/') ) {
            jQuery('.input-box').filter(function(){
               return jQuery(this).find('#preferred-shipping .ps-text').text().trim()==='You have backordered items in your cart, please choose a shipping status.';
            }).hide();
	}
});
</script>
<div id="contact-us-button-content"></div>

  <link rel="stylesheet" id="contact_us_css" href="/media/wysiwyg/contact_us/css/contact-us-20171128.2.css?cache=20171128.2" />
   <span id="contact-us-contact">
    <div id="mwm_footer-menu">
        <div class="mwm_footer-menu-close">
          <svg>
            <circle cx="12" cy="12" r="11" stroke="white" stroke-width="2" fill="white" />
            <path stroke="#ccc" stroke-width="4" fill="none" d="M6.25,6.25,17.75,17.75" />
            <path stroke="#ccc" stroke-width="4" fill="none" d="M6.25,17.75,17.75,6.25" />
          </svg>
        </div>
        <h4>Contact&nbsp;NorthShore&nbsp;via:</h4>
        <ul> 
            <li><a href="javascript:void()" id="phone-call"><div class="call_blue contact-icons m10pxlr"></div>Phone Call</a></li>
            <li><a href="sms:+18005630161" id="txt-msg2"><div class="text_blue contact-icons m10pxlr"></div>Text Message</a></li>
            <li><a class="_chat" id="callLiveChat"><div class="chat_blue contact-icons m10pxlr"></div>Live Chat &nbsp;<span style="height:20px;display:inline-block;color:#777;font-size:85%;margin:3px;font-family:open_sanslight,sans-serif;">Chatea Ahora</span></a></li>
            <li><a class="contact" href="https://www.northshorecare.com/northshore/contact/"><div class="mail_blue contact-icons m10pxlr"></div>Email</a></li>
            <li class="fbm"><a href="https://www.facebook.com/messages/t/northshorecaresupply" target="_blank"><div class="fbmsg_blue contact-icons m10pxlr"></div>Facebook&nbsp;Messenger</a></li>
            <li><a href="javascript:void(0);" style="display:none" class="_available orange"><div class="available_green contact-icons m10pxlr"></div>Available Now</a></li>
        </ul>
    </div>
    <div id="txt-msg-msg2" style="display:none">
        <div class="close-txt2">          
            <svg>
                <circle cx="12" cy="12" r="11" stroke="white" stroke-width="2" fill="white" />
                <path stroke="#ccc" stroke-width="4" fill="none" d="M6.25,6.25,17.75,17.75" />
                <path stroke="#ccc" stroke-width="4" fill="none" d="M6.25,17.75,17.75,6.25" />
              </svg>
        </div>
        <div class="msg-inner">Text messaging available from your mobile device!<br /><br />Text us at <strong>800-563-0161</strong></div>
    </div>
    <div id="phone-call-msg2" style="display:none">
        <div class="close-txt2">          
            <svg>
                <circle cx="12" cy="12" r="11" stroke="white" stroke-width="2" fill="white" />
                <path stroke="#ccc" stroke-width="4" fill="none" d="M6.25,6.25,17.75,17.75" />
                <path stroke="#ccc" stroke-width="4" fill="none" d="M6.25,17.75,17.75,6.25" />
              </svg>
        </div>

        <div style="height:8px"></div><div style="text-align:right;" class="msg-inner">Call us: <strong>(800) 563 - 0161</strong><br /><span>or</span> +1 (847) 559 - 8580</div>
    </div>
    <div class="mwm_modal-overlay" style="display:none;"></div>
    <div id="AgentsAvailableNow"><div id="Available_Now" style="display:none"><img style="margin-top:4px" width="20" height="18" src="/media/wysiwyg/contact_us/checkmark-green.png" />&nbsp;&nbsp;Available Now</div></div>

     <div id="mwm_footer-floater">
        <div id="show-available-agents">
            <div id="AgentsAvailable" class="offline"></div>
        </div>
        <div class="contact-block">
                <div class="in-blk arrow-margin" style="margin-right:-1px;height:20px;vertical-align:top;">
                    <div id="triangle_direction" class="mwm_arrows mwm_up-arrow"></div>
                </div>
                <div class="in-blk" style="vertical-align:middle;height:20px;margin-bottom:12px;"> Contact Us </div>
                    <div class="call_white contact-icons"></div>
                    <div class="text_white contact-icons"></div>
                    <div class="chat_white contact-icons"></div>
                    <div class="mail_white contact-icons"></div>
                   <div class="fbm fbmsg_white contact-icons"></div>
        </div>
    </div>
</span>

<style>
.right { text-align:left;}
span.menu_brand_lg + span { display:none; } 
</style>

<!--3783070c93aea4b3fb42d0c1a67b9056--><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"fee68977de","applicationID":"46531080","transactionName":"Z1ZVZEJWDUdTAkFeDl4cYkJZGApaVgRNGRFYQw==","queueTime":0,"applicationTime":35,"atts":"SxFWEgpMHkk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>