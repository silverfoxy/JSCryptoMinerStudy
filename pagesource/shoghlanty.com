
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<link rel="stylesheet" type="text/css" href="style/finalone.css" />
<link rel="author" href="https://plus.google.com/110814597697823275732" />
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"2ce62ae5e1","applicationID":"11958376","transactionName":"ZgFSZhZSXBJSV0wNV19LcWE0HFYEVVVNCEwfBUNCHA==","queueTime":0,"applicationTime":18,"ttGuid":"B392E8AF950A1952","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwMHVlBSGwIBXVRaBAYB"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title id="PageTitle"> وظائف | شغلانتي محرك البحث العربي للوظائف | وظائف خالية و وظائف شاغرة</title>
<meta name="robots" content="index, All, follow" />
<meta name="description" content="ابحث عن فرصتك بالدول العربية من بين آلاف الوظائف الخالية في الصحف كافة وإعلانات الوظائف على الانترنت، كل الوظائف الشاغرة مجاناً بتحديث يومي من شغلانتي" />
<meta name="keywords" content="وظائف، وظائف خالية، وظائف شاغرة، وظائف اليوم، فرص عمل، وظيفة، الوظائف، توظيف، عمل، كل الوظائف، وظائف 2018، محرك بحث الوظائف" />
<meta name="revisit-after" content="1 days" />
<link href="http://shoghlanty.com/Default.aspx" rel="canonical" />
<link rel="stylesheet" type="text/css" href="style/style.css" />
<link href="style/autocomplete.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/prettyPhoto.css" type="text/css" media="screen" charset="utf-8" />
<script src="js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>
<script src="js/jsauto.js" type="text/javascript"></script>
<script type="text/javascript" charset="utf-8">
        $(document).ready(function () {
            $("a[rel^='prettyPhoto']").prettyPhoto();
        });
    </script>
<script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-8661759-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>
<script language="javascript">
        function OpenChild() {
            var ParmA = "test";
            var MyArgs = new Array(ParmA);
            var WinSettings = "center:yes;resizable:no;dialogHeight:290px"
            var MyArgs = window.showModalDialog("loginWind.aspx", MyArgs, WinSettings);
            if (MyArgs == null) {
                window.alert("Nothing returned from child. No changes made to input boxes");
            }
            else {
                document.getElementById('boxtext3').innerHTML = "";
            }
        }
    </script>
<script type="text/javascript">
        (function () {
            var em = document.createElement('script'); em.type = 'text/javascript'; em.async = true;
            em.src = ('https:' == document.location.protocol ? 'https://me-ssl' : 'http://me-cdn') + '.effectivemeasure.net/em.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(em, s);
        })();
</script>
<noscript>
<img src="//me.effectivemeasure.net/em_image" title='shoghlanty.com' alt='shoghlanty.com' style="position:absolute; left:-5px;" />
</noscript>

