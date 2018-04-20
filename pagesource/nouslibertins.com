
<!DOCTYPE html>
<html lang="fr">

  <head>
    <title>Site libertin, rencontres libertines pour échangistes - NousLibertins.com</title>
    <meta name="description" content="Faites des rencontres libertines dans votre région : + de 500 000 partenaires libertins et échangistes en ligne avec chat vidéo." />
    <link rel="alternate" media="only screen and (max-width: 640px)" href="https://www.nouslibertins.com/mobile/account/signup" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"5a243ce9c3","applicationID":"169482","transactionName":"c1ZYTEJeWF1RE0tJB1dcRRdYXllU","queueTime":0,"applicationTime":77,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQMDWVdACQUJUFlQ"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <link href="/images/fr/favico.png" rel="shortcut icon"/>
    <link rel="meta" href="//www.nouslibertins.com/labels.rdf" type="application/rdf+xml" title="ICRA labels" />
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="qCnwi/KOKAPLUlyZTtW12ZcOXbabfTrqkWpkYb+M0VofIX+yv/xjzvdetx7dzRBACUIPq/Xh48Qo0LwP5Mtbzw==" />

        <link rel="stylesheet" media="all" href="/assets/share/me-tools-2a262c0445b0de1ea1049f4a20d0fd081516534814a3d0904e10004ec43132bb.css" />
<link rel="stylesheet" media="all" href="/assets/desktop/home/home-943c90946b9f33d5d064d26dd4c39140aa182ba6a158f2286d552919ef7ee215.css" />

    <!--[if lte IE 7]><link rel="stylesheet" media="all" href="/assets/desktop/home/home-ie7-ecf3edfd4a35efcab8ec24a458815de7aea3cf70ec516a1cdd0b68a4c6da2343.css" /><![endif]-->
    <!--[if lte IE 6]><link rel="stylesheet" media="all" href="/assets/desktop/home/home-ie6-dc45ae578e0fe6eacc13586cd4c151ccfd06c24996d1724ffeff3db039f248e0.css" /><![endif]-->

    <script src="/assets/share/me-core-7c7b3daafbcc6c737264f229ddc00e090fe872d7e272969afd7205c1b1555f0a.js"></script>
<script src="/javascripts/locales/fr.js"></script>
<script src="/assets/share/me-overlay-2e1f820e7566530ffa4c44cf6f4acbfbcc19a6b840e52aea7b7500e57e14f6d0.js"></script>
<script src="/assets/desktop/home/application-a1d7c9d07f2c0f72d842a3fb625862c0c6d1e53d0e04ce23b588ebe66157e6ca.js"></script>
    <!--[if lte IE 6]><script src="/assets/desktop/main/ie6-69237f0c0861cffb8c6fd741fbcd1eb986a60d89f7c5f5f311cede4b22d9b694.js"></script><![endif]-->
    
    
    <script>
//<![CDATA[
if ($.cookie('__utmv') == null) $Me.Google.analytics.trackCustomVar({"index":1,"name":"member","value":"non-member","scope":1});
//]]>
</script>
    
    <!-- BEGIN TRACKJS -->
    <script type="text/javascript">window._trackJs = { token: '5db29fbf21ad4b3da1f37bba111d6736' };</script>
    <script type="text/javascript" src="//d2zah9y47r7bi2.cloudfront.net/releases/current/tracker.js" crossorigin="anonymous"></script>
    <!-- END TRACKJS -->

    

    
  <script type="text/javascript">
