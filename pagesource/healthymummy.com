<!DOCTYPE html>
<html>
<head>
<title>Losing Baby Weight - Losing Weight Motivation - The Healthy Mummy</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQECVVdVDBAJUlhRAQMPVA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="apple-itunes-app" content="app-id=1065422591">
<meta name="p:domain_verify" content="ba8c7e13c9cc282550245ad173a409a7" />
<link rel="shortcut icon" href="https://www.healthymummy.com/wp-content/themes/healthy-mummy/favicon.ico" />

<script>

                (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

                ga('create', 'UA-27601890-1', 'auto');
                ga('require', 'displayfeatures');
	</script>


<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MD22XVR');</script>


<script type="text/javascript">
_atrk_opts = { atrk_acct:"zO8vh1acBa00Gc", domain:"healthymummy.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=zO8vh1acBa00Gc" style="display:none" height="1" width="1" alt="" /></noscript>


<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','https://connect.facebook.net/en_US/fbevents.js');

	fbq('init', '614902635286696');
	fbq('track', "PageView");

	</script>
<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=614902635286696&ev=PageView&noscript=1"
	/></noscript>


<script> (function(g,r,a,p,h,l,y){g['GraphlyTracking']=h;g[h] = g[h] || function(){ (g[h].c = g[h].c ||[]).push(arguments)},g[h].t=1*new Date(); l=r.createElement(a),y=r.getElementsByTagName(a)[0];l.async=1;l.src=p;y.parentNode.insertBefore(l,y)}) (window,document,'script','//d7s870zeth355.cloudfront.net/js/code.min.js', 'gfly'); gfly('account', 58988160); gfly('infContactId', 'Contact.Id'); gfly('time', 13); </script>


<script>                
    (function(w,i,d,g,e,t,s){t=i.createElement(g);                
        t.async=1;t.src=e;s=i.getElementsByTagName(g)[0];s.parentNode.insertBefore(t,s);          
    })(window,document,'_lkda','script','//app.getwoohoo.com/280/script.js');                
</script>

<meta name="description" content="Are you ready to change your life?" />
<meta name="robots" content="noodp" />
<link rel="canonical" href="https://www.healthymummy.com/" />
<link rel="next" href="https://www.healthymummy.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Losing Baby Weight - Losing Weight Motivation - The Healthy Mummy" />
<meta property="og:description" content="Are you ready to change your life?" />
<meta property="og:url" content="https://www.healthymummy.com/" />
<meta property="og:site_name" content="The Healthy Mummy" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Are you ready to change your life?" />
<meta name="twitter:title" content="Losing Baby Weight - Losing Weight Motivation - The Healthy Mummy" />
<meta name="twitter:site" content="@thehealthymummy" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/www.healthymummy.com\/","name":"The Healthy Mummy","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.healthymummy.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="UA-32419249-1" />

<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"https:\/\/www.healthymummy.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.5.2"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;if(!g||!g.fillText)return!1;switch(g.textBaseline="top",g.font="600 32px Arial",a){case"flag":return g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3;case"diversity":return g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,d=c[0]+","+c[1]+","+c[2]+","+c[3],g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e;case"simple":return g.fillText(h(55357,56835),0,0),0!==g.getImageData(16,16,1,1).data[0];case"unicode8":return g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='ajax-load-more-css' href='https://www.healthymummy.com/wp-content/plugins/ajax-load-more/core/dist/css/ajax-load-more.min.css?ver=4.5.2' type='text/css' media='all' />
<link rel='stylesheet' id='infusion-front-css-css' href='https://www.healthymummy.com/wp-content/plugins/infusionsoft-official-opt-in-forms/includes/ext/infusionsoft_infusionbar/css/style.css?ver=4.5.2' type='text/css' media='all' />
<link rel='stylesheet' id='inf_infusionsoft-open-sans-css' href='https://fonts.googleapis.com/css?family=Open+Sans:400,700' type='text/css' media='all' />
<link rel='stylesheet' id='inf_infusionsoft-css-css' href='https://www.healthymummy.com/wp-content/plugins/infusionsoft-official-opt-in-forms/css/style.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='style-name-css' href='https://www.healthymummy.com/wp-content/themes/healthy-mummy/style.css?ver=2018.03.17' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css' href='//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css?ver=4.5.2' type='text/css' media='all' />
<link rel='stylesheet' id='algolia-autocomplete-css' href='https://www.healthymummy.com/wp-content/plugins/search-by-algolia-instant-relevant-results/includes/../css/algolia-autocomplete.css?ver=2.8.1' type='text/css' media='screen' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/2.2.3/jquery.min.js?ver=2.2.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var affwp_erl_vars = {"cookie_expiration":"30","referral_variable":"lbwref","url":"https:\/\/secure.healthymummy.com"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.healthymummy.com/wp-content/plugins/affiliatewp-external-referral-links/assets/js/affwp-external-referral-links.min.js?ver=1.0.2'></script>
<script type='text/javascript' src='https://www.healthymummy.com/wp-content/themes/healthy-mummy/js/main.js?ver=2018.03.17'></script>
<script type='text/javascript' src='https://www.healthymummy.com/wp-content/themes/healthy-mummy/js/sg_bmr_bmi_calculator.js?ver=4.5.2'></script>
<script type='text/javascript' src='https://apis.google.com/js/platform.js?ver=4.5.2'></script>
<script type='text/javascript' src='//assets.pinterest.com/js/pinit.js?ver=4.5.2'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='//a.optnmstr.com/app/js/api.min.js?ver=1.3.2'></script>
<script type='text/javascript' src='https://www.healthymummy.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.healthymummy.com/wp-includes/js/wp-util.min.js?ver=4.5.2'></script>
<script type='text/javascript' src='https://www.healthymummy.com/wp-content/plugins/search-by-algolia-instant-relevant-results/includes/../js/algoliasearch/algoliasearch.jquery.min.js?ver=2.8.1'></script>
<script type='text/javascript' src='https://www.healthymummy.com/wp-content/plugins/search-by-algolia-instant-relevant-results/includes/../js/autocomplete.js/autocomplete.min.js?ver=2.8.1'></script>
<script type='text/javascript' src='https://www.healthymummy.com/wp-content/plugins/search-by-algolia-instant-relevant-results/includes/../js/autocomplete-noconflict.js?ver=2.8.1'></script>
<link rel='https://api.w.org/' href='https://www.healthymummy.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.healthymummy.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.healthymummy.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.5.2" />
<script src="https://ai276.infusionsoft.com/app/webTracking/getTrackingCode"></script ><script type="text/javascript">var algolia = {"debug":false,"application_id":"O2VZBF0BYJ","search_api_key":"c968dbcf4f7fa6ae15d91371b5ebb726","powered_by_enabled":false,"query":"","autocomplete":{"sources":[{"index_id":"posts_post","index_name":"thm_posts_post","label":"Posts","admin_name":"Posts","position":0,"max_suggestions":5,"tmpl_suggestion":"autocomplete-post-suggestion","enabled":true},{"index_id":"posts_recipe","index_name":"thm_posts_recipe","label":"Recipes","admin_name":"Recipes","position":1,"max_suggestions":5,"tmpl_suggestion":"autocomplete-post-suggestion","enabled":true},{"index_name":"thms_posts_product","label":"Products","position":1,"max_suggestions":5,"tmpl_suggestion":"autocomplete-post-suggestion","enabled":true},{"index_id":"posts_page","index_name":"thm_posts_page","label":"Pages","admin_name":"Pages","position":2,"max_suggestions":5,"tmpl_suggestion":"autocomplete-post-suggestion","enabled":true},{"index_id":"terms_course","index_name":"thm_terms_course","label":"Courses","admin_name":"Courses","position":3,"max_suggestions":3,"tmpl_suggestion":"autocomplete-term-suggestion","enabled":true},{"index_id":"terms_post_tag","index_name":"thm_terms_post_tag","label":"Tags","admin_name":"Tags","position":4,"max_suggestions":3,"tmpl_suggestion":"autocomplete-term-suggestion","enabled":true},{"index_name":"thms_terms_product_cat","label":"Product Categories","position":25,"max_suggestions":5,"tmpl_suggestion":"autocomplete-term-suggestion","enabled":true},{"index_name":"thms_terms_product_tag","label":"Product Tags","position":30,"max_suggestions":5,"tmpl_suggestion":"autocomplete-term-suggestion","enabled":true}],"input_selector":"input[name='s']:not('.no-autocomplete')"},"indices":{"posts_post":{"name":"thm_posts_post","id":"posts_post","enabled":true,"replicas":[]},"posts_page":{"name":"thm_posts_page","id":"posts_page","enabled":true,"replicas":[]},"posts_recipe":{"name":"thm_posts_recipe","id":"posts_recipe","enabled":true,"replicas":[]},"terms_post_tag":{"name":"thm_terms_post_tag","id":"terms_post_tag","enabled":true,"replicas":[]},"terms_course":{"name":"thm_terms_course","id":"terms_course","enabled":true,"replicas":[]}}};</script><link rel="icon" href="https://www.healthymummy.com/wp-content/uploads/2017/08/cropped-thm-favicon-512x512-1-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.healthymummy.com/wp-content/uploads/2017/08/cropped-thm-favicon-512x512-1-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.healthymummy.com/wp-content/uploads/2017/08/cropped-thm-favicon-512x512-1-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.healthymummy.com/wp-content/uploads/2017/08/cropped-thm-favicon-512x512-1-270x270.png" />
<script type="text/html" id="tmpl-autocomplete-header">
  <div class="autocomplete-header">
    <div class="autocomplete-header-title">{{{ data.label }}}</div>
    <div class="clear"></div>
  </div>
</script>
<script type="text/html" id="tmpl-autocomplete-post-suggestion">
  <a class="suggestion-link" href="{{ data.permalink }}" title="{{ data.post_title }}">
    <# if ( data.images.thumbnail ) { #>
      <img class="suggestion-post-thumbnail" src="{{ data.images.thumbnail.url }}" alt="{{ data.post_title }}">
      <# } #>
        <div class="suggestion-post-attributes">
          <span class="suggestion-post-title">{{{ data._highlightResult.post_title.value }}}</span>
          <# if ( data._snippetResult['content'] ) { #>
            <span class="suggestion-post-content">{{{ data._snippetResult['content'].value }}}</span>
            <# } #>
        </div>
  </a>
</script>
<script type="text/html" id="tmpl-autocomplete-term-suggestion">
  <a class="suggestion-link" href="{{ data.permalink }}" title="{{ data.name }}">
    <svg viewBox="0 0 21 21" width="21" height="21">
      <svg width="21" height="21" viewBox="0 0 21 21">
        <path
            d="M4.662 8.72l-1.23 1.23c-.682.682-.68 1.792.004 2.477l5.135 5.135c.7.693 1.8.688 2.48.005l1.23-1.23 5.35-5.346c.31-.31.54-.92.51-1.36l-.32-4.29c-.09-1.09-1.05-2.06-2.15-2.14l-4.3-.33c-.43-.03-1.05.2-1.36.51l-.79.8-2.27 2.28-2.28 2.27zm9.826-.98c.69 0 1.25-.56 1.25-1.25s-.56-1.25-1.25-1.25-1.25.56-1.25 1.25.56 1.25 1.25 1.25z"
            fill-rule="evenodd"></path>
      </svg>
    </svg>
    <span class="suggestion-post-title">{{{ data._highlightResult.name.value }}}</span>
  </a>
</script>
<script type="text/html" id="tmpl-autocomplete-user-suggestion">
  <a class="suggestion-link user-suggestion-link" href="{{ data.posts_url }}" title="{{ data.display_name }}">
    <# if ( data.avatar_url ) { #>
      <img class="suggestion-user-thumbnail" src="{{ data.avatar_url }}" alt="{{ data.display_name }}">
      <# } #>

        <span class="suggestion-post-title">{{{ data._highlightResult.display_name.value }}}</span>
  </a>
</script>
<script type="text/html" id="tmpl-autocomplete-footer">
  <div class="autocomplete-footer">
    <div class="autocomplete-footer-branding">
      <a href="#" class="algolia-powered-by-link" title="Algolia">
        <svg width="130" viewBox="0 0 130 18" xmlns="http://www.w3.org/2000/svg">
          <title>Search by Algolia</title>
          <defs>
            <linearGradient x1="-36.868%" y1="134.936%" x2="129.432%" y2="-27.7%" id="a">
              <stop stop-color="#00AEFF" offset="0%"/>
              <stop stop-color="#3369E7" offset="100%"/>
            </linearGradient>
          </defs>
          <g fill="none" fill-rule="evenodd">
            <path
                d="M59.399.022h13.299a2.372 2.372 0 0 1 2.377 2.364V15.62a2.372 2.372 0 0 1-2.377 2.364H59.399a2.372 2.372 0 0 1-2.377-2.364V2.381A2.368 2.368 0 0 1 59.399.022z"
                fill="url(#a)"/>
            <path
                d="M66.257 4.56c-2.815 0-5.1 2.272-5.1 5.078 0 2.806 2.284 5.072 5.1 5.072 2.815 0 5.1-2.272 5.1-5.078 0-2.806-2.279-5.072-5.1-5.072zm0 8.652c-1.983 0-3.593-1.602-3.593-3.574 0-1.972 1.61-3.574 3.593-3.574 1.983 0 3.593 1.602 3.593 3.574a3.582 3.582 0 0 1-3.593 3.574zm0-6.418v2.664c0 .076.082.131.153.093l2.377-1.226c.055-.027.071-.093.044-.147a2.96 2.96 0 0 0-2.465-1.487c-.055 0-.11.044-.11.104l.001-.001zm-3.33-1.956l-.312-.311a.783.783 0 0 0-1.106 0l-.372.37a.773.773 0 0 0 0 1.101l.307.305c.049.049.121.038.164-.011.181-.245.378-.479.597-.697.225-.223.455-.42.707-.599.055-.033.06-.109.016-.158h-.001zm5.001-.806v-.616a.781.781 0 0 0-.783-.779h-1.824a.78.78 0 0 0-.783.779v.632c0 .071.066.12.137.104a5.736 5.736 0 0 1 1.588-.223c.52 0 1.035.071 1.534.207a.106.106 0 0 0 .131-.104z"
                fill="#FFF"/>
            <path
                d="M102.162 13.762c0 1.455-.372 2.517-1.123 3.193-.75.676-1.895 1.013-3.44 1.013-.564 0-1.736-.109-2.673-.316l.345-1.689c.783.163 1.819.207 2.361.207.86 0 1.473-.174 1.84-.523.367-.349.548-.866.548-1.553v-.349a6.374 6.374 0 0 1-.838.316 4.151 4.151 0 0 1-1.194.158 4.515 4.515 0 0 1-1.616-.278 3.385 3.385 0 0 1-1.254-.817 3.744 3.744 0 0 1-.811-1.351c-.192-.539-.29-1.504-.29-2.212 0-.665.104-1.498.307-2.054a3.925 3.925 0 0 1 .904-1.433 4.124 4.124 0 0 1 1.441-.926 5.31 5.31 0 0 1 1.945-.365c.696 0 1.337.087 1.961.191a15.86 15.86 0 0 1 1.588.332v8.456h-.001zm-5.954-4.206c0 .893.197 1.885.592 2.299.394.414.904.621 1.528.621.34 0 .663-.049.964-.142a2.75 2.75 0 0 0 .734-.332v-5.29a8.531 8.531 0 0 0-1.413-.18c-.778-.022-1.369.294-1.786.801-.411.507-.619 1.395-.619 2.223zm16.12 0c0 .719-.104 1.264-.318 1.858a4.389 4.389 0 0 1-.904 1.52c-.389.42-.854.746-1.402.975-.548.229-1.391.36-1.813.36-.422-.005-1.26-.125-1.802-.36a4.088 4.088 0 0 1-1.397-.975 4.486 4.486 0 0 1-.909-1.52 5.037 5.037 0 0 1-.329-1.858c0-.719.099-1.411.318-1.999.219-.588.526-1.09.92-1.509.394-.42.865-.741 1.402-.97a4.547 4.547 0 0 1 1.786-.338 4.69 4.69 0 0 1 1.791.338c.548.229 1.019.55 1.402.97.389.42.69.921.909 1.509.23.588.345 1.28.345 1.999h.001zm-2.191.005c0-.921-.203-1.689-.597-2.223-.394-.539-.948-.806-1.654-.806-.707 0-1.26.267-1.654.806-.394.539-.586 1.302-.586 2.223 0 .932.197 1.558.592 2.098.394.545.948.812 1.654.812.707 0 1.26-.272 1.654-.812.394-.545.592-1.166.592-2.098h-.001zm6.962 4.707c-3.511.016-3.511-2.822-3.511-3.274L113.583.926l2.142-.338v10.003c0 .256 0 1.88 1.375 1.885v1.792h-.001zm3.774 0h-2.153V5.072l2.153-.338v9.534zm-1.079-10.542c.718 0 1.304-.578 1.304-1.291 0-.714-.581-1.291-1.304-1.291-.723 0-1.304.578-1.304 1.291 0 .714.586 1.291 1.304 1.291zm6.431 1.013c.707 0 1.304.087 1.786.262.482.174.871.42 1.156.73.285.311.488.735.608 1.182.126.447.186.937.186 1.476v5.481a25.24 25.24 0 0 1-1.495.251c-.668.098-1.419.147-2.251.147a6.829 6.829 0 0 1-1.517-.158 3.213 3.213 0 0 1-1.178-.507 2.455 2.455 0 0 1-.761-.904c-.181-.37-.274-.893-.274-1.438 0-.523.104-.855.307-1.215.208-.36.487-.654.838-.883a3.609 3.609 0 0 1 1.227-.49 7.073 7.073 0 0 1 2.202-.103c.263.027.537.076.833.147v-.349c0-.245-.027-.479-.088-.697a1.486 1.486 0 0 0-.307-.583c-.148-.169-.34-.3-.581-.392a2.536 2.536 0 0 0-.915-.163c-.493 0-.942.06-1.353.131-.411.071-.75.153-1.008.245l-.257-1.749c.268-.093.668-.185 1.183-.278a9.335 9.335 0 0 1 1.66-.142l-.001-.001zm.181 7.731c.657 0 1.145-.038 1.484-.104v-2.168a5.097 5.097 0 0 0-1.978-.104c-.241.033-.46.098-.652.191a1.167 1.167 0 0 0-.466.392c-.121.169-.175.267-.175.523 0 .501.175.79.493.981.323.196.75.289 1.293.289h.001zM84.109 4.794c.707 0 1.304.087 1.786.262.482.174.871.42 1.156.73.29.316.487.735.608 1.182.126.447.186.937.186 1.476v5.481a25.24 25.24 0 0 1-1.495.251c-.668.098-1.419.147-2.251.147a6.829 6.829 0 0 1-1.517-.158 3.213 3.213 0 0 1-1.178-.507 2.455 2.455 0 0 1-.761-.904c-.181-.37-.274-.893-.274-1.438 0-.523.104-.855.307-1.215.208-.36.487-.654.838-.883a3.609 3.609 0 0 1 1.227-.49 7.073 7.073 0 0 1 2.202-.103c.257.027.537.076.833.147v-.349c0-.245-.027-.479-.088-.697a1.486 1.486 0 0 0-.307-.583c-.148-.169-.34-.3-.581-.392a2.536 2.536 0 0 0-.915-.163c-.493 0-.942.06-1.353.131-.411.071-.75.153-1.008.245l-.257-1.749c.268-.093.668-.185 1.183-.278a8.89 8.89 0 0 1 1.66-.142l-.001-.001zm.186 7.736c.657 0 1.145-.038 1.484-.104v-2.168a5.097 5.097 0 0 0-1.978-.104c-.241.033-.46.098-.652.191a1.167 1.167 0 0 0-.466.392c-.121.169-.175.267-.175.523 0 .501.175.79.493.981.318.191.75.289 1.293.289h.001zm8.682 1.738c-3.511.016-3.511-2.822-3.511-3.274L89.461.926l2.142-.338v10.003c0 .256 0 1.88 1.375 1.885v1.792h-.001z"
                fill="#182359"/>
            <path
                d="M5.027 11.025c0 .698-.252 1.246-.757 1.644-.505.397-1.201.596-2.089.596-.888 0-1.615-.138-2.181-.414v-1.214c.358.168.739.301 1.141.397.403.097.778.145 1.125.145.508 0 .884-.097 1.125-.29a.945.945 0 0 0 .363-.779.978.978 0 0 0-.333-.747c-.222-.204-.68-.446-1.375-.725-.716-.29-1.221-.621-1.515-.994-.294-.372-.44-.82-.44-1.343 0-.655.233-1.171.698-1.547.466-.376 1.09-.564 1.875-.564.752 0 1.5.165 2.245.494l-.408 1.047c-.698-.294-1.321-.44-1.869-.44-.415 0-.73.09-.945.271a.89.89 0 0 0-.322.717c0 .204.043.379.129.524.086.145.227.282.424.411.197.129.551.299 1.063.51.577.24.999.464 1.268.671.269.208.466.442.591.704.125.261.188.569.188.924l-.001.002zm3.98 2.24c-.924 0-1.646-.269-2.167-.808-.521-.539-.782-1.281-.782-2.226 0-.97.242-1.733.725-2.288.483-.555 1.148-.833 1.993-.833.784 0 1.404.238 1.858.714.455.476.682 1.132.682 1.966v.682H7.357c.018.577.174 1.02.467 1.329.294.31.707.465 1.241.465.351 0 .678-.033.98-.099a5.1 5.1 0 0 0 .975-.33v1.026a3.865 3.865 0 0 1-.935.312 5.723 5.723 0 0 1-1.08.091l.002-.001zm-.231-5.199c-.401 0-.722.127-.964.381s-.386.625-.432 1.112h2.696c-.007-.491-.125-.862-.354-1.115-.229-.252-.544-.379-.945-.379l-.001.001zm7.692 5.092l-.252-.827h-.043c-.286.362-.575.608-.865.739-.29.131-.662.196-1.117.196-.584 0-1.039-.158-1.367-.473-.328-.315-.491-.761-.491-1.337 0-.612.227-1.074.682-1.386.455-.312 1.148-.482 2.079-.51l1.026-.032v-.317c0-.38-.089-.663-.266-.851-.177-.188-.452-.282-.824-.282-.304 0-.596.045-.876.134a6.68 6.68 0 0 0-.806.317l-.408-.902a4.414 4.414 0 0 1 1.058-.384 4.856 4.856 0 0 1 1.085-.132c.756 0 1.326.165 1.711.494.385.329.577.847.577 1.552v4.002h-.902l-.001-.001zm-1.88-.859c.458 0 .826-.128 1.104-.384.278-.256.416-.615.416-1.077v-.516l-.763.032c-.594.021-1.027.121-1.297.298s-.406.448-.406.814c0 .265.079.47.236.615.158.145.394.218.709.218h.001zm7.557-5.189c.254 0 .464.018.628.054l-.124 1.176a2.383 2.383 0 0 0-.559-.064c-.505 0-.914.165-1.227.494-.313.329-.47.757-.47 1.284v3.105h-1.262V7.218h.988l.167 1.047h.064c.197-.354.454-.636.771-.843a1.83 1.83 0 0 1 1.023-.312h.001zm4.125 6.155c-.899 0-1.582-.262-2.049-.787-.467-.525-.701-1.277-.701-2.259 0-.999.244-1.767.733-2.304.489-.537 1.195-.806 2.119-.806.627 0 1.191.116 1.692.349l-.381 1.015c-.534-.208-.974-.312-1.321-.312-1.028 0-1.542.682-1.542 2.046 0 .666.128 1.166.384 1.501.256.335.631.502 1.125.502a3.23 3.23 0 0 0 1.595-.419v1.101a2.53 2.53 0 0 1-.722.285 4.356 4.356 0 0 1-.932.086v.002zm8.277-.107h-1.268V9.506c0-.458-.092-.8-.277-1.026-.184-.226-.477-.338-.878-.338-.53 0-.919.158-1.168.475-.249.317-.373.848-.373 1.593v2.949h-1.262V4.801h1.262v2.122c0 .34-.021.704-.064 1.09h.081a1.76 1.76 0 0 1 .717-.666c.306-.158.663-.236 1.072-.236 1.439 0 2.159.725 2.159 2.175v3.873l-.001-.001zm7.649-6.048c.741 0 1.319.269 1.732.806.414.537.62 1.291.62 2.261 0 .974-.209 1.732-.628 2.275-.419.542-1.001.814-1.746.814-.752 0-1.336-.27-1.751-.811h-.086l-.231.704h-.945V4.801h1.262v1.987l-.021.655-.032.553h.054c.401-.591.992-.886 1.772-.886zm-.328 1.031c-.508 0-.875.149-1.098.448-.224.299-.339.799-.346 1.501v.086c0 .723.115 1.247.344 1.571.229.324.603.486 1.123.486.448 0 .787-.177 1.018-.532.231-.354.346-.867.346-1.536 0-1.35-.462-2.025-1.386-2.025l-.001.001zm3.244-.924h1.375l1.209 3.368c.183.48.304.931.365 1.354h.043c.032-.197.091-.436.177-.717.086-.281.541-1.616 1.364-4.004h1.364l-2.541 6.73c-.462 1.235-1.232 1.853-2.31 1.853-.279 0-.551-.03-.816-.091v-.999c.19.043.406.064.65.064.609 0 1.037-.353 1.284-1.058l.22-.559-2.385-5.941h.001z"
                fill="#1D3657"/>
          </g>
        </svg>
      </a>
    </div>
  </div>
</script>
<script type="text/html" id="tmpl-autocomplete-empty">
  <div class="autocomplete-empty">
      No results matched your query     <span class="empty-query">"{{ data.query }}"</span>
  </div>
</script>
<script type="text/javascript">
  jQuery(function () {
    /* init Algolia client */
    var client = algoliasearch(algolia.application_id, algolia.search_api_key);

    /* setup default sources */
    var sources = [];
    jQuery.each(algolia.autocomplete.sources, function (i, config) {
      var suggestion_template = wp.template(config['tmpl_suggestion']);
      sources.push({
        source: algoliaAutocomplete.sources.hits(client.initIndex(config['index_name']), {
          hitsPerPage: config['max_suggestions'],
          attributesToSnippet: [
            'content:10'
          ],
          highlightPreTag: '__ais-highlight__',
          highlightPostTag: '__/ais-highlight__'
        }),
        templates: {
          header: function () {
            return wp.template('autocomplete-header')({
              label: _.escape(config['label'])
            });
          },
          suggestion: function (hit) {
            for (var key in hit._highlightResult) {
              /* We do not deal with arrays. */
              if (typeof hit._highlightResult[key].value !== 'string') {
                continue;
              }
              hit._highlightResult[key].value = _.escape(hit._highlightResult[key].value);
              hit._highlightResult[key].value = hit._highlightResult[key].value.replace(/__ais-highlight__/g, '<em>').replace(/__\/ais-highlight__/g, '</em>');
            }

            for (var key in hit._snippetResult) {
              /* We do not deal with arrays. */
              if (typeof hit._snippetResult[key].value !== 'string') {
                continue;
              }

              hit._snippetResult[key].value = _.escape(hit._snippetResult[key].value);
              hit._snippetResult[key].value = hit._snippetResult[key].value.replace(/__ais-highlight__/g, '<em>').replace(/__\/ais-highlight__/g, '</em>');
            }

            return suggestion_template(hit);
          }
        }
      });

    });

    /* Setup dropdown menus */
    jQuery(algolia.autocomplete.input_selector).each(function (i) {
      var $searchInput = jQuery(this);

      var config = {
        debug: algolia.debug,
        hint: false,
        openOnFocus: true,
        appendTo: 'body',
        templates: {
          empty: wp.template('autocomplete-empty')
        }
      };

      if (algolia.powered_by_enabled) {
        config.templates.footer = wp.template('autocomplete-footer');
      }

      /* Instantiate autocomplete.js */
      var autocomplete = algoliaAutocomplete($searchInput[0], config, sources)
      .on('autocomplete:selected', function (e, suggestion) {
        /* Redirect the user when we detect a suggestion selection. */
        window.location.href = suggestion.permalink;
      });

      /* Force the dropdown to be re-drawn on scroll to handle fixed containers. */
      jQuery(window).scroll(function() {
        if(autocomplete.autocomplete.getWrapper().style.display === "block") {
          autocomplete.autocomplete.close();
          autocomplete.autocomplete.open();
        }
      });
    });

    jQuery(document).on("click", ".algolia-powered-by-link", function (e) {
      e.preventDefault();
      window.location = "https://www.algolia.com/?utm_source=WordPress&utm_medium=extension&utm_content=" + window.location.hostname + "&utm_campaign=poweredby";
    });
  });
</script>
</head>
<body class="home blog inf_infusionsoft">

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MD22XVR"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div class="outer-container">
<header id="top" role="banner">
<div class="container">
<button class="navicon"><svg xmlns="http://www.w3.org/2000/svg" width="43.88" height="35.532" viewBox="0 0 43.88 35.532">
<defs>
<style>
      .cls-1 {
        fill: #f1739e;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="navicon" class="cls-1" d="M2494.27,307.079a3.819,3.819,0,0,1,3.81-3.812h36.23a3.813,3.813,0,0,1,0,7.625h-36.23A3.821,3.821,0,0,1,2494.27,307.079Zm40.04,10.145h-36.23a3.813,3.813,0,0,0,0,7.626h36.23A3.813,3.813,0,0,0,2534.31,317.224Zm0,13.958h-36.23a3.812,3.812,0,0,0,0,7.624h36.23A3.812,3.812,0,0,0,2534.31,331.182Z" transform="translate(-2494.25 -303.281)" />
</svg>
<span class="text">Menu</span></button>
<a href="https://www.healthymummy.com" class="home-link"></a>
<div class="tools">
<div class="sign-in">
<svg xmlns="http://www.w3.org/2000/svg" width="24" height="28" viewBox="0 0 24 28">
<defs>
<style>
      .cls-1 {
        fill: #f1739e;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="member" class="cls-1" d="M1083.11,361.554c-0.02-.177-0.03-0.462-0.04-0.757,2.74-.276,4.67-0.919,4.67-1.669a0.054,0.054,0,0,1-.01-0.043c-2.05-1.808,1.78-14.66-5.35-14.4a3.681,3.681,0,0,0-2.35-.7c-9.65.715-5.39,12.849-7.59,15.14h0v0h0c0.01,0.735,1.87,1.367,4.53,1.648-0.01.18-.02,0.4-0.06,0.773-1.1,2.909-8.56,2.093-8.91,7.705,0,0,3.24,2.73,11.99,2.73s12-2.73,12-2.73C1091.64,363.647,1084.21,364.463,1083.11,361.554Z" transform="translate(-1068 -344)" />
</svg>
<div class="desktop">
<a href="https://challengeapp.healthymummy.com/login">Challenge Login</a>
</div>
<div class="mobile">
<a href="https://challengeapp.healthymummy.com/login">Challenge Login</a></div>
</div>
<div class="search">
<form role="search" method="get" id="searchform" class="searchform" action="https://www.healthymummy.com/">
<div>
<label class="screen-reader-text" for="s">Search for:</label>
<input type="text" value="" name="s" id="s" />
<input type="submit" id="searchsubmit" value="Search" />
</div>
</form> <button class="search-toggle">Search</button>
</div>
<div class="modal cart cart-toggle">
<div class="modal-trigger">
<svg xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 28 28">
<defs>
<style>
      .cls-1 {
        fill: #bdbabe;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="cart" class="cls-1" d="M1584.4,367.4a2.8,2.8,0,1,0,2.8,2.8,2.808,2.808,0,0,0-2.8-2.8h0ZM1576,345v2.8h2.8l5.04,10.64-1.96,3.36a4.981,4.981,0,0,0-.28,1.4,2.808,2.808,0,0,0,2.8,2.8h16.8v-2.8h-16.24a0.3,0.3,0,0,1-.28-0.28v-0.14l1.26-2.38h10.36a2.554,2.554,0,0,0,2.38-1.4l5.04-9.1a0.771,0.771,0,0,0,.28-0.7,1.323,1.323,0,0,0-1.4-1.4h-20.72l-1.26-2.8H1576Zm22.4,22.4a2.8,2.8,0,1,0,2.8,2.8,2.808,2.808,0,0,0-2.8-2.8h0Z" transform="translate(-1576 -345)" />
</svg>
</div>
<span class="cart-count">
1
</span>
</div>
</div>
</div>
</header>
<nav class="tab-bar" role="navigation">
<ul id="tab_bar" class="tab-menu"><li class="tab recipes"> <a href="https://www.healthymummy.com/recipes/" class="tab-link " id="recipes"> <svg xmlns="http://www.w3.org/2000/svg" width="28.188" height="25.907" viewBox="0 0 28.188 25.907">
<defs>
<style>
      .cls-1 {
        fill: #fff;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="food_icon" data-name="food icon" class="cls-1" d="M491.891,450.3a2.865,2.865,0,0,1-2.723-1.842,2.8,2.8,0,0,1,.785-3.117c2.229-1.943,4.471-3.87,6.708-5.8q2.706-2.338,5.415-4.674c0.192-.164.122-0.246-0.01-0.387a3.756,3.756,0,0,1-.667-4.238,2.96,2.96,0,0,1,.961-1.128q3.228-2.259,6.46-4.511a0.819,0.819,0,0,1,1.156.1,0.8,0.8,0,0,1-.018,1.146Q508,428.03,506.035,430.2c-0.271.3-.546,0.6-0.808,0.909a0.531,0.531,0,0,0-.014.8,0.524,0.524,0,0,0,.779-0.077q2.582-2.335,5.161-4.674a0.843,0.843,0,0,1,1.295-.021,0.792,0.792,0,0,1-.015,1.19q-1.524,1.648-3.057,3.291-0.87.938-1.734,1.881a0.52,0.52,0,0,0-.027.8,0.563,0.563,0,0,0,.787-0.065l5.088-4.476c0.094-.084.185-0.17,0.284-0.245a0.82,0.82,0,0,1,1.089.018,0.8,0.8,0,0,1,.143,1.118c-0.589.843-1.189,1.678-1.787,2.514-0.876,1.224-1.76,2.444-2.63,3.673a3.589,3.589,0,0,1-4.711,1.144,3.5,3.5,0,0,1-.92-0.64,0.2,0.2,0,0,0-.35.009q-3.006,3.42-6.022,6.831-2.282,2.585-4.566,5.164A2.761,2.761,0,0,1,491.891,450.3Zm-3.809-25.882a1.149,1.149,0,0,1,.737.3,21.711,21.711,0,0,1,1.925,1.776c1.59,1.542,3.156,3.107,4.742,4.653q1.91,1.862,3.844,3.7c0.225,0.213.214,0.331-.018,0.526-0.892.751-1.767,1.52-2.647,2.284a0.42,0.42,0,0,1-.475.126,17.7,17.7,0,0,1-4.635-2.5,11.866,11.866,0,0,1-4.24-6.741,9.4,9.4,0,0,1-.32-2.762,1.318,1.318,0,0,1,.669-1.248A0.824,0.824,0,0,1,488.082,424.417Zm20.1,25.871a2.873,2.873,0,0,1-2.373-1.16c-1.42-1.829-2.864-3.64-4.3-5.457-0.27-.342-0.27-0.336.019-0.662,0.889-1,1.781-2,2.658-3.017,0.178-.206.283-0.193,0.466-0.014q2.789,2.7,5.588,5.4a2.691,2.691,0,0,1,.781,2.892,2.864,2.864,0,0,1-2.308,2,0.641,0.641,0,0,1-.123.018C508.452,450.289,508.316,450.288,508.18,450.288Z" transform="translate(-487 -424.406)" />
</svg>
<span> Recipes</span></a></li>
<li class="tab health"> <a href="https://www.healthymummy.com/health/" class="tab-link " id="health"> <svg xmlns="http://www.w3.org/2000/svg" width="28.156" height="22.375" viewBox="0 0 28.156 22.375">
<defs>
<style>
      .cls-1 {
        fill: #fff;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="heart_icon" data-name="heart icon" class="cls-1" d="M663.917,432.8a7.042,7.042,0,0,0-14.084,0,9.22,9.22,0,0,0,2.816,7c2.561,2.545,11.268,8.4,11.268,8.4s8.7-5.854,11.266-8.4a9.218,9.218,0,0,0,2.817-7,7.042,7.042,0,0,0-14.083,0" transform="translate(-649.844 -425.813)" />
</svg>
<span> Health</span></a></li>
<li class="tab pregnancy"> <a href="https://www.healthymummy.com/pregnancy/" class="tab-link " id="pregnancy"> <svg xmlns="http://www.w3.org/2000/svg" width="17" height="30" viewBox="0 0 17 30">
<defs>
<style>
      .cls-1 {
        fill: #fff;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="Pregnancy" class="cls-1" d="M819.425,439.973a3.411,3.411,0,0,0,.422-0.362,3.66,3.66,0,0,0,0-5.119l-2.677-2.719h-8.146c-0.073,0-.146,0-0.217.012h0A2.044,2.044,0,0,0,807,433.829v9.056a2.045,2.045,0,0,0,1.806,2.045c0.072,0.006.144,0.012,0.217,0.012h6.359a2.057,2.057,0,0,0,0-4.113h-4.336v-5.911h0.867v5.03h3.469a2.937,2.937,0,0,1,0,5.874h-6.359c-0.073,0-.146-0.006-0.217-0.011v6.179h9.2A6.106,6.106,0,0,0,819.425,439.973ZM812.646,422a4.443,4.443,0,1,1-4.371,4.442A4.407,4.407,0,0,1,812.646,422Z" transform="translate(-807 -422)" />
</svg>
<span> Pregnancy</span></a></li>
<li class="tab weight-loss"> <a href="https://www.healthymummy.com/weight-loss/" class="tab-link " id="weight loss"> <svg xmlns="http://www.w3.org/2000/svg" width="26.75" height="26.625" viewBox="0 0 26.75 26.625">
<defs>
<style>
      .cls-1 {
        fill: #fff;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="weight_icon" data-name="weight icon" class="cls-1" d="M1229.03,423.7h-14.76a5.985,5.985,0,0,0-6,5.964v14.682a5.985,5.985,0,0,0,6,5.964h14.76a5.985,5.985,0,0,0,6-5.964V429.66A5.985,5.985,0,0,0,1229.03,423.7Zm-1.04,8.316a1.493,1.493,0,0,1-1.5,1.488h-5.74s-0.41-3.6-.91-3.6-0.91,3.6-.91,3.6h-2.12a1.493,1.493,0,0,1-1.5-1.488v-3.326a1.493,1.493,0,0,1,1.5-1.488h9.68a1.493,1.493,0,0,1,1.5,1.488v3.326Z" transform="translate(-1208.28 -423.688)" />
</svg>
<span> Weight Loss</span></a></li>
<li class="tab breastfeeding"> <a href="https://www.healthymummy.com/breastfeeding/" class="tab-link " id="breastfeeding"> <svg xmlns="http://www.w3.org/2000/svg" width="23" height="29.969" viewBox="0 0 23 29.969">
<defs>
<style>
      .cls-1 {
        fill: #fff;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="bfeeding" class="cls-1" d="M997.528,426.914a4.971,4.971,0,1,1,4.972,4.92A4.946,4.946,0,0,1,997.528,426.914Zm15.122,19.36a9.887,9.887,0,0,1-3.56,2.854c-0.85.325-2.66,0.656-3.46-.2-1.52-1.618.67-3.14,1.3-3.73a3.381,3.381,0,0,1-1.21.1,4.794,4.794,0,0,1-2.06-.668,5.243,5.243,0,0,1-1.46-1.394,12.406,12.406,0,0,1-1.13-1.714c-0.55-1.01-1.1-1.421-2.039-1.116-0.382.124-1.08,0.749-.6,2.245,0.634,1.963,1.077,1.836.588,2.246a4.63,4.63,0,0,1-2.386.691c-0.384.029-2.2,0-.681,0.752a11.6,11.6,0,0,0,5.664,1.053c1.97-.088,2.92.947,2.67,2.434-0.21,1.252-2.27,2.35-4.563,2.162a12.321,12.321,0,0,1-6.572-2.37A6.241,6.241,0,0,1,991,444.67a17.054,17.054,0,0,1,1.909-5.564c1.154-2.156,2.466-5.878,6.094-5.878h7.707c2.36,0,3.49,1.346,4.51,3.033a40.079,40.079,0,0,1,1.96,3.5A5.547,5.547,0,0,1,1012.65,446.274Zm-2.87-5.088a3.455,3.455,0,1,0-3.46,3.418A3.44,3.44,0,0,0,1009.78,441.186Z" transform="translate(-991 -422)" />
</svg>
<span> Breastfeeding</span></a></li>
<li class="tab shop"> <a href="http://secure.healthymummy.com/shop/" class="tab-link " id="shop"> <svg xmlns="http://www.w3.org/2000/svg" width="27" height="28" viewBox="0 0 27 28">
<defs>
<style>
      .cls-1 {
        fill: #fff;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="shop" class="cls-1" d="M1433.57,423.57a0.842,0.842,0,1,0-1.59.557c1.29,3.738-1.27,6.529-3.23,8.024l-0.79-1.141a1.858,1.858,0,0,0-1.32-.7l-4.44.02a3.049,3.049,0,0,0-1.53.473l-13.07,9.222a1.424,1.424,0,0,0-.34,1.965l5.94,8.549a1.182,1.182,0,0,0,1.79.116l13.07-9.222a3.04,3.04,0,0,0,.96-1.285l1.39-4.4a1.9,1.9,0,0,0-.2-1.492l-0.49-.695C1432.35,431.527,1435.08,427.948,1433.57,423.57Zm-6.08,13.1a2.229,2.229,0,0,1-3.12-.555,2.26,2.26,0,0,1,.55-3.142,2.226,2.226,0,0,1,2.6.024c-0.38.23-.64,0.362-0.69,0.386a0.844,0.844,0,0,0-.4,1.125,0.831,0.831,0,0,0,.76.486,0.855,0.855,0,0,0,.36-0.081c0.27-.128.56-0.283,0.86-0.462A2.273,2.273,0,0,1,1427.49,436.667Z" transform="translate(-1407 -423)" />
</svg>
<span> Shop</span></a></li>
</ul></nav> <div class="announcements">
Join our FREE Private Support Group With OVER 173,000 mums <a href="https://www.facebook.com/groups/losebabyweight">CLICK FOR daily SUPPORTt. Daily PRIZES. Daily RECIPES. Daily EXERCISES</a>
</div>
<section id="homepage_hero_image" style="background-image: url(https://www.healthymummy.com/wp-content/uploads/2018/02/these-mums-lost-300kg.jpg);">
<article class="overlay-content">
<h2 style="text-align: center; font-size: 35px; padding-top: 200px;"><strong>Real mums. Real Results. Daily Support</strong></h2>
<h2 style="text-align: center;"><span style="color: #000000;"><a style="color: #000000;" href="https://www.healthymummy.com/mums-lose-over-300kgs-and-bare-all-for-the-big-underwear-shoot/"><strong>These mums lost 300kg with us &#8211; read their story here</strong></a></span></h2>
</article>
</section>
<section id="homepage_cta_blocks">
<ul class="cta_blocks">
<li class="block">
<a href="https://secure.healthymummy.com/28-day-challenge-signup-2017/">
<img src="https://www.healthymummy.com/wp-content/uploads/2017/03/homepage-cta-challenge-1.jpg" alt="28 day weight loss challenge" />
<div class="btn">
<span>100,000 mums use the 28 Day Challenges</span>
Start Challenge</div>
</a>
</li>
<li class="block">
<a href="https://secure.healthymummy.com/shop">
<img src="https://www.healthymummy.com/wp-content/uploads/2017/03/homepage-cta-smoothies-1.jpg" alt="smoothies" />
<div class="btn">
<span>Created for mums</span>
Shop our products</div>
</a>
</li>
<li class="block">
<a href="https://www.healthymummy.com/weight-loss/results/">
<img src="https://www.healthymummy.com/wp-content/uploads/2017/03/homepage-cta-results-1.jpg" alt="see our results" />
<div class="btn">
<span>Incredible transformations</span>
See Results</div>
</a>
</li>
<li class="block">
<a href="https://secure.healthymummy.com/28-day-challenge-signup-2017/">
<img src="https://www.healthymummy.com/wp-content/uploads/2017/03/homepage-cta-menu.jpg" alt="the healthy mummy healthy recipes" />
<div class="btn">
<span>Family friendly recipes on 28 Day Challenge</span>
Access 4,000 recipes</div>
</a>
</li>
</ul>
<div class="cta_blocks_footer">
<a href="https://secure.healthymummy.com/28-day-challenge-signup-2017/">Take part in the MUMS ONLY 28 Day Challenges today and lose 4-6kg every month (Results can vary)</a>
</div>
</section>
<section class="container" role="main">
<div class="entry-container">
</div>
<div class="entries content">
<div class="category_description">
<div style="text-align: center;">
<h1>Mums have lost over 3 million kilos with us</h1>
<p style="text-align: center;">Through healthy eating recipes, meal plans, family recipes, mum friendly exercises, daily support and sustainable <a href="https://secure.healthymummy.com/28-day-challenge-signup-2017/"><strong>28 Day Challenges</strong></a></p>
<p style="text-align: center;"><a href="https://secure.healthymummy.com/28-day-challenge-signup-2017/"><strong><strong>You can also FIND THE RIGHT</strong></strong></a><strong><strong><a href="https://www.healthymummy.com/what-we-offer/find-right-plan/"> plan for you here</a></strong> </strong></p>
<p style="text-align: center;"><a href="https://www.facebook.com/groups/losebabyweight"><strong>Join our PRIVATE Support Group HERE</strong></a></p>
</div>
</div>
<article class="post standard">
</a>
<div class="entry-content has-image">
<div class="entry-image">
<a href="https://www.healthymummy.com/constantly-asked-pregnant-22kg-5-months/"><img width="960" height="960" src="https://www.healthymummy.com/wp-content/uploads/2018/03/Elyce-Fulford-23_2.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Elyce Fulford 23_2" srcset="https://www.healthymummy.com/wp-content/uploads/2018/03/Elyce-Fulford-23_2.jpg 960w, https://www.healthymummy.com/wp-content/uploads/2018/03/Elyce-Fulford-23_2-150x150.jpg 150w, https://www.healthymummy.com/wp-content/uploads/2018/03/Elyce-Fulford-23_2-300x300.jpg 300w, https://www.healthymummy.com/wp-content/uploads/2018/03/Elyce-Fulford-23_2-768x768.jpg 768w, https://www.healthymummy.com/wp-content/uploads/2018/03/Elyce-Fulford-23_2-600x600.jpg 600w, https://www.healthymummy.com/wp-content/uploads/2018/03/Elyce-Fulford-23_2-610x610.jpg 610w" sizes="(max-width: 960px) 100vw, 960px" /></a>
</div>
<div class="entry">
<h3>
<a href="https://www.healthymummy.com/constantly-asked-pregnant-22kg-5-months/">
After constantly being asked if she was pregnant, this mum lost 22kg in 5 months! </a>
</h3>
<p>With a starting weight of 82kg, Elyce was constantly being asked if she was pregnant again. Having had enough of feeling blah and hating how she was seeing herself both physically and mentally, she joined the 28 Day Weight Loss Challenge. &#8220;I knew it was time to kick my butt and start [&hellip;]</p>
<ul class="post-categories">
<li><a href="https://www.healthymummy.com/weight-loss/results/" rel="category tag">Results</a></li>
<li><a href="https://www.healthymummy.com/weight-loss/tips-and-advice/" rel="category tag">Tips And Advice</a></li>
<li><a href="https://www.healthymummy.com/weight-loss/" rel="category tag">Weight Loss</a></li></ul> </div>
</div>
<span class="primary-category weight-loss"><a href="https://www.healthymummy.com/weight-loss/">Weight Loss</a></span> </article>
<article class="post standard">
</a>
<div class="entry-content has-image">
<div class="entry-image">
<a href="https://www.healthymummy.com/breastfeeding-clogged-duct/"><img width="960" height="540" src="https://www.healthymummy.com/wp-content/uploads/2018/03/breast-milk-blood.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="breast milk blood" srcset="https://www.healthymummy.com/wp-content/uploads/2018/03/breast-milk-blood.jpg 960w, https://www.healthymummy.com/wp-content/uploads/2018/03/breast-milk-blood-300x169.jpg 300w, https://www.healthymummy.com/wp-content/uploads/2018/03/breast-milk-blood-768x432.jpg 768w, https://www.healthymummy.com/wp-content/uploads/2018/03/breast-milk-blood-150x84.jpg 150w, https://www.healthymummy.com/wp-content/uploads/2018/03/breast-milk-blood-600x338.jpg 600w, https://www.healthymummy.com/wp-content/uploads/2018/03/breast-milk-blood-610x343.jpg 610w" sizes="(max-width: 960px) 100vw, 960px" /></a>
</div>
<div class="entry">
<h3>
<a href="https://www.healthymummy.com/breastfeeding-clogged-duct/">
What can happen to your breast milk if you have a clogged duct </a>
</h3>
<p>As mums, we know breastfeeding often comes with a variety of complications at times &#8211; from things like cracked nipples, mastitis to latching problems. But what a lot of people don’t realise is that some nursing issues can sometimes cause your milk to change colour. One mum has shared her [&hellip;]</p>
<ul class="post-categories">
<li><a href="https://www.healthymummy.com/breastfeeding/" rel="category tag">Breastfeeding</a></li></ul> </div>
</div>
<span class="primary-category breastfeeding"><a href="https://www.healthymummy.com/breastfeeding/">Breastfeeding</a></span> </article>
<article class="post standard">
</a>
<div class="entry-content has-image">
<div class="entry-image">
<a href="https://www.healthymummy.com/mum-embarked-on-sugar-detox-after-surgery/"><img width="722" height="960" src="https://www.healthymummy.com/wp-content/uploads/2018/03/Melanie-Arnold-progress.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Melanie Arnold progress" srcset="https://www.healthymummy.com/wp-content/uploads/2018/03/Melanie-Arnold-progress.jpg 722w, https://www.healthymummy.com/wp-content/uploads/2018/03/Melanie-Arnold-progress-226x300.jpg 226w, https://www.healthymummy.com/wp-content/uploads/2018/03/Melanie-Arnold-progress-150x199.jpg 150w, https://www.healthymummy.com/wp-content/uploads/2018/03/Melanie-Arnold-progress-600x798.jpg 600w, https://www.healthymummy.com/wp-content/uploads/2018/03/Melanie-Arnold-progress-610x811.jpg 610w" sizes="(max-width: 722px) 100vw, 722px" /></a>
</div>
<div class="entry">
<h3>
<a href="https://www.healthymummy.com/mum-embarked-on-sugar-detox-after-surgery/">
This mum embarked on a sugar detox after aggressive gallbladder surgery and lost 6kg! </a>
</h3>
<p>This mum embarked on a sugar detox using the 28 Day Weight Loss Challenge recipe hub. After major surgery in November, Melanie gained 6kg within 2 weeks, and being on a hospital-induced restricted ‘no fat’ diet, she says her mojo was definitely deflated and she needed something to re-boot! Post [&hellip;]</p>
<ul class="post-categories">
<li><a href="https://www.healthymummy.com/weight-loss/" rel="category tag">Weight Loss</a></li></ul> </div>
</div>
<span class="primary-category weight-loss"><a href="https://www.healthymummy.com/weight-loss/">Weight Loss</a></span> </article>
<article class="post standard">
</a>
<div class="entry-content has-image">
<div class="entry-image">
<a href="https://www.healthymummy.com/recipe/super-greens-splice-smoothie/"><img width="960" height="965" src="https://www.healthymummy.com/wp-content/uploads/2017/03/Super-Greens-Splice-Smoothie.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Super Greens Splice Smoothie" srcset="https://www.healthymummy.com/wp-content/uploads/2017/03/Super-Greens-Splice-Smoothie.jpg 960w, https://www.healthymummy.com/wp-content/uploads/2017/03/Super-Greens-Splice-Smoothie-150x150.jpg 150w, https://www.healthymummy.com/wp-content/uploads/2017/03/Super-Greens-Splice-Smoothie-298x300.jpg 298w, https://www.healthymummy.com/wp-content/uploads/2017/03/Super-Greens-Splice-Smoothie-768x772.jpg 768w, https://www.healthymummy.com/wp-content/uploads/2017/03/Super-Greens-Splice-Smoothie-600x603.jpg 600w" sizes="(max-width: 960px) 100vw, 960px" /></a>
</div>
<div class="entry">
<h3>
<a href="https://www.healthymummy.com/recipe/super-greens-splice-smoothie/">
Super Greens Splice Smoothie </a>
</h3>
<p>This yummy Super Green Splice Smoothie contains The Healthy Mummy&#8217;s Super Greens Powder. It’s the ultimate natural energy boost, ideal for an afternoon pick me up. Enjoy this for breakfast or lunch, or as a healthy afternoon tea, as part of the 28 Day Weight Loss Challenge. Read all about Super Greens HERE, [&hellip;]</p>
<ul class="post-categories">
<li><a href="https://www.healthymummy.com/recipes/" rel="category tag">Recipes</a></li></ul> </div>
</div>
<span class="primary-category recipes"><a href="https://www.healthymummy.com/recipes/">Recipes</a></span> </article>
<article class="post standard">
</a>
<div class="entry-content has-image">
<div class="entry-image">
<a href="https://www.healthymummy.com/10-healthy-recipes-to-go-green-for/"><img width="890" height="900" src="https://www.healthymummy.com/wp-content/uploads/2017/03/irish-recipes.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="irish recipes" srcset="https://www.healthymummy.com/wp-content/uploads/2017/03/irish-recipes.jpg 890w, https://www.healthymummy.com/wp-content/uploads/2017/03/irish-recipes-297x300.jpg 297w, https://www.healthymummy.com/wp-content/uploads/2017/03/irish-recipes-768x777.jpg 768w, https://www.healthymummy.com/wp-content/uploads/2017/03/irish-recipes-150x152.jpg 150w, https://www.healthymummy.com/wp-content/uploads/2017/03/irish-recipes-600x607.jpg 600w, https://www.healthymummy.com/wp-content/uploads/2017/03/irish-recipes-610x617.jpg 610w" sizes="(max-width: 890px) 100vw, 890px" /></a>
</div>
<div class="entry">
<h3>
<a href="https://www.healthymummy.com/10-healthy-recipes-to-go-green-for/">
10 healthy recipes to go green for this St Patrick&#8217;s Day </a>
</h3>
<p>This St Patrick’s Day, we’ve got TEN fabulous recipes to celebrate our favourite GREEN ingredients. Think pesto, spinach, broccoli, avocado – all made into healthy yet delicious meals, snacks and drinks. So get yourself ready for a green fiesta of flavour! As part of the 28 Day Weight Loss Challenge, [&hellip;]</p>
<ul class="post-categories">
<li><a href="https://www.healthymummy.com/recipes/" rel="category tag">Recipes</a></li></ul> </div>
</div>
<span class="primary-category recipes"><a href="https://www.healthymummy.com/recipes/">Recipes</a></span> </article>
<article class="post standard">
</a>
<div class="entry-content has-image">
<div class="entry-image">
<a href="https://www.healthymummy.com/healthy-picnic/"><img width="960" height="960" src="https://www.healthymummy.com/wp-content/uploads/2018/03/Picnic-Collage.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Picnic Collage" srcset="https://www.healthymummy.com/wp-content/uploads/2018/03/Picnic-Collage.jpg 960w, https://www.healthymummy.com/wp-content/uploads/2018/03/Picnic-Collage-150x150.jpg 150w, https://www.healthymummy.com/wp-content/uploads/2018/03/Picnic-Collage-300x300.jpg 300w, https://www.healthymummy.com/wp-content/uploads/2018/03/Picnic-Collage-768x768.jpg 768w, https://www.healthymummy.com/wp-content/uploads/2018/03/Picnic-Collage-600x600.jpg 600w, https://www.healthymummy.com/wp-content/uploads/2018/03/Picnic-Collage-610x610.jpg 610w" sizes="(max-width: 960px) 100vw, 960px" /></a>
</div>
<div class="entry">
<h3>
<a href="https://www.healthymummy.com/healthy-picnic/">
12 recipe ideas for a healthy picnic that the kids can help you prepare </a>
</h3>
<p>It’s so lovely getting into the great outdoors for a family picnic. All that fresh air is sure to work up an appetite, so why not get the kids help you prepare a healthy picnic lunch? All of these recipes are ideal for a hand held meal, and can all [&hellip;]</p>
<ul class="post-categories">
<li><a href="https://www.healthymummy.com/recipes/" rel="category tag">Recipes</a></li></ul> </div>
</div>
<span class="primary-category recipes"><a href="https://www.healthymummy.com/recipes/">Recipes</a></span> </article>
<article class="post standard">
</a>
<div class="entry-content has-image">
<div class="entry-image">
<a href="https://www.healthymummy.com/recipe/choc-orange-delight/"><img width="960" height="800" src="https://www.healthymummy.com/wp-content/uploads/2017/11/Choc-Orange-Delight.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="5 Ingredient Choc Orange Delight" srcset="https://www.healthymummy.com/wp-content/uploads/2017/11/Choc-Orange-Delight.jpg 960w, https://www.healthymummy.com/wp-content/uploads/2017/11/Choc-Orange-Delight-300x250.jpg 300w, https://www.healthymummy.com/wp-content/uploads/2017/11/Choc-Orange-Delight-768x640.jpg 768w, https://www.healthymummy.com/wp-content/uploads/2017/11/Choc-Orange-Delight-150x125.jpg 150w, https://www.healthymummy.com/wp-content/uploads/2017/11/Choc-Orange-Delight-600x500.jpg 600w, https://www.healthymummy.com/wp-content/uploads/2017/11/Choc-Orange-Delight-610x508.jpg 610w" sizes="(max-width: 960px) 100vw, 960px" /></a>
</div>
<div class="entry">
<h3>
<a href="https://www.healthymummy.com/recipe/choc-orange-delight/">
5 ingredient choc orange delight </a>
</h3>
<p>Some nights you just fancy something sweet and delicious after dinner. Thanks to 28 Day Weight Loss Challenge member Bronwen Lee you can enjoy this tasty treat made with healthy ingredients. If you haven’t got the Coco2 spread, it’s available near the peanut butter at the supermarket. If you’re a [&hellip;]</p>
<ul class="post-categories">
<li><a href="https://www.healthymummy.com/recipes/" rel="category tag">Recipes</a></li></ul> </div>
</div>
<span class="primary-category recipes"><a href="https://www.healthymummy.com/recipes/">Recipes</a></span> </article>
<article class="post standard">
</a>
<div class="entry-content has-image">
<div class="entry-image">
<a href="https://www.healthymummy.com/152-serves-of-easter-treats-under-2-hours/"><img width="959" height="804" src="https://www.healthymummy.com/wp-content/uploads/2018/03/easter-treats.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="easter treats" srcset="https://www.healthymummy.com/wp-content/uploads/2018/03/easter-treats.jpg 959w, https://www.healthymummy.com/wp-content/uploads/2018/03/easter-treats-300x252.jpg 300w, https://www.healthymummy.com/wp-content/uploads/2018/03/easter-treats-768x644.jpg 768w, https://www.healthymummy.com/wp-content/uploads/2018/03/easter-treats-150x126.jpg 150w, https://www.healthymummy.com/wp-content/uploads/2018/03/easter-treats-600x503.jpg 600w, https://www.healthymummy.com/wp-content/uploads/2018/03/easter-treats-610x511.jpg 610w" sizes="(max-width: 959px) 100vw, 959px" /></a>
</div>
<div class="entry">
<h3>
<a href="https://www.healthymummy.com/152-serves-of-easter-treats-under-2-hours/">
This mum made 152 serves of Easter treats in just under 2 hours </a>
</h3>
<p>A self-confessed chocaholic, before The Healthy Mummy, this mum said she would devour a whole family sized block of chocolate in one sitting. Since the 28 Day Weight Loss Challenge, Kaitie meal preps, specialising in healthy treats, to counteract her sugar and chocolate cravings. Swap your store bought chocolate Easter [&hellip;]</p>
<ul class="post-categories">
<li><a href="https://www.healthymummy.com/recipes/" rel="category tag">Recipes</a></li>
<li><a href="https://www.healthymummy.com/recipes/snacks/" rel="category tag">Snacks</a></li></ul> </div>
</div>
<span class="primary-category recipes"><a href="https://www.healthymummy.com/recipes/">Recipes</a></span> </article>
<article class="post standard">
</a>
<div class="entry-content has-image">
<div class="entry-image">
<a href="https://www.healthymummy.com/christie-plumridge-embrace-body-flaws/"><img width="960" height="960" src="https://www.healthymummy.com/wp-content/uploads/2018/03/Christie-Plumridge.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Christie Plumridge: &quot;I do not have time to waste worrying about how I measure up to others anymore&quot;" srcset="https://www.healthymummy.com/wp-content/uploads/2018/03/Christie-Plumridge.jpg 960w, https://www.healthymummy.com/wp-content/uploads/2018/03/Christie-Plumridge-150x150.jpg 150w, https://www.healthymummy.com/wp-content/uploads/2018/03/Christie-Plumridge-300x300.jpg 300w, https://www.healthymummy.com/wp-content/uploads/2018/03/Christie-Plumridge-768x768.jpg 768w, https://www.healthymummy.com/wp-content/uploads/2018/03/Christie-Plumridge-600x600.jpg 600w, https://www.healthymummy.com/wp-content/uploads/2018/03/Christie-Plumridge-610x610.jpg 610w" sizes="(max-width: 960px) 100vw, 960px" /></a>
</div>
<div class="entry">
<h3>
<a href="https://www.healthymummy.com/christie-plumridge-embrace-body-flaws/">
Christie Plumridge: &#8220;I do not have time to waste worrying about how I measure up to others anymore&#8221; </a>
</h3>
<p>Mum of four Christie hasn&#8217;t always been the fit and confident person she is now. This mum has lost 19kg on the 28 Day Weight Loss Challenge but before that, she was self-conscious, anxious and let her weight get in the way of loving herself. &#8220;It took me years to embrace my body and [&hellip;]</p>
<ul class="post-categories">
<li><a href="https://www.healthymummy.com/lifestyle/" rel="category tag">Lifestyle</a></li>
<li><a href="https://www.healthymummy.com/lifestyle/real-mum-stories/" rel="category tag">Real Mum Stories</a></li></ul> </div>
</div>
<span class="primary-category lifestyle"><a href="https://www.healthymummy.com/lifestyle/">Lifestyle</a></span> </article>
<article class="post standard">
</a>
<div class="entry-content has-image">
<div class="entry-image">
<a href="https://www.healthymummy.com/mum-loses-14kg-in-15-months/"><img width="1080" height="1080" src="https://www.healthymummy.com/wp-content/uploads/2018/02/Nanga-Grace-Marjorie-Austin.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Nanga Grace Marjorie Austin" srcset="https://www.healthymummy.com/wp-content/uploads/2018/02/Nanga-Grace-Marjorie-Austin.jpg 1080w, https://www.healthymummy.com/wp-content/uploads/2018/02/Nanga-Grace-Marjorie-Austin-150x150.jpg 150w, https://www.healthymummy.com/wp-content/uploads/2018/02/Nanga-Grace-Marjorie-Austin-300x300.jpg 300w, https://www.healthymummy.com/wp-content/uploads/2018/02/Nanga-Grace-Marjorie-Austin-768x768.jpg 768w, https://www.healthymummy.com/wp-content/uploads/2018/02/Nanga-Grace-Marjorie-Austin-1024x1024.jpg 1024w, https://www.healthymummy.com/wp-content/uploads/2018/02/Nanga-Grace-Marjorie-Austin-600x600.jpg 600w, https://www.healthymummy.com/wp-content/uploads/2018/02/Nanga-Grace-Marjorie-Austin-610x610.jpg 610w" sizes="(max-width: 1080px) 100vw, 1080px" /></a>
</div>
<div class="entry">
<h3>
<a href="https://www.healthymummy.com/mum-loses-14kg-in-15-months/">
Mum loses 14kg in 15 months and says she&#8217;s feeling fabulous </a>
</h3>
<p>Mum of two, Nanga has her hands full running after two young boys all day. However busy as she is, she always makes time for her health. There are 15 months between this before and after progression photo, and she&#8217;s 14kg down.  &#8220;I started at 90kg and am now 76kg feeling happy, [&hellip;]</p>
<ul class="post-categories">
<li><a href="https://www.healthymummy.com/weight-loss/" rel="category tag">Weight Loss</a></li></ul> </div>
</div>
<span class="primary-category weight-loss"><a href="https://www.healthymummy.com/weight-loss/">Weight Loss</a></span> </article>
<div id="ajax-load-more" class="ajax-load-more-wrap purple" data-alm-id="" data-canonical-url="https://www.healthymummy.com/" data-slug="home" data-post-id="0"><div class="alm-listing alm-ajax" data-seo="true" data-seo-start-page="1" data-seo-scroll="true" data-seo-scroll-speed="1000" data-seo-scrolltop="30" data-seo-permalink="pretty" data-seo-pageview="false" data-repeater="default" data-post-type="post, advertisement, call-to-actions" data-sticky-posts="" data-post-format="" data-category="" data-category-not-in="" data-tag="" data-tag-not-in="" data-taxonomy="" data-taxonomy-terms="" data-taxonomy-operator="" data-taxonomy-relation="" data-meta-key="" data-meta-value="" data-meta-compare="" data-meta-relation="" data-meta-type="" data-year="" data-month="" data-day="" data-author="" data-post-in="" data-post-not-in="" data-exclude="" data-search="" data-custom-args="" data-post-status="" data-order="DESC" data-orderby="date" data-offset="10" data-posts-per-page="10" data-lang="" data-scroll="true" data-scroll-distance="150" data-scroll-container="" data-max-pages="0" data-pause-override="false" data-pause="false" data-button-label="Older Posts" data-button-class="" data-destroy-after="" data-transition="fade" data-masonry-horizontalorder="true" data-images-loaded="false"></div></div>
</div>
<aside class="sidebar" role="complementary">
<section class="widget widget_text " id="text-4">Join Us On Social <div class="textwidget"><img name="socail" src="https://www.healthymummy.com/wp-content/uploads/2016/08/social.gif" width="309" height="53" id="socail" usemap="#m_socail" alt="The Healthy Mummy social media" /><map name="m_socail" id="m_socail">
<area shape="circle" coords="240,20,20" href="https://www.youtube.com/user/loseyourbabyweight" target="_blank" title="You Tube" alt="You Tube" />
<area shape="circle" coords="185,20, 20" href="#" class="manual-optin-trigger" data-optin-slug="kvfehkwccjgrhctu" title="newsletter" alt="Email Us" />
<area shape="circle" coords="135,20, 20" href="https://au.pinterest.com/healthymummy1/" target="_blank" title="pinterest" alt="pinterest" />
<area shape="circle" coords="80,20, 20" href="https://www.instagram.com/thehealthymummy/" target="_blank" title="instagram" alt="instagram" />
<area shape="circle" coords="30,20, 20" href="https://www.facebook.com/HealthyMummy" target="_blank" title="Facebook" alt="Facebook" />
</map></div>
</section><section class="widget widget_sp_image " id="widget_sp_image-2"><img width="600" height="544" alt="Rhian Allen Founder of The Healthy Mummy" class="attachment-full" style="max-width: 100%;" srcset="https://www.healthymummy.com/wp-content/uploads/2016/08/rhian-allen.jpg 600w, https://www.healthymummy.com/wp-content/uploads/2016/08/rhian-allen-300x272.jpg 300w, https://www.healthymummy.com/wp-content/uploads/2016/08/rhian-allen-150x136.jpg 150w" sizes="(max-width: 600px) 100vw, 600px" src="https://www.healthymummy.com/wp-content/uploads/2016/08/rhian-allen.jpg" /></section><section class="widget widget_text " id="text-2">Hi, I&#8217;m Rhian <div class="textwidget">Founder of the Healthy Mummy brand and passionate about empowering mums to live a healthier life.
Read about how I founded the Company in 2010 and how we are now the biggest mums only health & weight loss community in the world.</div>
</section><section class="widget widget_button_widget " id="button_widget-2">
<section>
<div class="button">
<a class="buttonlink" href="https://www.healthymummy.com/about-us/">
Find Out More
</a>
</div>
</section>
</section><section class="widget widget_text " id="text-12"> <div class="textwidget"><a target="_blank" href="https://secure.healthymummy.com/28-day-challenge-signup-2017/"><img src="https://www.healthymummy.com/wp-content/uploads/2018/03/butt-thighs-block.gif" alt="Summer Body Ready Healthy Weight Loss Banner" /> </a></div>
</section><section class="widget widget_category_widget " id="category_widget-2"><ul id="menu-sidebar-categories" class="category-menu"><li class="weight-loss menu-item-has-children"><a href='https://www.healthymummy.com/weight-loss/'><svg xmlns="http://www.w3.org/2000/svg" width="26.75" height="26.625" viewBox="0 0 26.75 26.625">
<defs>
<style>
      .cls-1 {
        fill: #fff;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="weight_icon" data-name="weight icon" class="cls-1" d="M1229.03,423.7h-14.76a5.985,5.985,0,0,0-6,5.964v14.682a5.985,5.985,0,0,0,6,5.964h14.76a5.985,5.985,0,0,0,6-5.964V429.66A5.985,5.985,0,0,0,1229.03,423.7Zm-1.04,8.316a1.493,1.493,0,0,1-1.5,1.488h-5.74s-0.41-3.6-.91-3.6-0.91,3.6-.91,3.6h-2.12a1.493,1.493,0,0,1-1.5-1.488v-3.326a1.493,1.493,0,0,1,1.5-1.488h9.68a1.493,1.493,0,0,1,1.5,1.488v3.326Z" transform="translate(-1208.28 -423.688)" />
</svg>
Weight Loss</a>
<ul class="sub-menu level-0 ">
<li class="weight-loss"><a href="https://www.healthymummy.com/weight-loss/">Weight Loss</a> </li>
<li class="lose-baby-weight"><a href="https://www.healthymummy.com/weight-loss/lose-baby-weight/">Lose Baby Weight</a> </li>
<li class="motivation"><a href="https://www.healthymummy.com/weight-loss/weight-loss-motivation/">Motivation</a> </li>
<li class="breastfeeding-and-weight-loss"><a href="https://www.healthymummy.com/weight-loss/breastfeeding-weight-loss/">Breastfeeding and Weight Loss</a> </li>
<li class="results"><a href="https://www.healthymummy.com/weight-loss/results/">Results</a> </li>
<li class="tips-and-advice"><a href="https://www.healthymummy.com/weight-loss/tips-and-advice/">Tips And Advice</a> </li>
</ul>
</li>
<li class="recipes menu-item-has-children"><a href='https://www.healthymummy.com/recipes/'><svg xmlns="http://www.w3.org/2000/svg" width="28.188" height="25.907" viewBox="0 0 28.188 25.907">
<defs>
<style>
      .cls-1 {
        fill: #fff;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="food_icon" data-name="food icon" class="cls-1" d="M491.891,450.3a2.865,2.865,0,0,1-2.723-1.842,2.8,2.8,0,0,1,.785-3.117c2.229-1.943,4.471-3.87,6.708-5.8q2.706-2.338,5.415-4.674c0.192-.164.122-0.246-0.01-0.387a3.756,3.756,0,0,1-.667-4.238,2.96,2.96,0,0,1,.961-1.128q3.228-2.259,6.46-4.511a0.819,0.819,0,0,1,1.156.1,0.8,0.8,0,0,1-.018,1.146Q508,428.03,506.035,430.2c-0.271.3-.546,0.6-0.808,0.909a0.531,0.531,0,0,0-.014.8,0.524,0.524,0,0,0,.779-0.077q2.582-2.335,5.161-4.674a0.843,0.843,0,0,1,1.295-.021,0.792,0.792,0,0,1-.015,1.19q-1.524,1.648-3.057,3.291-0.87.938-1.734,1.881a0.52,0.52,0,0,0-.027.8,0.563,0.563,0,0,0,.787-0.065l5.088-4.476c0.094-.084.185-0.17,0.284-0.245a0.82,0.82,0,0,1,1.089.018,0.8,0.8,0,0,1,.143,1.118c-0.589.843-1.189,1.678-1.787,2.514-0.876,1.224-1.76,2.444-2.63,3.673a3.589,3.589,0,0,1-4.711,1.144,3.5,3.5,0,0,1-.92-0.64,0.2,0.2,0,0,0-.35.009q-3.006,3.42-6.022,6.831-2.282,2.585-4.566,5.164A2.761,2.761,0,0,1,491.891,450.3Zm-3.809-25.882a1.149,1.149,0,0,1,.737.3,21.711,21.711,0,0,1,1.925,1.776c1.59,1.542,3.156,3.107,4.742,4.653q1.91,1.862,3.844,3.7c0.225,0.213.214,0.331-.018,0.526-0.892.751-1.767,1.52-2.647,2.284a0.42,0.42,0,0,1-.475.126,17.7,17.7,0,0,1-4.635-2.5,11.866,11.866,0,0,1-4.24-6.741,9.4,9.4,0,0,1-.32-2.762,1.318,1.318,0,0,1,.669-1.248A0.824,0.824,0,0,1,488.082,424.417Zm20.1,25.871a2.873,2.873,0,0,1-2.373-1.16c-1.42-1.829-2.864-3.64-4.3-5.457-0.27-.342-0.27-0.336.019-0.662,0.889-1,1.781-2,2.658-3.017,0.178-.206.283-0.193,0.466-0.014q2.789,2.7,5.588,5.4a2.691,2.691,0,0,1,.781,2.892,2.864,2.864,0,0,1-2.308,2,0.641,0.641,0,0,1-.123.018C508.452,450.289,508.316,450.288,508.18,450.288Z" transform="translate(-487 -424.406)" />
</svg>
Recipes</a>
<ul class="sub-menu level-0 ">
<li class="all-recipes"><a href="https://www.healthymummy.com/recipes/">All Recipes</a> </li>
<li class="breakfasts"><a href="https://www.healthymummy.com/recipes/breakfasts/">Breakfasts</a> </li>
<li class="desserts"><a href="https://www.healthymummy.com/recipes/desserts/">Desserts</a> </li>
<li class="main-meals"><a href="https://www.healthymummy.com/recipes/main-meals/">Main Meals</a> </li>
<li class="smoothies"><a href="https://www.healthymummy.com/recipes/smoothies/">Smoothies</a> </li>
<li class="snacks"><a href="https://www.healthymummy.com/recipes/snacks/">Snacks</a> </li>
</ul>
</li>
<li class="health menu-item-has-children"><a href='https://www.healthymummy.com/health/'><svg xmlns="http://www.w3.org/2000/svg" width="28.156" height="22.375" viewBox="0 0 28.156 22.375">
<defs>
<style>
      .cls-1 {
        fill: #fff;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="heart_icon" data-name="heart icon" class="cls-1" d="M663.917,432.8a7.042,7.042,0,0,0-14.084,0,9.22,9.22,0,0,0,2.816,7c2.561,2.545,11.268,8.4,11.268,8.4s8.7-5.854,11.266-8.4a9.218,9.218,0,0,0,2.817-7,7.042,7.042,0,0,0-14.083,0" transform="translate(-649.844 -425.813)" />
</svg>
Health</a>
<ul class="sub-menu level-0 ">
<li class="health"><a href="https://www.healthymummy.com/health/">Health</a> </li>
<li class="exercise"><a href="https://www.healthymummy.com/health/exercise/">Exercise</a> </li>
<li class="fertility"><a href="https://www.healthymummy.com/health/fertility/">Fertility</a> </li>
<li class="hormones"><a href="https://www.healthymummy.com/health/hormones/">Hormones</a> </li>
<li class="kids-health"><a href="https://www.healthymummy.com/health/kids-healthy/">Kids Health</a> </li>
<li class="mental-health"><a href="https://www.healthymummy.com/health/mental-health/">Mental Health</a> </li>
<li class="nutrition"><a href="https://www.healthymummy.com/health/nutrition/">Nutrition</a> </li>
<li class="relationships-and-sex"><a href="https://www.healthymummy.com/health/relationships-and-sex/">Relationships And Sex</a> </li>
</ul>
</li>
<li class="parenting menu-item-has-children"><a href='https://www.healthymummy.com/parenting/'><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="25" height="28" viewBox="0 0 25 28">
<defs>
<style>
      .cls-1 {
        fill: #5bafc7;
        fill-rule: evenodd;
      }
    </style>
<filter id="filter" x="1837" y="1761" width="25" height="28" filterUnits="userSpaceOnUse">
<feFlood result="flood" flood-color="#fff" />
<feComposite result="composite" operator="in" in2="SourceGraphic" />
<feBlend result="blend" in2="SourceGraphic" />
</filter>
</defs>
<path class="cls-1" d="M1853.33,1767.22a3.11,3.11,0,1,0-3.11-3.11A3.113,3.113,0,0,0,1853.33,1767.22Zm8.53,8.77-2.91-5.67a4.507,4.507,0,0,0-3.87-2.55h-3.41a4.373,4.373,0,0,0-3.86,2.55l-1.57,3.05a4.118,4.118,0,0,1,1.68,1.73l0.24,0.47,2.06-4.01-1.16,5.76,0.98,1.91a1.626,1.626,0,0,1-.71,2.19,1.586,1.586,0,0,1-.74.18,1.737,1.737,0,0,1-.39-0.05l-0.14.72h2.31v5.37a1.355,1.355,0,1,0,2.71,0v-5.37h0.6v5.37a1.355,1.355,0,1,0,2.71,0v-5.37h2.3l-2.15-10.71,2.91,5.66A1.353,1.353,0,1,0,1861.86,1775.99Zm-18.61-2.85a2.265,2.265,0,1,0-2.26-2.27A2.275,2.275,0,0,0,1843.25,1773.14Zm5.79,7.71a0.991,0.991,0,0,0,.42-1.33l-2.12-4.13a3.272,3.272,0,0,0-2.79-1.85h-2.53a3.194,3.194,0,0,0-2.79,1.85l-2.12,4.13a0.994,0.994,0,0,0,.43,1.33,1.03,1.03,0,0,0,.45.11,1,1,0,0,0,.88-0.54l2.12-4.13-1.57,7.81h1.68v3.91a0.985,0.985,0,1,0,1.97,0v-3.91h0.44v3.91a0.985,0.985,0,1,0,1.97,0v-3.91h1.68l-1.57-7.81,2.12,4.13a0.986,0.986,0,0,0,.88.54A1.064,1.064,0,0,0,1849.04,1780.85Z" transform="translate(-1837 -1761)" />
</svg>
Parenting</a>
<ul class="sub-menu level-0 ">
<li class="all-parenting"><a href="https://www.healthymummy.com/parenting/">All Parenting</a> </li>
<li class="babies"><a href="https://www.healthymummy.com/parenting/babies/">Babies</a> </li>
<li class="toddlers"><a href="https://www.healthymummy.com/parenting/toddler/">Toddlers</a> </li>
<li class="pre-schoolers"><a href="https://www.healthymummy.com/parenting/pre-schoolers/">Pre Schoolers</a> </li>
<li class="school-age"><a href="https://www.healthymummy.com/parenting/school-age/">School Age</a> </li>
<li class="teens"><a href="https://www.healthymummy.com/parenting/teens/">Teens</a> </li>
</ul>
</li>
<li class="lifestyle menu-item-has-children"><a href='https://www.healthymummy.com/lifestyle/'><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="25.03" height="28" viewBox="0 0 25.03 28">
<defs>
<style>
      .cls-1 {
        fill: #bad77b;
        fill-rule: evenodd;
      }
    </style>
<filter id="filter" x="1837" y="1698" width="25.03" height="28" filterUnits="userSpaceOnUse">
<feFlood result="flood" flood-color="#fff" />
<feComposite result="composite" operator="in" in2="SourceGraphic" />
<feBlend result="blend" in2="SourceGraphic" />
</filter>
</defs>
<path id="lifestyle" class="cls-1" d="M1845.96,1701.51a3.485,3.485,0,1,1,6.97,0c0,1.95-1.56,7.45-3.48,7.45S1845.96,1703.46,1845.96,1701.51Zm3.49,13.53c-1.93,0-3.49,5.51-3.49,7.45a3.485,3.485,0,1,0,6.97,0C1852.93,1720.55,1851.37,1715.04,1849.45,1715.04Zm-10.7-5.22c1.67,0.97,7.17,2.36,8.14.68s-2.99-5.8-4.65-6.77a3.472,3.472,0,0,0-4.77,1.29A3.53,3.53,0,0,0,1838.75,1709.82Zm21.49,4.39c-1.67-.97-7.17-2.36-8.14-0.67s2.99,5.8,4.65,6.77a3.481,3.481,0,0,0,4.77-1.29A3.545,3.545,0,0,0,1860.24,1714.21Zm-13.32-.71c-0.96-1.68-6.47-.29-8.13.68a3.54,3.54,0,0,0-1.28,4.81,3.46,3.46,0,0,0,4.76,1.28C1843.94,1719.3,1847.89,1715.19,1846.92,1713.5Zm5.22-3.03c0.96,1.68,6.47.29,8.14-.68a3.542,3.542,0,0,0,1.28-4.81,3.483,3.483,0,0,0-4.77-1.29C1855.12,1704.67,1851.18,1708.78,1852.14,1710.47Z" transform="translate(-1837 -1698)" />
</svg>
Lifestyle</a>
<ul class="sub-menu level-0 ">
<li class="all-lifestyle"><a href="https://www.healthymummy.com/lifestyle/">All Lifestyle</a> </li>
<li class="lifestyle-news"><a href="https://www.healthymummy.com/lifestyle/news-lifestyle/">Lifestyle News</a> </li>
<li class="beauty"><a href="https://www.healthymummy.com/lifestyle/beauty/">Beauty</a> </li>
<li class="celebrity-and-news"><a href="https://www.healthymummy.com/lifestyle/celebrity-and-news/">Celebrity And News</a> </li>
<li class="fashion"><a href="https://www.healthymummy.com/lifestyle/fashion/">Fashion</a> </li>
<li class="holidays-and-travel"><a href="https://www.healthymummy.com/lifestyle/holidays-and-travel/">Holidays And Travel</a> </li>
<li class="real-mum-stories"><a href="https://www.healthymummy.com/lifestyle/real-mum-stories/">Real Mum Stories</a> </li>
</ul>
</li>
<li class="breastfeeding"><a href='https://www.healthymummy.com/breastfeeding/'><svg xmlns="http://www.w3.org/2000/svg" width="23" height="29.969" viewBox="0 0 23 29.969">
<defs>
<style>
      .cls-1 {
        fill: #fff;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="bfeeding" class="cls-1" d="M997.528,426.914a4.971,4.971,0,1,1,4.972,4.92A4.946,4.946,0,0,1,997.528,426.914Zm15.122,19.36a9.887,9.887,0,0,1-3.56,2.854c-0.85.325-2.66,0.656-3.46-.2-1.52-1.618.67-3.14,1.3-3.73a3.381,3.381,0,0,1-1.21.1,4.794,4.794,0,0,1-2.06-.668,5.243,5.243,0,0,1-1.46-1.394,12.406,12.406,0,0,1-1.13-1.714c-0.55-1.01-1.1-1.421-2.039-1.116-0.382.124-1.08,0.749-.6,2.245,0.634,1.963,1.077,1.836.588,2.246a4.63,4.63,0,0,1-2.386.691c-0.384.029-2.2,0-.681,0.752a11.6,11.6,0,0,0,5.664,1.053c1.97-.088,2.92.947,2.67,2.434-0.21,1.252-2.27,2.35-4.563,2.162a12.321,12.321,0,0,1-6.572-2.37A6.241,6.241,0,0,1,991,444.67a17.054,17.054,0,0,1,1.909-5.564c1.154-2.156,2.466-5.878,6.094-5.878h7.707c2.36,0,3.49,1.346,4.51,3.033a40.079,40.079,0,0,1,1.96,3.5A5.547,5.547,0,0,1,1012.65,446.274Zm-2.87-5.088a3.455,3.455,0,1,0-3.46,3.418A3.44,3.44,0,0,0,1009.78,441.186Z" transform="translate(-991 -422)" />
</svg>
Breastfeeding</a></li>
<li class="pregnancy"><a href='https://www.healthymummy.com/pregnancy/'><svg xmlns="http://www.w3.org/2000/svg" width="17" height="30" viewBox="0 0 17 30">
<defs>
<style>
      .cls-1 {
        fill: #fff;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="Pregnancy" class="cls-1" d="M819.425,439.973a3.411,3.411,0,0,0,.422-0.362,3.66,3.66,0,0,0,0-5.119l-2.677-2.719h-8.146c-0.073,0-.146,0-0.217.012h0A2.044,2.044,0,0,0,807,433.829v9.056a2.045,2.045,0,0,0,1.806,2.045c0.072,0.006.144,0.012,0.217,0.012h6.359a2.057,2.057,0,0,0,0-4.113h-4.336v-5.911h0.867v5.03h3.469a2.937,2.937,0,0,1,0,5.874h-6.359c-0.073,0-.146-0.006-0.217-0.011v6.179h9.2A6.106,6.106,0,0,0,819.425,439.973ZM812.646,422a4.443,4.443,0,1,1-4.371,4.442A4.407,4.407,0,0,1,812.646,422Z" transform="translate(-807 -422)" />
</svg>
Pregnancy</a></li>
<li class="shop"><a href='https://secure.healthymummy.com/shop/'><svg xmlns="http://www.w3.org/2000/svg" width="27" height="28" viewBox="0 0 27 28">
<defs>
<style>
      .cls-1 {
        fill: #fff;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="shop" class="cls-1" d="M1433.57,423.57a0.842,0.842,0,1,0-1.59.557c1.29,3.738-1.27,6.529-3.23,8.024l-0.79-1.141a1.858,1.858,0,0,0-1.32-.7l-4.44.02a3.049,3.049,0,0,0-1.53.473l-13.07,9.222a1.424,1.424,0,0,0-.34,1.965l5.94,8.549a1.182,1.182,0,0,0,1.79.116l13.07-9.222a3.04,3.04,0,0,0,.96-1.285l1.39-4.4a1.9,1.9,0,0,0-.2-1.492l-0.49-.695C1432.35,431.527,1435.08,427.948,1433.57,423.57Zm-6.08,13.1a2.229,2.229,0,0,1-3.12-.555,2.26,2.26,0,0,1,.55-3.142,2.226,2.226,0,0,1,2.6.024c-0.38.23-.64,0.362-0.69,0.386a0.844,0.844,0,0,0-.4,1.125,0.831,0.831,0,0,0,.76.486,0.855,0.855,0,0,0,.36-0.081c0.27-.128.56-0.283,0.86-0.462A2.273,2.273,0,0,1,1427.49,436.667Z" transform="translate(-1407 -423)" />
</svg>
Shop</a></li>
</ul><section></section></section><section class="widget widget_text " id="text-15"> <div class="textwidget"><span style="font-size: 32px; font-weight: bold; font-family: 'Montserrat', sans-serif; !important">*Results may vary from person to person</span></div>
</section><section class="widget widget_featured_posts_widget " id="featured_posts_widget-2"> <section class="widget widget_text">
Featured<br />
<nav class="featured-posts-menu textwidget">
<li class="featured lifestyle">
<a href="https://www.healthymummy.com/competition-winners-15th-march-2018/">
<img src="https://www.healthymummy.com/wp-content/uploads/2016/10/Winners.jpg" alt="Healthy Mummy Competition Winners - 21 June 2017">
</a>
<span class="primary-category lifestyle"><a href="https://www.healthymummy.com/lifestyle/">Lifestyle</a></span> <a href="https://www.healthymummy.com/competition-winners-15th-march-2018/" class="featured-post-link">
Competition Winners &#8211; 15th March 2018 </a>
</li>
<li class="featured weight-loss">
<a href="https://www.healthymummy.com/husband-wife-lose-60kg-together/">
<img src="https://www.healthymummy.com/wp-content/uploads/2016/09/Ryann-Reid-weight-loss-results.jpg" alt="Mum overcomes bi-polar medication and loses 40kgs*">
</a>
<span class="primary-category weight-loss"><a href="https://www.healthymummy.com/weight-loss/">Weight Loss</a></span> <a href="https://www.healthymummy.com/husband-wife-lose-60kg-together/" class="featured-post-link">
Mum overcomes bi-polar medication and loses 40kgs* </a>
</li>
<li class="featured weight-loss">
<a href="https://www.healthymummy.com/get-free-meal-prep-recipe-pack/">
<img src="https://www.healthymummy.com/wp-content/uploads/2018/01/13710553_10154502056479155_1252450736113992882_o-1024x1024.jpg" alt="Get Your FREE Meal Prep Recipe Pack">
</a>
<span class="primary-category weight-loss"><a href="https://www.healthymummy.com/weight-loss/">Weight Loss</a></span> <a href="https://www.healthymummy.com/get-free-meal-prep-recipe-pack/" class="featured-post-link">
Get Your FREE Meal Prep Recipe Pack </a>
</li>
<li class="featured lifestyle">
<a href="https://www.healthymummy.com/mum-wife-ceo-multi-million-dollar-business/">
<img src="https://www.healthymummy.com/wp-content/uploads/2018/03/Rhian-white-jacket-1024x1003.jpg" alt="Mum, Wife, CEO Of Multi Million Dollar Business">
</a>
<span class="primary-category lifestyle"><a href="https://www.healthymummy.com/lifestyle/">Lifestyle</a></span> <a href="https://www.healthymummy.com/mum-wife-ceo-multi-million-dollar-business/" class="featured-post-link">
Mum, Wife, CEO Of Multi Million Dollar Business </a>
</li>
<li class="featured health">
<a href="https://www.healthymummy.com/5-leg-exercises-you-can-do-in-the-lounge-room/">
<img src="https://www.healthymummy.com/wp-content/uploads/2017/08/Leg-Collage.jpg" alt="Leg Collage">
</a>
<span class="primary-category health"><a href="https://www.healthymummy.com/health/">Health</a></span> <a href="https://www.healthymummy.com/5-leg-exercises-you-can-do-in-the-lounge-room/" class="featured-post-link">
5 leg exercises you can do in the lounge room to build booty and blast fat </a>
</li>
<li class="featured weight-loss">
<a href="https://www.healthymummy.com/free-28-day-challenge-starter-guide/">
<img src="https://www.healthymummy.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-05-at-4.01.49-pm.jpg" alt="Free 28 Day Challenge Starter Guide">
</a>
<span class="primary-category weight-loss"><a href="https://www.healthymummy.com/weight-loss/">Weight Loss</a></span> <a href="https://www.healthymummy.com/free-28-day-challenge-starter-guide/" class="featured-post-link">
Free 28 Day Challenge Starter Guide </a>
</li>
<li class="featured lifestyle">
<a href="https://www.healthymummy.com/300-healthy-affordable-meals-local-charities/">
<img src="https://www.healthymummy.com/wp-content/uploads/2018/03/Kaitie-Rhian-Sascha-packing-food.jpg" alt="The Healthy Mummy meal preps 300 healthy, affordable meals and then donates local charities">
</a>
<span class="primary-category lifestyle"><a href="https://www.healthymummy.com/lifestyle/">Lifestyle</a></span> <a href="https://www.healthymummy.com/300-healthy-affordable-meals-local-charities/" class="featured-post-link">
The Healthy Mummy meal preps 300 healthy, affordable meals and then donates local charities </a>
</li>
<li class="featured lifestyle">
<a href="https://www.healthymummy.com/babys-poo-constipation-rare-disease/">
<img src="https://www.healthymummy.com/wp-content/uploads/2017/04/lying-1024x768.jpg" alt="‘He didn’t poo for days!&#8217; Baby’s constipation was actually the symptom of a rare disease">
</a>
<span class="primary-category lifestyle"><a href="https://www.healthymummy.com/lifestyle/">Lifestyle</a></span> <a href="https://www.healthymummy.com/babys-poo-constipation-rare-disease/" class="featured-post-link">
‘He didn’t poo for days!&#8217; Baby’s constipation was actually the symptom of a rare disease </a>
</li>
<li class="featured ">
<a href="https://www.healthymummy.com/win-healthy-mummy-smoothies/">
<img src="https://www.healthymummy.com/wp-content/uploads/2018/01/Raspberry-ripple-smoothie-683x1024.jpg" alt="Win one of Ten Healthy Mummy Smoothies">
</a>
<a href="https://www.healthymummy.com/win-healthy-mummy-smoothies/" class="featured-post-link">
Win one of Ten Healthy Mummy Smoothies </a>
</li>
<li class="featured weight-loss">
<a href="https://www.healthymummy.com/cant-believe-i-gave-up-on-myself/">
<img src="https://www.healthymummy.com/wp-content/uploads/2017/04/Katie-Shaw_TMT.jpg" alt="Mum Loses 15kgs and Says, 'I Still Can't Believe How Much I Had Given Up On Myself'">
</a>
<span class="primary-category weight-loss"><a href="https://www.healthymummy.com/weight-loss/">Weight Loss</a></span> <a href="https://www.healthymummy.com/cant-believe-i-gave-up-on-myself/" class="featured-post-link">
&#8216;I still can&#8217;t believe I had given up on myself&#8217; &#8211; This mum dropped 15kgs* and is feeling awesome! </a>
</li>
</nav>
</section>
</aside>
</section>
<aside class="seen-in">
<div class="container">
<h1>As seen in...</h1>
<img src="https://www.healthymummy.com/wp-content/uploads/2016/08/media_logos.gif" class="as-seen-in" alt="media logos">
</div>
</aside>
<footer id="footer" role="contentinfo">
<div class="footer-logos container">
<div class="footer-logo">
<svg xmlns="http://www.w3.org/2000/svg" width="237.969" height="72" viewBox="0 0 237.969 72">
<defs>
<style>
      .cls-1 {
        fill: #f1739e;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="Logo" class="cls-1" d="M524.638,7939.83h0.051a3.743,3.743,0,0,1,3.513-1.99c3.216,0,4.363,2.29,4.364,4.74v7.6h-2.99l0-6.09c0-1.33-.1-3.54-2.191-3.54-1.972,0-2.744,1.46-2.741,3.06v6.57h-2.991l0-18.95h2.991l0,8.6h0Zm13.711,5.38a3.107,3.107,0,0,0,3.215,2.86,3.911,3.911,0,0,0,3.213-1.63l2.147,1.63a6.414,6.414,0,1,1-5.064-10.23c3.34,0,5.609,2.36,5.609,6.54v0.83h-9.121Zm6.128-2.26a2.754,2.754,0,0,0-3.04-2.85,2.983,2.983,0,0,0-3.09,2.85h6.13Zm13.261,5.57-0.073-.01a4.283,4.283,0,0,1-3.838,1.96c-2.22,0-4.361-1.22-4.361-3.61,0-3.91,4.533-4.18,7.523-4.18h0.749v-0.33c0-1.48-1.148-2.26-2.741-2.25a4.7,4.7,0,0,0-3.191,1.25l-1.572-1.58a7,7,0,0,1,5.084-1.93c5.109-.01,5.11,3.71,5.112,5.41l0,6.92H557.74l0-1.65h0Zm-0.175-3.74h-0.622c-1.644,0-4.488.13-4.484,1.86,0,1.1,1.12,1.58,2.092,1.58,2.044,0,3.016-1.08,3.012-2.76l0-.68h0Zm6.127-13.56h2.99l0.006,18.95H563.7l-0.006-18.95h0Zm5.038,9.47v-2.56l2.466,0.01v-3.49h2.991v3.48h3.289v2.56h-3.289v5.26c0,1.21.349,1.96,1.67,1.96a3.064,3.064,0,0,0,1.62-.38l0,2.54a6.3,6.3,0,0,1-2.367.4c-3.165,0-3.916-1.43-3.917-4.26v-5.52h-2.467Zm14.08-.88h0.051a3.745,3.745,0,0,1,3.512-1.98c3.216,0,4.363,2.28,4.364,4.74v7.59h-2.99l0-6.09c0-1.33-.1-3.53-2.194-3.53-1.968,0-2.741,1.45-2.738,3.06v6.57l-2.99-.01-0.006-18.95h2.991l0,8.6h0Zm9.7-1.68h3.289l3.34,8.35,0.051-.01,2.987-8.34h3.118l-5.656,14.61c-0.871,2.26-1.919,3.44-4.56,3.44a8.85,8.85,0,0,1-2.291-.3l0.371-2.71a4.343,4.343,0,0,0,1.519.3c1.474,0,1.871-.53,2.369-1.78l0.574-1.43-5.111-12.13h0Zm68.875,9.52a0.176,0.176,0,0,0-.258.08c-0.969,2.12-1.916,3.25-2.731,3.25a0.91,0.91,0,0,1-.762-1.1,13.556,13.556,0,0,1,.465-2.69l2.967-11.77a9.539,9.539,0,0,0,.33-2.23c0-1.96-.928-3.17-2.427-3.17-2.241,0-3.546,1.98-5.166,5.65l-5.56,12.69L651.1,7936a22.963,22.963,0,0,0,.69-4.89c0-2.89-1.281-3.5-2.357-3.5-2.329,0-3.715,2.24-5.2,5.84l-5.567,13.72c0.367-1.63.722-3.15,1.049-4.54,1.12-4.8,1.933-8.26,1.931-10.71,0-5.44-3.1-7.88-6.164-7.88-4.42,0-7.755,4.55-7.752,10.58a12.623,12.623,0,0,0,6.554,11.5,0.2,0.2,0,0,0,.23-0.06l0.286-.4a0.178,0.178,0,0,0,.03-0.15,0.16,0.16,0,0,0-.1-0.12c-3.782-1.89-6.131-6.01-6.134-10.78,0-5.36,2.8-9.4,6.522-9.4,2.951,0,4.855,2.59,4.859,6.6,0,2.23-1.2,7.99-4.015,19.24a0.182,0.182,0,0,0,.018.13,0.837,0.837,0,0,0,.843.39,1.214,1.214,0,0,0,1.259-.7l6.193-15.17c1.885-4.61,3.137-6.96,4.724-6.96,0.84,0,1.269.75,1.267,2.22a44.731,44.731,0,0,1-1.224,6.6l-3.079,13.49a0.188,0.188,0,0,0,.019.13,0.853,0.853,0,0,0,.847.38,1.238,1.238,0,0,0,1.291-.69l6.447-14.69c1.624-3.71,2.56-5.25,4.146-5.25,0.277,0,1.121-.01,1.123,1.75a12.514,12.514,0,0,1-.479,2.59l-2.629,10.38a19.753,19.753,0,0,0-.694,3.87c0,1.53.805,2.55,1.994,2.55,1.4,0,2.586-1.21,3.862-3.93a0.191,0.191,0,0,0-.073-0.24l-0.435-.25h0Zm13.357,1.25a0.182,0.182,0,0,0-.14-0.04,0.2,0.2,0,0,0-.118.08c-1.177,1.7-1.759,1.89-1.952,1.89a0.272,0.272,0,0,1-.217-0.29,38.275,38.275,0,0,1,1.764-7.28,0.179,0.179,0,0,0-.034-0.17,0.171,0.171,0,0,0-.162-0.06l-1.306.18a0.2,0.2,0,0,0-.139.1c-2.589,5.11-4.434,7.59-5.635,7.59a0.625,0.625,0,0,1-.614-0.62,2.925,2.925,0,0,1,.17-0.96l1.27-3.83a3.869,3.869,0,0,0,.225-1.11,1.183,1.183,0,0,0-1.088-1.35c-0.779,0-1.671.76-3.079,2.62a0.193,0.193,0,0,0-.036.14,0.187,0.187,0,0,0,.074.12l0.4,0.29a0.179,0.179,0,0,0,.251-0.04c1.213-1.65,1.664-1.78,1.777-1.78a0.2,0.2,0,0,1,.18.25,1.818,1.818,0,0,1-.134.6l-1.087,3.25c-0.038.12-.08,0.24-0.115,0.35a4.252,4.252,0,0,0-.294,1.34,1.634,1.634,0,0,0,1.7,1.75c1.855,0,3.111-1.78,5.126-5.03a18.645,18.645,0,0,0-.667,3.61,1.276,1.276,0,0,0,1.268,1.42c0.927,0,1.984-.86,3.05-2.49a0.175,0.175,0,0,0-.046-0.24l-0.4-.29h0Zm18.839-.01a0.178,0.178,0,0,0-.251.04c-1.136,1.65-1.686,1.9-1.915,1.89a0.3,0.3,0,0,1-.254-0.33,4.029,4.029,0,0,1,.184-1.02l0.931-3.48a5.457,5.457,0,0,0,.262-1.4,1.391,1.391,0,0,0-1.417-1.57c-1.358.01-3.08,1.71-5.527,5.51l0.666-2.65a4.887,4.887,0,0,0,.224-1.29,1.394,1.394,0,0,0-1.417-1.57c-1.314.01-2.94,1.69-5.214,5.42a24.168,24.168,0,0,0,.833-4.1c0-.87-0.331-1.31-0.982-1.31-0.771,0-1.76.83-3.115,2.62a0.192,0.192,0,0,0-.033.14,0.17,0.17,0,0,0,.07.12l0.4,0.29a0.167,0.167,0,0,0,.136.03,0.191,0.191,0,0,0,.119-0.07c1.205-1.7,1.688-1.78,1.772-1.78,0.167-.01.182,0.22,0.181,0.29a38.752,38.752,0,0,1-.9,4.03q-0.314,1.29-.729,3a0.188,0.188,0,0,0,.046.16,0.174,0.174,0,0,0,.163.06l1.051-.18a0.2,0.2,0,0,0,.127-0.09c3.1-5.61,5-7.61,5.748-7.61a0.379,0.379,0,0,1,.326.44,6.915,6.915,0,0,1-.248,1.23l-1.554,5.98a0.179,0.179,0,0,0,.041.17,0.171,0.171,0,0,0,.134.06h0.029l1.087-.19a0.172,0.172,0,0,0,.127-0.08c3.765-6.29,5.381-7.61,6.073-7.61a0.391,0.391,0,0,1,.33.48,2.53,2.53,0,0,1-.124.7c-0.02.07-.036,0.14-0.052,0.2l-0.906,3.5-0.055.2a4.793,4.793,0,0,0-.239,1.38,1.32,1.32,0,0,0,1.3,1.42c0.928,0,1.981-.86,3.051-2.49a0.18,0.18,0,0,0-.053-0.25l-0.433-.29h0Zm18.883-.01a0.19,0.19,0,0,0-.251.05c-1.136,1.64-1.687,1.89-1.916,1.89a0.312,0.312,0,0,1-.254-0.33,4.042,4.042,0,0,1,.181-1.02l0.934-3.49a5.343,5.343,0,0,0,.262-1.4,1.386,1.386,0,0,0-1.413-1.56c-1.361,0-3.084,1.71-5.527,5.51l0.662-2.65a4.7,4.7,0,0,0,.225-1.29,1.389,1.389,0,0,0-1.414-1.57c-1.317,0-2.943,1.68-5.217,5.42a23.656,23.656,0,0,0,.832-4.11c0-.87-0.33-1.31-0.978-1.31-0.771,0-1.763.83-3.115,2.63a0.159,0.159,0,0,0-.036.13,0.2,0.2,0,0,0,.074.13l0.4,0.29a0.165,0.165,0,0,0,.136.03,0.2,0.2,0,0,0,.119-0.08c1.2-1.69,1.685-1.78,1.769-1.78,0.171,0,.183.22,0.184,0.29a39.63,39.63,0,0,1-.885,3.98c-0.214.87-.464,1.89-0.74,3.05a0.175,0.175,0,0,0,.045.17,0.166,0.166,0,0,0,.163.05l1.051-.18a0.173,0.173,0,0,0,.124-0.09c3.1-5.6,5-7.6,5.748-7.6a0.379,0.379,0,0,1,.33.44,6.975,6.975,0,0,1-.249,1.23l-1.558,5.98a0.182,0.182,0,0,0,.042.17,0.2,0.2,0,0,0,.134.05,0.028,0.028,0,0,0,.028,0l1.088-.18a0.184,0.184,0,0,0,.127-0.09c3.765-6.28,5.381-7.6,6.076-7.6a0.386,0.386,0,0,1,.327.47,2.53,2.53,0,0,1-.124.7c-0.016.07-.036,0.14-0.052,0.2l-0.906,3.5-0.055.2a4.858,4.858,0,0,0-.239,1.38,1.323,1.323,0,0,0,1.3,1.42c0.931,0,1.985-.86,3.05-2.48a0.193,0.193,0,0,0-.049-0.26l-0.436-.29h0Zm12.462,0.46-0.364-.37a0.238,0.238,0,0,0-.142-0.05,0.19,0.19,0,0,0-.133.08,8.482,8.482,0,0,1-1.715,1.54l2-7.22a0.188,0.188,0,0,0-.037-0.17,0.208,0.208,0,0,0-.163-0.06l-1.16.18a0.18,0.18,0,0,0-.145.13c-1.667,4.95-3.789,7.16-5.157,7.16a0.7,0.7,0,0,1-.723-0.8,3.283,3.283,0,0,1,.1-0.79l1.015-3.5a5.865,5.865,0,0,0,.223-1.18,1.147,1.147,0,0,0-1.086-1.27c-0.779,0-1.671.76-3.079,2.62a0.181,0.181,0,0,0-.037.14,0.177,0.177,0,0,0,.075.12l0.4,0.29a0.179,0.179,0,0,0,.251-0.04c1.209-1.66,1.663-1.79,1.776-1.78a0.2,0.2,0,0,1,.18.25,1.735,1.735,0,0,1-.081.39l-1.036,3.68a4.191,4.191,0,0,0-.186,1.07,1.741,1.741,0,0,0,1.813,1.9c1.361,0,2.878-1.17,4.075-3.08l-0.75,2.94c-4.006,1.59-5.571,2.77-5.572,4.18a1.57,1.57,0,0,0,1.739,1.53c2.183,0,3.882-1.77,5.186-5.42a12.019,12.019,0,0,0,2.742-2.22,0.187,0.187,0,0,0-.006-0.25m-4.34,3.21c-0.612,2.43-1.906,3.81-3.583,3.81a0.744,0.744,0,0,1-.87-0.69c0-.99,1.7-1.94,4.453-3.12m-227.773-10.52h-2.623v6.02a1.181,1.181,0,0,0,1.274,1.3,3.505,3.505,0,0,0,1.349-.32l0.1,1.07a4.961,4.961,0,0,1-1.55.33,2.157,2.157,0,0,1-2.368-2.38v-6.02H487v-1.08h1.99v-2.66h1.19l0,2.66h2.623v1.08h0Zm2.125-6.96h1.193l0,7.5h0.04a3.429,3.429,0,0,1,3.139-1.86c2.863,0,3.5,1.96,3.5,3.98l0,5.49h-1.194v-5.43c0-1.5-.421-2.96-2.309-2.96-1.768,0-3.178,1.24-3.176,3.78v4.62h-1.193l0-15.12h0Zm19.167,13.37a4.764,4.764,0,0,1-8.629-2.9,4.579,4.579,0,0,1,4.591-4.84,4.191,4.191,0,0,1,4.316,4.32v0.84l-7.713.01a3.437,3.437,0,0,0,3.479,3.47,3.678,3.678,0,0,0,3.079-1.64l0.877,0.74h0Zm-0.914-3.66a3.1,3.1,0,0,0-3.183-2.99,3.4,3.4,0,0,0-3.338,3l6.521-.01h0Zm103.951,5.23c-0.1,1.78-.915,5.25-1.243,7.16-0.286,1.66-.626,3.55-1.764,4.28a3.957,3.957,0,0,1-3.417.2c-1.452-.56-3-1.01-4.541-1.48a7.007,7.007,0,0,0-.9-0.3,9.178,9.178,0,0,0-1.188-.02,2.941,2.941,0,0,0-1.386.14,5.173,5.173,0,0,0-1.247,2.28c-0.121.42-.245,0.75-0.4,1.27-0.136.45-.209,1.2-0.494,1.26a1.376,1.376,0,0,1-.811-0.38,3.146,3.146,0,0,1-.462-1.31,5.978,5.978,0,0,1-.259-1.57,4.094,4.094,0,0,1,.519-1.11c0.18-.38.378-0.78,0.519-1.1,0.322-.73.485-1.74,1.159-2.07a3.5,3.5,0,0,1,1.882.11,3.848,3.848,0,0,0,1.677-.32,9.25,9.25,0,0,1,5.121-.35,4.622,4.622,0,0,1,1.419.94,34.3,34.3,0,0,1-.29-5.95c0.044-.98.14-1.98,0.174-2.96,0.03-1-.2-2-0.12-3a5.923,5.923,0,0,1,1.3-3.17,12.391,12.391,0,0,1,1.012-1.23,3.924,3.924,0,0,0,1.128-1.31,9.388,9.388,0,0,0-.261-5.41,17.579,17.579,0,0,0-1.476-3.15,4.785,4.785,0,0,0-.636-0.98,10.128,10.128,0,0,1-1.043-1.08,7.966,7.966,0,0,0-.87-1.22,4.072,4.072,0,0,1-3.441.61c-0.744-.27-1.326-0.96-2.056-1.31a2.4,2.4,0,0,1-.723-0.38,3.663,3.663,0,0,1,1.851-.09,3.756,3.756,0,0,0,1.766-.2,1.272,1.272,0,0,0,.81-0.87,4.5,4.5,0,0,0-.955-1.2c-0.311-.35-0.665-0.89-0.985-1.22-0.178-.18-0.447-0.37-0.665-0.61a2.593,2.593,0,0,0-.636-0.61c-0.1-.05-0.309-0.06-0.436-0.12a3.373,3.373,0,0,1-.751-0.67c-1.2-1.13-2.334-2.31-3.56-3.43-0.217-.2-0.487-0.42-0.723-0.67a3.692,3.692,0,0,0-.726-0.67,5.893,5.893,0,0,1-1.416-.55,5.328,5.328,0,0,1-.4-1.19,2.9,2.9,0,0,1-.379-1.78,2.214,2.214,0,0,1,.232-0.35,1.844,1.844,0,0,1,.117-0.38,1,1,0,0,1,.723-0.23,1.3,1.3,0,0,1,.637-0.41c0.253,0.06.161,0.3,0.288,0.55a1.4,1.4,0,0,0,.375-0.06,3.123,3.123,0,0,1,.7.67,4.072,4.072,0,0,1,.088,1.03c0.014,0.34.034,0.68,0.026,1.01,1.336,1.3,2.862,2.5,4.341,3.73a20.129,20.129,0,0,0,2.666,2.15,10.364,10.364,0,0,1,1.592.96,7.442,7.442,0,0,0,1.158,1.11,4.439,4.439,0,0,1-.376-2.74,5.283,5.283,0,0,1,2.863-3.03c0.529-.25,1.543-0.75,2.139-0.47a1.29,1.29,0,0,1,.466.94c0.487,0.42,1.417.4,1.707,1.02a0.212,0.212,0,0,0,.231.02c-0.013.12,0.011,0.19,0.086,0.21a6.966,6.966,0,0,1,1.3.29,1.5,1.5,0,0,1-.06.55,0.751,0.751,0,0,0,.377.29v0.27a0.5,0.5,0,0,1,.288.32,1.323,1.323,0,0,1,.465.52c0.132,0.68-.526.91-0.7,1.51a2.4,2.4,0,0,0,0,1.02,1.081,1.081,0,0,0,.378-0.55c0.335-.61.584-1.29,0.954-1.92,0.344-.59.888-1.09,1.243-1.66a15.392,15.392,0,0,0,.954-3.84c0.131-.6.243-1.21,0.375-1.78s0.363-1.11.52-1.63c0.322-1.04.631-2.11,0.957-3.35,0.21-.79.509-1.59,0.722-2.5a4.939,4.939,0,0,0,.2-0.87c-0.016-.5-0.547-0.87-0.611-1.4a2.975,2.975,0,0,1,.116-0.61,2.437,2.437,0,0,1,.088-0.61,2.644,2.644,0,0,1,.693-0.5,2.387,2.387,0,0,1,.81-0.49,1.194,1.194,0,0,1,1.016.4,2.448,2.448,0,0,1,.112.76c-0.065.24-.376,0.26-0.431,0.5a10.51,10.51,0,0,0,.115,1.51c-0.054.74-.659,1.17-0.839,1.89a14.647,14.647,0,0,0-.2,1.81c-0.127,1.2-.273,2.42-0.4,3.61a23.2,23.2,0,0,1-.408,2.79c-0.076.33-.265,0.61-0.318,0.9a10.98,10.98,0,0,0,.028,1.23,9.309,9.309,0,0,1-.314,1.74,15.344,15.344,0,0,1-.464,1.57,11.979,11.979,0,0,0-.9,3.21,6.415,6.415,0,0,0,.205,2.5c0.338,0.84,1.162,1.75,1.186,2.94a4.564,4.564,0,0,1-.287,1.4,4.827,4.827,0,0,0-.551,1.83,21.983,21.983,0,0,1,.117,2.71c-0.106.8-.312,1.56-0.491,2.41-0.446,2.13-.333,4.32-0.606,6.52a8.066,8.066,0,0,0-.172,1.23,2.85,2.85,0,0,0,.4,1.07,6.7,6.7,0,0,0,1.072,1.22c0.763,0.77,1.485,1.55,2.257,2.33,0.378,0.38.721,0.83,1.043,1.22,0.339,0.42.69,0.86,1.013,1.28a12.928,12.928,0,0,1,1.706,2.85,6.575,6.575,0,0,1,.582,1.69,2.075,2.075,0,0,1-.493,1.66c-0.994,1.31-2.839,1.83-4.483,2.48-0.807.31-1.628,0.67-2.432,1.05-1.862.87-3.973,1.48-5.238,2.97a4.325,4.325,0,0,0-.578,1.16c-0.327.83-.6,1.65-0.924,2.57a4.258,4.258,0,0,0-.32,1.39,1.235,1.235,0,0,1-.056.9c-0.322.07-.379-0.22-0.52-0.37a0.95,0.95,0,0,1-.2-0.18,5.224,5.224,0,0,1-.174-2.47,2.271,2.271,0,0,0,.086-0.73,7.909,7.909,0,0,0-.549-1.6,3.9,3.9,0,0,0-.378-0.7,1.46,1.46,0,0,1-.49-1.13,1.745,1.745,0,0,1,1.214-.88c0.542-.19,1.127-0.31,1.619-0.47,1.769-.56,2.559-2.34,3.907-3.58a8.724,8.724,0,0,1,4.863-2.59,0.762,0.762,0,0,0-.494-0.43c-0.533-.34-1.1-0.74-1.649-1.11a27.209,27.209,0,0,1-3.993-3.38,9.093,9.093,0,0,0-2-1.68m24.056,10.67a3.345,3.345,0,0,0-1.915-2.87c-1.56-.52-2.984.57-3.728,1.33a2.428,2.428,0,0,0-.692,1.32,8.633,8.633,0,0,0,.2,2.19,7.228,7.228,0,0,0-.068,1.01,1.956,1.956,0,0,0,.461.81,2.369,2.369,0,0,1,.579.69,6.454,6.454,0,0,1,.06.73c0.118,1,.281,2.13.971,2.52-0.106.9-.1,1.85-0.194,2.67a2.942,2.942,0,0,1-.113.66c-0.214.55-1.139,0.7-1.207,1.3,0.08,0.18.178-.15,0.35-0.1a0.558,0.558,0,0,0,.249.3,3.8,3.8,0,0,0,.3-0.24,1.588,1.588,0,0,0,.309.23c0.133-.03.1-0.19,0.084-0.28a0.4,0.4,0,0,1,.158-0.31c0.043-.03.059-0.04,0.036,0.1,0.011,0.1.053,0.4,0.228,0.34a1.813,1.813,0,0,0,.1-0.52c0.283-.21.3,0.19,0.515,0.16,0.286-.03.289-0.9,0.31-1.26a11.378,11.378,0,0,0,1.1-2.48,1.324,1.324,0,0,1,.925.51,0.47,0.47,0,0,1,.165.31,2.828,2.828,0,0,1-.294.68,7.324,7.324,0,0,0-.232.75,11.433,11.433,0,0,1-.547,1.4c-0.355.13-.651,0.24-1.173,0.45a2.489,2.489,0,0,1-.46.11c-0.176.06-.258,0.13-0.5,0.22-0.124.04-.525,0.06-0.432,0.31,0.081,0.18.244-.01,0.373,0.02s0,0.19.163,0.2a3.4,3.4,0,0,0,.74-0.25,1.249,1.249,0,0,0,.391.31,2.149,2.149,0,0,0,.414-0.19,2.162,2.162,0,0,1,.373.07,2.583,2.583,0,0,0,1.042-.02,1.949,1.949,0,0,0,.364-0.33,3.319,3.319,0,0,0,.881-0.98,2.518,2.518,0,0,0,2.657.77c0.837-.09,1.639-0.43,2.368-0.54a2.174,2.174,0,0,1,.61-0.04,3.737,3.737,0,0,1,.869.8,1.61,1.61,0,0,0,.942.24,5.917,5.917,0,0,0,3.018-.81,2.35,2.35,0,0,1,.8-0.52,1.452,1.452,0,0,1,.572.22,0.485,0.485,0,0,0,.308-0.08,0.911,0.911,0,0,0,1.029-.82c0.02-.18-0.313-0.01-0.428-0.08-0.488-.41-0.6-1.37-1.335-1.39a2.131,2.131,0,0,0-.8.37,6.27,6.27,0,0,1-1.919.16,8.779,8.779,0,0,1-.077-0.97c-0.071-.35-0.33-0.62-0.369-0.92a9.511,9.511,0,0,0-.041-1.19,4.557,4.557,0,0,0-1.292-1.71,3.565,3.565,0,0,0-2.074-.99c-0.209-.02-0.426,0-0.635-0.03a4.1,4.1,0,0,1-1.2-.42c-1.156-.53-2.533-0.78-3.092-1.63-0.156-.2-0.252,0-0.34-0.17,0-.85.212-1.37,0.143-2.12" transform="translate(-487 -7902)" />
</svg>
</div>
<a class="facebook" href="https://www.facebook.com/HealthyMummy">
<svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 32 32">
<defs>
<style>
      .cls-1 {
        fill: #fff;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="_" data-name="" class="cls-1" d="M2026.99,8639.99h-20a6,6,0,0,0-6,6v20a6,6,0,0,0,6,6h11.09V8659.6h-4.17v-4.84h4.17v-3.56c0-4.12,2.54-6.37,6.23-6.37a34.279,34.279,0,0,1,3.7.18v4.32l-2.54.02c-2.02,0-2.39.93-2.39,2.33v3.08h4.77l-0.63,4.84h-4.14v12.39h3.91a6,6,0,0,0,6-6v-20A6,6,0,0,0,2026.99,8639.99Z" transform="translate(-2001 -8640)"></path>
</svg> <span>Follow Us On Facebook</span>
</a>
</div>
<div class="container footer-menus">
<div><h4>About Us</h4><div class="menu-healthy-mummy-container"><ul id="menu-healthy-mummy" class="menu"><li id="menu-item-772" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-772"><a href="https://www.healthymummy.com/">Home</a></li>
<li id="menu-item-773" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-773"><a href="https://www.healthymummy.com/about-us/">About Us</a></li>
<li id="menu-item-51177" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-51177"><a href="https://www.healthymummy.com/about-us/our-team/">Our Team</a></li>
<li id="menu-item-782" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-782"><a href="https://www.healthymummy.com/about-us/contact-us/">Contact Us</a></li>
</ul></div></div> <div><h4>Information</h4><div class="menu-information-container"><ul id="menu-information" class="menu"><li id="menu-item-3861" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3861"><a href="https://www.healthymummy.com/about-us/in-the-media/">In The Media</a></li>
<li id="menu-item-51175" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-51175"><a href="https://www.healthymummy.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-51176" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-51176"><a href="https://www.healthymummy.com/terms-conditions/">Terms &#038; Conditions</a></li>
<li id="menu-item-51179" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-51179"><a href="https://www.healthymummy.com/healthy-mummy-faqs/general-faqs/">Healthy Mummy FAQs</a></li>
</ul></div></div> <div><h4>Shop Online</h4><div class="menu-shop-container"><ul id="menu-shop" class="menu"><li id="menu-item-3860" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3860"><a href="https://secure.healthymummy.com/28-day-challenge-signup-2017/">28 Day Challenge</a></li>
<li id="menu-item-3857" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3857"><a href="https://secure.healthymummy.com/shop/category/healthymummy-smoothies/">Smoothies</a></li>
<li id="menu-item-3858" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3858"><a href="https://secure.healthymummy.com/shop/category/plans/">Packs</a></li>
<li id="menu-item-3859" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3859"><a href="https://secure.healthymummy.com/shop/category/books-dvd/">Books and DVDs</a></li>
</ul></div></div> <div><h4>Our Community</h4><div class="menu-join-the-community-container"><ul id="menu-join-the-community" class="menu"><li id="menu-item-2386" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2386"><a href="https://www.healthymummy.com/our-community/">Our Community</a></li>
<li id="menu-item-790" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-790"><a href="https://www.facebook.com/HealthyMummy/">Facebook Page</a></li>
<li id="menu-item-791" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-791"><a href="https://www.facebook.com/groups/losebabyweight/">28 Day Challenge Group</a></li>
<li id="menu-item-51181" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-51181"><a href="https://www.facebook.com/groups/TheHealthyMummyNewMumSupport/">News Mums Support Group</a></li>
</ul></div></div> </div>
<a href="#top" class="return-to-top">
<svg xmlns="http://www.w3.org/2000/svg" width="44" height="44" viewBox="0 0 44 44">
<defs>
<style>
      .cls-1 {
        fill: #fff;
      }

      .cls-2 {
        fill: #fff;
        fill-rule: evenodd;
      }
    </style>
</defs>
<g id="Artboard_1" data-name="Artboard 1">
<rect class="cls-1" width="44" height="44" rx="22" ry="22" />
<path id="arrow" class="cls-2" d="M1046.96,8319.36a1.587,1.587,0,0,0,2.26,0l3.67-3.7v12.24a1.6,1.6,0,1,0,3.2,0v-12.24l3.67,3.7a1.6,1.6,0,0,0,2.27,0,1.621,1.621,0,0,0,.47-1.14,1.639,1.639,0,0,0-.47-1.14l-7.54-7.59-7.53,7.59A1.611,1.611,0,0,0,1046.96,8319.36Z" transform="translate(-1032 -8297)" />
</g>
</svg>
</a>
<div class="copyright container ">
&copy; 2018 The Healthy Mummy. All Rights Reserved
</div>
</footer>
</div> 
<div class="slidebar menu left">
<div class="slidebar-header">
<button class="close-slidebars">&nbsp;</button>
<span class="menu-title">Menu</span>
</div>
<div class="sign-in">
<svg xmlns="http://www.w3.org/2000/svg" width="24" height="28" viewBox="0 0 24 28">
<defs>
<style>
      .cls-1 {
        fill: #f1739e;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="member" class="cls-1" d="M1083.11,361.554c-0.02-.177-0.03-0.462-0.04-0.757,2.74-.276,4.67-0.919,4.67-1.669a0.054,0.054,0,0,1-.01-0.043c-2.05-1.808,1.78-14.66-5.35-14.4a3.681,3.681,0,0,0-2.35-.7c-9.65.715-5.39,12.849-7.59,15.14h0v0h0c0.01,0.735,1.87,1.367,4.53,1.648-0.01.18-.02,0.4-0.06,0.773-1.1,2.909-8.56,2.093-8.91,7.705,0,0,3.24,2.73,11.99,2.73s12-2.73,12-2.73C1091.64,363.647,1084.21,364.463,1083.11,361.554Z" transform="translate(-1068 -344)" />
</svg>
<a href="https://secure.healthymummy.com/memberlogin/">Challenge Login</a>
</div>
<nav class="js-menu sliding-panel-content">
<ul id="menu-categories" class="category-menu"><li class="weight-loss menu-item-has-children"><a href='https://www.healthymummy.com/weight-loss/'><svg xmlns="http://www.w3.org/2000/svg" width="26.75" height="26.625" viewBox="0 0 26.75 26.625">
<defs>
<style>
      .cls-1 {
        fill: #fff;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="weight_icon" data-name="weight icon" class="cls-1" d="M1229.03,423.7h-14.76a5.985,5.985,0,0,0-6,5.964v14.682a5.985,5.985,0,0,0,6,5.964h14.76a5.985,5.985,0,0,0,6-5.964V429.66A5.985,5.985,0,0,0,1229.03,423.7Zm-1.04,8.316a1.493,1.493,0,0,1-1.5,1.488h-5.74s-0.41-3.6-.91-3.6-0.91,3.6-.91,3.6h-2.12a1.493,1.493,0,0,1-1.5-1.488v-3.326a1.493,1.493,0,0,1,1.5-1.488h9.68a1.493,1.493,0,0,1,1.5,1.488v3.326Z" transform="translate(-1208.28 -423.688)" />
</svg>
Weight Loss</a>
<ul class="sub-menu level-0 ">
<li class="all-weight-loss"><a href="https://www.healthymummy.com/weight-loss/">All Weight Loss</a> </li>
<li class="lose-baby-weight"><a href="https://www.healthymummy.com/weight-loss/lose-baby-weight/">Lose Baby Weight</a> </li>
<li class="motivation"><a href="https://www.healthymummy.com/weight-loss/weight-loss-motivation/">Motivation</a> </li>
<li class="breastfeeding-and-weight-loss"><a href="https://www.healthymummy.com/weight-loss/breastfeeding-weight-loss/">Breastfeeding and Weight Loss</a> </li>
<li class="results"><a href="https://www.healthymummy.com/weight-loss/results/">Results</a> </li>
<li class="tips-and-advice"><a href="https://www.healthymummy.com/weight-loss/tips-and-advice/">Tips And Advice</a> </li>
</ul>
</li>
<li class="recipes menu-item-has-children"><a href='https://www.healthymummy.com/recipes/'><svg xmlns="http://www.w3.org/2000/svg" width="28.188" height="25.907" viewBox="0 0 28.188 25.907">
<defs>
<style>
      .cls-1 {
        fill: #fff;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="food_icon" data-name="food icon" class="cls-1" d="M491.891,450.3a2.865,2.865,0,0,1-2.723-1.842,2.8,2.8,0,0,1,.785-3.117c2.229-1.943,4.471-3.87,6.708-5.8q2.706-2.338,5.415-4.674c0.192-.164.122-0.246-0.01-0.387a3.756,3.756,0,0,1-.667-4.238,2.96,2.96,0,0,1,.961-1.128q3.228-2.259,6.46-4.511a0.819,0.819,0,0,1,1.156.1,0.8,0.8,0,0,1-.018,1.146Q508,428.03,506.035,430.2c-0.271.3-.546,0.6-0.808,0.909a0.531,0.531,0,0,0-.014.8,0.524,0.524,0,0,0,.779-0.077q2.582-2.335,5.161-4.674a0.843,0.843,0,0,1,1.295-.021,0.792,0.792,0,0,1-.015,1.19q-1.524,1.648-3.057,3.291-0.87.938-1.734,1.881a0.52,0.52,0,0,0-.027.8,0.563,0.563,0,0,0,.787-0.065l5.088-4.476c0.094-.084.185-0.17,0.284-0.245a0.82,0.82,0,0,1,1.089.018,0.8,0.8,0,0,1,.143,1.118c-0.589.843-1.189,1.678-1.787,2.514-0.876,1.224-1.76,2.444-2.63,3.673a3.589,3.589,0,0,1-4.711,1.144,3.5,3.5,0,0,1-.92-0.64,0.2,0.2,0,0,0-.35.009q-3.006,3.42-6.022,6.831-2.282,2.585-4.566,5.164A2.761,2.761,0,0,1,491.891,450.3Zm-3.809-25.882a1.149,1.149,0,0,1,.737.3,21.711,21.711,0,0,1,1.925,1.776c1.59,1.542,3.156,3.107,4.742,4.653q1.91,1.862,3.844,3.7c0.225,0.213.214,0.331-.018,0.526-0.892.751-1.767,1.52-2.647,2.284a0.42,0.42,0,0,1-.475.126,17.7,17.7,0,0,1-4.635-2.5,11.866,11.866,0,0,1-4.24-6.741,9.4,9.4,0,0,1-.32-2.762,1.318,1.318,0,0,1,.669-1.248A0.824,0.824,0,0,1,488.082,424.417Zm20.1,25.871a2.873,2.873,0,0,1-2.373-1.16c-1.42-1.829-2.864-3.64-4.3-5.457-0.27-.342-0.27-0.336.019-0.662,0.889-1,1.781-2,2.658-3.017,0.178-.206.283-0.193,0.466-0.014q2.789,2.7,5.588,5.4a2.691,2.691,0,0,1,.781,2.892,2.864,2.864,0,0,1-2.308,2,0.641,0.641,0,0,1-.123.018C508.452,450.289,508.316,450.288,508.18,450.288Z" transform="translate(-487 -424.406)" />
</svg>
Recipes</a>
<ul class="sub-menu level-0 ">
<li class="all-recipes"><a href="https://www.healthymummy.com/recipes/">All Recipes</a> </li>
<li class="smoothies"><a href="https://www.healthymummy.com/recipes/smoothies/">Smoothies</a> </li>
<li class="breakfasts"><a href="https://www.healthymummy.com/recipes/breakfasts/">Breakfasts</a> </li>
<li class="main-meals"><a href="https://www.healthymummy.com/recipes/main-meals/">Main Meals</a> </li>
<li class="desserts"><a href="https://www.healthymummy.com/recipes/desserts/">Desserts</a> </li>
<li class="snacks"><a href="https://www.healthymummy.com/recipes/snacks/">Snacks</a> </li>
</ul>
</li>
<li class="health menu-item-has-children"><a href='https://www.healthymummy.com/health/'><svg xmlns="http://www.w3.org/2000/svg" width="28.156" height="22.375" viewBox="0 0 28.156 22.375">
<defs>
<style>
      .cls-1 {
        fill: #fff;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="heart_icon" data-name="heart icon" class="cls-1" d="M663.917,432.8a7.042,7.042,0,0,0-14.084,0,9.22,9.22,0,0,0,2.816,7c2.561,2.545,11.268,8.4,11.268,8.4s8.7-5.854,11.266-8.4a9.218,9.218,0,0,0,2.817-7,7.042,7.042,0,0,0-14.083,0" transform="translate(-649.844 -425.813)" />
</svg>
Health</a>
<ul class="sub-menu level-0 ">
<li class="all-health"><a href="https://www.healthymummy.com/health/">All Health</a> </li>
<li class="exercise"><a href="https://www.healthymummy.com/health/exercise/">Exercise</a> </li>
<li class="fertility"><a href="https://www.healthymummy.com/health/fertility/">Fertility</a> </li>
<li class="hormones"><a href="https://www.healthymummy.com/health/hormones/">Hormones</a> </li>
<li class="kids-health"><a href="https://www.healthymummy.com/health/kids-healthy/">Kids Health</a> </li>
<li class="mental-health"><a href="https://www.healthymummy.com/health/mental-health/">Mental Health</a> </li>
<li class="nutrition"><a href="https://www.healthymummy.com/health/nutrition/">Nutrition</a> </li>
<li class="relationships-and-sex"><a href="https://www.healthymummy.com/health/relationships-and-sex/">Relationships And Sex</a> </li>
</ul>
</li>
<li class="parenting menu-item-has-children"><a href='https://www.healthymummy.com/parenting/'><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="25" height="28" viewBox="0 0 25 28">
<defs>
<style>
      .cls-1 {
        fill: #5bafc7;
        fill-rule: evenodd;
      }
    </style>
<filter id="filter" x="1837" y="1761" width="25" height="28" filterUnits="userSpaceOnUse">
<feFlood result="flood" flood-color="#fff" />
<feComposite result="composite" operator="in" in2="SourceGraphic" />
<feBlend result="blend" in2="SourceGraphic" />
</filter>
</defs>
<path class="cls-1" d="M1853.33,1767.22a3.11,3.11,0,1,0-3.11-3.11A3.113,3.113,0,0,0,1853.33,1767.22Zm8.53,8.77-2.91-5.67a4.507,4.507,0,0,0-3.87-2.55h-3.41a4.373,4.373,0,0,0-3.86,2.55l-1.57,3.05a4.118,4.118,0,0,1,1.68,1.73l0.24,0.47,2.06-4.01-1.16,5.76,0.98,1.91a1.626,1.626,0,0,1-.71,2.19,1.586,1.586,0,0,1-.74.18,1.737,1.737,0,0,1-.39-0.05l-0.14.72h2.31v5.37a1.355,1.355,0,1,0,2.71,0v-5.37h0.6v5.37a1.355,1.355,0,1,0,2.71,0v-5.37h2.3l-2.15-10.71,2.91,5.66A1.353,1.353,0,1,0,1861.86,1775.99Zm-18.61-2.85a2.265,2.265,0,1,0-2.26-2.27A2.275,2.275,0,0,0,1843.25,1773.14Zm5.79,7.71a0.991,0.991,0,0,0,.42-1.33l-2.12-4.13a3.272,3.272,0,0,0-2.79-1.85h-2.53a3.194,3.194,0,0,0-2.79,1.85l-2.12,4.13a0.994,0.994,0,0,0,.43,1.33,1.03,1.03,0,0,0,.45.11,1,1,0,0,0,.88-0.54l2.12-4.13-1.57,7.81h1.68v3.91a0.985,0.985,0,1,0,1.97,0v-3.91h0.44v3.91a0.985,0.985,0,1,0,1.97,0v-3.91h1.68l-1.57-7.81,2.12,4.13a0.986,0.986,0,0,0,.88.54A1.064,1.064,0,0,0,1849.04,1780.85Z" transform="translate(-1837 -1761)" />
</svg>
Parenting</a>
<ul class="sub-menu level-0 ">
<li class="all-parenting"><a href="https://www.healthymummy.com/parenting/">All Parenting</a> </li>
<li class="babies"><a href="https://www.healthymummy.com/parenting/babies/">Babies</a> </li>
<li class="toddlers"><a href="https://www.healthymummy.com/parenting/toddler/">Toddlers</a> </li>
<li class="pre-schoolers"><a href="https://www.healthymummy.com/parenting/pre-schoolers/">Pre Schoolers</a> </li>
<li class="school-age"><a href="https://www.healthymummy.com/parenting/school-age/">School Age</a> </li>
<li class="teens"><a href="https://www.healthymummy.com/parenting/teens/">Teens</a> </li>
</ul>
</li>
<li class="lifestyle menu-item-has-children"><a href='https://www.healthymummy.com/lifestyle/'><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="25.03" height="28" viewBox="0 0 25.03 28">
<defs>
<style>
      .cls-1 {
        fill: #bad77b;
        fill-rule: evenodd;
      }
    </style>
<filter id="filter" x="1837" y="1698" width="25.03" height="28" filterUnits="userSpaceOnUse">
<feFlood result="flood" flood-color="#fff" />
<feComposite result="composite" operator="in" in2="SourceGraphic" />
<feBlend result="blend" in2="SourceGraphic" />
</filter>
</defs>
<path id="lifestyle" class="cls-1" d="M1845.96,1701.51a3.485,3.485,0,1,1,6.97,0c0,1.95-1.56,7.45-3.48,7.45S1845.96,1703.46,1845.96,1701.51Zm3.49,13.53c-1.93,0-3.49,5.51-3.49,7.45a3.485,3.485,0,1,0,6.97,0C1852.93,1720.55,1851.37,1715.04,1849.45,1715.04Zm-10.7-5.22c1.67,0.97,7.17,2.36,8.14.68s-2.99-5.8-4.65-6.77a3.472,3.472,0,0,0-4.77,1.29A3.53,3.53,0,0,0,1838.75,1709.82Zm21.49,4.39c-1.67-.97-7.17-2.36-8.14-0.67s2.99,5.8,4.65,6.77a3.481,3.481,0,0,0,4.77-1.29A3.545,3.545,0,0,0,1860.24,1714.21Zm-13.32-.71c-0.96-1.68-6.47-.29-8.13.68a3.54,3.54,0,0,0-1.28,4.81,3.46,3.46,0,0,0,4.76,1.28C1843.94,1719.3,1847.89,1715.19,1846.92,1713.5Zm5.22-3.03c0.96,1.68,6.47.29,8.14-.68a3.542,3.542,0,0,0,1.28-4.81,3.483,3.483,0,0,0-4.77-1.29C1855.12,1704.67,1851.18,1708.78,1852.14,1710.47Z" transform="translate(-1837 -1698)" />
</svg>
Lifestyle</a>
<ul class="sub-menu level-0 ">
<li class="all-lifestyle"><a href="https://www.healthymummy.com/lifestyle/">All Lifestyle</a> </li>
<li class="promotions-and-giveaways"><a href="https://www.healthymummy.com/lifestyle/promotions-and-giveaways/">Promotions and Giveaways</a> </li>
<li class="beauty"><a href="https://www.healthymummy.com/lifestyle/beauty/">Beauty</a> </li>
<li class="celebrity-and-news"><a href="https://www.healthymummy.com/lifestyle/celebrity-and-news/">Celebrity And News</a> </li>
<li class="fashion"><a href="https://www.healthymummy.com/lifestyle/fashion/">Fashion</a> </li>
<li class="holidays-and-travel"><a href="https://www.healthymummy.com/lifestyle/holidays-and-travel/">Holidays And Travel</a> </li>
<li class="lifestyle-news"><a href="https://www.healthymummy.com/lifestyle/news-lifestyle/">Lifestyle News</a> </li>
<li class="real-mum-stories"><a href="https://www.healthymummy.com/lifestyle/real-mum-stories/">Real Mum Stories</a> </li>
</ul>
</li>
<li class="shop"><a href='http://secure.healthymummy.com/shop/'><svg xmlns="http://www.w3.org/2000/svg" width="27" height="28" viewBox="0 0 27 28">
<defs>
<style>
      .cls-1 {
        fill: #fff;
        fill-rule: evenodd;
      }
    </style>
</defs>
<path id="shop" class="cls-1" d="M1433.57,423.57a0.842,0.842,0,1,0-1.59.557c1.29,3.738-1.27,6.529-3.23,8.024l-0.79-1.141a1.858,1.858,0,0,0-1.32-.7l-4.44.02a3.049,3.049,0,0,0-1.53.473l-13.07,9.222a1.424,1.424,0,0,0-.34,1.965l5.94,8.549a1.182,1.182,0,0,0,1.79.116l13.07-9.222a3.04,3.04,0,0,0,.96-1.285l1.39-4.4a1.9,1.9,0,0,0-.2-1.492l-0.49-.695C1432.35,431.527,1435.08,427.948,1433.57,423.57Zm-6.08,13.1a2.229,2.229,0,0,1-3.12-.555,2.26,2.26,0,0,1,.55-3.142,2.226,2.226,0,0,1,2.6.024c-0.38.23-.64,0.362-0.69,0.386a0.844,0.844,0,0,0-.4,1.125,0.831,0.831,0,0,0,.76.486,0.855,0.855,0,0,0,.36-0.081c0.27-.128.56-0.283,0.86-0.462A2.273,2.273,0,0,1,1427.49,436.667Z" transform="translate(-1407 -423)" />
</svg>
Shop</a></li>
<li class="28-day-challenge"><a href='https://secure.healthymummy.com/28-day-challenge-signup-2017/'>28 Day Challenge</a></li>
<li class="smoothie-subscription"><a href='https://www.healthymummy.com/healthy-mummy-smoothie-subscription/'>Smoothie Subscription</a></li>
<li class="budget-ebook-membership"><a href='https://www.healthymummy.com/ebook-membership/'>Budget eBook Membership</a></li>
<li class="what-we-offer menu-item-has-children"><a href='https://www.healthymummy.com/what-we-offer/'>What We Offer</a>
<ul class="sub-menu level-0 ">
<li class="what-we-offer"><a href="https://www.healthymummy.com/what-we-offer/">What We Offer</a> </li>
<li class="find-the-right-plan"><a href="https://www.healthymummy.com/what-we-offer/find-right-plan/">Find the Right Plan</a> </li>
<li class="healthy-mummy-smoothies"><a href="https://www.healthymummy.com/what-we-offer/healthy-mummy-smoothies/">Healthy Mummy Smoothies</a> </li>
<li class="healthy-mummy-smoothie-comparison-table"><a href="https://www.healthymummy.com/what-we-offer/healthy-mummy-smoothies/whats-in-our-smoothies/smoothie-comparison-table/">Healthy Mummy Smoothie Comparison Table</a> </li>
<li class="what&#039;s-in-our-healthy-mummy-smoothies"><a href="https://www.healthymummy.com/what-we-offer/healthy-mummy-smoothies/whats-in-our-smoothies/">What&#8217;s in our Healthy Mummy smoothies</a> </li>
</ul>
</li>
<li class="work-with-us"><a href='https://www.healthymummy.com/about-us/healthy-mummy-media/'>Work With Us</a></li>
<li class="about menu-item-has-children"><a href='https://www.healthymummy.com/about-us/'>About</a>
<ul class="sub-menu level-0 ">
<li class="about-us-and-how-we-began"><a href="https://www.healthymummy.com/about-us/">About us and how we began</a> </li>
<li class="our-team"><a href="https://www.healthymummy.com/about-us/our-team/">Our Team</a> </li>
<li class="find-your-local-consultant"><a href="https://www.healthymummy.com/about-us/find-local-consultant/">Find Your Local Consultant</a> </li>
<li class="become-a-healthy-mummy-consultant"><a href="https://www.healthymummy.com/about-us/healthy-mummy-consultants/">Become A Healthy Mummy Consultant</a> </li>
<li class="work-with-us"><a href="https://www.healthymummy.com/about-us/healthy-mummy-media/">Work With Us</a> </li>
<li class="join-our-affiliate-programme"><a href="https://www.healthymummy.com/about-us/contact-us/join-affiliate-programme/">Join Our Affiliate Programme</a> </li>
</ul>
</li>
<li class="tools menu-item-has-children"><a href='https://www.healthymummy.com/'>Tools</a>
<ul class="sub-menu level-0 ">
<li class="bmr-and-bmi-explained"><a href="https://www.healthymummy.com/bmr-bmi-explained/">BMR and BMI Explained</a> </li>
<li class="calculate-your-bmr"><a href="https://www.healthymummy.com/bmr-bmi-explained/calculate-your-bmr/">Calculate your BMR</a> </li>
<li class="calculate-your-bmi"><a href="https://www.healthymummy.com/bmr-bmi-explained/calculate-bmi/">Calculate your BMI</a> </li>
</ul>
</li>
<li class="our-community"><a href='https://www.healthymummy.com/our-community/'>Our Community</a></li>
<li class="healthy-mummy-faqs menu-item-has-children"><a href='https://www.healthymummy.com/healthy-mummy-faqs/'>Healthy Mummy FAQs</a>
<ul class="sub-menu level-0 ">
<li class="technical-faqs"><a href="https://www.healthymummy.com/healthy-mummy-faqs/technical-faqs/">Technical FAQs</a> </li>
<li class="exercise-faqs"><a href="https://www.healthymummy.com/healthy-mummy-faqs/exercise-faqs/">Exercise FAQs</a> </li>
<li class="meal-plan-food-swapping-faqs"><a href="https://www.healthymummy.com/healthy-mummy-faqs/meal-plan-food-swapping/">Meal Plan Food Swapping FAQs</a> </li>
<li class="healthy-mummy-faqs"><a href="https://www.healthymummy.com/healthy-mummy-faqs/general-faqs/">Healthy Mummy FAQs</a> </li>
<li class="28-day-weight-loss-challenge-faqs"><a href="https://www.healthymummy.com/healthy-mummy-faqs/28-day-challenge-faqs/">28 Day Weight Loss Challenge FAQs</a> </li>
<li class="breastfeeding-faqs"><a href="https://www.healthymummy.com/healthy-mummy-faqs/breastfeeding-faqs/">Breastfeeding FAQs</a> </li>
</ul>
</li>
<li class="contact-us"><a href='https://www.healthymummy.com/about-us/contact-us/'>Contact Us</a></li>
<li class="affiliate-programme"><a href='https://www.healthymummy.com/about-us/contact-us/join-affiliate-programme/'>Affiliate Programme</a></li>
</ul><section></section> </nav>
<div class="social">
</div>
</div>
<div class="overlay" style="display: none;"></div>
<script type="text/javascript">
			ga('send', 'pageview');
		</script>
<div id="om-ep4woqgoz4tntkws74oq-holder"></div><script>var ep4woqgoz4tntkws74oq,ep4woqgoz4tntkws74oq_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){ep4woqgoz4tntkws74oq_poll(function(){if(window['om_loaded']){if(!ep4woqgoz4tntkws74oq){ep4woqgoz4tntkws74oq=new OptinMonsterApp();return ep4woqgoz4tntkws74oq.init({"u":"21248.759098","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;ep4woqgoz4tntkws74oq=new OptinMonsterApp();ep4woqgoz4tntkws74oq.init({"u":"21248.759098","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><div id="om-sxrdfwbg7ztqrcrs0vbe-holder"></div><script>var sxrdfwbg7ztqrcrs0vbe,sxrdfwbg7ztqrcrs0vbe_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){sxrdfwbg7ztqrcrs0vbe_poll(function(){if(window['om_loaded']){if(!sxrdfwbg7ztqrcrs0vbe){sxrdfwbg7ztqrcrs0vbe=new OptinMonsterApp();return sxrdfwbg7ztqrcrs0vbe.init({"u":"21248.756445","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;sxrdfwbg7ztqrcrs0vbe=new OptinMonsterApp();sxrdfwbg7ztqrcrs0vbe.init({"u":"21248.756445","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><div id="om-ep9borgc6co9oi3kywbb-holder"></div><script>var ep9borgc6co9oi3kywbb,ep9borgc6co9oi3kywbb_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){ep9borgc6co9oi3kywbb_poll(function(){if(window['om_loaded']){if(!ep9borgc6co9oi3kywbb){ep9borgc6co9oi3kywbb=new OptinMonsterApp();return ep9borgc6co9oi3kywbb.init({"u":"21248.757067","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;ep9borgc6co9oi3kywbb=new OptinMonsterApp();ep9borgc6co9oi3kywbb.init({"u":"21248.757067","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><div id="om-kvfehkwccjgrhctu-holder"></div><script>var kvfehkwccjgrhctu,kvfehkwccjgrhctu_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){kvfehkwccjgrhctu_poll(function(){if(window['om_loaded']){if(!kvfehkwccjgrhctu){kvfehkwccjgrhctu=new OptinMonsterApp();return kvfehkwccjgrhctu.init({"u":"21248.399253","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;kvfehkwccjgrhctu=new OptinMonsterApp();kvfehkwccjgrhctu.init({"u":"21248.399253","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><div style="position:absolute;overflow:hidden;clip:rect(0 0 0 0);height:1px;width:1px;margin:-1px;padding:0;border:0"><div class="omapi-shortcode-helper">[i]</div><div class="omapi-shortcode-parsed">[i]</div></div> <script type="text/javascript">var ep4woqgoz4tntkws74oq_shortcode = true;var sxrdfwbg7ztqrcrs0vbe_shortcode = true;var ep9borgc6co9oi3kywbb_shortcode = true;var kvfehkwccjgrhctu_shortcode = true;</script>
<link rel='stylesheet' id='et-gf-open-sans-css' href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&#038;subset=latin,cyrillic-ext,greek-ext,greek,vietnamese,latin-ext,cyrillic' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var infusion = {"admin_bar":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.healthymummy.com/wp-content/plugins/infusionsoft-official-opt-in-forms/includes/ext/infusionsoft_infusionbar/js/infusion.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.healthymummy.com/wp-content/plugins/infusionsoft-official-opt-in-forms/js/jquery.uniform.min.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var infusionsoftSettings = {"ajaxurl":"https:\/\/www.healthymummy.com\/wp-admin\/admin-ajax.php","pageurl":"","stats_nonce":"71abd6e245","subscribe_nonce":"15ce97a5c5"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.healthymummy.com/wp-content/plugins/infusionsoft-official-opt-in-forms/js/custom.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.healthymummy.com/wp-content/plugins/infusionsoft-official-opt-in-forms/js/idle-timer.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.healthymummy.com/wp-includes/js/wp-embed.min.js?ver=4.5.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var alm_localize = {"ajaxurl":"https:\/\/www.healthymummy.com\/wp-admin\/admin-ajax.php","alm_nonce":"be117fb0ce","pluginurl":"https:\/\/www.healthymummy.com\/wp-content\/plugins\/ajax-load-more","scrolltop":"true","ajax_object":{"is_single":true,"is_singular":true}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.healthymummy.com/wp-content/plugins/ajax-load-more/core/dist/js/ajax-load-more.min.js?ver=3.2.1'></script>
<script type='text/javascript' src='https://www.healthymummy.com/wp-content/plugins/ajax-load-more-seo/js/alm-seo.min.js?ver=1.6.4'></script>
<script type="text/javascript">var omapi_localized = { ajax: 'https://www.healthymummy.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: '8a6b8aed10', slugs: {"ep4woqgoz4tntkws74oq":{"slug":"ep4woqgoz4tntkws74oq","mailpoet":false},"sxrdfwbg7ztqrcrs0vbe":{"slug":"sxrdfwbg7ztqrcrs0vbe","mailpoet":false},"ep9borgc6co9oi3kywbb":{"slug":"ep9borgc6co9oi3kywbb","mailpoet":false},"kvfehkwccjgrhctu":{"slug":"kvfehkwccjgrhctu","mailpoet":false}} };</script>


<script type="text/javascript" src="//secure-au.imrworldwide.com/v60.js">
		</script>
<script type="text/javascript">
		 var pvar = { cid: "au-healthy-mummy", content: "0", server: "secure-au" };
		 var trac = nol_t(pvar);
		 trac.record().post();
		</script>
<noscript>
		 <div>
		 <img src="//secure-au.imrworldwide.com/cgi-bin/m?ci=au-healthy-mummy&amp;cg=0&amp;cc=1&amp;ts=noscript"
		 width="1" height="1" alt="" />
		 </div>
		</noscript>


<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 875138690;
		var google_conversion_language = "en";
		var google_conversion_format = "3";
		var google_conversion_color = "ffffff";
		var google_conversion_label = "r9RoCP6Qq3MQgp2moQM";
		var google_remarketing_only = false;
		/* ]]> */
		</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
		</script>
<noscript>
		<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/875138690/?label=r9RoCP6Qq3MQgp2moQM&amp;guid=ON&amp;script=0"/>
		</div>
		</noscript>

<script type="text/javascript" src="https://ai276.infusionsoft.com/app/webTracking/getTrackingCode"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ed8a06fb0a","applicationID":"96936282","transactionName":"blIHMkVUCkNTVEIIW1cYJAVDXAteHVFEDlpNGhUHUFA=","queueTime":0,"applicationTime":521,"atts":"QhUERA1OGU0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>