<script type="text/javascript">
    _atrk_opts = { atrk_acct: "dfJ2f1aUOx00aW", domain: "shoghlanty.com", dynamic: true };
    (function () { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=dfJ2f1aUOx00aW" style="display:none" height="1" width="1" alt="" /></noscript>



<script language="JavaScript">
    var zflag_nid = "2105"; var zflag_cid = "15"; var zflag_sid = "6"; var zflag_width = "1"; var zflag_height = "1"; var zflag_sz = "29";
</script>
<script language="JavaScript" src="http://c2.zedo.com/jsc/c2/fo.js"></script>


<script type="text/javascript">
    _atrk_opts = { atrk_acct: "zjmxg1asOv00a4", domain: "shoghlanty.com", dynamic: true };
    (function () { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=zjmxg1asOv00a4" style="display:none" height="1" width="1" alt="" /></noscript>

<script type="text/javascript">
    <!--
    if (screen.width <= 699) {
        document.location = "http://m.shoghlanty.com/search/BasicSearchmob";
    }
    //-->
</script>
<script type="text/javascript">
    <!--
    if ((navigator.userAgent.match(/iPhone/i)) || (navigator.userAgent.match(/iPod/i))) {
        location.replace("http://m.shoghlanty.com/search/BasicSearchmob");
    }
    //-->
</script>
<script type="text/javascript">
    //var w = window.innerWidth
    //|| document.documentElement.clientWidth
    //|| document.body.clientWidth;

    //if (w <= 699) {
    //    document.location = "http://m.shoghlanty.com/search/BasicSearchmob";
    //}

    ////var h = window.innerHeight
    ////|| document.documentElement.clientHeight
    ////|| document.body.clientHeight;

    ////var x = document.getElementById("demo");
    ////x.innerHTML = "Browser inner window width: " + w + ", height: " + h + ".";
</script>

<script>
    !function (f, b, e, v, n, t, s) {
        if (f.fbq) return; n = f.fbq = function () {
            n.callMethod ?
            n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        }; if (!f._fbq) f._fbq = n;
        n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
        t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
    }(window,
        document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '908901342552341'); // Insert your pixel ID here.
    fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=908901342552341&ev=PageView&noscript=1"
/></noscript>


</head>
<body text="#cc66ff" ondisposed="openRegWindow()">

<script type="text/javascript">
    (function () {
        var em = document.createElement('script'); em.type = 'text/javascript'; em.async = true;
        em.src = ('https:' == document.location.protocol ? 'https://c-ssl' : 'http://c-cdn') + '.effectivemeasure.net/em.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(em, s);
    })();
</script>
<noscript>
        <img src="//c.effectivemeasure.net/em_image" title='shoghlanty.com' alt='shoghlanty.com' style="position:absolute; left:-5px;" />
</noscript>

<script type="text/javascript">
        $(function () {
            $('#bookmarkme').click(function () {
                if (window.sidebar && window.sidebar.addPanel) { // Mozilla Firefox Bookmark
                    window.sidebar.addPanel(document.title, window.location.href, '');
                } else if (window.external && ('AddFavorite' in window.external)) { // IE Favorite
                    window.external.AddFavorite(location.href, document.title);
                } else if (window.opera && window.print) { // Opera Hotlist
                    this.title = document.title;
                    return true;
                } else { // webkit - safari/chrome
                  //  alert('Press ' + (navigator.userAgent.toLowerCase().indexOf('mac') != -1 ? 'Command/Cmd' : 'CTRL') + ' + D to شغلانتي محرك البحث العربي للوظائف');
                }
            });
        });
</script>
<script type="text/javascript" language="javascript">
        function openLoginWindow() {
            var w = window.open('loginWind.aspx', 'login', 'window attributes'); //opens the pop up
            w.resizeTo(322, 290);
            w.focus()//sets the focus on to the pop up
        }
    </script>
<script type="text/javascript" language="javascript">
        function openRegWindow() {
            var ParmA = "test";
            var MyArgs = new Array(ParmA);
            var WinSettings = "center:yes;resizable:no;dialogHeight:280px"
            var MyArgs = window.showModalDialog("reg.aspx", MyArgs, WinSettings);
            if (MyArgs == null) {
                window.alert("Nothing returned from child. No changes made to input boxes");
            }
            else {
                window.location = MyArgs[0].toString();
            }
        }
    </script>
<div style="padding-top:0px;  width:1330px; margin-left: auto; margin-right: auto;">
<div style="padding-top:0px; margin-top:55px; position:fixed; width:160px; height:600px; z-index:1; ">


<script language="JavaScript">
                var zflag_nid = "2105"; var zflag_cid = "15"; var zflag_sid = "6"; var zflag_width = "160"; var zflag_height = "600"; var zflag_sz = "45"; var zflag_charset = "utf-8";
            </script>
<script language="JavaScript" src="http://c2.zedo.com/jsc/c2/fo.js"></script>

</div>
<div style="padding-top:0px;  margin-top:55px;  position:fixed; width:160px; height:600px; z-index:1; margin-left:1177px;">


<script language="JavaScript">
                var zflag_nid = "2105"; var zflag_cid = "15"; var zflag_sid = "6"; var zflag_width = "160"; var zflag_height = "600"; var zflag_sz = "44"; var zflag_charset = "utf-8";
            </script>
<script language="JavaScript" src="http://c2.zedo.com/jsc/c2/fo.js"></script>

</div>
</div>
<form name="form1" method="post" action="" id="form1">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDYyNTQyMTA5D2QWBGYPFgIeCWlubmVyaHRtbAV9INmI2LjYp9im2YEgfCDYtNi62YTYp9mG2KrZiiDZhdit2LHZgyDYp9mE2KjYrdirINin2YTYudix2KjZiiDZhNmE2YjYuNin2KbZgSB8INmI2LjYp9im2YEg2K7Yp9mE2YrYqSDZiCDZiNi42KfYptmBINi02KfYutix2KlkAgEPZBYIAgYPDxYCHgRUZXh0Ba8BIDx1PjxhIGhyZWY9J3NlYXJjaC5hc3B4P3F1ZXJ5PdmI2LjYp9im2YEg2KfZhNi02YfYsSc+IDxmb250IGNvbG9yPScjMDAwMEZGJz4zMSwyMTI8L2ZvbnQ+IDxmb250IGNvbG9yPScjMDAwMEZGJz7ZiNi42YrZgdmA2Kk8L2ZvbnQ+PC91PiA8L2E+INis2K/Zitiv2Kkg2YfZgNiw2Kcg2KfZhNi02YfZgNixIGRkAgcPDxYCHwEFgQIgIDx1Pjxmb250IHNpemU9JzInIGNvbG9yPScjMDAwMDAwJz7ZhdmG2YfYpyA8L2ZvbnQ+PGEgaHJlZj0nc2VhcmNoLmFzcHg/cXVlcnk92YjYuNin2KbZgSDYp9mE2YrZiNmFJz4gPGZvbnQgc2l6ZT0nMicgY29sb3I9JyMwMDAwRkYnPiAxLDA5NzwvZm9udD4gPGZvbnQgc2l6ZT0nMicgY29sb3I9JyMwMDAwRkYnPtmI2LjZitmB2YDYqTwvZm9udD48L3U+IDwvYT4gPGZvbnQgc2l6ZT0nMicgY29sb3I9JyMwMDAwMDAnPtin2YTZitmI2YU8L2ZvbnQ+IGRkAhYPFgIeB1Zpc2libGVoZAIYDxYCHwJoZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAQUGc2VhcmNoMi/PUHWV83yYcSP65Miynz561L0=" />
</div>
<div>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div>
<div>
<div id="divAutoComplete" class="divAutoComplete">
</div>
<div class="header">
<div class="boxheader">
<div class="man">
<ul style="width: auto;">
<li><a href="index.aspx" title="استعراض الوظائف">استعراض الوظائف</a></li>
<li><a href="search.aspx?query=وظائف اليوم" title="وظائف اليوم" target="_blank">وظائف اليوم</a></li>

<li><a href="aboutus.aspx" title="من نحن">من نحن</a></li>
<li><a href="contactus.aspx" title="اتصل بنا">اتصل بنا</a></li>
<li><a href="pdf/Shoghlanty-SMS-Advertisers.pdf" title="Advertise via SMS" target="_blank" style="color:#f51313;">SMS إعلن</a></li>
</ul>
</div>
<div id="boxtext">
<div style="width:300px; padding-top:5px;">
&nbsp;&nbsp;
<a href="help.aspx" title="مركز المساعدة">
<p>
مركز المساعدة
</p>
</a>
&nbsp;&nbsp;
<a href="En/Default.aspx" title="English">
<p>
English
</p>
</a>
</div>
</div>
<div id="Div1">
<p>
</p>
</div>
</div>

</div>

</div>

<div class="bkg" style="height:380px">
<div class="boxlogo">
<div class="logo">
<img id="Image1" src="Photo/logo.jpg" style="border-style:None;height:120px;width:222px;border-width:0px;" />
</div>
<br />
</div>

<div class="box">
<div class="box1">
<div class="bwhat">
<p>
ابحث عن..؟
</p>
</div>

<div class="boxsearch0">
<input name="txtQuery" type="text" id="txtQuery" class="boxsearch2" />
<script type="text/javascript">
                        handleAutoComplete('txtQuery', '', 'usp_select_searchList', 2, '', '', '');
                        var txt = document.getElementById('txtQuery');
                        try {
                            txt.attachEvent('onkeyup', doSearch);
                        }
                        catch (e) {
                            txt.addEventListener('keyup', doSearch, false);
                        }

                        function doSearch(event) {
                            if ((event.which && event.which == 13) || (event.keyCode && event.keyCode == 13)) 
                            {
                                document.getElementById('search').click();
                                return false;
                            }
                            else 
                            {
                                return true 
                            };
                        }
                    </script>
</div>

<div class="boxtext">
<p>
اسم الوظيفة ، مجال العمل ، الشركة
</p>
</div>

</div>

<div class="box1">
<div class="bwhat">
<p>
أين..؟
 </p>
</div>

<div class="boxsearch0">
<input name="txtCountry" type="text" id="txtCountry" class="boxsearch2" onkeyup="doSearch();" />
<script type="text/javascript">
                        var txt = document.getElementById('txtCountry');
                        try {
                            txt.attachEvent('onkeyup', doSearch);
                        }
                        catch (e) {
                            txt.addEventListener('keyup', doSearch, false);
                        }

                        function doSearch(event) {
                            if ((event.which && event.which == 13) || (event.keyCode && event.keyCode == 13)) {
                                document.getElementById('search').click();
                                return false;
                            }
                            else {
                                return true
                            };
                        }
                    </script>
</div>

<div class="boxtext">
<p>
البلد
</p>
</div>

</div>

<div class="box12">
<a href="index.aspx">
<div class="bwhat">
<p>
<font size="4">استعراض الوظائف</font></p>
</div>
</a>
<div class="box2">
<div class="b7s">
<input type="image" name="search" id="search" src="Photo/b7s.jpg2.jpg" style="border-width:0px;" />
</div>
<div class="boxb7s">
<ul>
<li>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script language="javascript" type="text/javascript">
                                 jQuery(function ($) {
                                     $('#bookmark-this').click(function (e) {
                                         var bookmarkURL = window.location.href;
                                         var bookmarkTitle = document.title;

                                         if ('addToHomescreen' in window && addToHomescreen.isCompatible) {
                                             // Mobile browsers
                                             addToHomescreen({ autostart: false, startDelay: 0 }).show(true);
                                         } else if (window.sidebar && window.sidebar.addPanel) {
                                             // Firefox <=22
                                             window.sidebar.addPanel(bookmarkTitle, bookmarkURL, '');
                                         } else if ((window.sidebar && /Firefox/i.test(navigator.userAgent)) || (window.opera && window.print)) {
                                             // Firefox 23+ and Opera <=14
                                             $(this).attr({
                                                 href: bookmarkURL,
                                                 title: bookmarkTitle,
                                                 rel: 'sidebar'
                                             }).off(e);
                                             return true;
                                         } else if (window.external && ('AddFavorite' in window.external)) {
                                             // IE Favorites
                                             window.external.AddFavorite(bookmarkURL, bookmarkTitle);
                                         } else {
                                             // Other browsers (mainly WebKit & Blink - Safari, Chrome, Opera 15+)
                                             alert('Press ' + (/Mac/i.test(navigator.userAgent) ? 'Cmd' : 'Ctrl') + '+D to bookmark this page.');
                                         }

                                         return false;
                                     });
                                 });
                                </script>
<a id="bookmark-this" href="#" title="Bookmark This Page">أضف الى مفضلتى</a>
</li>
<li><a href="advancedSearch.aspx">بحث متقدم </a></li>

</ul>
</div>
</div>
</div>

<div class="box3" style="float:left;">

<div id="boxtext4">
<div style="width: 820px; font-family: tahoma; text-align: center; background: #FFFFFF">
<center>
<table border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%" align="center" bgcolor="#FFFFFF">
<tr><td width="100%" height="5" align="right" dir="rtl">
&nbsp;<span id="LabelCookie1" style="font-size:10pt;"></span>
</td></tr>
<tr><td width="100%" height="5">&nbsp;</td></tr>
<tr>
<td width="100%" dir="rtl" align="center">
<span id="newWeekJob"> <u><a href='search.aspx?query=وظائف الشهر'> <font color='#0000FF'>31,212</font> <font color='#0000FF'>وظيفـة</font></u> </a> جديدة هـذا الشهـر </span> <span id="newWeekDay"> <u><font size='2' color='#000000'>منها </font><a href='search.aspx?query=وظائف اليوم'> <font size='2' color='#0000FF'> 1,097</font> <font size='2' color='#0000FF'>وظيفـة</font></u> </a> <font size='2' color='#000000'>اليوم</font> </span>
</td>
</tr>
<tr><td width="100%" height="5">&nbsp;</td></tr>
<tr>
<td width="100%" align="center">
<div style="width: 800px; text-align: center;">
<div style="float:right; margin:5px 10px 0px 0px; color:#000000; font-family:Tahoma; font-size:14px; height: 22px;  ">
<p>
: فرص عمل في
</p>
</div>
<div class="foter3">
<p>
<a id="HyperLink1" href="search.aspx?country=مصر" target="_blank">مصر</a>
</p>
</div>
<div class="foter3">
<p>
<a id="HyperLink9" href="search.aspx?country=السعودية" target="_blank">السعودية</a>
</p>
</div>
<div class="foter3">
<p>
<a id="HyperLink2" href="search.aspx?country=الإمارات" target="_blank">الامارات</a>
</p>
</div>
<div class="foter3">
<p>
<a id="HyperLink3" href="search.aspx?country=الكويت" target="_blank">الكويت</a>
</p>
</div>
<div class="foter3">
<p>
<a id="HyperLink6" href="search.aspx?country=قطر" target="_blank">قطر</a>
</p>
</div>
<div class="foter3">
<p>
<a id="HyperLink5" href="search.aspx?country=الأردن" target="_blank">الاردن</a>
</p>
</div>
<div class="foter3">
<p>
<a id="HyperLink4" href="search.aspx?country=فلسطين" target="_blank">فلسطين</a>
</p>
</div>
<div class="foter3">
<p>
<a id="HyperLink12" href="search.aspx?country=لبنان" target="_blank">لبنان</a>
</p>
</div>
<div class="foter3">
<p>
<a id="HyperLink10" href="search.aspx?country=عمان" target="_blank">عمان</a>
</p>
</div>
<div class="foter3">
<p>
<a id="HyperLink11" href="search.aspx?country=سوريا" target="_blank">سوريا</a>
</p>
</div>
<div class="foter3">
<p>
<a id="HyperLink8" href="search.aspx?country=السودان" target="_blank">السودان</a>
</p>
</div>
<div class="foter3">
<p>
<a id="HyperLink7" href="search.aspx?country=الجزائر" target="_blank">الجزائر</a>
</p>
</div>
<div class="foter3">
<p>
<a id="HyperLink14" href="search.aspx?country=البحرين" target="_blank">البحرين</a>
</p>
</div>
<div class="foter3">
<p>
<a id="HyperLink15" href="search.aspx?country=تونس" target="_blank">تونس</a>
</p>
</div>
</div>
</td>
</tr>
<tr>
<td width="100%">
&nbsp;
</td>
</tr>
</table>
</center>
</div>

</div>


</div>

</div>


</div>

<hr style="width:800px;" />
<div style="text-align: center">
<center>
<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="600" align="center">
<tr>
<td width="100%" height="5">
</td>
</tr>
<tr>
<td width="100%" align="center">
<table border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="400" align="center">
<tr>
<td width="100%">
<div style="text-align: center; padding-left:80px;">
<div style="width:40px; float:left;"><a id="sms11" title="SMS إعلن" target=_blank href="pdf/Shoghlanty-SMS-Advertisers.pdf"><img border="0" src="Photo/sms011.png" alt="SMS إعلن" /></a></div>
<div style="width:40px; float:left;"><a id="sms1" title="sms" target=_blank href="smsAdv.aspx"><img border="0" src="Photo/sms01.png" alt="rss" /></a></div>
<div style="width:40px; float:left;"><a id="rss1" title="rss" target=_blank href="home.aspx"><img border="0" src="Photo/rss2.png" alt="rss" /></a></div>
<div style="width:40px; float:left;"><a id="A1" title="facebook" target=_blank href="https://www.facebook.com/jobs.shoghlanty"><img border="0" src="Photo/face2.png" alt="facebook" /></a></div>
<div style="width:40px; float:left;"><a id="twitter1" title="Twitter" target=_blank href="https://twitter.com/#!/shoghlanty"><img border="0" src="Photo/twitt2.png" alt="Twitter" /></a></div>
<div style="width:40px; float:left;"><a id="googleplus1" title="googleplus" target=_blank href="https://plus.google.com/u/0/110814597697823275732/posts"><img border="0" src="Photo/gooplas2.png" alt="google plus" /></a></div>
<div style="width:40px; float:left;"><a id="linkedin1" title="linkedin" target=_blank href="http://www.linkedin.com/in/shoghlanty"><img border="0" src="Photo/linkedin.png" alt="linkedin" /></a></div>
</div>
</td>
</tr>
</table>
</td>
</tr>
<tr>
<td width="100%" height="5">
</td>
</tr>
<tr><td align="center">
<div id="random_2"><a target="_blank" href="smsAdv.aspx"><img border="0" src="images/smsAdv1.jpg" title="sms" alt="sms" /></a></div>
</td></tr>
<tr><td height="1"></td></tr>
</table>
</center>
</div>
<script type="text/javascript">
//<![CDATA[
var search = 'search'; //]]>
</script>
</form>


<script language="JavaScript">
    var zflag_nid = "2105"; var zflag_cid = "15"; var zflag_sid = "6"; var zflag_width = "1"; var zflag_height = "1"; var zflag_sz = "94"; var zflag_charset = "utf-8";
</script>
<script language="JavaScript" src="http://c2.zedo.com/jsc/c2/fo.js"></script>



<script language="JavaScript">
    var zflag_nid = "2105"; var zflag_cid = "15"; var zflag_sid = "6"; var zflag_width = "1"; var zflag_height = "1"; var zflag_sz = "15"; var zflag_charset = "utf-8";
</script>
<script language="JavaScript" src="http://c2.zedo.com/jsc/c2/fo.js"></script>

</body>
</html>