//<![CDATA[
try {
$Me.Google.analytics.domainName({"name":"nouslibertins.com"});
$Me.Google.analytics.trackPage({"account":"UA-3921358-1","value":"/login"});
} catch (e) {}
//]]>
</script>
</head>

  <body id="reseau-social-libertin" >
    <!-- BEGIN BING JS V2 -->
    <script>
        (function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5189934"};o.q=w[u],w[u]=new
        UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function()
        {var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||
        (f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})
        (window,document,"script","//bat.bing.com/bat.js","uetq");
    </script>
    <noscript>
        <img src="//bat.bing.com/action/0?ti=5189934&Ver=2" height="0" width="0" alt="" style="display:none; visibility: hidden;" />
    </noscript>
    <!-- BEGIN BING JS V2 -->

    
    

    <div id="wrapper">
  <div id="top">
    <div id="logo">
      <a href="https://www.nouslibertins.com/">
        <img title="Libertins" alt="Libertins" src="/images/fr/logo-nl.png" width="310" />
      </a>
      <h1 class="baseline">Site de rencontres libertines</h1>
    </div>

    <div id="login">
      <form id="login-form" action="/login" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="Qh99wfhcoFIKsHPFD3thqQf0kPq63ZmH32JLHok2nRf1F/L4tS7rnza8mEKcY8QwmbjC59RBQKlm2JNw0nEXgg==" />
        
        <div class="slot title-form">
          <label for="username">Déjà membre :</label>
        </div>
        <div class="slot center">
          <input class="input" tabindex="1" name="username" id="username" value="" type="text" placeholder="Pseudo ou email" />
          <label for="remember" class="remember custom-cb">
            <input type="checkbox" name="remember" id="remember" value="1" />
            <span class="alias"></span>
            <span class="label">Se souvenir</span>
          </label>
        </div>
        <div class="slot right">
          <input class="input" tabindex="2" name="password" id="password" maxlength="25" value="" type="password" placeholder="Mot de passe" />
          <a href="/account/forgotten_password" id="forgetpass" class='forgetpass' data-me-edit data-remote="true">Mot de passe oublié</a>
        </div>
        <div class="slot submit">
          <input class="button primary" value="Entrer" type="submit" />
        </div>
</form>    </div>
  </div>
  
  <div class="overview-area">
    <div class="cover">
      <div class="cover-title">
        Le 1<sup>er</sup> <span class="c1">vrai</span> réseau social libertin <br />
        <small><span class="c1">Chat</span> <span class="smaller">en</span> direct <span class="smaller">&amp;</span> dialogues <span class="smaller">avec</span> <span class="c1">Webcam</span>  </small>
      </div>
    </div>
    <div class="chat">
      <div class="join-container" data-me="login-signup" style="display: none;"></div>
      <div class="inner">
        <div id="login-right" class="right" data-me="login-right">
          <dl>
            <dt id="refresh-thumbs" class="">
              <span data-url="/pages/thumbs" data-me="thumb-refresh" class="thumb-refresh">
                Actualiser
              </span>
              <span class="signup-title">
                <strong>Chater en direct</strong> avec nos membres
              </span>
            </dt>
            <dd id="random-thumbs">
              <ul data-me="thumb-container">
                <li>
  <a href="" data-me="signin" data-signin-url="/account/new" data-me-mess="1" data-me-url="/pages/thumb_member?username=sexycleb">
	  <img alt="sexycleb" title="sexycleb" width="94" height="94" src="https://static.nouslibertins.com/media/W1siZiIsInBob3Rvcy9ob21lcGhvdG9zL3AvaC9waGNwZGFlbjEzLmpwZyJdLFsicCIsInRodW1iIiwiOTR4OTQjIl0sWyJwIiwiZW5jb2RlIiwianBnIiwiLXF1YWxpdHkgNzUiXV0" />
  </a>
</li>
<li>
  <a href="" data-me="signin" data-signin-url="/account/new" data-me-mess="1" data-me-url="/pages/thumb_member?username=qiintescence">
	  <img alt="qiintescence" title="qiintescence" width="94" height="94" src="https://static.nouslibertins.com/media/W1siZiIsInBob3Rvcy9ob21lcGhvdG9zL2kvaC9paHo2MXd4anMzLmpwZyJdLFsicCIsInRodW1iIiwiOTR4OTQjIl0sWyJwIiwiZW5jb2RlIiwianBnIiwiLXF1YWxpdHkgNzUiXV0" />
  </a>
</li>
<li>
  <a href="" data-me="signin" data-signin-url="/account/new" data-me-mess="1" data-me-url="/pages/thumb_member?username=schott02">
	  <img alt="schott02" title="schott02" width="94" height="94" src="https://static.nouslibertins.com/media/W1siZiIsInBob3Rvcy9ob21lcGhvdG9zLzgvMS84MW1oZ3g5bDVuLmpwZyJdLFsicCIsInRodW1iIiwiOTR4OTQjIl0sWyJwIiwiZW5jb2RlIiwianBnIiwiLXF1YWxpdHkgNzUiXV0" />
  </a>
</li>
<li>
  <a href="" data-me="signin" data-signin-url="/account/new" data-me-mess="1" data-me-url="/pages/thumb_member?username=frsensualcpl">
	  <img alt="frsensualcpl" title="frsensualcpl" width="94" height="94" src="https://static.nouslibertins.com/media/W1siZiIsInBob3Rvcy9ob21lcGhvdG9zL3Yvby92b3M5czNtNDJqLmpwZyJdLFsicCIsInRodW1iIiwiOTR4OTQjIl0sWyJwIiwiZW5jb2RlIiwianBnIiwiLXF1YWxpdHkgNzUiXV0" />
  </a>
</li>
<li>
  <a href="" data-me="signin" data-signin-url="/account/new" data-me-mess="1" data-me-url="/pages/thumb_member?username=amandine13">
	  <img alt="amandine13" title="amandine13" width="94" height="94" src="https://static.nouslibertins.com/media/W1siZiIsInBob3Rvcy9ob21lcGhvdG9zL2wvcS9scW5lNzNzc2RsLmpwZyJdLFsicCIsInRodW1iIiwiOTR4OTQjIl0sWyJwIiwiZW5jb2RlIiwianBnIiwiLXF1YWxpdHkgNzUiXV0" />
  </a>
</li>
<li>
  <a href="" data-me="signin" data-signin-url="/account/new" data-me-mess="1" data-me-url="/pages/thumb_member?username=bebybi">
	  <img alt="bebybi" title="bebybi" width="94" height="94" src="https://static.nouslibertins.com/media/W1siZiIsInBob3Rvcy9ob21lcGhvdG9zL3MvdC9zdGRtcGRnZmoxLmpwZyJdLFsicCIsInRodW1iIiwiOTR4OTQjIl0sWyJwIiwiZW5jb2RlIiwianBnIiwiLXF1YWxpdHkgNzUiXV0" />
  </a>
</li>
<li>
  <a href="" data-me="signin" data-signin-url="/account/new" data-me-mess="1" data-me-url="/pages/thumb_member?username=pielisa">
	  <img alt="pielisa" title="pielisa" width="94" height="94" src="https://static.nouslibertins.com/media/W1siZiIsInBob3Rvcy9ob21lcGhvdG9zL20vcS9tcThtbDVicnBhLmpwZyJdLFsicCIsInRodW1iIiwiOTR4OTQjIl0sWyJwIiwiZW5jb2RlIiwianBnIiwiLXF1YWxpdHkgNzUiXV0" />
  </a>
</li>
<li>
  <a href="" data-me="signin" data-signin-url="/account/new" data-me-mess="1" data-me-url="/pages/thumb_member?username=etplusencore">
	  <img alt="etplusencore" title="etplusencore" width="94" height="94" src="https://static.nouslibertins.com/media/W1siZiIsInBob3Rvcy9ob21lcGhvdG9zLzQvay80a2Z4emx6Mm1qLmpwZyJdLFsicCIsInRodW1iIiwiOTR4OTQjIl0sWyJwIiwiZW5jb2RlIiwianBnIiwiLXF1YWxpdHkgNzUiXV0" />
  </a>
</li>

              </ul>
            </dd>
            <dd class="app-benefits">
              <ul>
                <li><span class="icon tablet"></span><span class="label">Versions mobile<br />et tablette</span></li>
                <li><span class="icon network"></span><span class="label">Création de réseau<br />d’amis coquins</span></li>
                <li><span class="icon clock"></span><span class="label">Speed Sexe<br />dating</span></li>
              </ul>
            </dd>
          </dl>
         </div>
        
      </div>
    </div>
  </div>

  <div class="signup-area">
    <div id="middle">
      <div class="left">      
        <dl class="first">
          <dt>
            Sur <strong>Nouslibertins</strong>    
          </dt>
          <dd>
            <ul class="key-figures">
              <li class="line1"><strong class="key-icon ki-user">
                1 358 603</strong> 
                <span>Membres libertins inscrits</span>
              </li>
              <li class="line2">
                <strong class="key-icon ki-video">54 806</strong> 
                <span>Vidéos des membres</span>
              </li>
              <li class="line3">
                <strong class="key-icon ki-evening">3 370</strong> 
                <span>Soirées en club libertin</span>
              </li>
            </ul>
          </dd>
        </dl>
        <dl class="second">
          <dt>
            Recherche <strong>rapide</strong>
          </dt>
          <dd class="search-form">
            <label class="select1">
              <span>Vous êtes :</span>
              <select id="nlb-select-youare" name="select">
                <option value="">Choisir</option>
                <option value="1">Un couple</option>
                <option value="2">Une femme</option>
                <option value="3">Un homme</option>
              </select>
            </label>
            <label class="select2">
              <span>Vous recherchez :</span>
              <select id="nlb-select-youare2" name="select">
                <option value="">Choisir</option>
                <option value="user_seek_couple">Des couples</option>
                <option value="user_seek_female">Des femmes</option>
                <option value="user_seek_male">Des hommes</option>
              </select>
            </label>
            <label class="checkbox custom-cb" for="checkbox">
              <input name="checkbox" type="checkbox" id="checkbox" checked="checked"  />
              <span class="label">Avec photo(s)</span>
              <span class="alias"></span>
            </label>
            <div class="submit">
              <a href="" class="button primary" data-me="signin" data-me-mess="1" data-signin-url="/account/new">
                Rechercher
              </a>
            </div>
          </dd>
        </dl>
      </div>
    </div>
    <div id="signup">
      <div class="inner">
        <span class="disclaimer">
          <strong>Avertissement</strong> : site réservé aux adultes
        </span>
          <a href="" data-me="signin"  data-signin-url="/account/new">
            Inscription Gratuite
          </a>
      </div>
    </div>
  </div>

  <div id="content">
    <div class="column">
      <h2>Faites des<span> rencontres libertines !</span></h2>
<div class="content">
  <img src="/images/fr/beta/pic1.jpg" alt="" class="float" />
  <p>Nouslibertins.com est le premier site de <strong>rencontres libertines</strong> totalement conçu sur un modèle de réseau social. Nous mettons à votre disposition tous les outils pour faire des rencontres coquines, voir organiser vos propres soirées privées libertines. Trouvez des libertins et libertines de votre région parmi notre base de plus de 500 000 membres et contactez-les par la messagerie interne ou via le <strong>chat libertin</strong> avec vidéo grâce à votre webcam.<br/>
    <strong>Plus qu’un site de rencontres échangistes, Nouslibertins.com </strong> est un vrai réseau social libertin. Vous pourrez ainsi consulter le fil d’actualité de vos amis <strong>échangistes</strong> ou <strong>mélangistes</strong>, les prochains évènements, et commenter les photos et vidéos coquines de vos amis. La majorité de nos membres sont des <strong>couples échangistes</strong> mais pourrez également trouver un libertin ou une libertine en solo pour une rencontre coquine ou pour former un trio. Une large diversité de pratiques sont présentées dans le site. Les pratiques les plus répandues sur le site sont l’<strong>échangisme</strong>, le mélangisme, le candaulisme, les gang bang, l’exhibitionnisme et  le voyeurisme. Le libertin amateur trouvera plus d’informations sur ces pratiques libertines dans notre blog.</p>
</div>
<h2>Les soirées en club échangiste <span> du jour</span></h2>
<div class="content">
  <p>Envie de sortir ce soir ? Retrouvez toutes les <strong>soirées libertines</strong> du jour dans les clubs échangistes, les clubs libertins etles saunas libertins de votre région. Une partie «bon plan» est à votre disposition pour profiter des remises exclusives proposées aux membres de NousLibertins.com.<br/>Grâce à notre annuaire du libertinage, vous trouverez les <strong>clubs libertins</strong> de votre région et les informations essentielles sur chacun des clubs pour faire votre choix : photos, tarifs, prochaines soirées et équipements.</p>
  <p class="bottom-link"><a href="/club-libertin-echangiste/soirees-en-club#les-soirees"> >> Voir les soirées libertines du jour</a></p>
</div>
<h2>NousLibertins<span> sur votre Mobile</span></h2>
<div class="content">
  <img src="/images/fr/beta/pic2.jpg" alt="" class="float" />
  <p>Retrouvez les fonctionnalités principales de contact avec vos amis libertins.<br/>Vous pourrez chatter en direct, voir toutes les photos et vidéos des membres.
  </p>
</div>

    </div>
    
    <div class="column right">
      <h2>Le blog officiel de <span>NousLibertins.com</span></h2>
      <div class="content">
        <div class="articles-intro">
          <img src="/images/fr/beta/pic5.jpg" alt="Nous Libertins le blog" />
          <p class="head">
            Retrouvez toute l’actualité de NousLibertins, des conseils pour bien débuter dans le libertinage, des dossiers sur les pratiques libertines et les lieux du libertinage, des interviews et des récits de membres sur le blog de NousLibertins.
          </p>
        </div>

        <div class="articles-title">Dernieres publications :</div>

          <div class="article">
            <!-- <img class="picture" src="" alt="" /> -->
            <div class="text">
              <h3 class="article-title">
                <a href="https://www.nouslibertins.com/blog/bonne-resolution-sexuelle-2018/#content">
                  5 bonnes résolutions sexuelles pour 2018
                </a>
              </h3>
              <p class="resume">
                Les bonnes résolutions c’est un peu comme se remettre au running les premières fois : on se dit que cette fois, c’est sûr, on va y arriver et puis passé le premier kilomètre, on quitterait tout pour une bonne bière !
 ... 
                <a class="read" href="https://www.nouslibertins.com/blog/bonne-resolution-sexuelle-2018/#content">lire la suite</a>
              </p>
              <em>1 jour</em>
            </div>
          </div>
          <div class="article">
            <!-- <img class="picture" src="" alt="" /> -->
            <div class="text">
              <h3 class="article-title">
                <a href="https://www.nouslibertins.com/blog/outdoor-sex-sexe-exterieur/#content">
                  Outdoor sex : du sexe partout sauf à la maison !
                </a>
              </h3>
              <p class="resume">
                Commençons par une petite définition. L’outdoor sex, c’est le fait de batifoler en extérieur. Maintenant, les chiffres : 9 relations sexuelles sur 10 finissent dans le confort d’un lit douillet. Or 31% des Français rêvent de faire des folies de leur corps au grand air. On s’est dit qu’il était temps de vous aider à franchir le cap.
 ... 
                <a class="read" href="https://www.nouslibertins.com/blog/outdoor-sex-sexe-exterieur/#content">lire la suite</a>
              </p>
              <em>4 jours</em>
            </div>
          </div>
          <div class="article">
            <!-- <img class="picture" src="" alt="" /> -->
            <div class="text">
              <h3 class="article-title">
                <a href="https://www.nouslibertins.com/blog/drague-efficace-site-libertin/#content">
                  Drague sur un site libertin : découvrez ce qui marche vraiment !
                </a>
              </h3>
              <p class="resume">
                La drague en ligne, c’est chouette. Mais la drague efficace, c’est mieux. Eh oui, on n’est pas tous des charmeurs nés. Et puis surtout, soyons réalistes : la concurrence est rude et la fenêtre de tir, très réduite… Alors comment sortir du lot, attirer l’attention d’une partenaire potentielle et la séduire ? En suivant quelques règles de base, tout ce qu’il y a de plus simple !
 ... 
                <a class="read" href="https://www.nouslibertins.com/blog/drague-efficace-site-libertin/#content">lire la suite</a>
              </p>
              <em>6 jours</em>
            </div>
          </div>
        
        <div class="discover-blog">
          <a href="https://www.nouslibertins.com/blog/" class="button primary radius">Découvrir le blog</a>
        </div>
      </div>
    </div>
  </div>

  <div id="footer">
    <div id="footer-in">
      <div class="col col1">
        <div class="title">A PROPOS DE NOUSLIBERTINS.COM</div>
        <ul>
          <li>
            <a href="/pages/conditions" class="cgu conditions" data-me-edit data-remote="true">
              Conditions Générales d&#39;Utilisation
            </a>
          </li>
          <li>
            <a href="/cookies" rel="nofollow" class="cgu conditions" data-me-edit data-remote="true">
              Cookies et vie privée
            </a>
          </li>
          <li>
            <a href="/pages/rules" class="rules" data-me-edit data-remote="true">
              Règles du site
            </a>
          </li>
          <li>
            <a href="/pages/notice" class="notice" data-me-edit data-remote="true">
              Mentions légales
            </a>
          </li>
          <li>
            <a href="/faqs" class="contactus" data-me="contactus" data-me-edit="{&quot;close&quot;:true}" data-remote="true">
              Contacts
            </a>
          </li> 
          <li>
            <a href="https://www.nouslibertins.com/mobile">
              Version mobile
            </a>
          </li>
        </ul>
      </div>
      <div class="col col2">
        <div class="title">Les soirées libertines</div>
        <ul>
          <li>
            <a href="https://www.nouslibertins.com/club-libertin-echangiste/soirees-en-club">
              Les soirées libertines
            </a>
          </li>
              <li>
                <a href="https://www.nouslibertins.com/club-libertin-echangiste-france">
                  Liste des clubs échangistes en France
                </a>
              </li>
              <li>
                <a href="https://www.nouslibertins.com/club-libertin-echangiste-belgique">
                  Liste des clubs échangistes en Belgique
                </a>
              </li>
              <li>
                <a href="https://www.nouslibertins.com/club-libertin-echangiste-suisse">
                  Liste des clubs échangistes en Suisse
                </a>
              </li>
        </ul>
      </div>
      <div class="col col3">
        <div class="title">LE BLOG OFFICIEL</div>
        <ul>
          <li><a href="https://www.nouslibertins.com/blog/">Blog coquin</a></li>
          <li><a href="https://www.nouslibertins.com/blog/univers-libertin/">La pratique du libertinage</a></li>
          <li><a href="https://www.nouslibertins.com/blog/sexualite-mode-d-emploi/">Conseils libertins</a></li>
          <li><a href="https://www.nouslibertins.com/blog/les-membres-racontent/">Témoignage libertin</a></li>
        </ul>
      </div>
      <div class="col col4">
        <div class="title">Suivez-nous</div>
        <ul class="social">
          <li><a href="https://www.twitter.com/nouslibertins" class="tw">Twitter</a></li>
          <li><a href="https://www.facebook.com/pages/Nouslibertins/187801061258346" class="fb">Facebook</a></li>
          <li><a href="https://plus.google.com/111255936710645192135" rel="publisher" class="gg">Google +</a></li>
        </ul>
        <div class="for-pro">
          <a href="https://www.nouslibertins.com/pro" class="button secondary">
            Accès pour les professionnels
          </a>
        </div>
      </div>
    </div>
    <div class="copyright">
      Copyright 2018 NousLibertins.com
    </div>
  </div>
</div>

  <div id="cookies">
    En utilisant ce site, vous acceptez l’utilisation des cookies à des fins d’analyses, de publicités et de contenus personnalisés.
    <a href="/cookies" rel="nofollow" data-me-edit data-remote="true">Plus d&#39;info</a>. <a href="/" rel="nofollow" id="cookies_policy"><strong>Fermer</strong></a>.
  </div>


  </body>
</html>
<!-- Http server 1 -->